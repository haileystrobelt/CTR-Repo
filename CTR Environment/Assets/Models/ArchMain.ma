//Maya ASCII 2020 scene
//Name: ArchMain.ma
//Last modified: Sat, Feb 20, 2021 08:57:15 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "1720B4CC-477E-B978-E478-9BAB1C91544B";
createNode transform -n "pCube177";
	rename -uid "4E20B91B-4146-CB85-6B7D-CC9C66207811";
	setAttr ".t" -type "double3" -1.5899875270784798 -113.61331492726246 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform821" -p "pCube177";
	rename -uid "99D88E85-4E6C-583B-49E5-CF8A988A678B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape177" -p "transform821";
	rename -uid "46887125-444A-C20C-858C-8D9886A1CA28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube178";
	rename -uid "B081864F-49A1-D2F8-271D-D4A3510698AE";
	setAttr ".t" -type "double3" 1.0663833870074799 -114.06345311261293 42.988947105849753 ;
	setAttr ".s" -type "double3" 6.6435472899619352 0.58694638442808189 0.56328508171059832 ;
createNode mesh -n "pCubeShape178Orig" -p "pCube178";
	rename -uid "892F5755-45B5-D01F-1F89-0294E11E439F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform832" -p "pCube178";
	rename -uid "50D9828D-4714-7B26-C1C1-2F9686DF276E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape178" -p "transform832";
	rename -uid "8A37ED1B-4E2B-A740-7948-4CBA7071031F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube179";
	rename -uid "1EF0D1C8-4AAB-6CC9-CDA9-6D8503311B9D";
	setAttr ".t" -type "double3" -0.26564963150785514 -113.61331492726246 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform822" -p "pCube179";
	rename -uid "D87017AC-44CD-FB1D-A448-2ABA94823D29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape179" -p "transform822";
	rename -uid "C2173F0E-4AB5-F67C-0839-7396A91A4629";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube180";
	rename -uid "3FC78128-4BC8-5D3C-03D7-ABAC19617CBC";
	setAttr ".t" -type "double3" 1.0607517804238109 -113.61331492726246 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform823" -p "pCube180";
	rename -uid "03DCA0D7-4810-1E35-6CF4-E3A6367756FF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape180" -p "transform823";
	rename -uid "5595D2CB-46F9-A8D8-58B7-54BDFBA428AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube181";
	rename -uid "A5B1A703-457E-69E7-6857-C6A94EFBACD5";
	setAttr ".t" -type "double3" 2.3946054761302564 -113.61331492726246 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform824" -p "pCube181";
	rename -uid "D71A5B6F-4DD2-67CB-6B61-ADA115407F8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape181" -p "transform824";
	rename -uid "6DE5727B-4528-8D43-D80B-759062EAE1F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube183";
	rename -uid "359C05AB-43D1-4E11-02E9-F2BE83336D0A";
	setAttr ".t" -type "double3" 3.7327593453609369 -113.61331492726246 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform825" -p "pCube183";
	rename -uid "56C23F3D-4319-0C6A-412B-1B9A6BBD82EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape183" -p "transform825";
	rename -uid "629DFF6E-4BE9-DF82-A664-AEB6E3D3FE4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube184";
	rename -uid "D7B30855-4AD6-DC32-0453-5BBA97F86242";
	setAttr ".t" -type "double3" -1.5899875270784798 -114.50998609917715 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform830" -p "pCube184";
	rename -uid "09F61523-4FA6-8D04-8E46-14AF6C0E629D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape184" -p "transform830";
	rename -uid "562EEDB4-4B23-90CB-601F-F08BA2804C3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube185";
	rename -uid "2FFF735D-4ECE-6805-EC36-22B54C8D6944";
	setAttr ".t" -type "double3" -0.26564963150785514 -114.50998609917715 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform829" -p "pCube185";
	rename -uid "F604D30F-4BEE-9499-7CDC-E6BA62DBF2B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape185" -p "transform829";
	rename -uid "E9B95E4E-478E-3706-69CC-7B95924BA8F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube186";
	rename -uid "C983E1C2-4EF5-B417-81F7-09B3270167FD";
	setAttr ".t" -type "double3" 1.0607517804238109 -114.50998609917715 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform828" -p "pCube186";
	rename -uid "B5D8973B-4ABB-B4B0-CC7C-C8887CEE9310";
	setAttr ".v" no;
createNode mesh -n "pCubeShape186" -p "transform828";
	rename -uid "29D35D32-4744-C383-5BC6-FBBA532709D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube187";
	rename -uid "7D81A217-47D3-FDBC-4048-31B42A238A6A";
	setAttr ".t" -type "double3" 2.3946054761302564 -114.50998609917715 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform827" -p "pCube187";
	rename -uid "E65A9CBB-4C81-955A-77C5-DCB2DE7A44C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape187" -p "transform827";
	rename -uid "5B3BF446-43EB-C502-9C9E-AB94CAC702A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube188";
	rename -uid "3E85E397-4DB2-E0EB-874F-D79EF41F1C8A";
	setAttr ".t" -type "double3" 3.7327593453609369 -114.50998609917715 42.991251425808073 ;
	setAttr ".s" -type "double3" 1.3255823511593927 0.34615640066068148 0.57289697403282835 ;
createNode transform -n "transform826" -p "pCube188";
	rename -uid "7F760412-4264-8204-CEEF-A7B3D2CAFFBA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape188" -p "transform826";
	rename -uid "D5DCDEB2-4512-C4AA-844F-1E842B87FB2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.81957078 0.35995373
		 0.81862712 0.36012262 0.81953633 0.36960238 0.82037038 0.36841297 0.85546428 0.36018059
		 0.8562851 0.36036062 0.85582322 0.36863434 0.85667622 0.36983383 0.81816983 0.36956587
		 0.81905234 0.37078893 0.8198635 0.37917048 0.81909055 0.37896976 0.85604852 0.36980203
		 0.85518718 0.37101391 0.85644507 0.37919936 0.8555519 0.37938985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47713685 -0.5 0.44592643 -0.50000024 -0.43557358 0.50000024
		 0.49999976 -0.43557358 0.50000024 0.47713637 -0.5 0.44592643 -0.50000024 0.43557334 0.50000024
		 -0.47713685 0.49999976 0.44592643 0.47713637 0.49999976 0.44592643 0.49999976 0.43557334 0.50000024
		 -0.47713685 0.49999976 -0.44592643 -0.50000024 0.43557334 -0.5 0.47713637 0.49999976 -0.44592643
		 0.49999976 0.43557334 -0.5 -0.50000024 -0.43557358 -0.5 -0.47713685 -0.5 -0.44592643
		 0.47713637 -0.5 -0.44592643 0.49999976 -0.43557358 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -13 20 -19 21
		mu 0 4 11 10 15 14
		f 4 -3 22 -9 23
		mu 0 4 3 2 7 6
		f 4 -7 24 -15 25
		mu 0 4 1 5 12 8
		f 4 -17 -20 -21 -12
		mu 0 4 9 13 15 10
		f 4 -22 26 -23 27
		mu 0 4 11 14 7 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 6 4 0
		f 4 -10 -27 -18 -25
		mu 0 4 5 7 14 12
		f 4 -2 -26 -14 -28
		mu 0 4 2 1 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube189";
	rename -uid "94A875DD-4001-73CE-130D-349CE566AC9C";
	setAttr ".rp" -type "double3" 1.071385593097768 -114.06165055448486 42.991251494102713 ;
	setAttr ".sp" -type "double3" 1.071385593097768 -114.06165055448486 42.991251494102713 ;
createNode mesh -n "pCube189ShapeOrig" -p "pCube189";
	rename -uid "5DAD3645-4A79-C8F4-F4DE-E7AB191BAE9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform831" -p "pCube189";
	rename -uid "9A1AD703-4375-D4CB-FE03-7D90424C0FAB";
	setAttr ".v" no;
createNode mesh -n "pCube189Shape" -p "transform831";
	rename -uid "2404F7F4-4DDB-15BD-F676-6B98916D2869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube190";
	rename -uid "455893E7-47CE-CE6A-1415-8DB048869084";
	setAttr ".t" -type "double3" 0 -0.34022135663988706 1.6728491896887903 ;
	setAttr ".r" -type "double3" 0 0 -2.6610997328960573 ;
	setAttr ".s" -type "double3" 1.1367542573860194 0.74822794764909473 1 ;
	setAttr ".rp" -type "double3" 1.0700799965167962 -114.06164932250977 42.991252899169922 ;
	setAttr ".sp" -type "double3" 1.0700799965167962 -114.06164932250977 42.991252899169922 ;
createNode mesh -n "pCube190ShapeOrig" -p "pCube190";
	rename -uid "A1DFFFBE-4428-7FDF-0D1C-D691599AA546";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform837" -p "pCube190";
	rename -uid "D88F2E8E-4970-6C4A-0CCA-80BF845DDA04";
	setAttr ".v" no;
createNode mesh -n "pCube190Shape" -p "transform837";
	rename -uid "245F0239-44F1-8B04-7C0F-D1BEB9605906";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bend1Handle";
	rename -uid "D533BA12-445B-3564-86F6-9DBB5DA6228E";
	setAttr ".t" -type "double3" 1.070080041885376 -114.40187067914965 44.664102088858712 ;
	setAttr ".r" -type "double3" 0 0 -83.031436110845021 ;
	setAttr ".s" -type "double3" 3.3254702091217041 3.3254702091217041 3.3254702091217041 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "65547F6F-46AF-3317-000A-5D91CD473922";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0.61536299240541259 ;
	setAttr ".hw" 0.68355979919433596;
	setAttr ".cur" 35.257702333371071;
createNode transform -n "pCube191";
	rename -uid "9C18F2C5-4E28-9C36-6D37-519FFA3994BF";
	setAttr ".t" -type "double3" -1.7233830629903122 -115.92019702648575 44.677122880922525 ;
	setAttr ".s" -type "double3" 0.84478914278885098 1 0.23963139009468024 ;
createNode transform -n "transform833" -p "pCube191";
	rename -uid "23838E3F-4591-56E7-0B6E-3383AA398F5D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape189" -p "transform833";
	rename -uid "1E1BCF70-4D97-5107-44F8-BFAFDD167D87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube192";
	rename -uid "878202AF-4D6D-7FE8-A9A9-4094DCE437AA";
	setAttr ".t" -type "double3" -1.709538148621252 -116.60607684359668 44.537598507489193 ;
	setAttr ".r" -type "double3" 0 0 4.3792066773968541 ;
	setAttr ".s" -type "double3" 1.2189175226967255 0.86818827114098751 1 ;
createNode transform -n "transform836" -p "pCube192";
	rename -uid "D1AE0B81-4331-0BA5-32CB-A0B120D989CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape190" -p "transform836";
	rename -uid "45EC64B2-4A6D-1967-EB6C-2689765EDAB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube193";
	rename -uid "0E365A82-47C6-D095-D9C5-988900EA6FC3";
	setAttr ".t" -type "double3" -1.7298438169039856 -117.97683224512321 44.537598507489193 ;
	setAttr ".r" -type "double3" 3.1372524224671006 -9.4113108618274914 -5.7687586172429457 ;
	setAttr ".s" -type "double3" 1.2189175226967255 0.86818827114098751 1 ;
createNode transform -n "transform835" -p "pCube193";
	rename -uid "F1A417B5-491B-5CAC-7FC8-3687D6584561";
	setAttr ".v" no;
