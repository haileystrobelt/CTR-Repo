//Maya ASCII 2020 scene
//Name: Tower1.ma
//Last modified: Tue, Jan 26, 2021 12:33:17 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "154EAACC-4C33-79E7-27A6-7FBF34A8C411";
createNode transform -n "pCube28";
	rename -uid "DFA4C6B1-4C04-C090-D510-C0B91D42AD4F";
	setAttr ".t" -type "double3" 75.973623825540159 8.4394732755745991 -91.810786734795187 ;
	setAttr ".s" -type "double3" 32.620319229107523 17.451551928467843 42.688095722086999 ;
createNode transform -n "transform15" -p "pCube28";
	rename -uid "483C25B5-417B-3D96-9258-52B38F5C28E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform15";
	rename -uid "2FA65A52-4B68-4ACA-C354-8396FAF66ECC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.12500189 2.3882029 -0.12500189 
		-0.12500189 2.3882029 -0.12500189 0.12500189 2.3882029 0.12500189 -0.12500189 2.3882029 
		0.12500189;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "A27C2EE1-4517-FBDF-7EA3-9E8EBADC7E06";
	setAttr ".t" -type "double3" 25.408366324290682 55.450505766615031 -142.00297418019267 ;
	setAttr ".s" -type "double3" 2.7958047392766696 2.883218458719619 2.7958047392766696 ;
	setAttr ".rp" -type "double3" 51.083697582918063 -2.1393507952138338 51.764923164906897 ;
	setAttr ".sp" -type "double3" 51.083697582918063 -2.1393507952138338 51.764923164906897 ;
createNode transform -n "transform14" -p "pCube29";
	rename -uid "A00A6E15-4A9C-079B-D4CC-7E82F8077C37";
	setAttr ".v" no;
createNode mesh -n "pCube29Shape" -p "transform14";
	rename -uid "2EF6B50F-4A77-5BBC-3940-369391653FB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  48.48374939 2.20773268 48.75751495 48.65224838 2.20773268 54.91012573
		 47.11042023 5.2672596 47.16896057 47.36792755 5.2672596 56.57146454 54.79946899 5.2672596 46.95838165
		 55.056976318 5.2672596 56.36088562 53.51514816 2.20773268 48.61972046 53.68364716 2.20773268 54.77233124
		 47.84191132 -9.54596138 55.15978241 54.42499542 -9.54596138 55.15978241 48.36129761 3.33789849 54.64039612
		 53.90560913 3.33789849 54.64039612 48.36129761 3.33789849 49.096084595 53.90560913 3.33789849 49.096084595
		 47.84191132 -9.54596138 48.5766983 54.42499542 -9.54596138 48.5766983;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "2981179E-46D6-F955-583D-36A67D31811B";
	setAttr ".t" -type "double3" -75.584245078455211 0 123.58000068029384 ;
	setAttr ".rp" -type "double3" 75.973623825540159 37.189864042180716 -91.810786734795187 ;
	setAttr ".sp" -type "double3" 75.973623825540159 37.189864042180716 -91.810786734795187 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "709C447C-473B-C010-BDDF-CAB743461D05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts15";
	rename -uid "9497A8B9-4852-506F-09BA-5B857FC16F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyUnite -n "polyUnite5";
	rename -uid "F6F6194E-42AF-8C1D-8335-C89A52FA529A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "0ADF2400-4A7F-9D61-BD92-B283A4A300AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "E138E10D-4744-568C-60DE-3F96B78C986E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6A73704C-4092-3098-D7D5-FDBCED987994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CDE4A79E-4968-C994-6D1E-6DB5E3115580";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
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
connectAttr "groupId33.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupParts15.og" "pCube30Shape.i";
connectAttr "groupId35.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "polyUnite5.out" "groupParts15.ig";
connectAttr "groupId35.id" "groupParts15.gi";
connectAttr "pCubeShape28.o" "polyUnite5.ip[0]";
connectAttr "pCube29Shape.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape28.wm" "polyUnite5.im[0]";
connectAttr "pCube29Shape.wm" "polyUnite5.im[1]";
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of Tower1.ma
