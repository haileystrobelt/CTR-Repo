//Maya ASCII 2020 scene
//Name: MainMiniLights.ma
//Last modified: Sat, Feb 27, 2021 10:23:28 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.4.1";
requires "mtoa" "4.0.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "98BDADEA-4427-94F5-8672-C58950E2444B";
createNode transform -n "pCylinder9";
	rename -uid "B79A2837-4075-7A1F-B8EC-F39F252563BA";
createNode mesh -n "pCylinderShape3" -p "pCylinder9";
	rename -uid "82A42C91-4357-FC12-7C69-638FA8F1CDD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.68843990564346313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0.092422657 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.087899104 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.074771501 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.054324724 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.02856013 0 0 ;
	setAttr ".pt[5]" -type "float3" -8.2632248e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.028560167 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.054324709 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.074771486 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.087899119 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.092422649 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.12169461 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.11573847 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.098453037 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.071530312 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.037605695 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.0880346e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.037605718 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.071530327 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.098453045 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.11573851 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.12169461 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.1017639e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.06873098 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.06613937 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.06613937 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.06873098 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "5C67A34A-495F-D8B3-1E4D-E5AC18B99202";
	setAttr ".dc" -type "componentList" 2 "f[155]" "f[165]";
createNode polyTweak -n "polyTweak116";
	rename -uid "05CBAA71-4B2C-18A5-9C57-8EAEEA0EDE74";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.50183004 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.50183004 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.50183004 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.50183004 0 ;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "7BC6F515-4623-B006-61C4-A28F4C9F090A";
	setAttr ".dc" -type "componentList" 2 "e[118]" "e[296]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "3500958A-470B-D644-6C55-D3A33663591B";
	setAttr ".dc" -type "componentList" 2 "e[118]" "e[296]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "DD951539-4346-2323-F35C-76BCFAD1943A";
	setAttr ".dc" -type "componentList" 2 "f[167]" "f[177]";
