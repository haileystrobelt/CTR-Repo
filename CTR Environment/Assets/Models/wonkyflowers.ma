//Maya ASCII 2020 scene
//Name: wonkyflowers.ma
//Last modified: Sun, Mar 07, 2021 09:41:24 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.4.1";
requires "mtoa" "4.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "27EB73EF-455E-C144-67FB-A7A6BBEF353C";
createNode transform -n "pDisc1";
	rename -uid "E730042B-4DA6-1B89-1765-1DBFDF51477E";
	setAttr ".t" -type "double3" 22.363634020115569 47.008828743610174 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.57145406433891499 1 0.57145406433891499 ;
createNode transform -n "transform8" -p "pDisc1";
	rename -uid "66E0B5F0-4662-809E-BFF9-A0996D5ADEC4";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform8";
	rename -uid "977D1A66-4255-E515-7BA2-C4B4D245F9D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43529525399208069 0.0085185319185256958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "0F30E8CF-4F96-0084-D642-6EAAB621AC07";
	setAttr ".t" -type "double3" 23.276356582473152 45.673426821417131 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode transform -n "transform7" -p "pPlane1";
	rename -uid "8675FBD1-4082-2775-9DB1-E29E381EE969";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform7";
	rename -uid "12736717-4921-010F-DE6A-5ABF916B9D55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" -0.055660043 0 -0.021645661 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".pt[9]" -type "float3" -0.10191112 0 -0.040000495 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "B343384A-4CAC-AD90-EB3E-7F91B941E5C1";
	setAttr ".t" -type "double3" 23.486760513696705 45.619129032714277 0 ;
	setAttr ".r" -type "double3" 90.000000000000057 3.1805546814635176e-15 -67.948700277148461 ;
	setAttr ".s" -type "double3" 1 1 1.9929419542415312 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode mesh -n "polySurfaceShape882" -p "pPlane2";
	rename -uid "C39A3B10-4B53-5B72-61EE-10863796356A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.69761395 0.77247059 1 0.75 0 1 0.25 1 0.5 1
		 0.75 1 0.7293191 0.78337604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.057728428 9.2580039e-19 0.0010460503 ;
	setAttr ".pt[4]" -type "float3" 0.079210505 -4.0138966e-17 -0.045352511 ;
	setAttr ".pt[5]" -type "float3" 0.063500203 -4.0662334e-18 -0.0045943912 ;
	setAttr ".pt[9]" -type "float3" 0.21997115 -9.5217422e-17 -0.10758503 ;
	setAttr ".pt[10]" -type "float3" 0.078243814 -1.0264933e-17 -0.011598218 ;
	setAttr ".pt[14]" -type "float3" 0.0071797147 1.5479668e-17 0.017490283 ;
	setAttr ".pt[15]" -type "float3" 0.029790653 -5.0968239e-17 -0.057588369 ;
	setAttr ".pt[18]" -type "float3" 0.1534124 2.4851179e-16 -0.099098183 ;
	setAttr ".pt[19]" -type "float3" -0.0055452599 1.3671728e-18 0.0015447503 ;
	setAttr ".pt[20]" -type "float3" 0.086799465 -3.7951596e-17 -0.042881045 ;
	setAttr ".pt[21]" -type "float3" 0.052154187 -1.2045658e-17 -0.01361024 ;
	setAttr ".pt[22]" -type "float3" -0.064682327 5.6252993e-17 0.063559562 ;
	setAttr ".pt[23]" -type "float3" -0.23773988 1.5658747e-16 0.17692605 ;
	setAttr ".pt[24]" -type "float3" -0.45180476 3.557721e-16 0.36424002 ;
	setAttr -s 25 ".vt[0:24]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.17636278 0 0.31136116 -0.5 0 0.25
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.12018833 0 0.19916581 0.28347069 7.4858065e-17 0.18638307
		 -0.50212598 0 -0.025511386 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.78528726 6.1800265e-17 0.042099684 -0.5 0 -0.25 -0.25 0 -0.25
		 0 0 -0.25 0.016247571 1.0726027e-16 -0.12880754 0.936203 3.5898773e-16 -0.094771743
		 -0.30317092 0 -0.58435529 -0.11995225 0 -0.58084047 0.07381089 0 -0.58435529 0.35895893 0 -0.58787012
		 0.62146473 -2.646978e-23 -0.59214574;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 27 30 -35 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 16 17 22 21
		f 8 -37 -33 31 -26 24 26 33 -38
		mu 0 8 23 22 17 18 13 14 19 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pPlane2";
	rename -uid "F2B5D960-4FB9-2DDB-094B-D28DBCFE4056";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform9";
	rename -uid "591E8887-4560-ECA8-3E9B-499C1F4F9807";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71346652507781982 0.77792331576347351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[18]" -type "float3"  -0.076545119 4.4611654e-17 0.050406102;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "5506E416-4D43-2639-84B1-38A52777A204";
	setAttr ".t" -type "double3" 23.122331862404941 45.573763767255343 0 ;
	setAttr ".r" -type "double3" 90 0 72.672625077595129 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode transform -n "transform10" -p "pPlane3";
	rename -uid "380D49A3-43D3-A375-578A-75AFC8C1F9F9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform10";
	rename -uid "F13F598C-4EBF-E82B-C831-3BB61E22CA1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.017083125 0 -0.23067792 ;
	setAttr ".pt[1]" -type "float3" -0.038835447 0 -0.099849544 ;
	setAttr ".pt[2]" -type "float3" -0.03899138 0 -0.10034934 ;
	setAttr ".pt[3]" -type "float3" -0.021809518 0 -0.18337198 ;
	setAttr ".pt[4]" -type "float3" -0.017346317 0 -0.074763633 ;
	setAttr ".pt[5]" -type "float3" -0.018705463 0 -0.10393605 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".pt[9]" -type "float3" 0.022732066 0 -0.058305632 ;
	setAttr ".pt[10]" -type "float3" -0.019054741 0 -0.19301674 ;
	setAttr ".pt[14]" -type "float3" -0.18145192 0 -0.053275928 ;
	setAttr ".pt[15]" -type "float3" 0.23857427 0 -0.53558451 ;
	setAttr ".pt[16]" -type "float3" 0.11644041 0 -0.022606691 ;
	setAttr ".pt[19]" -type "float3" -0.2081356 0 0.11889129 ;
	setAttr ".pt[20]" -type "float3" -0.045319129 0 -0.75842601 ;
	setAttr ".pt[21]" -type "float3" 0.053752445 0 -0.88896269 ;
	setAttr ".pt[22]" -type "float3" 0.019624488 0 -0.7061044 ;
	setAttr ".pt[23]" -type "float3" -0.047651216 0 -0.31434441 ;
	setAttr ".pt[24]" -type "float3" -0.17393814 0 -0.03446462 ;
	setAttr -s 25 ".vt[0:24]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.23202282 0 0.33300683 -0.5 0 0.25
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.1201883 0 0.19916588 0.41074121 0 0.1418024
		 -0.50212598 0 -0.025511386 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.77727568 0 -0.027727596 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0.77720875 0 -0.50038743 -0.30317092 0 -0.58435529 -0.11995225 0 -0.58084047
		 0.07381089 0 -0.58435529 0.35895893 0 -0.58787012 0.62146479 0 -0.59214568;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc2";
	rename -uid "086E6E77-4D61-298A-D98F-AB8BCE9255EC";
	setAttr ".t" -type "double3" 16.518686016675076 41.776834088845099 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.57145406433891499 1 0.57145406433891499 ;
createNode mesh -n "polySurfaceShape885" -p "pDisc2";
	rename -uid "9F536DD5-4DEA-7A6A-12D6-9887C69CCD4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pDisc2";
	rename -uid "1E5C3738-4595-F0DF-A114-059C5359A348";
	setAttr ".v" no;
