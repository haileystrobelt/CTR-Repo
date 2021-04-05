//Maya ASCII 2020 scene
//Name: Arch2.ma
//Last modified: Tue, Jan 26, 2021 12:11:19 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "1BC38CB5-45AE-F5BC-4616-948758FBAEF1";
createNode transform -n "pCube1";
	rename -uid "81F4B8A1-4C98-223B-CD17-0BA17BE4C38D";
	setAttr ".t" -type "double3" 10.664795755855485 4.4889820821889295 69.054488595580338 ;
	setAttr ".s" -type "double3" 4.3149602095373867 25.388351011384362 4.3149602095373867 ;
createNode transform -n "transform9" -p "pCube1";
	rename -uid "E7D7A187-4EB2-49EE-1F84-E4B686315472";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "EED9A26D-4E21-54A5-747A-17BD9347900C";
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
createNode transform -n "pCube10";
	rename -uid "668C8C15-4CD6-3641-E53C-58B0F8DF0F4F";
	setAttr ".t" -type "double3" 37.471054535713286 4.4889820821889295 69.054488595580338 ;
	setAttr ".s" -type "double3" 4.3149602095373867 25.388351011384362 4.3149602095373867 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "E3EDFE8B-4150-D3D1-56E6-5E983BE47444";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "698D4484-4F18-5DD5-46BF-2F88BB0BD12A";
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
createNode transform -n "pCube20";
	rename -uid "6FDFFDC8-4480-476F-C434-4A8E864CB14A";
	setAttr ".t" -type "double3" 24.215340006189706 18.904567942197833 69.054488595580338 ;
	setAttr ".r" -type "double3" 0 -93.271180869524756 89.999999999999773 ;
	setAttr ".s" -type "double3" 6.6856350972784213 16.105274185259066 3.1437318227526583 ;
createNode mesh -n "polySurfaceShape4" -p "pCube20";
	rename -uid "6523D6AA-45CB-F4D9-DB07-D49E04690D79";
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
createNode transform -n "transform11" -p "pCube20";
	rename -uid "36ACA28B-4B64-0F67-9DFA-9D824984FB1F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform11";
	rename -uid "E2775A9D-4F07-D2FF-F329-28BAB9855873";
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
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.14438921 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.14438921 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.14438921 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14438921 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14438921 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14438921 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.14438921 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.14438921 0 ;
	setAttr ".pt[16]" -type "float3" 0.019197129 0 0.46101323 ;
	setAttr ".pt[17]" -type "float3" 0.019197129 0 0.46101323 ;
	setAttr ".pt[18]" -type "float3" 0.019197129 0 0.46101323 ;
	setAttr ".pt[19]" -type "float3" 0.019197129 0 0.46101323 ;
	setAttr ".pt[20]" -type "float3" 0.019197129 0 0.46101323 ;
	setAttr ".pt[21]" -type "float3" 0.019197129 0 0.46101323 ;
	setAttr ".pt[22]" -type "float3" 0.019197129 0 0.46101323 ;
	setAttr ".pt[23]" -type "float3" 0.019197129 0 0.46101323 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "A6637A2D-478B-CA73-4889-30A127D86EB3";
	setAttr ".t" -type "double3" -23.58869405665002 0 -69.606536709579046 ;
	setAttr ".rp" -type "double3" 24.120104328493294 6.2297135345615713 69.0881369964778 ;
	setAttr ".sp" -type "double3" 24.120104328493294 6.2297135345615713 69.0881369964778 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "01ED0C8C-411C-27B9-3934-97A41DCD4EC8";
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
createNode groupParts -n "groupParts11";
	rename -uid "D762A83A-4EA3-382C-0603-00BC0AD94C99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyUnite -n "polyUnite3";
	rename -uid "6061ED16-436D-9428-2593-53A84B42869B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts9";
	rename -uid "E02B6CB7-44B7-4D35-AFB7-83A06AD3BDB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4B079FE3-45E6-BD49-E7A8-52ABB5A038E8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -9.5811363499395934e-16 -0.24621967709565204 4.3079296048684279 0
		 -12.820285679827146 4.8393479569655324e-14 7.1166881720081375e-16 0 -1.2390364257677188e-14 -3.1386095656384105 -0.17938720096713734 0
		 23.560000699270692 20.133764894623805 69.054488595580338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.560001 19.435217 69.054489 ;
	setAttr ".rs" 59599;
	setAttr ".lt" -type "double3" -4.6548889077361739e-15 -5.5450329004776272e-15 3.2562207418304392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.4637732263123 17.742801917600055 66.810825935340802 ;
	setAttr ".cbx" -type "double3" 32.656228172229078 21.127632422126471 71.298151043438494 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "42CFA700-421F-8ACE-5214-1FBE543182F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0092377178 -2.220446e-16 0.2218411 ;
	setAttr ".tk[9]" -type "float3" 0.0092377178 -2.220446e-16 0.2218411 ;
	setAttr ".tk[10]" -type "float3" 0.0092377178 -2.220446e-16 0.2218411 ;
	setAttr ".tk[11]" -type "float3" 0.0092377178 -2.220446e-16 0.2218411 ;
	setAttr ".tk[12]" -type "float3" 0.0092377178 -2.220446e-16 0.2218411 ;
	setAttr ".tk[13]" -type "float3" 0.0092377178 -2.220446e-16 0.2218411 ;
	setAttr ".tk[14]" -type "float3" 0.0092377178 -2.220446e-16 0.2218411 ;
	setAttr ".tk[15]" -type "float3" 0.0092377178 -2.220446e-16 0.2218411 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "127015D9-4945-11FC-5C5C-0BAB8C68B6F7";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -9.5811363499395934e-16 -0.24621967709565204 4.3079296048684279 0
		 -12.820285679827146 4.8393479569655324e-14 7.1166881720081375e-16 0 -1.2390364257677188e-14 -3.1386095656384105 -0.17938720096713734 0
		 23.560000699270692 20.133764894623805 69.054488595580338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.560001 20.133764 69.054489 ;
	setAttr ".rs" 47121;
	setAttr ".lt" -type "double3" -4.0483783598631697e-15 -2.1446717849490282e-16 2.6860850569037407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.149857859357112 18.441350273256749 66.81083019266255 ;
	setAttr ".cbx" -type "double3" 29.970143539184271 21.826179515990862 71.298146998498126 ;
createNode groupId -n "groupId19";
	rename -uid "EFFBEF5D-42A4-1730-B2B0-6CA5B4508B4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BFB40578-4D18-659C-BA71-F88C23FC8F25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "5B8F424A-4E28-5EDE-BCE3-F29532A53DD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F3C7C0B4-4DA2-9FA6-DB5E-F6990AF66599";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1611BEB4-4F3E-B8F5-1A5A-868BA6371C4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "4EBC9AC7-4957-B03E-790C-59811CFE10D1";
	setAttr ".cuv" 4;
createNode groupId -n "groupId23";
	rename -uid "C7FB7FFF-4F88-42D9-B410-6FA59D724640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0DC3C1BF-423F-8556-C2F3-169B67F981A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F6E8A14C-4575-D5D2-41AB-5F84CDFF9E96";
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
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId23.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape20.i";
connectAttr "groupId19.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube25Shape.i";
connectAttr "groupId25.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "pCubeShape20.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape20.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[2]";
connectAttr "polyExtrudeFace15.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace14.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube1.out" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of Arch2.ma
