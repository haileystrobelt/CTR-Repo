//Maya ASCII 2020 scene
//Name: MainTrail.ma
//Last modified: Sat, Feb 20, 2021 07:24:37 PM
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
fileInfo "UUID" "4EE66DC1-4987-480F-BA85-B69C47491AE5";
createNode transform -n "pCube89";
	rename -uid "D88DA3FD-49A8-146D-FE0F-5CB4B4F9142B";
	setAttr ".t" -type "double3" -5.6855293947631651 4.1498896925373892 -4.3527176851592735 ;
	setAttr ".r" -type "double3" 0 91.260038175027191 0 ;
	setAttr ".rp" -type "double3" -15.79612012445522 -11.648854326839533 2.7923009837899455 ;
	setAttr ".sp" -type "double3" -15.79612012445522 -11.648854326839533 2.7923009837899455 ;
createNode transform -n "polySurface603" -p "pCube89";
	rename -uid "BC97FAB7-4B7F-09B3-647A-0AAC533CB579";
	setAttr ".t" -type "double3" -28.303651313630532 -40.223119258348078 19.42074511860956 ;
	setAttr ".r" -type "double3" 0 -1.5570344794822075 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform735" -p "polySurface603";
	rename -uid "DD32CF9E-4F5F-405D-672B-0E9350B9DDA5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape603" -p "transform735";
	rename -uid "50800AE0-4FC5-42B8-150E-CEBDD3D07C21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface604" -p "pCube89";
	rename -uid "B58770A7-4062-A241-C50B-C1963643BF9F";
	setAttr ".t" -type "double3" -29.245884167157762 -40.223119258348078 19.400020366930978 ;
	setAttr ".r" -type "double3" 0 -1.5570344794822075 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform738" -p "polySurface604";
	rename -uid "BA1A6C45-4475-3DBB-B8AC-CFA119077710";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape604" -p "transform738";
	rename -uid "7E4C63DF-4179-9D0A-9813-378066576F13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface605" -p "pCube89";
	rename -uid "34342C54-44C7-C2A4-3D79-A983D3FD4823";
	setAttr ".t" -type "double3" -30.191965728258609 -40.223119258348078 19.379210961540245 ;
	setAttr ".r" -type "double3" 0 -1.5570344794822075 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform740" -p "polySurface605";
	rename -uid "46448AEE-4A56-52FB-3EB6-ADAE32AE86BC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape605" -p "transform740";
	rename -uid "FB96A642-4D12-EB1B-2B49-F49C3889BD21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface606" -p "pCube89";
	rename -uid "EC6331CB-41D6-4996-E677-568175DC63ED";
	setAttr ".t" -type "double3" -30.43883027534174 -40.223119258348078 20.080559382599244 ;
	setAttr ".r" -type "double3" 0 -91.447010669960633 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform736" -p "polySurface606";
	rename -uid "8659BC08-4FA9-BEDA-BEA1-1BA77C870F60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape606" -p "transform736";
	rename -uid "963474DA-4926-5FB5-5A94-6CB6762DB8A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface607" -p "pCube89";
	rename -uid "A02ECDA8-4458-F272-459D-76B372FC92EA";
	setAttr ".t" -type "double3" -28.10631003699347 -40.223119258348078 20.131864007081493 ;
	setAttr ".r" -type "double3" 0 -91.447010669960633 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform734" -p "polySurface607";
	rename -uid "08B842EE-40DB-EC4E-46E7-1DA6C1416A42";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape607" -p "transform734";
	rename -uid "9517D8FA-40A9-3EAA-C88F-2789DECEB578";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface608" -p "pCube89";
	rename -uid "FD7A2359-410A-C6AE-D680-559BBE9FD4F8";
	setAttr ".t" -type "double3" -30.459316338312885 -40.223119258348078 21.011940461136909 ;
	setAttr ".r" -type "double3" 0 -91.447010669960633 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform737" -p "polySurface608";
	rename -uid "7B367B75-480C-4013-1729-A197C265BFC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape608" -p "transform737";
	rename -uid "39A5B250-43CD-7493-A9F5-78B32CDDD12F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface609" -p "pCube89";
	rename -uid "5BB692AF-45AD-903D-3D83-76B413858AD7";
	setAttr ".t" -type "double3" -28.126796099964615 -40.223119258348078 21.063245085619158 ;
	setAttr ".r" -type "double3" 0 -91.447010669960633 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform745" -p "|pCube89|polySurface609";
	rename -uid "4CFC994D-460F-31A2-3F6C-ABB7FD808571";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape609" -p "transform745";
	rename -uid "8E794ED5-4478-756A-498F-8E8BA432B7DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface610" -p "pCube89";
	rename -uid "7F99C9CC-4B3D-88C1-57F1-A1B229116FB4";
	setAttr ".t" -type "double3" -30.479811265034414 -40.223119258348078 21.943724522395147 ;
	setAttr ".r" -type "double3" 0 -91.447010669960633 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform742" -p "polySurface610";
	rename -uid "56FDC2D4-49BA-3C7E-CFA4-B9B666B807B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape610" -p "transform742";
	rename -uid "40CE7DEC-4C00-4310-4DA6-959B48B46A14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface611" -p "pCube89";
	rename -uid "2AC9394E-4F3E-7EE3-426C-3CAAD492C6E6";
	setAttr ".t" -type "double3" -28.147291026686144 -40.223119258348078 21.995029146877396 ;
	setAttr ".r" -type "double3" 0 -91.447010669960633 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform743" -p "polySurface611";
	rename -uid "C2282C4E-476E-7AA5-7003-F9B6C037017D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape611" -p "transform743";
	rename -uid "7AA32560-4379-6EB8-49D3-2FA432786C90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface612" -p "pCube89";
	rename -uid "7AE24C16-43C1-5522-66FE-2F9F5B5C2F1C";
	setAttr ".t" -type "double3" -28.839642161085941 -40.223119258348078 22.205573109032283 ;
	setAttr ".r" -type "double3" 0 -1.5570344794822075 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform741" -p "polySurface612";
	rename -uid "9A710BAB-4990-F712-D8D8-5081E522601A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape612" -p "transform741";
	rename -uid "86641624-453A-EB42-7CD7-CEAEFCED2583";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "polySurface613" -p "pCube89";
	rename -uid "3E220C1C-4F08-BE87-E30B-06B22781973A";
	setAttr ".t" -type "double3" -29.775405047839879 -40.223119258348078 22.18499066660798 ;
	setAttr ".r" -type "double3" 0 -1.5570344794822075 0 ;
	setAttr ".s" -type "double3" 0.2184790279749837 0.28796585257621193 0.26306965830415396 ;
	setAttr ".rp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
	setAttr ".sp" -type "double3" -13.662454605102539 -9.5623455047607422 2.7923009395599365 ;
createNode transform -n "transform744" -p "polySurface613";
	rename -uid "4F7F0D96-453C-4754-B2F9-DF8267CB4805";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape613" -p "transform744";
	rename -uid "5AA7CC0F-4A0E-3A8B-CD88-05AEE2923333";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.69806194 -10.31933975 3.59668541 -15.7956028 -10.2217989 3.69422531
		 -11.52930737 -10.2217989 3.69422722 -11.62684822 -10.31933975 3.59668541 -15.7956028 -8.90289307 3.69422531
		 -15.69806194 -8.80535126 3.59668541 -11.62684822 -8.80535126 3.59668541 -11.52930737 -8.90289307 3.69422722
		 -15.69806099 -8.80535126 1.98791885 -15.7956028 -8.90289307 1.89037704 -11.62684822 -8.80535126 1.98791695
		 -11.52930641 -8.90289307 1.89037514 -15.7956028 -10.2217989 1.89037704 -15.69806099 -10.31933975 1.98791885
		 -11.62684822 -10.31933975 1.98791695 -11.52930641 -10.2217989 1.89037514;
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
createNode transform -n "pCube169";
	rename -uid "910DC73E-459E-C38C-8068-8ABFEB91FA93";
	setAttr ".t" -type "double3" -0.085684034126962016 -44.875556849314002 25.136354008045014 ;
	setAttr ".s" -type "double3" 2.306435680996433 0.35657574520880364 1.8605872634149208 ;
createNode transform -n "transform739" -p "pCube169";
	rename -uid "FA042A94-460F-4187-E57F-DAAD83515017";
	setAttr ".v" no;