createNode mesh -n "pDiscShape2" -p "transform15";
	rename -uid "E7A597F2-4C0E-DC27-8250-8F8101A41572";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "9BF7098E-4CD2-B286-C794-A988B07D4E2A";
	setAttr ".t" -type "double3" 23.276356582473152 45.673426821417131 0 ;
	setAttr ".r" -type "double3" 89.999999999999957 0 -174.34215312635737 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode transform -n "transform13" -p "pPlane4";
	rename -uid "21F5F968-4AD2-C109-8ED7-26ABF5B3A71A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform13";
	rename -uid "5DFCD860-4A20-C2A7-D975-4EACF62A37C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[4]" -type "float3" 0.040563632 -2.4954942e-17 0.0064511006 ;
	setAttr ".pt[5]" -type "float3" -0.21690154 -2.898397e-18 0.0032633049 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".pt[9]" -type "float3" 0.095449872 -6.1334258e-17 0.029055735 ;
	setAttr ".pt[10]" -type "float3" -0.27647236 1.2875147e-16 -0.14496127 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".pt[15]" -type "float3" -0.22976053 3.4882813e-16 -0.39274555 ;
	setAttr ".pt[19]" -type "float3" 0.3351973 -9.519479e-17 0.10717981 ;
	setAttr ".pt[20]" -type "float3" -0.20295161 3.6178352e-16 -0.40733203 ;
	setAttr ".pt[21]" -type "float3" -0.051672895 3.7406809e-16 -0.42116323 ;
	setAttr ".pt[22]" -type "float3" -0.049248226 9.9858024e-17 -0.11243014 ;
	setAttr ".pt[23]" -type "float3" 0.064544462 -9.8771215e-17 0.074075848 ;
	setAttr ".pt[24]" -type "float3" 0.23137274 -4.8123925e-17 0.054182723 ;
	setAttr -s 25 ".vt[0:24]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.23202282 0 0.33300683 -0.5 0 0.25
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.1201883 0 0.19916588 0.41074121 0 0.1418024
		 -0.50212598 0 -0.025511386 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.77727568 0 -0.027727596 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0.77720875 0 -0.50038743 -0.30317092 0 -0.58435529 -0.11995225 0 -0.58084047
		 0.07381089 0 -0.58435529 0.35895893 0 -0.58787012 0.62146479 0 -0.59214568;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "281CE7B1-4EF6-48CF-F498-ECAFA3AB2A23";
	setAttr ".t" -type "double3" 23.122331862404941 45.573763767255343 0 ;
	setAttr ".r" -type "double3" 90 0 135.6314704505759 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode transform -n "transform11" -p "pPlane5";
	rename -uid "303AD4D3-4851-2E93-B024-FC85C9C943F6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform11";
	rename -uid "5C0D40B7-4E1C-234F-FDAB-E885696EC73E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.017083125 0 -0.23067792 ;
	setAttr ".pt[1]" -type "float3" -0.038835447 0 -0.099849544 ;
	setAttr ".pt[2]" -type "float3" -0.03899138 0 -0.10034934 ;
	setAttr ".pt[3]" -type "float3" 0.0020646015 0 -0.15896572 ;
	setAttr ".pt[4]" -type "float3" 0.012363301 0 -0.032185722 ;
	setAttr ".pt[5]" -type "float3" -0.018705463 0 -0.10393605 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".pt[9]" -type "float3" 0.12472922 0 -0.0028594248 ;
	setAttr ".pt[10]" -type "float3" -0.088814653 0 -0.43521664 ;
	setAttr ".pt[14]" -type "float3" -0.021175932 0 -0.13686165 ;
	setAttr ".pt[15]" -type "float3" 0.17888899 0 -0.5966 ;
	setAttr ".pt[16]" -type "float3" 0.067272641 0 -0.34492332 ;
	setAttr ".pt[17]" -type "float3" 0.047666702 0 -0.20126562 ;
	setAttr ".pt[18]" -type "float3" 0.0032802252 0 -0.13267326 ;
	setAttr ".pt[19]" -type "float3" -0.1329935 0 0.033940911 ;
	setAttr ".pt[20]" -type "float3" 0.064096443 0 -0.58637595 ;
	setAttr ".pt[21]" -type "float3" -0.049862504 0 -0.72559714 ;
	setAttr ".pt[22]" -type "float3" -0.042358302 0 -0.60288972 ;
	setAttr ".pt[23]" -type "float3" 0.028217718 0 -0.35542175 ;
	setAttr ".pt[24]" -type "float3" -0.1230597 0 -0.070360392 ;
	setAttr -s 25 ".vt[0:24]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.23202282 0 0.33300683 -0.5 0 0.25
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.1201883 0 0.19916588 0.41074121 0 0.1418024
		 -0.50212598 0 -0.025511386 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.77727568 0 -0.027727596 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25
		 0.25 0 -0.25 0.77720875 0 -0.50038743 -0.30317092 0 -0.58435529 -0.11995225 0 -0.58084047
		 0.07381089 0 -0.58435529 0.35895893 0 -0.58787012 0.62146479 0 -0.59214568;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "EB9CBF44-4923-F682-F08F-63B030FE83C4";
	setAttr ".t" -type "double3" 17.514494101785797 40.491109705209617 0 ;
	setAttr ".r" -type "double3" 90 0 -33.481410795706346 ;
	setAttr ".s" -type "double3" 1 1 1.9929419542415312 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode mesh -n "polySurfaceShape883" -p "pPlane6";
	rename -uid "9707C754-4D3F-60A9-60FA-57A88332D464";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1510835 0 -0.011608942 ;
	setAttr ".pt[5]" -type "float3" -0.029725906 0 0.016287582 ;
	setAttr ".pt[9]" -type "float3" 0.047253076 0 0.016428249 ;
	setAttr ".pt[10]" -type "float3" -0.24821241 4.4844844e-18 0.10856175 ;
	setAttr ".pt[13]" -type "float3" 0.28752446 0 0.012136997 ;
	setAttr ".pt[14]" -type "float3" 0.59516269 6.4978015e-19 -0.17395218 ;
	setAttr ".pt[15]" -type "float3" -0.42495841 6.2012333e-18 0.20302537 ;
	setAttr ".pt[18]" -type "float3" 1.0811076 0 -0.29153344 ;
	setAttr ".pt[19]" -type "float3" 0.50033683 0 -0.16737084 ;
	setAttr ".pt[20]" -type "float3" -0.55165583 0 0.41713697 ;
	setAttr ".pt[21]" -type "float3" -0.25618052 -2.7976525e-19 0.24840221 ;
	setAttr ".pt[22]" -type "float3" -0.14425261 0 0.16900393 ;
	setAttr ".pt[23]" -type "float3" 0.45754662 1.0824848e-16 -0.0010349201 ;
	setAttr ".pt[24]" -type "float3" 0.40139562 3.5278176e-16 0.028259354 ;
	setAttr -s 25 ".vt[0:24]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.17636278 0 0.31136116 -0.5 0 0.25
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.12018833 0 0.19916581 0.28347069 7.4858065e-17 0.18638307
		 -0.50212598 0 -0.025511386 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.78528726 6.1800265e-17 0.042099684 -0.5 0 -0.25 -0.25 0 -0.25
		 0 0 -0.25 0.016247571 1.0726027e-16 -0.12880754 0.936203 3.5898773e-16 -0.094771743
		 -0.30317092 0 -0.58435529 -0.11995225 0 -0.58084047 0.07381089 0 -0.58435529 0.35895893 0 -0.58787012
		 0.62146473 -2.646978e-23 -0.59214574;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 27 30 -35 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 16 17 22 21
		f 8 -37 -33 31 -26 24 26 33 -38
		mu 0 8 23 22 17 18 13 14 19 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pPlane6";
	rename -uid "70BDCD52-474A-389E-76D2-DFB6B3DFDADA";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform12";
	rename -uid "B19F5A9A-402D-9D28-3EB7-818CA07F6683";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0.10153215 0 0.12589255 ;
	setAttr ".pt[7]" -type "float3" -0.0091740843 0 -0.019176565 ;
	setAttr ".pt[12]" -type "float3" 0.19927059 0 0.0045699431 ;
	setAttr ".pt[17]" -type "float3" 0.29919255 0 -0.032632429 ;
	setAttr ".pt[21]" -type "float3" 0.12598853 0 -0.035752822 ;
	setAttr ".pt[22]" -type "float3" 0.27014855 0 -0.008852643 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "767553BA-4224-BB20-3319-0886FB763451";
	setAttr ".t" -type "double3" 17.442627546424664 39.646677679716291 0 ;
	setAttr ".r" -type "double3" 90 0 74.749293668018922 ;
	setAttr ".s" -type "double3" 1 1 1.9929419542415312 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode transform -n "transform17" -p "pPlane7";
	rename -uid "8BBF1DA1-4CAC-4C94-4710-FDBF40BDACFA";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform17";
	rename -uid "577D7DA4-4613-C268-9050-05BC91F38509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1510835 0 -0.011608942 ;
	setAttr ".pt[4]" -type "float3" 0.27137116 0 0.13320485 ;
	setAttr ".pt[5]" -type "float3" -0.029725906 0 0.016287582 ;
	setAttr ".pt[9]" -type "float3" 0.54643309 0 0.15958177 ;
	setAttr ".pt[10]" -type "float3" -0.24821241 4.4844844e-18 0.10856175 ;
	setAttr ".pt[13]" -type "float3" 0.28752446 0 0.012136997 ;
	setAttr ".pt[14]" -type "float3" 0.34327945 0 0.15923579 ;
	setAttr ".pt[15]" -type "float3" -0.40527728 6.2012333e-18 0.17350787 ;
	setAttr ".pt[16]" -type "float3" -0.0019840891 0 0.095393911 ;
	setAttr ".pt[17]" -type "float3" 0.0065389359 1.3869106e-18 0.1234602 ;
	setAttr ".pt[18]" -type "float3" 0.57657236 0 -0.043487795 ;
	setAttr ".pt[19]" -type "float3" 0.17806679 0 0.032409642 ;
	setAttr ".pt[20]" -type "float3" -0.57469761 -2.546391e-17 0.41376999 ;
	setAttr ".pt[21]" -type "float3" -0.1912241 0 0.3265734 ;
	setAttr ".pt[22]" -type "float3" -0.10413625 1.3869106e-18 0.34187901 ;
	setAttr ".pt[23]" -type "float3" -0.070239939 1.0963539e-16 0.33043054 ;
	setAttr ".pt[24]" -type "float3" -0.0061216019 3.5278176e-16 0.2948367 ;
	setAttr -s 25 ".vt[0:24]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.17636278 0 0.31136116 -0.5 0 0.25
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.12018833 0 0.19916581 0.28347069 7.4858065e-17 0.18638307
		 -0.50212598 0 -0.025511386 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.78528726 6.1800265e-17 0.042099684 -0.5 0 -0.25 -0.25 0 -0.25
		 0 0 -0.25 0.016247571 1.0726027e-16 -0.12880754 0.936203 3.5898773e-16 -0.094771743
		 -0.30317092 0 -0.58435529 -0.11995225 0 -0.58084047 0.07381089 0 -0.58435529 0.35895893 0 -0.58787012
		 0.62146473 -2.646978e-23 -0.59214574;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 27 30 -35 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 16 17 22 21
		f 8 -37 -33 31 -26 24 26 33 -38
		mu 0 8 23 22 17 18 13 14 19 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "276CCDB7-44C8-6228-FBA3-55A67926B286";
	setAttr ".t" -type "double3" 17.703134258039093 40.345181302452701 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -102.54075580261787 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode mesh -n "polySurfaceShape884" -p "pPlane8";
	rename -uid "9A7E06A7-419C-7D81-BA6D-43B1D4776A09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[18]" -type "float3"  -0.056443196 6.1254139e-18 -0.055172823;
	setAttr -s 25 ".vt[0:24]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.17636278 0 0.31136116 -0.5650171 -1.1348341e-17 0.35221678
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.12018833 0 0.19916581 0.30883008 0 0.1018019
		 -0.68587476 -5.6203705e-18 0.025112411 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.77727568 0 -0.027727671 -0.69299102 2.8191851e-17 -0.50392962
		 -0.28077471 1.5359925e-17 -0.38834989 -0.0077122524 1.3731299e-17 -0.37368053 0.39394531 6.2396405e-19 -0.25562018
		 0.77720875 0 -0.50038743 -0.50996393 5.1699553e-17 -1.050023437 -0.18646255 3.0199749e-17 -0.85285562
		 0.073105268 3.6461948e-18 -0.61719728 0.35895893 0 -0.58787012 0.62146479 0 -0.59214568;
	setAttr -s 39 ".ed[0:38]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 15 -ch 62 ".fc[0:14]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 27 30 -36 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -37 -31
		mu 0 4 16 17 22 21
		f 4 31 33 -38 -33
		mu 0 4 17 18 23 22
		f 6 34 -39 -34 -26 24 26
		mu 0 6 19 24 23 18 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pPlane8";
	rename -uid "DC27C95E-4580-861E-2E8C-3BADD74608BB";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform14";
	rename -uid "51AD2364-4EF9-71C8-5EE7-068C4C280E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0.024357989 -2.7474665e-18 0.024746979 ;
	setAttr ".pt[9]" -type "float3" 0.014275551 -1.0768777e-17 0.096996523 ;
	setAttr ".pt[14]" -type "float3" -0.29850179 -1.1471091e-18 0.0068091513 ;
	setAttr ".pt[18]" -type "float3" -0.11817586 2.5236788e-18 -0.022731278 ;
	setAttr ".pt[19]" -type "float3" -0.35132378 2.2080191e-18 -0.019888068 ;
	setAttr ".pt[20]" -type "float3" 0.031161828 -1.1789215e-17 0.10618781 ;
	setAttr ".pt[21]" -type "float3" 0.14053941 -6.1576524e-18 0.055463202 ;
	setAttr ".pt[22]" -type "float3" -0.016337655 -1.6311267e-17 0.14691883 ;
	setAttr ".pt[23]" -type "float3" -0.27772921 -1.1922158e-17 0.10738526 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "F936C3DD-4DC1-88B2-15DD-0E9AE7E61F0C";
	setAttr ".t" -type "double3" 17.680884626618035 39.698870535472764 0 ;
	setAttr ".r" -type "double3" 90 0 -189.44630348327317 ;
	setAttr ".rp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
	setAttr ".rpt" -type "double3" 0 -0.49999923963002146 -0.49999923963002146 ;
	setAttr ".sp" -type "double3" -0.50000083906494908 0 0.49999923963002146 ;