createNode mesh -n "pCubeShape193" -p "transform835";
	rename -uid "77EB9725-4757-82C8-FC44-DB9724AC66E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:84]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.49563357 0.4430761
		 0.5085876 0.44563022 0.50822663 0.45295948 0.49495229 0.45050332 0.49381211 0.43878531
		 0.49508631 0.44106382 0.49423671 0.45004931 0.49263006 0.45086995 0.51277667 0.4426558
		 0.51074231 0.44418788 0.51236212 0.45451054 0.51035488 0.45304152 0.49054545 0.43640432
		 0.49088705 0.43621516 0.49040872 0.44032061 0.49006054 0.44065925 0.49145889 0.43621942
		 0.49096924 0.44000158 0.51059669 0.44005489 0.51012594 0.43970323 0.51517498 0.44076872
		 0.51524627 0.44113755 0.50975746 0.43976796 0.51498693 0.44079453 0.51564282 0.44157815
		 0.51545995 0.44107944 0.50842094 0.44869021 0.5085786 0.44914094 0.50799972 0.44843519
		 0.48873514 0.4527663 0.48890561 0.45332524 0.48450196 0.45996019 0.48435709 0.45945546
		 0.48942739 0.45364112 0.48496637 0.46023738 0.48958445 0.45323187 0.49524564 0.45430136
		 0.49524105 0.45472685 0.48969203 0.45262858 0.49491277 0.45370802 0.51448321 0.45811233
		 0.51499462 0.45798978 0.50773048 0.46400425 0.50743073 0.46398452 0.51521426 0.45752251
		 0.5078724 0.46363354 0.51521307 0.45730847 0.51534319 0.45300472 0.51530528 0.45310995
		 0.51479453 0.45715037 0.51498425 0.45315406 0.48570162 0.4484221 0.48579535 0.44863653
		 0.4863151 0.44435799 0.4861722 0.44456038 0.49018988 0.46110964 0.50895017 0.4571723
		 0.50249046 0.46316099 0.48675561 0.44434822 0.49168813 0.44529805 0.49682117 0.43708938
		 0.49134699 0.43589544 0.50332087 0.44753554 0.50839531 0.45290211 0.51550478 0.44572642
		 0.5080682 0.45961595 0.48922238 0.44823343 0.4848609 0.45532092 0.49641716 0.43711913
		 0.5152148 0.44486758 0.4900541 0.44849378 0.50988811 0.45640406 0.49145839 0.43585154
		 0.49680188 0.43694013 0.50935352 0.45682803 0.51469189 0.45772937 0.48490208 0.45978653
		 0.48488781 0.46019322 0.49009368 0.46106249 0.49009407 0.46065715 0.50235391 0.46310744
		 0.50232267 0.46270481 0.48954779 0.44817564 0.51564288 0.44132853 0.51554871 0.44534519
		 0.48909083 0.45260766 0.48445836 0.45964259 0.48495939 0.45551807 0.49081221 0.43597904
		 0.49100223 0.4358933 0.51552874 0.44097286 0.48912251 0.4530893 0.51507097 0.45773965
		 0.48451975 0.46001285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  0.5 0.21348572 -0.5 0.5 -0.21357727 -0.5
		 -0.25852585 -0.5 -0.5 0.25852585 -0.5 -0.5 -0.25852585 -0.21354675 0.33389282 0.25852585 -0.21351624 0.33389282
		 0.25852585 0.21339417 0.33389282 -0.25852585 0.21339417 0.33389282 -0.37407589 -0.34068298 0.5
		 -0.30870438 -0.25492859 0.45017242 0.37355232 -0.33992004 0.5 0.30896091 -0.25515747 0.45076752
		 -0.37355232 0.33976746 0.5 -0.30896091 0.2550354 0.45076752 0.37407589 0.34057617 0.5
		 0.30870342 0.25482178 0.45017242 -0.49180794 -0.48858643 0.46616745 -0.4720335 -0.50007629 0.46591187
		 -0.47192287 -0.48854065 0.49001694 -0.47203541 -0.46083069 0.5 -0.49180698 -0.46057129 0.49001694
		 -0.5 -0.46081543 0.46591187 -0.25852585 -0.5 0.4605217 -0.26529408 -0.49067688 0.48843765
		 -0.28163338 -0.46813965 0.5 0.25852585 -0.5 0.46058273 0.26525211 -0.49064636 0.48845673
		 0.28149128 -0.4680481 0.5 0.49180794 -0.48852539 0.46616364 0.5 -0.46078491 0.46591187
		 0.49180698 -0.46058655 0.49001694 0.47203541 -0.46080017 0.5 0.47192574 -0.48852539 0.49001694
		 0.47203445 -0.50003052 0.46591187 -0.49180889 0.48841858 0.46616745 -0.5 0.46066284 0.46591568
		 -0.49180603 0.46047974 0.49002075 -0.47203541 0.46066284 0.5 -0.47192764 0.48841858 0.49001694
		 -0.47203732 0.49992371 0.46591568 -0.25852585 0.5 0.46058655 -0.26524925 0.49060059 0.48845673
		 -0.28148174 0.46798706 0.5 0.25852585 0.5 0.4605217 0.26529217 0.49066162 0.48843765
		 0.28162861 0.46812439 0.5 0.49180794 0.4884491 0.46617126 0.47203636 0.49996948 0.46591568
		 0.47192478 0.48843384 0.49001694 0.47203541 0.46070862 0.5 0.49180698 0.46044922 0.49002075
		 0.5 0.4606781 0.46591568 -0.49180889 0.46069336 -0.49001694 -0.5 0.46064758 -0.46591187
		 -0.49180984 0.48840332 -0.46591568 -0.47203732 0.49992371 -0.46591568 -0.47203636 0.48843384 -0.49001694
		 -0.47203541 0.46066284 -0.5 -0.25852585 0.5 -0.46591187 -0.25852585 0.48846436 -0.49001694
		 -0.25852585 0.46073914 -0.5 0.25852585 0.5 -0.46591187 0.25852585 0.4884491 -0.49001694
		 0.25852585 0.46072388 -0.5 0.47203541 0.49996948 -0.46591187 0.49180889 0.4884491 -0.49001694
		 0.5 0.4606781 -0.5 -0.5 -0.21348572 0.46257401 -0.49269962 -0.22087097 0.48903656
		 -0.47507572 -0.2387085 0.5 0.5 -0.21357727 0.46262741 0.49268436 -0.22087097 0.48905563
		 0.47502232 -0.23849487 0.5 -0.5 0.21348572 0.46262741 -0.49268341 0.2207489 0.48905563
		 -0.47501945 0.23838806 0.5 0.5 0.21348572 0.46257401 0.49269867 0.22085571 0.48903656
		 0.47507286 0.23861694 0.5 -0.49180984 0.21343994 -0.49001694 -0.5 0.21348572 -0.46591187
		 -0.49180889 -0.21353149 -0.49001694 -0.5 -0.21348572 -0.46591187 -0.5 -0.46081543 -0.46591187
		 -0.49180889 -0.48858643 -0.49001694 -0.4720335 -0.50007629 -0.5 0.49180889 -0.48852539 -0.5
		 0.47203445 -0.50003052 -0.5 0.5 -0.46078491 -0.5 -0.48813248 -0.48339844 0.48568726
		 0.48813248 -0.48339844 0.48568726 -0.48813343 0.48327637 0.48568726 0.48813248 0.48327637 0.48569107
		 -0.48817444 0.4833374 -0.48558807;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 87 0 0 1 0 1 88 0 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0
		 9 13 0 13 12 0 12 8 0 8 10 0 10 11 0 11 9 0 10 14 0 14 15 0 15 11 0 13 15 0 14 12 0
		 11 5 0 4 9 0 15 6 0 13 7 0 17 16 1 85 17 1 16 21 1 21 83 1 19 18 1 24 19 1 18 17 1
		 17 22 1 21 20 1 20 68 0 68 67 1 67 21 1 20 19 1 19 69 1 69 68 1 24 23 1 27 24 0 23 22 1
		 22 25 1 27 26 1 26 32 0 32 31 1 31 27 1 26 25 1 25 33 1 33 32 1 29 28 1 28 86 0 86 88 0
		 88 29 1 28 33 1 33 87 1 87 86 0 31 30 1 72 31 1 30 29 1 29 70 1 35 34 1 34 54 0 54 53 1
		 53 35 1 34 39 1 39 55 1 55 54 1 37 36 1 75 37 1 36 35 1 35 73 1 39 38 1 38 41 0 41 40 1
		 40 39 1 38 37 1 37 42 1 42 41 1 44 43 1 43 40 1 42 45 0 45 44 1 48 47 1 47 43 1 45 49 1
		 49 48 1 47 46 1 46 65 0 65 64 0 64 47 1 46 51 1 51 66 1 66 65 0 51 50 1 50 77 0 77 76 1
		 76 51 1 50 49 1 49 78 1 78 77 1 53 52 1 80 53 1 52 57 0 57 56 1 60 57 0 56 55 1 55 58 1
		 60 59 1 63 60 0 59 58 1 58 61 1 63 62 1 66 63 0 62 61 1 61 64 1 74 73 1 73 67 1 69 75 1
		 75 74 1 72 71 1 78 72 1 71 70 1 70 76 1 80 79 1 82 80 1 82 81 1 81 84 0 84 83 0 83 82 1
		 85 84 0 40 58 1 43 61 1 66 0 0 2 85 0 2 22 1 3 25 1 1 70 1 0 76 1 67 82 1 73 80 1
		 24 8 1 8 69 1 27 10 1 72 10 1 12 75 1 78 14 1 12 42 1 14 45 1 18 23 0 23 26 0 41 44 0
		 44 48 0 56 59 0 59 62 0 62 65 0 68 74 0 30 71 0 36 74 0 71 77 0 52 79 0 79 81 0 16 84 0
		 16 89 0 89 20 0 18 89 0;
	setAttr ".ed[166:177]" 28 90 0 90 32 0 30 90 0 34 91 0 91 38 0 36 91 0 46 92 0
		 92 50 0 48 92 0 52 93 0 93 56 0 54 93 0;
	setAttr -s 85 -ch 340 ".fc[0:84]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 0 1 2 3
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 -9 12 13 14
		mu 0 4 5 4 8 9
		f 4 -14 15 16 17
		mu 0 4 9 8 10 11
		f 4 -11 18 -17 19
		mu 0 4 7 6 11 10
		f 4 -15 20 -5 21
		mu 0 4 5 9 1 0
		f 4 -18 22 -6 -21
		mu 0 4 9 11 2 1
		f 4 -19 23 6 -23
		mu 0 4 11 6 3 2
		f 4 -10 -22 7 -24
		mu 0 4 6 5 0 3
		f 4 32 33 34 35
		mu 0 4 12 13 14 15
		f 4 36 37 38 -34
		mu 0 4 13 16 17 14
		f 4 43 44 45 46
		mu 0 4 18 19 20 21
		f 4 47 48 49 -45
		mu 0 4 19 22 23 20
		f 4 50 51 52 53
		mu 0 4 24 25 26 27
		f 4 54 55 56 -52
		mu 0 4 25 23 28 26
		f 4 61 62 63 64
		mu 0 4 29 30 31 32
		f 4 65 66 67 -63
		mu 0 4 30 33 34 31
		f 4 72 73 74 75
		mu 0 4 33 35 36 37
		f 4 76 77 78 -74
		mu 0 4 35 38 39 36
		f 4 87 88 89 90
		mu 0 4 40 41 42 43
		f 4 91 92 93 -89
		mu 0 4 41 44 45 42
		f 4 94 95 96 97
		mu 0 4 44 46 47 48
		f 4 98 99 100 -96
		mu 0 4 46 49 50 47
		f 4 126 127 128 129
		mu 0 4 51 52 53 54
		f 4 -76 131 -108 -67
		mu 0 4 33 37 55 34
		f 4 -81 132 -112 -132
		mu 0 4 37 56 57 55
		f 4 -85 -91 -116 -133
		mu 0 4 56 40 43 57
		f 4 -135 135 -32 -26
		mu 0 4 58 59 60 61
		f 4 0 136 -43 -136
		mu 0 4 59 62 22 60
		f 4 1 -56 -49 -137
		mu 0 4 62 28 23 22
		f 4 -54 -4 137 -61
		mu 0 4 24 27 63 64
		f 4 -138 -3 138 -124
		mu 0 4 64 63 65 48
		f 4 -139 -134 -93 -98
		mu 0 4 48 65 45 44
		f 4 -28 -36 139 -130
		mu 0 4 54 12 15 51
		f 4 -140 -118 140 -126
		mu 0 4 51 15 66 67
		f 4 -141 -72 -65 -103
		mu 0 4 67 66 29 32
		f 4 -30 141 142 -38
		mu 0 4 16 68 4 17
		f 4 -41 143 -13 -142
		mu 0 4 68 18 8 4
		f 4 -47 -59 144 -144
		mu 0 4 18 21 69 8
		f 4 -143 -12 145 -119
		mu 0 4 17 4 7 70
		f 4 -145 -122 146 -16
		mu 0 4 8 69 50 10
		f 4 -146 147 -78 -70
		mu 0 4 70 7 39 38
		f 4 -20 148 -82 -148
		mu 0 4 7 10 71 39
		f 4 -147 -100 -86 -149
		mu 0 4 10 50 49 71
		f 4 28 149 -40 29
		mu 0 4 16 72 73 68
		f 4 30 31 -42 -150
		mu 0 4 72 61 60 73
		f 4 39 150 -44 40
		mu 0 4 68 73 19 18
		f 4 41 42 -48 -151
		mu 0 4 73 60 22 19
		f 4 -75 151 79 80
		mu 0 4 37 36 74 56
		f 4 -79 81 82 -152
		mu 0 4 36 39 71 74
		f 4 -80 152 83 84
		mu 0 4 56 74 75 40
		f 4 -83 85 86 -153
		mu 0 4 74 71 49 75
		f 4 104 153 -109 105
		mu 0 4 76 77 78 79
		f 4 106 107 -111 -154
		mu 0 4 77 34 55 78
		f 4 108 154 -113 109
		mu 0 4 79 78 80 81
		f 4 110 111 -115 -155
		mu 0 4 78 55 57 80
		f 4 112 155 -94 113
		mu 0 4 81 80 42 45
		f 4 114 115 -90 -156
		mu 0 4 80 57 43 42
		f 4 -35 156 116 117
		mu 0 4 15 14 82 66
		f 4 -39 118 119 -157
		mu 0 4 14 17 70 82
		f 4 57 157 -121 58
		mu 0 4 21 83 84 69
		f 4 59 60 -123 -158
		mu 0 4 83 24 64 84
		f 4 68 158 -120 69
		mu 0 4 38 85 82 70
		f 4 70 71 -117 -159
		mu 0 4 85 29 66 82
		f 4 120 159 -101 121
		mu 0 4 69 84 47 50
		f 4 122 123 -97 -160
		mu 0 4 84 64 48 47
		f 4 101 160 -125 102
		mu 0 4 32 86 87 67
		f 4 124 161 -127 125
		mu 0 4 67 87 52 51
		f 4 24 162 -131 25
		mu 0 4 61 88 53 58
		f 4 26 27 -129 -163
		mu 0 4 88 12 54 53
		f 4 -33 -27 163 164
		mu 0 4 13 12 88 89
		f 4 -25 -31 165 -164
		mu 0 4 88 61 72 89
		f 4 -29 -37 -165 -166
		mu 0 4 72 16 13 89
		f 4 -50 -55 166 167
		mu 0 4 20 23 25 90
		f 4 -51 -60 168 -167
		mu 0 4 25 24 83 90
		f 4 -58 -46 -168 -169
		mu 0 4 83 21 20 90
		f 4 -73 -66 169 170
		mu 0 4 35 33 30 91
		f 4 -62 -71 171 -170
		mu 0 4 30 29 85 91
		f 4 -69 -77 -171 -172
		mu 0 4 85 38 35 91
		f 4 -95 -92 172 173
		mu 0 4 46 44 41 92
		f 4 -88 -84 174 -173
		mu 0 4 41 40 75 92
		f 4 -87 -99 -174 -175
		mu 0 4 75 49 46 92
		f 4 -105 -104 175 176
		mu 0 4 77 76 86 93
		f 4 -102 -64 177 -176
		mu 0 4 86 32 31 93
		f 4 -68 -107 -177 -178
		mu 0 4 31 34 77 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube194";
	rename -uid "3FD04777-4CA0-F98B-AB81-A09343BF45A7";
	setAttr ".t" -type "double3" -1.750007993468325 -119.6988225981557 44.578021162856487 ;
	setAttr ".s" -type "double3" 1.0761751504306232 1.6027153477375311 1.0761751504306232 ;