createNode mesh -n "pCubeShape166" -p "transform739";
	rename -uid "17369A29-47B8-7846-7EF7-79A102D0BCC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.012349491 -2.1055901 0.010612799 
		0.012349491 -2.1055901 0.010612799 -0.012349491 -2.1055901 -0.010612799 0.012349491 
		-2.1055901 -0.010612799;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface609";
	rename -uid "1C60E5C3-4C8D-F960-ED3A-EE9E1DD3C5C4";
	setAttr ".t" -type "double3" 0.13910541350800842 -0.67611754169789862 -0.27825144131441348 ;
	setAttr ".r" -type "double3" 3.9304855241242582 -0.09063267304141448 3.0400823425423349 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface609Shape" -p "|polySurface609";
	rename -uid "FC6326BA-4BBC-9E25-FD16-A192DA006DF6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63548600673675537 0.35079537332057953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.047846854 -0.069667399 -0.071530633 
		-0.047939714 -0.067803092 -0.07382571 -0.058344632 -0.15430699 0.031826787 -0.057775833 
		-0.15221582 0.029290823 -0.012921015 -0.069442257 -0.06981229 -0.0076484215 -0.071548998 
		-0.066923566 -0.017577393 -0.15409742 0.033897884 -0.023325805 -0.15594615 0.035840228 
		0.040525109 -0.071677208 -0.064014576 0.041094124 -0.069585964 -0.066550605 0.030596379 
		-0.15422559 0.036806859 0.030689355 -0.1560899 0.039101958 0.0060752784 -0.067946807 
		-0.070564032 0.0003267318 -0.069795601 -0.068621628 -0.0096020643 -0.15234402 0.032199793 
		-0.0043294807 -0.15445073 0.035088517 0.17036811 0.073902659 0.052207917 0.1689001 
		0.075170919 0.052207917 0.091330953 -0.033112481 0.0021302714 0.091330953 -0.033112481 
		0.0021302714 0.14950167 0.07467521 0.052207917 0.14810045 0.073333628 0.052207917 
		0.091330953 -0.033112481 0.0021302714 0.091330953 -0.033112481 0.0021302714 0.1483355 
		0.063041434 0.21703437 0.14980364 0.061761867 0.21703437 0.091330953 -0.033112481 
		0.0021302714 0.091330953 -0.033112481 0.0021302714 0.16920221 0.06225758 0.21703437 
		0.17070299 0.060046367 0.16515636 0.091330953 -0.033112481 0.0021302714 0.091330953 
		-0.033112481 0.0021302714 -0.057904262 -0.15616378 0.034132473 -0.057997312 -0.15429945 
		0.031837367 0.0093529765 -0.24493155 0.1376503 0.0099217389 -0.24284038 0.13511433 
		-0.022978457 -0.15593861 0.035850808 -0.017705958 -0.15804532 0.038739525 0.050120007 
		-0.24472198 0.13972136 0.044371828 -0.24657071 0.14166373 0.030467719 -0.15817356 
		0.041648529 0.031036705 -0.15608232 0.039112508 0.020538745 -0.24072191 0.14246996 
		0.020631902 -0.2425862 0.14476506 -0.003982164 -0.15444317 0.035099067 -0.0097306129 
		-0.15629195 0.037041478 -0.019659549 -0.23884033 0.13786291 -0.014386981 -0.24094705 
		0.1407516 0.17109245 0.044088777 0.27280921 0.1696858 0.042959396 0.27280921 0.16889396 
		0.075411163 0.052207917 0.17035633 0.074363649 0.052207917 0.15028732 0.042463671 
		0.27280921 0.14882477 0.043519732 0.27280921 0.14808877 0.073794648 0.052207917 0.14949554 
		0.074915461 0.052207917 0.14882301 0.043590281 0.27280921 0.15028523 0.042542767 
		0.27280921 0.14808688 0.07386519 0.052207917 0.1494935 0.074994557 0.052207917 0.16968371 
		0.043038473 0.27280921 0.17109071 0.04415933 0.27280921 0.17035453 0.074434228 0.052207917 
		0.16889207 0.075490274 0.052207917 0.091330953 -0.033112481 0.0021302714 0.091330953 
		-0.033112481 0.0021302714 0.011178601 -0.24494351 0.13776924 0.0064555276 -0.24243061 
		0.13441306 0.091330953 -0.033112481 0.0021302714 0.091330953 -0.033112481 0.0021302714 
		0.046653926 -0.2443122 0.13902012 0.04619747 -0.24658266 0.14178267 0.091330953 -0.033112481 
		0.0021302714 0.091330953 -0.033112481 0.0021302714 0.051470999 -0.20503546 0.091054223 
		0.051598605 -0.20254308 0.088000312 0.091330953 -0.033112481 0.0021302714 0.091330953 
		-0.033112481 0.0021302714 0.011272552 -0.20315385 0.086447164 0.016579784 -0.20090392 
		0.083986863 0.31021175 -0.026297171 0.67653137 0.30874389 -0.025028916 0.67653137 
		0.044536699 -0.0023645815 9.1848997e-05 0.044536699 -0.0023645815 9.1848997e-05 0.28934523 
		-0.025524629 0.67653137 0.28794408 -0.026866203 0.67653137 0.044536699 -0.0023645815 
		9.1848997e-05 0.044536699 -0.0023645815 9.1848997e-05 0.28823864 -0.039284252 0.81041384 
		0.28970698 -0.040563811 0.81041384 0.044536699 -0.0023645815 9.1848997e-05 0.044536699 
		-0.0023645815 9.1848997e-05 0.30910534 -0.040068105 0.81041384 0.3105064 -0.038715214 
		0.81041384 0.044536699 -0.0023645815 9.1848997e-05 0.044536699 -0.0023645815 9.1848997e-05 
		0.095865302 -0.016572252 0.80993098 0.14988671 0.063290328 0.21703446 -0.0014610633 
		0.018609401 -0.17730559 0.092728943 -0.21708375 -0.01954574 0.044536699 -0.0023645815 
		9.1848997e-05 0.044536699 -0.0023645815 9.1848997e-05 7.4505806e-09 0 3.6379788e-12 
		7.4505806e-09 0 3.6379788e-12 0.044536699 -0.0023645815 9.1848997e-05 0.044536699 
		-0.0023645815 9.1848997e-05 7.4505806e-09 0 3.6379788e-12 7.4505806e-09 0 3.6379788e-12 
		0.044536699 -0.0023645815 9.1848997e-05 0.044536699 -0.0023645815 9.1848997e-05 7.4505806e-09 
		0 3.6379788e-12 7.4505806e-09 0 3.6379788e-12 0.044536699 -0.0023645815 9.1848997e-05 
		0.044536699 -0.0023645815 9.1848997e-05 7.4505806e-09 0 3.6379788e-12 7.4505806e-09 
		0 3.6379788e-12 0.01157649 0.015273592 0.54141676 0.010169901 0.014144218 0.54141676 
		0.16968575 0.042963538 0.27280921 0.17114805 0.041916043 0.27280921 -0.009228576 
		0.013648504 0.54141676 -0.010691216 0.01470456 0.54141676 0.14888026 0.041347004 
		0.27280921 0.15028718 0.042467833 0.27280921 -0.010693028 0.014775118 0.54141676 
		-0.0092307264 0.013727591 0.54141676 0.14887851 0.041417554 0.27280921 0.15028512 
		0.042546932 0.27280921 0.010167823 0.014223308 0.54141676 0.011574806 0.01534415 
		0.54141676 0.17114606 0.041986585 0.27280921 0.16968371 0.043042641 0.27280921 0.31014389 
		-0.023647353 0.67653137 0.30873734 -0.02477672 0.67653137 0.010169303 0.014168976 
		0.54141676 0.011631471 0.013121477 0.54141676 0.2893388 -0.025272433 0.67653137 0.28787637 
		-0.02421638 0.67653137 -0.010636102 0.012552444 0.54141676 -0.0092292419 0.01367326 
		0.54141676 0.23526637 -0.021455264 0.71410018 0.23672867 -0.022502791 0.71410018 
		-0.010637974 0.012622983 0.54141676 -0.0092312619 0.013752361 0.54141676 0.2561273 
		-0.022007074 0.71410018 0.25753391 -0.020886229 0.71410018 0.011629787 0.013192022 
		0.54141676 0.01016715 0.014248077 0.54141676 7.4505806e-09 0 3.6379788e-12 7.4505806e-09 
		0 3.6379788e-12 0.017637298 0.018665563 -0.17628375 0.012914201 0.021178473 -0.17963989 
		7.4505806e-09 0 3.6379788e-12 7.4505806e-09 0 3.6379788e-12 0.0531126 0.019296883 
		-0.17503288 0.052656204 0.017026423 -0.1722703 7.4505806e-09 0 3.6379788e-12 7.4505806e-09 
		0 3.6379788e-12 0.057929277 0.058573626 -0.22299874 0.058056951 0.061066024 -0.22605266 
		7.4505806e-09 0 3.6379788e-12 7.4505806e-09 0 3.6379788e-12 0.017731018 0.060455248 
		-0.22760575 0.023038121 0.062705204 -0.23006608 -0.037793688 0.016791459 -0.17714801 
		-0.037886292 0.018655777 -0.17944305;
	setAttr ".pt[166:179]" -0.048291482 -0.067848086 -0.073790565 -0.047722641 
		-0.065756895 -0.076326542 -0.14876485 0.038613327 -0.19245838 0.0024047585 0.014909884 
		-0.17254092 -0.0075242864 -0.067638494 -0.07171949 -0.013272607 -0.069487229 -0.069777139 
		0.050578281 0.014781681 -0.16963193 0.051147345 0.016872926 -0.17216794 0.040649496 
		-0.067766666 -0.068810508 0.040742632 -0.069630966 -0.066515386 0.016128452 0.018512061 
		-0.17618141 0.010380031 0.016663287 -0.17423896 0.0004511537 -0.065885074 -0.073417567 
		0.0057237088 -0.067991816 -0.070528835;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface614";
	rename -uid "E7785AB9-47AD-9BB5-5758-8DB94BEC4732";
	setAttr ".t" -type "double3" 0.88104455122727543 -0.79677451083517781 3.3448786061359002 ;
	setAttr ".r" -type "double3" 2.0964155736423482 14.24326293633534 6.2013824023571704 ;
	setAttr ".s" -type "double3" 1 1 1.3096012466981712 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface614Shape" -p "polySurface614";
	rename -uid "C35BA76C-485B-5D16-F566-2780CB89ADAE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62063026428222656 0.34339295327663422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.48514426 0.36014426
		 0.51485574 0.36014426 0.51485574 0.38985574 0.48514426 0.38985574 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".pt";
	setAttr ".pt[16]" -type "float3" -0.036167938 0.12965021 0.33885962 ;
	setAttr ".pt[17]" -type "float3" -0.042535186 0.13115478 0.3414011 ;
	setAttr ".pt[18]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[19]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[20]" -type "float3" -0.070711657 0.13010818 0.3414011 ;
	setAttr ".pt[21]" -type "float3" -0.068511918 0.1284488 0.33885962 ;
	setAttr ".pt[22]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[23]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[24]" -type "float3" -0.062705971 0.097397096 0.29321662 ;
	setAttr ".pt[25]" -type "float3" -0.064201608 0.0952911 0.29022351 ;
	setAttr ".pt[26]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[27]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[28]" -type "float3" -0.036025133 0.096337713 0.29022351 ;
	setAttr ".pt[29]" -type "float3" -0.030362044 0.098598503 0.29321662 ;
	setAttr ".pt[30]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[31]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[48]" -type "float3" -0.11238261 0.058482356 0.23910385 ;
	setAttr ".pt[49]" -type "float3" -0.11891571 0.056482393 0.2365386 ;
	setAttr ".pt[50]" -type "float3" -0.13137271 0.12489587 0.3370817 ;
	setAttr ".pt[51]" -type "float3" -0.12426991 0.12376757 0.33504933 ;
	setAttr ".pt[52]" -type "float3" -0.14709218 0.05543578 0.2365386 ;
	setAttr ".pt[53]" -type "float3" -0.14472659 0.05728095 0.23910385 ;
	setAttr ".pt[54]" -type "float3" -0.15661383 0.12256616 0.33504933 ;
	setAttr ".pt[55]" -type "float3" -0.15954906 0.12384928 0.3370817 ;
	setAttr ".pt[56]" -type "float3" -0.066641286 0.063192636 0.24349959 ;
	setAttr ".pt[57]" -type "float3" -0.059538379 0.062064297 0.24146727 ;
	setAttr ".pt[58]" -type "float3" -0.078528382 0.12847784 0.33944499 ;
	setAttr ".pt[59]" -type "float3" -0.071995266 0.1304778 0.34201026 ;
	setAttr ".pt[60]" -type "float3" -0.031361908 0.063110903 0.24146727 ;
	setAttr ".pt[61]" -type "float3" -0.034297351 0.064394042 0.24349959 ;
	setAttr ".pt[62]" -type "float3" -0.04618457 0.12967923 0.33944499 ;
	setAttr ".pt[63]" -type "float3" -0.043818869 0.1315244 0.34201026 ;
	setAttr ".pt[64]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[65]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[68]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[69]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[72]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[73]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[76]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[77]" -type "float3" 0.004035546 0.038329195 -0.00028862798 ;
	setAttr ".pt[80]" -type "float3" -0.088727891 -0.082255714 0.032377057 ;
	setAttr ".pt[81]" -type "float3" -0.095095254 -0.080751136 0.034918644 ;
	setAttr ".pt[82]" -type "float3" -0.030904356 -0.038537294 -0.1312537 ;
	setAttr ".pt[83]" -type "float3" -0.032925982 -0.038537294 -0.13280094 ;
	setAttr ".pt[84]" -type "float3" -0.1232717 -0.081797741 0.034918644 ;
	setAttr ".pt[85]" -type "float3" -0.12107175 -0.083457127 0.032377057 ;
	setAttr ".pt[86]" -type "float3" -0.032925982 -0.038537294 -0.13280094 ;
	setAttr ".pt[87]" -type "float3" -0.030904356 -0.038537294 -0.1312537 ;
	setAttr ".pt[88]" -type "float3" -0.11526594 -0.11450884 -0.013265802 ;
	setAttr ".pt[89]" -type "float3" -0.11676144 -0.11661482 -0.016258953 ;
	setAttr ".pt[90]" -type "float3" -0.031499419 -0.038537294 -0.15720962 ;
	setAttr ".pt[91]" -type "float3" -0.029304717 -0.038537294 -0.15862228 ;
	setAttr ".pt[92]" -type "float3" -0.088584967 -0.11556821 -0.016258953 ;
	setAttr ".pt[93]" -type "float3" -0.082922034 -0.11330743 -0.013265802 ;
	setAttr ".pt[94]" -type "float3" 0.094588995 -0.10890004 0.15471725 ;
	setAttr ".pt[95]" -type "float3" -0.029304717 -0.038537294 -0.15862228 ;
	setAttr ".pt[96]" -type "float3" -0.040663686 -0.076560132 0.038085099 ;
	setAttr ".pt[97]" -type "float3" -0.07082577 0.097014442 0.2930983 ;
	setAttr ".pt[100]" -type "float3" -0.027288128 -0.038537294 -0.13290444 ;
	setAttr ".pt[101]" -type "float3" -0.02948289 -0.038537294 -0.13149181 ;
	setAttr ".pt[104]" -type "float3" -0.02948289 -0.038537294 -0.13149181 ;
	setAttr ".pt[105]" -type "float3" -0.027288128 -0.038537294 -0.13290444 ;
	setAttr ".pt[108]" -type "float3" -0.02586155 -0.038537294 -0.15731311 ;
	setAttr ".pt[109]" -type "float3" -0.027883235 -0.038537294 -0.15886031 ;
	setAttr ".pt[112]" -type "float3" -0.027883235 -0.038537294 -0.15886031 ;
	setAttr ".pt[113]" -type "float3" -0.02586155 -0.038537294 -0.15731311 ;
	setAttr ".pt[116]" -type "float3" -0.10048814 -0.0099669304 0.13853918 ;
	setAttr ".pt[117]" -type "float3" -0.10702099 -0.011966871 0.13597402 ;
	setAttr ".pt[118]" -type "float3" -0.1194781 0.056446601 0.23651686 ;
	setAttr ".pt[119]" -type "float3" -0.11237545 0.055318277 0.23448461 ;
	setAttr ".pt[120]" -type "float3" -0.13519742 -0.013013477 0.13597402 ;
	setAttr ".pt[121]" -type "float3" -0.13283198 -0.011168335 0.13853918 ;
	setAttr ".pt[122]" -type "float3" -0.14471942 0.054116867 0.23448461 ;
	setAttr ".pt[123]" -type "float3" -0.14765456 0.055399995 0.23651686 ;
	setAttr ".pt[124]" -type "float3" -0.054746903 -0.0052566547 0.14293487 ;
	setAttr ".pt[125]" -type "float3" -0.04764377 -0.0063849818 0.14090264 ;
	setAttr ".pt[126]" -type "float3" -0.066633917 0.060028557 0.23888035 ;
	setAttr ".pt[127]" -type "float3" -0.060100958 0.062028509 0.24144562 ;
	setAttr ".pt[128]" -type "float3" -0.019467371 -0.0053383745 0.14090264 ;
	setAttr ".pt[129]" -type "float3" -0.022403007 -0.0040552481 0.14293487 ;
	setAttr ".pt[130]" -type "float3" -0.034289978 0.061229967 0.23888035 ;
	setAttr ".pt[131]" -type "float3" -0.031924531 0.063075118 0.24144562 ;
	setAttr ".pt[132]" -type "float3" -0.08859887 -0.07838659 0.038018063 ;
	setAttr ".pt[133]" -type "float3" -0.095131949 -0.080386549 0.035452843 ;
	setAttr ".pt[134]" -type "float3" -0.10758881 -0.011973057 0.13599576 ;
	setAttr ".pt[135]" -type "float3" -0.10048606 -0.013101374 0.13396354 ;
	setAttr ".pt[136]" -type "float3" -0.1233084 -0.081433155 0.035452843 ;
	setAttr ".pt[137]" -type "float3" -0.12094276 -0.079587996 0.038018063 ;
	setAttr ".pt[138]" -type "float3" -0.13282987 -0.014302775 0.13396354 ;
	setAttr ".pt[139]" -type "float3" -0.13576534 -0.013019666 0.13599576 ;
	setAttr ".pt[140]" -type "float3" -0.042857446 -0.073676303 0.042413726 ;
	setAttr ".pt[141]" -type "float3" -0.035754487 -0.074804641 0.040381499 ;
	setAttr ".pt[142]" -type "float3" -0.054744422 -0.0083910879 0.13835923 ;
	setAttr ".pt[143]" -type "float3" -0.048211459 -0.0063911332 0.14092444 ;
	setAttr ".pt[144]" -type "float3" -0.0075780526 -0.073758028 0.040381499 ;
	setAttr ".pt[145]" -type "float3" -0.010513517 -0.072474889 0.042413726 ;
	setAttr ".pt[146]" -type "float3" -0.022400495 -0.0071896827 0.13835923 ;
	setAttr ".pt[147]" -type "float3" -0.020034982 -0.0053445278 0.14092444 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.29733348 -45.85356522 24.17340469 -0.31872773 -45.8254776 24.19899368
		 0.61336327 -45.8254776 24.2020359 0.59213662 -45.85356522 24.17630768 -0.31872773 -45.4456749 24.19899368
		 -0.29733348 -45.41758728 24.17340469 0.59213662 -45.41758728 24.17630768 0.61336327 -45.4456749 24.2020359
		 -0.29595208 -45.41758728 23.75018883 -0.3171792 -45.4456749 23.72445869 0.59351778 -45.41758728 23.7530899
		 0.61491203 -45.4456749 23.72750092 -0.3171792 -45.8254776 23.72445869 -0.29595208 -45.85356522 23.75018883
		 0.59351778 -45.85356522 23.7530899 0.61491203 -45.8254776 23.72750092 1.51512051 -45.85356522 26.032617569
		 1.54066944 -45.8254776 26.05406189 1.54550159 -45.8254776 25.12197876 1.51973116 -45.85356522 25.14315605
		 1.54066944 -45.4456749 26.05406189 1.51512051 -45.41758728 26.032617569 1.51973116 -45.41758728 25.14315605
		 1.54550159 -45.4456749 25.12197876 1.091908574 -45.41758728 26.030424118 1.066138148 -45.4456749 26.05160141
		 1.096518755 -45.41758728 25.14096069 1.070969224 -45.4456749 25.11951828 1.066138148 -45.8254776 26.05160141
		 1.091908574 -45.85356522 26.030424118 1.096518755 -45.85356522 25.14096069 1.070969224 -45.8254776 25.11951828
		 0.63467622 -45.85356522 24.17340469 0.61328197 -45.8254776 24.19899368 1.54537296 -45.8254776 24.2020359
		 1.52414632 -45.85356522 24.17630768 0.61328197 -45.4456749 24.19899368 0.63467622 -45.41758728 24.17340469
		 1.52414632 -45.41758728 24.17630768 1.54537296 -45.4456749 24.2020359 0.63605762 -45.41758728 23.75018883
		 0.61483049 -45.4456749 23.72445869 1.52552748 -45.41758728 23.7530899 1.54692173 -45.4456749 23.72750092
		 0.61483049 -45.8254776 23.72445869 0.63605762 -45.85356522 23.75018883 1.52552748 -45.85356522 23.7530899
		 1.54692173 -45.8254776 23.72750092 0.63467622 -45.85356522 26.5064888 0.61328197 -45.8254776 26.53207779
		 1.54537296 -45.8254776 26.53512001 1.52414632 -45.85356522 26.50939178 0.61328197 -45.4456749 26.53207779
		 0.63467622 -45.41758728 26.5064888 1.52414632 -45.41758728 26.50939178 1.54537296 -45.4456749 26.53512001
		 0.63605762 -45.41758728 26.083272934 0.61483049 -45.4456749 26.057542801 1.52552748 -45.41758728 26.086174011
		 1.54692173 -45.4456749 26.060585022 0.61483049 -45.8254776 26.057542801 0.63605762 -45.85356522 26.083272934
		 1.52552748 -45.85356522 26.086174011 1.54692173 -45.8254776 26.060585022 1.51512051 -45.85356522 25.096628189
		 1.54066944 -45.8254776 25.11807251 1.54550159 -45.8254776 24.18598938 1.51973116 -45.85356522 24.20716667
		 1.54066944 -45.4456749 25.11807251 1.51512051 -45.41758728 25.096628189 1.51973116 -45.41758728 24.20716667
		 1.54550159 -45.4456749 24.18598938 1.091908574 -45.41758728 25.094434738 1.066138148 -45.4456749 25.11561203
		 1.096518755 -45.41758728 24.20497131 1.070969224 -45.4456749 24.1835289 1.066138148 -45.8254776 25.11561203
		 1.091908574 -45.85356522 25.094434738 1.096518755 -45.85356522 24.20497131 1.070969224 -45.8254776 24.1835289
		 -1.28082061 -45.85356522 26.51077652 -1.25527167 -45.8254776 26.53222084 -1.25043964 -45.8254776 25.60013771
		 -1.27621007 -45.85356522 25.621315 -1.25527167 -45.4456749 26.53222084 -1.28082061 -45.41758728 26.51077652
		 -1.27621007 -45.41758728 25.621315 -1.25043964 -45.4456749 25.60013771 -1.70403266 -45.41758728 26.50858307
		 -1.72980309 -45.4456749 26.52976036 -1.69942248 -45.41758728 25.61912155 -1.72497201 -45.4456749 25.59767723
		 -1.72980309 -45.8254776 26.52976036 -1.70403266 -45.85356522 26.50858307 -1.69942248 -45.85356522 25.61912155
		 -1.72497201 -45.8254776 25.59767723 -1.26738513 -45.44807053 26.086393356 1.096017003 -45.44807053 26.086393356
		 -1.26738513 -45.44807053 24.18631554 1.096017003 -45.44807053 24.18631554 -1.28082061 -45.85356522 25.56446648
		 -1.25527167 -45.8254776 25.5859108 -1.25043964 -45.8254776 24.65382767 -1.27621007 -45.85356522 24.67500496
		 -1.25527167 -45.4456749 25.5859108 -1.28082061 -45.41758728 25.56446648 -1.27621007 -45.41758728 24.67500496
		 -1.25043964 -45.4456749 24.65382767 -1.70403266 -45.41758728 25.56227303 -1.72980309 -45.4456749 25.58345032
		 -1.69942248 -45.41758728 24.6728096 -1.72497201 -45.4456749 24.65136719 -1.72980309 -45.8254776 25.58345032
		 -1.70403266 -45.85356522 25.56227303 -1.69942248 -45.85356522 24.6728096 -1.72497201 -45.8254776 24.65136719
		 -0.29733348 -45.85356522 26.5064888 -0.31872773 -45.8254776 26.53207779 0.61336327 -45.8254776 26.53512001
		 0.59213662 -45.85356522 26.50939178 -0.31872773 -45.4456749 26.53207779 -0.29733348 -45.41758728 26.5064888
		 0.59213662 -45.41758728 26.50939178 0.61336327 -45.4456749 26.53512001 -0.29595208 -45.41758728 26.083272934
		 -0.3171792 -45.4456749 26.057542801 0.59351778 -45.41758728 26.086174011 0.61491203 -45.4456749 26.060585022
		 -0.3171792 -45.8254776 26.057542801 -0.29595208 -45.85356522 26.083272934 0.59351778 -45.85356522 26.086174011
		 0.61491203 -45.8254776 26.060585022 -1.22893977 -45.85356522 26.5064888 -1.25033402 -45.8254776 26.53207779
		 -0.31824303 -45.8254776 26.53512001 -0.33946967 -45.85356522 26.50939178 -1.25033402 -45.4456749 26.53207779
		 -1.22893977 -45.41758728 26.5064888 -0.33946967 -45.41758728 26.50939178 -0.31824303 -45.4456749 26.53512001
		 -1.22755837 -45.41758728 26.083272934 -1.2487855 -45.4456749 26.057542801 -0.33808851 -45.41758728 26.086174011
		 -0.31669426 -45.4456749 26.060585022 -1.2487855 -45.8254776 26.057542801 -1.22755837 -45.85356522 26.083272934
		 -0.33808851 -45.85356522 26.086174011 -0.31669426 -45.8254776 26.060585022 -1.28082061 -45.85356522 24.62200546
		 -1.25527167 -45.8254776 24.64344978 -1.25043964 -45.8254776 23.71136665 -1.27621007 -45.85356522 23.73254395
		 -1.25527167 -45.4456749 24.64344978 -1.28082061 -45.41758728 24.62200546 -1.27621007 -45.41758728 23.73254395
		 -1.25043964 -45.4456749 23.71136665 -1.70403266 -45.41758728 24.61981201 -1.72980309 -45.4456749 24.6409893
		 -1.69942248 -45.41758728 23.73035049 -1.72497201 -45.4456749 23.70890617 -1.72980309 -45.8254776 24.6409893
		 -1.70403266 -45.85356522 24.61981201 -1.69942248 -45.85356522 23.73035049 -1.72497201 -45.8254776 23.70890617
		 -1.22893977 -45.85356522 24.17340469 -1.25033402 -45.8254776 24.19899368;
	setAttr ".vt[166:179]" -0.31824303 -45.8254776 24.2020359 -0.33946967 -45.85356522 24.17630768
		 -1.25033402 -45.4456749 24.19899368 -1.22893977 -45.41758728 24.17340469 -0.33946967 -45.41758728 24.17630768
		 -0.31824303 -45.4456749 24.2020359 -1.22755837 -45.41758728 23.75018883 -1.2487855 -45.4456749 23.72445869
		 -0.33808851 -45.41758728 23.7530899 -0.31669426 -45.4456749 23.72750092 -1.2487855 -45.8254776 23.72445869
		 -1.22755837 -45.85356522 23.75018883 -0.33808851 -45.85356522 23.7530899 -0.31669426 -45.8254776 23.72750092;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 28 0 28 29 0 29 16 0
		 16 19 0 19 18 0 18 17 0 19 30 0 30 31 0 31 18 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0
		 23 22 0 22 21 0 23 27 0 27 26 0 26 22 0 24 26 0 27 25 0 28 31 0 30 29 0 18 23 0 20 17 0
		 27 31 0 28 25 0 32 33 0 33 44 0 44 45 0 45 32 0 32 35 0 35 34 0 34 33 0 35 46 0 46 47 0
		 47 34 0 36 37 0 37 40 0 40 41 0 41 36 0 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0
		 40 42 0 43 41 0 44 47 0 46 45 0 34 39 0 36 33 0 43 47 0 44 41 0 48 49 0 49 60 0 60 61 0
		 61 48 0 48 51 0 51 50 0 50 49 0 51 62 0 62 63 0 63 50 0 52 53 0 53 56 0 56 57 0 57 52 0
		 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 60 63 0 62 61 0 50 55 0
		 52 49 0 59 63 0 60 57 0 64 65 0 65 76 0 76 77 0 77 64 0 64 67 0 67 66 0 66 65 0 67 78 0
		 78 79 0 79 66 0 68 69 0 69 72 0 72 73 0 73 68 0 68 71 0 71 70 0 70 69 0 71 75 0 75 74 0
		 74 70 0 72 74 0 75 73 0 76 79 0 78 77 0 66 71 0 68 65 0 75 79 0 76 73 0 80 81 0 81 92 0
		 92 93 0 93 80 0 80 83 0 83 82 0 82 81 0 83 94 0 94 95 0 95 82 0 84 85 0 85 88 0 88 89 0
		 89 84 0 84 87 0 87 86 0 86 85 0 87 91 0 91 90 0 90 86 0 88 90 0 91 89 0 92 95 0 94 93 0
		 82 87 0 84 81 0;
	setAttr ".ed[166:311]" 91 95 0 92 89 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0
		 101 112 0 112 113 0 113 100 0 100 103 0 103 102 0 102 101 0 103 114 0 114 115 0 115 102 0
		 104 105 0 105 108 0 108 109 0 109 104 0 104 107 0 107 106 0 106 105 0 107 111 0 111 110 0
		 110 106 0 108 110 0 111 109 0 112 115 0 114 113 0 102 107 0 104 101 0 111 115 0 112 109 0
		 116 117 0 117 128 0 128 129 0 129 116 0 116 119 0 119 118 0 118 117 0 119 130 0 130 131 0
		 131 118 0 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0 123 127 0
		 127 126 0 126 122 0 124 126 0 127 125 0 128 131 0 130 129 0 118 123 0 120 117 0 127 131 0
		 128 125 0 132 133 0 133 144 0 144 145 0 145 132 0 132 135 0 135 134 0 134 133 0 135 146 0
		 146 147 0 147 134 0 136 137 0 137 140 0 140 141 0 141 136 0 136 139 0 139 138 0 138 137 0
		 139 143 0 143 142 0 142 138 0 140 142 0 143 141 0 144 147 0 146 145 0 134 139 0 136 133 0
		 143 147 0 144 141 0 148 149 0 149 160 0 160 161 0 161 148 0 148 151 0 151 150 0 150 149 0
		 151 162 0 162 163 0 163 150 0 152 153 0 153 156 0 156 157 0 157 152 0 152 155 0 155 154 0
		 154 153 0 155 159 0 159 158 0 158 154 0 156 158 0 159 157 0 160 163 0 162 161 0 150 155 0
		 152 149 0 159 163 0 160 157 0 164 165 0 165 176 0 176 177 0 177 164 0 164 167 0 167 166 0
		 166 165 0 167 178 0 178 179 0 179 166 0 168 169 0 169 172 0 172 173 0 173 168 0 168 171 0
		 171 170 0 170 169 0 171 175 0 175 174 0 174 170 0 172 174 0 175 173 0 176 179 0 178 177 0
		 166 171 0 168 165 0 175 179 0 176 173 0;
	setAttr -s 155 -ch 620 ".fc[0:154]" -type "polyFaces" 
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
		mu 0 4 2 1 8 11
		f 4 28 29 30 31
		mu 0 4 16 17 18 19
		f 4 -29 32 33 34
		mu 0 4 17 16 20 21
		f 4 -34 35 36 37
		mu 0 4 21 20 22 23
		f 4 38 39 40 41
		mu 0 4 24 25 26 27
		f 4 -39 42 43 44
		mu 0 4 25 24 28 29
		f 4 -44 45 46 47
		mu 0 4 29 28 30 31
		f 4 -41 48 -47 49
		mu 0 4 27 26 31 30
		f 4 -31 50 -37 51
		mu 0 4 19 18 23 22
		f 4 -35 52 -43 53
		mu 0 4 17 21 28 24
		f 4 -45 -48 -49 -40
		mu 0 4 25 29 31 26
		f 4 -50 54 -51 55
		mu 0 4 27 30 23 18
		f 4 -52 -36 -33 -32
		mu 0 4 19 22 20 16
		f 4 -38 -55 -46 -53
		mu 0 4 21 23 30 28
		f 4 -30 -54 -42 -56
		mu 0 4 18 17 24 27
		f 4 56 57 58 59
		mu 0 4 32 33 34 35
		f 4 -57 60 61 62
		mu 0 4 33 32 36 37
		f 4 -62 63 64 65
		mu 0 4 37 36 38 39
		f 4 66 67 68 69
		mu 0 4 40 41 42 43
		f 4 -67 70 71 72
		mu 0 4 41 40 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -69 76 -75 77
		mu 0 4 43 42 47 46
		f 4 -59 78 -65 79
		mu 0 4 35 34 39 38
		f 4 -63 80 -71 81
		mu 0 4 33 37 44 40
		f 4 -73 -76 -77 -68
		mu 0 4 41 45 47 42
		f 4 -78 82 -79 83
		mu 0 4 43 46 39 34
		f 4 -80 -64 -61 -60
		mu 0 4 35 38 36 32
		f 4 -66 -83 -74 -81
		mu 0 4 37 39 46 44
		f 4 -58 -82 -70 -84
		mu 0 4 34 33 40 43
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 53
		f 4 -90 91 92 93
		mu 0 4 53 52 54 55
		f 4 94 95 96 97
		mu 0 4 56 57 58 59
		f 4 -95 98 99 100
		mu 0 4 57 56 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 -97 104 -103 105
		mu 0 4 59 58 63 62
		f 4 -87 106 -93 107
		mu 0 4 51 50 55 54
		f 4 -91 108 -99 109
		mu 0 4 49 53 60 56
		f 4 -101 -104 -105 -96
		mu 0 4 57 61 63 58
		f 4 -106 110 -107 111
		mu 0 4 59 62 55 50
		f 4 -108 -92 -89 -88
		mu 0 4 51 54 52 48
		f 4 -94 -111 -102 -109
		mu 0 4 53 55 62 60
		f 4 -86 -110 -98 -112
		mu 0 4 50 49 56 59
		f 4 112 113 114 115
		mu 0 4 64 65 66 67
		f 4 -113 116 117 118
		mu 0 4 65 64 68 69
		f 4 -118 119 120 121
		mu 0 4 69 68 70 71
		f 4 122 123 124 125
		mu 0 4 72 73 74 75
		f 4 -123 126 127 128
		mu 0 4 73 72 76 77
		f 4 -128 129 130 131
		mu 0 4 77 76 78 79
		f 4 -125 132 -131 133
		mu 0 4 75 74 79 78
		f 4 -115 134 -121 135
		mu 0 4 67 66 71 70
		f 4 -119 136 -127 137
		mu 0 4 65 69 76 72
		f 4 -129 -132 -133 -124
		mu 0 4 73 77 79 74
		f 4 -134 138 -135 139
		mu 0 4 75 78 71 66
		f 4 -136 -120 -117 -116
		mu 0 4 67 70 68 64
		f 4 -122 -139 -130 -137
		mu 0 4 69 71 78 76
		f 4 -114 -138 -126 -140
		mu 0 4 66 65 72 75
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 -141 144 145 146
		mu 0 4 81 80 84 85
		f 4 -146 147 148 149
		mu 0 4 85 84 86 87
		f 4 150 151 152 153
		mu 0 4 88 89 90 91
		f 4 -151 154 155 156
		mu 0 4 89 88 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -153 160 -159 161
		mu 0 4 91 90 95 94
		f 4 -143 162 -149 163
		mu 0 4 83 82 87 86
		f 4 -147 164 -155 165
		mu 0 4 81 85 92 88
		f 4 -157 -160 -161 -152
		mu 0 4 89 93 95 90
		f 4 -162 166 -163 167
		mu 0 4 91 94 87 82
		f 4 -164 -148 -145 -144
		mu 0 4 83 86 84 80
		f 4 -150 -167 -158 -165
		mu 0 4 85 87 94 92
		f 4 -142 -166 -154 -168
		mu 0 4 82 81 88 91
		f 4 168 171 -170 -171
		mu 0 4 96 97 98 99
		f 4 172 173 174 175
		mu 0 4 100 101 102 103
		f 4 -173 176 177 178
		mu 0 4 101 100 104 105
		f 4 -178 179 180 181
		mu 0 4 105 104 106 107
		f 4 182 183 184 185
		mu 0 4 108 109 110 111
		f 4 -183 186 187 188
		mu 0 4 109 108 112 113
		f 4 -188 189 190 191
		mu 0 4 113 112 114 115
		f 4 -185 192 -191 193
		mu 0 4 111 110 115 114
		f 4 -175 194 -181 195
		mu 0 4 103 102 107 106
		f 4 -179 196 -187 197
		mu 0 4 101 105 112 108
		f 4 -189 -192 -193 -184
		mu 0 4 109 113 115 110
		f 4 -194 198 -195 199
		mu 0 4 111 114 107 102
		f 4 -196 -180 -177 -176
		mu 0 4 103 106 104 100
		f 4 -182 -199 -190 -197
		mu 0 4 105 107 114 112
		f 4 -174 -198 -186 -200
		mu 0 4 102 101 108 111
		f 4 200 201 202 203
		mu 0 4 116 117 118 119
		f 4 -201 204 205 206
		mu 0 4 117 116 120 121
		f 4 -206 207 208 209
		mu 0 4 121 120 122 123
		f 4 210 211 212 213
		mu 0 4 124 125 126 127
		f 4 -211 214 215 216
		mu 0 4 125 124 128 129
		f 4 -216 217 218 219
		mu 0 4 129 128 130 131
		f 4 -213 220 -219 221
		mu 0 4 127 126 131 130
		f 4 -203 222 -209 223
		mu 0 4 119 118 123 122
		f 4 -207 224 -215 225
		mu 0 4 117 121 128 124
		f 4 -217 -220 -221 -212
		mu 0 4 125 129 131 126
		f 4 -222 226 -223 227
		mu 0 4 127 130 123 118
		f 4 -224 -208 -205 -204
		mu 0 4 119 122 120 116
		f 4 -210 -227 -218 -225
		mu 0 4 121 123 130 128
		f 4 -202 -226 -214 -228
		mu 0 4 118 117 124 127
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 137
		f 4 -234 235 236 237
		mu 0 4 137 136 138 139
		f 4 238 239 240 241
		mu 0 4 140 141 142 143
		f 4 -239 242 243 244
		mu 0 4 141 140 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 -241 248 -247 249
		mu 0 4 143 142 147 146
		f 4 -231 250 -237 251
		mu 0 4 135 134 139 138
		f 4 -235 252 -243 253
		mu 0 4 133 137 144 140
		f 4 -245 -248 -249 -240
		mu 0 4 141 145 147 142
		f 4 -250 254 -251 255
		mu 0 4 143 146 139 134
		f 4 -252 -236 -233 -232
		mu 0 4 135 138 136 132
		f 4 -238 -255 -246 -253
		mu 0 4 137 139 146 144
		f 4 -230 -254 -242 -256
		mu 0 4 134 133 140 143
		f 4 256 257 258 259
		mu 0 4 148 149 150 151
		f 4 -257 260 261 262
		mu 0 4 149 148 152 153
		f 4 -262 263 264 265
		mu 0 4 153 152 154 155
		f 4 266 267 268 269
		mu 0 4 156 157 158 159
		f 4 -267 270 271 272
		mu 0 4 157 156 160 161
		f 4 -272 273 274 275
		mu 0 4 161 160 162 163
		f 4 -269 276 -275 277
		mu 0 4 159 158 163 162
		f 4 -259 278 -265 279
		mu 0 4 151 150 155 154
		f 4 -263 280 -271 281
		mu 0 4 149 153 160 156
		f 4 -273 -276 -277 -268
		mu 0 4 157 161 163 158
		f 4 -278 282 -279 283
		mu 0 4 159 162 155 150
		f 4 -280 -264 -261 -260
		mu 0 4 151 154 152 148
		f 4 -266 -283 -274 -281
		mu 0 4 153 155 162 160
		f 4 -258 -282 -270 -284
		mu 0 4 150 149 156 159
		f 4 284 285 286 287
		mu 0 4 164 165 166 167
		f 4 -285 288 289 290
		mu 0 4 165 164 168 169
		f 4 -290 291 292 293
		mu 0 4 169 168 170 171
		f 4 294 295 296 297
		mu 0 4 172 173 174 175
		f 4 -295 298 299 300
		mu 0 4 173 172 176 177
		f 4 -300 301 302 303
		mu 0 4 177 176 178 179
		f 4 -297 304 -303 305
		mu 0 4 175 174 179 178
		f 4 -287 306 -293 307
		mu 0 4 167 166 171 170
		f 4 -291 308 -299 309
		mu 0 4 165 169 176 172
		f 4 -301 -304 -305 -296
		mu 0 4 173 177 179 174
		f 4 -306 310 -307 311
		mu 0 4 175 178 171 166
		f 4 -308 -292 -289 -288
		mu 0 4 167 170 168 164
		f 4 -294 -311 -302 -309
		mu 0 4 169 171 178 176
		f 4 -286 -310 -298 -312
		mu 0 4 166 165 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface616";
	rename -uid "DC7BFDA1-4229-B106-A87A-C1BFF7D13F80";
	setAttr ".t" -type "double3" 1.3510785507989498 -0.44705314315550027 7.2110101806303639 ;
	setAttr ".r" -type "double3" -10.762334117604308 5.536739817657832 11.18934668495905 ;
	setAttr ".s" -type "double3" 1 1 1.3096012466981712 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface616Shape" -p "polySurface616";
	rename -uid "A4D839C4-4A1D-E3B3-EC8E-D59D6015D5B6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62063026428222656 0.34339295327663422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.48514426 0.36014426
		 0.51485574 0.36014426 0.51485574 0.38985574 0.48514426 0.38985574 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -4.4703484e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-08 5.5879354e-09 -1.1408702e-08 ;
	setAttr ".pt[3]" -type "float3" -6.7055225e-08 5.5879354e-09 -1.1408702e-08 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[5]" -type "float3" -4.4703484e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[6]" -type "float3" -6.7055225e-08 5.5879354e-09 -1.1408702e-08 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-08 5.5879354e-09 -1.1408702e-08 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[10]" -type "float3" -4.4703484e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[14]" -type "float3" -4.4703484e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[32]" -type "float3" -5.2154064e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[33]" -type "float3" -5.2154064e-08 5.5879354e-09 -1.1408702e-08 ;
	setAttr ".pt[34]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[35]" -type "float3" -6.7055225e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[36]" -type "float3" -5.2154064e-08 5.5879354e-09 -1.1408702e-08 ;
	setAttr ".pt[37]" -type "float3" -5.2154064e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[38]" -type "float3" -6.7055225e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[39]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[40]" -type "float3" -2.2351742e-08 5.5879354e-09 -1.5133992e-08 ;
	setAttr ".pt[41]" -type "float3" -2.2351742e-08 5.5879354e-09 -1.1408702e-08 ;
	setAttr ".pt[42]" -type "float3" -2.2351742e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[44]" -type "float3" -2.2351742e-08 5.5879354e-09 -1.1408702e-08 ;
	setAttr ".pt[45]" -type "float3" -2.2351742e-08 5.5879354e-09 -1.5133992e-08 ;
	setAttr ".pt[46]" -type "float3" -2.2351742e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[66]" -type "float3" -5.2154064e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[67]" -type "float3" -5.9604645e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[71]" -type "float3" -5.2154064e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[74]" -type "float3" -5.9604645e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[75]" -type "float3" -5.2154064e-08 5.5879354e-09 -2.2584572e-08 ;
	setAttr ".pt[78]" -type "float3" -5.9604645e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[79]" -type "float3" -5.2154064e-08 5.5879354e-09 -2.2584572e-08 ;
	setAttr ".pt[98]" -type "float3" -4.4703484e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[99]" -type "float3" -4.4703484e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[102]" -type "float3" -8.1956387e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[103]" -type "float3" -5.2154064e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[106]" -type "float3" -5.2154064e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[107]" -type "float3" -8.1956387e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[110]" -type "float3" -5.2154064e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[111]" -type "float3" -8.1956387e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[114]" -type "float3" -5.2154064e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[115]" -type "float3" -8.1956387e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[148]" -type "float3" -5.9604645e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[149]" -type "float3" -5.9604645e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[150]" -type "float3" -4.4703484e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[151]" -type "float3" -3.7252903e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[152]" -type "float3" -5.9604645e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[153]" -type "float3" -5.9604645e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[154]" -type "float3" -3.7252903e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[155]" -type "float3" -4.4703484e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[156]" -type "float3" -5.2154064e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[157]" -type "float3" -6.7055225e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[158]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[159]" -type "float3" -3.7252903e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[160]" -type "float3" -6.7055225e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[161]" -type "float3" -5.2154064e-08 5.5879354e-09 7.21775e-09 ;
	setAttr ".pt[162]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[163]" -type "float3" -3.7252903e-08 5.5879354e-09 -7.6834112e-09 ;
	setAttr ".pt[164]" -type "float3" -3.7252903e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[165]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[166]" -type "float3" -5.2154064e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[167]" -type "float3" -5.9604645e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[168]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[169]" -type "float3" -3.7252903e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[170]" -type "float3" -5.9604645e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[171]" -type "float3" -5.2154064e-08 5.5879354e-09 -1.1641532e-09 ;
	setAttr ".pt[172]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[173]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[174]" -type "float3" -2.9802322e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[175]" -type "float3" -2.9802322e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[176]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[177]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[178]" -type "float3" -2.9802322e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[179]" -type "float3" -2.9802322e-08 5.5879354e-09 -2.3283064e-10 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.29733348 -45.85356522 24.17340469 -0.31872773 -45.8254776 24.19899368
		 0.61336327 -45.8254776 24.2020359 0.59213662 -45.85356522 24.17630768 -0.31872773 -45.4456749 24.19899368
		 -0.29733348 -45.41758728 24.17340469 0.59213662 -45.41758728 24.17630768 0.61336327 -45.4456749 24.2020359
		 -0.29595208 -45.41758728 23.75018883 -0.3171792 -45.4456749 23.72445869 0.59351778 -45.41758728 23.7530899
		 0.61491203 -45.4456749 23.72750092 -0.3171792 -45.8254776 23.72445869 -0.29595208 -45.85356522 23.75018883
		 0.59351778 -45.85356522 23.7530899 0.61491203 -45.8254776 23.72750092 1.51512051 -45.85356522 26.032617569
		 1.54066944 -45.8254776 26.05406189 1.54550159 -45.8254776 25.12197876 1.51973116 -45.85356522 25.14315605
		 1.54066944 -45.4456749 26.05406189 1.51512051 -45.41758728 26.032617569 1.51973116 -45.41758728 25.14315605
		 1.54550159 -45.4456749 25.12197876 1.091908574 -45.41758728 26.030424118 1.066138148 -45.4456749 26.05160141
		 1.096518755 -45.41758728 25.14096069 1.070969224 -45.4456749 25.11951828 1.066138148 -45.8254776 26.05160141
		 1.091908574 -45.85356522 26.030424118 1.096518755 -45.85356522 25.14096069 1.070969224 -45.8254776 25.11951828
		 0.63467622 -45.85356522 24.17340469 0.61328197 -45.8254776 24.19899368 1.54537296 -45.8254776 24.2020359
		 1.52414632 -45.85356522 24.17630768 0.61328197 -45.4456749 24.19899368 0.63467622 -45.41758728 24.17340469
		 1.52414632 -45.41758728 24.17630768 1.54537296 -45.4456749 24.2020359 0.63605762 -45.41758728 23.75018883
		 0.61483049 -45.4456749 23.72445869 1.52552748 -45.41758728 23.7530899 1.54692173 -45.4456749 23.72750092
		 0.61483049 -45.8254776 23.72445869 0.63605762 -45.85356522 23.75018883 1.52552748 -45.85356522 23.7530899
		 1.54692173 -45.8254776 23.72750092 0.63467622 -45.85356522 26.5064888 0.61328197 -45.8254776 26.53207779
		 1.54537296 -45.8254776 26.53512001 1.52414632 -45.85356522 26.50939178 0.61328197 -45.4456749 26.53207779
		 0.63467622 -45.41758728 26.5064888 1.52414632 -45.41758728 26.50939178 1.54537296 -45.4456749 26.53512001
		 0.63605762 -45.41758728 26.083272934 0.61483049 -45.4456749 26.057542801 1.52552748 -45.41758728 26.086174011
		 1.54692173 -45.4456749 26.060585022 0.61483049 -45.8254776 26.057542801 0.63605762 -45.85356522 26.083272934
		 1.52552748 -45.85356522 26.086174011 1.54692173 -45.8254776 26.060585022 1.51512051 -45.85356522 25.096628189
		 1.54066944 -45.8254776 25.11807251 1.54550159 -45.8254776 24.18598938 1.51973116 -45.85356522 24.20716667
		 1.54066944 -45.4456749 25.11807251 1.51512051 -45.41758728 25.096628189 1.51973116 -45.41758728 24.20716667
		 1.54550159 -45.4456749 24.18598938 1.091908574 -45.41758728 25.094434738 1.066138148 -45.4456749 25.11561203
		 1.096518755 -45.41758728 24.20497131 1.070969224 -45.4456749 24.1835289 1.066138148 -45.8254776 25.11561203
		 1.091908574 -45.85356522 25.094434738 1.096518755 -45.85356522 24.20497131 1.070969224 -45.8254776 24.1835289
		 -1.28082061 -45.85356522 26.51077652 -1.25527167 -45.8254776 26.53222084 -1.25043964 -45.8254776 25.60013771
		 -1.27621007 -45.85356522 25.621315 -1.25527167 -45.4456749 26.53222084 -1.28082061 -45.41758728 26.51077652
		 -1.27621007 -45.41758728 25.621315 -1.25043964 -45.4456749 25.60013771 -1.70403266 -45.41758728 26.50858307
		 -1.72980309 -45.4456749 26.52976036 -1.69942248 -45.41758728 25.61912155 -1.72497201 -45.4456749 25.59767723
		 -1.72980309 -45.8254776 26.52976036 -1.70403266 -45.85356522 26.50858307 -1.69942248 -45.85356522 25.61912155
		 -1.72497201 -45.8254776 25.59767723 -1.26738513 -45.44807053 26.086393356 1.096017003 -45.44807053 26.086393356
		 -1.26738513 -45.44807053 24.18631554 1.096017003 -45.44807053 24.18631554 -1.28082061 -45.85356522 25.56446648
		 -1.25527167 -45.8254776 25.5859108 -1.25043964 -45.8254776 24.65382767 -1.27621007 -45.85356522 24.67500496
		 -1.25527167 -45.4456749 25.5859108 -1.28082061 -45.41758728 25.56446648 -1.27621007 -45.41758728 24.67500496
		 -1.25043964 -45.4456749 24.65382767 -1.70403266 -45.41758728 25.56227303 -1.72980309 -45.4456749 25.58345032
		 -1.69942248 -45.41758728 24.6728096 -1.72497201 -45.4456749 24.65136719 -1.72980309 -45.8254776 25.58345032
		 -1.70403266 -45.85356522 25.56227303 -1.69942248 -45.85356522 24.6728096 -1.72497201 -45.8254776 24.65136719
		 -0.29733348 -45.85356522 26.5064888 -0.31872773 -45.8254776 26.53207779 0.61336327 -45.8254776 26.53512001
		 0.59213662 -45.85356522 26.50939178 -0.31872773 -45.4456749 26.53207779 -0.29733348 -45.41758728 26.5064888
		 0.59213662 -45.41758728 26.50939178 0.61336327 -45.4456749 26.53512001 -0.29595208 -45.41758728 26.083272934
		 -0.3171792 -45.4456749 26.057542801 0.59351778 -45.41758728 26.086174011 0.61491203 -45.4456749 26.060585022
		 -0.3171792 -45.8254776 26.057542801 -0.29595208 -45.85356522 26.083272934 0.59351778 -45.85356522 26.086174011
		 0.61491203 -45.8254776 26.060585022 -1.22893977 -45.85356522 26.5064888 -1.25033402 -45.8254776 26.53207779
		 -0.31824303 -45.8254776 26.53512001 -0.33946967 -45.85356522 26.50939178 -1.25033402 -45.4456749 26.53207779
		 -1.22893977 -45.41758728 26.5064888 -0.33946967 -45.41758728 26.50939178 -0.31824303 -45.4456749 26.53512001
		 -1.22755837 -45.41758728 26.083272934 -1.2487855 -45.4456749 26.057542801 -0.33808851 -45.41758728 26.086174011
		 -0.31669426 -45.4456749 26.060585022 -1.2487855 -45.8254776 26.057542801 -1.22755837 -45.85356522 26.083272934
		 -0.33808851 -45.85356522 26.086174011 -0.31669426 -45.8254776 26.060585022 -1.28082061 -45.85356522 24.62200546
		 -1.25527167 -45.8254776 24.64344978 -1.25043964 -45.8254776 23.71136665 -1.27621007 -45.85356522 23.73254395
		 -1.25527167 -45.4456749 24.64344978 -1.28082061 -45.41758728 24.62200546 -1.27621007 -45.41758728 23.73254395
		 -1.25043964 -45.4456749 23.71136665 -1.70403266 -45.41758728 24.61981201 -1.72980309 -45.4456749 24.6409893
		 -1.69942248 -45.41758728 23.73035049 -1.72497201 -45.4456749 23.70890617 -1.72980309 -45.8254776 24.6409893
		 -1.70403266 -45.85356522 24.61981201 -1.69942248 -45.85356522 23.73035049 -1.72497201 -45.8254776 23.70890617
		 -1.22893977 -45.85356522 24.17340469 -1.25033402 -45.8254776 24.19899368;
	setAttr ".vt[166:179]" -0.31824303 -45.8254776 24.2020359 -0.33946967 -45.85356522 24.17630768
		 -1.25033402 -45.4456749 24.19899368 -1.22893977 -45.41758728 24.17340469 -0.33946967 -45.41758728 24.17630768
		 -0.31824303 -45.4456749 24.2020359 -1.22755837 -45.41758728 23.75018883 -1.2487855 -45.4456749 23.72445869
		 -0.33808851 -45.41758728 23.7530899 -0.31669426 -45.4456749 23.72750092 -1.2487855 -45.8254776 23.72445869
		 -1.22755837 -45.85356522 23.75018883 -0.33808851 -45.85356522 23.7530899 -0.31669426 -45.8254776 23.72750092;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 28 0 28 29 0 29 16 0
		 16 19 0 19 18 0 18 17 0 19 30 0 30 31 0 31 18 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0
		 23 22 0 22 21 0 23 27 0 27 26 0 26 22 0 24 26 0 27 25 0 28 31 0 30 29 0 18 23 0 20 17 0
		 27 31 0 28 25 0 32 33 0 33 44 0 44 45 0 45 32 0 32 35 0 35 34 0 34 33 0 35 46 0 46 47 0
		 47 34 0 36 37 0 37 40 0 40 41 0 41 36 0 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0
		 40 42 0 43 41 0 44 47 0 46 45 0 34 39 0 36 33 0 43 47 0 44 41 0 48 49 0 49 60 0 60 61 0
		 61 48 0 48 51 0 51 50 0 50 49 0 51 62 0 62 63 0 63 50 0 52 53 0 53 56 0 56 57 0 57 52 0
		 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 60 63 0 62 61 0 50 55 0
		 52 49 0 59 63 0 60 57 0 64 65 0 65 76 0 76 77 0 77 64 0 64 67 0 67 66 0 66 65 0 67 78 0
		 78 79 0 79 66 0 68 69 0 69 72 0 72 73 0 73 68 0 68 71 0 71 70 0 70 69 0 71 75 0 75 74 0
		 74 70 0 72 74 0 75 73 0 76 79 0 78 77 0 66 71 0 68 65 0 75 79 0 76 73 0 80 81 0 81 92 0
		 92 93 0 93 80 0 80 83 0 83 82 0 82 81 0 83 94 0 94 95 0 95 82 0 84 85 0 85 88 0 88 89 0
		 89 84 0 84 87 0 87 86 0 86 85 0 87 91 0 91 90 0 90 86 0 88 90 0 91 89 0 92 95 0 94 93 0
		 82 87 0 84 81 0;
	setAttr ".ed[166:311]" 91 95 0 92 89 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0
		 101 112 0 112 113 0 113 100 0 100 103 0 103 102 0 102 101 0 103 114 0 114 115 0 115 102 0
		 104 105 0 105 108 0 108 109 0 109 104 0 104 107 0 107 106 0 106 105 0 107 111 0 111 110 0
		 110 106 0 108 110 0 111 109 0 112 115 0 114 113 0 102 107 0 104 101 0 111 115 0 112 109 0
		 116 117 0 117 128 0 128 129 0 129 116 0 116 119 0 119 118 0 118 117 0 119 130 0 130 131 0
		 131 118 0 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0 123 127 0
		 127 126 0 126 122 0 124 126 0 127 125 0 128 131 0 130 129 0 118 123 0 120 117 0 127 131 0
		 128 125 0 132 133 0 133 144 0 144 145 0 145 132 0 132 135 0 135 134 0 134 133 0 135 146 0
		 146 147 0 147 134 0 136 137 0 137 140 0 140 141 0 141 136 0 136 139 0 139 138 0 138 137 0
		 139 143 0 143 142 0 142 138 0 140 142 0 143 141 0 144 147 0 146 145 0 134 139 0 136 133 0
		 143 147 0 144 141 0 148 149 0 149 160 0 160 161 0 161 148 0 148 151 0 151 150 0 150 149 0
		 151 162 0 162 163 0 163 150 0 152 153 0 153 156 0 156 157 0 157 152 0 152 155 0 155 154 0
		 154 153 0 155 159 0 159 158 0 158 154 0 156 158 0 159 157 0 160 163 0 162 161 0 150 155 0
		 152 149 0 159 163 0 160 157 0 164 165 0 165 176 0 176 177 0 177 164 0 164 167 0 167 166 0
		 166 165 0 167 178 0 178 179 0 179 166 0 168 169 0 169 172 0 172 173 0 173 168 0 168 171 0
		 171 170 0 170 169 0 171 175 0 175 174 0 174 170 0 172 174 0 175 173 0 176 179 0 178 177 0
		 166 171 0 168 165 0 175 179 0 176 173 0;
	setAttr -s 155 -ch 620 ".fc[0:154]" -type "polyFaces" 
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
		mu 0 4 2 1 8 11
		f 4 28 29 30 31
		mu 0 4 16 17 18 19
		f 4 -29 32 33 34
		mu 0 4 17 16 20 21
		f 4 -34 35 36 37
		mu 0 4 21 20 22 23
		f 4 38 39 40 41
		mu 0 4 24 25 26 27
		f 4 -39 42 43 44
		mu 0 4 25 24 28 29
		f 4 -44 45 46 47
		mu 0 4 29 28 30 31
		f 4 -41 48 -47 49
		mu 0 4 27 26 31 30
		f 4 -31 50 -37 51
		mu 0 4 19 18 23 22
		f 4 -35 52 -43 53
		mu 0 4 17 21 28 24
		f 4 -45 -48 -49 -40
		mu 0 4 25 29 31 26
		f 4 -50 54 -51 55
		mu 0 4 27 30 23 18
		f 4 -52 -36 -33 -32
		mu 0 4 19 22 20 16
		f 4 -38 -55 -46 -53
		mu 0 4 21 23 30 28
		f 4 -30 -54 -42 -56
		mu 0 4 18 17 24 27
		f 4 56 57 58 59
		mu 0 4 32 33 34 35
		f 4 -57 60 61 62
		mu 0 4 33 32 36 37
		f 4 -62 63 64 65
		mu 0 4 37 36 38 39
		f 4 66 67 68 69
		mu 0 4 40 41 42 43
		f 4 -67 70 71 72
		mu 0 4 41 40 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -69 76 -75 77
		mu 0 4 43 42 47 46
		f 4 -59 78 -65 79
		mu 0 4 35 34 39 38
		f 4 -63 80 -71 81
		mu 0 4 33 37 44 40
		f 4 -73 -76 -77 -68
		mu 0 4 41 45 47 42
		f 4 -78 82 -79 83
		mu 0 4 43 46 39 34
		f 4 -80 -64 -61 -60
		mu 0 4 35 38 36 32
		f 4 -66 -83 -74 -81
		mu 0 4 37 39 46 44
		f 4 -58 -82 -70 -84
		mu 0 4 34 33 40 43
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 53
		f 4 -90 91 92 93
		mu 0 4 53 52 54 55
		f 4 94 95 96 97
		mu 0 4 56 57 58 59
		f 4 -95 98 99 100
		mu 0 4 57 56 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 -97 104 -103 105
		mu 0 4 59 58 63 62
		f 4 -87 106 -93 107
		mu 0 4 51 50 55 54
		f 4 -91 108 -99 109
		mu 0 4 49 53 60 56
		f 4 -101 -104 -105 -96
		mu 0 4 57 61 63 58
		f 4 -106 110 -107 111
		mu 0 4 59 62 55 50
		f 4 -108 -92 -89 -88
		mu 0 4 51 54 52 48
		f 4 -94 -111 -102 -109
		mu 0 4 53 55 62 60
		f 4 -86 -110 -98 -112
		mu 0 4 50 49 56 59
		f 4 112 113 114 115
		mu 0 4 64 65 66 67
		f 4 -113 116 117 118
		mu 0 4 65 64 68 69
		f 4 -118 119 120 121
		mu 0 4 69 68 70 71
		f 4 122 123 124 125
		mu 0 4 72 73 74 75
		f 4 -123 126 127 128
		mu 0 4 73 72 76 77
		f 4 -128 129 130 131
		mu 0 4 77 76 78 79
		f 4 -125 132 -131 133
		mu 0 4 75 74 79 78
		f 4 -115 134 -121 135
		mu 0 4 67 66 71 70
		f 4 -119 136 -127 137
		mu 0 4 65 69 76 72
		f 4 -129 -132 -133 -124
		mu 0 4 73 77 79 74
		f 4 -134 138 -135 139
		mu 0 4 75 78 71 66
		f 4 -136 -120 -117 -116
		mu 0 4 67 70 68 64
		f 4 -122 -139 -130 -137
		mu 0 4 69 71 78 76
		f 4 -114 -138 -126 -140
		mu 0 4 66 65 72 75
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 -141 144 145 146
		mu 0 4 81 80 84 85
		f 4 -146 147 148 149
		mu 0 4 85 84 86 87
		f 4 150 151 152 153
		mu 0 4 88 89 90 91
		f 4 -151 154 155 156
		mu 0 4 89 88 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -153 160 -159 161
		mu 0 4 91 90 95 94
		f 4 -143 162 -149 163
		mu 0 4 83 82 87 86
		f 4 -147 164 -155 165
		mu 0 4 81 85 92 88
		f 4 -157 -160 -161 -152
		mu 0 4 89 93 95 90
		f 4 -162 166 -163 167
		mu 0 4 91 94 87 82
		f 4 -164 -148 -145 -144
		mu 0 4 83 86 84 80
		f 4 -150 -167 -158 -165
		mu 0 4 85 87 94 92
		f 4 -142 -166 -154 -168
		mu 0 4 82 81 88 91
		f 4 168 171 -170 -171
		mu 0 4 96 97 98 99
		f 4 172 173 174 175
		mu 0 4 100 101 102 103
		f 4 -173 176 177 178
		mu 0 4 101 100 104 105
		f 4 -178 179 180 181
		mu 0 4 105 104 106 107
		f 4 182 183 184 185
		mu 0 4 108 109 110 111
		f 4 -183 186 187 188
		mu 0 4 109 108 112 113
		f 4 -188 189 190 191
		mu 0 4 113 112 114 115
		f 4 -185 192 -191 193
		mu 0 4 111 110 115 114
		f 4 -175 194 -181 195
		mu 0 4 103 102 107 106
		f 4 -179 196 -187 197
		mu 0 4 101 105 112 108
		f 4 -189 -192 -193 -184
		mu 0 4 109 113 115 110
		f 4 -194 198 -195 199
		mu 0 4 111 114 107 102
		f 4 -196 -180 -177 -176
		mu 0 4 103 106 104 100
		f 4 -182 -199 -190 -197
		mu 0 4 105 107 114 112
		f 4 -174 -198 -186 -200
		mu 0 4 102 101 108 111
		f 4 200 201 202 203
		mu 0 4 116 117 118 119
		f 4 -201 204 205 206
		mu 0 4 117 116 120 121
		f 4 -206 207 208 209
		mu 0 4 121 120 122 123
		f 4 210 211 212 213
		mu 0 4 124 125 126 127
		f 4 -211 214 215 216
		mu 0 4 125 124 128 129
		f 4 -216 217 218 219
		mu 0 4 129 128 130 131
		f 4 -213 220 -219 221
		mu 0 4 127 126 131 130
		f 4 -203 222 -209 223
		mu 0 4 119 118 123 122
		f 4 -207 224 -215 225
		mu 0 4 117 121 128 124
		f 4 -217 -220 -221 -212
		mu 0 4 125 129 131 126
		f 4 -222 226 -223 227
		mu 0 4 127 130 123 118
		f 4 -224 -208 -205 -204
		mu 0 4 119 122 120 116
		f 4 -210 -227 -218 -225
		mu 0 4 121 123 130 128
		f 4 -202 -226 -214 -228
		mu 0 4 118 117 124 127
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 137
		f 4 -234 235 236 237
		mu 0 4 137 136 138 139
		f 4 238 239 240 241
		mu 0 4 140 141 142 143
		f 4 -239 242 243 244
		mu 0 4 141 140 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 -241 248 -247 249
		mu 0 4 143 142 147 146
		f 4 -231 250 -237 251
		mu 0 4 135 134 139 138
		f 4 -235 252 -243 253
		mu 0 4 133 137 144 140
		f 4 -245 -248 -249 -240
		mu 0 4 141 145 147 142
		f 4 -250 254 -251 255
		mu 0 4 143 146 139 134
		f 4 -252 -236 -233 -232
		mu 0 4 135 138 136 132
		f 4 -238 -255 -246 -253
		mu 0 4 137 139 146 144
		f 4 -230 -254 -242 -256
		mu 0 4 134 133 140 143
		f 4 256 257 258 259
		mu 0 4 148 149 150 151
		f 4 -257 260 261 262
		mu 0 4 149 148 152 153
		f 4 -262 263 264 265
		mu 0 4 153 152 154 155
		f 4 266 267 268 269
		mu 0 4 156 157 158 159
		f 4 -267 270 271 272
		mu 0 4 157 156 160 161
		f 4 -272 273 274 275
		mu 0 4 161 160 162 163
		f 4 -269 276 -275 277
		mu 0 4 159 158 163 162
		f 4 -259 278 -265 279
		mu 0 4 151 150 155 154
		f 4 -263 280 -271 281
		mu 0 4 149 153 160 156
		f 4 -273 -276 -277 -268
		mu 0 4 157 161 163 158
		f 4 -278 282 -279 283
		mu 0 4 159 162 155 150
		f 4 -280 -264 -261 -260
		mu 0 4 151 154 152 148
		f 4 -266 -283 -274 -281
		mu 0 4 153 155 162 160
		f 4 -258 -282 -270 -284
		mu 0 4 150 149 156 159
		f 4 284 285 286 287
		mu 0 4 164 165 166 167
		f 4 -285 288 289 290
		mu 0 4 165 164 168 169
		f 4 -290 291 292 293
		mu 0 4 169 168 170 171
		f 4 294 295 296 297
		mu 0 4 172 173 174 175
		f 4 -295 298 299 300
		mu 0 4 173 172 176 177
		f 4 -300 301 302 303
		mu 0 4 177 176 178 179
		f 4 -297 304 -303 305
		mu 0 4 175 174 179 178
		f 4 -287 306 -293 307
		mu 0 4 167 166 171 170
		f 4 -291 308 -299 309
		mu 0 4 165 169 176 172
		f 4 -301 -304 -305 -296
		mu 0 4 173 177 179 174
		f 4 -306 310 -307 311
		mu 0 4 175 178 171 166
		f 4 -308 -292 -289 -288
		mu 0 4 167 170 168 164
		f 4 -294 -311 -302 -309
		mu 0 4 169 171 178 176
		f 4 -286 -310 -298 -312
		mu 0 4 166 165 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface617";
	rename -uid "CFE2EA3E-4215-979D-E66D-C1B6D713EF51";
	setAttr ".t" -type "double3" 1.6181462260264639 0.24559403558207293 10.844848516307469 ;
	setAttr ".r" -type "double3" -10.762334117604308 5.536739817657832 11.18934668495905 ;
	setAttr ".s" -type "double3" 1 1 1.3096012466981712 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface617Shape" -p "polySurface617";
	rename -uid "94F2D192-40C0-6766-3753-9084E694836D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75014817714691162 0.31582437455654144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.48514426 0.36014426
		 0.51485574 0.36014426 0.51485574 0.38985574 0.48514426 0.38985574 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0060120532 0.11143405 -0.024183948 ;
	setAttr ".pt[1]" -type "float3" 0.0044222064 0.11050282 -0.024136439 ;
	setAttr ".pt[2]" -type "float3" 0.023720622 0.14997651 -0.026093736 ;
	setAttr ".pt[3]" -type "float3" 0.024428118 0.14910276 -0.026051741 ;
	setAttr ".pt[4]" -type "float3" -0.01200996 0.11016209 -0.024102634 ;
	setAttr ".pt[5]" -type "float3" -0.012850547 0.11104291 -0.024145143 ;
	setAttr ".pt[6]" -type "float3" 0.005565397 0.14871162 -0.026012931 ;
	setAttr ".pt[7]" -type "float3" 0.007288422 0.14963576 -0.026059927 ;
	setAttr ".pt[8]" -type "float3" -0.013949001 0.11110143 -0.024149373 ;
	setAttr ".pt[9]" -type "float3" -0.013241734 0.11022765 -0.024107382 ;
	setAttr ".pt[10]" -type "float3" 0.004466895 0.14877011 -0.026017161 ;
	setAttr ".pt[11]" -type "float3" 0.0060567562 0.14970136 -0.026064672 ;
	setAttr ".pt[12]" -type "float3" 0.0031903922 0.1105684 -0.024141183 ;
	setAttr ".pt[13]" -type "float3" 0.0049135122 0.11149255 -0.024188178 ;
	setAttr ".pt[14]" -type "float3" 0.023329508 0.14916125 -0.026055973 ;
	setAttr ".pt[15]" -type "float3" 0.022488901 0.1500421 -0.026098475 ;
	setAttr ".pt[18]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[19]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[22]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[23]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[26]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[27]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[30]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[31]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[32]" -type "float3" 0.025300721 0.1509043 -0.026141077 ;
	setAttr ".pt[33]" -type "float3" 0.0237108 0.14997306 -0.026093569 ;
	setAttr ".pt[34]" -type "float3" 0.043009169 0.18944678 -0.02805086 ;
	setAttr ".pt[35]" -type "float3" 0.043716706 0.18857303 -0.028008871 ;
	setAttr ".pt[36]" -type "float3" 0.0072787199 0.14963232 -0.026059762 ;
	setAttr ".pt[37]" -type "float3" 0.0064380877 0.15051317 -0.026102273 ;
	setAttr ".pt[38]" -type "float3" 0.024854219 0.18818191 -0.027970066 ;
	setAttr ".pt[39]" -type "float3" 0.02657721 0.18910602 -0.028017061 ;
	setAttr ".pt[40]" -type "float3" 0.0053396043 0.15057167 -0.026106503 ;
	setAttr ".pt[41]" -type "float3" 0.0060470505 0.1496979 -0.026064506 ;
	setAttr ".pt[42]" -type "float3" 0.023755671 0.18824038 -0.027974294 ;
	setAttr ".pt[43]" -type "float3" 0.025345473 0.18917161 -0.028021798 ;
	setAttr ".pt[44]" -type "float3" 0.022479121 0.15003864 -0.026098313 ;
	setAttr ".pt[45]" -type "float3" 0.024202164 0.1509628 -0.026145307 ;
	setAttr ".pt[46]" -type "float3" 0.042618096 0.1886315 -0.028013097 ;
	setAttr ".pt[47]" -type "float3" 0.041777633 0.18951234 -0.028055608 ;
	setAttr ".pt[64]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[65]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[66]" -type "float3" 0.042969264 0.18945223 -0.028051184 ;
	setAttr ".pt[67]" -type "float3" 0.04370746 0.18838605 -0.027999502 ;
	setAttr ".pt[68]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[69]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[70]" -type "float3" 0.02484492 0.1879949 -0.027960695 ;
	setAttr ".pt[71]" -type "float3" 0.026537029 0.18911147 -0.028017374 ;
	setAttr ".pt[72]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[73]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[74]" -type "float3" 0.016080374 0.17007203 -0.027071992 ;
	setAttr ".pt[75]" -type "float3" 0.016709683 0.16901521 -0.027020911 ;
	setAttr ".pt[76]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[77]" -type "float3" 0.017063782 0.084833585 0.01359864 ;
	setAttr ".pt[78]" -type "float3" 0.034942921 0.17046317 -0.0271108 ;
	setAttr ".pt[79]" -type "float3" 0.033141851 0.16935596 -0.027054718 ;
	setAttr ".pt[98]" -type "float3" -0.031573292 0.069988936 -0.022110799 ;
	setAttr ".pt[99]" -type "float3" 0.017339204 0.17007813 -0.027073711 ;
	setAttr ".pt[106]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[115]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[150]" -type "float3" -0.016158892 0.07104516 -0.022181476 ;
	setAttr ".pt[151]" -type "float3" -0.015420698 0.069978997 -0.022129793 ;
	setAttr ".pt[152]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[154]" -type "float3" -0.03428328 0.069587864 -0.022090983 ;
	setAttr ".pt[155]" -type "float3" -0.032591082 0.07070443 -0.022147665 ;
	setAttr ".pt[156]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[157]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[158]" -type "float3" -0.043047708 0.051664971 -0.021202285 ;
	setAttr ".pt[159]" -type "float3" -0.042418465 0.050608158 -0.021151196 ;
	setAttr ".pt[160]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[162]" -type "float3" -0.02418524 0.052056096 -0.021241093 ;
	setAttr ".pt[163]" -type "float3" -0.02598634 0.050948888 -0.021185011 ;
	setAttr ".pt[164]" -type "float3" -0.013268299 0.071980879 -0.022227667 ;
	setAttr ".pt[165]" -type "float3" -0.014858138 0.071049631 -0.022180161 ;
	setAttr ".pt[166]" -type "float3" 0.0044403812 0.11052335 -0.024137447 ;
	setAttr ".pt[167]" -type "float3" 0.0051476634 0.10964961 -0.024095453 ;
	setAttr ".pt[168]" -type "float3" -0.031290241 0.070708901 -0.022146353 ;
	setAttr ".pt[169]" -type "float3" -0.032130886 0.071589746 -0.022188857 ;
	setAttr ".pt[170]" -type "float3" -0.013714814 0.10925847 -0.024056649 ;
	setAttr ".pt[171]" -type "float3" -0.01199175 0.11018261 -0.024103642 ;
	setAttr ".pt[172]" -type "float3" -0.033229455 0.07164824 -0.022193091 ;
	setAttr ".pt[173]" -type "float3" -0.032521974 0.070774481 -0.022151096 ;
	setAttr ".pt[174]" -type "float3" -0.014813398 0.10931695 -0.024060881 ;
	setAttr ".pt[175]" -type "float3" -0.013223518 0.1102482 -0.024108388 ;
	setAttr ".pt[176]" -type "float3" -0.016089786 0.071115226 -0.022184903 ;
	setAttr ".pt[177]" -type "float3" -0.014366746 0.072039381 -0.022231897 ;
	setAttr ".pt[178]" -type "float3" 0.0040491945 0.10970809 -0.024099687 ;
	setAttr ".pt[179]" -type "float3" 0.0032086461 0.11058893 -0.024142191 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.29733348 -45.85356522 24.17340469 -0.31872773 -45.8254776 24.19899368
		 0.61336327 -45.8254776 24.2020359 0.59213662 -45.85356522 24.17630768 -0.31872773 -45.4456749 24.19899368
		 -0.29733348 -45.41758728 24.17340469 0.59213662 -45.41758728 24.17630768 0.61336327 -45.4456749 24.2020359
		 -0.29595208 -45.41758728 23.75018883 -0.3171792 -45.4456749 23.72445869 0.59351778 -45.41758728 23.7530899
		 0.61491203 -45.4456749 23.72750092 -0.3171792 -45.8254776 23.72445869 -0.29595208 -45.85356522 23.75018883
		 0.59351778 -45.85356522 23.7530899 0.61491203 -45.8254776 23.72750092 1.51512051 -45.85356522 26.032617569
		 1.54066944 -45.8254776 26.05406189 1.54550159 -45.8254776 25.12197876 1.51973116 -45.85356522 25.14315605
		 1.54066944 -45.4456749 26.05406189 1.51512051 -45.41758728 26.032617569 1.51973116 -45.41758728 25.14315605
		 1.54550159 -45.4456749 25.12197876 1.091908574 -45.41758728 26.030424118 1.066138148 -45.4456749 26.05160141
		 1.096518755 -45.41758728 25.14096069 1.070969224 -45.4456749 25.11951828 1.066138148 -45.8254776 26.05160141
		 1.091908574 -45.85356522 26.030424118 1.096518755 -45.85356522 25.14096069 1.070969224 -45.8254776 25.11951828
		 0.63467622 -45.85356522 24.17340469 0.61328197 -45.8254776 24.19899368 1.54537296 -45.8254776 24.2020359
		 1.52414632 -45.85356522 24.17630768 0.61328197 -45.4456749 24.19899368 0.63467622 -45.41758728 24.17340469
		 1.52414632 -45.41758728 24.17630768 1.54537296 -45.4456749 24.2020359 0.63605762 -45.41758728 23.75018883
		 0.61483049 -45.4456749 23.72445869 1.52552748 -45.41758728 23.7530899 1.54692173 -45.4456749 23.72750092
		 0.61483049 -45.8254776 23.72445869 0.63605762 -45.85356522 23.75018883 1.52552748 -45.85356522 23.7530899
		 1.54692173 -45.8254776 23.72750092 0.63467622 -45.85356522 26.5064888 0.61328197 -45.8254776 26.53207779
		 1.54537296 -45.8254776 26.53512001 1.52414632 -45.85356522 26.50939178 0.61328197 -45.4456749 26.53207779
		 0.63467622 -45.41758728 26.5064888 1.52414632 -45.41758728 26.50939178 1.54537296 -45.4456749 26.53512001
		 0.63605762 -45.41758728 26.083272934 0.61483049 -45.4456749 26.057542801 1.52552748 -45.41758728 26.086174011
		 1.54692173 -45.4456749 26.060585022 0.61483049 -45.8254776 26.057542801 0.63605762 -45.85356522 26.083272934
		 1.52552748 -45.85356522 26.086174011 1.54692173 -45.8254776 26.060585022 1.51512051 -45.85356522 25.096628189
		 1.54066944 -45.8254776 25.11807251 1.54550159 -45.8254776 24.18598938 1.51973116 -45.85356522 24.20716667
		 1.54066944 -45.4456749 25.11807251 1.51512051 -45.41758728 25.096628189 1.51973116 -45.41758728 24.20716667
		 1.54550159 -45.4456749 24.18598938 1.091908574 -45.41758728 25.094434738 1.066138148 -45.4456749 25.11561203
		 1.096518755 -45.41758728 24.20497131 1.070969224 -45.4456749 24.1835289 1.066138148 -45.8254776 25.11561203
		 1.091908574 -45.85356522 25.094434738 1.096518755 -45.85356522 24.20497131 1.070969224 -45.8254776 24.1835289
		 -1.28082061 -45.85356522 26.51077652 -1.25527167 -45.8254776 26.53222084 -1.25043964 -45.8254776 25.60013771
		 -1.27621007 -45.85356522 25.621315 -1.25527167 -45.4456749 26.53222084 -1.28082061 -45.41758728 26.51077652
		 -1.27621007 -45.41758728 25.621315 -1.25043964 -45.4456749 25.60013771 -1.70403266 -45.41758728 26.50858307
		 -1.72980309 -45.4456749 26.52976036 -1.69942248 -45.41758728 25.61912155 -1.72497201 -45.4456749 25.59767723
		 -1.72980309 -45.8254776 26.52976036 -1.70403266 -45.85356522 26.50858307 -1.69942248 -45.85356522 25.61912155
		 -1.72497201 -45.8254776 25.59767723 -1.26738513 -45.44807053 26.086393356 1.096017003 -45.44807053 26.086393356
		 -1.26738513 -45.44807053 24.18631554 1.096017003 -45.44807053 24.18631554 -1.28082061 -45.85356522 25.56446648
		 -1.25527167 -45.8254776 25.5859108 -1.25043964 -45.8254776 24.65382767 -1.27621007 -45.85356522 24.67500496
		 -1.25527167 -45.4456749 25.5859108 -1.28082061 -45.41758728 25.56446648 -1.27621007 -45.41758728 24.67500496
		 -1.25043964 -45.4456749 24.65382767 -1.70403266 -45.41758728 25.56227303 -1.72980309 -45.4456749 25.58345032
		 -1.69942248 -45.41758728 24.6728096 -1.72497201 -45.4456749 24.65136719 -1.72980309 -45.8254776 25.58345032
		 -1.70403266 -45.85356522 25.56227303 -1.69942248 -45.85356522 24.6728096 -1.72497201 -45.8254776 24.65136719
		 -0.29733348 -45.85356522 26.5064888 -0.31872773 -45.8254776 26.53207779 0.61336327 -45.8254776 26.53512001
		 0.59213662 -45.85356522 26.50939178 -0.31872773 -45.4456749 26.53207779 -0.29733348 -45.41758728 26.5064888
		 0.59213662 -45.41758728 26.50939178 0.61336327 -45.4456749 26.53512001 -0.29595208 -45.41758728 26.083272934
		 -0.3171792 -45.4456749 26.057542801 0.59351778 -45.41758728 26.086174011 0.61491203 -45.4456749 26.060585022
		 -0.3171792 -45.8254776 26.057542801 -0.29595208 -45.85356522 26.083272934 0.59351778 -45.85356522 26.086174011
		 0.61491203 -45.8254776 26.060585022 -1.22893977 -45.85356522 26.5064888 -1.25033402 -45.8254776 26.53207779
		 -0.31824303 -45.8254776 26.53512001 -0.33946967 -45.85356522 26.50939178 -1.25033402 -45.4456749 26.53207779
		 -1.22893977 -45.41758728 26.5064888 -0.33946967 -45.41758728 26.50939178 -0.31824303 -45.4456749 26.53512001
		 -1.22755837 -45.41758728 26.083272934 -1.2487855 -45.4456749 26.057542801 -0.33808851 -45.41758728 26.086174011
		 -0.31669426 -45.4456749 26.060585022 -1.2487855 -45.8254776 26.057542801 -1.22755837 -45.85356522 26.083272934
		 -0.33808851 -45.85356522 26.086174011 -0.31669426 -45.8254776 26.060585022 -1.28082061 -45.85356522 24.62200546
		 -1.25527167 -45.8254776 24.64344978 -1.25043964 -45.8254776 23.71136665 -1.27621007 -45.85356522 23.73254395
		 -1.25527167 -45.4456749 24.64344978 -1.28082061 -45.41758728 24.62200546 -1.27621007 -45.41758728 23.73254395
		 -1.25043964 -45.4456749 23.71136665 -1.70403266 -45.41758728 24.61981201 -1.72980309 -45.4456749 24.6409893
		 -1.69942248 -45.41758728 23.73035049 -1.72497201 -45.4456749 23.70890617 -1.72980309 -45.8254776 24.6409893
		 -1.70403266 -45.85356522 24.61981201 -1.69942248 -45.85356522 23.73035049 -1.72497201 -45.8254776 23.70890617
		 -1.22893977 -45.85356522 24.17340469 -1.25033402 -45.8254776 24.19899368;
	setAttr ".vt[166:179]" -0.31824303 -45.8254776 24.2020359 -0.33946967 -45.85356522 24.17630768
		 -1.25033402 -45.4456749 24.19899368 -1.22893977 -45.41758728 24.17340469 -0.33946967 -45.41758728 24.17630768
		 -0.31824303 -45.4456749 24.2020359 -1.22755837 -45.41758728 23.75018883 -1.2487855 -45.4456749 23.72445869
		 -0.33808851 -45.41758728 23.7530899 -0.31669426 -45.4456749 23.72750092 -1.2487855 -45.8254776 23.72445869
		 -1.22755837 -45.85356522 23.75018883 -0.33808851 -45.85356522 23.7530899 -0.31669426 -45.8254776 23.72750092;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 28 0 28 29 0 29 16 0
		 16 19 0 19 18 0 18 17 0 19 30 0 30 31 0 31 18 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0
		 23 22 0 22 21 0 23 27 0 27 26 0 26 22 0 24 26 0 27 25 0 28 31 0 30 29 0 18 23 0 20 17 0
		 27 31 0 28 25 0 32 33 0 33 44 0 44 45 0 45 32 0 32 35 0 35 34 0 34 33 0 35 46 0 46 47 0
		 47 34 0 36 37 0 37 40 0 40 41 0 41 36 0 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0
		 40 42 0 43 41 0 44 47 0 46 45 0 34 39 0 36 33 0 43 47 0 44 41 0 48 49 0 49 60 0 60 61 0
		 61 48 0 48 51 0 51 50 0 50 49 0 51 62 0 62 63 0 63 50 0 52 53 0 53 56 0 56 57 0 57 52 0
		 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 60 63 0 62 61 0 50 55 0
		 52 49 0 59 63 0 60 57 0 64 65 0 65 76 0 76 77 0 77 64 0 64 67 0 67 66 0 66 65 0 67 78 0
		 78 79 0 79 66 0 68 69 0 69 72 0 72 73 0 73 68 0 68 71 0 71 70 0 70 69 0 71 75 0 75 74 0
		 74 70 0 72 74 0 75 73 0 76 79 0 78 77 0 66 71 0 68 65 0 75 79 0 76 73 0 80 81 0 81 92 0
		 92 93 0 93 80 0 80 83 0 83 82 0 82 81 0 83 94 0 94 95 0 95 82 0 84 85 0 85 88 0 88 89 0
		 89 84 0 84 87 0 87 86 0 86 85 0 87 91 0 91 90 0 90 86 0 88 90 0 91 89 0 92 95 0 94 93 0
		 82 87 0 84 81 0;
	setAttr ".ed[166:311]" 91 95 0 92 89 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0
		 101 112 0 112 113 0 113 100 0 100 103 0 103 102 0 102 101 0 103 114 0 114 115 0 115 102 0
		 104 105 0 105 108 0 108 109 0 109 104 0 104 107 0 107 106 0 106 105 0 107 111 0 111 110 0
		 110 106 0 108 110 0 111 109 0 112 115 0 114 113 0 102 107 0 104 101 0 111 115 0 112 109 0
		 116 117 0 117 128 0 128 129 0 129 116 0 116 119 0 119 118 0 118 117 0 119 130 0 130 131 0
		 131 118 0 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0 123 127 0
		 127 126 0 126 122 0 124 126 0 127 125 0 128 131 0 130 129 0 118 123 0 120 117 0 127 131 0
		 128 125 0 132 133 0 133 144 0 144 145 0 145 132 0 132 135 0 135 134 0 134 133 0 135 146 0
		 146 147 0 147 134 0 136 137 0 137 140 0 140 141 0 141 136 0 136 139 0 139 138 0 138 137 0
		 139 143 0 143 142 0 142 138 0 140 142 0 143 141 0 144 147 0 146 145 0 134 139 0 136 133 0
		 143 147 0 144 141 0 148 149 0 149 160 0 160 161 0 161 148 0 148 151 0 151 150 0 150 149 0
		 151 162 0 162 163 0 163 150 0 152 153 0 153 156 0 156 157 0 157 152 0 152 155 0 155 154 0
		 154 153 0 155 159 0 159 158 0 158 154 0 156 158 0 159 157 0 160 163 0 162 161 0 150 155 0
		 152 149 0 159 163 0 160 157 0 164 165 0 165 176 0 176 177 0 177 164 0 164 167 0 167 166 0
		 166 165 0 167 178 0 178 179 0 179 166 0 168 169 0 169 172 0 172 173 0 173 168 0 168 171 0
		 171 170 0 170 169 0 171 175 0 175 174 0 174 170 0 172 174 0 175 173 0 176 179 0 178 177 0
		 166 171 0 168 165 0 175 179 0 176 173 0;
	setAttr -s 155 -ch 620 ".fc[0:154]" -type "polyFaces" 
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
		mu 0 4 2 1 8 11
		f 4 28 29 30 31
		mu 0 4 16 17 18 19
		f 4 -29 32 33 34
		mu 0 4 17 16 20 21
		f 4 -34 35 36 37
		mu 0 4 21 20 22 23
		f 4 38 39 40 41
		mu 0 4 24 25 26 27
		f 4 -39 42 43 44
		mu 0 4 25 24 28 29
		f 4 -44 45 46 47
		mu 0 4 29 28 30 31
		f 4 -41 48 -47 49
		mu 0 4 27 26 31 30
		f 4 -31 50 -37 51
		mu 0 4 19 18 23 22
		f 4 -35 52 -43 53
		mu 0 4 17 21 28 24
		f 4 -45 -48 -49 -40
		mu 0 4 25 29 31 26
		f 4 -50 54 -51 55
		mu 0 4 27 30 23 18
		f 4 -52 -36 -33 -32
		mu 0 4 19 22 20 16
		f 4 -38 -55 -46 -53
		mu 0 4 21 23 30 28
		f 4 -30 -54 -42 -56
		mu 0 4 18 17 24 27
		f 4 56 57 58 59
		mu 0 4 32 33 34 35
		f 4 -57 60 61 62
		mu 0 4 33 32 36 37
		f 4 -62 63 64 65
		mu 0 4 37 36 38 39
		f 4 66 67 68 69
		mu 0 4 40 41 42 43
		f 4 -67 70 71 72
		mu 0 4 41 40 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -69 76 -75 77
		mu 0 4 43 42 47 46
		f 4 -59 78 -65 79
		mu 0 4 35 34 39 38
		f 4 -63 80 -71 81
		mu 0 4 33 37 44 40
		f 4 -73 -76 -77 -68
		mu 0 4 41 45 47 42
		f 4 -78 82 -79 83
		mu 0 4 43 46 39 34
		f 4 -80 -64 -61 -60
		mu 0 4 35 38 36 32
		f 4 -66 -83 -74 -81
		mu 0 4 37 39 46 44
		f 4 -58 -82 -70 -84
		mu 0 4 34 33 40 43
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 53
		f 4 -90 91 92 93
		mu 0 4 53 52 54 55
		f 4 94 95 96 97
		mu 0 4 56 57 58 59
		f 4 -95 98 99 100
		mu 0 4 57 56 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 -97 104 -103 105
		mu 0 4 59 58 63 62
		f 4 -87 106 -93 107
		mu 0 4 51 50 55 54
		f 4 -91 108 -99 109
		mu 0 4 49 53 60 56
		f 4 -101 -104 -105 -96
		mu 0 4 57 61 63 58
		f 4 -106 110 -107 111
		mu 0 4 59 62 55 50
		f 4 -108 -92 -89 -88
		mu 0 4 51 54 52 48
		f 4 -94 -111 -102 -109
		mu 0 4 53 55 62 60
		f 4 -86 -110 -98 -112
		mu 0 4 50 49 56 59
		f 4 112 113 114 115
		mu 0 4 64 65 66 67
		f 4 -113 116 117 118
		mu 0 4 65 64 68 69
		f 4 -118 119 120 121
		mu 0 4 69 68 70 71
		f 4 122 123 124 125
		mu 0 4 72 73 74 75
		f 4 -123 126 127 128
		mu 0 4 73 72 76 77
		f 4 -128 129 130 131
		mu 0 4 77 76 78 79
		f 4 -125 132 -131 133
		mu 0 4 75 74 79 78
		f 4 -115 134 -121 135
		mu 0 4 67 66 71 70
		f 4 -119 136 -127 137
		mu 0 4 65 69 76 72
		f 4 -129 -132 -133 -124
		mu 0 4 73 77 79 74
		f 4 -134 138 -135 139
		mu 0 4 75 78 71 66
		f 4 -136 -120 -117 -116
		mu 0 4 67 70 68 64
		f 4 -122 -139 -130 -137
		mu 0 4 69 71 78 76
		f 4 -114 -138 -126 -140
		mu 0 4 66 65 72 75
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 -141 144 145 146
		mu 0 4 81 80 84 85
		f 4 -146 147 148 149
		mu 0 4 85 84 86 87
		f 4 150 151 152 153
		mu 0 4 88 89 90 91
		f 4 -151 154 155 156
		mu 0 4 89 88 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -153 160 -159 161
		mu 0 4 91 90 95 94
		f 4 -143 162 -149 163
		mu 0 4 83 82 87 86
		f 4 -147 164 -155 165
		mu 0 4 81 85 92 88
		f 4 -157 -160 -161 -152
		mu 0 4 89 93 95 90
		f 4 -162 166 -163 167
		mu 0 4 91 94 87 82
		f 4 -164 -148 -145 -144
		mu 0 4 83 86 84 80
		f 4 -150 -167 -158 -165
		mu 0 4 85 87 94 92
		f 4 -142 -166 -154 -168
		mu 0 4 82 81 88 91
		f 4 168 171 -170 -171
		mu 0 4 96 97 98 99
		f 4 172 173 174 175
		mu 0 4 100 101 102 103
		f 4 -173 176 177 178
		mu 0 4 101 100 104 105
		f 4 -178 179 180 181
		mu 0 4 105 104 106 107
		f 4 182 183 184 185
		mu 0 4 108 109 110 111
		f 4 -183 186 187 188
		mu 0 4 109 108 112 113
		f 4 -188 189 190 191
		mu 0 4 113 112 114 115
		f 4 -185 192 -191 193
		mu 0 4 111 110 115 114
		f 4 -175 194 -181 195
		mu 0 4 103 102 107 106
		f 4 -179 196 -187 197
		mu 0 4 101 105 112 108
		f 4 -189 -192 -193 -184
		mu 0 4 109 113 115 110
		f 4 -194 198 -195 199
		mu 0 4 111 114 107 102
		f 4 -196 -180 -177 -176
		mu 0 4 103 106 104 100
		f 4 -182 -199 -190 -197
		mu 0 4 105 107 114 112
		f 4 -174 -198 -186 -200
		mu 0 4 102 101 108 111
		f 4 200 201 202 203
		mu 0 4 116 117 118 119
		f 4 -201 204 205 206
		mu 0 4 117 116 120 121
		f 4 -206 207 208 209
		mu 0 4 121 120 122 123
		f 4 210 211 212 213
		mu 0 4 124 125 126 127
		f 4 -211 214 215 216
		mu 0 4 125 124 128 129
		f 4 -216 217 218 219
		mu 0 4 129 128 130 131
		f 4 -213 220 -219 221
		mu 0 4 127 126 131 130
		f 4 -203 222 -209 223
		mu 0 4 119 118 123 122
		f 4 -207 224 -215 225
		mu 0 4 117 121 128 124
		f 4 -217 -220 -221 -212
		mu 0 4 125 129 131 126
		f 4 -222 226 -223 227
		mu 0 4 127 130 123 118
		f 4 -224 -208 -205 -204
		mu 0 4 119 122 120 116
		f 4 -210 -227 -218 -225
		mu 0 4 121 123 130 128
		f 4 -202 -226 -214 -228
		mu 0 4 118 117 124 127
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 137
		f 4 -234 235 236 237
		mu 0 4 137 136 138 139
		f 4 238 239 240 241
		mu 0 4 140 141 142 143
		f 4 -239 242 243 244
		mu 0 4 141 140 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 -241 248 -247 249
		mu 0 4 143 142 147 146
		f 4 -231 250 -237 251
		mu 0 4 135 134 139 138
		f 4 -235 252 -243 253
		mu 0 4 133 137 144 140
		f 4 -245 -248 -249 -240
		mu 0 4 141 145 147 142
		f 4 -250 254 -251 255
		mu 0 4 143 146 139 134
		f 4 -252 -236 -233 -232
		mu 0 4 135 138 136 132
		f 4 -238 -255 -246 -253
		mu 0 4 137 139 146 144
		f 4 -230 -254 -242 -256
		mu 0 4 134 133 140 143
		f 4 256 257 258 259
		mu 0 4 148 149 150 151
		f 4 -257 260 261 262
		mu 0 4 149 148 152 153
		f 4 -262 263 264 265
		mu 0 4 153 152 154 155
		f 4 266 267 268 269
		mu 0 4 156 157 158 159
		f 4 -267 270 271 272
		mu 0 4 157 156 160 161
		f 4 -272 273 274 275
		mu 0 4 161 160 162 163
		f 4 -269 276 -275 277
		mu 0 4 159 158 163 162
		f 4 -259 278 -265 279
		mu 0 4 151 150 155 154
		f 4 -263 280 -271 281
		mu 0 4 149 153 160 156
		f 4 -273 -276 -277 -268
		mu 0 4 157 161 163 158
		f 4 -278 282 -279 283
		mu 0 4 159 162 155 150
		f 4 -280 -264 -261 -260
		mu 0 4 151 154 152 148
		f 4 -266 -283 -274 -281
		mu 0 4 153 155 162 160
		f 4 -258 -282 -270 -284
		mu 0 4 150 149 156 159
		f 4 284 285 286 287
		mu 0 4 164 165 166 167
		f 4 -285 288 289 290
		mu 0 4 165 164 168 169
		f 4 -290 291 292 293
		mu 0 4 169 168 170 171
		f 4 294 295 296 297
		mu 0 4 172 173 174 175
		f 4 -295 298 299 300
		mu 0 4 173 172 176 177
		f 4 -300 301 302 303
		mu 0 4 177 176 178 179
		f 4 -297 304 -303 305
		mu 0 4 175 174 179 178
		f 4 -287 306 -293 307
		mu 0 4 167 166 171 170
		f 4 -291 308 -299 309
		mu 0 4 165 169 176 172
		f 4 -301 -304 -305 -296
		mu 0 4 173 177 179 174
		f 4 -306 310 -307 311
		mu 0 4 175 178 171 166
		f 4 -308 -292 -289 -288
		mu 0 4 167 170 168 164
		f 4 -294 -311 -302 -309
		mu 0 4 169 171 178 176
		f 4 -286 -310 -298 -312
		mu 0 4 166 165 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface618";
	rename -uid "C94F77F7-40D8-0F58-5739-2EAF34E8B6E9";
	setAttr ".t" -type "double3" 1.7359536117878489 0.62580380757881215 14.769876766594312 ;
	setAttr ".r" -type "double3" -0.56220882978987363 0.2490259508291463 11.241402739443851 ;
	setAttr ".s" -type "double3" 1 1 1.3096012466981712 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface618Shape" -p "polySurface618";
	rename -uid "102B6D89-422B-D4FF-23F6-4EB3AF654E42";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62063026428222656 0.34339295327663422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.48514426 0.36014426
		 0.51485574 0.36014426 0.51485574 0.38985574 0.48514426 0.38985574 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" 0.037557494 0.042989384 -0.19253412 ;
	setAttr ".pt[1]" -type "float3" 0.040493745 0.044928223 -0.19248478 ;
	setAttr ".pt[2]" -type "float3" 0.036377739 0.053208444 -0.26211023 ;
	setAttr ".pt[3]" -type "float3" 0.033629842 0.050890993 -0.25897583 ;
	setAttr ".pt[4]" -type "float3" 0.03482765 0.044106934 -0.21104953 ;
	setAttr ".pt[5]" -type "float3" 0.031053349 0.042046592 -0.2138447 ;
	setAttr ".pt[6]" -type "float3" 0.027125517 0.049948171 -0.2802864 ;
	setAttr ".pt[7]" -type "float3" 0.030711534 0.052387126 -0.2806749 ;
	setAttr ".pt[8]" -type "float3" -0.022733266 0.005942299 -0.21104702 ;
	setAttr ".pt[9]" -type "float3" -0.025481351 0.0036246362 -0.20791252 ;
	setAttr ".pt[10]" -type "float3" -0.026661333 0.013843748 -0.27748856 ;
	setAttr ".pt[11]" -type "float3" -0.029597422 0.011904893 -0.27753797 ;
	setAttr ".pt[12]" -type "float3" -0.019815231 0.0044459184 -0.18934788 ;
	setAttr ".pt[13]" -type "float3" -0.016229002 0.0068850806 -0.18973647 ;
	setAttr ".pt[14]" -type "float3" -0.020157017 0.014786497 -0.25617808 ;
	setAttr ".pt[15]" -type "float3" -0.023931203 0.012726198 -0.25897324 ;
	setAttr ".pt[32]" -type "float3" 0.033055447 0.051009256 -0.26213261 ;
	setAttr ".pt[33]" -type "float3" 0.035991557 0.052948106 -0.26208323 ;
	setAttr ".pt[34]" -type "float3" 0.031875405 0.061228383 -0.3317087 ;
	setAttr ".pt[35]" -type "float3" 0.02912754 0.058910921 -0.32857436 ;
	setAttr ".pt[36]" -type "float3" 0.0303252 0.052126858 -0.28064802 ;
	setAttr ".pt[37]" -type "float3" 0.026551129 0.050066479 -0.28344321 ;
	setAttr ".pt[38]" -type "float3" 0.022623442 0.057968076 -0.34988484 ;
	setAttr ".pt[39]" -type "float3" 0.026209313 0.060407121 -0.35027343 ;
	setAttr ".pt[40]" -type "float3" -0.027235543 0.013962243 -0.28064546 ;
	setAttr ".pt[41]" -type "float3" -0.02998355 0.01164461 -0.277511 ;
	setAttr ".pt[42]" -type "float3" -0.031163447 0.021863624 -0.3470872 ;
	setAttr ".pt[43]" -type "float3" -0.034099538 0.019924756 -0.34713647 ;
	setAttr ".pt[44]" -type "float3" -0.024317367 0.012465857 -0.2589463 ;
	setAttr ".pt[45]" -type "float3" -0.020731362 0.014905002 -0.25933489 ;
	setAttr ".pt[46]" -type "float3" -0.024659388 0.022806464 -0.32577661 ;
	setAttr ".pt[47]" -type "float3" -0.028433472 0.020746091 -0.32857171 ;
	setAttr ".pt[66]" -type "float3" 0.029835723 0.05986014 -0.33160833 ;
	setAttr ".pt[67]" -type "float3" 0.03307033 0.061506301 -0.32845613 ;
	setAttr ".pt[70]" -type "float3" 0.026566144 0.060563579 -0.3497667 ;
	setAttr ".pt[71]" -type "float3" 0.024169482 0.059038796 -0.35017306 ;
	setAttr ".pt[74]" -type "float3" 0.02833152 0.056734487 -0.3181479 ;
	setAttr ".pt[75]" -type "float3" 0.026149347 0.05474548 -0.31472015 ;
	setAttr ".pt[78]" -type "float3" 0.034835704 0.057677239 -0.29683739 ;
	setAttr ".pt[79]" -type "float3" 0.031815343 0.055566788 -0.29615542 ;
	setAttr ".pt[98]" -type "float3" 0.03783476 0.034867004 -0.14000383 ;
	setAttr ".pt[99]" -type "float3" 0.026417958 0.055204026 -0.31649268 ;
	setAttr ".pt[150]" -type "float3" -0.01697061 -0.0047019841 -0.11956619 ;
	setAttr ".pt[151]" -type "float3" -0.013736049 -0.0030557911 -0.11641405 ;
	setAttr ".pt[154]" -type "float3" -0.020240212 -0.0039985934 -0.13772453 ;
	setAttr ".pt[155]" -type "float3" -0.022636648 -0.0055232877 -0.1381309 ;
	setAttr ".pt[158]" -type "float3" -0.018474458 -0.0078274747 -0.10610583 ;
	setAttr ".pt[159]" -type "float3" -0.020657104 -0.0098166196 -0.10267801 ;
	setAttr ".pt[162]" -type "float3" -0.011970303 -0.0068847192 -0.084795289 ;
	setAttr ".pt[163]" -type "float3" -0.01499096 -0.0089953011 -0.084113277 ;
	setAttr ".pt[164]" -type "float3" 0.042057943 0.034972899 -0.12296575 ;
	setAttr ".pt[165]" -type "float3" 0.044993918 0.036911767 -0.12291639 ;
	setAttr ".pt[166]" -type "float3" 0.040877983 0.045191996 -0.19254187 ;
	setAttr ".pt[167]" -type "float3" 0.038130235 0.042874493 -0.18940748 ;
	setAttr ".pt[168]" -type "float3" 0.039327875 0.036090463 -0.14148116 ;
	setAttr ".pt[169]" -type "float3" 0.03555385 0.034030125 -0.14427629 ;
	setAttr ".pt[170]" -type "float3" 0.031625841 0.04193173 -0.21071804 ;
	setAttr ".pt[171]" -type "float3" 0.035211757 0.044370688 -0.21110658 ;
	setAttr ".pt[172]" -type "float3" -0.018232949 -0.0020741399 -0.14147861 ;
	setAttr ".pt[173]" -type "float3" -0.02098114 -0.0043918295 -0.13834418 ;
	setAttr ".pt[174]" -type "float3" -0.022161111 0.005827317 -0.20792034 ;
	setAttr ".pt[175]" -type "float3" -0.025096999 0.0038884308 -0.20796961 ;
	setAttr ".pt[176]" -type "float3" -0.015314857 -0.0035705555 -0.11977946 ;
	setAttr ".pt[177]" -type "float3" -0.011728771 -0.0011313602 -0.12016807 ;
	setAttr ".pt[178]" -type "float3" -0.015656829 0.0067700455 -0.18660979 ;
	setAttr ".pt[179]" -type "float3" -0.019430904 0.0047097374 -0.18940488 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.29733348 -45.85356522 24.17340469 -0.31872773 -45.8254776 24.19899368
		 0.61336327 -45.8254776 24.2020359 0.59213662 -45.85356522 24.17630768 -0.31872773 -45.4456749 24.19899368
		 -0.29733348 -45.41758728 24.17340469 0.59213662 -45.41758728 24.17630768 0.61336327 -45.4456749 24.2020359
		 -0.29595208 -45.41758728 23.75018883 -0.3171792 -45.4456749 23.72445869 0.59351778 -45.41758728 23.7530899
		 0.61491203 -45.4456749 23.72750092 -0.3171792 -45.8254776 23.72445869 -0.29595208 -45.85356522 23.75018883
		 0.59351778 -45.85356522 23.7530899 0.61491203 -45.8254776 23.72750092 1.51512051 -45.85356522 26.032617569
		 1.54066944 -45.8254776 26.05406189 1.54550159 -45.8254776 25.12197876 1.51973116 -45.85356522 25.14315605
		 1.54066944 -45.4456749 26.05406189 1.51512051 -45.41758728 26.032617569 1.51973116 -45.41758728 25.14315605
		 1.54550159 -45.4456749 25.12197876 1.091908574 -45.41758728 26.030424118 1.066138148 -45.4456749 26.05160141
		 1.096518755 -45.41758728 25.14096069 1.070969224 -45.4456749 25.11951828 1.066138148 -45.8254776 26.05160141
		 1.091908574 -45.85356522 26.030424118 1.096518755 -45.85356522 25.14096069 1.070969224 -45.8254776 25.11951828
		 0.63467622 -45.85356522 24.17340469 0.61328197 -45.8254776 24.19899368 1.54537296 -45.8254776 24.2020359
		 1.52414632 -45.85356522 24.17630768 0.61328197 -45.4456749 24.19899368 0.63467622 -45.41758728 24.17340469
		 1.52414632 -45.41758728 24.17630768 1.54537296 -45.4456749 24.2020359 0.63605762 -45.41758728 23.75018883
		 0.61483049 -45.4456749 23.72445869 1.52552748 -45.41758728 23.7530899 1.54692173 -45.4456749 23.72750092
		 0.61483049 -45.8254776 23.72445869 0.63605762 -45.85356522 23.75018883 1.52552748 -45.85356522 23.7530899
		 1.54692173 -45.8254776 23.72750092 0.63467622 -45.85356522 26.5064888 0.61328197 -45.8254776 26.53207779
		 1.54537296 -45.8254776 26.53512001 1.52414632 -45.85356522 26.50939178 0.61328197 -45.4456749 26.53207779
		 0.63467622 -45.41758728 26.5064888 1.52414632 -45.41758728 26.50939178 1.54537296 -45.4456749 26.53512001
		 0.63605762 -45.41758728 26.083272934 0.61483049 -45.4456749 26.057542801 1.52552748 -45.41758728 26.086174011
		 1.54692173 -45.4456749 26.060585022 0.61483049 -45.8254776 26.057542801 0.63605762 -45.85356522 26.083272934
		 1.52552748 -45.85356522 26.086174011 1.54692173 -45.8254776 26.060585022 1.51512051 -45.85356522 25.096628189
		 1.54066944 -45.8254776 25.11807251 1.54550159 -45.8254776 24.18598938 1.51973116 -45.85356522 24.20716667
		 1.54066944 -45.4456749 25.11807251 1.51512051 -45.41758728 25.096628189 1.51973116 -45.41758728 24.20716667
		 1.54550159 -45.4456749 24.18598938 1.091908574 -45.41758728 25.094434738 1.066138148 -45.4456749 25.11561203
		 1.096518755 -45.41758728 24.20497131 1.070969224 -45.4456749 24.1835289 1.066138148 -45.8254776 25.11561203
		 1.091908574 -45.85356522 25.094434738 1.096518755 -45.85356522 24.20497131 1.070969224 -45.8254776 24.1835289
		 -1.28082061 -45.85356522 26.51077652 -1.25527167 -45.8254776 26.53222084 -1.25043964 -45.8254776 25.60013771
		 -1.27621007 -45.85356522 25.621315 -1.25527167 -45.4456749 26.53222084 -1.28082061 -45.41758728 26.51077652
		 -1.27621007 -45.41758728 25.621315 -1.25043964 -45.4456749 25.60013771 -1.70403266 -45.41758728 26.50858307
		 -1.72980309 -45.4456749 26.52976036 -1.69942248 -45.41758728 25.61912155 -1.72497201 -45.4456749 25.59767723
		 -1.72980309 -45.8254776 26.52976036 -1.70403266 -45.85356522 26.50858307 -1.69942248 -45.85356522 25.61912155
		 -1.72497201 -45.8254776 25.59767723 -1.26738513 -45.44807053 26.086393356 1.096017003 -45.44807053 26.086393356
		 -1.26738513 -45.44807053 24.18631554 1.096017003 -45.44807053 24.18631554 -1.28082061 -45.85356522 25.56446648
		 -1.25527167 -45.8254776 25.5859108 -1.25043964 -45.8254776 24.65382767 -1.27621007 -45.85356522 24.67500496
		 -1.25527167 -45.4456749 25.5859108 -1.28082061 -45.41758728 25.56446648 -1.27621007 -45.41758728 24.67500496
		 -1.25043964 -45.4456749 24.65382767 -1.70403266 -45.41758728 25.56227303 -1.72980309 -45.4456749 25.58345032
		 -1.69942248 -45.41758728 24.6728096 -1.72497201 -45.4456749 24.65136719 -1.72980309 -45.8254776 25.58345032
		 -1.70403266 -45.85356522 25.56227303 -1.69942248 -45.85356522 24.6728096 -1.72497201 -45.8254776 24.65136719
		 -0.29733348 -45.85356522 26.5064888 -0.31872773 -45.8254776 26.53207779 0.61336327 -45.8254776 26.53512001
		 0.59213662 -45.85356522 26.50939178 -0.31872773 -45.4456749 26.53207779 -0.29733348 -45.41758728 26.5064888
		 0.59213662 -45.41758728 26.50939178 0.61336327 -45.4456749 26.53512001 -0.29595208 -45.41758728 26.083272934
		 -0.3171792 -45.4456749 26.057542801 0.59351778 -45.41758728 26.086174011 0.61491203 -45.4456749 26.060585022
		 -0.3171792 -45.8254776 26.057542801 -0.29595208 -45.85356522 26.083272934 0.59351778 -45.85356522 26.086174011
		 0.61491203 -45.8254776 26.060585022 -1.22893977 -45.85356522 26.5064888 -1.25033402 -45.8254776 26.53207779
		 -0.31824303 -45.8254776 26.53512001 -0.33946967 -45.85356522 26.50939178 -1.25033402 -45.4456749 26.53207779
		 -1.22893977 -45.41758728 26.5064888 -0.33946967 -45.41758728 26.50939178 -0.31824303 -45.4456749 26.53512001
		 -1.22755837 -45.41758728 26.083272934 -1.2487855 -45.4456749 26.057542801 -0.33808851 -45.41758728 26.086174011
		 -0.31669426 -45.4456749 26.060585022 -1.2487855 -45.8254776 26.057542801 -1.22755837 -45.85356522 26.083272934
		 -0.33808851 -45.85356522 26.086174011 -0.31669426 -45.8254776 26.060585022 -1.28082061 -45.85356522 24.62200546
		 -1.25527167 -45.8254776 24.64344978 -1.25043964 -45.8254776 23.71136665 -1.27621007 -45.85356522 23.73254395
		 -1.25527167 -45.4456749 24.64344978 -1.28082061 -45.41758728 24.62200546 -1.27621007 -45.41758728 23.73254395
		 -1.25043964 -45.4456749 23.71136665 -1.70403266 -45.41758728 24.61981201 -1.72980309 -45.4456749 24.6409893
		 -1.69942248 -45.41758728 23.73035049 -1.72497201 -45.4456749 23.70890617 -1.72980309 -45.8254776 24.6409893
		 -1.70403266 -45.85356522 24.61981201 -1.69942248 -45.85356522 23.73035049 -1.72497201 -45.8254776 23.70890617
		 -1.22893977 -45.85356522 24.17340469 -1.25033402 -45.8254776 24.19899368;
	setAttr ".vt[166:179]" -0.31824303 -45.8254776 24.2020359 -0.33946967 -45.85356522 24.17630768
		 -1.25033402 -45.4456749 24.19899368 -1.22893977 -45.41758728 24.17340469 -0.33946967 -45.41758728 24.17630768
		 -0.31824303 -45.4456749 24.2020359 -1.22755837 -45.41758728 23.75018883 -1.2487855 -45.4456749 23.72445869
		 -0.33808851 -45.41758728 23.7530899 -0.31669426 -45.4456749 23.72750092 -1.2487855 -45.8254776 23.72445869
		 -1.22755837 -45.85356522 23.75018883 -0.33808851 -45.85356522 23.7530899 -0.31669426 -45.8254776 23.72750092;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 28 0 28 29 0 29 16 0
		 16 19 0 19 18 0 18 17 0 19 30 0 30 31 0 31 18 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0
		 23 22 0 22 21 0 23 27 0 27 26 0 26 22 0 24 26 0 27 25 0 28 31 0 30 29 0 18 23 0 20 17 0
		 27 31 0 28 25 0 32 33 0 33 44 0 44 45 0 45 32 0 32 35 0 35 34 0 34 33 0 35 46 0 46 47 0
		 47 34 0 36 37 0 37 40 0 40 41 0 41 36 0 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0
		 40 42 0 43 41 0 44 47 0 46 45 0 34 39 0 36 33 0 43 47 0 44 41 0 48 49 0 49 60 0 60 61 0
		 61 48 0 48 51 0 51 50 0 50 49 0 51 62 0 62 63 0 63 50 0 52 53 0 53 56 0 56 57 0 57 52 0
		 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 60 63 0 62 61 0 50 55 0
		 52 49 0 59 63 0 60 57 0 64 65 0 65 76 0 76 77 0 77 64 0 64 67 0 67 66 0 66 65 0 67 78 0
		 78 79 0 79 66 0 68 69 0 69 72 0 72 73 0 73 68 0 68 71 0 71 70 0 70 69 0 71 75 0 75 74 0
		 74 70 0 72 74 0 75 73 0 76 79 0 78 77 0 66 71 0 68 65 0 75 79 0 76 73 0 80 81 0 81 92 0
		 92 93 0 93 80 0 80 83 0 83 82 0 82 81 0 83 94 0 94 95 0 95 82 0 84 85 0 85 88 0 88 89 0
		 89 84 0 84 87 0 87 86 0 86 85 0 87 91 0 91 90 0 90 86 0 88 90 0 91 89 0 92 95 0 94 93 0
		 82 87 0 84 81 0;
	setAttr ".ed[166:311]" 91 95 0 92 89 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0
		 101 112 0 112 113 0 113 100 0 100 103 0 103 102 0 102 101 0 103 114 0 114 115 0 115 102 0
		 104 105 0 105 108 0 108 109 0 109 104 0 104 107 0 107 106 0 106 105 0 107 111 0 111 110 0
		 110 106 0 108 110 0 111 109 0 112 115 0 114 113 0 102 107 0 104 101 0 111 115 0 112 109 0
		 116 117 0 117 128 0 128 129 0 129 116 0 116 119 0 119 118 0 118 117 0 119 130 0 130 131 0
		 131 118 0 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0 123 127 0
		 127 126 0 126 122 0 124 126 0 127 125 0 128 131 0 130 129 0 118 123 0 120 117 0 127 131 0
		 128 125 0 132 133 0 133 144 0 144 145 0 145 132 0 132 135 0 135 134 0 134 133 0 135 146 0
		 146 147 0 147 134 0 136 137 0 137 140 0 140 141 0 141 136 0 136 139 0 139 138 0 138 137 0
		 139 143 0 143 142 0 142 138 0 140 142 0 143 141 0 144 147 0 146 145 0 134 139 0 136 133 0
		 143 147 0 144 141 0 148 149 0 149 160 0 160 161 0 161 148 0 148 151 0 151 150 0 150 149 0
		 151 162 0 162 163 0 163 150 0 152 153 0 153 156 0 156 157 0 157 152 0 152 155 0 155 154 0
		 154 153 0 155 159 0 159 158 0 158 154 0 156 158 0 159 157 0 160 163 0 162 161 0 150 155 0
		 152 149 0 159 163 0 160 157 0 164 165 0 165 176 0 176 177 0 177 164 0 164 167 0 167 166 0
		 166 165 0 167 178 0 178 179 0 179 166 0 168 169 0 169 172 0 172 173 0 173 168 0 168 171 0
		 171 170 0 170 169 0 171 175 0 175 174 0 174 170 0 172 174 0 175 173 0 176 179 0 178 177 0
		 166 171 0 168 165 0 175 179 0 176 173 0;
	setAttr -s 155 -ch 620 ".fc[0:154]" -type "polyFaces" 
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
		mu 0 4 2 1 8 11
		f 4 28 29 30 31
		mu 0 4 16 17 18 19
		f 4 -29 32 33 34
		mu 0 4 17 16 20 21
		f 4 -34 35 36 37
		mu 0 4 21 20 22 23
		f 4 38 39 40 41
		mu 0 4 24 25 26 27
		f 4 -39 42 43 44
		mu 0 4 25 24 28 29
		f 4 -44 45 46 47
		mu 0 4 29 28 30 31
		f 4 -41 48 -47 49
		mu 0 4 27 26 31 30
		f 4 -31 50 -37 51
		mu 0 4 19 18 23 22
		f 4 -35 52 -43 53
		mu 0 4 17 21 28 24
		f 4 -45 -48 -49 -40
		mu 0 4 25 29 31 26
		f 4 -50 54 -51 55
		mu 0 4 27 30 23 18
		f 4 -52 -36 -33 -32
		mu 0 4 19 22 20 16
		f 4 -38 -55 -46 -53
		mu 0 4 21 23 30 28
		f 4 -30 -54 -42 -56
		mu 0 4 18 17 24 27
		f 4 56 57 58 59
		mu 0 4 32 33 34 35
		f 4 -57 60 61 62
		mu 0 4 33 32 36 37
		f 4 -62 63 64 65
		mu 0 4 37 36 38 39
		f 4 66 67 68 69
		mu 0 4 40 41 42 43
		f 4 -67 70 71 72
		mu 0 4 41 40 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -69 76 -75 77
		mu 0 4 43 42 47 46
		f 4 -59 78 -65 79
		mu 0 4 35 34 39 38
		f 4 -63 80 -71 81
		mu 0 4 33 37 44 40
		f 4 -73 -76 -77 -68
		mu 0 4 41 45 47 42
		f 4 -78 82 -79 83
		mu 0 4 43 46 39 34
		f 4 -80 -64 -61 -60
		mu 0 4 35 38 36 32
		f 4 -66 -83 -74 -81
		mu 0 4 37 39 46 44
		f 4 -58 -82 -70 -84
		mu 0 4 34 33 40 43
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 53
		f 4 -90 91 92 93
		mu 0 4 53 52 54 55
		f 4 94 95 96 97
		mu 0 4 56 57 58 59
		f 4 -95 98 99 100
		mu 0 4 57 56 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 -97 104 -103 105
		mu 0 4 59 58 63 62
		f 4 -87 106 -93 107
		mu 0 4 51 50 55 54
		f 4 -91 108 -99 109
		mu 0 4 49 53 60 56
		f 4 -101 -104 -105 -96
		mu 0 4 57 61 63 58
		f 4 -106 110 -107 111
		mu 0 4 59 62 55 50
		f 4 -108 -92 -89 -88
		mu 0 4 51 54 52 48
		f 4 -94 -111 -102 -109
		mu 0 4 53 55 62 60
		f 4 -86 -110 -98 -112
		mu 0 4 50 49 56 59
		f 4 112 113 114 115
		mu 0 4 64 65 66 67
		f 4 -113 116 117 118
		mu 0 4 65 64 68 69
		f 4 -118 119 120 121
		mu 0 4 69 68 70 71
		f 4 122 123 124 125
		mu 0 4 72 73 74 75
		f 4 -123 126 127 128
		mu 0 4 73 72 76 77
		f 4 -128 129 130 131
		mu 0 4 77 76 78 79
		f 4 -125 132 -131 133
		mu 0 4 75 74 79 78
		f 4 -115 134 -121 135
		mu 0 4 67 66 71 70
		f 4 -119 136 -127 137
		mu 0 4 65 69 76 72
		f 4 -129 -132 -133 -124
		mu 0 4 73 77 79 74
		f 4 -134 138 -135 139
		mu 0 4 75 78 71 66
		f 4 -136 -120 -117 -116
		mu 0 4 67 70 68 64
		f 4 -122 -139 -130 -137
		mu 0 4 69 71 78 76
		f 4 -114 -138 -126 -140
		mu 0 4 66 65 72 75
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 -141 144 145 146
		mu 0 4 81 80 84 85
		f 4 -146 147 148 149
		mu 0 4 85 84 86 87
		f 4 150 151 152 153
		mu 0 4 88 89 90 91
		f 4 -151 154 155 156
		mu 0 4 89 88 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -153 160 -159 161
		mu 0 4 91 90 95 94
		f 4 -143 162 -149 163
		mu 0 4 83 82 87 86
		f 4 -147 164 -155 165
		mu 0 4 81 85 92 88
		f 4 -157 -160 -161 -152
		mu 0 4 89 93 95 90
		f 4 -162 166 -163 167
		mu 0 4 91 94 87 82
		f 4 -164 -148 -145 -144
		mu 0 4 83 86 84 80
		f 4 -150 -167 -158 -165
		mu 0 4 85 87 94 92
		f 4 -142 -166 -154 -168
		mu 0 4 82 81 88 91
		f 4 168 171 -170 -171
		mu 0 4 96 97 98 99
		f 4 172 173 174 175
		mu 0 4 100 101 102 103
		f 4 -173 176 177 178
		mu 0 4 101 100 104 105
		f 4 -178 179 180 181
		mu 0 4 105 104 106 107
		f 4 182 183 184 185
		mu 0 4 108 109 110 111
		f 4 -183 186 187 188
		mu 0 4 109 108 112 113
		f 4 -188 189 190 191
		mu 0 4 113 112 114 115
		f 4 -185 192 -191 193
		mu 0 4 111 110 115 114
		f 4 -175 194 -181 195
		mu 0 4 103 102 107 106
		f 4 -179 196 -187 197
		mu 0 4 101 105 112 108
		f 4 -189 -192 -193 -184
		mu 0 4 109 113 115 110
		f 4 -194 198 -195 199
		mu 0 4 111 114 107 102
		f 4 -196 -180 -177 -176
		mu 0 4 103 106 104 100
		f 4 -182 -199 -190 -197
		mu 0 4 105 107 114 112
		f 4 -174 -198 -186 -200
		mu 0 4 102 101 108 111
		f 4 200 201 202 203
		mu 0 4 116 117 118 119
		f 4 -201 204 205 206
		mu 0 4 117 116 120 121
		f 4 -206 207 208 209
		mu 0 4 121 120 122 123
		f 4 210 211 212 213
		mu 0 4 124 125 126 127
		f 4 -211 214 215 216
		mu 0 4 125 124 128 129
		f 4 -216 217 218 219
		mu 0 4 129 128 130 131
		f 4 -213 220 -219 221
		mu 0 4 127 126 131 130
		f 4 -203 222 -209 223
		mu 0 4 119 118 123 122
		f 4 -207 224 -215 225
		mu 0 4 117 121 128 124
		f 4 -217 -220 -221 -212
		mu 0 4 125 129 131 126
		f 4 -222 226 -223 227
		mu 0 4 127 130 123 118
		f 4 -224 -208 -205 -204
		mu 0 4 119 122 120 116
		f 4 -210 -227 -218 -225
		mu 0 4 121 123 130 128
		f 4 -202 -226 -214 -228
		mu 0 4 118 117 124 127
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 137
		f 4 -234 235 236 237
		mu 0 4 137 136 138 139
		f 4 238 239 240 241
		mu 0 4 140 141 142 143
		f 4 -239 242 243 244
		mu 0 4 141 140 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 -241 248 -247 249
		mu 0 4 143 142 147 146
		f 4 -231 250 -237 251
		mu 0 4 135 134 139 138
		f 4 -235 252 -243 253
		mu 0 4 133 137 144 140
		f 4 -245 -248 -249 -240
		mu 0 4 141 145 147 142
		f 4 -250 254 -251 255
		mu 0 4 143 146 139 134
		f 4 -252 -236 -233 -232
		mu 0 4 135 138 136 132
		f 4 -238 -255 -246 -253
		mu 0 4 137 139 146 144
		f 4 -230 -254 -242 -256
		mu 0 4 134 133 140 143
		f 4 256 257 258 259
		mu 0 4 148 149 150 151
		f 4 -257 260 261 262
		mu 0 4 149 148 152 153
		f 4 -262 263 264 265
		mu 0 4 153 152 154 155
		f 4 266 267 268 269
		mu 0 4 156 157 158 159
		f 4 -267 270 271 272
		mu 0 4 157 156 160 161
		f 4 -272 273 274 275
		mu 0 4 161 160 162 163
		f 4 -269 276 -275 277
		mu 0 4 159 158 163 162
		f 4 -259 278 -265 279
		mu 0 4 151 150 155 154
		f 4 -263 280 -271 281
		mu 0 4 149 153 160 156
		f 4 -273 -276 -277 -268
		mu 0 4 157 161 163 158
		f 4 -278 282 -279 283
		mu 0 4 159 162 155 150
		f 4 -280 -264 -261 -260
		mu 0 4 151 154 152 148
		f 4 -266 -283 -274 -281
		mu 0 4 153 155 162 160
		f 4 -258 -282 -270 -284
		mu 0 4 150 149 156 159
		f 4 284 285 286 287
		mu 0 4 164 165 166 167
		f 4 -285 288 289 290
		mu 0 4 165 164 168 169
		f 4 -290 291 292 293
		mu 0 4 169 168 170 171
		f 4 294 295 296 297
		mu 0 4 172 173 174 175
		f 4 -295 298 299 300
		mu 0 4 173 172 176 177
		f 4 -300 301 302 303
		mu 0 4 177 176 178 179
		f 4 -297 304 -303 305
		mu 0 4 175 174 179 178
		f 4 -287 306 -293 307
		mu 0 4 167 166 171 170
		f 4 -291 308 -299 309
		mu 0 4 165 169 176 172
		f 4 -301 -304 -305 -296
		mu 0 4 173 177 179 174
		f 4 -306 310 -307 311
		mu 0 4 175 178 171 166
		f 4 -308 -292 -289 -288
		mu 0 4 167 170 168 164
		f 4 -294 -311 -302 -309
		mu 0 4 169 171 178 176
		f 4 -286 -310 -298 -312
		mu 0 4 166 165 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface619";
	rename -uid "62B49A18-41F6-5A28-B370-E083FE702D8A";
	setAttr ".t" -type "double3" 1.5488434847584325 0.43493137888516031 18.838979991918929 ;
	setAttr ".r" -type "double3" 7.0712669787211757 -11.484846642785568 11.35807685609328 ;
	setAttr ".s" -type "double3" 1 1 1.3096012466981712 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface619Shape" -p "polySurface619";
	rename -uid "B894E311-44E8-4D74-2598-E3BF3B06902C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.749062180519104 0.30842195451259613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.48514426 0.36014426
		 0.51485574 0.36014426 0.51485574 0.38985574 0.48514426 0.38985574 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.078220986 -0.076483414 -0.26882073 ;
	setAttr ".pt[1]" -type "float3" -0.073847152 -0.076483414 -0.26697323 ;
	setAttr ".pt[2]" -type "float3" -0.12262022 -0.11659575 -0.41566682 ;
	setAttr ".pt[3]" -type "float3" -0.12717846 -0.11659575 -0.41311172 ;
	setAttr ".pt[4]" -type "float3" -0.073847152 -0.076483414 -0.26697323 ;
	setAttr ".pt[5]" -type "float3" -0.078220986 -0.076483414 -0.26882073 ;
	setAttr ".pt[6]" -type "float3" -0.12717846 -0.11659575 -0.41311172 ;
	setAttr ".pt[7]" -type "float3" -0.12262022 -0.11659575 -0.41566682 ;
	setAttr ".pt[8]" -type "float3" -0.15248233 -0.10009931 -0.2626355 ;
	setAttr ".pt[9]" -type "float3" -0.15654257 -0.10009931 -0.26039842 ;
	setAttr ".pt[10]" -type "float3" -0.21040066 -0.14021161 -0.4060218 ;
	setAttr ".pt[11]" -type "float3" -0.21536268 -0.14021161 -0.40807763 ;
	setAttr ".pt[12]" -type "float3" -0.15654257 -0.10009931 -0.26039842 ;
	setAttr ".pt[13]" -type "float3" -0.15248233 -0.10009931 -0.2626355 ;
	setAttr ".pt[14]" -type "float3" -0.21040066 -0.14021161 -0.4060218 ;
	setAttr ".pt[15]" -type "float3" -0.21536268 -0.14021161 -0.40807763 ;
	setAttr ".pt[32]" -type "float3" -0.12814572 -0.11659575 -0.41768321 ;
	setAttr ".pt[33]" -type "float3" -0.12318369 -0.11659575 -0.41562733 ;
	setAttr ".pt[34]" -type "float3" -0.13201585 -0.11659575 -0.51646471 ;
	setAttr ".pt[35]" -type "float3" -0.136574 -0.11659575 -0.51390964 ;
	setAttr ".pt[36]" -type "float3" -0.12318369 -0.11659575 -0.41562733 ;
	setAttr ".pt[37]" -type "float3" -0.12814572 -0.11659575 -0.41768321 ;
	setAttr ".pt[38]" -type "float3" -0.136574 -0.11659575 -0.51390964 ;
	setAttr ".pt[39]" -type "float3" -0.13201585 -0.11659575 -0.51646471 ;
	setAttr ".pt[40]" -type "float3" -0.21136762 -0.14021161 -0.41059333 ;
	setAttr ".pt[41]" -type "float3" -0.21592616 -0.14021161 -0.40803823 ;
	setAttr ".pt[42]" -type "float3" -0.26222378 -0.14323595 -0.56000215 ;
	setAttr ".pt[43]" -type "float3" -0.2671859 -0.14323595 -0.56205803 ;
	setAttr ".pt[44]" -type "float3" -0.21592616 -0.14021161 -0.40803823 ;
	setAttr ".pt[45]" -type "float3" -0.21136762 -0.14021161 -0.41059333 ;
	setAttr ".pt[46]" -type "float3" -0.26222378 -0.14323595 -0.56000215 ;
	setAttr ".pt[47]" -type "float3" -0.2671859 -0.14323595 -0.56205803 ;
	setAttr ".pt[66]" -type "float3" -0.13499355 -0.11659575 -0.51631683 ;
	setAttr ".pt[67]" -type "float3" -0.13080569 -0.11659575 -0.51374328 ;
	setAttr ".pt[70]" -type "float3" -0.13080569 -0.11659575 -0.51374328 ;
	setAttr ".pt[71]" -type "float3" -0.13499355 -0.11659575 -0.51631683 ;
	setAttr ".pt[74]" -type "float3" -0.12694648 -0.11659575 -0.46795014 ;
	setAttr ".pt[75]" -type "float3" -0.13066615 -0.11659575 -0.46497083 ;
	setAttr ".pt[78]" -type "float3" -0.12694648 -0.11659575 -0.46795014 ;
	setAttr ".pt[79]" -type "float3" -0.13066615 -0.11659575 -0.46497083 ;
	setAttr ".pt[98]" -type "float3" -0.13653165 -0.049770594 -0.11513305 ;
	setAttr ".pt[99]" -type "float3" -0.13040178 -0.11659575 -0.46770784 ;
	setAttr ".pt[102]" -type "float3" -0.051805161 -0.024717707 0.010440164 ;
	setAttr ".pt[103]" -type "float3" -0.051805161 -0.024717707 0.010440164 ;
	setAttr ".pt[106]" -type "float3" -0.051805161 -0.024717707 0.010440164 ;
	setAttr ".pt[107]" -type "float3" -0.051805161 -0.024717707 0.010440164 ;
	setAttr ".pt[110]" -type "float3" -0.10732787 -0.0022645928 0.063170828 ;
	setAttr ".pt[111]" -type "float3" -0.10732787 -0.0022645928 0.063170828 ;
	setAttr ".pt[114]" -type "float3" -0.10732787 -0.0022645928 0.063170828 ;
	setAttr ".pt[115]" -type "float3" -0.10732787 -0.0022645928 0.063170828 ;
	setAttr ".pt[148]" -type "float3" -0.051805161 -0.024717707 0.010440164 ;
	setAttr ".pt[149]" -type "float3" -0.051805161 -0.024717707 0.010440164 ;
	setAttr ".pt[150]" -type "float3" -0.2194169 -0.073386431 -0.1100302 ;
	setAttr ".pt[151]" -type "float3" -0.21573327 -0.073386431 -0.1077285 ;
	setAttr ".pt[152]" -type "float3" -0.051805161 -0.024717707 0.010440164 ;
	setAttr ".pt[153]" -type "float3" -0.051805161 -0.024717707 0.010440164 ;
	setAttr ".pt[154]" -type "float3" -0.21573327 -0.073386431 -0.1077285 ;
	setAttr ".pt[155]" -type "float3" -0.2194169 -0.073386431 -0.1100302 ;
	setAttr ".pt[156]" -type "float3" -0.10732787 -0.0022645928 0.063170828 ;
	setAttr ".pt[157]" -type "float3" -0.10732787 -0.0022645928 0.063170828 ;
	setAttr ".pt[158]" -type "float3" -0.18826008 -0.047869347 -0.043699481 ;
	setAttr ".pt[159]" -type "float3" -0.18826008 -0.047869347 -0.043699481 ;
	setAttr ".pt[160]" -type "float3" -0.10732787 -0.0022645928 0.063170828 ;
	setAttr ".pt[161]" -type "float3" -0.11681366 -0.049848218 0.069160961 ;
	setAttr ".pt[162]" -type "float3" -0.18826008 -0.047869347 -0.043699481 ;
	setAttr ".pt[163]" -type "float3" -0.18826008 -0.047869347 -0.043699481 ;
	setAttr ".pt[164]" -type "float3" -0.13895701 -0.049770538 -0.11871448 ;
	setAttr ".pt[165]" -type "float3" -0.13458315 -0.049770538 -0.11686692 ;
	setAttr ".pt[166]" -type "float3" -0.073351048 -0.076483414 -0.26704368 ;
	setAttr ".pt[167]" -type "float3" -0.077410966 -0.076483414 -0.2648066 ;
	setAttr ".pt[168]" -type "float3" -0.13458315 -0.049770538 -0.11686692 ;
	setAttr ".pt[169]" -type "float3" -0.13895701 -0.049770538 -0.11871448 ;
	setAttr ".pt[170]" -type "float3" -0.077410966 -0.076483414 -0.2648066 ;
	setAttr ".pt[171]" -type "float3" -0.073351048 -0.076483414 -0.26704368 ;
	setAttr ".pt[172]" -type "float3" -0.21321842 -0.073386431 -0.11252926 ;
	setAttr ".pt[173]" -type "float3" -0.21727864 -0.073386431 -0.11029214 ;
	setAttr ".pt[174]" -type "float3" -0.15167263 -0.10009931 -0.25862136 ;
	setAttr ".pt[175]" -type "float3" -0.15604648 -0.10009931 -0.26046893 ;
	setAttr ".pt[176]" -type "float3" -0.21727864 -0.073386431 -0.11029214 ;
	setAttr ".pt[177]" -type "float3" -0.21321842 -0.073386431 -0.11252926 ;
	setAttr ".pt[178]" -type "float3" -0.15167263 -0.10009931 -0.25862136 ;
	setAttr ".pt[179]" -type "float3" -0.15604648 -0.10009931 -0.26046893 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.29733348 -45.85356522 24.17340469 -0.31872773 -45.8254776 24.19899368
		 0.61336327 -45.8254776 24.2020359 0.59213662 -45.85356522 24.17630768 -0.31872773 -45.4456749 24.19899368
		 -0.29733348 -45.41758728 24.17340469 0.59213662 -45.41758728 24.17630768 0.61336327 -45.4456749 24.2020359
		 -0.29595208 -45.41758728 23.75018883 -0.3171792 -45.4456749 23.72445869 0.59351778 -45.41758728 23.7530899
		 0.61491203 -45.4456749 23.72750092 -0.3171792 -45.8254776 23.72445869 -0.29595208 -45.85356522 23.75018883
		 0.59351778 -45.85356522 23.7530899 0.61491203 -45.8254776 23.72750092 1.51512051 -45.85356522 26.032617569
		 1.54066944 -45.8254776 26.05406189 1.54550159 -45.8254776 25.12197876 1.51973116 -45.85356522 25.14315605
		 1.54066944 -45.4456749 26.05406189 1.51512051 -45.41758728 26.032617569 1.51973116 -45.41758728 25.14315605
		 1.54550159 -45.4456749 25.12197876 1.091908574 -45.41758728 26.030424118 1.066138148 -45.4456749 26.05160141
		 1.096518755 -45.41758728 25.14096069 1.070969224 -45.4456749 25.11951828 1.066138148 -45.8254776 26.05160141
		 1.091908574 -45.85356522 26.030424118 1.096518755 -45.85356522 25.14096069 1.070969224 -45.8254776 25.11951828
		 0.63467622 -45.85356522 24.17340469 0.61328197 -45.8254776 24.19899368 1.54537296 -45.8254776 24.2020359
		 1.52414632 -45.85356522 24.17630768 0.61328197 -45.4456749 24.19899368 0.63467622 -45.41758728 24.17340469
		 1.52414632 -45.41758728 24.17630768 1.54537296 -45.4456749 24.2020359 0.63605762 -45.41758728 23.75018883
		 0.61483049 -45.4456749 23.72445869 1.52552748 -45.41758728 23.7530899 1.54692173 -45.4456749 23.72750092
		 0.61483049 -45.8254776 23.72445869 0.63605762 -45.85356522 23.75018883 1.52552748 -45.85356522 23.7530899
		 1.54692173 -45.8254776 23.72750092 0.63467622 -45.85356522 26.5064888 0.61328197 -45.8254776 26.53207779
		 1.54537296 -45.8254776 26.53512001 1.52414632 -45.85356522 26.50939178 0.61328197 -45.4456749 26.53207779
		 0.63467622 -45.41758728 26.5064888 1.52414632 -45.41758728 26.50939178 1.54537296 -45.4456749 26.53512001
		 0.63605762 -45.41758728 26.083272934 0.61483049 -45.4456749 26.057542801 1.52552748 -45.41758728 26.086174011
		 1.54692173 -45.4456749 26.060585022 0.61483049 -45.8254776 26.057542801 0.63605762 -45.85356522 26.083272934
		 1.52552748 -45.85356522 26.086174011 1.54692173 -45.8254776 26.060585022 1.51512051 -45.85356522 25.096628189
		 1.54066944 -45.8254776 25.11807251 1.54550159 -45.8254776 24.18598938 1.51973116 -45.85356522 24.20716667
		 1.54066944 -45.4456749 25.11807251 1.51512051 -45.41758728 25.096628189 1.51973116 -45.41758728 24.20716667
		 1.54550159 -45.4456749 24.18598938 1.091908574 -45.41758728 25.094434738 1.066138148 -45.4456749 25.11561203
		 1.096518755 -45.41758728 24.20497131 1.070969224 -45.4456749 24.1835289 1.066138148 -45.8254776 25.11561203
		 1.091908574 -45.85356522 25.094434738 1.096518755 -45.85356522 24.20497131 1.070969224 -45.8254776 24.1835289
		 -1.28082061 -45.85356522 26.51077652 -1.25527167 -45.8254776 26.53222084 -1.25043964 -45.8254776 25.60013771
		 -1.27621007 -45.85356522 25.621315 -1.25527167 -45.4456749 26.53222084 -1.28082061 -45.41758728 26.51077652
		 -1.27621007 -45.41758728 25.621315 -1.25043964 -45.4456749 25.60013771 -1.70403266 -45.41758728 26.50858307
		 -1.72980309 -45.4456749 26.52976036 -1.69942248 -45.41758728 25.61912155 -1.72497201 -45.4456749 25.59767723
		 -1.72980309 -45.8254776 26.52976036 -1.70403266 -45.85356522 26.50858307 -1.69942248 -45.85356522 25.61912155
		 -1.72497201 -45.8254776 25.59767723 -1.26738513 -45.44807053 26.086393356 1.096017003 -45.44807053 26.086393356
		 -1.26738513 -45.44807053 24.18631554 1.096017003 -45.44807053 24.18631554 -1.28082061 -45.85356522 25.56446648
		 -1.25527167 -45.8254776 25.5859108 -1.25043964 -45.8254776 24.65382767 -1.27621007 -45.85356522 24.67500496
		 -1.25527167 -45.4456749 25.5859108 -1.28082061 -45.41758728 25.56446648 -1.27621007 -45.41758728 24.67500496
		 -1.25043964 -45.4456749 24.65382767 -1.70403266 -45.41758728 25.56227303 -1.72980309 -45.4456749 25.58345032
		 -1.69942248 -45.41758728 24.6728096 -1.72497201 -45.4456749 24.65136719 -1.72980309 -45.8254776 25.58345032
		 -1.70403266 -45.85356522 25.56227303 -1.69942248 -45.85356522 24.6728096 -1.72497201 -45.8254776 24.65136719
		 -0.29733348 -45.85356522 26.5064888 -0.31872773 -45.8254776 26.53207779 0.61336327 -45.8254776 26.53512001
		 0.59213662 -45.85356522 26.50939178 -0.31872773 -45.4456749 26.53207779 -0.29733348 -45.41758728 26.5064888
		 0.59213662 -45.41758728 26.50939178 0.61336327 -45.4456749 26.53512001 -0.29595208 -45.41758728 26.083272934
		 -0.3171792 -45.4456749 26.057542801 0.59351778 -45.41758728 26.086174011 0.61491203 -45.4456749 26.060585022
		 -0.3171792 -45.8254776 26.057542801 -0.29595208 -45.85356522 26.083272934 0.59351778 -45.85356522 26.086174011
		 0.61491203 -45.8254776 26.060585022 -1.22893977 -45.85356522 26.5064888 -1.25033402 -45.8254776 26.53207779
		 -0.31824303 -45.8254776 26.53512001 -0.33946967 -45.85356522 26.50939178 -1.25033402 -45.4456749 26.53207779
		 -1.22893977 -45.41758728 26.5064888 -0.33946967 -45.41758728 26.50939178 -0.31824303 -45.4456749 26.53512001
		 -1.22755837 -45.41758728 26.083272934 -1.2487855 -45.4456749 26.057542801 -0.33808851 -45.41758728 26.086174011
		 -0.31669426 -45.4456749 26.060585022 -1.2487855 -45.8254776 26.057542801 -1.22755837 -45.85356522 26.083272934
		 -0.33808851 -45.85356522 26.086174011 -0.31669426 -45.8254776 26.060585022 -1.28082061 -45.85356522 24.62200546
		 -1.25527167 -45.8254776 24.64344978 -1.25043964 -45.8254776 23.71136665 -1.27621007 -45.85356522 23.73254395
		 -1.25527167 -45.4456749 24.64344978 -1.28082061 -45.41758728 24.62200546 -1.27621007 -45.41758728 23.73254395
		 -1.25043964 -45.4456749 23.71136665 -1.70403266 -45.41758728 24.61981201 -1.72980309 -45.4456749 24.6409893
		 -1.69942248 -45.41758728 23.73035049 -1.72497201 -45.4456749 23.70890617 -1.72980309 -45.8254776 24.6409893
		 -1.70403266 -45.85356522 24.61981201 -1.69942248 -45.85356522 23.73035049 -1.72497201 -45.8254776 23.70890617
		 -1.22893977 -45.85356522 24.17340469 -1.25033402 -45.8254776 24.19899368;
	setAttr ".vt[166:179]" -0.31824303 -45.8254776 24.2020359 -0.33946967 -45.85356522 24.17630768
		 -1.25033402 -45.4456749 24.19899368 -1.22893977 -45.41758728 24.17340469 -0.33946967 -45.41758728 24.17630768
		 -0.31824303 -45.4456749 24.2020359 -1.22755837 -45.41758728 23.75018883 -1.2487855 -45.4456749 23.72445869
		 -0.33808851 -45.41758728 23.7530899 -0.31669426 -45.4456749 23.72750092 -1.2487855 -45.8254776 23.72445869
		 -1.22755837 -45.85356522 23.75018883 -0.33808851 -45.85356522 23.7530899 -0.31669426 -45.8254776 23.72750092;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 28 0 28 29 0 29 16 0
		 16 19 0 19 18 0 18 17 0 19 30 0 30 31 0 31 18 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0
		 23 22 0 22 21 0 23 27 0 27 26 0 26 22 0 24 26 0 27 25 0 28 31 0 30 29 0 18 23 0 20 17 0
		 27 31 0 28 25 0 32 33 0 33 44 0 44 45 0 45 32 0 32 35 0 35 34 0 34 33 0 35 46 0 46 47 0
		 47 34 0 36 37 0 37 40 0 40 41 0 41 36 0 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0
		 40 42 0 43 41 0 44 47 0 46 45 0 34 39 0 36 33 0 43 47 0 44 41 0 48 49 0 49 60 0 60 61 0
		 61 48 0 48 51 0 51 50 0 50 49 0 51 62 0 62 63 0 63 50 0 52 53 0 53 56 0 56 57 0 57 52 0
		 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 60 63 0 62 61 0 50 55 0
		 52 49 0 59 63 0 60 57 0 64 65 0 65 76 0 76 77 0 77 64 0 64 67 0 67 66 0 66 65 0 67 78 0
		 78 79 0 79 66 0 68 69 0 69 72 0 72 73 0 73 68 0 68 71 0 71 70 0 70 69 0 71 75 0 75 74 0
		 74 70 0 72 74 0 75 73 0 76 79 0 78 77 0 66 71 0 68 65 0 75 79 0 76 73 0 80 81 0 81 92 0
		 92 93 0 93 80 0 80 83 0 83 82 0 82 81 0 83 94 0 94 95 0 95 82 0 84 85 0 85 88 0 88 89 0
		 89 84 0 84 87 0 87 86 0 86 85 0 87 91 0 91 90 0 90 86 0 88 90 0 91 89 0 92 95 0 94 93 0
		 82 87 0 84 81 0;
	setAttr ".ed[166:311]" 91 95 0 92 89 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0
		 101 112 0 112 113 0 113 100 0 100 103 0 103 102 0 102 101 0 103 114 0 114 115 0 115 102 0
		 104 105 0 105 108 0 108 109 0 109 104 0 104 107 0 107 106 0 106 105 0 107 111 0 111 110 0
		 110 106 0 108 110 0 111 109 0 112 115 0 114 113 0 102 107 0 104 101 0 111 115 0 112 109 0
		 116 117 0 117 128 0 128 129 0 129 116 0 116 119 0 119 118 0 118 117 0 119 130 0 130 131 0
		 131 118 0 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0 123 127 0
		 127 126 0 126 122 0 124 126 0 127 125 0 128 131 0 130 129 0 118 123 0 120 117 0 127 131 0
		 128 125 0 132 133 0 133 144 0 144 145 0 145 132 0 132 135 0 135 134 0 134 133 0 135 146 0
		 146 147 0 147 134 0 136 137 0 137 140 0 140 141 0 141 136 0 136 139 0 139 138 0 138 137 0
		 139 143 0 143 142 0 142 138 0 140 142 0 143 141 0 144 147 0 146 145 0 134 139 0 136 133 0
		 143 147 0 144 141 0 148 149 0 149 160 0 160 161 0 161 148 0 148 151 0 151 150 0 150 149 0
		 151 162 0 162 163 0 163 150 0 152 153 0 153 156 0 156 157 0 157 152 0 152 155 0 155 154 0
		 154 153 0 155 159 0 159 158 0 158 154 0 156 158 0 159 157 0 160 163 0 162 161 0 150 155 0
		 152 149 0 159 163 0 160 157 0 164 165 0 165 176 0 176 177 0 177 164 0 164 167 0 167 166 0
		 166 165 0 167 178 0 178 179 0 179 166 0 168 169 0 169 172 0 172 173 0 173 168 0 168 171 0
		 171 170 0 170 169 0 171 175 0 175 174 0 174 170 0 172 174 0 175 173 0 176 179 0 178 177 0
		 166 171 0 168 165 0 175 179 0 176 173 0;
	setAttr -s 155 -ch 620 ".fc[0:154]" -type "polyFaces" 
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
		mu 0 4 2 1 8 11
		f 4 28 29 30 31
		mu 0 4 16 17 18 19
		f 4 -29 32 33 34
		mu 0 4 17 16 20 21
		f 4 -34 35 36 37
		mu 0 4 21 20 22 23
		f 4 38 39 40 41
		mu 0 4 24 25 26 27
		f 4 -39 42 43 44
		mu 0 4 25 24 28 29
		f 4 -44 45 46 47
		mu 0 4 29 28 30 31
		f 4 -41 48 -47 49
		mu 0 4 27 26 31 30
		f 4 -31 50 -37 51
		mu 0 4 19 18 23 22
		f 4 -35 52 -43 53
		mu 0 4 17 21 28 24
		f 4 -45 -48 -49 -40
		mu 0 4 25 29 31 26
		f 4 -50 54 -51 55
		mu 0 4 27 30 23 18
		f 4 -52 -36 -33 -32
		mu 0 4 19 22 20 16
		f 4 -38 -55 -46 -53
		mu 0 4 21 23 30 28
		f 4 -30 -54 -42 -56
		mu 0 4 18 17 24 27
		f 4 56 57 58 59
		mu 0 4 32 33 34 35
		f 4 -57 60 61 62
		mu 0 4 33 32 36 37
		f 4 -62 63 64 65
		mu 0 4 37 36 38 39
		f 4 66 67 68 69
		mu 0 4 40 41 42 43
		f 4 -67 70 71 72
		mu 0 4 41 40 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -69 76 -75 77
		mu 0 4 43 42 47 46
		f 4 -59 78 -65 79
		mu 0 4 35 34 39 38
		f 4 -63 80 -71 81
		mu 0 4 33 37 44 40
		f 4 -73 -76 -77 -68
		mu 0 4 41 45 47 42
		f 4 -78 82 -79 83
		mu 0 4 43 46 39 34
		f 4 -80 -64 -61 -60
		mu 0 4 35 38 36 32
		f 4 -66 -83 -74 -81
		mu 0 4 37 39 46 44
		f 4 -58 -82 -70 -84
		mu 0 4 34 33 40 43
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 53
		f 4 -90 91 92 93
		mu 0 4 53 52 54 55
		f 4 94 95 96 97
		mu 0 4 56 57 58 59
		f 4 -95 98 99 100
		mu 0 4 57 56 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 -97 104 -103 105
		mu 0 4 59 58 63 62
		f 4 -87 106 -93 107
		mu 0 4 51 50 55 54
		f 4 -91 108 -99 109
		mu 0 4 49 53 60 56
		f 4 -101 -104 -105 -96
		mu 0 4 57 61 63 58
		f 4 -106 110 -107 111
		mu 0 4 59 62 55 50
		f 4 -108 -92 -89 -88
		mu 0 4 51 54 52 48
		f 4 -94 -111 -102 -109
		mu 0 4 53 55 62 60
		f 4 -86 -110 -98 -112
		mu 0 4 50 49 56 59
		f 4 112 113 114 115
		mu 0 4 64 65 66 67
		f 4 -113 116 117 118
		mu 0 4 65 64 68 69
		f 4 -118 119 120 121
		mu 0 4 69 68 70 71
		f 4 122 123 124 125
		mu 0 4 72 73 74 75
		f 4 -123 126 127 128
		mu 0 4 73 72 76 77
		f 4 -128 129 130 131
		mu 0 4 77 76 78 79
		f 4 -125 132 -131 133
		mu 0 4 75 74 79 78
		f 4 -115 134 -121 135
		mu 0 4 67 66 71 70
		f 4 -119 136 -127 137
		mu 0 4 65 69 76 72
		f 4 -129 -132 -133 -124
		mu 0 4 73 77 79 74
		f 4 -134 138 -135 139
		mu 0 4 75 78 71 66
		f 4 -136 -120 -117 -116
		mu 0 4 67 70 68 64
		f 4 -122 -139 -130 -137
		mu 0 4 69 71 78 76
		f 4 -114 -138 -126 -140
		mu 0 4 66 65 72 75
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 -141 144 145 146
		mu 0 4 81 80 84 85
		f 4 -146 147 148 149
		mu 0 4 85 84 86 87
		f 4 150 151 152 153
		mu 0 4 88 89 90 91
		f 4 -151 154 155 156
		mu 0 4 89 88 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -153 160 -159 161
		mu 0 4 91 90 95 94
		f 4 -143 162 -149 163
		mu 0 4 83 82 87 86
		f 4 -147 164 -155 165
		mu 0 4 81 85 92 88
		f 4 -157 -160 -161 -152
		mu 0 4 89 93 95 90
		f 4 -162 166 -163 167
		mu 0 4 91 94 87 82
		f 4 -164 -148 -145 -144
		mu 0 4 83 86 84 80
		f 4 -150 -167 -158 -165
		mu 0 4 85 87 94 92
		f 4 -142 -166 -154 -168
		mu 0 4 82 81 88 91
		f 4 168 171 -170 -171
		mu 0 4 96 97 98 99
		f 4 172 173 174 175
		mu 0 4 100 101 102 103
		f 4 -173 176 177 178
		mu 0 4 101 100 104 105
		f 4 -178 179 180 181
		mu 0 4 105 104 106 107
		f 4 182 183 184 185
		mu 0 4 108 109 110 111
		f 4 -183 186 187 188
		mu 0 4 109 108 112 113
		f 4 -188 189 190 191
		mu 0 4 113 112 114 115
		f 4 -185 192 -191 193
		mu 0 4 111 110 115 114
		f 4 -175 194 -181 195
		mu 0 4 103 102 107 106
		f 4 -179 196 -187 197
		mu 0 4 101 105 112 108
		f 4 -189 -192 -193 -184
		mu 0 4 109 113 115 110
		f 4 -194 198 -195 199
		mu 0 4 111 114 107 102
		f 4 -196 -180 -177 -176
		mu 0 4 103 106 104 100
		f 4 -182 -199 -190 -197
		mu 0 4 105 107 114 112
		f 4 -174 -198 -186 -200
		mu 0 4 102 101 108 111
		f 4 200 201 202 203
		mu 0 4 116 117 118 119
		f 4 -201 204 205 206
		mu 0 4 117 116 120 121
		f 4 -206 207 208 209
		mu 0 4 121 120 122 123
		f 4 210 211 212 213
		mu 0 4 124 125 126 127
		f 4 -211 214 215 216
		mu 0 4 125 124 128 129
		f 4 -216 217 218 219
		mu 0 4 129 128 130 131
		f 4 -213 220 -219 221
		mu 0 4 127 126 131 130
		f 4 -203 222 -209 223
		mu 0 4 119 118 123 122
		f 4 -207 224 -215 225
		mu 0 4 117 121 128 124
		f 4 -217 -220 -221 -212
		mu 0 4 125 129 131 126
		f 4 -222 226 -223 227
		mu 0 4 127 130 123 118
		f 4 -224 -208 -205 -204
		mu 0 4 119 122 120 116
		f 4 -210 -227 -218 -225
		mu 0 4 121 123 130 128
		f 4 -202 -226 -214 -228
		mu 0 4 118 117 124 127
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 137
		f 4 -234 235 236 237
		mu 0 4 137 136 138 139
		f 4 238 239 240 241
		mu 0 4 140 141 142 143
		f 4 -239 242 243 244
		mu 0 4 141 140 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 -241 248 -247 249
		mu 0 4 143 142 147 146
		f 4 -231 250 -237 251
		mu 0 4 135 134 139 138
		f 4 -235 252 -243 253
		mu 0 4 133 137 144 140
		f 4 -245 -248 -249 -240
		mu 0 4 141 145 147 142
		f 4 -250 254 -251 255
		mu 0 4 143 146 139 134
		f 4 -252 -236 -233 -232
		mu 0 4 135 138 136 132
		f 4 -238 -255 -246 -253
		mu 0 4 137 139 146 144
		f 4 -230 -254 -242 -256
		mu 0 4 134 133 140 143
		f 4 256 257 258 259
		mu 0 4 148 149 150 151
		f 4 -257 260 261 262
		mu 0 4 149 148 152 153
		f 4 -262 263 264 265
		mu 0 4 153 152 154 155
		f 4 266 267 268 269
		mu 0 4 156 157 158 159
		f 4 -267 270 271 272
		mu 0 4 157 156 160 161
		f 4 -272 273 274 275
		mu 0 4 161 160 162 163
		f 4 -269 276 -275 277
		mu 0 4 159 158 163 162
		f 4 -259 278 -265 279
		mu 0 4 151 150 155 154
		f 4 -263 280 -271 281
		mu 0 4 149 153 160 156
		f 4 -273 -276 -277 -268
		mu 0 4 157 161 163 158
		f 4 -278 282 -279 283
		mu 0 4 159 162 155 150
		f 4 -280 -264 -261 -260
		mu 0 4 151 154 152 148
		f 4 -266 -283 -274 -281
		mu 0 4 153 155 162 160
		f 4 -258 -282 -270 -284
		mu 0 4 150 149 156 159
		f 4 284 285 286 287
		mu 0 4 164 165 166 167
		f 4 -285 288 289 290
		mu 0 4 165 164 168 169
		f 4 -290 291 292 293
		mu 0 4 169 168 170 171
		f 4 294 295 296 297
		mu 0 4 172 173 174 175
		f 4 -295 298 299 300
		mu 0 4 173 172 176 177
		f 4 -300 301 302 303
		mu 0 4 177 176 178 179
		f 4 -297 304 -303 305
		mu 0 4 175 174 179 178
		f 4 -287 306 -293 307
		mu 0 4 167 166 171 170
		f 4 -291 308 -299 309
		mu 0 4 165 169 176 172
		f 4 -301 -304 -305 -296
		mu 0 4 173 177 179 174
		f 4 -306 310 -307 311
		mu 0 4 175 178 171 166
		f 4 -308 -292 -289 -288
		mu 0 4 167 170 168 164
		f 4 -294 -311 -302 -309
		mu 0 4 169 171 178 176
		f 4 -286 -310 -298 -312
		mu 0 4 166 165 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface620";
	rename -uid "0AB7B450-40F8-9BB2-CE03-D18A0B36DE0D";
	setAttr ".t" -type "double3" 0.5002316819631909 -0.25085880401662308 22.69254632985886 ;
	setAttr ".r" -type "double3" 6.4870869867629732 -23.76947962116456 10.568367784034212 ;
	setAttr ".s" -type "double3" 1 1 1.3096012466981712 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface620Shape" -p "polySurface620";
	rename -uid "3892520F-42EE-B110-F75C-0790C057F909";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51485574245452881 0.38985574245452881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.48514426 0.36014426
		 0.51485574 0.36014426 0.51485574 0.38985574 0.48514426 0.38985574 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" -0.094960421 -0.057643794 -0.29697514 ;
	setAttr ".pt[1]" -type "float3" -0.094960421 -0.057643794 -0.29697514 ;
	setAttr ".pt[2]" -type "float3" -0.13991554 -0.00036590826 -0.40639856 ;
	setAttr ".pt[3]" -type "float3" -0.13991554 -0.00036590826 -0.40639856 ;
	setAttr ".pt[4]" -type "float3" -0.094960421 -0.057643794 -0.29697514 ;
	setAttr ".pt[5]" -type "float3" -0.094960421 -0.057643794 -0.29697514 ;
	setAttr ".pt[6]" -type "float3" -0.13991554 -0.00036590826 -0.40639856 ;
	setAttr ".pt[7]" -type "float3" -0.13991554 -0.00036590826 -0.40639856 ;
	setAttr ".pt[8]" -type "float3" -0.081027277 -0.054069545 -0.27297264 ;
	setAttr ".pt[9]" -type "float3" -0.081027277 -0.054069545 -0.27297264 ;
	setAttr ".pt[10]" -type "float3" -0.13965522 -0.00029912504 -0.4059501 ;
	setAttr ".pt[11]" -type "float3" -0.13965522 -0.00029912504 -0.4059501 ;
	setAttr ".pt[12]" -type "float3" -0.081027277 -0.054069545 -0.27297264 ;
	setAttr ".pt[13]" -type "float3" -0.081027277 -0.054069545 -0.27297264 ;
	setAttr ".pt[14]" -type "float3" -0.13965522 -0.00029912504 -0.4059501 ;
	setAttr ".pt[15]" -type "float3" -0.13965522 -0.00029912504 -0.4059501 ;
	setAttr ".pt[32]" -type "float3" -0.13991554 -0.00036590826 -0.40639856 ;
	setAttr ".pt[33]" -type "float3" -0.13991554 -0.00036590826 -0.40639856 ;
	setAttr ".pt[34]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[35]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[36]" -type "float3" -0.13991554 -0.00036590826 -0.40639856 ;
	setAttr ".pt[37]" -type "float3" -0.13991554 -0.00036590826 -0.40639856 ;
	setAttr ".pt[38]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[39]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[40]" -type "float3" -0.13965522 -0.00029912504 -0.4059501 ;
	setAttr ".pt[41]" -type "float3" -0.13965522 -0.00029912504 -0.4059501 ;
	setAttr ".pt[42]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[43]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[44]" -type "float3" -0.13965522 -0.00029912504 -0.4059501 ;
	setAttr ".pt[45]" -type "float3" -0.13965522 -0.00029912504 -0.4059501 ;
	setAttr ".pt[46]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[47]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[66]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[67]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[70]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[71]" -type "float3" -0.14308622 -0.039186217 -0.56417674 ;
	setAttr ".pt[74]" -type "float3" -0.10369276 -0.029080682 -0.4963139 ;
	setAttr ".pt[75]" -type "float3" -0.10369276 -0.029080682 -0.4963139 ;
	setAttr ".pt[78]" -type "float3" -0.10369276 -0.029080682 -0.4963139 ;
	setAttr ".pt[79]" -type "float3" -0.10369276 -0.029080682 -0.4963139 ;
	setAttr ".pt[98]" -type "float3" -0.066787474 -0.043547243 -0.22091211 ;
	setAttr ".pt[99]" -type "float3" -0.029933214 -0.072902136 -0.62069625 ;
	setAttr ".pt[150]" -type "float3" -0.060779978 -0.015591786 -0.10470524 ;
	setAttr ".pt[151]" -type "float3" -0.046883423 -0.012026926 -0.080765732 ;
	setAttr ".pt[154]" -type "float3" -0.060779978 -0.015591786 -0.10470524 ;
	setAttr ".pt[155]" -type "float3" -0.060779978 -0.015591786 -0.10470524 ;
	setAttr ".pt[158]" -type "float3" -0.06138413 0.0080175037 -0.010508658 ;
	setAttr ".pt[159]" -type "float3" -0.06138413 0.0080175037 -0.010508658 ;
	setAttr ".pt[162]" -type "float3" -0.06138413 0.0080175037 -0.010508658 ;
	setAttr ".pt[163]" -type "float3" -0.06138413 0.0080175037 -0.010508658 ;
	setAttr ".pt[164]" -type "float3" -0.024212819 -0.032625634 -0.14756906 ;
	setAttr ".pt[165]" -type "float3" -0.024212819 -0.032625634 -0.14756906 ;
	setAttr ".pt[166]" -type "float3" -0.094960421 -0.057643794 -0.29697514 ;
	setAttr ".pt[167]" -type "float3" -0.094960421 -0.057643794 -0.29697514 ;
	setAttr ".pt[168]" -type "float3" -0.024212819 -0.032625634 -0.14756906 ;
	setAttr ".pt[169]" -type "float3" -0.024212819 -0.032625634 -0.14756906 ;
	setAttr ".pt[170]" -type "float3" -0.094960421 -0.057643794 -0.29697514 ;
	setAttr ".pt[171]" -type "float3" -0.094960421 -0.057643794 -0.29697514 ;
	setAttr ".pt[172]" -type "float3" -0.060779978 -0.015591786 -0.10470524 ;
	setAttr ".pt[173]" -type "float3" -0.060779978 -0.015591786 -0.10470524 ;
	setAttr ".pt[174]" -type "float3" -0.081027277 -0.054069545 -0.27297264 ;
	setAttr ".pt[175]" -type "float3" -0.081027277 -0.054069545 -0.27297264 ;
	setAttr ".pt[176]" -type "float3" -0.046883423 -0.012026926 -0.080765732 ;
	setAttr ".pt[177]" -type "float3" -0.046883423 -0.012026926 -0.080765732 ;
	setAttr ".pt[178]" -type "float3" -0.081027277 -0.054069545 -0.27297264 ;
	setAttr ".pt[179]" -type "float3" -0.081027277 -0.054069545 -0.27297264 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.29733348 -45.85356522 24.17340469 -0.31872773 -45.8254776 24.19899368
		 0.61336327 -45.8254776 24.2020359 0.59213662 -45.85356522 24.17630768 -0.31872773 -45.4456749 24.19899368
		 -0.29733348 -45.41758728 24.17340469 0.59213662 -45.41758728 24.17630768 0.61336327 -45.4456749 24.2020359
		 -0.29595208 -45.41758728 23.75018883 -0.3171792 -45.4456749 23.72445869 0.59351778 -45.41758728 23.7530899
		 0.61491203 -45.4456749 23.72750092 -0.3171792 -45.8254776 23.72445869 -0.29595208 -45.85356522 23.75018883
		 0.59351778 -45.85356522 23.7530899 0.61491203 -45.8254776 23.72750092 1.51512051 -45.85356522 26.032617569
		 1.54066944 -45.8254776 26.05406189 1.54550159 -45.8254776 25.12197876 1.51973116 -45.85356522 25.14315605
		 1.54066944 -45.4456749 26.05406189 1.51512051 -45.41758728 26.032617569 1.51973116 -45.41758728 25.14315605
		 1.54550159 -45.4456749 25.12197876 1.091908574 -45.41758728 26.030424118 1.066138148 -45.4456749 26.05160141
		 1.096518755 -45.41758728 25.14096069 1.070969224 -45.4456749 25.11951828 1.066138148 -45.8254776 26.05160141
		 1.091908574 -45.85356522 26.030424118 1.096518755 -45.85356522 25.14096069 1.070969224 -45.8254776 25.11951828
		 0.63467622 -45.85356522 24.17340469 0.61328197 -45.8254776 24.19899368 1.54537296 -45.8254776 24.2020359
		 1.52414632 -45.85356522 24.17630768 0.61328197 -45.4456749 24.19899368 0.63467622 -45.41758728 24.17340469
		 1.52414632 -45.41758728 24.17630768 1.54537296 -45.4456749 24.2020359 0.63605762 -45.41758728 23.75018883
		 0.61483049 -45.4456749 23.72445869 1.52552748 -45.41758728 23.7530899 1.54692173 -45.4456749 23.72750092
		 0.61483049 -45.8254776 23.72445869 0.63605762 -45.85356522 23.75018883 1.52552748 -45.85356522 23.7530899
		 1.54692173 -45.8254776 23.72750092 0.63467622 -45.85356522 26.5064888 0.61328197 -45.8254776 26.53207779
		 1.54537296 -45.8254776 26.53512001 1.52414632 -45.85356522 26.50939178 0.61328197 -45.4456749 26.53207779
		 0.63467622 -45.41758728 26.5064888 1.52414632 -45.41758728 26.50939178 1.54537296 -45.4456749 26.53512001
		 0.63605762 -45.41758728 26.083272934 0.61483049 -45.4456749 26.057542801 1.52552748 -45.41758728 26.086174011
		 1.54692173 -45.4456749 26.060585022 0.61483049 -45.8254776 26.057542801 0.63605762 -45.85356522 26.083272934
		 1.52552748 -45.85356522 26.086174011 1.54692173 -45.8254776 26.060585022 1.51512051 -45.85356522 25.096628189
		 1.54066944 -45.8254776 25.11807251 1.54550159 -45.8254776 24.18598938 1.51973116 -45.85356522 24.20716667
		 1.54066944 -45.4456749 25.11807251 1.51512051 -45.41758728 25.096628189 1.51973116 -45.41758728 24.20716667
		 1.54550159 -45.4456749 24.18598938 1.091908574 -45.41758728 25.094434738 1.066138148 -45.4456749 25.11561203
		 1.096518755 -45.41758728 24.20497131 1.070969224 -45.4456749 24.1835289 1.066138148 -45.8254776 25.11561203
		 1.091908574 -45.85356522 25.094434738 1.096518755 -45.85356522 24.20497131 1.070969224 -45.8254776 24.1835289
		 -1.28082061 -45.85356522 26.51077652 -1.25527167 -45.8254776 26.53222084 -1.25043964 -45.8254776 25.60013771
		 -1.27621007 -45.85356522 25.621315 -1.25527167 -45.4456749 26.53222084 -1.28082061 -45.41758728 26.51077652
		 -1.27621007 -45.41758728 25.621315 -1.25043964 -45.4456749 25.60013771 -1.70403266 -45.41758728 26.50858307
		 -1.72980309 -45.4456749 26.52976036 -1.69942248 -45.41758728 25.61912155 -1.72497201 -45.4456749 25.59767723
		 -1.72980309 -45.8254776 26.52976036 -1.70403266 -45.85356522 26.50858307 -1.69942248 -45.85356522 25.61912155
		 -1.72497201 -45.8254776 25.59767723 -1.26738513 -45.44807053 26.086393356 1.096017003 -45.44807053 26.086393356
		 -1.26738513 -45.44807053 24.18631554 1.096017003 -45.44807053 24.18631554 -1.28082061 -45.85356522 25.56446648
		 -1.25527167 -45.8254776 25.5859108 -1.25043964 -45.8254776 24.65382767 -1.27621007 -45.85356522 24.67500496
		 -1.25527167 -45.4456749 25.5859108 -1.28082061 -45.41758728 25.56446648 -1.27621007 -45.41758728 24.67500496
		 -1.25043964 -45.4456749 24.65382767 -1.70403266 -45.41758728 25.56227303 -1.72980309 -45.4456749 25.58345032
		 -1.69942248 -45.41758728 24.6728096 -1.72497201 -45.4456749 24.65136719 -1.72980309 -45.8254776 25.58345032
		 -1.70403266 -45.85356522 25.56227303 -1.69942248 -45.85356522 24.6728096 -1.72497201 -45.8254776 24.65136719
		 -0.29733348 -45.85356522 26.5064888 -0.31872773 -45.8254776 26.53207779 0.61336327 -45.8254776 26.53512001
		 0.59213662 -45.85356522 26.50939178 -0.31872773 -45.4456749 26.53207779 -0.29733348 -45.41758728 26.5064888
		 0.59213662 -45.41758728 26.50939178 0.61336327 -45.4456749 26.53512001 -0.29595208 -45.41758728 26.083272934
		 -0.3171792 -45.4456749 26.057542801 0.59351778 -45.41758728 26.086174011 0.61491203 -45.4456749 26.060585022
		 -0.3171792 -45.8254776 26.057542801 -0.29595208 -45.85356522 26.083272934 0.59351778 -45.85356522 26.086174011
		 0.61491203 -45.8254776 26.060585022 -1.22893977 -45.85356522 26.5064888 -1.25033402 -45.8254776 26.53207779
		 -0.31824303 -45.8254776 26.53512001 -0.33946967 -45.85356522 26.50939178 -1.25033402 -45.4456749 26.53207779
		 -1.22893977 -45.41758728 26.5064888 -0.33946967 -45.41758728 26.50939178 -0.31824303 -45.4456749 26.53512001
		 -1.22755837 -45.41758728 26.083272934 -1.2487855 -45.4456749 26.057542801 -0.33808851 -45.41758728 26.086174011
		 -0.31669426 -45.4456749 26.060585022 -1.2487855 -45.8254776 26.057542801 -1.22755837 -45.85356522 26.083272934
		 -0.33808851 -45.85356522 26.086174011 -0.31669426 -45.8254776 26.060585022 -1.28082061 -45.85356522 24.62200546
		 -1.25527167 -45.8254776 24.64344978 -1.25043964 -45.8254776 23.71136665 -1.27621007 -45.85356522 23.73254395
		 -1.25527167 -45.4456749 24.64344978 -1.28082061 -45.41758728 24.62200546 -1.27621007 -45.41758728 23.73254395
		 -1.25043964 -45.4456749 23.71136665 -1.70403266 -45.41758728 24.61981201 -1.72980309 -45.4456749 24.6409893
		 -1.69942248 -45.41758728 23.73035049 -1.72497201 -45.4456749 23.70890617 -1.72980309 -45.8254776 24.6409893
		 -1.70403266 -45.85356522 24.61981201 -1.69942248 -45.85356522 23.73035049 -1.72497201 -45.8254776 23.70890617
		 -1.22893977 -45.85356522 24.17340469 -1.25033402 -45.8254776 24.19899368;
	setAttr ".vt[166:179]" -0.31824303 -45.8254776 24.2020359 -0.33946967 -45.85356522 24.17630768
		 -1.25033402 -45.4456749 24.19899368 -1.22893977 -45.41758728 24.17340469 -0.33946967 -45.41758728 24.17630768
		 -0.31824303 -45.4456749 24.2020359 -1.22755837 -45.41758728 23.75018883 -1.2487855 -45.4456749 23.72445869
		 -0.33808851 -45.41758728 23.7530899 -0.31669426 -45.4456749 23.72750092 -1.2487855 -45.8254776 23.72445869
		 -1.22755837 -45.85356522 23.75018883 -0.33808851 -45.85356522 23.7530899 -0.31669426 -45.8254776 23.72750092;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 28 0 28 29 0 29 16 0
		 16 19 0 19 18 0 18 17 0 19 30 0 30 31 0 31 18 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0
		 23 22 0 22 21 0 23 27 0 27 26 0 26 22 0 24 26 0 27 25 0 28 31 0 30 29 0 18 23 0 20 17 0
		 27 31 0 28 25 0 32 33 0 33 44 0 44 45 0 45 32 0 32 35 0 35 34 0 34 33 0 35 46 0 46 47 0
		 47 34 0 36 37 0 37 40 0 40 41 0 41 36 0 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0
		 40 42 0 43 41 0 44 47 0 46 45 0 34 39 0 36 33 0 43 47 0 44 41 0 48 49 0 49 60 0 60 61 0
		 61 48 0 48 51 0 51 50 0 50 49 0 51 62 0 62 63 0 63 50 0 52 53 0 53 56 0 56 57 0 57 52 0
		 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 60 63 0 62 61 0 50 55 0
		 52 49 0 59 63 0 60 57 0 64 65 0 65 76 0 76 77 0 77 64 0 64 67 0 67 66 0 66 65 0 67 78 0
		 78 79 0 79 66 0 68 69 0 69 72 0 72 73 0 73 68 0 68 71 0 71 70 0 70 69 0 71 75 0 75 74 0
		 74 70 0 72 74 0 75 73 0 76 79 0 78 77 0 66 71 0 68 65 0 75 79 0 76 73 0 80 81 0 81 92 0
		 92 93 0 93 80 0 80 83 0 83 82 0 82 81 0 83 94 0 94 95 0 95 82 0 84 85 0 85 88 0 88 89 0
		 89 84 0 84 87 0 87 86 0 86 85 0 87 91 0 91 90 0 90 86 0 88 90 0 91 89 0 92 95 0 94 93 0
		 82 87 0 84 81 0;
	setAttr ".ed[166:311]" 91 95 0 92 89 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0
		 101 112 0 112 113 0 113 100 0 100 103 0 103 102 0 102 101 0 103 114 0 114 115 0 115 102 0
		 104 105 0 105 108 0 108 109 0 109 104 0 104 107 0 107 106 0 106 105 0 107 111 0 111 110 0
		 110 106 0 108 110 0 111 109 0 112 115 0 114 113 0 102 107 0 104 101 0 111 115 0 112 109 0
		 116 117 0 117 128 0 128 129 0 129 116 0 116 119 0 119 118 0 118 117 0 119 130 0 130 131 0
		 131 118 0 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0 123 127 0
		 127 126 0 126 122 0 124 126 0 127 125 0 128 131 0 130 129 0 118 123 0 120 117 0 127 131 0
		 128 125 0 132 133 0 133 144 0 144 145 0 145 132 0 132 135 0 135 134 0 134 133 0 135 146 0
		 146 147 0 147 134 0 136 137 0 137 140 0 140 141 0 141 136 0 136 139 0 139 138 0 138 137 0
		 139 143 0 143 142 0 142 138 0 140 142 0 143 141 0 144 147 0 146 145 0 134 139 0 136 133 0
		 143 147 0 144 141 0 148 149 0 149 160 0 160 161 0 161 148 0 148 151 0 151 150 0 150 149 0
		 151 162 0 162 163 0 163 150 0 152 153 0 153 156 0 156 157 0 157 152 0 152 155 0 155 154 0
		 154 153 0 155 159 0 159 158 0 158 154 0 156 158 0 159 157 0 160 163 0 162 161 0 150 155 0
		 152 149 0 159 163 0 160 157 0 164 165 0 165 176 0 176 177 0 177 164 0 164 167 0 167 166 0
		 166 165 0 167 178 0 178 179 0 179 166 0 168 169 0 169 172 0 172 173 0 173 168 0 168 171 0
		 171 170 0 170 169 0 171 175 0 175 174 0 174 170 0 172 174 0 175 173 0 176 179 0 178 177 0
		 166 171 0 168 165 0 175 179 0 176 173 0;
	setAttr -s 155 -ch 620 ".fc[0:154]" -type "polyFaces" 
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
		mu 0 4 2 1 8 11
		f 4 28 29 30 31
		mu 0 4 16 17 18 19
		f 4 -29 32 33 34
		mu 0 4 17 16 20 21
		f 4 -34 35 36 37
		mu 0 4 21 20 22 23
		f 4 38 39 40 41
		mu 0 4 24 25 26 27
		f 4 -39 42 43 44
		mu 0 4 25 24 28 29
		f 4 -44 45 46 47
		mu 0 4 29 28 30 31
		f 4 -41 48 -47 49
		mu 0 4 27 26 31 30
		f 4 -31 50 -37 51
		mu 0 4 19 18 23 22
		f 4 -35 52 -43 53
		mu 0 4 17 21 28 24
		f 4 -45 -48 -49 -40
		mu 0 4 25 29 31 26
		f 4 -50 54 -51 55
		mu 0 4 27 30 23 18
		f 4 -52 -36 -33 -32
		mu 0 4 19 22 20 16
		f 4 -38 -55 -46 -53
		mu 0 4 21 23 30 28
		f 4 -30 -54 -42 -56
		mu 0 4 18 17 24 27
		f 4 56 57 58 59
		mu 0 4 32 33 34 35
		f 4 -57 60 61 62
		mu 0 4 33 32 36 37
		f 4 -62 63 64 65
		mu 0 4 37 36 38 39
		f 4 66 67 68 69
		mu 0 4 40 41 42 43
		f 4 -67 70 71 72
		mu 0 4 41 40 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -69 76 -75 77
		mu 0 4 43 42 47 46
		f 4 -59 78 -65 79
		mu 0 4 35 34 39 38
		f 4 -63 80 -71 81
		mu 0 4 33 37 44 40
		f 4 -73 -76 -77 -68
		mu 0 4 41 45 47 42
		f 4 -78 82 -79 83
		mu 0 4 43 46 39 34
		f 4 -80 -64 -61 -60
		mu 0 4 35 38 36 32
		f 4 -66 -83 -74 -81
		mu 0 4 37 39 46 44
		f 4 -58 -82 -70 -84
		mu 0 4 34 33 40 43
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 53
		f 4 -90 91 92 93
		mu 0 4 53 52 54 55
		f 4 94 95 96 97
		mu 0 4 56 57 58 59
		f 4 -95 98 99 100
		mu 0 4 57 56 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 -97 104 -103 105
		mu 0 4 59 58 63 62
		f 4 -87 106 -93 107
		mu 0 4 51 50 55 54
		f 4 -91 108 -99 109
		mu 0 4 49 53 60 56
		f 4 -101 -104 -105 -96
		mu 0 4 57 61 63 58
		f 4 -106 110 -107 111
		mu 0 4 59 62 55 50
		f 4 -108 -92 -89 -88
		mu 0 4 51 54 52 48
		f 4 -94 -111 -102 -109
		mu 0 4 53 55 62 60
		f 4 -86 -110 -98 -112
		mu 0 4 50 49 56 59
		f 4 112 113 114 115
		mu 0 4 64 65 66 67
		f 4 -113 116 117 118
		mu 0 4 65 64 68 69
		f 4 -118 119 120 121
		mu 0 4 69 68 70 71
		f 4 122 123 124 125
		mu 0 4 72 73 74 75
		f 4 -123 126 127 128
		mu 0 4 73 72 76 77
		f 4 -128 129 130 131
		mu 0 4 77 76 78 79
		f 4 -125 132 -131 133
		mu 0 4 75 74 79 78
		f 4 -115 134 -121 135
		mu 0 4 67 66 71 70
		f 4 -119 136 -127 137
		mu 0 4 65 69 76 72
		f 4 -129 -132 -133 -124
		mu 0 4 73 77 79 74
		f 4 -134 138 -135 139
		mu 0 4 75 78 71 66
		f 4 -136 -120 -117 -116
		mu 0 4 67 70 68 64
		f 4 -122 -139 -130 -137
		mu 0 4 69 71 78 76
		f 4 -114 -138 -126 -140
		mu 0 4 66 65 72 75
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 -141 144 145 146
		mu 0 4 81 80 84 85
		f 4 -146 147 148 149
		mu 0 4 85 84 86 87
		f 4 150 151 152 153
		mu 0 4 88 89 90 91
		f 4 -151 154 155 156
		mu 0 4 89 88 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -153 160 -159 161
		mu 0 4 91 90 95 94
		f 4 -143 162 -149 163
		mu 0 4 83 82 87 86
		f 4 -147 164 -155 165
		mu 0 4 81 85 92 88
		f 4 -157 -160 -161 -152
		mu 0 4 89 93 95 90
		f 4 -162 166 -163 167
		mu 0 4 91 94 87 82
		f 4 -164 -148 -145 -144
		mu 0 4 83 86 84 80
		f 4 -150 -167 -158 -165
		mu 0 4 85 87 94 92
		f 4 -142 -166 -154 -168
		mu 0 4 82 81 88 91
		f 4 168 171 -170 -171
		mu 0 4 96 97 98 99
		f 4 172 173 174 175
		mu 0 4 100 101 102 103
		f 4 -173 176 177 178
		mu 0 4 101 100 104 105
		f 4 -178 179 180 181
		mu 0 4 105 104 106 107
		f 4 182 183 184 185
		mu 0 4 108 109 110 111
		f 4 -183 186 187 188
		mu 0 4 109 108 112 113
		f 4 -188 189 190 191
		mu 0 4 113 112 114 115
		f 4 -185 192 -191 193
		mu 0 4 111 110 115 114
		f 4 -175 194 -181 195
		mu 0 4 103 102 107 106
		f 4 -179 196 -187 197
		mu 0 4 101 105 112 108
		f 4 -189 -192 -193 -184
		mu 0 4 109 113 115 110
		f 4 -194 198 -195 199
		mu 0 4 111 114 107 102
		f 4 -196 -180 -177 -176
		mu 0 4 103 106 104 100
		f 4 -182 -199 -190 -197
		mu 0 4 105 107 114 112
		f 4 -174 -198 -186 -200
		mu 0 4 102 101 108 111
		f 4 200 201 202 203
		mu 0 4 116 117 118 119
		f 4 -201 204 205 206
		mu 0 4 117 116 120 121
		f 4 -206 207 208 209
		mu 0 4 121 120 122 123
		f 4 210 211 212 213
		mu 0 4 124 125 126 127
		f 4 -211 214 215 216
		mu 0 4 125 124 128 129
		f 4 -216 217 218 219
		mu 0 4 129 128 130 131
		f 4 -213 220 -219 221
		mu 0 4 127 126 131 130
		f 4 -203 222 -209 223
		mu 0 4 119 118 123 122
		f 4 -207 224 -215 225
		mu 0 4 117 121 128 124
		f 4 -217 -220 -221 -212
		mu 0 4 125 129 131 126
		f 4 -222 226 -223 227
		mu 0 4 127 130 123 118
		f 4 -224 -208 -205 -204
		mu 0 4 119 122 120 116
		f 4 -210 -227 -218 -225
		mu 0 4 121 123 130 128
		f 4 -202 -226 -214 -228
		mu 0 4 118 117 124 127
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 137
		f 4 -234 235 236 237
		mu 0 4 137 136 138 139
		f 4 238 239 240 241
		mu 0 4 140 141 142 143
		f 4 -239 242 243 244
		mu 0 4 141 140 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 -241 248 -247 249
		mu 0 4 143 142 147 146
		f 4 -231 250 -237 251
		mu 0 4 135 134 139 138
		f 4 -235 252 -243 253
		mu 0 4 133 137 144 140
		f 4 -245 -248 -249 -240
		mu 0 4 141 145 147 142
		f 4 -250 254 -251 255
		mu 0 4 143 146 139 134
		f 4 -252 -236 -233 -232
		mu 0 4 135 138 136 132
		f 4 -238 -255 -246 -253
		mu 0 4 137 139 146 144
		f 4 -230 -254 -242 -256
		mu 0 4 134 133 140 143
		f 4 256 257 258 259
		mu 0 4 148 149 150 151
		f 4 -257 260 261 262
		mu 0 4 149 148 152 153
		f 4 -262 263 264 265
		mu 0 4 153 152 154 155
		f 4 266 267 268 269
		mu 0 4 156 157 158 159
		f 4 -267 270 271 272
		mu 0 4 157 156 160 161
		f 4 -272 273 274 275
		mu 0 4 161 160 162 163
		f 4 -269 276 -275 277
		mu 0 4 159 158 163 162
		f 4 -259 278 -265 279
		mu 0 4 151 150 155 154
		f 4 -263 280 -271 281
		mu 0 4 149 153 160 156
		f 4 -273 -276 -277 -268
		mu 0 4 157 161 163 158
		f 4 -278 282 -279 283
		mu 0 4 159 162 155 150
		f 4 -280 -264 -261 -260
		mu 0 4 151 154 152 148
		f 4 -266 -283 -274 -281
		mu 0 4 153 155 162 160
		f 4 -258 -282 -270 -284
		mu 0 4 150 149 156 159
		f 4 284 285 286 287
		mu 0 4 164 165 166 167
		f 4 -285 288 289 290
		mu 0 4 165 164 168 169
		f 4 -290 291 292 293
		mu 0 4 169 168 170 171
		f 4 294 295 296 297
		mu 0 4 172 173 174 175
		f 4 -295 298 299 300
		mu 0 4 173 172 176 177
		f 4 -300 301 302 303
		mu 0 4 177 176 178 179
		f 4 -297 304 -303 305
		mu 0 4 175 174 179 178
		f 4 -287 306 -293 307
		mu 0 4 167 166 171 170
		f 4 -291 308 -299 309
		mu 0 4 165 169 176 172
		f 4 -301 -304 -305 -296
		mu 0 4 173 177 179 174
		f 4 -306 310 -307 311
		mu 0 4 175 178 171 166
		f 4 -308 -292 -289 -288
		mu 0 4 167 170 168 164
		f 4 -294 -311 -302 -309
		mu 0 4 169 171 178 176
		f 4 -286 -310 -298 -312
		mu 0 4 166 165 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface621";
	rename -uid "4A14B362-42AC-C98A-4322-3BB0648D797F";
	setAttr ".t" -type "double3" -1.489178117756436 -1.0140025967253479 26.178767231421933 ;
	setAttr ".r" -type "double3" 4.7219233563115157 -26.313766307418977 3.7346158520996364 ;
	setAttr ".s" -type "double3" 1 1 1.3096012466981712 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface621Shape" -p "polySurface621";
	rename -uid "7262DD5A-477F-A1FC-252F-6C9A04FAF6E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74264779686927795 0.30099986493587494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.48514426 0.36014426
		 0.51485574 0.36014426 0.51485574 0.38985574 0.48514426 0.38985574 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt";
	setAttr ".pt[0]" -type "float3" -0.076650403 0.045737587 -0.25895923 ;
	setAttr ".pt[1]" -type "float3" -0.076650403 0.045737587 -0.25895923 ;
	setAttr ".pt[2]" -type "float3" -0.092800461 0.10052665 -0.29402372 ;
	setAttr ".pt[3]" -type "float3" -0.092800461 0.10052665 -0.29402372 ;
	setAttr ".pt[4]" -type "float3" -0.077920705 0.024152098 -0.25711647 ;
	setAttr ".pt[5]" -type "float3" -0.077920705 0.024152098 -0.25711647 ;
	setAttr ".pt[6]" -type "float3" -0.092800461 0.10052665 -0.29402372 ;
	setAttr ".pt[7]" -type "float3" -0.092800461 0.10052665 -0.29402372 ;
	setAttr ".pt[8]" -type "float3" -0.075564049 0.06419725 -0.26053521 ;
	setAttr ".pt[9]" -type "float3" -0.075564049 0.06419725 -0.26053521 ;
	setAttr ".pt[10]" -type "float3" -0.090779446 0.13486819 -0.29695562 ;
	setAttr ".pt[11]" -type "float3" -0.090779446 0.13486819 -0.29695562 ;
	setAttr ".pt[12]" -type "float3" -0.052134842 -0.053691372 -0.20284304 ;
	setAttr ".pt[13]" -type "float3" -0.052134842 -0.053691372 -0.20284304 ;
	setAttr ".pt[14]" -type "float3" -0.090779446 0.13486819 -0.29695562 ;
	setAttr ".pt[15]" -type "float3" -0.090779446 0.13486819 -0.29695562 ;
	setAttr ".pt[16]" -type "float3" -0.32275328 0.0086458297 0.17586631 ;
	setAttr ".pt[17]" -type "float3" -0.32275328 0.0086458297 0.17586631 ;
	setAttr ".pt[18]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[19]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[20]" -type "float3" -0.32275328 0.0086458297 0.17586631 ;
	setAttr ".pt[21]" -type "float3" -0.32275328 0.0086458297 0.17586631 ;
	setAttr ".pt[22]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[23]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[24]" -type "float3" -0.31289494 0.014407195 0.22836824 ;
	setAttr ".pt[25]" -type "float3" -0.31289494 0.014407195 0.22836824 ;
	setAttr ".pt[26]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[27]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[28]" -type "float3" -0.31289494 0.014407195 0.22836824 ;
	setAttr ".pt[29]" -type "float3" -0.31289494 0.014407195 0.22836824 ;
	setAttr ".pt[30]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[31]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[32]" -type "float3" -0.092800461 0.10052665 -0.29402372 ;
	setAttr ".pt[33]" -type "float3" -0.092800461 0.10052665 -0.29402372 ;
	setAttr ".pt[34]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[35]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[36]" -type "float3" -0.092800461 0.10052665 -0.29402372 ;
	setAttr ".pt[37]" -type "float3" -0.092800461 0.10052665 -0.29402372 ;
	setAttr ".pt[38]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[39]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[40]" -type "float3" -0.090779446 0.13486819 -0.29695562 ;
	setAttr ".pt[41]" -type "float3" -0.090779446 0.13486819 -0.29695562 ;
	setAttr ".pt[42]" -type "float3" 0.35402617 0.27882227 -0.36292133 ;
	setAttr ".pt[43]" -type "float3" 0.35402617 0.27882227 -0.36292133 ;
	setAttr ".pt[44]" -type "float3" -0.090779446 0.13486819 -0.29695562 ;
	setAttr ".pt[45]" -type "float3" -0.090779446 0.13486819 -0.29695562 ;
	setAttr ".pt[46]" -type "float3" 0.35402617 0.27882227 -0.36292133 ;
	setAttr ".pt[47]" -type "float3" 0.35402617 0.27882227 -0.36292133 ;
	setAttr ".pt[48]" -type "float3" -0.25084442 0.020615889 0.28652206 ;
	setAttr ".pt[49]" -type "float3" -0.25084442 0.020615889 0.28652206 ;
	setAttr ".pt[50]" -type "float3" -0.32696199 -0.062870197 0.1819717 ;
	setAttr ".pt[51]" -type "float3" -0.32696199 -0.062870197 0.1819717 ;
	setAttr ".pt[52]" -type "float3" -0.25084442 0.020615889 0.28652206 ;
	setAttr ".pt[53]" -type "float3" -0.25084442 0.020615889 0.28652206 ;
	setAttr ".pt[54]" -type "float3" -0.32696199 -0.062870197 0.1819717 ;
	setAttr ".pt[55]" -type "float3" -0.32696199 -0.062870197 0.1819717 ;
	setAttr ".pt[56]" -type "float3" -0.2583161 0.01937215 0.27502447 ;
	setAttr ".pt[57]" -type "float3" -0.2583161 0.01937215 0.27502447 ;
	setAttr ".pt[58]" -type "float3" -0.32275328 0.0086458297 0.17586631 ;
	setAttr ".pt[59]" -type "float3" -0.32275328 0.0086458297 0.17586631 ;
	setAttr ".pt[60]" -type "float3" -0.2583161 0.01937215 0.27502447 ;
	setAttr ".pt[61]" -type "float3" -0.2583161 0.01937215 0.27502447 ;
	setAttr ".pt[62]" -type "float3" -0.32275328 0.0086458297 0.17586631 ;
	setAttr ".pt[63]" -type "float3" -0.32275328 0.0086458297 0.17586631 ;
	setAttr ".pt[64]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[65]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[66]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[67]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[68]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[69]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[70]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[71]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[72]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[73]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[74]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[75]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[76]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[77]" -type "float3" -0.050364032 0.05598687 -0.017158153 ;
	setAttr ".pt[78]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[79]" -type "float3" 0.29333758 0.16922729 -0.37328237 ;
	setAttr ".pt[80]" -type "float3" -0.24951932 0.33057052 0.49723524 ;
	setAttr ".pt[81]" -type "float3" -0.24951929 0.33057052 0.4972353 ;
	setAttr ".pt[82]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[83]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[84]" -type "float3" -0.24060248 0.24863698 0.52577776 ;
	setAttr ".pt[85]" -type "float3" -0.24060248 0.24863698 0.52577776 ;
	setAttr ".pt[86]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[87]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[88]" -type "float3" -0.27570933 0.25472504 0.55324757 ;
	setAttr ".pt[89]" -type "float3" -0.27570933 0.25472504 0.55324757 ;
	setAttr ".pt[90]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[91]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[92]" -type "float3" -0.30454689 0.33334261 0.49405086 ;
	setAttr ".pt[93]" -type "float3" -0.28462619 0.33665857 0.52470529 ;
	setAttr ".pt[94]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[95]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[96]" -type "float3" -0.29212174 0.18204536 0.5974766 ;
	setAttr ".pt[97]" -type "float3" -0.31853864 -0.081493005 0.23655538 ;
	setAttr ".pt[98]" -type "float3" 0.089744359 -0.050840106 -0.32476276 ;
	setAttr ".pt[99]" -type "float3" 0.29028568 0.11736831 -0.36885509 ;
	setAttr ".pt[100]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[101]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[104]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[105]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[108]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[109]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[112]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[113]" -type "float3" -0.1651006 0.10784269 0.34527853 ;
	setAttr ".pt[116]" -type "float3" -0.13720475 0.10604765 0.38934952 ;
	setAttr ".pt[117]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[118]" -type "float3" -0.25084442 0.020615889 0.28652206 ;
	setAttr ".pt[119]" -type "float3" -0.25084442 0.020615889 0.28652206 ;
	setAttr ".pt[120]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[121]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[122]" -type "float3" -0.25084442 0.020615889 0.28652206 ;
	setAttr ".pt[123]" -type "float3" -0.25084442 0.020615889 0.28652206 ;
	setAttr ".pt[124]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[125]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[126]" -type "float3" -0.2583161 0.01937215 0.27502447 ;
	setAttr ".pt[127]" -type "float3" -0.2583161 0.01937215 0.27502447 ;
	setAttr ".pt[128]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[129]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[130]" -type "float3" -0.2583161 0.01937215 0.27502447 ;
	setAttr ".pt[131]" -type "float3" -0.2583161 0.01937215 0.27502447 ;
	setAttr ".pt[132]" -type "float3" -0.24951932 0.33057052 0.49723524 ;
	setAttr ".pt[133]" -type "float3" -0.24951929 0.33057052 0.4972353 ;
	setAttr ".pt[134]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[135]" -type "float3" -0.13720475 0.10604765 0.38934952 ;
	setAttr ".pt[136]" -type "float3" -0.24060248 0.24863698 0.52577776 ;
	setAttr ".pt[137]" -type "float3" -0.24060248 0.24863698 0.52577776 ;
	setAttr ".pt[138]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[139]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[140]" -type "float3" -0.25675184 0.20766902 0.50772774 ;
	setAttr ".pt[141]" -type "float3" -0.25675184 0.20766902 0.50772774 ;
	setAttr ".pt[142]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[143]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[144]" -type "float3" -0.25675184 0.20766902 0.50772774 ;
	setAttr ".pt[145]" -type "float3" -0.25675184 0.20766902 0.50772774 ;
	setAttr ".pt[146]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[147]" -type "float3" -0.13720478 0.10604767 0.38934958 ;
	setAttr ".pt[150]" -type "float3" 0.070079908 -0.014853405 -0.22742067 ;
	setAttr ".pt[151]" -type "float3" 0.070079908 -0.014853405 -0.22742067 ;
	setAttr ".pt[154]" -type "float3" 0.36190298 0.006139047 -0.25280705 ;
	setAttr ".pt[155]" -type "float3" 0.36190298 0.006139047 -0.25280705 ;
	setAttr ".pt[158]" -type "float3" 0.38443461 0.0098896734 -0.21813464 ;
	setAttr ".pt[159]" -type "float3" 0.38443461 0.0098896734 -0.21813464 ;
	setAttr ".pt[162]" -type "float3" 0.38443461 0.0098896734 -0.21813464 ;
	setAttr ".pt[163]" -type "float3" 0.38443461 0.0098896734 -0.21813464 ;
	setAttr ".pt[164]" -type "float3" 0.091785245 -0.025142903 -0.19154964 ;
	setAttr ".pt[165]" -type "float3" 0.36107671 -0.0079010744 -0.2516084 ;
	setAttr ".pt[166]" -type "float3" -0.076650403 0.045737587 -0.25895923 ;
	setAttr ".pt[167]" -type "float3" -0.076650403 0.045737587 -0.25895923 ;
	setAttr ".pt[168]" -type "float3" 0.24098243 -0.00069906318 -0.25068995 ;
	setAttr ".pt[169]" -type "float3" 0.24098243 -0.00069906318 -0.25068995 ;
	setAttr ".pt[170]" -type "float3" -0.077920705 0.024152098 -0.25711647 ;
	setAttr ".pt[171]" -type "float3" -0.077920705 0.024152098 -0.25711647 ;
	setAttr ".pt[172]" -type "float3" 0.36190298 0.006139047 -0.25280705 ;
	setAttr ".pt[173]" -type "float3" 0.36190298 0.006139047 -0.25280705 ;
	setAttr ".pt[174]" -type "float3" -0.075564049 0.06419725 -0.26053521 ;
	setAttr ".pt[175]" -type "float3" -0.075564049 0.06419725 -0.26053521 ;
	setAttr ".pt[176]" -type "float3" 0.092611507 -0.01110278 -0.19274829 ;
	setAttr ".pt[177]" -type "float3" 0.092611507 -0.01110278 -0.19274829 ;
	setAttr ".pt[178]" -type "float3" -0.075564049 0.06419725 -0.26053521 ;
	setAttr ".pt[179]" -type "float3" -0.052134842 -0.053691372 -0.20284304 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.29733348 -45.85356522 24.17340469 -0.31872773 -45.8254776 24.19899368
		 0.61336327 -45.8254776 24.2020359 0.59213662 -45.85356522 24.17630768 -0.31872773 -45.4456749 24.19899368
		 -0.29733348 -45.41758728 24.17340469 0.59213662 -45.41758728 24.17630768 0.61336327 -45.4456749 24.2020359
		 -0.29595208 -45.41758728 23.75018883 -0.3171792 -45.4456749 23.72445869 0.59351778 -45.41758728 23.7530899
		 0.61491203 -45.4456749 23.72750092 -0.3171792 -45.8254776 23.72445869 -0.29595208 -45.85356522 23.75018883
		 0.59351778 -45.85356522 23.7530899 0.61491203 -45.8254776 23.72750092 1.51512051 -45.85356522 26.032617569
		 1.54066944 -45.8254776 26.05406189 1.54550159 -45.8254776 25.12197876 1.51973116 -45.85356522 25.14315605
		 1.54066944 -45.4456749 26.05406189 1.51512051 -45.41758728 26.032617569 1.51973116 -45.41758728 25.14315605
		 1.54550159 -45.4456749 25.12197876 1.091908574 -45.41758728 26.030424118 1.066138148 -45.4456749 26.05160141
		 1.096518755 -45.41758728 25.14096069 1.070969224 -45.4456749 25.11951828 1.066138148 -45.8254776 26.05160141
		 1.091908574 -45.85356522 26.030424118 1.096518755 -45.85356522 25.14096069 1.070969224 -45.8254776 25.11951828
		 0.63467622 -45.85356522 24.17340469 0.61328197 -45.8254776 24.19899368 1.54537296 -45.8254776 24.2020359
		 1.52414632 -45.85356522 24.17630768 0.61328197 -45.4456749 24.19899368 0.63467622 -45.41758728 24.17340469
		 1.52414632 -45.41758728 24.17630768 1.54537296 -45.4456749 24.2020359 0.63605762 -45.41758728 23.75018883
		 0.61483049 -45.4456749 23.72445869 1.52552748 -45.41758728 23.7530899 1.54692173 -45.4456749 23.72750092
		 0.61483049 -45.8254776 23.72445869 0.63605762 -45.85356522 23.75018883 1.52552748 -45.85356522 23.7530899
		 1.54692173 -45.8254776 23.72750092 0.63467622 -45.85356522 26.5064888 0.61328197 -45.8254776 26.53207779
		 1.54537296 -45.8254776 26.53512001 1.52414632 -45.85356522 26.50939178 0.61328197 -45.4456749 26.53207779
		 0.63467622 -45.41758728 26.5064888 1.52414632 -45.41758728 26.50939178 1.54537296 -45.4456749 26.53512001
		 0.63605762 -45.41758728 26.083272934 0.61483049 -45.4456749 26.057542801 1.52552748 -45.41758728 26.086174011
		 1.54692173 -45.4456749 26.060585022 0.61483049 -45.8254776 26.057542801 0.63605762 -45.85356522 26.083272934
		 1.52552748 -45.85356522 26.086174011 1.54692173 -45.8254776 26.060585022 1.51512051 -45.85356522 25.096628189
		 1.54066944 -45.8254776 25.11807251 1.54550159 -45.8254776 24.18598938 1.51973116 -45.85356522 24.20716667
		 1.54066944 -45.4456749 25.11807251 1.51512051 -45.41758728 25.096628189 1.51973116 -45.41758728 24.20716667
		 1.54550159 -45.4456749 24.18598938 1.091908574 -45.41758728 25.094434738 1.066138148 -45.4456749 25.11561203
		 1.096518755 -45.41758728 24.20497131 1.070969224 -45.4456749 24.1835289 1.066138148 -45.8254776 25.11561203
		 1.091908574 -45.85356522 25.094434738 1.096518755 -45.85356522 24.20497131 1.070969224 -45.8254776 24.1835289
		 -1.28082061 -45.85356522 26.51077652 -1.25527167 -45.8254776 26.53222084 -1.25043964 -45.8254776 25.60013771
		 -1.27621007 -45.85356522 25.621315 -1.25527167 -45.4456749 26.53222084 -1.28082061 -45.41758728 26.51077652
		 -1.27621007 -45.41758728 25.621315 -1.25043964 -45.4456749 25.60013771 -1.70403266 -45.41758728 26.50858307
		 -1.72980309 -45.4456749 26.52976036 -1.69942248 -45.41758728 25.61912155 -1.72497201 -45.4456749 25.59767723
		 -1.72980309 -45.8254776 26.52976036 -1.70403266 -45.85356522 26.50858307 -1.69942248 -45.85356522 25.61912155
		 -1.72497201 -45.8254776 25.59767723 -1.26738513 -45.44807053 26.086393356 1.096017003 -45.44807053 26.086393356
		 -1.26738513 -45.44807053 24.18631554 1.096017003 -45.44807053 24.18631554 -1.28082061 -45.85356522 25.56446648
		 -1.25527167 -45.8254776 25.5859108 -1.25043964 -45.8254776 24.65382767 -1.27621007 -45.85356522 24.67500496
		 -1.25527167 -45.4456749 25.5859108 -1.28082061 -45.41758728 25.56446648 -1.27621007 -45.41758728 24.67500496
		 -1.25043964 -45.4456749 24.65382767 -1.70403266 -45.41758728 25.56227303 -1.72980309 -45.4456749 25.58345032
		 -1.69942248 -45.41758728 24.6728096 -1.72497201 -45.4456749 24.65136719 -1.72980309 -45.8254776 25.58345032
		 -1.70403266 -45.85356522 25.56227303 -1.69942248 -45.85356522 24.6728096 -1.72497201 -45.8254776 24.65136719
		 -0.29733348 -45.85356522 26.5064888 -0.31872773 -45.8254776 26.53207779 0.61336327 -45.8254776 26.53512001
		 0.59213662 -45.85356522 26.50939178 -0.31872773 -45.4456749 26.53207779 -0.29733348 -45.41758728 26.5064888
		 0.59213662 -45.41758728 26.50939178 0.61336327 -45.4456749 26.53512001 -0.29595208 -45.41758728 26.083272934
		 -0.3171792 -45.4456749 26.057542801 0.59351778 -45.41758728 26.086174011 0.61491203 -45.4456749 26.060585022
		 -0.3171792 -45.8254776 26.057542801 -0.29595208 -45.85356522 26.083272934 0.59351778 -45.85356522 26.086174011
		 0.61491203 -45.8254776 26.060585022 -1.22893977 -45.85356522 26.5064888 -1.25033402 -45.8254776 26.53207779
		 -0.31824303 -45.8254776 26.53512001 -0.33946967 -45.85356522 26.50939178 -1.25033402 -45.4456749 26.53207779
		 -1.22893977 -45.41758728 26.5064888 -0.33946967 -45.41758728 26.50939178 -0.31824303 -45.4456749 26.53512001
		 -1.22755837 -45.41758728 26.083272934 -1.2487855 -45.4456749 26.057542801 -0.33808851 -45.41758728 26.086174011
		 -0.31669426 -45.4456749 26.060585022 -1.2487855 -45.8254776 26.057542801 -1.22755837 -45.85356522 26.083272934
		 -0.33808851 -45.85356522 26.086174011 -0.31669426 -45.8254776 26.060585022 -1.28082061 -45.85356522 24.62200546
		 -1.25527167 -45.8254776 24.64344978 -1.25043964 -45.8254776 23.71136665 -1.27621007 -45.85356522 23.73254395
		 -1.25527167 -45.4456749 24.64344978 -1.28082061 -45.41758728 24.62200546 -1.27621007 -45.41758728 23.73254395
		 -1.25043964 -45.4456749 23.71136665 -1.70403266 -45.41758728 24.61981201 -1.72980309 -45.4456749 24.6409893
		 -1.69942248 -45.41758728 23.73035049 -1.72497201 -45.4456749 23.70890617 -1.72980309 -45.8254776 24.6409893
		 -1.70403266 -45.85356522 24.61981201 -1.69942248 -45.85356522 23.73035049 -1.72497201 -45.8254776 23.70890617
		 -1.22893977 -45.85356522 24.17340469 -1.25033402 -45.8254776 24.19899368;
	setAttr ".vt[166:179]" -0.31824303 -45.8254776 24.2020359 -0.33946967 -45.85356522 24.17630768
		 -1.25033402 -45.4456749 24.19899368 -1.22893977 -45.41758728 24.17340469 -0.33946967 -45.41758728 24.17630768
		 -0.31824303 -45.4456749 24.2020359 -1.22755837 -45.41758728 23.75018883 -1.2487855 -45.4456749 23.72445869
		 -0.33808851 -45.41758728 23.7530899 -0.31669426 -45.4456749 23.72750092 -1.2487855 -45.8254776 23.72445869
		 -1.22755837 -45.85356522 23.75018883 -0.33808851 -45.85356522 23.7530899 -0.31669426 -45.8254776 23.72750092;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 28 0 28 29 0 29 16 0
		 16 19 0 19 18 0 18 17 0 19 30 0 30 31 0 31 18 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0
		 23 22 0 22 21 0 23 27 0 27 26 0 26 22 0 24 26 0 27 25 0 28 31 0 30 29 0 18 23 0 20 17 0
		 27 31 0 28 25 0 32 33 0 33 44 0 44 45 0 45 32 0 32 35 0 35 34 0 34 33 0 35 46 0 46 47 0
		 47 34 0 36 37 0 37 40 0 40 41 0 41 36 0 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0
		 40 42 0 43 41 0 44 47 0 46 45 0 34 39 0 36 33 0 43 47 0 44 41 0 48 49 0 49 60 0 60 61 0
		 61 48 0 48 51 0 51 50 0 50 49 0 51 62 0 62 63 0 63 50 0 52 53 0 53 56 0 56 57 0 57 52 0
		 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 60 63 0 62 61 0 50 55 0
		 52 49 0 59 63 0 60 57 0 64 65 0 65 76 0 76 77 0 77 64 0 64 67 0 67 66 0 66 65 0 67 78 0
		 78 79 0 79 66 0 68 69 0 69 72 0 72 73 0 73 68 0 68 71 0 71 70 0 70 69 0 71 75 0 75 74 0
		 74 70 0 72 74 0 75 73 0 76 79 0 78 77 0 66 71 0 68 65 0 75 79 0 76 73 0 80 81 0 81 92 0
		 92 93 0 93 80 0 80 83 0 83 82 0 82 81 0 83 94 0 94 95 0 95 82 0 84 85 0 85 88 0 88 89 0
		 89 84 0 84 87 0 87 86 0 86 85 0 87 91 0 91 90 0 90 86 0 88 90 0 91 89 0 92 95 0 94 93 0
		 82 87 0 84 81 0;
	setAttr ".ed[166:311]" 91 95 0 92 89 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0
		 101 112 0 112 113 0 113 100 0 100 103 0 103 102 0 102 101 0 103 114 0 114 115 0 115 102 0
		 104 105 0 105 108 0 108 109 0 109 104 0 104 107 0 107 106 0 106 105 0 107 111 0 111 110 0
		 110 106 0 108 110 0 111 109 0 112 115 0 114 113 0 102 107 0 104 101 0 111 115 0 112 109 0
		 116 117 0 117 128 0 128 129 0 129 116 0 116 119 0 119 118 0 118 117 0 119 130 0 130 131 0
		 131 118 0 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0 123 127 0
		 127 126 0 126 122 0 124 126 0 127 125 0 128 131 0 130 129 0 118 123 0 120 117 0 127 131 0
		 128 125 0 132 133 0 133 144 0 144 145 0 145 132 0 132 135 0 135 134 0 134 133 0 135 146 0
		 146 147 0 147 134 0 136 137 0 137 140 0 140 141 0 141 136 0 136 139 0 139 138 0 138 137 0
		 139 143 0 143 142 0 142 138 0 140 142 0 143 141 0 144 147 0 146 145 0 134 139 0 136 133 0
		 143 147 0 144 141 0 148 149 0 149 160 0 160 161 0 161 148 0 148 151 0 151 150 0 150 149 0
		 151 162 0 162 163 0 163 150 0 152 153 0 153 156 0 156 157 0 157 152 0 152 155 0 155 154 0
		 154 153 0 155 159 0 159 158 0 158 154 0 156 158 0 159 157 0 160 163 0 162 161 0 150 155 0
		 152 149 0 159 163 0 160 157 0 164 165 0 165 176 0 176 177 0 177 164 0 164 167 0 167 166 0
		 166 165 0 167 178 0 178 179 0 179 166 0 168 169 0 169 172 0 172 173 0 173 168 0 168 171 0
		 171 170 0 170 169 0 171 175 0 175 174 0 174 170 0 172 174 0 175 173 0 176 179 0 178 177 0
		 166 171 0 168 165 0 175 179 0 176 173 0;
	setAttr -s 155 -ch 620 ".fc[0:154]" -type "polyFaces" 
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
		mu 0 4 2 1 8 11
		f 4 28 29 30 31
		mu 0 4 16 17 18 19
		f 4 -29 32 33 34
		mu 0 4 17 16 20 21
		f 4 -34 35 36 37
		mu 0 4 21 20 22 23
		f 4 38 39 40 41
		mu 0 4 24 25 26 27
		f 4 -39 42 43 44
		mu 0 4 25 24 28 29
		f 4 -44 45 46 47
		mu 0 4 29 28 30 31
		f 4 -41 48 -47 49
		mu 0 4 27 26 31 30
		f 4 -31 50 -37 51
		mu 0 4 19 18 23 22
		f 4 -35 52 -43 53
		mu 0 4 17 21 28 24
		f 4 -45 -48 -49 -40
		mu 0 4 25 29 31 26
		f 4 -50 54 -51 55
		mu 0 4 27 30 23 18
		f 4 -52 -36 -33 -32
		mu 0 4 19 22 20 16
		f 4 -38 -55 -46 -53
		mu 0 4 21 23 30 28
		f 4 -30 -54 -42 -56
		mu 0 4 18 17 24 27
		f 4 56 57 58 59
		mu 0 4 32 33 34 35
		f 4 -57 60 61 62
		mu 0 4 33 32 36 37
		f 4 -62 63 64 65
		mu 0 4 37 36 38 39
		f 4 66 67 68 69
		mu 0 4 40 41 42 43
		f 4 -67 70 71 72
		mu 0 4 41 40 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -69 76 -75 77
		mu 0 4 43 42 47 46
		f 4 -59 78 -65 79
		mu 0 4 35 34 39 38
		f 4 -63 80 -71 81
		mu 0 4 33 37 44 40
		f 4 -73 -76 -77 -68
		mu 0 4 41 45 47 42
		f 4 -78 82 -79 83
		mu 0 4 43 46 39 34
		f 4 -80 -64 -61 -60
		mu 0 4 35 38 36 32
		f 4 -66 -83 -74 -81
		mu 0 4 37 39 46 44
		f 4 -58 -82 -70 -84
		mu 0 4 34 33 40 43
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 53
		f 4 -90 91 92 93
		mu 0 4 53 52 54 55
		f 4 94 95 96 97
		mu 0 4 56 57 58 59
		f 4 -95 98 99 100
		mu 0 4 57 56 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 -97 104 -103 105
		mu 0 4 59 58 63 62
		f 4 -87 106 -93 107
		mu 0 4 51 50 55 54
		f 4 -91 108 -99 109
		mu 0 4 49 53 60 56
		f 4 -101 -104 -105 -96
		mu 0 4 57 61 63 58
		f 4 -106 110 -107 111
		mu 0 4 59 62 55 50
		f 4 -108 -92 -89 -88
		mu 0 4 51 54 52 48
		f 4 -94 -111 -102 -109
		mu 0 4 53 55 62 60
		f 4 -86 -110 -98 -112
		mu 0 4 50 49 56 59
		f 4 112 113 114 115
		mu 0 4 64 65 66 67
		f 4 -113 116 117 118
		mu 0 4 65 64 68 69
		f 4 -118 119 120 121
		mu 0 4 69 68 70 71
		f 4 122 123 124 125
		mu 0 4 72 73 74 75
		f 4 -123 126 127 128
		mu 0 4 73 72 76 77
		f 4 -128 129 130 131
		mu 0 4 77 76 78 79
		f 4 -125 132 -131 133
		mu 0 4 75 74 79 78
		f 4 -115 134 -121 135
		mu 0 4 67 66 71 70
		f 4 -119 136 -127 137
		mu 0 4 65 69 76 72
		f 4 -129 -132 -133 -124
		mu 0 4 73 77 79 74
		f 4 -134 138 -135 139
		mu 0 4 75 78 71 66
		f 4 -136 -120 -117 -116
		mu 0 4 67 70 68 64
		f 4 -122 -139 -130 -137
		mu 0 4 69 71 78 76
		f 4 -114 -138 -126 -140
		mu 0 4 66 65 72 75
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 -141 144 145 146
		mu 0 4 81 80 84 85
		f 4 -146 147 148 149
		mu 0 4 85 84 86 87
		f 4 150 151 152 153
		mu 0 4 88 89 90 91
		f 4 -151 154 155 156
		mu 0 4 89 88 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -153 160 -159 161
		mu 0 4 91 90 95 94
		f 4 -143 162 -149 163
		mu 0 4 83 82 87 86
		f 4 -147 164 -155 165
		mu 0 4 81 85 92 88
		f 4 -157 -160 -161 -152
		mu 0 4 89 93 95 90
		f 4 -162 166 -163 167
		mu 0 4 91 94 87 82
		f 4 -164 -148 -145 -144
		mu 0 4 83 86 84 80
		f 4 -150 -167 -158 -165
		mu 0 4 85 87 94 92
		f 4 -142 -166 -154 -168
		mu 0 4 82 81 88 91
		f 4 168 171 -170 -171
		mu 0 4 96 97 98 99
		f 4 172 173 174 175
		mu 0 4 100 101 102 103
		f 4 -173 176 177 178
		mu 0 4 101 100 104 105
		f 4 -178 179 180 181
		mu 0 4 105 104 106 107
		f 4 182 183 184 185
		mu 0 4 108 109 110 111
		f 4 -183 186 187 188
		mu 0 4 109 108 112 113
		f 4 -188 189 190 191
		mu 0 4 113 112 114 115
		f 4 -185 192 -191 193
		mu 0 4 111 110 115 114
		f 4 -175 194 -181 195
		mu 0 4 103 102 107 106
		f 4 -179 196 -187 197
		mu 0 4 101 105 112 108
		f 4 -189 -192 -193 -184
		mu 0 4 109 113 115 110
		f 4 -194 198 -195 199
		mu 0 4 111 114 107 102
		f 4 -196 -180 -177 -176
		mu 0 4 103 106 104 100
		f 4 -182 -199 -190 -197
		mu 0 4 105 107 114 112
		f 4 -174 -198 -186 -200
		mu 0 4 102 101 108 111
		f 4 200 201 202 203
		mu 0 4 116 117 118 119
		f 4 -201 204 205 206
		mu 0 4 117 116 120 121
		f 4 -206 207 208 209
		mu 0 4 121 120 122 123
		f 4 210 211 212 213
		mu 0 4 124 125 126 127
		f 4 -211 214 215 216
		mu 0 4 125 124 128 129
		f 4 -216 217 218 219
		mu 0 4 129 128 130 131
		f 4 -213 220 -219 221
		mu 0 4 127 126 131 130
		f 4 -203 222 -209 223
		mu 0 4 119 118 123 122
		f 4 -207 224 -215 225
		mu 0 4 117 121 128 124
		f 4 -217 -220 -221 -212
		mu 0 4 125 129 131 126
		f 4 -222 226 -223 227
		mu 0 4 127 130 123 118
		f 4 -224 -208 -205 -204
		mu 0 4 119 122 120 116
		f 4 -210 -227 -218 -225
		mu 0 4 121 123 130 128
		f 4 -202 -226 -214 -228
		mu 0 4 118 117 124 127
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 137
		f 4 -234 235 236 237
		mu 0 4 137 136 138 139
		f 4 238 239 240 241
		mu 0 4 140 141 142 143
		f 4 -239 242 243 244
		mu 0 4 141 140 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 -241 248 -247 249
		mu 0 4 143 142 147 146
		f 4 -231 250 -237 251
		mu 0 4 135 134 139 138
		f 4 -235 252 -243 253
		mu 0 4 133 137 144 140
		f 4 -245 -248 -249 -240
		mu 0 4 141 145 147 142
		f 4 -250 254 -251 255
		mu 0 4 143 146 139 134
		f 4 -252 -236 -233 -232
		mu 0 4 135 138 136 132
		f 4 -238 -255 -246 -253
		mu 0 4 137 139 146 144
		f 4 -230 -254 -242 -256
		mu 0 4 134 133 140 143
		f 4 256 257 258 259
		mu 0 4 148 149 150 151
		f 4 -257 260 261 262
		mu 0 4 149 148 152 153
		f 4 -262 263 264 265
		mu 0 4 153 152 154 155
		f 4 266 267 268 269
		mu 0 4 156 157 158 159
		f 4 -267 270 271 272
		mu 0 4 157 156 160 161
		f 4 -272 273 274 275
		mu 0 4 161 160 162 163
		f 4 -269 276 -275 277
		mu 0 4 159 158 163 162
		f 4 -259 278 -265 279
		mu 0 4 151 150 155 154
		f 4 -263 280 -271 281
		mu 0 4 149 153 160 156
		f 4 -273 -276 -277 -268
		mu 0 4 157 161 163 158
		f 4 -278 282 -279 283
		mu 0 4 159 162 155 150
		f 4 -280 -264 -261 -260
		mu 0 4 151 154 152 148
		f 4 -266 -283 -274 -281
		mu 0 4 153 155 162 160
		f 4 -258 -282 -270 -284
		mu 0 4 150 149 156 159
		f 4 284 285 286 287
		mu 0 4 164 165 166 167
		f 4 -285 288 289 290
		mu 0 4 165 164 168 169
		f 4 -290 291 292 293
		mu 0 4 169 168 170 171
		f 4 294 295 296 297
		mu 0 4 172 173 174 175
		f 4 -295 298 299 300
		mu 0 4 173 172 176 177
		f 4 -300 301 302 303
		mu 0 4 177 176 178 179
		f 4 -297 304 -303 305
		mu 0 4 175 174 179 178
		f 4 -287 306 -293 307
		mu 0 4 167 166 171 170
		f 4 -291 308 -299 309
		mu 0 4 165 169 176 172
		f 4 -301 -304 -305 -296
		mu 0 4 173 177 179 174
		f 4 -306 310 -307 311
		mu 0 4 175 178 171 166
		f 4 -308 -292 -289 -288
		mu 0 4 167 170 168 164
		f 4 -294 -311 -302 -309
		mu 0 4 169 171 178 176
		f 4 -286 -310 -298 -312
		mu 0 4 166 165 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface622";
	rename -uid "00089340-4E60-A37D-10AF-EB91CCB11281";
	setAttr ".t" -type "double3" -3.169889419900684 -1.8776090887824992 29.418694405949761 ;
	setAttr ".r" -type "double3" 28.520326168999379 -15.25023889686457 -2.5892248425254847 ;
	setAttr ".s" -type "double3" 1 1 1.1115179005533724 ;
	setAttr ".rp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
	setAttr ".sp" -type "double3" -0.091440884566104663 -45.635575070571434 25.12201319542428 ;