createNode mesh -n "polySurfaceShape884" -p "pPlane9";
	rename -uid "FB04AAED-4E4D-A96B-1104-B0A1A87BFA99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[18]" -type "float3"  -0.056443196 6.1254139e-18 -0.055172823;
	setAttr -s 25 ".vt[0:24]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.17636278 0 0.31136116 -0.5650171 -1.1348341e-17 0.35221678
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.12018833 0 0.19916581 0.30883008 0 0.1018019
		 -0.68587476 -5.6203705e-18 0.025112411 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.77727568 0 -0.027727671 -0.69299102 2.8191851e-17 -0.50392962
		 -0.28077471 1.5359925e-17 -0.38834989 -0.0077122524 1.3731299e-17 -0.37368053 0.39394531 6.2396405e-19 -0.25562018
		 0.77720875 0 -0.50038743 -0.50996393 5.1699553e-17 -1.050023437 -0.18646255 3.0199749e-17 -0.85285562
		 0.073105268 3.6461948e-18 -0.61719728 0.35895893 0 -0.58787012 0.62146479 0 -0.59214568;
	setAttr -s 39 ".ed[0:38]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 15 -ch 62 ".fc[0:14]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 27 30 -36 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -37 -31
		mu 0 4 16 17 22 21
		f 4 31 33 -38 -33
		mu 0 4 17 18 23 22
		f 6 34 -39 -34 -26 24 26
		mu 0 6 19 24 23 18 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pPlane9";
	rename -uid "938FFAAB-40E9-1F4C-8EC4-879B511EAD23";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform16";
	rename -uid "0BE41862-45BC-FEA2-11A9-4A95794DA5EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.045756761 -6.633791e-19 0.0029875939 ;
	setAttr ".pt[1]" -type "float3" -0.012012457 -8.6601153e-18 0.039001692 ;
	setAttr ".pt[3]" -type "float3" 0.064516515 6.4916415e-18 -0.029235754 ;
	setAttr ".pt[4]" -type "float3" 0.08822421 -1.8943164e-17 0.097685918 ;
	setAttr ".pt[5]" -type "float3" -0.060809404 1.5536682e-17 -0.069970995 ;
	setAttr ".pt[9]" -type "float3" 0.11364155 -2.1235093e-17 0.14413261 ;
	setAttr ".pt[10]" -type "float3" 0.04084181 9.5068885e-18 -0.04281522 ;
	setAttr ".pt[14]" -type "float3" -0.26133406 -2.1836423e-18 0.011477282 ;
	setAttr ".pt[15]" -type "float3" 0.25071692 -1.7497222e-17 0.078800485 ;
	setAttr ".pt[16]" -type "float3" 0.09526547 2.4924122e-18 -0.011224827 ;
	setAttr ".pt[18]" -type "float3" -0.11817586 2.5236788e-18 -0.022731278 ;
	setAttr ".pt[19]" -type "float3" -0.29376879 -9.6455488e-18 0.043826353 ;
	setAttr ".pt[20]" -type "float3" 0.39510515 -2.2184048e-17 0.15300205 ;
	setAttr ".pt[21]" -type "float3" 0.25308239 5.8478943e-17 -0.046518549 ;
	setAttr ".pt[22]" -type "float3" 0.067765124 5.6634621e-17 -0.18160018 ;
	setAttr ".pt[23]" -type "float3" -0.23517644 -4.4061446e-18 0.073536105 ;
	setAttr -s 24 ".vt[0:23]"  -0.49362215 0 0.52338547 -0.29817662 0 0.52338547
		 -0.13486674 0 0.52125949 0.045413345 0 0.51200825 0.17636278 0 0.31136116 -0.5650171 -1.1348341e-17 0.35221678
		 -0.29528201 0 0.25 -0.092937507 0 0.25 0.12018833 0 0.19916581 0.30883008 0 0.1018019
		 -0.68587476 -5.6203705e-18 0.025112411 -0.28270638 0 -0.029763283 -0.051704429 0 -0.029763283
		 0.24787405 0 -0.034015182 0.77727568 0 -0.027727671 -0.69299102 2.8191851e-17 -0.50392962
		 -0.28077471 1.5359925e-17 -0.38834989 -0.0077122524 1.3731299e-17 -0.37368053 0.33750212 6.7493777e-18 -0.31079301
		 0.77720875 0 -0.50038743 -0.50996393 5.1699553e-17 -1.050023437 -0.18646255 3.0199749e-17 -0.85285562
		 0.073105268 3.6461948e-18 -0.61719728 0.49021184 0 -0.5900079;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 23 1 19 23 0 20 21 0 21 22 0 22 23 0;
	setAttr -s 15 -ch 61 ".fc[0:14]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 27 30 -36 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -37 -31
		mu 0 4 16 17 22 21
		f 4 31 33 -38 -33
		mu 0 4 17 18 23 22
		f 5 34 -34 -26 24 26
		mu 0 5 19 23 18 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "4B7868A9-40B6-B76C-0A0A-47A0F8F14188";
	setAttr ".t" -type "double3" 18.603490656778543 41.63177158976422 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
	setAttr ".rpt" -type "double3" 0 0.28339717244281104 0.28339717244281104 ;
	setAttr ".sp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
createNode transform -n "transform18" -p "pPlane10";
	rename -uid "FF63A944-4FA8-B3B2-1D25-D5B3EA76DE48";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform18";
	rename -uid "6D035E05-4421-BC33-C80A-9C9AD8FA9ACF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[0]" -type "float3"  -0.019893315 0 0.039786629;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane11";
	rename -uid "D826A27D-4FEA-7256-A162-FAB007C285AD";
	setAttr ".t" -type "double3" 18.603490656778543 41.63177158976422 0 ;
	setAttr ".r" -type "double3" 90.000000000000014 3.1805546814635168e-15 -87.843849168100235 ;
	setAttr ".rp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
	setAttr ".rpt" -type "double3" 0 0.28339717244281104 0.28339717244281104 ;
	setAttr ".sp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
createNode transform -n "transform1" -p "pPlane11";
	rename -uid "246379BC-434B-A83D-C662-548602D93ADD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform1";
	rename -uid "79AA98CE-4AA8-93BA-90A7-C0AA41000BA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1.0049965382 0.020256851 0 1 0.33333334 1 0.66666669 1 0.97657692 0.96881568
		 0.16666667 1 0.16666667 0 0.5 1 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.044260878 -6.3586598e-17 
		-0.24049 -0.043307934 1.2741424e-17 0.068209261 0.020096421 -3.0460542e-17 -0.14220616 
		-0.11480292 1.285928e-16 -0.1525057 -0.01930839 -2.4494547e-17 -0.10548658 0.00084132608 
		-4.9151337e-18 -0.022346105 -0.039148282 -7.5694818e-18 -0.024302898 -0.084967524 
		-3.1513533e-17 -0.1206824 -0.016122388 -8.7835381e-18 -0.03552695 -0.017216424 -2.3919276e-18 
		-0.0064681768 0.028563645 -1.9022571e-18 -0.015707973 -0.030513356 -5.9112688e-18 
		-0.018993653;
	setAttr -s 12 ".vt[0:11]"  -1.31559134 0 -0.074888878 -0.5964579 0 0.14780205
		 -0.017191656 0 0.44701377 0.51191616 0 0.48808387 -1.35913932 0 -0.38086718 -0.52760595 0 -0.40289962
		 0.13874833 0 -0.38932624 0.5564943 0 -0.2833961 -0.9235124 0 -0.41770166 -0.95403862 0 0.024540447
		 -0.17854063 0 -0.39611292 -0.28100649 0 0.30535203;
	setAttr -s 16 ".ed[0:15]"  0 9 0 0 4 0 1 11 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 8 0 5 10 0 6 7 0 8 5 0 9 1 0 8 9 1 10 6 0 11 2 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 11 3 -11 12
		mu 0 4 9 1 5 8
		f 4 14 5 -14 15
		mu 0 4 11 2 6 10
		f 4 6 -10 -6 4
		mu 0 4 3 7 6 2
		f 4 0 -13 -8 -2
		mu 0 4 0 9 8 4
		f 4 2 -16 -9 -4
		mu 0 4 1 11 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane12";
	rename -uid "53068C73-4387-7070-F7D8-DEBF813C3E33";
	setAttr ".t" -type "double3" 18.649185078125292 40.382790739619708 0 ;
	setAttr ".r" -type "double3" 90 0 -142.31884534673281 ;
	setAttr ".rp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
	setAttr ".rpt" -type "double3" 0 0.28339717244281104 0.28339717244281104 ;
	setAttr ".sp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
createNode transform -n "transform2" -p "pPlane12";
	rename -uid "9D07925C-4222-B9EB-53E0-EDBC3AB6B8DD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform2";
	rename -uid "B7F60820-4B48-1072-C46C-799BAF85220C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1666666716337204 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1.0049965382 0.020256851 0 1 0.33333334 1 0.66666669 1 0.97657692 0.96881568
		 0.16666667 1 0.16666667 0 0.5 1 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.043299899 -6.3586598e-17 
		-0.23300791 -0.0417636 1.2741424e-17 0.10984118 0.054074388 -3.0460542e-17 -0.055304144 
		-0.081819788 1.285928e-16 -0.22138876 0.15737858 -2.4494547e-17 -0.15099624 -0.017761001 
		-4.9151337e-18 0.010465147 -0.051229499 -7.5694818e-18 6.5297121e-05 -0.084967524 
		-3.1513533e-17 -0.1206824 -0.016122388 -8.7835381e-18 -0.03552695 -0.066330411 -3.469447e-18 
		-0.0039628614 -0.032631591 -1.9022571e-18 0.011165537 -0.024164127 -5.9112688e-18 
		0.06004867;
	setAttr -s 12 ".vt[0:11]"  -1.31559134 0 -0.074888878 -0.5964579 0 0.14780205
		 -0.017191656 0 0.44701377 0.51191616 0 0.48808387 -1.35913932 0 -0.38086718 -0.52760595 0 -0.40289962
		 0.13874833 0 -0.38932624 0.5564943 0 -0.2833961 -0.9235124 0 -0.41770166 -0.95403862 0 0.024540447
		 -0.17854063 0 -0.39611292 -0.28100649 0 0.30535203;
	setAttr -s 16 ".ed[0:15]"  0 9 0 0 4 0 1 11 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 8 0 5 10 0 6 7 0 8 5 0 9 1 0 8 9 1 10 6 0 11 2 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 11 3 -11 12
		mu 0 4 9 1 5 8
		f 4 14 5 -14 15
		mu 0 4 11 2 6 10
		f 4 6 -10 -6 4
		mu 0 4 3 7 6 2
		f 4 0 -13 -8 -2
		mu 0 4 0 9 8 4
		f 4 2 -16 -9 -4
		mu 0 4 1 11 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane13";
	rename -uid "BB818CA7-4F08-A623-CF94-F0A0785D1F95";
	setAttr ".t" -type "double3" 18.65010901828607 41.376349426891359 0 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 -127.11755676479503 ;
	setAttr ".s" -type "double3" 1 1 0.56633451563581994 ;
	setAttr ".rp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
	setAttr ".rpt" -type "double3" 0 0.28339717244281104 0.28339717244281104 ;
	setAttr ".sp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