createNode transform -n "transform834" -p "pCube194";
	rename -uid "B50D5092-4BA6-2879-6C68-048325C8217E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape194" -p "transform834";
	rename -uid "84312D6C-4C0A-4D4A-9F22-528B37D48F5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38298102468252182 0.37496461626142263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube195";
	rename -uid "8791A0BF-449F-81E8-7AE5-108CDD8C86CB";
	setAttr ".t" -type "double3" 3.5273777123691397 -119.8372003973866 44.578021162856487 ;
	setAttr ".r" -type "double3" 0 -20.74394254940804 0 ;
	setAttr ".s" -type "double3" 1.0761751504306232 1.6027153477375311 1.0761751504306232 ;
createNode transform -n "transform841" -p "pCube195";
	rename -uid "B90D2968-4358-02D1-D146-A68B7FEE39FE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape195" -p "transform841";
	rename -uid "05CF19CA-4919-293A-52B7-5C93C20F4438";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38298102468252182 0.37496461626142263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.4864043 0.48242697
		 0.48757476 0.48217827 0.49192232 0.5117836 0.49077508 0.51201707 0.51629126 0.48486233
		 0.51695746 0.48526421 0.5096091 0.51330751 0.50897199 0.51302409 0.49179149 0.51297891
		 0.48860395 0.51679051 0.48756838 0.51587784 0.50853282 0.51411355 0.48830724 0.51616162
		 0.48212284 0.49179038 0.48137349 0.49142027 0.50461221 0.51782173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.69791555 -0.46424103 0.74630356 -0.74630165 -0.46424103 0.69792175
		 0.80424243 -0.46424103 0.69792175 0.75537848 -0.46395111 0.74620819 -0.44542265 0.47137451 0.40084457
		 -0.39812946 0.46918488 0.44613266 -0.39259934 0.50000763 0.39260101 0.45053971 0.50000763 0.39260101
		 0.45878506 0.47137451 0.44543076 0.50336289 0.47137451 0.40084457 -0.44612956 0.46918488 -0.39812469
		 -0.39259934 0.50000763 -0.3925972 -0.39812946 0.46918488 -0.44612885 0.45053971 0.50000763 -0.3925972
		 -0.74630165 -0.46424103 -0.69791412 -0.69743752 -0.46395111 -0.74620819;
	setAttr -s 26 ".ed[0:25]"  1 14 0 3 0 0 1 0 0 0 5 0 5 4 1 4 1 0 3 2 0
		 2 9 0 9 8 1 8 3 0 4 6 0 6 11 0 11 10 0 10 4 0 6 5 1 5 8 0 8 7 0 7 6 0 7 9 0 13 7 0
		 10 12 1 12 15 0 15 14 0 14 10 0 12 11 0 11 13 0;
	setAttr -s 11 -ch 41 ".fc[0:10]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 0 1 2 3
		f 4 6 7 8 9
		mu 0 4 4 5 6 7
		f 4 10 11 12 13
		mu 0 4 3 8 9 10
		f 4 14 15 16 17
		mu 0 4 8 2 7 11
		f 4 20 21 22 23
		mu 0 4 10 12 13 14
		f 4 -2 -10 -16 -4
		mu 0 4 1 4 7 2
		f 4 -18 -20 -26 -12
		mu 0 4 8 11 15 9
		f 4 -1 -6 -14 -24
		mu 0 4 14 0 3 10
		f 3 -5 -15 -11
		mu 0 3 3 2 8
		f 3 -17 -9 -19
		mu 0 3 11 7 6
		f 3 -13 -25 -21
		mu 0 3 10 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube196";
	rename -uid "BBC4BB42-4C91-E3CE-54D8-7F9F7F1CAF66";
	setAttr ".t" -type "double3" 3.5540026428471525 -116.05857482571665 44.677122880922525 ;
	setAttr ".r" -type "double3" 0 -20.74394254940804 0 ;
	setAttr ".s" -type "double3" 0.84478914278885098 1 0.23963139009468024 ;
createNode transform -n "transform840" -p "pCube196";
	rename -uid "642FE90B-4709-7659-C305-79A159C0602F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape196" -p "transform840";
	rename -uid "F7DF9B39-4703-99A8-4B15-198E1F93201B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10618142783641815 0.54307708144187927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.092457049 0.45656684
		 0.10423335 0.45933372 0.10700098 0.54272097 0.091017611 0.53043741 0.10536188 0.54343319
		 0.089897156 0.53154361 0.10309326 0.46183822 0.091574632 0.45920283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.40830824 0 -0.012682118 
		-0.63566154 -0.11804545 0 0.40830824 0 -0.012682118 -0.63566154 -0.11804545;
	setAttr -s 8 ".vt[0:7]"  -0.50000048 -4.70476532 0.50003052 0.50000012 -4.70476532 0.50003052
		 -0.50000048 0.37529755 0.50003052 0.50000012 0.94550323 0.50003052 -0.50000048 0.37529755 -0.49996948
		 0.50000012 0.94550323 -0.49996948 -0.50000048 -4.70476532 -0.49996948 0.50000012 -4.70476532 -0.49996948;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube197";
	rename -uid "1CAEF87D-48F3-F5C5-5380-95A582CFA77A";
	setAttr ".t" -type "double3" 3.5678475572162127 -116.64705695445791 44.537598507489193 ;
	setAttr ".r" -type "double3" 4.6592933313545819 -20.415323105902537 -8.7716032068203109 ;
	setAttr ".s" -type "double3" 1.2189175226967255 0.86818827114098751 1 ;
createNode transform -n "transform838" -p "pCube197";
	rename -uid "3389E286-4407-CE90-1A8E-58BD3C5F3931";
	setAttr ".v" no;
createNode mesh -n "pCubeShape197" -p "transform838";
	rename -uid "1A6793E4-4778-24D3-ABFE-A088728967E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:84]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.49563357 0.4430761
		 0.5085876 0.44563022 0.50822663 0.45295948 0.49495229 0.45050332 0.49381211 0.43878531
		 0.49508631 0.44106382 0.49423671 0.45004931 0.49263006 0.45086995 0.51277667 0.4426558
		 0.51074231 0.44418788 0.51236212 0.45451054 0.51035488 0.45304152 0.49054545 0.43640432
		 0.49088705 0.43621516 0.49040872 0.44032061 0.49006054 0.44065925 0.49145889 0.43621942
		 0.49096924 0.44000158 0.51059669 0.44005489 0.51012594 0.43970323 0.51517498 0.44076872
		 0.51524627 0.44113755 0.50975746 0.43976796 0.51498693 0.44079453 0.51564282 0.44157815
		 0.51545995 0.44107944 0.50842094 0.44869021 0.5085786 0.44914094 0.50799972 0.44843519
		 0.48873514 0.4527663 0.48890561 0.45332524 0.48450196 0.45996019 0.48435709 0.45945546
		 0.48942739 0.45364112 0.48496637 0.46023738 0.48958445 0.45323187 0.49524564 0.45430136
		 0.49524105 0.45472685 0.48969203 0.45262858 0.49491277 0.45370802 0.51448321 0.45811233
		 0.51499462 0.45798978 0.50773048 0.46400425 0.50743073 0.46398452 0.51521426 0.45752251
		 0.5078724 0.46363354 0.51521307 0.45730847 0.51534319 0.45300472 0.51530528 0.45310995
		 0.51479453 0.45715037 0.51498425 0.45315406 0.48570162 0.4484221 0.48579535 0.44863653
		 0.4863151 0.44435799 0.4861722 0.44456038 0.49018988 0.46110964 0.50895017 0.4571723
		 0.50249046 0.46316099 0.48675561 0.44434822 0.49168813 0.44529805 0.49682117 0.43708938
		 0.49134699 0.43589544 0.50332087 0.44753554 0.50839531 0.45290211 0.51550478 0.44572642
		 0.5080682 0.45961595 0.48922238 0.44823343 0.4848609 0.45532092 0.49641716 0.43711913
		 0.5152148 0.44486758 0.4900541 0.44849378 0.50988811 0.45640406 0.49145839 0.43585154
		 0.49680188 0.43694013 0.50935352 0.45682803 0.51469189 0.45772937 0.48490208 0.45978653
		 0.48488781 0.46019322 0.49009368 0.46106249 0.49009407 0.46065715 0.50235391 0.46310744
		 0.50232267 0.46270481 0.48954779 0.44817564 0.51564288 0.44132853 0.51554871 0.44534519
		 0.48909083 0.45260766 0.48445836 0.45964259 0.48495939 0.45551807 0.49081221 0.43597904
		 0.49100223 0.4358933 0.51552874 0.44097286 0.48912251 0.4530893 0.51507097 0.45773965
		 0.48451975 0.46001285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  0.5 0.21348572 -0.5 0.5 -0.21357727 -0.5
		 -0.25852585 -0.5 -0.5 0.25852585 -0.5 -0.5 -0.25852585 -0.21354675 0.33389282 0.25852585 -0.21351624 0.33389282
		 0.25852585 0.21339417 0.33389282 -0.25852585 0.21339417 0.33389282 -0.37407589 -0.34068298 0.5
		 -0.30870438 -0.25492859 0.45017242 0.37355232 -0.33992004 0.5 0.30896091 -0.25515747 0.45076752
		 -0.37355232 0.33976746 0.5 -0.30896091 0.2550354 0.45076752 0.37407589 0.34057617 0.5
		 0.30870342 0.25482178 0.45017242 -0.49180794 -0.48858643 0.46616745 -0.4720335 -0.50007629 0.46591187
		 -0.47192287 -0.48854065 0.49001694 -0.47203541 -0.46083069 0.5 -0.49180698 -0.46057129 0.49001694
		 -0.5 -0.46081543 0.46591187 -0.25852585 -0.5 0.4605217 -0.26529408 -0.49067688 0.48843765
		 -0.28163338 -0.46813965 0.5 0.25852585 -0.5 0.46058273 0.26525211 -0.49064636 0.48845673
		 0.28149128 -0.4680481 0.5 0.49180794 -0.48852539 0.46616364 0.5 -0.46078491 0.46591187
		 0.49180698 -0.46058655 0.49001694 0.47203541 -0.46080017 0.5 0.47192574 -0.48852539 0.49001694
		 0.47203445 -0.50003052 0.46591187 -0.49180889 0.48841858 0.46616745 -0.5 0.46066284 0.46591568
		 -0.49180603 0.46047974 0.49002075 -0.47203541 0.46066284 0.5 -0.47192764 0.48841858 0.49001694
		 -0.47203732 0.49992371 0.46591568 -0.25852585 0.5 0.46058655 -0.26524925 0.49060059 0.48845673
		 -0.28148174 0.46798706 0.5 0.25852585 0.5 0.4605217 0.26529217 0.49066162 0.48843765
		 0.28162861 0.46812439 0.5 0.49180794 0.4884491 0.46617126 0.47203636 0.49996948 0.46591568
		 0.47192478 0.48843384 0.49001694 0.47203541 0.46070862 0.5 0.49180698 0.46044922 0.49002075
		 0.5 0.4606781 0.46591568 -0.49180889 0.46069336 -0.49001694 -0.5 0.46064758 -0.46591187
		 -0.49180984 0.48840332 -0.46591568 -0.47203732 0.49992371 -0.46591568 -0.47203636 0.48843384 -0.49001694
		 -0.47203541 0.46066284 -0.5 -0.25852585 0.5 -0.46591187 -0.25852585 0.48846436 -0.49001694
		 -0.25852585 0.46073914 -0.5 0.25852585 0.5 -0.46591187 0.25852585 0.4884491 -0.49001694
		 0.25852585 0.46072388 -0.5 0.47203541 0.49996948 -0.46591187 0.49180889 0.4884491 -0.49001694
		 0.5 0.4606781 -0.5 -0.5 -0.21348572 0.46257401 -0.49269962 -0.22087097 0.48903656
		 -0.47507572 -0.2387085 0.5 0.5 -0.21357727 0.46262741 0.49268436 -0.22087097 0.48905563
		 0.47502232 -0.23849487 0.5 -0.5 0.21348572 0.46262741 -0.49268341 0.2207489 0.48905563
		 -0.47501945 0.23838806 0.5 0.5 0.21348572 0.46257401 0.49269867 0.22085571 0.48903656
		 0.47507286 0.23861694 0.5 -0.49180984 0.21343994 -0.49001694 -0.5 0.21348572 -0.46591187
		 -0.49180889 -0.21353149 -0.49001694 -0.5 -0.21348572 -0.46591187 -0.5 -0.46081543 -0.46591187
		 -0.49180889 -0.48858643 -0.49001694 -0.4720335 -0.50007629 -0.5 0.49180889 -0.48852539 -0.5
		 0.47203445 -0.50003052 -0.5 0.5 -0.46078491 -0.5 -0.48813248 -0.48339844 0.48568726
		 0.48813248 -0.48339844 0.48568726 -0.48813343 0.48327637 0.48568726 0.48813248 0.48327637 0.48569107
		 -0.48817444 0.4833374 -0.48558807;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 87 0 0 1 0 1 88 0 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0
		 9 13 0 13 12 0 12 8 0 8 10 0 10 11 0 11 9 0 10 14 0 14 15 0 15 11 0 13 15 0 14 12 0
		 11 5 0 4 9 0 15 6 0 13 7 0 17 16 1 85 17 1 16 21 1 21 83 1 19 18 1 24 19 1 18 17 1
		 17 22 1 21 20 1 20 68 0 68 67 1 67 21 1 20 19 1 19 69 1 69 68 1 24 23 1 27 24 0 23 22 1
		 22 25 1 27 26 1 26 32 0 32 31 1 31 27 1 26 25 1 25 33 1 33 32 1 29 28 1 28 86 0 86 88 0
		 88 29 1 28 33 1 33 87 1 87 86 0 31 30 1 72 31 1 30 29 1 29 70 1 35 34 1 34 54 0 54 53 1
		 53 35 1 34 39 1 39 55 1 55 54 1 37 36 1 75 37 1 36 35 1 35 73 1 39 38 1 38 41 0 41 40 1
		 40 39 1 38 37 1 37 42 1 42 41 1 44 43 1 43 40 1 42 45 0 45 44 1 48 47 1 47 43 1 45 49 1
		 49 48 1 47 46 1 46 65 0 65 64 0 64 47 1 46 51 1 51 66 1 66 65 0 51 50 1 50 77 0 77 76 1
		 76 51 1 50 49 1 49 78 1 78 77 1 53 52 1 80 53 1 52 57 0 57 56 1 60 57 0 56 55 1 55 58 1
		 60 59 1 63 60 0 59 58 1 58 61 1 63 62 1 66 63 0 62 61 1 61 64 1 74 73 1 73 67 1 69 75 1
		 75 74 1 72 71 1 78 72 1 71 70 1 70 76 1 80 79 1 82 80 1 82 81 1 81 84 0 84 83 0 83 82 1
		 85 84 0 40 58 1 43 61 1 66 0 0 2 85 0 2 22 1 3 25 1 1 70 1 0 76 1 67 82 1 73 80 1
		 24 8 1 8 69 1 27 10 1 72 10 1 12 75 1 78 14 1 12 42 1 14 45 1 18 23 0 23 26 0 41 44 0
		 44 48 0 56 59 0 59 62 0 62 65 0 68 74 0 30 71 0 36 74 0 71 77 0 52 79 0 79 81 0 16 84 0
		 16 89 0 89 20 0 18 89 0;
	setAttr ".ed[166:177]" 28 90 0 90 32 0 30 90 0 34 91 0 91 38 0 36 91 0 46 92 0
		 92 50 0 48 92 0 52 93 0 93 56 0 54 93 0;
	setAttr -s 85 -ch 340 ".fc[0:84]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 0 1 2 3
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 -9 12 13 14
		mu 0 4 5 4 8 9
		f 4 -14 15 16 17
		mu 0 4 9 8 10 11
		f 4 -11 18 -17 19
		mu 0 4 7 6 11 10
		f 4 -15 20 -5 21
		mu 0 4 5 9 1 0
		f 4 -18 22 -6 -21
		mu 0 4 9 11 2 1
		f 4 -19 23 6 -23
		mu 0 4 11 6 3 2
		f 4 -10 -22 7 -24
		mu 0 4 6 5 0 3
		f 4 32 33 34 35
		mu 0 4 12 13 14 15
		f 4 36 37 38 -34
		mu 0 4 13 16 17 14
		f 4 43 44 45 46
		mu 0 4 18 19 20 21
		f 4 47 48 49 -45
		mu 0 4 19 22 23 20
		f 4 50 51 52 53
		mu 0 4 24 25 26 27
		f 4 54 55 56 -52
		mu 0 4 25 23 28 26
		f 4 61 62 63 64
		mu 0 4 29 30 31 32
		f 4 65 66 67 -63
		mu 0 4 30 33 34 31
		f 4 72 73 74 75
		mu 0 4 33 35 36 37
		f 4 76 77 78 -74
		mu 0 4 35 38 39 36
		f 4 87 88 89 90
		mu 0 4 40 41 42 43
		f 4 91 92 93 -89
		mu 0 4 41 44 45 42
		f 4 94 95 96 97
		mu 0 4 44 46 47 48
		f 4 98 99 100 -96
		mu 0 4 46 49 50 47
		f 4 126 127 128 129
		mu 0 4 51 52 53 54
		f 4 -76 131 -108 -67
		mu 0 4 33 37 55 34
		f 4 -81 132 -112 -132
		mu 0 4 37 56 57 55
		f 4 -85 -91 -116 -133
		mu 0 4 56 40 43 57
		f 4 -135 135 -32 -26
		mu 0 4 58 59 60 61
		f 4 0 136 -43 -136
		mu 0 4 59 62 22 60
		f 4 1 -56 -49 -137
		mu 0 4 62 28 23 22
		f 4 -54 -4 137 -61
		mu 0 4 24 27 63 64
		f 4 -138 -3 138 -124
		mu 0 4 64 63 65 48
		f 4 -139 -134 -93 -98
		mu 0 4 48 65 45 44
		f 4 -28 -36 139 -130
		mu 0 4 54 12 15 51
		f 4 -140 -118 140 -126
		mu 0 4 51 15 66 67
		f 4 -141 -72 -65 -103
		mu 0 4 67 66 29 32
		f 4 -30 141 142 -38
		mu 0 4 16 68 4 17
		f 4 -41 143 -13 -142
		mu 0 4 68 18 8 4
		f 4 -47 -59 144 -144
		mu 0 4 18 21 69 8
		f 4 -143 -12 145 -119
		mu 0 4 17 4 7 70
		f 4 -145 -122 146 -16
		mu 0 4 8 69 50 10
		f 4 -146 147 -78 -70
		mu 0 4 70 7 39 38
		f 4 -20 148 -82 -148
		mu 0 4 7 10 71 39
		f 4 -147 -100 -86 -149
		mu 0 4 10 50 49 71
		f 4 28 149 -40 29
		mu 0 4 16 72 73 68
		f 4 30 31 -42 -150
		mu 0 4 72 61 60 73
		f 4 39 150 -44 40
		mu 0 4 68 73 19 18
		f 4 41 42 -48 -151
		mu 0 4 73 60 22 19
		f 4 -75 151 79 80
		mu 0 4 37 36 74 56
		f 4 -79 81 82 -152
		mu 0 4 36 39 71 74
		f 4 -80 152 83 84
		mu 0 4 56 74 75 40
		f 4 -83 85 86 -153
		mu 0 4 74 71 49 75
		f 4 104 153 -109 105
		mu 0 4 76 77 78 79
		f 4 106 107 -111 -154
		mu 0 4 77 34 55 78
		f 4 108 154 -113 109
		mu 0 4 79 78 80 81
		f 4 110 111 -115 -155
		mu 0 4 78 55 57 80
		f 4 112 155 -94 113
		mu 0 4 81 80 42 45
		f 4 114 115 -90 -156
		mu 0 4 80 57 43 42
		f 4 -35 156 116 117
		mu 0 4 15 14 82 66
		f 4 -39 118 119 -157
		mu 0 4 14 17 70 82
		f 4 57 157 -121 58
		mu 0 4 21 83 84 69
		f 4 59 60 -123 -158
		mu 0 4 83 24 64 84
		f 4 68 158 -120 69
		mu 0 4 38 85 82 70
		f 4 70 71 -117 -159
		mu 0 4 85 29 66 82
		f 4 120 159 -101 121
		mu 0 4 69 84 47 50
		f 4 122 123 -97 -160
		mu 0 4 84 64 48 47
		f 4 101 160 -125 102
		mu 0 4 32 86 87 67
		f 4 124 161 -127 125
		mu 0 4 67 87 52 51
		f 4 24 162 -131 25
		mu 0 4 61 88 53 58
		f 4 26 27 -129 -163
		mu 0 4 88 12 54 53
		f 4 -33 -27 163 164
		mu 0 4 13 12 88 89
		f 4 -25 -31 165 -164
		mu 0 4 88 61 72 89
		f 4 -29 -37 -165 -166
		mu 0 4 72 16 13 89
		f 4 -50 -55 166 167
		mu 0 4 20 23 25 90
		f 4 -51 -60 168 -167
		mu 0 4 25 24 83 90
		f 4 -58 -46 -168 -169
		mu 0 4 83 21 20 90
		f 4 -73 -66 169 170
		mu 0 4 35 33 30 91
		f 4 -62 -71 171 -170
		mu 0 4 30 29 85 91
		f 4 -69 -77 -171 -172
		mu 0 4 85 38 35 91
		f 4 -95 -92 172 173
		mu 0 4 46 44 41 92
		f 4 -88 -84 174 -173
		mu 0 4 41 40 75 92
		f 4 -87 -99 -174 -175
		mu 0 4 75 49 46 92
		f 4 -105 -104 175 176
		mu 0 4 77 76 86 93
		f 4 -102 -64 177 -176
		mu 0 4 86 32 31 93
		f 4 -68 -107 -177 -178
		mu 0 4 31 34 77 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube198";
	rename -uid "C98C7ACD-474D-E02B-91B8-0DA898ADEE4F";
	setAttr ".t" -type "double3" 3.715582328916617 -118.09141426406576 44.537598507489193 ;
	setAttr ".r" -type "double3" -4.2687208506560807e-16 -21.353013147036361 12.761771425203037 ;
	setAttr ".s" -type "double3" 1.2189175226967255 0.86818827114098751 1 ;
