//Maya ASCII 2020 scene
//Name: SmallTrail.ma
//Last modified: Tue, Jan 26, 2021 12:43:27 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "CEAA6A8E-4C1B-27EE-7DCD-CE8EE0A2FE58";
createNode transform -n "pCube33";
	rename -uid "332F3F99-4DF3-C77D-BC33-33A7133460E1";
	setAttr ".t" -type "double3" 2.0022989909278994 1.1785134193056557 20.314184007312956 ;
	setAttr ".r" -type "double3" 0 169.8036949578462 0 ;
	setAttr ".s" -type "double3" 6.7578639010317536 1.04095678642387 0.50862996968793783 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "6C1324EF-49B0-46A7-F06A-D1BF9A6CC9D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.035919361 -1.1428961 3.3663936 ;
	setAttr ".pt[1]" -type "float3" -0.035919361 -1.1428961 -3.3663933 ;
	setAttr ".pt[2]" -type "float3" 0.035919361 -1.1428961 3.3663936 ;
	setAttr ".pt[3]" -type "float3" -0.035919361 -1.1428961 -3.3663933 ;
	setAttr ".pt[4]" -type "float3" -0.19052626 -1.1428961 5.5720572 ;
	setAttr ".pt[5]" -type "float3" -0.33705443 -1.1428961 -3.855448 ;
	setAttr ".pt[6]" -type "float3" -0.19052626 -1.1428961 5.5720572 ;
	setAttr ".pt[7]" -type "float3" -0.33705443 -1.1428961 -3.855448 ;
	setAttr ".pt[8]" -type "float3" 0.18618119 -1.1428961 2.3847449 ;
	setAttr ".pt[9]" -type "float3" 0.13322657 -1.1428961 -3.4240136 ;
	setAttr ".pt[10]" -type "float3" 0.13322657 -1.1428961 -3.4240136 ;
	setAttr ".pt[11]" -type "float3" 0.18618119 -1.1428961 2.3847449 ;
	setAttr ".pt[12]" -type "float3" 0.19025341 -0.6410085 2.1728463 ;
	setAttr ".pt[13]" -type "float3" 0.14150317 -0.6410085 -3.3642182 ;
	setAttr ".pt[14]" -type "float3" 0.14246115 -0.6410085 -3.2554102 ;
	setAttr ".pt[15]" -type "float3" 0.19121125 -0.6410085 2.2816534 ;
	setAttr ".pt[16]" -type "float3" 0.10672732 -0.34553766 -0.34726259 ;
	setAttr ".pt[17]" -type "float3" 0.10672732 -0.34553766 -0.34726259 ;
	setAttr ".pt[18]" -type "float3" 0.10672732 -0.34553766 -0.34726259 ;
	setAttr ".pt[19]" -type "float3" 0.10672732 -0.34553766 -0.34726259 ;
	setAttr ".pt[20]" -type "float3" -1.3038516e-08 0.7976343 -1.4901161e-07 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0.7976343 5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-08 0.7976343 -1.1175871e-08 ;
	setAttr ".pt[23]" -type "float3" 1.6763806e-08 0.7976343 2.2351742e-07 ;
	setAttr ".pt[24]" -type "float3" -0.014541412 0.7976343 2.4738798 ;
	setAttr ".pt[25]" -type "float3" 0.01528258 0.7976343 -2.5999725 ;
	setAttr ".pt[26]" -type "float3" 0.014541636 0.7976343 -2.4738801 ;
	setAttr ".pt[27]" -type "float3" -0.015282583 0.7976343 2.5999722 ;
	setAttr ".pt[28]" -type "float3" -1.7462298e-09 1.143172 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 2.3283064e-09 1.143172 -1.4901161e-07 ;
	setAttr ".pt[30]" -type "float3" 0.0673889 2.1094255 -3.2381048 ;
	setAttr ".pt[31]" -type "float3" -0.019456595 1.7394092 3.0900631 ;
	setAttr ".pt[32]" -type "float3" 4.6566129e-09 1.143172 5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 1.143172 -1.2665987e-07 ;
	setAttr ".pt[34]" -type "float3" 0.18050872 2.3593357 -2.3014932 ;
	setAttr ".pt[35]" -type "float3" 0.10284959 1.9893203 1.6578442 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube33";
	rename -uid "56BC8677-40E4-94FC-0674-6785DF044187";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.49999988 6.90063477 0.50000012 -0.49999988 6.90063477
		 -0.5 0.5 6.90063477 0.50000012 0.5 6.90063477 -0.5 0.5 -0.5 0.50000012 0.5 -0.5 -0.5 -0.49999988 -0.5
		 0.50000012 -0.49999988 -0.5 -0.39098734 0.20123482 13.53863525 0.60901296 0.20123482 13.53863525
		 0.60901296 1.20123458 13.53863525 -0.39098734 1.20123458 13.53863525 -0.10215241 -0.18635225 20.80588913
		 0.88309634 1.3263272 20.80588913 0.86373532 2.31157494 20.80588913 -0.12151314 0.7988956 20.80588913
		 0.10188606 0.68033791 25.23238945 1.077315211 2.62774992 25.23238754 1.052390695 3.60317874 25.23238945
		 0.076961219 1.65576649 25.23238945 0.27002588 1.17958832 31.67383575 1.24673927 3.076041937 31.67383194
		 1.22246706 4.052754879 31.67383575 0.24575326 2.15630126 31.67383575 0.41196355 1.17958832 37.84631348
		 1.36881423 3.076041937 41.39157104 1.34503496 4.052754879 41.30347443 0.38818446 2.15630126 37.75820923
		 0.52391207 1.60296607 46.21520615 1.4630599 2.63684368 52.058189392 1.45183539 3.62937737 51.91299057
		 0.51268768 2.59549952 46.069999695 0.55141687 1.062879443 59.0099487305 1.49056458 2.096756935 64.85292816
		 1.47934043 3.089290619 64.70773315 0.5401926 2.055412769 58.86473846;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
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
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "421BD121-4232-1C3E-2944-F790BEAEADC7";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" -17.804501593352398 0 -3.2023501156834833 0 0 2.0465895610959199 0 0
		 0.17702126998353859 0 -0.9842070259723894 0 2.0022989909278994 -3.6234353147345661 74.646052848527205 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".sd" 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 48 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge2.out" "pCubeShape33.i";
connectAttr "polySurfaceShape6.o" "polyBridgeEdge2.ip";
connectAttr "pCubeShape33.wm" "polyBridgeEdge2.mp";
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
// End of SmallTrail.ma