createNode transform -n "transform3" -p "pPlane13";
	rename -uid "B595CE8A-4F04-4973-1F69-028047798CAA";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform3";
	rename -uid "2FE3DF10-49CE-ED92-8C4A-EEA4EBF9B772";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1.0049965382 0.020256851 0 1 0.33333334 1 0.66666669 1 0.97657692 0.96881568
		 0.16666667 1 0.16666667 0 0.5 1 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.49710703 -1.2741804e-16 
		-0.10061137 0.18646795 -3.1332599e-17 0.19752455 0.12280216 -3.6600522e-17 -0.13114536 
		-0.0954329 1.5033227e-16 -0.2216562 0.56138921 -8.6582914e-17 0.028847307 0.24000894 
		4.7315614e-17 -0.16632143 0.095113091 2.9474464e-18 -0.041716777 -0.085809335 -4.8869933e-17 
		-0.065473862 0.39385092 3.7964748e-17 -0.18892165 0.29518533 -6.3991698e-17 0.16333352 
		0.13857019 3.1949888e-17 -0.10466664 0.11867985 -4.2408167e-17 0.073148161;
	setAttr -s 12 ".vt[0:11]"  -1.31559134 0 -0.074888878 -0.5964579 0 0.14780205
		 -0.017191656 0 0.44701377 0.51191616 0 0.48808387 -1.35913932 0 -0.38086718 -0.52760595 0 -0.40289962
		 0.13874833 0 -0.38932624 0.5564943 0 -0.2833961 -0.9235124 0 -0.41770166 -0.95403862 0 0.024540447
		 -0.17854063 0 -0.39611292 -0.28100649 0 0.30535203;
	setAttr -s 16 ".ed[0:15]"  0 9 0 0 4 0 1 11 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 8 0 5 10 0 6 7 0 8 5 0 9 1 0 8 9 1 10 6 0 11 2 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 11 3 -11 12
		mu 0 4 9 1 5 8
		f 4 14 5 -14 15
		mu 0 4 11 2 6 10
		f 4 6 -10 -6 4
		mu 0 4 3 7 6 2
		f 4 0 -13 -8 -2
		mu 0 4 0 9 8 4
		f 4 2 -16 -9 -4
		mu 0 4 1 11 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane14";
	rename -uid "A7151C6C-42CF-C8B1-8197-7C94BC403573";
	setAttr ".t" -type "double3" 20.316381777548298 41.865347651687372 0 ;
	setAttr ".r" -type "double3" 90.000000000000014 3.1805546814635168e-15 -87.843849168100235 ;
	setAttr ".rp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
	setAttr ".rpt" -type "double3" 0 0.28339717244281104 0.28339717244281104 ;
	setAttr ".sp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
createNode transform -n "transform4" -p "pPlane14";
	rename -uid "7B1B9C5F-4BE0-C426-F68F-7A97037D465B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform4";
	rename -uid "8769380E-4730-BB76-BDCA-0E89B07B9BD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1666666716337204 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1.0049965382 0.020256851 0 1 0.33333334 1 0.66666669 1 0.97657692 0.96881568
		 0.16666667 1 0.16666667 0 0.5 1 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.034366205 3.5485297e-17 
		0.2032164 -0.16844019 3.7158144e-17 0.20945543 0.0099088727 -2.3236036e-17 -0.10712301 
		0.1013087 1.5057575e-16 -0.10753115 0.12102424 -7.6561604e-18 -0.064736396 0.055938348 
		-3.7644139e-17 -0.18351866 0.017455705 -2.553328e-17 -0.11935565 -0.099784203 -2.1844976e-17 
		-0.073434874 0.060046911 -3.337287e-17 -0.16530979 -0.15284163 5.7853482e-17 0.29875922 
		0.025363401 -3.5498618e-17 -0.16621237 -0.09548384 7.6074411e-18 0.058131814;
	setAttr -s 12 ".vt[0:11]"  -1.31559134 0 -0.074888878 -0.5964579 0 0.14780205
		 -0.017191656 0 0.44701377 0.51191616 0 0.48808387 -1.35913932 0 -0.38086718 -0.52760595 0 -0.40289962
		 0.13874833 0 -0.38932624 0.5564943 0 -0.2833961 -0.9235124 0 -0.41770166 -0.95403862 0 0.024540447
		 -0.17854063 0 -0.39611292 -0.28100649 0 0.30535203;
	setAttr -s 16 ".ed[0:15]"  0 9 0 0 4 0 1 11 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 8 0 5 10 0 6 7 0 8 5 0 9 1 0 8 9 1 10 6 0 11 2 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 11 3 -11 12
		mu 0 4 9 1 5 8
		f 4 14 5 -14 15
		mu 0 4 11 2 6 10
		f 4 6 -10 -6 4
		mu 0 4 3 7 6 2
		f 4 0 -13 -8 -2
		mu 0 4 0 9 8 4
		f 4 2 -16 -9 -4
		mu 0 4 1 11 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane15";
	rename -uid "FE2210CF-4F67-75A5-5313-6B8B110EA1A9";
	setAttr ".t" -type "double3" 19.388808676664571 41.866223937184472 0 ;
	setAttr ".r" -type "double3" 89.999999999999957 -3.1805546814635176e-15 -86.439633443846645 ;
	setAttr ".s" -type "double3" 0.96657421423960144 1 0.54740433944745792 ;
	setAttr ".rp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
	setAttr ".rpt" -type "double3" 0 0.28339717244281104 0.28339717244281104 ;
	setAttr ".sp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
createNode transform -n "transform5" -p "pPlane15";
	rename -uid "55CE5155-4286-C7F4-C413-C186F3F8FA4D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform5";
	rename -uid "3EFB9122-46C5-2CB0-83CF-62B572D3383A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1.0049965382 0.020256851 0 1 0.33333334 1 0.66666669 1 0.97657692 0.96881568
		 0.16666667 1 0.16666667 0 0.5 1 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.49710703 -1.2741804e-16 
		-0.10061137 0.18646795 -3.1332599e-17 0.19752455 0.12280216 -3.6600522e-17 -0.13114536 
		-0.0954329 1.5033227e-16 -0.2216562 0.56138921 -8.6582914e-17 0.028847307 0.24000894 
		4.7315614e-17 -0.16632143 0.095113091 2.9474464e-18 -0.041716777 -0.085809335 -4.8869933e-17 
		-0.065473862 0.39385092 3.7964748e-17 -0.18892165 0.29518533 -6.3991698e-17 0.16333352 
		0.13857019 3.1949888e-17 -0.10466664 0.11867985 -4.2408167e-17 0.073148161;
	setAttr -s 12 ".vt[0:11]"  -1.31559134 0 -0.074888878 -0.5964579 0 0.14780205
		 -0.017191656 0 0.44701377 0.51191616 0 0.48808387 -1.35913932 0 -0.38086718 -0.52760595 0 -0.40289962
		 0.13874833 0 -0.38932624 0.5564943 0 -0.2833961 -0.9235124 0 -0.41770166 -0.95403862 0 0.024540447
		 -0.17854063 0 -0.39611292 -0.28100649 0 0.30535203;
	setAttr -s 16 ".ed[0:15]"  0 9 0 0 4 0 1 11 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 8 0 5 10 0 6 7 0 8 5 0 9 1 0 8 9 1 10 6 0 11 2 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 11 3 -11 12
		mu 0 4 9 1 5 8
		f 4 14 5 -14 15
		mu 0 4 11 2 6 10
		f 4 6 -10 -6 4
		mu 0 4 3 7 6 2
		f 4 0 -13 -8 -2
		mu 0 4 0 9 8 4
		f 4 2 -16 -9 -4
		mu 0 4 1 11 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane16";
	rename -uid "560D3392-4616-BE4B-9D3C-02965A3B47E2";
	setAttr ".t" -type "double3" 21.166390080351128 43.043298137264806 0 ;
	setAttr ".r" -type "double3" 90 0 -48.22860491616462 ;
	setAttr ".s" -type "double3" 1 1 0.56633451563581994 ;
	setAttr ".rp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
	setAttr ".rpt" -type "double3" 0 0.28339717244281104 0.28339717244281104 ;
	setAttr ".sp" -type "double3" 0.55649393184450346 0 -0.28339717244281104 ;
createNode transform -n "transform6" -p "pPlane16";
	rename -uid "BBCD30B3-43B9-1D4F-58E3-DAA22CECBF5A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform6";
	rename -uid "B04A95A7-42B3-6012-A38B-D38F4995EB61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1.0049965382 0.020256851 0 1 0.33333334 1 0.66666669 1 0.97657692 0.96881568
		 0.16666667 1 0.16666667 0 0.5 1 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.49710703 -1.2741804e-16 
		-0.10061137 0.18646795 -3.1332599e-17 0.19752455 0.12280216 -3.6600522e-17 -0.13114536 
		-0.0954329 1.5033227e-16 -0.2216562 0.56138921 -8.6582914e-17 0.028847307 0.24000894 
		4.7315614e-17 -0.16632143 0.095113091 2.9474464e-18 -0.041716777 -0.085809335 -4.8869933e-17 
		-0.065473862 0.39385092 3.7964748e-17 -0.18892165 0.29518533 -6.3991698e-17 0.16333352 
		0.13857019 3.1949888e-17 -0.10466664 0.11867985 -4.2408167e-17 0.073148161;
	setAttr -s 12 ".vt[0:11]"  -1.31559134 0 -0.074888878 -0.5964579 0 0.14780205
		 -0.017191656 0 0.44701377 0.51191616 0 0.48808387 -1.35913932 0 -0.38086718 -0.52760595 0 -0.40289962
		 0.13874833 0 -0.38932624 0.5564943 0 -0.2833961 -0.9235124 0 -0.41770166 -0.95403862 0 0.024540447
		 -0.17854063 0 -0.39611292 -0.28100649 0 0.30535203;
	setAttr -s 16 ".ed[0:15]"  0 9 0 0 4 0 1 11 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 8 0 5 10 0 6 7 0 8 5 0 9 1 0 8 9 1 10 6 0 11 2 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 11 3 -11 12
		mu 0 4 9 1 5 8
		f 4 14 5 -14 15
		mu 0 4 11 2 6 10
		f 4 6 -10 -6 4
		mu 0 4 3 7 6 2
		f 4 0 -13 -8 -2
		mu 0 4 0 9 8 4
		f 4 2 -16 -9 -4
		mu 0 4 1 11 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "220651FA-4D54-C9D0-C999-17B2C365552D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.95622575496833 20.107265120250254 58.858193423915509 ;
	setAttr ".r" -type "double3" 18.861647270287001 -339.79999999974285 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C2A2E8C-44F0-868B-7CE2-A8A93FE97052";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.717447766260264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.338848114013672 42.906185150146484 4.7907696452758556e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A89E9623-420B-3580-7717-DAAABD870032";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D42E5C7-43B1-ED22-4C21-4790685E5554";
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
	rename -uid "A1547AE4-42D5-8D06-1D47-97B599447186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5FD11857-45D2-DC4F-B81A-BD9DAF4583F8";
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
	rename -uid "19677410-4892-EF1A-CBF3-A58B1DF0DE1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D1BE019-47EB-7113-5E1B-ADB2BB1934E1";
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
createNode transform -n "pPlane17";
	rename -uid "4513B966-4B4F-59AA-81F6-B7A1C91D1221";
	setAttr ".rp" -type "double3" 20.45452481368137 42.861519602758968 4.8143609322364351e-16 ;
	setAttr ".sp" -type "double3" 20.45452481368137 42.861519602758968 4.8143609322364351e-16 ;