createNode mesh -n "polySurface622Shape" -p "polySurface622";
	rename -uid "A1206396-40C3-4A7A-4F11-ED8AFBD5E155";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:154]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.749062180519104 0.30860379338264465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.48514426 0.36014426
		 0.51485574 0.36014426 0.51485574 0.38985574 0.48514426 0.38985574 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731 0.75376755 0.2971257
		 0.75432467 0.29729384 0.74256074 0.2970745 0.7432875 0.29693016 0.75549364 0.31191948
		 0.75611627 0.31278664 0.74531329 0.311735 0.74470478 0.3125802 0.75383663 0.30438575
		 0.75320399 0.30526319 0.74265784 0.30506957 0.74200809 0.30416819 0.75565237 0.31974769
		 0.75495678 0.31991374 0.74418008 0.31954306 0.74471408 0.319731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0073820613 -0.012928299 -0.021403912 ;
	setAttr ".pt[150]" -type "float3" -0.017805189 -0.031182427 -0.051625196 ;
	setAttr ".pt[151]" -type "float3" -0.017805189 -0.031182427 -0.051625196 ;
	setAttr ".pt[154]" -type "float3" -0.0073820613 -0.012928299 -0.021403912 ;
	setAttr ".pt[155]" -type "float3" -0.0073820613 -0.012928299 -0.021403912 ;
	setAttr ".pt[158]" -type "float3" -0.015463561 -0.078645729 -0.029074326 ;
	setAttr ".pt[159]" -type "float3" -0.015463561 -0.078645729 -0.029074326 ;
	setAttr ".pt[162]" -type "float3" 0.0023416341 -0.047463313 0.02255087 ;
	setAttr ".pt[163]" -type "float3" 0.0023416341 -0.047463313 0.02255087 ;
	setAttr ".pt[166]" -type "float3" -0.0073820613 -0.012928299 -0.021403912 ;
	setAttr ".pt[167]" -type "float3" -0.0073820613 -0.012928299 -0.021403912 ;
	setAttr ".pt[172]" -type "float3" -0.0073820613 -0.012928299 -0.021403912 ;
	setAttr ".pt[173]" -type "float3" -0.0073820618 -0.012928299 -0.021403911 ;
	setAttr ".pt[176]" -type "float3" -0.017805189 -0.031182427 -0.051625196 ;
	setAttr ".pt[177]" -type "float3" -0.017805189 -0.031182427 -0.051625196 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.29733348 -45.85356522 24.17340469 -0.31872773 -45.8254776 24.19899368
		 0.61336327 -45.8254776 24.2020359 0.59213662 -45.85356522 24.17630768 -0.31872773 -45.4456749 24.19899368
		 -0.29733348 -45.41758728 24.17340469 0.59213662 -45.41758728 24.17630768 0.61336327 -45.4456749 24.2020359
		 -0.29595208 -45.41758728 23.75018883 -0.3171792 -45.4456749 23.72445869 0.59351778 -45.41758728 23.7530899
		 0.61491203 -45.4456749 23.72750092 -0.3171792 -45.8254776 23.72445869 -0.29595208 -45.85356522 23.75018883
		 0.59351778 -45.85356522 23.7530899 0.61491203 -45.8254776 23.72750092 1.51512051 -45.85356522 26.032617569
		 1.54066944 -45.8254776 26.05406189 1.54550159 -45.8254776 25.12197876 1.51973116 -45.85356522 25.14315605
		 1.54066944 -45.4456749 26.05406189 1.51512051 -45.41758728 26.032617569 1.51973116 -45.41758728 25.14315605
		 1.54550159 -45.4456749 25.12197876 1.091908574 -45.41758728 26.030424118 1.066138148 -45.4456749 26.05160141
		 1.096518755 -45.41758728 25.14096069 1.070969224 -45.4456749 25.11951828 1.066138148 -45.8254776 26.05160141
		 1.091908574 -45.85356522 26.030424118 1.096518755 -45.85356522 25.14096069 1.070969224 -45.8254776 25.11951828
		 0.63467622 -45.85356522 24.17340469 0.61328197 -45.8254776 24.19899368 1.54537296 -45.8254776 24.2020359
		 1.52414632 -45.85356522 24.17630768 0.61328197 -45.4456749 24.19899368 0.63467622 -45.41758728 24.17340469
		 1.52414632 -45.41758728 24.17630768 1.54537296 -45.4456749 24.2020359 0.63605762 -45.41758728 23.75018883
		 0.61483049 -45.4456749 23.72445869 1.52552748 -45.41758728 23.7530899 1.54692173 -45.4456749 23.72750092
		 0.61483049 -45.8254776 23.72445869 0.63605762 -45.85356522 23.75018883 1.52552748 -45.85356522 23.7530899
		 1.54692173 -45.8254776 23.72750092 0.63467622 -45.85356522 26.5064888 0.61328197 -45.8254776 26.53207779
		 1.54537296 -45.8254776 26.53512001 1.52414632 -45.85356522 26.50939178 0.61328197 -45.4456749 26.53207779
		 0.63467622 -45.41758728 26.5064888 1.52414632 -45.41758728 26.50939178 1.54537296 -45.4456749 26.53512001
		 0.63605762 -45.41758728 26.083272934 0.61483049 -45.4456749 26.057542801 1.52552748 -45.41758728 26.086174011
		 1.54692173 -45.4456749 26.060585022 0.61483049 -45.8254776 26.057542801 0.63605762 -45.85356522 26.083272934
		 1.52552748 -45.85356522 26.086174011 1.54692173 -45.8254776 26.060585022 1.51512051 -45.85356522 25.096628189
		 1.54066944 -45.8254776 25.11807251 1.54550159 -45.8254776 24.18598938 1.51973116 -45.85356522 24.20716667
		 1.54066944 -45.4456749 25.11807251 1.51512051 -45.41758728 25.096628189 1.51973116 -45.41758728 24.20716667
		 1.54550159 -45.4456749 24.18598938 1.091908574 -45.41758728 25.094434738 1.066138148 -45.4456749 25.11561203
		 1.096518755 -45.41758728 24.20497131 1.070969224 -45.4456749 24.1835289 1.066138148 -45.8254776 25.11561203
		 1.091908574 -45.85356522 25.094434738 1.096518755 -45.85356522 24.20497131 1.070969224 -45.8254776 24.1835289
		 -1.28082061 -45.85356522 26.51077652 -1.25527167 -45.8254776 26.53222084 -1.25043964 -45.8254776 25.60013771
		 -1.27621007 -45.85356522 25.621315 -1.25527167 -45.4456749 26.53222084 -1.28082061 -45.41758728 26.51077652
		 -1.27621007 -45.41758728 25.621315 -1.25043964 -45.4456749 25.60013771 -1.70403266 -45.41758728 26.50858307
		 -1.72980309 -45.4456749 26.52976036 -1.69942248 -45.41758728 25.61912155 -1.72497201 -45.4456749 25.59767723
		 -1.72980309 -45.8254776 26.52976036 -1.70403266 -45.85356522 26.50858307 -1.69942248 -45.85356522 25.61912155
		 -1.72497201 -45.8254776 25.59767723 -1.26738513 -45.44807053 26.086393356 1.096017003 -45.44807053 26.086393356
		 -1.26738513 -45.44807053 24.18631554 1.096017003 -45.44807053 24.18631554 -1.28082061 -45.85356522 25.56446648
		 -1.25527167 -45.8254776 25.5859108 -1.25043964 -45.8254776 24.65382767 -1.27621007 -45.85356522 24.67500496
		 -1.25527167 -45.4456749 25.5859108 -1.28082061 -45.41758728 25.56446648 -1.27621007 -45.41758728 24.67500496
		 -1.25043964 -45.4456749 24.65382767 -1.70403266 -45.41758728 25.56227303 -1.72980309 -45.4456749 25.58345032
		 -1.69942248 -45.41758728 24.6728096 -1.72497201 -45.4456749 24.65136719 -1.72980309 -45.8254776 25.58345032
		 -1.70403266 -45.85356522 25.56227303 -1.69942248 -45.85356522 24.6728096 -1.72497201 -45.8254776 24.65136719
		 -0.29733348 -45.85356522 26.5064888 -0.31872773 -45.8254776 26.53207779 0.61336327 -45.8254776 26.53512001
		 0.59213662 -45.85356522 26.50939178 -0.31872773 -45.4456749 26.53207779 -0.29733348 -45.41758728 26.5064888
		 0.59213662 -45.41758728 26.50939178 0.61336327 -45.4456749 26.53512001 -0.29595208 -45.41758728 26.083272934
		 -0.3171792 -45.4456749 26.057542801 0.59351778 -45.41758728 26.086174011 0.61491203 -45.4456749 26.060585022
		 -0.3171792 -45.8254776 26.057542801 -0.29595208 -45.85356522 26.083272934 0.59351778 -45.85356522 26.086174011
		 0.61491203 -45.8254776 26.060585022 -1.22893977 -45.85356522 26.5064888 -1.25033402 -45.8254776 26.53207779
		 -0.31824303 -45.8254776 26.53512001 -0.33946967 -45.85356522 26.50939178 -1.25033402 -45.4456749 26.53207779
		 -1.22893977 -45.41758728 26.5064888 -0.33946967 -45.41758728 26.50939178 -0.31824303 -45.4456749 26.53512001
		 -1.22755837 -45.41758728 26.083272934 -1.2487855 -45.4456749 26.057542801 -0.33808851 -45.41758728 26.086174011
		 -0.31669426 -45.4456749 26.060585022 -1.2487855 -45.8254776 26.057542801 -1.22755837 -45.85356522 26.083272934
		 -0.33808851 -45.85356522 26.086174011 -0.31669426 -45.8254776 26.060585022 -1.28082061 -45.85356522 24.62200546
		 -1.25527167 -45.8254776 24.64344978 -1.25043964 -45.8254776 23.71136665 -1.27621007 -45.85356522 23.73254395
		 -1.25527167 -45.4456749 24.64344978 -1.28082061 -45.41758728 24.62200546 -1.27621007 -45.41758728 23.73254395
		 -1.25043964 -45.4456749 23.71136665 -1.70403266 -45.41758728 24.61981201 -1.72980309 -45.4456749 24.6409893
		 -1.69942248 -45.41758728 23.73035049 -1.72497201 -45.4456749 23.70890617 -1.72980309 -45.8254776 24.6409893
		 -1.70403266 -45.85356522 24.61981201 -1.69942248 -45.85356522 23.73035049 -1.72497201 -45.8254776 23.70890617
		 -1.22893977 -45.85356522 24.17340469 -1.25033402 -45.8254776 24.19899368;
	setAttr ".vt[166:179]" -0.31824303 -45.8254776 24.2020359 -0.33946967 -45.85356522 24.17630768
		 -1.25033402 -45.4456749 24.19899368 -1.22893977 -45.41758728 24.17340469 -0.33946967 -45.41758728 24.17630768
		 -0.31824303 -45.4456749 24.2020359 -1.22755837 -45.41758728 23.75018883 -1.2487855 -45.4456749 23.72445869
		 -0.33808851 -45.41758728 23.7530899 -0.31669426 -45.4456749 23.72750092 -1.2487855 -45.8254776 23.72445869
		 -1.22755837 -45.85356522 23.75018883 -0.33808851 -45.85356522 23.7530899 -0.31669426 -45.8254776 23.72750092;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 28 0 28 29 0 29 16 0
		 16 19 0 19 18 0 18 17 0 19 30 0 30 31 0 31 18 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0
		 23 22 0 22 21 0 23 27 0 27 26 0 26 22 0 24 26 0 27 25 0 28 31 0 30 29 0 18 23 0 20 17 0
		 27 31 0 28 25 0 32 33 0 33 44 0 44 45 0 45 32 0 32 35 0 35 34 0 34 33 0 35 46 0 46 47 0
		 47 34 0 36 37 0 37 40 0 40 41 0 41 36 0 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0
		 40 42 0 43 41 0 44 47 0 46 45 0 34 39 0 36 33 0 43 47 0 44 41 0 48 49 0 49 60 0 60 61 0
		 61 48 0 48 51 0 51 50 0 50 49 0 51 62 0 62 63 0 63 50 0 52 53 0 53 56 0 56 57 0 57 52 0
		 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 60 63 0 62 61 0 50 55 0
		 52 49 0 59 63 0 60 57 0 64 65 0 65 76 0 76 77 0 77 64 0 64 67 0 67 66 0 66 65 0 67 78 0
		 78 79 0 79 66 0 68 69 0 69 72 0 72 73 0 73 68 0 68 71 0 71 70 0 70 69 0 71 75 0 75 74 0
		 74 70 0 72 74 0 75 73 0 76 79 0 78 77 0 66 71 0 68 65 0 75 79 0 76 73 0 80 81 0 81 92 0
		 92 93 0 93 80 0 80 83 0 83 82 0 82 81 0 83 94 0 94 95 0 95 82 0 84 85 0 85 88 0 88 89 0
		 89 84 0 84 87 0 87 86 0 86 85 0 87 91 0 91 90 0 90 86 0 88 90 0 91 89 0 92 95 0 94 93 0
		 82 87 0 84 81 0;
	setAttr ".ed[166:311]" 91 95 0 92 89 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0
		 101 112 0 112 113 0 113 100 0 100 103 0 103 102 0 102 101 0 103 114 0 114 115 0 115 102 0
		 104 105 0 105 108 0 108 109 0 109 104 0 104 107 0 107 106 0 106 105 0 107 111 0 111 110 0
		 110 106 0 108 110 0 111 109 0 112 115 0 114 113 0 102 107 0 104 101 0 111 115 0 112 109 0
		 116 117 0 117 128 0 128 129 0 129 116 0 116 119 0 119 118 0 118 117 0 119 130 0 130 131 0
		 131 118 0 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0 123 127 0
		 127 126 0 126 122 0 124 126 0 127 125 0 128 131 0 130 129 0 118 123 0 120 117 0 127 131 0
		 128 125 0 132 133 0 133 144 0 144 145 0 145 132 0 132 135 0 135 134 0 134 133 0 135 146 0
		 146 147 0 147 134 0 136 137 0 137 140 0 140 141 0 141 136 0 136 139 0 139 138 0 138 137 0
		 139 143 0 143 142 0 142 138 0 140 142 0 143 141 0 144 147 0 146 145 0 134 139 0 136 133 0
		 143 147 0 144 141 0 148 149 0 149 160 0 160 161 0 161 148 0 148 151 0 151 150 0 150 149 0
		 151 162 0 162 163 0 163 150 0 152 153 0 153 156 0 156 157 0 157 152 0 152 155 0 155 154 0
		 154 153 0 155 159 0 159 158 0 158 154 0 156 158 0 159 157 0 160 163 0 162 161 0 150 155 0
		 152 149 0 159 163 0 160 157 0 164 165 0 165 176 0 176 177 0 177 164 0 164 167 0 167 166 0
		 166 165 0 167 178 0 178 179 0 179 166 0 168 169 0 169 172 0 172 173 0 173 168 0 168 171 0
		 171 170 0 170 169 0 171 175 0 175 174 0 174 170 0 172 174 0 175 173 0 176 179 0 178 177 0
		 166 171 0 168 165 0 175 179 0 176 173 0;
	setAttr -s 155 -ch 620 ".fc[0:154]" -type "polyFaces" 
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
		mu 0 4 2 1 8 11
		f 4 28 29 30 31
		mu 0 4 16 17 18 19
		f 4 -29 32 33 34
		mu 0 4 17 16 20 21
		f 4 -34 35 36 37
		mu 0 4 21 20 22 23
		f 4 38 39 40 41
		mu 0 4 24 25 26 27
		f 4 -39 42 43 44
		mu 0 4 25 24 28 29
		f 4 -44 45 46 47
		mu 0 4 29 28 30 31
		f 4 -41 48 -47 49
		mu 0 4 27 26 31 30
		f 4 -31 50 -37 51
		mu 0 4 19 18 23 22
		f 4 -35 52 -43 53
		mu 0 4 17 21 28 24
		f 4 -45 -48 -49 -40
		mu 0 4 25 29 31 26
		f 4 -50 54 -51 55
		mu 0 4 27 30 23 18
		f 4 -52 -36 -33 -32
		mu 0 4 19 22 20 16
		f 4 -38 -55 -46 -53
		mu 0 4 21 23 30 28
		f 4 -30 -54 -42 -56
		mu 0 4 18 17 24 27
		f 4 56 57 58 59
		mu 0 4 32 33 34 35
		f 4 -57 60 61 62
		mu 0 4 33 32 36 37
		f 4 -62 63 64 65
		mu 0 4 37 36 38 39
		f 4 66 67 68 69
		mu 0 4 40 41 42 43
		f 4 -67 70 71 72
		mu 0 4 41 40 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -69 76 -75 77
		mu 0 4 43 42 47 46
		f 4 -59 78 -65 79
		mu 0 4 35 34 39 38
		f 4 -63 80 -71 81
		mu 0 4 33 37 44 40
		f 4 -73 -76 -77 -68
		mu 0 4 41 45 47 42
		f 4 -78 82 -79 83
		mu 0 4 43 46 39 34
		f 4 -80 -64 -61 -60
		mu 0 4 35 38 36 32
		f 4 -66 -83 -74 -81
		mu 0 4 37 39 46 44
		f 4 -58 -82 -70 -84
		mu 0 4 34 33 40 43
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 53
		f 4 -90 91 92 93
		mu 0 4 53 52 54 55
		f 4 94 95 96 97
		mu 0 4 56 57 58 59
		f 4 -95 98 99 100
		mu 0 4 57 56 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 -97 104 -103 105
		mu 0 4 59 58 63 62
		f 4 -87 106 -93 107
		mu 0 4 51 50 55 54
		f 4 -91 108 -99 109
		mu 0 4 49 53 60 56
		f 4 -101 -104 -105 -96
		mu 0 4 57 61 63 58
		f 4 -106 110 -107 111
		mu 0 4 59 62 55 50
		f 4 -108 -92 -89 -88
		mu 0 4 51 54 52 48
		f 4 -94 -111 -102 -109
		mu 0 4 53 55 62 60
		f 4 -86 -110 -98 -112
		mu 0 4 50 49 56 59
		f 4 112 113 114 115
		mu 0 4 64 65 66 67
		f 4 -113 116 117 118
		mu 0 4 65 64 68 69
		f 4 -118 119 120 121
		mu 0 4 69 68 70 71
		f 4 122 123 124 125
		mu 0 4 72 73 74 75
		f 4 -123 126 127 128
		mu 0 4 73 72 76 77
		f 4 -128 129 130 131
		mu 0 4 77 76 78 79
		f 4 -125 132 -131 133
		mu 0 4 75 74 79 78
		f 4 -115 134 -121 135
		mu 0 4 67 66 71 70
		f 4 -119 136 -127 137
		mu 0 4 65 69 76 72
		f 4 -129 -132 -133 -124
		mu 0 4 73 77 79 74
		f 4 -134 138 -135 139
		mu 0 4 75 78 71 66
		f 4 -136 -120 -117 -116
		mu 0 4 67 70 68 64
		f 4 -122 -139 -130 -137
		mu 0 4 69 71 78 76
		f 4 -114 -138 -126 -140
		mu 0 4 66 65 72 75
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 -141 144 145 146
		mu 0 4 81 80 84 85
		f 4 -146 147 148 149
		mu 0 4 85 84 86 87
		f 4 150 151 152 153
		mu 0 4 88 89 90 91
		f 4 -151 154 155 156
		mu 0 4 89 88 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -153 160 -159 161
		mu 0 4 91 90 95 94
		f 4 -143 162 -149 163
		mu 0 4 83 82 87 86
		f 4 -147 164 -155 165
		mu 0 4 81 85 92 88
		f 4 -157 -160 -161 -152
		mu 0 4 89 93 95 90
		f 4 -162 166 -163 167
		mu 0 4 91 94 87 82
		f 4 -164 -148 -145 -144
		mu 0 4 83 86 84 80
		f 4 -150 -167 -158 -165
		mu 0 4 85 87 94 92
		f 4 -142 -166 -154 -168
		mu 0 4 82 81 88 91
		f 4 168 171 -170 -171
		mu 0 4 96 97 98 99
		f 4 172 173 174 175
		mu 0 4 100 101 102 103
		f 4 -173 176 177 178
		mu 0 4 101 100 104 105
		f 4 -178 179 180 181
		mu 0 4 105 104 106 107
		f 4 182 183 184 185
		mu 0 4 108 109 110 111
		f 4 -183 186 187 188
		mu 0 4 109 108 112 113
		f 4 -188 189 190 191
		mu 0 4 113 112 114 115
		f 4 -185 192 -191 193
		mu 0 4 111 110 115 114
		f 4 -175 194 -181 195
		mu 0 4 103 102 107 106
		f 4 -179 196 -187 197
		mu 0 4 101 105 112 108
		f 4 -189 -192 -193 -184
		mu 0 4 109 113 115 110
		f 4 -194 198 -195 199
		mu 0 4 111 114 107 102
		f 4 -196 -180 -177 -176
		mu 0 4 103 106 104 100
		f 4 -182 -199 -190 -197
		mu 0 4 105 107 114 112
		f 4 -174 -198 -186 -200
		mu 0 4 102 101 108 111
		f 4 200 201 202 203
		mu 0 4 116 117 118 119
		f 4 -201 204 205 206
		mu 0 4 117 116 120 121
		f 4 -206 207 208 209
		mu 0 4 121 120 122 123
		f 4 210 211 212 213
		mu 0 4 124 125 126 127
		f 4 -211 214 215 216
		mu 0 4 125 124 128 129
		f 4 -216 217 218 219
		mu 0 4 129 128 130 131
		f 4 -213 220 -219 221
		mu 0 4 127 126 131 130
		f 4 -203 222 -209 223
		mu 0 4 119 118 123 122
		f 4 -207 224 -215 225
		mu 0 4 117 121 128 124
		f 4 -217 -220 -221 -212
		mu 0 4 125 129 131 126
		f 4 -222 226 -223 227
		mu 0 4 127 130 123 118
		f 4 -224 -208 -205 -204
		mu 0 4 119 122 120 116
		f 4 -210 -227 -218 -225
		mu 0 4 121 123 130 128
		f 4 -202 -226 -214 -228
		mu 0 4 118 117 124 127
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 137
		f 4 -234 235 236 237
		mu 0 4 137 136 138 139
		f 4 238 239 240 241
		mu 0 4 140 141 142 143
		f 4 -239 242 243 244
		mu 0 4 141 140 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 -241 248 -247 249
		mu 0 4 143 142 147 146
		f 4 -231 250 -237 251
		mu 0 4 135 134 139 138
		f 4 -235 252 -243 253
		mu 0 4 133 137 144 140
		f 4 -245 -248 -249 -240
		mu 0 4 141 145 147 142
		f 4 -250 254 -251 255
		mu 0 4 143 146 139 134
		f 4 -252 -236 -233 -232
		mu 0 4 135 138 136 132
		f 4 -238 -255 -246 -253
		mu 0 4 137 139 146 144
		f 4 -230 -254 -242 -256
		mu 0 4 134 133 140 143
		f 4 256 257 258 259
		mu 0 4 148 149 150 151
		f 4 -257 260 261 262
		mu 0 4 149 148 152 153
		f 4 -262 263 264 265
		mu 0 4 153 152 154 155
		f 4 266 267 268 269
		mu 0 4 156 157 158 159
		f 4 -267 270 271 272
		mu 0 4 157 156 160 161
		f 4 -272 273 274 275
		mu 0 4 161 160 162 163
		f 4 -269 276 -275 277
		mu 0 4 159 158 163 162
		f 4 -259 278 -265 279
		mu 0 4 151 150 155 154
		f 4 -263 280 -271 281
		mu 0 4 149 153 160 156
		f 4 -273 -276 -277 -268
		mu 0 4 157 161 163 158
		f 4 -278 282 -279 283
		mu 0 4 159 162 155 150
		f 4 -280 -264 -261 -260
		mu 0 4 151 154 152 148
		f 4 -266 -283 -274 -281
		mu 0 4 153 155 162 160
		f 4 -258 -282 -270 -284
		mu 0 4 150 149 156 159
		f 4 284 285 286 287
		mu 0 4 164 165 166 167
		f 4 -285 288 289 290
		mu 0 4 165 164 168 169
		f 4 -290 291 292 293
		mu 0 4 169 168 170 171
		f 4 294 295 296 297
		mu 0 4 172 173 174 175
		f 4 -295 298 299 300
		mu 0 4 173 172 176 177
		f 4 -300 301 302 303
		mu 0 4 177 176 178 179
		f 4 -297 304 -303 305
		mu 0 4 175 174 179 178
		f 4 -287 306 -293 307
		mu 0 4 167 166 171 170
		f 4 -291 308 -299 309
		mu 0 4 165 169 176 172
		f 4 -301 -304 -305 -296
		mu 0 4 173 177 179 174
		f 4 -306 310 -307 311
		mu 0 4 175 178 171 166
		f 4 -308 -292 -289 -288
		mu 0 4 167 170 168 164
		f 4 -294 -311 -302 -309
		mu 0 4 169 171 178 176
		f 4 -286 -310 -298 -312
		mu 0 4 166 165 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube170";
	rename -uid "C009468D-4508-564D-9803-C29DDE44C84B";
	setAttr ".t" -type "double3" 0.74733585808867109 -47.164411204532719 28.529364051278915 ;
	setAttr ".r" -type "double3" 1.4812683539116112 12.276042905329772 8.6464965810246195 ;
	setAttr ".s" -type "double3" 1.2137394372413821 0.91218492466042056 1.2137394372413821 ;