createNode polyTweak -n "polyTweak115";
	rename -uid "0A220255-45F6-C03A-792F-1D84DF20D0B8";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk[160:171]" -type "float3"  0 -0.51189667 0 0 -0.51189667
		 0 0 -0.51189667 0 0 -0.51189667 0 0 -0.51189667 0 0 -0.51189667 0 0 -0.51189667 0
		 0 -0.51189667 0 0 -0.51189667 0 0 -0.51189667 0 0 -0.51189667 0 0 -0.51189667 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "880BF73A-497E-3950-C415-0CAF63E6B212";
	setAttr ".ics" -type "componentList" 1 "f[60:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.0170745 0.38472128 ;
	setAttr ".rs" 62949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.682181715965271 1 -2.7803999103070964e-08 ;
	setAttr ".cbx" -type "double3" 0.68218147754669189 1.0341489315032959 0.76944255828857422 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "B30B58B7-45B5-2FF0-1729-2288B59572F4";
	setAttr ".ics" -type "componentList" 1 "f[60:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.0170745 0.38472128 ;
	setAttr ".rs" 41088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.682181715965271 1 -2.7803999103070964e-08 ;
	setAttr ".cbx" -type "double3" 0.68218147754669189 1.0341489315032959 0.76944255828857422 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "7771012D-4A86-459A-6AA5-F796F73D4E90";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[55]" -type "float3" -0.03494399 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.084314682 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.084314682 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.03494399 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8E3D1984-4A0E-D0B4-D8D4-8F9CB579CCF6";
	setAttr ".ics" -type "componentList" 1 "vtx[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "DC96330F-49FC-ABAD-A87B-6288666092F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[144:151]" -type "float3"  0.086536914 0.010060503 0
		 0.072413199 0.006508253 5.5511151e-17 0.34102276 0.11260657 -1.0408341e-17 0.30978867
		 0.10475108 2.7755576e-17 -0.072413169 0.0065081506 5.5511151e-17 -0.086536899 0.010060392
		 1.3877788e-17 -0.30978826 0.10475107 2.7755576e-17 -0.3410227 0.11260685 3.469447e-18;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "2EB75C50-48EC-D830-7B68-16801324A258";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 2.8903091 0.10961605 ;
	setAttr ".rs" 37947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33757677674293518 2.7572979927062988 0.012740418314933777 ;
	setAttr ".cbx" -type "double3" 0.33757701516151428 3.023320198059082 0.20649167895317078 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "62647486-4C00-0500-DE71-50ACF5DFA179";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[136:143]" -type "float3"  0.22466943 0.14770335 0 0.22466943
		 0.14770335 0 0.22466943 0.14770335 0 0.22466943 0.14770335 0 -0.22466943 0.14770335
		 0 -0.22466943 0.14770335 0 -0.22466943 0.14770335 0 -0.22466943 0.14770335 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "0A8F7278-4DA7-3761-DD3A-938E47CC6EFB";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 2.7426057 0.10961605 ;
	setAttr ".rs" 62375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56224620342254639 2.6095945835113525 0.012740418314933777 ;
	setAttr ".cbx" -type "double3" 0.56224644184112549 2.8756167888641357 0.20649167895317078 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "D3E58E6F-417E-0EF0-B5D1-D88BD3DEA084";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  0.15871428 0.1510701 0 0.15157811
		 0.1396869 0 0.26268956 0.38184148 0 0.24690779 0.35666749 0 -0.15157808 0.13968676
		 0 -0.15871422 0.15107004 0 -0.24690764 0.35666731 0 -0.26268926 0.38184139 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "48BE44B4-42B9-2377-CD1E-25BEA49C7095";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.4818416 0.10961605 ;
	setAttr ".rs" 54272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82493579387664795 2.4699077606201172 0.012740418314933777 ;
	setAttr ".cbx" -type "double3" 0.82493573427200317 2.4937753677368164 0.20649167895317078 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "F7C410F8-4D37-96C0-8C18-7FBCF986AE34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0.1804823 0.21159968 4.6566129e-10
		 0.17547311 0.20798208 0 0.26468852 0.28002182 0 0.25361079 0.27202144 9.3132257e-10
		 -0.17547305 0.207982 4.6566129e-10 -0.18048227 0.21159959 1.3877788e-17 -0.2536107
		 0.27202138 0 -0.26468831 0.28002173 1.3877788e-17;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "B5B3E4A5-4D3A-D522-E687-7A8123B91E6F";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.9770588 0.10052178 ;
	setAttr ".rs" 64019;
	setAttr ".lt" -type "double3" 1.0259263057144086e-17 4.163336342344337e-17 0.26278567514818951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0585290193557739 1.9529726505279541 0.0036461465060710907 ;
	setAttr ".cbx" -type "double3" 1.0585287809371948 2.0011448860168457 0.19739741086959839 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "D8281BD6-4BB3-9614-F867-5BA915D9C1FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0 0.96699595 0 0 0.96699595
		 0 0 0.96699595 0 0 0.96699595 0 0 0.96699595 0 0 0.96699595 0 0 0.96699595 0 0 0.96699595
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "5779624A-499B-AC08-F821-EB908D560FB9";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.0100628 0.10052178 ;
	setAttr ".rs" 41730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0585290193557739 0.9859766960144043 0.0036461465060710907 ;
	setAttr ".cbx" -type "double3" 1.0585287809371948 1.0341489315032959 0.19739741086959839 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "D240F348-4449-7A7C-F79E-21A81ACF4FF1";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[55]" -type "float3" 0.3787064 0.034148932 0.075066291 ;
	setAttr ".tk[56]" -type "float3" 0.35318974 0.034148932 -0.063570172 ;
	setAttr ".tk[57]" -type "float3" 0.14382313 0.034148932 -0.013179435 ;
	setAttr ".tk[58]" -type "float3" 0.10449358 0.034148932 -0.046393543 ;
	setAttr ".tk[59]" -type "float3" 0.054935496 0.034148932 -0.067718327 ;
	setAttr ".tk[60]" -type "float3" -1.5894328e-08 0.034148932 -0.075066298 ;
	setAttr ".tk[61]" -type "float3" -0.054935519 0.034148932 -0.067718312 ;
	setAttr ".tk[62]" -type "float3" -0.1044936 0.034148932 -0.04639354 ;
	setAttr ".tk[63]" -type "float3" -0.14382313 0.034148932 -0.013179427 ;
	setAttr ".tk[64]" -type "float3" -0.35318974 0.034148932 -0.063570172 ;
	setAttr ".tk[65]" -type "float3" -0.3787064 0.034148932 0.075066291 ;
	setAttr ".tk[90]" -type "float3" -0.03035705 0.0049884245 -0.16059376 ;
	setAttr ".tk[91]" -type "float3" -0.025823247 0.0049884245 -0.019111339 ;
	setAttr ".tk[92]" -type "float3" -0.018761687 0.0049884245 -0.013302363 ;
	setAttr ".tk[93]" -type "float3" -0.0098636001 0.0049884245 -0.0095727704 ;
	setAttr ".tk[94]" -type "float3" 2.8538065e-09 0.0049884245 -0.0082876422 ;
	setAttr ".tk[95]" -type "float3" 0.0098636048 0.0049884245 -0.009572776 ;
	setAttr ".tk[96]" -type "float3" 0.018761691 0.0049884245 -0.013302363 ;
	setAttr ".tk[97]" -type "float3" 0.025823249 0.0049884245 -0.019111339 ;
	setAttr ".tk[98]" -type "float3" 0.030357046 0.0049884245 -0.16059376 ;
	setAttr ".tk[99]" -type "float3" 0.031919289 0.0049884245 -0.034545064 ;
	setAttr ".tk[100]" -type "float3" 0.031919289 -0.006266125 -0.034545064 ;
	setAttr ".tk[101]" -type "float3" 0.030357046 -0.006266125 -0.026431073 ;
	setAttr ".tk[102]" -type "float3" 0.025823249 -0.006266125 -0.019111339 ;
	setAttr ".tk[103]" -type "float3" 0.018761691 -0.006266125 -0.013302363 ;
	setAttr ".tk[104]" -type "float3" 0.0098636048 -0.006266125 -0.009572776 ;
	setAttr ".tk[105]" -type "float3" 2.8538065e-09 -0.006266125 -0.0082876422 ;
	setAttr ".tk[106]" -type "float3" -0.0098636001 -0.006266125 -0.0095727704 ;
	setAttr ".tk[107]" -type "float3" -0.018761687 -0.006266125 -0.013302363 ;
	setAttr ".tk[108]" -type "float3" -0.025823247 -0.006266125 -0.019111339 ;
	setAttr ".tk[109]" -type "float3" -0.03035705 -0.006266125 -0.026431073 ;
	setAttr ".tk[110]" -type "float3" -0.031919289 -0.006266125 -0.034545064 ;
	setAttr ".tk[111]" -type "float3" -0.031919289 0.0049884245 -0.034545064 ;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "683E51ED-4040-7767-81F3-52915723891B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[128:129]" "e[131]" "e[133]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151]" "e[153]" "e[156]" "e[158]" "e[161]" "e[163]" "e[166]" "e[168]" "e[171]" "e[173]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43572056293487549;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "9A7AB1CC-4A94-C5B1-5FED-05BDAC80A673";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[68]" -type "float3" -0.061070222 0.04363282 0.087650761 ;
	setAttr ".tk[69]" -type "float3" -0.058081184 0.04363282 0.087650761 ;
	setAttr ".tk[70]" -type "float3" -0.058081184 -0.04363282 0.087650761 ;
	setAttr ".tk[71]" -type "float3" -0.061070222 -0.04363282 0.087650761 ;
	setAttr ".tk[72]" -type "float3" -0.049406867 0.04363282 0.087650776 ;
	setAttr ".tk[73]" -type "float3" -0.049406867 -0.04363282 0.087650776 ;
	setAttr ".tk[74]" -type "float3" -0.035896156 0.04363282 0.087650776 ;
	setAttr ".tk[75]" -type "float3" -0.035896156 -0.04363282 0.087650776 ;
	setAttr ".tk[76]" -type "float3" -0.01887173 0.04363282 0.087650776 ;
	setAttr ".tk[77]" -type "float3" -0.01887173 -0.04363282 0.087650776 ;
	setAttr ".tk[78]" -type "float3" 5.4601101e-09 0.04363282 0.087650761 ;
	setAttr ".tk[79]" -type "float3" 5.4601101e-09 -0.04363282 0.087650761 ;
	setAttr ".tk[80]" -type "float3" 0.018871732 0.04363282 0.087650791 ;
	setAttr ".tk[81]" -type "float3" 0.018871732 -0.04363282 0.087650791 ;
	setAttr ".tk[82]" -type "float3" 0.035896167 0.04363282 0.087650761 ;
	setAttr ".tk[83]" -type "float3" 0.035896167 -0.04363282 0.087650761 ;
	setAttr ".tk[84]" -type "float3" 0.04940686 0.04363282 0.087650761 ;
	setAttr ".tk[85]" -type "float3" 0.04940686 -0.04363282 0.087650761 ;
	setAttr ".tk[86]" -type "float3" 0.058081184 0.04363282 0.087650761 ;
	setAttr ".tk[87]" -type "float3" 0.058081184 -0.04363282 0.087650761 ;
	setAttr ".tk[88]" -type "float3" 0.061070222 0.04363282 0.087650761 ;
	setAttr ".tk[89]" -type "float3" 0.061070222 -0.04363282 0.087650761 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "BA834CC4-4DC3-66A5-F24A-D2B483F2AC76";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.80000001 0.42225441 ;
	setAttr ".rs" 42267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.60000002384185791 -2.7803999103070964e-08 ;
	setAttr ".cbx" -type "double3" 1 1 0.8445088267326355 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "79E0FB9B-4B19-1F3C-28A7-F18D6F7834A1";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "6BA415CA-4F91-98F7-6B43-5E8EDC27F7C8";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[51]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "AA627FA7-413C-1F23-F78B-B3AAC6FC6B05";
	setAttr ".dc" -type "componentList" 8 "f[0:8]" "f[20:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99:107]" "f[120:128]" "f[139]";