createNode mesh -n "pPlane17Shape" -p "pPlane17";
	rename -uid "A2FEC7C1-46FD-188B-E71B-339577DD545F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 470 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.84779513 -0.7615149 0 -0.73340374 
		-0.65876508 0 -0.67160326 -0.60325414 0 -0.57363623 -0.51525736 -0.14716686 -0.79068816 
		-0.71021986 0 -0.62124705 -0.55802286 0 -0.4910478 -0.44107383 0 -0.42684072 -0.38340113 
		-0.14716686 -0.69739938 -0.62642491 0 -0.78253776 -0.70289868 0 -0.55298555 -0.49670821 
		0 -0.69878507 -0.62766963 0 -1.3243017 -1.1895275 0 -1.3109735 -1.1775554 0 -1.2748703 
		-1.1451266 0 -1.2370095 -1.111119 0 -1.1660427 -1.0473746 0 -1.4373275 -1.2910506 
		0 -1.3893226 -1.2479314 0 -1.3438287 -1.2070674 0 -1.3106004 -1.1772207 0 -1.1086111 
		-0.99578762 0 -1.5398791 -1.3831658 0 -1.4673395 -1.3180083 0 -1.4154022 -1.2713563 
		0 -1.2811222 -1.1507424 0 -1.0832548 -0.97301191 0 -1.620818 -1.4558676 0 -1.4965074 
		-1.3442076 0 -1.4302727 -1.2847135 0 -1.3116777 -1.1781882 0 -1.1626699 -1.044345 
		0 -1.6418452 -1.4747548 0 -1.5386149 -1.3820302 0 -1.4720632 -1.3222512 0 -1.4046541 
		-1.2617027 0 -1.3427392 -1.2060885 0 -1.2942688 -1.1625508 0 -1.3250136 -1.1901668 
		0 -1.3628874 -1.2241863 0 -1.4118115 -1.2681313 0 -1.4530473 -1.3051709 0 -1.3308594 
		-1.1954179 0 -1.3927977 -1.2510527 0 -1.4265877 -1.2814037 0 -1.4728032 -1.322916 
		0 -1.5135067 -1.3594773 0 -1.390347 -1.2488517 0 -1.4533737 -1.3054634 0 -1.4919491 
		-1.3401134 0 -1.5428644 -1.3858471 0 -1.5839164 -1.422721 0 -1.5093654 -1.3557575 
		0 -1.5469017 -1.3894737 0 -1.5711803 -1.4112813 0 -1.6007009 -1.4377973 0 -1.6705221 
		-1.5005132 0 -1.6626755 -1.4934647 0 -1.6934726 -1.5211281 0 -1.68485 -1.5133828 
		0 -1.6449022 -1.4775007 0 -1.1268611 -1.0121802 -38.028755 -0.92986107 -0.83522934 
		-38.028755 -0.87511611 -0.78605562 -38.028755 -1.0794388 -0.96958405 -38.028755 -0.82769376 
		-0.74345952 -38.028755 -1.0246935 -0.92041063 -38.028755 -0.97727722 -0.87781996 
		-38.028755 -1.0910153 -0.97998267 -38.028755 -1.1226231 -1.0083737 -38.028755 -1.0283611 
		-0.92370474 -38.028755 -1.000986 -0.89911574 -38.028755 -1.0520691 -0.94499987 -38.028755 
		-1.0088855 -0.90621132 -38.028755 -0.86353987 -0.77565742 -38.028755 -0.90248656 
		-0.81064039 -38.028755 -0.95356941 -0.85652488 -38.028755 -0.83193195 -0.74726611 
		-38.028755 -0.94566929 -0.84942853 -38.028755 -0.92619377 -0.83193511 -38.028755 
		-1.0128433 -0.90976614 -38.028755 -1.0606983 -0.95275092 -38.028755 -1.0715399 -0.96248925 
		-38.028755 -1.0265276 -0.92205781 -38.028755 -1.042194 -0.93613011 -38.028755 -1.1135817 
		-1.0002522 -38.028755 -1.1299423 -1.014948 -38.028755 -1.0873437 -0.97668457 -38.028755 
		-1.0981431 -0.98638511 -38.028755 -1.1053965 -0.99290049 -38.028755 -1.0538971 -0.94664192 
		-38.028755 -1.0402124 -0.93435007 -38.028755 -1.0706203 -0.96166313 -38.028755 -1.0028189 
		-0.90076208 -38.028755 -0.98913491 -0.88847053 -38.028755 -1.0146708 -0.91140771 
		-38.028755 -1.046522 -0.94001746 -38.028755 -0.98122478 -0.88136548 -38.028755 -0.99096221 
		-0.89011198 -38.028755 -1.017561 -0.91400385 -38.028755 -0.96909297 -0.87046814 -38.028755 
		-0.893857 -0.80288917 -38.028755 -0.90855205 -0.81608856 -38.028755 -0.93896461 -0.84340614 
		-38.028755 -0.84097379 -0.75538784 -38.028755 -0.86509341 -0.77705294 -38.028755 
		-0.92802793 -0.83358246 -38.028755 -0.88682544 -0.79657316 -38.028755 -0.9398846 
		-0.84423256 -38.028755 -0.9654209 -0.86716998 -38.028755 -0.82461298 -0.74069196 
		-38.028755 -0.87906307 -0.78960061 -38.028755 -0.9143433 -0.82129073 -38.028755 -0.87207842 
		-0.78332675 -38.028755 -0.84915841 -0.76273978 -38.028755 -0.90803325 -0.81562281 
		-38.028755 -0.93593234 -0.84068245 -38.028755 -0.89472914 -0.80367279 -38.028755 
		-0.98546237 -0.88517159 -38.028755 -0.9635933 -0.86552835 -38.028755 -0.97438771 
		-0.87522429 -38.028755 -0.95173597 -0.85487765 -38.028755 -0.79797393 -0.71676409 
		-38.028755 -0.83047378 -0.74595642 -38.028755 -0.8699345 -0.78140122 -38.028755 -1.176932 
		-1.0571555 -38.028755 -1.2056552 -1.0829557 -38.028755 -1.2250913 -1.1004139 -38.028755 
		-1.0660499 -0.95755798 -38.028755 -1.1187469 -1.004892 -38.028755 -1.0101264 -0.90732563 
		-38.028755 -0.76142919 -0.6839385 -38.028755 -0.75881046 -0.68158633 -38.028755 -0.76659536 
		-0.68857878 -38.028755 -1.2270919 -1.1022108 -38.028755 -1.2157701 -1.0920411 -38.028755 
		-1.1945442 -1.0729756 -38.028755 -1.0691417 -0.9603352 -38.028755 -1.0228214 -0.91872883 
		-38.028755 -0.97434473 -0.87518549 -38.028755 -1.191408 -1.0701585 0 -1.4204566 -1.2758965 
		0 -1.5544559 -1.3915322 0.001288836 -1.3070022 -1.1739882 0 -1.3134705 -1.1797985 
		0 -1.1492522 -1.0322928 0 -1.1920898 -1.0707709 0 -1.2361461 -1.1103435 0 -1.2746465 
		-1.1449255 0 -1.3187706 -1.1845593 0 -1.0720847 -0.96297872 0 -1.1513343 -1.0341628 
		0 -1.2016306 -1.0793406 0 -1.2661963 -1.1373355 0 -1.318505 -1.184321 0 -0.9882881 
		-0.88771009 0 -1.0960077 -0.98446691 0 -1.1577418 -1.0399182 0 -1.2134172 -1.0899276 
		0 -1.2293574 -1.1042455 0 -0.96653247 -0.86816865 0 -1.0835497 -0.97327673 0 -1.1567631 
		-1.0390393 0 -1.1887472 -1.0677683 0 0.87776071 0.78843111 -0.23341745 0.83560562 
		0.75056624 -0.23341745;
	setAttr ".pt[166:331]" 0.80004543 0.71862489 -0.23341745 0.75969636 0.68238199 
		-0.23341745 0.68338633 0.61383808 0 0.88316387 0.79328412 0 0.79170913 0.71113676 
		0 0.74806607 0.67193538 0 0.69405109 0.62341732 0 0.60631406 0.54460949 0 0.82940084 
		0.74499291 0 0.74471456 0.66892505 0 0.69488996 0.62417102 0 0.6296013 0.56552672 
		0 0.5164116 0.46385643 0 0.74411356 0.66838515 0 0.70280039 0.63127619 0 0.64887816 
		0.58284181 0 0.59495634 0.53440762 0 0.38627839 0.34696683 0 0.64064592 0.57544732 
		0 0.56686598 0.50917614 0 0.57286143 0.5145613 0 0.51577944 0.46328849 0 0.41935143 
		0.37667409 0 -1.1933068 -1.071864 0 -1.1963079 -1.0745598 0 -1.1842066 -1.0636898 
		0 -1.1672859 -1.0484912 0 -1.113048 -0.99977314 0 -1.0792484 -0.96941334 0 -1.0550473 
		-0.94767511 0 -1.0321366 -0.92709577 0 -1.0008225 -0.89896894 0 -0.98851722 -0.88791597 
		0 -0.99956465 -0.89783877 0 -0.90984368 -0.81724888 0 -0.88321036 -0.79332602 0 -0.85878778 
		-0.77138913 0 -0.74510187 -0.66927266 0 -0.94423807 -0.8481428 0 -0.7939989 -0.71319366 
		0 -0.74015588 -0.66483021 0 -0.60224259 -0.54095232 0 -0.67409331 -0.6054908 0 -0.87746722 
		-0.78816742 0 -0.73302293 -0.65842319 0 -0.67380899 -0.6052354 0 -0.54726404 -0.49156901 
		0 -0.54626894 -0.49067515 0 -0.62544549 -0.56179386 2.9802322e-08 0.77180403 0.69325757 
		-0.19773743 0.80373299 0.72193706 -0.19773743 0.8002153 0.7187773 -0.19773743 0.77827442 
		0.69906938 -0.19773743 0.76093239 0.68349242 -0.19773743 0.73279178 0.65821552 0 
		0.75668287 0.6796751 0 0.75318909 0.67653704 0 0.73593718 0.66104078 0 0.7126888 
		0.64015836 0 0.57203937 0.51382297 0 0.68177509 0.61239088 0 0.67778689 0.60880858 
		0 0.67147821 0.60314184 0 0.6278432 0.56394762 0 0.46436101 0.41710305 0 0.52916354 
		0.4753105 0 0.56353933 0.50618798 0 0.57830137 0.51944774 0 0.54918623 0.49329549 
		0 0.3764092 0.33810198 0 0.33898291 0.30448467 0 0.36732906 0.32994604 0 0.42631757 
		0.38293123 0 0.49936041 0.44854057 0 0.79615128 0.71512687 -0.22835672 0.85398209 
		0.7670722 -0.22835672 0.89113927 0.80044794 0 0.92392546 0.82989758 0 0.95823395 
		0.86071438 0 0.7742579 0.69546169 -0.22835672 0.83984637 0.75437528 0 0.88637364 
		0.79616749 0 0.92842817 0.83394206 0 0.98464727 0.88443959 0 0.72382903 0.65016484 
		-0.22835672 0.80447847 0.72260648 0 0.85759592 0.77031839 0 0.92590016 0.8316713 
		0 0.99948233 0.89776516 0 0.70600986 0.63415921 0 0.80556375 0.72358149 0 0.83936644 
		0.75394404 0 0.89685214 0.80557948 0 0.95223683 0.85532755 0 0.6097908 0.54773229 
		0 0.65733057 0.59043401 0 0.71856326 0.64543504 0 0.82175565 0.7381255 0 0.89076835 
		0.80011487 0 0.88952208 0.79899555 -0.30133796 0.87751764 0.78821266 -0.29588458 
		0.8637265 0.77582496 -0.30133796 0.85196447 0.76525992 0 0.95619124 0.85887969 0 
		1.0294833 0.92471278 0 1.0143318 0.91110337 0 0.9959237 0.89456844 0 1.0020235 0.9000473 
		0 1.0275104 0.92294073 0 1.1699905 1.0509206 -0.13125244 1.1534637 1.0360756 0 1.1324484 
		1.017199 0 1.1073258 0.99463338 0 1.0108476 0.90797341 -0.12763755 1.3098258 1.1765248 
		0 1.2609166 1.1325929 0 1.2381735 1.1121645 0 1.1933492 1.0719022 0 1.0748996 0.96550697 
		0 1.4470071 1.299745 0 1.4170518 1.2728384 0 1.3731217 1.2333792 0 1.3078439 1.1747444 
		0 0.97183412 0.87293041 -38.028755 1.168834 1.0498817 -38.028755 1.2235785 1.0990548 
		-38.028755 1.0192542 0.91552454 -38.028755 1.2709985 1.1416489 -38.028755 1.0739986 
		0.96469772 -38.028755 1.1214166 1.00729 -38.028755 1.0076786 0.90512717 -38.028755 
		0.9760713 0.8767364 -38.028755 1.0703338 0.96140569 -38.028755 1.0977076 0.98599398 
		-38.028755 1.0466254 0.94011015 -38.028755 1.0898089 0.97889906 -38.028755 1.2351547 
		1.1094532 -38.028755 1.1962072 1.0744692 -38.028755 1.1451249 1.0285857 -38.028755 
		1.2667605 1.1378423 -38.028755 1.1530231 1.0356797 -38.028755 1.1724983 1.0531731 
		-38.028755 1.0858519 0.97534472 -38.028755 1.0379959 0.93235904 -38.028755 1.0271525 
		0.92261934 -38.028755 1.0721668 0.96305233 -38.028755 1.056501 0.94898069 -38.028755 
		0.98511243 0.88485742 -38.028755 0.96875191 0.87016183 -38.028755 1.0113496 0.9084245 
		-38.028755 1.0005511 0.89872503 -38.028755 0.99329728 0.89220947 -38.028755 1.0447948 
		0.93846625 -38.028755 1.0584806 0.95075911 -38.028755 1.0280722 0.92344522 -38.028755 
		1.095875 0.98434776 -38.028755 1.1095604 0.99664026 -38.028755 1.0840213 0.97370064 
		-38.028755 1.0521724 0.94509292 -38.028755 1.1174685 1.0037439 -38.028755 1.1077307 
		0.99499708 -38.028755 1.0811312 0.97110474 -38.028755 1.1296016 1.0146419 -38.028755 
		1.2048373 1.0822212 -38.028755 1.1901405 1.0690199 -38.028755 1.1597298 1.0417039 
		-38.028755;
	setAttr ".pt[332:469]" 1.2577206 1.1297225 -38.028755 1.2336022 1.1080582 
		-38.028755 1.1706663 1.0515276 -38.028755 1.2118696 1.0885376 -38.028755 1.1588105 
		1.0408783 -38.028755 1.1332717 1.0179385 -38.028755 1.2740813 1.1444184 -38.028755 
		1.2196296 1.0955081 -38.028755 1.1843519 1.0638204 -38.028755 1.2266163 1.1017832 
		-38.028755 1.2495359 1.1223706 -38.028755 1.1906608 1.0694871 -38.028755 1.1627607 
		1.0444264 -38.028755 1.2039654 1.0814378 -38.028755 1.1132318 0.99993813 -38.028755 
		1.1351018 1.0195823 -38.028755 1.1243067 1.009886 -38.028755 1.1469572 1.0302315 
		-38.028755 1.3543237 1.2164942 -38.028755 1.3288682 1.1936291 -38.028755 1.2946763 
		1.162917 -38.028755 1.3332443 1.1975602 -38.028755 1.3533018 1.2155761 -38.028755 
		1.3600193 1.2216102 -38.028755 1.1608884 1.0427448 -38.028755 1.1078266 0.99508297 
		-38.028755 1.0553231 0.94792306 -38.028755 0.90922719 0.81669509 -38.028755 0.86786938 
		0.7795465 -38.028755 0.85521317 0.76817822 -38.028755 1.1435834 1.0272008 -38.028755 
		1.1977869 1.0758882 -38.028755 1.2426398 1.1161761 -38.028755 0.99329728 0.89220947 
		-38.028755 1.0192542 0.91552454 -38.028755 0.92799646 0.83355409 -38.028755 0.97428918 
		0.8751359 -38.028755 0.88866514 0.7982257 -38.028755 0.87252355 0.78372681 -0.28605703 
		0.9114238 0.81866831 -0.28605703 0.94430745 0.84820509 0 0.98184264 0.88192046 0 
		1.0437773 0.93755198 0 0.92012894 0.82648754 -0.28605703 0.96087456 0.8630861 0 1.0011476 
		0.89926058 0 1.0526544 0.94552559 0 1.1076065 0.99488539 0 0.96896088 0.87034971 
		0 1.0133922 0.91025931 0 1.0593692 0.95155704 0 1.1197553 1.0057977 0 1.2239995 1.0994328 
		0 1.0095173 0.90677869 0 1.0592754 0.95147294 0 1.1090335 0.99616724 0 1.1587915 
		1.0408612 0 1.3084866 1.1753219 0 1.1084675 0.99565858 0 1.1443056 1.0278497 0 1.1834989 
		1.0630542 0 1.2408814 1.1145968 0 1.2938927 1.162213 0 0.32028437 0.28768903 0 0.24106717 
		0.21653377 0 0.24514623 0.22019762 0 0.25240502 0.22671773 0 0.34701443 0.31169876 
		0 0.37954244 0.34091634 0 0.35821828 0.32176232 0 0.34559131 0.31042042 0 0.38539037 
		0.34616911 0 0.26510909 0.23812895 0 0.36898801 0.3314361 0 0.23585653 0.2118534 
		0 -0.020298298 -0.018232537 0 -0.14567073 -0.13084581 0 -0.22505304 -0.20214938 0 
		-0.26927799 -0.24187358 0 -0.0033590838 -0.0030172297 0 -0.060310312 -0.054172531 
		0 -0.15988107 -0.14360997 0 -0.20733102 -0.18623094 0 -0.017159974 -0.015413602 0 
		-0.087644227 -0.078724682 0 -0.10791818 -0.096935332 0 -0.18923476 -0.16997632 0 
		0.19749224 0.17739347 0 0.050280336 0.045163307 0 -0.075823307 -0.068106771 0 -0.19039211 
		-0.1710159 -0.57706964 0.29635972 0.2661992 0 0.19412692 0.17437062 0 0.070674866 
		0.063482277 0 -0.011983803 -0.010764211 0 0.26048681 0.23397705 0 0.11579679 0.10401215 
		0 0.13465907 0.12095482 0 -0.017480509 -0.015701517 0 -0.1051751 -0.094471425 0 -0.22746338 
		-0.20431449 0 -0.36204454 -0.32519928 0 -0.44227615 -0.39726567 -0.19274125 -0.10554062 
		-0.094799742 0 -0.23328719 -0.20954551 0 -0.37423259 -0.33614689 0 -0.43880224 -0.39414537 
		-0.19274125 -0.16862933 -0.15146793 0 -0.15756378 -0.14152849 0 -0.30029944 -0.26973793 
		0 -0.29347011 -0.26360366 0 -0.13049735 -0.11721662 0 -0.31155899 -0.27985168 0 -0.48901826 
		-0.43925086 0 -0.59640586 -0.53570968 -0.10674776 -0.17686039 -0.15886132 0 -0.34922144 
		-0.31368122 0 -0.51801193 -0.46529379 0 -0.62075865 -0.55758399 -0.10674779 -0.24523589 
		-0.22027823 0 -0.21430233 -0.19249281 0 -0.43823624 -0.39363688 0 -0.39828065 -0.35774764 
		0 -0.092259601 -0.082870342 0 -0.324774 -0.29172173 0 -0.45303303 -0.40692782 0 -0.41351947 
		-0.59937042 -0.20744878 -0.053920951 -0.048433416 0 -0.2122622 -0.19066024 0 -0.32186043 
		-0.28910473 0 -0.27416945 -0.4742021 -0.20744878 -0.13584031 -0.12201585 0 -0.22733627 
		-0.20420024 0 -0.2795141 -0.25106791 0 -0.39542198 -0.35517982 0 -1.4440032 -1.2970467 
		0 -1.2880952 -1.1570059 0 -1.2526677 -1.1251838 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane18";
	rename -uid "68A56096-4B47-2059-8B79-0A88864839AC";
	setAttr ".rp" -type "double3" 20.45452481368137 42.861519602758968 4.8143609322364351e-16 ;
	setAttr ".sp" -type "double3" 20.45452481368137 42.861519602758968 4.8143609322364351e-16 ;
