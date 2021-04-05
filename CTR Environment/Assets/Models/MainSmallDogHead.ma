//Maya ASCII 2020 scene
//Name: MainSmallDogHead.ma
//Last modified: Fri, Mar 05, 2021 08:01:12 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "47DE836E-4456-780C-9515-DF988B7A38D5";
createNode transform -n "polySurface763";
	rename -uid "E8E61758-46F8-3E5C-E421-E684D5BA851F";
	setAttr ".rp" -type "double3" -45.263429641723633 0.46914815902709961 -6.8580079078674316 ;
	setAttr ".sp" -type "double3" -45.263429641723633 0.46914815902709961 -6.8580079078674316 ;
createNode transform -n "polySurface764" -p "polySurface763";
	rename -uid "8CEEB4D5-4DC1-3D23-417C-9CAB548A0D6A";
	setAttr ".rp" -type "double3" -42.663518905639648 -1.2616484463214874 -5.7375597953796387 ;
	setAttr ".sp" -type "double3" -42.663518905639648 -1.2616484463214874 -5.7375597953796387 ;
createNode transform -n "transform979" -p "polySurface764";
	rename -uid "0C158212-48C8-7F85-D378-1C98AE2A9340";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape700" -p "transform979";
	rename -uid "D79ABE52-4B7F-677F-226C-21ADA032C43B";
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
createNode transform -n "polySurface765" -p "polySurface763";
	rename -uid "F9D68E7E-46F8-884C-238B-9FB3E55C8E87";
	setAttr ".rp" -type "double3" -44.764907836914063 -1.136075496673584 -4.1219363212585449 ;
	setAttr ".sp" -type "double3" -44.764907836914063 -1.136075496673584 -4.1219363212585449 ;
createNode transform -n "transform969" -p "polySurface765";
	rename -uid "660EABAA-4E10-3C7F-48AC-72BD10992056";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape701" -p "transform969";
	rename -uid "15322697-44C4-5F82-B32C-D0AA3F6C3263";
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
createNode transform -n "polySurface766" -p "polySurface763";
	rename -uid "D6A47C69-43C3-3836-B642-DA90BABE4FEC";
	setAttr ".rp" -type "double3" -43.900356292724609 1.9638822078704834 -9.2633543014526367 ;
	setAttr ".sp" -type "double3" -43.900356292724609 1.9638822078704834 -9.2633543014526367 ;
createNode transform -n "transform971" -p "polySurface766";
	rename -uid "E79BE525-4A49-5BDE-FFAD-61B72A59BC27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape702" -p "transform971";
	rename -uid "42112B61-41B2-784F-F713-50A8251CCBED";
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
createNode transform -n "polySurface767" -p "polySurface763";
	rename -uid "C48D5A7C-4870-140D-62AF-DFB6BDF8D74A";
	setAttr ".rp" -type "double3" -46.000961303710938 1.1241394281387329 -6.6222305297851563 ;
	setAttr ".sp" -type "double3" -46.000961303710938 1.1241394281387329 -6.6222305297851563 ;
createNode transform -n "transform978" -p "polySurface767";
	rename -uid "8427746F-43C4-8685-539B-BA900EBCE881";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape703" -p "transform978";
	rename -uid "4CA661B1-4935-6E4D-7CC2-748DD673C5A4";
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
createNode transform -n "polySurface768" -p "polySurface763";
	rename -uid "E2E49B8E-49FC-2EEC-5326-80A91C808E56";
	setAttr ".t" -type "double3" -0.24785228650326729 0.1466315130927871 -0.050889362904322333 ;
	setAttr ".rp" -type "double3" -43.491523742675781 1.2573532462120056 -4.5363357067108154 ;
	setAttr ".sp" -type "double3" -43.491523742675781 1.2573532462120056 -4.5363357067108154 ;
createNode transform -n "transform977" -p "polySurface768";
	rename -uid "438C7866-4B59-E78D-16B2-C3BA956153F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape704" -p "transform977";
	rename -uid "80EC3F30-4469-F27D-B62A-E882D7060719";
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
createNode transform -n "polySurface769" -p "polySurface763";
	rename -uid "1D6E3DA8-45A3-18B8-BD82-C98608F478DF";
	setAttr ".rp" -type "double3" -43.240694046020508 1.6741085052490234 -7.3220014572143555 ;
	setAttr ".sp" -type "double3" -43.240694046020508 1.6741085052490234 -7.3220014572143555 ;
createNode transform -n "transform976" -p "polySurface769";
	rename -uid "92CA44FC-41C0-E6EF-939C-248200FF0615";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape705" -p "transform976";
	rename -uid "DBDB66B2-41E1-1E9C-1166-D79851E12FB2";
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
createNode transform -n "polySurface770" -p "polySurface763";
	rename -uid "6F7A313D-4464-F94F-E943-1CB2B2BB1D83";
	setAttr ".t" -type "double3" -0.071127082018136889 0 -0.098934824300902946 ;
	setAttr ".rp" -type "double3" -44.875831604003906 -2.3264086246490479 -4.1197649240493774 ;
	setAttr ".sp" -type "double3" -44.875831604003906 -2.3264086246490479 -4.1197649240493774 ;
createNode transform -n "transform973" -p "polySurface770";
	rename -uid "994E9DDB-4986-54C6-4A7B-9182563B4472";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape706" -p "transform973";
	rename -uid "02767E76-4C2A-915B-701C-159FF3981714";
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
createNode transform -n "polySurface771" -p "polySurface763";
	rename -uid "8F5D54D4-4091-8C2A-46AA-2AA616C0EEB1";
	setAttr ".rp" -type "double3" -47.382375717163086 2.4226336479187012 -6.5308980941772461 ;
	setAttr ".sp" -type "double3" -47.382375717163086 2.4226336479187012 -6.5308980941772461 ;
createNode transform -n "transform975" -p "polySurface771";
	rename -uid "54F437AD-4F49-65E7-48A8-518A9A436210";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape707" -p "transform975";
	rename -uid "7F5DA7DA-4119-8C5A-02AC-01B46CF30026";
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
createNode transform -n "polySurface772" -p "polySurface763";
	rename -uid "46A8A6A7-4778-F411-A76D-718E2F8BDC43";
	setAttr ".rp" -type "double3" -45.296482086181641 1.7949118614196777 -7.1792106628417969 ;
	setAttr ".sp" -type "double3" -45.296482086181641 1.7949118614196777 -7.1792106628417969 ;
createNode transform -n "transform970" -p "polySurface772";
	rename -uid "207D7653-42F4-57CC-BBC1-20B9EC47EADE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape708" -p "transform970";
	rename -uid "7495C8AF-46E3-2EAB-2276-34BC21C7AC9F";
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
createNode transform -n "polySurface773" -p "polySurface763";
	rename -uid "857C669D-424E-1BAC-99D9-03A9405FBADE";
	setAttr ".rp" -type "double3" -44.813142776489258 -1.4051128625869751 -6.4107499122619629 ;
	setAttr ".sp" -type "double3" -44.813142776489258 -1.4051128625869751 -6.4107499122619629 ;
createNode transform -n "transform974" -p "polySurface773";
	rename -uid "984DFE95-438C-59C3-91F0-2F8D778AB4D3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape709" -p "transform974";
	rename -uid "DC3AEA46-4E69-A424-B543-1F8ED3AB9E05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997392296791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 298 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0.095476151 2.3283064e-09 ;
	setAttr ".pt[1]" -type "float3" -4.6566129e-09 0.096147649 -1.3969839e-09 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0.091250479 9.3132257e-10 ;
	setAttr ".pt[3]" -type "float3" -4.6566129e-09 0.084064804 9.3132257e-10 ;
	setAttr ".pt[4]" -type "float3" -2.3283064e-10 0.11599728 3.4924597e-10 ;
	setAttr ".pt[5]" -type "float3" 2.3283064e-10 0.11692914 5.8207661e-11 ;
	setAttr ".pt[6]" -type "float3" -2.3283064e-10 0.11193582 -4.6566129e-10 ;
	setAttr ".pt[7]" -type "float3" 0 0.10449591 4.6566129e-10 ;
	setAttr ".pt[8]" -type "float3" 4.6566129e-10 0.13611838 1.3969839e-09 ;
	setAttr ".pt[9]" -type "float3" -9.3132257e-10 0.1372464 -4.6566129e-10 ;
	setAttr ".pt[10]" -type "float3" 1.8626451e-09 0.13219526 1.3969839e-09 ;
	setAttr ".pt[11]" -type "float3" -6.9849193e-10 0.12455989 1.1641532e-10 ;
	setAttr ".pt[12]" -type "float3" -1.8626451e-09 0.1557685 9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" -9.3132257e-10 0.15702562 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" -9.3132257e-10 0.15195538 9.3132257e-10 ;
	setAttr ".pt[15]" -type "float3" 1.8626451e-09 0.14418651 -4.1909516e-09 ;
	setAttr ".pt[16]" -type "float3" 5.5879354e-09 0.17490056 -1.8626451e-09 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 0.17621608 -1.8626451e-09 ;
	setAttr ".pt[18]" -type "float3" -1.1175871e-08 0.17116484 1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-09 0.16332784 8.3819032e-09 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0.16016734 -4.6566129e-09 ;
	setAttr ".pt[21]" -type "float3" -1.8626451e-09 0.17070656 5.5879354e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-08 0.18939298 5.5879354e-09 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 0.18488926 0 ;
	setAttr ".pt[24]" -type "float3" -3.7252903e-09 0.16025935 -2.7939677e-09 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-09 0.14584532 2.7939677e-09 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-09 0.16197811 -9.3132257e-10 ;
	setAttr ".pt[27]" -type "float3" 0 0.1705543 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" -1.8626451e-09 0.18410648 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 5.5879354e-09 0.17999478 -5.5879354e-09 ;
	setAttr ".pt[30]" -type "float3" -7.4505806e-09 0.15973823 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" 2.7939677e-09 0.1399034 -9.3132257e-10 ;
	setAttr ".pt[32]" -type "float3" 1.8626451e-09 0.16009656 -1.8626451e-09 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0.16629194 -1.8626451e-09 ;
	setAttr ".pt[34]" -type "float3" -1.8626451e-09 0.16579272 -1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0.16199274 -1.8626451e-09 ;
	setAttr ".pt[36]" -type "float3" -9.3132257e-10 0.15557498 -9.3132257e-10 ;
	setAttr ".pt[37]" -type "float3" -9.3132257e-10 0.14519285 -1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-09 0.080030352 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" -5.5879354e-09 0.076334901 -2.7939677e-09 ;
	setAttr ".pt[47]" -type "float3" -5.5879354e-09 0.071502656 -9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" -9.3132257e-10 0.093417674 0 ;
	setAttr ".pt[50]" -type "float3" 2.7939677e-09 0.089616589 9.3132257e-10 ;
	setAttr ".pt[51]" -type "float3" -9.3132257e-10 0.090143576 9.3132257e-10 ;
	setAttr ".pt[53]" -type "float3" -4.6566129e-10 0.10667223 9.3132257e-10 ;
	setAttr ".pt[54]" -type "float3" -4.6566129e-10 0.10720816 -4.6566129e-10 ;
	setAttr ".pt[55]" -type "float3" 1.8626451e-09 0.10532647 0 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0.1197553 2.910383e-10 ;
	setAttr ".pt[58]" -type "float3" 1.1641532e-09 0.12451615 2.0954758e-09 ;
	setAttr ".pt[59]" -type "float3" -2.5611371e-09 0.12338637 -1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-09 0.13263813 -4.6566129e-10 ;
	setAttr ".pt[62]" -type "float3" -4.6566129e-10 0.13436851 -2.7939677e-09 ;
	setAttr ".pt[63]" -type "float3" 2.7939677e-09 0.13539645 9.3132257e-10 ;
	setAttr ".pt[65]" -type "float3" -9.3132257e-10 0.097506657 -4.6566129e-10 ;
	setAttr ".pt[66]" -type "float3" -9.3132257e-10 0.093549073 0 ;
	setAttr ".pt[67]" -type "float3" -1.8626451e-09 0.088872522 4.6566129e-09 ;
	setAttr ".pt[69]" -type "float3" 9.3132257e-10 0.11091414 -2.3283064e-10 ;
	setAttr ".pt[70]" -type "float3" -4.6566129e-10 0.10690807 -2.3283064e-09 ;
	setAttr ".pt[71]" -type "float3" -2.3283064e-09 0.10756522 -2.3283064e-09 ;
	setAttr ".pt[73]" -type "float3" 3.4924597e-10 0.12418379 0 ;
	setAttr ".pt[74]" -type "float3" -1.1641532e-10 0.12452518 0 ;
	setAttr ".pt[75]" -type "float3" -1.7462298e-10 0.12278239 6.1118044e-10 ;
	setAttr ".pt[77]" -type "float3" -1.8626451e-09 0.13727531 -9.3132257e-10 ;
	setAttr ".pt[78]" -type "float3" 9.3132257e-10 0.1418471 -1.8626451e-09 ;
	setAttr ".pt[79]" -type "float3" 1.8626451e-09 0.14085972 1.3969839e-09 ;
	setAttr ".pt[81]" -type "float3" -9.3132257e-10 0.15015945 1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0.15169963 -4.6566129e-09 ;
	setAttr ".pt[83]" -type "float3" -9.3132257e-10 0.15286976 -9.3132257e-10 ;
	setAttr ".pt[84]" -type "float3" -1.8626451e-09 0.16294923 3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" 1.8626451e-09 0.17163104 -2.7939677e-09 ;
	setAttr ".pt[86]" -type "float3" -9.3132257e-09 0.18808681 3.7252903e-09 ;
	setAttr ".pt[87]" -type "float3" -9.3132257e-09 0.18557528 -1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 0.16289617 -9.3132257e-10 ;
	setAttr ".pt[89]" -type "float3" -3.7252903e-09 0.15043548 9.3132257e-10 ;
	setAttr ".pt[90]" -type "float3" -9.3132257e-10 0.089069799 -1.8626451e-09 ;
	setAttr ".pt[91]" -type "float3" -9.3132257e-10 0.085205331 1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" -3.7252903e-09 0.074764565 1.8626451e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0.067251168 2.7939677e-09 ;
	setAttr ".pt[94]" -type "float3" 2.3283064e-09 0.10754925 -4.6566129e-10 ;
	setAttr ".pt[95]" -type "float3" 4.6566129e-10 0.10506271 -1.8626451e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0.093186416 4.6566129e-10 ;
	setAttr ".pt[97]" -type "float3" 9.3132257e-10 0.087042905 9.3132257e-10 ;
	setAttr ".pt[98]" -type "float3" -4.6566129e-10 0.12644176 0 ;
	setAttr ".pt[99]" -type "float3" 2.3283064e-10 0.1246204 -1.7462298e-10 ;
	setAttr ".pt[100]" -type "float3" 2.3283064e-10 0.11203544 3.4924597e-10 ;
	setAttr ".pt[101]" -type "float3" -9.3132257e-10 0.1065541 2.3283064e-10 ;
	setAttr ".pt[102]" -type "float3" -1.8626451e-09 0.14504246 2.7939677e-09 ;
	setAttr ".pt[103]" -type "float3" 9.3132257e-10 0.14386819 -1.3969839e-09 ;
	setAttr ".pt[104]" -type "float3" 4.6566129e-10 0.13061215 -2.3283064e-10 ;
	setAttr ".pt[105]" -type "float3" -2.3283064e-10 0.12577647 6.9849193e-10 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-09 0.16331458 9.3132257e-10 ;
	setAttr ".pt[107]" -type "float3" 1.8626451e-09 0.15564352 0 ;
	setAttr ".pt[108]" -type "float3" -7.4505806e-09 0.14888042 2.7939677e-09 ;
	setAttr ".pt[109]" -type "float3" -9.3132257e-10 0.13754804 4.6566129e-10 ;
	setAttr ".pt[206]" -type "float3" -3.7252903e-09 0.092343181 -1.8626451e-09 ;
	setAttr ".pt[207]" -type "float3" -4.6566129e-10 0.11016082 4.6566129e-10 ;
	setAttr ".pt[208]" -type "float3" 4.6566129e-10 0.12757203 -6.9849193e-10 ;
	setAttr ".pt[209]" -type "float3" 1.8626451e-09 0.14451185 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.16278046 -4.6566129e-09 ;
	setAttr ".pt[211]" -type "float3" -3.7252903e-09 0.17076528 -3.7252903e-09 ;
	setAttr ".pt[212]" -type "float3" -9.3132257e-09 0.17189969 -9.3132257e-10 ;
	setAttr ".pt[213]" -type "float3" 3.7252903e-09 0.16869214 -3.7252903e-09 ;
	setAttr ".pt[214]" -type "float3" -3.7252903e-09 0.15387768 9.3132257e-10 ;
	setAttr ".pt[290]" -type "float3" -0.28005621 -0.0095734801 -0.38954669 ;
	setAttr ".pt[291]" -type "float3" -0.25453982 -0.015877826 -0.35405442 ;
	setAttr ".pt[292]" -type "float3" -0.22916822 -0.022158841 -0.31876352 ;
	setAttr ".pt[293]" -type "float3" -0.20401452 -0.028362164 -0.28377578 ;
	setAttr ".pt[294]" -type "float3" -0.17914052 -0.034473903 -0.24917708 ;
	setAttr ".pt[295]" -type "float3" -0.14851381 -0.050884619 -0.20657657 ;
	setAttr ".pt[296]" -type "float3" -0.14839685 -0.038625628 -0.20641388 ;
	setAttr ".pt[297]" -type "float3" -0.14236441 -0.049237069 -0.19802301 ;
	setAttr ".pt[298]" -type "float3" -0.15202293 -0.042014644 -0.21145763 ;
	setAttr ".pt[299]" -type "float3" -0.15582505 -0.019925863 -0.2167462 ;
	setAttr ".pt[300]" -type "float3" -0.16402623 -0.010631996 -0.22815372 ;
	setAttr ".pt[301]" -type "float3" -0.16889288 -0.014394171 -0.23492302 ;
	setAttr ".pt[302]" -type "float3" -0.20220292 0.00681959 -0.28125587 ;
	setAttr ".pt[303]" -type "float3" -0.22707541 0.012930828 -0.31585255 ;
	setAttr ".pt[304]" -type "float3" -0.25222811 0.019131973 -0.35083893 ;
	setAttr ".pt[305]" -type "float3" -0.27759647 0.025406541 -0.38612527 ;
	setAttr ".pt[306]" -type "float3" -0.303112 0.031708393 -0.42161626 ;
	setAttr ".pt[324]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[325]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[326]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[327]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[328]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[329]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[330]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[331]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[332]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[333]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[334]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[335]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[336]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[337]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[338]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[339]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[340]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[341]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[342]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[343]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[344]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[345]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[346]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[347]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[348]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[349]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[350]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[351]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[352]" -type "float3" -0.32445195 0.023401869 -0.45129925 ;
	setAttr ".pt[353]" -type "float3" -0.31894791 0.028457751 -0.44364333 ;
	setAttr ".pt[354]" -type "float3" -0.31050286 0.020851586 -0.43189669 ;
	setAttr ".pt[355]" -type "float3" -0.29287496 0.0013701064 -0.407377 ;
	setAttr ".pt[356]" -type "float3" -0.30547312 -0.008513907 -0.42490047 ;
	setAttr ".pt[357]" -type "float3" -0.30413607 0.0020011223 -0.42304069 ;
	setAttr ".pt[358]" -type "float3" -0.30378377 -0.010813704 -0.42255068 ;
	setAttr ".pt[384]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[385]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[386]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[387]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[388]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[389]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[390]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[391]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[392]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[393]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[394]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[395]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[396]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[397]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[398]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[399]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[400]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[401]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[402]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[403]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[404]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[405]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[406]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[407]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[408]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[409]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[410]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[411]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[412]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[413]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[414]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[415]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[416]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[417]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[418]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[419]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[420]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[421]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[422]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[423]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[424]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[425]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[426]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[427]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[428]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[429]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[430]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[431]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[435]" -type "float3" -0.29371256 0.0072493204 -0.4085421 ;
	setAttr ".pt[436]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[437]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[438]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[439]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[440]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[441]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[442]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[443]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[444]" -type "float3" -0.15301308 -0.036260054 -0.21283485 ;
	setAttr ".pt[457]" -type "float3" -1.8626451e-09 0.15698162 9.3132257e-10 ;
	setAttr ".pt[458]" -type "float3" 1.8626451e-09 0.17270774 -1.8626451e-09 ;
	setAttr ".pt[459]" -type "float3" -9.3132257e-09 0.17645678 3.7252903e-09 ;
	setAttr ".pt[460]" -type "float3" -7.4505806e-09 0.17527765 -5.5879354e-09 ;
	setAttr ".pt[461]" -type "float3" -9.3132257e-09 0.16628052 5.5879354e-09 ;
	setAttr ".pt[462]" -type "float3" -2.7939677e-09 0.14777178 -1.8626451e-09 ;
	setAttr ".pt[463]" -type "float3" 1.3969839e-09 0.13009217 2.3283064e-10 ;
	setAttr ".pt[464]" -type "float3" 1.3969839e-09 0.11192402 6.9849193e-10 ;
	setAttr ".pt[465]" -type "float3" -1.8626451e-09 0.09333428 -1.3969839e-09 ;
	setAttr ".pt[492]" -type "float3" -1.8626451e-09 0.084778756 0 ;
	setAttr ".pt[493]" -type "float3" 2.7939677e-09 0.083718583 7.4505806e-09 ;
	setAttr ".pt[494]" -type "float3" -1.8626451e-09 0.08085002 -9.3132257e-10 ;
	setAttr ".pt[495]" -type "float3" 7.4505806e-09 0.078172691 2.7939677e-09 ;
	setAttr ".pt[496]" -type "float3" -1.8626451e-09 0.074615881 -2.7939677e-09 ;
	setAttr ".pt[497]" -type "float3" 5.5879354e-09 0.074289851 1.8626451e-09 ;
	setAttr ".pt[498]" -type "float3" 0 0.073393598 -9.3132257e-10 ;
	setAttr ".pt[499]" -type "float3" -7.4505806e-09 0.077202648 5.5879354e-09 ;
	setAttr ".pt[500]" -type "float3" -5.5879354e-09 0.075934291 1.8626451e-09 ;
	setAttr ".pt[501]" -type "float3" -3.7252903e-09 0.074874103 3.7252903e-09 ;
	setAttr ".pt[502]" -type "float3" 1.8626451e-09 0.07200551 9.3132257e-10 ;
	setAttr ".pt[503]" -type "float3" -7.4505806e-09 0.069328159 -9.3132257e-09 ;
	setAttr ".pt[504]" -type "float3" 3.7252903e-09 0.065771386 -3.7252903e-09 ;
	setAttr ".pt[505]" -type "float3" 1.8626451e-09 0.065445244 9.3132257e-09 ;
	setAttr ".pt[506]" -type "float3" 9.3132257e-09 0.064549081 0 ;
	setAttr ".pt[507]" -type "float3" -7.4505806e-09 0.068358101 6.519258e-09 ;
	setAttr ".pt[508]" -type "float3" -3.7252903e-09 0.066614568 7.4505806e-09 ;
	setAttr ".pt[509]" -type "float3" 3.7252903e-09 0.06555441 -7.4505806e-09 ;
	setAttr ".pt[510]" -type "float3" 5.5879354e-09 0.062685773 -7.4505806e-09 ;
	setAttr ".pt[511]" -type "float3" -1.4901161e-08 0.060008414 1.8626451e-09 ;
	setAttr ".pt[512]" -type "float3" -5.5879354e-09 0.05645163 5.5879354e-09 ;
	setAttr ".pt[513]" -type "float3" -1.8626451e-09 0.056125589 -7.4505806e-09 ;
	setAttr ".pt[514]" -type "float3" -1.8626451e-09 0.055229414 5.5879354e-09 ;
	setAttr ".pt[515]" -type "float3" 1.3038516e-08 0.059038397 -1.8626451e-09 ;
	setAttr ".pt[516]" -type "float3" -5.5879354e-09 0.070992239 6.519258e-09 ;
	setAttr ".pt[517]" -type "float3" -5.5879354e-09 0.069932014 2.7939677e-09 ;
	setAttr ".pt[518]" -type "float3" 7.4505806e-09 0.067063384 -1.8626451e-09 ;
	setAttr ".pt[519]" -type "float3" 0 0.064386025 5.5879354e-09 ;
	setAttr ".pt[520]" -type "float3" 0 0.060829245 -1.8626451e-09 ;
	setAttr ".pt[521]" -type "float3" 9.3132257e-09 0.060503211 -7.4505806e-09 ;
	setAttr ".pt[522]" -type "float3" 5.5879354e-09 0.059607066 -7.4505806e-09 ;
	setAttr ".pt[523]" -type "float3" -3.7252903e-09 0.063416019 -5.5879354e-09 ;
	setAttr ".pt[526]" -type "float3" -7.4505806e-09 0.083906882 2.7939677e-09 ;
	setAttr ".pt[527]" -type "float3" 3.7252903e-09 0.082529701 9.3132257e-10 ;
	setAttr ".pt[530]" -type "float3" 7.4505806e-09 0.06704738 -5.5879354e-09 ;
	setAttr ".pt[531]" -type "float3" 3.7252903e-09 0.06599348 9.3132257e-10 ;
	setAttr ".pt[532]" -type "float3" 1.8626451e-09 0.076674841 6.519258e-09 ;
	setAttr ".pt[533]" -type "float3" -1.8626451e-09 0.075183995 3.7252903e-09 ;
	setAttr ".pt[534]" -type "float3" 0 0.060082387 3.7252903e-09 ;
	setAttr ".pt[535]" -type "float3" 5.5879354e-09 0.058874473 -3.7252903e-09 ;
	setAttr ".pt[536]" -type "float3" 3.7252903e-09 0.06789732 1.8626451e-09 ;
	setAttr ".pt[537]" -type "float3" -5.5879354e-09 0.066280521 3.7252903e-09 ;
	setAttr ".pt[538]" -type "float3" -3.7252903e-09 0.051082723 -1.8626451e-09 ;
	setAttr ".pt[539]" -type "float3" 9.3132257e-09 0.04973615 -1.8626451e-09 ;
	setAttr ".pt[540]" -type "float3" -5.5879354e-09 0.081813984 2.7939677e-09 ;
	setAttr ".pt[541]" -type "float3" 5.5879354e-09 0.079840951 0 ;
	setAttr ".pt[542]" -type "float3" 1.8626451e-09 0.071831815 0 ;
	setAttr ".pt[543]" -type "float3" 1.8626451e-09 0.070377238 2.7939677e-09 ;
	setAttr ".pt[544]" -type "float3" -3.7252903e-09 0.085631318 -2.7939677e-09 ;
	setAttr ".pt[545]" -type "float3" 4.6566129e-09 0.08359766 4.6566129e-09 ;
	setAttr ".pt[546]" -type "float3" 1.8626451e-09 0.085970126 -2.7939677e-09 ;
	setAttr ".pt[547]" -type "float3" -9.3132257e-10 0.083903663 -6.519258e-09 ;
	setAttr ".pt[548]" -type "float3" 1.8626451e-09 0.081178904 3.7252903e-09 ;
	setAttr ".pt[549]" -type "float3" 1.8626451e-09 0.079031959 -1.8626451e-09 ;
	setAttr ".pt[550]" -type "float3" -2.7939677e-09 0.083761811 -9.3132257e-10 ;
	setAttr ".pt[551]" -type "float3" 1.8626451e-09 0.081553385 2.7939677e-09 ;
	setAttr ".pt[552]" -type "float3" -1.8626451e-09 0.074313633 2.7939677e-09 ;
	setAttr ".pt[553]" -type "float3" -3.7252903e-09 0.072323665 -8.3819032e-09 ;
	setAttr ".pt[554]" -type "float3" -1.8626451e-09 0.067140333 9.3132257e-10 ;
	setAttr ".pt[555]" -type "float3" 5.5879354e-09 0.065184221 2.7939677e-09 ;
	setAttr ".pt[556]" -type "float3" 1.8626451e-09 0.054172367 0 ;
	setAttr ".pt[557]" -type "float3" -3.7252903e-09 0.052976325 -1.1175871e-08 ;
	setAttr ".pt[582]" -type "float3" -9.3132257e-10 0.084375851 1.8626451e-09 ;
	setAttr ".pt[583]" -type "float3" 1.8626451e-09 0.082161367 0 ;
	setAttr ".pt[604]" -type "float3" -0.30327123 -0.023698017 -0.42183781 ;
	setAttr ".pt[605]" -type "float3" -0.30611163 -0.024220362 -0.42578864 ;
	setAttr ".pt[606]" -type "float3" -0.31826517 0.026539845 -0.44269371 ;
	setAttr ".pt[607]" -type "float3" -0.3156656 0.027619386 -0.43907785 ;
	setAttr ".pt[608]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[609]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[610]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[611]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[612]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[613]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[614]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".pt[615]" -type "float3" -0.053959683 0 -0.075055718 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface774" -p "polySurface763";
	rename -uid "99095AA3-4138-2213-3072-C5BF0F88A34B";
	setAttr ".t" -type "double3" -0.071127082018136889 0 -0.098934824300902946 ;
	setAttr ".rp" -type "double3" -42.74180793762207 -2.470451831817627 -5.7588481903076172 ;
	setAttr ".sp" -type "double3" -42.74180793762207 -2.470451831817627 -5.7588481903076172 ;
createNode transform -n "transform972" -p "polySurface774";
	rename -uid "C09E455B-4050-E915-0F24-289EF6820103";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape710" -p "transform972";
	rename -uid "54D74300-4386-4679-3325-E6A1A598982F";
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
createNode transform -n "polySurface775" -p "polySurface763";
	rename -uid "D31FADA1-40AF-E5A3-EF11-D19799EEB24C";
	setAttr ".rp" -type "double3" -45.548389434814453 1.9071304798126221 -5.7590913772583008 ;
	setAttr ".sp" -type "double3" -45.548389434814453 1.9071304798126221 -5.7590913772583008 ;
createNode transform -n "transform980" -p "polySurface775";
	rename -uid "2CACFF1C-4580-1F7C-924B-3D9B58EF49E0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape711" -p "transform980";
	rename -uid "765EE02D-45B1-DD3D-F005-948BA7EF72AA";
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
createNode transform -n "polySurface776" -p "polySurface763";
	rename -uid "FACAF60C-40FB-10DB-DACF-3FACCAB587C7";
	setAttr ".t" -type "double3" -0.2728970482126698 0 -0.37958848797242517 ;
	setAttr ".rp" -type "double3" -43.930503845214844 1.0205197334289551 -5.3109157085418701 ;
	setAttr ".sp" -type "double3" -43.930503845214844 1.0205197334289551 -5.3109157085418701 ;
createNode transform -n "transform981" -p "|polySurface763|polySurface776";
	rename -uid "E1690536-490B-30A8-7C6B-E59979D9814A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape712" -p "transform981";
	rename -uid "3C31BE1A-48F9-9324-B9FA-799E4F472FCA";
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
createNode transform -n "transform968" -p "polySurface763";
	rename -uid "9287FC05-4B21-1EA5-1548-29BCA235ADC0";
	setAttr ".v" no;
createNode mesh -n "polySurface763Shape" -p "transform968";
	rename -uid "A0D95E8D-4EA6-36C8-2DB4-4B9D3EC6A0B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2826978862285614 0.6430075466632843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3049 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.10414492 0.35586354 0.09764275
		 0.36534795 0.118256 0.36997688 0.12474678 0.36052093 0.10028738 0.36299616 0.1323805
		 0.35047647 0.12853679 0.35761985 0.085012205 0.40811539 0.09024331 0.40353465 0.092917636
		 0.43922478 0.087676361 0.44372904 0.14011672 0.35727006 0.15294534 0.35515887 0.16067262
		 0.36193621 0.1185399 0.39822912 0.14156798 0.39752606 0.14428745 0.43327883 0.12124229
		 0.43398902 0.10296903 0.45733273 0.12363637 0.46171555 0.10836039 0.44814482 0.13128799
		 0.45213884 0.16489622 0.43774283 0.1519171 0.45654568 0.13124406 0.4474369 0.12855388
		 0.41192797 0.10568769 0.4126288 0.15949714 0.44224566 0.1621678 0.40208828 0.15678011
		 0.4066678 0.12976678 0.36962789 0.1579621 0.36428696 0.087106928 0.38796276 0.092338435
		 0.38334075 0.12061509 0.37799799 0.14362283 0.37729922 0.16419907 0.38191533 0.15881218
		 0.38653591 0.13060547 0.39183292 0.10775881 0.39252946 0.10414492 0.35586354 0.09764275
		 0.36534795 0.118256 0.36997688 0.12474678 0.36052093 0.10028738 0.36299616 0.1323805
		 0.35047647 0.12853679 0.35761985 0.085012205 0.40811539 0.09024331 0.40353465 0.092917636
		 0.43922478 0.087676361 0.44372904 0.14011672 0.35727006 0.15294534 0.35515887 0.16067262
		 0.36193621 0.1185399 0.39822912 0.14156798 0.39752606 0.14428745 0.43327883 0.12124229
		 0.43398902 0.10296903 0.45733273 0.12363637 0.46171555 0.10836039 0.44814482 0.13128799
		 0.45213884 0.16489622 0.43774283 0.1519171 0.45654568 0.13124406 0.4474369 0.12855388
		 0.41192797 0.10568769 0.4126288 0.15949714 0.44224566 0.1621678 0.40208828 0.15678011
		 0.4066678 0.12976678 0.36962789 0.1579621 0.36428696 0.087106928 0.38796276 0.092338435
		 0.38334075 0.12061509 0.37799799 0.14362283 0.37729922 0.16419907 0.38191533 0.15881218
		 0.38653591 0.13060547 0.39183292 0.10775881 0.39252946 0.61803788 0.61259687 0.64868826
		 0.5900569 0.72437066 0.7001549 0.70486575 0.71443987 0.76646268 0.75484025 0.74688786
		 0.76914352 0.80974323 0.81122094 0.79012287 0.82552481 0.86440521 0.88597387 0.86737281
		 0.90332794 0.86419696 0.90563434 0.84798747 0.8979069 0.79961616 0.83886409 0.81903481
		 0.82471418 0.77685654 0.7698673 0.75749809 0.78400362 0.73384041 0.71378559 0.71452183
		 0.72792518 0.65936929 0.60544497 0.62902719 0.62774515 0.68049628 0.58991778 0.7041564
		 0.50195873 0.70304275 0.50016463 0.68292534 0.57660151 0.68186778 0.57217717 0.67998457
		 0.5693444 0.67007393 0.57433003 0.85857093 0.91126895 0.87442976 0.89974838 0.85374939
		 0.90593678 0.86848968 0.91178977 0.87164927 0.90949452 0.87002802 0.89410728 0.59803027
		 0.64826792 0.60794258 0.64324242 0.59669292 0.62829429 0.58895665 0.63628185 0.82292408
		 0.88962239 0.81885421 0.89867461 0.75992554 0.84950382 0.76796114 0.841681 0.86093247
		 0.86130667 0.87332422 0.8590588 0.81839383 0.80309588 0.83443975 0.79553843 0.8218503
		 0.9027707 0.82747144 0.89734781 0.77767736 0.85484904 0.76785052 0.86008114 0.86148071
		 0.91539413 0.8772859 0.90391529 0.87465918 0.85727602 0.86928284 0.86712062 0.84906864
		 0.80089968 0.84100699 0.80870521 0.68485981 0.72908944 0.67699832 0.73697925 0.72259319
		 0.78689456 0.71465605 0.79474342 0.75427592 0.68039358 0.73877418 0.69360512 0.79329056
		 0.73763329 0.77727389 0.74510449 0.73346865 0.80155063 0.72366214 0.80670571 0.81062585
		 0.7109862 0.80092508 0.75229204 0.69472247 0.74241596 0.68488663 0.74751788 0.77735442
		 0.61108768 0.75363731 0.69929707 0.86002946 0.91333497 0.82076025 0.9012832 0.87689543
		 0.903346 0.90096885 0.86298871 0.9013406 0.86356694 0.88325846 0.9050324 0.77638066
		 0.60951012 0.77638066 0.60951012 0.77735442 0.61108768 0.82463157 0.66399235 0.82253528
		 0.66296411 0.87417191 0.80118155 0.87221384 0.80045366 0.71918064 0.8007524 0.76421994
		 0.8552385 0.87507081 0.90068573 0.87780732 0.8587265 0.88309336 0.86022574 0.8769955
		 0.90259886 0.8377409 0.79674864 0.84057993 0.79894221 0.79681456 0.73917603 0.79996353
		 0.74183005 0.75592238 0.68287325 0.75663418 0.6867851 0.88971186 0.86228102 0.84889126
		 0.80042583 0.80830419 0.74337608 0.76500899 0.68838972 0.6913628 0.57832611 0.71538657
		 0.57752925 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.21510194 0.51727402 0.2586436
		 0.51507396 0.25861025 0.52885288 0.2130544 0.53276414 0.33232564 0.53189474 0.33367032
		 0.51866543 0.35844168 0.52486157 0.35147583 0.53501344 0.39910769 0.53461987 0.41166866
		 0.54756486 0.39812419 0.54557508 0.40798035 0.55812669 0.4203046 0.55993772 0.25244242
		 0.60116279 0.2533755 0.62848139 0.20278256 0.63298035 0.21191227 0.58065182 0.25389937
		 0.57619047 0.20333654 0.65676939 0.2527971 0.65031689 0.25673437 0.66572058 0.20519535
		 0.67667961 0.33989915 0.64529097 0.32903835 0.62573993 0.3455618 0.61923778 0.35892165
		 0.63709331 0.39685759 0.61207932 0.38975427 0.59669209 0.41992959 0.58678246 0.42045185
		 0.60069746 0.26399064 0.69548553 0.22260144 0.70473152 0.34632811 0.67263597 0.35802844
		 0.66230112 0.41154745 0.61750644 0.28297651 0.71318102 0.23880683 0.72175044 0.36005643
		 0.68075615 0.37170225 0.67480433 0.39759949 0.65233207 0.39033917 0.64782256 0.42925698
		 0.61775845 0.29657793 0.6839627 0.36141983 0.67577481 0.36272547 0.65811861 0.29759479
		 0.66779315 0.41403672 0.63649398 0.41327935 0.64976531 0.42254007 0.64389867 0.42578912
		 0.62999201 0.44184482 0.62696809 0.44242159 0.61820954 0.36189899 0.63929421 0.29610285
		 0.64625251 0.41421324 0.62789321 0.42543116 0.62488049 0.4415479 0.61129814 0.29517061
		 0.63278937 0.36128968 0.6254245 0.36068121 0.61155647 0.29423836 0.61932826 0.41137013
		 0.59971863 0.41279128 0.61380452 0.42442977 0.61057234;
	setAttr ".uvst[0].uvsp[250:499]" 0.42342919 0.59626621 0.44036347 0.60192561
		 0.4391416 0.59226936 0.36029479 0.60274905 0.29376248 0.61245471 0.42312494 0.59192348
		 0.41069901 0.59422052 0.43871698 0.58890927 0.29256096 0.59510541 0.35867596 0.58841693
		 0.35387561 0.5655607 0.29088357 0.57088923 0.39908817 0.55791581 0.39932814 0.57440549
		 0.42224884 0.57940823 0.41319394 0.56323636 0.43744305 0.57883698 0.42781386 0.56576431
		 0.34711882 0.54631209 0.28732538 0.55034369 0.39721227 0.5461874 0.41601592 0.55063474
		 0.4245038 0.55601692 0.23129512 0.51053756 0.27252975 0.50866205 0.34942991 0.51332146
		 0.36914957 0.51584107 0.39534125 0.51885092 0.37358955 0.52888626 0.4205153 0.53017402
		 0.43213102 0.54375654 0.44116962 0.55758107 0.42082769 0.56742376 0.4418253 0.56693161
		 0.44218811 0.57211089 0.42124337 0.57336771 0.44269735 0.57937652 0.42261001 0.57994473
		 0.44384354 0.5921604 0.43043166 0.60467559 0.40917534 0.66327667 0.39498657 0.66774291
		 0.40631026 0.66057283 0.42075771 0.65594578 0.26515311 0.71724087 0.31895521 0.70819086
		 0.34181654 0.69800222 0.28390551 0.70762002 0.27122736 0.52432525 0.31924969 0.52169627
		 0.29243568 0.51032585 0.2509928 0.51221007 0.36897057 0.5150125 0.38729998 0.52499741
		 0.40387061 0.52824402 0.38832659 0.51749992 0.42309973 0.52935648 0.40862298 0.51888287
		 0.45106807 0.54528707 0.43949711 0.53176886 0.44959325 0.54100835 0.45992935 0.55308229
		 0.46007252 0.55904615 0.46878737 0.56529796 0.46108776 0.57350618 0.46077782 0.56908107
		 0.46946257 0.57490826 0.46969441 0.57820731 0.46159536 0.58073705 0.47014752 0.58466274
		 0.45643869 0.60208446 0.45949984 0.59004003 0.47060063 0.59111869 0.46890613 0.60579473
		 0.44966644 0.6144439 0.46216968 0.62015009 0.44090199 0.63851303 0.42527741 0.64415109
		 0.44075474 0.56067878 0.44883671 0.56939912 0.45740348 0.57808632 0.45790297 0.58520043
		 0.45806077 0.58745682 0.45839024 0.59214205 0.4587189 0.59682775 0.45937619 0.60619986
		 0.45428866 0.61605483 0.31319577 0.58629596 0.31064957 0.59186506 0.29725882 0.59067941
		 0.29610693 0.58306503 0.33012596 0.60691673 0.32045203 0.61073768 0.32729667 0.59258544
		 0.33636457 0.59433585 0.34926561 0.59491402 0.34110716 0.60184467 0.35337856 0.57796776
		 0.36399046 0.57925099 0.3537674 0.58749729 0.34917367 0.5871135 0.34102419 0.58702058
		 0.34310183 0.57739037 0.30423689 0.57394022 0.31285655 0.57524866 0.31926191 0.58707857
		 0.26434693 0.57716322 0.26640016 0.58958834 0.25258479 0.55992472 0.2627216 0.56335741
		 0.2757121 0.60389936 0.27516788 0.60987866 0.29276758 0.60790145 0.28592619 0.61316061
		 0.32588854 0.60546225 0.32538012 0.61030287 0.34199712 0.59910589 0.34527302 0.603625
		 0.35040283 0.59665626 0.36304763 0.59500289 0.3835775 0.58017188 0.37243441 0.58380669
		 0.37934005 0.57367826 0.38823631 0.57265222 0.37666693 0.56911093 0.38015759 0.56348288
		 0.35793245 0.56542057 0.36165658 0.55947626 0.34581804 0.562536 0.34372985 0.55793875
		 0.29857993 0.55218035 0.30227476 0.5576036 0.29373482 0.55832499 0.29005298 0.55109251
		 0.26852092 0.55681819 0.26125327 0.54949117 0.21377759 0.55050093 0.25964746 0.54635578
		 0.21373121 0.56080019 0.35463294 0.55111223 0.33330262 0.54509145 0.27350023 0.62744033
		 0.28686497 0.625709 0.41055825 0.57599467 0.40951782 0.56908739 0.32669634 0.61760813
		 0.34505746 0.61298251 0.3953388 0.58847898 0.27216449 0.59215325 0.28065157 0.60627514
		 0.27087432 0.58036262 0.32805565 0.60775524 0.34327349 0.60174888 0.29653725 0.6100446
		 0.34843585 0.59787226 0.37462673 0.57238865 0.3588663 0.56702739 0.37958002 0.57708389
		 0.35404643 0.59365797 0.34675518 0.56650233 0.30701655 0.56196409 0.29771355 0.56385136
		 0.26935068 0.56731194 0.2738834 0.56242085 0.2853063 0.57279378 0.29029134 0.60979283
		 0.28095338 0.60461032 0.31841832 0.59250182 0.30024025 0.61218363 0.29933158 0.54544979
		 0.28292769 0.54526901 0.29882315 0.5307219 0.28250957 0.52965176 0.28175628 0.51598972
		 0.30142549 0.51559842 0.29539025 0.50961667 0.31669456 0.50938278 0.31484714 0.51129919
		 0.33696818 0.51115358 0.33897504 0.52259642 0.35902739 0.52250308 0.36383343 0.54690772
		 0.37749669 0.54690915 0.36831573 0.56432706 0.37977281 0.56374502 0.36991504 0.58728743
		 0.38043419 0.58594865 0.37151596 0.61025327 0.38226128 0.60805255 0.38156331 0.59960639
		 0.37088147 0.60114771 0.37248403 0.62414289 0.38306499 0.62204653 0.37471378 0.65620303
		 0.38470742 0.65272069 0.38386789 0.6360423 0.37345207 0.6380347 0.37415329 0.67149693
		 0.38528335 0.66750026 0.35860601 0.69351828 0.37094003 0.68747777 0.33497921 0.70276088
		 0.35082993 0.69570148 0.30110091 0.70923924 0.31627643 0.7031306 0.28607914 0.69158202
		 0.3021861 0.68763518 0.27815905 0.66261387 0.29533899 0.65714139 0.27461228 0.64635986
		 0.28888321 0.64162809 0.28166029 0.58575583 0.28046039 0.57537943 0.36009955 0.58805776
		 0.35749072 0.59136945 0.37435502 0.55292732 0.37574202 0.54124773 0.37637329 0.62564945
		 0.36645937 0.61365074 0.36257172 0.60545409 0.4542008 0.60986602 0.45336699 0.60133767
		 0.45276663 0.59519362 0.45215735 0.5889585 0.45190352 0.58636004 0.45111769 0.57832265
		 0.4421629 0.56824541 0.16773039 0.53695619 0.17198735 0.52286142 0.096532755 0.5528037
		 0.080148801 0.55900687 0.077197075 0.54986823 0.099574365 0.53957969 0.043106861
		 0.56603235 0.040702205 0.5769161 0.034343209 0.58059061 0.032833386 0.59076709 0.028049702
		 0.59400964 0.16690227 0.60847658 0.16999432 0.58347094 0.15200658 0.63700688 0.15445597
		 0.67412692 0.15351722 0.65855646 0.075210147 0.66722834 0.058852635 0.66206419 0.067063525
		 0.64268154 0.081720859 0.64649475 0.037417769 0.64238846 0.032806948 0.6335693 0.031686377
		 0.61997926;
	setAttr ".uvst[0].uvsp[500:749]" 0.037499525 0.62668091 0.18184677 0.70210987
		 0.10353399 0.69241524 0.08988782 0.68427289 0.038589183 0.64883006 0.19414662 0.72025746
		 0.11481985 0.70061922 0.10280226 0.69665265 0.072779052 0.67905885 0.052003924 0.64940923
		 0.060992502 0.6750071 0.2323014 0.66883093 0.23176289 0.68630862 0.17957389 0.65595776
		 0.16736595 0.65151715 0.16817944 0.66491014 0.17790137 0.66914779 0.14733963 0.65152365
		 0.14771709 0.64291173 0.23054104 0.65020889 0.17823978 0.64758497 0.16702022 0.64647192
		 0.14767154 0.63603455 0.22794765 0.62277317 0.22924434 0.63648969 0.17717248 0.61959916
		 0.16508414 0.61822844 0.16605218 0.63234907 0.17770614 0.63359123 0.14754464 0.61709726
		 0.14760889 0.62670779 0.22712441 0.61406219 0.16478965 0.61394161 0.17707568 0.61411768
		 0.14752185 0.61375308 0.22831289 0.57646811 0.22674777 0.59972167 0.1833753 0.57669526
		 0.17048077 0.58428586 0.16394281 0.60158843 0.18537565 0.59285265 0.14745516 0.60372686
		 0.1550303 0.5893693 0.22806072 0.55677468 0.17940143 0.56528044 0.16186762 0.57283485
		 0.15442996 0.57952452 0.19048351 0.51605684 0.097735487 0.54008466 0.11637767 0.53418916
		 0.062974147 0.55642003 0.073042214 0.54755241 0.041324113 0.5780021 0.050551854 0.56286645
		 0.034588475 0.59290856 0.028547551 0.60134828 0.028942497 0.60717541 0.035554487
		 0.60714251 0.035210382 0.6020686 0.030057782 0.61364102 0.036037695 0.61426026 0.044812735
		 0.6372816 0.038620096 0.62665695 0.15558185 0.68399 0.14344874 0.67868584 0.11988947
		 0.68401033 0.13174029 0.68920052 0.22565444 0.70731783 0.21099304 0.71680301 0.20997538
		 0.51774335 0.22366628 0.53022748 0.13622746 0.53581202 0.11792979 0.54160649 0.14247908
		 0.55138737 0.15800358 0.54535359 0.098654315 0.54646724 0.12417083 0.55578083 0.061727077
		 0.57934153 0.092184685 0.58508855 0.10041347 0.57162786 0.070921056 0.56427741 0.055016655
		 0.59417742 0.085394546 0.59841466 0.055979412 0.60834461 0.086257242 0.61107671 0.086036384
		 0.60784066 0.055685338 0.60400915 0.056460995 0.61542881 0.086688392 0.61740845 0.064105697
		 0.63526559 0.08985772 0.63776159 0.087119125 0.62374038 0.058994994 0.62415099 0.071926929
		 0.64616609 0.098228864 0.65058941 0.12178651 0.66493559 0.099511728 0.67105293 0.13289706
		 0.59665179 0.13946186 0.58681113 0.12587427 0.60652566 0.1265039 0.6157406 0.12635259
		 0.61352164 0.12681872 0.62034839 0.12776317 0.63417292 0.12713435 0.62495637 0.13395134
		 0.64292437 0.14012648 0.60117906 0.15549237 0.59519058 0.15019414 0.60330349 0.13849057
		 0.6066227 0.10340668 0.62615907 0.11016957 0.6136719 0.1214904 0.61020488 0.11246888
		 0.62835795 0.098228052 0.6225096 0.098278485 0.61634785 0.097863607 0.60000354 0.1039932
		 0.60814875 0.10086333 0.60918534 0.089235403 0.60291564 0.10686561 0.59778136 0.11158096
		 0.6067152 0.14291672 0.58792049 0.1337927 0.6030153 0.13496982 0.59064609 0.16023009
		 0.59872216 0.16557467 0.58572429 0.16759373 0.57166994 0.17477109 0.5667417 0.13867685
		 0.62147486 0.13801712 0.61563933 0.12676258 0.62664878 0.12435305 0.62221432 0.085960321
		 0.63058686 0.093745761 0.62518597 0.070039243 0.62701261 0.078739442 0.62153989 0.057606786
		 0.62106746 0.07201153 0.62040448 0.046159048 0.60918921 0.045331735 0.60226506 0.061360195
		 0.6011343 0.068463936 0.60990632 0.057158962 0.59153807 0.062992446 0.59627151 0.072096542
		 0.58470947 0.078630432 0.59079212 0.088225871 0.58024448 0.09042675 0.58837259 0.13008159
		 0.56697351 0.1380285 0.56445378 0.13735007 0.57200921 0.12957968 0.57471871 0.16662243
		 0.55782813 0.16230284 0.56613278 0.16816968 0.55443025 0.077645309 0.57537597 0.097166047
		 0.56587148 0.13299468 0.6392529 0.12026123 0.63972086 0.029900374 0.60876602 0.032768715
		 0.60165578 0.085824467 0.63792408 0.068756789 0.63632965 0.037166808 0.6191119 0.14032172
		 0.61821991 0.16175455 0.60163462 0.16632876 0.58940387 0.084245905 0.62378615 0.09844362
		 0.62723511 0.12716039 0.6244176 0.079338975 0.62081349 0.082614876 0.59427929 0.069686599
		 0.59874493 0.067810297 0.60394979 0.074008226 0.61758476 0.093845412 0.59175098 0.13867441
		 0.57772022 0.13007672 0.58069313 0.16825427 0.57612276 0.16228005 0.57217312 0.16168378
		 0.58352482 0.13916576 0.62262309 0.14756009 0.61597568 0.13161094 0.60850286 0.13061199
		 0.62655669 0.12952355 0.56041563 0.14533359 0.55740714 0.12878816 0.54583555 0.14450546
		 0.54193592 0.14953685 0.5278517 0.13035655 0.53093362 0.16827543 0.52105385 0.14751941
		 0.52458984 0.18820901 0.52267122 0.16666961 0.52643055 0.20453236 0.53457761 0.18502341
		 0.5379948 0.21185696 0.56024706 0.19858579 0.56260169 0.2140802 0.57772535 0.20287041
		 0.57910848 0.21564861 0.6005075 0.20524497 0.60096574 0.217217 0.62329543 0.2165955
		 0.61426049 0.20600475 0.61453259 0.20647496 0.62292242 0.21816552 0.63707721 0.20759675
		 0.63676423 0.22035947 0.66888809 0.21911485 0.6508615 0.20871772 0.65060872 0.21016979
		 0.66708785 0.21877156 0.68414617 0.20740721 0.68200874 0.20866403 0.70556676 0.1958468
		 0.70159209 0.19460543 0.71398818 0.17822106 0.70955771 0.17587987 0.71923047 0.16025612
		 0.71561819 0.16015606 0.70175016 0.14485689 0.70036089 0.1334063 0.67452103 0.11682508
		 0.6718626 0.13323385 0.65810883 0.11870992 0.65580058 0.16361986 0.5959264 0.16516466
		 0.58537471 0.093000606 0.61094797 0.085049219 0.61467493 0.061887737 0.58024287 0.05997036
		 0.56903732 0.049631398 0.65300542 0.048601937 0.64046967 0.055119969 0.63152808 0.1338464
		 0.63683707 0.13352588 0.6284045 0.13329485 0.62232918 0.13306057 0.61616319 0.13296214
		 0.61359382 0.13266033 0.60564566 0.13991253 0.59434354 0.66811997 0.75939333 0.6325618
		 0.80345988 0.57609063 0.76304913 0.6098941 0.72244716 0.52604842 0.72228104 0.56239808
		 0.68751091;
	setAttr ".uvst[0].uvsp[750:999]" 0.47555962 0.67904115 0.51047593 0.64562732
		 0.40970087 0.61287916 0.45002925 0.59106052 0.59638298 0.85301036 0.59577042 0.85845274
		 0.54152089 0.81492412 0.5419032 0.80930662 0.4893758 0.76897389 0.48954257 0.76303303
		 0.44073361 0.72445464 0.44069129 0.71847433 0.37054548 0.647066 0.37020952 0.64077532
		 0.63103324 0.81476158 0.57503796 0.77467257 0.52540171 0.73451436 0.47535136 0.69133389
		 0.41019788 0.62561852 0.69886309 0.85941714 0.73370457 0.81009525 0.66629285 0.77106577
		 0.60855836 0.7344119 0.56143981 0.70004469 0.50997561 0.65820158 0.44988447 0.60415214
		 0.76288092 0.76880449 0.75824326 0.75654143 0.70155895 0.72737056 0.64207631 0.694152
		 0.59748685 0.66556299 0.54460967 0.62505943 0.48959789 0.58266968 0.70261812 0.72137439
		 0.64288324 0.68802488 0.59811974 0.65917349 0.54500502 0.61865836 0.48976058 0.57610101
		 0.44988039 0.59767622 0.41002789 0.6192351 0.37318686 0.63263887 0.36948389 0.63525546
		 0.69991249 0.85396862 0.73490119 0.80443853 0.48640579 0.57138157 0.4903284 0.5698728
		 0.70209992 0.71920973 0.64166141 0.68546826 0.64362025 0.68242425 0.70358533 0.71589357
		 0.59640247 0.65615076 0.59869897 0.65331942 0.54285902 0.61545342 0.54539871 0.61283177
		 0.59694183 0.84803551 0.54225302 0.8041721 0.54500747 0.80050635 0.59948802 0.84419584
		 0.48970202 0.75759166 0.49255082 0.75402027 0.44065306 0.71300834 0.44369549 0.7096169
		 0.73611981 0.79909903 0.70074713 0.84916419 0.69675374 0.8462072 0.73197263 0.79640394
		 0.66879922 0.88575447 0.65595675 0.88704747 0.66883987 0.9019137 0.65613163 0.90330899
		 0.75883466 0.75827682 0.75402045 0.74594808 0.65700042 0.89804679 0.65743238 0.89366275
		 0.67025858 0.89231598 0.66976559 0.89664149 0.76420122 0.76297349 0.75954318 0.75066018
		 0.765733 0.75718433 0.76099122 0.74484134 0.10414492 0.35586354 0.09764275 0.36534795
		 0.118256 0.36997688 0.12474678 0.36052093 0.10028738 0.36299616 0.1323805 0.35047647
		 0.12853679 0.35761985 0.085012205 0.40811539 0.09024331 0.40353465 0.092917636 0.43922478
		 0.087676361 0.44372904 0.14011672 0.35727006 0.15294534 0.35515887 0.16067262 0.36193621
		 0.1185399 0.39822912 0.14156798 0.39752606 0.14428745 0.43327883 0.12124229 0.43398902
		 0.10296903 0.45733273 0.12363637 0.46171555 0.10836039 0.44814482 0.13128799 0.45213884
		 0.16489622 0.43774283 0.1519171 0.45654568 0.13124406 0.4474369 0.12855388 0.41192797
		 0.10568769 0.4126288 0.15949714 0.44224566 0.1621678 0.40208828 0.15678011 0.4066678
		 0.12976678 0.36962789 0.1579621 0.36428696 0.087106928 0.38796276 0.092338435 0.38334075
		 0.12061509 0.37799799 0.14362283 0.37729922 0.16419907 0.38191533 0.15881218 0.38653591
		 0.13060547 0.39183292 0.10775881 0.39252946 0.332324 0.72530168 0.26014936 0.82260889
		 0.2385335 0.81302238 0.29807311 0.71010703 0.22739123 0.87973613 0.20579244 0.87015998
		 0.19313058 0.93332124 0.17157735 0.92376751 0.14564596 0.99269408 0.13066894 0.99969006
		 0.12720349 0.99815542 0.1277111 0.98474699 0.17810148 0.90028834 0.21090762 0.84498537
		 0.18955696 0.83551908 0.15677767 0.89083606 0.24540254 0.79278398 0.22400226 0.78329343
		 0.31602424 0.69490772 0.28213617 0.67987335 0.2741974 0.69951528 0.26274192 0.69213986
		 0.25991428 0.6866824 0.25742501 0.67810017 0.25145721 0.66450506 0.25856227 0.6694144
		 0.13641863 1 0.11911096 0.99233252 0.13690591 0.97469699 0.11912642 0.96681947 0.12018721
		 0.98163599 0.12363556 0.98316371 0.3510707 0.71271265 0.36445576 0.73726356 0.35619727
		 0.73589283 0.33959329 0.70536548 0.16908322 0.982961 0.2174952 0.9441188 0.22588791
		 0.94527984 0.17358178 0.98483789 0.11401287 0.95844018 0.12740931 0.96401763 0.14414264
		 0.90968633 0.16197337 0.9190371 0.16876759 0.97392523 0.21345301 0.91846824 0.20220986
		 0.91097403 0.1614617 0.96446013 0.13166057 0.98886806 0.11575779 0.94431096 0.10877689
		 0.93558615 0.11441473 0.98122686 0.13266684 0.88014877 0.12426275 0.87893462 0.29063788
		 0.83370948 0.28233549 0.83244711 0.26255402 0.89283621 0.25421825 0.89162821 0.22317168
		 0.80926794 0.20500174 0.79573548 0.19376184 0.8643322 0.17590021 0.85505342 0.24868251
		 0.8641687 0.23742878 0.8567434 0.16303253 0.82375973 0.14697357 0.78919977 0.27867156
		 0.80991185 0.26734951 0.80251646 0.20208865 0.77357519 0.16498895 0.70131165 0.22142108
		 0.59667885 0.17051739 0.97788954 0.13403431 0.99442416 0.11505657 0.98274255 0.10863412
		 0.98230249 0.084158868 0.94752789 0.084776297 0.94900292 0.16649227 0.70443177 0.12883534
		 0.75610727 0.12598978 0.75177586 0.16498895 0.70131165 0.10168861 0.88309926 0.099021599
		 0.87892544 0.25558493 0.87843513 0.21914738 0.93074697 0.11805588 0.98983532 0.11528759
		 0.98474878 0.10260866 0.94884491 0.10884196 0.9544667 0.13965467 0.90274304 0.13502432
		 0.8921358 0.17110635 0.8476975 0.16606683 0.83657229 0.20245472 0.79043275 0.20034944
		 0.78201526 0.095554538 0.94619298 0.12610447 0.88878202 0.15708759 0.83329338 0.19130431
		 0.77881056 0.22247697 0.66829807 0.24825706 0.67503417 0.22299048 0.61101961 0.22309034
		 0.59988278 0.27377146 0.676036 0.30255297 0.68457526 0.30772021 0.72528726 0.27901006
		 0.71746492 0.35323459 0.69469279 0.35866052 0.7371704 0.40376082 0.70215523 0.40923309
		 0.7447173 0.45335886 0.70097613 0.45887426 0.74361092 0.50156099 0.6877737 0.5071187
		 0.73046422 0.548769 0.665842 0.55436903 0.70857608 0.59575415 0.64114201 0.60117114
		 0.68222308 0.65270931 0.60443825 0.65839881 0.64725226 0.31332105 0.76941419 0.28448689
		 0.76076812 0.36409375 0.77970785 0.41471192 0.78733969 0.46439862 0.78630579 0.51268613
		 0.77321523 0.55997634 0.75137097 0.60704362 0.72675067 0.66409725 0.6901269;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.25329658 0.77904707 0.27898231 0.80134726
		 0.27404121 0.76384449 0.24915271 0.75707245 0.31308857 0.8150776 0.34204674 0.82673544
		 0.33621731 0.78250337 0.30766705 0.7739355 0.39238751 0.83725238 0.38648731 0.79271072
		 0.44224912 0.84263253 0.4366011 0.80028427 0.49123868 0.83987665 0.48578835 0.79928368
		 0.5393098 0.82883102 0.53358537 0.7863546 0.58645362 0.80957627 0.5803923 0.76476473
		 0.63304502 0.78506398 0.6269756 0.7404294 0.68866283 0.74220949 0.68343943 0.70422477
		 0.70635039 0.69033313 0.70832711 0.71296728 0.71634972 0.67892563 0.24168982 0.71763623
		 0.26875275 0.72195584 0.33066124 0.7388407 0.30223387 0.73108745 0.38109717 0.75062174
		 0.43116543 0.75811231 0.48030871 0.75704074 0.52806425 0.74405652 0.57483137 0.72242397
		 0.62115186 0.69637483 0.67778981 0.66180569 0.70348448 0.64959961 0.72115576 0.63494003
		 0.2386124 0.67321032 0.26346999 0.68012553 0.32553387 0.6985566 0.29703513 0.69009334
		 0.37571356 0.70859176 0.42573705 0.71599948 0.47483724 0.71485656 0.52255046 0.70181787
		 0.5692777 0.68014282 0.61577964 0.65572935 0.67214751 0.61944622 0.69497138 0.6052894
		 0.71804583 0.59216607 0.25305986 0.58900243 0.24606267 0.62978613 0.26964581 0.63647234
		 0.27544609 0.59547371 0.3014729 0.64615226 0.32849592 0.65437096 0.33127773 0.61287218
		 0.30564082 0.60488307 0.37619638 0.66514075 0.37664983 0.62433201 0.42365426 0.67264825
		 0.42169771 0.63193309 0.47018671 0.67161733 0.46581867 0.63100743 0.51533425 0.65870631
		 0.50855672 0.61821628 0.55949718 0.63716978 0.55031133 0.59680986 0.60334742 0.61225218
		 0.59167117 0.57141888 0.65664923 0.57679391 0.64209312 0.53673548 0.6625573 0.52324152
		 0.67825615 0.56297904 0.69999826 0.54965538 0.68304819 0.50972974 0.23393081 0.75902647
		 0.23527713 0.768327 0.21907742 0.73823017 0.22488651 0.73227996 0.26412728 0.7847746
		 0.26115319 0.79079664 0.29551375 0.80462492 0.29763302 0.79789394 0.32608134 0.80903304
		 0.32468784 0.81636602 0.37621221 0.8191278 0.3754085 0.8269496 0.4258981 0.82420838
		 0.42565 0.83235502 0.47164026 0.82174087 0.47501457 0.82955909 0.51648349 0.81126505
		 0.52345747 0.81840622 0.56350929 0.79228956 0.57096815 0.79897761 0.60998356 0.76818848
		 0.61792397 0.77424836 0.66477978 0.72668928 0.67398107 0.73102331 0.68752962 0.69280815
		 0.69380403 0.70153499 0.68946409 0.66402245 0.70207387 0.66734874 0.19053507 0.61389035
		 0.21142796 0.5854553 0.22265798 0.5725916 0.21324597 0.6096366 0.19308227 0.63423765
		 0.19579473 0.65590185 0.20222369 0.65301949 0.20979966 0.69335461 0.20356432 0.69760078
		 0.6913693 0.57979929 0.7037977 0.57989162 0.70692468 0.62300766 0.69433361 0.62149739
		 0.23015788 0.70113879 0.22289023 0.65925199 0.2398733 0.66597867 0.24519593 0.70825207
		 0.67144871 0.63585436 0.6677807 0.59279507 0.23691142 0.74006701 0.25052667 0.75058496
		 0.67485636 0.67586249 0.26886013 0.79990536 0.24305646 0.77749556 0.33221418 0.82541722
		 0.303123 0.81370258 0.38278922 0.83598459 0.43288511 0.84138954 0.4821057 0.83861762
		 0.53040624 0.82751417 0.57777536 0.80816019 0.62459129 0.78352183 0.68047917 0.7404477
		 0.70024115 0.71105635 0.68786311 0.53687823 0.67289752 0.49648035 0.67700726 0.50199151
		 0.69275963 0.54210973 0.7095319 0.5848254 0.71265733 0.62784278 0.70797896 0.67319608
		 0.1978382 0.61881232 0.20036879 0.63900709 0.2030632 0.66050941 0.21081895 0.70211619
		 0.22643213 0.7437582 0.23698545 0.74905801 0.2215789 0.70874143 0.2138565 0.66736645
		 0.23071674 0.58254379 0.22255096 0.62362516 0.67646587 0.5376147 0.65530431 0.55023146
		 0.64007002 0.5611093 0.58621234 0.5969795 0.54190606 0.6221894 0.49728799 0.64398158
		 0.45167738 0.65705574 0.40467155 0.65812325 0.35673571 0.65056181 0.30855721 0.63970387
		 0.28126553 0.6314131 0.24912068 0.62164819 0.23221563 0.61588514 0.66467321 0.50423515
		 0.6697681 0.49693492 0.25859046 0.58070111 0.25669426 0.58534133 0.24011956 0.57912862
		 0.24144 0.57568926 0.28905413 0.59017009 0.28748217 0.59438944 0.31475717 0.59806389
		 0.31193721 0.60356069 0.36062327 0.60966289 0.35968763 0.6133545 0.4061203 0.61732519
		 0.40504682 0.6209833 0.45067772 0.61636704 0.4506276 0.62004274 0.49384207 0.60342216
		 0.49480155 0.60685998 0.53601581 0.58177501 0.53756452 0.58499789 0.57779658 0.55610502
		 0.57966721 0.55921417 0.62906015 0.52083009 0.63075686 0.52416521 0.64242971 0.51202172
		 0.64498442 0.51502627 0.24604771 0.58096844 0.25305986 0.58900243 0.27544609 0.59547371
		 0.26527435 0.586559 0.30564082 0.60488307 0.33127773 0.61287218 0.3213082 0.60393596
		 0.29563135 0.59600431 0.37664983 0.62433201 0.36697841 0.61547971 0.37664983 0.62433201
		 0.42169771 0.63193309 0.41229731 0.6231178 0.36697841 0.61547971 0.45668167 0.62217247
		 0.41229731 0.6231178 0.49967697 0.60928857 0.54168451 0.58773685 0.58329839 0.56217754
		 0.63422823 0.52713716 0.65041107 0.51647079 0.24604771 0.58096844 0.27544609 0.59547371
		 0.26527435 0.586559 0.36697841 0.61547971 0.3213082 0.60393596 0.29563135 0.59600431
		 0.26527435 0.586559 0.33127773 0.61287218 0.30564082 0.60488307 0.29563135 0.59600431
		 0.3213082 0.60393596 0.37664983 0.62433201 0.36697841 0.61547971 0.33127773 0.61287218
		 0.30564082 0.60488307 0.29563135 0.59600431 0.3213082 0.60393596 0.37664983 0.62433201
		 0.36697841 0.61547971 0.27544609 0.59547371 0.26527435 0.586559 0.054677028 0.47397903
		 0.14281586 0.45880574 0.14292324 0.4847306 0.054866567 0.49942639 0.20617869 0.45076489
		 0.22849999 0.4479323 0.22978531 0.46997729 0.20715716 0.47382063 0.28156754 0.43025249
		 0.37792459 0.40739077 0.38089624 0.43285361 0.28450096 0.45585421 0.14397751 0.51022071;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.055861052 0.52450281 0.23143342 0.49174285
		 0.20865057 0.49655646 0.38373694 0.45814011 0.28729528 0.48124871 0.14598763 0.53518224
		 0.05768732 0.54912144 0.2334411 0.51314455 0.21065888 0.51888549 0.38644013 0.48316345
		 0.28993911 0.50633937 0.14892918 0.5595448 0.060317717 0.5732168 0.23585308 0.53647608
		 0.21320881 0.54248565 0.38899201 0.50784755 0.2924251 0.53104544 0.14878276 0.6251595
		 0.10604806 0.62143314 0.095332861 0.60290545 0.14100504 0.60473359 0.23873849 0.6129998
		 0.23017009 0.59144998 0.31044132 0.58284926 0.29176223 0.59070373 0.26350582 0.57425165
		 0.27524924 0.56819314 0.4614107 0.56451213 0.36543113 0.58846921 0.30126116 0.57756871
		 0.39721063 0.55463523 0.52173293 0.54044074 0.46053785 0.53121626 0.19391234 0.63339847
		 0.14429966 0.63085574 0.28478733 0.62157673 0.34711069 0.59189397 0.33087504 0.59962654
		 0.49492294 0.5753634 0.39924189 0.59955496 0.55494982 0.5513317 0.23785587 0.63928419
		 0.18151486 0.63445252 0.32967529 0.62656724 0.38308534 0.59759706 0.36917165 0.60514402
		 0.52816266 0.5836044 0.43262073 0.60685778 0.58509916 0.55660343 0.28040263 0.64747214
		 0.22226709 0.64762712 0.37200406 0.62721521 0.41692621 0.60007089 0.40522367 0.60714221
		 0.56021875 0.5941239 0.46458817 0.60954571 0.61756521 0.57195872 0.60973549 0.4261263
		 0.64308661 0.44162315 0.6457321 0.46575856 0.61263877 0.45209774 0.57572865 0.41735613
		 0.57863361 0.43743208 0.54318851 0.41012672 0.54609019 0.4352546 0.64836776 0.48977217
		 0.61550146 0.4778811 0.58164752 0.46437159 0.54890651 0.46018925 0.65098393 0.51360965
		 0.61831367 0.50341183 0.58458418 0.49100968 0.55163002 0.48485753 0.65356839 0.53720981
		 0.62106323 0.52863669 0.58742893 0.51729023 0.55425107 0.5091939 0.17641757 0.5349353
		 0.13797563 0.52116936 0.14002642 0.54645747 0.178736 0.55835325 0.098407425 0.5140292
		 0.098913409 0.53391355 0.056486212 0.5091607 0.057623461 0.53378749 0.011977314 0.50072044
		 0.012646404 0.52495188 0.14217564 0.57153332 0.18103491 0.58165383 0.10088163 0.56015897
		 0.059145082 0.55812812 0.01378894 0.54890019 0.14445665 0.59632641 0.18333299 0.6047793
		 0.10311708 0.58604199 0.061083205 0.58210713 0.015448038 0.57255524 0.1468792 0.62078381
		 0.18562539 0.62767011 0.1056527 0.61150116 0.063411392 0.60566622 0.017637528 0.59587473
		 0.032720312 0.57066387 0.44215557 0.48899895 0.52920556 0.49464554 0.026984446 0.47828966
		 0.027732443 0.50116295 0.43177879 0.39486274 0.51826501 0.39707133 0.52112931 0.4217343
		 0.43440878 0.41801304 0.028905891 0.52462423 0.52391303 0.44622603 0.43707618 0.44185561
		 0.030565804 0.54780644 0.52660728 0.47054428 0.43966144 0.46553302 0.33452529 0.67252213
		 0.28322461 0.67486435 0.42690846 0.65879744 0.4691388 0.6316027 0.45813751 0.63868713
		 0.61865121 0.61904985 0.52354938 0.64063418 0.68030429 0.59993196 0.69690257 0.48032722
		 0.69954884 0.50426477 0.70218456 0.5280807 0.70479828 0.55172235 0.70738268 0.57512808
		 0.24653409 0.5925777 0.24420591 0.56932855 0.24884358 0.6157099 0.2511498 0.63866901
		 0.25345278 0.6613943 0.3863287 0.60524666 0.32889435 0.61344922 0.47930571 0.59079331
		 0.5232411 0.57180762 0.51179564 0.5767535 0.6778248 0.54922616 0.58467776 0.57056707
		 0.73265028 0.53577524 0.73077196 0.44709441 0.73882383 0.46279791 0.74682033 0.4783895
		 0.75473148 0.49382067 0.76253599 0.50905108 0.26164699 0.55691117 0.25355202 0.54177445
		 0.2696777 0.57194287 0.27764088 0.58681744 0.2855162 0.60149449 0.40026772 0.53509921
		 0.34070286 0.54720283 0.49462926 0.51915538 0.54015505 0.50741887 0.52829528 0.51047629
		 0.69647467 0.47679144 0.60266304 0.49790803 0.75369018 0.465918 0.73970562 0.40312019
		 0.74981314 0.41331598 0.75984013 0.42342982 0.76975 0.43342587 0.77951747 0.44327816
		 0.26507825 0.51046878 0.25473806 0.50072044 0.27532732 0.52014172 0.28547552 0.52969956
		 0.29549763 0.5391162 0.32461706 0.43924657 0.36420926 0.42659506 0.31111243 0.25126085
		 0.29044998 0.26071778 0.46876132 0.41043827 0.4039658 0.24369627 0.52301407 0.39124203
		 0.54212612 0.38447964 0.49895456 0.22859477 0.47420934 0.23252881 0.62981957 0.37241021
		 0.69855559 0.35810003 0.63066393 0.18165579 0.59765035 0.18846118 0.73805344 0.35467932
		 0.65302414 0.18186648 0.72366536 0.34845474 0.71466416 0.34953588 0.62757677 0.21651597
		 0.63464677 0.20827113 0.73259008 0.34738705 0.64165819 0.20010132 0.74140906 0.346322
		 0.64858496 0.1920155 0.75009626 0.34526122 0.65540767 0.18403341 0.25470716 0.44392854
		 0.26407686 0.44274676 0.24632747 0.29212838 0.23891176 0.30027074 0.27336359 0.44158125
		 0.25367811 0.28406107 0.28254861 0.44041818 0.26094821 0.27607492 0.29161325 0.43925774
		 0.26811662 0.2681886 0.27184552 0.1694092 0.2984305 0.15808739 0.28432363 0.05444498
		 0.25115061 0.067841209 0.37322396 0.14792846 0.33902791 0.041400176 0.43792307 0.13854723
		 0.46071509 0.13524243 0.41817898 0.031401046 0.39755958 0.034005888 0.54654408 0.10470542
		 0.57305324 0.09676607 0.50896937 0.0023381531 0.48969549 0.011538847 0.60147691 0.095770128
		 0.54413784 0 0.583983 0.1227662 0.57631916 0.1314594 0.51930219 0.036845889 0.52762657
		 0.027653942 0.59158206 0.1141538 0.53587937 0.018549239 0.5990873 0.10563205 0.54402804
		 0.0095425602 0.60647798 0.097220853 0.55205059 0.0006540402 0.21385753 0.21176459
		 0.22185862 0.20316847 0.19464041 0.10421304 0.1859882 0.11331388 0.22978768 0.194653
		 0.20321289 0.095199049 0.23762773 0.18622503 0.21168694 0.086279616 0.24535839 0.17790364
		 0.22004303 0.077474274 0 0.86523354 1 0.86523354 1 1 0 1 0 0.86523354 1 0.86523354
		 1 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 1 0.73949325 0.86523354 1 0.86523354 1 1
		 0.73949325 1 0 0.86523354 1 0.86523354 1 1 0 1 0 0.86523354 1 0.86523354 1 1 0 1
		 0 0.86523354 1 0.86523354 1 1 0 1 0 0.86523354 1 0.86523354 1 1 0 1 0 0.86523354
		 1 0.86523354 1 1 0 1 0 0.86523354 1 0.86523354 1 1 0 1 0 0.86523354 1 0.86523354
		 1 1 0 1 0 0.86523354 1 0.86523354 1 1 0 1 0 0.86523354 1 0.86523354 1 1 0 1 0 0.86523354
		 1 0.86523354 1 1 0 1 0 0.86523354 1 0.86523354 1 1 0 1 0 0.86523354 1 0.86523354
		 1 1 0 1 0 0.86523354 1 0.86523354 1 1 0 1 0 0 1 0 1 0.31273258 0 0.31273258 0 0 1
		 0 1 0.31273258 0 0.31273258 0.73949325 0 1 0 1 0.31273258 0.73949325 0.31273258 0
		 0 1 0 1 0.31273258 0 0.31273258 0 0 1 0 1 0.31273258 0 0.31273258 0 0 1 0 1 0.31273258
		 0 0.31273258 0 0 1 0 1 0.31273258 0 0.31273258 0 0 1 0 1 0.31273258 0 0.31273258
		 0 0 1 0 1 0.31273258 0 0.31273258 0 0 1 0 1 0.31273258 0 0.31273258 0 0 1 0 1 0.31273258
		 0 0.31273258 0 0 1 0 1 0.31273258 0 0.31273258 0 0 1 0 1 0.31273258 0 0.31273258
		 0 0 1 0 1 0.31273258 0 0.31273258 0 0 1 0 1 0.31273258 0 0.31273258 0 0 1 0 1 0.31273258
		 0 0.31273258 0 0 1 0 1 0.62497586 0 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586
		 0 0 1 0 1 0.62497586 0 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586 0 0 1 0 1 0.62497586
		 0 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586
		 0.73949325 0 1 0 1 0.62497586 0.73949325 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586
		 0 0 1 0 1 0.62497586 0 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586 0 0 1 0 1 0.62497586
		 0 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586
		 0 0 1 0 1 0.62497586 0 0.62497586 0 0 1 0 1 0.62497586 0 0.62497586 1 0.70460069
		 0 0.70460069 1 0.70460069 0 0.70460069 1 0.70460069 0 0.70460069 1 0.70460069 0 0.70460069
		 1 0.70460069 0 0.70460069 1 0.70460069 0 0.70460069 1 0.70460069 0 0.70460069 1 0.70460069
		 0 0.70460069 1 0.70460069 0.73949325 0.70460069 1 0.70460069 0 0.70460069 0.99999636
		 0.70460117 0 0.70460069 1 0.70460069 0 0.70460069 1 0.70460069 0 0.70460069 1 0.70460069
		 0 0.70460069 1 0.70460069 0 0.70460069 1 0.70460069 0 0.70460069 0 0.18647069 1 0.18647069
		 1 0.36867088 0 0.36867088 0 0.18647069 1 0.18647069 1 0.36867088 0 0.36867088 0 0.18647069
		 1 0.18647069 1 0.36867088 0 0.36867088 0.73949325 0.18647067 1 0.18647069 1 0.36867088
		 0.73949325 0.36867085 0 0.18647069 1 0.18647069 1 0.36867088 0 0.36867088 0 0.18647069
		 1 0.18647069 1 0.36867088 0 0.36867088 1 0.57498205 0 0.57498205 1 0.57498205 0 0.57498205
		 1 0.57498205 0 0.57498205 1 0.57498205 0.73949325 0.57498205 1 0.57498205;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.57498205 1 0.57498205 0 0.57498205 1 0.75882578
		 0 0.75882578 1 0.75882578 0 0.75882578 1 0.75882578 0 0.75882578 1 0.75882578 0.73949325
		 0.75882578 1 0.75882578 0 0.75882578 1 0.75882578 0 0.75882578 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0.73949325 0 1 0 1 1 0.73949325 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.73949325 0 1 0 1 1 0.73949325 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.73949325
		 0 1 0 1 1 0.73949325 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.73949325 0 1 0 1 1 0.73949325 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.73949325 0 1 0 1 1 0.73949325
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.99999785 0.98491615 0.88067472
		 1 0.12900473 1 0 0.98283315 0.00037622452 1 0 0.98491573 0.9992463 0.98629439 0.98758066
		 1 0 1 0 0.98629391 0.99999934 0.98632461 0.99899882 0.99970424 0.73730266 0.99920976
		 0.73949307 0.98634708 0.99999976 0.98635495 0.99638283 0.99893147 0 1 0 0.98635501
		 0.99999988 0.98643273 0.98091257 1 0.017661691 1 0 0.98643261 0.99999088 0.98633415
		 1 1 0 1 0 0.98633397 0.99999994 0.98583525 0.98072016 1 0.083497405 1 9.415229e-07
		 0.98583525 0.99999303 0.98381609 0.88550615 1 0.99999678 0.98252976 0.918814 1 0
		 1 0 0.98267007 0.99999595 0.98267102 0.88490027 1 0.0008187294 0.99975812 0 0.98229373
		 0.9999975 0.98229426 0.81986117 0.99971861 0.0027123094 0.99919879 4.6602145e-07
		 0.98196012 1 0.98196012 0.77499783 0.99903756 0.18511105 0.99809527 0 0.98381555
		 0.11854741 1 3.9997444e-06 0.98201954 0.99999982 0.98154342 0.99701291 0.99911761
		 0.15209946 0.9990018 0 0.98154348 0.99999994 0.98094785 0.99464655 0.99841857 0.2164035
		 0.99810815 6.0140796e-06 0.98094946 1.000000119209 0.98078179 0.99298245 0.99792701
		 0.24087919 0.99746579 6.5449235e-06 0.98078334 0.99999684 0.98283285 0.79204589 0.99658346
		 0.0042790528 0.97105277 6.8616265e-07 0.89409411 0.9999997 0.8916319 1 0.97144336
		 0.0085219629 0.9699592 0 0.89163178 1 0.89233828 1 0.96983635 0.74190634 0.96785963
		 0.74310064 0.89029568 0.99999869 0.89062709 1 0.96777004 0.0022268815 0.96918756
		 0 0.89062679 0.99999619 0.90783268 1 0.98065054 0 0.97739697 0 0.90783173 1 0.88962424
		 0.99685925 0.97253382 0.024455776 0.96774298 5.2307945e-07 0.88962418 0.99999911
		 0.87942439 1 0.96419048 0 0.065185919 0.99999821 0.057771698 0 0.057771891 0.99999994
		 0.057634283 0.74080789 0.057753686 0.9999972 0.057728291 0 0.057684332 0.99999809
		 0.057533763 0 0.05753383 0.99999267 0.061504304 0 0.061505158 0.78631282 0.078940652
		 0.80197406 0.18647292 0 0.18647091 0.26468721 0.087634429 0.99998271 0.06518136 1
		 0.18647069 0.24067406 0.18647069 0 0.057727735 0.99999642 0.057684004 0.81362671
		 0.36867195 0 0.36867088 1 0.36867088 0.25986168 0.36867088 0.82483721 0.57498211
		 0 0.57498205 1 0.57498205;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.28982335 0.57498258 0.83723158 0.7588262
		 0 0.75882578 1 0.75882578 0.32176593 0.75882578 0.81855065 0.89346981 0.73473418
		 0.9259913 0 0.87942433 1 0.89409441 0.37456939 0.9079414 0.25326231 0.86554956 0
		 0.067511976 0.99881756 0.066804774 1 1 0 1 0 0.066794455 0.99999851 0.067741454 1
		 1 0 1 0.73694885 0.068589345 0.99655926 0.068888068 1 1 0.73949325 1 0 0.067898452
		 0.99976653 0.066877283 1 1 0 1 0 0.066881001 0.99999601 0.076337099 1 1 0 1 0 0.068430543
		 0.99873918 0.064643145 1 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.067741394
		 0 1 0.0092629949 0.96811402 0.013851217 0.88935494 0 0.75882578 0 0.57498205 0 0.36867088
		 0 0.18647069 0.0050544078 0.057825785 0.0018591015 1 0 0.98632455 0 0.70460069 0
		 0.31273258 0 0 0 0.86523354 0 1 0 0.62497586 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.18505456 0.51369745 0.18643805 0.51029551 0.14864452
		 0.49488124 0.14739537 0.4972235 0.25274426 0.54823774 0.2534557 0.54477835 0.1484354
		 0.49457964 0.10980513 0.48833069 0.10886974 0.49043968 0.63773018 0.42336795 0.63676924
		 0.42009318 0.68963683 0.45813137 0.69139653 0.46176913 0.63696444 0.42075837 0.60370386
		 0.40469161 0.60327685 0.40248102 0.60300553 0.40221545 0.56945211 0.39650717 0.56887668
		 0.39459571 0.067607261 0.48076901 0.066875234 0.48273078 0.53727597 0.38619563 0.53671569
		 0.38434172 0.067516632 0.48067114 0.024686055 0.47522745 0.023267835 0.47762662 0.5367018
		 0.38432994 0.51237279 0.37673509 0.51181388 0.37461063 0.027244147 0.46785265 0.027702069
		 0.46540925 0.054627411 0.46006706 0.054925703 0.46182358 0.027247952 0.46561709 0.024579892
		 0.47486606 0.055401009 0.45976686 0.14302754 0.4443101 0.14317924 0.44617257 0.1438306
		 0.44430226 0.20589261 0.43781325 0.20593509 0.43974289 0.28010678 0.41792789 0.28122494
		 0.41584474 0.37564179 0.39354557 0.37647572 0.39535758 0.27987388 0.41596285 0.22804572
		 0.43741253 0.22819628 0.43546203 0.22796555 0.43554908 0.2071982 0.43767932 0.37676296
		 0.39341909 0.43006584 0.38151968 0.43049335 0.38392887 0.43125463 0.38167414 0.50999767
		 0.37466323 0.25411087 0.54486203 0.25686082 0.52850699 0.25754297 0.52589649 0.69039714
		 0.45840102 0.71798104 0.43417865 0.7208271 0.43573415 0.25760928 0.52530646 0.25622195
		 0.49163893 0.25652286 0.4897978 0.71882027 0.43344173 0.72576398 0.39592159 0.72829926
		 0.39654574 0.2557103 0.44423771 0.25596398 0.44431576 0.72567713 0.39503437 0.70339501
		 0.35251465 0.70566601 0.35191435 0.25581333 0.44304806 0.23959847 0.30648038 0.2397887
		 0.30820057 0.2391109 0.30580121 0.21471782 0.21870799 0.21488196 0.22003283 0.70265836
		 0.35138741 0.62090296 0.22628976 0.62252033 0.22392115 0.61883295 0.22296584 0.56837374
		 0.14193977 0.56969178 0.1402012 0.21437682 0.2182447 0.18689632 0.11991916 0.1871767
		 0.12195856 0.56734258 0.14028402 0.51004493 0.048241101 0.51156205 0.046163667 0
		 0.0014257253 0.23591277 6.891521e-07 0.27949524 0.62497586 0.0051816106 0.62173754
		 0.82698393 0 1 0 1 0.62497586 0.75169504 0.62497503 0.94529808 0.84580094 0.79813331
		 0.86522925 0 0.62662172 0.21291262 0.86523354 0 0.86523354 0.82967657 3.6510249e-07
		 1 0.0022108788 1 0.31273258 0.81567073 0.31273258 1 1 0.82967675 1 1 0.86523354 1
		 0.70460069 0.88304538 0.70460069 0.18394297 1 0 1 0 0.0023859416 0.18394299 -4.6600785e-09
		 0.18984896 0.31273258 0 0.31273258 0 0.31322414 0.15542907 0.70460051 0.0020806193
		 0.70378536 1.000000119209 0.70629531 1 0.98369366 0.86570102 0.98353732 0 0.70460069
		 0.17021489 0.98436284 0 0.98484355 0.96228242 0.98605072 0.91265917 0.99646211;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.37176368 1 0.19637689 0.99990648 0.022526907
		 0.98657143 0 0.86523354 0 1 1 0.86523354 1 1 0 0 0 0.31273258 1 0 1 0.31273258 1
		 0 1 0.62497586 0 0 0 0.62497586 0 0.70460069 1 0.70460069 0 0 0.90860981 0 0.92395663
		 1 0 1 0.128005 7.3611736e-06 1 0 1 1 0.078175783 1 0 0 0.923958 3.3527613e-06 0.93350983
		 0.99999905 0 1 0.078175798 4.7009169e-07 1 0 1 1 0.10116742 0.99999905 0 0 0.93350899
		 0 0.90470004 1 0 1 0.10116819 2.9802322e-08 1 0 1 1 0.084512055 1 0 0 0.90471101
		 8.8653132e-06 0.90969342 0.99999917 0 1 0.084509075 0 1 0 1 1 0.07575947 1 0 0 0.90969384
		 0 0.93476433 1 0 1 0.075738281 3.6656857e-06 1 0 1 1 0.078501344 1 0.034446899 0.9609111
		 0.61938572 1 0.11223671 1 0 0.98252976 1 0.98201948 0.77818036 1 0.1114811 0.99782526
		 0.85899591 0.98324317 0 0.076337516 0.9095332 0.057108752 0.90861094 0.99999809 0
		 1 0.12978977 0.053405337 0.99998641 0.067507513 1 1 0.12799522 1 0 0 0.93476462 -2.2351742e-08
		 0.92954385 0.99999768 0 1 0.07850638 2.3610028e-06 1 0 1 1 0.063243687 0.9999997
		 0 0 0.92954063 2.2351742e-08 0.95378929 0.99999386 0 1 0.063244201 0 1 0 1 1 0.058154114
		 1 0 0 0.95378506 1.4901161e-08 0.96731949 1 0 1 0.058154378 0 1 0 1 1 0.051127326
		 1 0 0 0.96731961 8.6799264e-07 0.96689707 1 0 1 0.051127315 8.3018574e-07 1 0 1 1
		 0.053361669 0.99999958 0 0 0.9668957 0 0.9386875 0.99999696 0 1 0.053363863 0 1 0
		 1 1 0.045259304 0.99999928 0 0 0.9386881 5.3721072e-07 0.91524243 1 0 1 0.045259651
		 3.7252903e-09 1 0 1 1 0.0512954 0.99999875 0 0 0.91524822 2.8914619e-06 0.77137822
		 1 0 1 0.051295336 -5.5879354e-08 1 0 1 1 0.11272061 0.99999875 0 0 0.77137518 6.2733889e-06
		 0.94317573 0.9999963 3.0994415e-06 0.99999696 0.11272114 0 1 0 1 1 0.052413475 1
		 0 0 0.94317353 0 0.95262188 0.99999774 0 1 0.052412756 1.4926234e-06 1 0 1 1 0.057547253
		 1 0 0 0.95262259 0 0.95804894 0.99999976 0 1 0.057844032 0.0028548485 1 0 1 1 0.058449067
		 1 0 0 0.95804882 0 0.96623451 0.99999696 0 1 0.058449134 1.7046792e-06 1 0 1 1 0.052936379
		 0.9999947 0 0 0.99998862 -3.9042789e-08 0.99999344 0.96948761 0.02884984 0.96727437
		 0 0 1 0 0.99999839 0.97060794 0 0.96948624 0 0 0.9999947 0 1 0.96492434 0 0.9706074
		 0 0 1 0 0.99998981 0.96663272 0 0.97112656 0 0 1 0 1 0.95632875 0 0.96662349 0 0
		 0.96623325 -5.2154064e-08 5.4882912e-07 0.95632851 0.052942634 3.3527613e-08 1 0
		 1 0.9368391 0 0 0.99999362 0 0.99999708 0.97112668 0 0.96343726 0 0 1 0 0.99999994
		 0.9634372 4.564828e-06 0.96492583 0 0 1 0 0 1 0 0 1 0 0.73949325 0 1 0 0 0 1 0 0
		 0 1 0 1 1 0 0 1 0 0 1 0 0 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 1 1 0 1 0 0 1 1 0 1 1 1 0 1 1 1 0 1 1 0 1 1 0
		 1 1 1 0 1 1 1 0 1;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.10414492 0.35586354 0.09764275 0.36534795
		 0.118256 0.36997688 0.12474678 0.36052093 0.10028738 0.36299616 0.1323805 0.35047647
		 0.12853679 0.35761985 0.085012205 0.40811539 0.09024331 0.40353465 0.092917636 0.43922478
		 0.087676361 0.44372904 0.14011672 0.35727006 0.15294534 0.35515887 0.16067262 0.36193621
		 0.1185399 0.39822912 0.14156798 0.39752606 0.14428745 0.43327883 0.12124229 0.43398902
		 0.10296903 0.45733273 0.12363637 0.46171555 0.10836039 0.44814482 0.13128799 0.45213884
		 0.16489622 0.43774283 0.1519171 0.45654568 0.13124406 0.4474369 0.12855388 0.41192797
		 0.10568769 0.4126288 0.15949714 0.44224566 0.1621678 0.40208828 0.15678011 0.4066678
		 0.12976678 0.36962789 0.1579621 0.36428696 0.087106928 0.38796276 0.092338435 0.38334075
		 0.12061509 0.37799799 0.14362283 0.37729922 0.16419907 0.38191533 0.15881218 0.38653591
		 0.13060547 0.39183292 0.10775881 0.39252946 0.12049714 0.82569015 0.1572503 0.86245996
		 0.20093594 0.81460583 0.16593666 0.78086948 0.23967887 0.76728839 0.2030502 0.73961145
		 0.27783692 0.71677536 0.24242845 0.69019908 0.32723811 0.64110619 0.28835282 0.62682879
		 0.17629312 0.89731669 0.1582761 0.89521325 0.20041126 0.84392679 0.218316 0.84621656
		 0.24016453 0.79002196 0.25838816 0.79256815 0.27814361 0.73813784 0.29583767 0.74081194
		 0.33088657 0.64931017 0.34843501 0.6523093 0.12116664 0.85801631 0.16508494 0.80981195
		 0.20318034 0.76202452 0.24239917 0.71126527 0.29192236 0.63498902 0.067907512 0.91214305
		 0.030874113 0.8696363 0.084241025 0.82099837 0.12991971 0.77584726 0.16636944 0.73415869
		 0.20681906 0.68451345 0.25313878 0.62073416 0 0.83420771 0.0023351025 0.82159466
		 0.047490314 0.7841602 0.094918393 0.74204051 0.12973343 0.70642138 0.17140083 0.65788084
		 0.21454063 0.60654539 0.065766834 0.78663892 0.11307248 0.74467397 0.14822876 0.70925105
		 0.18935359 0.66082221 0.23238032 0.60967505 0.27088165 0.62382072 0.30956843 0.63803208
		 0.362636 0.65410465 0.36463636 0.65515792 0.086150676 0.91417593 0.049203102 0.8718136
		 0.25345847 0.61402011 0.24803498 0.61234492 0.085802101 0.79256469 0.1333518 0.75043827
		 0.1294243 0.74704605 0.082228467 0.78887171 0.16909948 0.71496576 0.16492143 0.71180457
		 0.2098566 0.66645598 0.20549877 0.66350061 0.19252047 0.89920968 0.23444086 0.84827894
		 0.23327921 0.84588403 0.19156057 0.89657885 0.27483273 0.79486871 0.27355474 0.79262084
		 0.31177217 0.74322146 0.31030872 0.7412197 0.065566309 0.87362564 0.10270952 0.91615474
		 0.10758676 0.91338277 0.070627801 0.87111032 0.13705395 0.94709778 0.14833534 0.94641364
		 0.099963211 0.94893241 0.11129299 0.94836378 0.042536609 0.83886999 0.044979904 0.82635128
		 0.12943406 0.95027441 0.14613649 0.95234799 0.13485593 0.95297253 0.11812991 0.95083755
		 0.018398948 0.83650476 0.020726729 0.82393628 0.034623455 0.83818358 0.037003707
		 0.82566005 0.52895093 0.54852396 0.54145986 0.54973239 0.54998595 0.55901438 0.5611819
		 0.56954819 0.41464034 0.58665109 0.41031668 0.56550336 0.43032184 0.56120718 0.45738152
		 0.55832863 0.48760161 0.55228019 0.51326537 0.54872018 0.28901744 0.58449125 0.28873107
		 0.61299551 0.28070119 0.60906678 0.28148782 0.59580541 0.36183554 0.58424842 0.36124411
		 0.60807759 0.33316109 0.60545373 0.33370936 0.58362186 0.34028229 0.60395646 0.34080049
		 0.5793283 0.41439548 0.58230644 0.43568593 0.57766616 0.42812461 0.56780452 0.41018406
		 0.57420355 0.3938233 0.58166826 0.39185303 0.59592354 0.40456942 0.59504497 0.40540567
		 0.58274454 0.40525436 0.631042 0.42687023 0.64675832 0.43624887 0.63905561 0.41635028
		 0.62633032 0.49045449 0.64589536 0.50823969 0.64425802 0.51708305 0.63721126 0.49994621
		 0.63828242 0.52318901 0.56559509 0.53723139 0.57555676 0.50145847 0.56562924 0.51588804
		 0.57382345 0.52721494 0.63085228 0.53704345 0.62322628 0.54117918 0.61578125 0.54982162
		 0.60231143 0.48414186 0.56285304 0.49892202 0.57118452 0.3753792 0.58140796 0.37327555
		 0.59944081 0.38079619 0.64112759 0.4012813 0.65819466 0.39797044 0.56704652 0.38088974
		 0.57299531 0.40081924 0.57609427 0.4143914 0.56823605 0.41815537 0.59462118 0.44805819
		 0.59449017 0.48549792 0.65515161 0.5033986 0.64312732 0.4930796 0.56523734 0.47009221
		 0.56426466 0.48602018 0.56435591 0.51071185 0.5644623 0.527978 0.59610212 0.54954833
		 0.58716375 0.46572787 0.6575585 0.45115921 0.56182826 0.47014019 0.5610705 0.51169533
		 0.5939492 0.52006203 0.62074131 0.39104444 0.62408024 0.40392676 0.62080616 0.37262881
		 0.63310581 0.28786311 0.64698219 0.28736606 0.66643643 0.27946958 0.65143156 0.28066215
		 0.64384848 0.33315131 0.64829433 0.33270228 0.66621071 0.33960548 0.66678214 0.3400895
		 0.64743918 0.36039647 0.64223474 0.35932267 0.65306807 0.41388541 0.61773342 0.41291085
		 0.62759203 0.56004304 0.58682656 0.49452272 0.62868452 0.46569124 0.63420236 0.43577704
		 0.63288778 0.54829228 0.60618663 0.52738905 0.62159544 0.51105511 0.6214419 0.44739684
		 0.62212706 0.41976282 0.62063062 0.47500318 0.65172523 0.45921838 0.66292787 0.43735522
		 0.66591805 0.35448816 0.6475541 0.37261498 0.66652042 0.35091859 0.63782299 0.35131964
		 0.59939021 0.34995705 0.58648062 0.37147856 0.57053131 0.35877359 0.57991666 0.41457689
		 0.56891572 0.42528394 0.5636242 0.44793537 0.56901336 0.39398193 0.65733236 0.4265489
		 0.65871692 0.36329654 0.66979915 0.39705691 0.67056078 0.37373921 0.67043388 0.40564239
		 0.67171818 0.297245 0.65315348 0.30890384 0.67107695 0.34068173 0.67230147 0.3254883
		 0.65345222 0.29362664 0.64317876 0.32190979 0.64354587 0.29413748 0.60568756 0.32238322
		 0.60528123 0.29540896 0.59326893 0.32351074 0.5904671 0.3132405 0.57932848 0.30088452
		 0.58736062;
	setAttr ".uvst[0].uvsp[3000:3048]" 0.32972166 0.58422136 0.34197515 0.57556754
		 0.35786328 0.57676095 0.36384156 0.57200187 0.3954291 0.56965637 0.38715112 0.57449049
		 0.38165522 0.5779354 0.41389844 0.57563448 0.27581379 0.64259917 0.27653372 0.61086196
		 0.27781904 0.60050404 0.46840584 0.62211442 0.46898261 0.59318292 0.45635083 0.57329041
		 0.44473106 0.56312984 0.4106819 0.56291038 0.43068627 0.56324553 0.38135424 0.56504172
		 0.35127407 0.57156301 0.32208061 0.57524133 0.30212262 0.58079666 0.30184197 0.60943508
		 0.30128068 0.64811212 0.30083978 0.6684714 0.32410863 0.67340291 0.35926411 0.67452896
		 0.39088175 0.6686542 0.42237005 0.65974963 0.44780764 0.64778978 0.45725462 0.63978839
		 0.48934326 0.62229908 0.490051 0.59221488 0.47658053 0.57145989 0.46132773 0.56023747
		 0.42777318 0.55959302 0.44333431 0.5588389 0.39671034 0.56112415 0.36685389 0.56700462
		 0.34007242 0.57038301 0.31640497 0.57715243 0.31592825 0.6055454 0.31545073 0.64933622
		 0.31491548 0.6705004 0.34374937 0.67525482 0.3753247 0.67698163 0.40844727 0.67083108
		 0.43953779 0.66172129 0.46687162 0.64907509 0.47719473 0.64072651;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2224 ".vt";
	setAttr ".vt[0:165]"  -42.83830261 -1.82687593 -5.71289682 -42.65519714 -1.4855206 -5.46838808
		 -42.83998108 -1.48216081 -5.48833895 -42.4297905 -1.51110101 -5.81737375 -42.45008087 -1.49999261 -5.6329217
		 -42.66587067 -1.83920884 -5.85140276 -42.76439667 -0.8456462 -5.38207293 -42.53336334 -0.85250026 -5.34295702
		 -42.63599014 -0.6732772 -5.48658037 -42.39303589 -0.69021922 -5.68201113 -42.2904129 -0.86943942 -5.53838396
		 -42.27854156 -0.87952262 -5.77288675 -43.020835876 -0.84942752 -5.70223475 -42.89243317 -0.67706043 -5.80674791
		 -43.0089645386 -0.85951358 -5.93673944 -42.76601791 -0.87645084 -6.13216257 -42.6494751 -0.69400054 -6.0021748543
		 -42.53498077 -0.88330394 -6.093054295 -43.03245163 -1.49122453 -5.72750902 -43.01215744 -1.50233388 -5.91195726
		 -43.0095787048 -1.83768582 -5.92576838 -42.83714676 -1.85001969 -6.064276218 -42.80704117 -1.51680303 -6.076492786
		 -42.62226105 -1.52016568 -6.056543827 -42.80373383 -1.24642301 -5.38241243 -42.5786171 -1.25278783 -5.35088015
		 -42.33553314 -1.26973939 -5.54614115 -42.31761551 -1.28032231 -5.77289057 -42.56005859 -1.28526139 -6.075109959
		 -42.78517532 -1.27889752 -6.10663652 -43.028255463 -1.26194882 -5.91137934 -43.04617691 -1.25136209 -5.68462992
		 -43.048496246 -1.74351239 -5.89290667 -43.041938782 -1.74894929 -5.97365618 -42.86950302 -1.76128221 -6.1121583
		 -42.7891655 -1.76206136 -6.10121012 -42.6178894 -1.75125146 -5.88834047 -42.62444687 -1.74581456 -5.80758905
		 -42.79688263 -1.73348165 -5.66908312 -42.87722015 -1.73270154 -5.68003511 -44.93969345 -1.70130301 -4.09727335
		 -44.75658798 -1.35994768 -3.85276461 -44.94137192 -1.35658789 -3.87271547 -44.53118134 -1.38552809 -4.20175028
		 -44.55147171 -1.37441969 -4.017298222 -44.76726151 -1.71363592 -4.23577929 -44.86578751 -0.72007322 -3.76644969
		 -44.63475418 -0.72692728 -3.72733355 -44.73738098 -0.54770422 -3.8709569 -44.49442673 -0.56464624 -4.066387653
		 -44.39180374 -0.74386644 -3.92276073 -44.37992859 -0.75394964 -4.15726328 -45.12222672 -0.72385454 -4.086611271
		 -44.99382401 -0.55148745 -4.19112444 -45.11035538 -0.7339406 -4.32111597 -44.86740875 -0.75087786 -4.5165391
		 -44.75086594 -0.56842756 -4.38655138 -44.63637161 -0.75773096 -4.4774313 -45.13384247 -1.36565161 -4.11188555
		 -45.11354828 -1.37676096 -4.29633379 -45.11096954 -1.7121129 -4.3101449 -44.9385376 -1.72444677 -4.44865274
		 -44.90843201 -1.39123011 -4.46086931 -44.72365189 -1.39459276 -4.44092035 -44.90512466 -1.12085009 -3.76678896
		 -44.68000793 -1.12721491 -3.73525667 -44.43692398 -1.14416647 -3.93051767 -44.41900635 -1.15474939 -4.15726709
		 -44.66144943 -1.15968847 -4.45948648 -44.88656616 -1.1533246 -4.49101305 -45.1296463 -1.1363759 -4.29575586
		 -45.14756775 -1.12578917 -4.069006443 -45.14988708 -1.61793947 -4.27728319 -45.14332962 -1.62337637 -4.3580327
		 -44.97089386 -1.63570929 -4.49653482 -44.89055634 -1.63648844 -4.48558664 -44.71928024 -1.62567854 -4.272717
		 -44.72583771 -1.62024164 -4.19196558 -44.89826965 -1.60790873 -4.053459644 -44.97861099 -1.60712862 -4.06441164
		 -43.93104172 1.1860528 -8.17780685 -43.76939011 0.99860001 -8.39282036 -43.59861374 2.097198486 -8.81377602
		 -43.49615097 1.97836018 -8.95007133 -43.33424759 2.59976482 -9.053152084 -43.23177338 2.48092365 -9.18945885
		 -43.15120316 3.10232449 -9.35369301 -43.048732758 2.98349333 -9.48998642 -43.94322586 3.10232162 -9.94916153
		 -43.84075546 2.98348331 -10.085460663 -44.18109512 2.59976101 -9.68984413 -44.078624725 2.48093462 -9.82613754
		 -44.33763123 2.097197533 -9.36937904 -44.23516464 1.97837114 -9.50567627 -44.70658875 1.18605375 -8.76088333
		 -44.54494858 0.9986105 -8.97588539 -43.18127441 3.64585876 -9.68204689 -43.30064011 3.71055365 -9.71450043
		 -43.12215424 3.82913828 -9.99592972 -43.071323395 3.72327089 -9.8610096 -43.024600983 3.79072666 -9.99154282
		 -43.039348602 3.73311901 -10.10606766 -43.008026123 3.77152157 -10.013568878 -42.98566055 3.62393618 -9.97494888
		 -42.98168564 3.4100256 -9.94549751 -43.015937805 3.38038826 -10.093185425 -43.55747986 3.71053505 -9.90760422
		 -43.63031006 3.65066719 -10.012805939 -43.51233673 3.73168755 -10.20025635 -43.38321304 3.82913399 -10.19219589
		 -43.4125061 3.79072952 -10.28318024 -43.42690659 3.63261318 -10.31389236 -43.39593887 3.77151442 -10.30522156
		 -43.30040359 3.73311806 -10.30233765 -43.4114418 3.39749432 -10.3052597 -43.40076828 3.31005001 -10.35608673
		 -44.16655731 1.37096405 -8.02290535 -44.043727875 1.31672812 -8.027927399 -43.70378876 2.21916008 -8.67387962
		 -43.82662582 2.27340126 -8.66885185 -43.68599701 0.81369495 -8.66209793 -43.65671158 0.86793518 -8.542696
		 -43.42439651 1.9252677 -9.051837921 -43.42026901 1.80216694 -9.20935822 -43.46154022 2.74737263 -8.88384438
		 -43.5843544 2.80168295 -8.87868309 -43.15588379 2.40216589 -9.25302505 -43.16530228 2.32784128 -9.42235184
		 -43.26703644 3.23664665 -9.19961739 -43.39015198 3.29115725 -9.19431686 -42.98431015 2.91803074 -9.53830719
		 -42.99367142 2.84347868 -9.70800591 -44.059089661 3.23667336 -9.79505539 -44.0299263 3.29116201 -9.6753006
		 -43.72489929 2.84913826 -10.23956299 -43.60175705 2.79465008 -10.24479675 -44.30840302 2.74737597 -9.52052498
		 -44.27925491 2.80166769 -9.40113831 -43.95132828 2.33332157 -9.99545288 -43.89439011 1.97090578 -10.071117401
		 -44.44272995 2.21906376 -9.22959709 -44.41350174 2.27339315 -9.1100769 -44.13024139 1.85670042 -9.64523888
		 -43.96482468 1.087106705 -9.80965996 -44.78982162 1.37097359 -8.49148941 -44.81902695 1.31644201 -8.61133766
		 -44.2669487 0.098626137 -9.28977203 -44.43250656 0.8682251 -9.1254406 -43.21592712 3.73311663 -10.24520111
		 -43.18410492 3.36293983 -10.30025482 -43.35040283 2.81809616 -9.99784088 -43.55068588 2.30246019 -9.73373795
		 -43.76597214 1.80216837 -9.4495163 -44.050621033 0.81369686 -8.9164753 -43.097896576 3.73312283 -10.15007401
		 -43.071464539 3.36780643 -10.17442322 -43.13003922 2.83252954 -9.82837868 -43.31402969 2.31689405 -9.55202484
		 -43.55187225 1.8021636 -9.30830193 -43.8257637 0.81368876 -8.7671833 -43.26466751 3.73311424 -10.27546692
		 -43.88448715 1.08711195 -9.74926567 -44.18162918 0.098626137 -9.22562981 -43.17975616 3.38039398 -10.47736359
		 -43.21492004 3.38039398 -10.50380325 -43.28318405 3.74286604 -10.35124207;
	setAttr ".vt[166:331]" -43.96482468 1.087106705 -9.80965996 -43.88448715 1.08711195 -9.74926567
		 -43.78620911 1.56396341 -10.15969086 -43.6954155 1.57063723 -10.080535889 -43.54390335 2.79464865 -10.46231842
		 -43.46065903 2.80133533 -10.38883972 -43.24833298 3.36923838 -10.40816498 -43.41447449 2.81810093 -10.1226387
		 -43.61476517 2.30246735 -9.85852623 -43.83003998 1.80216742 -9.5743103 -44.11468887 0.81368923 -9.041278839
		 -44.16827011 0.78500652 -9.31869316 -43.25268173 3.82913399 -10.09406662 -43.463974 3.71054792 -9.8372879
		 -43.73558426 3.29117203 -9.45400238 -43.93179703 2.80167866 -9.13991547 -46.56549072 0.41322148 -6.081695557
		 -45.44945908 0.44292843 -7.24636316 -46.55246735 1.80535042 -5.9980979 -45.43643188 1.83505738 -7.16276503
		 -43.19610214 0.70322251 -4.092169285 -42.90899277 0.73412061 -4.27946043 -42.5911026 0.83028197 -4.50100994
		 -42.44794846 0.90675139 -4.63713169 -43.1712532 0.80350232 -4.06016016 -42.87131882 0.8247292 -4.25438833
		 -42.59144592 0.893821 -4.45820141 -42.41204071 0.98889947 -4.68534088 -43.14268112 1.10187173 -4.030400753
		 -42.57584381 0.99376416 -4.46483707 -42.38421249 1.066998243 -4.71582317 -42.38770676 1.14741778 -4.72396278
		 -43.035114288 1.58748865 -3.89382219 -42.73310471 1.56197667 -4.095756054 -42.45827103 1.43116379 -4.31455898
		 -42.39875412 1.22687721 -4.72428322 -43.044815063 1.70616806 -3.91239977 -42.73670959 1.65881252 -4.11993551
		 -42.42673492 1.5414629 -4.37088299 -42.40267563 1.31024289 -4.73018265 -43.19509506 1.84592617 -4.13472605
		 -42.92709732 1.79831827 -4.31658554 -42.62735367 1.6572535 -4.52347469 -42.41594315 1.41177034 -4.68551731
		 -43.90166473 1.5752852 -5.14431286 -43.55706406 1.54090428 -5.35988903 -43.33224869 1.39936042 -5.4851656
		 -43.17981339 1.24789405 -5.56295109 -43.91790771 1.47172618 -5.16377354 -43.57562256 1.44279003 -5.37857151
		 -43.33988571 1.3112669 -5.51211739 -43.15237808 1.19100928 -5.57313442 -43.91215515 1.33933544 -5.15037155
		 -43.57077026 1.33155847 -5.36732388 -43.33853149 1.28005004 -5.50895691 -43.14989471 1.13389397 -5.56735039
		 -43.90496445 1.17381287 -5.13361549 -43.5633812 1.16142726 -5.35010052 -43.33093643 1.10526228 -5.49126434
		 -43.14741516 1.076778412 -5.56156826 -43.89849091 1.024855375 -5.11853695 -43.55727005 1.020745516 -5.33585835
		 -43.32646179 1.0022609234 -5.48083305 -43.14493179 1.019661188 -5.55578804 -43.89201736 0.8758986 -5.10345745
		 -43.55115509 0.88006425 -5.32161903 -43.35635757 0.89894032 -5.44842243 -43.17682266 0.96222568 -5.52801991
		 -43.86598587 0.75412202 -5.061184883 -43.53103256 0.777282 -5.27802372 -43.30750656 0.82982183 -5.42751026
		 -43.20663834 0.90481114 -5.50157928 -42.94883728 1.57624602 -5.077086449 -43.27872086 1.79262602 -4.89438057
		 -43.58879852 1.84363472 -4.70299339 -43.53450394 0.59393716 -4.57648087 -43.25766754 0.62576556 -4.75733185
		 -42.94540405 0.70576739 -4.96701145 -42.73490906 0.82086062 -5.11624718 -42.69323349 0.90854526 -5.15416336
		 -42.66265488 0.9961288 -5.18498135 -42.66644287 1.083392143 -5.19381523 -42.67765045 1.18256664 -5.19238377
		 -42.70159149 1.25229931 -5.19221592 -42.73551178 1.32307005 -5.17701244 -42.74339294 1.7087332 -4.69917107
		 -43.064357758 1.87793744 -4.51607323 -43.33943176 1.92076933 -4.34597778 -43.34973526 0.62645555 -4.31100607
		 -43.072902679 0.658283 -4.49185181 -42.76063919 0.73828578 -4.70153522 -42.5501442 0.85337853 -4.85076904
		 -42.50846863 0.94106269 -4.88868713 -42.4778862 1.028646231 -4.91950512 -42.48167801 1.11590958 -4.92834091
		 -42.49944305 1.23383403 -4.95212936 -42.50669479 1.3119657 -4.87475729 -42.54881668 1.38373208 -4.9008131
		 -43.14969635 1.50756645 -5.32762432 -43.43870163 1.70182884 -5.16816235 -43.77082443 1.74804771 -4.96208
		 -43.72205353 0.62553477 -4.84844494 -43.42686844 0.65453267 -5.040645599 -43.15014267 0.72630095 -5.22657871
		 -42.96122742 0.82959247 -5.36051369 -42.92382431 0.90828919 -5.39454174 -42.89285278 0.98692536 -5.4244566
		 -42.89625549 1.065242529 -5.4323864 -42.89966202 1.14355969 -5.44031048 -42.90933609 1.23218298 -5.43699074
		 -42.94650269 1.31496549 -5.42436409 -42.86089706 1.28332353 -4.23517179 -42.82388306 1.31938672 -4.26345491
		 -42.97938919 1.14579773 -4.33243561 -42.89358902 1.15717459 -4.45944214 -42.71245193 1.33834648 -4.36117363
		 -42.67462921 1.31980777 -4.39088583 -42.78817749 1.33806705 -4.29651165 -42.61863327 1.22898698 -4.5151701
		 -42.66690445 1.14439178 -4.59368992 -42.70171356 1.13270378 -4.55593586 -42.680439 1.19634724 -4.58021259
		 -42.73952866 1.12463689 -4.52255535 -42.89591599 1.083821535 -4.4063673 -42.99094009 1.080613613 -4.3342762
		 -42.97968674 1.065715075 -4.35538387 -42.95985031 1.098657608 -4.14671659 -42.95437622 1.1028471 -4.20661497
		 -42.92603683 1.257447 -4.11105299 -42.91820145 1.18488407 -4.19081545 -42.7847023 1.33119488 -4.14012098
		 -42.78368378 1.29497504 -4.14277697 -42.72782516 1.35903287 -4.16151857 -42.72943497 1.32508779 -4.20478964
		 -42.54341507 1.36632562 -4.25843573 -42.59934235 1.32633567 -4.30566978 -42.48343277 1.33216095 -4.33305645
		 -42.53675079 1.29555225 -4.35519123 -42.41695404 1.19299841 -4.51573658 -42.54253006 1.19377017 -4.54692411
		 -42.4246521 1.14475894 -4.55066204 -42.51350021 1.13612819 -4.56660604 -42.49028015 1.078619003 -4.55347824
		 -42.5201416 1.10786366 -4.55557966 -42.55117035 1.047436476 -4.48822927 -42.58488083 1.077927113 -4.49187088
		 -42.6203804 1.029433012 -4.43286896 -42.6379509 1.053344965 -4.45945263 -42.83709335 0.95997739 -4.2735486
		 -42.83854294 1.0027081966 -4.29715776 -42.9643631 0.93312287 -4.19589376 -42.94955444 0.97869992 -4.22889662
		 -42.99533844 0.99303079 -4.16651678 -42.96939468 1.016260386 -4.20857477 -42.87222672 0.91956639 -4.25734663
		 -43.17129135 0.91171002 -4.064379215 -42.74012756 1.22934461 -4.48113537 -42.87424469 1.19547606 -4.42844391
		 -42.79695129 1.2102375 -4.47014332 -42.6618309 0.94611621 -4.4018259 -42.65999603 0.86656308 -4.39470291
		 -42.68877411 0.77999187 -4.42597437 -42.84341431 0.71182656 -4.64527607 -43.026950836 0.67960715 -4.91157341
		 -43.21960831 0.69709563 -5.17846107 -43.38615417 0.79205918 -5.37242699;
	setAttr ".vt[332:497]" -43.41427231 0.85859036 -5.40624237 -43.42259598 0.95896173 -5.41387177
		 -43.38493729 1.11951828 -5.45862198 -43.38864517 1.29219913 -5.47852421 -43.39429092 1.34433055 -5.48164749
		 -43.37552261 1.42994523 -5.46148205 -43.20360565 1.54566598 -5.29811859 -43.0013160706 1.61333609 -5.048365593
		 -42.79633331 1.73818529 -4.66917038 -42.68960571 1.71144378 -4.50054264 -42.49133682 1.58375978 -4.30535698
		 -42.5175209 1.46355295 -4.26005793 -42.66970444 1.54146123 -4.13358736 -42.66640091 1.63429284 -4.17014742
		 -42.86243057 1.78203046 -4.36499405 -42.9958992 1.84921134 -4.55607605 -43.20651627 1.75836432 -4.93606091
		 -43.3820076 1.67175412 -5.20048046 -43.50658798 1.52257562 -5.38975048 -43.53033447 1.42701435 -5.40545082
		 -43.5245018 1.32512999 -5.3960371 -43.51556015 1.15400243 -5.379673 -43.51091766 1.018512964 -5.3651638
		 -43.50116348 0.883044 -5.35391903 -43.47183609 0.78513885 -5.31682968 -43.34012604 0.66561389 -5.097455978
		 -43.16228104 0.63776946 -4.81977844 -42.98133087 0.66924977 -4.55173397 -42.82463455 0.74312425 -4.33447838
		 -42.80218506 0.84045768 -4.30055714 -42.80302048 0.92979264 -4.30401707 -42.80258942 0.97103572 -4.29891205
		 -42.80552673 1.0024492741 -4.32380009 -42.86148071 1.096138239 -4.43239021 -42.86428452 1.16595149 -4.47377157
		 -42.84532166 1.20282984 -4.45353889 -42.7305603 1.1838851 -4.55260181 -42.76346207 1.17916703 -4.52840328
		 -43.16698837 0.9754889 -4.060625553 -42.3861618 1.11182618 -4.7203598 -42.48032761 1.084805012 -4.92519093
		 -42.6652832 1.056689978 -5.19111443 -42.89538956 1.045228243 -5.43035793 -43.14681625 1.063025236 -5.56017685
		 -43.32978439 1.078729153 -5.48857784 -43.38471603 1.085746527 -5.45441055 -43.51378632 1.10223484 -5.37413025
		 -43.56095505 1.10565376 -5.34445381 -43.90312576 1.13154793 -5.12933636 -42.92294693 1.18248105 -4.38421822
		 -42.95934296 1.12939835 -4.40578461 -42.81780624 1.5758121 -4.028244495 -42.82788086 1.6663177 -4.059877872
		 -43.020778656 1.81066 -4.25391054 -43.14438248 1.89218152 -4.46681976 -43.35086823 1.81701863 -4.85146427
		 -43.51387405 1.72015607 -5.12253284 -43.61470795 1.56010604 -5.32556248 -43.62871933 1.44796658 -5.34533787
		 -43.62160873 1.33291125 -5.33504009 -43.61112976 1.16334534 -5.31986427 -43.60779953 1.10949516 -5.3150444
		 -43.60667419 1.021301985 -5.30438805 -43.61452484 0.87934947 -5.28106785 -43.60321808 0.76403689 -5.23022652
		 -43.5118103 0.63758492 -4.98423004 -43.35389328 0.60679698 -4.69344807 -43.17071152 0.63923097 -4.42695045
		 -43.0075683594 0.71527028 -4.21409369 -42.97324371 0.80624461 -4.18693304 -42.97224808 0.91289878 -4.19221735
		 -42.71974182 1.18707752 -4.57233238 -42.68874359 1.23927331 -4.51993179 -42.66677094 1.28767014 -4.45225143
		 -42.51119232 1.28340101 -4.38657761 -42.44269943 1.28316092 -4.40991211 -42.51303864 1.011735678 -4.53619528
		 -42.50730896 0.94164062 -4.54050446 -43.23950195 1.30720425 -5.53249264 -43.053447723 1.41314888 -5.3768959
		 -42.85859299 1.48772025 -5.12328815 -42.60583115 1.59099054 -4.75006008 -42.5097847 1.58312321 -4.62907887
		 -42.40797424 1.47146463 -4.46315145 -42.3825531 1.40632653 -4.38264179 -42.4209404 1.35058236 -4.38948154
		 -42.47086334 1.39114237 -4.32157707 -42.54292297 1.41024923 -4.26592398 -42.68127823 1.44350648 -4.13062239
		 -42.73574066 1.44722676 -4.091377735 -42.81690598 1.44352603 -4.031469822 -43.90855789 1.25657415 -5.14199352
		 -43.61636734 1.24812818 -5.32745075 -43.56707382 1.2464931 -5.35871315 -43.52003098 1.23956537 -5.38785648
		 -43.38679123 1.20585823 -5.46857452 -43.33473206 1.19265652 -5.50010967 -43.14865494 1.10533571 -5.56446075
		 -42.89795685 1.10440087 -5.43634987 -42.66833878 1.12702441 -5.1982336 -42.48357391 1.15954185 -4.93275738
		 -42.39613724 1.18525743 -4.73889446 -43.038852692 1.44243431 -3.89363337 -42.98837662 1.034891367 -4.26405478
		 -42.9740181 1.11681962 -4.26198339 -42.94145966 1.19453692 -4.24430037 -42.81019974 1.30309963 -4.19369364
		 -42.75666046 1.33197689 -4.24915648 -42.63559341 1.3328073 -4.34743118 -42.57631683 1.30370069 -4.39417553
		 -42.55619812 1.28270173 -4.41004705 -42.53432465 1.25988412 -4.42727566 -42.55702591 1.14829421 -4.6025486
		 -42.56009293 1.12053561 -4.57464886 -42.61333847 1.08188796 -4.5200882 -42.66217422 1.072463036 -4.48424244
		 -42.81831741 1.025201082 -4.36287975 -42.85503006 1.03205657 -4.33440685 -42.96018982 1.0093214512 -4.27005911
		 -42.37627411 1.39020848 -4.56388378 -42.36607742 1.30101418 -4.5126729 -42.3794632 1.24734402 -4.55781078
		 -42.36893845 1.16982055 -4.64321232 -42.38866425 1.12445951 -4.6527853 -42.38949203 1.058340311 -4.64433956
		 -42.42529678 0.97794175 -4.61270714 -43.18121338 1.20950437 -5.56374836 -43.18016434 1.15734553 -5.55797958
		 -43.17940521 1.11976576 -5.55382442 -43.17863846 1.081624031 -5.54960632 -43.17831802 1.065727949 -5.5478487
		 -43.1773262 1.016556025 -5.5424118 -43.21036911 0.95040059 -5.51314449 -43.24692154 1.2516439 -5.54236794
		 -43.24708939 1.20920277 -5.53726292 -43.24732208 1.15163875 -5.53034019 -43.24756241 1.092322111 -5.5232029
		 -43.24764633 1.071679831 -5.52071953 -43.24789429 1.0097916126 -5.51327419 -43.28260803 0.92493701 -5.48111916
		 -43.27396774 0.86731887 -5.45375633 -43.068180084 0.7440846 -5.28119946 -42.859375 0.72577691 -5.024517059
		 -42.65076447 0.77133393 -4.77594757 -42.52734756 0.86323428 -4.54352379 -43.48566437 0.72877383 -3.9105947
		 -43.81759644 0.81891036 -3.71648932 -44.00075149536 0.89235425 -3.64388895 -43.47278976 0.81915164 -3.86966181
		 -43.77401352 0.88285613 -3.70178294 -44.057872772 0.97364068 -3.63259268 -43.78270721 0.98257422 -3.69287252
		 -44.094997406 1.051135778 -3.6215291 -44.098491669 1.13155484 -3.6296699 -43.34657669 1.5562892 -3.7033515
		 -43.66764069 1.41994953 -3.54099512 -44.091594696 1.2111814 -3.64146566 -43.36481857 1.65298891 -3.71816683
		 -43.72982407 1.52938104 -3.53737116 -44.092658997 1.29457402 -3.64919329 -43.47496796 1.793239 -3.96614313
		 -43.79458618 1.64643145 -3.77686167 -44.040897369 1.39670372 -3.64612436 -44.24300003 1.53454399 -4.92113495
		 -44.45533752 1.3889482 -4.76678944 -44.59449387 1.23477793 -4.65806103;
	setAttr ".vt[498:663]" -44.25740433 1.43646932 -4.94247627 -44.48152542 1.30068183 -4.7818737
		 -44.61697006 1.17743063 -4.6363163 -44.25258636 1.32523775 -4.93120575 -44.48016739 1.26946521 -4.77871323
		 -44.61448669 1.12031412 -4.63053513 -44.2451973 1.15510535 -4.91398144 -44.47257233 1.094677925 -4.76101971
		 -44.61200333 1.063197851 -4.62475204 -44.23908234 1.014425039 -4.89973927 -44.46809769 0.99167562 -4.75058937
		 -44.60952377 1.0060813427 -4.61896992 -44.23297119 0.8737433 -4.88549805 -44.42925262 0.88899207 -4.76215172
		 -44.57266998 0.94928479 -4.63517284 -44.20268631 0.77105355 -4.84840298 -44.43059158 0.81940913 -4.70913124
		 -44.53789139 0.89246726 -4.65004921 -44.20501709 1.56459951 -4.27357817 -43.89419556 1.78691924 -4.50069427
		 -43.81387711 0.62060666 -4.40155363 -44.13284302 0.69475722 -4.20747328 -44.35316086 0.80585599 -4.081140041
		 -44.40242004 0.89269805 -4.060890675 -44.44058609 0.97964263 -4.047737598 -44.44437408 1.066907167 -4.056574345
		 -44.43500137 1.16627216 -4.068303585 -44.42301941 1.23633718 -4.091116428 -44.39270401 1.30770421 -4.11700058
		 -43.91657639 1.69785655 -3.94875002 -43.61056519 1.87287223 -4.16669512 -43.62911224 0.65312505 -4.13607645
		 -43.94807816 0.72727561 -3.94199705 -44.16839981 0.83837438 -3.81566095 -44.21765518 0.92521596 -3.79541636
		 -44.25581741 1.012161016 -3.78226233 -44.25960922 1.099425077 -3.79109716 -44.2712326 1.21740532 -3.8188138
		 -44.19124985 1.2963469 -3.79723978 -44.19734955 1.36844659 -3.84633875 -44.37055588 1.49624681 -4.5467062
		 -44.098659515 1.69570935 -4.74602413 -44.019519806 0.6490376 -4.66156101 -44.30225754 0.71561837 -4.48963547
		 -44.49998856 0.81532598 -4.37625122 -44.54419708 0.89326501 -4.35807991 -44.58197021 0.97126317 -4.34402084
		 -44.58537292 1.049580812 -4.35195065 -44.58877563 1.12789798 -4.35987759 -44.57857513 1.21670628 -4.36927128
		 -44.54903412 1.30010676 -4.39931393 -43.44140244 1.27794123 -3.86385489 -43.48151779 1.31328893 -3.84280157
		 -43.49412537 1.14102626 -4.0031867027 -43.64878464 1.15017271 -3.97638464 -43.6176796 1.32995248 -3.78215075
		 -43.66149902 1.3106575 -3.75963926 -43.52635574 1.33122277 -3.82434058 -43.80581284 1.21797967 -3.75579715
		 -43.86569977 1.13327622 -3.82688665 -43.81644058 1.12236834 -3.84290862 -43.84561539 1.18554354 -3.83491373
		 -43.77008438 1.11508203 -3.8633666 -43.59963989 1.077296257 -3.9562335 -43.49383926 1.075950861 -4.012596607
		 -43.51900101 1.06071496 -4.010413647 -43.32508469 1.095270872 -3.91309309 -43.38455582 1.098859072 -3.93145227
		 -43.29802322 1.25399876 -3.8731122 -43.38032532 1.18059874 -3.89522028 -43.37778473 1.32569599 -3.76075983
		 -43.38207245 1.28942633 -3.76002264 -43.41926956 1.35262156 -3.71923971 -43.46144867 1.31830192 -3.7365613
		 -43.58326721 1.35668445 -3.59330225 -43.60850525 1.31697798 -3.66016531 -43.67934799 1.32107306 -3.56809568
		 -43.68136597 1.28493857 -3.6230464 -43.88557053 1.17938161 -3.57634211 -43.86699677 1.18148971 -3.69973445
		 -43.91791534 1.1309135 -3.59550428 -43.89923477 1.12327957 -3.68022799 -43.89772797 1.065568686 -3.65321231
		 -43.88713455 1.095188856 -3.68119192 -43.81271362 1.035739183 -3.68128824 -43.80197906 1.073472738 -3.71342993
		 -43.73349762 1.019111872 -3.72086954 -43.75107574 1.065147161 -3.74767542 -43.49940109 0.95383668 -3.84990644
		 -43.51993179 0.9963901 -3.86130857 -43.37668228 0.92929959 -3.93215728 -43.41240692 0.97440791 -3.93283606
		 -43.33429718 0.98988795 -3.94970465 -43.38384247 1.012417078 -3.94347334 -43.47177124 0.9140079 -3.8738513
		 -43.72620773 1.22020125 -3.85039282 -43.62507629 1.18851376 -3.94817686 -43.69441605 1.2019155 -3.8960824
		 -43.69076538 0.9365766 -3.74367285 -43.68757629 0.85703588 -3.73741794 -43.70969009 0.77052569 -3.77295256
		 -43.86306763 0.70237231 -3.99305868 -44.049087524 0.67012906 -4.25777102 -44.23030853 0.68772388 -4.53196907
		 -44.34872818 0.78313422 -4.7567215 -44.36787796 0.84974885 -4.79627419 -44.3682785 0.95019317 -4.80897141
		 -44.41985321 1.10992241 -4.79664421 -44.43114853 1.28253245 -4.8116951 -44.43003464 1.33472657 -4.81913567
		 -44.41475677 1.42030907 -4.79674149 -44.32000351 1.5353148 -4.58402252 -44.15580368 1.60263205 -4.30990458
		 -43.86623764 1.72826445 -3.98481321 -43.74652481 1.70164382 -3.82449007 -43.6403923 1.5731051 -3.5703702
		 -43.59122849 1.45359635 -3.57326674 -43.4081459 1.5346148 -3.66124868 -43.44109344 1.62711 -3.67462015
		 -43.54702377 1.77568328 -3.9270978 -43.67647552 1.8429004 -4.120749 -43.96336365 1.75134599 -4.45194817
		 -44.1526947 1.66460848 -4.70751381 -44.29184341 1.51529479 -4.88746548 -44.30128098 1.41986585 -4.91232014
		 -44.29826355 1.31795526 -4.90110302 -44.2923317 1.14679956 -4.88281918 -44.28520584 1.011334658 -4.86989689
		 -44.28318024 0.87579322 -4.85370827 -44.26251221 0.77780843 -4.81107712 -44.10715103 0.65850186 -4.60683155
		 -43.91023254 0.63083434 -4.34135342 -43.72156525 0.6623857 -4.078243732 -43.57073593 0.73620582 -3.85724044
		 -43.54323578 0.83358741 -3.82654715 -43.54292679 0.92293239 -3.83073854 -43.53667068 0.96422887 -3.82936335
		 -43.55811691 1.0077497959 -3.84253645 -43.63747025 1.088943958 -3.93603468 -43.67353439 1.15844798 -3.95613933
		 -43.66007233 1.19527459 -3.93239069 -43.80020523 1.17396665 -3.86840868 -43.76444244 1.16988659 -3.88813353
		 -44.096946716 1.095963001 -3.62606764 -44.25825882 1.068320274 -3.78794909 -44.44321442 1.040204763 -4.053871632
		 -44.58450317 1.029566526 -4.34992313 -44.61140823 1.049444437 -4.62335968 -44.47142029 1.068145037 -4.75833225
		 -44.41714478 1.076173782 -4.79402256 -44.289608 1.095041037 -4.8778801 -44.24277115 1.099332809 -4.90833473
		 -43.56428146 1.17653418 -3.97398996 -43.57290268 1.12370872 -4.013324261 -43.24853897 1.57181883 -3.7527318
		 -43.2716713 1.66220331 -3.77601123 -43.37815475 1.8073467 -4.025315762 -43.53184509 1.88858879 -4.21898127
		 -43.82422256 1.81262958 -4.54868507 -44.025138855 1.71541655 -4.79550457 -44.18706894 1.5547998 -4.95945644
		 -44.20479584 1.44262576 -4.97685432 -44.20190811 1.32753062 -4.9638567 -44.19765091 1.15790677 -4.94470024
		 -44.19630051 1.104038 -4.93861485 -44.18976212 1.015896559 -4.93141842;
	setAttr ".vt[664:829]" -44.16959 0.87420344 -4.92602253 -44.12940598 0.7591579 -4.89365387
		 -43.93317413 0.6336782 -4.71470737 -43.71608353 0.60343862 -4.46177578 -43.52973175 0.63590264 -4.19730616
		 -43.38552856 0.711766 -3.97233176 -43.3693428 0.80257154 -3.93357062 -43.37085342 0.90920281 -3.93725181
		 -43.82321167 1.17684627 -3.86650515 -43.7829361 1.22912693 -3.82003832 -43.72464371 1.27786255 -3.77558851
		 -43.72182083 1.2721765 -3.6122098 -43.77068329 1.27084827 -3.56047678 -43.87481308 0.99910855 -3.66514254
		 -43.88375854 0.92887759 -3.66006517 -44.54000473 1.29514503 -4.70063686 -44.45853043 1.40012002 -4.47814274
		 -44.28750229 1.47447205 -4.20929575 -44.022914886 1.57785153 -3.84363127 -43.94412994 1.56982374 -3.71161032
		 -43.82824707 1.45829678 -3.55467939 -43.76317215 1.39352512 -3.49953699 -43.75697708 1.33819509 -3.53489637
		 -43.6709938 1.38001394 -3.55391836 -43.58902359 1.40055037 -3.59678984 -43.40445328 1.43680191 -3.66804647
		 -43.34560013 1.44157314 -3.70128298 -43.25686646 1.43944645 -3.75005102 -44.19977951 1.24271846 -4.95427799
		 -44.24888992 1.24017119 -4.92259312 -44.29529572 1.23237658 -4.8919611 -44.42550278 1.19622779 -4.80416965
		 -44.47637177 1.18207169 -4.76986694 -44.61324692 1.091755867 -4.62764168 -44.58707428 1.088739157 -4.35591507
		 -44.44626999 1.11053872 -4.06099081 -44.26150513 1.14305735 -3.79551554 -44.10817337 1.16938329 -3.6438024
		 -43.42909622 1.030803919 -3.98214865 -43.42962265 1.11259532 -3.9705596 -43.42234039 1.19007802 -3.93670988
		 -43.4204216 1.29744244 -3.80337095 -43.4932785 1.32514715 -3.77798152 -43.63436508 1.32354617 -3.70857596
		 -43.70321274 1.29325128 -3.6733613 -43.72700119 1.27184725 -3.6611495 -43.75283432 1.24858594 -3.6478591
		 -43.91649246 1.1356895 -3.73297358 -43.88954544 1.10820818 -3.72427225 -43.81777191 1.090884686 -3.74988699
		 -43.76484299 1.082403421 -3.77913427 -43.58976364 1.038212538 -3.86963415 -43.54824829 1.025628805 -3.89099646
		 -43.44669342 1.0048100948 -3.9588697 -43.94021988 1.37570739 -3.56351328 -43.8982811 1.28680825 -3.53260565
		 -43.93844223 1.23288989 -3.56062365 -44.027374268 1.15444279 -3.58240271 -44.030628204 1.10923529 -3.60251284
		 -44.024642944 1.043178797 -3.59842348 -43.9834137 0.96349502 -3.61606646 -44.596138 1.19638562 -4.65869904
		 -44.59293365 1.14424682 -4.65430927 -44.59062576 1.10668135 -4.65114689 -44.58828354 1.068553448 -4.64793587
		 -44.58730698 1.052664042 -4.64659595 -44.58428574 1.0035111904 -4.64245605 -44.54587173 0.93801808 -4.6588974
		 -44.54867554 1.23957419 -4.70970726 -44.54527664 1.19716549 -4.70688725 -44.54066849 1.13964701 -4.70306015
		 -44.53591537 1.080376148 -4.69911575 -44.53426361 1.059750319 -4.69774151 -44.5293045 0.99791121 -4.6936264
		 -44.48816299 0.91375947 -4.70999146 -44.46736145 0.85625386 -4.69041061 -44.3856926 0.73186946 -4.43846178
		 -44.22053909 0.71315598 -4.15385771 -44.060733795 0.75826049 -3.87407064 -43.88181686 0.8506763 -3.67714357
		 -42.4912796 1.90330553 -7.5796032 -42.78488159 1.61999702 -7.29313087 -43.019229889 1.35369253 -7.054117203
		 -43.2869873 1.032111168 -6.80455208 -43.59275818 0.6144824 -6.50740242 -42.67904282 2.22272635 -7.3934021
		 -42.96349335 1.91457462 -7.11606216 -43.21047974 1.60494757 -6.86493874 -43.47103119 1.27390671 -6.62249947
		 -43.80390167 0.76923132 -6.29933548 -43.094940186 2.54363012 -7.43979836 -43.37022781 2.21061182 -7.17161179
		 -43.63530731 1.85775137 -6.91394806 -43.88321304 1.51719952 -6.6730442 -44.24073029 0.92372465 -6.32628822
		 -43.32305908 2.54513836 -7.67241287 -43.5983429 2.21212006 -7.40422821 -43.86888885 1.85929632 -7.15213203
		 -44.11133194 1.51870775 -6.90566063 -44.46884918 0.92523336 -6.55890656 -42.79094315 2.56881762 -8.19370079
		 -43.13527679 2.22574329 -7.85863304 -43.41973114 1.91759157 -7.58129692 -43.67763901 1.60803699 -7.3413105
		 -43.92726517 1.27692318 -7.087734222 -44.25932312 0.7716732 -6.76537514 -42.60492325 2.20809889 -8.37846375
		 -42.9475174 1.90632248 -8.044836044 -43.24111938 1.6230135 -7.75836563 -43.48638916 1.35678196 -7.53048897
		 -43.74322128 1.035128117 -7.26978683 -44.049789429 0.61810303 -6.97185135 -42.75972748 1.58691645 -8.23106575
		 -43.062522888 1.32845879 -7.93541718 -43.29515076 1.10551834 -7.71966171 -43.5591774 0.79333258 -7.45183754
		 -43.84028244 0.46454096 -7.17830276 -42.53160858 1.58540821 -7.99844742 -42.83440399 1.32695055 -7.70279884
		 -43.061569214 1.10397339 -7.48147392 -43.3310585 0.79182434 -7.21922112 -43.61216354 0.46303272 -6.94568443
		 -43.82167053 0.61659479 -6.73923302 -44.031204224 0.77016497 -6.53275871 -42.37680435 2.20659065 -8.14584541
		 -42.56282425 2.56730938 -7.96108246 -42.31211472 1.61231327 -7.75718307 -42.32476425 1.58404016 -7.78752327
		 -42.61719131 1.35189724 -7.45932388 -42.62755585 1.3255825 -7.49187279 -42.84059906 1.12735748 -7.23092079
		 -42.84931946 1.10257053 -7.26503563 -43.11639404 0.81399775 -6.9731636 -43.12402344 0.79064751 -7.008436203
		 -43.40324402 0.46005249 -6.73704147 -43.40245056 0.47501802 -6.69492912 -42.85365677 2.51798248 -7.22025108
		 -42.88809967 2.54226208 -7.22887611 -43.12776184 2.18637133 -6.95321083 -43.16338348 2.20924425 -6.96068954
		 -43.38676071 1.83431244 -6.6906147 -43.42298126 1.85636902 -6.69749832 -43.63903809 1.49524498 -6.45629692
		 -43.67638016 1.51583195 -6.46212959 -44.036205292 0.92396832 -6.11332893 -43.995224 0.90948868 -6.1108036
		 -42.16950226 2.1872201 -7.89295769 -42.16947556 2.20396566 -7.93576241 -42.35596466 2.5484314 -7.70776176
		 -42.35668945 2.56720877 -7.74956131 -42.78881836 2.88646436 -7.73744583 -42.7230835 2.87804699 -7.8019104
		 -42.95121765 2.87957764 -8.034511566 -43.016937256 2.88797307 -7.97006226 -42.44913101 1.90607738 -8.53319931
		 -42.47135925 1.81406832 -8.51206779 -42.22101212 1.90456915 -8.30058479 -42.24324036 1.81256008 -8.27945137
		 -42.027244568 1.91064167 -8.034257889 -42.050186157 1.81886196 -8.012430191 -42.035076141 1.80795574 -8.069982529
		 -42.01253891 1.89985132 -8.091480255 -42.5697937 2.84275174 -7.49620819 -42.50395203 2.83522487 -7.56077576
		 -42.5181694 2.88022566 -7.58923531 -42.58395004 2.88816452 -7.52471542;
	setAttr ".vt[830:995]" -44.81203842 -1.75871277 -4.26256084 -44.63252258 -2.10011482 -4.015471458
		 -44.59254456 -2.1004467 -4.19700909 -45.035503387 -2.082999229 -3.91268849 -44.85402679 -2.091389656 -3.87329841
		 -44.99842834 -1.75121212 -4.14309692 -44.50458527 -2.73679495 -4.099640846 -44.54117966 -2.7335453 -3.86811805
		 -44.64145279 -2.91273737 -4.013433456 -44.90433121 -2.90260887 -3.84520864 -44.80405426 -2.72342062 -3.69989228
		 -45.030277252 -2.71654606 -3.76322389 -44.72646332 -2.73254776 -4.44465113 -44.86333847 -2.90848923 -4.3584466
		 -44.95268631 -2.72566938 -4.50798321 -45.21555328 -2.71554661 -4.33975887 -45.12620926 -2.89836311 -4.19021797
		 -45.25216293 -2.71229839 -4.10823393 -44.75811768 -2.091020584 -4.45551634 -44.93959808 -2.082630157 -4.49490452
		 -44.95946121 -1.74757957 -4.49257851 -45.14585495 -1.74007988 -4.37311649 -45.16109848 -2.073907852 -4.35273123
		 -45.20108032 -2.073574066 -4.17119694 -44.49950027 -2.3354187 -4.13191557 -44.54139328 -2.33265114 -3.90842175
		 -44.80414963 -2.32251453 -3.74001956 -45.024959564 -2.31514645 -3.79514337 -45.23430634 -2.30976295 -4.12115431
		 -45.19240952 -2.31252861 -4.34464741 -44.92965317 -2.32266331 -4.51304913 -44.70884323 -2.3300333 -4.4579258
		 -44.91425705 -1.84062004 -4.52019691 -44.99297714 -1.83633137 -4.53963757 -45.17936325 -1.82883358 -4.42017508
		 -45.19457626 -1.82934189 -4.3405304 -45.047153473 -1.84047222 -4.11051273 -44.96843338 -1.84475899 -4.091071606
		 -44.78203964 -1.85225964 -4.2105341 -44.76683044 -1.85175133 -4.29018068 -46.17363739 1.70920277 -6.39674234
		 -46.35950851 1.54328394 -6.11796474 -46.81835556 2.83948326 -6.35245323 -46.95626068 2.72994614 -6.19008398
		 -47.12324142 3.4895668 -6.38421774 -47.26610947 3.38911152 -6.22621632 -47.47678757 4.10532093 -6.42841768
		 -47.59537506 3.99728298 -6.25096846 -48.22037506 3.55112839 -6.97171593 -48.33820724 3.44594669 -6.79500055
		 -47.93498993 2.89566755 -6.98121595 -48.052810669 2.79048538 -6.80449724 -47.57332611 2.29681444 -6.93484354
		 -47.69115067 2.19163513 -6.75812626 -46.90100098 1.16934013 -6.92945099 -47.086864471 1.0034341812 -6.6506958
		 -47.87842178 4.6435442 -6.65189123 -47.93596649 4.64528275 -6.7787776 -48.21774292 4.82534122 -6.62359333
		 -48.058315277 4.75837803 -6.55723381 -48.19540024 4.83619785 -6.52221251 -48.31295013 4.74035835 -6.48079252
		 -48.21443176 4.81920719 -6.49363756 -48.15681458 4.6704483 -6.40949488 -48.10538101 4.43406391 -6.30594873
		 -48.17972946 4.35322094 -6.31007528 -48.17684937 4.46648026 -6.9551959 -48.2928009 4.33777046 -6.96423626
		 -48.49235535 4.36058903 -6.85435247 -48.46258163 4.64362144 -6.80290699 -48.56481171 4.5181818 -6.78462982
		 -48.57904434 4.37183189 -6.71532488 -48.55105972 4.4745121 -6.77369213 -48.61050797 4.51360798 -6.74260664
		 -48.58108902 4.11235237 -6.65035629 -48.61658859 4.0089826584 -6.57117844 -46.061637878 1.81992579 -6.72397137
		 -46.044071198 1.82486629 -6.59107065 -46.68078232 2.98815823 -6.61012411 -46.69832993 2.9832139 -6.74303722
		 -46.61419296 1.32667685 -5.89522505 -46.48907471 1.42763424 -5.92364693 -47.052951813 2.6522603 -6.0987463
		 -47.20034027 2.53081512 -6.068626881 -46.99438095 3.61581612 -6.61904716 -47.011802673 3.61099625 -6.75200033
		 -47.36431885 3.28817463 -6.1251235 -47.51177216 3.17390919 -6.06795454 -47.36948013 4.21155739 -6.60478544
		 -47.3868103 4.20682907 -6.73812962 -47.71606064 3.88398838 -6.14427328 -47.87392426 3.77085495 -6.12299538
		 -48.087154388 3.67004585 -7.17152452 -47.96170044 3.77128506 -7.2002511 -48.47141647 3.32702923 -6.59520006
		 -48.45401001 3.33181286 -6.46186113 -47.78862 3.026320934 -7.2007494 -47.66353989 3.12725639 -7.22930717
		 -48.1991806 2.65983391 -6.58497524 -48.23714066 2.26302099 -6.33901262 -47.45249176 2.4046793 -7.11607838
		 -47.32725525 2.50572634 -7.14461803 -47.81179428 2.083940983 -6.57717943 -47.7783165 1.4181838 -6.2679224
		 -46.64616776 1.38607836 -7.1520896 -46.77171707 1.28475142 -7.1233592 -46.90999222 0.0090694427 -6.079287529
		 -47.21614456 0.88802767 -6.45679188 -48.4852829 4.61622047 -6.60067272 -48.45002365 4.18813229 -6.40976381
		 -48.10488892 3.5321579 -6.3466506 -47.80779648 2.88343811 -6.31863165 -47.54750061 2.26029396 -6.28253698
		 -46.93532944 1.076643467 -6.15003777 -48.36785126 4.69960785 -6.52101469 -48.30144882 4.27997112 -6.34389544
		 -47.97298431 3.66800499 -6.22916746 -47.62503433 3.026387215 -6.17141294 -47.36753082 2.40554333 -6.13110781
		 -46.74528503 1.22937584 -5.99122572 -48.5242691 4.58351135 -6.63556337 -47.34432602 0.12417984 -6.072342873
		 -48.65930557 4.15865517 -6.39779806 -48.72068024 4.10712624 -6.47984695 -48.62384415 4.43213558 -6.62792635
		 -47.88990021 1.2651639 -6.016099453 -47.78026581 1.30767202 -5.88856697 -48.27446365 2.31401873 -6.20613623
		 -48.17842865 2.3869276 -6.14950371 -48.62651825 3.34942055 -6.40419149 -48.54253387 3.36951065 -6.26611185
		 -48.5691452 4.16591358 -6.45323896 -48.30019379 3.48538971 -6.34079456 -48.0030975342 2.83666134 -6.31278419
		 -47.62226486 1.8855505 -6.16197014 -47.076221466 1.017366886 -6.17713642 -47.25383377 0.25770426 -5.83248901
		 -48.34017181 4.7344799 -6.71324062 -48.089134216 4.53157997 -6.89096975 -47.71076584 3.96639252 -6.97541189
		 -47.337677 3.36913013 -6.99065304 -46.69843674 0.4446311 -6.24445581 -47.36167526 0.11579227 -5.97145796
		 -46.27861786 1.67835712 -5.61326981 -45.83570862 1.87098265 -5.94074059 -45.47795105 1.98250723 -6.20471382
		 -45.12197876 2.070086956 -6.46706963 -44.77167511 2.080739975 -6.72431755 -44.42927551 1.98488712 -6.97443581
		 -44.092586517 1.81211424 -7.21940804 -43.75765991 1.61539268 -7.46279144 -43.35103226 1.31827974 -7.75755119
		 -46.25061035 2.056454182 -5.63851929 -45.80880737 2.23412657 -5.96499634 -45.44993973 2.36060429 -6.2299614
		 -45.093971252 2.44818258 -6.49232674 -44.7436676 2.45883703 -6.74956703 -44.40126801 2.36298418 -6.99968338
		 -44.06457901 2.1902113 -7.24466324 -43.73075867 1.97853565 -7.48704338 -43.32302856 1.69637775 -7.78280067
		 -46.22259903 2.43455124 -5.66377831 -45.77968979 2.62717676 -5.99124718 -45.42193604 2.73870134 -6.25521851
		 -45.065963745 2.82628012 -6.51756859 -44.7156601 2.83693314 -6.77482224;
	setAttr ".vt[996:1161]" -44.3732605 2.74108171 -7.024938583 -44.036567688 2.56830931 -7.26991844
		 -43.7016449 2.37158728 -7.51329613 -43.29502106 2.074474335 -7.80805016 -47.0060920715 2.55052662 -6.40788269
		 -46.8261261 2.76089144 -6.54256821 -46.37880707 3.013075352 -6.87401962 -46.020904541 3.12656593 -7.13812256
		 -45.66644287 3.19374132 -7.39911652 -45.31735229 3.1880722 -7.65526581 -44.97373962 3.1085434 -7.90648079
		 -44.63553619 2.95617294 -8.15281868 -44.30075836 2.75748539 -8.39606667 -43.89854431 2.40081453 -8.68684769
		 -43.75271606 2.1503787 -8.79077339 -47.10927582 2.27584076 -6.31632423 -46.84516907 2.42401648 -6.51199913
		 -46.40226746 2.616642 -6.83947182 -46.044517517 2.7281661 -7.10344696 -45.68853378 2.81574488 -7.36580276
		 -45.33823395 2.82639742 -7.6230526 -44.99583054 2.73054647 -7.87316895 -44.65914154 2.55777216 -8.11814308
		 -44.32421494 2.36105156 -8.36152458 -43.91758728 2.063937664 -8.65628052 -43.67999649 1.85405684 -8.82805824
		 -47.21114731 1.90682936 -6.23695946 -46.87317657 2.045918465 -6.48675156 -46.43138123 2.22359037 -6.81322479
		 -46.072517395 2.35006809 -7.07818985 -45.71654129 2.43764734 -7.34055138 -45.36623764 2.44830084 -7.59779739
		 -45.023834229 2.35244894 -7.84791183 -44.68714905 2.1796751 -8.092887878 -44.35333252 1.96800137 -8.33527184
		 -43.94559479 1.68584156 -8.63102913 -43.63414764 1.46687651 -8.85690498 -47.25725174 1.5309577 -6.1984539
		 -46.90118408 1.66782141 -6.46149826 -46.45828629 1.86044741 -6.78896904 -46.1005249 1.97197199 -7.052938461
		 -45.74454498 2.059551239 -7.3153038 -45.39424515 2.070204258 -7.5725441 -45.051849365 1.97435141 -7.82266045
		 -44.71515656 1.801579 -8.067634583 -44.38022995 1.6048584 -8.3110199 -43.97360611 1.30774498 -8.60577393
		 -43.6440506 1.086552143 -8.84491348 -47.4371376 0.51883078 -6.11291885 -46.85115433 0.90040636 -6.58341599
		 -46.43474197 1.086456299 -6.86174011 -46.097061157 1.21297646 -7.087024689 -45.76198959 1.30433321 -7.30998802
		 -45.43253708 1.31875849 -7.5279007 -45.11094666 1.2266674 -7.73877525 -44.79502106 1.057650089 -7.94458961
		 -44.48167419 0.85346651 -8.14809418 -44.099658966 0.57216692 -8.39562607 -43.79063416 0.35468817 -8.596035
		 -46.43885803 2.48584652 -5.66363907 -46.53533554 2.55098867 -5.76522064 -46.23886871 2.72517252 -5.82966995
		 -46.35536194 2.76135206 -5.89992332 -45.80316925 2.96490192 -6.15242004 -45.90805054 3.0135355 -6.23136711
		 -45.44983673 3.073813438 -6.41311646 -45.5501442 3.12702703 -6.49546623 -45.099700928 3.13794422 -6.67089653
		 -45.19567871 3.19420242 -6.75646782 -44.77664185 3.13389397 -6.90795708 -44.84658813 3.18853426 -7.012617111
		 -44.45884323 3.059123039 -7.14028358 -44.50297546 3.10900354 -7.26383018 -44.12445068 2.91079807 -7.3838768
		 -44.16477966 2.95663452 -7.51016426 -43.79348755 2.71772051 -7.62439728 -43.8299942 2.75794554 -7.75342751
		 -43.40084839 2.37611055 -7.90833473 -43.42778778 2.40127516 -8.044202805 -43.22425842 2.090467453 -8.018140793
		 -43.28195572 2.15083933 -8.14811707 -46.72409058 0.52856922 -5.7279892 -46.63936996 1.52848387 -5.50151634
		 -46.79240417 1.53131819 -5.56386948 -43.30747986 0.35173655 -7.99599075 -43.16503143 1.10115814 -8.046262741
		 -43.17921066 1.086913109 -8.21033096 -46.59446716 1.89147329 -5.53898811 -46.746315 1.90719175 -5.60236931
		 -43.15582657 1.46853828 -8.057582855 -43.16930771 1.46723652 -8.22231293 -46.4954567 2.24453306 -5.61604309
		 -46.64442825 2.27620077 -5.68173218 -43.20122528 1.83935976 -8.028865814 -43.21515656 1.85441732 -8.19346428
		 -43.50089264 0.35450649 -8.23645401 -43.36540222 1.086707592 -8.46451187 -43.35547638 1.46737766 -8.47652245
		 -43.40056992 1.86479521 -8.44836426 -43.46488953 2.19472504 -8.40525436 -43.61071777 2.44516087 -8.30132866
		 -44.012935638 2.80183125 -8.010545731 -44.34771729 3.00052022934 -7.76729774 -44.68591309 3.15288925 -7.52096558
		 -45.029525757 3.23241854 -7.26974869 -45.37861633 3.23808718 -7.013597488 -45.73307419 3.17091274 -6.75259972
		 -46.090988159 3.057421207 -6.48849869 -46.53829956 2.80523777 -6.15705872 -46.71826172 2.59487295 -6.022354126
		 -46.82984924 2.28657866 -5.93662453 -46.93248749 1.90733004 -5.85658264 -46.97860718 1.53111219 -5.8180542
		 -46.97402191 0.51821947 -5.82972717 -43.21648407 1.9541254 -7.86420441 -43.22930145 1.60215425 -7.85042381
		 -43.24311447 1.2228694 -7.83557701 -43.94514847 0.46342754 -8.49583435 -43.8094635 1.19243908 -8.72482109
		 -43.76199722 1.58891726 -8.76458359 -43.75317383 1.95070601 -8.77555275 -46.31739044 2.33552122 -5.59297752
		 -46.35647202 1.98677969 -5.5599556 -46.46621704 1.54649925 -5.50400925 -47.06080246 0.57867098 -6.28972626
		 -47.079292297 1.59461117 -6.32986832 -47.067703247 1.99550247 -6.34335136 -47.023235321 2.35290623 -6.38043404
		 -46.30675125 2.96478605 -6.32898521 -46.12381744 2.92090082 -6.07185173 -46.014316559 2.87732029 -5.99873734
		 -45.99149704 2.55893946 -5.83494759 -46.014888763 2.16230249 -5.81284904 -46.041526794 1.7910533 -5.78868484
		 -46.62636566 1.0024957657 -6.73368645 -46.66251373 1.77557564 -6.63800621 -46.63354492 2.13856602 -6.66378403
		 -46.60639191 2.53136206 -6.68859482 -46.59457779 2.92044115 -6.71450043 -46.58856583 1.0065960884 -5.57981873
		 -46.75717926 1.014221191 -5.64849663 -47.0010147095 1.010010242 -5.75691605 -47.38939667 1.017707825 -6.12306595
		 -47.043380737 1.069407463 -6.38067245 -46.87538528 1.27208185 -6.52436829 -46.64387512 1.3769145 -6.68735123
		 -46.4461441 1.46131659 -6.82649422 -46.098735809 1.58057356 -7.070512772 -45.75354004 1.67010117 -7.31256104
		 -45.41399384 1.6826992 -7.54951859 -45.082321167 1.58878613 -7.77940369 -44.75634766 1.41795063 -8.0041847229
		 -44.43254471 1.21738148 -8.22699738 -44.038612366 0.92842245 -8.49740601 -43.87943268 0.81650305 -8.60673904
		 -43.71964264 0.70914555 -8.71657944 -43.43527222 0.70912695 -8.34690666 -43.2453537 0.70779753 -8.099796295
		 -43.22671509 0.72971821 -7.94353867 -43.29183197 0.84873009 -7.74925041 -43.40340424 0.93667316 -7.67300415
		 -43.79734039 1.22563219 -7.40259552 -44.12113953 1.42620134 -7.17978096 -44.44712067 1.59703827 -6.95499802
		 -44.77878571 1.69095039 -6.72511673 -45.11833572 1.67835236 -6.48815346;
	setAttr ".vt[1162:1327]" -45.46353912 1.58882475 -6.24611473 -45.98506546 1.6296277 -5.88328362
		 -46.10863495 1.6162796 -5.81991959 -46.33332825 1.46993065 -5.59189987 -46.48780441 0.94115496 -5.56485558
		 -46.33808899 1.086227894 -5.68531036 -46.35900116 1.10449266 -5.58562279 -46.29975128 1.24025249 -5.79493904
		 -46.2685318 1.30830097 -5.64988708 -46.11726761 1.35137033 -5.86865807 -46.070014954 1.44612122 -5.78778076
		 -45.45137787 1.25690746 -6.28101921 -45.47331619 1.21886206 -6.31390572 -45.11808777 1.34775162 -6.50393486
		 -45.1386528 1.310215 -6.53738213 -44.78211975 1.36263847 -6.7276268 -44.80934143 1.32463884 -6.75545883
		 -44.45410919 1.26880598 -6.94422722 -44.48787689 1.23254728 -6.96650314 -44.13484573 1.098104477 -7.15367508
		 -44.17214203 1.063527584 -7.1725502 -43.82010651 0.89305449 -7.35948753 -43.85910797 0.85934114 -7.37642479
		 -43.43813705 0.6119256 -7.60866547 -43.47509003 0.57630777 -7.62612724 -43.37566757 0.50600958 -7.69146538
		 -43.33213806 0.53927088 -7.67785263 -46.5451889 0.56094551 -5.64668846 -46.60829544 0.52090836 -5.68082237
		 -46.27151871 0.58559608 -5.7469101 -46.28417969 0.61479044 -5.67895317 -43.27552795 0.43580818 -7.8622551
		 -43.30062866 0.36047697 -7.95130539 -43.60148621 0.4891243 -8.010427475 -43.72275543 0.57466602 -7.93126488
		 -44.10597992 0.85701132 -7.68241692 -44.41913605 1.061197281 -7.47869492 -44.7349472 1.23021555 -7.27274895
		 -45.05645752 1.32230663 -7.061761856 -45.38582993 1.30788326 -6.84374809 -45.72064972 1.21652889 -6.62047577
		 -46.24315643 1.24632263 -6.26244545 -46.42926025 1.14597321 -6.16718292 -46.54153824 1.012542725 -6.041442871
		 -46.56421661 0.58184671 -6.017141342 -46.56421661 0.58184671 -6.017141342 -47.06080246 0.57867098 -6.28972626
		 -46.85115433 0.90040636 -6.58341599 -46.54153824 1.012542725 -6.041442871 -46.62636566 1.0024957657 -6.73368645
		 -46.43474197 1.086456299 -6.86174011 -46.24315643 1.24632263 -6.26244545 -46.42926025 1.14597321 -6.16718292
		 -46.097061157 1.21297646 -7.087024689 -45.72064972 1.21652889 -6.62047577 -46.62636566 1.0024957657 -6.73368645
		 -46.43474197 1.086456299 -6.86174011 -46.24315643 1.24632263 -6.26244545 -46.42926025 1.14597321 -6.16718292
		 -46.097061157 1.21297646 -7.087024689 -45.72064972 1.21652889 -6.62047577 -46.85115433 0.90040636 -6.58341599
		 -46.54153824 1.012542725 -6.041442871 -46.62636566 1.0024957657 -6.73368645 -46.43474197 1.086456299 -6.86174011
		 -46.24315643 1.24632263 -6.26244545 -46.42926025 1.14597321 -6.16718292 -46.097061157 1.21297646 -7.087024689
		 -45.72064972 1.21652889 -6.62047577 -46.85115433 0.90040636 -6.58341599 -46.54153824 1.012542725 -6.041442871
		 -46.097061157 1.21297646 -7.087024689 -45.76198959 1.30433321 -7.30998802 -45.38582993 1.30788326 -6.84374809
		 -45.72064972 1.21652889 -6.62047577 -44.16870117 -0.32658094 -3.31475687 -43.53927231 -0.31646889 -3.78947926
		 -42.63111115 -0.39021343 -4.54291391 -42.05241394 -0.4984197 -5.070436001 -44.18254089 -0.017561197 -3.3364954
		 -43.55319977 -0.0035284758 -3.81041598 -42.62719727 -0.078720868 -4.57864761 -42.04958725 -0.19075549 -5.10600901
		 -44.19665527 0.28543457 -3.36431766 -43.56745148 0.30242074 -3.83851552 -42.63070679 0.22635797 -4.61564636
		 -42.053081512 0.1113798 -5.14262819 -44.2110405 0.58133781 -3.39835763 -43.58200455 0.60026854 -3.87373161
		 -42.64172363 0.52391797 -4.65379953 -42.063106537 0.40692937 -5.18029308 -44.22562408 0.86943996 -3.43835044
		 -43.5968132 0.88925022 -3.91582227 -42.66007614 0.81318551 -4.6929698 -42.079509735 0.69517112 -5.21880436
		 -45.25568771 0.6475783 -4.23675156 -44.80675507 0.80628473 -4.46597815 -44.28025818 1.08767581 -4.86240435
		 -43.4490509 1.019855738 -5.55187893 -42.9813385 0.64896363 -5.99039412 -42.68518448 0.43190843 -6.37622547
		 -45.66248322 0.67484629 -4.59462976 -45.2559433 0.80399138 -4.85187531 -44.61938095 1.0080691576 -5.34561443
		 -43.86610413 0.94615144 -5.97031307 -43.27448273 0.6411171 -6.49511814 -42.955513 0.34243208 -6.83934498
		 -45.96205139 0.64651257 -4.94739676 -45.58828735 0.73980647 -5.26734543 -44.96103287 0.73228788 -5.77295828
		 -44.28141022 0.67506611 -6.33656073 -43.67147064 0.57842404 -6.85689354 -43.29637146 0.42208284 -7.15797997
		 -46.45252228 0.63953549 -5.48794651 -46.065078735 0.66210181 -5.82229376 -45.41485596 0.59422189 -6.32498884
		 -44.77824783 0.53878069 -6.83162498 -44.14120483 0.49457067 -7.35333776 -43.73431396 0.40283528 -7.65112352
		 -43.46681213 -0.31509167 -7.7540803 -43.039684296 -0.55917269 -7.2501421 -42.6718483 -0.61482066 -6.86921263
		 -42.26932907 -0.68758863 -6.43108177 -43.47306442 -0.18005484 -7.77675295 -43.045944214 -0.35757917 -7.27530193
		 -42.66839218 -0.41481787 -6.89362955 -42.27186584 -0.40688246 -6.46382236 -43.47921753 -0.045796573 -7.79929161
		 -43.053092957 -0.15798348 -7.30046272 -42.67329025 -0.14991367 -6.92311525 -42.27975845 -0.17824847 -6.49788904
		 -43.48545074 0.087315857 -7.82169485 -43.061386108 0.039029241 -7.32564497 -42.68044281 0.11072069 -6.95275784
		 -42.2887764 0.09370929 -6.53135014 -43.49176025 0.21894497 -7.84388971 -43.070919037 0.23302579 -7.35079861
		 -42.69517517 0.25908381 -6.98475266 -42.30499649 0.27456319 -6.56682253 -46.68568802 -0.03479135 -5.19245911
		 -46.1654892 -0.296004 -4.6579771 -45.82544327 -0.3555997 -4.25389194 -45.47505569 -0.42602247 -3.7719934
		 -46.69230652 0.1002723 -5.21486139 -46.17535019 -0.094105899 -4.68016577 -45.83614349 -0.15443212 -4.26657629
		 -45.48704147 -0.14453626 -3.79686069 -46.69886398 0.23456737 -5.23706865 -46.18518829 0.10571635 -4.70309496
		 -45.84576035 0.11085713 -4.29213905 -45.50138474 0.084613085 -3.82559013 -46.70537567 0.36771032 -5.25922632
		 -46.19499207 0.30285603 -4.72700548 -45.85541153 0.37170109 -4.31970644 -45.51355362 0.35683236 -3.85643864
		 -46.71184921 0.49934983 -5.28130436 -46.20476913 0.49687362 -4.75197315 -45.87014771 0.5200665 -4.35170794
		 -45.52977753 0.53768712 -3.89189529 -44.94462585 0.68946981 -3.832829 -44.48706818 0.82020593 -4.070271015
		 -43.76176834 1.068006873 -4.60900259 -43.2965126 1.030186057 -4.99496889 -42.63381958 0.68867058 -5.58831787
		 -42.32842255 0.50103027 -5.97866011 -44.54987335 -0.42305166 -3.21985245;
	setAttr ".vt[1328:1493]" -45.18761444 -0.48124498 -3.29825473 -41.89691925 -0.63846964 -5.42076015
		 -41.861866 -0.75161046 -6.057456493 -44.56255341 -0.14477682 -3.24414754 -45.20220566 -0.18222034 -3.32478046
		 -41.89894485 -0.36106128 -5.45389557 -41.86431503 -0.45357448 -6.094080925 -44.57593536 0.13971806 -3.27231789
		 -45.21701431 0.1122911 -3.35488296 -41.90422058 -0.077221036 -5.48878908 -41.87051773 -0.15976226 -6.13131714
		 -44.58947372 0.4198187 -3.30414009 -45.23204803 0.40213612 -3.38888621 -41.91332626 0.20251876 -5.52428627
		 -41.88086319 0.12969965 -6.16923237 -44.60316467 0.69497108 -3.33963013 -45.25229263 0.57945567 -3.42905569
		 -41.9263649 0.47761351 -5.56031466 -41.9004097 0.30696189 -6.20997095 -47.114254 0.63145292 -5.86827564
		 -46.48273087 0.68907017 -6.31144667 -45.92256546 0.66024059 -6.8011055 -45.17755127 0.60860765 -7.42062283
		 -44.45293045 0.53288597 -8.017397881 -44.051280975 0.41919041 -8.4152565 -43.60063553 -0.2559548 -8.2694521
		 -43.64863586 -0.11693043 -8.33808899 -43.69626999 0.021301031 -8.40631485 -43.74365234 0.15834647 -8.47401142
		 -43.7906723 0.29384756 -8.54098892 -47.10221481 -0.013298094 -5.35774994 -47.15060425 0.12575245 -5.42607594
		 -47.19869614 0.26401463 -5.49391794 -47.24642563 0.40108356 -5.56133461 -47.29360199 0.53659457 -5.62818718
		 -47.51183319 0.2534858 -6.27450514 -46.91461563 0.2408464 -6.81373453 -46.39532852 0.20718986 -7.29235649
		 -45.38528061 0.11180675 -8.11424541 -44.84761429 0.071923375 -8.56456661 -44.38315201 0.026837826 -8.89051056
		 -43.72951508 -0.56353492 -8.62579823 -43.80588531 -0.45494622 -8.7287035 -43.88174057 -0.34695309 -8.83102322
		 -43.95707703 -0.23993498 -8.9324646 -44.03168869 -0.13417375 -9.032781601 -47.4241333 -0.29589194 -5.53661776
		 -47.5008812 -0.18727517 -5.63919783 -47.57719803 -0.07924962 -5.74112892 -47.65284729 0.027796149 -5.84230089
		 -47.72764206 0.13356537 -5.94248533 -47.72913742 -1.35585546 -6.78912449 -47.27480316 -1.48863244 -7.19984722
		 -46.74094772 -1.52336073 -7.81192493 -45.55757523 -1.57782316 -8.83685017 -45.060752869 -1.61718178 -9.25634098
		 -44.59601593 -1.58475804 -9.60928726 -43.82557297 -1.41234279 -9.010445595 -43.94307327 -1.45891786 -9.15636063
		 -44.059844971 -1.50517726 -9.3014183 -44.17570496 -1.55114484 -9.44525623 -44.29032135 -1.5967114 -9.58741951
		 -47.29602051 -1.15879202 -5.88667011 -47.41375732 -1.20535493 -6.032328606 -47.53084564 -1.25159621 -6.17714787
		 -47.64690018 -1.29754567 -6.3207655 -47.76164627 -1.34310579 -6.46285677 -47.47030258 -2.31073904 -6.67310238
		 -47.12798309 -2.36692905 -6.94639587 -46.64260483 -2.34525871 -7.46637964 -45.33885574 -2.40027332 -8.61781693
		 -44.88722229 -2.48729777 -8.97071266 -44.60411072 -2.45558763 -9.20587254 -43.92724609 -2.026823521 -8.61449814
		 -44.035980225 -2.11696482 -8.74065876 -44.14407349 -2.20655799 -8.86610889 -44.25125504 -2.29545379 -8.99044895
		 -44.35723877 -2.38342404 -9.11333084 -46.98487473 -1.87230015 -5.91256189 -47.093742371 -1.96243811 -6.03858757
		 -47.20199966 -2.052023172 -6.16389084 -47.30930328 -2.14090967 -6.28813648 -47.41534805 -2.22887802 -6.41094208
		 -47.082023621 -3.075898647 -6.4531846 -46.85599136 -3.13847589 -6.81372595 -46.4209404 -3.16625834 -7.26850224
		 -45.25424576 -3.17387652 -8.41614532 -44.90994263 -3.19923139 -8.5709486 -44.54449463 -3.15510988 -8.74453545
		 -43.67966461 -2.61041474 -8.056631088 -43.77550125 -2.71968246 -8.20872879 -43.92963791 -2.8362608 -8.38772678
		 -44.082447052 -2.95193291 -8.56512928 -44.2517395 -3.066920519 -8.72740269 -46.49141693 -2.51277351 -5.43635607
		 -46.64668655 -2.63005519 -5.61613274 -46.76303101 -2.71783066 -5.75075912 -46.99223709 -2.89108253 -6.016191006
		 -47.087203979 -2.97627807 -6.16037416 -43.73835754 -0.98125809 -9.14016533 -43.87644577 -0.96390897 -9.31701756
		 -44.013725281 -0.94661492 -9.49289417 -43.98114395 -0.92955309 -9.43246841 -44.085731506 -0.91278428 -9.56284332
		 -44.4757576 -0.83120817 -9.47891426 -44.96760559 -0.82872444 -9.11263657 -45.53618622 -0.7774114 -8.63802528
		 -46.61359406 -0.71941131 -7.75492716 -47.23911667 -0.67041236 -7.17286968 -47.66381073 -0.61117238 -6.75948524
		 -47.82010651 -0.6550464 -6.37738228 -47.71533203 -0.67182153 -6.24715519 -47.60933685 -0.68890661 -6.11553383
		 -47.50237656 -0.7062301 -5.98287392 -47.39482498 -0.72360379 -5.84941053 -43.16887665 -0.37375897 -4.32393694
		 -43.17157745 -0.10545015 -4.3476038 -43.17831421 0.15673888 -4.3752079 -43.1891098 0.41182864 -4.40668821
		 -43.20608521 0.68692857 -4.44442463 -43.59164047 0.80716848 -4.88740826 -43.89104462 0.82425106 -5.27546501
		 -44.24778366 0.77595031 -5.6971674 -44.60212708 0.55286455 -6.063513279 -45.056587219 0.47400805 -6.55179691
		 -45.4404335 0.57158566 -6.99940491 -45.84272003 0.13315839 -7.66804171 -46.037929535 -0.73953289 -8.12276077
		 -46.16807938 -1.53020692 -8.31961441 -46.014400482 -2.28861952 -7.99302673 -45.83993912 -3.13349056 -7.84083796
		 -46.80521774 -2.14194798 -5.75198698 -46.92382813 -2.27216387 -5.88682127 -47.041782379 -2.40158963 -6.020898819
		 -47.15869141 -2.52999973 -6.15382338 -47.27421951 -2.65707946 -6.28522635 -47.31555176 -2.77824664 -6.58662271
		 -47.045124054 -2.83003092 -6.87159061 -46.58356476 -2.84490919 -7.35045767 -45.91120148 -2.85043144 -7.95783043
		 -45.3852005 -2.91388607 -8.43898869 -45.0074005127 -2.94807339 -8.68701553 -44.68144608 -2.91458225 -8.90091133
		 -44.39195633 -2.80617476 -8.81755924 -44.27655029 -2.67909336 -8.68606567 -44.15978241 -2.55067539 -8.55300903
		 -44.042034149 -2.42123747 -8.41874409 -43.92359543 -2.29101515 -8.28374481 -46.35751343 -3.65762997 -5.46775627
		 -46.2014122 -3.7306881 -5.83342934 -45.65961838 -3.78770161 -6.29273891 -44.93311691 -3.83259583 -6.93200922
		 -44.15391159 -3.89790154 -7.55358219 -43.85594559 -3.87637329 -7.67220497 -43.48039246 -3.85253859 -7.73511648
		 -43.023498535 -3.23074293 -7.88936377 -42.94503784 -3.35903788 -7.74990225 -43.025005341 -3.48660421 -7.83100796
		 -43.10427475 -3.61307716 -7.91131783 -43.28136063 -3.74083853 -7.91964197 -46.3248291 -3.015826225 -4.9556942
		 -46.40555954 -3.14410853 -5.036947727 -46.48588562 -3.2716465 -5.11781359 -46.56541443 -3.39810801 -5.19792557
		 -46.54521561 -3.52047062 -5.34805822 -46.44517136 -2.75365353 -5.34148788;
	setAttr ".vt[1494:1659]" -46.52989197 -2.85321808 -5.43613052 -46.674366 -2.96606493 -5.6058569
		 -46.81751251 -3.077999115 -5.77409267 -46.95890427 -3.18874407 -5.9403944 -46.92666626 -3.31233644 -6.24819613
		 -46.68849182 -3.36130428 -6.60826254 -46.24261475 -3.40255499 -7.073105812 -45.63770294 -3.40338898 -7.70867729
		 -44.98293304 -3.46041346 -8.32364655 -44.6924324 -3.46666908 -8.39787865 -44.32391357 -3.44971895 -8.58178425
		 -44.013301849 -3.34422398 -8.58135128 -43.87200546 -3.23346996 -8.41494846 -43.72909546 -3.12152648 -8.24652386
		 -43.58491135 -3.0086624622 -8.076516151 -43.43991852 -2.89513302 -7.90558672 -42.60699081 -3.18588972 -7.4848938
		 -42.63545227 -3.31459808 -7.49532986 -42.66376114 -3.44258642 -7.50574112 -42.69181824 -3.56945562 -7.5159874
		 -42.71958923 -3.69487429 -7.52600431 -42.99468613 -3.85788679 -7.41313839 -43.35962296 -3.83585358 -7.10922909
		 -43.65081024 -3.87452793 -6.95781374 -44.47133255 -3.80894804 -6.36077404 -45.27627563 -3.74541664 -5.71553278
		 -45.86679077 -3.68477631 -5.27005529 -46.079467773 -3.6608882 -4.75838375 -46.41944122 -3.4719348 -4.81190681
		 -46.39153671 -3.34652662 -4.80199766 -46.36321259 -3.21967173 -4.79193544 -46.33451843 -3.091711044 -4.7818141
		 -46.30572891 -2.96301484 -4.77160406 -42.21162796 -2.92278194 -6.51150084 -42.24128723 -3.094037771 -6.54807568
		 -42.27080917 -3.26431561 -6.58448219 -42.3000412 -3.43314266 -6.62048483 -42.32894516 -3.60010386 -6.65597868
		 -42.5831337 -3.80123615 -6.58618641 -42.90042496 -3.80816507 -6.2979598 -43.16477966 -3.84409189 -6.16641569
		 -43.86714935 -3.78168583 -5.61578178 -44.59107971 -3.76674223 -4.9827733 -45.10983276 -3.71533298 -4.55550528
		 -45.4641037 -3.6801877 -4.31416273 -45.58941269 -3.46311617 -4.084690571 -45.56037521 -3.29616499 -4.049296856
		 -45.53089905 -3.12734342 -4.01348114 -45.50105667 -2.95708466 -3.97734046 -45.47111893 -2.78583384 -3.94097877
		 -46.43672943 -2.94639158 -5.20650578 -46.54885483 -3.056428671 -5.33092499 -46.66043854 -3.16581702 -5.45464325
		 -46.77089691 -3.2743082 -5.57721996 -46.84217453 -3.3805871 -5.7257123 -46.84667206 -3.51263142 -6.069578648
		 -46.51576996 -3.55445719 -6.31282234 -46.015300751 -3.59925985 -6.77930164 -45.33832932 -3.61807537 -7.41943359
		 -44.61305237 -3.67437077 -8.045354843 -44.319561 -3.67075109 -8.14902115 -44.018321991 -3.665236 -8.43846416
		 -43.67693329 -3.55426598 -8.38098431 -43.53005219 -3.4459095 -8.2868681 -43.41980362 -3.33741093 -8.16404247
		 -43.30857849 -3.22799969 -8.040046692 -43.19674301 -3.11795306 -7.91539431 -42.044021606 -3.48837614 -5.81409693
		 -42.35955048 -3.49237537 -5.52395296 -42.6199646 -3.53194857 -5.38698578 -43.30994415 -3.47506666 -4.85566711
		 -44.049633026 -3.46437597 -4.20954227 -44.40876007 -3.40442085 -3.89264059 -44.66815186 -3.36889458 -3.72519732
		 -42.035324097 -3.30796671 -5.77781963 -42.35085678 -3.31196737 -5.4876461 -42.61125946 -3.35154009 -5.35067987
		 -43.29919815 -3.32684708 -4.82083321 -44.040935516 -3.28396654 -4.17323732 -44.40007019 -3.22401285 -3.85634375
		 -44.65944672 -3.18848658 -3.6888833 -42.025466919 -3.10368466 -5.7367115 -42.34100342 -3.10768318 -5.44653559
		 -42.60142517 -3.14726043 -5.30956745 -43.28856277 -3.1348803 -4.7802825 -44.031082153 -3.079682827 -4.13212538
		 -44.39019775 -3.019728899 -3.81522799 -44.64959717 -2.9842031 -3.64777994 -42.016689301 -2.9216485 -5.7000742
		 -42.33221436 -2.92564678 -5.40989971 -42.59261703 -2.96521997 -5.27293444 -43.27663422 -3.0023024082 -4.74590969
		 -44.022304535 -2.8976469 -4.095491886 -44.38141632 -2.83769417 -3.77858925 -44.64081955 -2.80216885 -3.61113787
		 -45.014392853 -2.6358192 -4.28763771 -44.80294418 -2.67596793 -4.42061663 -44.37534714 -2.72988772 -4.77431345
		 -43.69284439 -2.84063601 -5.37931252 -43.012271881 -2.74958396 -5.90387487 -42.74842453 -2.76398063 -6.043302059
		 -42.43289948 -2.75998116 -6.3334856 -45.7363472 -2.83097053 -5.16382885 -45.54042816 -2.88537383 -5.28563929
		 -45.091579437 -2.96978474 -5.63468981 -44.2641449 -3.12811279 -6.25861835 -43.54093552 -3.073017359 -6.8184638
		 -43.29459763 -3.094277859 -7.0098218918 -42.95885468 -3.10869908 -7.3145256 -45.83080673 -2.86377883 -5.45205402
		 -45.65372467 -2.88336253 -5.59874678 -45.24610138 -2.96873546 -5.93074512 -44.47803116 -3.12811279 -6.55612469
		 -44.005645752 -3.11539435 -6.93565559 -43.73213577 -3.1207602 -7.146523 -43.42674255 -3.13203526 -7.42941618
		 -45.89827728 -2.86823893 -5.56847382 -45.68788147 -2.87292218 -5.69203949 -45.2820015 -2.96542549 -6.028749466
		 -44.53016281 -3.083794594 -6.62080336 -44.063488007 -3.046851873 -7.0035266876 -43.85715485 -3.040123224 -7.19131088
		 -43.62170029 -3.038631678 -7.49563503 -46.0037574768 -2.72925472 -5.67167854 -43.81230164 -2.79116821 -7.42346859
		 -46.067401886 -2.48260236 -5.6369648 -43.98170853 -2.59645462 -7.49922276 -44.9749794 -3.583323 -3.63877249
		 -44.67400742 -3.48899126 -3.74937177 -44.61505127 -3.60936022 -3.87164116 -44.41491699 -3.53185606 -3.9182899
		 -44.092556 -3.6544652 -4.29377031 -44.052047729 -3.59180975 -4.23844481 -43.35350037 -3.66533899 -4.93918085
		 -43.31609344 -3.60254431 -4.88132095 -42.66275024 -3.72244501 -5.47112465 -42.62611771 -3.65946913 -5.41264486
		 -42.40240479 -3.68308067 -5.60817909 -42.3657074 -3.62004471 -5.5496459 -42.088031769 -3.67916059 -5.89998531
		 -42.049999237 -3.61211491 -5.8390255 -41.80617905 -2.86856437 -5.94851637 -41.80848312 -2.87435102 -5.8636775
		 -41.81970978 -3.025690556 -5.96292448 -41.82370377 -3.035838366 -5.87879848 -41.83434677 -3.18205905 -5.97893047
		 -41.8386879 -3.20125747 -5.89547825 -41.84878159 -3.3371172 -5.99464321 -41.85340118 -3.36205816 -5.91161346
		 -41.86617279 -3.45198917 -5.92006493 -41.85784149 -3.48961735 -6.0028004646 -45.070899963 -2.75949526 -3.38812423
		 -44.98994827 -2.77997613 -3.36692643 -45.086135864 -2.91674995 -3.40427303 -45.0059890747 -2.94151235 -3.38371348
		 -45.10164261 -3.073167801 -3.42077851 -45.022285461 -3.10675716 -3.40040231 -45.11600494 -3.22821236 -3.43583393
		 -45.036838531 -3.26439548 -3.41611624 -45.041809082 -3.34891081 -3.42901015 -45.12482071 -3.38088799 -3.44339538
		 -44.61136246 -2.71149445 -3.60071182 -44.65102005 -2.64161563 -3.65538931 -44.35250092 -2.74866819 -3.76835871
		 -44.43951797 -2.68173361 -3.78743625 -43.98362732 -2.81029749 -4.09437561;
	setAttr ".vt[1660:1825]" -44.015201569 -2.73598051 -4.14007854 -43.24792862 -2.91395283 -4.73575354
		 -43.27285004 -2.84060097 -4.78935242 -42.58626175 -2.84919596 -5.24269867 -42.62402725 -2.77562666 -5.28541946
		 -42.30373001 -2.83796835 -5.39982033 -42.32461929 -2.76397848 -5.45364761 -41.9904213 -2.84080744 -5.69078112
		 -42.015346527 -2.75998163 -5.75268936 -44.74573517 -3.076088667 -6.46329641 -44.69314194 -3.11141658 -6.39390612
		 -44.47925949 -3.11141658 -6.096397877 -43.88555145 -2.83785057 -5.21099615 -43.46467972 -2.83782291 -4.62133074
		 -43.43803787 -2.91142821 -4.56979132 -43.46933746 -2.99951744 -4.5775919 -43.48125458 -3.13209414 -4.6119566
		 -43.49189758 -3.32406187 -4.65251541 -43.50265121 -3.47228241 -4.68734789 -43.50781631 -3.59974718 -4.7138443
		 -43.54602814 -3.66250896 -4.77104568 -44.055747986 -3.77779531 -5.45087051 -44.68103027 -3.79239845 -6.19268036
		 -45.1223793 -3.82090044 -6.76547718 -45.5146904 -3.61317396 -7.25267649 -45.7952919 -3.40317202 -7.54310417
		 -45.99129105 -3.14202785 -7.69173336 -46.086357117 -2.84899402 -7.79960632 -46.17805481 -2.30337453 -7.85582924
		 -46.31731033 -1.52842379 -8.1873188 -46.18789673 -0.73429102 -8.026931763 -45.98667908 0.15244377 -7.57017422
		 -45.56603241 0.59468085 -6.94774723 -45.1499176 0.50532442 -6.49271059 -44.69562912 0.59960544 -5.98781967
		 -44.34458542 0.83641893 -5.60558033 -43.99243546 0.8928749 -5.16785336 -43.63595581 0.87511879 -4.81488037
		 -43.30787659 0.73963445 -4.30671978 -43.29147339 0.46091825 -4.26784611 -43.27968979 0.19468892 -4.23539448
		 -43.27099609 -0.078898668 -4.20766258 -43.26536942 -0.35883433 -4.18470812 -46.28506088 -2.0064282417 -5.87980413
		 -44.19245529 -2.15548491 -7.73770761 -46.46595001 -1.79862118 -6.10131264 -44.34913635 -1.95575857 -7.96683025
		 -46.8150444 -1.14739275 -6.044311523 -44.13433075 -1.32124829 -8.30901432 -46.8923378 -0.78096277 -6.036362171
		 -44.09778595 -0.95232731 -8.33528233 -46.85419464 -0.40511352 -5.96905613 -44.044391632 -0.57647818 -8.24674129
		 -46.65784073 -0.1345731 -5.68565702 -46.21473312 -0.15004516 -6.024787426 -45.66572189 -0.19370371 -6.44309092
		 -45.086738586 -0.23426044 -6.89087582 -44.26691055 -0.28797859 -7.54034233 -44.043968201 -0.29248375 -7.7212677
		 -43.84803009 -0.30593771 -7.96334219 -44.86208344 -0.24891859 -7.060601711 -46.49089813 -0.16926944 -5.43618679
		 -46.044132233 -0.1876176 -5.77033901 -45.48763657 -0.2339794 -6.17833948 -44.90132523 -0.27863216 -6.61608267
		 -44.071342468 -0.34084362 -7.2517457 -43.84680176 -0.34861213 -7.43057251 -43.64704895 -0.3787902 -7.66798115
		 -44.67403412 -0.29422516 -6.78215504 -45.83659744 -0.48766857 -5.0033140182 -45.45482635 -0.50363356 -5.29549694
		 -44.98177338 -0.54683012 -5.65592718 -44.48290253 -0.58714706 -6.041734695 -43.77652359 -0.64070767 -6.60132313
		 -43.58444977 -0.64561743 -6.75719595 -43.41565323 -0.65911359 -6.96576309 -44.28934097 -0.60175461 -6.18797779
		 -45.52664948 -0.62085456 -4.57725143 -45.1448822 -0.63681906 -4.86943054 -44.67182922 -0.6800161 -5.22985935
		 -44.17296219 -0.72033316 -5.61567354 -43.46658325 -0.77389365 -6.17525339 -43.27450562 -0.77880436 -6.33112669
		 -43.10569 -0.79229921 -6.53969193 -43.97940063 -0.73494071 -5.7619133 -45.1701088 -0.76119632 -4.086647511
		 -44.78834915 -0.7771607 -4.37882948 -44.31529236 -0.82035869 -4.73925781 -43.81642914 -0.86067575 -5.12506914
		 -43.11004257 -0.91423601 -5.68465567 -42.91796112 -0.91914576 -5.84052515 -42.74915314 -0.93264073 -6.049091816
		 -43.6228714 -0.8752833 -5.27130842 -44.85044861 -0.69527501 -3.63950443 -44.46869659 -0.71123987 -3.93168354
		 -43.99563217 -0.75443763 -4.2921133 -43.49677277 -0.7947548 -4.67792654 -42.79039001 -0.84831518 -5.23751116
		 -42.59830856 -0.85322493 -5.39338303 -42.42948532 -0.86671966 -5.60194635 -43.30319595 -0.80936199 -4.82416677
		 -46.6751442 -0.17684931 -5.26194429 -46.65287781 -0.19618446 -5.29146194 -46.14813232 -0.50079781 -4.72457552
		 -46.12998199 -0.52153629 -4.7461524 -43.54826736 -0.44352025 -7.74792528 -43.58392334 -0.44935352 -7.72866201
		 -43.12160492 -0.75467926 -7.23415995 -43.14723587 -0.77054912 -7.21717262 -45.80794525 -0.60970289 -4.3247242
		 -45.78918457 -0.63215214 -4.34390211 -42.76187134 -0.85956186 -6.85075808 -42.78603363 -0.87775105 -6.83441162
		 -45.45869446 -0.74187952 -3.83593869 -45.43937302 -0.76622671 -3.85350156 -42.35692215 -0.99508458 -6.4087286
		 -42.37839508 -1.015362263 -6.39044762 -44.54040146 -0.532314 -3.21221256 -44.53746796 -0.56202513 -3.23294973
		 -45.16333389 -0.68263191 -3.36315012 -45.14421082 -0.70453578 -3.38463044 -44.16230011 -0.47483069 -3.30707216
		 -44.17064667 -0.50545448 -3.32491207 -43.53274536 -0.46972853 -3.78255415 -43.54537582 -0.50084668 -3.79649997
		 -42.63618469 -0.54187709 -4.52639151 -42.6414299 -0.5742076 -4.54436541 -43.16939163 -0.50298256 -4.31446028
		 -43.17435837 -0.53623825 -4.33147764 -42.056411743 -0.64525872 -5.054186821 -42.075130463 -0.6752252 -5.062955856
		 -41.89693832 -0.75327867 -5.40504551 -41.92020035 -0.78273565 -5.41028929 -41.9475708 -0.94855851 -6.031481266
		 -41.97288132 -0.9665696 -6.014238834 -47.04914093 -0.1645093 -5.39096832 -47.021007538 -0.18593496 -5.41113615
		 -43.65311432 -0.3971737 -8.21509266 -43.67834854 -0.41289955 -8.1847229 -47.35669327 -0.39356858 -5.54920769
		 -47.31907654 -0.41563314 -5.57098961 -43.76306534 -0.65614933 -8.55288887 -43.78667068 -0.66880864 -8.52030182
		 -47.29108047 -0.76562887 -5.82451582 -47.2349205 -0.77451223 -5.8102355 -43.72014999 -1.015482664 -9.008348465
		 -43.72861099 -1.020998955 -8.95676899 -47.20755386 -1.1342485 -5.85976791 -47.16625595 -1.12903214 -5.86274815
		 -46.92465973 -1.81212902 -5.89320993 -46.88735962 -1.79578233 -5.89661217 -43.81383133 -1.3821795 -8.91444016
		 -43.82145309 -1.37282324 -8.87122631 -43.91524887 -1.96626639 -8.55490017 -43.92405701 -1.94710064 -8.51498413
		 -46.668293 -2.049641609 -5.64525223 -46.63205338 -2.030558348 -5.64686155 -43.84806824 -2.19619226 -8.12365055
		 -43.85376358 -2.17547774 -8.084850311 -43.26408768 -0.49373597 -4.17591619 -43.27202606 -0.5270831 -4.19203949
		 -46.3647995 -2.49735594 -5.3591733 -46.32627487 -2.49203897 -5.3704567 -43.58654404 -2.57633758 -7.85334206
		 -43.59133148 -2.57069325 -7.80919886 -43.45317841 -2.81039739 -7.86216497;
	setAttr ".vt[1826:1991]" -43.47476959 -2.78279376 -7.82014751 -46.33065414 -2.72408795 -5.28353882
		 -46.29822922 -2.71920252 -5.31104231 -43.060256958 -3.11650681 -7.85867786 -43.081329346 -3.095364809 -7.83168697
		 -42.67608261 -3.10168529 -7.49406338 -42.71201324 -3.084636927 -7.48233271 -46.25854111 -2.95507288 -4.97725439
		 -46.22254944 -2.93453765 -4.98033142 -46.2575531 -2.91234756 -4.82107592 -46.22925186 -2.89566541 -4.84213018
		 -46.36156082 -2.88749242 -5.20795298 -46.32155991 -2.86854434 -5.22601604 -43.20530319 -2.99884009 -7.85298872
		 -43.23179626 -2.97134042 -7.81554937 -42.28469086 -2.75704217 -6.50389099 -42.30702591 -2.73736644 -6.48740387
		 -45.40723038 -2.67967558 -3.99632239 -45.42825699 -2.69798374 -3.97864366 -41.84726334 -2.78588533 -5.86418867
		 -41.87085724 -2.76893544 -5.84755516 -41.91756439 -2.7117188 -5.94633055 -41.8908577 -2.7286272 -5.95866823
		 -44.94269562 -2.71556377 -3.38328195 -44.96876907 -2.73142529 -3.3712213 -45.03194809 -2.68289566 -3.42926979
		 -45.0071334839 -2.66690993 -3.44326735 -46.48712921 -2.83116221 -6.31196022 -46.27674103 -2.83584428 -6.43552971
		 -46.36946487 -2.75861835 -6.55066872 -46.59192657 -2.73021364 -6.41566038 -45.87085724 -2.92834783 -6.77223635
		 -45.97813416 -2.81518269 -6.86651659 -45.33459091 -3.039011717 -7.20678425 -45.11901855 -3.046717882 -7.36428976
		 -45.23238373 -2.86490655 -7.44160414 -45.3955574 -2.84018135 -7.28522539 -44.65233994 -3.0097742081 -7.74701405
		 -44.44600296 -3.0030455589 -7.93479681 -44.62735367 -2.80068946 -7.89327478 -44.80249405 -2.80951357 -7.74023867
		 -44.2105484 -3.001554966 -8.23912144 -44.4004631 -2.79212713 -8.16744709 -46.490448 -2.50135899 -6.52587605
		 -46.6555748 -2.48356152 -6.3809433 -45.99865341 -2.54298997 -6.91237259 -45.2793808 -2.62105274 -7.48717785
		 -45.44618988 -2.61051321 -7.35125923 -44.74895096 -2.60014772 -7.97575712 -44.94736099 -2.59668326 -7.80449724
		 -44.56988144 -2.59741378 -8.24320412 -46.68827438 -2.024643898 -6.78293371 -46.87322998 -2.0073871613 -6.62378359
		 -46.19648361 -2.066274405 -7.16945267 -45.6440239 -2.13379765 -7.60834408 -44.93928909 -2.15311861 -8.23673439
		 -45.14130402 -2.14744115 -8.061948776 -44.78062057 -2.15644383 -8.48168659 -45.47721481 -2.14433742 -7.74425554
		 -46.85082245 -1.80838037 -7.014628887 -47.054122925 -1.7995801 -6.84529161 -46.35385513 -1.85058331 -7.40547037
		 -45.80403137 -1.91793537 -7.84230328 -45.086284637 -1.93930459 -8.47137547 -45.27793121 -1.94742227 -8.30415916
		 -44.93730164 -1.95671749 -8.71081257 -45.62299347 -1.93376231 -7.98257065 -46.97722626 -1.16420722 -7.12148428
		 -47.40321732 -1.14835191 -6.78829288 -46.44911575 -1.20834041 -7.53207493 -45.89325333 -1.24940324 -7.97301579
		 -44.89596558 -1.30854559 -8.7956953 -45.10864258 -1.30384207 -8.6157608 -44.72249985 -1.32220721 -9.052990913
		 -45.67690659 -1.26425552 -8.13930416 -46.90658569 -0.79739207 -6.93753481 -47.34970856 -0.7819218 -6.59840488
		 -46.47229385 -0.84105057 -7.51541853 -45.89793777 -0.88160795 -7.96963596 -44.86702728 -0.93983227 -8.8165102
		 -45.086929321 -0.93532616 -8.63136292 -44.68595123 -0.95328611 -9.079262733 -45.67449951 -0.896267 -8.14104462
		 -46.86845779 -0.42154413 -6.87022877 -47.3115654 -0.40607268 -6.53109884 -46.31944656 -0.46520251 -7.28853893
		 -45.74045563 -0.50575989 -7.73631525 -44.69769669 -0.56398338 -8.5667038 -44.92063522 -0.55947715 -8.38578224
		 -44.50175858 -0.5774371 -8.80878448 -45.51581192 -0.52041811 -7.90604734 -46.67210007 -0.15100402 -6.58683205
		 -47.11520767 -0.13553202 -6.24770164 -46.12308884 -0.19466257 -7.0051341057 -45.54410934 -0.23521948 -7.45291805
		 -44.50133896 -0.29344279 -8.28331184 -44.72427368 -0.28893739 -8.10238457 -44.30540085 -0.30689663 -8.52538681
		 -45.31945419 -0.24987763 -7.6226449 -42.67801666 -1.90275598 -5.90164423 -42.49849701 -2.24415803 -5.65455484
		 -42.45851898 -2.24448991 -5.83609247 -42.90148163 -2.22704244 -5.55177164 -42.72000122 -2.23543286 -5.51238155
		 -42.86440277 -1.89525533 -5.78218031 -42.37055969 -2.88083816 -5.73872423 -42.4071579 -2.87758851 -5.50720119
		 -42.50743103 -3.056780577 -5.65251684 -42.77030945 -3.046652079 -5.48429155 -42.67002869 -2.86746383 -5.33897543
		 -42.89625168 -2.86058927 -5.40230703 -42.59243774 -2.87659097 -6.083734035 -42.7293129 -3.052532434 -5.99752998
		 -42.81866074 -2.86971259 -6.14706659 -43.08152771 -2.85958982 -5.97884226 -42.9921875 -3.042406321 -5.82930136
		 -43.11813736 -2.8563416 -5.74731731 -42.6240921 -2.23506379 -6.094599724 -42.80557251 -2.22667336 -6.1339879
		 -42.82543945 -1.89162278 -6.13166189 -43.011833191 -1.88412309 -6.012199879 -43.027076721 -2.21795106 -5.99181461
		 -43.067054749 -2.21761727 -5.81028032 -42.36547852 -2.47946191 -5.77099895 -42.40737152 -2.47669435 -5.5475049
		 -42.67012787 -2.46655774 -5.37910271 -42.89093399 -2.45918965 -5.43422651 -43.10028076 -2.45380616 -5.76023769
		 -43.058383942 -2.45657182 -5.98373032 -42.79563141 -2.46670651 -6.15213251 -42.57482147 -2.47407651 -6.097009182
		 -42.78023148 -1.98466325 -6.1592803 -42.85895157 -1.98037457 -6.17872095 -43.045341492 -1.97287679 -6.059258461
		 -43.060554504 -1.9733851 -5.97961426 -42.9131279 -1.98451543 -5.74959612 -42.83440781 -1.98880219 -5.73015499
		 -42.64801788 -1.99630284 -5.84961748 -42.63280487 -1.99579453 -5.92926407 -46.43675613 2.21792221 -5.58984375
		 -46.07118988 1.84915924 -5.86332893 -45.77970505 1.50667048 -6.089813232 -45.44992447 1.097399235 -6.31943893
		 -45.073787689 0.56972599 -6.59097672 -46.18444443 2.56882095 -5.81681252 -45.83151627 2.17208147 -6.078264236
		 -45.5254631 1.77724123 -6.31323814 -45.20524597 1.35778666 -6.53446198 -44.79763794 0.72470713 -6.82481766
		 -45.6907959 2.93861198 -5.74627495 -45.35052872 2.51386261 -5.99567986 -45.024112701 2.067187309 -6.23203468
		 -44.71923065 1.63706779 -6.4519825 -44.28334808 0.8968358 -6.758461 -45.44947815 2.9575305 -5.44876289
		 -45.10921097 2.53278112 -5.69816589 -44.77701569 2.086551189 -5.92740059 -44.47790909 1.65599775 -6.15446663
		 -44.04202652 0.91575384 -6.46094322 -46.13005447 3.051739693 -4.90313911 -45.70181274 2.60665798 -5.22176933
		 -45.34887695 2.20991802 -5.48323822 -45.031261444 1.81598091 -5.70396805 -44.72260666 1.39562368 -5.93942833
		 -44.31605911 0.76196814 -6.22889328 -46.38166046 2.65223265 -4.67365074;
	setAttr ".vt[1992:2157]" -45.95412064 2.25577116 -4.99480438 -45.58855057 1.88699532 -5.26829529
		 -45.28551102 1.54541206 -5.4805336 -44.96728516 1.13524723 -5.7244091 -44.59010696 0.60817337 -5.99682808
		 -46.20646667 1.90488768 -4.76781273 -45.82820511 1.5640955 -5.053373337 -45.53974533 1.27482796 -5.25711823
		 -45.21195221 0.8748579 -5.50939751 -44.8641243 0.45437574 -5.76478577 -46.44778442 1.88596869 -5.065326691
		 -46.069522858 1.54517794 -5.3508873 -45.78684998 1.25545311 -5.5617466 -45.45327377 0.85594034 -5.80690956
		 -45.10543442 0.43545675 -6.062309265 -44.83142471 0.58925533 -6.29434204 -44.55738068 0.74305058 -6.52640533
		 -46.62298203 2.63331366 -4.97116852 -46.37137604 3.032822609 -5.20065117 -46.67700958 1.89927673 -5.37471008
		 -46.66660309 1.86881638 -5.33509827 -46.29589462 1.55590153 -5.66240692 -46.28834152 1.52802467 -5.62066269
		 -46.016895294 1.2637434 -5.88180542 -46.011383057 1.2378459 -5.83857536 -45.67647934 0.86307716 -6.12088013
		 -45.67232513 0.83902168 -6.076555252 -45.32699966 0.41670322 -6.32949066 -45.32268906 0.43005991 -6.38020325
		 -45.94987488 2.89303732 -6.027692795 -45.90961075 2.92144728 -6.016044617 -45.61106491 2.4700942 -6.27603149
		 -45.56934357 2.4967103 -6.26544571 -45.2911911 2.024024963 -6.51891899 -45.24873352 2.049604416 -6.50888824
		 -44.98187256 1.59619045 -6.73081779 -44.93803787 1.61991644 -6.72173309 -44.49916077 0.88130283 -7.030500412
		 -44.54740143 0.86516762 -7.036727905 -46.83830643 2.59085464 -5.28824234 -46.84250259 2.61477613 -5.23988724
		 -46.58612061 2.99088907 -5.51823425 -46.58924103 3.017072678 -5.47117043 -46.07011795 3.37864017 -5.46694374
		 -46.15460968 3.37697744 -5.39836884 -45.91326904 3.39591694 -5.10086823 -45.82879639 3.39755774 -5.16943359
		 -46.59238815 2.31772423 -4.48145485 -46.56733322 2.20712376 -4.49466896 -46.8337059 2.29880524 -4.77896881
		 -46.80865479 2.18820572 -4.79218483 -47.030750275 2.28448629 -5.11265945 -47.0047798157 2.17405844 -5.12662315
		 -47.029296875 2.16742802 -5.060085297 -47.05475235 2.27795315 -5.046476364 -46.30135727 3.30911827 -5.76939011
		 -46.385952 3.30852365 -5.70079422 -46.37083435 3.36375999 -5.67030525 -46.28630829 3.36484718 -5.73888779
		 -42.79284668 0.9225359 -4.67873001 -42.76501083 1.35322118 -4.7550211 -43.85657501 1.18830872 -6.42001486
		 -43.91497803 0.45440006 -6.47973394 -43.47124481 1.257303 -5.84818983 -43.55989838 0.54133463 -5.899611
		 -42.82738495 1.48593426 -4.8726759 -42.92469788 0.7926333 -4.93101597 -43.39003754 1.30701494 -6.084887981
		 -43.49121857 0.55318022 -6.12907553 -43.82435226 0.90000486 -4.18339348 -43.73021698 0.88013983 -4.19243336
		 -43.78102493 1.30463314 -4.21977949 -43.8783493 1.27514935 -4.22772026 -43.96247101 1.454319 -4.38412046
		 -44.044326782 1.3985908 -4.35170412 -44.89351654 0.39638138 -6.042473316 -45.050254822 0.54362392 -5.96973562
		 -44.63848877 0.50049019 -5.62432098 -44.82470322 0.65034795 -5.53358936 -44.71699524 1.16870308 -5.27908468
		 -44.65206146 1.22156811 -5.30215645 -44.68297577 1.24257541 -5.52073669 -44.76625824 1.16978574 -5.49858379
		 -44.77236176 0.62223792 -5.32377958 -44.58568954 0.51364136 -5.42179728 -43.94408798 0.78041029 -4.48772573
		 -44.10315704 0.8811388 -4.40090179 -44.99330902 1.04974556 -5.93562555 -44.90547943 1.19754314 -5.94555283
		 -43.77351379 1.21841478 -4.15889359 -43.66189194 1.2343111 -4.14209747 -42.73407745 1.27658772 -4.65689468
		 -42.85131836 1.32154965 -4.88613558 -43.49200058 1.10229707 -5.85859299 -43.41111755 1.18914223 -6.089504242
		 -43.87711716 1.073459148 -6.42450953 -45.095588684 0.88046217 -5.91513348 -44.87123871 0.99604797 -5.47755194
		 -44.80041504 1.043443203 -5.2600193 -44.15060806 1.26688337 -4.32926989 -43.8050766 1.0025784969 -4.17672634
		 -43.69696045 0.99857426 -4.15882778 -42.77208328 1.0088806152 -4.6768713 -42.89314651 1.034212589 -4.90966082
		 -43.53456879 0.7304647 -5.88692188 -43.45828629 0.81461382 -6.11280489 -43.92308044 0.70853996 -6.44721842
		 -45.12693024 0.67981958 -5.92496443 -44.90340424 0.79012728 -5.48764086 -44.82969666 0.82474208 -5.27469635
		 -44.18437958 1.034949064 -4.34826231 -44.73635864 1.22988653 -6.078277588 -44.49317169 1.35054564 -5.62235785
		 -44.49232483 1.29544353 -5.36825371 -43.74444962 1.52636981 -4.43863869 -43.57310486 1.36623883 -4.26622725
		 -43.50468445 1.29254389 -4.18318796 -43.5440712 1.010204792 -4.20462656 -43.58262634 0.85996175 -4.24484015
		 -43.81976318 0.75296688 -4.59785557 -44.48609161 0.4974041 -5.50891924 -44.51556396 0.48658133 -5.77628422
		 -44.77409744 0.37798214 -6.16029072 -44.28325653 1.32488513 -6.29028273 -43.896595 1.43958378 -5.88226795
		 -43.89375687 1.35135221 -5.63583136 -43.2449913 1.58739567 -4.63026571 -43.12141418 1.41637969 -4.47362518
		 -43.091873169 1.33098841 -4.37607574 -43.13453674 1.0089821815 -4.40174627 -43.15853119 0.88520122 -4.40752077
		 -43.36090088 0.76961446 -4.76547432 -43.92346954 0.51110458 -5.72945356 -43.8998642 0.51498365 -5.98697948
		 -44.31326675 0.42360735 -6.38118505 -44.52213287 1.29335308 -6.17979383 -44.27018738 1.41430783 -5.71900368
		 -44.31180573 1.33956385 -5.44554377 -43.5065918 1.56915879 -4.52562857 -43.3576355 1.39485216 -4.36061621
		 -43.32774353 1.3110981 -4.26300192 -43.37004852 0.98808432 -4.28902626 -43.37221527 0.87806797 -4.30190897
		 -43.60015869 0.75689244 -4.64382458 -44.11054611 0.48789263 -5.64566517 -44.16473007 0.48001909 -5.8714509
		 -44.5643158 0.38876009 -6.26604223 -44.041378021 1.27546144 -6.38892746 -43.6510582 1.3900547 -5.99006462
		 -43.67088699 1.31526136 -5.74557734 -42.99248886 1.54641175 -4.7555232 -42.89914322 1.3860414 -4.61382103
		 -42.8695488 1.29990721 -4.51640749 -42.91172028 0.98386717 -4.54144764 -42.93444824 0.88024402 -4.54486036
		 -43.12981033 0.77201867 -4.90119553 -43.7270813 0.50394726 -5.8236661 -43.65201569 0.50482178 -6.091172218
		 -44.088336945 0.42588425 -6.46074295 -43.90900421 1.2308836 -4.19799423 -43.91989899 1.011213779 -4.1937933
		 -43.90179825 0.90415311 -4.20737934 -43.80292511 0.8380022 -4.28446245 -43.6468811 0.79227662 -4.34984207
		 -43.46448898 0.8284688 -4.4321537 -43.2292099 0.83569264 -4.54453707;
	setAttr ".vt[2158:2223]" -42.99691772 0.83312654 -4.66584206 -42.83544159 0.88468814 -4.76119184
		 -42.81631851 0.99607515 -4.76225996 -42.7816124 1.29031396 -4.74838257 -44.34357452 1.28361249 -4.50118113
		 -44.37810898 1.04026413 -4.52149153 -44.29797745 0.86001921 -4.5774684 -44.10447693 0.74955702 -4.67873192
		 -43.9453392 0.72671676 -4.75015068 -43.70613098 0.71592164 -4.82689571 -43.46017838 0.7406714 -4.94777489
		 -43.22060394 0.74285316 -5.037359238 -43.056838989 0.76944828 -5.13403416 -43.025085449 1.012716293 -5.11252499
		 -42.9807663 1.34083605 -5.084156513 -42.9562912 1.51331043 -5.069761276 -43.13589859 1.57792163 -4.95344687
		 -43.41610718 1.62131786 -4.81803703 -43.67546844 1.60191345 -4.71321201 -43.9365387 1.55683613 -4.61491823
		 -44.15342712 1.48014903 -4.55429029 -44.23634338 1.42184329 -4.5230546 -44.75588989 1.31703687 -4.92009115
		 -44.79101563 1.06936121 -4.93907022 -44.7060318 0.85011911 -5.0040216446 -44.47024536 0.72783017 -5.12708712
		 -44.31044388 0.71287727 -5.26286554 -44.081390381 0.7029593 -5.30116653 -43.81721878 0.72566509 -5.41712856
		 -43.54159164 0.71286035 -5.54910374 -43.33444977 0.75448895 -5.64953566 -43.30356216 0.97840405 -5.63198185
		 -43.25533295 1.37422109 -5.59802008 -43.23043823 1.54976201 -5.58456802 -43.52190781 1.6184535 -5.43162584
		 -43.79595947 1.66305733 -5.29586029 -44.075485229 1.64311171 -5.17273045 -44.32837677 1.59662247 -5.066914558
		 -44.55313492 1.51661539 -4.98077917 -44.64247894 1.45767117 -4.94745445 -44.53917694 1.30164766 -4.69865561
		 -44.57607269 1.048183203 -4.71940374 -44.49010468 0.85944724 -4.77874947 -44.23874664 0.71930122 -4.91039371
		 -44.11987305 0.70885754 -5.024249077 -43.86144257 0.69227552 -5.055141449 -43.61556625 0.71224737 -5.15584564
		 -43.39736938 0.71384907 -5.25804949 -43.20154572 0.74723101 -5.36059999 -43.16835022 0.98881555 -5.33996248
		 -43.11927795 1.36138678 -5.30720758 -43.09311676 1.54103017 -5.2925024 -43.31864548 1.60953355 -5.16303062
		 -43.56990814 1.65461898 -5.040391922 -43.84189987 1.63423586 -4.92889452 -44.10020447 1.58691168 -4.82991266
		 -44.33254242 1.50612521 -4.75612974 -44.42302704 1.44558001 -4.7231741 -43.87830353 0.83154464 -4.24383259
		 -44.053634644 0.79045105 -4.43860531 -44.21639633 0.76259899 -4.62897444 -44.38064575 0.74919581 -4.84417725
		 -44.58842468 0.75895452 -5.069755554 -44.68587112 0.53861237 -5.37354565 -44.73099518 0.52645111 -5.58417654
		 -44.99300003 0.42516661 -6.001282692;
	setAttr -s 4397 ".ed";
	setAttr ".ed[0:165]"  0 39 1 2 18 1 18 32 1 20 0 1 1 38 1 0 5 1 5 37 1 4 1 1
		 2 1 1 1 25 1 7 6 1 6 24 1 3 36 1 5 21 1 21 35 1 23 3 1 4 3 1 3 27 1 11 10 1 10 26 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 30 1 19 18 1 18 31 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 28 1 23 22 1
		 22 29 1 20 33 1 19 22 1 22 34 1 21 20 1 24 2 1 25 7 1 24 25 1 26 4 1 25 26 1 27 11 1
		 26 27 1 28 23 1 27 28 1 29 15 1 28 29 1 30 19 1 29 30 1 31 12 1 30 31 1 31 24 1 32 20 1
		 33 19 1 32 33 1 34 21 1 33 34 1 35 23 1 34 35 1 36 5 1 35 36 1 37 4 1 36 37 1 38 0 1
		 37 38 1 39 2 1 38 39 1 39 32 1 40 79 1 42 58 1 58 72 1 60 40 1 41 78 1 40 45 1 45 77 1
		 44 41 1 42 41 1 41 65 1 47 46 1 46 64 1 43 76 1 45 61 1 61 75 1 63 43 1 44 43 1 43 67 1
		 51 50 1 50 66 1 46 48 1 48 53 1 53 52 1 52 46 1 48 47 1 47 50 1 50 49 1 49 48 1 49 51 1
		 51 57 1 57 56 1 56 49 1 52 54 1 54 70 1 59 58 1 58 71 1 54 53 1 53 56 1 56 55 1 55 54 1
		 55 57 1 57 68 1 63 62 1 62 69 1 60 73 1 59 62 1 62 74 1 61 60 1 64 42 1 65 47 1 64 65 1
		 66 44 1 65 66 1 67 51 1 66 67 1 68 63 1 67 68 1 69 55 1 68 69 1 70 59 1 69 70 1 71 52 1
		 70 71 1 71 64 1 72 60 1 73 59 1 72 73 1 74 61 1 73 74 1 75 63 1 74 75 1 76 45 1 75 76 1
		 77 44 1 76 77 1 78 40 1 77 78 1 79 42 1 78 79 1 79 72 1 80 81 0 81 121 0 82 83 1
		 84 85 1 86 87 1 88 89 1;
	setAttr ".ed[166:331]" 90 91 1 92 93 1 94 95 0 95 147 0 80 82 1 81 83 1 82 84 1
		 83 85 1 84 86 1 85 87 1 86 99 1 87 103 1 88 90 1 89 91 1 90 92 1 91 93 1 92 94 1
		 93 95 1 94 80 1 95 81 1 98 178 0 100 102 0 100 98 0 100 99 0 101 154 0 102 101 0
		 103 102 0 108 88 1 110 112 0 110 108 0 110 109 0 111 89 1 112 111 0 113 112 0 117 80 0
		 117 116 0 120 121 0 144 116 0 145 94 0 145 144 0 146 162 0 147 146 0 96 97 1 97 129 0
		 129 128 1 128 96 0 96 99 0 99 98 1 98 97 0 101 103 1 103 104 0 104 105 1 105 101 0
		 104 130 0 130 131 1 131 105 0 106 107 1 107 132 0 132 133 1 133 106 0 106 109 0 109 108 1
		 108 107 0 111 113 1 113 115 0 115 114 1 114 111 0 115 135 0 135 134 1 134 114 0 117 118 0
		 118 119 1 119 116 0 118 124 0 124 125 1 125 119 0 120 123 0 123 122 1 122 121 0 123 127 0
		 127 126 1 126 122 0 124 128 0 129 125 0 127 131 0 130 126 0 132 136 0 136 137 1 137 133 0
		 135 139 0 139 138 1 138 134 0 136 140 0 140 141 1 141 137 0 139 143 0 143 142 1 142 138 0
		 140 145 0 144 141 0 143 146 0 147 142 0 82 118 1 122 83 1 84 124 1 126 85 1 86 128 1
		 130 87 1 106 179 1 105 155 1 88 132 1 134 89 1 90 136 1 138 91 1 92 140 1 142 93 1
		 143 161 0 119 141 1 125 181 1 129 180 1 148 160 0 148 149 0 150 156 1 149 150 0 151 157 1
		 150 151 0 152 158 1 151 152 0 153 159 0 152 153 0 154 148 0 155 149 1 154 155 1 156 131 1
		 155 156 1 157 127 1 156 157 1 158 123 1 157 158 1 159 120 0 158 159 1 160 113 0 162 153 0
		 161 162 0 160 163 1 115 164 0 163 164 1 113 165 0 165 164 0 160 165 0 143 166 0 161 167 0
		 166 167 0 139 168 0 168 166 0 168 169 1 169 167 1 135 170 0 170 168 0 170 171 1 171 169 1
		 164 170 0 163 171 1 149 172 0 172 163 1 150 173 0;
	setAttr ".ed[332:497]" 171 173 1 172 173 0 151 174 0 169 174 1 173 174 0 152 175 0
		 167 175 1 174 175 0 153 176 0 175 176 0 162 177 0 177 176 0 167 177 0 178 109 0 179 97 1
		 180 133 1 181 137 1 148 178 1 178 179 1 179 180 1 180 181 1 113 109 1 101 98 1 160 172 0
		 182 183 0 184 185 0 182 184 0 183 185 0 186 400 1 187 360 1 188 476 1 190 401 1 191 361 1
		 192 409 1 195 408 1 198 383 1 199 344 1 200 416 1 202 384 1 203 345 1 204 415 1 206 385 1
		 207 346 1 208 414 1 210 389 0 211 350 0 212 410 0 214 390 1 215 351 1 216 465 1 218 391 1
		 219 352 1 222 392 1 223 353 1 224 468 1 226 394 1 227 354 1 228 470 1 230 395 1 231 355 1
		 232 471 1 234 396 0 235 356 0 236 472 0 186 190 1 187 191 1 188 192 1 189 193 1 190 321 1
		 192 195 1 193 196 1 196 371 1 194 434 1 197 433 1 198 202 1 199 203 1 200 204 1 201 205 1
		 202 206 1 203 207 1 204 208 1 205 209 1 206 253 1 207 252 1 208 251 1 209 263 1 210 214 1
		 211 215 1 212 216 1 213 217 0 214 218 1 215 219 1 216 220 1 217 221 0 218 423 1 219 425 1
		 220 428 1 221 429 0 222 380 1 223 379 1 224 376 1 225 375 0 226 230 1 227 231 1 228 232 1
		 229 233 0 230 234 1 231 235 1 232 236 1 233 237 0 234 267 1 235 268 1 236 269 1 237 270 1
		 233 271 1 229 272 1 225 273 1 221 274 1 217 275 1 238 264 1 239 265 1 238 339 1 240 266 1
		 239 387 1 241 254 1 242 255 1 241 398 1 243 256 1 242 358 1 244 257 1 243 474 1 245 258 1
		 244 245 1 246 259 1 245 246 1 247 260 1 246 373 1 248 261 1 247 431 1 249 262 1 248 249 1
		 250 276 1 249 250 1 250 412 1 251 238 1 252 239 1 251 340 1 253 240 1 252 386 1 254 186 1
		 255 187 1 254 399 1 256 188 1 255 359 1 257 189 1 256 475 1 258 193 1 257 258 1 259 196 1
		 258 259 1 260 197 1 259 372 1 261 201 1 260 432 1 262 205 1 261 262 1;
	setAttr ".ed[498:663]" 263 250 1 262 263 1 263 413 1 264 212 1 265 211 1 264 338 1
		 266 210 1 265 388 1 267 241 1 268 242 1 267 397 1 269 243 1 268 357 1 270 244 1 269 473 1
		 271 245 1 270 271 1 272 246 1 271 272 1 273 247 1 272 374 1 274 248 1 273 430 1 275 249 1
		 274 275 1 276 213 1 275 276 1 276 411 1 277 278 1 279 277 1 280 323 1 281 282 1 283 281 1
		 282 405 1 285 286 1 287 285 1 284 287 1 280 366 1 286 288 1 278 283 1 288 365 1 289 280 1
		 290 279 1 291 290 1 289 291 1 292 293 1 293 295 1 295 294 1 294 292 1 292 318 1 318 319 1
		 319 293 1 295 297 1 297 296 1 296 294 1 297 299 1 299 298 1 298 296 1 299 301 1 301 300 1
		 300 298 1 301 303 1 303 302 1 302 300 1 303 406 1 305 304 1 304 407 1 305 307 1 307 306 1
		 306 304 1 307 309 1 309 308 0 308 306 1 309 311 1 311 310 1 310 308 1 311 313 1 313 312 1
		 312 310 1 313 364 1 315 314 1 314 363 1 315 317 1 317 316 0 316 314 1 317 319 1 318 316 1
		 191 320 1 292 194 1 296 421 1 197 454 1 310 195 1 302 418 1 295 437 1 278 438 1 293 436 0
		 301 440 1 282 441 1 299 439 1 284 443 1 309 445 0 286 446 1 307 444 1 288 447 1 289 449 1
		 319 435 1 317 450 0 290 382 1 320 314 1 195 325 1 321 370 1 321 402 1 322 404 1 282 322 1
		 322 368 1 323 278 1 324 367 1 323 381 1 324 322 1 281 324 1 324 369 1 325 362 1 326 192 1
		 312 325 1 325 326 1 327 188 1 328 256 1 329 243 1 330 269 1 331 236 0 332 232 1 333 228 1
		 334 224 1 335 220 1 336 216 1 337 212 0 338 349 1 339 348 1 340 347 1 341 208 1 342 204 1
		 343 200 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 377 1
		 334 427 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 419 1 344 343 1 345 342 1 346 341 1 347 252 1 348 239 1 349 265 1;
	setAttr ".ed[664:829]" 350 337 0 351 336 1 352 335 1 353 334 1 354 333 1 355 332 1
		 356 331 0 357 330 1 358 329 1 359 328 1 360 327 1 361 326 1 362 320 1 363 312 1 364 315 1
		 365 289 1 367 323 1 298 420 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 426 1 353 378 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 448 1 365 366 1 366 367 1 367 283 1
		 368 286 1 369 288 1 287 403 1 368 369 1 369 366 1 370 194 1 318 370 1 371 197 1 372 260 1
		 373 247 1 374 273 1 375 229 0 376 228 1 377 334 1 378 354 1 379 227 1 380 226 1 306 455 1
		 371 372 1 372 373 1 373 374 1 374 375 1 376 377 1 377 378 1 378 379 1 379 393 1 381 279 1
		 382 280 1 277 381 1 381 382 1 382 291 1 383 199 1 384 203 1 385 207 1 386 253 1 387 240 1
		 388 266 1 389 211 0 390 215 1 391 219 1 392 223 1 393 380 1 394 227 1 395 231 1 396 235 0
		 397 268 1 398 242 1 399 255 1 400 187 1 401 191 1 402 320 1 294 422 1 383 384 1 384 385 1
		 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 424 1 392 393 1 393 394 1
		 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 316 1
		 403 368 1 404 284 1 405 284 1 406 305 1 407 302 1 285 403 1 403 404 1 404 405 1 405 442 1
		 406 407 1 408 456 1 409 457 1 308 408 1 408 409 1 375 462 1 220 466 1 410 213 0 411 264 1
		 412 238 1 413 251 1 414 209 1 415 451 1 416 452 1 410 411 1 411 412 1 412 413 1 413 414 1
		 414 415 1 415 416 1 416 417 1 417 407 1 418 200 1 417 418 1 419 300 1 418 419 1 420 344 1
		 419 420 1 421 199 1 420 421 1 422 383 1 421 422 1 423 222 1 424 392 1 423 424 1 425 223 1
		 424 425 1 426 353 1 425 426 1 427 335 1 426 427 1 428 224 1 427 428 1;
	setAttr ".ed[830:995]" 429 225 0 428 467 1 430 274 1 429 430 1 431 248 1 430 431 1
		 432 261 1 431 432 1 433 201 1 432 433 1 433 453 1 434 198 1 422 434 1 435 290 1 436 279 0
		 435 436 1 437 277 1 436 437 1 438 297 1 437 438 1 439 283 1 438 439 1 440 281 1 439 440 1
		 441 303 1 440 441 1 442 406 1 441 442 1 443 305 1 442 443 1 444 287 1 443 444 1 445 285 0
		 444 445 1 446 311 1 445 446 1 447 313 1 446 447 1 448 365 1 447 448 1 449 315 1 448 449 1
		 450 291 0 449 450 1 450 435 1 451 205 1 452 201 1 453 417 1 454 304 1 455 371 1 456 196 1
		 457 193 1 209 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 189 1
		 458 217 1 459 221 1 460 429 1 461 225 1 462 469 1 463 229 1 464 233 1 213 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 237 1 465 458 1 466 459 1 467 460 1
		 468 461 1 469 376 1 470 463 1 471 464 1 472 237 0 473 270 1 474 244 1 475 257 1 476 189 1
		 410 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 409 1 186 669 1 669 670 1 190 670 1 597 598 1 598 478 1
		 478 481 1 597 481 1 479 482 1 724 482 1 724 479 1 723 724 1 482 484 1 723 484 1 566 691 1
		 691 434 1 564 194 1 566 564 1 198 652 1 652 653 1 202 653 1 613 614 1 614 487 1 487 490 1
		 613 490 1 718 719 1 719 488 1 488 491 1 718 491 1 653 654 1 206 654 1 612 613 1 490 493 1
		 612 493 1 494 718 1 491 494 1 654 655 1 655 253 1 611 612 1 493 527 1 527 611 1 682 683 1
		 683 494 1 494 537 1 537 682 1 210 658 0 658 659 1 214 659 1 607 608 1 608 496 0 496 499 1
		 607 499 1 679 732 1 499 732 1 496 679 0 659 660 1 218 660 1 606 607 1 499 502 1 606 502 1
		 732 733 1 502 733 1 423 692 1 692 661 1 222 661 1 605 695 1 695 696 1;
	setAttr ".ed[996:1161]" 696 505 1 605 505 1 696 734 1 734 735 1 505 735 1 661 662 1
		 662 380 1 646 647 1 647 605 1 505 646 1 735 736 1 736 646 1 226 663 1 663 664 1 230 664 1
		 603 604 1 604 508 1 508 511 1 603 511 1 737 738 1 511 738 1 508 737 1 664 665 1 234 665 0
		 602 603 1 511 514 1 602 514 0 738 739 1 514 739 0 254 668 1 668 669 1 598 599 1 599 530 1
		 530 478 1 530 742 1 742 743 1 478 743 1 531 479 1 531 532 1 532 482 1 532 533 1 533 484 1
		 641 642 1 642 534 1 534 485 1 641 485 1 534 700 1 700 701 1 485 701 1 535 488 1 535 536 1
		 536 491 1 536 537 1 609 610 1 516 610 1 516 538 1 538 609 1 656 240 1 656 657 1 657 266 1
		 267 666 1 666 667 1 241 667 1 600 601 1 601 541 1 541 519 1 600 519 1 541 740 1 740 741 1
		 519 741 1 520 521 1 542 520 1 542 543 1 543 521 1 521 522 1 543 544 1 544 522 1 643 523 1
		 643 644 1 644 545 1 545 523 1 523 699 1 545 698 1 698 699 1 524 525 1 546 524 1 546 547 1
		 547 525 1 525 526 1 547 548 1 526 548 1 680 681 1 526 681 1 548 680 1 610 611 1 527 516 1
		 655 656 1 667 668 1 599 600 1 519 530 1 741 742 1 520 531 1 521 532 1 522 533 1 642 643 1
		 523 534 1 699 700 1 524 535 1 525 536 1 537 526 1 681 682 1 608 609 1 538 496 1 657 658 1
		 665 666 1 601 602 1 514 541 1 739 740 1 515 542 1 512 515 0 512 543 1 509 512 0 509 544 1
		 644 645 1 506 645 0 506 545 1 697 506 0 697 698 1 503 546 1 500 503 0 500 547 1 497 500 0
		 548 497 1 679 680 1 679 497 0 552 594 1 594 650 1 650 651 1 651 552 1 553 554 1 553 595 1
		 595 593 1 554 593 1 593 673 1 673 674 1 554 674 1 557 558 1 557 672 1 672 639 1 639 558 1
		 639 640 1 640 560 1 558 560 1 636 561 1 636 637 1 552 637 1 561 552 1 564 565 1 565 567 1
		 567 566 1 564 590 1 590 591 1 591 565 1 567 569 1 569 568 1 568 566 1;
	setAttr ".ed[1162:1327]" 569 571 1 571 570 1 570 568 1 571 573 1 573 572 1 572 570 1
		 573 575 1 575 574 1 574 572 1 575 675 1 675 676 1 676 574 1 577 576 1 577 579 1 579 578 1
		 578 576 1 579 581 1 581 580 0 580 578 1 581 583 1 583 582 1 582 580 1 583 585 1 585 584 1
		 584 582 1 634 635 1 635 587 1 587 586 1 586 634 1 587 589 1 589 588 0 588 586 1 589 591 1
		 590 588 1 321 671 1 671 588 1 590 370 1 483 596 1 596 597 1 481 483 1 568 690 1 570 689 1
		 689 690 1 721 722 1 722 641 1 485 721 1 688 572 1 574 687 1 687 688 1 701 720 1 720 721 1
		 567 704 1 704 705 1 705 569 1 565 703 0 703 704 1 573 707 1 707 708 1 708 575 1 571 706 1
		 706 707 1 709 675 1 708 709 1 581 712 0 712 713 1 713 583 1 579 711 1 711 712 1 710 577 1
		 710 711 1 713 714 1 714 585 1 705 706 1 635 715 1 715 716 1 716 587 1 591 702 1 702 703 1
		 589 717 0 717 702 1 716 717 1 651 563 1 561 563 1 584 596 1 582 483 1 670 671 1 549 550 1
		 549 650 1 594 550 1 638 555 1 550 555 1 638 594 1 637 638 1 633 634 1 592 586 1 633 592 1
		 632 633 1 480 592 1 480 632 1 477 631 1 631 632 1 477 480 1 529 630 1 630 631 1 529 477 1
		 518 629 1 629 630 1 518 529 1 540 628 1 628 629 1 540 518 1 513 627 0 627 628 1 513 540 1
		 510 626 1 626 627 1 510 513 1 507 625 1 625 626 1 507 510 1 504 624 1 624 648 1 648 649 1
		 504 649 1 693 694 1 694 624 1 693 504 1 498 622 1 622 623 1 501 623 1 498 501 1 495 621 0
		 621 622 1 495 498 1 620 539 1 620 621 1 539 495 1 619 517 1 619 620 1 517 539 1 618 528 1
		 618 619 1 528 517 1 492 617 1 617 618 1 492 528 1 489 616 1 616 617 1 489 492 1 486 615 1
		 615 616 1 486 489 1 688 689 1 615 614 1 616 613 1 617 612 1 611 618 1 610 619 1 609 620 1
		 621 608 0 622 607 1 623 606 1 694 695 1 624 605 1 647 648 1 625 604 1;
	setAttr ".ed[1328:1493]" 626 603 1 627 602 0 628 601 1 629 600 1 630 599 1 631 598 1
		 632 597 1 596 633 1 634 584 1 585 635 1 714 715 1 640 637 1 560 636 1 555 553 1 595 638 1
		 672 673 1 593 639 1 595 640 1 722 723 1 484 641 1 533 642 1 522 643 1 544 644 1 645 509 0
		 736 737 1 646 508 1 604 647 1 648 625 1 649 507 1 662 663 1 551 549 1 650 551 1 562 551 1
		 562 651 1 563 562 1 690 691 1 652 486 1 653 489 1 654 492 1 528 655 1 517 656 1 539 657 1
		 658 495 0 659 498 1 660 501 1 692 693 1 661 504 1 649 662 1 663 507 1 664 510 1 665 513 0
		 666 540 1 667 518 1 668 529 1 669 477 1 670 480 1 671 592 1 559 557 1 559 672 1 556 559 1
		 673 556 1 674 556 1 675 577 1 709 710 1 576 676 1 483 677 1 580 677 1 481 678 1 677 678 1
		 680 538 1 681 516 1 682 527 1 493 683 1 490 684 1 683 684 1 487 685 1 684 685 1 686 676 1
		 686 687 1 685 686 1 687 487 1 614 688 1 689 615 1 690 486 1 691 652 1 660 692 1 501 693 1
		 623 694 1 695 606 1 502 696 1 733 734 1 698 546 1 503 697 0 699 524 1 700 535 1 701 488 1
		 719 720 1 702 562 1 703 551 0 704 549 1 550 705 1 706 555 1 707 553 1 554 708 1 674 709 1
		 556 710 1 711 559 1 712 557 0 558 713 1 560 714 1 715 636 1 561 716 1 717 563 0 684 718 1
		 685 719 1 720 686 1 721 576 1 578 722 1 677 723 1 678 724 1 743 678 1 497 725 1 725 500 1
		 726 503 1 725 726 1 726 727 1 727 697 1 727 728 1 728 506 1 645 729 1 728 729 1 730 509 1
		 729 730 1 731 512 1 730 731 1 731 515 1 732 725 1 733 726 1 734 727 1 735 728 1 729 736 1
		 737 730 1 738 731 1 739 515 0 740 542 1 741 520 1 742 531 1 743 479 1 744 745 1 745 750 1
		 749 750 1 744 749 1 745 746 1 746 751 1 750 751 1 746 747 1 747 752 1 751 752 1 747 748 1
		 748 753 0 752 753 1 754 755 1 755 760 1 759 760 0 754 759 1 755 756 1;
	setAttr ".ed[1494:1659]" 756 761 1 760 761 0 756 757 1 757 762 1 761 762 0 757 758 1
		 758 763 0 762 763 0 760 766 1 765 766 1 759 765 1 761 767 1 766 767 1 762 768 1 767 768 1
		 763 769 0 768 769 1 764 765 1 765 771 1 770 771 1 764 770 0 766 772 1 771 772 1 767 773 1
		 772 773 1 768 774 1 773 774 1 769 775 0 774 775 1 771 776 1 819 776 0 819 818 0 770 818 0
		 772 777 1 776 777 0 773 778 1 777 778 0 774 779 1 778 779 0 775 780 0 779 780 0 777 782 1
		 781 782 1 776 781 1 778 783 1 782 783 1 779 784 1 783 784 1 780 785 0 784 785 1 775 786 1
		 785 786 1 769 787 1 786 787 1 786 748 1 787 753 1 787 758 1 808 758 0 808 809 0 753 809 0
		 770 788 1 788 789 1 764 789 1 798 799 0 785 798 0 799 748 0 791 790 1 791 793 0 793 792 1
		 792 790 0 793 795 0 795 794 1 794 792 0 795 797 0 797 796 1 796 794 0 797 798 0 799 796 0
		 800 801 1 800 802 0 802 803 1 803 801 0 802 804 0 804 805 1 805 803 0 804 806 0 806 807 1
		 807 805 0 806 809 0 808 807 0 810 811 1 810 812 0 813 812 1 813 811 0 792 745 1 790 744 1
		 794 746 1 796 747 1 744 810 1 749 812 1 749 800 1 826 800 0 826 827 0 812 827 0 750 802 1
		 751 804 1 752 806 1 803 755 1 801 754 1 805 756 1 807 757 1 782 793 1 781 791 1 783 795 1
		 784 797 1 811 788 1 813 789 1 817 816 0 817 759 0 816 764 0 823 822 0 790 823 0 822 810 0
		 814 815 1 815 828 0 828 829 0 829 814 0 814 817 0 816 815 0 819 821 0 821 820 1 820 818 0
		 821 824 0 824 825 0 825 820 0 822 825 0 824 823 0 826 829 1 828 827 1 814 754 1 781 821 1
		 820 788 1 789 815 1 824 791 0 811 825 0 828 813 0 801 829 0 830 869 1 832 848 1 848 862 1
		 850 830 1 831 868 1 830 835 1 835 867 1 834 831 1 832 831 1 831 855 1 837 836 1 836 854 1
		 833 866 1 835 851 1 851 865 1 853 833 1 834 833 1 833 857 1 841 840 1;
	setAttr ".ed[1660:1825]" 840 856 1 836 838 1 838 843 1 843 842 1 842 836 1 838 837 1
		 837 840 1 840 839 1 839 838 1 839 841 1 841 847 1 847 846 1 846 839 1 842 844 1 844 860 1
		 849 848 1 848 861 1 844 843 1 843 846 1 846 845 1 845 844 1 845 847 1 847 858 1 853 852 1
		 852 859 1 850 863 1 849 852 1 852 864 1 851 850 1 854 832 1 855 837 1 854 855 1 856 834 1
		 855 856 1 857 841 1 856 857 1 858 853 1 857 858 1 859 845 1 858 859 1 860 849 1 859 860 1
		 861 842 1 860 861 1 861 854 1 862 850 1 863 849 1 862 863 1 864 851 1 863 864 1 865 853 1
		 864 865 1 866 835 1 865 866 1 867 834 1 866 867 1 868 830 1 867 868 1 869 832 1 868 869 1
		 869 862 1 870 871 1 871 873 1 872 873 1 870 872 1 873 875 1 874 875 1 872 874 1 875 877 1
		 876 877 1 874 876 1 877 893 1 893 892 1 890 892 1 890 889 1 876 889 1 878 879 1 879 881 1
		 880 881 1 878 880 1 881 883 1 882 883 1 880 882 1 883 885 1 884 885 1 882 884 1 885 871 1
		 884 870 1 885 937 1 937 936 1 936 951 1 951 971 1 943 949 1 949 910 1 910 911 1 871 911 1
		 890 888 1 892 891 1 891 888 1 900 898 1 900 902 1 902 901 1 901 879 1 898 878 1 935 934 1
		 935 884 1 907 870 1 907 906 1 934 906 1 886 887 1 887 919 1 919 918 1 918 886 1 886 889 1
		 889 888 1 888 887 1 891 893 1 893 894 1 894 895 1 895 891 1 894 920 1 920 921 1 921 895 1
		 896 897 1 897 922 1 922 923 1 923 896 1 896 899 1 899 898 1 898 897 1 901 903 1 903 905 1
		 905 904 1 904 901 1 905 925 1 925 924 1 924 904 1 907 908 1 908 909 1 909 906 1 908 914 1
		 914 915 1 915 909 1 910 913 1 913 912 1 912 911 1 913 917 1 917 916 1 916 912 1 914 918 1
		 919 915 1 917 921 1 920 916 1 922 926 1 926 927 1 927 923 1 925 929 1 929 928 1 928 924 1
		 926 930 1 930 931 1 931 927 1 929 933 1 933 932 1 932 928 1 930 935 1;
	setAttr ".ed[1826:1991]" 934 931 1 933 936 1 937 932 1 872 908 1 912 873 1 874 914 1
		 916 875 1 876 918 1 920 877 1 888 967 1 967 968 1 968 887 1 950 952 1 952 953 1 954 953 1
		 950 954 1 878 922 1 924 879 1 880 926 1 928 881 1 882 930 1 932 883 1 955 956 1 957 955 1
		 957 958 1 958 956 1 959 957 1 959 960 1 960 958 1 953 959 1 952 960 1 909 931 1 915 970 1
		 970 927 1 969 970 1 919 969 1 968 969 1 900 899 1 903 902 1 944 945 1 945 939 1 938 939 1
		 944 938 1 940 946 1 939 940 1 945 946 1 941 947 1 940 941 1 946 947 1 942 948 1 941 942 1
		 947 948 1 948 949 1 942 943 1 895 945 1 891 944 1 946 921 1 947 917 1 948 913 1 961 952 1
		 950 961 1 960 962 1 961 962 1 958 963 1 962 963 1 956 964 1 963 964 1 964 965 1 966 965 1
		 956 966 1 903 954 1 905 953 1 933 955 1 929 957 1 925 959 1 940 962 1 939 961 1 941 963 1
		 942 964 1 943 965 1 951 972 1 938 967 1 938 950 1 950 903 1 903 899 1 967 899 1 896 968 1
		 969 923 1 971 943 1 965 971 1 971 937 1 972 966 1 955 972 1 973 1129 1 974 975 1
		 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 982 1128 1 983 984 1
		 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 991 1127 1 992 993 1
		 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 1000 1001 0 1001 1134 0
		 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0 1008 1009 0
		 1009 1010 0 1011 1123 1 1012 1133 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1020 1 1020 1116 1 1022 1122 1 1023 1132 1 1024 1025 1
		 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1115 1
		 1033 1121 1 1034 1131 1 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1
		 1040 1041 1 1041 1042 1 1042 1114 1 1044 1120 0 1045 1130 0 1046 1047 0 1047 1048 0
		 1048 1049 0 1049 1050 0 1050 1051 0 1051 1052 0 1052 1053 0;
	setAttr ".ed[1992:2157]" 1053 1113 0 973 982 1 974 983 1 975 984 1 976 985 1
		 977 986 1 978 987 1 979 988 1 980 989 1 981 990 1 982 991 1 983 992 1 984 993 1 985 994 1
		 986 995 1 987 996 1 988 997 1 989 998 1 990 999 1 1000 1011 0 1001 1012 1 1002 1013 1
		 1003 1014 1 1004 1015 1 1005 1016 1 1006 1017 1 1007 1018 1 1008 1019 1 1009 1020 1
		 1010 1021 0 1011 1022 0 1012 1023 1 1013 1024 1 1014 1025 1 1015 1026 1 1016 1027 1
		 1017 1028 1 1018 1029 1 1019 1030 1 1020 1031 1 1021 1032 0 1022 1033 0 1023 1034 1
		 1024 1035 1 1025 1036 1 1026 1037 1 1027 1038 1 1028 1039 1 1029 1040 1 1030 1041 1
		 1031 1042 1 1032 1043 0 1033 1138 0 1034 1140 1 1035 1142 1 1036 1143 1 1037 1144 1
		 1038 1145 1 1039 1146 1 1040 1147 1 1041 1148 1 1042 1149 1 1043 1151 0 1044 1109 0
		 1054 1091 0 1080 1194 0 1055 1056 1 1056 1088 0 1088 1087 1 1087 1055 0 1055 1057 0
		 1057 1058 1 1058 1056 0 1057 1126 0 1059 1060 1 1060 1125 0 1059 1061 0 1061 1062 1
		 1062 1060 0 1061 1063 0 1063 1064 1 1064 1062 0 1063 1065 0 1065 1066 1 1066 1064 0
		 1065 1067 0 1067 1068 1 1068 1066 0 1067 1069 0 1069 1070 1 1070 1068 0 1069 1071 0
		 1071 1072 1 1072 1070 0 1071 1073 0 1073 1074 1 1074 1072 0 1073 1075 0 1075 1076 1
		 1076 1074 0 1075 1089 0 1089 1090 1 1090 1076 0 1078 1079 1 1079 1136 0 1078 1083 0
		 1083 1084 1 1084 1079 0 1080 1153 0 1082 1081 1 1081 1154 0 1082 1086 0 1086 1085 1
		 1085 1081 0 1083 1087 0 1088 1084 0 1086 1090 0 1089 1085 0 973 1119 1 1081 1112 1
		 982 1118 1 1085 1111 1 991 1117 1 1089 1110 1 991 1057 1 992 1059 1 993 1061 1 994 1063 1
		 995 1065 1 996 1067 1 997 1069 1 998 1071 1 999 1073 1 1058 1104 1 1000 1105 1 1060 1103 1
		 1062 1102 1 1064 1101 1 1066 1100 1 1068 1099 1 1070 1098 1 1072 1097 1 1074 1096 1
		 1076 1095 1 1043 1092 1 1032 1093 1 1021 1094 1 1079 1108 1 1084 1107 1 1088 1106 1
		 1091 1080 0 1092 1082 1 1091 1152 1 1093 1086 1 1092 1093 1 1094 1090 1 1093 1094 1
		 1095 1010 1 1094 1095 1 1096 1009 1 1095 1096 1 1097 1008 1 1096 1097 1 1098 1007 1
		 1097 1098 1 1099 1006 1;
	setAttr ".ed[2158:2323]" 1098 1099 1 1100 1005 1 1099 1100 1 1101 1004 1 1100 1101 1
		 1102 1003 1 1101 1102 1 1103 1002 1 1102 1103 1 1104 1001 1 1103 1124 1 1105 1056 1
		 1104 1105 1 1106 1011 1 1105 1106 1 1107 1022 1 1106 1107 1 1108 1033 1 1107 1108 1
		 1109 1077 0 1108 1137 1 1110 999 1 1111 990 1 1112 981 1 1113 1054 0 1114 1043 1
		 1115 1032 1 1116 1021 1 1075 1110 1 1110 1111 1 1111 1112 1 1112 1155 1 1113 1150 1
		 1114 1115 1 1115 1116 1 1116 1010 1 1117 1087 1 1118 1083 1 1119 1078 1 1120 1045 0
		 1121 1034 1 1122 1023 1 1123 1012 1 1055 1117 1 1117 1118 1 1118 1119 1 1119 1166 1
		 1120 1139 1 1121 1122 1 1122 1123 1 1123 1000 1 1124 1104 1 1125 1058 0 1124 1125 1
		 1126 1059 0 1125 1126 1 1127 992 1 1126 1127 1 1128 983 1 1127 1128 1 1129 974 1
		 1128 1129 1 1129 1164 1 1130 1046 0 1131 1035 1 1130 1141 1 1132 1024 1 1131 1132 1
		 1133 1013 1 1132 1133 1 1134 1002 0 1133 1134 1 1134 1124 1 1135 1078 0 1136 1077 0
		 1135 1136 1 1137 1109 1 1136 1137 1 1138 1044 0 1137 1138 1 1139 1121 1 1138 1139 1
		 1140 1045 1 1139 1140 1 1141 1131 1 1140 1141 1 1142 1046 1 1141 1142 1 1143 1047 1
		 1142 1143 1 1144 1048 1 1143 1144 1 1145 1049 1 1144 1145 1 1146 1050 1 1145 1146 1
		 1147 1051 1 1146 1147 1 1148 1052 1 1147 1148 1 1149 1053 1 1148 1149 1 1150 1114 1
		 1149 1150 1 1151 1054 0 1150 1151 1 1152 1092 1 1151 1152 1 1153 1082 0 1152 1153 1
		 1154 1193 1 1153 1154 1 1154 1155 1 1156 981 1 1155 1156 1 1157 980 1 1156 1157 1
		 1158 979 1 1157 1158 1 1159 978 1 1158 1159 1 1160 977 1 1159 1160 1 1161 976 1 1160 1161 1
		 1162 975 1 1161 1162 1 1163 974 1 1162 1163 1 1163 1164 1 1165 973 1 1164 1165 1
		 1165 1166 1 1166 1135 1 1189 1135 1 1190 1077 0 1190 1189 0 1194 1193 0 1167 1168 0
		 1168 1192 0 1192 1191 0 1191 1167 1 1167 1169 1 1169 1170 1 1170 1168 0 1169 1171 1
		 1171 1172 1 1172 1170 0 1171 1174 0 1174 1173 1 1173 1172 0 1174 1176 0 1176 1175 1
		 1175 1173 0 1176 1178 0 1178 1177 1 1177 1175 0 1178 1180 0 1180 1179 1 1179 1177 0
		 1180 1182 0 1182 1181 1 1181 1179 0 1182 1184 0 1184 1183 1 1183 1181 0;
	setAttr ".ed[2324:2489]" 1184 1186 0 1186 1185 1 1185 1183 0 1186 1187 0 1187 1188 1
		 1188 1185 0 1187 1194 0 1193 1188 0 1190 1191 0 1192 1189 0 1172 1163 1 1164 1170 1
		 1173 1162 1 1175 1161 1 1177 1160 1 1179 1159 1 1181 1158 1 1183 1157 1 1185 1156 1
		 1191 1206 0 1169 1204 1 1047 1202 0 1048 1201 0 1049 1200 1 1050 1199 1 1051 1198 1
		 1052 1197 1 1053 1196 1 1187 1195 1 1166 1192 0 1168 1165 0 1155 1188 0 1195 1113 1
		 1196 1186 1 1195 1196 1 1197 1184 1 1196 1197 1 1198 1182 1 1197 1198 1 1199 1180 1
		 1198 1199 1 1200 1178 1 1199 1200 1 1201 1176 1 1200 1201 1 1202 1174 1 1201 1202 0
		 1203 1171 0 1202 1203 0 1203 1204 0 1205 1167 0 1204 1205 0 1206 1120 0 1205 1206 0
		 1206 1207 0 1120 1208 0 1207 1208 0 1045 1209 0 1208 1209 0 1205 1210 0 1209 1210 0
		 1210 1207 0 1130 1211 0 1046 1212 0 1211 1212 0 1203 1213 0 1204 1214 0 1213 1214 0
		 1047 1215 0 1212 1215 0 1202 1216 0 1215 1216 0 1216 1213 0 1209 1211 0 1214 1210 0
		 1211 1217 0 1212 1218 0 1217 1218 0 1213 1219 0 1214 1220 0 1219 1220 0 1215 1221 0
		 1218 1221 0 1216 1222 0 1221 1222 0 1222 1219 0 1209 1223 0 1223 1217 0 1210 1224 0
		 1220 1224 0 1223 1224 0 1217 1225 0 1218 1226 0 1225 1226 0 1219 1227 0 1226 1227 0
		 1220 1228 0 1227 1228 0 1228 1225 1 1221 1229 0 1226 1229 0 1222 1230 0 1229 1230 0
		 1230 1227 0 1223 1231 0 1231 1225 0 1224 1232 0 1228 1232 0 1231 1232 0 1047 1233 0
		 1048 1234 0 1233 1234 0 1201 1235 0 1234 1235 0 1202 1236 0 1235 1236 0 1233 1236 0
		 1237 1238 1 1238 1702 1 1239 1240 1 1241 1242 1 1242 1701 1 1243 1244 1 1245 1246 1
		 1246 1700 1 1247 1248 1 1249 1250 1 1250 1699 1 1251 1252 1 1253 1254 1 1254 1698 1
		 1255 1256 1 1257 1258 1 1258 1259 1 1259 1696 1 1260 1261 1 1261 1262 1 1263 1264 1
		 1264 1265 1 1265 1695 1 1266 1267 1 1267 1268 1 1269 1270 1 1270 1271 1 1271 1694 1
		 1272 1273 1 1273 1274 1 1275 1276 1 1276 1277 1 1277 1693 1 1278 1279 1 1279 1280 1
		 1237 1241 1 1238 1242 1 1239 1243 1 1240 1244 1 1241 1245 1 1242 1246 1 1243 1247 1
		 1244 1248 1 1245 1249 1 1246 1250 1 1247 1251 1 1248 1252 1 1249 1253 1 1250 1254 1;
	setAttr ".ed[2490:2655]" 1251 1255 1 1252 1256 1 1257 1263 1 1258 1264 1 1259 1265 1
		 1260 1266 1 1261 1267 1 1262 1268 1 1263 1269 1 1264 1270 1 1265 1271 1 1266 1272 1
		 1267 1273 1 1268 1274 1 1269 1275 1 1270 1276 1 1271 1277 1 1272 1278 1 1273 1279 1
		 1274 1280 1 1281 1282 1 1282 1283 1 1283 1284 1 1285 1286 1 1286 1287 1 1287 1288 1
		 1289 1290 1 1290 1291 1 1291 1292 1 1293 1294 1 1294 1295 1 1295 1296 1 1297 1298 1
		 1298 1299 1 1299 1300 1 1281 1285 1 1282 1286 1 1283 1287 1 1284 1288 1 1285 1289 1
		 1286 1290 1 1287 1291 1 1288 1292 1 1289 1293 1 1290 1294 1 1291 1295 1 1292 1296 1
		 1293 1297 1 1294 1298 1 1295 1299 1 1296 1300 1 1297 1280 1 1298 1274 1 1299 1268 1
		 1300 1262 1 1301 1302 1 1302 1303 1 1303 1304 1 1305 1306 1 1306 1307 1 1307 1308 1
		 1309 1310 1 1310 1311 1 1311 1312 1 1313 1314 1 1314 1315 1 1315 1316 1 1317 1318 1
		 1318 1319 1 1319 1320 1 1301 1305 1 1302 1306 1 1303 1307 1 1304 1308 1 1305 1309 1
		 1306 1310 1 1307 1311 1 1308 1312 1 1309 1313 1 1310 1314 1 1311 1315 1 1312 1316 1
		 1313 1317 1 1314 1318 1 1315 1319 1 1316 1320 1 1317 1275 1 1318 1269 1 1319 1263 1
		 1320 1257 1 1327 1328 1 1330 1329 1 1321 1344 1 1344 1343 1 1343 1321 1 1322 1321 1
		 1323 1322 1 1324 1448 1 1325 1324 1 1326 1325 1 1326 1345 1 1345 1346 1 1346 1326 1
		 1327 1331 1 1331 1332 1 1332 1328 1 1330 1334 1 1334 1333 1 1333 1329 1 1331 1335 1
		 1335 1336 1 1336 1332 1 1334 1338 1 1338 1337 1 1337 1333 1 1335 1339 1 1339 1340 1
		 1340 1336 1 1338 1342 1 1342 1341 1 1341 1337 1 1339 1343 1 1344 1340 1 1342 1346 1
		 1345 1341 1 1237 1327 1 1329 1240 1 1241 1331 1 1333 1244 1 1245 1335 1 1337 1248 1
		 1249 1339 1 1341 1252 1 1253 1343 1 1345 1256 1 1253 1322 1 1254 1323 1 1255 1324 1
		 1256 1325 1 1322 1258 1 1257 1321 1 1323 1259 1 1324 1260 1 1325 1261 1 1326 1262 1
		 1284 1330 1 1288 1334 1 1292 1338 1 1296 1342 1 1300 1346 1 1328 1304 1 1332 1308 1
		 1336 1312 1 1340 1316 1 1344 1320 1 1275 1347 1 1276 1348 1 1347 1348 1 1277 1349 1
		 1348 1349 1 1278 1350 1 1349 1692 1 1279 1351 1 1350 1351 1 1280 1352 1 1351 1352 1;
	setAttr ".ed[2656:2821]" 1281 1353 1 1285 1354 1 1353 1354 1 1289 1355 1 1354 1355 1
		 1293 1356 1 1355 1356 1 1297 1357 1 1356 1357 1 1357 1352 1 1301 1358 1 1305 1359 1
		 1358 1359 1 1309 1360 1 1359 1360 1 1313 1361 1 1360 1361 1 1317 1362 1 1361 1362 1
		 1362 1347 1 1347 1363 1 1348 1364 1 1363 1364 1 1349 1365 1 1364 1365 1 1350 1366 1
		 1365 1691 1 1351 1367 1 1366 1367 1 1352 1368 1 1367 1368 1 1353 1369 1 1354 1370 1
		 1369 1370 1 1355 1371 1 1370 1371 1 1356 1372 1 1371 1372 1 1357 1373 1 1372 1373 1
		 1373 1368 1 1358 1374 1 1359 1375 1 1374 1375 1 1360 1376 1 1375 1376 1 1361 1377 1
		 1376 1377 1 1362 1378 1 1377 1378 1 1378 1363 1 1363 1437 1 1364 1436 1 1379 1380 1
		 1365 1435 1 1380 1381 1 1366 1434 1 1381 1689 1 1367 1433 1 1382 1383 1 1368 1432 1
		 1383 1384 1 1369 1427 1 1370 1428 1 1385 1386 1 1371 1429 1 1386 1387 1 1372 1430 1
		 1387 1388 1 1373 1431 1 1388 1389 1 1389 1384 1 1374 1442 1 1375 1441 1 1390 1391 1
		 1376 1440 1 1391 1392 1 1377 1439 1 1392 1393 1 1378 1438 1 1393 1394 1 1394 1379 1
		 1379 1395 1 1380 1396 1 1395 1396 1 1381 1397 1 1396 1397 1 1382 1398 1 1397 1688 1
		 1383 1399 1 1398 1399 1 1384 1400 1 1399 1400 1 1385 1401 1 1386 1402 1 1401 1402 1
		 1387 1403 1 1402 1403 1 1388 1404 1 1403 1404 1 1389 1405 1 1404 1405 1 1405 1400 1
		 1390 1406 1 1391 1407 1 1406 1407 1 1392 1408 1 1407 1408 1 1393 1409 1 1408 1409 1
		 1394 1410 1 1409 1410 1 1410 1395 1 1395 1464 1 1396 1465 1 1411 1412 1 1397 1466 1
		 1412 1413 1 1398 1468 1 1413 1686 1 1399 1469 1 1414 1415 1 1400 1470 1 1415 1416 1
		 1401 1475 1 1402 1474 1 1417 1418 1 1403 1473 1 1418 1419 1 1404 1472 1 1419 1420 1
		 1405 1471 1 1420 1421 1 1421 1416 1 1406 1459 1 1407 1460 1 1422 1423 1 1408 1461 1
		 1423 1424 1 1409 1462 1 1424 1425 1 1410 1463 1 1425 1426 1 1426 1411 1 1427 1385 1
		 1428 1386 1 1427 1428 1 1429 1387 1 1428 1429 1 1430 1388 1 1429 1430 1 1431 1389 1
		 1430 1431 1 1432 1384 1 1431 1432 1 1433 1383 1 1432 1433 1 1434 1382 1 1433 1434 1
		 1435 1381 1 1434 1455 1 1436 1380 1 1435 1436 1 1437 1379 1 1436 1437 1 1438 1394 1;
	setAttr ".ed[2822:2987]" 1437 1438 1 1439 1393 1 1438 1439 1 1440 1392 1 1439 1440 1
		 1441 1391 1 1440 1441 1 1442 1390 1 1441 1442 1 1443 1239 1 1444 1243 1 1443 1444 1
		 1445 1247 1 1444 1445 1 1446 1251 1 1445 1446 1 1447 1255 1 1446 1447 1 1448 1697 1
		 1447 1448 1 1449 1260 1 1448 1449 1 1450 1266 1 1449 1450 1 1451 1272 1 1450 1451 1
		 1452 1278 1 1451 1452 1 1453 1350 1 1452 1453 1 1454 1366 1 1453 1454 1 1455 1690 1
		 1454 1455 1 1456 1382 1 1455 1456 1 1457 1398 1 1456 1457 1 1458 1414 1 1457 1467 1
		 1459 1422 1 1460 1423 1 1459 1460 1 1461 1424 1 1460 1461 1 1462 1425 1 1461 1462 1
		 1463 1426 1 1462 1463 1 1464 1411 1 1463 1464 1 1465 1412 1 1464 1465 1 1466 1413 1
		 1465 1466 1 1467 1458 1 1466 1687 1 1468 1414 1 1467 1468 1 1469 1415 1 1468 1469 1
		 1470 1416 1 1469 1470 1 1471 1421 1 1470 1471 1 1472 1420 1 1471 1472 1 1473 1419 1
		 1472 1473 1 1474 1418 1 1473 1474 1 1475 1417 1 1474 1475 1 1411 1498 1 1412 1499 1
		 1476 1477 1 1413 1500 1 1477 1478 1 1458 1501 1 1478 1683 1 1414 1502 1 1415 1503 1
		 1480 1481 1 1416 1504 1 1481 1482 1 1417 1509 1 1418 1508 1 1483 1484 1 1419 1507 1
		 1484 1485 1 1420 1506 1 1485 1486 1 1421 1505 1 1486 1487 1 1487 1482 1 1422 1493 1
		 1423 1494 1 1488 1489 1 1424 1495 1 1489 1490 1 1425 1496 1 1490 1491 1 1426 1497 1
		 1491 1492 1 1492 1476 1 1479 1480 1 1476 1521 1 1477 1520 1 1478 1519 1 1479 1518 1
		 1480 1517 1 1481 1516 1 1482 1515 1 1483 1510 1 1484 1511 1 1485 1512 1 1486 1513 1
		 1487 1514 1 1488 1526 1 1489 1525 1 1490 1524 1 1491 1523 1 1492 1522 1 1493 1544 1
		 1494 1545 1 1493 1494 1 1495 1546 1 1494 1495 1 1496 1547 1 1495 1496 1 1497 1548 1
		 1496 1497 1 1498 1549 1 1497 1498 1 1499 1550 1 1498 1499 1 1500 1551 1 1499 1500 1
		 1501 1552 1 1500 1685 1 1502 1553 1 1501 1502 1 1503 1554 1 1502 1503 1 1504 1555 1
		 1503 1504 1 1505 1556 1 1504 1505 1 1506 1557 1 1505 1506 1 1507 1558 1 1506 1507 1
		 1508 1559 1 1507 1508 1 1509 1560 1 1508 1509 1 1510 1527 1 1511 1528 1 1510 1511 1
		 1512 1529 1 1511 1512 1 1513 1530 1 1512 1513 1 1514 1531 1 1513 1514 1 1515 1532 1;
	setAttr ".ed[2988:3153]" 1514 1515 1 1516 1533 1 1515 1516 1 1517 1534 1 1516 1517 1
		 1518 1535 1 1517 1518 1 1519 1536 1 1518 1682 1 1520 1537 1 1519 1520 1 1521 1538 1
		 1520 1521 1 1522 1539 1 1521 1522 1 1523 1540 1 1522 1523 1 1524 1541 1 1523 1524 1
		 1525 1542 1 1524 1525 1 1526 1543 1 1525 1526 1 1527 1528 1 1528 1529 1 1529 1530 1
		 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1 1534 1535 1 1535 1681 1 1536 1537 1
		 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1 1541 1542 1 1542 1543 1 1544 1488 1
		 1545 1489 1 1544 1545 1 1546 1490 1 1545 1546 1 1547 1491 1 1546 1547 1 1548 1492 1
		 1547 1548 1 1549 1476 1 1548 1549 1 1550 1477 1 1549 1550 1 1551 1478 1 1550 1551 1
		 1552 1479 1 1551 1684 1 1553 1480 1 1552 1553 1 1554 1481 1 1553 1554 1 1555 1482 1
		 1554 1555 1 1556 1487 1 1555 1556 1 1557 1486 1 1556 1557 1 1558 1485 1 1557 1558 1
		 1559 1484 1 1558 1559 1 1560 1483 1 1559 1560 1 1561 1568 1 1562 1569 1 1561 1562 1
		 1563 1570 1 1562 1563 1 1564 1571 1 1563 1564 1 1565 1572 1 1564 1678 1 1566 1573 1
		 1565 1566 1 1567 1574 1 1566 1567 1 1568 1575 1 1569 1576 1 1568 1569 1 1570 1577 1
		 1569 1570 1 1571 1578 1 1570 1571 1 1572 1579 1 1571 1677 1 1573 1580 1 1572 1573 1
		 1574 1581 1 1573 1574 1 1575 1582 1 1576 1583 1 1575 1576 1 1577 1584 1 1576 1577 1
		 1578 1585 1 1577 1578 1 1579 1586 1 1578 1676 1 1580 1587 1 1579 1580 1 1581 1588 1
		 1580 1581 1 1582 1583 1 1583 1584 1 1584 1585 1 1585 1675 1 1586 1587 1 1587 1588 1
		 1589 1590 1 1590 1591 1 1591 1672 1 1593 1594 1 1594 1595 1 1592 1593 1 1589 1596 1
		 1590 1597 1 1596 1597 1 1591 1598 1 1597 1598 1 1592 1599 1 1598 1671 1 1593 1600 1
		 1594 1601 1 1600 1601 1 1595 1602 1 1601 1602 1 1599 1600 1 1596 1603 1 1597 1604 1
		 1603 1604 1 1598 1605 1 1604 1605 1 1599 1606 1 1605 1670 1 1600 1607 1 1601 1608 1
		 1607 1608 1 1602 1609 1 1608 1609 1 1606 1607 1 1603 1610 1 1604 1611 1 1610 1611 1
		 1605 1612 1 1611 1612 1 1606 1613 1 1612 1669 1 1607 1614 1 1608 1615 1 1614 1615 1
		 1609 1616 1 1615 1616 1 1613 1614 1 1610 1617 1 1616 1618 1 1617 1619 1 1618 1620 1;
	setAttr ".ed[3154:3319]" 1621 1622 1 1622 1653 1 1653 1654 1 1654 1621 1 1621 1623 1
		 1623 1624 1 1624 1622 1 1623 1625 1 1625 1626 1 1626 1624 1 1625 1680 1 1627 1628 1
		 1628 1679 1 1627 1629 1 1629 1630 1 1630 1628 1 1629 1631 1 1631 1632 1 1632 1630 1
		 1631 1633 1 1633 1634 1 1634 1632 1 1633 1644 1 1644 1643 1 1643 1634 1 1668 1667 1
		 1667 1846 1 1636 1635 1 1636 1638 1 1638 1637 1 1637 1635 1 1638 1640 1 1640 1639 1
		 1639 1637 1 1640 1642 1 1642 1641 1 1641 1639 1 1642 1643 1 1644 1641 1 1645 1646 1
		 1646 1850 1 1655 1656 1 1645 1647 1 1647 1648 1 1648 1646 1 1647 1649 1 1649 1650 1
		 1650 1648 1 1649 1651 1 1651 1652 1 1652 1650 1 1651 1654 1 1653 1652 1 1655 1657 1
		 1657 1658 1 1658 1656 1 1657 1659 1 1659 1660 1 1660 1658 1 1659 1674 1 1661 1662 1
		 1662 1673 1 1661 1663 1 1663 1664 1 1664 1662 1 1663 1665 1 1665 1666 1 1666 1664 1
		 1665 1667 1 1668 1666 1 1635 1527 1 1637 1528 1 1639 1529 1 1641 1530 1 1644 1531 1
		 1633 1532 1 1631 1533 1 1629 1534 1 1627 1535 1 1625 1536 1 1623 1537 1 1621 1538 1
		 1654 1539 1 1651 1540 1 1649 1541 1 1647 1542 1 1645 1543 1 1624 1566 1 1567 1622 1
		 1626 1565 1 1628 1564 1 1632 1562 1 1563 1630 1 1634 1561 1 1642 1561 1 1567 1652 1
		 1640 1568 1 1574 1650 1 1638 1575 1 1581 1648 1 1636 1582 1 1588 1646 1 1667 1582 1
		 1665 1583 1 1663 1584 1 1661 1585 1 1659 1586 1 1657 1587 1 1655 1588 1 1658 1590 1
		 1589 1656 1 1660 1591 1 1662 1592 1 1666 1594 1 1593 1664 1 1668 1595 1 1669 1613 1
		 1670 1606 1 1669 1670 1 1671 1599 1 1670 1671 1 1672 1592 1 1671 1672 1 1673 1660 1
		 1672 1673 1 1674 1661 1 1673 1674 1 1675 1586 1 1674 1675 1 1676 1579 1 1675 1676 1
		 1677 1572 1 1676 1677 1 1678 1565 1 1677 1678 1 1679 1626 1 1678 1679 1 1680 1627 1
		 1679 1680 1 1681 1536 1 1680 1681 1 1682 1519 1 1681 1682 1 1683 1479 1 1682 1683 1
		 1684 1552 1 1683 1684 1 1685 1501 1 1684 1685 1 1686 1458 1 1685 1686 1 1687 1467 1
		 1686 1687 1 1688 1457 1 1687 1688 1 1689 1456 1 1688 1689 1 1690 1435 1 1689 1690 1
		 1691 1454 1 1690 1691 1 1692 1453 1 1691 1692 1 1693 1452 1 1692 1693 1 1694 1451 1;
	setAttr ".ed[3320:3485]" 1693 1694 1 1695 1450 1 1694 1695 1 1696 1449 1 1695 1696 1
		 1697 1323 1 1696 1697 1 1698 1447 1 1697 1698 1 1699 1446 1 1698 1699 1 1700 1445 1
		 1699 1700 1 1701 1444 1 1700 1701 1 1702 1443 1 1701 1702 1 1619 1703 1 1620 1704 1
		 1703 1705 1 1704 1706 1 1705 1707 1 1706 1708 1 1707 1709 1 1708 1710 1 1709 1711 1
		 1710 1712 1 1711 1713 1 1713 1714 1 1714 1715 1 1715 1716 1 1717 1718 1 1712 1719 1
		 1718 1719 1 1720 1717 1 1716 1720 1 1713 1721 1 1714 1722 1 1721 1722 1 1715 1723 1
		 1722 1723 1 1716 1724 1 1723 1724 1 1717 1725 1 1718 1726 1 1725 1726 1 1719 1727 1
		 1726 1727 1 1720 1728 1 1728 1725 1 1724 1728 1 1721 1729 1 1722 1730 1 1729 1730 1
		 1723 1731 1 1730 1731 1 1724 1732 1 1731 1732 1 1725 1733 1 1726 1734 1 1733 1734 1
		 1727 1735 1 1734 1735 1 1728 1736 1 1736 1733 1 1732 1736 1 1729 1737 1 1730 1738 1
		 1737 1738 1 1731 1739 1 1738 1739 1 1732 1740 1 1739 1740 1 1733 1741 1 1734 1742 1
		 1741 1742 1 1735 1743 1 1742 1743 1 1736 1744 1 1744 1741 1 1740 1744 1 1737 1745 1
		 1738 1746 1 1745 1746 1 1739 1747 1 1746 1747 1 1740 1748 1 1747 1748 1 1741 1749 1
		 1742 1750 1 1749 1750 1 1743 1751 1 1750 1751 1 1744 1752 1 1752 1749 1 1748 1752 1
		 1745 1753 1 1746 1754 1 1753 1754 1 1747 1755 1 1754 1755 1 1748 1756 1 1755 1756 1
		 1749 1757 1 1750 1758 1 1757 1758 1 1751 1759 1 1758 1759 1 1752 1760 1 1760 1757 1
		 1756 1760 1 1845 1636 1 1845 1846 1 1849 1655 1 1849 1850 1 1761 1762 1 1762 1764 1
		 1764 1763 1 1763 1761 1 1761 1795 1 1795 1796 1 1796 1762 1 1764 1770 1 1770 1769 1
		 1769 1763 1 1765 1766 1 1766 1798 1 1798 1797 1 1797 1765 1 1765 1767 1 1767 1768 1
		 1768 1766 1 1767 1771 1 1771 1772 1 1772 1768 1 1770 1774 1 1774 1773 1 1773 1769 1
		 1771 1775 1 1775 1776 1 1776 1772 1 1774 1780 1 1780 1779 1 1779 1773 1 1775 1793 1
		 1793 1794 1 1794 1776 1 1777 1778 1 1778 1782 1 1782 1781 1 1781 1777 1 1777 1779 1
		 1780 1778 1 1782 1784 1 1784 1783 1 1783 1781 1 1784 1820 1 1820 1819 1 1819 1783 1
		 1785 1786 1 1786 1790 1 1790 1789 1 1789 1785 1 1785 1787 1 1787 1788 1 1788 1786 1;
	setAttr ".ed[3486:3651]" 1787 1819 1 1820 1788 1 1790 1792 1 1792 1791 1 1791 1789 1
		 1792 1794 1 1793 1791 1 1795 1799 1 1799 1800 1 1800 1796 1 1798 1802 1 1802 1801 1
		 1801 1797 1 1799 1803 1 1803 1804 1 1804 1800 1 1802 1806 1 1806 1805 1 1805 1801 1
		 1803 1807 1 1807 1808 1 1808 1804 1 1806 1812 1 1812 1811 1 1811 1805 1 1807 1809 1
		 1809 1810 1 1810 1808 1 1809 1815 1 1815 1816 1 1816 1810 1 1812 1814 1 1814 1813 1
		 1813 1811 1 1814 1818 1 1818 1817 1 1817 1813 1 1815 1821 1 1821 1822 1 1822 1816 1
		 1818 1824 1 1824 1823 1 1823 1817 1 1821 1827 1 1827 1828 1 1828 1822 1 1824 1826 1
		 1826 1825 1 1825 1823 1 1826 1840 1 1840 1839 1 1839 1825 1 1827 1837 1 1837 1838 1
		 1838 1828 1 1829 1830 1 1830 1832 1 1832 1831 1 1831 1829 1 1829 1839 1 1840 1830 1
		 1832 1842 1 1842 1841 1 1841 1831 1 1833 1834 1 1834 1838 1 1837 1833 1 1833 1835 1
		 1835 1836 1 1836 1834 1 1835 1844 1 1844 1843 1 1843 1836 1 1842 1847 1 1847 1848 1
		 1848 1841 1 1844 1851 1 1851 1852 1 1852 1843 1 1845 1848 1 1847 1846 1 1849 1852 1
		 1851 1850 1 1765 1281 1 1282 1767 1 1283 1771 1 1284 1775 1 1763 1302 1 1301 1761 1
		 1769 1303 1 1773 1304 1 1779 1328 1 1777 1327 1 1793 1330 1 1329 1791 1 1781 1237 1
		 1783 1238 1 1787 1443 1 1702 1819 1 1789 1240 1 1239 1785 1 1797 1353 1 1358 1795 1
		 1801 1369 1 1374 1799 1 1805 1427 1 1442 1803 1 1385 1811 1 1813 1401 1 1807 1390 1
		 1406 1809 1 1475 1817 1 1823 1417 1 1815 1459 1 1422 1821 1 1560 1839 1 1829 1483 1
		 1837 1544 1 1488 1833 1 1831 1510 1 1526 1835 1 1493 1827 1 1825 1509 1 1841 1527 1
		 1543 1844 1 1595 1842 1 1832 1602 1 1843 1589 1 1596 1836 1 1830 1609 1 1603 1834 1
		 1840 1616 1 1610 1838 1 1826 1618 1 1617 1828 1 1824 1620 1 1619 1822 1 1847 1668 1
		 1635 1848 1 1851 1645 1 1656 1852 1 1818 1704 1 1703 1816 1 1814 1706 1 1705 1810 1
		 1812 1708 1 1707 1808 1 1806 1710 1 1709 1804 1 1802 1712 1 1711 1800 1 1798 1719 1
		 1713 1796 1 1766 1727 1 1721 1762 1 1768 1735 1 1729 1764 1 1772 1743 1 1737 1770 1
		 1776 1751 1 1745 1774 1 1794 1759 1 1753 1780 1 1754 1782 1 1778 1753 1 1755 1784 1;
	setAttr ".ed[3652:3817]" 1756 1820 1 1758 1790 1 1786 1757 1 1759 1792 1 1788 1760 1
		 1610 1853 1 1611 1854 1 1853 1854 1 1854 1855 1 1617 1856 1 1856 1855 1 1853 1856 1
		 1612 1857 1 1854 1857 1 1857 1858 1 1855 1858 1 1669 1859 1 1613 1860 1 1859 1860 1
		 1860 1861 1 1862 1861 1 1862 1859 1 1614 1863 1 1615 1864 1 1863 1864 1 1864 1865 1
		 1866 1865 1 1863 1866 1 1616 1867 1 1864 1867 1 1618 1868 1 1867 1868 1 1865 1868 1
		 1860 1863 1 1861 1866 1 1855 1869 1 1619 1870 1 1870 1869 1 1856 1870 1 1858 1871 1
		 1869 1871 1 1861 1872 1 1873 1872 1 1873 1862 1 1865 1874 1 1875 1874 1 1866 1875 1
		 1620 1876 1 1868 1876 1 1874 1876 1 1872 1875 1 1858 1862 1 1871 1873 1 1857 1859 1
		 1869 1877 1 1703 1878 1 1878 1877 1 1870 1878 1 1871 1879 1 1877 1879 1 1873 1880 1
		 1879 1880 1 1874 1881 1 1882 1881 1 1875 1882 1 1704 1883 1 1876 1883 1 1881 1883 1
		 1884 1882 1 1872 1884 1 1880 1884 1 1877 1885 1 1705 1886 1 1886 1885 1 1878 1886 1
		 1879 1887 1 1885 1887 1 1880 1888 1 1887 1888 1 1881 1889 1 1890 1889 1 1882 1890 1
		 1706 1891 1 1883 1891 1 1889 1891 1 1892 1890 1 1884 1892 1 1888 1892 1 1885 1893 1
		 1707 1894 1 1894 1893 1 1886 1894 1 1887 1895 1 1893 1895 1 1888 1896 1 1895 1896 1
		 1889 1897 1 1898 1897 1 1890 1898 1 1708 1899 1 1891 1899 1 1897 1899 1 1900 1898 1
		 1892 1900 1 1896 1900 1 1893 1901 1 1709 1902 1 1902 1901 1 1894 1902 1 1895 1903 1
		 1901 1903 1 1896 1904 1 1903 1904 1 1897 1905 1 1906 1905 1 1898 1906 1 1710 1907 1
		 1899 1907 1 1905 1907 1 1908 1906 1 1900 1908 1 1904 1908 1 1901 1909 1 1711 1910 1
		 1910 1909 1 1902 1910 1 1903 1911 1 1909 1911 1 1904 1912 1 1911 1912 1 1905 1913 1
		 1914 1913 1 1906 1914 1 1712 1915 1 1907 1915 1 1913 1915 1 1916 1914 1 1908 1916 1
		 1912 1916 1 1714 1917 1 1909 1917 1 1713 1918 1 1918 1917 1 1910 1918 1 1715 1919 1
		 1911 1919 1 1917 1919 1 1716 1920 1 1912 1920 1 1919 1920 1 1718 1921 1 1913 1921 1
		 1717 1922 1 1922 1921 1 1914 1922 1 1719 1923 1 1915 1923 1 1921 1923 1 1720 1924 1
		 1924 1922 1 1916 1924 1 1920 1924 1 1925 1964 1 1927 1943 1 1943 1957 1 1945 1925 1;
	setAttr ".ed[3818:3983]" 1926 1963 1 1925 1930 1 1930 1962 1 1929 1926 1 1927 1926 1
		 1926 1950 1 1932 1931 1 1931 1949 1 1928 1961 1 1930 1946 1 1946 1960 1 1948 1928 1
		 1929 1928 1 1928 1952 1 1936 1935 1 1935 1951 1 1931 1933 1 1933 1938 1 1938 1937 1
		 1937 1931 1 1933 1932 1 1932 1935 1 1935 1934 1 1934 1933 1 1934 1936 1 1936 1942 1
		 1942 1941 1 1941 1934 1 1937 1939 1 1939 1955 1 1944 1943 1 1943 1956 1 1939 1938 1
		 1938 1941 1 1941 1940 1 1940 1939 1 1940 1942 1 1942 1953 1 1948 1947 1 1947 1954 1
		 1945 1958 1 1944 1947 1 1947 1959 1 1946 1945 1 1949 1927 1 1950 1932 1 1949 1950 1
		 1951 1929 1 1950 1951 1 1952 1936 1 1951 1952 1 1953 1948 1 1952 1953 1 1954 1940 1
		 1953 1954 1 1955 1944 1 1954 1955 1 1956 1937 1 1955 1956 1 1956 1949 1 1957 1945 1
		 1958 1944 1 1957 1958 1 1959 1946 1 1958 1959 1 1960 1948 1 1959 1960 1 1961 1930 1
		 1960 1961 1 1962 1929 1 1961 1962 1 1963 1925 1 1962 1963 1 1964 1927 1 1963 1964 1
		 1964 1957 1 1965 1966 1 1966 1971 1 1970 1971 1 1965 1970 1 1966 1967 1 1967 1972 1
		 1971 1972 1 1967 1968 1 1968 1973 1 1972 1973 1 1968 1969 1 1969 1974 0 1973 1974 1
		 1975 1976 1 1976 1981 1 1980 1981 0 1975 1980 1 1976 1977 1 1977 1982 1 1981 1982 0
		 1977 1978 1 1978 1983 1 1982 1983 0 1978 1979 1 1979 1984 0 1983 1984 0 1981 1987 1
		 1986 1987 1 1980 1986 1 1982 1988 1 1987 1988 1 1983 1989 1 1988 1989 1 1984 1990 0
		 1989 1990 1 1985 1986 1 1986 1992 1 1991 1992 1 1985 1991 0 1987 1993 1 1992 1993 1
		 1988 1994 1 1993 1994 1 1989 1995 1 1994 1995 1 1990 1996 0 1995 1996 1 1992 1997 1
		 2040 1997 0 2040 2039 0 1991 2039 0 1993 1998 1 1997 1998 0 1994 1999 1 1998 1999 0
		 1995 2000 1 1999 2000 0 1996 2001 0 2000 2001 0 1998 2003 1 2002 2003 1 1997 2002 1
		 1999 2004 1 2003 2004 1 2000 2005 1 2004 2005 1 2001 2006 0 2005 2006 1 1996 2007 1
		 2006 2007 1 1990 2008 1 2007 2008 1 2007 1969 1 2008 1974 1 2008 1979 1 2029 1979 0
		 2029 2030 0 1974 2030 0 1991 2009 1 2009 2010 1 1985 2010 1 2019 2020 0 2006 2019 0
		 2020 1969 0 2012 2011 1 2012 2014 0 2014 2013 1 2013 2011 0 2014 2016 0 2016 2015 1;
	setAttr ".ed[3984:4149]" 2015 2013 0 2016 2018 0 2018 2017 1 2017 2015 0 2018 2019 0
		 2020 2017 0 2021 2022 1 2021 2023 0 2023 2024 1 2024 2022 0 2023 2025 0 2025 2026 1
		 2026 2024 0 2025 2027 0 2027 2028 1 2028 2026 0 2027 2030 0 2029 2028 0 2031 2032 1
		 2031 2033 0 2034 2033 1 2034 2032 0 2013 1966 1 2011 1965 1 2015 1967 1 2017 1968 1
		 1965 2031 1 1970 2033 1 1970 2021 1 2047 2021 0 2047 2048 0 2033 2048 0 1971 2023 1
		 1972 2025 1 1973 2027 1 2024 1976 1 2022 1975 1 2026 1977 1 2028 1978 1 2003 2014 1
		 2002 2012 1 2004 2016 1 2005 2018 1 2032 2009 1 2034 2010 1 2038 2037 0 2038 1980 0
		 2037 1985 0 2044 2043 0 2011 2044 0 2043 2031 0 2035 2036 1 2036 2049 0 2049 2050 0
		 2050 2035 0 2035 2038 0 2037 2036 0 2040 2042 0 2042 2041 1 2041 2039 0 2042 2045 0
		 2045 2046 0 2046 2041 0 2043 2046 0 2045 2044 0 2047 2050 1 2049 2048 1 2035 1975 1
		 2002 2042 1 2041 2009 1 2010 2036 1 2045 2012 0 2032 2046 0 2049 2034 0 2022 2050 0
		 2114 2067 0 2138 2114 0 2126 2138 0 2150 2126 0 2054 2150 0 2098 2054 0 2098 2099 1
		 2099 2068 0 2068 2223 0 2223 2067 0 2058 2159 0 2159 2160 1 2160 2095 1 2095 2058 1
		 2060 2056 0 2096 2056 1 2096 2097 1 2097 2060 1 2056 2188 0 2188 2189 1 2189 2096 1
		 2054 2060 0 2097 2098 1 2153 2216 1 2216 2217 1 2217 2078 1 2078 2153 0 2061 2062 0
		 2061 2092 1 2092 2093 1 2093 2062 1 2064 2063 0 2064 2066 1 2066 2065 1 2065 2063 1
		 2196 2197 1 2197 2071 1 2071 2072 1 2072 2196 1 2222 2223 1 2068 2070 0 2070 2222 1
		 2221 2222 1 2070 2075 0 2075 2221 1 2071 2074 1 2074 2073 1 2073 2072 1 2074 2079 1
		 2080 2079 0 2080 2073 1 2220 2221 1 2075 2182 0 2182 2220 1 2110 2062 0 2093 2109 1
		 2109 2110 1 2063 2107 0 2065 2106 1 2106 2107 1 2111 2077 1 2154 2077 1 2154 2155 1
		 2155 2111 1 2152 2153 1 2078 2102 1 2102 2152 1 2105 2072 1 2073 2104 1 2104 2105 1
		 2113 2069 1 2076 2069 1 2076 2112 1 2112 2113 1 2101 2075 1 2070 2100 1 2100 2101 1
		 2195 2196 1 2105 2195 1 2183 2076 1 2183 2184 1 2184 2112 1 2181 2182 1 2101 2181 1
		 2103 2080 0 2103 2104 1 2069 2067 1 2113 2114 1 2099 2100 1 2081 2082 1 2081 2064 1;
	setAttr ".ed[4150:4315]" 2063 2082 1 2082 2108 1 2107 2108 1 2161 2084 1 2161 2052 1
		 2052 2057 0 2057 2084 1 2190 2085 1 2190 2191 1 2191 2055 0 2055 2085 1 2085 2086 1
		 2055 2059 0 2059 2086 1 2086 2087 1 2059 2053 0 2053 2087 0 2053 2139 0 2139 2115 0
		 2115 2127 0 2127 2103 0 2079 2088 0 2087 2088 1 2089 2074 1 2088 2089 1 2071 2090 1
		 2089 2090 1 2197 2180 1 2090 2180 1 2064 2151 1 2091 2151 1 2091 2066 1 2092 2081 1
		 2082 2093 1 2108 2109 1 2160 2161 1 2084 2095 1 2189 2190 1 2085 2096 1 2086 2097 1
		 2087 2098 0 2088 2099 0 2100 2089 1 2090 2101 1 2180 2181 1 2151 2152 1 2102 2091 1
		 2104 2128 1 2127 2128 1 2129 2105 1 2128 2129 1 2194 2195 1 2129 2194 1 2107 2131 0
		 2106 2130 1 2130 2131 1 2108 2132 1 2131 2132 1 2109 2133 1 2132 2133 1 2134 2110 0
		 2133 2134 1 2135 2111 1 2155 2156 1 2156 2135 1 2112 2136 1 2184 2185 1 2185 2136 1
		 2137 2113 1 2136 2137 1 2137 2138 1 2116 2140 1 2115 2116 1 2139 2140 1 2141 2117 1
		 2116 2117 1 2140 2141 1 2192 2193 1 2117 2193 1 2141 2192 1 2119 2143 0 2118 2119 1
		 2118 2142 1 2142 2143 1 2120 2144 1 2119 2120 1 2143 2144 1 2121 2145 1 2120 2121 1
		 2144 2145 1 2146 2122 0 2121 2122 1 2145 2146 1 2147 2123 1 2157 2123 1 2157 2158 1
		 2158 2147 1 2124 2148 1 2186 2124 1 2186 2187 1 2187 2148 1 2149 2125 1 2124 2125 1
		 2148 2149 1 2125 2126 1 2149 2150 1 2128 2116 1 2117 2129 1 2193 2194 1 2131 2119 0
		 2130 2118 1 2132 2120 1 2133 2121 1 2122 2134 0 2123 2135 1 2156 2157 1 2136 2124 1
		 2185 2186 1 2125 2137 1 2140 2059 1 2055 2141 1 2191 2192 1 2143 2052 0 2142 2057 1
		 2144 2083 1 2083 2052 0 2145 2094 1 2094 2083 0 2051 2146 0 2051 2094 0 2058 2147 1
		 2158 2159 1 2148 2056 1 2187 2188 1 2060 2149 1 2151 2081 1 2152 2092 1 2153 2061 0
		 2061 2216 1 2062 2154 1 2110 2155 1 2134 2156 1 2122 2157 1 2146 2158 1 2159 2051 0
		 2094 2160 1 2083 2161 1 2163 2102 1 2162 2163 1 2162 2091 1 2164 2078 0 2163 2164 1
		 2217 2218 1 2164 2218 1 2165 2166 1 2077 2165 1 2111 2166 1 2166 2167 1 2135 2167 1
		 2167 2168 1 2123 2168 1 2168 2169 1 2147 2169 1 2169 2170 1 2170 2058 0 2170 2171 1;
	setAttr ".ed[4316:4396]" 2095 2171 1 2171 2172 1 2084 2172 1 2172 2173 1 2057 2173 0
		 2174 2142 1 2173 2174 1 2175 2118 1 2174 2175 1 2176 2130 1 2175 2176 1 2177 2106 1
		 2176 2177 1 2178 2065 1 2177 2178 1 2066 2179 1 2178 2179 1 2179 2162 1 2198 2199 1
		 2181 2199 1 2180 2198 1 2199 2200 1 2182 2200 0 2219 2220 1 2200 2219 1 2201 2183 1
		 2201 2202 1 2202 2184 1 2202 2203 1 2203 2185 1 2203 2204 1 2204 2186 1 2204 2205 1
		 2205 2187 1 2205 2206 1 2188 2206 0 2206 2207 1 2207 2189 1 2207 2208 1 2208 2190 1
		 2208 2209 1 2209 2191 0 2209 2210 1 2192 2210 1 2210 2211 1 2193 2211 1 2211 2212 1
		 2194 2212 1 2212 2213 1 2195 2213 1 2213 2214 1 2196 2214 1 2214 2215 1 2215 2197 1
		 2215 2198 1 2199 2163 1 2198 2162 1 2200 2164 0 2218 2219 1 2165 2201 1 2166 2202 1
		 2167 2203 1 2168 2204 1 2169 2205 1 2206 2170 0 2171 2207 1 2172 2208 1 2173 2209 0
		 2210 2174 1 2211 2175 1 2212 2176 1 2213 2177 1 2214 2178 1 2179 2215 1 2216 2154 1
		 2077 2217 1 2218 2165 1 2219 2201 1 2220 2183 1 2221 2076 1 2222 2069 1;
	setAttr -s 2198 -ch 8790 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 79 64 3
		mu 0 4 0 1 2 3
		f 4 75 5 6 76
		mu 0 4 4 0 5 6
		f 4 50 49 10 11
		mu 0 4 7 8 9 10
		f 4 71 13 14 72
		mu 0 4 11 5 12 13
		f 4 54 53 18 19
		mu 0 4 14 15 16 17
		f 4 20 21 22 23
		mu 0 4 10 18 19 20
		f 4 24 25 26 27
		mu 0 4 18 9 17 21
		f 4 28 29 30 31
		mu 0 4 21 16 22 23
		f 4 32 33 62 61
		mu 0 4 20 24 25 26
		f 4 36 37 38 39
		mu 0 4 24 19 23 27
		f 4 40 41 58 57
		mu 0 4 27 22 28 29
		f 4 44 68 67 47
		mu 0 4 3 30 31 12
		f 4 52 -20 -26 -50
		mu 0 4 8 14 17 9
		f 4 -28 -32 -38 -22
		mu 0 4 18 21 23 19
		f 4 -40 -58 60 -34
		mu 0 4 24 27 29 25
		f 4 -48 -14 -6 -4
		mu 0 4 3 12 5 0
		f 4 56 -42 -30 -54
		mu 0 4 15 28 22 16
		f 4 63 -12 -24 -62
		mu 0 4 26 7 10 20
		f 3 -76 78 -1
		mu 0 3 0 4 1
		f 3 74 -7 -72
		mu 0 3 11 6 5
		f 3 -11 -25 -21
		mu 0 3 10 9 18
		f 3 -27 -19 -29
		mu 0 3 21 17 16
		f 3 -23 -37 -33
		mu 0 3 20 19 24
		f 3 -39 -31 -41
		mu 0 3 27 23 22
		f 3 66 -45 -65
		mu 0 3 2 30 3
		f 3 -68 70 -15
		mu 0 3 12 31 13
		f 4 8 9 -51 48
		mu 0 4 32 33 8 7
		f 4 -8 -52 -53 -10
		mu 0 4 33 34 14 8
		f 4 16 17 -55 51
		mu 0 4 34 35 15 14
		f 4 -16 -56 -57 -18
		mu 0 4 35 36 28 15
		f 4 -59 55 42 43
		mu 0 4 29 28 36 37
		f 4 -61 -44 -46 -60
		mu 0 4 25 29 37 38
		f 4 -63 59 34 35
		mu 0 4 26 25 38 39
		f 4 -2 -49 -64 -36
		mu 0 4 39 32 7 26
		f 4 -35 -66 -67 -3
		mu 0 4 39 38 30 2
		f 4 -69 65 45 46
		mu 0 4 31 30 38 37
		f 4 -71 -47 -43 -70
		mu 0 4 13 31 37 36
		f 4 12 -73 69 15
		mu 0 4 35 11 13 36
		f 4 -17 -74 -75 -13
		mu 0 4 35 34 6 11
		f 4 4 -77 73 7
		mu 0 4 33 4 6 34
		f 4 -79 -5 -9 -78
		mu 0 4 1 4 33 32
		f 4 -80 77 1 2
		mu 0 4 2 1 32 39
		f 4 80 159 144 83
		mu 0 4 40 41 42 43
		f 4 155 85 86 156
		mu 0 4 44 40 45 46
		f 4 130 129 90 91
		mu 0 4 47 48 49 50
		f 4 151 93 94 152
		mu 0 4 51 45 52 53
		f 4 134 133 98 99
		mu 0 4 54 55 56 57
		f 4 100 101 102 103
		mu 0 4 50 58 59 60
		f 4 104 105 106 107
		mu 0 4 58 49 57 61
		f 4 108 109 110 111
		mu 0 4 61 56 62 63
		f 4 112 113 142 141
		mu 0 4 60 64 65 66
		f 4 116 117 118 119
		mu 0 4 64 59 63 67
		f 4 120 121 138 137
		mu 0 4 67 62 68 69
		f 4 124 148 147 127
		mu 0 4 43 70 71 52
		f 4 132 -100 -106 -130
		mu 0 4 48 54 57 49
		f 4 -108 -112 -118 -102
		mu 0 4 58 61 63 59
		f 4 -120 -138 140 -114
		mu 0 4 64 67 69 65
		f 4 -128 -94 -86 -84
		mu 0 4 43 52 45 40
		f 4 136 -122 -110 -134
		mu 0 4 55 68 62 56
		f 4 143 -92 -104 -142
		mu 0 4 66 47 50 60
		f 3 -156 158 -81
		mu 0 3 40 44 41
		f 3 154 -87 -152
		mu 0 3 51 46 45
		f 3 -91 -105 -101
		mu 0 3 50 49 58
		f 3 -107 -99 -109
		mu 0 3 61 57 56
		f 3 -103 -117 -113
		mu 0 3 60 59 64
		f 3 -119 -111 -121
		mu 0 3 67 63 62
		f 3 146 -125 -145
		mu 0 3 42 70 43
		f 3 -148 150 -95
		mu 0 3 52 71 53
		f 4 88 89 -131 128
		mu 0 4 72 73 48 47
		f 4 -88 -132 -133 -90
		mu 0 4 73 74 54 48
		f 4 96 97 -135 131
		mu 0 4 74 75 55 54
		f 4 -96 -136 -137 -98
		mu 0 4 75 76 68 55
		f 4 -139 135 122 123
		mu 0 4 69 68 76 77
		f 4 -141 -124 -126 -140
		mu 0 4 65 69 77 78
		f 4 -143 139 114 115
		mu 0 4 66 65 78 79
		f 4 -82 -129 -144 -116
		mu 0 4 79 72 47 66
		f 4 -115 -146 -147 -83
		mu 0 4 79 78 70 42
		f 4 -149 145 125 126
		mu 0 4 71 70 78 77
		f 4 -151 -127 -123 -150
		mu 0 4 53 71 77 76
		f 4 92 -153 149 95
		mu 0 4 75 51 53 76
		f 4 -97 -154 -155 -93
		mu 0 4 75 74 46 51
		f 4 84 -157 153 87
		mu 0 4 73 44 46 74
		f 4 -159 -85 -89 -158
		mu 0 4 41 44 73 72
		f 4 -160 157 81 82
		mu 0 4 42 41 72 79
		f 4 160 171 -163 -171
		mu 0 4 80 81 82 83
		f 4 162 173 -164 -173
		mu 0 4 83 82 84 85
		f 4 163 175 -165 -175
		mu 0 4 85 84 86 87
		f 6 164 177 192 -188 189 -177
		mu 0 6 87 86 88 89 90 91
		f 4 165 179 -167 -179
		mu 0 4 92 93 94 95
		f 4 166 181 -168 -181
		mu 0 4 95 94 96 97
		f 4 167 183 -169 -183
		mu 0 4 97 96 98 99
		f 4 168 185 -161 -185
		mu 0 4 99 98 81 80
		f 9 169 207 206 308 294 305 202 -162 -186
		mu 0 9 98 100 101 102 103 104 105 106 81
		f 4 -189 187 191 354
		mu 0 4 107 90 89 108
		f 6 -196 194 198 197 -166 -194
		mu 0 6 109 110 111 112 93 92
		f 6 -206 204 184 -201 201 -204
		mu 0 6 113 114 99 80 115 116
		f 4 208 209 210 211
		mu 0 4 117 118 119 120
		f 4 -209 212 213 214
		mu 0 4 118 117 91 107
		f 4 215 216 217 218
		mu 0 4 108 88 121 122
		f 4 -218 219 220 221
		mu 0 4 122 121 123 124
		f 4 222 223 224 225
		mu 0 4 125 126 127 128
		f 4 -223 226 227 228
		mu 0 4 126 125 129 109
		f 4 229 230 231 232
		mu 0 4 112 130 131 132
		f 4 -232 233 234 235
		mu 0 4 132 131 133 134
		f 4 -202 236 237 238
		mu 0 4 116 115 135 136
		f 4 -238 239 240 241
		mu 0 4 136 135 137 138
		f 4 -203 242 243 244
		mu 0 4 106 105 139 140
		f 4 -244 245 246 247
		mu 0 4 140 139 141 142
		f 4 -241 248 -211 249
		mu 0 4 138 137 120 119
		f 4 -247 250 -221 251
		mu 0 4 142 141 124 123
		f 4 -225 252 253 254
		mu 0 4 128 127 143 144
		f 4 -235 255 256 257
		mu 0 4 134 133 145 146
		f 4 -254 258 259 260
		mu 0 4 144 143 147 148
		f 4 -257 261 262 263
		mu 0 4 146 145 149 150
		f 4 -260 264 205 265
		mu 0 4 148 147 114 113
		f 4 -263 266 -208 267
		mu 0 4 150 149 101 100
		f 4 -237 200 170 268
		mu 0 4 135 115 80 83
		f 4 161 -245 269 -172
		mu 0 4 81 106 140 82
		f 4 -269 172 270 -240
		mu 0 4 135 83 85 137
		f 4 -270 -248 271 -174
		mu 0 4 82 140 142 84
		f 4 -271 174 272 -249
		mu 0 4 137 85 87 120
		f 4 -272 -252 273 -176
		mu 0 4 84 142 123 86
		f 4 -273 176 -213 -212
		mu 0 4 120 87 91 117
		f 4 -274 -220 -217 -178
		mu 0 4 86 123 121 88
		f 4 -215 186 350 346
		mu 0 4 118 107 151 152
		f 4 310 312 -315 -316
		mu 0 4 153 154 155 156
		f 4 -229 193 276 -224
		mu 0 4 126 109 92 127
		f 4 -233 -236 277 -198
		mu 0 4 112 132 134 93
		f 4 -277 178 278 -253
		mu 0 4 127 92 95 143
		f 4 -278 -258 279 -180
		mu 0 4 93 134 146 94
		f 4 -279 180 280 -259
		mu 0 4 143 95 97 147
		f 4 -280 -264 281 -182
		mu 0 4 94 146 150 96
		f 4 -281 182 -205 -265
		mu 0 4 147 97 99 114
		f 4 -282 -268 -170 -184
		mu 0 4 96 150 100 98
		f 4 309 -207 -267 282
		mu 0 4 157 102 101 149
		f 4 -319 -321 321 322
		mu 0 4 158 159 160 161
		f 4 -322 -325 325 326
		mu 0 4 161 160 162 163
		f 4 -326 -328 -313 328
		mu 0 4 163 162 155 154
		f 4 -266 203 -239 283
		mu 0 4 148 113 116 136
		f 5 -284 -242 284 348 -261
		mu 0 5 148 136 138 164 144
		f 4 352 -285 -250 285
		mu 0 4 165 164 138 119
		f 4 351 -286 -210 -347
		mu 0 4 152 165 119 118
		f 3 -214 -190 188
		mu 0 3 107 91 90
		f 3 -192 -193 -216
		mu 0 3 108 89 88
		f 3 -228 -197 195
		mu 0 3 109 129 110
		f 3 -199 -200 -230
		mu 0 3 112 111 130
		f 4 298 297 -288 -297
		mu 0 4 166 167 168 169
		f 4 -289 -290 -298 300
		mu 0 4 170 171 168 167
		f 4 -291 -292 288 302
		mu 0 4 172 173 171 170
		f 4 -293 -294 290 304
		mu 0 4 174 175 173 172
		f 4 306 -295 -296 292
		mu 0 4 174 104 103 175
		f 4 -219 275 -299 -191
		mu 0 4 108 122 167 166
		f 4 -300 -301 -276 -222
		mu 0 4 124 170 167 122
		f 4 -302 -303 299 -251
		mu 0 4 141 172 170 124
		f 4 -304 -305 301 -246
		mu 0 4 139 174 172 141
		f 4 -243 -306 -307 303
		mu 0 4 139 105 104 174
		f 3 330 -311 355
		mu 0 3 176 154 153
		f 4 -333 -329 -331 333
		mu 0 4 177 163 154 176
		f 4 -336 -327 332 336
		mu 0 4 178 161 163 177
		f 4 -339 -323 335 339
		mu 0 4 179 158 161 178
		f 4 341 -344 -345 338
		mu 0 4 179 180 181 158
		f 4 -231 313 314 -312
		mu 0 4 131 130 156 155
		f 4 -283 316 318 -318
		mu 0 4 157 149 159 158
		f 4 -262 319 320 -317
		mu 0 4 149 145 160 159
		f 4 -256 323 324 -320
		mu 0 4 145 133 162 160
		f 4 -234 311 327 -324
		mu 0 4 133 131 155 162
		f 4 289 331 -334 -330
		mu 0 4 168 171 177 176
		f 4 291 334 -337 -332
		mu 0 4 171 173 178 177
		f 4 293 337 -340 -335
		mu 0 4 173 175 179 178
		f 4 295 340 -342 -338
		mu 0 4 175 103 180 179
		f 4 -309 342 343 -341
		mu 0 4 103 102 181 180
		f 4 -310 317 344 -343
		mu 0 4 102 157 158 181
		f 5 -350 286 307 353 -346
		mu 0 5 151 169 153 130 129
		f 4 -351 345 -227 274
		mu 0 4 152 151 129 125
		f 4 -348 -352 -275 -226
		mu 0 4 128 165 152 125
		f 4 -349 -353 347 -255
		mu 0 4 144 164 165 128
		f 4 -354 199 -195 196
		mu 0 4 129 130 111 110
		f 5 -355 190 296 349 -187
		mu 0 5 107 108 166 169 151
		f 4 -287 287 329 -356
		mu 0 4 153 169 168 176
		f 3 -308 315 -314
		mu 0 3 130 153 156
		f 4 356 359 -358 -359
		mu 0 4 182 183 184 185
		f 4 360 775 -364 -397
		mu 0 4 186 187 188 189
		f 4 640 623 398 -621
		mu 0 4 190 191 192 193
		f 3 399 -882 889
		mu 0 3 194 195 196
		f 4 888 881 402 -881
		mu 0 4 197 196 195 198
		f 5 757 842 -405 -587 -547
		mu 0 5 199 200 201 202 203
		f 4 367 758 -371 -407
		mu 0 4 204 205 206 207
		f 4 656 639 408 -639
		mu 0 4 208 209 210 211
		f 4 883 876 409 -876
		mu 0 4 212 213 214 215
		f 4 370 759 -374 -411
		mu 0 4 207 206 216 217
		f 4 655 638 412 -638
		mu 0 4 218 208 211 219
		f 3 882 875 413
		mu 0 3 220 212 215
		f 4 373 760 740 -415
		mu 0 4 217 216 221 222
		f 4 654 637 416 478
		mu 0 4 223 218 219 224
		f 4 804 798 417 500
		mu 0 4 225 226 220 227
		f 4 376 764 -380 -419
		mu 0 4 228 229 230 231
		f 4 650 633 420 -633
		mu 0 4 232 233 234 235
		f 4 917 -382 -421 378
		mu 0 4 236 237 235 234
		f 4 379 765 -383 -423
		mu 0 4 231 230 238 239
		f 4 649 632 424 -632
		mu 0 4 240 232 235 241
		f 4 918 -794 -425 381
		mu 0 4 237 242 241 235
		f 4 821 820 -385 -820
		mu 0 4 243 244 245 246
		f 4 648 829 828 -631
		mu 0 4 247 248 249 250
		f 4 831 920 -387 -829
		mu 0 4 249 251 252 250
		f 4 384 767 747 -431
		mu 0 4 246 245 253 254
		f 4 728 719 630 432
		mu 0 4 255 256 247 250
		f 4 921 909 -433 386
		mu 0 4 252 257 255 250
		f 4 387 769 -391 -435
		mu 0 4 258 259 260 261
		f 4 646 629 436 -629
		mu 0 4 262 263 264 265
		f 4 923 -393 -437 389
		mu 0 4 266 267 265 264
		f 4 390 770 -394 -439
		mu 0 4 261 260 268 269
		f 4 645 628 440 -628
		mu 0 4 270 262 265 271
		f 4 924 -396 -441 392
		mu 0 4 267 272 271 265
		f 4 483 774 -361 -482
		mu 0 4 273 274 187 186
		f 4 641 624 484 -624
		mu 0 4 191 275 276 192
		f 4 487 928 -363 -485
		mu 0 4 276 277 278 192
		f 4 -487 489 488 -400
		mu 0 4 194 279 280 195
		f 4 -489 491 490 -403
		mu 0 4 195 280 281 198
		f 4 724 714 492 -714
		mu 0 4 282 283 284 285
		f 4 -493 495 839 -406
		mu 0 4 285 284 286 287
		f 4 -495 497 496 -410
		mu 0 4 214 288 289 215
		f 4 -497 499 -418 -414
		mu 0 4 215 289 227 220
		f 4 652 -454 451 503
		mu 0 4 290 291 292 293
		f 4 -742 762 742 -455
		mu 0 4 294 295 296 297
		f 4 508 772 -459 -507
		mu 0 4 298 299 300 301
		f 4 643 626 509 -626
		mu 0 4 302 303 304 305
		f 4 512 926 -463 -510
		mu 0 4 304 306 307 305
		f 4 -465 -512 514 513
		mu 0 4 308 309 310 311
		f 4 -467 -514 516 515
		mu 0 4 312 308 311 313
		f 4 -716 726 716 517
		mu 0 4 314 315 316 317
		f 4 -471 -518 520 835
		mu 0 4 318 314 317 319
		f 4 -473 -520 522 521
		mu 0 4 320 321 322 323
		f 4 -475 -522 524 -474
		mu 0 4 324 320 323 325
		f 4 802 -476 473 525
		mu 0 4 326 327 324 325
		f 4 653 -479 476 453
		mu 0 4 291 223 224 292
		f 4 -741 761 741 -480
		mu 0 4 222 221 295 294
		f 4 458 773 -484 -457
		mu 0 4 301 300 274 273
		f 4 642 625 459 -625
		mu 0 4 275 302 305 276
		f 4 462 927 -488 -460
		mu 0 4 305 307 277 276
		f 4 -490 -462 464 463
		mu 0 4 280 279 309 308
		f 4 -492 -464 466 465
		mu 0 4 281 280 308 312
		f 4 -715 725 715 467
		mu 0 4 284 283 315 314
		f 4 -496 -468 470 837
		mu 0 4 286 284 314 318
		f 4 -498 -470 472 471
		mu 0 4 289 288 321 320
		f 4 -500 -472 474 -499
		mu 0 4 227 289 320 324
		f 4 803 -501 498 475
		mu 0 4 327 225 227 324
		f 4 651 -504 501 -634
		mu 0 4 233 290 293 234
		f 4 -743 763 -377 -505
		mu 0 4 297 296 229 228
		f 4 393 771 -509 -443
		mu 0 4 269 268 299 298
		f 4 644 627 444 -627
		mu 0 4 303 270 271 304
		f 4 395 925 -513 -445
		mu 0 4 271 272 306 304
		f 4 -515 -446 -442 446
		mu 0 4 311 310 328 329
		f 4 -517 -447 -438 447
		mu 0 4 313 311 329 330
		f 4 -717 727 -434 448
		mu 0 4 317 316 331 332
		f 4 -521 -449 -831 833
		mu 0 4 319 317 332 333
		f 4 -523 -450 -426 450
		mu 0 4 323 322 334 335
		f 4 -525 -451 -422 -524
		mu 0 4 325 323 335 336
		f 4 801 -526 523 -795
		mu 0 4 236 326 325 336
		f 4 528 615 735 733
		mu 0 4 337 338 339 340
		f 4 -530 617 616 -612
		mu 0 4 341 342 343 344
		f 4 611 610 785 -532
		mu 0 4 341 344 345 346
		f 4 -533 783 778 706
		mu 0 4 347 348 349 350
		f 4 709 707 -537 -707
		mu 0 4 350 351 352 347
		f 4 -680 703 -536 -540
		mu 0 4 353 354 355 337
		f 4 543 544 545 546
		mu 0 4 203 356 357 199
		f 4 -544 547 548 549
		mu 0 4 356 203 358 359
		f 4 -546 550 551 552
		mu 0 4 199 357 360 361
		f 4 -552 553 554 555
		mu 0 4 361 360 362 363
		f 4 -555 556 557 558
		mu 0 4 363 362 364 365
		f 4 -558 559 560 561
		mu 0 4 365 364 366 367
		f 4 -561 562 787 782
		mu 0 4 367 366 368 369
		f 4 -564 565 566 567
		mu 0 4 370 371 372 373
		f 4 -567 568 569 570
		mu 0 4 373 372 374 375
		f 4 -570 571 572 573
		mu 0 4 375 374 376 377
		f 4 -573 574 575 576
		mu 0 4 377 376 378 379
		f 4 701 678 578 579
		mu 0 4 380 381 382 383
		f 4 -579 580 581 582
		mu 0 4 383 382 384 385
		f 4 -582 583 -549 584
		mu 0 4 385 384 359 358
		f 5 609 777 -585 712 -609
		mu 0 5 386 387 385 358 388
		f 4 607 622 620 401
		mu 0 4 389 390 190 193
		f 4 -588 -556 681 816
		mu 0 4 391 361 363 392
		f 4 886 879 713 588
		mu 0 4 393 394 282 285
		f 4 811 -562 590 812
		mu 0 4 395 365 367 396
		f 4 840 885 -589 405
		mu 0 4 287 397 393 285
		f 4 -551 591 849 848
		mu 0 4 360 357 398 399
		f 4 -545 593 847 -592
		mu 0 4 357 356 400 398
		f 4 -560 594 855 854
		mu 0 4 366 364 401 402
		f 4 -557 596 853 -595
		mu 0 4 364 362 403 401
		f 4 856 -563 -855 857
		mu 0 4 404 368 366 402
		f 4 -572 598 865 864
		mu 0 4 376 374 405 406
		f 4 -569 600 863 -599
		mu 0 4 374 372 407 405
		f 4 -566 -859 861 -601
		mu 0 4 372 371 408 407
		f 4 -575 -865 867 866
		mu 0 4 378 376 406 409
		f 4 -554 -849 851 -597
		mu 0 4 362 360 399 403
		f 4 -679 702 871 870
		mu 0 4 382 381 410 411
		f 4 -550 603 845 -594
		mu 0 4 356 359 412 400
		f 4 -584 604 874 -604
		mu 0 4 359 384 413 412
		f 4 -581 -871 873 -605
		mu 0 4 384 382 411 413
		f 4 -734 736 -543 539
		mu 0 4 337 340 414 353
		f 4 621 -608 -590 -577
		mu 0 4 379 390 389 377
		f 4 363 776 -610 -401
		mu 0 4 189 188 387 386
		f 4 -527 734 -616 613
		mu 0 4 415 416 339 338
		f 4 705 -538 -614 -681
		mu 0 4 417 418 415 338
		f 4 535 704 680 -529
		mu 0 4 337 355 417 338
		f 4 700 -580 -607 -677
		mu 0 4 419 380 383 420
		f 4 699 676 -586 364
		mu 0 4 421 419 420 422
		f 4 361 698 -365 -398
		mu 0 4 423 424 421 422
		f 4 485 697 -362 -483
		mu 0 4 425 426 424 423
		f 4 460 696 -486 -458
		mu 0 4 427 428 426 425
		f 4 510 695 -461 -508
		mu 0 4 429 430 428 427
		f 4 394 694 -511 -444
		mu 0 4 431 432 430 429
		f 4 391 693 -395 -440
		mu 0 4 433 434 432 431
		f 4 388 692 -392 -436
		mu 0 4 435 436 434 433
		f 4 385 691 730 -432
		mu 0 4 437 438 439 440
		f 4 825 824 -386 -823
		mu 0 4 441 442 438 437
		f 4 380 689 -384 -424
		mu 0 4 443 444 445 446
		f 4 377 688 -381 -420
		mu 0 4 447 448 444 443
		f 4 -664 687 -378 -503
		mu 0 4 449 450 448 447
		f 4 -663 686 663 -453
		mu 0 4 451 452 450 449
		f 4 -662 685 662 -478
		mu 0 4 453 454 452 451
		f 4 374 684 661 -416
		mu 0 4 455 456 454 453
		f 4 371 683 -375 -412
		mu 0 4 457 458 456 455
		f 4 368 682 -372 -408
		mu 0 4 459 460 458 457
		f 4 -682 -559 -812 814
		mu 0 4 392 363 365 395
		f 4 -683 658 -657 -660
		mu 0 4 458 460 209 208
		f 4 -684 659 -656 -661
		mu 0 4 456 458 208 218
		f 4 -685 660 -655 636
		mu 0 4 454 456 218 223
		f 4 -686 -637 -654 635
		mu 0 4 452 454 223 291
		f 4 -687 -636 -653 634
		mu 0 4 450 452 291 290
		f 4 -688 -635 -652 -665
		mu 0 4 448 450 290 233
		f 4 -689 664 -651 -666
		mu 0 4 444 448 233 232
		f 4 -690 665 -650 -667
		mu 0 4 445 444 232 240
		f 4 -825 827 -649 -668
		mu 0 4 438 442 248 247
		f 4 729 -692 667 -720
		mu 0 4 256 439 438 247
		f 4 -693 668 -647 -670
		mu 0 4 434 436 263 262
		f 4 -694 669 -646 -671
		mu 0 4 432 434 262 270
		f 4 -695 670 -645 -672
		mu 0 4 430 432 270 303
		f 4 -696 671 -644 -673
		mu 0 4 428 430 303 302
		f 4 -697 672 -643 -674
		mu 0 4 426 428 302 275
		f 4 -698 673 -642 -675
		mu 0 4 424 426 275 191
		f 4 -699 674 -641 -676
		mu 0 4 421 424 191 190
		f 4 -623 619 -700 675
		mu 0 4 190 390 419 421
		f 4 -678 -701 -620 -622
		mu 0 4 379 380 419 390
		f 4 -576 577 -702 677
		mu 0 4 379 378 381 380
		f 4 -703 -578 -867 869
		mu 0 4 410 381 378 409
		f 4 -708 710 -704 -539
		mu 0 4 352 351 355 354
		f 4 -618 -531 -706 -615
		mu 0 4 343 342 418 417
		f 4 -779 784 -611 612
		mu 0 4 350 349 345 344
		f 4 618 -710 -613 -617
		mu 0 4 343 351 350 344
		f 4 -711 -619 614 -705
		mu 0 4 355 351 343 417
		f 4 -713 -548 586 -712
		mu 0 4 388 358 203 202
		f 4 887 880 403 -880
		mu 0 4 394 197 198 282
		f 4 -491 493 -725 -404
		mu 0 4 198 281 283 282
		f 4 -726 -494 -466 468
		mu 0 4 315 283 281 312
		f 4 -727 -469 -516 518
		mu 0 4 316 315 312 313
		f 4 -728 -519 -448 -718
		mu 0 4 331 316 313 330
		f 4 922 -390 -719 -910
		mu 0 4 257 266 264 255
		f 4 647 -729 718 -630
		mu 0 4 263 256 255 264
		f 4 -721 -730 -648 -669
		mu 0 4 436 439 256 263
		f 4 -731 720 -389 -722
		mu 0 4 440 439 436 435
		f 4 -748 768 -388 -723
		mu 0 4 254 253 259 258
		f 3 -735 -528 -733
		mu 0 3 339 416 461
		f 4 -736 732 -541 605
		mu 0 4 340 339 461 462
		f 3 -737 -606 -542
		mu 0 3 414 340 462
		f 4 818 -758 -553 587
		mu 0 4 391 200 199 361
		f 4 -759 737 407 -739
		mu 0 4 206 205 459 457
		f 4 -760 738 411 -740
		mu 0 4 216 206 457 455
		f 4 -761 739 415 480
		mu 0 4 221 216 455 453
		f 4 -762 -481 477 455
		mu 0 4 295 221 453 451
		f 4 -763 -456 452 505
		mu 0 4 296 295 451 449
		f 4 -764 -506 502 -744
		mu 0 4 229 296 449 447
		f 4 -765 743 419 -745
		mu 0 4 230 229 447 443
		f 4 -766 744 423 -746
		mu 0 4 238 230 443 446
		f 4 -821 823 822 -747
		mu 0 4 245 244 441 437
		f 4 -768 746 431 731
		mu 0 4 253 245 437 440
		f 4 -769 -732 721 -749
		mu 0 4 259 253 440 435
		f 4 -770 748 435 -750
		mu 0 4 260 259 435 433
		f 4 -771 749 439 -751
		mu 0 4 268 260 433 431
		f 4 -772 750 443 -752
		mu 0 4 299 268 431 429
		f 4 -773 751 507 -753
		mu 0 4 300 299 429 427
		f 4 -774 752 457 -754
		mu 0 4 274 300 427 425
		f 4 -775 753 482 -755
		mu 0 4 187 274 425 423
		f 4 -776 754 397 -756
		mu 0 4 188 187 423 422
		f 4 -777 755 585 -757
		mu 0 4 387 188 422 420
		f 4 -778 756 606 -583
		mu 0 4 385 387 420 383
		f 3 -784 -534 708
		mu 0 3 349 348 463
		f 4 -785 -709 -535 -780
		mu 0 4 345 349 463 464
		f 3 -786 779 -781
		mu 0 3 346 345 464
		f 4 -782 -857 859 858
		mu 0 4 371 368 404 408
		f 4 -788 781 563 564
		mu 0 4 369 368 371 370
		f 4 366 -791 -574 589
		mu 0 4 389 465 375 377
		f 4 365 -792 -367 -402
		mu 0 4 193 466 465 389
		f 4 -796 -802 -379 -502
		mu 0 4 293 326 236 234
		f 4 -797 -803 795 -452
		mu 0 4 292 327 326 293
		f 4 -798 -804 796 -477
		mu 0 4 224 225 327 292
		f 4 375 -805 797 -417
		mu 0 4 219 226 225 224
		f 4 372 -806 -376 -413
		mu 0 4 211 467 226 219
		f 4 369 -807 -373 -409
		mu 0 4 210 468 467 211
		f 4 -783 -809 810 -591
		mu 0 4 367 369 469 396
		f 4 -811 -808 -370 -810
		mu 0 4 396 469 468 210
		f 4 657 -813 809 -640
		mu 0 4 209 395 396 210
		f 4 -814 -815 -658 -659
		mu 0 4 460 392 395 209
		f 4 -816 -817 813 -369
		mu 0 4 459 391 392 460
		f 4 -738 -818 -819 815
		mu 0 4 459 205 200 391
		f 4 382 766 -822 -427
		mu 0 4 239 238 244 243
		f 4 -824 -767 745 427
		mu 0 4 441 244 238 446
		f 4 383 690 -826 -428
		mu 0 4 446 445 442 441
		f 4 -828 -691 666 -827
		mu 0 4 248 442 445 240
		f 4 -830 826 631 428
		mu 0 4 249 248 240 241
		f 4 793 919 -832 -429
		mu 0 4 241 242 251 249
		f 4 -833 -834 -430 449
		mu 0 4 322 319 333 334
		f 4 -835 -836 832 519
		mu 0 4 321 318 319 322
		f 4 -837 -838 834 469
		mu 0 4 288 286 318 321
		f 4 -840 836 494 -839
		mu 0 4 287 286 288 214
		f 4 884 -841 838 -877
		mu 0 4 213 397 287 214
		f 4 -843 817 -368 -842
		mu 0 4 201 200 205 204
		f 4 -846 843 540 -845
		mu 0 4 400 412 462 461
		f 4 -848 844 527 -847
		mu 0 4 398 400 461 416
		f 4 -850 846 526 592
		mu 0 4 399 398 416 415
		f 4 -852 -593 537 -851
		mu 0 4 403 399 415 418
		f 4 -854 850 530 -853
		mu 0 4 401 403 418 342
		f 4 -856 852 529 595
		mu 0 4 402 401 342 341
		f 4 786 -858 -596 531
		mu 0 4 346 404 402 341
		f 4 -860 -787 780 597
		mu 0 4 408 404 346 464
		f 4 -862 -598 534 -861
		mu 0 4 407 408 464 463
		f 4 -864 860 533 -863
		mu 0 4 405 407 463 348
		f 4 -866 862 532 599
		mu 0 4 406 405 348 347
		f 4 -868 -600 536 601
		mu 0 4 409 406 347 352
		f 4 -869 -870 -602 538
		mu 0 4 354 410 409 352
		f 4 -872 868 679 602
		mu 0 4 411 410 354 353
		f 4 -874 -603 542 -873
		mu 0 4 413 411 353 414
		f 4 -875 872 541 -844
		mu 0 4 412 413 414 462
		f 4 805 799 -883 -799
		mu 0 4 226 467 212 220
		f 4 806 800 -884 -800
		mu 0 4 467 468 213 212
		f 4 807 -878 -885 -801
		mu 0 4 468 469 397 213
		f 5 -886 877 808 -565 -879
		mu 0 5 393 397 469 369 370
		f 4 723 -887 878 -568
		mu 0 4 373 394 393 370
		f 5 790 788 -888 -724 -571
		mu 0 5 375 465 197 394 373
		f 4 791 789 -889 -789
		mu 0 4 465 466 196 197
		f 4 929 -366 -399 362
		mu 0 4 278 466 193 192
		f 3 -898 421 -891
		mu 0 3 470 336 335
		f 4 425 -892 -899 890
		mu 0 4 335 334 471 470
		f 4 -900 891 429 -893
		mu 0 4 472 471 334 333
		f 4 -901 892 830 -894
		mu 0 4 473 472 333 332
		f 4 433 792 -902 893
		mu 0 4 332 331 474 473
		f 4 717 -896 -903 -793
		mu 0 4 331 330 475 474
		f 4 437 -897 -904 895
		mu 0 4 330 329 476 475
		f 3 441 -905 896
		mu 0 3 329 328 476
		f 4 794 897 -906 -918
		mu 0 4 236 336 470 237
		f 4 898 -907 -919 905
		mu 0 4 470 471 242 237
		f 4 -920 906 899 -908
		mu 0 4 251 242 471 472
		f 4 -921 907 900 -909
		mu 0 4 252 251 472 473
		f 4 901 894 -922 908
		mu 0 4 473 474 257 252
		f 4 902 -911 -923 -895
		mu 0 4 474 475 266 257
		f 4 903 -912 -924 910
		mu 0 4 475 476 267 266
		f 4 904 -913 -925 911
		mu 0 4 476 328 272 267
		f 4 -926 912 445 -914
		mu 0 4 306 272 328 310
		f 4 -927 913 511 -915
		mu 0 4 307 306 310 309
		f 4 -928 914 461 -916
		mu 0 4 277 307 309 279
		f 4 -929 915 486 -917
		mu 0 4 278 277 279 194
		f 4 -890 -790 -930 916
		mu 0 4 194 196 466 278
		f 4 396 932 -932 -931
		mu 0 4 186 189 477 478
		f 4 936 -936 -935 -934
		mu 0 4 479 480 481 482
		f 3 -940 938 -938
		mu 0 3 483 484 485
		f 4 942 -942 -939 -941
		mu 0 4 486 487 485 484
		f 5 946 945 404 -945 -944
		mu 0 5 488 489 202 201 490
		f 4 406 949 -949 -948
		mu 0 4 204 207 491 492
		f 4 953 -953 -952 -951
		mu 0 4 493 494 495 496
		f 4 957 -957 -956 -955
		mu 0 4 497 498 499 500
		f 4 410 959 -959 -950
		mu 0 4 207 217 501 491
		f 4 962 -962 -954 -961
		mu 0 4 502 503 494 493
		f 3 -965 -958 -964
		mu 0 3 504 498 497
		f 4 414 -967 -966 -960
		mu 0 4 217 222 505 501
		f 4 -970 -969 -963 -968
		mu 0 4 506 507 503 502
		f 4 -974 -973 -972 -971
		mu 0 4 508 509 504 510
		f 4 418 976 -976 -975
		mu 0 4 228 231 511 512
		f 4 980 -980 -979 -978
		mu 0 4 513 514 515 516
		f 4 -984 979 982 -982
		mu 0 4 517 515 514 518
		f 4 422 985 -985 -977
		mu 0 4 231 239 519 511
		f 4 988 -988 -981 -987
		mu 0 4 520 521 514 513
		f 4 -983 987 990 -990
		mu 0 4 518 514 521 522
		f 4 819 993 -993 -992
		mu 0 4 243 246 523 524
		f 4 997 -997 -996 -995
		mu 0 4 525 526 527 528
		f 4 996 1000 -1000 -999
		mu 0 4 527 526 529 530
		f 4 430 -1003 -1002 -994
		mu 0 4 246 254 531 523
		f 4 -1006 -998 -1005 -1004
		mu 0 4 532 526 525 533
		f 4 -1001 1005 -1008 -1007
		mu 0 4 529 526 532 534
		f 4 434 1010 -1010 -1009
		mu 0 4 258 261 535 536
		f 4 1014 -1014 -1013 -1012
		mu 0 4 537 538 539 540
		f 4 -1018 1013 1016 -1016
		mu 0 4 541 539 538 542
		f 4 438 1019 -1019 -1011
		mu 0 4 261 269 543 535
		f 4 1022 -1022 -1015 -1021
		mu 0 4 544 545 538 537
		f 4 -1017 1021 1024 -1024
		mu 0 4 542 538 545 546
		f 4 481 930 -1027 -1026
		mu 0 4 273 186 478 547
		f 4 934 -1030 -1029 -1028
		mu 0 4 482 481 548 549
		f 4 1029 1032 -1032 -1031
		mu 0 4 548 481 550 551
		f 4 937 -1036 -1035 1033
		mu 0 4 483 485 552 553
		f 4 941 -1038 -1037 1035
		mu 0 4 485 487 554 552
		f 4 1041 -1041 -1040 -1039
		mu 0 4 555 556 557 558
		f 4 1044 -1044 -1043 1040
		mu 0 4 556 559 560 557;
	setAttr ".fc[500:999]"
		f 4 956 -1048 -1047 1045
		mu 0 4 499 498 561 562
		f 4 964 972 -1049 1047
		mu 0 4 498 504 509 561
		f 4 -1053 -1052 1050 -1050
		mu 0 4 563 564 565 566
		f 4 454 -1056 -1055 1053
		mu 0 4 294 297 567 568
		f 4 506 1058 -1058 -1057
		mu 0 4 298 301 569 570
		f 4 1062 -1062 -1061 -1060
		mu 0 4 571 572 573 574
		f 4 1061 1065 -1065 -1064
		mu 0 4 573 572 575 576
		f 4 -1070 -1069 1067 1066
		mu 0 4 577 578 579 580
		f 4 -1073 -1072 1069 1070
		mu 0 4 581 582 578 577
		f 4 -1077 -1076 -1075 1073
		mu 0 4 583 584 585 586
		f 4 -1080 -1079 1076 1077
		mu 0 4 587 588 584 583
		f 4 -1084 -1083 1081 1080
		mu 0 4 589 590 591 592
		f 4 1086 -1086 1083 1084
		mu 0 4 593 594 590 589
		f 4 -1090 -1087 1088 -1088
		mu 0 4 595 594 593 596
		f 4 -1051 -1092 969 -1091
		mu 0 4 566 565 507 506
		f 4 479 -1054 -1093 966
		mu 0 4 222 294 568 505
		f 4 456 1025 -1094 -1059
		mu 0 4 301 273 547 569
		f 4 1028 -1096 -1063 -1095
		mu 0 4 549 548 572 571
		f 4 1095 1030 -1097 -1066
		mu 0 4 572 548 551 575
		f 4 -1099 -1067 1097 1034
		mu 0 4 552 577 580 553
		f 4 -1100 -1071 1098 1036
		mu 0 4 554 581 577 552
		f 4 -1102 -1074 -1101 1039
		mu 0 4 557 583 586 558
		f 4 -1103 -1078 1101 1042
		mu 0 4 560 587 583 557
		f 4 -1105 -1081 1103 1046
		mu 0 4 561 589 592 562
		f 4 1105 -1085 1104 1048
		mu 0 4 509 593 589 561
		f 4 -1089 -1106 973 -1107
		mu 0 4 596 593 509 508
		f 4 978 -1109 1052 -1108
		mu 0 4 516 515 564 563
		f 4 504 974 -1110 1055
		mu 0 4 297 228 512 567
		f 4 442 1056 -1111 -1020
		mu 0 4 269 298 570 543
		f 4 1060 -1113 -1023 -1112
		mu 0 4 574 573 545 544
		f 4 1112 1063 -1114 -1025
		mu 0 4 545 573 576 546
		f 4 -1117 1115 1114 1068
		mu 0 4 578 597 598 579
		f 4 -1119 1117 1116 1071
		mu 0 4 582 599 597 578
		f 4 -1122 1120 -1120 1075
		mu 0 4 584 600 601 585
		f 4 -1124 1122 1121 1078
		mu 0 4 588 602 600 584
		f 4 -1127 1125 1124 1082
		mu 0 4 590 603 604 591
		f 4 1128 1127 1126 1085
		mu 0 4 594 605 603 590
		f 4 1130 -1129 1089 -1130
		mu 0 4 517 605 594 595
		f 4 -1135 -1134 -1133 -1132
		mu 0 4 606 607 608 609
		f 4 1138 -1138 -1137 1135
		mu 0 4 610 611 612 613
		f 4 1141 -1141 -1140 -1139
		mu 0 4 610 614 615 611
		f 4 -1146 -1145 -1144 1142
		mu 0 4 616 617 618 619
		f 4 1145 1148 -1148 -1147
		mu 0 4 617 616 620 621
		f 4 1152 1151 -1151 1149
		mu 0 4 622 606 623 624
		f 4 -947 -1156 -1155 -1154
		mu 0 4 489 488 625 626
		f 4 -1159 -1158 -1157 1153
		mu 0 4 626 627 628 489
		f 4 -1162 -1161 -1160 1155
		mu 0 4 488 629 630 625
		f 4 -1165 -1164 -1163 1160
		mu 0 4 629 631 632 630
		f 4 -1168 -1167 -1166 1163
		mu 0 4 631 633 634 632
		f 4 -1171 -1170 -1169 1166
		mu 0 4 633 635 636 634
		f 4 -1174 -1173 -1172 1169
		mu 0 4 635 637 638 636
		f 4 -1178 -1177 -1176 1174
		mu 0 4 639 640 641 642
		f 4 -1181 -1180 -1179 1176
		mu 0 4 640 643 644 641
		f 4 -1184 -1183 -1182 1179
		mu 0 4 643 645 646 644
		f 4 -1187 -1186 -1185 1182
		mu 0 4 645 647 648 646
		f 4 -1191 -1190 -1189 -1188
		mu 0 4 649 650 651 652
		f 4 -1194 -1193 -1192 1189
		mu 0 4 650 653 654 651
		f 4 -1196 1157 -1195 1192
		mu 0 4 653 628 627 654
		f 5 608 -1199 1195 -1198 -1197
		mu 0 5 386 388 628 653 655
		f 4 -1202 -937 -1201 -1200
		mu 0 4 656 480 479 657
		f 4 -1205 -1204 1164 1202
		mu 0 4 658 659 631 629
		f 4 -1208 -1042 -1207 -1206
		mu 0 4 660 556 555 661
		f 4 -1211 -1210 1170 -1209
		mu 0 4 662 663 635 633
		f 4 -1045 1207 -1213 -1212
		mu 0 4 559 556 660 664
		f 4 -1216 -1215 -1214 1159
		mu 0 4 630 665 666 625
		f 4 1213 -1218 -1217 1154
		mu 0 4 625 666 667 626
		f 4 -1221 -1220 -1219 1168
		mu 0 4 636 668 669 634
		f 4 1218 -1223 -1222 1165
		mu 0 4 634 669 670 632
		f 4 -1225 1220 1171 -1224
		mu 0 4 671 668 636 638
		f 4 -1228 -1227 -1226 1181
		mu 0 4 646 672 673 644
		f 4 1225 -1230 -1229 1178
		mu 0 4 644 673 674 641
		f 4 1228 -1232 1230 1175
		mu 0 4 641 674 675 642
		f 4 -1234 -1233 1227 1184
		mu 0 4 648 676 672 646
		f 4 1221 -1235 1215 1162
		mu 0 4 632 670 665 630
		f 4 -1238 -1237 -1236 1188
		mu 0 4 651 677 678 652
		f 4 1216 -1240 -1239 1158
		mu 0 4 626 667 679 627
		f 4 1238 -1242 -1241 1194
		mu 0 4 627 679 680 654
		f 4 1240 -1243 1237 1191
		mu 0 4 654 680 677 651
		f 4 -1153 1244 -1244 1134
		mu 0 4 606 622 681 607
		f 4 1186 1246 1199 -1246
		mu 0 4 647 645 656 657
		f 4 400 1196 -1248 -933
		mu 0 4 189 386 655 477
		f 4 -1251 1132 -1250 1248
		mu 0 4 682 609 608 683
		f 4 1253 1250 1252 -1252
		mu 0 4 684 609 682 685
		f 4 1131 -1254 -1255 -1152
		mu 0 4 606 609 684 623
		f 4 1257 1256 1190 -1256
		mu 0 4 686 687 650 649
		f 4 -1261 1259 -1258 -1259
		mu 0 4 688 689 687 686
		f 4 1263 1260 -1263 -1262
		mu 0 4 690 689 688 691
		f 4 1266 1261 -1266 -1265
		mu 0 4 692 690 691 693
		f 4 1269 1264 -1269 -1268
		mu 0 4 694 692 693 695
		f 4 1272 1267 -1272 -1271
		mu 0 4 696 694 695 697
		f 4 1275 1270 -1275 -1274
		mu 0 4 698 696 697 699
		f 4 1278 1273 -1278 -1277
		mu 0 4 700 698 699 701
		f 4 1281 1276 -1281 -1280
		mu 0 4 702 700 701 703
		f 4 1285 -1285 -1284 -1283
		mu 0 4 704 705 706 707
		f 4 1288 1282 -1288 -1287
		mu 0 4 708 704 707 709
		f 4 1292 1291 -1291 -1290
		mu 0 4 710 711 712 713
		f 4 1295 1289 -1295 -1294
		mu 0 4 714 710 713 715
		f 4 1298 1293 -1298 1296
		mu 0 4 716 714 715 717
		f 4 1301 -1297 -1301 1299
		mu 0 4 718 716 717 719
		f 4 1304 -1300 -1304 1302
		mu 0 4 720 718 719 721
		f 4 1307 -1303 -1307 -1306
		mu 0 4 722 720 721 723
		f 4 1310 1305 -1310 -1309
		mu 0 4 724 722 723 725
		f 4 1313 1308 -1313 -1312
		mu 0 4 726 724 725 727
		f 4 -1315 1208 1167 1203
		mu 0 4 659 662 633 631
		f 4 1316 950 -1316 1312
		mu 0 4 725 493 496 727
		f 4 1317 960 -1317 1309
		mu 0 4 723 502 493 725
		f 4 -1319 967 -1318 1306
		mu 0 4 721 506 502 723
		f 4 -1320 1090 1318 1303
		mu 0 4 719 566 506 721
		f 4 -1321 1049 1319 1300
		mu 0 4 717 563 566 719
		f 4 1321 1107 1320 1297
		mu 0 4 715 516 563 717
		f 4 1322 977 -1322 1294
		mu 0 4 713 513 516 715
		f 4 1323 986 -1323 1290
		mu 0 4 712 520 513 713
		f 4 1325 994 -1325 1287
		mu 0 4 707 525 528 709
		f 4 1004 -1326 1283 -1327
		mu 0 4 533 525 707 706
		f 4 1328 1011 -1328 1280
		mu 0 4 701 537 540 703
		f 4 1329 1020 -1329 1277
		mu 0 4 699 544 537 701
		f 4 1330 1111 -1330 1274
		mu 0 4 697 574 544 699
		f 4 1331 1059 -1331 1271
		mu 0 4 695 571 574 697
		f 4 1332 1094 -1332 1268
		mu 0 4 693 549 571 695
		f 4 1333 1027 -1333 1265
		mu 0 4 691 482 549 693
		f 4 1334 933 -1334 1262
		mu 0 4 688 479 482 691
		f 4 -1335 1258 -1336 1200
		mu 0 4 479 688 686 657
		f 4 1245 1335 1255 1336
		mu 0 4 647 657 686 649
		f 4 -1337 1187 -1338 1185
		mu 0 4 647 649 652 648
		f 4 -1339 1233 1337 1235
		mu 0 4 678 676 648 652
		f 4 1340 1150 -1340 1147
		mu 0 4 620 624 623 621
		f 4 1342 1251 1341 1136
		mu 0 4 612 684 685 613
		f 4 -1345 1139 -1344 1144
		mu 0 4 617 611 615 618
		f 4 1137 1344 1146 -1346
		mu 0 4 612 611 617 621
		f 4 1254 -1343 1345 1339
		mu 0 4 623 684 612 621
		f 4 711 -946 1156 1198
		mu 0 4 388 202 489 628
		f 4 1206 -1348 -943 -1347
		mu 0 4 661 555 487 486
		f 4 1347 1038 -1349 1037
		mu 0 4 487 555 558 554
		f 4 -1350 1099 1348 1100
		mu 0 4 586 581 554 558
		f 4 -1351 1072 1349 1074
		mu 0 4 585 582 581 586
		f 4 1351 1118 1350 1119
		mu 0 4 601 599 582 585
		f 4 1007 1353 1017 -1353
		mu 0 4 534 532 539 541
		f 4 1012 -1354 1003 -1355
		mu 0 4 540 539 532 533
		f 4 1327 1354 1326 1355
		mu 0 4 703 540 533 706
		f 4 1356 1279 -1356 1284
		mu 0 4 705 702 703 706
		f 4 722 1008 -1358 1002
		mu 0 4 254 258 536 531
		f 3 1359 1358 1249
		mu 0 3 608 728 683
		f 4 -1362 1360 -1360 1133
		mu 0 4 607 729 728 608
		f 3 1362 1361 1243
		mu 0 3 681 729 607
		f 4 -1203 1161 943 -1364
		mu 0 4 658 629 488 490
		f 4 1365 -1314 -1365 948
		mu 0 4 491 724 726 492
		f 4 1366 -1311 -1366 958
		mu 0 4 501 722 724 491
		f 4 -1368 -1308 -1367 965
		mu 0 4 505 720 722 501
		f 4 -1369 -1305 1367 1092
		mu 0 4 568 718 720 505
		f 4 -1370 -1302 1368 1054
		mu 0 4 567 716 718 568
		f 4 1370 -1299 1369 1109
		mu 0 4 512 714 716 567
		f 4 1371 -1296 -1371 975
		mu 0 4 511 710 714 512
		f 4 1372 -1293 -1372 984
		mu 0 4 519 711 710 511
		f 4 1374 -1289 -1374 992
		mu 0 4 523 704 708 524
		f 4 -1376 -1286 -1375 1001
		mu 0 4 531 705 704 523
		f 4 1376 -1357 1375 1357
		mu 0 4 536 702 705 531
		f 4 1377 -1282 -1377 1009
		mu 0 4 535 700 702 536
		f 4 1378 -1279 -1378 1018
		mu 0 4 543 698 700 535
		f 4 1379 -1276 -1379 1110
		mu 0 4 570 696 698 543
		f 4 1380 -1273 -1380 1057
		mu 0 4 569 694 696 570
		f 4 1381 -1270 -1381 1093
		mu 0 4 547 692 694 569
		f 4 1382 -1267 -1382 1026
		mu 0 4 478 690 692 547
		f 4 1383 -1264 -1383 931
		mu 0 4 477 689 690 478
		f 4 1384 -1260 -1384 1247
		mu 0 4 655 687 689 477
		f 4 1193 -1257 -1385 1197
		mu 0 4 653 650 687 655
		f 3 -1387 1385 1143
		mu 0 3 618 730 619
		f 4 1388 1387 1386 1343
		mu 0 4 615 731 730 618
		f 3 1389 -1389 1140
		mu 0 3 614 731 615
		f 4 -1231 -1392 1223 1390
		mu 0 4 642 675 671 638
		f 4 -1393 -1175 -1391 1172
		mu 0 4 637 639 642 638
		f 4 -1247 1183 1394 -1394
		mu 0 4 656 645 643 732
		f 4 1201 1393 1396 -1396
		mu 0 4 480 656 732 733
		f 4 1108 983 1129 1397
		mu 0 4 564 515 517 595
		f 4 1051 -1398 1087 1398
		mu 0 4 565 564 595 596
		f 4 1091 -1399 1106 1399
		mu 0 4 507 565 596 508
		f 4 968 -1400 970 -1401
		mu 0 4 503 507 508 510
		f 4 961 1400 1402 -1402
		mu 0 4 494 503 510 734
		f 4 952 1401 1404 -1404
		mu 0 4 495 494 734 735
		f 4 1209 -1407 1405 1173
		mu 0 4 635 663 736 637
		f 4 1408 1403 1407 1406
		mu 0 4 663 495 735 736
		f 4 951 -1409 1210 -1410
		mu 0 4 496 495 663 662
		f 4 1315 1409 1314 1410
		mu 0 4 727 496 662 659
		f 4 1311 -1411 1204 1411
		mu 0 4 726 727 659 658
		f 4 -1412 1363 1412 1364
		mu 0 4 726 658 490 492
		f 4 426 991 -1414 -986
		mu 0 4 239 243 524 519
		f 4 -1415 -1373 1413 1373
		mu 0 4 708 711 519 524
		f 4 1414 1286 -1416 -1292
		mu 0 4 711 708 709 712
		f 4 1416 -1324 1415 1324
		mu 0 4 528 520 712 709
		f 4 -1418 -989 -1417 995
		mu 0 4 527 521 520 528
		f 4 1417 998 -1419 -991
		mu 0 4 521 527 530 522
		f 4 -1125 1420 1123 1419
		mu 0 4 591 604 602 588
		f 4 -1082 -1420 1079 1421
		mu 0 4 592 591 588 587
		f 4 -1104 -1422 1102 1422
		mu 0 4 562 592 587 560
		f 4 1423 -1046 -1423 1043
		mu 0 4 559 499 562 560
		f 4 955 -1424 1211 -1425
		mu 0 4 500 499 559 664
		f 4 841 947 -1413 944
		mu 0 4 201 204 492 490
		f 4 1426 -1361 -1426 1239
		mu 0 4 667 728 729 679
		f 4 1427 -1359 -1427 1217
		mu 0 4 666 683 728 667
		f 4 -1429 -1249 -1428 1214
		mu 0 4 665 682 683 666
		f 4 1429 -1253 1428 1234
		mu 0 4 670 685 682 665
		f 4 1430 -1342 -1430 1222
		mu 0 4 669 613 685 670
		f 4 -1432 -1136 -1431 1219
		mu 0 4 668 610 613 669
		f 4 -1142 1431 1224 -1433
		mu 0 4 614 610 668 671
		f 4 -1434 -1390 1432 1391
		mu 0 4 675 731 614 671
		f 4 1434 -1388 1433 1231
		mu 0 4 674 730 731 675
		f 4 1435 -1386 -1435 1229
		mu 0 4 673 619 730 674
		f 4 -1437 -1143 -1436 1226
		mu 0 4 672 616 619 673
		f 4 -1438 -1149 1436 1232
		mu 0 4 676 620 616 672
		f 4 -1341 1437 1338 1438
		mu 0 4 624 620 676 678
		f 4 -1440 -1150 -1439 1236
		mu 0 4 677 622 624 678
		f 4 1440 -1245 1439 1242
		mu 0 4 680 681 622 677
		f 4 1425 -1363 -1441 1241
		mu 0 4 679 729 681 680
		f 4 971 963 -1442 -1403
		mu 0 4 510 504 497 734
		f 4 1441 954 -1443 -1405
		mu 0 4 734 497 500 735
		f 4 1442 1424 1443 -1408
		mu 0 4 735 500 664 736
		f 5 1444 1392 -1406 -1444 1212
		mu 0 5 660 639 637 736 664
		f 4 1177 -1445 1205 -1446
		mu 0 4 640 639 660 661
		f 5 1180 1445 1346 -1447 -1395
		mu 0 5 643 640 661 486 732
		f 4 1446 940 -1448 -1397
		mu 0 4 732 486 484 733
		f 4 -1033 935 1395 -1449
		mu 0 4 550 481 480 733
		f 3 1450 -1128 1449
		mu 0 3 737 603 605
		f 4 -1451 1452 1451 -1126
		mu 0 4 603 737 738 604
		f 4 1454 -1421 -1452 1453
		mu 0 4 739 602 604 738
		f 4 1456 -1123 -1455 1455
		mu 0 4 740 600 602 739
		f 4 -1457 1458 -1458 -1121
		mu 0 4 600 740 741 601
		f 4 1457 1460 1459 -1352
		mu 0 4 601 741 742 599
		f 4 -1460 1462 1461 -1118
		mu 0 4 599 742 743 597
		f 3 -1462 1463 -1116
		mu 0 3 597 743 598
		f 4 981 1464 -1450 -1131
		mu 0 4 517 518 737 605
		f 4 -1465 989 1465 -1453
		mu 0 4 737 518 522 738
		f 4 1466 -1454 -1466 1418
		mu 0 4 530 739 738 522
		f 4 1467 -1456 -1467 999
		mu 0 4 529 740 739 530
		f 4 -1468 1006 -1469 -1459
		mu 0 4 740 529 534 741
		f 4 1468 1352 1469 -1461
		mu 0 4 741 534 541 742
		f 4 -1470 1015 1470 -1463
		mu 0 4 742 541 542 743
		f 4 -1471 1023 1471 -1464
		mu 0 4 743 542 546 598
		f 4 1472 -1115 -1472 1113
		mu 0 4 576 579 598 546
		f 4 1473 -1068 -1473 1064
		mu 0 4 575 580 579 576
		f 4 1474 -1098 -1474 1096
		mu 0 4 551 553 580 575
		f 4 1475 -1034 -1475 1031
		mu 0 4 550 483 553 551
		f 4 -1476 1448 1447 939
		mu 0 4 483 550 733 484
		f 4 1479 1478 -1478 -1477
		mu 0 4 744 745 746 747
		f 4 1477 1482 -1482 -1481
		mu 0 4 747 746 748 749
		f 4 1481 1485 -1485 -1484
		mu 0 4 749 748 750 751
		f 4 1484 1488 -1488 -1487
		mu 0 4 751 750 752 753
		f 4 1492 1491 -1491 -1490
		mu 0 4 754 755 756 757
		f 4 1490 1495 -1495 -1494
		mu 0 4 757 756 758 759
		f 4 1494 1498 -1498 -1497
		mu 0 4 759 758 760 761
		f 4 1497 1501 -1501 -1500
		mu 0 4 761 760 762 763
		f 4 1504 1503 -1503 -1492
		mu 0 4 755 764 765 756
		f 4 1502 1506 -1506 -1496
		mu 0 4 756 765 766 758
		f 4 1505 1508 -1508 -1499
		mu 0 4 758 766 767 760
		f 4 1507 1510 -1510 -1502
		mu 0 4 760 767 768 762
		f 4 1514 1513 -1513 -1512
		mu 0 4 769 770 771 764
		f 4 1512 1516 -1516 -1504
		mu 0 4 764 771 772 765
		f 4 1515 1518 -1518 -1507
		mu 0 4 765 772 773 766
		f 4 1517 1520 -1520 -1509
		mu 0 4 766 773 774 767
		f 4 1519 1522 -1522 -1511
		mu 0 4 767 774 775 768
		f 5 1526 -1526 1524 -1524 -1514
		mu 0 5 770 776 777 778 771
		f 4 1523 1528 -1528 -1517
		mu 0 4 771 778 779 772
		f 4 1527 1530 -1530 -1519
		mu 0 4 772 779 780 773
		f 4 1529 1532 -1532 -1521
		mu 0 4 773 780 781 774
		f 4 1531 1534 -1534 -1523
		mu 0 4 774 781 782 775
		f 4 1537 1536 -1536 -1529
		mu 0 4 778 783 784 779
		f 4 1535 1539 -1539 -1531
		mu 0 4 779 784 785 780
		f 4 1538 1541 -1541 -1533
		mu 0 4 780 785 786 781
		f 4 1540 1543 -1543 -1535
		mu 0 4 781 786 787 782
		f 4 1545 -1545 1533 1542
		mu 0 4 787 788 775 782
		f 4 1547 -1547 1521 1544
		mu 0 4 788 789 768 775
		f 4 1487 -1550 -1548 1548
		mu 0 4 753 752 789 788
		f 4 1550 1500 1509 1546
		mu 0 4 789 763 762 768
		f 5 1553 -1553 1551 -1551 1549
		mu 0 5 752 790 791 763 789
		f 4 -1515 1556 -1556 -1555
		mu 0 4 770 769 792 793
		f 5 1559 -1549 -1546 1558 1557
		mu 0 5 794 753 788 787 795
		f 4 -1564 -1563 -1562 1560
		mu 0 4 796 797 798 799
		f 4 -1567 -1566 -1565 1562
		mu 0 4 797 800 801 798
		f 4 -1570 -1569 -1568 1565
		mu 0 4 800 802 803 801
		f 4 -1572 -1558 -1571 1568
		mu 0 4 802 794 795 803
		f 4 -1576 -1575 -1574 1572
		mu 0 4 804 805 806 807
		f 4 -1579 -1578 -1577 1574
		mu 0 4 805 808 809 806
		f 4 -1582 -1581 -1580 1577
		mu 0 4 808 810 811 809
		f 4 -1584 1552 -1583 1580
		mu 0 4 810 791 790 811
		f 4 -1588 1586 -1586 1584
		mu 0 4 812 813 814 815
		f 4 1589 1476 -1589 1563
		mu 0 4 796 744 747 797
		f 4 1588 1480 -1591 1566
		mu 0 4 797 747 749 800
		f 4 1590 1483 -1592 1569
		mu 0 4 800 749 751 802
		f 4 1591 1486 -1560 1571
		mu 0 4 802 751 753 794
		f 4 1585 -1594 -1480 1592
		mu 0 4 815 814 745 744
		f 5 1597 -1597 1595 -1595 1593
		mu 0 5 814 816 817 807 745
		f 4 1594 1573 -1599 -1479
		mu 0 4 745 807 806 746
		f 4 1598 1576 -1600 -1483
		mu 0 4 746 806 809 748
		f 4 1599 1579 -1601 -1486
		mu 0 4 748 809 811 750
		f 4 1600 1582 -1554 -1489
		mu 0 4 750 811 790 752
		f 4 1602 1489 -1602 1575
		mu 0 4 804 754 757 805
		f 4 1601 1493 -1604 1578
		mu 0 4 805 757 759 808
		f 4 1603 1496 -1605 1581
		mu 0 4 808 759 761 810
		f 4 1604 1499 -1552 1583
		mu 0 4 810 761 763 791
		f 4 1606 1561 -1606 -1537
		mu 0 4 783 799 798 784
		f 4 1605 1564 -1608 -1540
		mu 0 4 784 798 801 785
		f 4 1607 1567 -1609 -1542
		mu 0 4 785 801 803 786
		f 4 1608 1570 -1559 -1544
		mu 0 4 786 803 795 787
		f 4 1555 -1611 1587 1609
		mu 0 4 793 792 813 812
		f 5 1613 1511 -1505 -1613 1611
		mu 0 5 818 769 764 755 819
		f 5 1616 -1593 -1590 1615 1614
		mu 0 5 820 815 744 796 821
		f 4 -1621 -1620 -1619 -1618
		mu 0 4 822 823 824 825
		f 4 -1623 -1612 -1622 1617
		mu 0 4 825 818 819 822
		f 4 -1626 -1625 -1624 1525
		mu 0 4 776 826 827 777
		f 4 -1629 -1628 -1627 1624
		mu 0 4 826 828 829 827
		f 4 -1631 1627 -1630 -1615
		mu 0 4 821 829 828 820
		f 4 -1633 1619 -1632 1596
		mu 0 4 816 824 823 817
		f 4 1621 1612 -1493 -1634
		mu 0 4 822 819 755 754
		f 4 -1635 -1538 -1525 1623
		mu 0 4 827 783 778 777
		f 4 -1527 1554 -1636 1625
		mu 0 4 776 770 793 826
		f 4 -1614 1622 -1637 -1557
		mu 0 4 769 818 825 792
		f 4 -1616 -1561 -1638 1630
		mu 0 4 821 796 799 829
		f 4 -1639 -1585 -1617 1629
		mu 0 4 828 812 815 820
		f 4 -1598 -1587 -1640 1632
		mu 0 4 816 814 813 824
		f 4 -1641 -1573 -1596 1631
		mu 0 4 823 804 807 817
		f 4 1620 1633 -1603 1640
		mu 0 4 823 822 754 804
		f 4 1626 1637 -1607 1634
		mu 0 4 827 829 799 783
		f 4 1635 -1610 1638 1628
		mu 0 4 826 793 812 828
		f 4 1636 1618 1639 1610
		mu 0 4 792 825 824 813
		f 4 1641 1720 1705 1644
		mu 0 4 830 831 832 833
		f 4 1716 1646 1647 1717
		mu 0 4 834 830 835 836
		f 4 1691 1690 1651 1652
		mu 0 4 837 838 839 840
		f 4 1712 1654 1655 1713
		mu 0 4 841 835 842 843
		f 4 1695 1694 1659 1660
		mu 0 4 844 845 846 847
		f 4 1661 1662 1663 1664
		mu 0 4 840 848 849 850
		f 4 1665 1666 1667 1668
		mu 0 4 848 839 847 851
		f 4 1669 1670 1671 1672
		mu 0 4 851 846 852 853
		f 4 1673 1674 1703 1702
		mu 0 4 850 854 855 856
		f 4 1677 1678 1679 1680
		mu 0 4 854 849 853 857
		f 4 1681 1682 1699 1698
		mu 0 4 857 852 858 859
		f 4 1685 1709 1708 1688
		mu 0 4 833 860 861 842
		f 4 1693 -1661 -1667 -1691
		mu 0 4 838 844 847 839
		f 4 -1669 -1673 -1679 -1663
		mu 0 4 848 851 853 849
		f 4 -1681 -1699 1701 -1675
		mu 0 4 854 857 859 855
		f 4 -1689 -1655 -1647 -1645
		mu 0 4 833 842 835 830
		f 4 1697 -1683 -1671 -1695
		mu 0 4 845 858 852 846
		f 4 1704 -1653 -1665 -1703
		mu 0 4 856 837 840 850
		f 3 -1717 1719 -1642
		mu 0 3 830 834 831
		f 3 1715 -1648 -1713
		mu 0 3 841 836 835
		f 3 -1652 -1666 -1662
		mu 0 3 840 839 848
		f 3 -1668 -1660 -1670
		mu 0 3 851 847 846
		f 3 -1664 -1678 -1674
		mu 0 3 850 849 854
		f 3 -1680 -1672 -1682
		mu 0 3 857 853 852
		f 3 1707 -1686 -1706
		mu 0 3 832 860 833
		f 3 -1709 1711 -1656
		mu 0 3 842 861 843
		f 4 1649 1650 -1692 1689
		mu 0 4 862 863 838 837
		f 4 -1649 -1693 -1694 -1651
		mu 0 4 863 864 844 838
		f 4 1657 1658 -1696 1692
		mu 0 4 864 865 845 844
		f 4 -1657 -1697 -1698 -1659
		mu 0 4 865 866 858 845
		f 4 -1700 1696 1683 1684
		mu 0 4 859 858 866 867
		f 4 -1702 -1685 -1687 -1701
		mu 0 4 855 859 867 868
		f 4 -1704 1700 1675 1676
		mu 0 4 856 855 868 869
		f 4 -1643 -1690 -1705 -1677
		mu 0 4 869 862 837 856
		f 4 -1676 -1707 -1708 -1644
		mu 0 4 869 868 860 832
		f 4 -1710 1706 1686 1687
		mu 0 4 861 860 868 867
		f 4 -1712 -1688 -1684 -1711
		mu 0 4 843 861 867 866
		f 4 1653 -1714 1710 1656
		mu 0 4 865 841 843 866
		f 4 -1658 -1715 -1716 -1654
		mu 0 4 865 864 836 841
		f 4 1645 -1718 1714 1648
		mu 0 4 863 834 836 864
		f 4 -1720 -1646 -1650 -1719
		mu 0 4 831 834 863 862
		f 4 -1721 1718 1642 1643
		mu 0 4 832 831 862 869
		f 4 1724 1723 -1723 -1722
		mu 0 4 870 871 872 873
		f 4 1727 1726 -1726 -1724
		mu 0 4 871 874 875 872
		f 4 1730 1729 -1729 -1727
		mu 0 4 874 876 877 875
		f 6 1735 -1735 1733 -1733 -1732 -1730
		mu 0 6 876 878 879 880 881 877
		f 4 1739 1738 -1738 -1737
		mu 0 4 882 883 884 885
		f 4 1742 1741 -1741 -1739
		mu 0 4 883 886 887 884
		f 4 1745 1744 -1744 -1742
		mu 0 4 886 888 889 887
		f 4 1747 1721 -1747 -1745
		mu 0 4 888 870 873 889
		f 8 1746 1755 -1755 -1754 -1753 -1915 1916 -1749
		mu 0 8 889 873 890 891 892 893 894 895
		f 4 -1759 -1758 -1734 1756
		mu 0 4 896 897 880 879
		f 6 1763 1736 -1763 -1762 -1761 1759
		mu 0 6 898 882 885 899 900 901
		f 6 1768 -1768 1766 -1748 -1766 1764
		mu 0 6 902 903 904 870 888 905
		f 4 -1773 -1772 -1771 -1770
		mu 0 4 906 907 908 909
		f 4 -1776 -1775 -1774 1769
		mu 0 4 909 896 878 906
		f 4 -1780 -1779 -1778 -1777
		mu 0 4 897 910 911 881
		f 4 -1783 -1782 -1781 1778
		mu 0 4 910 912 913 911
		f 4 -1787 -1786 -1785 -1784
		mu 0 4 914 915 916 917
		f 4 -1790 -1789 -1788 1783
		mu 0 4 917 898 918 914
		f 4 -1794 -1793 -1792 -1791
		mu 0 4 899 919 920 921
		f 4 -1797 -1796 -1795 1792
		mu 0 4 919 922 923 920
		f 4 -1800 -1799 -1798 1767
		mu 0 4 903 924 925 904
		f 4 -1803 -1802 -1801 1798
		mu 0 4 924 926 927 925
		f 4 -1806 -1805 -1804 1754
		mu 0 4 890 928 929 891
		f 4 -1809 -1808 -1807 1804
		mu 0 4 928 930 931 929
		f 4 -1811 1771 -1810 1801
		mu 0 4 926 908 907 927
		f 4 -1813 1781 -1812 1807
		mu 0 4 930 913 912 931
		f 4 -1816 -1815 -1814 1785
		mu 0 4 915 932 933 916
		f 4 -1819 -1818 -1817 1795
		mu 0 4 922 934 935 923
		f 4 -1822 -1821 -1820 1814
		mu 0 4 932 936 937 933
		f 4 -1825 -1824 -1823 1817
		mu 0 4 934 938 939 935
		f 4 -1827 -1765 -1826 1820
		mu 0 4 936 902 905 937
		f 4 -1829 1749 -1828 1823
		mu 0 4 938 895 940 939
		f 4 -1830 -1725 -1767 1797
		mu 0 4 925 871 870 904
		f 4 1722 -1831 1805 -1756
		mu 0 4 873 872 928 890
		f 4 1800 -1832 -1728 1829
		mu 0 4 925 927 874 871
		f 4 1725 -1833 1808 1830
		mu 0 4 872 875 930 928
		f 4 1809 -1834 -1731 1831
		mu 0 4 927 907 876 874
		f 4 1728 -1835 1812 1832
		mu 0 4 875 877 913 930
		f 4 1772 1773 -1736 1833
		mu 0 4 907 906 878 876
		f 4 1731 1777 1780 1834
		mu 0 4 877 881 911 913
		f 4 -1838 -1837 -1836 1775
		mu 0 4 909 941 942 896
		f 4 1841 1840 -1840 -1839
		mu 0 4 943 944 945 946
		f 4 1784 -1843 -1764 1789
		mu 0 4 917 916 882 898
		f 4 1762 -1844 1796 1793
		mu 0 4 899 885 922 919
		f 4 1813 -1845 -1740 1842
		mu 0 4 916 933 883 882
		f 4 1737 -1846 1818 1843
		mu 0 4 885 884 934 922
		f 4 1819 -1847 -1743 1844
		mu 0 4 933 937 886 883
		f 4 1740 -1848 1824 1845
		mu 0 4 884 887 938 934
		f 4 1825 1765 -1746 1846
		mu 0 4 937 905 888 886
		f 4 1743 1748 1828 1847
		mu 0 4 887 889 895 938
		f 4 -1852 -1851 1849 1848
		mu 0 4 947 948 949 950
		f 4 -1855 -1854 1852 1850
		mu 0 4 948 951 952 949
		f 4 -1857 1839 1855 1853
		mu 0 4 951 946 945 952
		f 4 -1858 1799 -1769 1826
		mu 0 4 936 924 903 902
		f 5 1821 -1860 -1859 1802 1857
		mu 0 5 936 932 953 926 924
		f 4 -1862 1810 1858 -1861
		mu 0 4 954 908 926 953
		f 4 1837 1770 1861 -1863
		mu 0 4 941 909 908 954
		f 3 -1757 1734 1774
		mu 0 3 896 879 878
		f 3 1776 1732 1757
		mu 0 3 897 881 880
		f 3 -1760 1863 1788
		mu 0 3 898 901 918
		f 3 1790 1864 1761
		mu 0 3 899 921 900
		f 4 1868 1867 -1867 -1866
		mu 0 4 955 956 957 958
		f 4 -1872 1866 1870 1869
		mu 0 4 959 958 957 960
		f 4 -1875 -1870 1873 1872
		mu 0 4 961 959 960 962
		f 4 -1878 -1873 1876 1875
		mu 0 4 963 961 962 964
		f 4 -1876 1879 1752 -1879
		mu 0 4 963 964 893 892
		f 4 1881 1865 -1881 1779
		mu 0 4 897 955 958 910
		f 4 1782 1880 1871 1882
		mu 0 4 912 910 958 959
		f 4 1811 -1883 1874 1883
		mu 0 4 931 912 959 961
		f 4 1806 -1884 1877 1884
		mu 0 4 929 931 961 963
		f 4 -1885 1878 1753 1803
		mu 0 4 929 963 892 891
		f 3 -1887 1838 -1886
		mu 0 3 965 943 946
		f 4 -1889 1885 1856 1887
		mu 0 4 966 965 946 951
		f 4 -1891 -1888 1854 1889
		mu 0 4 967 966 951 948
		f 4 -1893 -1890 1851 1891
		mu 0 4 968 967 948 947
		f 4 -1892 1895 1894 -1894
		mu 0 4 968 947 969 970
		f 4 1897 -1841 -1897 1791
		mu 0 4 920 945 944 921
		f 4 -1849 1918 1917 -1896
		mu 0 4 947 950 971 969
		f 4 1898 -1850 -1900 1822
		mu 0 4 939 950 949 935
		f 4 1899 -1853 -1901 1816
		mu 0 4 935 949 952 923
		f 4 1900 -1856 -1898 1794
		mu 0 4 923 952 945 920
		f 4 1902 1888 -1902 -1871
		mu 0 4 957 965 966 960
		f 4 1901 1890 -1904 -1874
		mu 0 4 960 966 967 962
		f 4 1903 1892 -1905 -1877
		mu 0 4 962 967 968 964
		f 4 1904 1893 -1906 -1880
		mu 0 4 964 968 970 893
		f 3 1905 1915 1914
		mu 0 3 893 970 894
		f 5 1911 -1911 -1910 -1909 1907
		mu 0 5 942 918 921 943 956
		f 4 -1913 1787 -1912 1836
		mu 0 4 941 914 918 942
		f 4 1786 1912 1862 1913
		mu 0 4 915 914 941 954
		f 4 1815 -1914 1860 1859
		mu 0 4 932 915 954 953
		f 4 -1864 1760 -1865 1910
		mu 0 4 918 901 900 921
		f 5 1835 -1908 -1869 -1882 1758
		mu 0 5 896 942 956 955 897
		f 4 1886 -1903 -1868 1908
		mu 0 4 943 965 957 956
		f 3 1896 -1842 1909
		mu 0 3 921 944 943
		f 5 -1916 -1895 -1918 -1907 1751
		mu 0 5 894 970 969 971 972
		f 4 -1917 -1752 -1751 -1750
		mu 0 4 895 894 972 940
		f 5 -1919 -1899 1827 1750 1906
		mu 0 5 971 950 939 940 972
		f 4 2218 1994 -2217 2219
		mu 0 4 973 974 975 976
		f 4 1920 1995 -1929 -1995
		mu 0 4 974 977 978 975
		f 4 1921 1996 -1930 -1996
		mu 0 4 977 979 980 978
		f 4 1922 1997 -1931 -1997
		mu 0 4 979 981 982 980
		f 4 1923 1998 -1932 -1998
		mu 0 4 981 983 984 982
		f 4 1924 1999 -1933 -1999
		mu 0 4 983 985 986 984
		f 4 1925 2000 -1934 -2000
		mu 0 4 985 987 988 986
		f 4 1926 2001 -1935 -2001
		mu 0 4 987 989 990 988
		f 4 2216 2003 -2215 2217
		mu 0 4 976 975 991 992
		f 4 1928 2004 -1937 -2004
		mu 0 4 975 978 993 991
		f 4 1929 2005 -1938 -2005
		mu 0 4 978 980 994 993
		f 4 1930 2006 -1939 -2006
		mu 0 4 980 982 995 994
		f 4 1931 2007 -1940 -2007
		mu 0 4 982 984 996 995
		f 4 1932 2008 -1941 -2008
		mu 0 4 984 986 997 996
		f 4 1933 2009 -1942 -2009
		mu 0 4 986 988 998 997
		f 4 1934 2010 -1943 -2010
		mu 0 4 988 990 999 998
		f 4 1943 2012 -2201 2208
		mu 0 4 1000 1001 1002 1003
		f 4 2228 2013 -2227 2229
		mu 0 4 1004 1005 1006 1007
		f 4 1945 2014 -1956 -2014
		mu 0 4 1005 1008 1009 1006
		f 4 1946 2015 -1957 -2015
		mu 0 4 1008 1010 1011 1009
		f 4 1947 2016 -1958 -2016
		mu 0 4 1010 1012 1013 1011
		f 4 1948 2017 -1959 -2017
		mu 0 4 1012 1014 1015 1013
		f 4 1949 2018 -1960 -2018
		mu 0 4 1014 1016 1017 1015
		f 4 1950 2019 -1961 -2019
		mu 0 4 1016 1018 1019 1017
		f 4 1951 2020 -1962 -2020
		mu 0 4 1018 1020 1021 1019
		f 3 2193 2021 -2186
		mu 0 3 1022 1023 1024
		f 4 2207 2200 2023 -2200
		mu 0 4 1025 1003 1002 1026
		f 4 2226 2024 -2225 2227
		mu 0 4 1007 1006 1027 1028
		f 4 1955 2025 -1966 -2025
		mu 0 4 1006 1009 1029 1027
		f 4 1956 2026 -1967 -2026
		mu 0 4 1009 1011 1030 1029
		f 4 1957 2027 -1968 -2027
		mu 0 4 1011 1013 1031 1030
		f 4 1958 2028 -1969 -2028
		mu 0 4 1013 1015 1032 1031
		f 4 1959 2029 -1970 -2029
		mu 0 4 1015 1017 1033 1032
		f 4 1960 2030 -1971 -2030
		mu 0 4 1017 1019 1034 1033
		f 4 1961 2031 -1972 -2031
		mu 0 4 1019 1021 1035 1034
		f 4 2192 2185 2032 -2185
		mu 0 4 1036 1022 1024 1037
		f 4 2206 2199 2034 -2199
		mu 0 4 1038 1025 1026 1039
		f 4 2224 2035 -2223 2225
		mu 0 4 1028 1027 1040 1041
		f 4 1965 2036 -1976 -2036
		mu 0 4 1027 1029 1042 1040;
	setAttr ".fc[1000:1499]"
		f 4 1966 2037 -1977 -2037
		mu 0 4 1029 1030 1043 1042
		f 4 1967 2038 -1978 -2038
		mu 0 4 1030 1031 1044 1043
		f 4 1968 2039 -1979 -2039
		mu 0 4 1031 1032 1045 1044
		f 4 1969 2040 -1980 -2040
		mu 0 4 1032 1033 1046 1045
		f 4 1970 2041 -1981 -2041
		mu 0 4 1033 1034 1047 1046
		f 4 1971 2042 -1982 -2042
		mu 0 4 1034 1035 1048 1047
		f 4 2191 2184 2043 -2184
		mu 0 4 1049 1036 1037 1050
		f 4 2205 2241 2240 -2198
		mu 0 4 1051 1052 1053 1054
		f 4 2245 2244 -2222 2223
		mu 0 4 1055 1056 1057 1058
		f 4 2247 2246 -1986 -2245
		mu 0 4 1056 1059 1060 1057
		f 4 2249 2248 -1987 -2247
		mu 0 4 1059 1061 1062 1060
		f 4 2251 2250 -1988 -2249
		mu 0 4 1061 1063 1064 1062
		f 4 2253 2252 -1989 -2251
		mu 0 4 1063 1065 1066 1064
		f 4 2255 2254 -1990 -2253
		mu 0 4 1065 1067 1068 1066
		f 4 2257 2256 -1991 -2255
		mu 0 4 1067 1069 1070 1068
		f 4 2259 2258 -1992 -2257
		mu 0 4 1069 1071 1072 1070
		f 4 2190 2263 2262 -2183
		mu 0 4 1073 1074 1075 1076
		f 4 2058 2059 2060 2061
		mu 0 4 1077 1078 1079 1080
		f 4 -2059 2062 2063 2064
		mu 0 4 1078 1077 1081 1082
		f 4 2213 2212 2066 2067
		mu 0 4 1083 1084 1085 1086
		f 4 -2067 2068 2069 2070
		mu 0 4 1086 1085 1087 1088
		f 4 -2070 2071 2072 2073
		mu 0 4 1088 1087 1089 1090
		f 4 -2073 2074 2075 2076
		mu 0 4 1090 1089 1091 1092
		f 4 -2076 2077 2078 2079
		mu 0 4 1092 1091 1093 1094
		f 4 -2079 2080 2081 2082
		mu 0 4 1094 1093 1095 1096
		f 4 -2082 2083 2084 2085
		mu 0 4 1096 1095 1097 1098
		f 4 -2085 2086 2087 2088
		mu 0 4 1098 1097 1099 1100
		f 4 -2088 2089 2090 2091
		mu 0 4 1100 1099 1101 1102
		f 4 -2091 2092 2093 2094
		mu 0 4 1102 1101 1103 1104
		f 5 -2294 2294 2292 2233 2232
		mu 0 5 1105 1106 1107 1108 1109
		f 4 -2096 2097 2098 2099
		mu 0 4 1110 1111 1112 1113
		f 4 -2102 2103 2104 2105
		mu 0 4 1114 1115 1116 1117
		f 4 -2099 2106 -2061 2107
		mu 0 4 1113 1112 1080 1079
		f 4 -2105 2108 -2094 2109
		mu 0 4 1117 1116 1104 1103
		f 4 2203 -2111 1993 2112
		mu 0 4 1118 1119 1120 1121
		f 4 2188 -2112 -2106 2113
		mu 0 4 1122 1123 1114 1117
		f 4 2202 -2113 2002 2114
		mu 0 4 1124 1118 1121 1125
		f 4 2187 -2114 -2110 2115
		mu 0 4 1126 1122 1117 1103
		f 4 2201 -2115 2116 -2063
		mu 0 4 1077 1124 1125 1081
		f 4 2214 2117 -2213 2215
		mu 0 4 992 991 1085 1084
		f 4 1936 2118 -2069 -2118
		mu 0 4 991 993 1087 1085
		f 4 1937 2119 -2072 -2119
		mu 0 4 993 994 1089 1087
		f 4 1938 2120 -2075 -2120
		mu 0 4 994 995 1091 1089
		f 4 1939 2121 -2078 -2121
		mu 0 4 995 996 1093 1091
		f 4 1940 2122 -2081 -2122
		mu 0 4 996 997 1095 1093
		f 4 1941 2123 -2084 -2123
		mu 0 4 997 998 1097 1095
		f 4 1942 2124 -2087 -2124
		mu 0 4 998 999 1099 1097
		f 3 2186 -2116 -2093
		mu 0 3 1101 1126 1103
		f 4 -2065 2125 2170 2169
		mu 0 4 1078 1082 1127 1128
		f 4 -2068 2127 2168 2211
		mu 0 4 1083 1086 1129 1130
		f 4 -2071 2128 2166 -2128
		mu 0 4 1086 1088 1131 1129
		f 4 -2074 2129 2164 -2129
		mu 0 4 1088 1090 1132 1131
		f 4 -2077 2130 2162 -2130
		mu 0 4 1090 1092 1133 1132
		f 4 -2080 2131 2160 -2131
		mu 0 4 1092 1094 1134 1133
		f 4 -2083 2132 2158 -2132
		mu 0 4 1094 1096 1135 1134
		f 4 -2086 2133 2156 -2133
		mu 0 4 1096 1098 1136 1135
		f 4 -2089 2134 2154 -2134
		mu 0 4 1098 1100 1137 1136
		f 4 -2092 2135 2152 -2135
		mu 0 4 1100 1102 1138 1137
		f 4 -2101 -2143 2144 2267
		mu 0 4 1139 1140 1141 1142
		f 4 -2144 2146 2145 -2104
		mu 0 4 1115 1143 1144 1116
		f 4 -2146 2148 2147 -2109
		mu 0 4 1116 1144 1145 1104
		f 4 -2148 2150 -2136 -2095
		mu 0 4 1104 1145 1138 1102
		f 4 2177 -2233 2235 2234
		mu 0 4 1146 1105 1109 1147
		f 4 -2140 -2100 2140 2176
		mu 0 4 1148 1110 1113 1149
		f 4 -2141 -2108 2141 2174
		mu 0 4 1149 1113 1079 1150
		f 4 -2142 -2060 -2170 2172
		mu 0 4 1150 1079 1078 1128
		f 4 -2145 -2057 -2263 2265
		mu 0 4 1142 1141 1076 1075
		f 4 -2147 -2137 -2044 2137
		mu 0 4 1144 1143 1050 1037
		f 4 -2149 -2138 -2033 2138
		mu 0 4 1145 1144 1037 1024
		f 4 -2151 -2139 -2022 -2150
		mu 0 4 1138 1145 1024 1023
		f 4 -2153 2149 -1953 -2152
		mu 0 4 1137 1138 1023 1020
		f 4 -2155 2151 -1952 -2154
		mu 0 4 1136 1137 1020 1018
		f 4 -2157 2153 -1951 -2156
		mu 0 4 1135 1136 1018 1016
		f 4 -2159 2155 -1950 -2158
		mu 0 4 1134 1135 1016 1014
		f 4 -2161 2157 -1949 -2160
		mu 0 4 1133 1134 1014 1012
		f 4 -2163 2159 -1948 -2162
		mu 0 4 1132 1133 1012 1010
		f 4 -2165 2161 -1947 -2164
		mu 0 4 1131 1132 1010 1008
		f 4 -2167 2163 -1946 -2166
		mu 0 4 1129 1131 1008 1005
		f 4 2230 -2169 2165 -2229
		mu 0 4 1004 1130 1129 1005
		f 4 -2171 2167 -1944 2126
		mu 0 4 1128 1127 1001 1000
		f 4 -2172 -2173 -2127 2011
		mu 0 4 1151 1150 1128 1000
		f 4 -2174 -2175 2171 2022
		mu 0 4 1152 1149 1150 1151
		f 4 -2176 -2177 2173 2033
		mu 0 4 1153 1148 1149 1152
		f 4 2055 -2235 2237 2236
		mu 0 4 1154 1146 1147 1155
		f 4 -2180 -2187 -2090 -2125
		mu 0 4 999 1126 1101 1099
		f 4 -2181 -2188 2179 -2011
		mu 0 4 990 1122 1126 999
		f 4 -2182 -2189 2180 -2002
		mu 0 4 989 1123 1122 990
		f 4 2261 -2191 -1993 -2259
		mu 0 4 1071 1074 1073 1072
		f 4 1972 -2192 -1983 -2043
		mu 0 4 1035 1036 1049 1048
		f 4 1962 -2193 -1973 -2032
		mu 0 4 1021 1022 1036 1035
		f 4 1952 -2194 -1963 -2021
		mu 0 4 1020 1023 1022 1021
		f 3 -2195 -2202 -2062
		mu 0 3 1080 1124 1077
		f 4 -2196 -2203 2194 -2107
		mu 0 4 1112 1118 1124 1080
		f 4 -2197 -2204 2195 -2098
		mu 0 4 1111 1119 1118 1112
		f 4 2239 -2206 -1984 -2237
		mu 0 4 1155 1052 1051 1154
		f 4 1963 -2207 -1974 -2034
		mu 0 4 1152 1025 1038 1153
		f 4 1953 -2208 -1964 -2023
		mu 0 4 1151 1003 1025 1152
		f 3 -2209 -1954 -2012
		mu 0 3 1000 1003 1151
		f 4 -2211 -2212 2209 -2126
		mu 0 4 1082 1083 1130 1127
		f 4 -2064 2065 -2214 2210
		mu 0 4 1082 1081 1084 1083
		f 4 1935 -2216 -2066 -2117
		mu 0 4 1125 992 1084 1081
		f 4 1927 -2218 -1936 -2003
		mu 0 4 1121 976 992 1125
		f 4 1919 -2220 -1928 -1994
		mu 0 4 1120 973 976 1121
		f 4 2243 -2224 -1985 -2241
		mu 0 4 1053 1055 1058 1054
		f 4 1964 -2226 -1975 -2035
		mu 0 4 1026 1028 1041 1039
		f 4 1954 -2228 -1965 -2024
		mu 0 4 1002 1007 1028 1026
		f 4 1944 -2230 -1955 -2013
		mu 0 4 1001 1004 1007 1002
		f 4 -2210 -2231 -1945 -2168
		mu 0 4 1127 1130 1004 1001
		f 4 -2234 2231 2095 2096
		mu 0 4 1109 1108 1111 1110
		f 4 -2236 -2097 2139 2178
		mu 0 4 1147 1109 1110 1148
		f 4 -2238 -2179 2175 2044
		mu 0 4 1155 1147 1148 1153
		f 4 1973 -2239 -2240 -2045
		mu 0 4 1153 1038 1052 1155
		f 4 -2242 2238 2198 2045
		mu 0 4 1053 1052 1038 1039
		f 4 1974 -2243 -2244 -2046
		mu 0 4 1039 1041 1055 1053
		f 4 2222 2046 -2246 2242
		mu 0 4 1041 1040 1056 1055
		f 4 1975 2047 -2248 -2047
		mu 0 4 1040 1042 1059 1056
		f 4 1976 2048 -2250 -2048
		mu 0 4 1042 1043 1061 1059
		f 4 1977 2049 -2252 -2049
		mu 0 4 1043 1044 1063 1061
		f 4 1978 2050 -2254 -2050
		mu 0 4 1044 1045 1065 1063
		f 4 1979 2051 -2256 -2051
		mu 0 4 1045 1046 1067 1065
		f 4 1980 2052 -2258 -2052
		mu 0 4 1046 1047 1069 1067
		f 4 1981 2053 -2260 -2053
		mu 0 4 1047 1048 1071 1069
		f 4 1982 -2261 -2262 -2054
		mu 0 4 1048 1049 1074 1071
		f 4 -2264 2260 2183 2054
		mu 0 4 1075 1074 1049 1050
		f 4 -2265 -2266 -2055 2136
		mu 0 4 1143 1142 1075 1050
		f 4 -2267 -2268 2264 2143
		mu 0 4 1115 1139 1142 1143
		f 4 -2270 2266 2101 2102
		mu 0 4 1156 1139 1115 1114
		f 4 2189 -2271 -2103 2111
		mu 0 4 1123 1157 1156 1114
		f 4 -2273 -2190 2181 -2272
		mu 0 4 1158 1157 1123 989
		f 4 -2275 2271 -1927 -2274
		mu 0 4 1159 1158 989 987
		f 4 -2277 2273 -1926 -2276
		mu 0 4 1160 1159 987 985
		f 4 -2279 2275 -1925 -2278
		mu 0 4 1161 1160 985 983
		f 4 -2281 2277 -1924 -2280
		mu 0 4 1162 1161 983 981
		f 4 -2283 2279 -1923 -2282
		mu 0 4 1163 1162 981 979
		f 4 -2285 2281 -1922 -2284
		mu 0 4 1164 1163 979 977
		f 4 -2287 2283 -1921 -2286
		mu 0 4 1165 1164 977 974
		f 4 -2288 2285 -2219 2220
		mu 0 4 1166 1165 974 973
		f 4 -2290 -2221 -1920 -2289
		mu 0 4 1167 1166 973 1120
		f 4 2204 -2291 2288 2110
		mu 0 4 1119 1168 1167 1120
		f 4 -2232 -2292 -2205 2196
		mu 0 4 1111 1108 1168 1119
		f 5 -2296 -2058 2100 2269 2268
		mu 0 5 1169 1170 1140 1139 1156
		f 4 2296 2297 2298 2299
		mu 0 4 1171 1172 1173 1174
		f 4 -2297 2300 2301 2302
		mu 0 4 1172 1171 1175 1176
		f 4 -2302 2303 2304 2305
		mu 0 4 1176 1175 1177 1178
		f 4 -2305 2306 2307 2308
		mu 0 4 1178 1177 1179 1180
		f 4 -2308 2309 2310 2311
		mu 0 4 1180 1179 1181 1182
		f 4 -2311 2312 2313 2314
		mu 0 4 1182 1181 1183 1184
		f 4 -2314 2315 2316 2317
		mu 0 4 1184 1183 1185 1186
		f 4 -2317 2318 2319 2320
		mu 0 4 1186 1185 1187 1188
		f 4 -2320 2321 2322 2323
		mu 0 4 1188 1187 1189 1190
		f 4 -2323 2324 2325 2326
		mu 0 4 1190 1189 1191 1192
		f 4 -2326 2327 2328 2329
		mu 0 4 1192 1191 1193 1194
		f 4 -2329 2330 2295 2331
		mu 0 4 1194 1193 1170 1169
		f 4 -2295 2332 -2299 2333
		mu 0 4 1107 1106 1174 1173
		f 4 -2306 2334 2287 2335
		mu 0 4 1176 1178 1165 1166
		f 4 -2309 2336 2286 -2335
		mu 0 4 1178 1180 1164 1165
		f 4 -2312 2337 2284 -2337
		mu 0 4 1180 1182 1163 1164
		f 4 -2315 2338 2282 -2338
		mu 0 4 1182 1184 1162 1163
		f 4 -2318 2339 2280 -2339
		mu 0 4 1184 1186 1161 1162
		f 4 -2321 2340 2278 -2340
		mu 0 4 1186 1188 1160 1161
		f 4 -2324 2341 2276 -2341
		mu 0 4 1188 1190 1159 1160
		f 4 -2327 2342 2274 -2342
		mu 0 4 1190 1192 1158 1159
		f 4 2380 2382 2384 2385
		mu 0 4 1195 1196 1197 1198
		f 4 2417 2419 2421 2422
		mu 0 4 1199 1200 1201 1202
		f 4 2424 2426 2427 -2420
		mu 0 4 1200 1203 1204 1201
		f 4 2435 2437 2439 -2441
		mu 0 4 1205 1206 1207 1208
		f 4 1987 2347 2368 -2347
		mu 0 4 1062 1064 1209 1210
		f 4 1988 2348 2366 -2348
		mu 0 4 1064 1066 1211 1209
		f 4 1989 2349 2364 -2349
		mu 0 4 1066 1068 1212 1211
		f 4 1990 2350 2362 -2350
		mu 0 4 1068 1070 1213 1212
		f 4 1991 2351 2360 -2351
		mu 0 4 1070 1072 1214 1213
		f 7 2352 2356 2182 2056 2142 2057 -2331
		mu 0 7 1193 1215 1073 1076 1141 1140 1170
		f 4 2353 -2298 2354 2290
		mu 0 4 1168 1173 1172 1167
		f 4 2355 -2332 -2269 2270
		mu 0 4 1157 1194 1169 1156
		f 4 -2330 -2356 2272 -2343
		mu 0 4 1192 1194 1157 1158
		f 4 1992 -2357 2358 -2352
		mu 0 4 1072 1073 1215 1214
		f 4 2291 -2293 -2334 -2354
		mu 0 4 1168 1108 1107 1173
		f 7 1983 -2377 -2344 -2333 2293 -2178 -2056
		mu 0 7 1154 1051 1216 1174 1106 1105 1146
		f 4 -2303 -2336 2289 -2355
		mu 0 4 1172 1176 1166 1167
		f 4 2429 -2423 2431 -2433
		mu 0 4 1217 1199 1202 1218
		f 4 -2359 -2353 -2328 -2358
		mu 0 4 1214 1215 1193 1191
		f 4 -2361 2357 -2325 -2360
		mu 0 4 1213 1214 1191 1189
		f 4 -2363 2359 -2322 -2362
		mu 0 4 1212 1213 1189 1187
		f 4 -2365 2361 -2319 -2364
		mu 0 4 1211 1212 1187 1185
		f 4 -2367 2363 -2316 -2366
		mu 0 4 1209 1211 1185 1183
		f 4 -2369 2365 -2313 -2368
		mu 0 4 1210 1209 1183 1181
		f 4 -2371 2367 -2310 -2370
		mu 0 4 1219 1210 1181 1179
		f 4 -2373 2369 -2307 -2372
		mu 0 4 1220 1219 1179 1177
		f 4 -2374 2371 -2304 2344
		mu 0 4 1221 1220 1177 1175
		f 4 -2376 -2345 -2301 -2375
		mu 0 4 1222 1221 1175 1171
		f 4 2343 -2378 2374 -2300
		mu 0 4 1174 1216 1222 1171
		f 4 2376 2379 -2381 -2379
		mu 0 4 1216 1051 1196 1195
		f 4 2197 2381 -2383 -2380
		mu 0 4 1051 1054 1197 1196
		f 4 2377 2378 -2386 -2384
		mu 0 4 1222 1216 1195 1198
		f 4 2221 2387 -2389 -2387
		mu 0 4 1058 1057 1223 1224
		f 4 2373 2390 -2392 -2390
		mu 0 4 1220 1221 1225 1226
		f 4 1985 2392 -2394 -2388
		mu 0 4 1057 1060 1227 1223
		f 4 2345 2394 -2396 -2393
		mu 0 4 1060 1219 1228 1227
		f 4 2372 2389 -2397 -2395
		mu 0 4 1219 1220 1226 1228
		f 4 1984 2386 -2398 -2382
		mu 0 4 1054 1058 1224 1197
		f 4 2375 2383 -2399 -2391
		mu 0 4 1221 1222 1198 1225
		f 4 2388 2400 -2402 -2400
		mu 0 4 1224 1223 1229 1230
		f 4 2391 2403 -2405 -2403
		mu 0 4 1226 1225 1231 1232
		f 4 2393 2405 -2407 -2401
		mu 0 4 1223 1227 1233 1229
		f 4 2395 2407 -2409 -2406
		mu 0 4 1227 1228 1234 1233
		f 4 2396 2402 -2410 -2408
		mu 0 4 1228 1226 1232 1234
		f 4 2397 2399 -2412 -2411
		mu 0 4 1197 1224 1230 1235
		f 4 2398 2412 -2414 -2404
		mu 0 4 1225 1198 1236 1231
		f 4 -2385 2410 2414 -2413
		mu 0 4 1198 1197 1235 1236
		f 4 2401 2416 -2418 -2416
		mu 0 4 1230 1229 1200 1199
		f 4 2404 2420 -2422 -2419
		mu 0 4 1232 1231 1202 1201
		f 4 2406 2423 -2425 -2417
		mu 0 4 1229 1233 1203 1200
		f 4 2408 2425 -2427 -2424
		mu 0 4 1233 1234 1204 1203
		f 4 2409 2418 -2428 -2426
		mu 0 4 1234 1232 1201 1204
		f 4 2411 2415 -2430 -2429
		mu 0 4 1060 1062 1206 1205
		f 4 2413 2430 -2432 -2421
		mu 0 4 1062 1210 1207 1206
		f 4 -2415 2428 2432 -2431
		mu 0 4 1210 1219 1208 1207
		f 4 1986 2434 -2436 -2434
		mu 0 4 1219 1060 1205 1208
		f 4 2346 2436 -2438 -2435
		mu 0 4 1235 1230 1199 1217
		f 4 2370 2438 -2440 -2437
		mu 0 4 1231 1236 1218 1202
		f 4 -2346 2433 2440 -2439
		mu 0 4 1236 1235 1217 1218
		f 4 2441 2477 -2445 -2477
		mu 0 4 1237 1238 1239 1240
		f 4 3335 2833 -3334 3336
		mu 0 4 1241 1242 1243 1244
		f 4 2443 2479 -2447 -2479
		mu 0 4 1245 1246 1247 1248
		f 4 2444 2481 -2448 -2481
		mu 0 4 1240 1239 1249 1250
		f 4 3333 2835 -3332 3334
		mu 0 4 1244 1243 1251 1252
		f 4 2446 2483 -2450 -2483
		mu 0 4 1248 1247 1253 1254
		f 4 2447 2485 -2451 -2485
		mu 0 4 1250 1249 1255 1256
		f 4 3331 2837 -3330 3332
		mu 0 4 1252 1251 1257 1258
		f 4 2449 2487 -2453 -2487
		mu 0 4 1254 1253 1259 1260
		f 4 2450 2489 -2454 -2489
		mu 0 4 1256 1255 1261 1262
		f 4 3329 2839 -3328 3330
		mu 0 4 1258 1257 1263 1264
		f 4 2452 2491 -2456 -2491
		mu 0 4 1260 1259 1265 1266
		f 4 -2457 2630 -2586 2629
		mu 0 4 1267 1268 1269 1270
		f 4 -2458 -2630 -2587 2631
		mu 0 4 1271 1267 1270 1272
		f 4 -3324 3326 -2841 2843
		mu 0 4 1273 1274 1275 1276
		f 4 -2460 -2633 -2589 2633
		mu 0 4 1277 1278 1279 1280
		f 4 -2461 -2634 -2590 2634
		mu 0 4 1281 1277 1280 1282
		f 4 2456 2493 -2462 -2493
		mu 0 4 1268 1267 1283 1284
		f 4 2457 2494 -2463 -2494
		mu 0 4 1267 1271 1285 1283
		f 4 3323 2845 -3322 3324
		mu 0 4 1274 1273 1286 1287
		f 4 2459 2496 -2465 -2496
		mu 0 4 1278 1277 1288 1289
		f 4 2460 2497 -2466 -2497
		mu 0 4 1277 1281 1290 1288
		f 4 2461 2499 -2467 -2499
		mu 0 4 1284 1283 1291 1292
		f 4 2462 2500 -2468 -2500
		mu 0 4 1283 1285 1293 1291
		f 4 3321 2847 -3320 3322
		mu 0 4 1287 1286 1294 1295
		f 4 2464 2502 -2470 -2502
		mu 0 4 1289 1288 1296 1297
		f 4 2465 2503 -2471 -2503
		mu 0 4 1288 1290 1298 1296
		f 4 2466 2505 -2472 -2505
		mu 0 4 1292 1291 1299 1300
		f 4 2467 2506 -2473 -2506
		mu 0 4 1291 1293 1301 1299
		f 4 3319 2849 -3318 3320
		mu 0 4 1295 1294 1302 1303
		f 4 2469 2508 -2475 -2508
		mu 0 4 1297 1296 1304 1305
		f 4 2470 2509 -2476 -2509
		mu 0 4 1296 1298 1306 1304
		f 4 -2511 2525 2513 -2527
		mu 0 4 1307 1308 1309 1310
		f 4 -2512 2526 2514 -2528
		mu 0 4 1311 1307 1310 1312
		f 4 -2513 2527 2515 -2529
		mu 0 4 1313 1311 1312 1314
		f 4 -2514 2529 2516 -2531
		mu 0 4 1310 1309 1315 1316
		f 4 -2515 2530 2517 -2532
		mu 0 4 1312 1310 1316 1317
		f 4 -2516 2531 2518 -2533
		mu 0 4 1314 1312 1317 1318
		f 4 -2517 2533 2519 -2535
		mu 0 4 1316 1315 1319 1320
		f 4 -2518 2534 2520 -2536
		mu 0 4 1317 1316 1320 1321
		f 4 -2519 2535 2521 -2537
		mu 0 4 1318 1317 1321 1322
		f 4 -2520 2537 2522 -2539
		mu 0 4 1320 1319 1323 1324
		f 4 -2521 2538 2523 -2540
		mu 0 4 1321 1320 1324 1325
		f 4 -2522 2539 2524 -2541
		mu 0 4 1322 1321 1325 1326
		f 4 -2523 2541 -2510 -2543
		mu 0 4 1324 1323 1306 1298
		f 4 -2524 2542 -2504 -2544
		mu 0 4 1325 1324 1298 1290
		f 4 -2525 2543 -2498 -2545
		mu 0 4 1326 1325 1290 1281
		f 4 2545 2561 -2549 -2561
		mu 0 4 1327 1328 1329 1330
		f 4 2546 2562 -2550 -2562
		mu 0 4 1328 1331 1332 1329
		f 4 2547 2563 -2551 -2563
		mu 0 4 1331 1333 1334 1332
		f 4 -2564 -2641 -2596 2641
		mu 0 4 1334 1333 1335 1336
		f 4 2548 2565 -2552 -2565
		mu 0 4 1330 1329 1337 1338
		f 4 2549 2566 -2553 -2566
		mu 0 4 1329 1332 1339 1337
		f 4 2550 2567 -2554 -2567
		mu 0 4 1332 1334 1340 1339
		f 4 -2568 -2642 -2602 2642
		mu 0 4 1340 1334 1336 1341
		f 4 2551 2569 -2555 -2569
		mu 0 4 1338 1337 1342 1343
		f 4 2552 2570 -2556 -2570
		mu 0 4 1337 1339 1344 1342
		f 4 2553 2571 -2557 -2571
		mu 0 4 1339 1340 1345 1344
		f 4 -2572 -2643 -2608 2643
		mu 0 4 1345 1340 1341 1346
		f 4 2554 2573 -2558 -2573
		mu 0 4 1343 1342 1347 1348
		f 4 2555 2574 -2559 -2574
		mu 0 4 1342 1344 1349 1347
		f 4 2556 2575 -2560 -2575
		mu 0 4 1344 1345 1350 1349
		f 4 -2576 -2644 -2613 2644
		mu 0 4 1350 1345 1346 1351
		f 4 2557 2577 2504 -2577
		mu 0 4 1348 1347 1292 1300
		f 4 2558 2578 2498 -2578
		mu 0 4 1347 1349 1284 1292
		f 4 2559 2579 2492 -2579
		mu 0 4 1349 1350 1268 1284
		f 4 -2580 -2645 -2583 -2631
		mu 0 4 1268 1350 1351 1269
		f 3 2582 2583 2584
		mu 0 3 1269 1351 1352
		f 4 2585 -2585 -2624 2625
		mu 0 4 1270 1269 1352 1262
		f 4 2586 -2626 2453 2626
		mu 0 4 1272 1270 1262 1261
		f 4 2840 3328 3327 2841
		mu 0 4 1276 1275 1264 1263
		f 4 2588 -2628 2455 2628
		mu 0 4 1280 1279 1266 1265
		f 4 2589 -2629 -2625 -2591
		mu 0 4 1282 1280 1265 1353
		f 3 2590 2591 2592
		mu 0 3 1282 1353 1354
		f 4 -2581 2593 2594 2595
		mu 0 4 1335 1355 1356 1336
		f 4 -2582 2596 2597 2598
		mu 0 4 1357 1358 1359 1360
		f 4 -2595 2599 2600 2601
		mu 0 4 1336 1356 1361 1341
		f 4 -2598 2602 2603 2604
		mu 0 4 1360 1359 1362 1363
		f 4 -2601 2605 2606 2607
		mu 0 4 1341 1361 1364 1346
		f 4 -2604 2608 2609 2610
		mu 0 4 1363 1362 1365 1366
		f 4 -2607 2611 -2584 2612
		mu 0 4 1346 1364 1352 1351
		f 4 -2610 2613 -2592 2614
		mu 0 4 1366 1365 1354 1353
		f 4 -2616 2476 2617 -2594
		mu 0 4 1355 1237 1240 1356
		f 4 -2617 -2599 2618 -2480
		mu 0 4 1246 1357 1360 1247
		f 4 -2618 2480 2619 -2600
		mu 0 4 1356 1240 1250 1361
		f 4 -2619 -2605 2620 -2484
		mu 0 4 1247 1360 1363 1253
		f 4 -2620 2484 2621 -2606
		mu 0 4 1361 1250 1256 1364
		f 4 -2621 -2611 2622 -2488
		mu 0 4 1253 1363 1366 1259
		f 4 -2622 2488 2623 -2612
		mu 0 4 1364 1256 1262 1352
		f 4 -2623 -2615 2624 -2492
		mu 0 4 1259 1366 1353 1265
		f 4 2636 -2597 -2636 2528
		mu 0 4 1314 1359 1358 1313
		f 4 2637 -2603 -2637 2532
		mu 0 4 1318 1362 1359 1314
		f 4 2638 -2609 -2638 2536
		mu 0 4 1322 1365 1362 1318
		f 4 2639 -2614 -2639 2540
		mu 0 4 1326 1354 1365 1322
		f 4 -2635 -2593 -2640 2544
		mu 0 4 1281 1282 1354 1326
		f 4 2471 2646 -2648 -2646
		mu 0 4 1300 1299 1367 1368
		f 4 2472 2648 -2650 -2647
		mu 0 4 1299 1301 1369 1367
		f 4 3317 2851 -3316 3318
		mu 0 4 1303 1302 1370 1371
		f 4 2474 2652 -2654 -2651
		mu 0 4 1305 1304 1372 1373
		f 4 2475 2654 -2656 -2653
		mu 0 4 1304 1306 1374 1372
		f 4 -2526 2656 2658 -2658
		mu 0 4 1309 1308 1375 1376
		f 4 -2530 2657 2660 -2660
		mu 0 4 1315 1309 1376 1377
		f 4 -2534 2659 2662 -2662
		mu 0 4 1319 1315 1377 1378
		f 4 -2538 2661 2664 -2664
		mu 0 4 1323 1319 1378 1379
		f 4 -2542 2663 2665 -2655
		mu 0 4 1306 1323 1379 1374
		f 4 2560 2667 -2669 -2667
		mu 0 4 1327 1330 1380 1381
		f 4 2564 2669 -2671 -2668
		mu 0 4 1330 1338 1382 1380
		f 4 2568 2671 -2673 -2670
		mu 0 4 1338 1343 1383 1382
		f 4 2572 2673 -2675 -2672
		mu 0 4 1343 1348 1384 1383
		f 4 2576 2645 -2676 -2674
		mu 0 4 1348 1300 1368 1384
		f 4 2647 2677 -2679 -2677
		mu 0 4 1368 1367 1385 1386
		f 4 2649 2679 -2681 -2678
		mu 0 4 1367 1369 1387 1385
		f 4 3315 2853 -3314 3316
		mu 0 4 1371 1370 1388 1389
		f 4 2653 2683 -2685 -2682
		mu 0 4 1373 1372 1390 1391
		f 4 2655 2685 -2687 -2684
		mu 0 4 1372 1374 1392 1390
		f 4 -2659 2687 2689 -2689
		mu 0 4 1376 1375 1393 1394
		f 4 -2661 2688 2691 -2691
		mu 0 4 1377 1376 1394 1395
		f 4 -2663 2690 2693 -2693
		mu 0 4 1378 1377 1395 1396
		f 4 -2665 2692 2695 -2695
		mu 0 4 1379 1378 1396 1397
		f 4 -2666 2694 2696 -2686
		mu 0 4 1374 1379 1397 1392
		f 4 2668 2698 -2700 -2698
		mu 0 4 1381 1380 1398 1399
		f 4 2670 2700 -2702 -2699
		mu 0 4 1380 1382 1400 1398
		f 4 2672 2702 -2704 -2701
		mu 0 4 1382 1383 1401 1400
		f 4 2674 2704 -2706 -2703
		mu 0 4 1383 1384 1402 1401
		f 4 2675 2676 -2707 -2705
		mu 0 4 1384 1368 1386 1402
		f 4 2678 2708 2820 -2708
		mu 0 4 1386 1385 1403 1404
		f 4 2680 2710 2818 -2709
		mu 0 4 1385 1387 1405 1403
		f 4 3313 2855 2854 3314
		mu 0 4 1389 1388 1406 1407
		f 4 2684 2714 2814 -2713
		mu 0 4 1391 1390 1408 1409
		f 4 2686 2716 2812 -2715
		mu 0 4 1390 1392 1410 1408
		f 4 -2690 2718 2802 -2720
		mu 0 4 1394 1393 1411 1412
		f 4 -2692 2719 2804 -2722
		mu 0 4 1395 1394 1412 1413
		f 4 -2694 2721 2806 -2724
		mu 0 4 1396 1395 1413 1414
		f 4 -2696 2723 2808 -2726
		mu 0 4 1397 1396 1414 1415
		f 4 -2697 2725 2810 -2717
		mu 0 4 1392 1397 1415 1410
		f 4 2699 2729 2830 -2729
		mu 0 4 1399 1398 1416 1417
		f 4 2701 2731 2828 -2730
		mu 0 4 1398 1400 1418 1416
		f 4 2703 2733 2826 -2732
		mu 0 4 1400 1401 1419 1418
		f 4 2705 2735 2824 -2734
		mu 0 4 1401 1402 1420 1419
		f 4 2706 2707 2822 -2736
		mu 0 4 1402 1386 1404 1420
		f 4 2709 2739 -2741 -2739
		mu 0 4 1421 1422 1423 1424
		f 4 2711 2741 -2743 -2740
		mu 0 4 1422 1425 1426 1423
		f 4 3309 2859 -3308 3310
		mu 0 4 1427 1428 1429 1430
		f 4 2715 2745 -2747 -2744
		mu 0 4 1431 1432 1433 1434
		f 4 2717 2747 -2749 -2746
		mu 0 4 1432 1435 1436 1433
		f 4 -2721 2749 2751 -2751
		mu 0 4 1437 1438 1439 1440
		f 4 -2723 2750 2753 -2753
		mu 0 4 1441 1437 1440 1442
		f 4 -2725 2752 2755 -2755
		mu 0 4 1443 1441 1442 1444
		f 4 -2727 2754 2757 -2757
		mu 0 4 1445 1443 1444 1446
		f 4 -2728 2756 2758 -2748
		mu 0 4 1435 1445 1446 1436
		f 4 2730 2760 -2762 -2760
		mu 0 4 1447 1448 1449 1450
		f 4 2732 2762 -2764 -2761
		mu 0 4 1448 1451 1452 1449
		f 4 2734 2764 -2766 -2763
		mu 0 4 1451 1453 1454 1452
		f 4 2736 2766 -2768 -2765
		mu 0 4 1453 1455 1456 1454
		f 4 2737 2738 -2769 -2767
		mu 0 4 1455 1421 1424 1456
		f 4 2874 2873 -2772 -2872
		mu 0 4 1457 1458 1459 1460
		f 4 2876 2875 -2774 -2874
		mu 0 4 1458 1461 1462 1459
		f 4 3305 2877 -3304 3306
		mu 0 4 1463 1464 1465 1466
		f 4 2882 2881 -2778 -2880
		mu 0 4 1467 1468 1469 1470
		f 4 2884 2883 -2780 -2882
		mu 0 4 1468 1471 1472 1469
		f 4 2894 2893 2782 -2892
		mu 0 4 1473 1474 1475 1476
		f 4 2892 2891 2784 -2890
		mu 0 4 1477 1473 1476 1478
		f 4 2890 2889 2786 -2888
		mu 0 4 1479 1477 1478 1480
		f 4 2888 2887 2788 -2886
		mu 0 4 1481 1479 1480 1482
		f 4 2886 2885 2789 -2884
		mu 0 4 1471 1481 1482 1472
		f 4 2864 2863 -2793 -2863
		mu 0 4 1483 1484 1485 1486
		f 4 2866 2865 -2795 -2864
		mu 0 4 1484 1487 1488 1485
		f 4 2868 2867 -2797 -2866
		mu 0 4 1487 1489 1490 1488
		f 4 2870 2869 -2799 -2868
		mu 0 4 1489 1491 1492 1490
		f 4 2872 2871 -2800 -2870
		mu 0 4 1491 1457 1460 1492
		f 4 -2803 2800 2720 -2802
		mu 0 4 1412 1411 1438 1437
		f 4 -2805 2801 2722 -2804
		mu 0 4 1413 1412 1437 1441
		f 4 -2807 2803 2724 -2806
		mu 0 4 1414 1413 1441 1443
		f 4 -2809 2805 2726 -2808
		mu 0 4 1415 1414 1443 1445
		f 4 -2811 2807 2727 -2810
		mu 0 4 1410 1415 1445 1435
		f 4 -2813 2809 -2718 -2812
		mu 0 4 1408 1410 1435 1432
		f 4 -2815 2811 -2716 -2814
		mu 0 4 1409 1408 1432 1431
		f 4 -2855 2857 -3310 3312
		mu 0 4 1407 1406 1428 1427
		f 4 -2819 2815 -2712 -2818
		mu 0 4 1403 1405 1425 1422
		f 4 -2821 2817 -2710 -2820
		mu 0 4 1404 1403 1422 1421
		f 4 -2823 2819 -2738 -2822
		mu 0 4 1420 1404 1421 1455
		f 4 -2825 2821 -2737 -2824
		mu 0 4 1419 1420 1455 1453
		f 4 -2827 2823 -2735 -2826
		mu 0 4 1418 1419 1453 1451
		f 4 -2829 2825 -2733 -2828
		mu 0 4 1416 1418 1451 1448
		f 4 -2831 2827 -2731 -2830
		mu 0 4 1417 1416 1448 1447
		f 4 -2834 2831 2478 -2833
		mu 0 4 1243 1242 1245 1248
		f 4 -2836 2832 2482 -2835
		mu 0 4 1251 1243 1248 1254
		f 4 -2838 2834 2486 -2837
		mu 0 4 1257 1251 1254 1260
		f 4 -2840 2836 2490 -2839
		mu 0 4 1263 1257 1260 1266
		f 4 2587 -2842 2838 2627
		mu 0 4 1279 1276 1263 1266
		f 4 -2843 -2844 -2588 2632
		mu 0 4 1278 1273 1276 1279
		f 4 -2846 2842 2495 -2845
		mu 0 4 1286 1273 1278 1289
		f 4 -2848 2844 2501 -2847
		mu 0 4 1294 1286 1289 1297
		f 4 -2850 2846 2507 -2849
		mu 0 4 1302 1294 1297 1305
		f 4 -2852 2848 2650 -2851
		mu 0 4 1370 1302 1305 1373
		f 4 -2854 2850 2681 -2853
		mu 0 4 1388 1370 1373 1391
		f 4 -2856 2852 2712 2816
		mu 0 4 1406 1388 1391 1409
		f 4 -2858 -2817 2813 -2857
		mu 0 4 1428 1406 1409 1431
		f 4 -2860 2856 2743 -2859
		mu 0 4 1429 1428 1431 1434
		f 4 -2878 2880 2879 -2861
		mu 0 4 1465 1464 1467 1470
		f 4 2761 2791 -2865 -2791
		mu 0 4 1450 1449 1484 1483
		f 4 2763 2793 -2867 -2792
		mu 0 4 1449 1452 1487 1484
		f 4 2765 2795 -2869 -2794
		mu 0 4 1452 1454 1489 1487
		f 4 2767 2797 -2871 -2796
		mu 0 4 1454 1456 1491 1489
		f 4 2768 2769 -2873 -2798
		mu 0 4 1456 1424 1457 1491
		f 4 2740 2770 -2875 -2770
		mu 0 4 1424 1423 1458 1457
		f 4 2742 2772 -2877 -2771
		mu 0 4 1423 1426 1461 1458
		f 4 3307 2861 -3306 3308
		mu 0 4 1430 1429 1464 1463
		f 4 -2881 -2862 2858 2774
		mu 0 4 1467 1464 1429 1434
		f 4 2746 2776 -2883 -2775
		mu 0 4 1434 1433 1468 1467
		f 4 2748 2778 -2885 -2777
		mu 0 4 1433 1436 1471 1468
		f 4 -2759 2787 -2887 -2779
		mu 0 4 1436 1446 1481 1471
		f 4 -2758 2785 -2889 -2788
		mu 0 4 1446 1444 1479 1481
		f 4 -2756 2783 -2891 -2786
		mu 0 4 1444 1442 1477 1479
		f 4 -2754 2781 -2893 -2784
		mu 0 4 1442 1440 1473 1477
		f 4 -2752 2780 -2895 -2782
		mu 0 4 1440 1439 1474 1473
		f 4 3039 3038 -2898 -3037
		mu 0 4 1493 1494 1495 1496
		f 4 3041 3040 -2900 -3039
		mu 0 4 1497 1498 1499 1500
		f 4 3299 3042 -3298 3300
		mu 0 4 1501 1502 1503 1504
		f 4 3047 3046 -2905 -3045
		mu 0 4 1505 1506 1507 1508
		f 4 3049 3048 -2907 -3047
		mu 0 4 1509 1510 1511 1512
		f 4 3059 3058 2909 -3057
		mu 0 4 1513 1514 1515 1516
		f 4 3057 3056 2911 -3055
		mu 0 4 1517 1518 1519 1520
		f 4 3055 3054 2913 -3053
		mu 0 4 1521 1522 1523 1524
		f 4 3053 3052 2915 -3051
		mu 0 4 1525 1526 1527 1528
		f 4 3051 3050 2916 -3049
		mu 0 4 1529 1530 1531 1532
		f 4 3029 3028 -2920 -3028
		mu 0 4 1533 1534 1535 1536
		f 4 3031 3030 -2922 -3029
		mu 0 4 1537 1538 1539 1540
		f 4 3033 3032 -2924 -3031
		mu 0 4 1541 1542 1543 1544
		f 4 3035 3034 -2926 -3033
		mu 0 4 1545 1546 1547 1548
		f 4 3037 3036 -2927 -3035
		mu 0 4 1549 1550 1551 1552
		f 4 3045 3044 -2928 -3043
		mu 0 4 1553 1554 1555 1556
		f 4 2897 2929 3000 -2929
		mu 0 4 1557 1558 1559 1560
		f 4 2899 2930 2998 -2930
		mu 0 4 1561 1562 1563 1564
		f 4 3297 2931 2996 3298
		mu 0 4 1565 1566 1567 1568
		f 4 2904 2933 2992 -2933
		mu 0 4 1569 1570 1571 1572
		f 4 2906 2934 2990 -2934
		mu 0 4 1573 1574 1575 1576
		f 4 -2910 2935 2980 -2937
		mu 0 4 1577 1578 1579 1580
		f 4 -2912 2936 2982 -2938
		mu 0 4 1581 1582 1583 1584
		f 4 -2914 2937 2984 -2939
		mu 0 4 1585 1586 1587 1588
		f 4 -2916 2938 2986 -2940
		mu 0 4 1589 1590 1591 1592
		f 4 -2917 2939 2988 -2935
		mu 0 4 1593 1594 1595 1596
		f 4 2919 2941 3010 -2941
		mu 0 4 1597 1598 1599 1600
		f 4 2921 2942 3008 -2942
		mu 0 4 1601 1602 1603 1604
		f 4 2923 2943 3006 -2943
		mu 0 4 1605 1606 1607 1608
		f 4 2925 2944 3004 -2944
		mu 0 4 1609 1610 1611 1612
		f 4 2926 2928 3002 -2945
		mu 0 4 1613 1614 1615 1616
		f 4 2927 2932 2994 -2932
		mu 0 4 1617 1618 1619 1620
		f 4 2792 2918 -2948 -2918
		mu 0 4 1621 1622 1623 1624
		f 4 2794 2920 -2950 -2919
		mu 0 4 1625 1626 1627 1628
		f 4 2796 2922 -2952 -2921
		mu 0 4 1629 1630 1631 1632
		f 4 2798 2924 -2954 -2923
		mu 0 4 1633 1634 1635 1636
		f 4 2799 2895 -2956 -2925
		mu 0 4 1637 1638 1639 1640
		f 4 2771 2896 -2958 -2896
		mu 0 4 1641 1642 1643 1644
		f 4 2773 2898 -2960 -2897
		mu 0 4 1645 1646 1647 1648
		f 4 3303 2900 -3302 3304
		mu 0 4 1649 1650 1651 1652
		f 4 2860 2902 -2964 -2901
		mu 0 4 1653 1654 1655 1656
		f 4 2777 2903 -2966 -2903
		mu 0 4 1657 1658 1659 1660
		f 4 2779 2905 -2968 -2904
		mu 0 4 1661 1662 1663 1664
		f 4 -2790 2914 -2970 -2906
		mu 0 4 1665 1666 1667 1668
		f 4 -2789 2912 -2972 -2915
		mu 0 4 1669 1670 1671 1672
		f 4 -2787 2910 -2974 -2913
		mu 0 4 1673 1674 1675 1676
		f 4 -2785 2908 -2976 -2911
		mu 0 4 1677 1678 1679 1680
		f 4 -2783 2907 -2978 -2909
		mu 0 4 1681 1682 1683 1684
		f 4 -2981 2978 3011 -2980
		mu 0 4 1580 1579 1685 1686
		f 4 -2983 2979 3012 -2982
		mu 0 4 1584 1583 1687 1688
		f 4 -2985 2981 3013 -2984
		mu 0 4 1588 1587 1689 1690
		f 4 -2987 2983 3014 -2986
		mu 0 4 1592 1591 1691 1692
		f 4 -2989 2985 3015 -2988
		mu 0 4 1596 1595 1693 1694
		f 4 -2991 2987 3016 -2990
		mu 0 4 1576 1575 1695 1696
		f 4 -2993 2989 3017 -2992
		mu 0 4 1572 1571 1697 1698
		f 4 -2995 2991 3018 -2994
		mu 0 4 1620 1619 1699 1700
		f 4 -2997 2993 3019 3296
		mu 0 4 1568 1567 1701 1702
		f 4 -2999 2995 3020 -2998
		mu 0 4 1564 1563 1703 1704
		f 4 -3001 2997 3021 -3000
		mu 0 4 1560 1559 1705 1706
		f 4 -3003 2999 3022 -3002
		mu 0 4 1616 1615 1707 1708
		f 4 -3005 3001 3023 -3004
		mu 0 4 1612 1611 1709 1710
		f 4 -3007 3003 3024 -3006
		mu 0 4 1608 1607 1711 1712
		f 4 -3009 3005 3025 -3008
		mu 0 4 1604 1603 1713 1714;
	setAttr ".fc[1500:1999]"
		f 4 -3011 3007 3026 -3010
		mu 0 4 1600 1599 1715 1716
		f 4 2947 2946 -3030 -2946
		mu 0 4 1624 1623 1534 1533
		f 4 2949 2948 -3032 -2947
		mu 0 4 1628 1627 1538 1537
		f 4 2951 2950 -3034 -2949
		mu 0 4 1632 1631 1542 1541
		f 4 2953 2952 -3036 -2951
		mu 0 4 1636 1635 1546 1545
		f 4 2955 2954 -3038 -2953
		mu 0 4 1640 1639 1550 1549
		f 4 2957 2956 -3040 -2955
		mu 0 4 1644 1643 1494 1493
		f 4 2959 2958 -3042 -2957
		mu 0 4 1648 1647 1498 1497
		f 4 3301 2960 -3300 3302
		mu 0 4 1652 1651 1502 1501
		f 4 2963 2962 -3046 -2961
		mu 0 4 1656 1655 1554 1553
		f 4 2965 2964 -3048 -2963
		mu 0 4 1660 1659 1506 1505
		f 4 2967 2966 -3050 -2965
		mu 0 4 1664 1663 1510 1509
		f 4 2969 2968 -3052 -2967
		mu 0 4 1668 1667 1530 1529
		f 4 2971 2970 -3054 -2969
		mu 0 4 1672 1671 1526 1525
		f 4 2973 2972 -3056 -2971
		mu 0 4 1676 1675 1522 1521
		f 4 2975 2974 -3058 -2973
		mu 0 4 1680 1679 1518 1517
		f 4 2977 2976 -3060 -2975
		mu 0 4 1684 1683 1514 1513
		f 4 -3063 3060 3075 -3062
		mu 0 4 1717 1718 1719 1720
		f 4 -3065 3061 3077 -3064
		mu 0 4 1721 1722 1723 1724
		f 4 -3067 3063 3079 -3066
		mu 0 4 1725 1726 1727 1728
		f 4 -3069 3065 3081 3288
		mu 0 4 1729 1730 1731 1732
		f 4 -3071 3067 3083 -3070
		mu 0 4 1733 1734 1735 1736
		f 4 -3073 3069 3085 -3072
		mu 0 4 1737 1738 1739 1740
		f 4 -3076 3073 3088 -3075
		mu 0 4 1720 1719 1741 1742
		f 4 -3078 3074 3090 -3077
		mu 0 4 1724 1723 1743 1744
		f 4 -3080 3076 3092 -3079
		mu 0 4 1728 1727 1745 1746
		f 4 -3082 3078 3094 3286
		mu 0 4 1732 1731 1747 1748
		f 4 -3084 3080 3096 -3083
		mu 0 4 1736 1735 1749 1750
		f 4 -3086 3082 3098 -3085
		mu 0 4 1740 1739 1751 1752
		f 4 -3089 3086 3099 -3088
		mu 0 4 1742 1741 1753 1754
		f 4 -3091 3087 3100 -3090
		mu 0 4 1744 1743 1755 1756
		f 4 -3093 3089 3101 -3092
		mu 0 4 1746 1745 1757 1758
		f 4 -3095 3091 3102 3284
		mu 0 4 1748 1747 1759 1760
		f 4 -3097 3093 3103 -3096
		mu 0 4 1750 1749 1761 1762
		f 4 -3099 3095 3104 -3098
		mu 0 4 1752 1751 1763 1764
		f 4 3105 3112 -3114 -3112
		mu 0 4 1765 1766 1767 1768
		f 4 3106 3114 -3116 -3113
		mu 0 4 1769 1770 1771 1772
		f 4 3275 3116 -3274 3276
		mu 0 4 1773 1774 1775 1776
		f 4 3108 3119 -3121 -3119
		mu 0 4 1777 1778 1779 1780
		f 4 3109 3121 -3123 -3120
		mu 0 4 1781 1782 1783 1784
		f 4 3110 3118 -3124 -3117
		mu 0 4 1785 1786 1787 1788
		f 4 3113 3125 -3127 -3125
		mu 0 4 1789 1790 1791 1792
		f 4 3115 3127 -3129 -3126
		mu 0 4 1793 1794 1795 1796
		f 4 3273 3129 -3272 3274
		mu 0 4 1797 1798 1799 1800
		f 4 3120 3132 -3134 -3132
		mu 0 4 1801 1802 1803 1804
		f 4 3122 3134 -3136 -3133
		mu 0 4 1805 1806 1807 1808
		f 4 3123 3131 -3137 -3130
		mu 0 4 1809 1810 1811 1812
		f 4 3126 3138 -3140 -3138
		mu 0 4 1813 1814 1815 1816
		f 4 3128 3140 -3142 -3139
		mu 0 4 1817 1818 1819 1820
		f 4 3271 3142 -3271 3272
		mu 0 4 1821 1822 1823 1824
		f 4 3133 3145 -3147 -3145
		mu 0 4 1825 1826 1827 1828
		f 4 3135 3147 -3149 -3146
		mu 0 4 1829 1830 1831 1832
		f 4 3136 3144 -3150 -3143
		mu 0 4 1833 1834 1835 1836
		f 4 3659 3660 -3663 -3664
		mu 0 4 1837 1838 1839 1840
		f 4 3665 3666 -3668 -3661
		mu 0 4 1841 1842 1843 1844
		f 4 3670 3671 -3673 3673
		mu 0 4 1845 1846 1847 1848
		f 4 3676 3677 -3679 -3680
		mu 0 4 1849 1850 1851 1852
		f 4 3681 3683 -3685 -3678
		mu 0 4 1853 1854 1855 1856
		f 4 3685 3679 -3687 -3672
		mu 0 4 1857 1858 1859 1860
		f 4 3662 3687 -3690 -3691
		mu 0 4 1861 1862 1863 1864
		f 4 3667 3691 -3693 -3688
		mu 0 4 1865 1866 1867 1868
		f 4 3672 3693 -3695 3695
		mu 0 4 1869 1870 1871 1872
		f 4 3678 3696 -3698 -3699
		mu 0 4 1873 1874 1875 1876
		f 4 3684 3700 -3702 -3697
		mu 0 4 1877 1878 1879 1880
		f 4 3686 3698 -3703 -3694
		mu 0 4 1881 1882 1883 1884
		f 4 3154 3155 3156 3157
		mu 0 4 1885 1886 1887 1888
		f 4 -3155 3158 3159 3160
		mu 0 4 1889 1890 1891 1892
		f 4 -3160 3161 3162 3163
		mu 0 4 1893 1894 1895 1896
		f 4 3292 3291 3165 3166
		mu 0 4 1897 1898 1899 1900
		f 4 -3166 3167 3168 3169
		mu 0 4 1901 1902 1903 1904
		f 4 -3169 3170 3171 3172
		mu 0 4 1905 1906 1907 1908
		f 4 -3172 3173 3174 3175
		mu 0 4 1909 1910 1911 1912
		f 4 -3175 3176 3177 3178
		mu 0 4 1913 1914 1915 1916
		f 4 -3182 3182 3183 3184
		mu 0 4 1917 1918 1919 1920
		f 4 -3184 3185 3186 3187
		mu 0 4 1921 1922 1923 1924
		f 4 -3187 3188 3189 3190
		mu 0 4 1925 1926 1927 1928
		f 4 -3190 3191 -3178 3192
		mu 0 4 1929 1930 1931 1932
		f 4 -3194 3196 3197 3198
		mu 0 4 1933 1934 1935 1936
		f 4 -3198 3199 3200 3201
		mu 0 4 1937 1938 1939 1940
		f 4 -3201 3202 3203 3204
		mu 0 4 1941 1942 1943 1944
		f 4 -3204 3205 -3157 3206
		mu 0 4 1945 1946 1947 1948
		f 4 -3196 3207 3208 3209
		mu 0 4 1949 1950 1951 1952
		f 4 -3209 3210 3211 3212
		mu 0 4 1953 1954 1955 1956
		f 4 3280 3279 3214 3215
		mu 0 4 1957 1958 1959 1960
		f 4 -3215 3216 3217 3218
		mu 0 4 1961 1962 1963 1964
		f 4 -3218 3219 3220 3221
		mu 0 4 1965 1966 1967 1968
		f 4 -3221 3222 -3180 3223
		mu 0 4 1969 1970 1971 1972
		f 4 -3012 -3225 -3185 3225
		mu 0 4 1686 1685 1917 1920
		f 4 -3013 -3226 -3188 3226
		mu 0 4 1688 1687 1921 1924
		f 4 -3014 -3227 -3191 3227
		mu 0 4 1690 1689 1925 1928
		f 4 -3015 -3228 -3193 3228
		mu 0 4 1692 1691 1929 1932
		f 4 -3016 -3229 -3177 3229
		mu 0 4 1694 1693 1915 1914
		f 4 -3017 -3230 -3174 3230
		mu 0 4 1696 1695 1911 1910
		f 4 -3018 -3231 -3171 3231
		mu 0 4 1698 1697 1907 1906
		f 4 -3019 -3232 -3168 3232
		mu 0 4 1700 1699 1903 1902
		f 4 -3020 -3233 -3292 3294
		mu 0 4 1702 1701 1899 1898
		f 4 -3021 -3234 -3162 3234
		mu 0 4 1704 1703 1895 1894
		f 4 -3022 -3235 -3159 3235
		mu 0 4 1706 1705 1891 1890
		f 4 -3023 -3236 -3158 3236
		mu 0 4 1708 1707 1885 1888
		f 4 -3024 -3237 -3206 3237
		mu 0 4 1710 1709 1947 1946
		f 4 -3025 -3238 -3203 3238
		mu 0 4 1712 1711 1943 1942
		f 4 -3026 -3239 -3200 3239
		mu 0 4 1714 1713 1939 1938
		f 4 -3027 -3240 -3197 3240
		mu 0 4 1716 1715 1935 1934
		f 4 -3161 3241 3072 3242
		mu 0 4 1973 1974 1738 1737
		f 4 -3164 3243 3070 -3242
		mu 0 4 1975 1976 1734 1733
		f 4 -3167 3244 3068 3290
		mu 0 4 1977 1978 1730 1729
		f 4 -3173 3245 3064 3246
		mu 0 4 1979 1980 1722 1721
		f 4 -3176 3247 3062 -3246
		mu 0 4 1981 1982 1718 1717
		f 4 -3179 -3192 3248 -3248
		mu 0 4 1983 1984 1985 1986
		f 4 -3156 -3243 3249 -3207
		mu 0 4 1987 1988 1989 1990
		f 4 -3170 -3247 3066 -3245
		mu 0 4 1991 1992 1726 1725
		f 4 -3249 -3189 3250 -3061
		mu 0 4 1986 1985 1993 1994
		f 4 -3250 3071 3251 -3205
		mu 0 4 1990 1989 1995 1996
		f 4 -3251 -3186 3252 -3074
		mu 0 4 1994 1993 1997 1998
		f 4 -3252 3084 3253 -3202
		mu 0 4 1996 1995 1999 2000
		f 4 -3253 -3183 3254 -3087
		mu 0 4 1998 1997 2001 2002
		f 4 -3254 3097 3255 -3199
		mu 0 4 2000 1999 2003 2004
		f 5 -3255 -3432 3432 -3181 3256
		mu 0 5 2002 2001 2005 2006 2007
		f 4 -3100 -3257 -3223 3257
		mu 0 4 1754 1753 1971 1970
		f 4 -3101 -3258 -3220 3258
		mu 0 4 1756 1755 1967 1966
		f 4 -3102 -3259 -3217 3259
		mu 0 4 1758 1757 1963 1962
		f 4 -3103 -3260 -3280 3282
		mu 0 4 1760 1759 1959 1958
		f 4 -3104 -3261 -3211 3261
		mu 0 4 1762 1761 1955 1954
		f 4 -3105 -3262 -3208 3262
		mu 0 4 1764 1763 1951 1950
		f 5 -3256 -3263 -3434 3434 -3195
		mu 0 5 2004 2003 2008 2009 2010
		f 4 -3210 3263 -3106 3264
		mu 0 4 2011 2012 2013 2014
		f 4 -3213 3265 -3107 -3264
		mu 0 4 2015 2016 2017 2018
		f 4 -3216 3266 -3276 3278
		mu 0 4 2019 2020 2021 2022
		f 4 -3222 3267 -3109 3268
		mu 0 4 2023 2024 2025 2026
		f 4 -3224 3269 -3110 -3268
		mu 0 4 2027 2028 2029 2030
		f 4 -3219 -3269 -3111 -3267
		mu 0 4 2031 2032 2033 2034
		f 4 3703 -3696 -3705 -3692
		mu 0 4 2035 1869 1872 2036
		f 4 3705 -3674 -3704 -3667
		mu 0 4 2037 1845 1848 2038
		f 4 3130 -3273 -3144 -3141
		mu 0 4 2039 1821 1824 2040
		f 4 3117 -3275 -3131 -3128
		mu 0 4 2041 1797 1800 2042
		f 4 3107 -3277 -3118 -3115
		mu 0 4 2043 1773 1776 2044
		f 4 -3278 -3279 -3108 -3266
		mu 0 4 2045 2019 2022 2046
		f 4 -3212 3213 -3281 3277
		mu 0 4 2047 2048 1958 1957
		f 4 -3282 -3283 -3214 3260
		mu 0 4 2049 1760 1958 2048
		f 4 -3284 -3285 3281 -3094
		mu 0 4 2050 1748 1760 2049
		f 4 -3286 -3287 3283 -3081
		mu 0 4 2051 1732 1748 2050
		f 4 -3288 -3289 3285 -3068
		mu 0 4 2052 1729 1732 2051
		f 4 -3290 -3291 3287 -3244
		mu 0 4 2053 1977 1729 2052
		f 4 -3163 3164 -3293 3289
		mu 0 4 2054 2055 1898 1897
		f 4 -3294 -3295 -3165 3233
		mu 0 4 2056 1702 1898 2055
		f 4 -3296 -3297 3293 -2996
		mu 0 4 2057 1568 1702 2056
		f 4 2901 -3299 3295 -2931
		mu 0 4 2058 1565 1568 2057
		f 4 3043 -3301 -2902 -3041
		mu 0 4 2059 1501 1504 2060
		f 4 2961 -3303 -3044 -2959
		mu 0 4 2061 1652 1501 2059
		f 4 2775 -3305 -2962 -2899
		mu 0 4 2062 1649 1652 2061
		f 4 2878 -3307 -2776 -2876
		mu 0 4 1461 1463 1466 1462
		f 4 2744 -3309 -2879 -2773
		mu 0 4 1426 1430 1463 1461
		f 4 2713 -3311 -2745 -2742
		mu 0 4 1425 1427 1430 1426
		f 4 -3312 -3313 -2714 -2816
		mu 0 4 1405 1407 1427 1425
		f 4 2682 -3315 3311 -2711
		mu 0 4 1387 1389 1407 1405
		f 4 2651 -3317 -2683 -2680
		mu 0 4 1369 1371 1389 1387
		f 4 2473 -3319 -2652 -2649
		mu 0 4 1301 1303 1371 1369
		f 4 2468 -3321 -2474 -2507
		mu 0 4 1293 1295 1303 1301
		f 4 2463 -3323 -2469 -2501
		mu 0 4 1285 1287 1295 1293
		f 4 2458 -3325 -2464 -2495
		mu 0 4 1271 1274 1287 1285
		f 4 -3327 -2459 -2632 -3326
		mu 0 4 1275 1274 1271 1272
		f 4 -3329 3325 -2627 2454
		mu 0 4 1264 1275 1272 1261
		f 4 2451 -3331 -2455 -2490
		mu 0 4 1255 1258 1264 1261
		f 4 2448 -3333 -2452 -2486
		mu 0 4 1249 1252 1258 1255
		f 4 2445 -3335 -2449 -2482
		mu 0 4 1239 1244 1252 1249
		f 4 2442 -3337 -2446 -2478
		mu 0 4 1238 1241 1244 1239
		f 4 3689 3706 -3709 -3710
		mu 0 4 2063 2064 2065 2066
		f 4 3692 3710 -3712 -3707
		mu 0 4 2067 2068 2069 2070
		f 4 3704 3712 -3714 -3711
		mu 0 4 2071 2072 2073 2074
		f 4 3697 3714 -3716 -3717
		mu 0 4 2075 2076 2077 2078
		f 4 3701 3718 -3720 -3715
		mu 0 4 2079 2080 2081 2082
		f 4 3702 3716 -3721 -3722
		mu 0 4 2083 2084 2085 2086
		f 4 3694 3721 -3723 -3713
		mu 0 4 2087 2088 2089 2090
		f 4 3708 3723 -3726 -3727
		mu 0 4 2091 2092 2093 2094
		f 4 3711 3727 -3729 -3724
		mu 0 4 2095 2096 2097 2098
		f 4 3713 3729 -3731 -3728
		mu 0 4 2099 2100 2101 2102
		f 4 3715 3731 -3733 -3734
		mu 0 4 2103 2104 2105 2106
		f 4 3719 3735 -3737 -3732
		mu 0 4 2107 2108 2109 2110
		f 4 3720 3733 -3738 -3739
		mu 0 4 2111 2112 2113 2114
		f 4 3722 3738 -3740 -3730
		mu 0 4 2115 2116 2117 2118
		f 4 3725 3740 -3743 -3744
		mu 0 4 2119 2120 2121 2122
		f 4 3728 3744 -3746 -3741
		mu 0 4 2123 2124 2125 2126
		f 4 3730 3746 -3748 -3745
		mu 0 4 2127 2128 2129 2130
		f 4 3732 3748 -3750 -3751
		mu 0 4 2131 2132 2133 2134
		f 4 3736 3752 -3754 -3749
		mu 0 4 2135 2136 2137 2138
		f 4 3737 3750 -3755 -3756
		mu 0 4 2139 2140 2141 2142
		f 4 3739 3755 -3757 -3747
		mu 0 4 2143 2144 2145 2146
		f 4 3742 3757 -3760 -3761
		mu 0 4 2147 2148 2149 2150
		f 4 3745 3761 -3763 -3758
		mu 0 4 2151 2152 2153 2154
		f 4 3747 3763 -3765 -3762
		mu 0 4 2155 2156 2157 2158
		f 4 3749 3765 -3767 -3768
		mu 0 4 2159 2160 2161 2162
		f 4 3753 3769 -3771 -3766
		mu 0 4 2163 2164 2165 2166
		f 4 3754 3767 -3772 -3773
		mu 0 4 2167 2168 2169 2170
		f 4 3756 3772 -3774 -3764
		mu 0 4 2171 2172 2173 2174
		f 4 3759 3774 -3777 -3778
		mu 0 4 2175 2176 2177 2178
		f 4 3762 3778 -3780 -3775
		mu 0 4 2179 2180 2181 2182
		f 4 3764 3780 -3782 -3779
		mu 0 4 2183 2184 2185 2186
		f 4 3766 3782 -3784 -3785
		mu 0 4 2187 2188 2189 2190
		f 4 3770 3786 -3788 -3783
		mu 0 4 2191 2192 2193 2194
		f 4 3771 3784 -3789 -3790
		mu 0 4 2195 2196 2197 2198
		f 4 3773 3789 -3791 -3781
		mu 0 4 2199 2200 2201 2202
		f 4 3776 3792 -3795 -3796
		mu 0 4 2203 2204 2205 2206
		f 4 3779 3797 -3799 -3793
		mu 0 4 2207 2208 2209 2210
		f 4 3781 3800 -3802 -3798
		mu 0 4 2211 2212 2213 2214
		f 4 3783 3803 -3806 -3807
		mu 0 4 2215 2216 2217 2218
		f 4 3787 3808 -3810 -3804
		mu 0 4 2219 2220 2221 2222
		f 4 3788 3806 -3812 -3813
		mu 0 4 2223 2224 2225 2226
		f 4 3790 3812 -3814 -3801
		mu 0 4 2227 2228 2229 2230
		f 4 3348 3357 -3359 -3357
		mu 0 4 2231 2232 2233 2234
		f 4 3349 3359 -3361 -3358
		mu 0 4 2235 2236 2237 2238
		f 4 3350 3361 -3363 -3360
		mu 0 4 2239 2240 2241 2242
		f 4 3351 3364 -3366 -3364
		mu 0 4 2243 2244 2245 2246
		f 4 3353 3366 -3368 -3365
		mu 0 4 2247 2248 2249 2250
		f 4 3354 3363 -3370 -3369
		mu 0 4 2251 2252 2253 2254
		f 4 3355 3368 -3371 -3362
		mu 0 4 2255 2256 2257 2258
		f 4 3358 3372 -3374 -3372
		mu 0 4 2259 2260 2261 2262
		f 4 3360 3374 -3376 -3373
		mu 0 4 2263 2264 2265 2266
		f 4 3362 3376 -3378 -3375
		mu 0 4 2267 2268 2269 2270
		f 4 3365 3379 -3381 -3379
		mu 0 4 2271 2272 2273 2274
		f 4 3367 3381 -3383 -3380
		mu 0 4 2275 2276 2277 2278
		f 4 3369 3378 -3385 -3384
		mu 0 4 2279 2280 2281 2282
		f 4 3370 3383 -3386 -3377
		mu 0 4 2283 2284 2285 2286
		f 4 3373 3387 -3389 -3387
		mu 0 4 2287 2288 2289 2290
		f 4 3375 3389 -3391 -3388
		mu 0 4 2291 2292 2293 2294
		f 4 3377 3391 -3393 -3390
		mu 0 4 2295 2296 2297 2298
		f 4 3380 3394 -3396 -3394
		mu 0 4 2299 2300 2301 2302
		f 4 3382 3396 -3398 -3395
		mu 0 4 2303 2304 2305 2306
		f 4 3384 3393 -3400 -3399
		mu 0 4 2307 2308 2309 2310
		f 4 3385 3398 -3401 -3392
		mu 0 4 2311 2312 2313 2314
		f 4 3388 3402 -3404 -3402
		mu 0 4 2315 2316 2317 2318
		f 4 3390 3404 -3406 -3403
		mu 0 4 2319 2320 2321 2322
		f 4 3392 3406 -3408 -3405
		mu 0 4 2323 2324 2325 2326
		f 4 3395 3409 -3411 -3409
		mu 0 4 2327 2328 2329 2330
		f 4 3397 3411 -3413 -3410
		mu 0 4 2331 2332 2333 2334
		f 4 3399 3408 -3415 -3414
		mu 0 4 2335 2336 2337 2338
		f 4 3400 3413 -3416 -3407
		mu 0 4 2339 2340 2341 2342
		f 4 3403 3417 -3419 -3417
		mu 0 4 2343 2344 2345 2346
		f 4 3405 3419 -3421 -3418
		mu 0 4 2347 2348 2349 2350
		f 4 3407 3421 -3423 -3420
		mu 0 4 2351 2352 2353 2354
		f 4 3410 3424 -3426 -3424
		mu 0 4 2355 2356 2357 2358
		f 4 3412 3426 -3428 -3425
		mu 0 4 2359 2360 2361 2362
		f 4 3414 3423 -3430 -3429
		mu 0 4 2363 2364 2365 2366
		f 4 3415 3428 -3431 -3422
		mu 0 4 2367 2368 2369 2370
		f 4 3435 3436 3437 3438
		mu 0 4 2371 2372 2373 2374
		f 4 -3436 3439 3440 3441
		mu 0 4 2372 2371 2375 2376
		f 4 -3438 3442 3443 3444
		mu 0 4 2374 2377 2378 2379
		f 4 3445 3446 3447 3448
		mu 0 4 2380 2381 2382 2383
		f 4 -3446 3449 3450 3451
		mu 0 4 2384 2380 2385 2386
		f 4 -3451 3452 3453 3454
		mu 0 4 2387 2385 2388 2389
		f 4 -3444 3455 3456 3457
		mu 0 4 2379 2378 2390 2391
		f 4 -3454 3458 3459 3460
		mu 0 4 2389 2388 2392 2393
		f 4 -3457 3461 3462 3463
		mu 0 4 2391 2394 2395 2396
		f 4 -3460 3464 3465 3466
		mu 0 4 2397 2392 2398 2399
		f 4 3467 3468 3469 3470
		mu 0 4 2400 2401 2402 2403
		f 4 -3468 3471 -3463 3472
		mu 0 4 2404 2400 2396 2405
		f 4 -3470 3473 3474 3475
		mu 0 4 2403 2406 2407 2408
		f 4 -3475 3476 3477 3478
		mu 0 4 2408 2409 2410 2411
		f 4 3479 3480 3481 3482
		mu 0 4 2412 2413 2414 2415
		f 4 -3480 3483 3484 3485
		mu 0 4 2416 2412 2417 2418
		f 4 -3485 3486 -3478 3487
		mu 0 4 2419 2417 2411 2420
		f 4 -3482 3488 3489 3490
		mu 0 4 2415 2421 2422 2423
		f 4 -3490 3491 -3466 3492
		mu 0 4 2423 2424 2425 2398
		f 4 -3441 3493 3494 3495
		mu 0 4 2426 2375 2427 2428
		f 4 -3448 3496 3497 3498
		mu 0 4 2383 2429 2430 2431
		f 4 -3495 3499 3500 3501
		mu 0 4 2432 2427 2433 2434
		f 4 -3498 3502 3503 3504
		mu 0 4 2431 2435 2436 2437
		f 4 -3501 3505 3506 3507
		mu 0 4 2434 2433 2438 2439
		f 4 -3504 3508 3509 3510
		mu 0 4 2437 2440 2441 2442
		f 4 -3507 3511 3512 3513
		mu 0 4 2443 2438 2444 2445
		f 4 -3513 3514 3515 3516
		mu 0 4 2446 2444 2447 2448
		f 4 -3510 3517 3518 3519
		mu 0 4 2442 2449 2450 2451
		f 4 -3519 3520 3521 3522
		mu 0 4 2451 2452 2453 2454
		f 4 -3516 3523 3524 3525
		mu 0 4 2455 2447 2456 2457
		f 4 -3522 3526 3527 3528
		mu 0 4 2454 2458 2459 2460
		f 4 -3525 3529 3530 3531
		mu 0 4 2461 2462 2463 2464
		f 4 -3528 3532 3533 3534
		mu 0 4 2465 2466 2467 2468
		f 4 -3534 3535 3536 3537
		mu 0 4 2468 2467 2469 2470
		f 4 -3531 3538 3539 3540
		mu 0 4 2471 2463 2472 2473
		f 4 3541 3542 3543 3544
		mu 0 4 2474 2475 2476 2477
		f 4 -3542 3545 -3537 3546
		mu 0 4 2478 2479 2470 2480
		f 4 -3544 3547 3548 3549
		mu 0 4 2477 2476 2481 2482
		f 4 3550 3551 -3540 3552
		mu 0 4 2483 2484 2473 2472
		f 4 -3551 3553 3554 3555
		mu 0 4 2485 2486 2487 2488
		f 4 -3555 3556 3557 3558
		mu 0 4 2489 2487 2490 2491
		f 4 -3549 3559 3560 3561
		mu 0 4 2482 2492 2493 2494
		f 4 -3558 3562 3563 3564
		mu 0 4 2495 2490 2496 2497
		f 4 -3433 3565 -3561 3566
		mu 0 4 2006 2005 2498 2499
		f 4 -3435 3567 -3564 3568
		mu 0 4 2500 2501 2502 2496
		f 4 -3450 3569 2510 3570
		mu 0 4 2385 2380 1308 1307
		f 4 -3453 -3571 2511 3571
		mu 0 4 2388 2385 1307 1311
		f 4 -3459 -3572 2512 3572
		mu 0 4 2392 2388 1311 1313
		f 4 -3439 3573 -2546 3574
		mu 0 4 2371 2374 1328 1327
		f 4 -3445 3575 -2547 -3574
		mu 0 4 2374 2379 1331 1328
		f 4 -3458 3576 -2548 -3576
		mu 0 4 2379 2391 1333 1331
		f 4 -3577 -3464 3577 2640
		mu 0 4 1333 2391 2396 1335
		f 4 -3472 3578 2580 -3578
		mu 0 4 2396 2400 1355 1335
		f 4 -3493 3579 2581 3580
		mu 0 4 2423 2398 1358 1357
		f 4 -3471 3581 2615 -3579
		mu 0 4 2400 2403 1237 1355
		f 4 -3476 3582 -2442 -3582
		mu 0 4 2403 2408 1238 1237
		f 4 -3487 3583 -3336 3584
		mu 0 4 2411 2417 1242 1241
		f 4 -3483 3585 -2444 3586
		mu 0 4 2412 2415 1246 1245
		f 4 -3491 -3581 2616 -3586
		mu 0 4 2415 2423 1357 1246
		f 4 2635 -3580 -3465 -3573
		mu 0 4 1313 1358 2398 2392
		f 4 -3570 -3449 3587 -2657
		mu 0 4 1308 2380 2383 1375
		f 4 -3575 2666 3588 -3440
		mu 0 4 2371 1327 1381 2375
		f 4 -3588 -3499 3589 -2688
		mu 0 4 1375 2383 2431 1393
		f 4 -3589 2697 3590 -3494
		mu 0 4 2375 1381 1399 2427
		f 4 -3590 -3505 3591 -2719
		mu 0 4 1393 2431 2437 1411
		f 4 -3591 2728 3592 -3500
		mu 0 4 2427 1399 1417 2433
		f 4 3593 -3520 3594 -2750
		mu 0 4 1438 2442 2451 1439
		f 4 3595 2759 3596 -3512
		mu 0 4 2438 1447 1450 2444
		f 4 3597 -3529 3598 -2894
		mu 0 4 1474 2454 2460 1475
		f 4 3599 2862 3600 -3524
		mu 0 4 2447 1483 1486 2456
		f 4 -3593 2829 -3596 -3506
		mu 0 4 2433 1417 1447 2438
		f 4 -3592 -3511 -3594 -2801
		mu 0 4 1411 2437 2442 1438
		f 4 -3584 -3484 -3587 -2832
		mu 0 4 1242 2417 2412 1245
		f 4 -3597 2790 -3600 -3515
		mu 0 4 2444 1450 1483 2447
		f 4 -3595 -3523 -3598 -2781
		mu 0 4 1439 2451 2454 1474
		f 4 3601 -3546 3602 -3059
		mu 0 4 2503 2470 2479 2504
		f 4 3603 3027 3604 -3553
		mu 0 4 2472 2505 2506 2483
		f 4 -3603 -3545 3605 -2936
		mu 0 4 2507 2474 2477 2508
		f 4 -3605 2940 3606 -3554
		mu 0 4 2486 2509 2510 2487
		f 4 -3601 2917 3607 -3530
		mu 0 4 2462 2511 2512 2463
		f 4 -3599 -3535 3608 -2908
		mu 0 4 2513 2465 2468 2514
		f 4 -3606 -3550 3609 -2979
		mu 0 4 2508 2477 2482 2515
		f 4 -3607 3009 3610 -3557
		mu 0 4 2487 2510 2516 2490
		f 4 -3608 2945 -3604 -3539
		mu 0 4 2463 2512 2505 2472
		f 4 -3609 -3538 -3602 -2977
		mu 0 4 2514 2468 2470 2503
		f 4 3611 -3548 3612 -3122
		mu 0 4 2517 2518 2519 2520
		f 4 3613 3111 3614 -3559
		mu 0 4 2521 2522 2523 2524
		f 4 -3613 -3543 3615 -3135
		mu 0 4 2525 2526 2527 2528
		f 4 -3615 3124 3616 -3556
		mu 0 4 2529 2530 2531 2532
		f 4 -3616 -3547 3617 -3148
		mu 0 4 2533 2534 2535 2536
		f 4 -3617 3137 3618 -3552
		mu 0 4 2537 2538 2539 2540
		f 4 -3618 -3536 3619 -3152
		mu 0 4 2541 2542 2543 2544
		f 4 -3619 3150 3620 -3541
		mu 0 4 2545 2546 2547 2548
		f 4 -3620 -3533 3621 -3154
		mu 0 4 2549 2550 2551 2552
		f 4 -3621 3152 3622 -3532
		mu 0 4 2553 2554 2555 2556
		f 4 -3567 3623 3179 3180
		mu 0 4 2006 2499 2557 2007
		f 4 -3566 3431 3181 3624
		mu 0 4 2494 2558 2559 2560
		f 4 -3569 3625 3193 3194
		mu 0 4 2500 2496 2561 2562
		f 4 -3568 3433 3195 3626
		mu 0 4 2563 2009 2008 2564
		f 4 -3610 -3562 -3625 3224
		mu 0 4 2515 2482 2494 2560
		f 4 -3611 -3241 -3626 -3563
		mu 0 4 2490 2516 2561 2496
		f 4 -3624 -3560 -3612 -3270
		mu 0 4 2565 2566 2567 2568
		f 4 -3627 -3265 -3614 -3565
		mu 0 4 2569 2570 2571 2572
		f 4 -3479 -3585 -2443 -3583
		mu 0 4 2408 2411 1241 1238
		f 4 -3622 -3527 3627 -3339
		mu 0 4 2573 2574 2575 2576
		f 4 -3623 3337 3628 -3526
		mu 0 4 2577 2578 2579 2580
		f 4 -3628 -3521 3629 -3341
		mu 0 4 2581 2582 2583 2584
		f 4 -3629 3339 3630 -3517
		mu 0 4 2585 2586 2587 2588
		f 4 -3630 -3518 3631 -3343
		mu 0 4 2589 2590 2591 2592
		f 4 -3631 3341 3632 -3514
		mu 0 4 2593 2594 2595 2596
		f 4 -3632 -3509 3633 -3345
		mu 0 4 2597 2598 2599 2600
		f 4 -3633 3343 3634 -3508
		mu 0 4 2601 2602 2603 2604
		f 4 -3634 -3503 3635 -3347
		mu 0 4 2605 2606 2607 2608
		f 4 -3635 3345 3636 -3502
		mu 0 4 2609 2610 2611 2612
		f 4 -3636 -3497 3637 -3353
		mu 0 4 2613 2614 2615 2616
		f 4 -3637 3347 3638 -3496
		mu 0 4 2617 2618 2619 2620
		f 4 -3638 -3447 3639 -3367
		mu 0 4 2621 2622 2623 2624
		f 4 -3639 3356 3640 -3442
		mu 0 4 2625 2626 2627 2628
		f 4 -3640 -3452 3641 -3382
		mu 0 4 2629 2630 2631 2632
		f 4 -3641 3371 3642 -3437
		mu 0 4 2633 2634 2635 2636
		f 4 -3642 -3455 3643 -3397
		mu 0 4 2637 2638 2639 2640
		f 4 -3643 3386 3644 -3443
		mu 0 4 2641 2642 2643 2644
		f 4 -3644 -3461 3645 -3412
		mu 0 4 2645 2646 2647 2648
		f 4 -3645 3401 3646 -3456
		mu 0 4 2649 2650 2651 2652
		f 4 -3646 -3467 3647 -3427
		mu 0 4 2653 2654 2655 2656
		f 4 -3647 3416 3648 -3462
		mu 0 4 2657 2658 2659 2660
		f 4 3418 3649 -3469 3650
		mu 0 4 2661 2662 2663 2664
		f 4 3420 3651 -3474 -3650
		mu 0 4 2665 2666 2667 2668
		f 4 3422 3652 -3477 -3652
		mu 0 4 2669 2670 2671 2672
		f 4 3425 3653 -3481 3654
		mu 0 4 2673 2674 2675 2676
		f 4 3427 3655 -3489 -3654
		mu 0 4 2677 2678 2679 2680
		f 3 -3648 -3492 -3656
		mu 0 3 2681 2682 2683
		f 3 -3649 -3651 -3473
		mu 0 3 2684 2685 2686
		f 4 3429 -3655 -3486 3656
		mu 0 4 2687 2688 2689 2690
		f 4 3430 -3657 -3488 -3653
		mu 0 4 2691 2692 2693 2694
		f 4 3139 3658 -3660 -3658
		mu 0 4 2695 2696 1838 1837
		f 4 -3151 3657 3663 -3662
		mu 0 4 2697 2695 1837 1840
		f 4 3141 3664 -3666 -3659
		mu 0 4 2698 2699 1842 1841
		f 4 3270 3669 -3671 -3669
		mu 0 4 2700 2701 1846 1845
		f 4 3146 3675 -3677 -3675
		mu 0 4 2702 2703 1850 1849
		f 4 3148 3680 -3682 -3676
		mu 0 4 2704 2705 1854 1853
		f 4 3151 3682 -3684 -3681
		mu 0 4 2705 2706 1855 1854
		f 4 3149 3674 -3686 -3670
		mu 0 4 2707 2708 1858 1857
		f 4 -3153 3661 3690 -3689
		mu 0 4 2709 2710 1861 1864
		f 4 3153 3699 -3701 -3683
		mu 0 4 2711 2712 1879 1878
		f 4 3143 3668 -3706 -3665
		mu 0 4 2713 2700 1845 2037
		f 4 -3338 3688 3709 -3708
		mu 0 4 2714 2715 2063 2066
		f 4 3338 3717 -3719 -3700
		mu 0 4 2716 2717 2081 2080
		f 4 -3340 3707 3726 -3725
		mu 0 4 2718 2719 2091 2094
		f 4 3340 3734 -3736 -3718
		mu 0 4 2720 2721 2109 2108
		f 4 -3342 3724 3743 -3742
		mu 0 4 2722 2723 2119 2122
		f 4 3342 3751 -3753 -3735
		mu 0 4 2724 2725 2137 2136
		f 4 -3344 3741 3760 -3759
		mu 0 4 2726 2727 2147 2150
		f 4 3344 3768 -3770 -3752
		mu 0 4 2728 2729 2165 2164
		f 4 -3346 3758 3777 -3776
		mu 0 4 2730 2731 2175 2178
		f 4 3346 3785 -3787 -3769
		mu 0 4 2732 2733 2193 2192
		f 4 -3349 3793 3794 -3792
		mu 0 4 2734 2735 2206 2205
		f 4 -3348 3775 3795 -3794
		mu 0 4 2735 2736 2203 2206
		f 4 -3350 3791 3798 -3797
		mu 0 4 2737 2738 2210 2209
		f 4 -3351 3796 3801 -3800
		mu 0 4 2739 2740 2214 2213
		f 4 -3352 3804 3805 -3803
		mu 0 4 2741 2742 2218 2217
		f 4 3352 3807 -3809 -3786
		mu 0 4 2743 2744 2221 2220
		f 4 -3354 3802 3809 -3808
		mu 0 4 2744 2745 2222 2221
		f 4 -3355 3810 3811 -3805
		mu 0 4 2746 2747 2226 2225
		f 4 -3356 3799 3813 -3811
		mu 0 4 2748 2749 2230 2229
		f 4 3814 3893 3878 3817
		mu 0 4 2750 2751 2752 2753
		f 4 3889 3819 3820 3890
		mu 0 4 2754 2750 2755 2756
		f 4 3864 3863 3824 3825
		mu 0 4 2757 2758 2759 2760
		f 4 3885 3827 3828 3886
		mu 0 4 2761 2755 2762 2763
		f 4 3868 3867 3832 3833
		mu 0 4 2764 2765 2766 2767
		f 4 3834 3835 3836 3837
		mu 0 4 2760 2768 2769 2770
		f 4 3838 3839 3840 3841
		mu 0 4 2768 2759 2767 2771
		f 4 3842 3843 3844 3845
		mu 0 4 2771 2766 2772 2773
		f 4 3846 3847 3876 3875
		mu 0 4 2770 2774 2775 2776
		f 4 3850 3851 3852 3853
		mu 0 4 2774 2769 2773 2777
		f 4 3854 3855 3872 3871
		mu 0 4 2777 2772 2778 2779
		f 4 3858 3882 3881 3861
		mu 0 4 2753 2780 2781 2762
		f 4 3866 -3834 -3840 -3864
		mu 0 4 2758 2764 2767 2759
		f 4 -3842 -3846 -3852 -3836
		mu 0 4 2768 2771 2773 2769
		f 4 -3854 -3872 3874 -3848
		mu 0 4 2774 2777 2779 2775
		f 4 -3862 -3828 -3820 -3818
		mu 0 4 2753 2762 2755 2750
		f 4 3870 -3856 -3844 -3868
		mu 0 4 2765 2778 2772 2766
		f 4 3877 -3826 -3838 -3876
		mu 0 4 2776 2757 2760 2770
		f 3 -3890 3892 -3815
		mu 0 3 2750 2754 2751
		f 3 3888 -3821 -3886
		mu 0 3 2761 2756 2755
		f 3 -3825 -3839 -3835
		mu 0 3 2760 2759 2768
		f 3 -3841 -3833 -3843
		mu 0 3 2771 2767 2766
		f 3 -3837 -3851 -3847
		mu 0 3 2770 2769 2774
		f 3 -3853 -3845 -3855
		mu 0 3 2777 2773 2772
		f 3 3880 -3859 -3879
		mu 0 3 2752 2780 2753
		f 3 -3882 3884 -3829
		mu 0 3 2762 2781 2763
		f 4 3822 3823 -3865 3862
		mu 0 4 2782 2783 2758 2757
		f 4 -3822 -3866 -3867 -3824
		mu 0 4 2783 2784 2764 2758
		f 4 3830 3831 -3869 3865
		mu 0 4 2784 2785 2765 2764
		f 4 -3830 -3870 -3871 -3832
		mu 0 4 2785 2786 2778 2765
		f 4 -3873 3869 3856 3857
		mu 0 4 2779 2778 2786 2787
		f 4 -3875 -3858 -3860 -3874
		mu 0 4 2775 2779 2787 2788
		f 4 -3877 3873 3848 3849
		mu 0 4 2776 2775 2788 2789
		f 4 -3816 -3863 -3878 -3850
		mu 0 4 2789 2782 2757 2776
		f 4 -3849 -3880 -3881 -3817
		mu 0 4 2789 2788 2780 2752
		f 4 -3883 3879 3859 3860
		mu 0 4 2781 2780 2788 2787
		f 4 -3885 -3861 -3857 -3884
		mu 0 4 2763 2781 2787 2786
		f 4 3826 -3887 3883 3829
		mu 0 4 2785 2761 2763 2786
		f 4 -3831 -3888 -3889 -3827
		mu 0 4 2785 2784 2756 2761
		f 4 3818 -3891 3887 3821
		mu 0 4 2783 2754 2756 2784
		f 4 -3893 -3819 -3823 -3892
		mu 0 4 2751 2754 2783 2782
		f 4 -3894 3891 3815 3816
		mu 0 4 2752 2751 2782 2789
		f 4 3897 3896 -3896 -3895
		mu 0 4 2790 2791 2792 2793
		f 4 3895 3900 -3900 -3899
		mu 0 4 2793 2792 2794 2795
		f 4 3899 3903 -3903 -3902
		mu 0 4 2795 2794 2796 2797
		f 4 3902 3906 -3906 -3905
		mu 0 4 2797 2796 2798 2799
		f 4 3910 3909 -3909 -3908
		mu 0 4 2800 2801 2802 2803
		f 4 3908 3913 -3913 -3912
		mu 0 4 2803 2802 2804 2805
		f 4 3912 3916 -3916 -3915
		mu 0 4 2805 2804 2806 2807
		f 4 3915 3919 -3919 -3918
		mu 0 4 2807 2806 2808 2809
		f 4 3922 3921 -3921 -3910
		mu 0 4 2801 2810 2811 2802
		f 4 3920 3924 -3924 -3914
		mu 0 4 2802 2811 2812 2804
		f 4 3923 3926 -3926 -3917
		mu 0 4 2804 2812 2813 2806
		f 4 3925 3928 -3928 -3920
		mu 0 4 2806 2813 2814 2808
		f 4 3932 3931 -3931 -3930
		mu 0 4 2815 2816 2817 2810
		f 4 3930 3934 -3934 -3922
		mu 0 4 2810 2817 2818 2811
		f 4 3933 3936 -3936 -3925
		mu 0 4 2811 2818 2819 2812
		f 4 3935 3938 -3938 -3927
		mu 0 4 2812 2819 2820 2813
		f 4 3937 3940 -3940 -3929
		mu 0 4 2813 2820 2821 2814
		f 5 3944 -3944 3942 -3942 -3932
		mu 0 5 2816 2822 2823 2824 2817
		f 4 3941 3946 -3946 -3935
		mu 0 4 2817 2824 2825 2818
		f 4 3945 3948 -3948 -3937
		mu 0 4 2818 2825 2826 2819
		f 4 3947 3950 -3950 -3939
		mu 0 4 2819 2826 2827 2820
		f 4 3949 3952 -3952 -3941
		mu 0 4 2820 2827 2828 2821
		f 4 3955 3954 -3954 -3947
		mu 0 4 2824 2829 2830 2825
		f 4 3953 3957 -3957 -3949
		mu 0 4 2825 2830 2831 2826
		f 4 3956 3959 -3959 -3951
		mu 0 4 2826 2831 2832 2827
		f 4 3958 3961 -3961 -3953
		mu 0 4 2827 2832 2833 2828
		f 4 3963 -3963 3951 3960
		mu 0 4 2833 2834 2821 2828
		f 4 3965 -3965 3939 3962
		mu 0 4 2834 2835 2814 2821
		f 4 3905 -3968 -3966 3966
		mu 0 4 2799 2798 2835 2834
		f 4 3968 3918 3927 3964
		mu 0 4 2835 2809 2808 2814
		f 5 3971 -3971 3969 -3969 3967
		mu 0 5 2798 2836 2837 2809 2835
		f 4 -3933 3974 -3974 -3973
		mu 0 4 2816 2815 2838 2839
		f 5 3977 -3967 -3964 3976 3975
		mu 0 5 2840 2799 2834 2833 2841
		f 4 -3982 -3981 -3980 3978
		mu 0 4 2842 2843 2844 2845
		f 4 -3985 -3984 -3983 3980
		mu 0 4 2843 2846 2847 2844
		f 4 -3988 -3987 -3986 3983
		mu 0 4 2846 2848 2849 2847
		f 4 -3990 -3976 -3989 3986
		mu 0 4 2848 2840 2841 2849
		f 4 -3994 -3993 -3992 3990
		mu 0 4 2850 2851 2852 2853
		f 4 -3997 -3996 -3995 3992
		mu 0 4 2851 2854 2855 2852
		f 4 -4000 -3999 -3998 3995
		mu 0 4 2854 2856 2857 2855
		f 4 -4002 3970 -4001 3998
		mu 0 4 2856 2837 2836 2857
		f 4 -4006 4004 -4004 4002
		mu 0 4 2858 2859 2860 2861
		f 4 4007 3894 -4007 3981
		mu 0 4 2842 2790 2793 2843
		f 4 4006 3898 -4009 3984
		mu 0 4 2843 2793 2795 2846
		f 4 4008 3901 -4010 3987
		mu 0 4 2846 2795 2797 2848
		f 4 4009 3904 -3978 3989
		mu 0 4 2848 2797 2799 2840
		f 4 4003 -4012 -3898 4010
		mu 0 4 2861 2860 2791 2790
		f 5 4015 -4015 4013 -4013 4011
		mu 0 5 2860 2862 2863 2853 2791
		f 4 4012 3991 -4017 -3897
		mu 0 4 2791 2853 2852 2792
		f 4 4016 3994 -4018 -3901
		mu 0 4 2792 2852 2855 2794;
	setAttr ".fc[2000:2197]"
		f 4 4017 3997 -4019 -3904
		mu 0 4 2794 2855 2857 2796
		f 4 4018 4000 -3972 -3907
		mu 0 4 2796 2857 2836 2798
		f 4 4020 3907 -4020 3993
		mu 0 4 2850 2800 2803 2851
		f 4 4019 3911 -4022 3996
		mu 0 4 2851 2803 2805 2854
		f 4 4021 3914 -4023 3999
		mu 0 4 2854 2805 2807 2856
		f 4 4022 3917 -3970 4001
		mu 0 4 2856 2807 2809 2837
		f 4 4024 3979 -4024 -3955
		mu 0 4 2829 2845 2844 2830
		f 4 4023 3982 -4026 -3958
		mu 0 4 2830 2844 2847 2831
		f 4 4025 3985 -4027 -3960
		mu 0 4 2831 2847 2849 2832
		f 4 4026 3988 -3977 -3962
		mu 0 4 2832 2849 2841 2833
		f 4 3973 -4029 4005 4027
		mu 0 4 2839 2838 2859 2858
		f 5 4031 3929 -3923 -4031 4029
		mu 0 5 2864 2815 2810 2801 2865
		f 5 4034 -4011 -4008 4033 4032
		mu 0 5 2866 2861 2790 2842 2867
		f 4 -4039 -4038 -4037 -4036
		mu 0 4 2868 2869 2870 2871
		f 4 -4041 -4030 -4040 4035
		mu 0 4 2871 2864 2865 2868
		f 4 -4044 -4043 -4042 3943
		mu 0 4 2822 2872 2873 2823
		f 4 -4047 -4046 -4045 4042
		mu 0 4 2872 2874 2875 2873
		f 4 -4049 4045 -4048 -4033
		mu 0 4 2867 2875 2874 2866
		f 4 -4051 4037 -4050 4014
		mu 0 4 2862 2870 2869 2863
		f 4 4039 4030 -3911 -4052
		mu 0 4 2868 2865 2801 2800
		f 4 -4053 -3956 -3943 4041
		mu 0 4 2873 2829 2824 2823
		f 4 -3945 3972 -4054 4043
		mu 0 4 2822 2816 2839 2872
		f 4 -4032 4040 -4055 -3975
		mu 0 4 2815 2864 2871 2838
		f 4 -4034 -3979 -4056 4048
		mu 0 4 2867 2842 2845 2875
		f 4 -4057 -4003 -4035 4047
		mu 0 4 2874 2858 2861 2866
		f 4 -4016 -4005 -4058 4050
		mu 0 4 2862 2860 2859 2870
		f 4 -4059 -3991 -4014 4049
		mu 0 4 2869 2850 2853 2863
		f 4 4038 4051 -4021 4058
		mu 0 4 2869 2868 2800 2850
		f 4 4044 4055 -4025 4052
		mu 0 4 2873 2875 2845 2829
		f 4 4053 -4028 4056 4046
		mu 0 4 2872 2839 2858 2874
		f 4 4054 4036 4057 4028
		mu 0 4 2838 2871 2870 2859
		f 10 -4069 -4068 -4067 -4066 4064 4063 4062 4061 4060 4059
		mu 0 10 2876 2877 2878 2879 2880 2881 2882 2883 2884 2885
		f 4 -4073 -4072 -4071 -4070
		mu 0 4 2886 2887 2888 2889
		f 4 -4077 -4076 4074 -4074
		mu 0 4 2890 2891 2892 2893
		f 4 -4075 -4080 -4079 -4078
		mu 0 4 2893 2892 2894 2895
		f 4 -4065 -4082 4076 -4081
		mu 0 4 2881 2880 2891 2890
		f 4 -4086 -4085 -4084 -4083
		mu 0 4 2896 2897 2898 2899
		f 4 -4090 -4089 -4088 4086
		mu 0 4 2900 2901 2902 2903
		f 4 -4094 -4093 -4092 4090
		mu 0 4 2904 2905 2906 2907
		f 4 -4098 -4097 -4096 -4095
		mu 0 4 2908 2909 2910 2911
		f 4 -4101 -4100 4067 -4099
		mu 0 4 2912 2913 2878 2877
		f 4 -4104 -4103 4100 -4102
		mu 0 4 2914 2915 2913 2912
		f 4 -4107 -4106 -4105 4096
		mu 0 4 2909 2916 2917 2910
		f 4 -4110 4108 -4108 4105
		mu 0 4 2916 2918 2919 2917
		f 4 -4113 -4112 4103 -4111
		mu 0 4 2920 2921 2915 2914
		f 4 -4116 -4115 4089 -4114
		mu 0 4 2922 2923 2901 2900
		f 4 -4119 -4118 4093 4116
		mu 0 4 2924 2925 2905 2904
		f 4 -4123 -4122 4120 -4120
		mu 0 4 2926 2927 2928 2929
		f 4 -4126 -4125 4085 -4124
		mu 0 4 2930 2931 2897 2896
		f 4 -4129 -4128 4106 -4127
		mu 0 4 2932 2933 2916 2909
		f 4 -4133 -4132 4130 -4130
		mu 0 4 2934 2935 2936 2937
		f 4 -4136 -4135 4102 -4134
		mu 0 4 2938 2939 2913 2915
		f 4 -4138 4126 4097 -4137
		mu 0 4 2940 2932 2909 2908
		f 4 -4141 -4140 4138 4131
		mu 0 4 2935 2941 2942 2936
		f 4 -4143 4133 4111 -4142
		mu 0 4 2943 2938 2915 2921
		f 4 -4145 4143 4109 4127
		mu 0 4 2933 2944 2918 2916
		f 4 -4147 4129 4145 -4060
		mu 0 4 2885 2934 2937 2876
		f 4 -4148 4066 4099 4134
		mu 0 4 2939 2879 2878 2913
		f 4 -4151 -4091 -4150 4148
		mu 0 4 2945 2904 2907 2946
		f 4 -4153 -4117 4150 4151
		mu 0 4 2947 2924 2904 2945
		f 4 -4157 -4156 -4155 4153
		mu 0 4 2948 2949 2950 2951
		f 4 -4161 -4160 -4159 4157
		mu 0 4 2952 2953 2954 2955
		f 4 -4164 -4163 4160 4161
		mu 0 4 2956 2957 2953 2952
		f 4 -4167 -4166 4163 4164
		mu 0 4 2958 2959 2957 2956
		f 9 4166 4172 -4172 -4109 -4144 -4171 -4170 -4169 -4168
		mu 0 9 2959 2958 2960 2919 2918 2944 2961 2962 2963
		f 4 4107 4171 4174 4173
		mu 0 4 2917 2919 2960 2964
		f 4 4104 -4174 4176 -4176
		mu 0 4 2910 2917 2964 2965
		f 4 4095 4175 4178 -4178
		mu 0 4 2911 2910 2965 2966
		f 4 4091 -4182 4180 -4180
		mu 0 4 2907 2906 2967 2968
		f 4 -4184 -4149 -4183 4088
		mu 0 4 2901 2945 2946 2902
		f 4 -4185 -4152 4183 4114
		mu 0 4 2923 2947 2945 2901
		f 4 -4187 -4154 -4186 4071
		mu 0 4 2887 2948 2951 2888
		f 4 -4189 -4158 -4188 4079
		mu 0 4 2892 2952 2955 2894
		f 4 -4190 -4162 4188 4075
		mu 0 4 2891 2956 2952 2892
		f 4 -4191 -4165 4189 4081
		mu 0 4 2880 2958 2956 2891
		f 4 4065 -4192 -4173 4190
		mu 0 4 2880 2879 2960 2958
		f 4 -4175 4191 4147 4192
		mu 0 4 2964 2960 2879 2939
		f 4 -4177 -4193 4135 -4194
		mu 0 4 2965 2964 2939 2938
		f 4 -4179 4193 4142 -4195
		mu 0 4 2966 2965 2938 2943
		f 4 -4181 -4197 4125 -4196
		mu 0 4 2968 2967 2931 2930
		f 4 -4199 4170 4144 4197
		mu 0 4 2969 2961 2944 2933
		f 4 -4201 -4198 4128 -4200
		mu 0 4 2970 2969 2933 2932
		f 4 -4203 4199 4137 -4202
		mu 0 4 2971 2970 2932 2940
		f 4 -4206 -4205 4118 4203
		mu 0 4 2972 2973 2925 2924
		f 4 -4208 -4204 4152 4206
		mu 0 4 2974 2972 2924 2947
		f 4 -4210 -4207 4184 4208
		mu 0 4 2975 2974 2947 2923
		f 4 -4212 -4209 4115 -4211
		mu 0 4 2976 2975 2923 2922
		f 4 -4215 -4214 4122 -4213
		mu 0 4 2977 2978 2927 2926
		f 4 -4218 -4217 4140 4215
		mu 0 4 2979 2980 2941 2935
		f 4 -4220 -4216 4132 -4219
		mu 0 4 2981 2979 2935 2934
		f 4 -4221 4218 4146 -4061
		mu 0 4 2884 2981 2934 2885
		f 4 -4224 4168 4222 4221
		mu 0 4 2982 2963 2962 2983
		f 4 -4227 -4222 4225 -4225
		mu 0 4 2984 2982 2983 2985
		f 4 -4230 4224 4228 -4228
		mu 0 4 2986 2984 2985 2987
		f 4 -4234 -4233 4231 4230
		mu 0 4 2988 2989 2990 2991
		f 4 -4237 -4231 4235 4234
		mu 0 4 2992 2988 2991 2993
		f 4 -4240 -4235 4238 4237
		mu 0 4 2994 2992 2993 2995
		f 4 -4243 -4238 4241 -4241
		mu 0 4 2996 2994 2995 2997
		f 4 -4247 -4246 4244 -4244
		mu 0 4 2998 2999 3000 3001
		f 4 -4251 -4250 4248 4247
		mu 0 4 3002 3003 3004 3005
		f 4 -4254 -4248 4252 -4252
		mu 0 4 3006 3002 3005 3007
		f 4 -4256 4251 4254 -4063
		mu 0 4 2882 3006 3007 2883
		f 4 -4223 4169 4198 4256
		mu 0 4 2983 2962 2961 2969
		f 4 -4226 -4257 4200 -4258
		mu 0 4 2985 2983 2969 2970
		f 4 -4229 4257 4202 -4259
		mu 0 4 2987 2985 2970 2971
		f 4 -4232 -4261 4205 4259
		mu 0 4 2991 2990 2973 2972
		f 4 -4236 -4260 4207 4261
		mu 0 4 2993 2991 2972 2974
		f 4 -4239 -4262 4209 4262
		mu 0 4 2995 2993 2974 2975
		f 4 -4242 -4263 4211 -4264
		mu 0 4 2997 2995 2975 2976
		f 4 -4245 -4266 4214 -4265
		mu 0 4 3001 3000 2978 2977
		f 4 -4249 -4268 4217 4266
		mu 0 4 3005 3004 2980 2979
		f 4 -4253 -4267 4219 -4269
		mu 0 4 3007 3005 2979 2981
		f 4 -4255 4268 4220 -4062
		mu 0 4 2883 3007 2981 2884
		f 4 4165 4167 4223 4269
		mu 0 4 2957 2959 2963 2982
		f 4 4162 -4270 4226 -4271
		mu 0 4 2953 2957 2982 2984
		f 4 4159 4270 4229 -4272
		mu 0 4 2954 2953 2984 2986
		f 4 4155 -4274 4233 4272
		mu 0 4 2950 2949 2989 2988
		f 4 4275 -4273 4236 4274
		mu 0 4 3008 2950 2988 2992
		f 4 4277 -4275 4239 4276
		mu 0 4 3009 3008 2992 2994
		f 4 4279 -4277 4242 -4279
		mu 0 4 3010 3009 2994 2996
		f 4 4069 -4282 4246 -4281
		mu 0 4 2886 2889 2999 2998
		f 4 4077 -4284 4250 4282
		mu 0 4 2893 2895 3003 3002
		f 4 4073 -4283 4253 -4285
		mu 0 4 2890 2893 3002 3006
		f 4 4080 4284 4255 -4064
		mu 0 4 2881 2890 3006 2882
		f 3 4149 4179 4285
		mu 0 3 2946 2907 2968
		f 4 4182 -4286 4195 4286
		mu 0 4 2902 2946 2968 2930
		f 4 4087 -4287 4123 4287
		mu 0 4 2903 2902 2930 2896
		f 3 -4288 4082 -4289
		mu 0 3 2903 2896 2899
		f 4 -4291 4113 4289 4121
		mu 0 4 2927 2922 2900 2928
		f 4 -4292 4210 4290 4213
		mu 0 4 2978 2976 2922 2927
		f 4 -4293 4263 4291 4265
		mu 0 4 3000 2997 2976 2978
		f 4 -4294 4240 4292 4245
		mu 0 4 2999 2996 2997 3000
		f 4 4294 4278 4293 4281
		mu 0 4 2889 3010 2996 2999
		f 4 -4296 -4280 -4295 4070
		mu 0 4 2888 3009 3010 2889
		f 4 -4297 -4278 4295 4185
		mu 0 4 2951 3008 3009 2888
		f 3 -4276 4296 4154
		mu 0 3 2950 3008 2951
		f 4 -4300 4298 4297 4196
		mu 0 4 2967 3011 3012 2931
		f 4 -4298 4301 4300 4124
		mu 0 4 2931 3012 3013 2897
		f 4 4084 -4301 4303 -4303
		mu 0 4 2898 2897 3013 3014
		f 4 -4307 4119 4305 4304
		mu 0 4 3015 2926 2929 3016
		f 4 -4309 4212 4306 4307
		mu 0 4 3017 2977 2926 3015
		f 4 -4311 4264 4308 4309
		mu 0 4 3018 3001 2977 3017
		f 4 -4313 4243 4310 4311
		mu 0 4 3019 2998 3001 3018
		f 4 4314 4280 4312 4313
		mu 0 4 3020 2886 2998 3019
		f 4 -4317 4072 -4315 4315
		mu 0 4 3021 2887 2886 3020
		f 4 -4319 4186 4316 4317
		mu 0 4 3022 2948 2887 3021
		f 4 -4321 4156 4318 4319
		mu 0 4 3023 2949 2948 3022
		f 4 4320 4322 4321 4273
		mu 0 4 2949 3023 3024 2989
		f 4 -4322 4324 4323 4232
		mu 0 4 2989 3024 3025 2990
		f 4 -4324 4326 4325 4260
		mu 0 4 2990 3025 3026 2973
		f 4 -4326 4328 4327 4204
		mu 0 4 2973 3026 3027 2925
		f 4 -4328 4330 4329 4117
		mu 0 4 2925 3027 3028 2905
		f 4 -4330 4332 -4332 4092
		mu 0 4 2905 3028 3029 2906
		f 4 4331 4333 4299 4181
		mu 0 4 2906 3029 3011 2967
		f 4 -4337 4194 4335 -4335
		mu 0 4 3030 2966 2943 3031
		f 4 -4336 4141 4338 -4338
		mu 0 4 3031 2943 2921 3032
		f 4 -4341 -4339 4112 -4340
		mu 0 4 3033 3032 2921 2920
		f 4 -4344 -4343 4341 4139
		mu 0 4 2941 3034 3035 2942
		f 4 -4346 -4345 4343 4216
		mu 0 4 2980 3036 3034 2941
		f 4 -4348 -4347 4345 4267
		mu 0 4 3004 3037 3036 2980
		f 4 -4350 -4349 4347 4249
		mu 0 4 3003 3038 3037 3004
		f 4 4351 -4351 4349 4283
		mu 0 4 2895 3039 3038 3003
		f 4 -4354 -4353 -4352 4078
		mu 0 4 2894 3040 3039 2895
		f 4 -4356 -4355 4353 4187
		mu 0 4 2955 3041 3040 2894
		f 4 -4358 -4357 4355 4158
		mu 0 4 2954 3042 3041 2955
		f 4 4357 4271 4359 -4359
		mu 0 4 3042 2954 2986 3043
		f 4 -4360 4227 4361 -4361
		mu 0 4 3043 2986 2987 3044
		f 4 -4362 4258 4363 -4363
		mu 0 4 3044 2987 2971 3045
		f 4 -4364 4201 4365 -4365
		mu 0 4 3045 2971 2940 3046
		f 4 -4366 4136 4367 -4367
		mu 0 4 3046 2940 2908 3047
		f 4 -4368 4094 -4370 -4369
		mu 0 4 3047 2908 2911 3048
		f 4 4369 4177 4336 -4371
		mu 0 4 3048 2911 2966 3030
		f 4 -4373 4334 4371 -4299
		mu 0 4 3011 3030 3031 3012
		f 4 -4372 4337 4373 -4302
		mu 0 4 3012 3031 3032 3013
		f 4 -4304 -4374 4340 -4375
		mu 0 4 3014 3013 3032 3033
		f 4 -4377 -4305 4375 4342
		mu 0 4 3034 3015 3016 3035
		f 4 -4378 -4308 4376 4344
		mu 0 4 3036 3017 3015 3034
		f 4 -4379 -4310 4377 4346
		mu 0 4 3037 3018 3017 3036
		f 4 -4380 -4312 4378 4348
		mu 0 4 3038 3019 3018 3037
		f 4 4380 -4314 4379 4350
		mu 0 4 3039 3020 3019 3038
		f 4 -4382 -4316 -4381 4352
		mu 0 4 3040 3021 3020 3039
		f 4 -4383 -4318 4381 4354
		mu 0 4 3041 3022 3021 3040
		f 4 -4384 -4320 4382 4356
		mu 0 4 3042 3023 3022 3041
		f 4 4383 4358 4384 -4323
		mu 0 4 3023 3042 3043 3024
		f 4 -4385 4360 4385 -4325
		mu 0 4 3024 3043 3044 3025
		f 4 -4386 4362 4386 -4327
		mu 0 4 3025 3044 3045 3026
		f 4 -4387 4364 4387 -4329
		mu 0 4 3026 3045 3046 3027
		f 4 -4388 4366 4388 -4331
		mu 0 4 3027 3046 3047 3028
		f 4 -4389 4368 -4390 -4333
		mu 0 4 3028 3047 3048 3029
		f 4 4389 4370 4372 -4334
		mu 0 4 3029 3048 3030 3011
		f 4 4288 4390 -4290 -4087
		mu 0 4 2903 2899 2928 2900
		f 4 -4392 -4121 -4391 4083
		mu 0 4 2898 2929 2928 2899
		f 4 -4306 4391 4302 4392
		mu 0 4 3016 2929 2898 3014
		f 4 -4376 -4393 4374 4393
		mu 0 4 3035 3016 3014 3033
		f 4 -4342 -4394 4339 4394
		mu 0 4 2942 3035 3033 2920
		f 4 -4139 -4395 4110 4395
		mu 0 4 2936 2942 2920 2914
		f 4 -4131 -4396 4101 4396
		mu 0 4 2937 2936 2914 2912
		f 4 -4146 -4397 4098 4068
		mu 0 4 2876 2937 2912 2877;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface776";
	rename -uid "B59753CF-4224-25B8-1858-83B995C41232";
	setAttr ".rp" -type "double3" -45.290409088134766 0.46914815902709961 -6.8580079078674316 ;
	setAttr ".sp" -type "double3" -45.290409088134766 0.46914815902709961 -6.8580079078674316 ;
createNode transform -n "polySurface777" -p "|polySurface776";
	rename -uid "6B690BE6-4CC1-7FED-C2F0-ED9B902BA7C7";
createNode transform -n "transform992" -p "polySurface777";
	rename -uid "1E94EFD9-47D9-10FA-6258-0C897EAB93D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape713" -p "transform992";
	rename -uid "7BE650CB-4234-B793-8983-66804941E589";
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
createNode transform -n "polySurface778" -p "|polySurface776";
	rename -uid "4E14B929-4382-9582-FE64-3EAFED0EED21";
	setAttr ".t" -type "double3" 0 0.44856500636189978 0 ;
	setAttr ".s" -type "double3" 1.2580716965062833 1.2580716965062833 1.2580716965062833 ;
	setAttr ".rp" -type "double3" -45.548389434814453 1.9071304798126221 -5.7590913772583008 ;
	setAttr ".sp" -type "double3" -45.548389434814453 1.9071304798126221 -5.7590913772583008 ;
createNode transform -n "transform993" -p "polySurface778";
	rename -uid "93DC6FB7-4E66-7CB0-0068-24BCE4597E27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape714" -p "transform993";
	rename -uid "20A564A5-4236-151E-3744-5F824B880441";
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
createNode transform -n "polySurface779" -p "|polySurface776";
	rename -uid "34292BE7-4EDD-ADD5-7ACE-A38D322D1791";
createNode transform -n "transform994" -p "polySurface779";
	rename -uid "A9852072-41CF-3E6E-98DB-DFB95F796346";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape715" -p "transform994";
	rename -uid "D049318E-4E86-3E8D-1ED7-F3946A159106";
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
createNode transform -n "polySurface780" -p "|polySurface776";
	rename -uid "982260BD-4996-D0BC-16C4-4FB021F5DA6A";
createNode transform -n "transform995" -p "|polySurface776|polySurface780";
	rename -uid "6DF97AAB-4A67-D27D-2AB0-18A9C6FDE1EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape716" -p "transform995";
	rename -uid "A7F9AFF5-47DB-D927-2A02-1082C0801F65";
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
createNode transform -n "polySurface781" -p "|polySurface776";
	rename -uid "9287EBDE-48B0-0116-F257-6790CEFD0566";
createNode transform -n "transform991" -p "polySurface781";
	rename -uid "1E0FE781-49F3-D0A7-E545-019F4897C8A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape717" -p "transform991";
	rename -uid "E6062B36-461E-AA9D-7131-FBA8F29519E2";
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
createNode transform -n "polySurface782" -p "|polySurface776";
	rename -uid "4D64F9A0-4530-AEBA-419D-50AFC68F6648";
	setAttr ".t" -type "double3" 0 0.44856500636189978 0 ;
	setAttr ".s" -type "double3" 1.2983201483159099 1.2983201483159099 1.2983201483159099 ;
	setAttr ".rp" -type "double3" -43.240694046020508 1.6741085052490234 -7.3220014572143555 ;
	setAttr ".sp" -type "double3" -43.240694046020508 1.6741085052490234 -7.3220014572143555 ;
createNode transform -n "transform990" -p "polySurface782";
	rename -uid "ED71ED39-4804-E5AB-0E65-FDB9640003DE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape718" -p "transform990";
	rename -uid "9BFFD2FC-42F4-5E77-DF48-E297392335D5";
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
createNode transform -n "polySurface783" -p "|polySurface776";
	rename -uid "A20AE367-4123-2252-609C-4DA97082763C";
createNode transform -n "transform983" -p "polySurface783";
	rename -uid "EAD05678-4A5E-4420-A6C6-649D0C95A8B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape719" -p "transform983";
	rename -uid "41BBC672-4B95-E5F4-EA19-BF8B7F09BD8F";
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
createNode transform -n "polySurface784" -p "|polySurface776";
	rename -uid "04095E00-40E4-808F-730E-E49B5451A764";
createNode transform -n "transform984" -p "polySurface784";
	rename -uid "31956886-4F4F-64FA-E3DB-C5BC9DDED2F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape720" -p "transform984";
	rename -uid "387F6BEF-4B43-20D8-827D-2CA9EDD1DF51";
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
createNode transform -n "polySurface785" -p "|polySurface776";
	rename -uid "32291F27-4338-94CB-1CDD-F0B3DDA985B8";
createNode transform -n "transform985" -p "polySurface785";
	rename -uid "21624EC2-4294-4509-441E-B9A4B0BBE34E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape721" -p "transform985";
	rename -uid "0507D22D-43F7-3D67-BC19-589E6155E2AA";
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
createNode transform -n "polySurface786" -p "|polySurface776";
	rename -uid "9AFFEB34-4F58-96F4-DDBA-CFA00A985858";
createNode transform -n "transform986" -p "polySurface786";
	rename -uid "C6EF98DF-49B0-D589-9841-DCBADDC13273";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape722" -p "transform986";
	rename -uid "5D981B75-41A9-A5BF-023C-509502E321B9";
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
createNode transform -n "polySurface787" -p "|polySurface776";
	rename -uid "714987AF-4262-F2FA-D63A-3FB1BFC014A5";
createNode transform -n "transform987" -p "polySurface787";
	rename -uid "2D5C6DE2-4E67-7900-6BFE-938159708ACB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape723" -p "transform987";
	rename -uid "C37D1F4A-4757-F54C-2FB2-EFBACD2B998D";
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
createNode transform -n "polySurface788" -p "|polySurface776";
	rename -uid "91739C92-4D39-3D1D-D6E9-C19ECF1D5A14";
createNode transform -n "transform989" -p "polySurface788";
	rename -uid "E03C470A-4586-5F12-7A7F-71B2BB23187E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape724" -p "transform989";
	rename -uid "A2E17D2F-4ED2-E2DE-1B9B-2DA2ED26ACEC";
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
createNode transform -n "polySurface789" -p "|polySurface776";
	rename -uid "BBAB9977-4B90-4E96-DDD5-90B32BC34818";
createNode transform -n "transform988" -p "polySurface789";
	rename -uid "062A68D3-434A-7ACC-1ABD-59BFFDD6EFE4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape725" -p "transform988";
	rename -uid "903D53C0-4256-586E-30BC-75AA9F44E356";
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
createNode transform -n "transform982" -p "|polySurface776";
	rename -uid "C27A078D-4ED5-2B2F-6EF2-C4936B7738E7";
	setAttr ".v" no;
createNode mesh -n "polySurface776Shape" -p "transform982";
	rename -uid "4234F9DE-429B-A86D-525E-FE93992B5E2B";
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
createNode transform -n "polySurface780";
	rename -uid "D3302DDE-4794-B9EF-E880-3DA597BA36A7";
	setAttr ".rp" -type "double3" -45.183417862184854 0.46914815902709961 -6.8580079078674316 ;
	setAttr ".sp" -type "double3" -45.183417862184854 0.46914815902709961 -6.8580079078674316 ;
createNode transform -n "polySurface790" -p "|polySurface780";
	rename -uid "420EE620-4AC5-A953-5ACE-BD8BAA9BB37A";
	setAttr ".rp" -type "double3" -46.000961303710938 1.1241394281387329 -6.6222305297851563 ;
	setAttr ".sp" -type "double3" -46.000961303710938 1.1241394281387329 -6.6222305297851563 ;
createNode transform -n "transform1006" -p "polySurface790";
	rename -uid "112436A5-4F49-0F84-E458-F8A03D611F68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape726" -p "transform1006";
	rename -uid "8BA4E424-4044-926D-BB7A-458A5AFBAB0A";
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
createNode transform -n "polySurface791" -p "|polySurface780";
	rename -uid "B2C0CA36-4D93-CA99-8A78-75A19C3A8BB2";
	setAttr ".rp" -type "double3" -42.663518905639648 -1.2616484463214874 -5.7375597953796387 ;
	setAttr ".sp" -type "double3" -42.663518905639648 -1.2616484463214874 -5.7375597953796387 ;
createNode transform -n "transform1005" -p "polySurface791";
	rename -uid "E855B1A3-4515-8FE6-5A28-57944F91CD55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape727" -p "transform1005";
	rename -uid "A2C64444-4A8D-A6F0-BCA6-1C8F7C66B7F7";
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
createNode transform -n "polySurface792" -p "|polySurface780";
	rename -uid "4BD974AF-4830-85B3-A557-54BA5196B7E9";
	setAttr ".rp" -type "double3" -45.54838752746582 2.355695366859436 -5.7590911388397217 ;
	setAttr ".sp" -type "double3" -45.54838752746582 2.355695366859436 -5.7590911388397217 ;
createNode transform -n "transform1008" -p "polySurface792";
	rename -uid "2AD660ED-468D-5B0A-D2AA-51B1649A55E2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape728" -p "transform1008";
	rename -uid "EC9A3D57-40CE-9243-89E1-DAB5D164C4C7";
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
createNode transform -n "polySurface793" -p "|polySurface780";
	rename -uid "179CEAFF-493D-8C2C-FC49-BA9261DB3B74";
	setAttr ".rp" -type "double3" -44.203399658203125 1.0205197334289551 -5.6905043125152588 ;
	setAttr ".sp" -type "double3" -44.203399658203125 1.0205197334289551 -5.6905043125152588 ;
createNode transform -n "transform1004" -p "polySurface793";
	rename -uid "8DC67418-4E24-D281-F600-00803E8C0379";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape729" -p "transform1004";
	rename -uid "167C4C25-4AF4-F921-B6D5-F397512D7B47";
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
createNode transform -n "polySurface794" -p "|polySurface780";
	rename -uid "3E297508-4BD2-F70F-CA6D-CB8ED64F5D54";
	setAttr ".t" -type "double3" 0 0.22268114851401632 0 ;
	setAttr ".s" -type "double3" 1.0988520889612472 1.0988520889612472 1.0988520889612472 ;
	setAttr ".rp" -type "double3" -43.739376068115234 1.4039847850799561 -4.587225079536438 ;
	setAttr ".sp" -type "double3" -43.739376068115234 1.4039847850799561 -4.587225079536438 ;
createNode transform -n "transform1003" -p "polySurface794";
	rename -uid "654EBD12-46B5-7E42-362D-10B5D3653BE1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape730" -p "transform1003";
	rename -uid "F309539E-4EE7-1E92-C6CE-6B8385806A8A";
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
createNode transform -n "polySurface795" -p "|polySurface780";
	rename -uid "4D37F272-402F-8E58-3F8B-FDAD2A0FF1A7";
	setAttr ".rp" -type "double3" -43.240694046020508 2.122673511505127 -7.3220019340515137 ;
	setAttr ".sp" -type "double3" -43.240694046020508 2.122673511505127 -7.3220019340515137 ;
createNode transform -n "transform1001" -p "polySurface795";
	rename -uid "3B1290F1-42C6-64AD-3932-3EB0C25D7477";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape731" -p "transform1001";
	rename -uid "5F13D15B-4BD1-F420-EA68-E69FF2B6E77F";
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
createNode transform -n "polySurface796" -p "|polySurface780";
	rename -uid "51833B01-4C83-78AD-D27D-8BB3BC3DB7F1";
	setAttr ".rp" -type "double3" -45.296482086181641 1.7949118614196777 -7.1792106628417969 ;
	setAttr ".sp" -type "double3" -45.296482086181641 1.7949118614196777 -7.1792106628417969 ;
createNode transform -n "transform1002" -p "polySurface796";
	rename -uid "F2436562-4D0E-B594-BF2B-F8ABC2868C43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape732" -p "transform1002";
	rename -uid "7A9B4D75-4285-2906-FED5-94BDFD977856";
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
createNode transform -n "polySurface797" -p "|polySurface780";
	rename -uid "7B6559D0-47B9-A99B-E29E-228FFC62333A";
	setAttr ".rp" -type "double3" -44.764907836914063 -1.136075496673584 -4.1219363212585449 ;
	setAttr ".sp" -type "double3" -44.764907836914063 -1.136075496673584 -4.1219363212585449 ;
createNode transform -n "transform1000" -p "polySurface797";
	rename -uid "7221B9C8-456A-6B20-9CC5-2194D567866D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape733" -p "transform1000";
	rename -uid "9FB87730-44C8-980C-EBF2-D2A4A0461A8E";
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
createNode transform -n "polySurface798" -p "|polySurface780";
	rename -uid "3A0C653F-42D1-B542-AA83-F589FB9849EC";
	setAttr ".rp" -type "double3" -43.900356292724609 1.9638822078704834 -9.2633543014526367 ;
	setAttr ".sp" -type "double3" -43.900356292724609 1.9638822078704834 -9.2633543014526367 ;
createNode transform -n "transform1007" -p "polySurface798";
	rename -uid "19C9CBC5-4B7E-A51E-2D53-FBA6AB4F9D2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape734" -p "transform1007";
	rename -uid "76946361-4C2A-7B22-AFF0-EBA988CFB64B";
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
createNode transform -n "polySurface799" -p "|polySurface780";
	rename -uid "46086574-49B2-4D84-EBAE-3C80058D88E9";
	setAttr ".rp" -type "double3" -42.812936782836914 -2.470451831817627 -5.8577828407287598 ;
	setAttr ".sp" -type "double3" -42.812936782836914 -2.470451831817627 -5.8577828407287598 ;
createNode transform -n "transform997" -p "polySurface799";
	rename -uid "F77E2261-4C2B-23D3-D403-3B91F9372E43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape735" -p "transform997";
	rename -uid "701CDD35-4BB6-2437-FEF8-24A26808CBF8";
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
createNode transform -n "polySurface800" -p "|polySurface780";
	rename -uid "957C69BD-4401-414A-6D31-BF83327A05F4";
	setAttr ".rp" -type "double3" -44.94696044921875 -2.3264086246490479 -4.2186996936798096 ;
	setAttr ".sp" -type "double3" -44.94696044921875 -2.3264086246490479 -4.2186996936798096 ;
createNode transform -n "transform998" -p "polySurface800";
	rename -uid "137AFA5B-48C4-DC52-592C-6388013FF708";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape736" -p "transform998";
	rename -uid "65CFB830-47D5-550B-97B6-9B8E8B003F07";
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
createNode transform -n "polySurface801" -p "|polySurface780";
	rename -uid "7FDA64B1-47D5-385F-1700-2388B2A3C0C0";
	setAttr ".rp" -type "double3" -44.840122222900391 -1.3104163408279419 -6.4107499122619629 ;
	setAttr ".sp" -type "double3" -44.840122222900391 -1.3104163408279419 -6.4107499122619629 ;
createNode transform -n "transform999" -p "polySurface801";
	rename -uid "B7909EF4-465C-D8AC-5C58-5791AC884889";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape737" -p "transform999";
	rename -uid "BB42DC0B-4553-1277-872A-D1BC4B690114";
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
	setAttr -s 358 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.078095064 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.078934029 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.072815582 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.063837916 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.10373384 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10489811 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.09865953 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.089364231 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12887283 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.13028213 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12397134 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.11443183 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.15342334 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.15499398 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.14865932 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.13895302 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.17732663 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.17897023 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.17265929 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.16286789 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.1589192 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.17208679 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.19543324 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.18980633 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.15903415 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.14102548 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16118158 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.1718965 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.18882839 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.18369125 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.15838312 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.1336018 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.10845283 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.10909238 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.10904084 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.10864858 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.10798609 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.10691434 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.10018768 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.05418035 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.048142936 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.10156964 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.070774212 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.07143259 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.10293789 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.092752799 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.090401918 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.10428847 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.11437714 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.11296573 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.10561834 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.12668654 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.12797084 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.10199173 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.075687423 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.069844589 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.10337579 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.092377916 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.093198955 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.1047456 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.11438847 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.11221105 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.10609701 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.1360302 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.13479656 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.10742704 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.14833978 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.14980173 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.16239487 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.17324181 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.19380133 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.19066338 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.16232856 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.14676039 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.070091069 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.065262869 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.05221824 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.042831164 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.093179002 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.090072379 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.075234294 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.067558646 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.11678301 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.11450744 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.09878397 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.091935679 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.14002241 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.13855532 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.12199345 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.11595179 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.16285129 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.15326719 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.14481753 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.13065891 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.074180782 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.09644185 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.11819518 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.13935949 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.16218401 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.1721601 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.17357738 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.16956998 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.10781087 0 ;
	setAttr ".pt[239]" -type "float3" 0.0091577312 -0.068465851 0.012738041 ;
	setAttr ".pt[240]" -type "float3" 0.1382063 -0.10685738 0.19223921 ;
	setAttr ".pt[241]" -type "float3" 0.14522213 -0.12479385 0.20199801 ;
	setAttr ".pt[242]" -type "float3" 0.15129492 -0.1497708 0.210445 ;
	setAttr ".pt[243]" -type "float3" 0.15916699 -0.16706559 0.2213947 ;
	setAttr ".pt[244]" -type "float3" 0.15590557 -0.14817379 0.21685819 ;
	setAttr ".pt[245]" -type "float3" 0.15139943 -0.10953598 0.21059035 ;
	setAttr ".pt[246]" -type "float3" 0.08007437 -0.016663909 0.11138014 ;
	setAttr ".pt[247]" -type "float3" 0.092741013 0.00474974 0.12899889 ;
	setAttr ".pt[248]" -type "float3" 0.10828339 -0.03230641 0.15061772 ;
	setAttr ".pt[249]" -type "float3" 0.12369158 -0.069025807 0.17204988 ;
	setAttr ".pt[250]" -type "float3" 0.13922969 -0.10558335 0.19366269 ;
	setAttr ".pt[251]" -type "float3" 0.050463513 0.13027422 -0.0785494 ;
	setAttr ".pt[252]" -type "float3" 0.08296556 0.080353141 -0.034599856 ;
	setAttr ".pt[253]" -type "float3" 0.115283 0.030682225 0.009099951 ;
	setAttr ".pt[254]" -type "float3" 0.14732118 -0.01852157 0.052425765 ;
	setAttr ".pt[255]" -type "float3" 0.1064389 -0.065640807 0.14805213 ;
	setAttr ".pt[273]" -type "float3" -0.037901327 0.046909705 0.11099673 ;
	setAttr ".pt[274]" -type "float3" -0.037407555 0.010646389 0.11050064 ;
	setAttr ".pt[275]" -type "float3" -0.036917068 -0.02541407 0.11000754 ;
	setAttr ".pt[276]" -type "float3" -0.036429465 -0.061159216 0.10951809 ;
	setAttr ".pt[277]" -type "float3" -0.120934 -0.19869451 0.080565974 ;
	setAttr ".pt[278]" -type "float3" -0.067150652 -0.15758732 0.18720429 ;
	setAttr ".pt[279]" -type "float3" 0.039516885 -0.13329887 0.054966368 ;
	setAttr ".pt[280]" -type "float3" 0.039516885 -0.14396994 0.054966368 ;
	setAttr ".pt[281]" -type "float3" 0.039516885 -0.12587501 0.054966368 ;
	setAttr ".pt[282]" -type "float3" 0.039516885 -0.10834538 0.054966368 ;
	setAttr ".pt[283]" -type "float3" 0.22884691 -0.16270244 -0.069349051 ;
	setAttr ".pt[284]" -type "float3" 0.021617059 -0.11882576 -0.18688887 ;
	setAttr ".pt[285]" -type "float3" 0.11534007 -0.033682916 0.00051705958 ;
	setAttr ".pt[286]" -type "float3" 0.11484908 0.0016505799 0.0010069096 ;
	setAttr ".pt[287]" -type "float3" 0.11435078 0.0373917 0.0015040906 ;
	setAttr ".pt[288]" -type "float3" 0.1138444 0.073444366 0.0020085638 ;
	setAttr ".pt[289]" -type "float3" 0.11333753 0.10970428 0.0025141079 ;
	setAttr ".pt[290]" -type "float3" 0 -0.091150448 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.13426398 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.17713435 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.21963368 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.26165763 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.3144795 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.31318533 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.32448527 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.30757871 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.29858685 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.28384751 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.27622733 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.21836905 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.17634757 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.13385023 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.090985999 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.04787425 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.22615828 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.22712933 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.23673813 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.2229266 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.22033079 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.20577304 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.19714685 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.18235292 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.18332432 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.19293301 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.18693726 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.1765254 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.16196801 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.15334187 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.13275106 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.13372193 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.14333172 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.14032571 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.12692316 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.11236567 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.10373963 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.088550687 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.089521512 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.099130347 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.10813434 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.082722858 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.068165675 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.059539743 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.01346599 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.021986967 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.036926113 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.068547279 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.048838831 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.049781352 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.0519218 0 ;
	setAttr ".pt[359]" -type "float3" 0.039516885 0.14396994 0.054966368 ;
	setAttr ".pt[360]" -type "float3" 0.039516885 0.12895891 0.054966368 ;
	setAttr ".pt[361]" -type "float3" 0.039516885 0.10566809 0.054966368 ;
	setAttr ".pt[362]" -type "float3" 0.039516885 0.061982021 0.054966368 ;
	setAttr ".pt[363]" -type "float3" 0.039516885 0.077184029 0.054966368 ;
	setAttr ".pt[364]" -type "float3" 0.039516885 0.071317777 0.054966368 ;
	setAttr ".pt[365]" -type "float3" 0.039516885 0.06733866 0.054966368 ;
	setAttr ".pt[366]" -type "float3" 0.03518429 0.093497604 0.048939887 ;
	setAttr ".pt[367]" -type "float3" 0.037553579 0.088140339 0.052235484 ;
	setAttr ".pt[368]" -type "float3" 0.04747941 0.072759055 0.066041902 ;
	setAttr ".pt[369]" -type "float3" 0.066013619 0.043959744 0.091822207 ;
	setAttr ".pt[370]" -type "float3" 0.064939216 0.038248356 0.090327755 ;
	setAttr ".pt[371]" -type "float3" 0.065667287 0.035218798 0.091340467 ;
	setAttr ".pt[372]" -type "float3" 0.067492753 0.023001544 0.093879618 ;
	setAttr ".pt[384]" -type "float3" 0 -0.2492124 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.22630765 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.25553453 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.23671566 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.2664865 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.25127307 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.26912683 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.25387958 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.28299278 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.26770157 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.2734347 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.25812885 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.27248284 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.25620341 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.075661279 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.077066354 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.11381323 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.11627723 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.15178119 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.15644278 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.18943097 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.19548689 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.21732314 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.22645967 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.049178131 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.054151103 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.087361276 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.09337385 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.12534122 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.13349707 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.16298769 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.17177333 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.19229458 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.20005898 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.037522994 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.020555666 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.046549194 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.030296762 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.061513446 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.043468498 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.086682081 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.068871468 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.070958421 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.053095013 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.068232253 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.050266698 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.068921626 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.049296208 0 ;
	setAttr ".pt[433]" -type "float3" 0.064072862 0.046959534 0.08912269 ;
	setAttr ".pt[434]" -type "float3" 0.039516885 0.066588856 0.054966368 ;
	setAttr ".pt[435]" -type "float3" 0 -0.066443428 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.068196952 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.086069077 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.10745813 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.1396492 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.18626098 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.22225057 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.25320038 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.26843965 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.30523682 0 ;
	setAttr ".pt[445]" -type "float3" 0.039516885 -0.12130865 0.054966368 ;
	setAttr ".pt[446]" -type "float3" 0.14971295 -0.14326496 0.20824455 ;
	setAttr ".pt[457]" -type "float3" 0 0.1081313 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.17458697 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.179271 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.17779781 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.16655694 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.14343236 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.12134382 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.098644778 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.075419053 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.10067786 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.10056841 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.10027228 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.099995926 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.099628754 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.099595085 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.099502578 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.099895783 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.053679731 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.052355181 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.048771214 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.045426171 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.040982377 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.040574934 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.039455291 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.044214215 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.042035844 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.04071131 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.037127253 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.03378221 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.029338423 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.028931078 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.027811419 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.032570254 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.047505211 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.046180632 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.042596605 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.039251547 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.034807753 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.0344004 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.033280771 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.038039636 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.10058786 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.10044568 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.098847456 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.098738655 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.054604974 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.052742388 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.033874627 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.032365512 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.043638524 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.041618478 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.022630569 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.020948175 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.061025765 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.058560695 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.048554178 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.046736863 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.065795064 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.063254252 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.066218376 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.063636556 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.060232338 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.057549935 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.063459352 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.060700189 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.051654961 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.049168702 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.042692747 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.040248778 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.026490752 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.024996411 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.064226523 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.061459776 0 ;
	setAttr ".pt[592]" -type "float3" 0.067215942 -0.0044585997 0.093494587 ;
	setAttr ".pt[593]" -type "float3" 0.064738452 -0.00026507443 0.090048499 ;
	setAttr ".pt[594]" -type "float3" -0.03635681 0.070634134 0.10961762 ;
	setAttr ".pt[595]" -type "float3" -0.03520057 0.075437479 0.10872199 ;
	setAttr ".pt[596]" -type "float3" 0.034350328 0.14179508 -0.096346155 ;
	setAttr ".pt[597]" -type "float3" 0.028206155 0.14993852 -0.10273618 ;
	setAttr ".pt[598]" -type "float3" 0.11106532 0.1239797 0.0040799147 ;
	setAttr ".pt[599]" -type "float3" 0.10990183 0.12867983 0.0049131508 ;
	setAttr ".pt[604]" -type "float3" 0 -0.054336637 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.049685985 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.023352897 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.027536187 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.055585921 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.051470309 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.037577517 0 ;
	setAttr ".pt[611]" -type "float3" 0 -0.041683041 0 ;
	setAttr ".pt[612]" -type "float3" 0 -0.03851109 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.042362444 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.030578915 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.026697401 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface802" -p "|polySurface780";
	rename -uid "C43A1A8A-4908-EED3-BA15-B8AEC7F7A69F";
	setAttr ".rp" -type "double3" -47.382375717163086 2.4226336479187012 -6.5308980941772461 ;
	setAttr ".sp" -type "double3" -47.382375717163086 2.4226336479187012 -6.5308980941772461 ;
createNode transform -n "transform1009" -p "|polySurface780|polySurface802";
	rename -uid "A07316BD-4072-E16D-9ED4-BD842B9AE9B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape738" -p "transform1009";
	rename -uid "35179D37-4AB0-0E75-D45A-2598E3D41BCD";
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
createNode transform -n "transform996" -p "|polySurface780";
	rename -uid "E96AF990-41AC-F9B7-E164-5D8E39E3645F";
	setAttr ".v" no;
createNode mesh -n "polySurface780Shape" -p "transform996";
	rename -uid "F89F975C-448A-0E86-73AC-158FC1B5F4D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt";
	setAttr ".pt[1359]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1361]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1370]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1378]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1399]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1401]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1403]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1405]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1406]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1407]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1408]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1409]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1410]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1417]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1419]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1421]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1422]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1424]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1724]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[1726]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1728]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1730]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1736]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1737]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1738]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1739]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1765]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1769]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1771]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1776]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1780]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1781]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1784]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1790]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1819]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1829]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1830]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1832]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1834]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1835]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1838]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1840]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1844]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1845]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1846]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1848]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1852]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1854]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1857]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1860]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1861]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1862]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1864]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1870]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1871]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1872]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1873]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1874]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2038]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2040]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2041]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2042]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2043]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2044]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2046]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2048]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface802";
	rename -uid "9514CC72-4557-9AC5-D5F6-B0898F287D0D";
	setAttr ".rp" -type "double3" -45.183418273925781 0.30919194221496582 -6.8580079078674316 ;
	setAttr ".sp" -type "double3" -45.183418273925781 0.30919194221496582 -6.8580079078674316 ;
createNode transform -n "polySurface803" -p "|polySurface802";
	rename -uid "F9BC4827-4D7C-18AC-CE1F-BC97474BC6D3";
	setAttr ".rp" -type "double3" -47.382375717163086 2.4226336479187012 -6.5308980941772461 ;
	setAttr ".sp" -type "double3" -47.382375717163086 2.4226336479187012 -6.5308980941772461 ;
createNode transform -n "transform1021" -p "polySurface803";
	rename -uid "FF597033-4096-D427-5F10-BC9C7BA8668C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape739" -p "transform1021";
	rename -uid "EE033217-4878-9F41-3CAB-79877B4647A8";
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
createNode transform -n "polySurface804" -p "|polySurface802";
	rename -uid "721E79BF-46E4-792E-C9F7-709CEAEFC211";
	setAttr ".rp" -type "double3" -45.54838752746582 2.355695366859436 -5.7590911388397217 ;
	setAttr ".sp" -type "double3" -45.54838752746582 2.355695366859436 -5.7590911388397217 ;
createNode transform -n "transform1016" -p "polySurface804";
	rename -uid "1F21DC2E-4627-5C81-76D3-EEA3C23E427E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape740" -p "transform1016";
	rename -uid "05F0397C-41ED-880D-F24A-308387D45554";
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
createNode transform -n "polySurface805" -p "|polySurface802";
	rename -uid "19CDA14A-42D4-E596-CA43-879DDB77203E";
	setAttr ".rp" -type "double3" -43.900356292724609 1.9638822078704834 -9.2633543014526367 ;
	setAttr ".sp" -type "double3" -43.900356292724609 1.9638822078704834 -9.2633543014526367 ;
createNode transform -n "transform1019" -p "polySurface805";
	rename -uid "77FDFFB1-4AED-15C7-27FE-15A2CF40326F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape741" -p "transform1019";
	rename -uid "636397C2-41C0-286F-73D2-FB9271572D44";
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
createNode transform -n "polySurface806" -p "|polySurface802";
	rename -uid "4F38FD3E-48EC-F736-91A7-B9AC70C6F2F6";
	setAttr ".rp" -type "double3" -46.000961303710938 1.1241394281387329 -6.6222305297851563 ;
	setAttr ".sp" -type "double3" -46.000961303710938 1.1241394281387329 -6.6222305297851563 ;
createNode transform -n "transform1017" -p "polySurface806";
	rename -uid "A9E7E8E2-48EA-F7E3-5E76-078111DF9429";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape742" -p "transform1017";
	rename -uid "3DF5635A-4FD8-75C0-8651-C789A4933EAD";
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
createNode transform -n "polySurface807" -p "|polySurface802";
	rename -uid "7F1A8B3E-4E85-A4DE-264F-48A20B9DB1EF";
	setAttr ".t" -type "double3" 0.11103027413097522 -0.091698253933842677 -0.07982284772236703 ;
	setAttr ".s" -type "double3" 1.1726640291581036 1.1726640291581036 1.1726640291581036 ;
	setAttr ".rp" -type "double3" -42.663518905639648 -1.2616484463214874 -5.7375597953796387 ;
	setAttr ".sp" -type "double3" -42.663518905639648 -1.2616484463214874 -5.7375597953796387 ;
createNode transform -n "transform1023" -p "|polySurface802|polySurface807";
	rename -uid "5FB141F0-4F7E-EDA8-916B-CA96CB978354";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape743" -p "transform1023";
	rename -uid "64C38B23-4042-5768-6BE3-DD88D66DCEDE";
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
createNode transform -n "polySurface808" -p "|polySurface802";
	rename -uid "20FE7774-4AE2-EA71-91C5-F68098E9CD4B";
	setAttr ".rp" -type "double3" -44.203399658203125 1.0205197334289551 -5.6905043125152588 ;
	setAttr ".sp" -type "double3" -44.203399658203125 1.0205197334289551 -5.6905043125152588 ;
createNode transform -n "transform1018" -p "polySurface808";
	rename -uid "186793C5-4BF0-F7C4-EA72-A493DCAB239E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape744" -p "transform1018";
	rename -uid "ED343B37-4C46-6B68-64B6-1AB40D5FC3A9";
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
createNode transform -n "polySurface809" -p "|polySurface802";
	rename -uid "9393129C-45C5-481C-1B01-098A3E6B95D5";
	setAttr ".t" -type "double3" 0.27297159160882245 0 0.37969217474815231 ;
	setAttr ".rp" -type "double3" -43.739376068115234 1.6266657710075378 -4.5872248411178589 ;
	setAttr ".sp" -type "double3" -43.739376068115234 1.6266657710075378 -4.5872248411178589 ;
createNode transform -n "transform1020" -p "polySurface809";
	rename -uid "01FB8AC4-40C6-EF24-D9AA-819C30E49E30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape745" -p "transform1020";
	rename -uid "EB7E3609-4C29-0DD7-A380-36A333C54361";
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
createNode transform -n "polySurface810" -p "|polySurface802";
	rename -uid "90C27C67-4C06-A53B-86C4-5989BE4D6182";
	setAttr ".rp" -type "double3" -45.296482086181641 1.7949118614196777 -7.1792106628417969 ;
	setAttr ".sp" -type "double3" -45.296482086181641 1.7949118614196777 -7.1792106628417969 ;
createNode transform -n "transform1022" -p "polySurface810";
	rename -uid "BEDDFB26-4B9B-C7A5-80D2-53B9CEE0084F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape746" -p "transform1022";
	rename -uid "A450E056-460E-DD52-2680-7ABD41B2E5A7";
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
createNode transform -n "polySurface811" -p "|polySurface802";
	rename -uid "4F83A5B5-46BF-D567-97C0-7A91AAF5767F";
	setAttr ".rp" -type "double3" -43.240694046020508 2.122673511505127 -7.3220019340515137 ;
	setAttr ".sp" -type "double3" -43.240694046020508 2.122673511505127 -7.3220019340515137 ;
createNode transform -n "transform1014" -p "polySurface811";
	rename -uid "424B5DE9-424B-5856-74B7-1AA016C267C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape747" -p "transform1014";
	rename -uid "9AACA486-4242-DBDA-B0B1-3DB6CB091686";
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
createNode transform -n "polySurface812" -p "|polySurface802";
	rename -uid "5ECB4847-4CC3-A99A-57E2-A3A5BFC4C2D5";
	setAttr ".t" -type "double3" 0.11103027413097522 -0.10584810205711825 -0.07982284772236703 ;
	setAttr ".s" -type "double3" 1.1726640291581036 1.1726640291581036 1.1726640291581036 ;
	setAttr ".rp" -type "double3" -44.764907836914063 -1.136075496673584 -4.1219363212585449 ;
	setAttr ".sp" -type "double3" -44.764907836914063 -1.136075496673584 -4.1219363212585449 ;
createNode transform -n "transform1015" -p "polySurface812";
	rename -uid "E91D0E67-4DE1-59DD-A207-C7AFFFE4AA72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape748" -p "transform1015";
	rename -uid "20A1CBDC-4E5B-7379-5B3C-8A86ADCED05D";
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
createNode transform -n "polySurface813" -p "|polySurface802";
	rename -uid "9BDE3400-48D1-D54E-5A95-77B552FDBC50";
	setAttr ".rp" -type "double3" -44.840122222900391 -1.3726559281349182 -6.4107499122619629 ;
	setAttr ".sp" -type "double3" -44.840122222900391 -1.3726559281349182 -6.4107499122619629 ;
createNode transform -n "transform1011" -p "polySurface813";
	rename -uid "79AE368E-4615-1E78-7858-4B821081902F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape749" -p "transform1011";
	rename -uid "6C660DBF-49E6-2F13-C436-94ACD5B20CF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999766996073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 358 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18978509 0 0.26398322 ;
	setAttr ".pt[1]" -type "float3" 0.18874052 0 0.26253027 ;
	setAttr ".pt[2]" -type "float3" 0.18401182 0 0.25595269 ;
	setAttr ".pt[3]" -type "float3" 0.17876813 0 0.24865896 ;
	setAttr ".pt[4]" -type "float3" 0.18829462 0 0.26190996 ;
	setAttr ".pt[5]" -type "float3" 0.18728477 0 0.26050526 ;
	setAttr ".pt[6]" -type "float3" 0.18246341 0 0.2537989 ;
	setAttr ".pt[7]" -type "float3" 0.17719042 0 0.24646455 ;
	setAttr ".pt[8]" -type "float3" 0.18650863 0 0.25942579 ;
	setAttr ".pt[9]" -type "float3" 0.1854811 0 0.25799653 ;
	setAttr ".pt[10]" -type "float3" 0.18060443 0 0.25121319 ;
	setAttr ".pt[11]" -type "float3" 0.17534977 0 0.2439042 ;
	setAttr ".pt[12]" -type "float3" 0.18442103 0 0.25652209 ;
	setAttr ".pt[13]" -type "float3" 0.1833325 0 0.2550078 ;
	setAttr ".pt[14]" -type "float3" 0.1784372 0 0.24819869 ;
	setAttr ".pt[15]" -type "float3" 0.17323914 0 0.2409685 ;
	setAttr ".pt[16]" -type "float3" 0.18204668 0 0.2532194 ;
	setAttr ".pt[17]" -type "float3" 0.18085191 0 0.25155738 ;
	setAttr ".pt[18]" -type "float3" 0.17597413 0 0.2447727 ;
	setAttr ".pt[19]" -type "float3" 0.17087299 0 0.23767719 ;
	setAttr ".pt[20]" -type "float3" 0.10965905 0 0.15253122 ;
	setAttr ".pt[21]" -type "float3" 0.11405815 0 0.1586502 ;
	setAttr ".pt[22]" -type "float3" 0.11321566 0 0.15747832 ;
	setAttr ".pt[23]" -type "float3" 0.10889304 0 0.1514657 ;
	setAttr ".pt[24]" -type "float3" 0.1040829 0 0.14477509 ;
	setAttr ".pt[25]" -type "float3" 0.095949337 0 0.13346156 ;
	setAttr ".pt[26]" -type "float3" 0.079069108 0 0.10998178 ;
	setAttr ".pt[27]" -type "float3" 0.080716699 0 0.11227355 ;
	setAttr ".pt[28]" -type "float3" 0.079018846 0 0.10991196 ;
	setAttr ".pt[29]" -type "float3" 0.075107902 0 0.10447199 ;
	setAttr ".pt[30]" -type "float3" 0.070429012 0 0.097963803 ;
	setAttr ".pt[31]" -type "float3" 0.065023929 0 0.09044563 ;
	setAttr ".pt[32]" -type "float3" 0.052345607 0 0.072810546 ;
	setAttr ".pt[33]" -type "float3" 0.049935434 0 0.069458142 ;
	setAttr ".pt[34]" -type "float3" 0.047364317 0 0.065881744 ;
	setAttr ".pt[35]" -type "float3" 0.043836422 0 0.06097462 ;
	setAttr ".pt[36]" -type "float3" 0.039987348 0 0.055620663 ;
	setAttr ".pt[37]" -type "float3" 0.038509585 0 0.053565286 ;
	setAttr ".pt[45]" -type "float3" 0.042854793 0 0.059609227 ;
	setAttr ".pt[46]" -type "float3" 0.073211581 0 0.10183426 ;
	setAttr ".pt[47]" -type "float3" 0.10743175 0 0.14943312 ;
	setAttr ".pt[49]" -type "float3" 0.041459657 0 0.057668738 ;
	setAttr ".pt[50]" -type "float3" 0.072179943 0 0.10039928 ;
	setAttr ".pt[51]" -type "float3" 0.10580598 0 0.14717172 ;
	setAttr ".pt[53]" -type "float3" 0.040034406 0 0.055686168 ;
	setAttr ".pt[54]" -type "float3" 0.070627376 0 0.098239683 ;
	setAttr ".pt[55]" -type "float3" 0.10393666 0 0.14457157 ;
	setAttr ".pt[57]" -type "float3" 0.038569473 0 0.053648464 ;
	setAttr ".pt[58]" -type "float3" 0.068991199 0 0.095963858 ;
	setAttr ".pt[59]" -type "float3" 0.10205781 0 0.14195827 ;
	setAttr ".pt[61]" -type "float3" 0.037063964 0 0.051554404 ;
	setAttr ".pt[62]" -type "float3" 0.066988036 0 0.09317749 ;
	setAttr ".pt[63]" -type "float3" 0.09984076 0 0.13887432 ;
	setAttr ".pt[65]" -type "float3" 0.059079561 0 0.082177207 ;
	setAttr ".pt[66]" -type "float3" 0.089585736 0 0.12461001 ;
	setAttr ".pt[67]" -type "float3" 0.12410174 0 0.17262043 ;
	setAttr ".pt[69]" -type "float3" 0.057702396 0 0.080261573 ;
	setAttr ".pt[70]" -type "float3" 0.088627264 0 0.12327681 ;
	setAttr ".pt[71]" -type "float3" 0.12252675 0 0.17042966 ;
	setAttr ".pt[73]" -type "float3" 0.056291152 0 0.078298703 ;
	setAttr ".pt[74]" -type "float3" 0.087099656 0 0.12115196 ;
	setAttr ".pt[75]" -type "float3" 0.12069036 0 0.16787528 ;
	setAttr ".pt[77]" -type "float3" 0.054834936 0 0.076273128 ;
	setAttr ".pt[78]" -type "float3" 0.085476562 0 0.11889441 ;
	setAttr ".pt[79]" -type "float3" 0.1188278 0 0.16528459 ;
	setAttr ".pt[81]" -type "float3" 0.053329919 0 0.074179664 ;
	setAttr ".pt[82]" -type "float3" 0.083473012 0 0.11610741 ;
	setAttr ".pt[83]" -type "float3" 0.11661139 0 0.16220163 ;
	setAttr ".pt[84]" -type "float3" 0.13917744 0 0.19359006 ;
	setAttr ".pt[85]" -type "float3" 0.14348179 0 0.19957723 ;
	setAttr ".pt[86]" -type "float3" 0.1426684 0 0.19844587 ;
	setAttr ".pt[87]" -type "float3" 0.14024684 0 0.19507761 ;
	setAttr ".pt[88]" -type "float3" 0.13474727 0 0.18742788 ;
	setAttr ".pt[89]" -type "float3" 0.12671411 0 0.17625408 ;
	setAttr ".pt[90]" -type "float3" 0.18135929 0 0.25226331 ;
	setAttr ".pt[91]" -type "float3" 0.15610531 0 0.21713603 ;
	setAttr ".pt[92]" -type "float3" 0.16754805 0 0.23305243 ;
	setAttr ".pt[93]" -type "float3" 0.138785 0 0.19304417 ;
	setAttr ".pt[94]" -type "float3" 0.17978773 0 0.25007731 ;
	setAttr ".pt[95]" -type "float3" 0.15436417 0 0.21471426 ;
	setAttr ".pt[96]" -type "float3" 0.16592099 0 0.23078924 ;
	setAttr ".pt[97]" -type "float3" 0.13697949 0 0.19053282 ;
	setAttr ".pt[98]" -type "float3" 0.17801017 0 0.24760473 ;
	setAttr ".pt[99]" -type "float3" 0.15244749 0 0.21204814 ;
	setAttr ".pt[100]" -type "float3" 0.1641013 0 0.22825807 ;
	setAttr ".pt[101]" -type "float3" 0.13501823 0 0.18780473 ;
	setAttr ".pt[102]" -type "float3" 0.17605549 0 0.24488589 ;
	setAttr ".pt[103]" -type "float3" 0.15033972 0 0.20911629 ;
	setAttr ".pt[104]" -type "float3" 0.16212368 0 0.22550729 ;
	setAttr ".pt[105]" -type "float3" 0.13288495 0 0.18483748 ;
	setAttr ".pt[106]" -type "float3" 0.17392322 0 0.2419199 ;
	setAttr ".pt[107]" -type "float3" 0.14776561 0 0.20553587 ;
	setAttr ".pt[108]" -type "float3" 0.15998805 0 0.22253677 ;
	setAttr ".pt[109]" -type "float3" 0.13030773 0 0.18125267 ;
	setAttr ".pt[206]" -type "float3" 0.17612651 0 0.24498475 ;
	setAttr ".pt[207]" -type "float3" 0.17492202 0 0.24330929 ;
	setAttr ".pt[208]" -type "float3" 0.17339578 0 0.24118632 ;
	setAttr ".pt[209]" -type "float3" 0.17154995 0 0.23861888 ;
	setAttr ".pt[210]" -type "float3" 0.16920093 0 0.23535144 ;
	setAttr ".pt[211]" -type "float3" 0.13532606 0 0.18823305 ;
	setAttr ".pt[212]" -type "float3" 0.10694815 0 0.14876048 ;
	setAttr ".pt[213]" -type "float3" 0.075048849 0 0.10438985 ;
	setAttr ".pt[214]" -type "float3" 0.045834295 0 0.063753657 ;
	setAttr ".pt[239]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[457]" -type "float3" 0.046232872 0 0.06430807 ;
	setAttr ".pt[458]" -type "float3" 0.076083347 0 0.10582877 ;
	setAttr ".pt[459]" -type "float3" 0.10858124 0 0.15103202 ;
	setAttr ".pt[460]" -type "float3" 0.13723901 0 0.19089375 ;
	setAttr ".pt[461]" -type "float3" 0.17223594 0 0.23957297 ;
	setAttr ".pt[462]" -type "float3" 0.17461914 0 0.24288794 ;
	setAttr ".pt[463]" -type "float3" 0.1765441 0 0.2455655 ;
	setAttr ".pt[464]" -type "float3" 0.17814249 0 0.24778885 ;
	setAttr ".pt[465]" -type "float3" 0.17941245 0 0.24955532 ;
	setAttr ".pt[492]" -type "float3" 0.053957794 0 0.075053021 ;
	setAttr ".pt[493]" -type "float3" 0.053124432 0 0.07389389 ;
	setAttr ".pt[494]" -type "float3" 0.052167747 0 0.072563156 ;
	setAttr ".pt[495]" -type "float3" 0.050890494 0 0.070786521 ;
	setAttr ".pt[496]" -type "float3" 0.048456166 0 0.06740053 ;
	setAttr ".pt[497]" -type "float3" 0.047619589 0 0.066236839 ;
	setAttr ".pt[498]" -type "float3" 0.043517269 0 0.060530715 ;
	setAttr ".pt[499]" -type "float3" 0.050557125 0 0.070322886 ;
	setAttr ".pt[500]" -type "float3" 0.084479973 0 0.11750806 ;
	setAttr ".pt[501]" -type "float3" 0.08364664 0 0.11634899 ;
	setAttr ".pt[502]" -type "float3" 0.082690015 0 0.11501841 ;
	setAttr ".pt[503]" -type "float3" 0.0814123 0 0.11324114 ;
	setAttr ".pt[504]" -type "float3" 0.078978404 0 0.10985569 ;
	setAttr ".pt[505]" -type "float3" 0.078141913 0 0.10869218 ;
	setAttr ".pt[506]" -type "float3" 0.074040353 0 0.10298703 ;
	setAttr ".pt[507]" -type "float3" 0.081079155 0 0.11277769 ;
	setAttr ".pt[508]" -type "float3" 0.1196135 0 0.16637741 ;
	setAttr ".pt[509]" -type "float3" 0.11877978 0 0.16521786 ;
	setAttr ".pt[510]" -type "float3" 0.11782333 0 0.16388737 ;
	setAttr ".pt[511]" -type "float3" 0.11654563 0 0.16211025 ;
	setAttr ".pt[512]" -type "float3" 0.11411165 0 0.15872453 ;
	setAttr ".pt[513]" -type "float3" 0.11327553 0 0.15756153 ;
	setAttr ".pt[514]" -type "float3" 0.10917357 0 0.1518559 ;
	setAttr ".pt[515]" -type "float3" 0.11621234 0 0.1616465 ;
	setAttr ".pt[516]" -type "float3" 0.15145558 0 0.2106685 ;
	setAttr ".pt[517]" -type "float3" 0.15062186 0 0.20950867 ;
	setAttr ".pt[518]" -type "float3" 0.14966553 0 0.20817856 ;
	setAttr ".pt[519]" -type "float3" 0.14838758 0 0.20640101 ;
	setAttr ".pt[520]" -type "float3" 0.1459536 0 0.20301549 ;
	setAttr ".pt[521]" -type "float3" 0.14511731 0 0.20185228 ;
	setAttr ".pt[522]" -type "float3" 0.1410161 0 0.19614752 ;
	setAttr ".pt[523]" -type "float3" 0.14805496 0 0.20593829 ;
	setAttr ".pt[526]" -type "float3" 0.056533892 0 0.078636363 ;
	setAttr ".pt[527]" -type "float3" 0.056132738 0 0.078078285 ;
	setAttr ".pt[530]" -type "float3" 0.040836282 0 0.056801639 ;
	setAttr ".pt[531]" -type "float3" 0.040768571 0 0.056707434 ;
	setAttr ".pt[532]" -type "float3" 0.086845681 0 0.12079877 ;
	setAttr ".pt[533]" -type "float3" 0.086578012 0 0.12042639 ;
	setAttr ".pt[534]" -type "float3" 0.071035355 0 0.098807149 ;
	setAttr ".pt[535]" -type "float3" 0.070987165 0 0.098740123 ;
	setAttr ".pt[536]" -type "float3" 0.12164722 0 0.16920628 ;
	setAttr ".pt[537]" -type "float3" 0.12147449 0 0.16896598 ;
	setAttr ".pt[538]" -type "float3" 0.10552114 0 0.14677556 ;
	setAttr ".pt[539]" -type "float3" 0.10565487 0 0.14696161 ;
	setAttr ".pt[540]" -type "float3" 0.18203893 0 0.25320864 ;
	setAttr ".pt[541]" -type "float3" 0.18116269 0 0.25198972 ;
	setAttr ".pt[542]" -type "float3" 0.15387395 0 0.21403217 ;
	setAttr ".pt[543]" -type "float3" 0.15351018 0 0.21352634 ;
	setAttr ".pt[544]" -type "float3" 0.19036308 0 0.26478708 ;
	setAttr ".pt[545]" -type "float3" 0.18924171 0 0.26322731 ;
	setAttr ".pt[546]" -type "float3" 0.18928701 0 0.26329035 ;
	setAttr ".pt[547]" -type "float3" 0.18820393 0 0.26178381 ;
	setAttr ".pt[548]" -type "float3" 0.1846174 0 0.25679517 ;
	setAttr ".pt[549]" -type "float3" 0.18359458 0 0.25537246 ;
	setAttr ".pt[550]" -type "float3" 0.17655495 0 0.24558058 ;
	setAttr ".pt[551]" -type "float3" 0.17558655 0 0.24423358 ;
	setAttr ".pt[552]" -type "float3" 0.1793972 0 0.24953416 ;
	setAttr ".pt[553]" -type "float3" 0.17835176 0 0.24807987 ;
	setAttr ".pt[554]" -type "float3" 0.16828665 0 0.23407978 ;
	setAttr ".pt[555]" -type "float3" 0.16725336 0 0.23264244 ;
	setAttr ".pt[556]" -type "float3" 0.13710859 0 0.19071244 ;
	setAttr ".pt[557]" -type "float3" 0.13706374 0 0.19065 ;
	setAttr ".pt[582]" -type "float3" 0.17986935 0 0.25019079 ;
	setAttr ".pt[583]" -type "float3" 0.17884251 0 0.24876249 ;
	setAttr ".pt[592]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.3532801 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[611]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[612]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.58679825 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface814" -p "|polySurface802";
	rename -uid "D9F39906-4C54-705A-658D-89A76D539148";
	setAttr ".t" -type "double3" 0.11103027413097522 -0.36683215919421297 -0.07982284772236703 ;
	setAttr ".s" -type "double3" 1.1726640291581036 1.1726640291581036 1.1726640291581036 ;
	setAttr ".rp" -type "double3" -44.94696044921875 -2.3264086246490479 -4.2186996936798096 ;
	setAttr ".sp" -type "double3" -44.94696044921875 -2.3264086246490479 -4.2186996936798096 ;
createNode transform -n "transform1012" -p "polySurface814";
	rename -uid "F5448B03-4A80-0A72-C6F1-CB8A98B752B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape750" -p "transform1012";
	rename -uid "965D88A9-4EE2-0450-D0DB-7EAA8E5C5031";
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
createNode transform -n "polySurface815" -p "|polySurface802";
	rename -uid "7237D7EB-4010-DF9D-FF62-96AEFC8ABFA0";
	setAttr ".t" -type "double3" 0.11103027413097522 -0.47295524735237748 -0.07982284772236703 ;
	setAttr ".s" -type "double3" 1.1726640291581036 1.1726640291581036 1.1726640291581036 ;
	setAttr ".rp" -type "double3" -42.812936782836914 -2.470451831817627 -5.8577828407287598 ;
	setAttr ".sp" -type "double3" -42.812936782836914 -2.470451831817627 -5.8577828407287598 ;
createNode transform -n "transform1013" -p "polySurface815";
	rename -uid "184C68AE-4778-7C40-64A3-FBA49FA4BF5D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape751" -p "transform1013";
	rename -uid "0CAFC969-4D1E-F11D-F5A7-A78768BA816D";
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
createNode transform -n "transform1010" -p "|polySurface802";
	rename -uid "DCAD4D70-4D55-55F8-52B2-8D8006A4D6B0";
	setAttr ".v" no;
createNode mesh -n "polySurface802Shape" -p "transform1010";
	rename -uid "E58F5D7E-446D-D914-8F6D-0B89C4694B73";
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
createNode transform -n "polySurface807";
	rename -uid "30DA44FA-4E01-0313-D272-EDB4EFAFABD1";
	setAttr ".rp" -type "double3" -45.183418273925781 0.0157928466796875 -6.7314035892486572 ;
	setAttr ".sp" -type "double3" -45.183418273925781 0.0157928466796875 -6.7314035892486572 ;
createNode mesh -n "polySurface807Shape" -p "|polySurface807";
	rename -uid "F81BBF5F-4C86-97D5-80CB-B2B88B7BDB4C";
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
createNode groupParts -n "groupParts605";
	rename -uid "B03201F2-43A6-683E-B6CF-B2A939E7749F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2197]";
createNode polyUnite -n "polyUnite34";
	rename -uid "34C2314B-46B8-4F44-D949-B6876C9085DF";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "groupParts596";
	rename -uid "253B86AC-41A2-D993-5227-AA8E96E94B04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode polySeparate -n "polySeparate18";
	rename -uid "27DE5D01-4BB8-FC3E-D019-27B9C0F7C0BC";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupParts -n "groupParts591";
	rename -uid "B2CE656D-470C-7597-81CF-9299CB7E1481";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2197]";
createNode polyUnite -n "polyUnite33";
	rename -uid "644DC15A-4104-DB64-D68F-DC952E481C01";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "groupParts590";
	rename -uid "F86BE3A8-451C-867C-D48F-10A0C2999AD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 97 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]";
createNode polySeparate -n "polySeparate17";
	rename -uid "5144A27F-4FA1-20AD-04DD-E4BF21042369";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupParts -n "groupParts577";
	rename -uid "97139C13-43FC-DA64-CF0C-04B076AA512B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2197]";
createNode polyUnite -n "polyUnite32";
	rename -uid "CC701DA8-472D-ED60-EBAC-68BEED3448DD";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "groupParts567";
	rename -uid "02E8ADB1-4815-AE73-D9C9-15BFC1148ADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySeparate -n "polySeparate16";
	rename -uid "06FD1A8C-4AE5-715B-B54B-4F9C041EE4C5";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupParts -n "groupParts563";
	rename -uid "7D6CE9E5-4DF0-0AD4-4594-11B8FA6E7315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2197]";
createNode polyUnite -n "polyUnite31";
	rename -uid "C145208C-4843-2E49-7668-759B0D475595";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "groupParts562";
	rename -uid "ED4620CD-460E-F2B2-9D28-2AA40B5A60C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 167 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]";
createNode polySeparate -n "polySeparate15";
	rename -uid "C6F0FC1C-406B-A27F-598C-768E96F58420";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId1474";
	rename -uid "539D0891-4E5F-74B4-4DBC-89B1FF25849B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1487";
	rename -uid "12F3FF02-48C2-E24B-1A0C-9DBB8AE98951";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts561";
	rename -uid "1C63BF55-41A9-E99A-117C-3DADA2D449C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId1486";
	rename -uid "4ECAB98C-4FFC-DCB6-9A7F-549CF917A1F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts550";
	rename -uid "09E53506-4F0F-2020-D0DC-158E3A393E11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1475";
	rename -uid "A3DF2D04-42D7-B890-012D-98AE2534C7CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts553";
	rename -uid "BBDFBBC1-495E-8641-01A6-F499C4A1B53B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId1478";
	rename -uid "26DFB1A6-4977-BB8F-9BDC-71819B42CAC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts554";
	rename -uid "31EFFB7E-4793-2CB5-B221-F1B38659D121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode groupId -n "groupId1479";
	rename -uid "3E395C3A-4DF2-8333-DE0D-479E187549C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts555";
	rename -uid "3CF41B75-4540-4EE5-26D9-55A9299F3B9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId1480";
	rename -uid "59BFDFBD-4148-028B-9A2F-C2867922CC29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts557";
	rename -uid "E4E795C3-44E5-E10B-98F1-009667F12A74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 97 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]";
createNode groupId -n "groupId1482";
	rename -uid "65601763-4A7A-D8F1-7186-FE9C9ACB989E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts559";
	rename -uid "C91FD15D-44D5-5F71-56E9-D38E0084F501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 687 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]";
createNode groupId -n "groupId1484";
	rename -uid "D6645572-4742-2457-AD76-6D95E9924C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts556";
	rename -uid "46F70EC2-4A53-B386-C224-919AAB6909DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1481";
	rename -uid "82BC0D87-4C32-29FD-1BC4-9CBFEECD380A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts560";
	rename -uid "6D5DC494-495B-F950-7FD3-908CBC0D7E8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1485";
	rename -uid "BBE97DBC-4DA5-E359-195C-A981415F47AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts552";
	rename -uid "F31C3B56-4E52-39F0-D2ED-9083861259A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
createNode groupId -n "groupId1477";
	rename -uid "5494B159-4680-5568-0FA4-F182936097EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts558";
	rename -uid "13E8D168-4BBA-6AC6-BEBC-819758B0DA78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 260 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]";
createNode groupId -n "groupId1483";
	rename -uid "E7AC6BB3-437C-1723-F872-88958C616388";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts551";
	rename -uid "16806A8B-4186-5ABA-595C-56BD81393A5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1476";
	rename -uid "8117EA53-4A8E-5466-CDEF-5F959A74BDF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1488";
	rename -uid "4D720E3A-4E3F-C572-CDC1-0DA275747B21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1492";
	rename -uid "83C6FC8E-4D59-7D83-D4AD-FD8868AD4CEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts566";
	rename -uid "7BD38DDB-4CE4-0918-6622-BCB357C616B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1491";
	rename -uid "6140E62D-4D88-33A9-A1CB-BEBB8F1ACB04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts565";
	rename -uid "2C2E8B7F-45B7-6F16-C941-5A8DC0E0354D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId1490";
	rename -uid "C79540FC-4A42-1E0D-ABDF-F29B43821FC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts564";
	rename -uid "5F3A72F3-4D32-AB44-20F8-2BAF77DF54EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 167 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]";
createNode groupId -n "groupId1489";
	rename -uid "3D6E682C-4E6B-412A-48BC-B88DBDC4B13D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts568";
	rename -uid "5885C3D5-48A4-93F8-5298-90BCBAE28DB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode groupId -n "groupId1493";
	rename -uid "D151A832-480F-88D2-8A78-F395575917A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts569";
	rename -uid "D1D8E6E0-41A0-002C-7C94-A6AC58AF2E6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId1494";
	rename -uid "9EA1F23C-41DC-F1EE-916E-14A9C2D141AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts575";
	rename -uid "BD35E0C0-480C-4FC4-01F0-C69D5FB5A24E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 260 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]";
createNode groupId -n "groupId1500";
	rename -uid "BCFF5734-455C-4369-6131-73945DDE5639";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts576";
	rename -uid "C4A5B485-4D56-979C-D20A-A78A5043CDBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1501";
	rename -uid "67B3CB32-44AB-A31A-A8DC-4EA3AB60E9F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts574";
	rename -uid "7722B103-4E9C-F93F-A413-E29635D2C5CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
createNode groupId -n "groupId1499";
	rename -uid "E4061763-4EC9-FB03-83CF-49BF0FC617C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts573";
	rename -uid "1C7AAD5C-4407-2D17-1186-218E645A2622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1498";
	rename -uid "28276F6A-4974-FCC9-51F1-3F997DD5FC6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts572";
	rename -uid "15B3F534-428F-4E03-FE8A-839544C71ECE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1497";
	rename -uid "2B31555F-4095-F372-86DC-79A9D323F937";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts571";
	rename -uid "6963EA01-4FAC-35CE-31B1-9D8CB2D277BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 687 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]";
createNode groupId -n "groupId1496";
	rename -uid "08268548-432A-9FF6-77E1-63A2C88E6C57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts570";
	rename -uid "F34D379D-43CD-51D4-C3FE-F98AD51EB21D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 97 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]";
createNode groupId -n "groupId1495";
	rename -uid "AC9FF506-4828-08F8-D725-8CAE9538AC70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1502";
	rename -uid "D99DF68D-49E1-D985-1DA0-6D98F0EDF378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1515";
	rename -uid "B8A6FBD7-444E-48F3-F9BA-BC832822147D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts580";
	rename -uid "73577ABB-46B6-D011-2F0C-889D5C5BB125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId1505";
	rename -uid "9DCBEF66-4E78-D3CF-F45A-13B41CA1A304";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts586";
	rename -uid "E8EFF5E9-4D0A-F750-6DCD-AFBBE0ACC328";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
createNode groupId -n "groupId1511";
	rename -uid "BB54F8A9-4FA9-4A67-E82F-D480C65ECC8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts578";
	rename -uid "443973E0-4CA7-C006-ED49-D78AB42AB279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId1503";
	rename -uid "4F029CE9-49EB-2F0D-4884-96B9FCE7B0DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts579";
	rename -uid "708FF090-4591-025C-CEB8-17A65BECDADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1504";
	rename -uid "D9680913-4EAD-75E4-FD1E-2EAC5A90B629";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts581";
	rename -uid "0196E107-4FEC-8020-ED24-7D9395AA3C70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 167 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]";
createNode groupId -n "groupId1506";
	rename -uid "DD895722-4459-0AD8-7E74-4AB2BC9EB910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts582";
	rename -uid "FB9BA6E1-4074-7A1F-AD21-6D823EF4C252";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode groupId -n "groupId1507";
	rename -uid "F76AB178-4C82-4D54-910B-DBA202F79028";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts584";
	rename -uid "93873E5A-42D7-622E-3134-1A8CDC325F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 260 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]";
createNode groupId -n "groupId1509";
	rename -uid "AEFB4F0F-45C2-7794-B187-1CAAB3E57F37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts583";
	rename -uid "4912E8BE-4791-7E82-8B0D-E6946901BFBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId1508";
	rename -uid "77E18D9E-4075-4A41-1531-74BAC085467E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts585";
	rename -uid "D7605FC0-4F5F-E6FD-3384-B8AC109207F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1510";
	rename -uid "49FEA8FB-444D-FE0F-3484-25A9180356A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts589";
	rename -uid "94F4F5DF-49A0-3AA1-5260-1A8438C2C3C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 687 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]";
createNode groupId -n "groupId1514";
	rename -uid "24FE67D8-4597-8877-9113-E9B4B0F196A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts588";
	rename -uid "F7814ACD-4B6F-64BC-98D0-C2977A9DB618";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1513";
	rename -uid "E266C41E-4C8D-C65E-AC22-B7BC43861752";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts587";
	rename -uid "502D5E97-4356-B5E4-0044-DCB258B1EA5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1512";
	rename -uid "3C52F2C4-46BC-8855-64E5-06BB2B0FC41B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1516";
	rename -uid "DA553233-424E-705B-BF58-7EA6405533C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1521";
	rename -uid "861CF961-481B-2405-11B7-1A8D70CE96AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts599";
	rename -uid "5EF2C16B-424D-58E1-92C1-E6B556869E63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 260 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]";
createNode groupId -n "groupId1524";
	rename -uid "A0E81321-42D0-7BF6-E0A7-6E84ED9EE666";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts592";
	rename -uid "26BE2120-4C6A-A08A-5EC1-15A1A29462CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 97 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]";
createNode groupId -n "groupId1517";
	rename -uid "A894D43C-4A7B-35CB-47C1-558C8CD956A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts598";
	rename -uid "44BB9C4C-49D8-9023-1B15-93A610ACA4F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode groupId -n "groupId1523";
	rename -uid "152661E1-4329-5520-5A02-EDB3AF23C286";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts594";
	rename -uid "8CFE9371-49A2-22CD-6044-73ABED640FF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
createNode groupId -n "groupId1519";
	rename -uid "9D061651-42C3-1466-33C6-9DB7BFEB9B19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts597";
	rename -uid "7007B50E-452D-8429-9165-F88E32587722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 167 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]";
createNode groupId -n "groupId1522";
	rename -uid "44DAE7FD-4F7D-A29E-740B-A1836090E3D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts595";
	rename -uid "C15277E3-4BEA-F903-E904-4E93934685BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId1520";
	rename -uid "A0AD1AD7-45EA-6EF0-E5AA-D5BFC9B6F2DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts593";
	rename -uid "3AF5D3C7-40E0-8B25-2CDB-6F9BABB70BAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId1518";
	rename -uid "833505BC-48A9-E7D7-A8A0-EB8D0E64DD13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts601";
	rename -uid "4D7B2D1F-4C33-C763-CCBF-36AAAE3AAF73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1526";
	rename -uid "FC92113F-489F-4BF2-24AC-ED850F6810A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts600";
	rename -uid "688521A2-4D02-E588-1D85-A18376B837E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId1525";
	rename -uid "EC977B04-4A23-B384-4C64-4A8154ED6074";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts604";
	rename -uid "FA13043B-4C07-7779-D2BB-C19935D3D647";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1529";
	rename -uid "A3D09964-4B75-8BC3-849D-B28A1C00936A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts603";
	rename -uid "46C69A7E-4233-5A8C-30F5-43AE218F890C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId1528";
	rename -uid "D808A187-42E1-77B6-AB01-A195D47A94F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts602";
	rename -uid "7E9DBFD3-4FBE-1AD4-44D3-9484DA569F0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 687 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]";
createNode groupId -n "groupId1527";
	rename -uid "E5D23439-48F5-E66D-5C69-C792D68AA668";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1530";
	rename -uid "D2403B8F-40D8-B258-55FB-34B6E15A1AE7";
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
	setAttr -s 1342 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 1294 ".gn";
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
connectAttr "groupParts550.og" "polySurfaceShape700.i";
connectAttr "groupId1475.id" "polySurfaceShape700.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape700.iog.og[0].gco";
connectAttr "groupParts551.og" "polySurfaceShape701.i";
connectAttr "groupId1476.id" "polySurfaceShape701.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape701.iog.og[0].gco";
connectAttr "groupParts552.og" "polySurfaceShape702.i";
connectAttr "groupId1477.id" "polySurfaceShape702.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape702.iog.og[0].gco";
connectAttr "groupParts553.og" "polySurfaceShape703.i";
connectAttr "groupId1478.id" "polySurfaceShape703.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape703.iog.og[0].gco";
connectAttr "groupParts554.og" "polySurfaceShape704.i";
connectAttr "groupId1479.id" "polySurfaceShape704.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape704.iog.og[0].gco";
connectAttr "groupParts555.og" "polySurfaceShape705.i";
connectAttr "groupId1480.id" "polySurfaceShape705.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape705.iog.og[0].gco";
connectAttr "groupParts556.og" "polySurfaceShape706.i";
connectAttr "groupId1481.id" "polySurfaceShape706.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape706.iog.og[0].gco";
connectAttr "groupParts557.og" "polySurfaceShape707.i";
connectAttr "groupId1482.id" "polySurfaceShape707.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape707.iog.og[0].gco";
connectAttr "groupParts558.og" "polySurfaceShape708.i";
connectAttr "groupId1483.id" "polySurfaceShape708.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape708.iog.og[0].gco";
connectAttr "groupParts559.og" "polySurfaceShape709.i";
connectAttr "groupId1484.id" "polySurfaceShape709.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape709.iog.og[0].gco";
connectAttr "groupParts560.og" "polySurfaceShape710.i";
connectAttr "groupId1485.id" "polySurfaceShape710.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape710.iog.og[0].gco";
connectAttr "groupParts561.og" "polySurfaceShape711.i";
connectAttr "groupId1486.id" "polySurfaceShape711.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape711.iog.og[0].gco";
connectAttr "groupParts562.og" "polySurfaceShape712.i";
connectAttr "groupId1487.id" "polySurfaceShape712.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape712.iog.og[0].gco";
connectAttr "groupId1474.id" "polySurface763Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface763Shape.iog.og[0].gco";
connectAttr "groupParts564.og" "polySurfaceShape713.i";
connectAttr "groupId1489.id" "polySurfaceShape713.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape713.iog.og[0].gco";
connectAttr "groupParts565.og" "polySurfaceShape714.i";
connectAttr "groupId1490.id" "polySurfaceShape714.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape714.iog.og[0].gco";
connectAttr "groupParts566.og" "polySurfaceShape715.i";
connectAttr "groupId1491.id" "polySurfaceShape715.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape715.iog.og[0].gco";
connectAttr "groupParts567.og" "polySurfaceShape716.i";
connectAttr "groupId1492.id" "polySurfaceShape716.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape716.iog.og[0].gco";
connectAttr "groupParts568.og" "polySurfaceShape717.i";
connectAttr "groupId1493.id" "polySurfaceShape717.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape717.iog.og[0].gco";
connectAttr "groupParts569.og" "polySurfaceShape718.i";
connectAttr "groupId1494.id" "polySurfaceShape718.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape718.iog.og[0].gco";
connectAttr "groupParts570.og" "polySurfaceShape719.i";
connectAttr "groupId1495.id" "polySurfaceShape719.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape719.iog.og[0].gco";
connectAttr "groupParts571.og" "polySurfaceShape720.i";
connectAttr "groupId1496.id" "polySurfaceShape720.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape720.iog.og[0].gco";
connectAttr "groupParts572.og" "polySurfaceShape721.i";
connectAttr "groupId1497.id" "polySurfaceShape721.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape721.iog.og[0].gco";
connectAttr "groupParts573.og" "polySurfaceShape722.i";
connectAttr "groupId1498.id" "polySurfaceShape722.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape722.iog.og[0].gco";
connectAttr "groupParts574.og" "polySurfaceShape723.i";
connectAttr "groupId1499.id" "polySurfaceShape723.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape723.iog.og[0].gco";
connectAttr "groupParts575.og" "polySurfaceShape724.i";
connectAttr "groupId1500.id" "polySurfaceShape724.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape724.iog.og[0].gco";
connectAttr "groupParts576.og" "polySurfaceShape725.i";
connectAttr "groupId1501.id" "polySurfaceShape725.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape725.iog.og[0].gco";
connectAttr "groupParts563.og" "polySurface776Shape.i";
connectAttr "groupId1488.id" "polySurface776Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface776Shape.iog.og[0].gco";
connectAttr "groupParts578.og" "polySurfaceShape726.i";
connectAttr "groupId1503.id" "polySurfaceShape726.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape726.iog.og[0].gco";
connectAttr "groupParts579.og" "polySurfaceShape727.i";
connectAttr "groupId1504.id" "polySurfaceShape727.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape727.iog.og[0].gco";
connectAttr "groupParts580.og" "polySurfaceShape728.i";
connectAttr "groupId1505.id" "polySurfaceShape728.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape728.iog.og[0].gco";
connectAttr "groupParts581.og" "polySurfaceShape729.i";
connectAttr "groupId1506.id" "polySurfaceShape729.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape729.iog.og[0].gco";
connectAttr "groupParts582.og" "polySurfaceShape730.i";
connectAttr "groupId1507.id" "polySurfaceShape730.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape730.iog.og[0].gco";
connectAttr "groupParts583.og" "polySurfaceShape731.i";
connectAttr "groupId1508.id" "polySurfaceShape731.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape731.iog.og[0].gco";
connectAttr "groupParts584.og" "polySurfaceShape732.i";
connectAttr "groupId1509.id" "polySurfaceShape732.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape732.iog.og[0].gco";
connectAttr "groupParts585.og" "polySurfaceShape733.i";
connectAttr "groupId1510.id" "polySurfaceShape733.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape733.iog.og[0].gco";
connectAttr "groupParts586.og" "polySurfaceShape734.i";
connectAttr "groupId1511.id" "polySurfaceShape734.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape734.iog.og[0].gco";
connectAttr "groupParts587.og" "polySurfaceShape735.i";
connectAttr "groupId1512.id" "polySurfaceShape735.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape735.iog.og[0].gco";
connectAttr "groupParts588.og" "polySurfaceShape736.i";
connectAttr "groupId1513.id" "polySurfaceShape736.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape736.iog.og[0].gco";
connectAttr "groupParts589.og" "polySurfaceShape737.i";
connectAttr "groupId1514.id" "polySurfaceShape737.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape737.iog.og[0].gco";
connectAttr "groupParts590.og" "polySurfaceShape738.i";
connectAttr "groupId1515.id" "polySurfaceShape738.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape738.iog.og[0].gco";
connectAttr "groupParts577.og" "polySurface780Shape.i";
connectAttr "groupId1502.id" "polySurface780Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface780Shape.iog.og[0].gco";
connectAttr "groupParts592.og" "polySurfaceShape739.i";
connectAttr "groupId1517.id" "polySurfaceShape739.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape739.iog.og[0].gco";
connectAttr "groupParts593.og" "polySurfaceShape740.i";
connectAttr "groupId1518.id" "polySurfaceShape740.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape740.iog.og[0].gco";
connectAttr "groupParts594.og" "polySurfaceShape741.i";
connectAttr "groupId1519.id" "polySurfaceShape741.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape741.iog.og[0].gco";
connectAttr "groupParts595.og" "polySurfaceShape742.i";
connectAttr "groupId1520.id" "polySurfaceShape742.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape742.iog.og[0].gco";
connectAttr "groupParts596.og" "polySurfaceShape743.i";
connectAttr "groupId1521.id" "polySurfaceShape743.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape743.iog.og[0].gco";
connectAttr "groupParts597.og" "polySurfaceShape744.i";
connectAttr "groupId1522.id" "polySurfaceShape744.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape744.iog.og[0].gco";
connectAttr "groupParts598.og" "polySurfaceShape745.i";
connectAttr "groupId1523.id" "polySurfaceShape745.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape745.iog.og[0].gco";
connectAttr "groupParts599.og" "polySurfaceShape746.i";
connectAttr "groupId1524.id" "polySurfaceShape746.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape746.iog.og[0].gco";
connectAttr "groupParts600.og" "polySurfaceShape747.i";
connectAttr "groupId1525.id" "polySurfaceShape747.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape747.iog.og[0].gco";
connectAttr "groupParts601.og" "polySurfaceShape748.i";
connectAttr "groupId1526.id" "polySurfaceShape748.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape748.iog.og[0].gco";
connectAttr "groupParts602.og" "polySurfaceShape749.i";
connectAttr "groupId1527.id" "polySurfaceShape749.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape749.iog.og[0].gco";
connectAttr "groupParts603.og" "polySurfaceShape750.i";
connectAttr "groupId1528.id" "polySurfaceShape750.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape750.iog.og[0].gco";
connectAttr "groupParts604.og" "polySurfaceShape751.i";
connectAttr "groupId1529.id" "polySurfaceShape751.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape751.iog.og[0].gco";
connectAttr "groupParts591.og" "polySurface802Shape.i";
connectAttr "groupId1516.id" "polySurface802Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface802Shape.iog.og[0].gco";
connectAttr "groupParts605.og" "polySurface807Shape.i";
connectAttr "groupId1530.id" "polySurface807Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface807Shape.iog.og[0].gco";
connectAttr "polyUnite34.out" "groupParts605.ig";
connectAttr "groupId1530.id" "groupParts605.gi";
connectAttr "polySurfaceShape743.o" "polyUnite34.ip[0]";
connectAttr "polySurfaceShape746.o" "polyUnite34.ip[1]";
connectAttr "polySurfaceShape739.o" "polyUnite34.ip[2]";
connectAttr "polySurfaceShape745.o" "polyUnite34.ip[3]";
connectAttr "polySurfaceShape741.o" "polyUnite34.ip[4]";
connectAttr "polySurfaceShape744.o" "polyUnite34.ip[5]";
connectAttr "polySurfaceShape742.o" "polyUnite34.ip[6]";
connectAttr "polySurfaceShape740.o" "polyUnite34.ip[7]";
connectAttr "polySurfaceShape748.o" "polyUnite34.ip[8]";
connectAttr "polySurfaceShape747.o" "polyUnite34.ip[9]";
connectAttr "polySurfaceShape751.o" "polyUnite34.ip[10]";
connectAttr "polySurfaceShape750.o" "polyUnite34.ip[11]";
connectAttr "polySurfaceShape749.o" "polyUnite34.ip[12]";
connectAttr "polySurfaceShape743.wm" "polyUnite34.im[0]";
connectAttr "polySurfaceShape746.wm" "polyUnite34.im[1]";
connectAttr "polySurfaceShape739.wm" "polyUnite34.im[2]";
connectAttr "polySurfaceShape745.wm" "polyUnite34.im[3]";
connectAttr "polySurfaceShape741.wm" "polyUnite34.im[4]";
connectAttr "polySurfaceShape744.wm" "polyUnite34.im[5]";
connectAttr "polySurfaceShape742.wm" "polyUnite34.im[6]";
connectAttr "polySurfaceShape740.wm" "polyUnite34.im[7]";
connectAttr "polySurfaceShape748.wm" "polyUnite34.im[8]";
connectAttr "polySurfaceShape747.wm" "polyUnite34.im[9]";
connectAttr "polySurfaceShape751.wm" "polyUnite34.im[10]";
connectAttr "polySurfaceShape750.wm" "polyUnite34.im[11]";
connectAttr "polySurfaceShape749.wm" "polyUnite34.im[12]";
connectAttr "polySeparate18.out[4]" "groupParts596.ig";
connectAttr "groupId1521.id" "groupParts596.gi";
connectAttr "polySurface802Shape.o" "polySeparate18.ip";
connectAttr "polyUnite33.out" "groupParts591.ig";
connectAttr "groupId1516.id" "groupParts591.gi";
connectAttr "polySurfaceShape738.o" "polyUnite33.ip[0]";
connectAttr "polySurfaceShape728.o" "polyUnite33.ip[1]";
connectAttr "polySurfaceShape734.o" "polyUnite33.ip[2]";
connectAttr "polySurfaceShape726.o" "polyUnite33.ip[3]";
connectAttr "polySurfaceShape727.o" "polyUnite33.ip[4]";
connectAttr "polySurfaceShape729.o" "polyUnite33.ip[5]";
connectAttr "polySurfaceShape730.o" "polyUnite33.ip[6]";
connectAttr "polySurfaceShape732.o" "polyUnite33.ip[7]";
connectAttr "polySurfaceShape731.o" "polyUnite33.ip[8]";
connectAttr "polySurfaceShape733.o" "polyUnite33.ip[9]";
connectAttr "polySurfaceShape737.o" "polyUnite33.ip[10]";
connectAttr "polySurfaceShape736.o" "polyUnite33.ip[11]";
connectAttr "polySurfaceShape735.o" "polyUnite33.ip[12]";
connectAttr "polySurfaceShape738.wm" "polyUnite33.im[0]";
connectAttr "polySurfaceShape728.wm" "polyUnite33.im[1]";
connectAttr "polySurfaceShape734.wm" "polyUnite33.im[2]";
connectAttr "polySurfaceShape726.wm" "polyUnite33.im[3]";
connectAttr "polySurfaceShape727.wm" "polyUnite33.im[4]";
connectAttr "polySurfaceShape729.wm" "polyUnite33.im[5]";
connectAttr "polySurfaceShape730.wm" "polyUnite33.im[6]";
connectAttr "polySurfaceShape732.wm" "polyUnite33.im[7]";
connectAttr "polySurfaceShape731.wm" "polyUnite33.im[8]";
connectAttr "polySurfaceShape733.wm" "polyUnite33.im[9]";
connectAttr "polySurfaceShape737.wm" "polyUnite33.im[10]";
connectAttr "polySurfaceShape736.wm" "polyUnite33.im[11]";
connectAttr "polySurfaceShape735.wm" "polyUnite33.im[12]";
connectAttr "polySeparate17.out[12]" "groupParts590.ig";
connectAttr "groupId1515.id" "groupParts590.gi";
connectAttr "polySurface780Shape.o" "polySeparate17.ip";
connectAttr "polyUnite32.out" "groupParts577.ig";
connectAttr "groupId1502.id" "groupParts577.gi";
connectAttr "polySurfaceShape716.o" "polyUnite32.ip[0]";
connectAttr "polySurfaceShape715.o" "polyUnite32.ip[1]";
connectAttr "polySurfaceShape714.o" "polyUnite32.ip[2]";
connectAttr "polySurfaceShape713.o" "polyUnite32.ip[3]";
connectAttr "polySurfaceShape717.o" "polyUnite32.ip[4]";
connectAttr "polySurfaceShape718.o" "polyUnite32.ip[5]";
connectAttr "polySurfaceShape724.o" "polyUnite32.ip[6]";
connectAttr "polySurfaceShape725.o" "polyUnite32.ip[7]";
connectAttr "polySurfaceShape723.o" "polyUnite32.ip[8]";
connectAttr "polySurfaceShape722.o" "polyUnite32.ip[9]";
connectAttr "polySurfaceShape721.o" "polyUnite32.ip[10]";
connectAttr "polySurfaceShape720.o" "polyUnite32.ip[11]";
connectAttr "polySurfaceShape719.o" "polyUnite32.ip[12]";
connectAttr "polySurfaceShape716.wm" "polyUnite32.im[0]";
connectAttr "polySurfaceShape715.wm" "polyUnite32.im[1]";
connectAttr "polySurfaceShape714.wm" "polyUnite32.im[2]";
connectAttr "polySurfaceShape713.wm" "polyUnite32.im[3]";
connectAttr "polySurfaceShape717.wm" "polyUnite32.im[4]";
connectAttr "polySurfaceShape718.wm" "polyUnite32.im[5]";
connectAttr "polySurfaceShape724.wm" "polyUnite32.im[6]";
connectAttr "polySurfaceShape725.wm" "polyUnite32.im[7]";
connectAttr "polySurfaceShape723.wm" "polyUnite32.im[8]";
connectAttr "polySurfaceShape722.wm" "polyUnite32.im[9]";
connectAttr "polySurfaceShape721.wm" "polyUnite32.im[10]";
connectAttr "polySurfaceShape720.wm" "polyUnite32.im[11]";
connectAttr "polySurfaceShape719.wm" "polyUnite32.im[12]";
connectAttr "polySeparate16.out[3]" "groupParts567.ig";
connectAttr "groupId1492.id" "groupParts567.gi";
connectAttr "polySurface776Shape.o" "polySeparate16.ip";
connectAttr "polyUnite31.out" "groupParts563.ig";
connectAttr "groupId1488.id" "groupParts563.gi";
connectAttr "polySurfaceShape712.o" "polyUnite31.ip[0]";
connectAttr "polySurfaceShape711.o" "polyUnite31.ip[1]";
connectAttr "polySurfaceShape700.o" "polyUnite31.ip[2]";
connectAttr "polySurfaceShape703.o" "polyUnite31.ip[3]";
connectAttr "polySurfaceShape704.o" "polyUnite31.ip[4]";
connectAttr "polySurfaceShape705.o" "polyUnite31.ip[5]";
connectAttr "polySurfaceShape707.o" "polyUnite31.ip[6]";
connectAttr "polySurfaceShape709.o" "polyUnite31.ip[7]";
connectAttr "polySurfaceShape706.o" "polyUnite31.ip[8]";
connectAttr "polySurfaceShape710.o" "polyUnite31.ip[9]";
connectAttr "polySurfaceShape702.o" "polyUnite31.ip[10]";
connectAttr "polySurfaceShape708.o" "polyUnite31.ip[11]";
connectAttr "polySurfaceShape701.o" "polyUnite31.ip[12]";
connectAttr "polySurfaceShape712.wm" "polyUnite31.im[0]";
connectAttr "polySurfaceShape711.wm" "polyUnite31.im[1]";
connectAttr "polySurfaceShape700.wm" "polyUnite31.im[2]";
connectAttr "polySurfaceShape703.wm" "polyUnite31.im[3]";
connectAttr "polySurfaceShape704.wm" "polyUnite31.im[4]";
connectAttr "polySurfaceShape705.wm" "polyUnite31.im[5]";
connectAttr "polySurfaceShape707.wm" "polyUnite31.im[6]";
connectAttr "polySurfaceShape709.wm" "polyUnite31.im[7]";
connectAttr "polySurfaceShape706.wm" "polyUnite31.im[8]";
connectAttr "polySurfaceShape710.wm" "polyUnite31.im[9]";
connectAttr "polySurfaceShape702.wm" "polyUnite31.im[10]";
connectAttr "polySurfaceShape708.wm" "polyUnite31.im[11]";
connectAttr "polySurfaceShape701.wm" "polyUnite31.im[12]";
connectAttr "polySeparate15.out[12]" "groupParts562.ig";
connectAttr "groupId1487.id" "groupParts562.gi";
connectAttr "polySurface763Shape.o" "polySeparate15.ip";
connectAttr "polySeparate15.out[11]" "groupParts561.ig";
connectAttr "groupId1486.id" "groupParts561.gi";
connectAttr "polySeparate15.out[0]" "groupParts550.ig";
connectAttr "groupId1475.id" "groupParts550.gi";
connectAttr "polySeparate15.out[3]" "groupParts553.ig";
connectAttr "groupId1478.id" "groupParts553.gi";
connectAttr "polySeparate15.out[4]" "groupParts554.ig";
connectAttr "groupId1479.id" "groupParts554.gi";
connectAttr "polySeparate15.out[5]" "groupParts555.ig";
connectAttr "groupId1480.id" "groupParts555.gi";
connectAttr "polySeparate15.out[7]" "groupParts557.ig";
connectAttr "groupId1482.id" "groupParts557.gi";
connectAttr "polySeparate15.out[9]" "groupParts559.ig";
connectAttr "groupId1484.id" "groupParts559.gi";
connectAttr "polySeparate15.out[6]" "groupParts556.ig";
connectAttr "groupId1481.id" "groupParts556.gi";
connectAttr "polySeparate15.out[10]" "groupParts560.ig";
connectAttr "groupId1485.id" "groupParts560.gi";
connectAttr "polySeparate15.out[2]" "groupParts552.ig";
connectAttr "groupId1477.id" "groupParts552.gi";
connectAttr "polySeparate15.out[8]" "groupParts558.ig";
connectAttr "groupId1483.id" "groupParts558.gi";
connectAttr "polySeparate15.out[1]" "groupParts551.ig";
connectAttr "groupId1476.id" "groupParts551.gi";
connectAttr "polySeparate16.out[2]" "groupParts566.ig";
connectAttr "groupId1491.id" "groupParts566.gi";
connectAttr "polySeparate16.out[1]" "groupParts565.ig";
connectAttr "groupId1490.id" "groupParts565.gi";
connectAttr "polySeparate16.out[0]" "groupParts564.ig";
connectAttr "groupId1489.id" "groupParts564.gi";
connectAttr "polySeparate16.out[4]" "groupParts568.ig";
connectAttr "groupId1493.id" "groupParts568.gi";
connectAttr "polySeparate16.out[5]" "groupParts569.ig";
connectAttr "groupId1494.id" "groupParts569.gi";
connectAttr "polySeparate16.out[11]" "groupParts575.ig";
connectAttr "groupId1500.id" "groupParts575.gi";
connectAttr "polySeparate16.out[12]" "groupParts576.ig";
connectAttr "groupId1501.id" "groupParts576.gi";
connectAttr "polySeparate16.out[10]" "groupParts574.ig";
connectAttr "groupId1499.id" "groupParts574.gi";
connectAttr "polySeparate16.out[9]" "groupParts573.ig";
connectAttr "groupId1498.id" "groupParts573.gi";
connectAttr "polySeparate16.out[8]" "groupParts572.ig";
connectAttr "groupId1497.id" "groupParts572.gi";
connectAttr "polySeparate16.out[7]" "groupParts571.ig";
connectAttr "groupId1496.id" "groupParts571.gi";
connectAttr "polySeparate16.out[6]" "groupParts570.ig";
connectAttr "groupId1495.id" "groupParts570.gi";
connectAttr "polySeparate17.out[2]" "groupParts580.ig";
connectAttr "groupId1505.id" "groupParts580.gi";
connectAttr "polySeparate17.out[8]" "groupParts586.ig";
connectAttr "groupId1511.id" "groupParts586.gi";
connectAttr "polySeparate17.out[0]" "groupParts578.ig";
connectAttr "groupId1503.id" "groupParts578.gi";
connectAttr "polySeparate17.out[1]" "groupParts579.ig";
connectAttr "groupId1504.id" "groupParts579.gi";
connectAttr "polySeparate17.out[3]" "groupParts581.ig";
connectAttr "groupId1506.id" "groupParts581.gi";
connectAttr "polySeparate17.out[4]" "groupParts582.ig";
connectAttr "groupId1507.id" "groupParts582.gi";
connectAttr "polySeparate17.out[6]" "groupParts584.ig";
connectAttr "groupId1509.id" "groupParts584.gi";
connectAttr "polySeparate17.out[5]" "groupParts583.ig";
connectAttr "groupId1508.id" "groupParts583.gi";
connectAttr "polySeparate17.out[7]" "groupParts585.ig";
connectAttr "groupId1510.id" "groupParts585.gi";
connectAttr "polySeparate17.out[11]" "groupParts589.ig";
connectAttr "groupId1514.id" "groupParts589.gi";
connectAttr "polySeparate17.out[10]" "groupParts588.ig";
connectAttr "groupId1513.id" "groupParts588.gi";
connectAttr "polySeparate17.out[9]" "groupParts587.ig";
connectAttr "groupId1512.id" "groupParts587.gi";
connectAttr "polySeparate18.out[7]" "groupParts599.ig";
connectAttr "groupId1524.id" "groupParts599.gi";
connectAttr "polySeparate18.out[0]" "groupParts592.ig";
connectAttr "groupId1517.id" "groupParts592.gi";
connectAttr "polySeparate18.out[6]" "groupParts598.ig";
connectAttr "groupId1523.id" "groupParts598.gi";
connectAttr "polySeparate18.out[2]" "groupParts594.ig";
connectAttr "groupId1519.id" "groupParts594.gi";
connectAttr "polySeparate18.out[5]" "groupParts597.ig";
connectAttr "groupId1522.id" "groupParts597.gi";
connectAttr "polySeparate18.out[3]" "groupParts595.ig";
connectAttr "groupId1520.id" "groupParts595.gi";
connectAttr "polySeparate18.out[1]" "groupParts593.ig";
connectAttr "groupId1518.id" "groupParts593.gi";
connectAttr "polySeparate18.out[9]" "groupParts601.ig";
connectAttr "groupId1526.id" "groupParts601.gi";
connectAttr "polySeparate18.out[8]" "groupParts600.ig";
connectAttr "groupId1525.id" "groupParts600.gi";
connectAttr "polySeparate18.out[12]" "groupParts604.ig";
connectAttr "groupId1529.id" "groupParts604.gi";
connectAttr "polySeparate18.out[11]" "groupParts603.ig";
connectAttr "groupId1528.id" "groupParts603.gi";
connectAttr "polySeparate18.out[10]" "groupParts602.ig";
connectAttr "groupId1527.id" "groupParts602.gi";
connectAttr "polySurface763Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape700.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape701.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape702.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape703.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape704.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape705.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape706.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape707.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape708.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape709.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape710.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape711.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape712.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface776Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape713.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape714.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape715.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape716.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape717.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape718.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape719.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape720.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape721.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape722.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape723.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape724.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape725.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface780Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape726.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape727.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape728.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape729.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape730.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape731.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape732.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape733.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape734.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape735.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape736.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape737.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape738.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface802Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape739.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape740.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape741.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape742.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape743.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape744.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape745.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape746.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape747.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape748.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape749.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape750.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape751.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface807Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1474.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1475.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1476.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1477.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1478.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1479.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1480.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1481.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1482.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1483.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1484.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1485.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1486.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1487.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1488.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1489.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1490.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1491.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1492.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1493.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1494.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1495.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1496.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1497.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1498.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1499.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1500.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1501.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1502.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1503.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1504.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1505.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1506.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1507.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1508.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1509.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1510.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1511.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1512.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1513.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1514.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1515.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1516.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1517.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1518.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1519.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1520.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1521.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1522.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1523.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1524.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1525.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1526.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1527.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1528.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1529.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1530.msg" ":initialShadingGroup.gn" -na;
// End of MainSmallDogHead.ma