createNode transform -n "transform839" -p "pCube198";
	rename -uid "F585B6FE-4C52-AE32-8477-0DB5687715F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape198" -p "transform839";
	rename -uid "4B209276-4596-B6C2-0EC1-1F88B02CBAAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:84]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.49563357 0.4430761
		 0.5085876 0.44563022 0.50822663 0.45295948 0.49495229 0.45050332 0.49381211 0.43878531
		 0.49508631 0.44106382 0.49423671 0.45004931 0.49263006 0.45086995 0.51277667 0.4426558
		 0.51074231 0.44418788 0.51236212 0.45451054 0.51035488 0.45304152 0.49054545 0.43640432
		 0.49088705 0.43621516 0.49040872 0.44032061 0.49006054 0.44065925 0.49145889 0.43621942
		 0.49096924 0.44000158 0.51059669 0.44005489 0.51012594 0.43970323 0.51517498 0.44076872
		 0.51524627 0.44113755 0.50975746 0.43976796 0.51498693 0.44079453 0.51564282 0.44157815
		 0.51545995 0.44107944 0.50842094 0.44869021 0.5085786 0.44914094 0.50799972 0.44843519
		 0.48873514 0.4527663 0.48890561 0.45332524 0.48450196 0.45996019 0.48435709 0.45945546
		 0.48942739 0.45364112 0.48496637 0.46023738 0.48958445 0.45323187 0.49524564 0.45430136
		 0.49524105 0.45472685 0.48969203 0.45262858 0.49491277 0.45370802 0.51448321 0.45811233
		 0.51499462 0.45798978 0.50773048 0.46400425 0.50743073 0.46398452 0.51521426 0.45752251
		 0.5078724 0.46363354 0.51521307 0.45730847 0.51534319 0.45300472 0.51530528 0.45310995
		 0.51479453 0.45715037 0.51498425 0.45315406 0.48570162 0.4484221 0.48579535 0.44863653
		 0.4863151 0.44435799 0.4861722 0.44456038 0.49018988 0.46110964 0.50895017 0.4571723
		 0.50249046 0.46316099 0.48675561 0.44434822 0.49168813 0.44529805 0.49682117 0.43708938
		 0.49134699 0.43589544 0.50332087 0.44753554 0.50839531 0.45290211 0.51550478 0.44572642
		 0.5080682 0.45961595 0.48922238 0.44823343 0.4848609 0.45532092 0.49641716 0.43711913
		 0.5152148 0.44486758 0.4900541 0.44849378 0.50988811 0.45640406 0.49145839 0.43585154
		 0.49680188 0.43694013 0.50935352 0.45682803 0.51469189 0.45772937 0.48490208 0.45978653
		 0.48488781 0.46019322 0.49009368 0.46106249 0.49009407 0.46065715 0.50235391 0.46310744
		 0.50232267 0.46270481 0.48954779 0.44817564 0.51564288 0.44132853 0.51554871 0.44534519
		 0.48909083 0.45260766 0.48445836 0.45964259 0.48495939 0.45551807 0.49081221 0.43597904
		 0.49100223 0.4358933 0.51552874 0.44097286 0.48912251 0.4530893 0.51507097 0.45773965
		 0.48451975 0.46001285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  0.5 0.21348572 -0.5 0.5 -0.21357727 -0.5
		 -0.25852585 -0.5 -0.5 0.25852585 -0.5 -0.5 -0.25852585 -0.21354675 0.33389282 0.25852585 -0.21351624 0.33389282
		 0.25852585 0.21339417 0.33389282 -0.25852585 0.21339417 0.33389282 -0.37407589 -0.34068298 0.5
		 -0.30870438 -0.25492859 0.45017242 0.37355232 -0.33992004 0.5 0.30896091 -0.25515747 0.45076752
		 -0.37355232 0.33976746 0.5 -0.30896091 0.2550354 0.45076752 0.37407589 0.34057617 0.5
		 0.30870342 0.25482178 0.45017242 -0.49180794 -0.48858643 0.46616745 -0.4720335 -0.50007629 0.46591187
		 -0.47192287 -0.48854065 0.49001694 -0.47203541 -0.46083069 0.5 -0.49180698 -0.46057129 0.49001694
		 -0.5 -0.46081543 0.46591187 -0.25852585 -0.5 0.4605217 -0.26529408 -0.49067688 0.48843765
		 -0.28163338 -0.46813965 0.5 0.25852585 -0.5 0.46058273 0.26525211 -0.49064636 0.48845673
		 0.28149128 -0.4680481 0.5 0.49180794 -0.48852539 0.46616364 0.5 -0.46078491 0.46591187
		 0.49180698 -0.46058655 0.49001694 0.47203541 -0.46080017 0.5 0.47192574 -0.48852539 0.49001694
		 0.47203445 -0.50003052 0.46591187 -0.49180889 0.48841858 0.46616745 -0.5 0.46066284 0.46591568
		 -0.49180603 0.46047974 0.49002075 -0.47203541 0.46066284 0.5 -0.47192764 0.48841858 0.49001694
		 -0.47203732 0.49992371 0.46591568 -0.25852585 0.5 0.46058655 -0.26524925 0.49060059 0.48845673
		 -0.28148174 0.46798706 0.5 0.25852585 0.5 0.4605217 0.26529217 0.49066162 0.48843765
		 0.28162861 0.46812439 0.5 0.49180794 0.4884491 0.46617126 0.47203636 0.49996948 0.46591568
		 0.47192478 0.48843384 0.49001694 0.47203541 0.46070862 0.5 0.49180698 0.46044922 0.49002075
		 0.5 0.4606781 0.46591568 -0.49180889 0.46069336 -0.49001694 -0.5 0.46064758 -0.46591187
		 -0.49180984 0.48840332 -0.46591568 -0.47203732 0.49992371 -0.46591568 -0.47203636 0.48843384 -0.49001694
		 -0.47203541 0.46066284 -0.5 -0.25852585 0.5 -0.46591187 -0.25852585 0.48846436 -0.49001694
		 -0.25852585 0.46073914 -0.5 0.25852585 0.5 -0.46591187 0.25852585 0.4884491 -0.49001694
		 0.25852585 0.46072388 -0.5 0.47203541 0.49996948 -0.46591187 0.49180889 0.4884491 -0.49001694
		 0.5 0.4606781 -0.5 -0.5 -0.21348572 0.46257401 -0.49269962 -0.22087097 0.48903656
		 -0.47507572 -0.2387085 0.5 0.5 -0.21357727 0.46262741 0.49268436 -0.22087097 0.48905563
		 0.47502232 -0.23849487 0.5 -0.5 0.21348572 0.46262741 -0.49268341 0.2207489 0.48905563
		 -0.47501945 0.23838806 0.5 0.5 0.21348572 0.46257401 0.49269867 0.22085571 0.48903656
		 0.47507286 0.23861694 0.5 -0.49180984 0.21343994 -0.49001694 -0.5 0.21348572 -0.46591187
		 -0.49180889 -0.21353149 -0.49001694 -0.5 -0.21348572 -0.46591187 -0.5 -0.46081543 -0.46591187
		 -0.49180889 -0.48858643 -0.49001694 -0.4720335 -0.50007629 -0.5 0.49180889 -0.48852539 -0.5
		 0.47203445 -0.50003052 -0.5 0.5 -0.46078491 -0.5 -0.48813248 -0.48339844 0.48568726
		 0.48813248 -0.48339844 0.48568726 -0.48813343 0.48327637 0.48568726 0.48813248 0.48327637 0.48569107
		 -0.48817444 0.4833374 -0.48558807;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 87 0 0 1 0 1 88 0 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0
		 9 13 0 13 12 0 12 8 0 8 10 0 10 11 0 11 9 0 10 14 0 14 15 0 15 11 0 13 15 0 14 12 0
		 11 5 0 4 9 0 15 6 0 13 7 0 17 16 1 85 17 1 16 21 1 21 83 1 19 18 1 24 19 1 18 17 1
		 17 22 1 21 20 1 20 68 0 68 67 1 67 21 1 20 19 1 19 69 1 69 68 1 24 23 1 27 24 0 23 22 1
		 22 25 1 27 26 1 26 32 0 32 31 1 31 27 1 26 25 1 25 33 1 33 32 1 29 28 1 28 86 0 86 88 0
		 88 29 1 28 33 1 33 87 1 87 86 0 31 30 1 72 31 1 30 29 1 29 70 1 35 34 1 34 54 0 54 53 1
		 53 35 1 34 39 1 39 55 1 55 54 1 37 36 1 75 37 1 36 35 1 35 73 1 39 38 1 38 41 0 41 40 1
		 40 39 1 38 37 1 37 42 1 42 41 1 44 43 1 43 40 1 42 45 0 45 44 1 48 47 1 47 43 1 45 49 1
		 49 48 1 47 46 1 46 65 0 65 64 0 64 47 1 46 51 1 51 66 1 66 65 0 51 50 1 50 77 0 77 76 1
		 76 51 1 50 49 1 49 78 1 78 77 1 53 52 1 80 53 1 52 57 0 57 56 1 60 57 0 56 55 1 55 58 1
		 60 59 1 63 60 0 59 58 1 58 61 1 63 62 1 66 63 0 62 61 1 61 64 1 74 73 1 73 67 1 69 75 1
		 75 74 1 72 71 1 78 72 1 71 70 1 70 76 1 80 79 1 82 80 1 82 81 1 81 84 0 84 83 0 83 82 1
		 85 84 0 40 58 1 43 61 1 66 0 0 2 85 0 2 22 1 3 25 1 1 70 1 0 76 1 67 82 1 73 80 1
		 24 8 1 8 69 1 27 10 1 72 10 1 12 75 1 78 14 1 12 42 1 14 45 1 18 23 0 23 26 0 41 44 0
		 44 48 0 56 59 0 59 62 0 62 65 0 68 74 0 30 71 0 36 74 0 71 77 0 52 79 0 79 81 0 16 84 0
		 16 89 0 89 20 0 18 89 0;
	setAttr ".ed[166:177]" 28 90 0 90 32 0 30 90 0 34 91 0 91 38 0 36 91 0 46 92 0
		 92 50 0 48 92 0 52 93 0 93 56 0 54 93 0;
	setAttr -s 85 -ch 340 ".fc[0:84]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 0 1 2 3
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 -9 12 13 14
		mu 0 4 5 4 8 9
		f 4 -14 15 16 17
		mu 0 4 9 8 10 11
		f 4 -11 18 -17 19
		mu 0 4 7 6 11 10
		f 4 -15 20 -5 21
		mu 0 4 5 9 1 0
		f 4 -18 22 -6 -21
		mu 0 4 9 11 2 1
		f 4 -19 23 6 -23
		mu 0 4 11 6 3 2
		f 4 -10 -22 7 -24
		mu 0 4 6 5 0 3
		f 4 32 33 34 35
		mu 0 4 12 13 14 15
		f 4 36 37 38 -34
		mu 0 4 13 16 17 14
		f 4 43 44 45 46
		mu 0 4 18 19 20 21
		f 4 47 48 49 -45
		mu 0 4 19 22 23 20
		f 4 50 51 52 53
		mu 0 4 24 25 26 27
		f 4 54 55 56 -52
		mu 0 4 25 23 28 26
		f 4 61 62 63 64
		mu 0 4 29 30 31 32
		f 4 65 66 67 -63
		mu 0 4 30 33 34 31
		f 4 72 73 74 75
		mu 0 4 33 35 36 37
		f 4 76 77 78 -74
		mu 0 4 35 38 39 36
		f 4 87 88 89 90
		mu 0 4 40 41 42 43
		f 4 91 92 93 -89
		mu 0 4 41 44 45 42
		f 4 94 95 96 97
		mu 0 4 44 46 47 48
		f 4 98 99 100 -96
		mu 0 4 46 49 50 47
		f 4 126 127 128 129
		mu 0 4 51 52 53 54
		f 4 -76 131 -108 -67
		mu 0 4 33 37 55 34
		f 4 -81 132 -112 -132
		mu 0 4 37 56 57 55
		f 4 -85 -91 -116 -133
		mu 0 4 56 40 43 57
		f 4 -135 135 -32 -26
		mu 0 4 58 59 60 61
		f 4 0 136 -43 -136
		mu 0 4 59 62 22 60
		f 4 1 -56 -49 -137
		mu 0 4 62 28 23 22
		f 4 -54 -4 137 -61
		mu 0 4 24 27 63 64
		f 4 -138 -3 138 -124
		mu 0 4 64 63 65 48
		f 4 -139 -134 -93 -98
		mu 0 4 48 65 45 44
		f 4 -28 -36 139 -130
		mu 0 4 54 12 15 51
		f 4 -140 -118 140 -126
		mu 0 4 51 15 66 67
		f 4 -141 -72 -65 -103
		mu 0 4 67 66 29 32
		f 4 -30 141 142 -38
		mu 0 4 16 68 4 17
		f 4 -41 143 -13 -142
		mu 0 4 68 18 8 4
		f 4 -47 -59 144 -144
		mu 0 4 18 21 69 8
		f 4 -143 -12 145 -119
		mu 0 4 17 4 7 70
		f 4 -145 -122 146 -16
		mu 0 4 8 69 50 10
		f 4 -146 147 -78 -70
		mu 0 4 70 7 39 38
		f 4 -20 148 -82 -148
		mu 0 4 7 10 71 39
		f 4 -147 -100 -86 -149
		mu 0 4 10 50 49 71
		f 4 28 149 -40 29
		mu 0 4 16 72 73 68
		f 4 30 31 -42 -150
		mu 0 4 72 61 60 73
		f 4 39 150 -44 40
		mu 0 4 68 73 19 18
		f 4 41 42 -48 -151
		mu 0 4 73 60 22 19
		f 4 -75 151 79 80
		mu 0 4 37 36 74 56
		f 4 -79 81 82 -152
		mu 0 4 36 39 71 74
		f 4 -80 152 83 84
		mu 0 4 56 74 75 40
		f 4 -83 85 86 -153
		mu 0 4 74 71 49 75
		f 4 104 153 -109 105
		mu 0 4 76 77 78 79
		f 4 106 107 -111 -154
		mu 0 4 77 34 55 78
		f 4 108 154 -113 109
		mu 0 4 79 78 80 81
		f 4 110 111 -115 -155
		mu 0 4 78 55 57 80
		f 4 112 155 -94 113
		mu 0 4 81 80 42 45
		f 4 114 115 -90 -156
		mu 0 4 80 57 43 42
		f 4 -35 156 116 117
		mu 0 4 15 14 82 66
		f 4 -39 118 119 -157
		mu 0 4 14 17 70 82
		f 4 57 157 -121 58
		mu 0 4 21 83 84 69
		f 4 59 60 -123 -158
		mu 0 4 83 24 64 84
		f 4 68 158 -120 69
		mu 0 4 38 85 82 70
		f 4 70 71 -117 -159
		mu 0 4 85 29 66 82
		f 4 120 159 -101 121
		mu 0 4 69 84 47 50
		f 4 122 123 -97 -160
		mu 0 4 84 64 48 47
		f 4 101 160 -125 102
		mu 0 4 32 86 87 67
		f 4 124 161 -127 125
		mu 0 4 67 87 52 51
		f 4 24 162 -131 25
		mu 0 4 61 88 53 58
		f 4 26 27 -129 -163
		mu 0 4 88 12 54 53
		f 4 -33 -27 163 164
		mu 0 4 13 12 88 89
		f 4 -25 -31 165 -164
		mu 0 4 88 61 72 89
		f 4 -29 -37 -165 -166
		mu 0 4 72 16 13 89
		f 4 -50 -55 166 167
		mu 0 4 20 23 25 90
		f 4 -51 -60 168 -167
		mu 0 4 25 24 83 90
		f 4 -58 -46 -168 -169
		mu 0 4 83 21 20 90
		f 4 -73 -66 169 170
		mu 0 4 35 33 30 91
		f 4 -62 -71 171 -170
		mu 0 4 30 29 85 91
		f 4 -69 -77 -171 -172
		mu 0 4 85 38 35 91
		f 4 -95 -92 172 173
		mu 0 4 46 44 41 92
		f 4 -88 -84 174 -173
		mu 0 4 41 40 75 92
		f 4 -87 -99 -174 -175
		mu 0 4 75 49 46 92
		f 4 -105 -104 175 176
		mu 0 4 77 76 86 93
		f 4 -102 -64 177 -176
		mu 0 4 86 32 31 93
		f 4 -68 -107 -177 -178
		mu 0 4 31 34 77 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube199";
	rename -uid "B04801F9-4B23-8FFC-0A40-1FAF5A9FCC41";
	setAttr ".rp" -type "double3" 0.88634739808320728 -117.28519506010039 44.589111877472007 ;
	setAttr ".sp" -type "double3" 0.88634739808320728 -117.28519506010039 44.589111877472007 ;
