//Maya ASCII 2020 scene
//Name: StairHead.ma
//Last modified: Tue, Jan 26, 2021 11:52:41 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "41FA4353-4A85-F1B5-F168-BF85830F36CE";
createNode transform -n "pCylinder1";
	rename -uid "EC5EFE14-47E5-E831-C1F8-F7BE16C4E8C6";
	setAttr ".t" -type "double3" 4.5579219382957135 0 0 ;
	setAttr ".s" -type "double3" 12.644194613395648 0.70836402683742528 15.264357769213067 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5DEC7F77-4FE7-3437-28E5-DFADF6EC4720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48039194941520691 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C2F00E21-4CFC-7109-E38B-808B0FD9BE50";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[11]" "f[22]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D2B4FB73-4725-5C9F-B82D-8383C0276150";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[14:22]" "f[34:42]" "f[54:59]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7BF7AE30-4142-3BC0-8E27-BC9DF200C0F8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of StairHead.ma