createNode mesh -n "pCubeShape167" -p "pCube170";
	rename -uid "352EE7BC-4443-A293-F8EF-EC932166D4D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38707199692726135 0.55157124996185303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0028987508 -0.1414585 0.0033800947 ;
	setAttr ".pt[3]" -type "float3" -0.059111044 0.009343734 0.27156264 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube171";
	rename -uid "74556DAB-4B99-8440-4F12-618BD6C23D39";
	setAttr ".t" -type "double3" 1.8244951651552943 -46.817946585139417 32.22770356183365 ;
	setAttr ".r" -type "double3" 1.4812683539116112 12.276042905329772 8.6464965810246195 ;
	setAttr ".s" -type "double3" 1.2137394372413821 0.91218492466042056 1.2137394372413821 ;
createNode mesh -n "pCubeShape171" -p "pCube171";
	rename -uid "1616E5CE-4A7C-31BB-52A0-C3A3D9EF3E5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38707199692726135 0.55157124996185303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.33455893 0.52914375
		 0.37858754 0.53412974 0.387072 0.55157125 0.3230767 0.54493093 0.31469044 0.52992827
		 0.3275817 0.52091944 0.33175078 0.44946447 0.37416458 0.45417628 0.33793235 0.44842869
		 0.33078763 0.52067173 0.37473589 0.53195757 0.33710146 0.52765805 0.3289308 0.51426154
		 0.37700683 0.52602214 0.33564726 0.52115083 0.33451411 0.51442575 0.37043568 0.52312571
		 0.33995599 0.51949883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0.044693083 0.40041864 0.001946553 ;
	setAttr ".pt[3]" -type "float3" -0.76267707 0.55959833 0.044417512 ;
	setAttr -s 18 ".vt[0:17]"  -0.76035404 -0.025081635 0.90288734 1.038018227 -0.025085449 0.90288544
		 -1.20076275 0.71050644 1.37801361 1.32384014 0.71051407 1.3780098 -1.20076275 0.71050644 -1.37473106
		 -0.76035309 -0.025081635 -0.89548302 -0.64321995 -0.087753296 -0.77165794 0.90689373 -0.087745667 0.77845192
		 -0.64321995 -0.087760925 0.77845383 -0.75304699 -0.43344879 -0.84458351 0.93955326 -0.43344498 0.84801483
		 -0.75304604 -0.43344116 0.84801674 -0.54723072 -0.5025444 -0.63138962 0.71831131 -0.50253677 0.63415146
		 -0.54723072 -0.50254059 0.63415146 -1.20989645 -5.52246094 -0.7581591 0.26037556 -5.52244186 0.71211106
		 -1.20989645 -5.52244568 0.71211487;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 0 8 0 8 7 0 6 8 0 6 9 0 7 10 0 8 11 0 11 10 0 9 11 0 9 12 0 10 13 0 11 14 0
		 14 13 0 12 14 0 12 15 0 13 16 0 14 17 0 17 16 0 15 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 6 2 4 5
		mu 0 4 5 0 3 4
		f 4 -1 9 10 -9
		mu 0 4 1 0 11 10
		f 4 -7 7 11 -10
		mu 0 4 0 5 9 11
		f 4 -11 14 15 -14
		mu 0 4 10 11 14 13
		f 4 -12 12 16 -15
		mu 0 4 11 9 12 14
		f 4 -16 19 20 -19
		mu 0 4 13 14 17 16
		f 4 -17 17 21 -20
		mu 0 4 14 12 15 17
		f 4 -21 24 25 -24
		mu 0 4 16 17 8 7
		f 4 -22 22 26 -25
		mu 0 4 17 15 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube173";
	rename -uid "757C51F9-4084-5517-C5AE-BAA19D8E1C3B";
	setAttr ".t" -type "double3" 1.8244951651552943 -45.954399709224568 36.06637846057815 ;
	setAttr ".r" -type "double3" 1.4812683539116112 12.276042905329772 8.6464965810246195 ;
	setAttr ".s" -type "double3" 1.2137394372413821 0.91218492466042056 1.2137394372413821 ;