createNode mesh -n "pPlane18Shape" -p "pPlane18";
	rename -uid "61033CD9-40A6-AB6C-B917-7899AB5B4DB5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 0.25 0 0.25 0.25
		 0 0.25 0.5 0 0.5 0.25 0.75 0 0.75 0.25 1 0 1 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  17.17891884 39.84403229 2.5963942e-18 17.13648224 39.65325165 2.5963942e-18
		 17.10309601 39.49337387 2.3603632e-18 17.072982788 39.31538773 1.3332696e-18 17.2109642 39.12559128 -2.0943032e-17
		 17.36150742 39.8765564 -2.775549e-17 17.40271568 39.59106445 -2.775549e-17 17.35877991 39.39354706 -2.775549e-17
		 17.3621254 39.17446899 -3.3399217e-17 17.31842232 38.97631073 -4.4208784e-17 22.36363411 46.43737411 0
		 22.21573067 46.45684433 0 22.21573067 46.45684433 0 22.36363411 46.43737411 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0 11 10 0 11 12 0 10 13 0 12 13 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -11 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -12 -6
		mu 0 4 4 6 7 5
		f 4 6 8 -13 -8
		mu 0 4 6 8 9 7
		f 4 -14 14 16 -16
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "67DC11CA-4042-30D7-814F-62AABC5AB68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[50]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 16.518686016675076 41.776834088845099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.794678 41.29879 0 ;
	setAttr ".rs" 60018;
	setAttr ".lt" -type "double3" 1.0408340855860843e-15 0.25412031176703581 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.666589517641214 41.224838028421168 0 ;
	setAttr ".cbx" -type "double3" 16.922765496587331 41.372741529387305 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "4D6CE5B1-4DF5-AE41-8C46-41BC9D96910E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 16.518686016675076 41.776834088845099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.242697 41.29879 0 ;
	setAttr ".rs" 41025;
	setAttr ".lt" -type "double3" -2.3037127760971998e-15 0.36939054859311166 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.114608716687076 41.224838028421168 0 ;
	setAttr ".cbx" -type "double3" 16.370784695633198 41.372741529387305 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "FC7AB63B-4025-E072-10A0-22A2F4921E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 16.518686016675076 41.776834088845099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.908998 42.167145 0 ;
	setAttr ".rs" 49446;
	setAttr ".lt" -type "double3" -1.1018963519404679e-14 0.24843511805498986 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.804413048844534 42.062561121014554 0 ;
	setAttr ".cbx" -type "double3" 17.013582231082083 42.271724853441462 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "9611481F-45AD-C096-B30F-CDB2E2F31D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[99]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 16.518686016675076 41.776834088845099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.040657 42.052818 0 ;
	setAttr ".rs" 34025;
	setAttr ".lt" -type "double3" 1.0130785099704553e-14 0.50269286512606337 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.966704125758811 41.924728870114208 0 ;
	setAttr ".cbx" -type "double3" 16.114608716687076 42.180904849060326 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2341BB39-420B-C0CA-32CD-B1BB0856860B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 16.518686016675076 41.776834088845099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.985513 41.633965 0 ;
	setAttr ".rs" 62013;
	setAttr ".lt" -type "double3" -8.3266726846886741e-16 0.38934765169620544 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.94723304229829 41.491102696827127 0 ;
	setAttr ".cbx" -type "double3" 16.023793072154454 41.776829728996589 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "80B3FEC4-4DF2-8E2C-A29C-6DAF5C55682E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89:90]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 16.518686016675076 41.776834088845099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.518686 42.338551 0 ;
	setAttr ".rs" 65017;
	setAttr ".lt" -type "double3" 5.9882654390719381e-15 0.25185119081472684 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.370782737107497 42.328816320374528 0 ;
	setAttr ".cbx" -type "double3" 16.666589108905413 42.348288153184015 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4944B4BC-4BEE-0BCB-3A36-CABC39926C5D";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[24]";
	setAttr ".ix" -type "matrix" 0.37543659635441662 -0.9268480793084759 0 0 -4.9960036108132044e-16 -2.2204460492503131e-16 0.99999999999999989 0
		 -1.8471544224620435 -0.74822334403235979 -8.8504401773616124e-16 0 24.098054094534906 45.029816078833889 4.4252133590717983e-16 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9271270F-47D6-92B9-82A6-C5907A26D904";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[81]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 22.363634020115569 47.008828743610174 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3826F2AA-4486-755B-5E15-BAAF7B39CF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[135]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 22.363634020115569 47.008828743610174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.363634 46.447109 0 ;
	setAttr ".rs" 51239;
	setAttr ".lt" -type "double3" -1.124100812432971e-15 0.51485920899533644 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.215730519149432 46.437374679271258 0 ;
	setAttr ".cbx" -type "double3" 22.511537521081706 46.456845762731781 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "66B99B58-4E10-C982-A7CB-E6B96E513F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 22.363634020115569 47.008828743610174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.289682 46.447109 0 ;
	setAttr ".rs" 41107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.215730519149432 46.437374679271258 0 ;
	setAttr ".cbx" -type "double3" 22.363634020115569 46.456845762731781 0 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "44180083-44E6-4474-CF06-C397A5A61577";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[61]" -type "float3" 2.7939677e-09 0 -0.050751504 ;
	setAttr ".tk[62]" -type "float3" -9.3132257e-10 0 -0.033834346 ;
	setAttr ".tk[63]" -type "float3" 1.0244548e-08 0 -0.016917178 ;
	setAttr ".tk[64]" -type "float3" -0.0394734 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.016917165 0 0.0056390613 ;
	setAttr ".tk[70]" -type "float3" -0.045112457 0 -0.095863953 ;
	setAttr ".tk[71]" -type "float3" -0.084585845 0 -0.028195284 ;
	setAttr ".tk[72]" -type "float3" -0.039473396 0 -0.056390561 ;
	setAttr ".tk[73]" -type "float3" -0.084585853 0 -0.062029626 ;
	setAttr ".tk[75]" -type "float3" -0.095863968 0 -0.078946792 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "11FC8989-46B1-E5EB-B950-6FB7ED038934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53:54]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 22.363634020115569 47.008828743610174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.841665 46.732838 0 ;
	setAttr ".rs" 57988;
	setAttr ".lt" -type "double3" 7.382983113757291e-15 0.35195260656845961 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.767713500027824 46.604749263697919 0 ;
	setAttr ".cbx" -type "double3" 22.915617000993961 46.860925242644036 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DA46CA90-4CF9-E040-0BC7-C48E43304679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 22.363634020115569 47.008828743610174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.83046 46.865959 0 ;
	setAttr ".rs" 42709;
	setAttr ".lt" -type "double3" 1.0616507672978059e-15 0.46728024465216955 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.792179955776653 46.723092991743691 0 ;
	setAttr ".cbx" -type "double3" 21.868741075594947 47.008828743610174 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "DED91D6B-4CA7-C186-7C3A-4F8C56FB8127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 22.363634020115569 47.008828743610174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.973324 47.399139 0 ;
	setAttr ".rs" 46232;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 0.38057329023589215 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.868741075594947 47.294555775779628 0 ;
	setAttr ".cbx" -type "double3" 22.077906987946111 47.503719508206537 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "649B617E-4F80-2317-DD60-8687B5138E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[79]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 22.363634020115569 47.008828743610174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.841665 47.284821 0 ;
	setAttr ".rs" 39353;
	setAttr ".lt" -type "double3" -6.5503158452884236e-15 0.3171404556586212 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.767713500027824 47.156732244576311 0 ;
	setAttr ".cbx" -type "double3" 22.915617000993961 47.412908223522429 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DA05096F-4967-AB4E-C0AE-25A299487245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[89]";
	setAttr ".ix" -type "matrix" 0.57145406433891499 0 0 0 0 0 1 0 0 -0.57145406433891499 0 0
		 22.363634020115569 47.008828743610174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.506498 47.542004 0 ;
	setAttr ".rs" 52752;
	setAttr ".lt" -type "double3" -4.5796699765787707e-16 0.34135277435876143 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.363633927013883 47.503722539663706 0 ;
	setAttr ".cbx" -type "double3" 22.649360950101077 47.580282807949089 0 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "6115002C-4329-5241-3174-BFBAB645928F";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "E51CBD39-4158-981F-57AD-E2AAE397AC13";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "8B86E885-495F-2FA2-7389-BA8625379752";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "E7EE0AA6-4959-CE9F-5F9F-80B863D66724";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "polyTweak119";
	rename -uid "07DAE4E7-423E-DD1A-7594-DDBC171D8A4A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0063778465 0 0.023385437 ;
	setAttr ".tk[1]" -type "float3" -0.048176609 0 0.023385437 ;
	setAttr ".tk[2]" -type "float3" -0.13486674 0 0.021259489 ;
	setAttr ".tk[3]" -type "float3" -0.20458665 0 0.012008255 ;
	setAttr ".tk[4]" -type "float3" -0.26797718 0 -0.16699317 ;
	setAttr ".tk[6]" -type "float3" -0.04528201 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.092937507 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.1298117 0 -0.050834127 ;
	setAttr ".tk[9]" -type "float3" -0.08925879 0 -0.10819759 ;
	setAttr ".tk[10]" -type "float3" -0.0021259489 0 -0.025511386 ;
	setAttr ".tk[11]" -type "float3" -0.032706365 0 -0.029763283 ;
	setAttr ".tk[12]" -type "float3" -0.051704429 0 -0.029763283 ;
	setAttr ".tk[13]" -type "float3" -0.0021259489 0 -0.034015182 ;
	setAttr ".tk[14]" -type "float3" 0.27727568 0 -0.027727596 ;
	setAttr ".tk[19]" -type "float3" 0.27720875 0 -0.25038746 ;
	setAttr ".tk[20]" -type "float3" 0.1968291 0 -0.084355302 ;
	setAttr ".tk[21]" -type "float3" 0.13004775 0 -0.080840498 ;
	setAttr ".tk[22]" -type "float3" 0.07381089 0 -0.084355302 ;
	setAttr ".tk[23]" -type "float3" 0.10895894 0 -0.087870106 ;
	setAttr ".tk[24]" -type "float3" 0.12146477 0 -0.092145681 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "DCC11AFB-4E16-E21F-22CA-AFB1B9EE0459";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "24BA62E1-4F46-8A75-1E8C-13A7788948BB";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 18.603490656778543 41.63177158976422 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "D4F1451A-463A-6C4F-D2A9-34884DECBE3D";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0.2446937 0 0.0046468675;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "37FCC507-4E47-9931-E527-F9AD730737E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0049965102 0.020256851 ;
	setAttr ".uvtk[12]" -type "float2" 0.17166314 0.020256851 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AFBB7883-4CA0-EC81-F19E-46A38715383D";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 18.603490656778543 41.63177158976422 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "A00A0DD2-4B5A-C361-D419-5998DE85E483";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0.19497082 0 0.058923155;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B4307BDB-43FC-A226-364A-75994ED631B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.023423055 -0.031184286 ;
	setAttr ".uvtk[12]" -type "float2" 0.14324357 -0.031184286 ;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "41E37EAC-4C0C-C194-8AF7-B0BC8B1382D9";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode polyTweak -n "polyTweak122";
	rename -uid "4BA1EDC4-4737-45FC-D86A-14B86CEF98D3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0.011916168 0 -0.0039720461
		 0 0 0.01986023 -0.051636599 0 -0.01986023 0.011916138 0 -0.011916138 0.039720461
		 0 -0.01986023 -0.023832276 0 0.039720461 0.0079440922 0 0.031776369 0.027804323 0
		 0.051636599 0.027804323 0 -0.015888155 0.0079440922 0 -0.0039720461 0.0079440922
		 0 0.035748422 0 0 0.0079440922 0.031776369 0 0.035748415;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "DDD95190-4A4B-0D6C-4C5A-D38F676415F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 18.603490656778543 41.63177158976422 0 1;
	setAttr ".wt" 0.50129061937332153;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "8CB92CD5-437F-D0AE-4EB8-2B8555E24051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 18.603490656778543 41.63177158976422 0 1;
	setAttr ".wt" 0.51417237520217896;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "5AF69BB5-462D-E25F-701A-CA82366CB1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 18.603490656778543 41.63177158976422 0 1;
	setAttr ".wt" 0.55889469385147095;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "02746AC7-40E4-E3E4-C5B0-59B5B83E24F6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.82750756 0 -0.57091683 ;
	setAttr ".tk[1]" -type "float3" -0.42979124 0 -0.37205818 ;
	setAttr ".tk[2]" -type "float3" -0.13222174 0 -0.033125982 ;
	setAttr ".tk[4]" -type "float3" -0.89885974 0 0.13899305 ;
	setAttr ".tk[5]" -type "float3" -0.33710706 0 0.057379927 ;
	setAttr ".tk[6]" -type "float3" -0.035862453 0 0.078897394 ;
	setAttr ".tk[7]" -type "float3" 0.028689962 0 0.16496728 ;
	setAttr ".tk[8]" -type "float3" 5.364418e-07 0 -1.7136335e-07 ;
	setAttr ".tk[12]" -type "float3" 5.364418e-07 0 -1.7136335e-07 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "E1719F3E-414F-F7A4-3313-6AB1098037C8";
	setAttr ".sw" 3;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7CCAA37A-418F-2828-BBD3-399B58AA8217";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" -0.21713402087339895 -0.9761418016760427 0 0 2.2204460492503131e-16 0 1 0
		 -0.9761418016760427 0.21713402087339884 1.1102230246251565e-16 0 17.582636384956999 39.248543497603777 -5.5511066813232087e-17 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "606E885E-44CD-E142-B1D0-5DBC3C0887E7";
	setAttr ".ics" -type "componentList" 1 "vtx[24]";
	setAttr ".ix" -type "matrix" -0.21713402087339895 -0.9761418016760427 0 0 2.2204460492503131e-16 0 1 0
		 -0.9761418016760427 0.21713402087339884 1.1102230246251565e-16 0 17.582636384956999 39.248543497603777 -5.5511066813232087e-17 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit2";
	rename -uid "44323925-4E99-EE9E-328F-578C6D6883A0";
	setAttr -s 2 ".e[0:1]"  0.86734599 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "20C144DE-45B2-52C4-4C78-55BA39FC8DB3";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[25]";
	setAttr ".ix" -type "matrix" 0.83406485016742038 -0.55166640799961575 0 0 0 0 1 0
		 -1.09943912924816 -1.6622428324568286 0 0 17.981245116282711 40.546396951004709 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "0AC2FF05-4CE7-9FB9-0B68-7FBDD210295E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.10665298 -1.0726027e-16 -0.011413634 ;
	setAttr ".tk[25]" -type "float3" 0 -3.554993e-16 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "005A8DA0-4667-2B61-88C1-D4B69B0D6712";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.16482317 0.086182684 ;
	setAttr ".uvtk[25]" -type "float2" -0.064013273 -0.044473492 ;