createNode mesh -n "pCube199Shape" -p "pCube199";
	rename -uid "798E5A0A-4F59-D2A8-06A5-689129D29F55";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode nonLinear -n "bend1";
	rename -uid "8862ADB1-4BCF-E770-F8BA-86BFCF70D71A";
	addAttr -uap -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 
		-smx 3.14159 -at "doubleAngle";
	addAttr -uap -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn 
		-10 -smx 0 -at "double";
	addAttr -uap -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 
		0 -smx 10 -at "double";
	setAttr -av -k on ".cur";
	setAttr -av -k on ".lb";
	setAttr -av -k on ".hb";
createNode objectSet -n "bend1Set";
	rename -uid "5441ABC1-4D1A-9B16-A2DD-C3A4A68A6992";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "bend1GroupId";
	rename -uid "442BF93C-46EE-1B43-B995-8096D8F6FECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1251";
	rename -uid "2FEDFAF8-4536-C2D9-F8E9-9F95B94F8350";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "64C240D6-4C49-06A5-DFFE-60B6D208DAB9";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" 0.41981855 0.033800676 0.30973858
		 0.033754133 0.3077462 -0.01608105 0.41864657 -0.01639396 0.20121384 0.033707485 0.19842425
		 -0.015773401 0.094211608 0.033662293 0.090647429 -0.015469275 -0.011299968 0.033617642
		 -0.015616924 -0.015169404 -0.1153518 0.033573717 -0.12040019 -0.014873698 -0.21797407
		 0.03352952 -0.22373343 -0.014582984 -0.31919581 0.033486772 -0.3256464 -0.014295429
		 -0.41904557 0.033444662 -0.42616808 -0.01401177 0.31674004 -0.033373296 0.42507106
		 -0.033800684 0.20991498 -0.032952711 0.10456461 -0.032537095 0.00065851212 -0.032127187
		 -0.10183263 -0.031722806 -0.20293772 -0.031324759 -0.30268478 -0.03093116 -0.40110058
		 -0.030542895 0.3186202 0.015421808 0.42616811 0.015338939 0.21255645 0.015502684
		 0.10794631 0.015583288 0.0047601461 0.015662808 -0.097031176 0.01574124 -0.19745541
		 0.015817769 -0.29653996 0.015894115 -0.39431131 0.015969466 0.079679012 0.02260668
		 0.083246224 0.021820651 0.089572683 0.0028050672 0.085401632 0.0056180675 -0.083800696
		 0.022254264 -0.088335492 0.021460302 -0.074691355 0.0054515749 -0.078027181 0.0026624613
		 0.082658589 -0.0032755807 0.078989506 -0.0061598849 0.084751695 -0.02260668 0.089023031
		 -0.021761471 -0.089572683 -0.0033534784 -0.085199848 -0.0062036477 -0.079196557 -0.021633392
		 -0.076021783 -0.022475841 0.076523289 0.022376472 0.079737604 0.021597767 0.090052664
		 0.0027807374 0.085797444 0.0055654459 -0.083484113 0.022032354 -0.088193595 0.021245085
		 -0.070969313 0.0054032449 -0.074068695 0.0026410203 0.078499779 -0.0032412875 0.07509008
		 -0.0060959421 0.08443436 -0.022376472 0.088882729 -0.021539954 -0.090052664 -0.0033175685
		 -0.085595995 -0.0061378758 -0.075832039 -0.021414511 -0.072983891 -0.022247551 0.073564857
		 0.02217688 0.076443344 0.021404615 0.090601414 0.0027600285 0.086261183 0.0055203252
		 -0.083261073 0.021838807 -0.088143051 0.021058939 -0.067460001 0.0053605437 -0.070334852
		 0.0026230477 0.074579865 -0.0032114778 0.07141605 -0.0060401782 0.084211171 -0.02217688
		 0.088833869 -0.021347836 -0.090601385 -0.0032861382 -0.086059868 -0.0060822014 -0.072671235
		 -0.021224802 -0.07013458 -0.022051252 0.070705593 0.021983992 0.073259711 0.021217799
		 0.091131866 0.0027400181 0.086709499 0.0054766722 -0.083045602 0.021652563 -0.088094413
		 0.020878932 -0.064066708 0.0053199232 -0.06672442 0.0026056729 0.070791841 -0.0031826664
		 0.06786561 -0.0059864521 0.083995402 -0.02198399 0.088786662 -0.021162232 -0.091131926
		 -0.0032558888 -0.086508453 -0.0060275886 -0.069615126 -0.021041598 -0.067379713 -0.021860845
		 0.067699313 0.021718342 0.069932282 0.020960832 0.091309607 0.0027107317 0.086824179
		 0.0054146592 -0.082535744 0.021394463 -0.087726295 0.0206297 -0.060569882 0.005261492
		 -0.063009143 0.0025794059 0.066892862 -0.003143467 0.064205348 -0.0059129205 0.083481371
		 -0.021718342 0.088417232 -0.020906582 -0.091309547 -0.0032149926 -0.086623967 -0.0059531163
		 -0.066422522 -0.020788686 -0.064484954 -0.02159794 0.0677163 0.020961329 0.069937587
		 0.020073205 0.091562688 0.0034427345 0.087062597 0.0061001703 -0.08271867 0.021378502
		 -0.087933123 0.020521261 -0.060499132 0.0066601112 -0.062930167 0.0040576756 0.066858053
		 -0.00434912 0.064176261 -0.0070345998 0.083676934 -0.021378495 0.088633537 -0.020474143
		 -0.091562748 -0.00363224 -0.086859882 -0.0063235685 -0.066386282 -0.019601367 -0.064463139
		 -0.020535447 0.070618987 0.021169372 0.073160291 0.020271152 0.091202736 0.0034824461
		 0.086775184 0.0061664581 -0.083070219 0.021595605 -0.08813113 0.020728953 -0.063909471
		 0.0067382604 -0.066556394 0.0041103661 0.070664227 -0.004408583 0.067746341 -0.0071212277
		 0.084031224 -0.021595597 0.088831902 -0.020680815 -0.091202736 -0.0036761537 -0.086571753
		 -0.006394729 -0.069478035 -0.019789509 -0.067258 -0.020734712 0.073529333 0.021353938
		 0.076399326 0.020446636 0.090692729 0.0035185218 0.086346924 0.0062261224 -0.083311617
		 0.021788932 -0.088205397 0.020913824 -0.06735605 0.0068093762 -0.070223033 0.0041590184
		 0.074513584 -0.0044637844 0.071354836 -0.0072005764 0.084273458 -0.021788932 0.088905036
		 -0.020864636 -0.090692699 -0.0037161559 -0.086143255 -0.0064590573 -0.072585464 -0.019955471
		 -0.070060611 -0.020910643 0.076541439 0.02154398 0.079751983 0.020627223 0.09016192
		 0.0035553128 0.085901007 0.006287232 -0.083559424 0.021988899 -0.088280171 0.021104097
		 -0.070922285 0.0068832189 -0.074016929 0.0042087808 0.078498736 -0.0045212433 0.075090393
		 -0.0072830096 0.084521651 -0.021988891 0.088977978 -0.021054909 -0.09016192 -0.0037580281
		 -0.085697144 -0.0065251738 -0.075800836 -0.0201272 -0.072960496 -0.021091811 0.079913579
		 0.021807447 0.083489336 0.020878166 0.089877404 0.0036052018 0.085692123 0.0063707605
		 -0.084067926 0.022262357 -0.088622019 0.021366671 -0.07485453 0.0069799349 -0.078195758
		 0.0042742267 0.082892977 -0.0045938715 0.079213791 -0.007389836 0.085032918 -0.02226235
		 0.089319773 -0.021315381 -0.089877412 -0.0038120523 -0.085487664 -0.0066144615 -0.079381675
		 -0.020365603 -0.076203808 -0.021344826;