createNode mesh -n "pCubeShape173" -p "pCube173";
	rename -uid "5413F0E3-49F0-5BED-150F-02BA66EC1EF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38707199692726135 0.55157124996185303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.33455893 0.52914375
		 0.37858754 0.53412974 0.387072 0.55157125 0.3230767 0.54493093 0.31469044 0.52992827
		 0.3275817 0.52091944 0.33175078 0.44946447 0.37416458 0.45417628 0.33793235 0.44842869
		 0.33078763 0.52067173 0.37473589 0.53195757 0.33710146 0.52765805 0.3289308 0.51426154
		 0.37700683 0.52602214 0.33564726 0.52115083 0.33451411 0.51442575 0.37043568 0.52312571
		 0.33995599 0.51949883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0.056832094 0.18759328 -0.16110165 ;
	setAttr ".pt[3]" -type "float3" -0.55827385 0.28802601 0.32118428 ;
	setAttr ".pt[4]" -type "float3" -0.063141868 -0.56570679 -0.0027500666 ;
	setAttr -s 18 ".vt[0:17]"  -0.76035404 -0.025081635 0.90288734 1.038018227 -0.025085449 0.90288544
		 -1.20076275 0.71050644 1.37801361 1.32384014 0.71051407 1.3780098 -1.20076275 0.71050644 -1.37473106
		 -0.76035309 -0.025081635 -0.89548302 -0.64321995 -0.087753296 -0.77165794 0.90689373 -0.087745667 0.77845192
		 -0.64321995 -0.087760925 0.77845383 -0.75304699 -0.43344879 -0.84458351 0.93955326 -0.43344498 0.84801483
		 -0.75304604 -0.43344116 0.84801674 -0.54723072 -0.5025444 -0.63138962 0.71831131 -0.50253677 0.63415146
		 -0.54723072 -0.50254059 0.63415146 -1.20989645 -5.52246094 -0.7581591 0.26037556 -5.52244186 0.71211106
		 -1.20989645 -5.52244568 0.71211487;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 0 8 0 8 7 0 6 8 0 6 9 0 7 10 0 8 11 0 11 10 0 9 11 0 9 12 0 10 13 0 11 14 0
		 14 13 0 12 14 0 12 15 0 13 16 0 14 17 0 17 16 0 15 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 6 2 4 5
		mu 0 4 5 0 3 4
		f 4 -1 9 10 -9
		mu 0 4 1 0 11 10
		f 4 -7 7 11 -10
		mu 0 4 0 5 9 11
		f 4 -11 14 15 -14
		mu 0 4 10 11 14 13
		f 4 -12 12 16 -15
		mu 0 4 11 9 12 14
		f 4 -16 19 20 -19
		mu 0 4 13 14 17 16
		f 4 -17 17 21 -20
		mu 0 4 14 12 15 17
		f 4 -21 24 25 -24
		mu 0 4 16 17 8 7
		f 4 -22 22 26 -25
		mu 0 4 17 15 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube174";
	rename -uid "2740291D-45F2-A8AA-DE06-7DA12DD0FFFC";
	setAttr ".t" -type "double3" 1.7209267445092884 -45.954399709224568 40.097670874642937 ;
	setAttr ".r" -type "double3" 1.4477920640799664 1.3481511273981441 8.3655497542823127 ;
	setAttr ".s" -type "double3" 1.2137394372413821 0.91218492466042056 1.2137394372413821 ;