createNode polySplit -n "polySplit1";
	rename -uid "A0EFFC44-4879-826C-AF92-0C95751A141A";
	setAttr ".e[0]"  0.56210601;
	setAttr ".d[0]"  -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2662B075-44F7-10A2-A697-41A5B9D0E1AA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D668BE33-4262-AA1F-3E30-7CA79FAD6263";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "739AB114-463A-EDF6-70C8-FCB0D42395AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "26506FC1-40D8-03E2-8ACA-8EBE14F949D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "505BEC63-40D5-BE05-9821-359B7620FE07";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D9DD406-4ED6-0D9D-D2AD-B49E298BB58C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2EA8F0BA-4D36-A393-D7A6-7DA9150782FC";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "198199D3-4FE4-E6B8-CFBB-95A1001653FB";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId1";
	rename -uid "1C27A809-41E2-5F27-A282-4AB8B53A5B24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "01BE2085-4472-6BAF-4EAC-ACA9FD02DAED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId2";
	rename -uid "87B76BC4-444C-AF8B-D96A-C4BE33729741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B2740250-427F-B565-9141-D49938DDB461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "36C4BE62-408C-4FF6-9F22-BBB1E531AF4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8873C58D-4746-FB4D-A9B3-C4B9FD3710EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0483A1AF-4A6D-C0EA-D80F-F68B482D5128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "77E96A11-4C85-D019-4DBF-29B9F7555E13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4213C272-456D-C574-900C-AB88369A074D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "34A1D468-4DE2-AACC-E34B-319CBA39ED61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8FD389DE-474D-3DA2-CD27-0082E71E239E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ACBF52C6-4C35-EEF3-7A2E-4B9F4AF3D350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId10";
	rename -uid "EDEE99BB-4F16-D729-62BC-E4B0166D1DB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6DF7FDEB-44F1-DD09-6622-E2920AF23CD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "DA3C0BA1-4A68-11F9-10F6-CD9CE2E4466F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "94AC570D-46B3-9036-7904-02A77249009E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4D88AED1-4CD4-7906-AA08-D2863AD25E3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId14";
	rename -uid "60890E16-459D-308B-F69B-98BC26E6191B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D534447C-411E-64DE-8A64-2B93F465E9AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B73D26FB-4D50-9D62-10EB-E08503701392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F6297151-4C1D-C9FF-F07E-DABA86D61569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "099067B2-4882-7642-1DBB-B4BF4ECDB729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3AA3F749-49D7-77C4-4042-B087E10543CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A737383C-41BE-2FA9-D454-FEAE9AA55F91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId20";
	rename -uid "5A3D00A7-4ABC-D290-50AB-CC9C45DBB4B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "67ABA0A6-4ADB-8816-C2AC-1C854BCA99CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1FFBC509-4594-94B5-B335-FBB5C4C389F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId22";
	rename -uid "FAEC81BB-4DEE-3501-1018-8FAE8A0D49FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "664687E0-4DE8-D461-947A-A3B0C6434BF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0CE97ADB-41D8-BA77-72CA-FFBF6B523D8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId24";
	rename -uid "66DC997C-49AC-F3D7-6417-C9A4A035FB91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8AF3BEA4-45F5-CA16-A0A0-7B85E6D069D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "53ECE9AF-4E0B-7C84-6BFB-7BBCA7C1213E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "2F9C6E15-45D6-D4D4-49AD-D2820535867B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5B69A2FB-4D49-B456-8F78-AB99ED518511";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "744A1DCD-41F4-E064-C2AA-DBB4F87CE12D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E4447B0C-44D2-DC4B-6BA9-16B6EC383D97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "866C7F9F-420E-BAF8-0774-C189C78AA62E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D68E88B0-480A-4864-EF33-85859C08589D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "9CF1C53D-471D-5789-D9C6-E4A180688DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "616645B1-4442-DF6B-BBF9-8896EECA8BAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "8A4ACAF1-4E16-5048-B4D6-0FB2BF2AA5D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "899D6BEE-457D-F51C-5187-5587087C9F71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "3320A76C-4A17-025E-8A09-A0BA6D9B30D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3AB6B396-4C1C-8CC2-1898-C78BD6EA252E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:292]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8273F10A-4117-F286-EE80-8AAC6B9CDD3E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E306F781-4349-A27A-BEAA-3CA7888CE61B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId38";
	rename -uid "D7960849-4675-5CA5-4D3E-BF8D84CB4217";
	setAttr ".ihi" 0;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "D4666F2B-43C2-F682-C772-83B431FD20F2";
	setAttr ".ics" -type "componentList" 1 "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak126";
	rename -uid "62B7A44B-42AA-654B-DFCB-1EA3E6C308E9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.28066596 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.3627193 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 -0.38246745 ;
	setAttr ".tk[15]" -type "float3" 0 -7.4505806e-09 -0.38246745 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.14591236 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.25701544 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.25701544 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.28066596 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.64866692 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.25701544 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.16638678 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.38229349 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.22819568 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.25701544 ;
	setAttr ".tk[196]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[202]" -type "float3" 0 0 5.9604645e-08 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts6.og" "pDiscShape1.i";
