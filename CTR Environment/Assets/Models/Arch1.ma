//Maya ASCII 2020 scene
//Name: Arch1.ma
//Last modified: Tue, Jan 26, 2021 12:09:12 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "8B9F43E2-4267-2E9C-FAC4-86BED16DE98D";
createNode transform -n "pCube21";
	rename -uid "22DD5968-4A1F-47FF-88AF-36869E364617";
	setAttr ".t" -type "double3" 23.927203030658735 17.647940150114778 35.3550128845052 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.9793807436155078 20.508953718204861 3.9793807436155078 ;
createNode mesh -n "polySurfaceShape3" -p "pCube21";
	rename -uid "E47DABFB-4743-BE33-4628-1F993C865D1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
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
createNode transform -n "transform8" -p "pCube21";
	rename -uid "99909FD5-42F6-A356-6379-0FB32D53B739";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform8";
	rename -uid "5CF90745-491A-F668-C3F2-41A8FB9F8BF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.029662687 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.029662687 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.028791139 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.028791139 0 ;
	setAttr ".pt[24]" -type "float3" 0.20294626 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.20294626 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.20294626 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.20294626 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.12600105 -1.9428903e-16 0 ;
	setAttr ".pt[29]" -type "float3" 0.12600105 -1.9428903e-16 0 ;
	setAttr ".pt[30]" -type "float3" 0.12600105 -1.9428903e-16 0 ;
	setAttr ".pt[31]" -type "float3" 0.12600105 -1.9428903e-16 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "68DC3ADB-46F9-318E-0F40-D3A92BADB428";
	setAttr ".t" -type "double3" 35.932594998738878 4.4889820821889295 35.3550128845052 ;
	setAttr ".s" -type "double3" 3.9793807436155078 23.150531099269273 3.9793807436155078 ;
createNode transform -n "transform6" -p "pCube22";
	rename -uid "BB02E704-434A-925E-EF6C-7FA2BF73F144";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform6";
	rename -uid "E1894D13-4B31-BD67-B51A-FDA20C7CC94F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube23";
	rename -uid "DC443C23-4A2F-A516-99CB-4C992478DCC4";
	setAttr ".t" -type "double3" 11.969775195471813 4.4889820821889295 35.3550128845052 ;
	setAttr ".s" -type "double3" 3.9793807436155078 23.150531099269273 3.9793807436155078 ;
createNode transform -n "transform7" -p "pCube23";
	rename -uid "932F55E4-4348-B0CD-B84E-63AA96B37151";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform7";
	rename -uid "F5D59CA4-4967-825A-00BF-F5AF24207077";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube24";
	rename -uid "7104680E-452E-6CEA-8094-639899535CA4";
	setAttr ".t" -type "double3" -23.639614636227801 0 -35.558614635189969 ;
	setAttr ".rp" -type "double3" 23.927210365232142 6.679475615759781 35.3550128845052 ;
	setAttr ".sp" -type "double3" 23.927210365232142 6.679475615759781 35.3550128845052 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "2582A948-4084-489D-DDF4-5498843BC258";
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
createNode groupParts -n "groupParts8";
	rename -uid "83E62BBC-4C52-422D-8261-59AC6B523D00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F2DAB0B9-4C11-CCFF-3256-7B9985B3046E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts7";
	rename -uid "B3E91C7C-405A-8486-B79A-2DA7F7424E44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "42BC2B5E-4889-0150-D3DC-998CA8751850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0 3.9793807436155078 0 0 -18.410063468887881 0 0 0 0 0 3.9793807436155078 0
		 23.560000699270692 19.721902168745469 35.3550128845052 1;
	setAttr ".wt" 0.46782130002975464;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C251A46D-45B5-DFB6-48C0-A59BFD1B58B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0 3.9793807436155078 0 0 -18.410063468887881 0 0 0 0 0 3.9793807436155078 0
		 23.560000699270692 19.721902168745469 35.3550128845052 1;
	setAttr ".wt" 0.68721950054168701;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "F191F1F0-4328-743B-4398-A6B85CA99114";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.41417742 0 0 -0.41417742
		 0 0 -0.41417742 0 0 -0.41417742 0 0 -0.41417742 0 0 -0.41417742 0 0 -0.41417742 0
		 0 -0.41417742 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AD480A22-493A-7A9F-6DA8-718E0FF4839B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0 3.9793807436155078 0 0 -18.410063468887881 0 0 0 0 0 3.9793807436155078 0
		 23.560000699270692 19.721902168745469 35.3550128845052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.560005 18.671322 35.355015 ;
	setAttr ".rs" 41927;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 0 1.7685601308121317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.025118026046803 16.681631804547781 33.365326307730655 ;
	setAttr ".cbx" -type "double3" 35.094891053771633 20.661013496921591 37.344703256312954 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D7108016-4814-E975-50D6-A49D376A50AD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 -0.26400635 1.3969839e-09 0 -0.26400629 -2.7939677e-09 0 -0.26400629
		 -2.7939677e-09 0 -0.26400635 1.3969839e-09 0 -0.26400623 2.7939677e-09 0 -0.26400614
		 -1.3969839e-09 0 -0.26400614 -1.3969839e-09 0 -0.26400623 2.7939677e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E5B0217D-48C6-1F7D-5E1E-7BB1E20BAB15";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0 3.9793807436155078 0 0 -18.410063468887881 0 0 0 0 0 3.9793807436155078 0
		 23.560000699270692 19.721902168745469 35.3550128845052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.560001 19.721903 35.355011 ;
	setAttr ".rs" 37457;
	setAttr ".lt" -type "double3" 0 0 2.3298530304247524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.354968964826751 17.732211796937715 33.365322512697446 ;
	setAttr ".cbx" -type "double3" 32.76503243371463 21.711592540553223 37.344703256312954 ;
createNode groupId -n "groupId12";
	rename -uid "39A87896-4EEB-E28C-0E90-F78150D5CB26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E97F8EC0-49F2-D7BF-1868-9A9122CEE5A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "EF0FCF0B-4D73-18DE-B721-A18CB09BFC2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "567F75C4-4AB9-0F1A-0D88-3EA111E6DA92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "20F8720D-4D7D-565F-B8ED-D087A8136240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "59A2F54B-4C4E-A909-7EDB-79B4DEF9E016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1D0AB1DF-4CF6-F945-4C29-6E8D9CA97062";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "groupParts7.og" "pCubeShape21.i";
connectAttr "groupId12.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube24Shape.i";
connectAttr "groupId18.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "pCubeShape21.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[2]";
connectAttr "polySplitRing2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape21.wm" "polySplitRing2.mp";
connectAttr "polyTweak16.out" "polySplitRing1.ip";
connectAttr "pCubeShape21.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace12.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace12.mp";
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Arch1.ma