createNode mesh -n "pCubeShape174" -p "pCube174";
	rename -uid "2C89D672-47A8-5B2B-CCA9-2E9B78EF729E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38707199692726135 0.55157124996185303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.33455893 0.52914375
		 0.37858754 0.53412974 0.387072 0.55157125 0.3230767 0.54493093 0.31469044 0.52992827
		 0.3275817 0.52091944 0.33175078 0.44946447 0.37416458 0.45417628 0.33793235 0.44842869
		 0.33078763 0.52067173 0.37473589 0.53195757 0.33710146 0.52765805 0.3289308 0.51426154
		 0.37700683 0.52602214 0.33564726 0.52115083 0.33451411 0.51442575 0.37043568 0.52312571
		 0.33995599 0.51949883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.015643999 0.14155872 -0.0023205262 ;
	setAttr ".pt[3]" -type "float3" -0.18633255 0.33635658 0.264568 ;
	setAttr ".pt[4]" -type "float3" 1.4901161e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr -s 18 ".vt[0:17]"  -0.76035404 -0.025081635 0.90288734 1.038018227 -0.025085449 0.90288544
		 -1.20076275 0.71050644 1.37801361 1.32384014 0.71051407 1.3780098 -1.20076275 0.71050644 -1.37473106
		 -0.76035309 -0.025081635 -0.89548302 -0.64321995 -0.087753296 -0.77165794 0.90689373 -0.087745667 0.77845192
		 -0.64321995 -0.087760925 0.77845383 -0.75304699 -0.43344879 -0.84458351 0.93955326 -0.43344498 0.84801483
		 -0.75304604 -0.43344116 0.84801674 -0.54723072 -0.5025444 -0.63138962 0.71831131 -0.50253677 0.63415146
		 -0.54723072 -0.50254059 0.63415146 -1.20989645 -5.52246094 -0.7581591 0.26037556 -5.52244186 0.71211106
		 -1.20989645 -5.52244568 0.71211487;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 0 8 0 8 7 0 6 8 0 6 9 0 7 10 0 8 11 0 11 10 0 9 11 0 9 12 0 10 13 0 11 14 0
		 14 13 0 12 14 0 12 15 0 13 16 0 14 17 0 17 16 0 15 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 6 2 4 5
		mu 0 4 5 0 3 4
		f 4 -1 9 10 -9
		mu 0 4 1 0 11 10
		f 4 -7 7 11 -10
		mu 0 4 0 5 9 11
		f 4 -11 14 15 -14
		mu 0 4 10 11 14 13
		f 4 -12 12 16 -15
		mu 0 4 11 9 12 14
		f 4 -16 19 20 -19
		mu 0 4 13 14 17 16
		f 4 -17 17 21 -20
		mu 0 4 14 12 15 17
		f 4 -21 24 25 -24
		mu 0 4 16 17 8 7
		f 4 -22 22 26 -25
		mu 0 4 17 15 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube175";
	rename -uid "015A884E-4676-64CB-CCF1-408D0F52AC98";
	setAttr ".t" -type "double3" 0.74733585808867109 -47.164411204532719 24.703662504051813 ;
	setAttr ".r" -type "double3" 1.4812683539116112 12.276042905329772 8.6464965810246195 ;
	setAttr ".s" -type "double3" 1.2137394372413821 0.91218492466042056 1.2137394372413821 ;