connectAttr "groupId21.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId22.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pPlaneShape1.i";
connectAttr "groupId23.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pPlaneShape2.i";
connectAttr "groupId19.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pDiscShape2.i";
connectAttr "groupId7.id" "pDiscShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pDiscShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pPlaneShape6.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape6.uvst[0].uvtw";
connectAttr "groupId13.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pPlaneShape8.i";
connectAttr "groupId9.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pPlaneShape10.i";
connectAttr "polyTweakUV3.uvtk[0]" "pPlaneShape10.uvst[0].uvtw";
connectAttr "groupId1.id" "pPlaneShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pPlaneShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId36.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pPlaneShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId34.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPlaneShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pPlaneShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape16.ciog.cog[0].cgid";
connectAttr "polyExtrudeVertex1.out" "pPlane17Shape.i";
connectAttr "groupId37.id" "pPlane17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane17Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pPlane18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane18Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polySurfaceShape885.o" "polyExtrudeEdge8.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polySurfaceShape882.o" "polyMergeVert1.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyMergeVert7.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak125.out" "polyExtrudeEdge6.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak125.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyDisc1.output" "polyExtrudeEdge1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "polyTweak119.out" "deleteComponent65.ig";
connectAttr "polyPlane1.out" "polyTweak119.ip";
connectAttr "polyTweak124.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape10.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV3.out" "polyTweak124.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV3.ip";
connectAttr "polyTweak123.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape10.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV2.out" "polyTweak123.ip";
connectAttr "deleteComponent68.og" "polyTweakUV2.ip";
connectAttr "polyTweak122.out" "deleteComponent68.ig";
connectAttr "polySplitRing81.out" "polyTweak122.ip";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing81.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing80.mp";
connectAttr "polyTweak121.out" "polySplitRing79.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing79.mp";
connectAttr "polyPlane2.out" "polyTweak121.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape8.wm" "polyMergeVert4.mp";
connectAttr "|pPlane8|polySurfaceShape884.o" "polyMergeVert3.ip";
connectAttr "pPlaneShape8.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polySplit2.ip";
connectAttr "polyTweak120.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak120.ip";
connectAttr "polySplit1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape883.o" "polySplit1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pPlaneShape10.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape9.o" "polyUnite1.ip[2]";
connectAttr "pDiscShape2.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape8.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[7]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[8]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[9]";
connectAttr "pDiscShape1.o" "polyUnite1.ip[10]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[11]";
connectAttr "pPlaneShape16.o" "polyUnite1.ip[12]";
connectAttr "pPlaneShape15.o" "polyUnite1.ip[13]";
connectAttr "pPlaneShape14.o" "polyUnite1.ip[14]";
connectAttr "pPlaneShape13.o" "polyUnite1.ip[15]";
connectAttr "pPlaneShape12.o" "polyUnite1.ip[16]";
connectAttr "pPlaneShape11.o" "polyUnite1.ip[17]";
connectAttr "pPlaneShape10.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape9.wm" "polyUnite1.im[2]";
connectAttr "pDiscShape2.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape8.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[6]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[7]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[8]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[9]";
connectAttr "pDiscShape1.wm" "polyUnite1.im[10]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[11]";
connectAttr "pPlaneShape16.wm" "polyUnite1.im[12]";
connectAttr "pPlaneShape15.wm" "polyUnite1.im[13]";
connectAttr "pPlaneShape14.wm" "polyUnite1.im[14]";
connectAttr "pPlaneShape13.wm" "polyUnite1.im[15]";
connectAttr "pPlaneShape12.wm" "polyUnite1.im[16]";
connectAttr "pPlaneShape11.wm" "polyUnite1.im[17]";
connectAttr "polyMergeVert6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge13.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyMergeVert4.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySplit2.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyMergeVert1.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyMergeVert7.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "deleteComponent67.og" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId37.id" "groupParts8.gi";
connectAttr "polyTweak126.out" "polyExtrudeVertex1.ip";
connectAttr "pPlane17Shape.wm" "polyExtrudeVertex1.mp";
connectAttr "groupParts8.og" "polyTweak126.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of wonkyflowers.ma