createNode groupId -n "groupId1226";
	rename -uid "03B8FD7F-4ABC-A390-5DB8-FC9E558B9229";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	rename -uid "E976F507-4B3E-3D44-5385-B9BA671B1E1E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 3 ".gn";
createNode groupId -n "groupId1199";
	rename -uid "2B672062-4520-640A-512B-0EBFBC134240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1249";
	rename -uid "E8EC94AD-488E-3A8E-86A5-40886C9CBAD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1223";
	rename -uid "687DA7A2-4C46-9897-5A8D-EBBDB7D5BB3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts443";
	rename -uid "E17E67BC-430F-C419-589C-A9A5386B9A29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode tweak -n "tweak1";
	rename -uid "9CBC5690-4E18-7C2F-81FF-B5B6C0921F84";
createNode groupParts -n "groupParts439";
	rename -uid "8BBDD155-43A2-007E-B5E2-42BBD7B5CCDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCube -n "polyCube9";
	rename -uid "C370D825-4C5E-AE88-24BF-038A9C931C70";
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1224";
	rename -uid "87142789-459C-9D57-6D76-5EB1E250DDCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1227";
	rename -uid "FB6E6800-491C-F6D0-1451-CF977B665719";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1229";
	rename -uid "BCAAB0DF-4460-AF63-8531-B1B4DE6F5B8F";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet2";
	rename -uid "29AB0AF5-4F8D-8FFB-F8F3-D4948437452E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 3 ".gn";
createNode groupId -n "groupId1222";
	rename -uid "A8411B24-4579-FDCC-8766-BB886999A967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1250";
	rename -uid "39E2A1A3-4CD6-8A8A-8099-B9966FC5C711";
	setAttr ".ihi" 0;
createNode tweak -n "tweak2";
	rename -uid "C934CF0C-4493-A1F2-F65D-C4ADC727A9EB";
createNode groupParts -n "groupParts442";
	rename -uid "147E2CD7-4C05-14E8-B203-F188AF8FA269";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "groupParts440";
	rename -uid "28A39E13-465F-E224-B58E-D59D276E3958";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyUnite -n "polyUnite13";
	rename -uid "BF5AD16E-4804-1BA4-1FF3-41AA084F405F";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId1200";
	rename -uid "FFF76CCC-4452-6BE5-0DD3-F892C047BC29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1201";
	rename -uid "D11BF268-4431-443A-5D31-06BA69FBFACF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1202";
	rename -uid "CBF6D277-4F49-E64F-15EA-499E9E98104E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1203";
	rename -uid "BF68E616-459F-626D-7042-36AA4E98FA33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1204";
	rename -uid "AF1F8EBE-4753-D8F7-9678-C4898B7C993D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1205";
	rename -uid "6141B13C-4542-6A71-3562-A8B0A8741BCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1206";
	rename -uid "50B5D341-4A78-74B3-0627-248FEFF37739";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1207";
	rename -uid "7C6210E3-4D68-39E0-6B68-E5B4B351EA6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1208";
	rename -uid "F51CFB4E-40FC-ADB6-CE07-67996D783F0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1209";
	rename -uid "FF0F9630-4784-03CC-469A-D0AC878A83CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1210";
	rename -uid "1EC5EA0D-4C59-2E0B-BB9E-178157724AA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1211";
	rename -uid "AA70EA91-4FA0-8D05-E2B5-1B8C3E2D09D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1212";
	rename -uid "BD310A33-47F5-664D-F437-8EAB7B5FE7F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1213";
	rename -uid "752223FB-4D11-F598-C446-D3BDA0006F2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1214";
	rename -uid "20D04645-4C46-9B8C-7A03-288AFF03AC0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1215";
	rename -uid "A0B7AA61-44DA-F204-E183-4C9210A21B76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1216";
	rename -uid "D48A9733-4B85-21FD-F49C-B6884268F483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1217";
	rename -uid "3A5C366B-469D-716E-AC95-ACACA635AE00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1218";
	rename -uid "B76D5C22-42B9-D775-DEFB-61B9BAC01AD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1219";
	rename -uid "AC5ADD68-487F-ED73-4C6D-ACA72FA40435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1220";
	rename -uid "70438669-4530-8511-93C5-278B6E46B262";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1231";
	rename -uid "C5D5F7FA-406C-8479-BEDC-7BA65F9A29C8";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet3";
	rename -uid "94E3A290-4CCE-75F7-157D-51B6F1532DD4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1252";
	rename -uid "5731C53C-4805-2DF5-6B64-26801A957EAE";
	setAttr ".ihi" 0;
createNode tweak -n "tweak3";
	rename -uid "3468EC10-49C3-782C-3915-C48E99058A93";
createNode groupParts -n "groupParts450";
	rename -uid "8AA1EC43-4AC1-BDE6-67FF-E29E64AC48D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlanarProj -n "polyPlanarProj74";
	rename -uid "122C61F9-47C0-E563-186B-45994833BF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 1.1355284123831371 -0.052777517522832502 0 0 0.034738918602275529 0.74742107889563891 0 0
		 0 0 1 0 3.8173521084050881 -29.093313516136391 1.6728491896887903 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.89390397071838379 -115.11099243164063 44.540836334228516 ;
	setAttr ".ro" -type "double3" -21.938351999603057 -9.0000004679844725 8.6737947401642405e-09 ;
	setAttr ".ps" -type "double2" 7.481102461969801 2.227194839622868 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 0.12542462348937988 0.1451093852519989 0.1451064795255661
		 -4.0476882209032982e-17 1.9906167984008789 -0.37361624836921692 -0.37360876798629761
		 0.30417811870574951 -0.7918999195098877 -0.91618454456329346 -0.91616624593734741
		 -11.105880737304688 267.96231079101563 19.993978500366211 20.193576812744141;
	setAttr ".prgt" 873;
	setAttr ".ptop" 791;
createNode groupParts -n "groupParts448";
	rename -uid "8698B549-4FB8-9BD5-8BF3-199FB7971EF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[36:195]";
createNode groupParts -n "groupParts446";
	rename -uid "C6223E08-49B1-C1F5-758D-FDA4FAE21273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode groupParts -n "groupParts445";
	rename -uid "152B8F44-43E3-FCAD-4929-EEB771AD7D6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:35]";
createNode polyUnite -n "polyUnite14";
	rename -uid "7D347504-4DD9-BE55-DD7C-C78921BCE666";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "bend1GroupParts";
	rename -uid "A1CDDE68-4783-C459-B5AE-46A0C18840CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "groupParts458";
	rename -uid "BCAEB2FE-468D-A4B0-B6C7-B4B82978F707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[212:407]";
createNode groupParts -n "groupParts457";
	rename -uid "D0377559-4457-EE6D-BB33-CD92DE72BC5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[212:407]";
createNode groupParts -n "groupParts456";
	rename -uid "747B7692-45EE-309F-0322-45B4F946C3B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[248:407]";
createNode groupParts -n "groupParts455";
	rename -uid "215E93FC-497F-E7BA-00E8-FDB2DBA0314B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[212:247]";
createNode groupParts -n "groupParts454";
	rename -uid "8214229B-4D33-8D8C-029B-81A0E78F83A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:547]";
createNode polyUnite -n "polyUnite15";
	rename -uid "1466D031-4A65-8AA1-D997-25AAF07E408E";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1232";
	rename -uid "CD7A883F-4378-8238-57C3-7DB0DE468156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1233";
	rename -uid "C0CB0317-4878-66D9-5665-A8931B706C06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1234";
	rename -uid "05187F4C-4D33-39E3-582A-93862729A85F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1235";
	rename -uid "8647D7F3-4475-D877-B52A-76AF011058C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1236";
	rename -uid "14E95CC1-49D3-AF0D-E879-E5BB2D7131E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1237";
	rename -uid "A96212C2-499D-54B2-FBA1-9B96D220D5BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1238";
	rename -uid "9D5EF4C3-4395-B20C-B57D-B5867FEA0631";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1239";
	rename -uid "B3C939E4-4191-ACCC-B1BE-26A2C18C4102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1240";
	rename -uid "D095D235-431C-2F0B-12D4-41AA68A26D3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts451";
	rename -uid "05FA7F86-4CC7-190B-043E-6AB6C78A0DE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "D3439A57-49B0-9440-1DA2-4888D60D0FF2";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.13519946 0.212155 -0.26590168
		 0.1330705 -0.25472504 -0.093868315 0.15629372 -0.017817497 0.19159749 0.34501171
		 0.15214393 0.27446163 0.17845064 -0.0037596226 0.22819838 -0.02916953 -0.39560789
		 0.22516815 -0.33261734 0.1777302 -0.38277262 -0.14189383 -0.32062125 -0.09640792
		 0.29274434 0.41873544 0.28216749 0.42459255 0.29697812 0.29747429 0.3077589 0.2869882
		 0.26446033 0.4244602 0.27962226 0.30735198 -0.32810915 0.3057014 -0.31353217 0.31659013
		 -0.46986806 0.28359878 -0.47207659 0.27217859 -0.3021239 0.3145856 -0.46404594 0.2827993
		 -0.48435378 0.25853586 -0.47869134 0.2739768 -0.26074123 0.038323164 -0.26562232
		 0.024366617 -0.24769819 0.046219617 0.34879851 -0.087886751 0.3435204 -0.10519329
		 0.47987133 -0.31063369 0.48435709 -0.29500511 0.32736248 -0.11497343 0.46549207 -0.31921625
		 0.32250053 -0.10230184 0.14721119 -0.13541692 0.14735308 -0.14859185 0.31916934 -0.083622307
		 0.1575174 -0.11704561 -0.44844836 -0.2534177 -0.46428454 -0.24962333 -0.23936218
		 -0.43585154 -0.2300806 -0.43524018 -0.47108519 -0.23515463 -0.24375647 -0.42437279
		 -0.47104824 -0.22852761 -0.47507739 -0.095269024 -0.47390282 -0.098526925 -0.45808882
		 -0.22363248 -0.46396279 -0.099892884 0.44272628 0.046624184 0.43982345 0.039984941
		 0.42373022 0.17246267 0.42815524 0.16619617 0.30375415 -0.34622407 -0.27712834 -0.22431114
		 -0.07711339 -0.40974087 0.41009101 0.17276528 0.25736302 0.14335611 0.098427266 0.39752385
		 0.26792666 0.43449238 -0.10282624 0.074075252 -0.25994736 -0.09209165 -0.48008078
		 0.13009128 -0.24981785 -0.29997432 0.333711 0.052466124 0.46875706 -0.1669859 0.11093703
		 0.39660278 -0.47110069 0.1566841 0.30795839 0.04440552 -0.30616868 -0.20052376 0.26447752
		 0.43585154 0.099024266 0.40214488 -0.28961593 -0.21365163 -0.45491081 -0.24155954
		 0.46748239 -0.30525637 0.46792412 -0.3178488 0.30673322 -0.34476471 0.30672085 -0.33221373
		 -0.07288456 -0.40808269 -0.071917236 -0.39561656 0.32363582 0.054255992 -0.48435712
		 0.26626569 -0.48143971 0.14189595 0.33778456 -0.082974643 0.48122111 -0.30079973
		 0.46570775 -0.17309004 0.28448522 0.43190354 0.27860102 0.43455818 -0.48082262 0.27727765
		 0.33680493 -0.097888052 -0.46664846 -0.24187851 0.47932056 -0.31226414;