createNode mesh -n "pCubeShape175" -p "pCube175";
	rename -uid "0C679AB6-4238-E459-08B6-5383FC2296F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35088121891021729 0.54074975848197937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.33455893 0.52914375
		 0.37858754 0.53412974 0.387072 0.55157125 0.3230767 0.54493093 0.31469044 0.52992827
		 0.3275817 0.52091944 0.33175078 0.44946447 0.37416458 0.45417628 0.33793235 0.44842869
		 0.33078763 0.52067173 0.37473589 0.53195757 0.33710146 0.52765805 0.3289308 0.51426154
		 0.37700683 0.52602214 0.33564726 0.52115083 0.33451411 0.51442575 0.37043568 0.52312571
		 0.33995599 0.51949883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" -0.62807715 0.17898473 -0.15193629 ;
	setAttr ".pt[3]" -type "float3" -0.66191965 0.17898506 0.26005343 ;
	setAttr ".pt[4]" -type "float3" -0.18020593 0.46258754 -0.10688161 ;
	setAttr -s 18 ".vt[0:17]"  -0.76035404 -0.025081635 0.90288734 1.038018227 -0.025085449 0.90288544
		 -1.20076275 0.71050644 1.37801361 1.32384014 0.71051407 1.3780098 -1.20076275 0.71050644 -1.37473106
		 -0.76035309 -0.025081635 -0.89548302 -0.64321995 -0.087753296 -0.77165794 0.90689373 -0.087745667 0.77845192
		 -0.64321995 -0.087760925 0.77845383 -0.75304699 -0.43344879 -0.84458351 0.93955326 -0.43344498 0.84801483
		 -0.75304604 -0.43344116 0.84801674 -0.54723072 -0.5025444 -0.63138962 0.71831131 -0.50253677 0.63415146
		 -0.54723072 -0.50254059 0.63415146 -1.20989645 -5.52246094 -0.7581591 0.26037556 -5.52244186 0.71211106
		 -1.20989645 -5.52244568 0.71211487;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 0 8 0 8 7 0 6 8 0 6 9 0 7 10 0 8 11 0 11 10 0 9 11 0 9 12 0 10 13 0 11 14 0
		 14 13 0 12 14 0 12 15 0 13 16 0 14 17 0 17 16 0 15 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 6 2 4 5
		mu 0 4 5 0 3 4
		f 4 -1 9 10 -9
		mu 0 4 1 0 11 10
		f 4 -7 7 11 -10
		mu 0 4 0 5 9 11
		f 4 -11 14 15 -14
		mu 0 4 10 11 14 13
		f 4 -12 12 16 -15
		mu 0 4 11 9 12 14
		f 4 -16 19 20 -19
		mu 0 4 13 14 17 16
		f 4 -17 17 21 -20
		mu 0 4 14 12 15 17
		f 4 -21 24 25 -24
		mu 0 4 16 17 8 7
		f 4 -22 22 26 -25
		mu 0 4 17 15 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube176";
	rename -uid "0BB05AD9-4CBB-BDEC-C1C3-4A9FC51C9107";
	setAttr ".t" -type "double3" 1.3371864005965275 -46.403887202069001 44.360317525509259 ;
	setAttr ".r" -type "double3" 1.4477920640799664 1.3481511273981441 8.3655497542823127 ;
	setAttr ".s" -type "double3" 1.2137394372413821 0.91218492466042056 1.2137394372413821 ;