createNode polyTweak -n "polyTweak106";
	rename -uid "F7CAD441-483F-1DEF-711F-A19990927121";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -0.5067153 0.32251519 0.20539621
		 -0.43103793 0.32251519 0.39068678 -0.31316727 0.32251519 0.53773451 -0.1646418 0.32251519
		 0.63214517 -6.3513696e-08 0.32251519 0.66467643 0.16464171 0.32251519 0.63214511
		 0.31316692 0.32251519 0.53773433 0.43103758 0.32251519 0.39068669 0.50671524 0.32251519
		 0.20539609 0.53279161 0.32251519 -1.1885338e-07 0.50671524 0.32251519 -0.20539644
		 0.43103758 0.32251519 -0.39068687 0.3131668 0.32251519 -0.53773451 0.16464169 0.32251519
		 -0.63214517 -4.7635297e-08 0.32251519 -0.66467643 -0.16464175 0.32251519 -0.63214511
		 -0.31316692 0.32251519 -0.53773445 -0.43103758 0.32251519 -0.39068681 -0.50671524
		 0.32251519 -0.20539638 -0.53279161 0.32251519 -1.1885338e-07 -0.36598369 0 0.16841005
		 -0.31132451 0 0.32033518 -0.22619046 0 0.44090346 -0.11891533 0 0.51831299 -4.5873879e-08
		 0 0.54498678 0.11891525 0 0.51831299 0.22619028 0 0.44090348 0.31132418 0 0.32033509
		 0.36598355 0 0.16840996 0.38481802 0 -9.7451199e-08 0.36598355 0 -0.16841027 0.31132418
		 0 -0.3203353 0.22619021 0 -0.44090348 0.11891523 0 -0.51831299 -3.4405399e-08 0 -0.54498678
		 -0.11891528 0 -0.51831293 -0.22619028 0 -0.44090343 -0.31132418 0 -0.32033524 -0.36598355
		 0 -0.16841021 -0.38481802 0 -9.7451199e-08 -0.24866606 0 0.078930542 -0.21152796
		 0 0.15013486 -0.15368405 0 0.2066429 -0.08079651 0 0.24292327 -3.1168796e-08 0 0.25542468
		 0.080796428 0 0.24292326 0.15368401 0 0.20664285 0.21152787 0 0.15013479 0.24866596
		 0 0.07893052 0.26146284 0 -4.5673485e-08 0.24866596 0 -0.078930587 0.21152785 0 -0.15013491
		 0.15368399 0 -0.2066429 0.080796413 0 -0.24292327 -2.3376595e-08 0 -0.25542468 -0.080796458
		 0 -0.24292326 -0.15368401 0 -0.20664287 -0.21152787 0 -0.15013489 -0.24866596 0 -0.078930572
		 -0.26146284 0 -4.5673485e-08 -0.084698632 0 0.048049435 -0.072048962 0 0.091395475
		 -0.052346639 0 0.1257951 -0.027520258 0 0.147881 -1.0616463e-08 0 0.15549128 0.027520236
		 0 0.147881 0.05234661 0 0.12579507 0.072048917 0 0.091395445 0.084698588 0 0.048049416
		 0.089057356 0 -2.7803999e-08 0.084698588 0 -0.048049476 0.07204891 0 -0.091395497
		 0.052346591 0 -0.1257951 0.027520228 0 -0.147881 -7.9623472e-09 0 -0.15549128 -0.027520243
		 0 -0.147881 -0.05234661 0 -0.12579508 -0.072048917 0 -0.09139549 -0.084698588 0 -0.048049461
		 -0.089057356 0 -2.7803999e-08 0 0 0.048049435 0 0 0.091395475 0 0 0.1257951 0 0 0.147881
		 0 0 0.15549128 0 0 0.147881 0 0 0.12579507 0 0 0.091395445 0 0 0.048049416 0 0 -2.7803999e-08
		 0 0 -0.048049476 0 0 -0.091395497 0 0 -0.1257951 0 0 -0.147881 0 0 -0.15549128 0
		 0 -0.147881 0 0 -0.12579508 0 0 -0.09139549 0 0 -0.048049461 0 0 -2.7803999e-08 0
		 0 0.048049435 0 0 0.091395475 0 0 0.1257951 0 0 0.147881 0 0 0.15549128 0 0 0.147881
		 0 0 0.12579507 0 0 0.091395445 0 0 0.048049416 0 0 -2.7803999e-08 0 0 -0.048049476
		 0 0 -0.091395497 0 0 -0.1257951 0 0 -0.147881 0 0 -0.15549128 0 0 -0.147881 0 0 -0.12579508
		 0 0 -0.09139549 0 0 -0.048049461 0 0 -2.7803999e-08 -6.3513696e-08 0.32251519 -1.1885338e-07
		 0 0 -2.7803999e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A063D958-4C20-5161-7631-ADAA94B32669";
	setAttr ".sh" 5;
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
	setAttr -s 1282 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 1237 ".gn";
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
connectAttr "deleteComponent63.og" "pCylinderShape3.i";
connectAttr "polyTweak116.out" "deleteComponent63.ig";
connectAttr "deleteComponent62.og" "polyTweak116.ip";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "polyTweak115.out" "deleteComponent60.ig";
connectAttr "polyExtrudeFace53.out" "polyTweak115.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak114.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace52.mp";
connectAttr "polyMergeVert2.out" "polyTweak114.ip";
connectAttr "polyTweak113.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak113.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak112.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak111.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak110.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak109.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polySplitRing85.out" "polyTweak108.ip";
connectAttr "polyTweak107.out" "polySplitRing85.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing85.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak107.ip";
connectAttr "deleteComponent59.og" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace46.mp";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "polyTweak106.out" "deleteComponent57.ig";
connectAttr "polyCylinder3.out" "polyTweak106.ip";
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of MainMiniLights.ma