createNode polyPlanarProj -n "polyPlanarProj72";
	rename -uid "5D7803DF-4192-9312-A11E-53A1E040D6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".ix" -type "matrix" 1.215358928117598 0.093073105578171167 0 0 -0.066292408729068567 0.86565362050399519 0 0
		 0 0 1 0 -1.709538148621252 -116.60607684359668 44.537598507489193 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7074141502380371 -116.60699462890625 44.530487060546875 ;
	setAttr ".ro" -type "double3" -24.338352740790057 -16.600000995805136 3.6591415924014403e-07 ;
	setAttr ".ps" -type "double2" 1.4894562322975062 1.3696404878229202 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8634049892425537 0.25267025828361511 0.26030376553535461 0.26029855012893677
		 0 1.9552960395812988 -0.41213259100914001 -0.41212433576583862 0.55550515651702881 -0.84756553173065186 -0.87317162752151489 -0.8731541633605957
		 -21.454822540283203 266.79867553710938 -1.8590176105499268 -1.6589823961257935;
	setAttr ".prgt" 873;
	setAttr ".ptop" 791;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CF19152B-4F44-FD3B-0533-6A949635F0C9";
	setAttr ".dc" -type "componentList" 6 "f[1:3]" "f[27]" "f[31:35]" "f[53]" "f[77]" "f[79]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0D039BF0-47AF-77CF-34D3-3591610C1F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:8]" "e[18:24]" "e[27:28]" "e[32]" "e[36]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.215358928117598 0.093073105578171167 0 0 -0.066292408729068567 0.86565362050399519 0 0
		 0 0 1 0 -1.709538148621252 -116.60607684359668 44.537598507489193 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "950BAC49-4A57-D036-2F33-12BD5A34E311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[7]" "e[29:30]";
	setAttr ".ix" -type "matrix" 1.215358928117598 0.093073105578171167 0 0 -0.066292408729068567 0.86565362050399519 0 0
		 0 0 1 0 -1.709538148621252 -116.60607684359668 44.537598507489193 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "416E513E-438C-9BA2-5954-F29630E78FCD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[5]" -type "float3" -0.071680054 -0.0591898 0 ;
	setAttr ".tk[6]" -type "float3" 0.071679816 -0.059194036 0 ;
	setAttr ".tk[9]" -type "float3" -0.071680054 0.059189826 0 ;
	setAttr ".tk[10]" -type "float3" 0.071679816 0.059189826 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.166109 ;
	setAttr ".tk[33]" -type "float3" 0 7.4505806e-09 -0.166109 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.166109 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.166109 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "4F98AA72-4959-B068-C39F-0F863F0C4F24";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.215358928117598 0.093073105578171167 0 0 -0.066292408729068567 0.86565362050399519 0 0
		 0 0 1 0 -1.709538148621252 -116.60607684359668 44.537598507489193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7095381 -116.60608 45.037598 ;
	setAttr ".rs" 52476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0378926879822363 -116.81494140984293 45.037598507489193 ;
	setAttr ".cbx" -type "double3" -1.3811835750154169 -116.39721224877815 45.037598507489193 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "4D47CA36-4F02-5B4A-9A4C-AAB42929CE2E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" -0.091859609 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.091859616 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0468168 0 ;
	setAttr ".tk[5]" -type "float3" -0.091859609 -0.0468168 0 ;
	setAttr ".tk[6]" -type "float3" 0.091859616 -0.0468168 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0468168 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0468168 0 ;
	setAttr ".tk[9]" -type "float3" -0.091859609 0.0468168 0 ;
	setAttr ".tk[10]" -type "float3" 0.091859616 0.0468168 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0468168 0 ;
	setAttr ".tk[13]" -type "float3" -0.091859609 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.091859616 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.091859609 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.091859616 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0468168 0 ;
	setAttr ".tk[21]" -type "float3" -0.091859609 0.0468168 0 ;
	setAttr ".tk[22]" -type "float3" 0.091859616 0.0468168 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0468168 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0468168 0 ;
	setAttr ".tk[25]" -type "float3" -0.091859609 -0.0468168 0 ;
	setAttr ".tk[26]" -type "float3" 0.091859616 -0.0468168 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0468168 0 ;
	setAttr ".tk[29]" -type "float3" -0.091859609 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.091859616 0 0 ;
createNode polyCube -n "polyCube11";
	rename -uid "82DBABF1-4F40-63C1-51F4-6CB067005441";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1241";
	rename -uid "D21CEBCD-418F-C18E-C5E4-0BADFAB4815D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1242";
	rename -uid "A904CC97-4AB7-329F-9E22-62A06A878593";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1243";
	rename -uid "DE02F931-4B3D-2E12-86E2-6CBD41CE959B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1244";
	rename -uid "2AD3EE12-4D01-6820-5F87-C2B7864FFDB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts452";
	rename -uid "69D89317-469E-1D87-76E2-2E999666C91A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "0971B455-4BCA-14D1-0904-6FA13B30B1DE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.34526205 0.47544929 0.31359303
		 0.48217827 0.19596812 -0.31881309 0.22700778 -0.32512879 -0.46334887 0.40955949 -0.48137349
		 0.39868629 -0.28255874 -0.36004341 -0.26532203 -0.35237485 0.19950759 -0.35115266
		 0.28574854 -0.45427704 0.31376612 -0.42958492 -0.25343919 -0.3818503 0.29377627 -0.43726331
		 0.46109957 0.22211665 0.48137349 0.23213011 -0.14736521 -0.48217827;
createNode polyPlanarProj -n "polyPlanarProj73";
	rename -uid "26CE96C1-43A4-54C2-B4D8-49B0E633088B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1.0761751504306232 0 0 0 0 1.6027153477375311 0 0 0 0 1.0761751504306232 0
		 -1.750007993468325 -119.6988225981557 44.578021162856487 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7224407196044922 -119.72841644287109 44.59149169921875 ;
	setAttr ".ro" -type "double3" -15.338352291670761 -15.000000291773571 7.1413582272517405e-08 ;
	setAttr ".ps" -type "double2" 2.000586653684346 1.8881455491653156 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8781890869140625 0.14692166447639465 0.24960504472255707 0.24960005283355713
		 -1.2708734275273875e-17 2.069577693939209 -0.26452392339706421 -0.26451864838600159
		 0.50325924158096313 -0.54831910133361816 -0.93153870105743408 -0.93152010440826416
		 -20.286840438842773 271.34457397460938 26.789043426513672 26.988504409790039;
	setAttr ".prgt" 873;
	setAttr ".ptop" 791;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "30CEEAFE-4ED4-E520-9663-0CBA83DCC5D6";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "337BDDFB-4C4D-26B5-4F1A-9AA2C915837A";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "06849CCF-4BC7-421E-2BD3-1E8B91E52DE8";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4294D40D-4BF1-1AA1-9D88-AA906892BC75";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "06E1D2AB-4FFB-F7DA-CE81-909F62012389";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4C720D94-4352-D19C-1F8C-BAB0907AB5AB";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B41D693C-4507-83AA-2F39-4EABA74769D9";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[8]" "f[19]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "014B57A9-4BCB-A2D5-A9A8-77B502EBBE95";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[9]" "f[20]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "94D96C83-4580-4E4E-34EB-17B82455CD69";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[14]" "f[16]";
createNode polyTweak -n "polyTweak31";
	rename -uid "698CECAC-4AAB-DD40-5076-988E8BFEF1BE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[3]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.05794118 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.05794118 0 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9E6F4C9E-4E42-55BB-19F9-D792241F5A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0761751504306232 0 0 0 0 1.6027153477375311 0 0 0 0 1.0761751504306232 0
		 -1.734646662882307 -119.6988225981557 44.664748570411476 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "15541AAD-4FE9-3521-0DAF-3AA9D33BFC83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.25779951 0 0.25779951 0.25779951
		 0 0.25779951 0.063783407 0 -0.063783802 -0.063784122 0 -0.063783802 0.063783407 0
		 0.063783802 -0.063784122 0 0.063783802 -0.25779951 0 -0.25779951 0.25779951 0 -0.25779951;
createNode polyCube -n "polyCube12";
	rename -uid "298E1E09-493B-1DF4-9D59-CD8F6BB82E70";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1245";
	rename -uid "20AF47A2-42B2-C772-1E87-0A9F0CE981D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1246";
	rename -uid "F0D79564-4F30-09CA-77DE-1195F7185B68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts453";
	rename -uid "6F32AB62-4696-B267-9FE9-B29DE11C372B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "D81736AB-4D7E-8D9F-8492-8B9FA592D4AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.0629877 0.45656684 -0.060804069
		 0.42748138 -0.089897156 -0.44908035 0.078118972 -0.31995648 -0.072667092 -0.45656681
		 0.089897156 -0.33158469 -0.048819475 0.40115434 0.072263651 0.4288573;
createNode polyPlanarProj -n "polyPlanarProj71";
	rename -uid "B37F806B-481E-E866-4D02-33848A6483E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.84478914278885098 0 0 0 0 1 0 0 0 0 0.23963139009468024 0
		 -1.7233830629903122 -115.92019702648575 44.677122880922525 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6947650909423828 -117.84514617919922 44.581127166748047 ;
	setAttr ".ro" -type "double3" -24.338352740790057 -16.600000995805136 3.6591415924014403e-07 ;
	setAttr ".ps" -type "double2" 0.87804069613790148 5.3422224303774328 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8634049892425537 0.25267025828361511 0.26030376553535461 0.26029855012893677
		 0 1.9552960395812988 -0.41213259100914001 -0.41212433576583862 0.55550515651702881 -0.84756553173065186 -0.87317162752151489 -0.8731541633605957
		 -21.454822540283203 266.79867553710938 -1.8590176105499268 -1.6589823961257935;
	setAttr ".prgt" 873;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj70";
	rename -uid "024A54EB-4157-66D9-4AF9-3F83463CB3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.84478914278885098 0 0 0 0 1 0 0 0 0 0.23963139009468024 0
		 -1.7233830629903122 -115.92019702648575 44.677122880922525 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7233830690383911 -117.79982757568359 44.6771240234375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.23963165283203125 5.6502685546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "6C2A7C8E-4BD1-1598-F7F6-10A61144AD92";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -4.2047677 0 0 -4.2047677
		 0 0 -0.12470046 0 0 0.44550553 0 0 -0.12470046 0 0 0.44550553 0 0 -4.2047677 0 0
		 -4.2047677 0;
createNode polyCube -n "polyCube10";
	rename -uid "A56E0060-4766-2B6B-840D-7A91CC710DA3";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1247";
	rename -uid "4EA4A1F2-40B5-9513-B191-EBB18A541DC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1248";
	rename -uid "F5C3E97B-46A5-FFC0-F55C-F09F0CABFFCA";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 47 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 50 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 1068 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 1033 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1218.id" "pCubeShape177.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape177.iog.og[0].gco";