createNode mesh -n "pCubeShape176" -p "pCube176";
	rename -uid "3F9B67ED-43EF-A83F-596B-598FD69623B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38707199692726135 0.55157124996185303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.33455893 0.52914375
		 0.37858754 0.53412974 0.387072 0.55157125 0.3230767 0.54493093 0.31469044 0.52992827
		 0.3275817 0.52091944 0.33175078 0.44946447 0.37416458 0.45417628 0.33793235 0.44842869
		 0.33078763 0.52067173 0.37473589 0.53195757 0.33710146 0.52765805 0.3289308 0.51426154
		 0.37700683 0.52602214 0.33564726 0.52115083 0.33451411 0.51442575 0.37043568 0.52312571
		 0.33995599 0.51949883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -0.3425262 0.3377555 -0.014479168 ;
	setAttr ".pt[4]" -type "float3" 0.75893629 0.43057299 0.0096878968 ;
	setAttr -s 18 ".vt[0:17]"  -0.76035404 -0.025081635 0.90288734 1.038018227 -0.025085449 0.90288544
		 -1.20076275 0.71050644 1.37801361 1.32384014 0.71051407 1.3780098 -1.20076275 0.71050644 -1.37473106
		 -0.76035309 -0.025081635 -0.89548302 -0.64321995 -0.087753296 -0.77165794 0.90689373 -0.087745667 0.77845192
		 -0.64321995 -0.087760925 0.77845383 -0.75304699 -0.43344879 -0.84458351 0.93955326 -0.43344498 0.84801483
		 -0.75304604 -0.43344116 0.84801674 -0.54723072 -0.5025444 -0.63138962 0.71831131 -0.50253677 0.63415146
		 -0.54723072 -0.50254059 0.63415146 -1.20989645 -5.52246094 -0.7581591 0.26037556 -5.52244186 0.71211106
		 -1.20989645 -5.52244568 0.71211487;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 5 6 0 1 7 0 0 8 0 8 7 0 6 8 0 6 9 0 7 10 0 8 11 0 11 10 0 9 11 0 9 12 0 10 13 0 11 14 0
		 14 13 0 12 14 0 12 15 0 13 16 0 14 17 0 17 16 0 15 17 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 6 2 4 5
		mu 0 4 5 0 3 4
		f 4 -1 9 10 -9
		mu 0 4 1 0 11 10
		f 4 -7 7 11 -10
		mu 0 4 0 5 9 11
		f 4 -11 14 15 -14
		mu 0 4 10 11 14 13
		f 4 -12 12 16 -15
		mu 0 4 11 9 12 14
		f 4 -16 19 20 -19
		mu 0 4 13 14 17 16
		f 4 -17 17 21 -20
		mu 0 4 14 12 15 17
		f 4 -21 24 25 -24
		mu 0 4 16 17 8 7
		f 4 -22 22 26 -25
		mu 0 4 17 15 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts435";
	rename -uid "71EB30C5-4EA4-1A88-7C62-49A4CCD8FC51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode polyUnite -n "polyUnite11";
	rename -uid "418543F6-4C73-9FE0-5D79-7586C3EFD8D3";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1030";
	rename -uid "BA00043D-4C61-CE50-2333-7399035B9FEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1034";
	rename -uid "18BAA121-4C53-168E-13C5-889424DE1EBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1032";
	rename -uid "F107B6EB-42A0-246E-DAD1-C397F6921E9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1031";
	rename -uid "F0594A07-4EFC-F5CF-5EC7-218AED6911E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1033";
	rename -uid "2C893369-49AF-3357-7D36-1EB563B8BFA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1026";
	rename -uid "417D5E2F-4BF5-5B00-8352-8FA51272F67C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1035";
	rename -uid "F5354EC0-4734-F5FD-CA17-698408632C87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts434";
	rename -uid "5CB0F502-4ABE-B162-5221-9781A7516D27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "88BA76E1-4045-2F66-2591-199A58927985";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.11014426 0.11014426 -0.11014426
		 0.11014426 0.11014426 -0.11014426 -0.11014426 -0.11014426;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8A2D90DB-4241-0588-0C37-6BB6A1FFB065";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:4]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EEFF7C8F-4C04-BF23-7ABB-4C90912FD353";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube7";
	rename -uid "C4FF386B-4524-D009-1F51-52A8B1863F69";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1036";
	rename -uid "B6D651D8-4432-7AA1-9C69-E980FBFD28F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1025";
	rename -uid "18264569-46EE-04E8-28C4-41BF502FFC91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1029";
	rename -uid "F45287D4-4246-D146-49A5-0F98CB2225B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1027";
	rename -uid "8BF9E69E-4D9B-7250-9908-419A1C07D7E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1024";
	rename -uid "BD447B09-490F-DB45-6726-BD8E52EF3EE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1028";
	rename -uid "EE3BA381-4681-4857-AA31-B0A9DF434362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1037";
	rename -uid "63655A67-46A4-64DA-8594-2BAC01EF9F51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1041";
	rename -uid "2ECDB1C7-4ADB-906D-AE9D-D594CE0A6A0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1040";
	rename -uid "7E84E5D0-49AB-9808-78AA-88BAD9C2F765";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1038";
	rename -uid "7BD3A398-4800-26AD-9CAE-2F9B76494025";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8A26E8A2-45B9-39DB-D8EB-678891FEBC14";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[3]" "f[6]" "f[9]" "f[12]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4F8ABDD1-46E1-8F87-E823-DABC2A720567";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[5]" "f[9]" "f[13]" "f[17]";
createNode polyTweak -n "polyTweak26";
	rename -uid "FE75BF57-4FD6-8E4A-D985-7EBB31CABD69";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" -0.15151159 -1.3574373 -0.0065989052 ;
	setAttr ".tk[21]" -type "float3" -0.15151159 -1.3574373 -0.0065989052 ;
	setAttr ".tk[22]" -type "float3" -0.15151159 -1.3574373 -0.0065989052 ;
	setAttr ".tk[23]" -type "float3" -0.15151159 -1.3574373 -0.0065989052 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EB44D045-4E62-CF9F-9578-7CB19851F619";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "D16E25E7-4940-302C-FDC1-EDA197EEE4AD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.14192745 -0.25341469 -0.24091542
		 -0.29676926 -0.31469044 -0.44842869 0.24176924 -0.39068902 0.31469044 -0.26023614
		 -0.14966816 -0.31204444 -0.13767436 -0.22184289 0.20259665 -0.18190163 0.16634537
		 0.43942234 -0.11929828 0.39443198 -0.20245624 0.39845163 0.11259468 0.44842869 -0.12090909
		 -0.21455175 0.17472027 -0.17974758 -0.20742393 -0.27788126 0.11981934 -0.24049598
		 -0.13094747 -0.16300464 0.19086593 -0.12400866 -0.22717035 -0.22627097 0.13246402
		 -0.18391341 -0.10158998 -0.15506232 0.14231716 -0.12543666 -0.17003217 -0.20108569
		 0.094998494 -0.16954887;
createNode polyPlanarProj -n "polyPlanarProj66";
	rename -uid "27ADA25D-4D42-F5F5-7CC2-43AE68A21CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1.1725076655769839 0.17829850693800661 -0.25806750686964813 0
		 -0.13213328363869692 0.9022700525299423 0.023040929673253864 0 0.25976612848207808 0.0077655749703003001 1.1855904334355267 0
		 0.74733585808867109 -47.164411204532719 28.529364051278915 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.71960383653640747 -48.659244537353516 28.364408493041992 ;
	setAttr ".ro" -type "double3" 4.4616470489324742 2.1999999309783278 -1.7413959526641613e-08 ;
	setAttr ".ps" -type "double2" 3.5722021497259893 4.9909421498835442 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9430112838745117 0.0070985960774123669 -0.038272246718406677 -0.038271479308605194
		 -2.5272495635620788e-18 2.3698859214782715 0.077793315052986145 0.077791757881641388
		 -0.074642963707447052 0.18478167057037354 -0.99625468254089355 -0.99623477458953857
		 1.8590140342712402 111.24547576904297 49.294700622558594 49.49371337890625;
	setAttr ".prgt" 967;
	setAttr ".ptop" 791;
createNode polyTweak -n "polyTweak25";
	rename -uid "60A6DC5F-4D37-7870-E927-92921DF70F92";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 0.071244426 4.8256464e-07 0.071244292 ;
	setAttr ".tk[9]" -type "float3" -0.071244113 4.8256464e-07 0.071244463 ;
	setAttr ".tk[10]" -type "float3" -0.071244434 -4.8098332e-07 -0.071244247 ;
	setAttr ".tk[11]" -type "float3" 0.071244426 4.8256464e-07 -0.071244404 ;
	setAttr ".tk[16]" -type "float3" 0.102365 7.9784814e-07 0.10236493 ;
	setAttr ".tk[17]" -type "float3" -0.10236473 7.9784814e-07 0.10236514 ;
	setAttr ".tk[18]" -type "float3" -0.10236502 -7.9618076e-07 -0.1023649 ;
	setAttr ".tk[19]" -type "float3" 0.102365 -2.6511748e-07 -0.10236511 ;
	setAttr ".tk[20]" -type "float3" -0.40879011 -3.6624727 -0.017804366 ;
	setAttr ".tk[21]" -type "float3" -0.40879011 -3.6624727 -0.017804366 ;
	setAttr ".tk[22]" -type "float3" -0.40879011 -3.6624727 -0.017804366 ;
	setAttr ".tk[23]" -type "float3" -0.40879011 -3.6624727 -0.017804366 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "53EB0E60-4278-E550-136A-41B101BEB898";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1725076655769839 0.17829850693800661 -0.25806750686964813 0
		 -0.13213328363869692 0.9022700525299423 0.023040929673253864 0 0.25976612848207808 0.0077655749703003001 1.1855904334355267 0
		 0.74733585808867109 -47.164411204532719 28.529364051278915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91439223 -47.602581 28.497347 ;
	setAttr ".rs" 53620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1385237290029192 -47.739362530438676 27.436060235774871 ;
	setAttr ".cbx" -type "double3" 1.9673077230111626 -47.46579484958594 29.55863197402812 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DA6DF711-4367-2CCE-3451-6995677CFB30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.10345172 -0.069095969 0.11082803
		 -0.11887612 -0.069095552 0.11082824 -0.11887636 -0.069096625 -0.11149984 0.10345172
		 -0.069095969 -0.11150007;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2117D74E-4997-18A7-6ED1-F69E49174529";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1725076655769839 0.17829850693800661 -0.25806750686964813 0
		 -0.13213328363869692 0.9022700525299423 0.023040929673253864 0 0.25976612848207808 0.0077655749703003001 1.1855904334355267 0
		 0.74733585808867109 -47.164411204532719 28.529364051278915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9143914 -47.53886 28.497347 ;
	setAttr ".rs" 39288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29774156103402061 -47.696326459243771 27.275577412103594 ;
	setAttr ".cbx" -type "double3" 2.1265243449276805 -47.381391372059603 29.719114972240657 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9F04A9CA-43D1-4433-D6DE-8BB666D5D36E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 2.8421709e-14 2.9802322e-08
		 -1.4901161e-08 2.8421709e-14 1.4901161e-08 1.4901161e-08 0 1.4901161e-08 0 2.8421709e-14
		 -2.2351742e-08 -0.038584407 -0.34568909 -0.0016804842 -0.038584407 -0.34568909 -0.0016805065
		 -0.038584527 -0.34568956 -0.0016804991 -0.038584407 -0.34568909 -0.0016804916;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "90E1958F-402E-D75D-A489-DBB960CDE1F0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1725076655769839 0.17829850693800661 -0.25806750686964813 0
		 -0.13213328363869692 0.9022700525299423 0.023040929673253864 0 0.25976612848207808 0.0077655749703003001 1.1855904334355267 0
		 0.74733585808867109 -47.164411204532719 28.529364051278915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91439056 -47.220062 28.497347 ;
	setAttr ".rs" 59356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29774190604916861 -47.37753003172763 27.27557890665959 ;
	setAttr ".cbx" -type "double3" 2.1265230750322175 -47.062598133639213 29.719115038080702 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "765163F8-41FC-660E-E25F-4D84353EB27B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.045891132 -0.062665105 0.052580919
		 -0.059880018 -0.062665105 0.052581031 -0.059880063 -0.062665105 -0.053190179 0.045891132
		 -0.062665105 -0.053190283;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7992F3E4-495F-798E-8AD2-D1B35A1B39FB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1725076655769839 0.17829850693800661 -0.25806750686964813 0
		 -0.13213328363869692 0.9022700525299423 0.023040929673253864 0 0.25976612848207808 0.0077655749703003001 1.1855904334355267 0
		 0.74733585808867109 -47.164411204532719 28.529364051278915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91438979 -47.162277 28.497347 ;
	setAttr ".rs" 62336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37348901259988732 -47.329583055581409 27.199231026843087 ;
	setAttr ".cbx" -type "double3" 2.202268633535887 -46.994971131636049 29.795461899275388 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "090F1ADE-4052-D4CF-A77B-B094189C00B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.26035753 0.47489965 0.40288565
		 0.53801209 0.47489959 0.40288565 -0.70076418 0.21050701 0.87800974 0.82383835 0.21050701
		 0.87800974 -0.70076412 0.21050701 -0.87472916 0.82383835 0.21050701 -0.87472904 -0.26035753
		 0.47489965 -0.39548418 0.53801209 0.47489959 -0.39548418;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EA431822-4DEF-3267-257B-E5B3CC16119C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube8";
	rename -uid "1DC73B1C-45DD-0F97-9590-818C489C077A";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1046";
	rename -uid "C3D7643E-493A-7E4B-1089-6784500B3247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1045";
	rename -uid "A8810A50-4EDA-BE01-BDF6-D588CEB59DC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1044";
	rename -uid "8AF7BF01-4BC1-1D1E-7507-FAB055D11073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1043";
	rename -uid "33AF250E-405B-1330-59E9-83B6F2C43D12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1042";
	rename -uid "4CA63D5F-4DCB-652D-442A-B69ACBBB0503";
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
	setAttr -s 876 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 841 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1024.id" "|pCube89|polySurface603|transform735|polySurfaceShape603.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface603|transform735|polySurfaceShape603.iog.og[0].gco"
		;
connectAttr "groupId1025.id" "|pCube89|polySurface604|transform738|polySurfaceShape604.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface604|transform738|polySurfaceShape604.iog.og[0].gco"
		;
connectAttr "groupId1026.id" "|pCube89|polySurface605|transform740|polySurfaceShape605.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface605|transform740|polySurfaceShape605.iog.og[0].gco"
		;
connectAttr "groupId1027.id" "|pCube89|polySurface606|transform736|polySurfaceShape606.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface606|transform736|polySurfaceShape606.iog.og[0].gco"
		;
connectAttr "groupId1028.id" "|pCube89|polySurface607|transform734|polySurfaceShape607.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface607|transform734|polySurfaceShape607.iog.og[0].gco"
		;
connectAttr "groupId1029.id" "|pCube89|polySurface608|transform737|polySurfaceShape608.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface608|transform737|polySurfaceShape608.iog.og[0].gco"
		;
connectAttr "groupId1030.id" "|pCube89|polySurface609|transform745|polySurfaceShape609.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface609|transform745|polySurfaceShape609.iog.og[0].gco"
		;
connectAttr "groupId1031.id" "|pCube89|polySurface610|transform742|polySurfaceShape610.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface610|transform742|polySurfaceShape610.iog.og[0].gco"
		;
connectAttr "groupId1032.id" "|pCube89|polySurface611|transform743|polySurfaceShape611.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface611|transform743|polySurfaceShape611.iog.og[0].gco"
		;
connectAttr "groupId1033.id" "|pCube89|polySurface612|transform741|polySurfaceShape612.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface612|transform741|polySurfaceShape612.iog.og[0].gco"
		;
connectAttr "groupId1034.id" "|pCube89|polySurface613|transform744|polySurfaceShape613.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube89|polySurface613|transform744|polySurfaceShape613.iog.og[0].gco"
		;
connectAttr "groupId1035.id" "pCubeShape166.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape166.iog.og[0].gco";
connectAttr "groupParts434.og" "pCubeShape166.i";
connectAttr "polyTweakUV112.uvtk[0]" "pCubeShape166.uvst[0].uvtw";
connectAttr "groupId1036.id" "pCubeShape166.ciog.cog[0].cgid";
connectAttr "groupParts435.og" "polySurface609Shape.i";
connectAttr "groupId1037.id" "polySurface609Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface609Shape.iog.og[0].gco";
connectAttr "groupId1038.id" "polySurface614Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface614Shape.iog.og[0].gco";
connectAttr "groupId1040.id" "polySurface616Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface616Shape.iog.og[0].gco";
connectAttr "groupId1041.id" "polySurface617Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface617Shape.iog.og[0].gco";
connectAttr "groupId1042.id" "polySurface618Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface618Shape.iog.og[0].gco";
connectAttr "groupId1043.id" "polySurface619Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface619Shape.iog.og[0].gco";
connectAttr "groupId1044.id" "polySurface620Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface620Shape.iog.og[0].gco";
connectAttr "groupId1045.id" "polySurface621Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface621Shape.iog.og[0].gco";
connectAttr "groupId1046.id" "polySurface622Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface622Shape.iog.og[0].gco";
connectAttr "deleteComponent11.og" "pCubeShape167.i";
connectAttr "polyTweakUV113.uvtk[0]" "pCubeShape167.uvst[0].uvtw";
connectAttr "polyUnite11.out" "groupParts435.ig";
connectAttr "groupId1037.id" "groupParts435.gi";
connectAttr "|pCube89|polySurface609|transform745|polySurfaceShape609.o" "polyUnite11.ip[0]"
		;
connectAttr "|pCube89|polySurface613|transform744|polySurfaceShape613.o" "polyUnite11.ip[1]"
		;
connectAttr "|pCube89|polySurface611|transform743|polySurfaceShape611.o" "polyUnite11.ip[2]"
		;
connectAttr "|pCube89|polySurface610|transform742|polySurfaceShape610.o" "polyUnite11.ip[3]"
		;
connectAttr "|pCube89|polySurface612|transform741|polySurfaceShape612.o" "polyUnite11.ip[4]"
		;
connectAttr "|pCube89|polySurface605|transform740|polySurfaceShape605.o" "polyUnite11.ip[5]"
		;
connectAttr "pCubeShape166.o" "polyUnite11.ip[6]";
connectAttr "|pCube89|polySurface604|transform738|polySurfaceShape604.o" "polyUnite11.ip[7]"
		;
connectAttr "|pCube89|polySurface608|transform737|polySurfaceShape608.o" "polyUnite11.ip[8]"
		;
connectAttr "|pCube89|polySurface606|transform736|polySurfaceShape606.o" "polyUnite11.ip[9]"
		;
connectAttr "|pCube89|polySurface603|transform735|polySurfaceShape603.o" "polyUnite11.ip[10]"
		;
connectAttr "|pCube89|polySurface607|transform734|polySurfaceShape607.o" "polyUnite11.ip[11]"
		;
connectAttr "|pCube89|polySurface609|transform745|polySurfaceShape609.wm" "polyUnite11.im[0]"
		;
connectAttr "|pCube89|polySurface613|transform744|polySurfaceShape613.wm" "polyUnite11.im[1]"
		;
connectAttr "|pCube89|polySurface611|transform743|polySurfaceShape611.wm" "polyUnite11.im[2]"
		;
connectAttr "|pCube89|polySurface610|transform742|polySurfaceShape610.wm" "polyUnite11.im[3]"
		;
connectAttr "|pCube89|polySurface612|transform741|polySurfaceShape612.wm" "polyUnite11.im[4]"
		;
connectAttr "|pCube89|polySurface605|transform740|polySurfaceShape605.wm" "polyUnite11.im[5]"
		;
connectAttr "pCubeShape166.wm" "polyUnite11.im[6]";
connectAttr "|pCube89|polySurface604|transform738|polySurfaceShape604.wm" "polyUnite11.im[7]"
		;
connectAttr "|pCube89|polySurface608|transform737|polySurfaceShape608.wm" "polyUnite11.im[8]"
		;
connectAttr "|pCube89|polySurface606|transform736|polySurfaceShape606.wm" "polyUnite11.im[9]"
		;
connectAttr "|pCube89|polySurface603|transform735|polySurfaceShape603.wm" "polyUnite11.im[10]"
		;
connectAttr "|pCube89|polySurface607|transform734|polySurfaceShape607.wm" "polyUnite11.im[11]"
		;
connectAttr "polyTweakUV112.out" "groupParts434.ig";
connectAttr "groupId1035.id" "groupParts434.gi";
connectAttr "deleteComponent7.og" "polyTweakUV112.ip";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCube7.out" "deleteComponent6.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak26.out" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "polyTweak26.ip";
connectAttr "polyTweakUV113.out" "deleteComponent9.ig";
connectAttr "polyPlanarProj66.out" "polyTweakUV113.ip";
connectAttr "polyTweak25.out" "polyPlanarProj66.ip";
connectAttr "pCubeShape167.wm" "polyPlanarProj66.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape167.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape167.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape167.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape167.wm" "polyExtrudeFace27.mp";
connectAttr "deleteComponent8.og" "polyTweak21.ip";
connectAttr "polyCube8.out" "deleteComponent8.ig";
connectAttr "|pCube89|polySurface603|transform735|polySurfaceShape603.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface604|transform738|polySurfaceShape604.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface605|transform740|polySurfaceShape605.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface606|transform736|polySurfaceShape606.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface607|transform734|polySurfaceShape607.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface608|transform737|polySurfaceShape608.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface609|transform745|polySurfaceShape609.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface610|transform742|polySurfaceShape610.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface611|transform743|polySurfaceShape611.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface612|transform741|polySurfaceShape612.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube89|polySurface613|transform744|polySurfaceShape613.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape166.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape166.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface609Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface614Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface616Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface617Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface618Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface619Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface620Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface621Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface622Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape171.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape173.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1024.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1025.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1026.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1027.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1028.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1029.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1030.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1031.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1032.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1033.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1034.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1035.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1036.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1037.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1038.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1040.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1041.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1042.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1043.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1044.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1045.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1046.msg" ":initialShadingGroup.gn" -na;
// End of MainTrail.ma
