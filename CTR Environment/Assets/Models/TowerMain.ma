//Maya ASCII 2020 scene
//Name: TowerMain.ma
//Last modified: Tue, Jan 26, 2021 12:33:05 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "619C2F8C-4BBD-7853-A7DA-89967A099294";
createNode transform -n "pCube16";
	rename -uid "700AE53C-4096-440F-05D3-0AACE028C40A";
	setAttr ".t" -type "double3" 100.7655820172684 7.881932673465279 -19.002216176129622 ;
	setAttr ".s" -type "double3" 52.39229398694647 33.860952200505565 85.313485066735566 ;
createNode transform -n "transform17" -p "pCube16";
	rename -uid "89496E27-4265-350F-7F4A-D3939E6684DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform17";
	rename -uid "5DB4F253-4719-996A-68A6-2985B7E1678E";
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
createNode transform -n "pCube17";
	rename -uid "AF356AD0-4AC6-F18A-ACFE-E3AB08F055F0";
	setAttr ".t" -type "double3" 100.7655820172684 28.815732996658404 -19.002216176129622 ;
	setAttr ".s" -type "double3" 32.620319229107523 14.45360497207337 63.177692132511709 ;
createNode transform -n "transform18" -p "pCube17";
	rename -uid "CB140A8F-49F5-C5C8-C0E5-4DBEE19D201D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform18";
	rename -uid "18133C6F-4322-3FA8-56B1-32A74E93936C";
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
createNode transform -n "pCube18";
	rename -uid "BB134DC8-4309-9410-BA5E-90A2085C0237";
	setAttr ".t" -type "double3" 88.935349927686218 28.797816918345767 -19.002216176129622 ;
	setAttr ".s" -type "double3" 22.046021008888953 14.211278237326979 42.697826415004627 ;
createNode transform -n "transform19" -p "pCube18";
	rename -uid "2391B934-4AEB-0AE4-F72B-E0B3BF7A88C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform19";
	rename -uid "E46CDC05-40DB-B60D-3653-058AB9470C4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.3405796 2.3882034 -0.12500189 
		-0.12500189 2.3882029 -0.12500189 0.3405796 2.3882034 0.12500189 -0.12500189 2.3882029 
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
createNode transform -n "pCube27";
	rename -uid "48D3008E-46E0-17AC-2953-6CA6E6B14019";
	setAttr ".t" -type "double3" 50.200324516018924 75.826765487698836 -69.194403621527115 ;
	setAttr ".s" -type "double3" 2.7958047392766696 2.883218458719619 2.7958047392766696 ;
	setAttr ".rp" -type "double3" 51.083697582918063 -2.1393507952138338 51.764923164906897 ;
	setAttr ".sp" -type "double3" 51.083697582918063 -2.1393507952138338 51.764923164906897 ;
createNode transform -n "transform16" -p "pCube27";
	rename -uid "5FC1FE96-4FF6-476B-5160-1892BE2E9BC1";
	setAttr ".v" no;
createNode mesh -n "pCube27Shape" -p "transform16";
	rename -uid "1D1380F3-4E10-D1A0-1DA1-F99D00241A7D";
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
createNode transform -n "pCube32";
	rename -uid "393198E7-4354-1A42-7167-7EA8906E090B";
	setAttr ".t" -type "double3" -100.53730716143589 0 16.416698412423624 ;
	setAttr ".rp" -type "double3" 100.7655820172684 42.99687353365853 -19.002216176129622 ;
	setAttr ".sp" -type "double3" 100.7655820172684 42.99687353365853 -19.002216176129622 ;
createNode mesh -n "pCube32Shape" -p "pCube32";
	rename -uid "0984744E-486F-E8A4-19EB-8A801A775A68";
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
createNode groupParts -n "groupParts17";
	rename -uid "0A30F29E-4E7E-F16D-28E4-698711D19011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "polyUnite6";
	rename -uid "1FEF2B2B-4F59-12E3-81BE-BB99EEFFA928";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId37";
	rename -uid "6DA4D4CA-4AB2-25F4-30A5-BA981FDF8863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "ED153880-4FB8-9184-BAD3-6780860F5310";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "C2A8212A-4609-0D83-56F7-8B819A5F09A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "960458A7-437D-40B7-5D6A-A4A0B3C45896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F428FF85-4CC9-E1CD-F64B-13A883C08E15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FB89FF7A-4503-21E2-72D4-099311E1BEC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube9";
	rename -uid "76CC5B32-43F9-9E92-3B83-BDB093CD7C80";
	setAttr ".cuv" 4;
createNode groupId -n "groupId42";
	rename -uid "94064C0B-4661-C60B-073B-5BBF35064174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "CDADB06B-4319-72E7-F130-6F86EE28DA8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "811AC3CB-4B97-7238-E36B-B8AF8128471E";
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
connectAttr "groupId41.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape16.i";
connectAttr "groupId42.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pCube32Shape.i";
connectAttr "groupId43.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "polyUnite6.out" "groupParts17.ig";
connectAttr "groupId43.id" "groupParts17.gi";
connectAttr "pCubeShape18.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape17.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape16.o" "polyUnite6.ip[2]";
connectAttr "pCube27Shape.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape18.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape17.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape16.wm" "polyUnite6.im[2]";
connectAttr "pCube27Shape.wm" "polyUnite6.im[3]";
connectAttr "polyCube9.out" "groupParts16.ig";
connectAttr "groupId41.id" "groupParts16.gi";
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
// End of TowerMain.ma