connectAttr "groupId1219.id" "pCubeShape177.ciog.cog[0].cgid";
connectAttr "polyCube9.out" "pCubeShape178Orig.i";
connectAttr "groupId1199.id" "pCubeShape178.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "pCubeShape178.iog.og[5].gco";
connectAttr "groupId1223.id" "pCubeShape178.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape178.iog.og[6].gco";
connectAttr "groupParts443.og" "pCubeShape178.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape178.twl";
connectAttr "groupId1224.id" "pCubeShape178.ciog.cog[0].cgid";
connectAttr "groupId1216.id" "pCubeShape179.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape179.iog.og[0].gco";
connectAttr "groupId1217.id" "pCubeShape179.ciog.cog[0].cgid";
connectAttr "groupId1214.id" "pCubeShape180.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape180.iog.og[0].gco";
connectAttr "groupId1215.id" "pCubeShape180.ciog.cog[0].cgid";
connectAttr "groupId1212.id" "pCubeShape181.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape181.iog.og[0].gco";
connectAttr "groupId1213.id" "pCubeShape181.ciog.cog[0].cgid";
connectAttr "groupId1210.id" "pCubeShape183.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape183.iog.og[0].gco";
connectAttr "groupId1211.id" "pCubeShape183.ciog.cog[0].cgid";
connectAttr "groupId1200.id" "pCubeShape184.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape184.iog.og[0].gco";
connectAttr "groupId1201.id" "pCubeShape184.ciog.cog[0].cgid";
connectAttr "groupId1202.id" "pCubeShape185.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape185.iog.og[0].gco";
connectAttr "groupId1203.id" "pCubeShape185.ciog.cog[0].cgid";
connectAttr "groupId1204.id" "pCubeShape186.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape186.iog.og[0].gco";
connectAttr "groupId1205.id" "pCubeShape186.ciog.cog[0].cgid";
connectAttr "groupId1206.id" "pCubeShape187.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape187.iog.og[0].gco";
connectAttr "groupId1207.id" "pCubeShape187.ciog.cog[0].cgid";
connectAttr "groupId1208.id" "pCubeShape188.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape188.iog.og[0].gco";
connectAttr "groupId1209.id" "pCubeShape188.ciog.cog[0].cgid";
connectAttr "groupParts440.og" "pCube189ShapeOrig.i";
connectAttr "tweak2.og[0]" "pCube189Shape.i";
connectAttr "groupId1220.id" "pCube189Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube189Shape.iog.og[0].gco";
connectAttr "groupId1222.id" "pCube189Shape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "pCube189Shape.iog.og[2].gco";
connectAttr "tweak2.vl[0].vt[0]" "pCube189Shape.twl";
connectAttr "groupParts448.og" "pCube190ShapeOrig.i";
connectAttr "polyTweakUV119.out" "pCube190Shape.i";
connectAttr "groupId1226.id" "pCube190Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCube190Shape.iog.og[1].gco";
connectAttr "groupId1227.id" "pCube190Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube190Shape.iog.og[2].gco";
connectAttr "groupId1229.id" "pCube190Shape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "pCube190Shape.iog.og[4].gco";
connectAttr "bend1GroupId.id" "pCube190Shape.iog.og[5].gid";
connectAttr "bend1Set.mwc" "pCube190Shape.iog.og[5].gco";
connectAttr "groupId1231.id" "pCube190Shape.iog.og[6].gid";
connectAttr "tweakSet3.mwc" "pCube190Shape.iog.og[6].gco";
connectAttr "tweak3.vl[0].vt[0]" "pCube190Shape.twl";
connectAttr "polyTweakUV119.uvtk[0]" "pCube190Shape.uvst[0].uvtw";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "groupId1246.id" "pCubeShape189.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape189.iog.og[0].gco";
connectAttr "groupParts453.og" "pCubeShape189.i";
connectAttr "polyTweakUV116.uvtk[0]" "pCubeShape189.uvst[0].uvtw";
connectAttr "groupId1247.id" "pCubeShape189.ciog.cog[0].cgid";
connectAttr "groupId1240.id" "pCubeShape190.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape190.iog.og[0].gco";
connectAttr "groupParts451.og" "pCubeShape190.i";
connectAttr "polyTweakUV117.uvtk[0]" "pCubeShape190.uvst[0].uvtw";
connectAttr "groupId1241.id" "pCubeShape190.ciog.cog[0].cgid";
connectAttr "groupId1242.id" "pCubeShape193.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape193.iog.og[0].gco";
connectAttr "groupId1243.id" "pCubeShape193.ciog.cog[0].cgid";
connectAttr "groupId1244.id" "pCubeShape194.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape194.iog.og[0].gco";
connectAttr "groupParts452.og" "pCubeShape194.i";
connectAttr "polyTweakUV118.uvtk[0]" "pCubeShape194.uvst[0].uvtw";
connectAttr "groupId1245.id" "pCubeShape194.ciog.cog[0].cgid";
connectAttr "groupId1232.id" "pCubeShape195.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape195.iog.og[0].gco";
connectAttr "groupId1233.id" "pCubeShape195.ciog.cog[0].cgid";
connectAttr "groupId1234.id" "pCubeShape196.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape196.iog.og[0].gco";
connectAttr "groupId1235.id" "pCubeShape196.ciog.cog[0].cgid";
connectAttr "groupId1238.id" "pCubeShape197.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape197.iog.og[0].gco";
connectAttr "groupId1239.id" "pCubeShape197.ciog.cog[0].cgid";
connectAttr "groupId1236.id" "pCubeShape198.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape198.iog.og[0].gco";
connectAttr "groupId1237.id" "pCubeShape198.ciog.cog[0].cgid";
connectAttr "groupParts458.og" "pCube199Shape.i";
connectAttr "groupId1248.id" "pCube199Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube199Shape.iog.og[0].gco";
connectAttr "groupId1249.id" "pCube199Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCube199Shape.iog.og[1].gco";
connectAttr "groupId1250.id" "pCube199Shape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "pCube199Shape.iog.og[2].gco";
connectAttr "groupId1251.id" "pCube199Shape.iog.og[3].gid";
connectAttr "bend1Set.mwc" "pCube199Shape.iog.og[3].gco";
connectAttr "groupId1252.id" "pCube199Shape.iog.og[4].gid";
connectAttr "tweakSet3.mwc" "pCube199Shape.iog.og[4].gco";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.cur" "bend1.cur";
connectAttr "bend1HandleShape.lb" "bend1.lb";
connectAttr "bend1HandleShape.hb" "bend1.hb";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "groupId1251.msg" "bend1Set.gn" -na;
connectAttr "pCube190Shape.iog.og[5]" "bend1Set.dsm" -na;
connectAttr "pCube199Shape.iog.og[3]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "bend1.og[0]" "polyTweakUV119.ip";
connectAttr "groupId1199.msg" "tweakSet1.gn" -na;
connectAttr "groupId1226.msg" "tweakSet1.gn" -na;
connectAttr "groupId1249.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape178.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "pCube190Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "pCube199Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "tweak1.og[0]" "groupParts443.ig";
connectAttr "groupId1223.id" "groupParts443.gi";
connectAttr "groupParts439.og" "tweak1.ip[0].ig";
connectAttr "groupId1199.id" "tweak1.ip[0].gi";
connectAttr "pCubeShape178Orig.w" "groupParts439.ig";
connectAttr "groupId1199.id" "groupParts439.gi";
connectAttr "groupId1222.msg" "tweakSet2.gn" -na;
connectAttr "groupId1229.msg" "tweakSet2.gn" -na;
connectAttr "groupId1250.msg" "tweakSet2.gn" -na;
connectAttr "pCube189Shape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "pCube190Shape.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "pCube199Shape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts442.og" "tweak2.ip[0].ig";
connectAttr "groupId1222.id" "tweak2.ip[0].gi";
connectAttr "pCube189ShapeOrig.w" "groupParts442.ig";
connectAttr "groupId1222.id" "groupParts442.gi";
connectAttr "polyUnite13.out" "groupParts440.ig";
connectAttr "groupId1220.id" "groupParts440.gi";
connectAttr "pCubeShape184.o" "polyUnite13.ip[0]";
connectAttr "pCubeShape185.o" "polyUnite13.ip[1]";
connectAttr "pCubeShape186.o" "polyUnite13.ip[2]";
connectAttr "pCubeShape187.o" "polyUnite13.ip[3]";
connectAttr "pCubeShape188.o" "polyUnite13.ip[4]";
connectAttr "pCubeShape183.o" "polyUnite13.ip[5]";
connectAttr "pCubeShape181.o" "polyUnite13.ip[6]";
connectAttr "pCubeShape180.o" "polyUnite13.ip[7]";
connectAttr "pCubeShape179.o" "polyUnite13.ip[8]";
connectAttr "pCubeShape177.o" "polyUnite13.ip[9]";
connectAttr "pCubeShape184.wm" "polyUnite13.im[0]";
connectAttr "pCubeShape185.wm" "polyUnite13.im[1]";
connectAttr "pCubeShape186.wm" "polyUnite13.im[2]";
connectAttr "pCubeShape187.wm" "polyUnite13.im[3]";
connectAttr "pCubeShape188.wm" "polyUnite13.im[4]";
connectAttr "pCubeShape183.wm" "polyUnite13.im[5]";
connectAttr "pCubeShape181.wm" "polyUnite13.im[6]";
connectAttr "pCubeShape180.wm" "polyUnite13.im[7]";
connectAttr "pCubeShape179.wm" "polyUnite13.im[8]";
connectAttr "pCubeShape177.wm" "polyUnite13.im[9]";
connectAttr "groupId1231.msg" "tweakSet3.gn" -na;
connectAttr "groupId1252.msg" "tweakSet3.gn" -na;
connectAttr "pCube190Shape.iog.og[6]" "tweakSet3.dsm" -na;
connectAttr "pCube199Shape.iog.og[4]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts450.og" "tweak3.ip[0].ig";
connectAttr "groupId1231.id" "tweak3.ip[0].gi";
connectAttr "polyPlanarProj74.out" "groupParts450.ig";
connectAttr "groupId1231.id" "groupParts450.gi";
connectAttr "pCube190ShapeOrig.w" "polyPlanarProj74.ip";
connectAttr "pCube190Shape.wm" "polyPlanarProj74.mp";
connectAttr "groupParts446.og" "groupParts448.ig";
connectAttr "groupId1229.id" "groupParts448.gi";
connectAttr "groupParts445.og" "groupParts446.ig";
connectAttr "groupId1227.id" "groupParts446.gi";
connectAttr "polyUnite14.out" "groupParts445.ig";
connectAttr "groupId1226.id" "groupParts445.gi";
connectAttr "pCubeShape178.o" "polyUnite14.ip[0]";
connectAttr "pCube189Shape.o" "polyUnite14.ip[1]";
connectAttr "pCubeShape178.wm" "polyUnite14.im[0]";
connectAttr "pCube189Shape.wm" "polyUnite14.im[1]";
connectAttr "tweak3.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "groupParts457.og" "groupParts458.ig";
connectAttr "groupId1252.id" "groupParts458.gi";
connectAttr "groupParts456.og" "groupParts457.ig";
connectAttr "groupId1251.id" "groupParts457.gi";
connectAttr "groupParts455.og" "groupParts456.ig";
connectAttr "groupId1250.id" "groupParts456.gi";
connectAttr "groupParts454.og" "groupParts455.ig";
connectAttr "groupId1249.id" "groupParts455.gi";
connectAttr "polyUnite15.out" "groupParts454.ig";
connectAttr "groupId1248.id" "groupParts454.gi";
connectAttr "pCubeShape195.o" "polyUnite15.ip[0]";
connectAttr "pCubeShape196.o" "polyUnite15.ip[1]";
connectAttr "pCubeShape198.o" "polyUnite15.ip[2]";
connectAttr "pCubeShape197.o" "polyUnite15.ip[3]";
connectAttr "pCube190Shape.o" "polyUnite15.ip[4]";
connectAttr "pCubeShape190.o" "polyUnite15.ip[5]";
connectAttr "pCubeShape193.o" "polyUnite15.ip[6]";
connectAttr "pCubeShape194.o" "polyUnite15.ip[7]";
connectAttr "pCubeShape189.o" "polyUnite15.ip[8]";
connectAttr "pCubeShape195.wm" "polyUnite15.im[0]";
connectAttr "pCubeShape196.wm" "polyUnite15.im[1]";
connectAttr "pCubeShape198.wm" "polyUnite15.im[2]";
connectAttr "pCubeShape197.wm" "polyUnite15.im[3]";
connectAttr "pCube190Shape.wm" "polyUnite15.im[4]";
connectAttr "pCubeShape190.wm" "polyUnite15.im[5]";
connectAttr "pCubeShape193.wm" "polyUnite15.im[6]";
connectAttr "pCubeShape194.wm" "polyUnite15.im[7]";
connectAttr "pCubeShape189.wm" "polyUnite15.im[8]";
connectAttr "polyTweakUV117.out" "groupParts451.ig";
connectAttr "groupId1240.id" "groupParts451.gi";
connectAttr "polyPlanarProj72.out" "polyTweakUV117.ip";
connectAttr "deleteComponent13.og" "polyPlanarProj72.ip";
connectAttr "pCubeShape190.wm" "polyPlanarProj72.mp";
connectAttr "polyBevel3.out" "deleteComponent13.ig";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape190.wm" "polyBevel3.mp";
connectAttr "polyTweak28.out" "polyBevel2.ip";
connectAttr "pCubeShape190.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape190.wm" "polyExtrudeFace31.mp";
connectAttr "polyCube11.out" "polyTweak27.ip";
connectAttr "polyTweakUV118.out" "groupParts452.ig";
connectAttr "groupId1244.id" "groupParts452.gi";
connectAttr "polyPlanarProj73.out" "polyTweakUV118.ip";
connectAttr "deleteComponent22.og" "polyPlanarProj73.ip";
connectAttr "pCubeShape194.wm" "polyPlanarProj73.mp";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak31.out" "deleteComponent14.ig";
connectAttr "polyBevel4.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyBevel4.ip";
connectAttr "pCubeShape194.wm" "polyBevel4.mp";
connectAttr "polyCube12.out" "polyTweak30.ip";
connectAttr "polyTweakUV116.out" "groupParts453.ig";
connectAttr "groupId1246.id" "groupParts453.gi";
connectAttr "polyPlanarProj71.out" "polyTweakUV116.ip";
connectAttr "polyPlanarProj70.out" "polyPlanarProj71.ip";
connectAttr "pCubeShape189.wm" "polyPlanarProj71.mp";
connectAttr "polyTweak29.out" "polyPlanarProj70.ip";
connectAttr "pCubeShape189.wm" "polyPlanarProj70.mp";
connectAttr "polyCube10.out" "polyTweak29.ip";
connectAttr "pCubeShape184.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape184.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape185.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape185.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape186.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape186.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape187.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape187.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape188.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape188.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape183.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape183.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape181.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape181.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape180.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape180.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape179.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape179.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape177.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape177.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube189Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape178.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape178.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube190Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape195.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape195.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape196.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape196.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape198.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape198.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape197.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape197.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape190.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape190.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape193.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape193.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape194.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape194.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape189.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape189.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube199Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1248.msg" ":initialShadingGroup.gn" -na;
// End of ArchMain.ma
