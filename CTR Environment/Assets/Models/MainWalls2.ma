//Maya ASCII 2020 scene
//Name: MainWalls2.ma
//Last modified: Sat, Feb 13, 2021 08:50:38 PM
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
fileInfo "UUID" "B9F005EF-478A-7878-266D-9490C82C4AFE";
createNode transform -n "pCube168";
	rename -uid "E4DCFAE0-4D5B-27CF-84D2-6F98004EBC20";
	setAttr ".t" -type "double3" -8.7656519888513991 -9.7683923849769059 -18.035387950269484 ;
	setAttr ".r" -type "double3" 0 180.06890791496417 0 ;
	setAttr ".s" -type "double3" 0.3116790257825679 0.3116790257825679 0.3116790257825679 ;
	setAttr ".rp" -type "double3" 16.829484596402089 -104.2764001679034 40.745484764008694 ;
	setAttr ".sp" -type "double3" 16.829484596402089 -104.2764001679034 40.745484764008694 ;
createNode transform -n "polySurface430" -p "pCube168";
	rename -uid "A18811C3-4767-5180-21EC-FBAC04591A7B";
createNode transform -n "transform608" -p "polySurface430";
	rename -uid "5DAE0C5F-4BEC-2923-E491-9BB3EF1F02FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape430" -p "transform608";
	rename -uid "A940BCEF-405E-6A45-F098-83854DADBCAA";
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
createNode transform -n "polySurface431" -p "pCube168";
	rename -uid "3B2C9985-4876-8CCB-3806-D9A458B676FA";
createNode transform -n "transform609" -p "polySurface431";
	rename -uid "E11E3E58-4626-A9FD-D194-AD835F210971";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape431" -p "transform609";
	rename -uid "0E064931-4921-EF2D-8DB7-0C92AF48BFC5";
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
createNode transform -n "polySurface434" -p "pCube168";
	rename -uid "24D9905A-40A7-3DDA-F10E-5896CD237D1A";
createNode transform -n "transform610" -p "polySurface434";
	rename -uid "98806364-4F41-121A-E0E9-42B281EB3361";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape434" -p "transform610";
	rename -uid "85134ADB-476A-6BC3-9DB1-E4849A73CE1D";
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
createNode transform -n "polySurface435" -p "pCube168";
	rename -uid "FFDF29E0-41BE-86DB-5D04-988E7FF99C1C";
createNode transform -n "transform611" -p "polySurface435";
	rename -uid "A36D6D35-460E-1B05-B025-C78E56C22850";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape435" -p "transform611";
	rename -uid "24911FF0-460E-F655-6CD3-6B88F6A494E3";
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
createNode transform -n "polySurface436" -p "pCube168";
	rename -uid "B72B3D7F-4B89-56BC-D263-7A9C73F0D130";
createNode transform -n "transform612" -p "polySurface436";
	rename -uid "0AC5B697-420F-D18D-5CA6-969E336983C4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape436" -p "transform612";
	rename -uid "7387CE11-47E7-6297-045B-878123F78CA0";
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
createNode transform -n "polySurface437" -p "pCube168";
	rename -uid "D70A9924-482A-9965-8066-72A6881A27F0";
createNode transform -n "transform613" -p "polySurface437";
	rename -uid "0D0ED86A-4AD5-4B92-141E-7B867FB62608";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape437" -p "transform613";
	rename -uid "A1187B6D-4008-5A0D-1F0B-A3B96B375153";
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
createNode transform -n "polySurface438" -p "pCube168";
	rename -uid "7B6759A9-44D7-6AE8-6CA6-57924F3D7B5A";
createNode transform -n "transform614" -p "polySurface438";
	rename -uid "55DD8244-4954-294E-9BEF-A0A80F250D1B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape438" -p "transform614";
	rename -uid "4722782F-4EDD-9C8F-CA04-72B2AFAEB88E";
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
createNode transform -n "polySurface439" -p "pCube168";
	rename -uid "38E87DD2-4A01-8FE7-426A-AC8931D30F76";
createNode transform -n "transform615" -p "polySurface439";
	rename -uid "54AE453A-4D45-CFA8-C217-84BA21245438";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape439" -p "transform615";
	rename -uid "C57F3720-4F2A-212A-2B32-A0A8E64DB692";
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
createNode transform -n "polySurface440" -p "pCube168";
	rename -uid "9ADE4DC1-4FB6-67CD-A429-8FAEA4895764";
createNode transform -n "transform616" -p "polySurface440";
	rename -uid "42E94A5B-4647-EDEF-EBCB-688A531AD7BF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape440" -p "transform616";
	rename -uid "FA832F31-4DB6-D0D0-5788-5988E17137A0";
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
createNode transform -n "polySurface442" -p "pCube168";
	rename -uid "8E650768-42F3-3C1F-5D5C-7D8819A28A92";
createNode transform -n "transform617" -p "polySurface442";
	rename -uid "9CC0CE7D-4221-C7E8-17A5-758296400E49";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape442" -p "transform617";
	rename -uid "F803A773-42B9-27D9-A038-D6BDAF48A37E";
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
createNode transform -n "polySurface444" -p "pCube168";
	rename -uid "CD1BF33C-4E23-AD92-FE4C-02B8EE714288";
	setAttr ".t" -type "double3" 8.6428371063489156 0.034616297207812521 0.010394485886730013 ;
	setAttr ".rp" -type "double3" -0.3544309139251709 -100.78682708740234 40.7454833984375 ;
	setAttr ".sp" -type "double3" -0.3544309139251709 -100.78682708740234 40.7454833984375 ;
createNode transform -n "transform618" -p "polySurface444";
	rename -uid "C6D40FC2-45B6-A7EC-70B3-98B0290EEED8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape444" -p "transform618";
	rename -uid "97C07259-4E9C-6E6B-AF71-E19303734EB1";
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
createNode transform -n "polySurface446" -p "pCube168";
	rename -uid "1657A5DE-40EC-A6BF-AD29-588E181ACCAE";
createNode transform -n "transform619" -p "polySurface446";
	rename -uid "81F6693F-4A62-049F-923F-4E86D4CE01B7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape446" -p "transform619";
	rename -uid "0BBE747D-4008-CE21-8A9D-26B223F5E498";
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
createNode transform -n "polySurface447" -p "pCube168";
	rename -uid "E19454EF-40BE-7DD7-5257-8FBD5F42375A";
createNode transform -n "transform620" -p "polySurface447";
	rename -uid "4FC271B8-456D-9ADD-35FC-01B94658ACB5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape447" -p "transform620";
	rename -uid "23B31A88-4726-E590-9151-B2B0D8EBD617";
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
createNode transform -n "polySurface449" -p "pCube168";
	rename -uid "93AA39BF-4DD2-BB58-CD26-1194CB0DE594";
	setAttr ".t" -type "double3" 8.6428371063489156 0.034616297207812521 0.010394485886730013 ;
	setAttr ".rp" -type "double3" -0.3544309139251709 -103.57826232910156 40.7454833984375 ;
	setAttr ".sp" -type "double3" -0.3544309139251709 -103.57826232910156 40.7454833984375 ;
createNode transform -n "transform621" -p "polySurface449";
	rename -uid "4675225F-4D8B-3883-959D-EFB5945D1233";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape449" -p "transform621";
	rename -uid "77B488A8-422D-53F2-8F51-97859E82A894";
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
createNode transform -n "polySurface451" -p "pCube168";
	rename -uid "B7470397-44DD-C8EB-FD94-04B397D3261B";
	setAttr ".t" -type "double3" 8.6428371063489156 0.034616297207812521 0.010394485886730013 ;
	setAttr ".rp" -type "double3" -1.431938648223877 -102.19667053222656 40.7454833984375 ;
	setAttr ".sp" -type "double3" -1.431938648223877 -102.19667053222656 40.7454833984375 ;
createNode transform -n "transform624" -p "polySurface451";
	rename -uid "91D95F49-4DFA-C4DB-1613-96BCB3AB3ED4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape451" -p "transform624";
	rename -uid "75EC4AB0-4D55-FC11-DD43-1B9DDF2358F1";
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
createNode transform -n "polySurface452" -p "pCube168";
	rename -uid "D4B5E93B-4A45-B643-3D46-AEB97A201AA7";
createNode transform -n "transform625" -p "polySurface452";
	rename -uid "8B4478C4-4E71-1599-85C3-72BF72433BB4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape452" -p "transform625";
	rename -uid "5E9B5F68-48F0-4EE1-6B5E-8882170B45AB";
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
createNode transform -n "polySurface453" -p "pCube168";
	rename -uid "EB14CC61-4FEA-E0DF-D45B-5A9FF68D7DA1";
createNode transform -n "transform622" -p "polySurface453";
	rename -uid "FBC37C21-43AA-8199-76A6-BBB8C6D7E565";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape453" -p "transform622";
	rename -uid "500A19BA-4601-5792-3375-3ABAB77A31F0";
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
createNode transform -n "polySurface454" -p "pCube168";
	rename -uid "EEAA8068-4A66-03D9-0636-098D18FCA374";
createNode transform -n "transform623" -p "polySurface454";
	rename -uid "26315D4D-46C1-D482-7C31-5B8192F83AA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape454" -p "transform623";
	rename -uid "FCBAE76D-48A8-AA01-982B-96A911AF965E";
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
createNode transform -n "polySurface455" -p "pCube168";
	rename -uid "84BE1AE6-4E3F-33A8-B686-E4AC1F841808";
createNode transform -n "transform626" -p "polySurface455";
	rename -uid "C1B495CF-4256-A7FF-4E14-D381EDA2B111";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape455" -p "transform626";
	rename -uid "4E9D00E4-4462-6259-552C-A3AA2D18AFAA";
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
createNode transform -n "polySurface456" -p "pCube168";
	rename -uid "2404E434-4159-6182-EB58-7696C7847FEC";
createNode transform -n "transform627" -p "polySurface456";
	rename -uid "6FE1A640-4C54-C561-DCC7-28A8541B821C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape456" -p "transform627";
	rename -uid "73E3B78A-42B7-5CAD-D721-84A995E59D1C";
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
createNode transform -n "polySurface457" -p "pCube168";
	rename -uid "EB0ED075-4A0C-3759-1E28-8B97EB5796C5";
createNode transform -n "transform628" -p "polySurface457";
	rename -uid "0D17B2B4-4C11-8CBA-8E0A-85980701F9D3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape457" -p "transform628";
	rename -uid "37B92DD6-4B74-1FCA-B32B-3588A71155B8";
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
createNode transform -n "polySurface458" -p "pCube168";
	rename -uid "0BE9A62F-4BA7-8812-F24A-5C994F13C508";
createNode transform -n "transform629" -p "polySurface458";
	rename -uid "0D8804A2-457D-3E31-F8CA-E3B895B1525E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape458" -p "transform629";
	rename -uid "0F299C7D-4EE3-A594-F594-EAB9974DC191";
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
createNode transform -n "polySurface459" -p "pCube168";
	rename -uid "5C4AB991-4984-EBC6-04AE-9C83598AF0D4";
createNode transform -n "transform630" -p "polySurface459";
	rename -uid "59BCC1B8-41BC-E66A-E2B9-CC871FAE15B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape459" -p "transform630";
	rename -uid "172F5A3F-49AA-8FAD-96B4-218DEC63A903";
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
createNode transform -n "polySurface460" -p "pCube168";
	rename -uid "9C8C1F8E-4466-C45F-994D-E38AB0A13A2E";
createNode transform -n "transform631" -p "polySurface460";
	rename -uid "E11D9745-4F30-B4E2-D158-FF9BC98BD5BC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape460" -p "transform631";
	rename -uid "4FAD5F02-4BA5-7121-C341-C0A787644D48";
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
createNode transform -n "polySurface461" -p "pCube168";
	rename -uid "3B96DFF1-4718-AA55-2284-7CBBB0DE9383";
createNode transform -n "transform632" -p "polySurface461";
	rename -uid "001A26CF-40FB-CE3D-88BE-8D95601A8CDE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape461" -p "transform632";
	rename -uid "89D6F5F5-40DF-E1EC-9394-B685A3226F03";
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
createNode transform -n "polySurface462" -p "pCube168";
	rename -uid "366EBAFD-4F73-19D7-8D94-ABA475F6440D";
createNode transform -n "transform633" -p "polySurface462";
	rename -uid "DD914861-4601-129E-88A7-34BB1B3D8C2F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape462" -p "transform633";
	rename -uid "0E11CF75-4B86-60F3-5962-71AFC6DAC705";
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
createNode transform -n "polySurface463" -p "pCube168";
	rename -uid "31EF81D4-416B-F439-BA80-36A577029C43";
createNode transform -n "transform634" -p "polySurface463";
	rename -uid "09DC5AC3-4208-B600-1E3B-0B82BDB4FFCB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape463" -p "transform634";
	rename -uid "7E73AAA9-49BE-B525-C11D-D080148E93DD";
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
createNode transform -n "polySurface464" -p "pCube168";
	rename -uid "390251FE-4795-97AF-2E33-7EBCCF8CC2FA";
createNode transform -n "transform635" -p "polySurface464";
	rename -uid "D9913641-4C70-A37A-65E1-2EB7DE42109F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape464" -p "transform635";
	rename -uid "649BA827-4F3C-C830-F84F-86A7E567802D";
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
createNode transform -n "polySurface465" -p "pCube168";
	rename -uid "37B6690D-44FE-E09A-077C-75A448F1ABB4";
createNode transform -n "transform636" -p "polySurface465";
	rename -uid "5034B84E-41A8-D90C-C30A-729B9BD4D1C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape465" -p "transform636";
	rename -uid "75875816-421D-3295-C5FB-3A89E04D0207";
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
createNode transform -n "polySurface466" -p "pCube168";
	rename -uid "EC67E1ED-4AEF-42F8-6B58-1385BCCB1112";
createNode transform -n "transform637" -p "polySurface466";
	rename -uid "6DF5B9A6-48A6-6534-1C4B-1D8313968DB5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape466" -p "transform637";
	rename -uid "3255E0EE-4BC3-2E21-A5CB-64AAC8D1D0D9";
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
createNode transform -n "polySurface467" -p "pCube168";
	rename -uid "8FA3612B-40E4-B1ED-AA3D-B99E5CC2F59B";
createNode transform -n "transform638" -p "polySurface467";
	rename -uid "62E32C72-43ED-7088-B21D-2CB05E6489F0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape467" -p "transform638";
	rename -uid "95555FE3-4C3F-BC02-FA75-029B75787E3C";
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
createNode transform -n "polySurface468" -p "pCube168";
	rename -uid "EDEED1AF-4445-00ED-317B-7C8C395A3A08";
createNode transform -n "transform639" -p "polySurface468";
	rename -uid "39FDF2B3-4B50-7790-BB9C-278B9B97961F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape468" -p "transform639";
	rename -uid "86CA3D68-4B66-36E2-8DD4-83A68D712BF2";
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
createNode transform -n "polySurface469" -p "pCube168";
	rename -uid "60CD452A-4E6D-7073-F0B8-1597FDC1CF88";
createNode transform -n "transform640" -p "polySurface469";
	rename -uid "43CF9A11-4412-6DD2-35AD-57B7111F8A2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape469" -p "transform640";
	rename -uid "638FF2E2-4B0A-51B3-1902-3E820A01D591";
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
createNode transform -n "polySurface470" -p "pCube168";
	rename -uid "AD67AFA1-4F0D-DAE1-C09D-80BC6F6FFF0E";
createNode transform -n "transform641" -p "polySurface470";
	rename -uid "6AF7C19C-431E-9A0E-CBE0-4B97DC710803";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape470" -p "transform641";
	rename -uid "66BCC420-498A-E5BD-04AF-8FB3AD178219";
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
createNode transform -n "polySurface471" -p "pCube168";
	rename -uid "C1EDF002-4FD1-19FB-7A5F-8EA6A8767867";
createNode transform -n "transform642" -p "polySurface471";
	rename -uid "965986BA-47B4-1A73-283F-D2B8AFBC8777";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape471" -p "transform642";
	rename -uid "FBD4D57B-4D9D-7D7D-CD78-FE884C0F5D06";
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
createNode transform -n "polySurface472" -p "pCube168";
	rename -uid "40A179F2-4797-4EAB-2183-4BBABEB1DC57";
createNode transform -n "transform643" -p "polySurface472";
	rename -uid "5E8F0991-456C-DF9E-B61F-8DBB745373B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape472" -p "transform643";
	rename -uid "9B4D30F7-493C-1077-99BA-799D74512466";
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
createNode transform -n "polySurface473" -p "pCube168";
	rename -uid "51472D2B-4EBD-AD6C-5E58-A0BC599FB0CA";
createNode transform -n "transform644" -p "polySurface473";
	rename -uid "95B050D9-4BCD-1D8B-C644-E79AEE2DD728";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape473" -p "transform644";
	rename -uid "ADE61E14-48EA-DF22-84D8-F28BB84C7091";
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
createNode transform -n "polySurface474" -p "pCube168";
	rename -uid "6409D588-41CB-806C-98A6-828EC3DA1FB2";
createNode transform -n "transform645" -p "polySurface474";
	rename -uid "628EB661-4306-3F8A-FE36-958939BD4A12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape474" -p "transform645";
	rename -uid "4C649505-41FD-5855-7116-E68176637D8C";
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
createNode transform -n "polySurface475" -p "pCube168";
	rename -uid "B5701135-40AF-8229-E138-81B824C3EACD";
createNode transform -n "transform646" -p "polySurface475";
	rename -uid "5FAD7A08-44E0-0632-4867-34A95E56A31F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape475" -p "transform646";
	rename -uid "1080A0F5-4E3E-D6FD-2F43-DAB3223582F7";
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
createNode transform -n "polySurface476" -p "pCube168";
	rename -uid "500A9D96-4274-524D-12C0-219C98C902C6";
createNode transform -n "transform647" -p "polySurface476";
	rename -uid "0EC3EF28-49D9-0721-0198-E6A9209B4E71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape476" -p "transform647";
	rename -uid "87A68208-4C33-F34C-589F-E199487E7418";
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
createNode transform -n "polySurface477" -p "pCube168";
	rename -uid "87E2B49D-48FD-A9A1-6D7E-E9829D642C55";
createNode transform -n "transform648" -p "polySurface477";
	rename -uid "358F35AE-47E8-43AF-DDFD-0D9833AC4A7D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape477" -p "transform648";
	rename -uid "1A29BD8A-4A9E-CD21-B851-449D3BF9B171";
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
createNode transform -n "polySurface478" -p "pCube168";
	rename -uid "9F6A0935-4660-B637-CEF8-A7B808ECB3F1";
createNode transform -n "transform649" -p "polySurface478";
	rename -uid "EFE151FA-46F6-9DFA-1509-04A8650D18E6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape478" -p "transform649";
	rename -uid "5FEED866-4E35-C1DD-D846-719AE438B35A";
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
createNode transform -n "polySurface479" -p "pCube168";
	rename -uid "CA8BB795-4CF0-A275-92F8-0EB29D6B7E0B";
createNode transform -n "transform650" -p "polySurface479";
	rename -uid "F75A04DC-4750-9842-A012-F0905D6BBA8A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape479" -p "transform650";
	rename -uid "A64EBF12-4B54-00D7-AC46-C5A37B3D0CF1";
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
createNode transform -n "polySurface480" -p "pCube168";
	rename -uid "6A261674-4EFD-0F22-AAF8-CA87A6DB97ED";
createNode transform -n "transform651" -p "polySurface480";
	rename -uid "3B4A9F16-4CCA-99B8-874A-3AB28C8F4EDC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape480" -p "transform651";
	rename -uid "5A41A21D-415C-BD50-2638-A98D9ABCD725";
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
createNode transform -n "polySurface481" -p "pCube168";
	rename -uid "B756965D-40A9-8A5C-B2B7-86B3887A66A8";
createNode transform -n "transform652" -p "polySurface481";
	rename -uid "CA1B4986-4195-37BF-C70E-D0930BB5F9A6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape481" -p "transform652";
	rename -uid "12E15111-4079-3099-B421-E98F4ED3694D";
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
createNode transform -n "polySurface482" -p "pCube168";
	rename -uid "24B52897-4143-53B6-A5CA-1E9BCE93B37C";
createNode transform -n "transform653" -p "polySurface482";
	rename -uid "2857D15A-40E2-5CF5-A26D-2EBCFDD6902C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape482" -p "transform653";
	rename -uid "BF507F4B-42CF-C736-A341-339EDE374F20";
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
createNode transform -n "polySurface483" -p "pCube168";
	rename -uid "C255280E-444C-1BBA-B7D3-55B14A466640";
	setAttr ".t" -type "double3" 8.6428371063489156 0.034616297207812521 0.010394485886730013 ;
	setAttr ".rp" -type "double3" -0.3544309139251709 -106.35613250732422 40.7454833984375 ;
	setAttr ".sp" -type "double3" -0.3544309139251709 -106.35613250732422 40.7454833984375 ;
createNode transform -n "transform654" -p "polySurface483";
	rename -uid "6FC1008C-4560-14E5-A4CA-2EA9A263D88F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape483" -p "transform654";
	rename -uid "CA182750-4517-4FA1-78D5-C3BDF6E4B211";
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
createNode transform -n "polySurface486" -p "pCube168";
	rename -uid "381E93E2-4790-0E50-5CF9-079230840E91";
	setAttr ".t" -type "double3" 8.6428371063489156 0.034616297207812521 0.010394485886730013 ;
	setAttr ".rp" -type "double3" -1.431938648223877 -104.97454071044922 40.7454833984375 ;
	setAttr ".sp" -type "double3" -1.431938648223877 -104.97454071044922 40.7454833984375 ;
createNode transform -n "transform655" -p "polySurface486";
	rename -uid "99812740-4B82-5CE0-7997-A4836FAD1267";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape486" -p "transform655";
	rename -uid "6BEE5C31-4EBC-9900-59C4-8AB8CBB32AAE";
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
createNode transform -n "polySurface487" -p "pCube168";
	rename -uid "3937D854-42BC-B671-ACA9-F7952F4559D6";
createNode transform -n "transform656" -p "polySurface487";
	rename -uid "BEB87233-4B2F-A2C1-0FB3-25B93BBE8D63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape487" -p "transform656";
	rename -uid "40E198FB-473B-143A-7E0C-2D8CB29D8AA5";
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
createNode transform -n "polySurface490" -p "pCube168";
	rename -uid "3A0F8513-412A-58F9-2233-E394D00B5440";
createNode transform -n "transform657" -p "polySurface490";
	rename -uid "B40CFFAF-4833-DE2D-AE1F-92968A050828";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape490" -p "transform657";
	rename -uid "93B92B71-48D1-D535-42FE-318C84FF9E20";
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
createNode transform -n "polySurface491" -p "pCube168";
	rename -uid "698C344B-47AF-773C-10A3-7E97B1218FD9";
	setAttr ".t" -type "double3" 8.6428371063489156 0.034616297207812521 0.010394485886730013 ;
	setAttr ".rp" -type "double3" -1.431938648223877 -107.76596832275391 40.7454833984375 ;
	setAttr ".sp" -type "double3" -1.431938648223877 -107.76596832275391 40.7454833984375 ;
createNode transform -n "transform658" -p "polySurface491";
	rename -uid "C9D29DBD-47AE-A63B-A51D-9FB398684CE8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape491" -p "transform658";
	rename -uid "889E82C9-49FA-4581-DC18-3391A33009CA";
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
createNode transform -n "polySurface492" -p "pCube168";
	rename -uid "70685B3E-434A-35EF-D5CF-D4B9FF5C2776";
	setAttr ".t" -type "double3" 8.6428371063489156 0.034616297207812521 0.010394485886730013 ;
	setAttr ".rp" -type "double3" -1.431938648223877 -99.405242919921875 40.7454833984375 ;
	setAttr ".sp" -type "double3" -1.431938648223877 -99.405242919921875 40.7454833984375 ;
createNode transform -n "transform659" -p "polySurface492";
	rename -uid "AAF5764C-4BAD-D86B-60B4-499EBE150FCC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape492" -p "transform659";
	rename -uid "A741DA7C-43B8-B137-DB39-2BB17B5FEA89";
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
createNode transform -n "polySurface495" -p "pCube168";
	rename -uid "F98DCC9A-4893-9CBF-5B09-E0AAB5AEC7E7";
	setAttr ".t" -type "double3" 8.6428371063489156 0.034616297207812521 0.010394485886730013 ;
	setAttr ".rp" -type "double3" -0.3544309139251709 -109.14756011962891 40.7454833984375 ;
	setAttr ".sp" -type "double3" -0.3544309139251709 -109.14756011962891 40.7454833984375 ;
createNode transform -n "transform660" -p "polySurface495";
	rename -uid "5210A73B-4B11-AC91-F7DC-77B827A4AF9D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape495" -p "transform660";
	rename -uid "9D49F825-4B8D-4941-6450-E7AF35128181";
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
createNode transform -n "polySurface496" -p "pCube168";
	rename -uid "10DA74F1-46ED-A2F5-37B8-E9ACE67334E6";
createNode transform -n "transform661" -p "polySurface496";
	rename -uid "DF96C42C-4F2E-7F93-F603-BDB3CC15AB88";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape496" -p "transform661";
	rename -uid "4DC1B565-4C73-8A39-A76E-678C7A04B54F";
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
createNode transform -n "polySurface497" -p "pCube168";
	rename -uid "AF1E7532-4D0B-BF9B-C8F9-3B8C2E86E38B";
createNode transform -n "transform662" -p "polySurface497";
	rename -uid "31268F20-4C7D-7ABB-74E8-4FA69225F761";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape497" -p "transform662";
	rename -uid "C8B1825E-46AC-1955-1278-F699C2521D18";
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
createNode transform -n "polySurface499" -p "pCube168";
	rename -uid "AA8F2159-4731-D317-2C0D-28B9DA110281";
createNode transform -n "transform663" -p "polySurface499";
	rename -uid "15F0297A-48AA-9AC0-E569-10B10075DF6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape499" -p "transform663";
	rename -uid "208A7779-4557-2178-C69C-2A99A84045F3";
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
createNode transform -n "polySurface500" -p "pCube168";
	rename -uid "03B336F8-43FE-99EC-4BF1-00907C6BB5C5";
createNode transform -n "transform664" -p "polySurface500";
	rename -uid "EED2518C-4F87-A463-2E15-5EB4036AFC35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape500" -p "transform664";
	rename -uid "4F681AF4-4DE8-DDCA-4220-CEB8E5535D27";
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
createNode transform -n "polySurface501" -p "pCube168";
	rename -uid "47938B34-447F-DDD9-78EB-08AB42FB1E49";
createNode transform -n "transform665" -p "polySurface501";
	rename -uid "0BAC4983-47B5-1EE6-866C-4CB4E2B04614";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape501" -p "transform665";
	rename -uid "DA67F8C3-4BA5-DF5B-2D0D-F891CF83FB62";
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
createNode transform -n "polySurface503" -p "pCube168";
	rename -uid "C80F664A-4DC6-185C-6CD1-94B396FE6F56";
createNode transform -n "transform666" -p "polySurface503";
	rename -uid "71F2A877-427E-D92B-E88B-568C5D10266C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape503" -p "transform666";
	rename -uid "52740E37-4AFC-206D-8353-C8B258C7714F";
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
createNode transform -n "polySurface504" -p "pCube168";
	rename -uid "F09144CC-418E-E186-6427-36893176C50B";
createNode transform -n "transform667" -p "|pCube168|polySurface504";
	rename -uid "18100C0C-431B-7AAF-4CA3-5987DA3BAD8D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape504" -p "transform667";
	rename -uid "B53F6201-4CFE-CAE5-BEE2-D791E5ABA812";
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
createNode transform -n "transform607" -p "pCube168";
	rename -uid "EA85839A-4082-2332-BBE2-1480FBF971F4";
	setAttr ".v" no;
createNode mesh -n "pCube168Shape" -p "transform607";
	rename -uid "422F4C29-44B0-92E5-DE88-2482E9E3E985";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1063]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1824 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38071585 0.98648161 0.37500006
		 1 0.38071585 0 0.61928415 0 0.625 1 0.61928415 0.98648161 0.625 0.73389339 0.375
		 0.51610667 0.38071585 0.48648161 0.61928415 0.76351839 0.625 0.016106606 0.375 0.23389333
		 0.38071585 0.26351839 0.61928415 0.26351839 0.61928415 0.48648161 0.625 0.51610667
		 0.375 0.73389339 0.38071585 0.76351839 0.875 0.016106606 0.875 0.23389333 0.625 0.23389333
		 0.125 0.016106606 0.375 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161;
	setAttr ".uvst[0].uvsp[250:499]" 0.61928415 0.76351839 0.625 0.73389339 0.375
		 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333
		 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875
		 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1
		 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.73389339 0.38071585 0.76351839 0.375
		 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161
		 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839 0.38071585
		 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625 0.51610667
		 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606 0.125
		 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 0.23389333 0.38071585 0.26351839 0.38071585
		 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625 0.51610667
		 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606 0.125
		 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333;
	setAttr ".uvst[0].uvsp[1750:1823]" 0.125 0.016106606 0.125 0.23389333 0.38071585
		 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606
		 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415
		 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161
		 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415
		 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333
		 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606
		 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415
		 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161
		 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415
		 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333
		 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606
		 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415
		 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161
		 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415
		 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1216 ".vt";
	setAttr ".vt[0:165]"  29.79154396 -100.16223907 41.54986954 29.69400215 -100.064697266 41.64740753
		 33.96029663 -100.064697266 41.64740753 33.86275482 -100.16223907 41.54986954 29.69400215 -98.74578857 41.64740753
		 29.79154396 -98.64824677 41.54986954 33.86275482 -98.64824677 41.54986954 33.96029663 -98.74578857 41.64740753
		 29.79154396 -98.64824677 39.94109726 29.69400215 -98.74578857 39.84355927 33.86275482 -98.64824677 39.94109726
		 33.96029663 -98.74578857 39.84355927 29.69400215 -100.064697266 39.84355927 29.79154396 -100.16223907 39.94109726
		 33.86275482 -100.16223907 39.94109726 33.96029663 -100.064697266 39.84355927 25.48393631 -100.16223907 41.54986954
		 25.3863945 -100.064697266 41.64740753 29.65269089 -100.064697266 41.64740753 29.55514908 -100.16223907 41.54986954
		 25.3863945 -98.74578857 41.64740753 25.48393631 -98.64824677 41.54986954 29.55514908 -98.64824677 41.54986954
		 29.65269089 -98.74578857 41.64740753 25.48393631 -98.64824677 39.94109726 25.3863945 -98.74578857 39.84355927
		 29.55514908 -98.64824677 39.94109726 29.65269089 -98.74578857 39.84355927 25.3863945 -100.064697266 39.84355927
		 25.48393631 -100.16223907 39.94109726 29.55514908 -100.16223907 39.94109726 29.65269089 -100.064697266 39.84355927
		 6.20067215 -109.90455627 41.54986954 6.10313034 -109.80701447 41.64740753 10.36942673 -109.80701447 41.64740753
		 10.27188492 -109.90455627 41.54986954 6.10313034 -108.48810577 41.64740753 6.20067215 -108.39056396 41.54986954
		 10.27188492 -108.39056396 41.54986954 10.36942673 -108.48810577 41.64740753 6.20067215 -108.39056396 39.94109726
		 6.10313034 -108.48810577 39.84355927 10.27188492 -108.39056396 39.94109726 10.36942673 -108.48810577 39.84355927
		 6.10313034 -109.80701447 39.84355927 6.20067215 -109.90455627 39.94109726 10.27188492 -109.90455627 39.94109726
		 10.36942673 -109.80701447 39.84355927 6.20067215 -107.11312866 41.54986954 6.10313034 -107.015586853 41.64740753
		 10.36942673 -107.015586853 41.64740753 10.27188492 -107.11312866 41.54986954 6.10313034 -105.69667816 41.64740753
		 6.20067215 -105.59913635 41.54986954 10.27188492 -105.59913635 41.54986954 10.36942673 -105.69667816 41.64740753
		 6.20067215 -105.59913635 39.94109726 6.10313034 -105.69667816 39.84355927 10.27188492 -105.59913635 39.94109726
		 10.36942673 -105.69667816 39.84355927 6.10313034 -107.015586853 39.84355927 6.20067215 -107.11312866 39.94109726
		 10.27188492 -107.11312866 39.94109726 10.36942673 -107.015586853 39.84355927 8.33224964 -108.52296448 41.54986954
		 8.23470783 -108.42542267 41.64740753 12.50100422 -108.42542267 41.64740753 12.40346241 -108.52296448 41.54986954
		 8.23470783 -107.10651398 41.64740753 8.33224964 -107.008972168 41.54986954 12.40346241 -107.008972168 41.54986954
		 12.50100422 -107.10651398 41.64740753 8.33224964 -107.008972168 39.94109726 8.23470783 -107.10651398 39.84355927
		 12.40346241 -107.008972168 39.94109726 12.50100422 -107.10651398 39.84355927 8.23470783 -108.42542267 39.84355927
		 8.33224964 -108.52296448 39.94109726 12.40346241 -108.52296448 39.94109726 12.50100422 -108.42542267 39.84355927
		 10.5082798 -109.90455627 41.54986954 10.41073799 -109.80701447 41.64740753 14.67703438 -109.80701447 41.64740753
		 14.57949257 -109.90455627 41.54986954 10.41073799 -108.48810577 41.64740753 10.5082798 -108.39056396 41.54986954
		 14.57949257 -108.39056396 41.54986954 14.67703438 -108.48810577 41.64740753 10.5082798 -108.39056396 39.94109726
		 10.41073799 -108.48810577 39.84355927 14.57949257 -108.39056396 39.94109726 14.67703438 -108.48810577 39.84355927
		 10.41073799 -109.80701447 39.84355927 10.5082798 -109.90455627 39.94109726 14.57949257 -109.90455627 39.94109726
		 14.67703438 -109.80701447 39.84355927 12.63985634 -108.52296448 41.54986954 12.54231453 -108.42542267 41.64740753
		 16.80861092 -108.42542267 41.64740753 16.71106911 -108.52296448 41.54986954 12.54231453 -107.10651398 41.64740753
		 12.63985634 -107.008972168 41.54986954 16.71106911 -107.008972168 41.54986954 16.80861092 -107.10651398 41.64740753
		 12.63985634 -107.008972168 39.94109726 12.54231453 -107.10651398 39.84355927 16.71106911 -107.008972168 39.94109726
		 16.80861092 -107.10651398 39.84355927 12.54231453 -108.42542267 39.84355927 12.63985634 -108.52296448 39.94109726
		 16.71106911 -108.52296448 39.94109726 16.80861092 -108.42542267 39.84355927 10.5082798 -107.11312866 41.54986954
		 10.41073799 -107.015586853 41.64740753 14.67703438 -107.015586853 41.64740753 14.57949257 -107.11312866 41.54986954
		 10.41073799 -105.69667816 41.64740753 10.5082798 -105.59913635 41.54986954 14.57949257 -105.59913635 41.54986954
		 14.67703438 -105.69667816 41.64740753 10.5082798 -105.59913635 39.94109726 10.41073799 -105.69667816 39.84355927
		 14.57949257 -105.59913635 39.94109726 14.67703438 -105.69667816 39.84355927 10.41073799 -107.015586853 39.84355927
		 10.5082798 -107.11312866 39.94109726 14.57949257 -107.11312866 39.94109726 14.67703438 -107.015586853 39.84355927
		 12.63985634 -105.73153687 41.54986954 12.54231453 -105.63399506 41.64740753 16.80861092 -105.63399506 41.64740753
		 16.71106911 -105.73153687 41.54986954 12.54231453 -104.31508636 41.64740753 12.63985634 -104.21754456 41.54986954
		 16.71106911 -104.21754456 41.54986954 16.80861092 -104.31508636 41.64740753 12.63985634 -104.21754456 39.94109726
		 12.54231453 -104.31508636 39.84355927 16.71106911 -104.21754456 39.94109726 16.80861092 -104.31508636 39.84355927
		 12.54231453 -105.63399506 39.84355927 12.63985634 -105.73153687 39.94109726 16.71106911 -105.73153687 39.94109726
		 16.80861092 -105.63399506 39.84355927 8.33224964 -105.73153687 41.54986954 8.23470783 -105.63399506 41.64740753
		 12.50100422 -105.63399506 41.64740753 12.40346241 -105.73153687 41.54986954 8.23470783 -104.31508636 41.64740753
		 8.33224964 -104.21754456 41.54986954 12.40346241 -104.21754456 41.54986954 12.50100422 -104.31508636 41.64740753
		 8.33224964 -104.21754456 39.94109726 8.23470783 -104.31508636 39.84355927 12.40346241 -104.21754456 39.94109726
		 12.50100422 -104.31508636 39.84355927 8.23470783 -105.63399506 39.84355927 8.33224964 -105.73153687 39.94109726
		 12.40346241 -105.73153687 39.94109726 12.50100422 -105.63399506 39.84355927 10.5082798 -104.33525848 41.54986954
		 10.41073799 -104.23771667 41.64740753 14.67703438 -104.23771667 41.64740753 14.57949257 -104.33525848 41.54986954
		 10.41073799 -102.91880798 41.64740753 10.5082798 -102.82126617 41.54986954;
	setAttr ".vt[166:331]" 14.57949257 -102.82126617 41.54986954 14.67703438 -102.91880798 41.64740753
		 10.5082798 -102.82126617 39.94109726 10.41073799 -102.91880798 39.84355927 14.57949257 -102.82126617 39.94109726
		 14.67703438 -102.91880798 39.84355927 10.41073799 -104.23771667 39.84355927 10.5082798 -104.33525848 39.94109726
		 14.57949257 -104.33525848 39.94109726 14.67703438 -104.23771667 39.84355927 6.20067215 -104.33525848 41.54986954
		 6.10313034 -104.23771667 41.64740753 10.36942673 -104.23771667 41.64740753 10.27188492 -104.33525848 41.54986954
		 6.10313034 -102.91880798 41.64740753 6.20067215 -102.82126617 41.54986954 10.27188492 -102.82126617 41.54986954
		 10.36942673 -102.91880798 41.64740753 6.20067215 -102.82126617 39.94109726 6.10313034 -102.91880798 39.84355927
		 10.27188492 -102.82126617 39.94109726 10.36942673 -102.91880798 39.84355927 6.10313034 -104.23771667 39.84355927
		 6.20067215 -104.33525848 39.94109726 10.27188492 -104.33525848 39.94109726 10.36942673 -104.23771667 39.84355927
		 34.10937119 -108.52296448 41.54986954 34.011829376 -108.42542267 41.64740753 36.089435577 -108.42542267 41.64740753
		 36.016746521 -108.52296448 41.54986954 34.011829376 -107.10651398 41.64740753 34.10937119 -107.008972168 41.54986954
		 36.016746521 -107.008972168 41.54986954 36.089435577 -107.10651398 41.64740753 34.10937119 -107.008972168 39.94109726
		 34.011829376 -107.10651398 39.84355927 36.016746521 -107.008972168 39.94109726 36.089435577 -107.10651398 39.84355927
		 34.011829376 -108.42542267 39.84355927 34.10937119 -108.52296448 39.94109726 36.016746521 -108.52296448 39.94109726
		 36.089435577 -108.42542267 39.84355927 -0.25846028 -102.95366669 41.54986954 -0.35600233 -102.85612488 41.64740753
		 3.91029406 -102.85612488 41.64740753 3.81275201 -102.95366669 41.54986954 -0.35600233 -101.53721619 41.64740753
		 -0.25846028 -101.43967438 41.54986954 3.81275201 -101.43967438 41.54986954 3.91029406 -101.53721619 41.64740753
		 -0.25846028 -101.43967438 39.94109726 -0.35600233 -101.53721619 39.84355927 3.81275201 -101.43967438 39.94109726
		 3.91029406 -101.53721619 39.84355927 -0.35600233 -102.85612488 39.84355927 -0.25846028 -102.95366669 39.94109726
		 3.81275201 -102.95366669 39.94109726 3.91029406 -102.85612488 39.84355927 -2.39003706 -101.54382324 41.54986954
		 -2.48757911 -101.44628143 41.64740753 1.77871728 -101.44628143 41.64740753 1.68117523 -101.54382324 41.54986954
		 -2.48757911 -100.12737274 41.64740753 -2.39003706 -100.029830933 41.54986954 1.68117523 -100.029830933 41.54986954
		 1.77871728 -100.12737274 41.64740753 -2.39003706 -100.029830933 39.94109726 -2.48757911 -100.12737274 39.84355927
		 1.68117523 -100.029830933 39.94109726 1.77871728 -100.12737274 39.84355927 -2.48757911 -101.44628143 39.84355927
		 -2.39003706 -101.54382324 39.94109726 1.68117523 -101.54382324 39.94109726 1.77871728 -101.44628143 39.84355927
		 1.91757011 -101.54382324 41.54986954 1.82002807 -101.44628143 41.64740753 6.086324692 -101.44628143 41.64740753
		 5.98878241 -101.54382324 41.54986954 1.82002807 -100.12737274 41.64740753 1.91757011 -100.029830933 41.54986954
		 5.98878241 -100.029830933 41.54986954 6.086324692 -100.12737274 41.64740753 1.91757011 -100.029830933 39.94109726
		 1.82002807 -100.12737274 39.84355927 5.98878241 -100.029830933 39.94109726 6.086324692 -100.12737274 39.84355927
		 1.82002807 -101.44628143 39.84355927 1.91757011 -101.54382324 39.94109726 5.98878241 -101.54382324 39.94109726
		 6.086324692 -101.44628143 39.84355927 31.97779465 -101.54382324 41.54986954 31.88025284 -101.44628143 41.64740753
		 36.14654922 -101.44628143 41.64740753 36.049007416 -101.54382324 41.54986954 31.88025284 -100.12737274 41.64740753
		 31.97779465 -100.029830933 41.54986954 36.049007416 -100.029830933 41.54986954 36.14654922 -100.12737274 41.64740753
		 31.97779465 -100.029830933 39.94109726 31.88025284 -100.12737274 39.84355927 36.049007416 -100.029830933 39.94109726
		 36.14654922 -100.12737274 39.84355927 31.88025284 -101.44628143 39.84355927 31.97779465 -101.54382324 39.94109726
		 36.049007416 -101.54382324 39.94109726 36.14654922 -101.44628143 39.84355927 31.97779465 -104.33525848 41.54986954
		 31.88025284 -104.23771667 41.64740753 36.14654922 -104.23771667 41.64740753 36.049007416 -104.33525848 41.54986954
		 31.88025284 -102.91880798 41.64740753 31.97779465 -102.82126617 41.54986954 36.049007416 -102.82126617 41.54986954
		 36.14654922 -102.91880798 41.64740753 31.97779465 -102.82126617 39.94109726 31.88025284 -102.91880798 39.84355927
		 36.049007416 -102.82126617 39.94109726 36.14654922 -102.91880798 39.84355927 31.88025284 -104.23771667 39.84355927
		 31.97779465 -104.33525848 39.94109726 36.049007416 -104.33525848 39.94109726 36.14654922 -104.23771667 39.84355927
		 1.91757011 -104.33525848 41.54986954 1.82002807 -104.23771667 41.64740753 6.086324692 -104.23771667 41.64740753
		 5.98878241 -104.33525848 41.54986954 1.82002807 -102.91880798 41.64740753 1.91757011 -102.82126617 41.54986954
		 5.98878241 -102.82126617 41.54986954 6.086324692 -102.91880798 41.64740753 1.91757011 -102.82126617 39.94109726
		 1.82002807 -102.91880798 39.84355927 5.98878241 -102.82126617 39.94109726 6.086324692 -102.91880798 39.84355927
		 1.82002807 -104.23771667 39.84355927 1.91757011 -104.33525848 39.94109726 5.98878241 -104.33525848 39.94109726
		 6.086324692 -104.23771667 39.84355927 -2.39003706 -104.33525848 41.54986954 -2.48757911 -104.23771667 41.64740753
		 1.77871728 -104.23771667 41.64740753 1.68117523 -104.33525848 41.54986954 -2.48757911 -102.91880798 41.64740753
		 -2.39003706 -102.82126617 41.54986954 1.68117523 -102.82126617 41.54986954 1.77871728 -102.91880798 41.64740753
		 -2.39003706 -102.82126617 39.94109726 -2.48757911 -102.91880798 39.84355927 1.68117523 -102.82126617 39.94109726
		 1.77871728 -102.91880798 39.84355927 -2.48757911 -104.23771667 39.84355927 -2.39003706 -104.33525848 39.94109726
		 1.68117523 -104.33525848 39.94109726 1.77871728 -104.23771667 39.84355927 4.049146652 -102.95366669 41.54986954
		 3.95160484 -102.85612488 41.64740753 8.21790123 -102.85612488 41.64740753 8.12035942 -102.95366669 41.54986954
		 3.95160484 -101.53721619 41.64740753 4.049146652 -101.43967438 41.54986954 8.12035942 -101.43967438 41.54986954
		 8.21790123 -101.53721619 41.64740753 4.049146652 -101.43967438 39.94109726 3.95160484 -101.53721619 39.84355927
		 8.12035942 -101.43967438 39.94109726 8.21790123 -101.53721619 39.84355927;
	setAttr ".vt[332:497]" 3.95160484 -102.85612488 39.84355927 4.049146652 -102.95366669 39.94109726
		 8.12035942 -102.95366669 39.94109726 8.21790123 -102.85612488 39.84355927 -2.39805222 -102.95366669 41.54986954
		 -2.47074175 -102.85612488 41.64740753 -0.39313555 -102.85612488 41.64740753 -0.4906776 -102.95366669 41.54986954
		 -2.47074175 -101.53721619 41.64740753 -2.39805222 -101.43967438 41.54986954 -0.4906776 -101.43967438 41.54986954
		 -0.39313555 -101.53721619 41.64740753 -2.39805222 -101.43967438 39.94109726 -2.47074175 -101.53721619 39.84355927
		 -0.4906776 -101.43967438 39.94109726 -0.39313555 -101.53721619 39.84355927 -2.47074175 -102.85612488 39.84355927
		 -2.39805222 -102.95366669 39.94109726 -0.4906776 -102.95366669 39.94109726 -0.39313555 -102.85612488 39.84355927
		 34.10937119 -102.95366669 41.54986954 34.011829376 -102.85612488 41.64740753 36.089435577 -102.85612488 41.64740753
		 36.016746521 -102.95366669 41.54986954 34.011829376 -101.53721619 41.64740753 34.10937119 -101.43967438 41.54986954
		 36.016746521 -101.43967438 41.54986954 36.089435577 -101.53721619 41.64740753 34.10937119 -101.43967438 39.94109726
		 34.011829376 -101.53721619 39.84355927 36.016746521 -101.43967438 39.94109726 36.089435577 -101.53721619 39.84355927
		 34.011829376 -102.85612488 39.84355927 34.10937119 -102.95366669 39.94109726 36.016746521 -102.95366669 39.94109726
		 36.089435577 -102.85612488 39.84355927 25.48393631 -108.52296448 41.54986954 25.3863945 -108.42542267 41.64740753
		 29.65269089 -108.42542267 41.64740753 29.55514908 -108.52296448 41.54986954 25.3863945 -107.10651398 41.64740753
		 25.48393631 -107.008972168 41.54986954 29.55514908 -107.008972168 41.54986954 29.65269089 -107.10651398 41.64740753
		 25.48393631 -107.008972168 39.94109726 25.3863945 -107.10651398 39.84355927 29.55514908 -107.008972168 39.94109726
		 29.65269089 -107.10651398 39.84355927 25.3863945 -108.42542267 39.84355927 25.48393631 -108.52296448 39.94109726
		 29.55514908 -108.52296448 39.94109726 29.65269089 -108.42542267 39.84355927 27.65996552 -109.90455627 41.54986954
		 27.56242371 -109.80701447 41.64740753 31.82872009 -109.80701447 41.64740753 31.73117828 -109.90455627 41.54986954
		 27.56242371 -108.48810577 41.64740753 27.65996552 -108.39056396 41.54986954 31.73117828 -108.39056396 41.54986954
		 31.82872009 -108.48810577 41.64740753 27.65996552 -108.39056396 39.94109726 27.56242371 -108.48810577 39.84355927
		 31.73117828 -108.39056396 39.94109726 31.82872009 -108.48810577 39.84355927 27.56242371 -109.80701447 39.84355927
		 27.65996552 -109.90455627 39.94109726 31.73117828 -109.90455627 39.94109726 31.82872009 -109.80701447 39.84355927
		 29.79154396 -108.52296448 41.54986954 29.69400215 -108.42542267 41.64740753 33.96029663 -108.42542267 41.64740753
		 33.86275482 -108.52296448 41.54986954 29.69400215 -107.10651398 41.64740753 29.79154396 -107.008972168 41.54986954
		 33.86275482 -107.008972168 41.54986954 33.96029663 -107.10651398 41.64740753 29.79154396 -107.008972168 39.94109726
		 29.69400215 -107.10651398 39.84355927 33.86275482 -107.008972168 39.94109726 33.96029663 -107.10651398 39.84355927
		 29.69400215 -108.42542267 39.84355927 29.79154396 -108.52296448 39.94109726 33.86275482 -108.52296448 39.94109726
		 33.96029663 -108.42542267 39.84355927 27.65996552 -107.11312866 41.54986954 27.56242371 -107.015586853 41.64740753
		 31.82872009 -107.015586853 41.64740753 31.73117828 -107.11312866 41.54986954 27.56242371 -105.69667816 41.64740753
		 27.65996552 -105.59913635 41.54986954 31.73117828 -105.59913635 41.54986954 31.82872009 -105.69667816 41.64740753
		 27.65996552 -105.59913635 39.94109726 27.56242371 -105.69667816 39.84355927 31.73117828 -105.59913635 39.94109726
		 31.82872009 -105.69667816 39.84355927 27.56242371 -107.015586853 39.84355927 27.65996552 -107.11312866 39.94109726
		 31.73117828 -107.11312866 39.94109726 31.82872009 -107.015586853 39.84355927 29.79154396 -105.73153687 41.54986954
		 29.69400215 -105.63399506 41.64740753 33.96029663 -105.63399506 41.64740753 33.86275482 -105.73153687 41.54986954
		 29.69400215 -104.31508636 41.64740753 29.79154396 -104.21754456 41.54986954 33.86275482 -104.21754456 41.54986954
		 33.96029663 -104.31508636 41.64740753 29.79154396 -104.21754456 39.94109726 29.69400215 -104.31508636 39.84355927
		 33.86275482 -104.21754456 39.94109726 33.96029663 -104.31508636 39.84355927 29.69400215 -105.63399506 39.84355927
		 29.79154396 -105.73153687 39.94109726 33.86275482 -105.73153687 39.94109726 33.96029663 -105.63399506 39.84355927
		 25.48393631 -105.73153687 41.54986954 25.3863945 -105.63399506 41.64740753 29.65269089 -105.63399506 41.64740753
		 29.55514908 -105.73153687 41.54986954 25.3863945 -104.31508636 41.64740753 25.48393631 -104.21754456 41.54986954
		 29.55514908 -104.21754456 41.54986954 29.65269089 -104.31508636 41.64740753 25.48393631 -104.21754456 39.94109726
		 25.3863945 -104.31508636 39.84355927 29.55514908 -104.21754456 39.94109726 29.65269089 -104.31508636 39.84355927
		 25.3863945 -105.63399506 39.84355927 25.48393631 -105.73153687 39.94109726 29.55514908 -105.73153687 39.94109726
		 29.65269089 -105.63399506 39.84355927 27.65996552 -104.33525848 41.54986954 27.56242371 -104.23771667 41.64740753
		 31.82872009 -104.23771667 41.64740753 31.73117828 -104.33525848 41.54986954 27.56242371 -102.91880798 41.64740753
		 27.65996552 -102.82126617 41.54986954 31.73117828 -102.82126617 41.54986954 31.82872009 -102.91880798 41.64740753
		 27.65996552 -102.82126617 39.94109726 27.56242371 -102.91880798 39.84355927 31.73117828 -102.82126617 39.94109726
		 31.82872009 -102.91880798 39.84355927 27.56242371 -104.23771667 39.84355927 27.65996552 -104.33525848 39.94109726
		 31.73117828 -104.33525848 39.94109726 31.82872009 -104.23771667 39.84355927 23.35235977 -104.33525848 41.54986954
		 23.25481796 -104.23771667 41.64740753 27.52111435 -104.23771667 41.64740753 27.42357254 -104.33525848 41.54986954
		 23.25481796 -102.91880798 41.64740753 23.35235977 -102.82126617 41.54986954 27.42357254 -102.82126617 41.54986954
		 27.52111435 -102.91880798 41.64740753 23.35235977 -102.82126617 39.94109726 23.25481796 -102.91880798 39.84355927
		 27.42357254 -102.82126617 39.94109726 27.52111435 -102.91880798 39.84355927 23.25481796 -104.23771667 39.84355927
		 23.35235977 -104.33525848 39.94109726 27.42357254 -104.33525848 39.94109726 27.52111435 -104.23771667 39.84355927
		 29.79154396 -102.95366669 41.54986954 29.69400215 -102.85612488 41.64740753;
	setAttr ".vt[498:663]" 33.96029663 -102.85612488 41.64740753 33.86275482 -102.95366669 41.54986954
		 29.69400215 -101.53721619 41.64740753 29.79154396 -101.43967438 41.54986954 33.86275482 -101.43967438 41.54986954
		 33.96029663 -101.53721619 41.64740753 29.79154396 -101.43967438 39.94109726 29.69400215 -101.53721619 39.84355927
		 33.86275482 -101.43967438 39.94109726 33.96029663 -101.53721619 39.84355927 29.69400215 -102.85612488 39.84355927
		 29.79154396 -102.95366669 39.94109726 33.86275482 -102.95366669 39.94109726 33.96029663 -102.85612488 39.84355927
		 25.48393631 -102.95366669 41.54986954 25.3863945 -102.85612488 41.64740753 29.65269089 -102.85612488 41.64740753
		 29.55514908 -102.95366669 41.54986954 25.3863945 -101.53721619 41.64740753 25.48393631 -101.43967438 41.54986954
		 29.55514908 -101.43967438 41.54986954 29.65269089 -101.53721619 41.64740753 25.48393631 -101.43967438 39.94109726
		 25.3863945 -101.53721619 39.84355927 29.55514908 -101.43967438 39.94109726 29.65269089 -101.53721619 39.84355927
		 25.3863945 -102.85612488 39.84355927 25.48393631 -102.95366669 39.94109726 29.55514908 -102.95366669 39.94109726
		 29.65269089 -102.85612488 39.84355927 23.35235977 -101.54382324 41.54986954 23.25481796 -101.44628143 41.64740753
		 27.52111435 -101.44628143 41.64740753 27.42357254 -101.54382324 41.54986954 23.25481796 -100.12737274 41.64740753
		 23.35235977 -100.029830933 41.54986954 27.42357254 -100.029830933 41.54986954 27.52111435 -100.12737274 41.64740753
		 23.35235977 -100.029830933 39.94109726 23.25481796 -100.12737274 39.84355927 27.42357254 -100.029830933 39.94109726
		 27.52111435 -100.12737274 39.84355927 23.25481796 -101.44628143 39.84355927 23.35235977 -101.54382324 39.94109726
		 27.42357254 -101.54382324 39.94109726 27.52111435 -101.44628143 39.84355927 27.65996552 -101.54382324 41.54986954
		 27.56242371 -101.44628143 41.64740753 31.82872009 -101.44628143 41.64740753 31.73117828 -101.54382324 41.54986954
		 27.56242371 -100.12737274 41.64740753 27.65996552 -100.029830933 41.54986954 31.73117828 -100.029830933 41.54986954
		 31.82872009 -100.12737274 41.64740753 27.65996552 -100.029830933 39.94109726 27.56242371 -100.12737274 39.84355927
		 31.73117828 -100.029830933 39.94109726 31.82872009 -100.12737274 39.84355927 27.56242371 -101.44628143 39.84355927
		 27.65996552 -101.54382324 39.94109726 31.73117828 -101.54382324 39.94109726 31.82872009 -101.44628143 39.84355927
		 16.89322662 -102.95366669 41.54986954 16.79568481 -102.85612488 41.64740753 21.061981201 -102.85612488 41.64740753
		 20.96443939 -102.95366669 41.54986954 16.79568481 -101.53721619 41.64740753 16.89322662 -101.43967438 41.54986954
		 20.96443939 -101.43967438 41.54986954 21.061981201 -101.53721619 41.64740753 16.89322662 -101.43967438 39.94109726
		 16.79568481 -101.53721619 39.84355927 20.96443939 -101.43967438 39.94109726 21.061981201 -101.53721619 39.84355927
		 16.79568481 -102.85612488 39.84355927 16.89322662 -102.95366669 39.94109726 20.96443939 -102.95366669 39.94109726
		 21.061981201 -102.85612488 39.84355927 14.76165009 -104.33525848 41.54986954 14.66410828 -104.23771667 41.64740753
		 18.93040466 -104.23771667 41.64740753 18.83286285 -104.33525848 41.54986954 14.66410828 -102.91880798 41.64740753
		 14.76165009 -102.82126617 41.54986954 18.83286285 -102.82126617 41.54986954 18.93040466 -102.91880798 41.64740753
		 14.76165009 -102.82126617 39.94109726 14.66410828 -102.91880798 39.84355927 18.83286285 -102.82126617 39.94109726
		 18.93040466 -102.91880798 39.84355927 14.66410828 -104.23771667 39.84355927 14.76165009 -104.33525848 39.94109726
		 18.83286285 -104.33525848 39.94109726 18.93040466 -104.23771667 39.84355927 14.76165009 -107.11312866 41.54986954
		 14.66410828 -107.015586853 41.64740753 18.93040466 -107.015586853 41.64740753 18.83286285 -107.11312866 41.54986954
		 14.66410828 -105.69667816 41.64740753 14.76165009 -105.59913635 41.54986954 18.83286285 -105.59913635 41.54986954
		 18.93040466 -105.69667816 41.64740753 14.76165009 -105.59913635 39.94109726 14.66410828 -105.69667816 39.84355927
		 18.83286285 -105.59913635 39.94109726 18.93040466 -105.69667816 39.84355927 14.66410828 -107.015586853 39.84355927
		 14.76165009 -107.11312866 39.94109726 18.83286285 -107.11312866 39.94109726 18.93040466 -107.015586853 39.84355927
		 19.069255829 -109.90455627 41.54986954 18.97171402 -109.80701447 41.64740753 23.23801041 -109.80701447 41.64740753
		 23.1404686 -109.90455627 41.54986954 18.97171402 -108.48810577 41.64740753 19.069255829 -108.39056396 41.54986954
		 23.1404686 -108.39056396 41.54986954 23.23801041 -108.48810577 41.64740753 19.069255829 -108.39056396 39.94109726
		 18.97171402 -108.48810577 39.84355927 23.1404686 -108.39056396 39.94109726 23.23801041 -108.48810577 39.84355927
		 18.97171402 -109.80701447 39.84355927 19.069255829 -109.90455627 39.94109726 23.1404686 -109.90455627 39.94109726
		 23.23801041 -109.80701447 39.84355927 21.20083427 -108.52296448 41.54986954 21.10329247 -108.42542267 41.64740753
		 25.36958885 -108.42542267 41.64740753 25.27204704 -108.52296448 41.54986954 21.10329247 -107.10651398 41.64740753
		 21.20083427 -107.008972168 41.54986954 25.27204704 -107.008972168 41.54986954 25.36958885 -107.10651398 41.64740753
		 21.20083427 -107.008972168 39.94109726 21.10329247 -107.10651398 39.84355927 25.27204704 -107.008972168 39.94109726
		 25.36958885 -107.10651398 39.84355927 21.10329247 -108.42542267 39.84355927 21.20083427 -108.52296448 39.94109726
		 25.27204704 -108.52296448 39.94109726 25.36958885 -108.42542267 39.84355927 16.89322662 -108.52296448 41.54986954
		 16.79568481 -108.42542267 41.64740753 21.061981201 -108.42542267 41.64740753 20.96443939 -108.52296448 41.54986954
		 16.79568481 -107.10651398 41.64740753 16.89322662 -107.008972168 41.54986954 20.96443939 -107.008972168 41.54986954
		 21.061981201 -107.10651398 41.64740753 16.89322662 -107.008972168 39.94109726 16.79568481 -107.10651398 39.84355927
		 20.96443939 -107.008972168 39.94109726 21.061981201 -107.10651398 39.84355927 16.79568481 -108.42542267 39.84355927
		 16.89322662 -108.52296448 39.94109726 20.96443939 -108.52296448 39.94109726 21.061981201 -108.42542267 39.84355927
		 19.069255829 -107.11312866 41.54986954 18.97171402 -107.015586853 41.64740753 23.23801041 -107.015586853 41.64740753
		 23.1404686 -107.11312866 41.54986954 18.97171402 -105.69667816 41.64740753 19.069255829 -105.59913635 41.54986954
		 23.1404686 -105.59913635 41.54986954 23.23801041 -105.69667816 41.64740753;
	setAttr ".vt[664:829]" 19.069255829 -105.59913635 39.94109726 18.97171402 -105.69667816 39.84355927
		 23.1404686 -105.59913635 39.94109726 23.23801041 -105.69667816 39.84355927 18.97171402 -107.015586853 39.84355927
		 19.069255829 -107.11312866 39.94109726 23.1404686 -107.11312866 39.94109726 23.23801041 -107.015586853 39.84355927
		 16.89322662 -105.73153687 41.54986954 16.79568481 -105.63399506 41.64740753 21.061981201 -105.63399506 41.64740753
		 20.96443939 -105.73153687 41.54986954 16.79568481 -104.31508636 41.64740753 16.89322662 -104.21754456 41.54986954
		 20.96443939 -104.21754456 41.54986954 21.061981201 -104.31508636 41.64740753 16.89322662 -104.21754456 39.94109726
		 16.79568481 -104.31508636 39.84355927 20.96443939 -104.21754456 39.94109726 21.061981201 -104.31508636 39.84355927
		 16.79568481 -105.63399506 39.84355927 16.89322662 -105.73153687 39.94109726 20.96443939 -105.73153687 39.94109726
		 21.061981201 -105.63399506 39.84355927 21.20083427 -105.73153687 41.54986954 21.10329247 -105.63399506 41.64740753
		 25.36958885 -105.63399506 41.64740753 25.27204704 -105.73153687 41.54986954 21.10329247 -104.31508636 41.64740753
		 21.20083427 -104.21754456 41.54986954 25.27204704 -104.21754456 41.54986954 25.36958885 -104.31508636 41.64740753
		 21.20083427 -104.21754456 39.94109726 21.10329247 -104.31508636 39.84355927 25.27204704 -104.21754456 39.94109726
		 25.36958885 -104.31508636 39.84355927 21.10329247 -105.63399506 39.84355927 21.20083427 -105.73153687 39.94109726
		 25.27204704 -105.73153687 39.94109726 25.36958885 -105.63399506 39.84355927 19.069255829 -104.33525848 41.54986954
		 18.97171402 -104.23771667 41.64740753 23.23801041 -104.23771667 41.64740753 23.1404686 -104.33525848 41.54986954
		 18.97171402 -102.91880798 41.64740753 19.069255829 -102.82126617 41.54986954 23.1404686 -102.82126617 41.54986954
		 23.23801041 -102.91880798 41.64740753 19.069255829 -102.82126617 39.94109726 18.97171402 -102.91880798 39.84355927
		 23.1404686 -102.82126617 39.94109726 23.23801041 -102.91880798 39.84355927 18.97171402 -104.23771667 39.84355927
		 19.069255829 -104.33525848 39.94109726 23.1404686 -104.33525848 39.94109726 23.23801041 -104.23771667 39.84355927
		 21.20083427 -102.95366669 41.54986954 21.10329247 -102.85612488 41.64740753 25.36958885 -102.85612488 41.64740753
		 25.27204704 -102.95366669 41.54986954 21.10329247 -101.53721619 41.64740753 21.20083427 -101.43967438 41.54986954
		 25.27204704 -101.43967438 41.54986954 25.36958885 -101.53721619 41.64740753 21.20083427 -101.43967438 39.94109726
		 21.10329247 -101.53721619 39.84355927 25.27204704 -101.43967438 39.94109726 25.36958885 -101.53721619 39.84355927
		 21.10329247 -102.85612488 39.84355927 21.20083427 -102.95366669 39.94109726 25.27204704 -102.95366669 39.94109726
		 25.36958885 -102.85612488 39.84355927 23.35235977 -109.90455627 41.54986954 23.25481796 -109.80701447 41.64740753
		 27.52111435 -109.80701447 41.64740753 27.42357254 -109.90455627 41.54986954 23.25481796 -108.48810577 41.64740753
		 23.35235977 -108.39056396 41.54986954 27.42357254 -108.39056396 41.54986954 27.52111435 -108.48810577 41.64740753
		 23.35235977 -108.39056396 39.94109726 23.25481796 -108.48810577 39.84355927 27.42357254 -108.39056396 39.94109726
		 27.52111435 -108.48810577 39.84355927 23.25481796 -109.80701447 39.84355927 23.35235977 -109.90455627 39.94109726
		 27.42357254 -109.90455627 39.94109726 27.52111435 -109.80701447 39.84355927 23.35235977 -107.11312866 41.54986954
		 23.25481796 -107.015586853 41.64740753 27.52111435 -107.015586853 41.64740753 27.42357254 -107.11312866 41.54986954
		 23.25481796 -105.69667816 41.64740753 23.35235977 -105.59913635 41.54986954 27.42357254 -105.59913635 41.54986954
		 27.52111435 -105.69667816 41.64740753 23.35235977 -105.59913635 39.94109726 23.25481796 -105.69667816 39.84355927
		 27.42357254 -105.59913635 39.94109726 27.52111435 -105.69667816 39.84355927 23.25481796 -107.015586853 39.84355927
		 23.35235977 -107.11312866 39.94109726 27.42357254 -107.11312866 39.94109726 27.52111435 -107.015586853 39.84355927
		 14.76165009 -109.90455627 41.54986954 14.66410828 -109.80701447 41.64740753 18.93040466 -109.80701447 41.64740753
		 18.83286285 -109.90455627 41.54986954 14.66410828 -108.48810577 41.64740753 14.76165009 -108.39056396 41.54986954
		 18.83286285 -108.39056396 41.54986954 18.93040466 -108.48810577 41.64740753 14.76165009 -108.39056396 39.94109726
		 14.66410828 -108.48810577 39.84355927 18.83286285 -108.39056396 39.94109726 18.93040466 -108.48810577 39.84355927
		 14.66410828 -109.80701447 39.84355927 14.76165009 -109.90455627 39.94109726 18.83286285 -109.90455627 39.94109726
		 18.93040466 -109.80701447 39.84355927 21.20083427 -100.16223907 41.54986954 21.10329247 -100.064697266 41.64740753
		 25.36958885 -100.064697266 41.64740753 25.27204704 -100.16223907 41.54986954 21.10329247 -98.74578857 41.64740753
		 21.20083427 -98.64824677 41.54986954 25.27204704 -98.64824677 41.54986954 25.36958885 -98.74578857 41.64740753
		 21.20083427 -98.64824677 39.94109726 21.10329247 -98.74578857 39.84355927 25.27204704 -98.64824677 39.94109726
		 25.36958885 -98.74578857 39.84355927 21.10329247 -100.064697266 39.84355927 21.20083427 -100.16223907 39.94109726
		 25.27204704 -100.16223907 39.94109726 25.36958885 -100.064697266 39.84355927 16.89322662 -100.16223907 41.54986954
		 16.79568481 -100.064697266 41.64740753 21.061981201 -100.064697266 41.64740753 20.96443939 -100.16223907 41.54986954
		 16.79568481 -98.74578857 41.64740753 16.89322662 -98.64824677 41.54986954 20.96443939 -98.64824677 41.54986954
		 21.061981201 -98.74578857 41.64740753 16.89322662 -98.64824677 39.94109726 16.79568481 -98.74578857 39.84355927
		 20.96443939 -98.64824677 39.94109726 21.061981201 -98.74578857 39.84355927 16.79568481 -100.064697266 39.84355927
		 16.89322662 -100.16223907 39.94109726 20.96443939 -100.16223907 39.94109726 21.061981201 -100.064697266 39.84355927
		 19.069255829 -101.54382324 41.54986954 18.97171402 -101.44628143 41.64740753 23.23801041 -101.44628143 41.64740753
		 23.1404686 -101.54382324 41.54986954 18.97171402 -100.12737274 41.64740753 19.069255829 -100.029830933 41.54986954
		 23.1404686 -100.029830933 41.54986954 23.23801041 -100.12737274 41.64740753 19.069255829 -100.029830933 39.94109726
		 18.97171402 -100.12737274 39.84355927 23.1404686 -100.029830933 39.94109726 23.23801041 -100.12737274 39.84355927
		 18.97171402 -101.44628143 39.84355927 19.069255829 -101.54382324 39.94109726;
	setAttr ".vt[830:995]" 23.1404686 -101.54382324 39.94109726 23.23801041 -101.44628143 39.84355927
		 14.76165009 -101.54382324 41.54986954 14.66410828 -101.44628143 41.64740753 18.93040466 -101.44628143 41.64740753
		 18.83286285 -101.54382324 41.54986954 14.66410828 -100.12737274 41.64740753 14.76165009 -100.029830933 41.54986954
		 18.83286285 -100.029830933 41.54986954 18.93040466 -100.12737274 41.64740753 14.76165009 -100.029830933 39.94109726
		 14.66410828 -100.12737274 39.84355927 18.83286285 -100.029830933 39.94109726 18.93040466 -100.12737274 39.84355927
		 14.66410828 -101.44628143 39.84355927 14.76165009 -101.54382324 39.94109726 18.83286285 -101.54382324 39.94109726
		 18.93040466 -101.44628143 39.84355927 -2.39003706 -107.11312866 41.54986954 -2.48757911 -107.015586853 41.64740753
		 1.77871728 -107.015586853 41.64740753 1.68117523 -107.11312866 41.54986954 -2.48757911 -105.69667816 41.64740753
		 -2.39003706 -105.59913635 41.54986954 1.68117523 -105.59913635 41.54986954 1.77871728 -105.69667816 41.64740753
		 -2.39003706 -105.59913635 39.94109726 -2.48757911 -105.69667816 39.84355927 1.68117523 -105.59913635 39.94109726
		 1.77871728 -105.69667816 39.84355927 -2.48757911 -107.015586853 39.84355927 -2.39003706 -107.11312866 39.94109726
		 1.68117523 -107.11312866 39.94109726 1.77871728 -107.015586853 39.84355927 -0.25846028 -108.52296448 41.54986954
		 -0.35600233 -108.42542267 41.64740753 3.91029406 -108.42542267 41.64740753 3.81275201 -108.52296448 41.54986954
		 -0.35600233 -107.10651398 41.64740753 -0.25846028 -107.008972168 41.54986954 3.81275201 -107.008972168 41.54986954
		 3.91029406 -107.10651398 41.64740753 -0.25846028 -107.008972168 39.94109726 -0.35600233 -107.10651398 39.84355927
		 3.81275201 -107.008972168 39.94109726 3.91029406 -107.10651398 39.84355927 -0.35600233 -108.42542267 39.84355927
		 -0.25846028 -108.52296448 39.94109726 3.81275201 -108.52296448 39.94109726 3.91029406 -108.42542267 39.84355927
		 4.049146652 -105.73153687 41.54986954 3.95160484 -105.63399506 41.64740753 8.21790123 -105.63399506 41.64740753
		 8.12035942 -105.73153687 41.54986954 3.95160484 -104.31508636 41.64740753 4.049146652 -104.21754456 41.54986954
		 8.12035942 -104.21754456 41.54986954 8.21790123 -104.31508636 41.64740753 4.049146652 -104.21754456 39.94109726
		 3.95160484 -104.31508636 39.84355927 8.12035942 -104.21754456 39.94109726 8.21790123 -104.31508636 39.84355927
		 3.95160484 -105.63399506 39.84355927 4.049146652 -105.73153687 39.94109726 8.12035942 -105.73153687 39.94109726
		 8.21790123 -105.63399506 39.84355927 -2.39805222 -105.73153687 41.54986954 -2.47074175 -105.63399506 41.64740753
		 -0.39313555 -105.63399506 41.64740753 -0.4906776 -105.73153687 41.54986954 -2.47074175 -104.31508636 41.64740753
		 -2.39805222 -104.21754456 41.54986954 -0.4906776 -104.21754456 41.54986954 -0.39313555 -104.31508636 41.64740753
		 -2.39805222 -104.21754456 39.94109726 -2.47074175 -104.31508636 39.84355927 -0.4906776 -104.21754456 39.94109726
		 -0.39313555 -104.31508636 39.84355927 -2.47074175 -105.63399506 39.84355927 -2.39805222 -105.73153687 39.94109726
		 -0.4906776 -105.73153687 39.94109726 -0.39313555 -105.63399506 39.84355927 34.10937119 -105.73153687 41.54986954
		 34.011829376 -105.63399506 41.64740753 36.089435577 -105.63399506 41.64740753 36.016746521 -105.73153687 41.54986954
		 34.011829376 -104.31508636 41.64740753 34.10937119 -104.21754456 41.54986954 36.016746521 -104.21754456 41.54986954
		 36.089435577 -104.31508636 41.64740753 34.10937119 -104.21754456 39.94109726 34.011829376 -104.31508636 39.84355927
		 36.016746521 -104.21754456 39.94109726 36.089435577 -104.31508636 39.84355927 34.011829376 -105.63399506 39.84355927
		 34.10937119 -105.73153687 39.94109726 36.016746521 -105.73153687 39.94109726 36.089435577 -105.63399506 39.84355927
		 -0.25846028 -105.73153687 41.54986954 -0.35600233 -105.63399506 41.64740753 3.91029406 -105.63399506 41.64740753
		 3.81275201 -105.73153687 41.54986954 -0.35600233 -104.31508636 41.64740753 -0.25846028 -104.21754456 41.54986954
		 3.81275201 -104.21754456 41.54986954 3.91029406 -104.31508636 41.64740753 -0.25846028 -104.21754456 39.94109726
		 -0.35600233 -104.31508636 39.84355927 3.81275201 -104.21754456 39.94109726 3.91029406 -104.31508636 39.84355927
		 -0.35600233 -105.63399506 39.84355927 -0.25846028 -105.73153687 39.94109726 3.81275201 -105.73153687 39.94109726
		 3.91029406 -105.63399506 39.84355927 -0.25846028 -100.16223907 41.54986954 -0.35600233 -100.064697266 41.64740753
		 3.91029406 -100.064697266 41.64740753 3.81275201 -100.16223907 41.54986954 -0.35600233 -98.74578857 41.64740753
		 -0.25846028 -98.64824677 41.54986954 3.81275201 -98.64824677 41.54986954 3.91029406 -98.74578857 41.64740753
		 -0.25846028 -98.64824677 39.94109726 -0.35600233 -98.74578857 39.84355927 3.81275201 -98.64824677 39.94109726
		 3.91029406 -98.74578857 39.84355927 -0.35600233 -100.064697266 39.84355927 -0.25846028 -100.16223907 39.94109726
		 3.81275201 -100.16223907 39.94109726 3.91029406 -100.064697266 39.84355927 34.10937119 -100.16223907 41.54986954
		 34.011829376 -100.064697266 41.64740753 36.089435577 -100.064697266 41.64740753 36.016746521 -100.16223907 41.54986954
		 34.011829376 -98.74578857 41.64740753 34.10937119 -98.64824677 41.54986954 36.016746521 -98.64824677 41.54986954
		 36.089435577 -98.74578857 41.64740753 34.10937119 -98.64824677 39.94109726 34.011829376 -98.74578857 39.84355927
		 36.016746521 -98.64824677 39.94109726 36.089435577 -98.74578857 39.84355927 34.011829376 -100.064697266 39.84355927
		 34.10937119 -100.16223907 39.94109726 36.016746521 -100.16223907 39.94109726 36.089435577 -100.064697266 39.84355927
		 -2.39805222 -108.52296448 41.54986954 -2.47074175 -108.42542267 41.64740753 -0.39313555 -108.42542267 41.64740753
		 -0.4906776 -108.52296448 41.54986954 -2.47074175 -107.10651398 41.64740753 -2.39805222 -107.008972168 41.54986954
		 -0.4906776 -107.008972168 41.54986954 -0.39313555 -107.10651398 41.64740753 -2.39805222 -107.008972168 39.94109726
		 -2.47074175 -107.10651398 39.84355927 -0.4906776 -107.008972168 39.94109726 -0.39313555 -107.10651398 39.84355927
		 -2.47074175 -108.42542267 39.84355927 -2.39805222 -108.52296448 39.94109726 -0.4906776 -108.52296448 39.94109726
		 -0.39313555 -108.42542267 39.84355927 -2.39805222 -100.16223907 41.54986954 -2.47074175 -100.064697266 41.64740753
		 -0.39313555 -100.064697266 41.64740753 -0.4906776 -100.16223907 41.54986954;
	setAttr ".vt[996:1161]" -2.47074175 -98.74578857 41.64740753 -2.39805222 -98.64824677 41.54986954
		 -0.4906776 -98.64824677 41.54986954 -0.39313555 -98.74578857 41.64740753 -2.39805222 -98.64824677 39.94109726
		 -2.47074175 -98.74578857 39.84355927 -0.4906776 -98.64824677 39.94109726 -0.39313555 -98.74578857 39.84355927
		 -2.47074175 -100.064697266 39.84355927 -2.39805222 -100.16223907 39.94109726 -0.4906776 -100.16223907 39.94109726
		 -0.39313555 -100.064697266 39.84355927 4.049146652 -100.16223907 41.54986954 3.95160484 -100.064697266 41.64740753
		 8.21790123 -100.064697266 41.64740753 8.12035942 -100.16223907 41.54986954 3.95160484 -98.74578857 41.64740753
		 4.049146652 -98.64824677 41.54986954 8.12035942 -98.64824677 41.54986954 8.21790123 -98.74578857 41.64740753
		 4.049146652 -98.64824677 39.94109726 3.95160484 -98.74578857 39.84355927 8.12035942 -98.64824677 39.94109726
		 8.21790123 -98.74578857 39.84355927 3.95160484 -100.064697266 39.84355927 4.049146652 -100.16223907 39.94109726
		 8.12035942 -100.16223907 39.94109726 8.21790123 -100.064697266 39.84355927 4.049146652 -108.52296448 41.54986954
		 3.95160484 -108.42542267 41.64740753 8.21790123 -108.42542267 41.64740753 8.12035942 -108.52296448 41.54986954
		 3.95160484 -107.10651398 41.64740753 4.049146652 -107.008972168 41.54986954 8.12035942 -107.008972168 41.54986954
		 8.21790123 -107.10651398 41.64740753 4.049146652 -107.008972168 39.94109726 3.95160484 -107.10651398 39.84355927
		 8.12035942 -107.008972168 39.94109726 8.21790123 -107.10651398 39.84355927 3.95160484 -108.42542267 39.84355927
		 4.049146652 -108.52296448 39.94109726 8.12035942 -108.52296448 39.94109726 8.21790123 -108.42542267 39.84355927
		 -2.39003706 -109.90455627 41.54986954 -2.48757911 -109.80701447 41.64740753 1.77871728 -109.80701447 41.64740753
		 1.68117523 -109.90455627 41.54986954 -2.48757911 -108.48810577 41.64740753 -2.39003706 -108.39056396 41.54986954
		 1.68117523 -108.39056396 41.54986954 1.77871728 -108.48810577 41.64740753 -2.39003706 -108.39056396 39.94109726
		 -2.48757911 -108.48810577 39.84355927 1.68117523 -108.39056396 39.94109726 1.77871728 -108.48810577 39.84355927
		 -2.48757911 -109.80701447 39.84355927 -2.39003706 -109.90455627 39.94109726 1.68117523 -109.90455627 39.94109726
		 1.77871728 -109.80701447 39.84355927 12.63985634 -102.95366669 41.54986954 12.54231453 -102.85612488 41.64740753
		 16.80861092 -102.85612488 41.64740753 16.71106911 -102.95366669 41.54986954 12.54231453 -101.53721619 41.64740753
		 12.63985634 -101.43967438 41.54986954 16.71106911 -101.43967438 41.54986954 16.80861092 -101.53721619 41.64740753
		 12.63985634 -101.43967438 39.94109726 12.54231453 -101.53721619 39.84355927 16.71106911 -101.43967438 39.94109726
		 16.80861092 -101.53721619 39.84355927 12.54231453 -102.85612488 39.84355927 12.63985634 -102.95366669 39.94109726
		 16.71106911 -102.95366669 39.94109726 16.80861092 -102.85612488 39.84355927 8.33224964 -102.95366669 41.54986954
		 8.23470783 -102.85612488 41.64740753 12.50100422 -102.85612488 41.64740753 12.40346241 -102.95366669 41.54986954
		 8.23470783 -101.53721619 41.64740753 8.33224964 -101.43967438 41.54986954 12.40346241 -101.43967438 41.54986954
		 12.50100422 -101.53721619 41.64740753 8.33224964 -101.43967438 39.94109726 8.23470783 -101.53721619 39.84355927
		 12.40346241 -101.43967438 39.94109726 12.50100422 -101.53721619 39.84355927 8.23470783 -102.85612488 39.84355927
		 8.33224964 -102.95366669 39.94109726 12.40346241 -102.95366669 39.94109726 12.50100422 -102.85612488 39.84355927
		 6.20067215 -101.54382324 41.54986954 6.10313034 -101.44628143 41.64740753 10.36942673 -101.44628143 41.64740753
		 10.27188492 -101.54382324 41.54986954 6.10313034 -100.12737274 41.64740753 6.20067215 -100.029830933 41.54986954
		 10.27188492 -100.029830933 41.54986954 10.36942673 -100.12737274 41.64740753 6.20067215 -100.029830933 39.94109726
		 6.10313034 -100.12737274 39.84355927 10.27188492 -100.029830933 39.94109726 10.36942673 -100.12737274 39.84355927
		 6.10313034 -101.44628143 39.84355927 6.20067215 -101.54382324 39.94109726 10.27188492 -101.54382324 39.94109726
		 10.36942673 -101.44628143 39.84355927 10.5082798 -101.54382324 41.54986954 10.41073799 -101.44628143 41.64740753
		 14.67703438 -101.44628143 41.64740753 14.57949257 -101.54382324 41.54986954 10.41073799 -100.12737274 41.64740753
		 10.5082798 -100.029830933 41.54986954 14.57949257 -100.029830933 41.54986954 14.67703438 -100.12737274 41.64740753
		 10.5082798 -100.029830933 39.94109726 10.41073799 -100.12737274 39.84355927 14.57949257 -100.029830933 39.94109726
		 14.67703438 -100.12737274 39.84355927 10.41073799 -101.44628143 39.84355927 10.5082798 -101.54382324 39.94109726
		 14.57949257 -101.54382324 39.94109726 14.67703438 -101.44628143 39.84355927 12.63985634 -100.16223907 41.54986954
		 12.54231453 -100.064697266 41.64740753 16.80861092 -100.064697266 41.64740753 16.71106911 -100.16223907 41.54986954
		 12.54231453 -98.74578857 41.64740753 12.63985634 -98.64824677 41.54986954 16.71106911 -98.64824677 41.54986954
		 16.80861092 -98.74578857 41.64740753 12.63985634 -98.64824677 39.94109726 12.54231453 -98.74578857 39.84355927
		 16.71106911 -98.64824677 39.94109726 16.80861092 -98.74578857 39.84355927 12.54231453 -100.064697266 39.84355927
		 12.63985634 -100.16223907 39.94109726 16.71106911 -100.16223907 39.94109726 16.80861092 -100.064697266 39.84355927
		 8.33224964 -100.16223907 41.54986954 8.23470783 -100.064697266 41.64740753 12.50100422 -100.064697266 41.64740753
		 12.40346241 -100.16223907 41.54986954 8.23470783 -98.74578857 41.64740753 8.33224964 -98.64824677 41.54986954
		 12.40346241 -98.64824677 41.54986954 12.50100422 -98.74578857 41.64740753 8.33224964 -98.64824677 39.94109726
		 8.23470783 -98.74578857 39.84355927 12.40346241 -98.64824677 39.94109726 12.50100422 -98.74578857 39.84355927
		 8.23470783 -100.064697266 39.84355927 8.33224964 -100.16223907 39.94109726 12.40346241 -100.16223907 39.94109726
		 12.50100422 -100.064697266 39.84355927 1.91757011 -109.90455627 41.54986954 1.82002807 -109.80701447 41.64740753
		 6.086324692 -109.80701447 41.64740753 5.98878241 -109.90455627 41.54986954 1.82002807 -108.48810577 41.64740753
		 1.91757011 -108.39056396 41.54986954 5.98878241 -108.39056396 41.54986954 6.086324692 -108.48810577 41.64740753
		 1.91757011 -108.39056396 39.94109726 1.82002807 -108.48810577 39.84355927;
	setAttr ".vt[1162:1215]" 5.98878241 -108.39056396 39.94109726 6.086324692 -108.48810577 39.84355927
		 1.82002807 -109.80701447 39.84355927 1.91757011 -109.90455627 39.94109726 5.98878241 -109.90455627 39.94109726
		 6.086324692 -109.80701447 39.84355927 31.97779465 -109.90455627 41.54986954 31.88025284 -109.80701447 41.64740753
		 36.14654922 -109.80701447 41.64740753 36.049007416 -109.90455627 41.54986954 31.88025284 -108.48810577 41.64740753
		 31.97779465 -108.39056396 41.54986954 36.049007416 -108.39056396 41.54986954 36.14654922 -108.48810577 41.64740753
		 31.97779465 -108.39056396 39.94109726 31.88025284 -108.48810577 39.84355927 36.049007416 -108.39056396 39.94109726
		 36.14654922 -108.48810577 39.84355927 31.88025284 -109.80701447 39.84355927 31.97779465 -109.90455627 39.94109726
		 36.049007416 -109.90455627 39.94109726 36.14654922 -109.80701447 39.84355927 31.97779465 -107.11312866 41.54986954
		 31.88025284 -107.015586853 41.64740753 36.14654922 -107.015586853 41.64740753 36.049007416 -107.11312866 41.54986954
		 31.88025284 -105.69667816 41.64740753 31.97779465 -105.59913635 41.54986954 36.049007416 -105.59913635 41.54986954
		 36.14654922 -105.69667816 41.64740753 31.97779465 -105.59913635 39.94109726 31.88025284 -105.69667816 39.84355927
		 36.049007416 -105.59913635 39.94109726 36.14654922 -105.69667816 39.84355927 31.88025284 -107.015586853 39.84355927
		 31.97779465 -107.11312866 39.94109726 36.049007416 -107.11312866 39.94109726 36.14654922 -107.015586853 39.84355927
		 1.91757011 -107.11312866 41.54986954 1.82002807 -107.015586853 41.64740753 6.086324692 -107.015586853 41.64740753
		 5.98878241 -107.11312866 41.54986954 1.82002807 -105.69667816 41.64740753 1.91757011 -105.59913635 41.54986954
		 5.98878241 -105.59913635 41.54986954 6.086324692 -105.69667816 41.64740753 1.91757011 -105.59913635 39.94109726
		 1.82002807 -105.69667816 39.84355927 5.98878241 -105.59913635 39.94109726 6.086324692 -105.69667816 39.84355927
		 1.82002807 -107.015586853 39.84355927 1.91757011 -107.11312866 39.94109726 5.98878241 -107.11312866 39.94109726
		 6.086324692 -107.015586853 39.84355927;
	setAttr -s 2128 ".ed";
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
	setAttr ".ed[166:331]" 91 95 0 92 89 0 96 97 0 97 108 0 108 109 0 109 96 0
		 96 99 0 99 98 0 98 97 0 99 110 0 110 111 0 111 98 0 100 101 0 101 104 0 104 105 0
		 105 100 0 100 103 0 103 102 0 102 101 0 103 107 0 107 106 0 106 102 0 104 106 0 107 105 0
		 108 111 0 110 109 0 98 103 0 100 97 0 107 111 0 108 105 0 112 113 0 113 124 0 124 125 0
		 125 112 0 112 115 0 115 114 0 114 113 0 115 126 0 126 127 0 127 114 0 116 117 0 117 120 0
		 120 121 0 121 116 0 116 119 0 119 118 0 118 117 0 119 123 0 123 122 0 122 118 0 120 122 0
		 123 121 0 124 127 0 126 125 0 114 119 0 116 113 0 123 127 0 124 121 0 128 129 0 129 140 0
		 140 141 0 141 128 0 128 131 0 131 130 0 130 129 0 131 142 0 142 143 0 143 130 0 132 133 0
		 133 136 0 136 137 0 137 132 0 132 135 0 135 134 0 134 133 0 135 139 0 139 138 0 138 134 0
		 136 138 0 139 137 0 140 143 0 142 141 0 130 135 0 132 129 0 139 143 0 140 137 0 144 145 0
		 145 156 0 156 157 0 157 144 0 144 147 0 147 146 0 146 145 0 147 158 0 158 159 0 159 146 0
		 148 149 0 149 152 0 152 153 0 153 148 0 148 151 0 151 150 0 150 149 0 151 155 0 155 154 0
		 154 150 0 152 154 0 155 153 0 156 159 0 158 157 0 146 151 0 148 145 0 155 159 0 156 153 0
		 160 161 0 161 172 0 172 173 0 173 160 0 160 163 0 163 162 0 162 161 0 163 174 0 174 175 0
		 175 162 0 164 165 0 165 168 0 168 169 0 169 164 0 164 167 0 167 166 0 166 165 0 167 171 0
		 171 170 0 170 166 0 168 170 0 171 169 0 172 175 0 174 173 0 162 167 0 164 161 0 171 175 0
		 172 169 0 176 177 0 177 188 0 188 189 0 189 176 0 176 179 0 179 178 0 178 177 0 179 190 0
		 190 191 0 191 178 0 180 181 0 181 184 0 184 185 0 185 180 0 180 183 0 183 182 0 182 181 0
		 183 187 0 187 186 0 186 182 0 184 186 0 187 185 0 188 191 0 190 189 0;
	setAttr ".ed[332:497]" 178 183 0 180 177 0 187 191 0 188 185 0 192 193 0 193 204 0
		 204 205 0 205 192 0 192 195 0 195 194 0 194 193 0 195 206 0 206 207 0 207 194 0 196 197 0
		 197 200 0 200 201 0 201 196 0 196 199 0 199 198 0 198 197 0 199 203 0 203 202 0 202 198 0
		 200 202 0 203 201 0 204 207 0 206 205 0 194 199 0 196 193 0 203 207 0 204 201 0 208 209 0
		 209 220 0 220 221 0 221 208 0 208 211 0 211 210 0 210 209 0 211 222 0 222 223 0 223 210 0
		 212 213 0 213 216 0 216 217 0 217 212 0 212 215 0 215 214 0 214 213 0 215 219 0 219 218 0
		 218 214 0 216 218 0 219 217 0 220 223 0 222 221 0 210 215 0 212 209 0 219 223 0 220 217 0
		 224 225 0 225 236 0 236 237 0 237 224 0 224 227 0 227 226 0 226 225 0 227 238 0 238 239 0
		 239 226 0 228 229 0 229 232 0 232 233 0 233 228 0 228 231 0 231 230 0 230 229 0 231 235 0
		 235 234 0 234 230 0 232 234 0 235 233 0 236 239 0 238 237 0 226 231 0 228 225 0 235 239 0
		 236 233 0 240 241 0 241 252 0 252 253 0 253 240 0 240 243 0 243 242 0 242 241 0 243 254 0
		 254 255 0 255 242 0 244 245 0 245 248 0 248 249 0 249 244 0 244 247 0 247 246 0 246 245 0
		 247 251 0 251 250 0 250 246 0 248 250 0 251 249 0 252 255 0 254 253 0 242 247 0 244 241 0
		 251 255 0 252 249 0 256 257 0 257 268 0 268 269 0 269 256 0 256 259 0 259 258 0 258 257 0
		 259 270 0 270 271 0 271 258 0 260 261 0 261 264 0 264 265 0 265 260 0 260 263 0 263 262 0
		 262 261 0 263 267 0 267 266 0 266 262 0 264 266 0 267 265 0 268 271 0 270 269 0 258 263 0
		 260 257 0 267 271 0 268 265 0 272 273 0 273 284 0 284 285 0 285 272 0 272 275 0 275 274 0
		 274 273 0 275 286 0 286 287 0 287 274 0 276 277 0 277 280 0 280 281 0 281 276 0 276 279 0
		 279 278 0 278 277 0 279 283 0 283 282 0 282 278 0 280 282 0 283 281 0;
	setAttr ".ed[498:663]" 284 287 0 286 285 0 274 279 0 276 273 0 283 287 0 284 281 0
		 288 289 0 289 300 0 300 301 0 301 288 0 288 291 0 291 290 0 290 289 0 291 302 0 302 303 0
		 303 290 0 292 293 0 293 296 0 296 297 0 297 292 0 292 295 0 295 294 0 294 293 0 295 299 0
		 299 298 0 298 294 0 296 298 0 299 297 0 300 303 0 302 301 0 290 295 0 292 289 0 299 303 0
		 300 297 0 304 305 0 305 316 0 316 317 0 317 304 0 304 307 0 307 306 0 306 305 0 307 318 0
		 318 319 0 319 306 0 308 309 0 309 312 0 312 313 0 313 308 0 308 311 0 311 310 0 310 309 0
		 311 315 0 315 314 0 314 310 0 312 314 0 315 313 0 316 319 0 318 317 0 306 311 0 308 305 0
		 315 319 0 316 313 0 320 321 0 321 332 0 332 333 0 333 320 0 320 323 0 323 322 0 322 321 0
		 323 334 0 334 335 0 335 322 0 324 325 0 325 328 0 328 329 0 329 324 0 324 327 0 327 326 0
		 326 325 0 327 331 0 331 330 0 330 326 0 328 330 0 331 329 0 332 335 0 334 333 0 322 327 0
		 324 321 0 331 335 0 332 329 0 336 337 0 337 348 0 348 349 0 349 336 0 336 339 0 339 338 0
		 338 337 0 339 350 0 350 351 0 351 338 0 340 341 0 341 344 0 344 345 0 345 340 0 340 343 0
		 343 342 0 342 341 0 343 347 0 347 346 0 346 342 0 344 346 0 347 345 0 348 351 0 350 349 0
		 338 343 0 340 337 0 347 351 0 348 345 0 352 353 0 353 364 0 364 365 0 365 352 0 352 355 0
		 355 354 0 354 353 0 355 366 0 366 367 0 367 354 0 356 357 0 357 360 0 360 361 0 361 356 0
		 356 359 0 359 358 0 358 357 0 359 363 0 363 362 0 362 358 0 360 362 0 363 361 0 364 367 0
		 366 365 0 354 359 0 356 353 0 363 367 0 364 361 0 368 369 0 369 380 0 380 381 0 381 368 0
		 368 371 0 371 370 0 370 369 0 371 382 0 382 383 0 383 370 0 372 373 0 373 376 0 376 377 0
		 377 372 0 372 375 0 375 374 0 374 373 0 375 379 0 379 378 0 378 374 0;
	setAttr ".ed[664:829]" 376 378 0 379 377 0 380 383 0 382 381 0 370 375 0 372 369 0
		 379 383 0 380 377 0 384 385 0 385 396 0 396 397 0 397 384 0 384 387 0 387 386 0 386 385 0
		 387 398 0 398 399 0 399 386 0 388 389 0 389 392 0 392 393 0 393 388 0 388 391 0 391 390 0
		 390 389 0 391 395 0 395 394 0 394 390 0 392 394 0 395 393 0 396 399 0 398 397 0 386 391 0
		 388 385 0 395 399 0 396 393 0 400 401 0 401 412 0 412 413 0 413 400 0 400 403 0 403 402 0
		 402 401 0 403 414 0 414 415 0 415 402 0 404 405 0 405 408 0 408 409 0 409 404 0 404 407 0
		 407 406 0 406 405 0 407 411 0 411 410 0 410 406 0 408 410 0 411 409 0 412 415 0 414 413 0
		 402 407 0 404 401 0 411 415 0 412 409 0 416 417 0 417 428 0 428 429 0 429 416 0 416 419 0
		 419 418 0 418 417 0 419 430 0 430 431 0 431 418 0 420 421 0 421 424 0 424 425 0 425 420 0
		 420 423 0 423 422 0 422 421 0 423 427 0 427 426 0 426 422 0 424 426 0 427 425 0 428 431 0
		 430 429 0 418 423 0 420 417 0 427 431 0 428 425 0 432 433 0 433 444 0 444 445 0 445 432 0
		 432 435 0 435 434 0 434 433 0 435 446 0 446 447 0 447 434 0 436 437 0 437 440 0 440 441 0
		 441 436 0 436 439 0 439 438 0 438 437 0 439 443 0 443 442 0 442 438 0 440 442 0 443 441 0
		 444 447 0 446 445 0 434 439 0 436 433 0 443 447 0 444 441 0 448 449 0 449 460 0 460 461 0
		 461 448 0 448 451 0 451 450 0 450 449 0 451 462 0 462 463 0 463 450 0 452 453 0 453 456 0
		 456 457 0 457 452 0 452 455 0 455 454 0 454 453 0 455 459 0 459 458 0 458 454 0 456 458 0
		 459 457 0 460 463 0 462 461 0 450 455 0 452 449 0 459 463 0 460 457 0 464 465 0 465 476 0
		 476 477 0 477 464 0 464 467 0 467 466 0 466 465 0 467 478 0 478 479 0 479 466 0 468 469 0
		 469 472 0 472 473 0 473 468 0 468 471 0 471 470 0 470 469 0 471 475 0;
	setAttr ".ed[830:995]" 475 474 0 474 470 0 472 474 0 475 473 0 476 479 0 478 477 0
		 466 471 0 468 465 0 475 479 0 476 473 0 480 481 0 481 492 0 492 493 0 493 480 0 480 483 0
		 483 482 0 482 481 0 483 494 0 494 495 0 495 482 0 484 485 0 485 488 0 488 489 0 489 484 0
		 484 487 0 487 486 0 486 485 0 487 491 0 491 490 0 490 486 0 488 490 0 491 489 0 492 495 0
		 494 493 0 482 487 0 484 481 0 491 495 0 492 489 0 496 497 0 497 508 0 508 509 0 509 496 0
		 496 499 0 499 498 0 498 497 0 499 510 0 510 511 0 511 498 0 500 501 0 501 504 0 504 505 0
		 505 500 0 500 503 0 503 502 0 502 501 0 503 507 0 507 506 0 506 502 0 504 506 0 507 505 0
		 508 511 0 510 509 0 498 503 0 500 497 0 507 511 0 508 505 0 512 513 0 513 524 0 524 525 0
		 525 512 0 512 515 0 515 514 0 514 513 0 515 526 0 526 527 0 527 514 0 516 517 0 517 520 0
		 520 521 0 521 516 0 516 519 0 519 518 0 518 517 0 519 523 0 523 522 0 522 518 0 520 522 0
		 523 521 0 524 527 0 526 525 0 514 519 0 516 513 0 523 527 0 524 521 0 528 529 0 529 540 0
		 540 541 0 541 528 0 528 531 0 531 530 0 530 529 0 531 542 0 542 543 0 543 530 0 532 533 0
		 533 536 0 536 537 0 537 532 0 532 535 0 535 534 0 534 533 0 535 539 0 539 538 0 538 534 0
		 536 538 0 539 537 0 540 543 0 542 541 0 530 535 0 532 529 0 539 543 0 540 537 0 544 545 0
		 545 556 0 556 557 0 557 544 0 544 547 0 547 546 0 546 545 0 547 558 0 558 559 0 559 546 0
		 548 549 0 549 552 0 552 553 0 553 548 0 548 551 0 551 550 0 550 549 0 551 555 0 555 554 0
		 554 550 0 552 554 0 555 553 0 556 559 0 558 557 0 546 551 0 548 545 0 555 559 0 556 553 0
		 560 561 0 561 572 0 572 573 0 573 560 0 560 563 0 563 562 0 562 561 0 563 574 0 574 575 0
		 575 562 0 564 565 0 565 568 0 568 569 0 569 564 0 564 567 0 567 566 0;
	setAttr ".ed[996:1161]" 566 565 0 567 571 0 571 570 0 570 566 0 568 570 0 571 569 0
		 572 575 0 574 573 0 562 567 0 564 561 0 571 575 0 572 569 0 576 577 0 577 588 0 588 589 0
		 589 576 0 576 579 0 579 578 0 578 577 0 579 590 0 590 591 0 591 578 0 580 581 0 581 584 0
		 584 585 0 585 580 0 580 583 0 583 582 0 582 581 0 583 587 0 587 586 0 586 582 0 584 586 0
		 587 585 0 588 591 0 590 589 0 578 583 0 580 577 0 587 591 0 588 585 0 592 593 0 593 604 0
		 604 605 0 605 592 0 592 595 0 595 594 0 594 593 0 595 606 0 606 607 0 607 594 0 596 597 0
		 597 600 0 600 601 0 601 596 0 596 599 0 599 598 0 598 597 0 599 603 0 603 602 0 602 598 0
		 600 602 0 603 601 0 604 607 0 606 605 0 594 599 0 596 593 0 603 607 0 604 601 0 608 609 0
		 609 620 0 620 621 0 621 608 0 608 611 0 611 610 0 610 609 0 611 622 0 622 623 0 623 610 0
		 612 613 0 613 616 0 616 617 0 617 612 0 612 615 0 615 614 0 614 613 0 615 619 0 619 618 0
		 618 614 0 616 618 0 619 617 0 620 623 0 622 621 0 610 615 0 612 609 0 619 623 0 620 617 0
		 624 625 0 625 636 0 636 637 0 637 624 0 624 627 0 627 626 0 626 625 0 627 638 0 638 639 0
		 639 626 0 628 629 0 629 632 0 632 633 0 633 628 0 628 631 0 631 630 0 630 629 0 631 635 0
		 635 634 0 634 630 0 632 634 0 635 633 0 636 639 0 638 637 0 626 631 0 628 625 0 635 639 0
		 636 633 0 640 641 0 641 652 0 652 653 0 653 640 0 640 643 0 643 642 0 642 641 0 643 654 0
		 654 655 0 655 642 0 644 645 0 645 648 0 648 649 0 649 644 0 644 647 0 647 646 0 646 645 0
		 647 651 0 651 650 0 650 646 0 648 650 0 651 649 0 652 655 0 654 653 0 642 647 0 644 641 0
		 651 655 0 652 649 0 656 657 0 657 668 0 668 669 0 669 656 0 656 659 0 659 658 0 658 657 0
		 659 670 0 670 671 0 671 658 0 660 661 0 661 664 0 664 665 0 665 660 0;
	setAttr ".ed[1162:1327]" 660 663 0 663 662 0 662 661 0 663 667 0 667 666 0 666 662 0
		 664 666 0 667 665 0 668 671 0 670 669 0 658 663 0 660 657 0 667 671 0 668 665 0 672 673 0
		 673 684 0 684 685 0 685 672 0 672 675 0 675 674 0 674 673 0 675 686 0 686 687 0 687 674 0
		 676 677 0 677 680 0 680 681 0 681 676 0 676 679 0 679 678 0 678 677 0 679 683 0 683 682 0
		 682 678 0 680 682 0 683 681 0 684 687 0 686 685 0 674 679 0 676 673 0 683 687 0 684 681 0
		 688 689 0 689 700 0 700 701 0 701 688 0 688 691 0 691 690 0 690 689 0 691 702 0 702 703 0
		 703 690 0 692 693 0 693 696 0 696 697 0 697 692 0 692 695 0 695 694 0 694 693 0 695 699 0
		 699 698 0 698 694 0 696 698 0 699 697 0 700 703 0 702 701 0 690 695 0 692 689 0 699 703 0
		 700 697 0 704 705 0 705 716 0 716 717 0 717 704 0 704 707 0 707 706 0 706 705 0 707 718 0
		 718 719 0 719 706 0 708 709 0 709 712 0 712 713 0 713 708 0 708 711 0 711 710 0 710 709 0
		 711 715 0 715 714 0 714 710 0 712 714 0 715 713 0 716 719 0 718 717 0 706 711 0 708 705 0
		 715 719 0 716 713 0 720 721 0 721 732 0 732 733 0 733 720 0 720 723 0 723 722 0 722 721 0
		 723 734 0 734 735 0 735 722 0 724 725 0 725 728 0 728 729 0 729 724 0 724 727 0 727 726 0
		 726 725 0 727 731 0 731 730 0 730 726 0 728 730 0 731 729 0 732 735 0 734 733 0 722 727 0
		 724 721 0 731 735 0 732 729 0 736 737 0 737 748 0 748 749 0 749 736 0 736 739 0 739 738 0
		 738 737 0 739 750 0 750 751 0 751 738 0 740 741 0 741 744 0 744 745 0 745 740 0 740 743 0
		 743 742 0 742 741 0 743 747 0 747 746 0 746 742 0 744 746 0 747 745 0 748 751 0 750 749 0
		 738 743 0 740 737 0 747 751 0 748 745 0 752 753 0 753 764 0 764 765 0 765 752 0 752 755 0
		 755 754 0 754 753 0 755 766 0 766 767 0 767 754 0 756 757 0 757 760 0;
	setAttr ".ed[1328:1493]" 760 761 0 761 756 0 756 759 0 759 758 0 758 757 0 759 763 0
		 763 762 0 762 758 0 760 762 0 763 761 0 764 767 0 766 765 0 754 759 0 756 753 0 763 767 0
		 764 761 0 768 769 0 769 780 0 780 781 0 781 768 0 768 771 0 771 770 0 770 769 0 771 782 0
		 782 783 0 783 770 0 772 773 0 773 776 0 776 777 0 777 772 0 772 775 0 775 774 0 774 773 0
		 775 779 0 779 778 0 778 774 0 776 778 0 779 777 0 780 783 0 782 781 0 770 775 0 772 769 0
		 779 783 0 780 777 0 784 785 0 785 796 0 796 797 0 797 784 0 784 787 0 787 786 0 786 785 0
		 787 798 0 798 799 0 799 786 0 788 789 0 789 792 0 792 793 0 793 788 0 788 791 0 791 790 0
		 790 789 0 791 795 0 795 794 0 794 790 0 792 794 0 795 793 0 796 799 0 798 797 0 786 791 0
		 788 785 0 795 799 0 796 793 0 800 801 0 801 812 0 812 813 0 813 800 0 800 803 0 803 802 0
		 802 801 0 803 814 0 814 815 0 815 802 0 804 805 0 805 808 0 808 809 0 809 804 0 804 807 0
		 807 806 0 806 805 0 807 811 0 811 810 0 810 806 0 808 810 0 811 809 0 812 815 0 814 813 0
		 802 807 0 804 801 0 811 815 0 812 809 0 816 817 0 817 828 0 828 829 0 829 816 0 816 819 0
		 819 818 0 818 817 0 819 830 0 830 831 0 831 818 0 820 821 0 821 824 0 824 825 0 825 820 0
		 820 823 0 823 822 0 822 821 0 823 827 0 827 826 0 826 822 0 824 826 0 827 825 0 828 831 0
		 830 829 0 818 823 0 820 817 0 827 831 0 828 825 0 832 833 0 833 844 0 844 845 0 845 832 0
		 832 835 0 835 834 0 834 833 0 835 846 0 846 847 0 847 834 0 836 837 0 837 840 0 840 841 0
		 841 836 0 836 839 0 839 838 0 838 837 0 839 843 0 843 842 0 842 838 0 840 842 0 843 841 0
		 844 847 0 846 845 0 834 839 0 836 833 0 843 847 0 844 841 0 848 849 0 849 860 0 860 861 0
		 861 848 0 848 851 0 851 850 0 850 849 0 851 862 0 862 863 0 863 850 0;
	setAttr ".ed[1494:1659]" 852 853 0 853 856 0 856 857 0 857 852 0 852 855 0 855 854 0
		 854 853 0 855 859 0 859 858 0 858 854 0 856 858 0 859 857 0 860 863 0 862 861 0 850 855 0
		 852 849 0 859 863 0 860 857 0 864 865 0 865 876 0 876 877 0 877 864 0 864 867 0 867 866 0
		 866 865 0 867 878 0 878 879 0 879 866 0 868 869 0 869 872 0 872 873 0 873 868 0 868 871 0
		 871 870 0 870 869 0 871 875 0 875 874 0 874 870 0 872 874 0 875 873 0 876 879 0 878 877 0
		 866 871 0 868 865 0 875 879 0 876 873 0 880 881 0 881 892 0 892 893 0 893 880 0 880 883 0
		 883 882 0 882 881 0 883 894 0 894 895 0 895 882 0 884 885 0 885 888 0 888 889 0 889 884 0
		 884 887 0 887 886 0 886 885 0 887 891 0 891 890 0 890 886 0 888 890 0 891 889 0 892 895 0
		 894 893 0 882 887 0 884 881 0 891 895 0 892 889 0 896 897 0 897 908 0 908 909 0 909 896 0
		 896 899 0 899 898 0 898 897 0 899 910 0 910 911 0 911 898 0 900 901 0 901 904 0 904 905 0
		 905 900 0 900 903 0 903 902 0 902 901 0 903 907 0 907 906 0 906 902 0 904 906 0 907 905 0
		 908 911 0 910 909 0 898 903 0 900 897 0 907 911 0 908 905 0 912 913 0 913 924 0 924 925 0
		 925 912 0 912 915 0 915 914 0 914 913 0 915 926 0 926 927 0 927 914 0 916 917 0 917 920 0
		 920 921 0 921 916 0 916 919 0 919 918 0 918 917 0 919 923 0 923 922 0 922 918 0 920 922 0
		 923 921 0 924 927 0 926 925 0 914 919 0 916 913 0 923 927 0 924 921 0 928 929 0 929 940 0
		 940 941 0 941 928 0 928 931 0 931 930 0 930 929 0 931 942 0 942 943 0 943 930 0 932 933 0
		 933 936 0 936 937 0 937 932 0 932 935 0 935 934 0 934 933 0 935 939 0 939 938 0 938 934 0
		 936 938 0 939 937 0 940 943 0 942 941 0 930 935 0 932 929 0 939 943 0 940 937 0 944 945 0
		 945 956 0 956 957 0 957 944 0 944 947 0 947 946 0 946 945 0 947 958 0;
	setAttr ".ed[1660:1825]" 958 959 0 959 946 0 948 949 0 949 952 0 952 953 0 953 948 0
		 948 951 0 951 950 0 950 949 0 951 955 0 955 954 0 954 950 0 952 954 0 955 953 0 956 959 0
		 958 957 0 946 951 0 948 945 0 955 959 0 956 953 0 960 961 0 961 972 0 972 973 0 973 960 0
		 960 963 0 963 962 0 962 961 0 963 974 0 974 975 0 975 962 0 964 965 0 965 968 0 968 969 0
		 969 964 0 964 967 0 967 966 0 966 965 0 967 971 0 971 970 0 970 966 0 968 970 0 971 969 0
		 972 975 0 974 973 0 962 967 0 964 961 0 971 975 0 972 969 0 976 977 0 977 988 0 988 989 0
		 989 976 0 976 979 0 979 978 0 978 977 0 979 990 0 990 991 0 991 978 0 980 981 0 981 984 0
		 984 985 0 985 980 0 980 983 0 983 982 0 982 981 0 983 987 0 987 986 0 986 982 0 984 986 0
		 987 985 0 988 991 0 990 989 0 978 983 0 980 977 0 987 991 0 988 985 0 992 993 0 993 1004 0
		 1004 1005 0 1005 992 0 992 995 0 995 994 0 994 993 0 995 1006 0 1006 1007 0 1007 994 0
		 996 997 0 997 1000 0 1000 1001 0 1001 996 0 996 999 0 999 998 0 998 997 0 999 1003 0
		 1003 1002 0 1002 998 0 1000 1002 0 1003 1001 0 1004 1007 0 1006 1005 0 994 999 0
		 996 993 0 1003 1007 0 1004 1001 0 1008 1009 0 1009 1020 0 1020 1021 0 1021 1008 0
		 1008 1011 0 1011 1010 0 1010 1009 0 1011 1022 0 1022 1023 0 1023 1010 0 1012 1013 0
		 1013 1016 0 1016 1017 0 1017 1012 0 1012 1015 0 1015 1014 0 1014 1013 0 1015 1019 0
		 1019 1018 0 1018 1014 0 1016 1018 0 1019 1017 0 1020 1023 0 1022 1021 0 1010 1015 0
		 1012 1009 0 1019 1023 0 1020 1017 0 1024 1025 0 1025 1036 0 1036 1037 0 1037 1024 0
		 1024 1027 0 1027 1026 0 1026 1025 0 1027 1038 0 1038 1039 0 1039 1026 0 1028 1029 0
		 1029 1032 0 1032 1033 0 1033 1028 0 1028 1031 0 1031 1030 0 1030 1029 0 1031 1035 0
		 1035 1034 0 1034 1030 0 1032 1034 0 1035 1033 0 1036 1039 0 1038 1037 0 1026 1031 0
		 1028 1025 0 1035 1039 0 1036 1033 0 1040 1041 0 1041 1052 0 1052 1053 0 1053 1040 0
		 1040 1043 0 1043 1042 0;
	setAttr ".ed[1826:1991]" 1042 1041 0 1043 1054 0 1054 1055 0 1055 1042 0 1044 1045 0
		 1045 1048 0 1048 1049 0 1049 1044 0 1044 1047 0 1047 1046 0 1046 1045 0 1047 1051 0
		 1051 1050 0 1050 1046 0 1048 1050 0 1051 1049 0 1052 1055 0 1054 1053 0 1042 1047 0
		 1044 1041 0 1051 1055 0 1052 1049 0 1056 1057 0 1057 1068 0 1068 1069 0 1069 1056 0
		 1056 1059 0 1059 1058 0 1058 1057 0 1059 1070 0 1070 1071 0 1071 1058 0 1060 1061 0
		 1061 1064 0 1064 1065 0 1065 1060 0 1060 1063 0 1063 1062 0 1062 1061 0 1063 1067 0
		 1067 1066 0 1066 1062 0 1064 1066 0 1067 1065 0 1068 1071 0 1070 1069 0 1058 1063 0
		 1060 1057 0 1067 1071 0 1068 1065 0 1072 1073 0 1073 1084 0 1084 1085 0 1085 1072 0
		 1072 1075 0 1075 1074 0 1074 1073 0 1075 1086 0 1086 1087 0 1087 1074 0 1076 1077 0
		 1077 1080 0 1080 1081 0 1081 1076 0 1076 1079 0 1079 1078 0 1078 1077 0 1079 1083 0
		 1083 1082 0 1082 1078 0 1080 1082 0 1083 1081 0 1084 1087 0 1086 1085 0 1074 1079 0
		 1076 1073 0 1083 1087 0 1084 1081 0 1088 1089 0 1089 1100 0 1100 1101 0 1101 1088 0
		 1088 1091 0 1091 1090 0 1090 1089 0 1091 1102 0 1102 1103 0 1103 1090 0 1092 1093 0
		 1093 1096 0 1096 1097 0 1097 1092 0 1092 1095 0 1095 1094 0 1094 1093 0 1095 1099 0
		 1099 1098 0 1098 1094 0 1096 1098 0 1099 1097 0 1100 1103 0 1102 1101 0 1090 1095 0
		 1092 1089 0 1099 1103 0 1100 1097 0 1104 1105 0 1105 1116 0 1116 1117 0 1117 1104 0
		 1104 1107 0 1107 1106 0 1106 1105 0 1107 1118 0 1118 1119 0 1119 1106 0 1108 1109 0
		 1109 1112 0 1112 1113 0 1113 1108 0 1108 1111 0 1111 1110 0 1110 1109 0 1111 1115 0
		 1115 1114 0 1114 1110 0 1112 1114 0 1115 1113 0 1116 1119 0 1118 1117 0 1106 1111 0
		 1108 1105 0 1115 1119 0 1116 1113 0 1120 1121 0 1121 1132 0 1132 1133 0 1133 1120 0
		 1120 1123 0 1123 1122 0 1122 1121 0 1123 1134 0 1134 1135 0 1135 1122 0 1124 1125 0
		 1125 1128 0 1128 1129 0 1129 1124 0 1124 1127 0 1127 1126 0 1126 1125 0 1127 1131 0
		 1131 1130 0 1130 1126 0 1128 1130 0 1131 1129 0 1132 1135 0 1134 1133 0 1122 1127 0
		 1124 1121 0 1131 1135 0 1132 1129 0 1136 1137 0 1137 1148 0 1148 1149 0 1149 1136 0;
	setAttr ".ed[1992:2127]" 1136 1139 0 1139 1138 0 1138 1137 0 1139 1150 0 1150 1151 0
		 1151 1138 0 1140 1141 0 1141 1144 0 1144 1145 0 1145 1140 0 1140 1143 0 1143 1142 0
		 1142 1141 0 1143 1147 0 1147 1146 0 1146 1142 0 1144 1146 0 1147 1145 0 1148 1151 0
		 1150 1149 0 1138 1143 0 1140 1137 0 1147 1151 0 1148 1145 0 1152 1153 0 1153 1164 0
		 1164 1165 0 1165 1152 0 1152 1155 0 1155 1154 0 1154 1153 0 1155 1166 0 1166 1167 0
		 1167 1154 0 1156 1157 0 1157 1160 0 1160 1161 0 1161 1156 0 1156 1159 0 1159 1158 0
		 1158 1157 0 1159 1163 0 1163 1162 0 1162 1158 0 1160 1162 0 1163 1161 0 1164 1167 0
		 1166 1165 0 1154 1159 0 1156 1153 0 1163 1167 0 1164 1161 0 1168 1169 0 1169 1180 0
		 1180 1181 0 1181 1168 0 1168 1171 0 1171 1170 0 1170 1169 0 1171 1182 0 1182 1183 0
		 1183 1170 0 1172 1173 0 1173 1176 0 1176 1177 0 1177 1172 0 1172 1175 0 1175 1174 0
		 1174 1173 0 1175 1179 0 1179 1178 0 1178 1174 0 1176 1178 0 1179 1177 0 1180 1183 0
		 1182 1181 0 1170 1175 0 1172 1169 0 1179 1183 0 1180 1177 0 1184 1185 0 1185 1196 0
		 1196 1197 0 1197 1184 0 1184 1187 0 1187 1186 0 1186 1185 0 1187 1198 0 1198 1199 0
		 1199 1186 0 1188 1189 0 1189 1192 0 1192 1193 0 1193 1188 0 1188 1191 0 1191 1190 0
		 1190 1189 0 1191 1195 0 1195 1194 0 1194 1190 0 1192 1194 0 1195 1193 0 1196 1199 0
		 1198 1197 0 1186 1191 0 1188 1185 0 1195 1199 0 1196 1193 0 1200 1201 0 1201 1212 0
		 1212 1213 0 1213 1200 0 1200 1203 0 1203 1202 0 1202 1201 0 1203 1214 0 1214 1215 0
		 1215 1202 0 1204 1205 0 1205 1208 0 1208 1209 0 1209 1204 0 1204 1207 0 1207 1206 0
		 1206 1205 0 1207 1211 0 1211 1210 0 1210 1206 0 1208 1210 0 1211 1209 0 1212 1215 0
		 1214 1213 0 1202 1207 0 1204 1201 0 1211 1215 0 1212 1209 0;
	setAttr -s 1064 -ch 4256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 -29 32 33 34
		mu 0 4 28 29 30 31
		f 4 -34 35 36 37
		mu 0 4 32 33 34 35
		f 4 38 39 40 41
		mu 0 4 36 37 38 39
		f 4 -39 42 43 44
		mu 0 4 37 36 40 41
		f 4 -44 45 46 47
		mu 0 4 41 40 42 43
		f 4 -41 48 -47 49
		mu 0 4 39 38 43 42
		f 4 -31 50 -37 51
		mu 0 4 27 26 35 34
		f 4 -35 52 -43 53
		mu 0 4 28 31 40 36
		f 4 -45 -48 -49 -40
		mu 0 4 37 41 43 38
		f 4 -50 54 -51 55
		mu 0 4 39 42 35 26
		f 4 -52 -36 -33 -32
		mu 0 4 27 34 33 24
		f 4 -38 -55 -46 -53
		mu 0 4 31 44 45 40
		f 4 -30 -54 -42 -56
		mu 0 4 46 28 36 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 -57 60 61 62
		mu 0 4 52 53 54 55
		f 4 -62 63 64 65
		mu 0 4 56 57 58 59
		f 4 66 67 68 69
		mu 0 4 60 61 62 63
		f 4 -67 70 71 72
		mu 0 4 61 60 64 65
		f 4 -72 73 74 75
		mu 0 4 65 64 66 67
		f 4 -69 76 -75 77
		mu 0 4 63 62 67 66
		f 4 -59 78 -65 79
		mu 0 4 51 50 59 58
		f 4 -63 80 -71 81
		mu 0 4 52 55 64 60
		f 4 -73 -76 -77 -68
		mu 0 4 61 65 67 62
		f 4 -78 82 -79 83
		mu 0 4 63 66 59 50
		f 4 -80 -64 -61 -60
		mu 0 4 51 58 57 48
		f 4 -66 -83 -74 -81
		mu 0 4 55 68 69 64
		f 4 -58 -82 -70 -84
		mu 0 4 70 52 60 71
		f 4 84 85 86 87
		mu 0 4 72 73 74 75
		f 4 -85 88 89 90
		mu 0 4 76 77 78 79
		f 4 -90 91 92 93
		mu 0 4 80 81 82 83
		f 4 94 95 96 97
		mu 0 4 84 85 86 87
		f 4 -95 98 99 100
		mu 0 4 85 84 88 89
		f 4 -100 101 102 103
		mu 0 4 89 88 90 91
		f 4 -97 104 -103 105
		mu 0 4 87 86 91 90
		f 4 -87 106 -93 107
		mu 0 4 75 74 83 82
		f 4 -91 108 -99 109
		mu 0 4 76 79 88 84
		f 4 -101 -104 -105 -96
		mu 0 4 85 89 91 86
		f 4 -106 110 -107 111
		mu 0 4 87 90 83 74
		f 4 -108 -92 -89 -88
		mu 0 4 75 82 81 72
		f 4 -94 -111 -102 -109
		mu 0 4 79 92 93 88
		f 4 -86 -110 -98 -112
		mu 0 4 94 76 84 95
		f 4 112 113 114 115
		mu 0 4 96 97 98 99
		f 4 -113 116 117 118
		mu 0 4 100 101 102 103
		f 4 -118 119 120 121
		mu 0 4 104 105 106 107
		f 4 122 123 124 125
		mu 0 4 108 109 110 111
		f 4 -123 126 127 128
		mu 0 4 109 108 112 113
		f 4 -128 129 130 131
		mu 0 4 113 112 114 115
		f 4 -125 132 -131 133
		mu 0 4 111 110 115 114
		f 4 -115 134 -121 135
		mu 0 4 99 98 107 106
		f 4 -119 136 -127 137
		mu 0 4 100 103 112 108
		f 4 -129 -132 -133 -124
		mu 0 4 109 113 115 110
		f 4 -134 138 -135 139
		mu 0 4 111 114 107 98
		f 4 -136 -120 -117 -116
		mu 0 4 99 106 105 96
		f 4 -122 -139 -130 -137
		mu 0 4 103 116 117 112
		f 4 -114 -138 -126 -140
		mu 0 4 118 100 108 119
		f 4 140 141 142 143
		mu 0 4 120 121 122 123
		f 4 -141 144 145 146
		mu 0 4 124 125 126 127
		f 4 -146 147 148 149
		mu 0 4 128 129 130 131
		f 4 150 151 152 153
		mu 0 4 132 133 134 135
		f 4 -151 154 155 156
		mu 0 4 133 132 136 137
		f 4 -156 157 158 159
		mu 0 4 137 136 138 139
		f 4 -153 160 -159 161
		mu 0 4 135 134 139 138
		f 4 -143 162 -149 163
		mu 0 4 123 122 131 130
		f 4 -147 164 -155 165
		mu 0 4 124 127 136 132
		f 4 -157 -160 -161 -152
		mu 0 4 133 137 139 134
		f 4 -162 166 -163 167
		mu 0 4 135 138 131 122
		f 4 -164 -148 -145 -144
		mu 0 4 123 130 129 120
		f 4 -150 -167 -158 -165
		mu 0 4 127 140 141 136
		f 4 -142 -166 -154 -168
		mu 0 4 142 124 132 143
		f 4 168 169 170 171
		mu 0 4 144 145 146 147
		f 4 -169 172 173 174
		mu 0 4 148 149 150 151
		f 4 -174 175 176 177
		mu 0 4 152 153 154 155
		f 4 178 179 180 181
		mu 0 4 156 157 158 159
		f 4 -179 182 183 184
		mu 0 4 157 156 160 161
		f 4 -184 185 186 187
		mu 0 4 161 160 162 163
		f 4 -181 188 -187 189
		mu 0 4 159 158 163 162
		f 4 -171 190 -177 191
		mu 0 4 147 146 155 154
		f 4 -175 192 -183 193
		mu 0 4 148 151 160 156
		f 4 -185 -188 -189 -180
		mu 0 4 157 161 163 158
		f 4 -190 194 -191 195
		mu 0 4 159 162 155 146
		f 4 -192 -176 -173 -172
		mu 0 4 147 154 153 144
		f 4 -178 -195 -186 -193
		mu 0 4 151 164 165 160
		f 4 -170 -194 -182 -196
		mu 0 4 166 148 156 167
		f 4 196 197 198 199
		mu 0 4 168 169 170 171
		f 4 -197 200 201 202
		mu 0 4 172 173 174 175
		f 4 -202 203 204 205
		mu 0 4 176 177 178 179
		f 4 206 207 208 209
		mu 0 4 180 181 182 183
		f 4 -207 210 211 212
		mu 0 4 181 180 184 185
		f 4 -212 213 214 215
		mu 0 4 185 184 186 187
		f 4 -209 216 -215 217
		mu 0 4 183 182 187 186
		f 4 -199 218 -205 219
		mu 0 4 171 170 179 178
		f 4 -203 220 -211 221
		mu 0 4 172 175 184 180
		f 4 -213 -216 -217 -208
		mu 0 4 181 185 187 182
		f 4 -218 222 -219 223
		mu 0 4 183 186 179 170
		f 4 -220 -204 -201 -200
		mu 0 4 171 178 177 168
		f 4 -206 -223 -214 -221
		mu 0 4 175 188 189 184
		f 4 -198 -222 -210 -224
		mu 0 4 190 172 180 191
		f 4 224 225 226 227
		mu 0 4 192 193 194 195
		f 4 -225 228 229 230
		mu 0 4 196 197 198 199
		f 4 -230 231 232 233
		mu 0 4 200 201 202 203
		f 4 234 235 236 237
		mu 0 4 204 205 206 207
		f 4 -235 238 239 240
		mu 0 4 205 204 208 209
		f 4 -240 241 242 243
		mu 0 4 209 208 210 211
		f 4 -237 244 -243 245
		mu 0 4 207 206 211 210
		f 4 -227 246 -233 247
		mu 0 4 195 194 203 202
		f 4 -231 248 -239 249
		mu 0 4 196 199 208 204
		f 4 -241 -244 -245 -236
		mu 0 4 205 209 211 206
		f 4 -246 250 -247 251
		mu 0 4 207 210 203 194
		f 4 -248 -232 -229 -228
		mu 0 4 195 202 201 192
		f 4 -234 -251 -242 -249
		mu 0 4 199 212 213 208
		f 4 -226 -250 -238 -252
		mu 0 4 214 196 204 215
		f 4 252 253 254 255
		mu 0 4 216 217 218 219
		f 4 -253 256 257 258
		mu 0 4 220 221 222 223
		f 4 -258 259 260 261
		mu 0 4 224 225 226 227
		f 4 262 263 264 265
		mu 0 4 228 229 230 231
		f 4 -263 266 267 268
		mu 0 4 229 228 232 233
		f 4 -268 269 270 271
		mu 0 4 233 232 234 235
		f 4 -265 272 -271 273
		mu 0 4 231 230 235 234
		f 4 -255 274 -261 275
		mu 0 4 219 218 227 226
		f 4 -259 276 -267 277
		mu 0 4 220 223 232 228
		f 4 -269 -272 -273 -264
		mu 0 4 229 233 235 230
		f 4 -274 278 -275 279
		mu 0 4 231 234 227 218
		f 4 -276 -260 -257 -256
		mu 0 4 219 226 225 216
		f 4 -262 -279 -270 -277
		mu 0 4 223 236 237 232
		f 4 -254 -278 -266 -280
		mu 0 4 238 220 228 239
		f 4 280 281 282 283
		mu 0 4 240 241 242 243
		f 4 -281 284 285 286
		mu 0 4 244 245 246 247
		f 4 -286 287 288 289
		mu 0 4 248 249 250 251
		f 4 290 291 292 293
		mu 0 4 252 253 254 255
		f 4 -291 294 295 296
		mu 0 4 253 252 256 257
		f 4 -296 297 298 299
		mu 0 4 257 256 258 259
		f 4 -293 300 -299 301
		mu 0 4 255 254 259 258
		f 4 -283 302 -289 303
		mu 0 4 243 242 251 250
		f 4 -287 304 -295 305
		mu 0 4 244 247 256 252
		f 4 -297 -300 -301 -292
		mu 0 4 253 257 259 254
		f 4 -302 306 -303 307
		mu 0 4 255 258 251 242
		f 4 -304 -288 -285 -284
		mu 0 4 243 250 249 240
		f 4 -290 -307 -298 -305
		mu 0 4 247 260 261 256
		f 4 -282 -306 -294 -308
		mu 0 4 262 244 252 263
		f 4 308 309 310 311
		mu 0 4 264 265 266 267
		f 4 -309 312 313 314
		mu 0 4 268 269 270 271
		f 4 -314 315 316 317
		mu 0 4 272 273 274 275
		f 4 318 319 320 321
		mu 0 4 276 277 278 279
		f 4 -319 322 323 324
		mu 0 4 277 276 280 281
		f 4 -324 325 326 327
		mu 0 4 281 280 282 283
		f 4 -321 328 -327 329
		mu 0 4 279 278 283 282
		f 4 -311 330 -317 331
		mu 0 4 267 266 275 274
		f 4 -315 332 -323 333
		mu 0 4 268 271 280 276
		f 4 -325 -328 -329 -320
		mu 0 4 277 281 283 278
		f 4 -330 334 -331 335
		mu 0 4 279 282 275 266
		f 4 -332 -316 -313 -312
		mu 0 4 267 274 273 264
		f 4 -318 -335 -326 -333
		mu 0 4 271 284 285 280
		f 4 -310 -334 -322 -336
		mu 0 4 286 268 276 287
		f 4 336 337 338 339
		mu 0 4 288 289 290 291
		f 4 -337 340 341 342
		mu 0 4 292 293 294 295
		f 4 -342 343 344 345
		mu 0 4 296 297 298 299
		f 4 346 347 348 349
		mu 0 4 300 301 302 303
		f 4 -347 350 351 352
		mu 0 4 301 300 304 305
		f 4 -352 353 354 355
		mu 0 4 305 304 306 307
		f 4 -349 356 -355 357
		mu 0 4 303 302 307 306
		f 4 -339 358 -345 359
		mu 0 4 291 290 299 298
		f 4 -343 360 -351 361
		mu 0 4 292 295 304 300
		f 4 -353 -356 -357 -348
		mu 0 4 301 305 307 302
		f 4 -358 362 -359 363
		mu 0 4 303 306 299 290
		f 4 -360 -344 -341 -340
		mu 0 4 291 298 297 288
		f 4 -346 -363 -354 -361
		mu 0 4 295 308 309 304
		f 4 -338 -362 -350 -364
		mu 0 4 310 292 300 311
		f 4 364 365 366 367
		mu 0 4 312 313 314 315
		f 4 -365 368 369 370
		mu 0 4 316 317 318 319
		f 4 -370 371 372 373
		mu 0 4 320 321 322 323
		f 4 374 375 376 377
		mu 0 4 324 325 326 327
		f 4 -375 378 379 380
		mu 0 4 325 324 328 329
		f 4 -380 381 382 383
		mu 0 4 329 328 330 331
		f 4 -377 384 -383 385
		mu 0 4 327 326 331 330
		f 4 -367 386 -373 387
		mu 0 4 315 314 323 322
		f 4 -371 388 -379 389
		mu 0 4 316 319 328 324
		f 4 -381 -384 -385 -376
		mu 0 4 325 329 331 326
		f 4 -386 390 -387 391
		mu 0 4 327 330 323 314
		f 4 -388 -372 -369 -368
		mu 0 4 315 322 321 312
		f 4 -374 -391 -382 -389
		mu 0 4 319 332 333 328
		f 4 -366 -390 -378 -392
		mu 0 4 334 316 324 335
		f 4 392 393 394 395
		mu 0 4 336 337 338 339
		f 4 -393 396 397 398
		mu 0 4 340 341 342 343
		f 4 -398 399 400 401
		mu 0 4 344 345 346 347
		f 4 402 403 404 405
		mu 0 4 348 349 350 351
		f 4 -403 406 407 408
		mu 0 4 349 348 352 353
		f 4 -408 409 410 411
		mu 0 4 353 352 354 355
		f 4 -405 412 -411 413
		mu 0 4 351 350 355 354
		f 4 -395 414 -401 415
		mu 0 4 339 338 347 346
		f 4 -399 416 -407 417
		mu 0 4 340 343 352 348
		f 4 -409 -412 -413 -404
		mu 0 4 349 353 355 350
		f 4 -414 418 -415 419
		mu 0 4 351 354 347 338
		f 4 -416 -400 -397 -396
		mu 0 4 339 346 345 336
		f 4 -402 -419 -410 -417
		mu 0 4 343 356 357 352
		f 4 -394 -418 -406 -420
		mu 0 4 358 340 348 359
		f 4 420 421 422 423
		mu 0 4 360 361 362 363
		f 4 -421 424 425 426
		mu 0 4 364 365 366 367
		f 4 -426 427 428 429
		mu 0 4 368 369 370 371
		f 4 430 431 432 433
		mu 0 4 372 373 374 375
		f 4 -431 434 435 436
		mu 0 4 373 372 376 377
		f 4 -436 437 438 439
		mu 0 4 377 376 378 379
		f 4 -433 440 -439 441
		mu 0 4 375 374 379 378
		f 4 -423 442 -429 443
		mu 0 4 363 362 371 370
		f 4 -427 444 -435 445
		mu 0 4 364 367 376 372
		f 4 -437 -440 -441 -432
		mu 0 4 373 377 379 374
		f 4 -442 446 -443 447
		mu 0 4 375 378 371 362
		f 4 -444 -428 -425 -424
		mu 0 4 363 370 369 360
		f 4 -430 -447 -438 -445
		mu 0 4 367 380 381 376
		f 4 -422 -446 -434 -448
		mu 0 4 382 364 372 383
		f 4 448 449 450 451
		mu 0 4 384 385 386 387
		f 4 -449 452 453 454
		mu 0 4 388 389 390 391
		f 4 -454 455 456 457
		mu 0 4 392 393 394 395
		f 4 458 459 460 461
		mu 0 4 396 397 398 399
		f 4 -459 462 463 464
		mu 0 4 397 396 400 401
		f 4 -464 465 466 467
		mu 0 4 401 400 402 403
		f 4 -461 468 -467 469
		mu 0 4 399 398 403 402
		f 4 -451 470 -457 471
		mu 0 4 387 386 395 394
		f 4 -455 472 -463 473
		mu 0 4 388 391 400 396
		f 4 -465 -468 -469 -460
		mu 0 4 397 401 403 398
		f 4 -470 474 -471 475
		mu 0 4 399 402 395 386
		f 4 -472 -456 -453 -452
		mu 0 4 387 394 393 384
		f 4 -458 -475 -466 -473
		mu 0 4 391 404 405 400
		f 4 -450 -474 -462 -476
		mu 0 4 406 388 396 407
		f 4 476 477 478 479
		mu 0 4 408 409 410 411
		f 4 -477 480 481 482
		mu 0 4 412 413 414 415
		f 4 -482 483 484 485
		mu 0 4 416 417 418 419
		f 4 486 487 488 489
		mu 0 4 420 421 422 423
		f 4 -487 490 491 492
		mu 0 4 421 420 424 425
		f 4 -492 493 494 495
		mu 0 4 425 424 426 427
		f 4 -489 496 -495 497
		mu 0 4 423 422 427 426
		f 4 -479 498 -485 499
		mu 0 4 411 410 419 418
		f 4 -483 500 -491 501
		mu 0 4 412 415 424 420
		f 4 -493 -496 -497 -488
		mu 0 4 421 425 427 422
		f 4 -498 502 -499 503
		mu 0 4 423 426 419 410
		f 4 -500 -484 -481 -480
		mu 0 4 411 418 417 408
		f 4 -486 -503 -494 -501
		mu 0 4 415 428 429 424
		f 4 -478 -502 -490 -504
		mu 0 4 430 412 420 431
		f 4 504 505 506 507
		mu 0 4 432 433 434 435
		f 4 -505 508 509 510
		mu 0 4 436 437 438 439
		f 4 -510 511 512 513
		mu 0 4 440 441 442 443
		f 4 514 515 516 517
		mu 0 4 444 445 446 447
		f 4 -515 518 519 520
		mu 0 4 445 444 448 449
		f 4 -520 521 522 523
		mu 0 4 449 448 450 451
		f 4 -517 524 -523 525
		mu 0 4 447 446 451 450
		f 4 -507 526 -513 527
		mu 0 4 435 434 443 442
		f 4 -511 528 -519 529
		mu 0 4 436 439 448 444
		f 4 -521 -524 -525 -516
		mu 0 4 445 449 451 446
		f 4 -526 530 -527 531
		mu 0 4 447 450 443 434
		f 4 -528 -512 -509 -508
		mu 0 4 435 442 441 432
		f 4 -514 -531 -522 -529
		mu 0 4 439 452 453 448
		f 4 -506 -530 -518 -532
		mu 0 4 454 436 444 455
		f 4 532 533 534 535
		mu 0 4 456 457 458 459
		f 4 -533 536 537 538
		mu 0 4 460 461 462 463
		f 4 -538 539 540 541
		mu 0 4 464 465 466 467
		f 4 542 543 544 545
		mu 0 4 468 469 470 471
		f 4 -543 546 547 548
		mu 0 4 469 468 472 473
		f 4 -548 549 550 551
		mu 0 4 473 472 474 475
		f 4 -545 552 -551 553
		mu 0 4 471 470 475 474
		f 4 -535 554 -541 555
		mu 0 4 459 458 467 466
		f 4 -539 556 -547 557
		mu 0 4 460 463 472 468
		f 4 -549 -552 -553 -544
		mu 0 4 469 473 475 470
		f 4 -554 558 -555 559
		mu 0 4 471 474 467 458
		f 4 -556 -540 -537 -536
		mu 0 4 459 466 465 456
		f 4 -542 -559 -550 -557
		mu 0 4 463 476 477 472
		f 4 -534 -558 -546 -560
		mu 0 4 478 460 468 479
		f 4 560 561 562 563
		mu 0 4 480 481 482 483
		f 4 -561 564 565 566
		mu 0 4 484 485 486 487
		f 4 -566 567 568 569
		mu 0 4 488 489 490 491
		f 4 570 571 572 573
		mu 0 4 492 493 494 495
		f 4 -571 574 575 576
		mu 0 4 493 492 496 497
		f 4 -576 577 578 579
		mu 0 4 497 496 498 499
		f 4 -573 580 -579 581
		mu 0 4 495 494 499 498
		f 4 -563 582 -569 583
		mu 0 4 483 482 491 490
		f 4 -567 584 -575 585
		mu 0 4 484 487 496 492
		f 4 -577 -580 -581 -572
		mu 0 4 493 497 499 494
		f 4 -582 586 -583 587
		mu 0 4 495 498 491 482
		f 4 -584 -568 -565 -564
		mu 0 4 483 490 489 480
		f 4 -570 -587 -578 -585
		mu 0 4 487 500 501 496
		f 4 -562 -586 -574 -588
		mu 0 4 502 484 492 503
		f 4 588 589 590 591
		mu 0 4 504 505 506 507
		f 4 -589 592 593 594
		mu 0 4 508 509 510 511
		f 4 -594 595 596 597
		mu 0 4 512 513 514 515
		f 4 598 599 600 601
		mu 0 4 516 517 518 519
		f 4 -599 602 603 604
		mu 0 4 517 516 520 521
		f 4 -604 605 606 607
		mu 0 4 521 520 522 523
		f 4 -601 608 -607 609
		mu 0 4 519 518 523 522
		f 4 -591 610 -597 611
		mu 0 4 507 506 515 514
		f 4 -595 612 -603 613
		mu 0 4 508 511 520 516
		f 4 -605 -608 -609 -600
		mu 0 4 517 521 523 518
		f 4 -610 614 -611 615
		mu 0 4 519 522 515 506
		f 4 -612 -596 -593 -592
		mu 0 4 507 514 513 504
		f 4 -598 -615 -606 -613
		mu 0 4 511 524 525 520
		f 4 -590 -614 -602 -616
		mu 0 4 526 508 516 527
		f 4 616 617 618 619
		mu 0 4 528 529 530 531
		f 4 -617 620 621 622
		mu 0 4 532 533 534 535
		f 4 -622 623 624 625
		mu 0 4 536 537 538 539
		f 4 626 627 628 629
		mu 0 4 540 541 542 543
		f 4 -627 630 631 632
		mu 0 4 541 540 544 545
		f 4 -632 633 634 635
		mu 0 4 545 544 546 547
		f 4 -629 636 -635 637
		mu 0 4 543 542 547 546
		f 4 -619 638 -625 639
		mu 0 4 531 530 539 538
		f 4 -623 640 -631 641
		mu 0 4 532 535 544 540
		f 4 -633 -636 -637 -628
		mu 0 4 541 545 547 542
		f 4 -638 642 -639 643
		mu 0 4 543 546 539 530
		f 4 -640 -624 -621 -620
		mu 0 4 531 538 537 528
		f 4 -626 -643 -634 -641
		mu 0 4 535 548 549 544
		f 4 -618 -642 -630 -644
		mu 0 4 550 532 540 551
		f 4 644 645 646 647
		mu 0 4 552 553 554 555
		f 4 -645 648 649 650
		mu 0 4 556 557 558 559
		f 4 -650 651 652 653
		mu 0 4 560 561 562 563
		f 4 654 655 656 657
		mu 0 4 564 565 566 567
		f 4 -655 658 659 660
		mu 0 4 565 564 568 569
		f 4 -660 661 662 663
		mu 0 4 569 568 570 571
		f 4 -657 664 -663 665
		mu 0 4 567 566 571 570
		f 4 -647 666 -653 667
		mu 0 4 555 554 563 562
		f 4 -651 668 -659 669
		mu 0 4 556 559 568 564
		f 4 -661 -664 -665 -656
		mu 0 4 565 569 571 566
		f 4 -666 670 -667 671
		mu 0 4 567 570 563 554
		f 4 -668 -652 -649 -648
		mu 0 4 555 562 561 552
		f 4 -654 -671 -662 -669
		mu 0 4 559 572 573 568
		f 4 -646 -670 -658 -672
		mu 0 4 574 556 564 575
		f 4 672 673 674 675
		mu 0 4 576 577 578 579
		f 4 -673 676 677 678
		mu 0 4 580 581 582 583
		f 4 -678 679 680 681
		mu 0 4 584 585 586 587
		f 4 682 683 684 685
		mu 0 4 588 589 590 591
		f 4 -683 686 687 688
		mu 0 4 589 588 592 593
		f 4 -688 689 690 691
		mu 0 4 593 592 594 595
		f 4 -685 692 -691 693
		mu 0 4 591 590 595 594
		f 4 -675 694 -681 695
		mu 0 4 579 578 587 586
		f 4 -679 696 -687 697
		mu 0 4 580 583 592 588
		f 4 -689 -692 -693 -684
		mu 0 4 589 593 595 590
		f 4 -694 698 -695 699
		mu 0 4 591 594 587 578
		f 4 -696 -680 -677 -676
		mu 0 4 579 586 585 576
		f 4 -682 -699 -690 -697
		mu 0 4 583 596 597 592
		f 4 -674 -698 -686 -700
		mu 0 4 598 580 588 599
		f 4 700 701 702 703
		mu 0 4 600 601 602 603
		f 4 -701 704 705 706
		mu 0 4 604 605 606 607
		f 4 -706 707 708 709
		mu 0 4 608 609 610 611
		f 4 710 711 712 713
		mu 0 4 612 613 614 615
		f 4 -711 714 715 716
		mu 0 4 613 612 616 617
		f 4 -716 717 718 719
		mu 0 4 617 616 618 619
		f 4 -713 720 -719 721
		mu 0 4 615 614 619 618
		f 4 -703 722 -709 723
		mu 0 4 603 602 611 610
		f 4 -707 724 -715 725
		mu 0 4 604 607 616 612
		f 4 -717 -720 -721 -712
		mu 0 4 613 617 619 614
		f 4 -722 726 -723 727
		mu 0 4 615 618 611 602
		f 4 -724 -708 -705 -704
		mu 0 4 603 610 609 600
		f 4 -710 -727 -718 -725
		mu 0 4 607 620 621 616
		f 4 -702 -726 -714 -728
		mu 0 4 622 604 612 623
		f 4 728 729 730 731
		mu 0 4 624 625 626 627
		f 4 -729 732 733 734
		mu 0 4 628 629 630 631
		f 4 -734 735 736 737
		mu 0 4 632 633 634 635
		f 4 738 739 740 741
		mu 0 4 636 637 638 639
		f 4 -739 742 743 744
		mu 0 4 637 636 640 641
		f 4 -744 745 746 747
		mu 0 4 641 640 642 643
		f 4 -741 748 -747 749
		mu 0 4 639 638 643 642
		f 4 -731 750 -737 751
		mu 0 4 627 626 635 634
		f 4 -735 752 -743 753
		mu 0 4 628 631 640 636
		f 4 -745 -748 -749 -740
		mu 0 4 637 641 643 638
		f 4 -750 754 -751 755
		mu 0 4 639 642 635 626
		f 4 -752 -736 -733 -732
		mu 0 4 627 634 633 624
		f 4 -738 -755 -746 -753
		mu 0 4 631 644 645 640
		f 4 -730 -754 -742 -756
		mu 0 4 646 628 636 647
		f 4 756 757 758 759
		mu 0 4 648 649 650 651
		f 4 -757 760 761 762
		mu 0 4 652 653 654 655
		f 4 -762 763 764 765
		mu 0 4 656 657 658 659
		f 4 766 767 768 769
		mu 0 4 660 661 662 663
		f 4 -767 770 771 772
		mu 0 4 661 660 664 665
		f 4 -772 773 774 775
		mu 0 4 665 664 666 667
		f 4 -769 776 -775 777
		mu 0 4 663 662 667 666
		f 4 -759 778 -765 779
		mu 0 4 651 650 659 658
		f 4 -763 780 -771 781
		mu 0 4 652 655 664 660
		f 4 -773 -776 -777 -768
		mu 0 4 661 665 667 662
		f 4 -778 782 -779 783
		mu 0 4 663 666 659 650
		f 4 -780 -764 -761 -760
		mu 0 4 651 658 657 648
		f 4 -766 -783 -774 -781
		mu 0 4 655 668 669 664
		f 4 -758 -782 -770 -784
		mu 0 4 670 652 660 671
		f 4 784 785 786 787
		mu 0 4 672 673 674 675
		f 4 -785 788 789 790
		mu 0 4 676 677 678 679
		f 4 -790 791 792 793
		mu 0 4 680 681 682 683
		f 4 794 795 796 797
		mu 0 4 684 685 686 687
		f 4 -795 798 799 800
		mu 0 4 685 684 688 689
		f 4 -800 801 802 803
		mu 0 4 689 688 690 691
		f 4 -797 804 -803 805
		mu 0 4 687 686 691 690
		f 4 -787 806 -793 807
		mu 0 4 675 674 683 682
		f 4 -791 808 -799 809
		mu 0 4 676 679 688 684
		f 4 -801 -804 -805 -796
		mu 0 4 685 689 691 686
		f 4 -806 810 -807 811
		mu 0 4 687 690 683 674
		f 4 -808 -792 -789 -788
		mu 0 4 675 682 681 672
		f 4 -794 -811 -802 -809
		mu 0 4 679 692 693 688
		f 4 -786 -810 -798 -812
		mu 0 4 694 676 684 695
		f 4 812 813 814 815
		mu 0 4 696 697 698 699
		f 4 -813 816 817 818
		mu 0 4 700 701 702 703
		f 4 -818 819 820 821
		mu 0 4 704 705 706 707
		f 4 822 823 824 825
		mu 0 4 708 709 710 711
		f 4 -823 826 827 828
		mu 0 4 709 708 712 713
		f 4 -828 829 830 831
		mu 0 4 713 712 714 715
		f 4 -825 832 -831 833
		mu 0 4 711 710 715 714
		f 4 -815 834 -821 835
		mu 0 4 699 698 707 706
		f 4 -819 836 -827 837
		mu 0 4 700 703 712 708
		f 4 -829 -832 -833 -824
		mu 0 4 709 713 715 710
		f 4 -834 838 -835 839
		mu 0 4 711 714 707 698
		f 4 -836 -820 -817 -816
		mu 0 4 699 706 705 696
		f 4 -822 -839 -830 -837
		mu 0 4 703 716 717 712
		f 4 -814 -838 -826 -840
		mu 0 4 718 700 708 719
		f 4 840 841 842 843
		mu 0 4 720 721 722 723
		f 4 -841 844 845 846
		mu 0 4 724 725 726 727
		f 4 -846 847 848 849
		mu 0 4 728 729 730 731
		f 4 850 851 852 853
		mu 0 4 732 733 734 735
		f 4 -851 854 855 856
		mu 0 4 733 732 736 737
		f 4 -856 857 858 859
		mu 0 4 737 736 738 739
		f 4 -853 860 -859 861
		mu 0 4 735 734 739 738
		f 4 -843 862 -849 863
		mu 0 4 723 722 731 730
		f 4 -847 864 -855 865
		mu 0 4 724 727 736 732
		f 4 -857 -860 -861 -852
		mu 0 4 733 737 739 734
		f 4 -862 866 -863 867
		mu 0 4 735 738 731 722
		f 4 -864 -848 -845 -844
		mu 0 4 723 730 729 720
		f 4 -850 -867 -858 -865
		mu 0 4 727 740 741 736
		f 4 -842 -866 -854 -868
		mu 0 4 742 724 732 743
		f 4 868 869 870 871
		mu 0 4 744 745 746 747
		f 4 -869 872 873 874
		mu 0 4 748 749 750 751
		f 4 -874 875 876 877
		mu 0 4 752 753 754 755
		f 4 878 879 880 881
		mu 0 4 756 757 758 759
		f 4 -879 882 883 884
		mu 0 4 757 756 760 761
		f 4 -884 885 886 887
		mu 0 4 761 760 762 763
		f 4 -881 888 -887 889
		mu 0 4 759 758 763 762
		f 4 -871 890 -877 891
		mu 0 4 747 746 755 754
		f 4 -875 892 -883 893
		mu 0 4 748 751 760 756
		f 4 -885 -888 -889 -880
		mu 0 4 757 761 763 758
		f 4 -890 894 -891 895
		mu 0 4 759 762 755 746
		f 4 -892 -876 -873 -872
		mu 0 4 747 754 753 744
		f 4 -878 -895 -886 -893
		mu 0 4 751 764 765 760
		f 4 -870 -894 -882 -896
		mu 0 4 766 748 756 767
		f 4 896 897 898 899
		mu 0 4 768 769 770 771
		f 4 -897 900 901 902
		mu 0 4 772 773 774 775
		f 4 -902 903 904 905
		mu 0 4 776 777 778 779
		f 4 906 907 908 909
		mu 0 4 780 781 782 783
		f 4 -907 910 911 912
		mu 0 4 781 780 784 785
		f 4 -912 913 914 915
		mu 0 4 785 784 786 787
		f 4 -909 916 -915 917
		mu 0 4 783 782 787 786
		f 4 -899 918 -905 919
		mu 0 4 771 770 779 778
		f 4 -903 920 -911 921
		mu 0 4 772 775 784 780
		f 4 -913 -916 -917 -908
		mu 0 4 781 785 787 782
		f 4 -918 922 -919 923
		mu 0 4 783 786 779 770
		f 4 -920 -904 -901 -900
		mu 0 4 771 778 777 768
		f 4 -906 -923 -914 -921
		mu 0 4 775 788 789 784
		f 4 -898 -922 -910 -924
		mu 0 4 790 772 780 791
		f 4 924 925 926 927
		mu 0 4 792 793 794 795
		f 4 -925 928 929 930
		mu 0 4 796 797 798 799
		f 4 -930 931 932 933
		mu 0 4 800 801 802 803
		f 4 934 935 936 937
		mu 0 4 804 805 806 807
		f 4 -935 938 939 940
		mu 0 4 805 804 808 809
		f 4 -940 941 942 943
		mu 0 4 809 808 810 811
		f 4 -937 944 -943 945
		mu 0 4 807 806 811 810
		f 4 -927 946 -933 947
		mu 0 4 795 794 803 802
		f 4 -931 948 -939 949
		mu 0 4 796 799 808 804
		f 4 -941 -944 -945 -936
		mu 0 4 805 809 811 806
		f 4 -946 950 -947 951
		mu 0 4 807 810 803 794
		f 4 -948 -932 -929 -928
		mu 0 4 795 802 801 792
		f 4 -934 -951 -942 -949
		mu 0 4 799 812 813 808
		f 4 -926 -950 -938 -952
		mu 0 4 814 796 804 815
		f 4 952 953 954 955
		mu 0 4 816 817 818 819
		f 4 -953 956 957 958
		mu 0 4 820 821 822 823
		f 4 -958 959 960 961
		mu 0 4 824 825 826 827
		f 4 962 963 964 965
		mu 0 4 828 829 830 831
		f 4 -963 966 967 968
		mu 0 4 829 828 832 833
		f 4 -968 969 970 971
		mu 0 4 833 832 834 835
		f 4 -965 972 -971 973
		mu 0 4 831 830 835 834
		f 4 -955 974 -961 975
		mu 0 4 819 818 827 826
		f 4 -959 976 -967 977
		mu 0 4 820 823 832 828
		f 4 -969 -972 -973 -964
		mu 0 4 829 833 835 830
		f 4 -974 978 -975 979
		mu 0 4 831 834 827 818
		f 4 -976 -960 -957 -956
		mu 0 4 819 826 825 816
		f 4 -962 -979 -970 -977
		mu 0 4 823 836 837 832
		f 4 -954 -978 -966 -980
		mu 0 4 838 820 828 839
		f 4 980 981 982 983
		mu 0 4 840 841 842 843
		f 4 -981 984 985 986
		mu 0 4 844 845 846 847
		f 4 -986 987 988 989
		mu 0 4 848 849 850 851
		f 4 990 991 992 993
		mu 0 4 852 853 854 855
		f 4 -991 994 995 996
		mu 0 4 853 852 856 857
		f 4 -996 997 998 999
		mu 0 4 857 856 858 859
		f 4 -993 1000 -999 1001
		mu 0 4 855 854 859 858
		f 4 -983 1002 -989 1003
		mu 0 4 843 842 851 850
		f 4 -987 1004 -995 1005
		mu 0 4 844 847 856 852
		f 4 -997 -1000 -1001 -992
		mu 0 4 853 857 859 854;
	setAttr ".fc[500:999]"
		f 4 -1002 1006 -1003 1007
		mu 0 4 855 858 851 842
		f 4 -1004 -988 -985 -984
		mu 0 4 843 850 849 840
		f 4 -990 -1007 -998 -1005
		mu 0 4 847 860 861 856
		f 4 -982 -1006 -994 -1008
		mu 0 4 862 844 852 863
		f 4 1008 1009 1010 1011
		mu 0 4 864 865 866 867
		f 4 -1009 1012 1013 1014
		mu 0 4 868 869 870 871
		f 4 -1014 1015 1016 1017
		mu 0 4 872 873 874 875
		f 4 1018 1019 1020 1021
		mu 0 4 876 877 878 879
		f 4 -1019 1022 1023 1024
		mu 0 4 877 876 880 881
		f 4 -1024 1025 1026 1027
		mu 0 4 881 880 882 883
		f 4 -1021 1028 -1027 1029
		mu 0 4 879 878 883 882
		f 4 -1011 1030 -1017 1031
		mu 0 4 867 866 875 874
		f 4 -1015 1032 -1023 1033
		mu 0 4 868 871 880 876
		f 4 -1025 -1028 -1029 -1020
		mu 0 4 877 881 883 878
		f 4 -1030 1034 -1031 1035
		mu 0 4 879 882 875 866
		f 4 -1032 -1016 -1013 -1012
		mu 0 4 867 874 873 864
		f 4 -1018 -1035 -1026 -1033
		mu 0 4 871 884 885 880
		f 4 -1010 -1034 -1022 -1036
		mu 0 4 886 868 876 887
		f 4 1036 1037 1038 1039
		mu 0 4 888 889 890 891
		f 4 -1037 1040 1041 1042
		mu 0 4 892 893 894 895
		f 4 -1042 1043 1044 1045
		mu 0 4 896 897 898 899
		f 4 1046 1047 1048 1049
		mu 0 4 900 901 902 903
		f 4 -1047 1050 1051 1052
		mu 0 4 901 900 904 905
		f 4 -1052 1053 1054 1055
		mu 0 4 905 904 906 907
		f 4 -1049 1056 -1055 1057
		mu 0 4 903 902 907 906
		f 4 -1039 1058 -1045 1059
		mu 0 4 891 890 899 898
		f 4 -1043 1060 -1051 1061
		mu 0 4 892 895 904 900
		f 4 -1053 -1056 -1057 -1048
		mu 0 4 901 905 907 902
		f 4 -1058 1062 -1059 1063
		mu 0 4 903 906 899 890
		f 4 -1060 -1044 -1041 -1040
		mu 0 4 891 898 897 888
		f 4 -1046 -1063 -1054 -1061
		mu 0 4 895 908 909 904
		f 4 -1038 -1062 -1050 -1064
		mu 0 4 910 892 900 911
		f 4 1064 1065 1066 1067
		mu 0 4 912 913 914 915
		f 4 -1065 1068 1069 1070
		mu 0 4 916 917 918 919
		f 4 -1070 1071 1072 1073
		mu 0 4 920 921 922 923
		f 4 1074 1075 1076 1077
		mu 0 4 924 925 926 927
		f 4 -1075 1078 1079 1080
		mu 0 4 925 924 928 929
		f 4 -1080 1081 1082 1083
		mu 0 4 929 928 930 931
		f 4 -1077 1084 -1083 1085
		mu 0 4 927 926 931 930
		f 4 -1067 1086 -1073 1087
		mu 0 4 915 914 923 922
		f 4 -1071 1088 -1079 1089
		mu 0 4 916 919 928 924
		f 4 -1081 -1084 -1085 -1076
		mu 0 4 925 929 931 926
		f 4 -1086 1090 -1087 1091
		mu 0 4 927 930 923 914
		f 4 -1088 -1072 -1069 -1068
		mu 0 4 915 922 921 912
		f 4 -1074 -1091 -1082 -1089
		mu 0 4 919 932 933 928
		f 4 -1066 -1090 -1078 -1092
		mu 0 4 934 916 924 935
		f 4 1092 1093 1094 1095
		mu 0 4 936 937 938 939
		f 4 -1093 1096 1097 1098
		mu 0 4 940 941 942 943
		f 4 -1098 1099 1100 1101
		mu 0 4 944 945 946 947
		f 4 1102 1103 1104 1105
		mu 0 4 948 949 950 951
		f 4 -1103 1106 1107 1108
		mu 0 4 949 948 952 953
		f 4 -1108 1109 1110 1111
		mu 0 4 953 952 954 955
		f 4 -1105 1112 -1111 1113
		mu 0 4 951 950 955 954
		f 4 -1095 1114 -1101 1115
		mu 0 4 939 938 947 946
		f 4 -1099 1116 -1107 1117
		mu 0 4 940 943 952 948
		f 4 -1109 -1112 -1113 -1104
		mu 0 4 949 953 955 950
		f 4 -1114 1118 -1115 1119
		mu 0 4 951 954 947 938
		f 4 -1116 -1100 -1097 -1096
		mu 0 4 939 946 945 936
		f 4 -1102 -1119 -1110 -1117
		mu 0 4 943 956 957 952
		f 4 -1094 -1118 -1106 -1120
		mu 0 4 958 940 948 959
		f 4 1120 1121 1122 1123
		mu 0 4 960 961 962 963
		f 4 -1121 1124 1125 1126
		mu 0 4 964 965 966 967
		f 4 -1126 1127 1128 1129
		mu 0 4 968 969 970 971
		f 4 1130 1131 1132 1133
		mu 0 4 972 973 974 975
		f 4 -1131 1134 1135 1136
		mu 0 4 973 972 976 977
		f 4 -1136 1137 1138 1139
		mu 0 4 977 976 978 979
		f 4 -1133 1140 -1139 1141
		mu 0 4 975 974 979 978
		f 4 -1123 1142 -1129 1143
		mu 0 4 963 962 971 970
		f 4 -1127 1144 -1135 1145
		mu 0 4 964 967 976 972
		f 4 -1137 -1140 -1141 -1132
		mu 0 4 973 977 979 974
		f 4 -1142 1146 -1143 1147
		mu 0 4 975 978 971 962
		f 4 -1144 -1128 -1125 -1124
		mu 0 4 963 970 969 960
		f 4 -1130 -1147 -1138 -1145
		mu 0 4 967 980 981 976
		f 4 -1122 -1146 -1134 -1148
		mu 0 4 982 964 972 983
		f 4 1148 1149 1150 1151
		mu 0 4 984 985 986 987
		f 4 -1149 1152 1153 1154
		mu 0 4 988 989 990 991
		f 4 -1154 1155 1156 1157
		mu 0 4 992 993 994 995
		f 4 1158 1159 1160 1161
		mu 0 4 996 997 998 999
		f 4 -1159 1162 1163 1164
		mu 0 4 997 996 1000 1001
		f 4 -1164 1165 1166 1167
		mu 0 4 1001 1000 1002 1003
		f 4 -1161 1168 -1167 1169
		mu 0 4 999 998 1003 1002
		f 4 -1151 1170 -1157 1171
		mu 0 4 987 986 995 994
		f 4 -1155 1172 -1163 1173
		mu 0 4 988 991 1000 996
		f 4 -1165 -1168 -1169 -1160
		mu 0 4 997 1001 1003 998
		f 4 -1170 1174 -1171 1175
		mu 0 4 999 1002 995 986
		f 4 -1172 -1156 -1153 -1152
		mu 0 4 987 994 993 984
		f 4 -1158 -1175 -1166 -1173
		mu 0 4 991 1004 1005 1000
		f 4 -1150 -1174 -1162 -1176
		mu 0 4 1006 988 996 1007
		f 4 1176 1177 1178 1179
		mu 0 4 1008 1009 1010 1011
		f 4 -1177 1180 1181 1182
		mu 0 4 1012 1013 1014 1015
		f 4 -1182 1183 1184 1185
		mu 0 4 1016 1017 1018 1019
		f 4 1186 1187 1188 1189
		mu 0 4 1020 1021 1022 1023
		f 4 -1187 1190 1191 1192
		mu 0 4 1021 1020 1024 1025
		f 4 -1192 1193 1194 1195
		mu 0 4 1025 1024 1026 1027
		f 4 -1189 1196 -1195 1197
		mu 0 4 1023 1022 1027 1026
		f 4 -1179 1198 -1185 1199
		mu 0 4 1011 1010 1019 1018
		f 4 -1183 1200 -1191 1201
		mu 0 4 1012 1015 1024 1020
		f 4 -1193 -1196 -1197 -1188
		mu 0 4 1021 1025 1027 1022
		f 4 -1198 1202 -1199 1203
		mu 0 4 1023 1026 1019 1010
		f 4 -1200 -1184 -1181 -1180
		mu 0 4 1011 1018 1017 1008
		f 4 -1186 -1203 -1194 -1201
		mu 0 4 1015 1028 1029 1024
		f 4 -1178 -1202 -1190 -1204
		mu 0 4 1030 1012 1020 1031
		f 4 1204 1205 1206 1207
		mu 0 4 1032 1033 1034 1035
		f 4 -1205 1208 1209 1210
		mu 0 4 1036 1037 1038 1039
		f 4 -1210 1211 1212 1213
		mu 0 4 1040 1041 1042 1043
		f 4 1214 1215 1216 1217
		mu 0 4 1044 1045 1046 1047
		f 4 -1215 1218 1219 1220
		mu 0 4 1045 1044 1048 1049
		f 4 -1220 1221 1222 1223
		mu 0 4 1049 1048 1050 1051
		f 4 -1217 1224 -1223 1225
		mu 0 4 1047 1046 1051 1050
		f 4 -1207 1226 -1213 1227
		mu 0 4 1035 1034 1043 1042
		f 4 -1211 1228 -1219 1229
		mu 0 4 1036 1039 1048 1044
		f 4 -1221 -1224 -1225 -1216
		mu 0 4 1045 1049 1051 1046
		f 4 -1226 1230 -1227 1231
		mu 0 4 1047 1050 1043 1034
		f 4 -1228 -1212 -1209 -1208
		mu 0 4 1035 1042 1041 1032
		f 4 -1214 -1231 -1222 -1229
		mu 0 4 1039 1052 1053 1048
		f 4 -1206 -1230 -1218 -1232
		mu 0 4 1054 1036 1044 1055
		f 4 1232 1233 1234 1235
		mu 0 4 1056 1057 1058 1059
		f 4 -1233 1236 1237 1238
		mu 0 4 1060 1061 1062 1063
		f 4 -1238 1239 1240 1241
		mu 0 4 1064 1065 1066 1067
		f 4 1242 1243 1244 1245
		mu 0 4 1068 1069 1070 1071
		f 4 -1243 1246 1247 1248
		mu 0 4 1069 1068 1072 1073
		f 4 -1248 1249 1250 1251
		mu 0 4 1073 1072 1074 1075
		f 4 -1245 1252 -1251 1253
		mu 0 4 1071 1070 1075 1074
		f 4 -1235 1254 -1241 1255
		mu 0 4 1059 1058 1067 1066
		f 4 -1239 1256 -1247 1257
		mu 0 4 1060 1063 1072 1068
		f 4 -1249 -1252 -1253 -1244
		mu 0 4 1069 1073 1075 1070
		f 4 -1254 1258 -1255 1259
		mu 0 4 1071 1074 1067 1058
		f 4 -1256 -1240 -1237 -1236
		mu 0 4 1059 1066 1065 1056
		f 4 -1242 -1259 -1250 -1257
		mu 0 4 1063 1076 1077 1072
		f 4 -1234 -1258 -1246 -1260
		mu 0 4 1078 1060 1068 1079
		f 4 1260 1261 1262 1263
		mu 0 4 1080 1081 1082 1083
		f 4 -1261 1264 1265 1266
		mu 0 4 1084 1085 1086 1087
		f 4 -1266 1267 1268 1269
		mu 0 4 1088 1089 1090 1091
		f 4 1270 1271 1272 1273
		mu 0 4 1092 1093 1094 1095
		f 4 -1271 1274 1275 1276
		mu 0 4 1093 1092 1096 1097
		f 4 -1276 1277 1278 1279
		mu 0 4 1097 1096 1098 1099
		f 4 -1273 1280 -1279 1281
		mu 0 4 1095 1094 1099 1098
		f 4 -1263 1282 -1269 1283
		mu 0 4 1083 1082 1091 1090
		f 4 -1267 1284 -1275 1285
		mu 0 4 1084 1087 1096 1092
		f 4 -1277 -1280 -1281 -1272
		mu 0 4 1093 1097 1099 1094
		f 4 -1282 1286 -1283 1287
		mu 0 4 1095 1098 1091 1082
		f 4 -1284 -1268 -1265 -1264
		mu 0 4 1083 1090 1089 1080
		f 4 -1270 -1287 -1278 -1285
		mu 0 4 1087 1100 1101 1096
		f 4 -1262 -1286 -1274 -1288
		mu 0 4 1102 1084 1092 1103
		f 4 1288 1289 1290 1291
		mu 0 4 1104 1105 1106 1107
		f 4 -1289 1292 1293 1294
		mu 0 4 1108 1109 1110 1111
		f 4 -1294 1295 1296 1297
		mu 0 4 1112 1113 1114 1115
		f 4 1298 1299 1300 1301
		mu 0 4 1116 1117 1118 1119
		f 4 -1299 1302 1303 1304
		mu 0 4 1117 1116 1120 1121
		f 4 -1304 1305 1306 1307
		mu 0 4 1121 1120 1122 1123
		f 4 -1301 1308 -1307 1309
		mu 0 4 1119 1118 1123 1122
		f 4 -1291 1310 -1297 1311
		mu 0 4 1107 1106 1115 1114
		f 4 -1295 1312 -1303 1313
		mu 0 4 1108 1111 1120 1116
		f 4 -1305 -1308 -1309 -1300
		mu 0 4 1117 1121 1123 1118
		f 4 -1310 1314 -1311 1315
		mu 0 4 1119 1122 1115 1106
		f 4 -1312 -1296 -1293 -1292
		mu 0 4 1107 1114 1113 1104
		f 4 -1298 -1315 -1306 -1313
		mu 0 4 1111 1124 1125 1120
		f 4 -1290 -1314 -1302 -1316
		mu 0 4 1126 1108 1116 1127
		f 4 1316 1317 1318 1319
		mu 0 4 1128 1129 1130 1131
		f 4 -1317 1320 1321 1322
		mu 0 4 1132 1133 1134 1135
		f 4 -1322 1323 1324 1325
		mu 0 4 1136 1137 1138 1139
		f 4 1326 1327 1328 1329
		mu 0 4 1140 1141 1142 1143
		f 4 -1327 1330 1331 1332
		mu 0 4 1141 1140 1144 1145
		f 4 -1332 1333 1334 1335
		mu 0 4 1145 1144 1146 1147
		f 4 -1329 1336 -1335 1337
		mu 0 4 1143 1142 1147 1146
		f 4 -1319 1338 -1325 1339
		mu 0 4 1131 1130 1139 1138
		f 4 -1323 1340 -1331 1341
		mu 0 4 1132 1135 1144 1140
		f 4 -1333 -1336 -1337 -1328
		mu 0 4 1141 1145 1147 1142
		f 4 -1338 1342 -1339 1343
		mu 0 4 1143 1146 1139 1130
		f 4 -1340 -1324 -1321 -1320
		mu 0 4 1131 1138 1137 1128
		f 4 -1326 -1343 -1334 -1341
		mu 0 4 1135 1148 1149 1144
		f 4 -1318 -1342 -1330 -1344
		mu 0 4 1150 1132 1140 1151
		f 4 1344 1345 1346 1347
		mu 0 4 1152 1153 1154 1155
		f 4 -1345 1348 1349 1350
		mu 0 4 1156 1157 1158 1159
		f 4 -1350 1351 1352 1353
		mu 0 4 1160 1161 1162 1163
		f 4 1354 1355 1356 1357
		mu 0 4 1164 1165 1166 1167
		f 4 -1355 1358 1359 1360
		mu 0 4 1165 1164 1168 1169
		f 4 -1360 1361 1362 1363
		mu 0 4 1169 1168 1170 1171
		f 4 -1357 1364 -1363 1365
		mu 0 4 1167 1166 1171 1170
		f 4 -1347 1366 -1353 1367
		mu 0 4 1155 1154 1163 1162
		f 4 -1351 1368 -1359 1369
		mu 0 4 1156 1159 1168 1164
		f 4 -1361 -1364 -1365 -1356
		mu 0 4 1165 1169 1171 1166
		f 4 -1366 1370 -1367 1371
		mu 0 4 1167 1170 1163 1154
		f 4 -1368 -1352 -1349 -1348
		mu 0 4 1155 1162 1161 1152
		f 4 -1354 -1371 -1362 -1369
		mu 0 4 1159 1172 1173 1168
		f 4 -1346 -1370 -1358 -1372
		mu 0 4 1174 1156 1164 1175
		f 4 1372 1373 1374 1375
		mu 0 4 1176 1177 1178 1179
		f 4 -1373 1376 1377 1378
		mu 0 4 1180 1181 1182 1183
		f 4 -1378 1379 1380 1381
		mu 0 4 1184 1185 1186 1187
		f 4 1382 1383 1384 1385
		mu 0 4 1188 1189 1190 1191
		f 4 -1383 1386 1387 1388
		mu 0 4 1189 1188 1192 1193
		f 4 -1388 1389 1390 1391
		mu 0 4 1193 1192 1194 1195
		f 4 -1385 1392 -1391 1393
		mu 0 4 1191 1190 1195 1194
		f 4 -1375 1394 -1381 1395
		mu 0 4 1179 1178 1187 1186
		f 4 -1379 1396 -1387 1397
		mu 0 4 1180 1183 1192 1188
		f 4 -1389 -1392 -1393 -1384
		mu 0 4 1189 1193 1195 1190
		f 4 -1394 1398 -1395 1399
		mu 0 4 1191 1194 1187 1178
		f 4 -1396 -1380 -1377 -1376
		mu 0 4 1179 1186 1185 1176
		f 4 -1382 -1399 -1390 -1397
		mu 0 4 1183 1196 1197 1192
		f 4 -1374 -1398 -1386 -1400
		mu 0 4 1198 1180 1188 1199
		f 4 1400 1401 1402 1403
		mu 0 4 1200 1201 1202 1203
		f 4 -1401 1404 1405 1406
		mu 0 4 1204 1205 1206 1207
		f 4 -1406 1407 1408 1409
		mu 0 4 1208 1209 1210 1211
		f 4 1410 1411 1412 1413
		mu 0 4 1212 1213 1214 1215
		f 4 -1411 1414 1415 1416
		mu 0 4 1213 1212 1216 1217
		f 4 -1416 1417 1418 1419
		mu 0 4 1217 1216 1218 1219
		f 4 -1413 1420 -1419 1421
		mu 0 4 1215 1214 1219 1218
		f 4 -1403 1422 -1409 1423
		mu 0 4 1203 1202 1211 1210
		f 4 -1407 1424 -1415 1425
		mu 0 4 1204 1207 1216 1212
		f 4 -1417 -1420 -1421 -1412
		mu 0 4 1213 1217 1219 1214
		f 4 -1422 1426 -1423 1427
		mu 0 4 1215 1218 1211 1202
		f 4 -1424 -1408 -1405 -1404
		mu 0 4 1203 1210 1209 1200
		f 4 -1410 -1427 -1418 -1425
		mu 0 4 1207 1220 1221 1216
		f 4 -1402 -1426 -1414 -1428
		mu 0 4 1222 1204 1212 1223
		f 4 1428 1429 1430 1431
		mu 0 4 1224 1225 1226 1227
		f 4 -1429 1432 1433 1434
		mu 0 4 1228 1229 1230 1231
		f 4 -1434 1435 1436 1437
		mu 0 4 1232 1233 1234 1235
		f 4 1438 1439 1440 1441
		mu 0 4 1236 1237 1238 1239
		f 4 -1439 1442 1443 1444
		mu 0 4 1237 1236 1240 1241
		f 4 -1444 1445 1446 1447
		mu 0 4 1241 1240 1242 1243
		f 4 -1441 1448 -1447 1449
		mu 0 4 1239 1238 1243 1242
		f 4 -1431 1450 -1437 1451
		mu 0 4 1227 1226 1235 1234
		f 4 -1435 1452 -1443 1453
		mu 0 4 1228 1231 1240 1236
		f 4 -1445 -1448 -1449 -1440
		mu 0 4 1237 1241 1243 1238
		f 4 -1450 1454 -1451 1455
		mu 0 4 1239 1242 1235 1226
		f 4 -1452 -1436 -1433 -1432
		mu 0 4 1227 1234 1233 1224
		f 4 -1438 -1455 -1446 -1453
		mu 0 4 1231 1244 1245 1240
		f 4 -1430 -1454 -1442 -1456
		mu 0 4 1246 1228 1236 1247
		f 4 1456 1457 1458 1459
		mu 0 4 1248 1249 1250 1251
		f 4 -1457 1460 1461 1462
		mu 0 4 1252 1253 1254 1255
		f 4 -1462 1463 1464 1465
		mu 0 4 1256 1257 1258 1259
		f 4 1466 1467 1468 1469
		mu 0 4 1260 1261 1262 1263
		f 4 -1467 1470 1471 1472
		mu 0 4 1261 1260 1264 1265
		f 4 -1472 1473 1474 1475
		mu 0 4 1265 1264 1266 1267
		f 4 -1469 1476 -1475 1477
		mu 0 4 1263 1262 1267 1266
		f 4 -1459 1478 -1465 1479
		mu 0 4 1251 1250 1259 1258
		f 4 -1463 1480 -1471 1481
		mu 0 4 1252 1255 1264 1260
		f 4 -1473 -1476 -1477 -1468
		mu 0 4 1261 1265 1267 1262
		f 4 -1478 1482 -1479 1483
		mu 0 4 1263 1266 1259 1250
		f 4 -1480 -1464 -1461 -1460
		mu 0 4 1251 1258 1257 1248
		f 4 -1466 -1483 -1474 -1481
		mu 0 4 1255 1268 1269 1264
		f 4 -1458 -1482 -1470 -1484
		mu 0 4 1270 1252 1260 1271
		f 4 1484 1485 1486 1487
		mu 0 4 1272 1273 1274 1275
		f 4 -1485 1488 1489 1490
		mu 0 4 1276 1277 1278 1279
		f 4 -1490 1491 1492 1493
		mu 0 4 1280 1281 1282 1283
		f 4 1494 1495 1496 1497
		mu 0 4 1284 1285 1286 1287
		f 4 -1495 1498 1499 1500
		mu 0 4 1285 1284 1288 1289
		f 4 -1500 1501 1502 1503
		mu 0 4 1289 1288 1290 1291
		f 4 -1497 1504 -1503 1505
		mu 0 4 1287 1286 1291 1290
		f 4 -1487 1506 -1493 1507
		mu 0 4 1275 1274 1283 1282
		f 4 -1491 1508 -1499 1509
		mu 0 4 1276 1279 1288 1284
		f 4 -1501 -1504 -1505 -1496
		mu 0 4 1285 1289 1291 1286
		f 4 -1506 1510 -1507 1511
		mu 0 4 1287 1290 1283 1274
		f 4 -1508 -1492 -1489 -1488
		mu 0 4 1275 1282 1281 1272
		f 4 -1494 -1511 -1502 -1509
		mu 0 4 1279 1292 1293 1288
		f 4 -1486 -1510 -1498 -1512
		mu 0 4 1294 1276 1284 1295
		f 4 1512 1513 1514 1515
		mu 0 4 1296 1297 1298 1299
		f 4 -1513 1516 1517 1518
		mu 0 4 1300 1301 1302 1303
		f 4 -1518 1519 1520 1521
		mu 0 4 1304 1305 1306 1307
		f 4 1522 1523 1524 1525
		mu 0 4 1308 1309 1310 1311
		f 4 -1523 1526 1527 1528
		mu 0 4 1309 1308 1312 1313
		f 4 -1528 1529 1530 1531
		mu 0 4 1313 1312 1314 1315
		f 4 -1525 1532 -1531 1533
		mu 0 4 1311 1310 1315 1314
		f 4 -1515 1534 -1521 1535
		mu 0 4 1299 1298 1307 1306
		f 4 -1519 1536 -1527 1537
		mu 0 4 1300 1303 1312 1308
		f 4 -1529 -1532 -1533 -1524
		mu 0 4 1309 1313 1315 1310
		f 4 -1534 1538 -1535 1539
		mu 0 4 1311 1314 1307 1298
		f 4 -1536 -1520 -1517 -1516
		mu 0 4 1299 1306 1305 1296
		f 4 -1522 -1539 -1530 -1537
		mu 0 4 1303 1316 1317 1312
		f 4 -1514 -1538 -1526 -1540
		mu 0 4 1318 1300 1308 1319
		f 4 1540 1541 1542 1543
		mu 0 4 1320 1321 1322 1323
		f 4 -1541 1544 1545 1546
		mu 0 4 1324 1325 1326 1327
		f 4 -1546 1547 1548 1549
		mu 0 4 1328 1329 1330 1331
		f 4 1550 1551 1552 1553
		mu 0 4 1332 1333 1334 1335
		f 4 -1551 1554 1555 1556
		mu 0 4 1333 1332 1336 1337
		f 4 -1556 1557 1558 1559
		mu 0 4 1337 1336 1338 1339
		f 4 -1553 1560 -1559 1561
		mu 0 4 1335 1334 1339 1338
		f 4 -1543 1562 -1549 1563
		mu 0 4 1323 1322 1331 1330
		f 4 -1547 1564 -1555 1565
		mu 0 4 1324 1327 1336 1332
		f 4 -1557 -1560 -1561 -1552
		mu 0 4 1333 1337 1339 1334
		f 4 -1562 1566 -1563 1567
		mu 0 4 1335 1338 1331 1322
		f 4 -1564 -1548 -1545 -1544
		mu 0 4 1323 1330 1329 1320
		f 4 -1550 -1567 -1558 -1565
		mu 0 4 1327 1340 1341 1336
		f 4 -1542 -1566 -1554 -1568
		mu 0 4 1342 1324 1332 1343
		f 4 1568 1569 1570 1571
		mu 0 4 1344 1345 1346 1347
		f 4 -1569 1572 1573 1574
		mu 0 4 1348 1349 1350 1351
		f 4 -1574 1575 1576 1577
		mu 0 4 1352 1353 1354 1355
		f 4 1578 1579 1580 1581
		mu 0 4 1356 1357 1358 1359
		f 4 -1579 1582 1583 1584
		mu 0 4 1357 1356 1360 1361
		f 4 -1584 1585 1586 1587
		mu 0 4 1361 1360 1362 1363
		f 4 -1581 1588 -1587 1589
		mu 0 4 1359 1358 1363 1362
		f 4 -1571 1590 -1577 1591
		mu 0 4 1347 1346 1355 1354
		f 4 -1575 1592 -1583 1593
		mu 0 4 1348 1351 1360 1356
		f 4 -1585 -1588 -1589 -1580
		mu 0 4 1357 1361 1363 1358
		f 4 -1590 1594 -1591 1595
		mu 0 4 1359 1362 1355 1346
		f 4 -1592 -1576 -1573 -1572
		mu 0 4 1347 1354 1353 1344
		f 4 -1578 -1595 -1586 -1593
		mu 0 4 1351 1364 1365 1360
		f 4 -1570 -1594 -1582 -1596
		mu 0 4 1366 1348 1356 1367
		f 4 1596 1597 1598 1599
		mu 0 4 1368 1369 1370 1371
		f 4 -1597 1600 1601 1602
		mu 0 4 1372 1373 1374 1375
		f 4 -1602 1603 1604 1605
		mu 0 4 1376 1377 1378 1379
		f 4 1606 1607 1608 1609
		mu 0 4 1380 1381 1382 1383
		f 4 -1607 1610 1611 1612
		mu 0 4 1381 1380 1384 1385
		f 4 -1612 1613 1614 1615
		mu 0 4 1385 1384 1386 1387
		f 4 -1609 1616 -1615 1617
		mu 0 4 1383 1382 1387 1386
		f 4 -1599 1618 -1605 1619
		mu 0 4 1371 1370 1379 1378
		f 4 -1603 1620 -1611 1621
		mu 0 4 1372 1375 1384 1380
		f 4 -1613 -1616 -1617 -1608
		mu 0 4 1381 1385 1387 1382
		f 4 -1618 1622 -1619 1623
		mu 0 4 1383 1386 1379 1370
		f 4 -1620 -1604 -1601 -1600
		mu 0 4 1371 1378 1377 1368
		f 4 -1606 -1623 -1614 -1621
		mu 0 4 1375 1388 1389 1384
		f 4 -1598 -1622 -1610 -1624
		mu 0 4 1390 1372 1380 1391
		f 4 1624 1625 1626 1627
		mu 0 4 1392 1393 1394 1395
		f 4 -1625 1628 1629 1630
		mu 0 4 1396 1397 1398 1399
		f 4 -1630 1631 1632 1633
		mu 0 4 1400 1401 1402 1403
		f 4 1634 1635 1636 1637
		mu 0 4 1404 1405 1406 1407
		f 4 -1635 1638 1639 1640
		mu 0 4 1405 1404 1408 1409
		f 4 -1640 1641 1642 1643
		mu 0 4 1409 1408 1410 1411
		f 4 -1637 1644 -1643 1645
		mu 0 4 1407 1406 1411 1410
		f 4 -1627 1646 -1633 1647
		mu 0 4 1395 1394 1403 1402
		f 4 -1631 1648 -1639 1649
		mu 0 4 1396 1399 1408 1404
		f 4 -1641 -1644 -1645 -1636
		mu 0 4 1405 1409 1411 1406
		f 4 -1646 1650 -1647 1651
		mu 0 4 1407 1410 1403 1394
		f 4 -1648 -1632 -1629 -1628
		mu 0 4 1395 1402 1401 1392
		f 4 -1634 -1651 -1642 -1649
		mu 0 4 1399 1412 1413 1408
		f 4 -1626 -1650 -1638 -1652
		mu 0 4 1414 1396 1404 1415
		f 4 1652 1653 1654 1655
		mu 0 4 1416 1417 1418 1419
		f 4 -1653 1656 1657 1658
		mu 0 4 1420 1421 1422 1423
		f 4 -1658 1659 1660 1661
		mu 0 4 1424 1425 1426 1427
		f 4 1662 1663 1664 1665
		mu 0 4 1428 1429 1430 1431
		f 4 -1663 1666 1667 1668
		mu 0 4 1429 1428 1432 1433
		f 4 -1668 1669 1670 1671
		mu 0 4 1433 1432 1434 1435
		f 4 -1665 1672 -1671 1673
		mu 0 4 1431 1430 1435 1434
		f 4 -1655 1674 -1661 1675
		mu 0 4 1419 1418 1427 1426
		f 4 -1659 1676 -1667 1677
		mu 0 4 1420 1423 1432 1428
		f 4 -1669 -1672 -1673 -1664
		mu 0 4 1429 1433 1435 1430
		f 4 -1674 1678 -1675 1679
		mu 0 4 1431 1434 1427 1418
		f 4 -1676 -1660 -1657 -1656
		mu 0 4 1419 1426 1425 1416
		f 4 -1662 -1679 -1670 -1677
		mu 0 4 1423 1436 1437 1432
		f 4 -1654 -1678 -1666 -1680
		mu 0 4 1438 1420 1428 1439
		f 4 1680 1681 1682 1683
		mu 0 4 1440 1441 1442 1443
		f 4 -1681 1684 1685 1686
		mu 0 4 1444 1445 1446 1447
		f 4 -1686 1687 1688 1689
		mu 0 4 1448 1449 1450 1451
		f 4 1690 1691 1692 1693
		mu 0 4 1452 1453 1454 1455
		f 4 -1691 1694 1695 1696
		mu 0 4 1453 1452 1456 1457
		f 4 -1696 1697 1698 1699
		mu 0 4 1457 1456 1458 1459
		f 4 -1693 1700 -1699 1701
		mu 0 4 1455 1454 1459 1458
		f 4 -1683 1702 -1689 1703
		mu 0 4 1443 1442 1451 1450
		f 4 -1687 1704 -1695 1705
		mu 0 4 1444 1447 1456 1452
		f 4 -1697 -1700 -1701 -1692
		mu 0 4 1453 1457 1459 1454
		f 4 -1702 1706 -1703 1707
		mu 0 4 1455 1458 1451 1442
		f 4 -1704 -1688 -1685 -1684
		mu 0 4 1443 1450 1449 1440
		f 4 -1690 -1707 -1698 -1705
		mu 0 4 1447 1460 1461 1456
		f 4 -1682 -1706 -1694 -1708
		mu 0 4 1462 1444 1452 1463
		f 4 1708 1709 1710 1711
		mu 0 4 1464 1465 1466 1467
		f 4 -1709 1712 1713 1714
		mu 0 4 1468 1469 1470 1471
		f 4 -1714 1715 1716 1717
		mu 0 4 1472 1473 1474 1475
		f 4 1718 1719 1720 1721
		mu 0 4 1476 1477 1478 1479
		f 4 -1719 1722 1723 1724
		mu 0 4 1477 1476 1480 1481
		f 4 -1724 1725 1726 1727
		mu 0 4 1481 1480 1482 1483
		f 4 -1721 1728 -1727 1729
		mu 0 4 1479 1478 1483 1482
		f 4 -1711 1730 -1717 1731
		mu 0 4 1467 1466 1475 1474
		f 4 -1715 1732 -1723 1733
		mu 0 4 1468 1471 1480 1476
		f 4 -1725 -1728 -1729 -1720
		mu 0 4 1477 1481 1483 1478
		f 4 -1730 1734 -1731 1735
		mu 0 4 1479 1482 1475 1466
		f 4 -1732 -1716 -1713 -1712
		mu 0 4 1467 1474 1473 1464
		f 4 -1718 -1735 -1726 -1733
		mu 0 4 1471 1484 1485 1480
		f 4 -1710 -1734 -1722 -1736
		mu 0 4 1486 1468 1476 1487
		f 4 1736 1737 1738 1739
		mu 0 4 1488 1489 1490 1491
		f 4 -1737 1740 1741 1742
		mu 0 4 1492 1493 1494 1495
		f 4 -1742 1743 1744 1745
		mu 0 4 1496 1497 1498 1499
		f 4 1746 1747 1748 1749
		mu 0 4 1500 1501 1502 1503
		f 4 -1747 1750 1751 1752
		mu 0 4 1501 1500 1504 1505
		f 4 -1752 1753 1754 1755
		mu 0 4 1505 1504 1506 1507
		f 4 -1749 1756 -1755 1757
		mu 0 4 1503 1502 1507 1506
		f 4 -1739 1758 -1745 1759
		mu 0 4 1491 1490 1499 1498
		f 4 -1743 1760 -1751 1761
		mu 0 4 1492 1495 1504 1500
		f 4 -1753 -1756 -1757 -1748
		mu 0 4 1501 1505 1507 1502
		f 4 -1758 1762 -1759 1763
		mu 0 4 1503 1506 1499 1490
		f 4 -1760 -1744 -1741 -1740
		mu 0 4 1491 1498 1497 1488
		f 4 -1746 -1763 -1754 -1761
		mu 0 4 1495 1508 1509 1504
		f 4 -1738 -1762 -1750 -1764
		mu 0 4 1510 1492 1500 1511
		f 4 1764 1765 1766 1767
		mu 0 4 1512 1513 1514 1515
		f 4 -1765 1768 1769 1770
		mu 0 4 1516 1517 1518 1519
		f 4 -1770 1771 1772 1773
		mu 0 4 1520 1521 1522 1523
		f 4 1774 1775 1776 1777
		mu 0 4 1524 1525 1526 1527
		f 4 -1775 1778 1779 1780
		mu 0 4 1525 1524 1528 1529
		f 4 -1780 1781 1782 1783
		mu 0 4 1529 1528 1530 1531
		f 4 -1777 1784 -1783 1785
		mu 0 4 1527 1526 1531 1530
		f 4 -1767 1786 -1773 1787
		mu 0 4 1515 1514 1523 1522
		f 4 -1771 1788 -1779 1789
		mu 0 4 1516 1519 1528 1524
		f 4 -1781 -1784 -1785 -1776
		mu 0 4 1525 1529 1531 1526
		f 4 -1786 1790 -1787 1791
		mu 0 4 1527 1530 1523 1514
		f 4 -1788 -1772 -1769 -1768
		mu 0 4 1515 1522 1521 1512
		f 4 -1774 -1791 -1782 -1789
		mu 0 4 1519 1532 1533 1528
		f 4 -1766 -1790 -1778 -1792
		mu 0 4 1534 1516 1524 1535
		f 4 1792 1793 1794 1795
		mu 0 4 1536 1537 1538 1539
		f 4 -1793 1796 1797 1798
		mu 0 4 1540 1541 1542 1543
		f 4 -1798 1799 1800 1801
		mu 0 4 1544 1545 1546 1547
		f 4 1802 1803 1804 1805
		mu 0 4 1548 1549 1550 1551
		f 4 -1803 1806 1807 1808
		mu 0 4 1549 1548 1552 1553
		f 4 -1808 1809 1810 1811
		mu 0 4 1553 1552 1554 1555
		f 4 -1805 1812 -1811 1813
		mu 0 4 1551 1550 1555 1554
		f 4 -1795 1814 -1801 1815
		mu 0 4 1539 1538 1547 1546
		f 4 -1799 1816 -1807 1817
		mu 0 4 1540 1543 1552 1548
		f 4 -1809 -1812 -1813 -1804
		mu 0 4 1549 1553 1555 1550
		f 4 -1814 1818 -1815 1819
		mu 0 4 1551 1554 1547 1538
		f 4 -1816 -1800 -1797 -1796
		mu 0 4 1539 1546 1545 1536
		f 4 -1802 -1819 -1810 -1817
		mu 0 4 1543 1556 1557 1552
		f 4 -1794 -1818 -1806 -1820
		mu 0 4 1558 1540 1548 1559
		f 4 1820 1821 1822 1823
		mu 0 4 1560 1561 1562 1563
		f 4 -1821 1824 1825 1826
		mu 0 4 1564 1565 1566 1567
		f 4 -1826 1827 1828 1829
		mu 0 4 1568 1569 1570 1571
		f 4 1830 1831 1832 1833
		mu 0 4 1572 1573 1574 1575
		f 4 -1831 1834 1835 1836
		mu 0 4 1573 1572 1576 1577
		f 4 -1836 1837 1838 1839
		mu 0 4 1577 1576 1578 1579
		f 4 -1833 1840 -1839 1841
		mu 0 4 1575 1574 1579 1578
		f 4 -1823 1842 -1829 1843
		mu 0 4 1563 1562 1571 1570
		f 4 -1827 1844 -1835 1845
		mu 0 4 1564 1567 1576 1572
		f 4 -1837 -1840 -1841 -1832
		mu 0 4 1573 1577 1579 1574
		f 4 -1842 1846 -1843 1847
		mu 0 4 1575 1578 1571 1562
		f 4 -1844 -1828 -1825 -1824
		mu 0 4 1563 1570 1569 1560
		f 4 -1830 -1847 -1838 -1845
		mu 0 4 1567 1580 1581 1576
		f 4 -1822 -1846 -1834 -1848
		mu 0 4 1582 1564 1572 1583
		f 4 1848 1849 1850 1851
		mu 0 4 1584 1585 1586 1587
		f 4 -1849 1852 1853 1854
		mu 0 4 1588 1589 1590 1591
		f 4 -1854 1855 1856 1857
		mu 0 4 1592 1593 1594 1595
		f 4 1858 1859 1860 1861
		mu 0 4 1596 1597 1598 1599
		f 4 -1859 1862 1863 1864
		mu 0 4 1597 1596 1600 1601
		f 4 -1864 1865 1866 1867
		mu 0 4 1601 1600 1602 1603
		f 4 -1861 1868 -1867 1869
		mu 0 4 1599 1598 1603 1602
		f 4 -1851 1870 -1857 1871
		mu 0 4 1587 1586 1595 1594
		f 4 -1855 1872 -1863 1873
		mu 0 4 1588 1591 1600 1596
		f 4 -1865 -1868 -1869 -1860
		mu 0 4 1597 1601 1603 1598
		f 4 -1870 1874 -1871 1875
		mu 0 4 1599 1602 1595 1586
		f 4 -1872 -1856 -1853 -1852
		mu 0 4 1587 1594 1593 1584
		f 4 -1858 -1875 -1866 -1873
		mu 0 4 1591 1604 1605 1600
		f 4 -1850 -1874 -1862 -1876
		mu 0 4 1606 1588 1596 1607
		f 4 1876 1877 1878 1879
		mu 0 4 1608 1609 1610 1611
		f 4 -1877 1880 1881 1882
		mu 0 4 1612 1613 1614 1615
		f 4 -1882 1883 1884 1885
		mu 0 4 1616 1617 1618 1619
		f 4 1886 1887 1888 1889
		mu 0 4 1620 1621 1622 1623
		f 4 -1887 1890 1891 1892
		mu 0 4 1621 1620 1624 1625
		f 4 -1892 1893 1894 1895
		mu 0 4 1625 1624 1626 1627
		f 4 -1889 1896 -1895 1897
		mu 0 4 1623 1622 1627 1626
		f 4 -1879 1898 -1885 1899
		mu 0 4 1611 1610 1619 1618
		f 4 -1883 1900 -1891 1901
		mu 0 4 1612 1615 1624 1620
		f 4 -1893 -1896 -1897 -1888
		mu 0 4 1621 1625 1627 1622
		f 4 -1898 1902 -1899 1903
		mu 0 4 1623 1626 1619 1610
		f 4 -1900 -1884 -1881 -1880
		mu 0 4 1611 1618 1617 1608
		f 4 -1886 -1903 -1894 -1901
		mu 0 4 1615 1628 1629 1624
		f 4 -1878 -1902 -1890 -1904
		mu 0 4 1630 1612 1620 1631
		f 4 1904 1905 1906 1907
		mu 0 4 1632 1633 1634 1635
		f 4 -1905 1908 1909 1910
		mu 0 4 1636 1637 1638 1639
		f 4 -1910 1911 1912 1913
		mu 0 4 1640 1641 1642 1643
		f 4 1914 1915 1916 1917
		mu 0 4 1644 1645 1646 1647
		f 4 -1915 1918 1919 1920
		mu 0 4 1645 1644 1648 1649
		f 4 -1920 1921 1922 1923
		mu 0 4 1649 1648 1650 1651
		f 4 -1917 1924 -1923 1925
		mu 0 4 1647 1646 1651 1650
		f 4 -1907 1926 -1913 1927
		mu 0 4 1635 1634 1643 1642
		f 4 -1911 1928 -1919 1929
		mu 0 4 1636 1639 1648 1644
		f 4 -1921 -1924 -1925 -1916
		mu 0 4 1645 1649 1651 1646
		f 4 -1926 1930 -1927 1931
		mu 0 4 1647 1650 1643 1634
		f 4 -1928 -1912 -1909 -1908
		mu 0 4 1635 1642 1641 1632
		f 4 -1914 -1931 -1922 -1929
		mu 0 4 1639 1652 1653 1648
		f 4 -1906 -1930 -1918 -1932
		mu 0 4 1654 1636 1644 1655
		f 4 1932 1933 1934 1935
		mu 0 4 1656 1657 1658 1659
		f 4 -1933 1936 1937 1938
		mu 0 4 1660 1661 1662 1663
		f 4 -1938 1939 1940 1941
		mu 0 4 1664 1665 1666 1667
		f 4 1942 1943 1944 1945
		mu 0 4 1668 1669 1670 1671
		f 4 -1943 1946 1947 1948
		mu 0 4 1669 1668 1672 1673
		f 4 -1948 1949 1950 1951
		mu 0 4 1673 1672 1674 1675
		f 4 -1945 1952 -1951 1953
		mu 0 4 1671 1670 1675 1674
		f 4 -1935 1954 -1941 1955
		mu 0 4 1659 1658 1667 1666
		f 4 -1939 1956 -1947 1957
		mu 0 4 1660 1663 1672 1668
		f 4 -1949 -1952 -1953 -1944
		mu 0 4 1669 1673 1675 1670
		f 4 -1954 1958 -1955 1959
		mu 0 4 1671 1674 1667 1658
		f 4 -1956 -1940 -1937 -1936
		mu 0 4 1659 1666 1665 1656
		f 4 -1942 -1959 -1950 -1957
		mu 0 4 1663 1676 1677 1672
		f 4 -1934 -1958 -1946 -1960
		mu 0 4 1678 1660 1668 1679
		f 4 1960 1961 1962 1963
		mu 0 4 1680 1681 1682 1683
		f 4 -1961 1964 1965 1966
		mu 0 4 1684 1685 1686 1687
		f 4 -1966 1967 1968 1969
		mu 0 4 1688 1689 1690 1691
		f 4 1970 1971 1972 1973
		mu 0 4 1692 1693 1694 1695
		f 4 -1971 1974 1975 1976
		mu 0 4 1693 1692 1696 1697
		f 4 -1976 1977 1978 1979
		mu 0 4 1697 1696 1698 1699
		f 4 -1973 1980 -1979 1981
		mu 0 4 1695 1694 1699 1698
		f 4 -1963 1982 -1969 1983
		mu 0 4 1683 1682 1691 1690
		f 4 -1967 1984 -1975 1985
		mu 0 4 1684 1687 1696 1692
		f 4 -1977 -1980 -1981 -1972
		mu 0 4 1693 1697 1699 1694
		f 4 -1982 1986 -1983 1987
		mu 0 4 1695 1698 1691 1682
		f 4 -1984 -1968 -1965 -1964
		mu 0 4 1683 1690 1689 1680
		f 4 -1970 -1987 -1978 -1985
		mu 0 4 1687 1700 1701 1696
		f 4 -1962 -1986 -1974 -1988
		mu 0 4 1702 1684 1692 1703
		f 4 1988 1989 1990 1991
		mu 0 4 1704 1705 1706 1707
		f 4 -1989 1992 1993 1994
		mu 0 4 1708 1709 1710 1711
		f 4 -1994 1995 1996 1997
		mu 0 4 1712 1713 1714 1715
		f 4 1998 1999 2000 2001
		mu 0 4 1716 1717 1718 1719
		f 4 -1999 2002 2003 2004
		mu 0 4 1717 1716 1720 1721
		f 4 -2004 2005 2006 2007
		mu 0 4 1721 1720 1722 1723;
	setAttr ".fc[1000:1063]"
		f 4 -2001 2008 -2007 2009
		mu 0 4 1719 1718 1723 1722
		f 4 -1991 2010 -1997 2011
		mu 0 4 1707 1706 1715 1714
		f 4 -1995 2012 -2003 2013
		mu 0 4 1708 1711 1720 1716
		f 4 -2005 -2008 -2009 -2000
		mu 0 4 1717 1721 1723 1718
		f 4 -2010 2014 -2011 2015
		mu 0 4 1719 1722 1715 1706
		f 4 -2012 -1996 -1993 -1992
		mu 0 4 1707 1714 1713 1704
		f 4 -1998 -2015 -2006 -2013
		mu 0 4 1711 1724 1725 1720
		f 4 -1990 -2014 -2002 -2016
		mu 0 4 1726 1708 1716 1727
		f 4 2016 2017 2018 2019
		mu 0 4 1728 1729 1730 1731
		f 4 -2017 2020 2021 2022
		mu 0 4 1732 1733 1734 1735
		f 4 -2022 2023 2024 2025
		mu 0 4 1736 1737 1738 1739
		f 4 2026 2027 2028 2029
		mu 0 4 1740 1741 1742 1743
		f 4 -2027 2030 2031 2032
		mu 0 4 1741 1740 1744 1745
		f 4 -2032 2033 2034 2035
		mu 0 4 1745 1744 1746 1747
		f 4 -2029 2036 -2035 2037
		mu 0 4 1743 1742 1747 1746
		f 4 -2019 2038 -2025 2039
		mu 0 4 1731 1730 1739 1738
		f 4 -2023 2040 -2031 2041
		mu 0 4 1732 1735 1744 1740
		f 4 -2033 -2036 -2037 -2028
		mu 0 4 1741 1745 1747 1742
		f 4 -2038 2042 -2039 2043
		mu 0 4 1743 1746 1739 1730
		f 4 -2040 -2024 -2021 -2020
		mu 0 4 1731 1738 1737 1728
		f 4 -2026 -2043 -2034 -2041
		mu 0 4 1735 1748 1749 1744
		f 4 -2018 -2042 -2030 -2044
		mu 0 4 1750 1732 1740 1751
		f 4 2044 2045 2046 2047
		mu 0 4 1752 1753 1754 1755
		f 4 -2045 2048 2049 2050
		mu 0 4 1756 1757 1758 1759
		f 4 -2050 2051 2052 2053
		mu 0 4 1760 1761 1762 1763
		f 4 2054 2055 2056 2057
		mu 0 4 1764 1765 1766 1767
		f 4 -2055 2058 2059 2060
		mu 0 4 1765 1764 1768 1769
		f 4 -2060 2061 2062 2063
		mu 0 4 1769 1768 1770 1771
		f 4 -2057 2064 -2063 2065
		mu 0 4 1767 1766 1771 1770
		f 4 -2047 2066 -2053 2067
		mu 0 4 1755 1754 1763 1762
		f 4 -2051 2068 -2059 2069
		mu 0 4 1756 1759 1768 1764
		f 4 -2061 -2064 -2065 -2056
		mu 0 4 1765 1769 1771 1766
		f 4 -2066 2070 -2067 2071
		mu 0 4 1767 1770 1763 1754
		f 4 -2068 -2052 -2049 -2048
		mu 0 4 1755 1762 1761 1752
		f 4 -2054 -2071 -2062 -2069
		mu 0 4 1759 1772 1773 1768
		f 4 -2046 -2070 -2058 -2072
		mu 0 4 1774 1756 1764 1775
		f 4 2072 2073 2074 2075
		mu 0 4 1776 1777 1778 1779
		f 4 -2073 2076 2077 2078
		mu 0 4 1780 1781 1782 1783
		f 4 -2078 2079 2080 2081
		mu 0 4 1784 1785 1786 1787
		f 4 2082 2083 2084 2085
		mu 0 4 1788 1789 1790 1791
		f 4 -2083 2086 2087 2088
		mu 0 4 1789 1788 1792 1793
		f 4 -2088 2089 2090 2091
		mu 0 4 1793 1792 1794 1795
		f 4 -2085 2092 -2091 2093
		mu 0 4 1791 1790 1795 1794
		f 4 -2075 2094 -2081 2095
		mu 0 4 1779 1778 1787 1786
		f 4 -2079 2096 -2087 2097
		mu 0 4 1780 1783 1792 1788
		f 4 -2089 -2092 -2093 -2084
		mu 0 4 1789 1793 1795 1790
		f 4 -2094 2098 -2095 2099
		mu 0 4 1791 1794 1787 1778
		f 4 -2096 -2080 -2077 -2076
		mu 0 4 1779 1786 1785 1776
		f 4 -2082 -2099 -2090 -2097
		mu 0 4 1783 1796 1797 1792
		f 4 -2074 -2098 -2086 -2100
		mu 0 4 1798 1780 1788 1799
		f 4 2100 2101 2102 2103
		mu 0 4 1800 1801 1802 1803
		f 4 -2101 2104 2105 2106
		mu 0 4 1804 1805 1806 1807
		f 4 -2106 2107 2108 2109
		mu 0 4 1808 1809 1810 1811
		f 4 2110 2111 2112 2113
		mu 0 4 1812 1813 1814 1815
		f 4 -2111 2114 2115 2116
		mu 0 4 1813 1812 1816 1817
		f 4 -2116 2117 2118 2119
		mu 0 4 1817 1816 1818 1819
		f 4 -2113 2120 -2119 2121
		mu 0 4 1815 1814 1819 1818
		f 4 -2103 2122 -2109 2123
		mu 0 4 1803 1802 1811 1810
		f 4 -2107 2124 -2115 2125
		mu 0 4 1804 1807 1816 1812
		f 4 -2117 -2120 -2121 -2112
		mu 0 4 1813 1817 1819 1814
		f 4 -2122 2126 -2123 2127
		mu 0 4 1815 1818 1811 1802
		f 4 -2124 -2108 -2105 -2104
		mu 0 4 1803 1810 1809 1800
		f 4 -2110 -2127 -2118 -2125
		mu 0 4 1807 1820 1821 1816
		f 4 -2102 -2126 -2114 -2128
		mu 0 4 1822 1804 1812 1823;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface504";
	rename -uid "5AEC5A24-4EDC-44A2-811A-24B4EC0EFEDD";
	setAttr ".t" -type "double3" 0 -2.7809114279534981 0 ;
	setAttr ".rp" -type "double3" 6.7169359652100358 -114.0393983873355 22.710097239532118 ;
	setAttr ".sp" -type "double3" 6.7169359652100358 -114.0393983873355 22.710097239532118 ;
createNode mesh -n "polySurface504Shape" -p "|polySurface504";
	rename -uid "9738853C-479E-3541-7E8F-DCA86C5D42BA";
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
createNode transform -n "polySurface505";
	rename -uid "31CADC95-4188-1895-F04F-069B9D08BD10";
	setAttr ".t" -type "double3" -13.122000283339919 -2.9535465326831059 26.696921622747411 ;
	setAttr ".r" -type "double3" 0 83.900482656908636 0 ;
	setAttr ".rp" -type "double3" 6.7169359652100358 -114.0393983873355 22.710097239532118 ;
	setAttr ".sp" -type "double3" 6.7169359652100358 -114.0393983873355 22.710097239532118 ;
createNode transform -n "polySurface506" -p "polySurface505";
	rename -uid "BEB1CCE4-494F-BB7E-6163-3B965ACDF08B";
createNode transform -n "transform678" -p "polySurface506";
	rename -uid "46FCFDB3-42B4-523F-5919-D6AA8F93673E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape505" -p "transform678";
	rename -uid "C3CEBA87-4BE6-1EC8-D2FD-06A18938E4F8";
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
createNode transform -n "polySurface507" -p "polySurface505";
	rename -uid "09E3F7B4-49CE-C62F-7CBC-059AA9773BDE";
createNode transform -n "transform679" -p "polySurface507";
	rename -uid "D2EB43A8-4733-EC4B-0C02-21922B5D4CAD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape506" -p "transform679";
	rename -uid "EE19EE90-4100-5271-D050-8EBAB3CAB050";
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
createNode transform -n "polySurface508" -p "polySurface505";
	rename -uid "CB7F112C-4FCF-E9FD-2BE6-F1975B370BD6";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 10.077785015106201 -112.52655792236328 22.707676887512207 ;
	setAttr ".sp" -type "double3" 10.077785015106201 -112.52655792236328 22.707676887512207 ;
createNode transform -n "transform700" -p "polySurface508";
	rename -uid "E9E4ACCB-4C0A-8881-3BF7-23A59B51397D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape507" -p "transform700";
	rename -uid "5CEE04F0-4FD4-F8C4-6E7F-AB921462FC00";
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
createNode transform -n "polySurface511" -p "polySurface505";
	rename -uid "CF06B994-41FC-F31B-7491-3B8D3185CA63";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 10.077785015106201 -113.39658737182617 22.707676887512207 ;
	setAttr ".sp" -type "double3" 10.077785015106201 -113.39658737182617 22.707676887512207 ;
createNode transform -n "transform681" -p "polySurface511";
	rename -uid "BF7B51F2-4F5A-39FE-30A3-459715CAB549";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape510" -p "transform681";
	rename -uid "81114BCC-4B46-3F27-2464-C48C7DBB16FC";
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
createNode transform -n "polySurface513" -p "polySurface505";
	rename -uid "827768C7-4B7A-25E5-4A6F-F9917FD8F998";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 10.725902080535889 -115.55223846435547 22.703658103942871 ;
	setAttr ".sp" -type "double3" 10.725902080535889 -115.55223846435547 22.703658103942871 ;
createNode transform -n "transform680" -p "polySurface513";
	rename -uid "B626BC3C-4F0C-E053-0F84-CCA6F5FEE7CC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape512" -p "transform680";
	rename -uid "B69DCFDF-4FA7-A36D-6960-18BB4AC9D6CE";
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
createNode transform -n "polySurface514" -p "polySurface505";
	rename -uid "C8A3734F-4640-709C-E027-2DAC61CCDE68";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 11.061738014221191 -112.51576232910156 22.703252792358398 ;
	setAttr ".sp" -type "double3" 11.061738014221191 -112.51576232910156 22.703252792358398 ;
createNode transform -n "transform682" -p "polySurface514";
	rename -uid "5ABFBDB6-4DB1-43FF-979D-0DBFEF11A51F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape513" -p "transform682";
	rename -uid "8749D657-480C-26A7-1110-57B14A4FF817";
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
createNode transform -n "polySurface515" -p "polySurface505";
	rename -uid "72EE692B-41F3-9F31-12D5-E1A8E0A1591D";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 11.061738014221191 -115.12162399291992 22.703252792358398 ;
	setAttr ".sp" -type "double3" 11.061738014221191 -115.12162399291992 22.703252792358398 ;
createNode transform -n "transform683" -p "polySurface515";
	rename -uid "1106B8E5-45E7-8AE1-8EC8-8AABCF4F8122";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape514" -p "transform683";
	rename -uid "22A43033-4300-7B3B-9B91-C7858FB8A375";
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
createNode transform -n "polySurface516" -p "polySurface505";
	rename -uid "5AED2ED1-44F3-AA17-0026-BE8104CF2830";
createNode transform -n "transform684" -p "polySurface516";
	rename -uid "7C4262A5-41E4-9159-B76D-0696519A1610";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape515" -p "transform684";
	rename -uid "798546B3-4CE7-E6F0-9C4E-43B8AF936D46";
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
createNode transform -n "polySurface517" -p "polySurface505";
	rename -uid "08E50177-41BC-35E0-A403-7CAD2C03CD5E";
createNode transform -n "transform669" -p "polySurface517";
	rename -uid "288AB9D7-4276-3FD4-D5B6-58AA964C50AA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape516" -p "transform669";
	rename -uid "CFDCD659-4B2C-557C-4E98-8290906BF1E0";
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
createNode transform -n "polySurface518" -p "polySurface505";
	rename -uid "62211070-4EEC-5BF8-F012-D79E5C81D18E";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 11.061738014221191 -114.25159454345703 22.703252792358398 ;
	setAttr ".sp" -type "double3" 11.061738014221191 -114.25159454345703 22.703252792358398 ;
createNode transform -n "transform670" -p "polySurface518";
	rename -uid "89D33F83-41E4-762B-C37F-DA808647A273";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape517" -p "transform670";
	rename -uid "295922DA-4924-65DB-9528-468ACACD3FA9";
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
createNode transform -n "polySurface519" -p "polySurface505";
	rename -uid "5CABCC95-4CAB-0DDD-235A-A0AF0DE4A544";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 10.725902080535889 -114.68221282958984 22.703658103942871 ;
	setAttr ".sp" -type "double3" 10.725902080535889 -114.68221282958984 22.703658103942871 ;
createNode transform -n "transform671" -p "polySurface519";
	rename -uid "1C462667-440B-0547-A4C5-0295B533F905";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape518" -p "transform671";
	rename -uid "3494C36C-4E03-464F-A2DB-D99E495FCC88";
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
createNode transform -n "polySurface525" -p "polySurface505";
	rename -uid "B177512D-4EFA-2588-00AB-E4B65A5E7B01";
createNode transform -n "transform673" -p "polySurface525";
	rename -uid "9603F0CA-4C8D-954A-2CFA-81908C86C0D1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape524" -p "transform673";
	rename -uid "C805692F-4A36-F23E-9FCA-4AB45437FED1";
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
createNode transform -n "polySurface526" -p "polySurface505";
	rename -uid "6E8117D8-4F2A-7CCF-0A51-07A47AC687AD";
createNode transform -n "transform672" -p "polySurface526";
	rename -uid "A3D4CC01-49ED-AE1D-710C-C496F0AB1B00";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape525" -p "transform672";
	rename -uid "07810F14-4ED5-8352-6011-3C99422567D0";
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
createNode transform -n "polySurface538" -p "polySurface505";
	rename -uid "EBDCEABF-4A23-D82B-AF81-ADAC1A0849A8";
createNode transform -n "transform685" -p "polySurface538";
	rename -uid "441CCE7C-45E1-04F1-174D-518F56357A41";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape537" -p "transform685";
	rename -uid "3E01AA1F-45C9-20D2-B996-2AA28F7E8452";
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
createNode transform -n "polySurface539" -p "polySurface505";
	rename -uid "E0E58C59-45F6-0679-C6B4-7D89B4E344CC";
createNode transform -n "transform686" -p "polySurface539";
	rename -uid "D5C25E27-4537-4165-8CF3-00A8B3A771F5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape538" -p "transform686";
	rename -uid "87245C44-49E1-782E-E26E-7C8B764C3695";
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
createNode transform -n "polySurface540" -p "polySurface505";
	rename -uid "7135BF19-457F-C554-5F27-7E9BAE401526";
createNode transform -n "transform687" -p "polySurface540";
	rename -uid "3675CE73-4941-CC7C-B2D0-D3A6CE96A5C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape539" -p "transform687";
	rename -uid "9AABDE14-44F3-208D-3AE2-35ADF19B5D42";
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
createNode transform -n "polySurface541" -p "polySurface505";
	rename -uid "1F652A7F-4144-740B-24FC-A78809AB97A4";
createNode transform -n "transform688" -p "polySurface541";
	rename -uid "F59C99F2-4548-DAA9-5D82-C2B5EBD5941B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape540" -p "transform688";
	rename -uid "E68BE827-46F1-4C0E-00A5-5EA5B04CEF2A";
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
createNode transform -n "polySurface542" -p "polySurface505";
	rename -uid "FB5222AD-4292-E4CE-D300-A08DD46D2B80";
createNode transform -n "transform689" -p "polySurface542";
	rename -uid "E9BB5489-416A-BA2B-8554-B0A4FC22C8E7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape541" -p "transform689";
	rename -uid "E7CC4E13-42E2-A8E1-6334-62BAB798BE98";
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
createNode transform -n "polySurface543" -p "polySurface505";
	rename -uid "C24E72CD-45F8-D656-C0B1-2A84F54AC12D";
createNode transform -n "transform692" -p "polySurface543";
	rename -uid "4F813F66-4B7F-8CE6-86BD-B181AC02D6A5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape542" -p "transform692";
	rename -uid "60ED4679-41F3-760D-6EE5-CE9F03CEF365";
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
createNode transform -n "polySurface544" -p "polySurface505";
	rename -uid "AE09D176-4541-E4CA-D26A-26BA3BD387A8";
createNode transform -n "transform691" -p "polySurface544";
	rename -uid "1A21618D-41FA-A983-31E1-89AEE3FD04F8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape543" -p "transform691";
	rename -uid "525A67C1-4596-9419-94F3-72A4A44C9511";
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
createNode transform -n "polySurface545" -p "polySurface505";
	rename -uid "49AFF2BF-490F-BE4B-21DD-799878C09CEE";
createNode transform -n "transform690" -p "polySurface545";
	rename -uid "4BB2A327-4085-C0CB-DC2E-4395B8F40870";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape544" -p "transform690";
	rename -uid "51FB689B-447B-31B6-DB13-AAA34EFEEDEF";
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
createNode transform -n "polySurface546" -p "polySurface505";
	rename -uid "2656CDFA-46CA-47DB-3CF2-AEB78023A790";
createNode transform -n "transform702" -p "polySurface546";
	rename -uid "01AE1B8A-45B3-B428-236D-56909B37AFDE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape545" -p "transform702";
	rename -uid "400AA9A9-4DCF-B3B4-920A-DFA189BC156B";
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
createNode transform -n "polySurface547" -p "polySurface505";
	rename -uid "D9592B47-4AAD-65A7-3D38-66B50511F0F3";
createNode transform -n "transform703" -p "polySurface547";
	rename -uid "8E57530C-4427-6665-0AD5-0882B93A3974";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape546" -p "transform703";
	rename -uid "8A0D4322-4896-D8AA-8FC5-E5AD36503580";
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
createNode transform -n "polySurface548" -p "polySurface505";
	rename -uid "DDF005FD-4001-8ADE-F2B7-1CACED4365FB";
createNode transform -n "transform701" -p "polySurface548";
	rename -uid "EA3ADE99-4678-EA0E-1B0F-B8B0FFCA54C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape547" -p "transform701";
	rename -uid "C4EC39C0-4538-028E-871D-FC9118280708";
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
createNode transform -n "polySurface549" -p "polySurface505";
	rename -uid "A7574444-4773-65C0-162F-26ABC4FA32F7";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 11.061738014221191 -113.38579559326172 22.703252792358398 ;
	setAttr ".sp" -type "double3" 11.061738014221191 -113.38579559326172 22.703252792358398 ;
createNode transform -n "transform704" -p "|polySurface505|polySurface549";
	rename -uid "9748014D-4749-108A-4743-5A8651DEF5B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape548" -p "transform704";
	rename -uid "7B6C6418-45E6-96AE-E016-53A3C6715A14";
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
createNode transform -n "polySurface550" -p "polySurface505";
	rename -uid "76E2C477-47F8-BC95-C01B-A29BCD5EDD49";
createNode transform -n "transform693" -p "polySurface550";
	rename -uid "635E9C98-41A3-8971-F92A-43ACB093E067";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape549" -p "transform693";
	rename -uid "D7ADA716-497B-F905-781D-42B2DE5E6178";
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
createNode transform -n "polySurface551" -p "polySurface505";
	rename -uid "5E4B8C2C-481B-FE46-62EE-048307302A2D";
createNode transform -n "transform694" -p "polySurface551";
	rename -uid "B25FD5E0-4B2D-A13E-BECD-1EB97550750D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape550" -p "transform694";
	rename -uid "73798970-47FE-F7E4-D27A-DABA7A7A2177";
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
createNode transform -n "polySurface552" -p "polySurface505";
	rename -uid "DF40B6B8-4B25-EE3A-7BE4-CEBFBDD3BF92";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 10.725902080535889 -113.81640625 22.703658103942871 ;
	setAttr ".sp" -type "double3" 10.725902080535889 -113.81640625 22.703658103942871 ;
createNode transform -n "transform695" -p "polySurface552";
	rename -uid "F3A25E62-435E-2308-DB99-59967AF08929";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape551" -p "transform695";
	rename -uid "4472279D-4C87-CB67-C658-E7A8D49E11E7";
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
createNode transform -n "polySurface553" -p "polySurface505";
	rename -uid "EB005136-4E12-1B4C-950B-A3A60846E223";
createNode transform -n "transform696" -p "polySurface553";
	rename -uid "6AC22737-47A9-F07C-92A6-FA8D0F7FA81F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape552" -p "transform696";
	rename -uid "0837BB95-490D-57A6-A60E-79B53AB18E60";
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
createNode transform -n "polySurface554" -p "polySurface505";
	rename -uid "E067135C-4505-7448-9228-6AB5DD6F8D93";
createNode transform -n "transform697" -p "polySurface554";
	rename -uid "B2D6AB62-4B96-4351-8D28-0CA9C3E04DE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape553" -p "transform697";
	rename -uid "6A7DCD20-45F3-86FC-0973-AE87BC17B7F9";
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
createNode transform -n "polySurface555" -p "polySurface505";
	rename -uid "E7EBBBC4-4FA4-C0A2-5B37-5A8841C56692";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 10.725902080535889 -112.94637298583984 22.703658103942871 ;
	setAttr ".sp" -type "double3" 10.725902080535889 -112.94637298583984 22.703658103942871 ;
createNode transform -n "transform698" -p "polySurface555";
	rename -uid "06E8C4B3-4EE4-0B42-90DC-3CAF8F273330";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape554" -p "transform698";
	rename -uid "C5997D42-4821-646C-CA28-A9818A6DB772";
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
createNode transform -n "polySurface556" -p "polySurface505";
	rename -uid "9DB609CE-4052-B450-C3B3-909FD74F72DE";
createNode transform -n "transform699" -p "polySurface556";
	rename -uid "5A961477-4971-3FB2-0CAB-819CFAE0316F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape555" -p "transform699";
	rename -uid "B69BE357-4CC6-9536-6A44-18A1ACD6FCA7";
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
createNode transform -n "polySurface558" -p "polySurface505";
	rename -uid "E1F5279A-4075-1934-C55D-6C9ED7C5C068";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 10.077785015106201 -114.26239395141602 22.707676887512207 ;
	setAttr ".sp" -type "double3" 10.077785015106201 -114.26239395141602 22.707676887512207 ;
createNode transform -n "transform677" -p "polySurface558";
	rename -uid "DEF3A0E7-4DD8-F2DB-E6FB-23992AD5D2A1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape557" -p "transform677";
	rename -uid "EB5FBC8F-4060-7433-0DAF-35AA296270E0";
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
createNode transform -n "polySurface563" -p "polySurface505";
	rename -uid "F47521DE-4FDC-DE30-7E3A-2CA8CD598106";
	setAttr ".t" -type "double3" -4.0154046583904179 0.0044571672613784585 0.015714925827545714 ;
	setAttr ".rp" -type "double3" 10.077785015106201 -115.13242340087891 22.707676887512207 ;
	setAttr ".sp" -type "double3" 10.077785015106201 -115.13242340087891 22.707676887512207 ;
createNode transform -n "transform676" -p "polySurface563";
	rename -uid "9FB6C2E6-419B-4ECE-697D-F2A440857BDA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape562" -p "transform676";
	rename -uid "033E0A9F-4EB4-A603-8384-2EA193C3677C";
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
createNode transform -n "polySurface564" -p "polySurface505";
	rename -uid "C1DE6E7C-450B-1007-83DD-12B83CC1042A";
createNode transform -n "transform674" -p "polySurface564";
	rename -uid "73B2898F-454E-FCEE-8B56-B98A448E2E12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape563" -p "transform674";
	rename -uid "6750402C-4972-2613-4849-7890E6F550D7";
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
createNode transform -n "polySurface565" -p "polySurface505";
	rename -uid "8D5AEAEB-4E03-F61C-06C5-7185F42BCDC0";
createNode transform -n "transform675" -p "polySurface565";
	rename -uid "6B5D2B63-4EBE-6CB8-9D43-8089758B362A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape564" -p "transform675";
	rename -uid "29968E4C-41FD-6DAD-9854-41AA6090BFEB";
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
createNode transform -n "transform668" -p "polySurface505";
	rename -uid "69A4DAA6-443A-81E9-B2D9-E5A89A58815E";
	setAttr ".v" no;
createNode mesh -n "polySurface505Shape" -p "transform668";
	rename -uid "4F3365B7-489A-E643-F806-A5A9E4F6DBFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:839]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1440 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161;
	setAttr ".uvst[0].uvsp[250:499]" 0.61928415 0.76351839 0.625 0.73389339 0.375
		 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333
		 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875
		 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1
		 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1;
	setAttr ".uvst[0].uvsp[1250:1439]" 0.375 0.73389339 0.38071585 0.76351839 0.375
		 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161
		 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839 0.38071585
		 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625 0.51610667
		 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606 0.125
		 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 960 ".vt";
	setAttr ".vt[0:165]"  3.34212399 -114.92894745 22.46506691 3.37248898 -114.89854431 22.43463135
		 2.0427742 -114.89854431 22.43622971 2.073213577 -114.92894745 22.46659279 3.37248898 -114.48747253 22.43463135
		 3.34212399 -114.45706177 22.46506691 2.073213577 -114.45706177 22.46659279 2.0427742 -114.48747253 22.43622971
		 3.34272671 -114.45706177 22.96648788 3.37316513 -114.48747253 22.99685287 2.073816299 -114.45706177 22.96801376
		 2.043450356 -114.48747253 22.99845123 3.37316513 -114.89854431 22.99685287 3.34272671 -114.92894745 22.96648788
		 2.073816299 -114.92894745 22.96801376 2.043450356 -114.89854431 22.99845123 3.34212399 -115.79898071 22.46506691
		 3.37248898 -115.76856995 22.43463135 2.0427742 -115.76856995 22.43622971 2.073213577 -115.79898071 22.46659279
		 3.37248898 -115.35749817 22.43463135 3.34212399 -115.32709503 22.46506691 2.073213577 -115.32709503 22.46659279
		 2.0427742 -115.35749817 22.43622971 3.34272671 -115.32709503 22.96648788 3.37316513 -115.35749817 22.99685287
		 2.073816299 -115.32709503 22.96801376 2.043450356 -115.35749817 22.99845123 3.37316513 -115.76856995 22.99685287
		 3.34272671 -115.79898071 22.96648788 2.073816299 -115.79898071 22.96801376 2.043450356 -115.76856995 22.99845123
		 10.71193886 -112.76249695 22.45620346 10.74230385 -112.73210144 22.42576599 9.41259003 -112.73210144 22.42736626
		 9.4430275 -112.76249695 22.45772934 10.74230385 -112.32102203 22.42576599 10.71193886 -112.2906189 22.45620346
		 9.4430275 -112.2906189 22.45772934 9.41259003 -112.32102203 22.42736626 10.71254158 -112.2906189 22.95762253
		 10.74298 -112.32102203 22.98798752 9.44363117 -112.2906189 22.95914841 9.41326618 -112.32102203 22.98958778
		 10.74298 -112.73210144 22.98798752 10.71254158 -112.76249695 22.95762253 9.44363117 -112.76249695 22.95914841
		 9.41326618 -112.73210144 22.98958778 9.36934853 -112.76249695 22.45781708 9.39971447 -112.73210144 22.42738152
		 8.069999695 -112.73210144 22.42898178 8.10043812 -112.76249695 22.45934296 9.39971447 -112.32102203 22.42738152
		 9.36934853 -112.2906189 22.45781708 8.10043812 -112.2906189 22.45934296 8.069999695 -112.32102203 22.42898178
		 9.3699522 -112.2906189 22.95923805 9.40039063 -112.32102203 22.98960304 8.10104179 -112.2906189 22.96076393
		 8.070676804 -112.32102203 22.99120331 9.40039063 -112.73210144 22.98960304 9.3699522 -112.76249695 22.95923805
		 8.10104179 -112.76249695 22.96076393 8.070676804 -112.73210144 22.99120331 10.033716202 -113.1931076 22.45701981
		 10.064081192 -113.16270447 22.42658234 8.73436737 -113.16270447 22.42818069 8.76480484 -113.1931076 22.45854568
		 10.064081192 -112.75163269 22.42658234 10.033716202 -112.72122955 22.45701981 8.76480484 -112.72122955 22.45854568
		 8.73436737 -112.75163269 22.42818069 10.034318924 -112.72122955 22.95843887 10.064757347 -112.75163269 22.98880386
		 8.76540852 -112.72122955 22.95996475 8.73504353 -112.75163269 22.99040222 10.064757347 -113.16270447 22.98880386
		 10.034318924 -113.1931076 22.95843887 8.76540852 -113.1931076 22.95996475 8.73504353 -113.16270447 22.99040222
		 10.71193886 -113.63253021 22.45620346 10.74230385 -113.60212708 22.42576599 9.41259003 -113.60212708 22.42736626
		 9.4430275 -113.63253021 22.45772934 10.74230385 -113.1910553 22.42576599 10.71193886 -113.16064453 22.45620346
		 9.4430275 -113.16064453 22.45772934 9.41259003 -113.1910553 22.42736626 10.71254158 -113.16064453 22.95762253
		 10.74298 -113.1910553 22.98798752 9.44363117 -113.16064453 22.95914841 9.41326618 -113.1910553 22.98958778
		 10.74298 -113.60212708 22.98798752 10.71254158 -113.63253021 22.95762253 9.44363117 -113.63253021 22.95914841
		 9.41326618 -113.60212708 22.98958778 9.36934853 -113.63253021 22.45781708 9.39971447 -113.60212708 22.42738152
		 8.069999695 -113.60212708 22.42898178 8.10043812 -113.63253021 22.45934296 9.39971447 -113.1910553 22.42738152
		 9.36934853 -113.16064453 22.45781708 8.10043812 -113.16064453 22.45934296 8.069999695 -113.1910553 22.42898178
		 9.3699522 -113.16064453 22.95923805 9.40039063 -113.1910553 22.98960304 8.10104179 -113.16064453 22.96076393
		 8.070676804 -113.1910553 22.99120331 9.40039063 -113.60212708 22.98960304 9.3699522 -113.63253021 22.95923805
		 8.10104179 -113.63253021 22.96076393 8.070676804 -113.60212708 22.99120331 11.36005592 -115.78817749 22.45218468
		 11.39042091 -115.75778198 22.42174721 10.060707092 -115.75778198 22.42334747 10.091145515 -115.78817749 22.45371056
		 11.39042091 -115.34670258 22.42174721 11.36005592 -115.31629944 22.45218468 10.091145515 -115.31629944 22.45371056
		 10.060707092 -115.34670258 22.42334747 11.36065865 -115.31629944 22.95360565 11.39109707 -115.34670258 22.98396873
		 10.091748238 -115.31629944 22.95513153 10.061383247 -115.34670258 22.985569 11.39109707 -115.75778198 22.98396873
		 11.36065865 -115.78817749 22.95360565 10.091748238 -115.78817749 22.95513153 10.061383247 -115.75778198 22.985569
		 11.3625536 -112.75170135 22.45218086 11.38517284 -112.72129822 22.42175293 10.73762703 -112.72129822 22.42253113
		 10.76806545 -112.75170135 22.45289612 11.38517284 -112.31022644 22.42175293 11.3625536 -112.2798233 22.45218086
		 10.76806545 -112.2798233 22.45289612 10.73762703 -112.31022644 22.42253113 11.36315727 -112.2798233 22.95360184
		 11.385849 -112.31022644 22.98397446 10.76866913 -112.2798233 22.95431519 10.73830318 -112.31022644 22.98475266
		 11.385849 -112.72129822 22.98397446 11.36315727 -112.75170135 22.95360184 10.76866913 -112.75170135 22.95431519
		 10.73830318 -112.72129822 22.98475266 11.3625536 -115.35756683 22.45218086 11.38517284 -115.3271637 22.42175293
		 10.73762703 -115.3271637 22.42253113 10.76806545 -115.35756683 22.45289612 11.38517284 -114.91609192 22.42175293
		 11.3625536 -114.88568115 22.45218086 10.76806545 -114.88568115 22.45289612 10.73762703 -114.91609192 22.42253113
		 11.36315727 -114.88568115 22.95360184 11.385849 -114.91609192 22.98397446 10.76866913 -114.88568115 22.95431519
		 10.73830318 -114.91609192 22.98475266 11.385849 -115.3271637 22.98397446 11.36315727 -115.35756683 22.95360184
		 10.76866913 -115.35756683 22.95431519 10.73830318 -115.3271637 22.98475266 2.67775726 -112.76249695 22.46586609
		 2.7081213 -112.73210144 22.43542862 2.060575485 -112.73210144 22.43620682 2.083268166 -112.76249695 22.46658134
		 2.7081213 -112.32102203 22.43542862 2.67775726 -112.2906189 22.46586609;
	setAttr ".vt[166:331]" 2.083268166 -112.2906189 22.46658134 2.060575485 -112.32102203 22.43620682
		 2.67835999 -112.2906189 22.96728516 2.70879745 -112.32102203 22.99765015 2.083870888 -112.2906189 22.96800232
		 2.06125164 -112.32102203 22.99842834 2.70879745 -112.73210144 22.99765015 2.67835999 -112.76249695 22.96728516
		 2.083870888 -112.76249695 22.96800232 2.06125164 -112.73210144 22.99842834 2.67775726 -114.49833679 22.46586609
		 2.7081213 -114.46792603 22.43542862 2.060575485 -114.46792603 22.43620682 2.083268166 -114.49833679 22.46658134
		 2.7081213 -114.056854248 22.43542862 2.67775726 -114.026451111 22.46586609 2.083268166 -114.026451111 22.46658134
		 2.060575485 -114.056854248 22.43620682 2.67835999 -114.026451111 22.96728516 2.70879745 -114.056854248 22.99765015
		 2.083870888 -114.026451111 22.96800232 2.06125164 -114.056854248 22.99842834 2.70879745 -114.46792603 22.99765015
		 2.67835999 -114.49833679 22.96728516 2.083870888 -114.49833679 22.96800232 2.06125164 -114.46792603 22.99842834
		 11.3625536 -114.48753357 22.45218086 11.38517284 -114.45713806 22.42175293 10.73762703 -114.45713806 22.42253113
		 10.76806545 -114.48753357 22.45289612 11.38517284 -114.046058655 22.42175293 11.3625536 -114.015655518 22.45218086
		 10.76806545 -114.015655518 22.45289612 10.73762703 -114.046058655 22.42253113 11.36315727 -114.015655518 22.95360184
		 11.385849 -114.046058655 22.98397446 10.76866913 -114.015655518 22.95431519 10.73830318 -114.046058655 22.98475266
		 11.385849 -114.45713806 22.98397446 11.36315727 -114.48753357 22.95360184 10.76866913 -114.48753357 22.95431519
		 10.73830318 -114.45713806 22.98475266 11.36005592 -114.91815186 22.45218468 11.39042091 -114.88774872 22.42174721
		 10.060707092 -114.88774872 22.42334747 10.091145515 -114.91815186 22.45371056 11.39042091 -114.47666931 22.42174721
		 11.36005592 -114.4462738 22.45218468 10.091145515 -114.4462738 22.45371056 10.060707092 -114.47666931 22.42334747
		 11.36065865 -114.4462738 22.95360565 11.39109707 -114.47666931 22.98396873 10.091748238 -114.4462738 22.95513153
		 10.061383247 -114.47666931 22.985569 11.39109707 -114.88774872 22.98396873 11.36065865 -114.91815186 22.95360565
		 10.091748238 -114.91815186 22.95513153 10.061383247 -114.88774872 22.985569 8.7080307 -113.1931076 22.45861435
		 8.73839569 -113.16270447 22.42817688 7.40868235 -113.16270447 22.42977524 7.43912029 -113.1931076 22.46014023
		 8.73839569 -112.75163269 22.42817688 8.7080307 -112.72122955 22.45861435 7.43912029 -112.72122955 22.46014023
		 7.40868235 -112.75163269 22.42977524 8.70863342 -112.72122955 22.96003342 8.7390728 -112.75163269 22.99039841
		 7.43972349 -112.72122955 22.9615593 7.4093585 -112.75163269 22.99199677 8.7390728 -113.16270447 22.99039841
		 8.70863342 -113.1931076 22.96003342 7.43972349 -113.1931076 22.9615593 7.4093585 -113.16270447 22.99199677
		 7.36544132 -113.1931076 22.46022797 7.39580679 -113.16270447 22.4297905 6.066092968 -113.16270447 22.43139076
		 6.096530914 -113.1931076 22.46175385 7.39580679 -112.75163269 22.4297905 7.36544132 -112.72122955 22.46022797
		 6.096530914 -112.72122955 22.46175385 6.066092968 -112.75163269 22.43139076 7.36604452 -112.72122955 22.96164703
		 7.39648294 -112.75163269 22.99201202 6.097134113 -112.72122955 22.96317291 6.066769123 -112.75163269 22.99361229
		 7.39648294 -113.16270447 22.99201202 7.36604452 -113.1931076 22.96164703 6.097134113 -113.1931076 22.96317291
		 6.066769123 -113.16270447 22.99361229 8.043663025 -112.76249695 22.45941162 8.074028969 -112.73210144 22.42897606
		 6.74431515 -112.73210144 22.43057632 6.77475309 -112.76249695 22.4609375 8.074028969 -112.32102203 22.42897606
		 8.043663025 -112.2906189 22.45941162 6.77475309 -112.2906189 22.4609375 6.74431515 -112.32102203 22.43057632
		 8.044266701 -112.2906189 22.9608326 8.074705124 -112.32102203 22.99119759 6.77535629 -112.2906189 22.96235847
		 6.7449913 -112.32102203 22.99279785 8.074705124 -112.73210144 22.99119759 8.044266701 -112.76249695 22.9608326
		 6.77535629 -112.76249695 22.96235847 6.7449913 -112.73210144 22.99279785 6.70107365 -112.76249695 22.46102715
		 6.73143911 -112.73210144 22.43059158 5.40172482 -112.73210144 22.43218994 5.43216276 -112.76249695 22.46255302
		 6.73143911 -112.32102203 22.43059158 6.70107365 -112.2906189 22.46102715 5.43216276 -112.2906189 22.46255302
		 5.40172482 -112.32102203 22.43218994 6.70167685 -112.2906189 22.96244812 6.73211527 -112.32102203 22.99281311
		 5.43276596 -112.2906189 22.963974 5.40240097 -112.32102203 22.99441147 6.73211527 -112.73210144 22.99281311
		 6.70167685 -112.76249695 22.96244812 5.43276596 -112.76249695 22.963974 5.40240097 -112.73210144 22.99441147
		 8.7080307 -115.79898071 22.45861435 8.73839569 -115.76856995 22.42817688 7.40868235 -115.76856995 22.42977524
		 7.43912029 -115.79898071 22.46014023 8.73839569 -115.35749817 22.42817688 8.7080307 -115.32709503 22.45861435
		 7.43912029 -115.32709503 22.46014023 7.40868235 -115.35749817 22.42977524 8.70863342 -115.32709503 22.96003342
		 8.7390728 -115.35749817 22.99039841 7.43972349 -115.32709503 22.9615593 7.4093585 -115.35749817 22.99199677
		 8.7390728 -115.76856995 22.99039841 8.70863342 -115.79898071 22.96003342 7.43972349 -115.79898071 22.9615593
		 7.4093585 -115.76856995 22.99199677 6.030488968 -114.92894745 22.46183395 6.060854435 -114.89854431 22.43139648
		 4.73114014 -114.89854431 22.43299484 4.76157856 -114.92894745 22.46335983 6.060854435 -114.48747253 22.43139648
		 6.030488968 -114.45706177 22.46183395 4.76157856 -114.45706177 22.46335983 4.73114014 -114.48747253 22.43299484
		 6.031092167 -114.45706177 22.96325302 6.06153059 -114.48747253 22.99361801 4.76218128 -114.45706177 22.9647789
		 4.73181629 -114.48747253 22.99521637 6.06153059 -114.89854431 22.99361801 6.031092167 -114.92894745 22.96325302
		 4.76218128 -114.92894745 22.9647789 4.73181629 -114.89854431 22.99521637 6.030488968 -115.79898071 22.46183395
		 6.060854435 -115.76856995 22.43139648 4.73114014 -115.76856995 22.43299484 4.76157856 -115.79898071 22.46335983
		 6.060854435 -115.35749817 22.43139648 6.030488968 -115.32709503 22.46183395 4.76157856 -115.32709503 22.46335983
		 4.73114014 -115.35749817 22.43299484 6.031092167 -115.32709503 22.96325302 6.06153059 -115.35749817 22.99361801
		 4.76218128 -115.32709503 22.9647789 4.73181629 -115.35749817 22.99521637;
	setAttr ".vt[332:497]" 6.06153059 -115.76856995 22.99361801 6.031092167 -115.79898071 22.96325302
		 4.76218128 -115.79898071 22.9647789 4.73181629 -115.76856995 22.99521637 6.70107365 -113.63253021 22.46102715
		 6.73143911 -113.60212708 22.43059158 5.40172482 -113.60212708 22.43218994 5.43216276 -113.63253021 22.46255302
		 6.73143911 -113.1910553 22.43059158 6.70107365 -113.16064453 22.46102715 5.43216276 -113.16064453 22.46255302
		 5.40172482 -113.1910553 22.43218994 6.70167685 -113.16064453 22.96244812 6.73211527 -113.1910553 22.99281311
		 5.43276596 -113.16064453 22.963974 5.40240097 -113.1910553 22.99441147 6.73211527 -113.60212708 22.99281311
		 6.70167685 -113.63253021 22.96244812 5.43276596 -113.63253021 22.963974 5.40240097 -113.60212708 22.99441147
		 7.36544132 -114.063140869 22.46022797 7.39580679 -114.032745361 22.4297905 6.066092968 -114.032745361 22.43139076
		 6.096530914 -114.063140869 22.46175385 7.39580679 -113.62165833 22.4297905 7.36544132 -113.59126282 22.46022797
		 6.096530914 -113.59126282 22.46175385 6.066092968 -113.62165833 22.43139076 7.36604452 -113.59126282 22.96164703
		 7.39648294 -113.62165833 22.99201202 6.097134113 -113.59126282 22.96317291 6.066769123 -113.62165833 22.99361229
		 7.39648294 -114.032745361 22.99201202 7.36604452 -114.063140869 22.96164703 6.097134113 -114.063140869 22.96317291
		 6.066769123 -114.032745361 22.99361229 6.70107365 -114.49833679 22.46102715 6.73143911 -114.46792603 22.43059158
		 5.40172482 -114.46792603 22.43218994 5.43216276 -114.49833679 22.46255302 6.73143911 -114.056854248 22.43059158
		 6.70107365 -114.026451111 22.46102715 5.43216276 -114.026451111 22.46255302 5.40172482 -114.056854248 22.43218994
		 6.70167685 -114.026451111 22.96244812 6.73211527 -114.056854248 22.99281311 5.43276596 -114.026451111 22.963974
		 5.40240097 -114.056854248 22.99441147 6.73211527 -114.46792603 22.99281311 6.70167685 -114.49833679 22.96244812
		 5.43276596 -114.49833679 22.963974 5.40240097 -114.46792603 22.99441147 8.043663025 -114.49833679 22.45941162
		 8.074028969 -114.46792603 22.42897606 6.74431515 -114.46792603 22.43057632 6.77475309 -114.49833679 22.4609375
		 8.074028969 -114.056854248 22.42897606 8.043663025 -114.026451111 22.45941162 6.77475309 -114.026451111 22.4609375
		 6.74431515 -114.056854248 22.43057632 8.044266701 -114.026451111 22.9608326 8.074705124 -114.056854248 22.99119759
		 6.77535629 -114.026451111 22.96235847 6.7449913 -114.056854248 22.99279785 8.074705124 -114.46792603 22.99119759
		 8.044266701 -114.49833679 22.9608326 6.77535629 -114.49833679 22.96235847 6.7449913 -114.46792603 22.99279785
		 7.36544132 -114.92894745 22.46022797 7.39580679 -114.89854431 22.4297905 6.066092968 -114.89854431 22.43139076
		 6.096530914 -114.92894745 22.46175385 7.39580679 -114.48747253 22.4297905 7.36544132 -114.45706177 22.46022797
		 6.096530914 -114.45706177 22.46175385 6.066092968 -114.48747253 22.43139076 7.36604452 -114.45706177 22.96164703
		 7.39648294 -114.48747253 22.99201202 6.097134113 -114.45706177 22.96317291 6.066769123 -114.48747253 22.99361229
		 7.39648294 -114.89854431 22.99201202 7.36604452 -114.92894745 22.96164703 6.097134113 -114.92894745 22.96317291
		 6.066769123 -114.89854431 22.99361229 8.043663025 -115.36836243 22.45941162 8.074028969 -115.33795929 22.42897606
		 6.74431515 -115.33795929 22.43057632 6.77475309 -115.36836243 22.4609375 8.074028969 -114.92687988 22.42897606
		 8.043663025 -114.89648438 22.45941162 6.77475309 -114.89648438 22.4609375 6.74431515 -114.92687988 22.43057632
		 8.044266701 -114.89648438 22.9608326 8.074705124 -114.92687988 22.99119759 6.77535629 -114.89648438 22.96235847
		 6.7449913 -114.92687988 22.99279785 8.074705124 -115.33795929 22.99119759 8.044266701 -115.36836243 22.9608326
		 6.77535629 -115.36836243 22.96235847 6.7449913 -115.33795929 22.99279785 6.70107365 -115.36836243 22.46102715
		 6.73143911 -115.33795929 22.43059158 5.40172482 -115.33795929 22.43218994 5.43216276 -115.36836243 22.46255302
		 6.73143911 -114.92687988 22.43059158 6.70107365 -114.89648438 22.46102715 5.43216276 -114.89648438 22.46255302
		 5.40172482 -114.92687988 22.43218994 6.70167685 -114.89648438 22.96244812 6.73211527 -114.92687988 22.99281311
		 5.43276596 -114.89648438 22.963974 5.40240097 -114.92687988 22.99441147 6.73211527 -115.33795929 22.99281311
		 6.70167685 -115.36836243 22.96244812 5.43276596 -115.36836243 22.963974 5.40240097 -115.33795929 22.99441147
		 7.36544132 -115.79898071 22.46022797 7.39580679 -115.76856995 22.4297905 6.066092968 -115.76856995 22.43139076
		 6.096530914 -115.79898071 22.46175385 7.39580679 -115.35749817 22.4297905 7.36544132 -115.32709503 22.46022797
		 6.096530914 -115.32709503 22.46175385 6.066092968 -115.35749817 22.43139076 7.36604452 -115.32709503 22.96164703
		 7.39648294 -115.35749817 22.99201202 6.097134113 -115.32709503 22.96317291 6.066769123 -115.35749817 22.99361229
		 7.39648294 -115.76856995 22.99201202 7.36604452 -115.79898071 22.96164703 6.097134113 -115.79898071 22.96317291
		 6.066769123 -115.76856995 22.99361229 8.7080307 -114.92894745 22.45861435 8.73839569 -114.89854431 22.42817688
		 7.40868235 -114.89854431 22.42977524 7.43912029 -114.92894745 22.46014023 8.73839569 -114.48747253 22.42817688
		 8.7080307 -114.45706177 22.45861435 7.43912029 -114.45706177 22.46014023 7.40868235 -114.48747253 22.42977524
		 8.70863342 -114.45706177 22.96003342 8.7390728 -114.48747253 22.99039841 7.43972349 -114.45706177 22.9615593
		 7.4093585 -114.48747253 22.99199677 8.7390728 -114.89854431 22.99039841 8.70863342 -114.92894745 22.96003342
		 7.43972349 -114.92894745 22.9615593 7.4093585 -114.89854431 22.99199677 8.7080307 -114.063140869 22.45861435
		 8.73839569 -114.032745361 22.42817688 7.40868235 -114.032745361 22.42977524 7.43912029 -114.063140869 22.46014023
		 8.73839569 -113.62165833 22.42817688 8.7080307 -113.59126282 22.45861435 7.43912029 -113.59126282 22.46014023
		 7.40868235 -113.62165833 22.42977524 8.70863342 -113.59126282 22.96003342 8.7390728 -113.62165833 22.99039841
		 7.43972349 -113.59126282 22.9615593 7.4093585 -113.62165833 22.99199677 8.7390728 -114.032745361 22.99039841
		 8.70863342 -114.063140869 22.96003342 7.43972349 -114.063140869 22.9615593 7.4093585 -114.032745361 22.99199677
		 8.043663025 -113.63253021 22.45941162 8.074028969 -113.60212708 22.42897606;
	setAttr ".vt[498:663]" 6.74431515 -113.60212708 22.43057632 6.77475309 -113.63253021 22.4609375
		 8.074028969 -113.1910553 22.42897606 8.043663025 -113.16064453 22.45941162 6.77475309 -113.16064453 22.4609375
		 6.74431515 -113.1910553 22.43057632 8.044266701 -113.16064453 22.9608326 8.074705124 -113.1910553 22.99119759
		 6.77535629 -113.16064453 22.96235847 6.7449913 -113.1910553 22.99279785 8.074705124 -113.60212708 22.99119759
		 8.044266701 -113.63253021 22.9608326 6.77535629 -113.63253021 22.96235847 6.7449913 -113.60212708 22.99279785
		 4.68789959 -113.1931076 22.46344757 4.71826458 -113.16270447 22.43301201 3.38855076 -113.16270447 22.43461037
		 3.41898918 -113.1931076 22.46497345 4.71826458 -112.75163269 22.43301201 4.68789959 -112.72122955 22.46344757
		 3.41898918 -112.72122955 22.46497345 3.38855076 -112.75163269 22.43461037 4.68850231 -112.72122955 22.96486855
		 4.71894073 -112.75163269 22.99523354 3.4195919 -112.72122955 22.96639442 3.38922691 -112.75163269 22.99683189
		 4.71894073 -113.16270447 22.99523354 4.68850231 -113.1931076 22.96486855 3.4195919 -113.1931076 22.96639442
		 3.38922691 -113.16270447 22.99683189 6.030488968 -113.1931076 22.46183395 6.060854435 -113.16270447 22.43139648
		 4.73114014 -113.16270447 22.43299484 4.76157856 -113.1931076 22.46335983 6.060854435 -112.75163269 22.43139648
		 6.030488968 -112.72122955 22.46183395 4.76157856 -112.72122955 22.46335983 4.73114014 -112.75163269 22.43299484
		 6.031092167 -112.72122955 22.96325302 6.06153059 -112.75163269 22.99361801 4.76218128 -112.72122955 22.9647789
		 4.73181629 -112.75163269 22.99521637 6.06153059 -113.16270447 22.99361801 6.031092167 -113.1931076 22.96325302
		 4.76218128 -113.1931076 22.9647789 4.73181629 -113.16270447 22.99521637 5.36612177 -113.63253021 22.46263313
		 5.39648724 -113.60212708 22.43219566 4.066772461 -113.60212708 22.43379593 4.097211838 -113.63253021 22.46415901
		 5.39648724 -113.1910553 22.43219566 5.36612177 -113.16064453 22.46263313 4.097211838 -113.16064453 22.46415901
		 4.066772461 -113.1910553 22.43379593 5.36672497 -113.16064453 22.96405411 5.39716339 -113.1910553 22.99441719
		 4.09781456 -113.16064453 22.96557999 4.067448616 -113.1910553 22.99601746 5.39716339 -113.60212708 22.99441719
		 5.36672497 -113.63253021 22.96405411 4.09781456 -113.63253021 22.96557999 4.067448616 -113.60212708 22.99601746
		 4.023531914 -113.63253021 22.46424866 4.053896904 -113.60212708 22.43381119 2.72418308 -113.60212708 22.43540955
		 2.75462246 -113.63253021 22.46577454 4.053896904 -113.1910553 22.43381119 4.023531914 -113.16064453 22.46424866
		 2.75462246 -113.16064453 22.46577454 2.72418308 -113.1910553 22.43540955 4.024134636 -113.16064453 22.96566772
		 4.054573059 -113.1910553 22.99603271 2.75522518 -113.16064453 22.9671936 2.72485924 -113.1910553 22.99763107
		 4.054573059 -113.60212708 22.99603271 4.024134636 -113.63253021 22.96566772 2.75522518 -113.63253021 22.9671936
		 2.72485924 -113.60212708 22.99763107 6.030488968 -114.063140869 22.46183395 6.060854435 -114.032745361 22.43139648
		 4.73114014 -114.032745361 22.43299484 4.76157856 -114.063140869 22.46335983 6.060854435 -113.62165833 22.43139648
		 6.030488968 -113.59126282 22.46183395 4.76157856 -113.59126282 22.46335983 4.73114014 -113.62165833 22.43299484
		 6.031092167 -113.59126282 22.96325302 6.06153059 -113.62165833 22.99361801 4.76218128 -113.59126282 22.9647789
		 4.73181629 -113.62165833 22.99521637 6.06153059 -114.032745361 22.99361801 6.031092167 -114.063140869 22.96325302
		 4.76218128 -114.063140869 22.9647789 4.73181629 -114.032745361 22.99521637 4.68789959 -114.063140869 22.46344757
		 4.71826458 -114.032745361 22.43301201 3.38855076 -114.032745361 22.43461037 3.41898918 -114.063140869 22.46497345
		 4.71826458 -113.62165833 22.43301201 4.68789959 -113.59126282 22.46344757 3.41898918 -113.59126282 22.46497345
		 3.38855076 -113.62165833 22.43461037 4.68850231 -113.59126282 22.96486855 4.71894073 -113.62165833 22.99523354
		 3.4195919 -113.59126282 22.96639442 3.38922691 -113.62165833 22.99683189 4.71894073 -114.032745361 22.99523354
		 4.68850231 -114.063140869 22.96486855 3.4195919 -114.063140869 22.96639442 3.38922691 -114.032745361 22.99683189
		 5.36612177 -114.49833679 22.46263313 5.39648724 -114.46792603 22.43219566 4.066772461 -114.46792603 22.43379593
		 4.097211838 -114.49833679 22.46415901 5.39648724 -114.056854248 22.43219566 5.36612177 -114.026451111 22.46263313
		 4.097211838 -114.026451111 22.46415901 4.066772461 -114.056854248 22.43379593 5.36672497 -114.026451111 22.96405411
		 5.39716339 -114.056854248 22.99441719 4.09781456 -114.026451111 22.96557999 4.067448616 -114.056854248 22.99601746
		 5.39716339 -114.46792603 22.99441719 5.36672497 -114.49833679 22.96405411 4.09781456 -114.49833679 22.96557999
		 4.067448616 -114.46792603 22.99601746 4.023531914 -114.49833679 22.46424866 4.053896904 -114.46792603 22.43381119
		 2.72418308 -114.46792603 22.43540955 2.75462246 -114.49833679 22.46577454 4.053896904 -114.056854248 22.43381119
		 4.023531914 -114.026451111 22.46424866 2.75462246 -114.026451111 22.46577454 2.72418308 -114.056854248 22.43540955
		 4.024134636 -114.026451111 22.96566772 4.054573059 -114.056854248 22.99603271 2.75522518 -114.026451111 22.9671936
		 2.72485924 -114.056854248 22.99763107 4.054573059 -114.46792603 22.99603271 4.024134636 -114.49833679 22.96566772
		 2.75522518 -114.49833679 22.9671936 2.72485924 -114.46792603 22.99763107 4.68789959 -114.92894745 22.46344757
		 4.71826458 -114.89854431 22.43301201 3.38855076 -114.89854431 22.43461037 3.41898918 -114.92894745 22.46497345
		 4.71826458 -114.48747253 22.43301201 4.68789959 -114.45706177 22.46344757 3.41898918 -114.45706177 22.46497345
		 3.38855076 -114.48747253 22.43461037 4.68850231 -114.45706177 22.96486855 4.71894073 -114.48747253 22.99523354
		 3.4195919 -114.45706177 22.96639442 3.38922691 -114.48747253 22.99683189 4.71894073 -114.89854431 22.99523354
		 4.68850231 -114.92894745 22.96486855 3.4195919 -114.92894745 22.96639442 3.38922691 -114.89854431 22.99683189
		 4.023531914 -115.36836243 22.46424866 4.053896904 -115.33795929 22.43381119 2.72418308 -115.33795929 22.43540955
		 2.75462246 -115.36836243 22.46577454 4.053896904 -114.92687988 22.43381119 4.023531914 -114.89648438 22.46424866
		 2.75462246 -114.89648438 22.46577454 2.72418308 -114.92687988 22.43540955;
	setAttr ".vt[664:829]" 4.024134636 -114.89648438 22.96566772 4.054573059 -114.92687988 22.99603271
		 2.75522518 -114.89648438 22.9671936 2.72485924 -114.92687988 22.99763107 4.054573059 -115.33795929 22.99603271
		 4.024134636 -115.36836243 22.96566772 2.75522518 -115.36836243 22.9671936 2.72485924 -115.33795929 22.99763107
		 2.67775726 -113.63253021 22.46586609 2.7081213 -113.60212708 22.43542862 2.060575485 -113.60212708 22.43620682
		 2.083268166 -113.63253021 22.46658134 2.7081213 -113.1910553 22.43542862 2.67775726 -113.16064453 22.46586609
		 2.083268166 -113.16064453 22.46658134 2.060575485 -113.1910553 22.43620682 2.67835999 -113.16064453 22.96728516
		 2.70879745 -113.1910553 22.99765015 2.083870888 -113.16064453 22.96800232 2.06125164 -113.1910553 22.99842834
		 2.70879745 -113.60212708 22.99765015 2.67835999 -113.63253021 22.96728516 2.083870888 -113.63253021 22.96800232
		 2.06125164 -113.60212708 22.99842834 11.3625536 -113.62173462 22.45218086 11.38517284 -113.59133148 22.42175293
		 10.73762703 -113.59133148 22.42253113 10.76806545 -113.62173462 22.45289612 11.38517284 -113.18025208 22.42175293
		 11.3625536 -113.14985657 22.45218086 10.76806545 -113.14985657 22.45289612 10.73762703 -113.18025208 22.42253113
		 11.36315727 -113.14985657 22.95360184 11.385849 -113.18025208 22.98397446 10.76866913 -113.14985657 22.95431519
		 10.73830318 -113.18025208 22.98475266 11.385849 -113.59133148 22.98397446 11.36315727 -113.62173462 22.95360184
		 10.76866913 -113.62173462 22.95431519 10.73830318 -113.59133148 22.98475266 4.68789959 -115.79898071 22.46344757
		 4.71826458 -115.76856995 22.43301201 3.38855076 -115.76856995 22.43461037 3.41898918 -115.79898071 22.46497345
		 4.71826458 -115.35749817 22.43301201 4.68789959 -115.32709503 22.46344757 3.41898918 -115.32709503 22.46497345
		 3.38855076 -115.35749817 22.43461037 4.68850231 -115.32709503 22.96486855 4.71894073 -115.35749817 22.99523354
		 3.4195919 -115.32709503 22.96639442 3.38922691 -115.35749817 22.99683189 4.71894073 -115.76856995 22.99523354
		 4.68850231 -115.79898071 22.96486855 3.4195919 -115.79898071 22.96639442 3.38922691 -115.76856995 22.99683189
		 5.36612177 -115.36836243 22.46263313 5.39648724 -115.33795929 22.43219566 4.066772461 -115.33795929 22.43379593
		 4.097211838 -115.36836243 22.46415901 5.39648724 -114.92687988 22.43219566 5.36612177 -114.89648438 22.46263313
		 4.097211838 -114.89648438 22.46415901 4.066772461 -114.92687988 22.43379593 5.36672497 -114.89648438 22.96405411
		 5.39716339 -114.92687988 22.99441719 4.09781456 -114.89648438 22.96557999 4.067448616 -114.92687988 22.99601746
		 5.39716339 -115.33795929 22.99441719 5.36672497 -115.36836243 22.96405411 4.09781456 -115.36836243 22.96557999
		 4.067448616 -115.33795929 22.99601746 11.36005592 -114.052345276 22.45218468 11.39042091 -114.021942139 22.42174721
		 10.060707092 -114.021942139 22.42334747 10.091145515 -114.052345276 22.45371056 11.39042091 -113.61087036 22.42174721
		 11.36005592 -113.58046722 22.45218468 10.091145515 -113.58046722 22.45371056 10.060707092 -113.61087036 22.42334747
		 11.36065865 -113.58046722 22.95360565 11.39109707 -113.61087036 22.98396873 10.091748238 -113.58046722 22.95513153
		 10.061383247 -113.61087036 22.985569 11.39109707 -114.021942139 22.98396873 11.36065865 -114.052345276 22.95360565
		 10.091748238 -114.052345276 22.95513153 10.061383247 -114.021942139 22.985569 3.34212399 -114.063140869 22.46506691
		 3.37248898 -114.032745361 22.43463135 2.0427742 -114.032745361 22.43622971 2.073213577 -114.063140869 22.46659279
		 3.37248898 -113.62165833 22.43463135 3.34212399 -113.59126282 22.46506691 2.073213577 -113.59126282 22.46659279
		 2.0427742 -113.62165833 22.43622971 3.34272671 -113.59126282 22.96648788 3.37316513 -113.62165833 22.99685287
		 2.073816299 -113.59126282 22.96801376 2.043450356 -113.62165833 22.99845123 3.37316513 -114.032745361 22.99685287
		 3.34272671 -114.063140869 22.96648788 2.073816299 -114.063140869 22.96801376 2.043450356 -114.032745361 22.99845123
		 3.34212399 -113.1931076 22.46506691 3.37248898 -113.16270447 22.43463135 2.0427742 -113.16270447 22.43622971
		 2.073213577 -113.1931076 22.46659279 3.37248898 -112.75163269 22.43463135 3.34212399 -112.72122955 22.46506691
		 2.073213577 -112.72122955 22.46659279 2.0427742 -112.75163269 22.43622971 3.34272671 -112.72122955 22.96648788
		 3.37316513 -112.75163269 22.99685287 2.073816299 -112.72122955 22.96801376 2.043450356 -112.75163269 22.99845123
		 3.37316513 -113.16270447 22.99685287 3.34272671 -113.1931076 22.96648788 2.073816299 -113.1931076 22.96801376
		 2.043450356 -113.16270447 22.99845123 11.36005592 -113.18231201 22.45218468 11.39042091 -113.1519165 22.42174721
		 10.060707092 -113.1519165 22.42334747 10.091145515 -113.18231201 22.45371056 11.39042091 -112.7408371 22.42174721
		 11.36005592 -112.71043396 22.45218468 10.091145515 -112.71043396 22.45371056 10.060707092 -112.7408371 22.42334747
		 11.36065865 -112.71043396 22.95360565 11.39109707 -112.7408371 22.98396873 10.091748238 -112.71043396 22.95513153
		 10.061383247 -112.7408371 22.985569 11.39109707 -113.1519165 22.98396873 11.36065865 -113.18231201 22.95360565
		 10.091748238 -113.18231201 22.95513153 10.061383247 -113.1519165 22.985569 2.67775726 -115.36836243 22.46586609
		 2.7081213 -115.33795929 22.43542862 2.060575485 -115.33795929 22.43620682 2.083268166 -115.36836243 22.46658134
		 2.7081213 -114.92687988 22.43542862 2.67775726 -114.89648438 22.46586609 2.083268166 -114.89648438 22.46658134
		 2.060575485 -114.92687988 22.43620682 2.67835999 -114.89648438 22.96728516 2.70879745 -114.92687988 22.99765015
		 2.083870888 -114.89648438 22.96800232 2.06125164 -114.92687988 22.99842834 2.70879745 -115.33795929 22.99765015
		 2.67835999 -115.36836243 22.96728516 2.083870888 -115.36836243 22.96800232 2.06125164 -115.33795929 22.99842834
		 10.033716202 -114.063140869 22.45701981 10.064081192 -114.032745361 22.42658234 8.73436737 -114.032745361 22.42818069
		 8.76480484 -114.063140869 22.45854568 10.064081192 -113.62165833 22.42658234 10.033716202 -113.59126282 22.45701981
		 8.76480484 -113.59126282 22.45854568 8.73436737 -113.62165833 22.42818069 10.034318924 -113.59126282 22.95843887
		 10.064757347 -113.62165833 22.98880386 8.76540852 -113.59126282 22.95996475 8.73504353 -113.62165833 22.99040222
		 10.064757347 -114.032745361 22.98880386 10.034318924 -114.063140869 22.95843887;
	setAttr ".vt[830:959]" 8.76540852 -114.063140869 22.95996475 8.73504353 -114.032745361 22.99040222
		 10.71193886 -114.49833679 22.45620346 10.74230385 -114.46792603 22.42576599 9.41259003 -114.46792603 22.42736626
		 9.4430275 -114.49833679 22.45772934 10.74230385 -114.056854248 22.42576599 10.71193886 -114.026451111 22.45620346
		 9.4430275 -114.026451111 22.45772934 9.41259003 -114.056854248 22.42736626 10.71254158 -114.026451111 22.95762253
		 10.74298 -114.056854248 22.98798752 9.44363117 -114.026451111 22.95914841 9.41326618 -114.056854248 22.98958778
		 10.74298 -114.46792603 22.98798752 10.71254158 -114.49833679 22.95762253 9.44363117 -114.49833679 22.95914841
		 9.41326618 -114.46792603 22.98958778 9.36934853 -114.49833679 22.45781708 9.39971447 -114.46792603 22.42738152
		 8.069999695 -114.46792603 22.42898178 8.10043812 -114.49833679 22.45934296 9.39971447 -114.056854248 22.42738152
		 9.36934853 -114.026451111 22.45781708 8.10043812 -114.026451111 22.45934296 8.069999695 -114.056854248 22.42898178
		 9.3699522 -114.026451111 22.95923805 9.40039063 -114.056854248 22.98960304 8.10104179 -114.026451111 22.96076393
		 8.070676804 -114.056854248 22.99120331 9.40039063 -114.46792603 22.98960304 9.3699522 -114.49833679 22.95923805
		 8.10104179 -114.49833679 22.96076393 8.070676804 -114.46792603 22.99120331 10.033716202 -114.92894745 22.45701981
		 10.064081192 -114.89854431 22.42658234 8.73436737 -114.89854431 22.42818069 8.76480484 -114.92894745 22.45854568
		 10.064081192 -114.48747253 22.42658234 10.033716202 -114.45706177 22.45701981 8.76480484 -114.45706177 22.45854568
		 8.73436737 -114.48747253 22.42818069 10.034318924 -114.45706177 22.95843887 10.064757347 -114.48747253 22.98880386
		 8.76540852 -114.45706177 22.95996475 8.73504353 -114.48747253 22.99040222 10.064757347 -114.89854431 22.98880386
		 10.034318924 -114.92894745 22.95843887 8.76540852 -114.92894745 22.95996475 8.73504353 -114.89854431 22.99040222
		 9.36934853 -115.36836243 22.45781708 9.39971447 -115.33795929 22.42738152 8.069999695 -115.33795929 22.42898178
		 8.10043812 -115.36836243 22.45934296 9.39971447 -114.92687988 22.42738152 9.36934853 -114.89648438 22.45781708
		 8.10043812 -114.89648438 22.45934296 8.069999695 -114.92687988 22.42898178 9.3699522 -114.89648438 22.95923805
		 9.40039063 -114.92687988 22.98960304 8.10104179 -114.89648438 22.96076393 8.070676804 -114.92687988 22.99120331
		 9.40039063 -115.33795929 22.98960304 9.3699522 -115.36836243 22.95923805 8.10104179 -115.36836243 22.96076393
		 8.070676804 -115.33795929 22.99120331 10.033716202 -115.79898071 22.45701981 10.064081192 -115.76856995 22.42658234
		 8.73436737 -115.76856995 22.42818069 8.76480484 -115.79898071 22.45854568 10.064081192 -115.35749817 22.42658234
		 10.033716202 -115.32709503 22.45701981 8.76480484 -115.32709503 22.45854568 8.73436737 -115.35749817 22.42818069
		 10.034318924 -115.32709503 22.95843887 10.064757347 -115.35749817 22.98880386 8.76540852 -115.32709503 22.95996475
		 8.73504353 -115.35749817 22.99040222 10.064757347 -115.76856995 22.98880386 10.034318924 -115.79898071 22.95843887
		 8.76540852 -115.79898071 22.95996475 8.73504353 -115.76856995 22.99040222 10.71193886 -115.36836243 22.45620346
		 10.74230385 -115.33795929 22.42576599 9.41259003 -115.33795929 22.42736626 9.4430275 -115.36836243 22.45772934
		 10.74230385 -114.92687988 22.42576599 10.71193886 -114.89648438 22.45620346 9.4430275 -114.89648438 22.45772934
		 9.41259003 -114.92687988 22.42736626 10.71254158 -114.89648438 22.95762253 10.74298 -114.92687988 22.98798752
		 9.44363117 -114.89648438 22.95914841 9.41326618 -114.92687988 22.98958778 10.74298 -115.33795929 22.98798752
		 10.71254158 -115.36836243 22.95762253 9.44363117 -115.36836243 22.95914841 9.41326618 -115.33795929 22.98958778
		 5.36612177 -112.76249695 22.46263313 5.39648724 -112.73210144 22.43219566 4.066772461 -112.73210144 22.43379593
		 4.097211838 -112.76249695 22.46415901 5.39648724 -112.32102203 22.43219566 5.36612177 -112.2906189 22.46263313
		 4.097211838 -112.2906189 22.46415901 4.066772461 -112.32102203 22.43379593 5.36672497 -112.2906189 22.96405411
		 5.39716339 -112.32102203 22.99441719 4.09781456 -112.2906189 22.96557999 4.067448616 -112.32102203 22.99601746
		 5.39716339 -112.73210144 22.99441719 5.36672497 -112.76249695 22.96405411 4.09781456 -112.76249695 22.96557999
		 4.067448616 -112.73210144 22.99601746 4.023531914 -112.76249695 22.46424866 4.053896904 -112.73210144 22.43381119
		 2.72418308 -112.73210144 22.43540955 2.75462246 -112.76249695 22.46577454 4.053896904 -112.32102203 22.43381119
		 4.023531914 -112.2906189 22.46424866 2.75462246 -112.2906189 22.46577454 2.72418308 -112.32102203 22.43540955
		 4.024134636 -112.2906189 22.96566772 4.054573059 -112.32102203 22.99603271 2.75522518 -112.2906189 22.9671936
		 2.72485924 -112.32102203 22.99763107 4.054573059 -112.73210144 22.99603271 4.024134636 -112.76249695 22.96566772
		 2.75522518 -112.76249695 22.9671936 2.72485924 -112.73210144 22.99763107;
	setAttr -s 1680 ".ed";
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
	setAttr ".ed[166:331]" 91 95 0 92 89 0 96 97 0 97 108 0 108 109 0 109 96 0
		 96 99 0 99 98 0 98 97 0 99 110 0 110 111 0 111 98 0 100 101 0 101 104 0 104 105 0
		 105 100 0 100 103 0 103 102 0 102 101 0 103 107 0 107 106 0 106 102 0 104 106 0 107 105 0
		 108 111 0 110 109 0 98 103 0 100 97 0 107 111 0 108 105 0 112 113 0 113 124 0 124 125 0
		 125 112 0 112 115 0 115 114 0 114 113 0 115 126 0 126 127 0 127 114 0 116 117 0 117 120 0
		 120 121 0 121 116 0 116 119 0 119 118 0 118 117 0 119 123 0 123 122 0 122 118 0 120 122 0
		 123 121 0 124 127 0 126 125 0 114 119 0 116 113 0 123 127 0 124 121 0 128 129 0 129 140 0
		 140 141 0 141 128 0 128 131 0 131 130 0 130 129 0 131 142 0 142 143 0 143 130 0 132 133 0
		 133 136 0 136 137 0 137 132 0 132 135 0 135 134 0 134 133 0 135 139 0 139 138 0 138 134 0
		 136 138 0 139 137 0 140 143 0 142 141 0 130 135 0 132 129 0 139 143 0 140 137 0 144 145 0
		 145 156 0 156 157 0 157 144 0 144 147 0 147 146 0 146 145 0 147 158 0 158 159 0 159 146 0
		 148 149 0 149 152 0 152 153 0 153 148 0 148 151 0 151 150 0 150 149 0 151 155 0 155 154 0
		 154 150 0 152 154 0 155 153 0 156 159 0 158 157 0 146 151 0 148 145 0 155 159 0 156 153 0
		 160 161 0 161 172 0 172 173 0 173 160 0 160 163 0 163 162 0 162 161 0 163 174 0 174 175 0
		 175 162 0 164 165 0 165 168 0 168 169 0 169 164 0 164 167 0 167 166 0 166 165 0 167 171 0
		 171 170 0 170 166 0 168 170 0 171 169 0 172 175 0 174 173 0 162 167 0 164 161 0 171 175 0
		 172 169 0 176 177 0 177 188 0 188 189 0 189 176 0 176 179 0 179 178 0 178 177 0 179 190 0
		 190 191 0 191 178 0 180 181 0 181 184 0 184 185 0 185 180 0 180 183 0 183 182 0 182 181 0
		 183 187 0 187 186 0 186 182 0 184 186 0 187 185 0 188 191 0 190 189 0;
	setAttr ".ed[332:497]" 178 183 0 180 177 0 187 191 0 188 185 0 192 193 0 193 204 0
		 204 205 0 205 192 0 192 195 0 195 194 0 194 193 0 195 206 0 206 207 0 207 194 0 196 197 0
		 197 200 0 200 201 0 201 196 0 196 199 0 199 198 0 198 197 0 199 203 0 203 202 0 202 198 0
		 200 202 0 203 201 0 204 207 0 206 205 0 194 199 0 196 193 0 203 207 0 204 201 0 208 209 0
		 209 220 0 220 221 0 221 208 0 208 211 0 211 210 0 210 209 0 211 222 0 222 223 0 223 210 0
		 212 213 0 213 216 0 216 217 0 217 212 0 212 215 0 215 214 0 214 213 0 215 219 0 219 218 0
		 218 214 0 216 218 0 219 217 0 220 223 0 222 221 0 210 215 0 212 209 0 219 223 0 220 217 0
		 224 225 0 225 236 0 236 237 0 237 224 0 224 227 0 227 226 0 226 225 0 227 238 0 238 239 0
		 239 226 0 228 229 0 229 232 0 232 233 0 233 228 0 228 231 0 231 230 0 230 229 0 231 235 0
		 235 234 0 234 230 0 232 234 0 235 233 0 236 239 0 238 237 0 226 231 0 228 225 0 235 239 0
		 236 233 0 240 241 0 241 252 0 252 253 0 253 240 0 240 243 0 243 242 0 242 241 0 243 254 0
		 254 255 0 255 242 0 244 245 0 245 248 0 248 249 0 249 244 0 244 247 0 247 246 0 246 245 0
		 247 251 0 251 250 0 250 246 0 248 250 0 251 249 0 252 255 0 254 253 0 242 247 0 244 241 0
		 251 255 0 252 249 0 256 257 0 257 268 0 268 269 0 269 256 0 256 259 0 259 258 0 258 257 0
		 259 270 0 270 271 0 271 258 0 260 261 0 261 264 0 264 265 0 265 260 0 260 263 0 263 262 0
		 262 261 0 263 267 0 267 266 0 266 262 0 264 266 0 267 265 0 268 271 0 270 269 0 258 263 0
		 260 257 0 267 271 0 268 265 0 272 273 0 273 284 0 284 285 0 285 272 0 272 275 0 275 274 0
		 274 273 0 275 286 0 286 287 0 287 274 0 276 277 0 277 280 0 280 281 0 281 276 0 276 279 0
		 279 278 0 278 277 0 279 283 0 283 282 0 282 278 0 280 282 0 283 281 0;
	setAttr ".ed[498:663]" 284 287 0 286 285 0 274 279 0 276 273 0 283 287 0 284 281 0
		 288 289 0 289 300 0 300 301 0 301 288 0 288 291 0 291 290 0 290 289 0 291 302 0 302 303 0
		 303 290 0 292 293 0 293 296 0 296 297 0 297 292 0 292 295 0 295 294 0 294 293 0 295 299 0
		 299 298 0 298 294 0 296 298 0 299 297 0 300 303 0 302 301 0 290 295 0 292 289 0 299 303 0
		 300 297 0 304 305 0 305 316 0 316 317 0 317 304 0 304 307 0 307 306 0 306 305 0 307 318 0
		 318 319 0 319 306 0 308 309 0 309 312 0 312 313 0 313 308 0 308 311 0 311 310 0 310 309 0
		 311 315 0 315 314 0 314 310 0 312 314 0 315 313 0 316 319 0 318 317 0 306 311 0 308 305 0
		 315 319 0 316 313 0 320 321 0 321 332 0 332 333 0 333 320 0 320 323 0 323 322 0 322 321 0
		 323 334 0 334 335 0 335 322 0 324 325 0 325 328 0 328 329 0 329 324 0 324 327 0 327 326 0
		 326 325 0 327 331 0 331 330 0 330 326 0 328 330 0 331 329 0 332 335 0 334 333 0 322 327 0
		 324 321 0 331 335 0 332 329 0 336 337 0 337 348 0 348 349 0 349 336 0 336 339 0 339 338 0
		 338 337 0 339 350 0 350 351 0 351 338 0 340 341 0 341 344 0 344 345 0 345 340 0 340 343 0
		 343 342 0 342 341 0 343 347 0 347 346 0 346 342 0 344 346 0 347 345 0 348 351 0 350 349 0
		 338 343 0 340 337 0 347 351 0 348 345 0 352 353 0 353 364 0 364 365 0 365 352 0 352 355 0
		 355 354 0 354 353 0 355 366 0 366 367 0 367 354 0 356 357 0 357 360 0 360 361 0 361 356 0
		 356 359 0 359 358 0 358 357 0 359 363 0 363 362 0 362 358 0 360 362 0 363 361 0 364 367 0
		 366 365 0 354 359 0 356 353 0 363 367 0 364 361 0 368 369 0 369 380 0 380 381 0 381 368 0
		 368 371 0 371 370 0 370 369 0 371 382 0 382 383 0 383 370 0 372 373 0 373 376 0 376 377 0
		 377 372 0 372 375 0 375 374 0 374 373 0 375 379 0 379 378 0 378 374 0;
	setAttr ".ed[664:829]" 376 378 0 379 377 0 380 383 0 382 381 0 370 375 0 372 369 0
		 379 383 0 380 377 0 384 385 0 385 396 0 396 397 0 397 384 0 384 387 0 387 386 0 386 385 0
		 387 398 0 398 399 0 399 386 0 388 389 0 389 392 0 392 393 0 393 388 0 388 391 0 391 390 0
		 390 389 0 391 395 0 395 394 0 394 390 0 392 394 0 395 393 0 396 399 0 398 397 0 386 391 0
		 388 385 0 395 399 0 396 393 0 400 401 0 401 412 0 412 413 0 413 400 0 400 403 0 403 402 0
		 402 401 0 403 414 0 414 415 0 415 402 0 404 405 0 405 408 0 408 409 0 409 404 0 404 407 0
		 407 406 0 406 405 0 407 411 0 411 410 0 410 406 0 408 410 0 411 409 0 412 415 0 414 413 0
		 402 407 0 404 401 0 411 415 0 412 409 0 416 417 0 417 428 0 428 429 0 429 416 0 416 419 0
		 419 418 0 418 417 0 419 430 0 430 431 0 431 418 0 420 421 0 421 424 0 424 425 0 425 420 0
		 420 423 0 423 422 0 422 421 0 423 427 0 427 426 0 426 422 0 424 426 0 427 425 0 428 431 0
		 430 429 0 418 423 0 420 417 0 427 431 0 428 425 0 432 433 0 433 444 0 444 445 0 445 432 0
		 432 435 0 435 434 0 434 433 0 435 446 0 446 447 0 447 434 0 436 437 0 437 440 0 440 441 0
		 441 436 0 436 439 0 439 438 0 438 437 0 439 443 0 443 442 0 442 438 0 440 442 0 443 441 0
		 444 447 0 446 445 0 434 439 0 436 433 0 443 447 0 444 441 0 448 449 0 449 460 0 460 461 0
		 461 448 0 448 451 0 451 450 0 450 449 0 451 462 0 462 463 0 463 450 0 452 453 0 453 456 0
		 456 457 0 457 452 0 452 455 0 455 454 0 454 453 0 455 459 0 459 458 0 458 454 0 456 458 0
		 459 457 0 460 463 0 462 461 0 450 455 0 452 449 0 459 463 0 460 457 0 464 465 0 465 476 0
		 476 477 0 477 464 0 464 467 0 467 466 0 466 465 0 467 478 0 478 479 0 479 466 0 468 469 0
		 469 472 0 472 473 0 473 468 0 468 471 0 471 470 0 470 469 0 471 475 0;
	setAttr ".ed[830:995]" 475 474 0 474 470 0 472 474 0 475 473 0 476 479 0 478 477 0
		 466 471 0 468 465 0 475 479 0 476 473 0 480 481 0 481 492 0 492 493 0 493 480 0 480 483 0
		 483 482 0 482 481 0 483 494 0 494 495 0 495 482 0 484 485 0 485 488 0 488 489 0 489 484 0
		 484 487 0 487 486 0 486 485 0 487 491 0 491 490 0 490 486 0 488 490 0 491 489 0 492 495 0
		 494 493 0 482 487 0 484 481 0 491 495 0 492 489 0 496 497 0 497 508 0 508 509 0 509 496 0
		 496 499 0 499 498 0 498 497 0 499 510 0 510 511 0 511 498 0 500 501 0 501 504 0 504 505 0
		 505 500 0 500 503 0 503 502 0 502 501 0 503 507 0 507 506 0 506 502 0 504 506 0 507 505 0
		 508 511 0 510 509 0 498 503 0 500 497 0 507 511 0 508 505 0 512 513 0 513 524 0 524 525 0
		 525 512 0 512 515 0 515 514 0 514 513 0 515 526 0 526 527 0 527 514 0 516 517 0 517 520 0
		 520 521 0 521 516 0 516 519 0 519 518 0 518 517 0 519 523 0 523 522 0 522 518 0 520 522 0
		 523 521 0 524 527 0 526 525 0 514 519 0 516 513 0 523 527 0 524 521 0 528 529 0 529 540 0
		 540 541 0 541 528 0 528 531 0 531 530 0 530 529 0 531 542 0 542 543 0 543 530 0 532 533 0
		 533 536 0 536 537 0 537 532 0 532 535 0 535 534 0 534 533 0 535 539 0 539 538 0 538 534 0
		 536 538 0 539 537 0 540 543 0 542 541 0 530 535 0 532 529 0 539 543 0 540 537 0 544 545 0
		 545 556 0 556 557 0 557 544 0 544 547 0 547 546 0 546 545 0 547 558 0 558 559 0 559 546 0
		 548 549 0 549 552 0 552 553 0 553 548 0 548 551 0 551 550 0 550 549 0 551 555 0 555 554 0
		 554 550 0 552 554 0 555 553 0 556 559 0 558 557 0 546 551 0 548 545 0 555 559 0 556 553 0
		 560 561 0 561 572 0 572 573 0 573 560 0 560 563 0 563 562 0 562 561 0 563 574 0 574 575 0
		 575 562 0 564 565 0 565 568 0 568 569 0 569 564 0 564 567 0 567 566 0;
	setAttr ".ed[996:1161]" 566 565 0 567 571 0 571 570 0 570 566 0 568 570 0 571 569 0
		 572 575 0 574 573 0 562 567 0 564 561 0 571 575 0 572 569 0 576 577 0 577 588 0 588 589 0
		 589 576 0 576 579 0 579 578 0 578 577 0 579 590 0 590 591 0 591 578 0 580 581 0 581 584 0
		 584 585 0 585 580 0 580 583 0 583 582 0 582 581 0 583 587 0 587 586 0 586 582 0 584 586 0
		 587 585 0 588 591 0 590 589 0 578 583 0 580 577 0 587 591 0 588 585 0 592 593 0 593 604 0
		 604 605 0 605 592 0 592 595 0 595 594 0 594 593 0 595 606 0 606 607 0 607 594 0 596 597 0
		 597 600 0 600 601 0 601 596 0 596 599 0 599 598 0 598 597 0 599 603 0 603 602 0 602 598 0
		 600 602 0 603 601 0 604 607 0 606 605 0 594 599 0 596 593 0 603 607 0 604 601 0 608 609 0
		 609 620 0 620 621 0 621 608 0 608 611 0 611 610 0 610 609 0 611 622 0 622 623 0 623 610 0
		 612 613 0 613 616 0 616 617 0 617 612 0 612 615 0 615 614 0 614 613 0 615 619 0 619 618 0
		 618 614 0 616 618 0 619 617 0 620 623 0 622 621 0 610 615 0 612 609 0 619 623 0 620 617 0
		 624 625 0 625 636 0 636 637 0 637 624 0 624 627 0 627 626 0 626 625 0 627 638 0 638 639 0
		 639 626 0 628 629 0 629 632 0 632 633 0 633 628 0 628 631 0 631 630 0 630 629 0 631 635 0
		 635 634 0 634 630 0 632 634 0 635 633 0 636 639 0 638 637 0 626 631 0 628 625 0 635 639 0
		 636 633 0 640 641 0 641 652 0 652 653 0 653 640 0 640 643 0 643 642 0 642 641 0 643 654 0
		 654 655 0 655 642 0 644 645 0 645 648 0 648 649 0 649 644 0 644 647 0 647 646 0 646 645 0
		 647 651 0 651 650 0 650 646 0 648 650 0 651 649 0 652 655 0 654 653 0 642 647 0 644 641 0
		 651 655 0 652 649 0 656 657 0 657 668 0 668 669 0 669 656 0 656 659 0 659 658 0 658 657 0
		 659 670 0 670 671 0 671 658 0 660 661 0 661 664 0 664 665 0 665 660 0;
	setAttr ".ed[1162:1327]" 660 663 0 663 662 0 662 661 0 663 667 0 667 666 0 666 662 0
		 664 666 0 667 665 0 668 671 0 670 669 0 658 663 0 660 657 0 667 671 0 668 665 0 672 673 0
		 673 684 0 684 685 0 685 672 0 672 675 0 675 674 0 674 673 0 675 686 0 686 687 0 687 674 0
		 676 677 0 677 680 0 680 681 0 681 676 0 676 679 0 679 678 0 678 677 0 679 683 0 683 682 0
		 682 678 0 680 682 0 683 681 0 684 687 0 686 685 0 674 679 0 676 673 0 683 687 0 684 681 0
		 688 689 0 689 700 0 700 701 0 701 688 0 688 691 0 691 690 0 690 689 0 691 702 0 702 703 0
		 703 690 0 692 693 0 693 696 0 696 697 0 697 692 0 692 695 0 695 694 0 694 693 0 695 699 0
		 699 698 0 698 694 0 696 698 0 699 697 0 700 703 0 702 701 0 690 695 0 692 689 0 699 703 0
		 700 697 0 704 705 0 705 716 0 716 717 0 717 704 0 704 707 0 707 706 0 706 705 0 707 718 0
		 718 719 0 719 706 0 708 709 0 709 712 0 712 713 0 713 708 0 708 711 0 711 710 0 710 709 0
		 711 715 0 715 714 0 714 710 0 712 714 0 715 713 0 716 719 0 718 717 0 706 711 0 708 705 0
		 715 719 0 716 713 0 720 721 0 721 732 0 732 733 0 733 720 0 720 723 0 723 722 0 722 721 0
		 723 734 0 734 735 0 735 722 0 724 725 0 725 728 0 728 729 0 729 724 0 724 727 0 727 726 0
		 726 725 0 727 731 0 731 730 0 730 726 0 728 730 0 731 729 0 732 735 0 734 733 0 722 727 0
		 724 721 0 731 735 0 732 729 0 736 737 0 737 748 0 748 749 0 749 736 0 736 739 0 739 738 0
		 738 737 0 739 750 0 750 751 0 751 738 0 740 741 0 741 744 0 744 745 0 745 740 0 740 743 0
		 743 742 0 742 741 0 743 747 0 747 746 0 746 742 0 744 746 0 747 745 0 748 751 0 750 749 0
		 738 743 0 740 737 0 747 751 0 748 745 0 752 753 0 753 764 0 764 765 0 765 752 0 752 755 0
		 755 754 0 754 753 0 755 766 0 766 767 0 767 754 0 756 757 0 757 760 0;
	setAttr ".ed[1328:1493]" 760 761 0 761 756 0 756 759 0 759 758 0 758 757 0 759 763 0
		 763 762 0 762 758 0 760 762 0 763 761 0 764 767 0 766 765 0 754 759 0 756 753 0 763 767 0
		 764 761 0 768 769 0 769 780 0 780 781 0 781 768 0 768 771 0 771 770 0 770 769 0 771 782 0
		 782 783 0 783 770 0 772 773 0 773 776 0 776 777 0 777 772 0 772 775 0 775 774 0 774 773 0
		 775 779 0 779 778 0 778 774 0 776 778 0 779 777 0 780 783 0 782 781 0 770 775 0 772 769 0
		 779 783 0 780 777 0 784 785 0 785 796 0 796 797 0 797 784 0 784 787 0 787 786 0 786 785 0
		 787 798 0 798 799 0 799 786 0 788 789 0 789 792 0 792 793 0 793 788 0 788 791 0 791 790 0
		 790 789 0 791 795 0 795 794 0 794 790 0 792 794 0 795 793 0 796 799 0 798 797 0 786 791 0
		 788 785 0 795 799 0 796 793 0 800 801 0 801 812 0 812 813 0 813 800 0 800 803 0 803 802 0
		 802 801 0 803 814 0 814 815 0 815 802 0 804 805 0 805 808 0 808 809 0 809 804 0 804 807 0
		 807 806 0 806 805 0 807 811 0 811 810 0 810 806 0 808 810 0 811 809 0 812 815 0 814 813 0
		 802 807 0 804 801 0 811 815 0 812 809 0 816 817 0 817 828 0 828 829 0 829 816 0 816 819 0
		 819 818 0 818 817 0 819 830 0 830 831 0 831 818 0 820 821 0 821 824 0 824 825 0 825 820 0
		 820 823 0 823 822 0 822 821 0 823 827 0 827 826 0 826 822 0 824 826 0 827 825 0 828 831 0
		 830 829 0 818 823 0 820 817 0 827 831 0 828 825 0 832 833 0 833 844 0 844 845 0 845 832 0
		 832 835 0 835 834 0 834 833 0 835 846 0 846 847 0 847 834 0 836 837 0 837 840 0 840 841 0
		 841 836 0 836 839 0 839 838 0 838 837 0 839 843 0 843 842 0 842 838 0 840 842 0 843 841 0
		 844 847 0 846 845 0 834 839 0 836 833 0 843 847 0 844 841 0 848 849 0 849 860 0 860 861 0
		 861 848 0 848 851 0 851 850 0 850 849 0 851 862 0 862 863 0 863 850 0;
	setAttr ".ed[1494:1659]" 852 853 0 853 856 0 856 857 0 857 852 0 852 855 0 855 854 0
		 854 853 0 855 859 0 859 858 0 858 854 0 856 858 0 859 857 0 860 863 0 862 861 0 850 855 0
		 852 849 0 859 863 0 860 857 0 864 865 0 865 876 0 876 877 0 877 864 0 864 867 0 867 866 0
		 866 865 0 867 878 0 878 879 0 879 866 0 868 869 0 869 872 0 872 873 0 873 868 0 868 871 0
		 871 870 0 870 869 0 871 875 0 875 874 0 874 870 0 872 874 0 875 873 0 876 879 0 878 877 0
		 866 871 0 868 865 0 875 879 0 876 873 0 880 881 0 881 892 0 892 893 0 893 880 0 880 883 0
		 883 882 0 882 881 0 883 894 0 894 895 0 895 882 0 884 885 0 885 888 0 888 889 0 889 884 0
		 884 887 0 887 886 0 886 885 0 887 891 0 891 890 0 890 886 0 888 890 0 891 889 0 892 895 0
		 894 893 0 882 887 0 884 881 0 891 895 0 892 889 0 896 897 0 897 908 0 908 909 0 909 896 0
		 896 899 0 899 898 0 898 897 0 899 910 0 910 911 0 911 898 0 900 901 0 901 904 0 904 905 0
		 905 900 0 900 903 0 903 902 0 902 901 0 903 907 0 907 906 0 906 902 0 904 906 0 907 905 0
		 908 911 0 910 909 0 898 903 0 900 897 0 907 911 0 908 905 0 912 913 0 913 924 0 924 925 0
		 925 912 0 912 915 0 915 914 0 914 913 0 915 926 0 926 927 0 927 914 0 916 917 0 917 920 0
		 920 921 0 921 916 0 916 919 0 919 918 0 918 917 0 919 923 0 923 922 0 922 918 0 920 922 0
		 923 921 0 924 927 0 926 925 0 914 919 0 916 913 0 923 927 0 924 921 0 928 929 0 929 940 0
		 940 941 0 941 928 0 928 931 0 931 930 0 930 929 0 931 942 0 942 943 0 943 930 0 932 933 0
		 933 936 0 936 937 0 937 932 0 932 935 0 935 934 0 934 933 0 935 939 0 939 938 0 938 934 0
		 936 938 0 939 937 0 940 943 0 942 941 0 930 935 0 932 929 0 939 943 0 940 937 0 944 945 0
		 945 956 0 956 957 0 957 944 0 944 947 0 947 946 0 946 945 0 947 958 0;
	setAttr ".ed[1660:1679]" 958 959 0 959 946 0 948 949 0 949 952 0 952 953 0 953 948 0
		 948 951 0 951 950 0 950 949 0 951 955 0 955 954 0 954 950 0 952 954 0 955 953 0 956 959 0
		 958 957 0 946 951 0 948 945 0 955 959 0 956 953 0;
	setAttr -s 840 -ch 3360 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -11 14 15 16
		mu 0 4 13 12 16 17
		f 4 -16 17 18 19
		mu 0 4 17 16 18 19
		f 4 -13 20 -19 21
		mu 0 4 15 14 19 18
		f 4 -3 22 -9 23
		mu 0 4 3 2 11 10
		f 4 -7 24 -15 25
		mu 0 4 4 7 16 12
		f 4 -17 -20 -21 -12
		mu 0 4 13 17 19 14
		f 4 -22 26 -23 27
		mu 0 4 15 18 11 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 10 9 0
		f 4 -10 -27 -18 -25
		mu 0 4 7 20 21 16
		f 4 -2 -26 -14 -28
		mu 0 4 22 4 12 23
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 -29 32 33 34
		mu 0 4 28 29 30 31
		f 4 -34 35 36 37
		mu 0 4 32 33 34 35
		f 4 38 39 40 41
		mu 0 4 36 37 38 39
		f 4 -39 42 43 44
		mu 0 4 37 36 40 41
		f 4 -44 45 46 47
		mu 0 4 41 40 42 43
		f 4 -41 48 -47 49
		mu 0 4 39 38 43 42
		f 4 -31 50 -37 51
		mu 0 4 27 26 35 34
		f 4 -35 52 -43 53
		mu 0 4 28 31 40 36
		f 4 -45 -48 -49 -40
		mu 0 4 37 41 43 38
		f 4 -50 54 -51 55
		mu 0 4 39 42 35 26
		f 4 -52 -36 -33 -32
		mu 0 4 27 34 33 24
		f 4 -38 -55 -46 -53
		mu 0 4 31 44 45 40
		f 4 -30 -54 -42 -56
		mu 0 4 46 28 36 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 -57 60 61 62
		mu 0 4 52 53 54 55
		f 4 -62 63 64 65
		mu 0 4 56 57 58 59
		f 4 66 67 68 69
		mu 0 4 60 61 62 63
		f 4 -67 70 71 72
		mu 0 4 61 60 64 65
		f 4 -72 73 74 75
		mu 0 4 65 64 66 67
		f 4 -69 76 -75 77
		mu 0 4 63 62 67 66
		f 4 -59 78 -65 79
		mu 0 4 51 50 59 58
		f 4 -63 80 -71 81
		mu 0 4 52 55 64 60
		f 4 -73 -76 -77 -68
		mu 0 4 61 65 67 62
		f 4 -78 82 -79 83
		mu 0 4 63 66 59 50
		f 4 -80 -64 -61 -60
		mu 0 4 51 58 57 48
		f 4 -66 -83 -74 -81
		mu 0 4 55 68 69 64
		f 4 -58 -82 -70 -84
		mu 0 4 70 52 60 71
		f 4 84 85 86 87
		mu 0 4 72 73 74 75
		f 4 -85 88 89 90
		mu 0 4 76 77 78 79
		f 4 -90 91 92 93
		mu 0 4 80 81 82 83
		f 4 94 95 96 97
		mu 0 4 84 85 86 87
		f 4 -95 98 99 100
		mu 0 4 85 84 88 89
		f 4 -100 101 102 103
		mu 0 4 89 88 90 91
		f 4 -97 104 -103 105
		mu 0 4 87 86 91 90
		f 4 -87 106 -93 107
		mu 0 4 75 74 83 82
		f 4 -91 108 -99 109
		mu 0 4 76 79 88 84
		f 4 -101 -104 -105 -96
		mu 0 4 85 89 91 86
		f 4 -106 110 -107 111
		mu 0 4 87 90 83 74
		f 4 -108 -92 -89 -88
		mu 0 4 75 82 81 72
		f 4 -94 -111 -102 -109
		mu 0 4 79 92 93 88
		f 4 -86 -110 -98 -112
		mu 0 4 94 76 84 95
		f 4 112 113 114 115
		mu 0 4 96 97 98 99
		f 4 -113 116 117 118
		mu 0 4 100 101 102 103
		f 4 -118 119 120 121
		mu 0 4 104 105 106 107
		f 4 122 123 124 125
		mu 0 4 108 109 110 111
		f 4 -123 126 127 128
		mu 0 4 109 108 112 113
		f 4 -128 129 130 131
		mu 0 4 113 112 114 115
		f 4 -125 132 -131 133
		mu 0 4 111 110 115 114
		f 4 -115 134 -121 135
		mu 0 4 99 98 107 106
		f 4 -119 136 -127 137
		mu 0 4 100 103 112 108
		f 4 -129 -132 -133 -124
		mu 0 4 109 113 115 110
		f 4 -134 138 -135 139
		mu 0 4 111 114 107 98
		f 4 -136 -120 -117 -116
		mu 0 4 99 106 105 96
		f 4 -122 -139 -130 -137
		mu 0 4 103 116 117 112
		f 4 -114 -138 -126 -140
		mu 0 4 118 100 108 119
		f 4 140 141 142 143
		mu 0 4 120 121 122 123
		f 4 -141 144 145 146
		mu 0 4 124 125 126 127
		f 4 -146 147 148 149
		mu 0 4 128 129 130 131
		f 4 150 151 152 153
		mu 0 4 132 133 134 135
		f 4 -151 154 155 156
		mu 0 4 133 132 136 137
		f 4 -156 157 158 159
		mu 0 4 137 136 138 139
		f 4 -153 160 -159 161
		mu 0 4 135 134 139 138
		f 4 -143 162 -149 163
		mu 0 4 123 122 131 130
		f 4 -147 164 -155 165
		mu 0 4 124 127 136 132
		f 4 -157 -160 -161 -152
		mu 0 4 133 137 139 134
		f 4 -162 166 -163 167
		mu 0 4 135 138 131 122
		f 4 -164 -148 -145 -144
		mu 0 4 123 130 129 120
		f 4 -150 -167 -158 -165
		mu 0 4 127 140 141 136
		f 4 -142 -166 -154 -168
		mu 0 4 142 124 132 143
		f 4 168 169 170 171
		mu 0 4 144 145 146 147
		f 4 -169 172 173 174
		mu 0 4 148 149 150 151
		f 4 -174 175 176 177
		mu 0 4 152 153 154 155
		f 4 178 179 180 181
		mu 0 4 156 157 158 159
		f 4 -179 182 183 184
		mu 0 4 157 156 160 161
		f 4 -184 185 186 187
		mu 0 4 161 160 162 163
		f 4 -181 188 -187 189
		mu 0 4 159 158 163 162
		f 4 -171 190 -177 191
		mu 0 4 147 146 155 154
		f 4 -175 192 -183 193
		mu 0 4 148 151 160 156
		f 4 -185 -188 -189 -180
		mu 0 4 157 161 163 158
		f 4 -190 194 -191 195
		mu 0 4 159 162 155 146
		f 4 -192 -176 -173 -172
		mu 0 4 147 154 153 144
		f 4 -178 -195 -186 -193
		mu 0 4 151 164 165 160
		f 4 -170 -194 -182 -196
		mu 0 4 166 148 156 167
		f 4 196 197 198 199
		mu 0 4 168 169 170 171
		f 4 -197 200 201 202
		mu 0 4 172 173 174 175
		f 4 -202 203 204 205
		mu 0 4 176 177 178 179
		f 4 206 207 208 209
		mu 0 4 180 181 182 183
		f 4 -207 210 211 212
		mu 0 4 181 180 184 185
		f 4 -212 213 214 215
		mu 0 4 185 184 186 187
		f 4 -209 216 -215 217
		mu 0 4 183 182 187 186
		f 4 -199 218 -205 219
		mu 0 4 171 170 179 178
		f 4 -203 220 -211 221
		mu 0 4 172 175 184 180
		f 4 -213 -216 -217 -208
		mu 0 4 181 185 187 182
		f 4 -218 222 -219 223
		mu 0 4 183 186 179 170
		f 4 -220 -204 -201 -200
		mu 0 4 171 178 177 168
		f 4 -206 -223 -214 -221
		mu 0 4 175 188 189 184
		f 4 -198 -222 -210 -224
		mu 0 4 190 172 180 191
		f 4 224 225 226 227
		mu 0 4 192 193 194 195
		f 4 -225 228 229 230
		mu 0 4 196 197 198 199
		f 4 -230 231 232 233
		mu 0 4 200 201 202 203
		f 4 234 235 236 237
		mu 0 4 204 205 206 207
		f 4 -235 238 239 240
		mu 0 4 205 204 208 209
		f 4 -240 241 242 243
		mu 0 4 209 208 210 211
		f 4 -237 244 -243 245
		mu 0 4 207 206 211 210
		f 4 -227 246 -233 247
		mu 0 4 195 194 203 202
		f 4 -231 248 -239 249
		mu 0 4 196 199 208 204
		f 4 -241 -244 -245 -236
		mu 0 4 205 209 211 206
		f 4 -246 250 -247 251
		mu 0 4 207 210 203 194
		f 4 -248 -232 -229 -228
		mu 0 4 195 202 201 192
		f 4 -234 -251 -242 -249
		mu 0 4 199 212 213 208
		f 4 -226 -250 -238 -252
		mu 0 4 214 196 204 215
		f 4 252 253 254 255
		mu 0 4 216 217 218 219
		f 4 -253 256 257 258
		mu 0 4 220 221 222 223
		f 4 -258 259 260 261
		mu 0 4 224 225 226 227
		f 4 262 263 264 265
		mu 0 4 228 229 230 231
		f 4 -263 266 267 268
		mu 0 4 229 228 232 233
		f 4 -268 269 270 271
		mu 0 4 233 232 234 235
		f 4 -265 272 -271 273
		mu 0 4 231 230 235 234
		f 4 -255 274 -261 275
		mu 0 4 219 218 227 226
		f 4 -259 276 -267 277
		mu 0 4 220 223 232 228
		f 4 -269 -272 -273 -264
		mu 0 4 229 233 235 230
		f 4 -274 278 -275 279
		mu 0 4 231 234 227 218
		f 4 -276 -260 -257 -256
		mu 0 4 219 226 225 216
		f 4 -262 -279 -270 -277
		mu 0 4 223 236 237 232
		f 4 -254 -278 -266 -280
		mu 0 4 238 220 228 239
		f 4 280 281 282 283
		mu 0 4 240 241 242 243
		f 4 -281 284 285 286
		mu 0 4 244 245 246 247
		f 4 -286 287 288 289
		mu 0 4 248 249 250 251
		f 4 290 291 292 293
		mu 0 4 252 253 254 255
		f 4 -291 294 295 296
		mu 0 4 253 252 256 257
		f 4 -296 297 298 299
		mu 0 4 257 256 258 259
		f 4 -293 300 -299 301
		mu 0 4 255 254 259 258
		f 4 -283 302 -289 303
		mu 0 4 243 242 251 250
		f 4 -287 304 -295 305
		mu 0 4 244 247 256 252
		f 4 -297 -300 -301 -292
		mu 0 4 253 257 259 254
		f 4 -302 306 -303 307
		mu 0 4 255 258 251 242
		f 4 -304 -288 -285 -284
		mu 0 4 243 250 249 240
		f 4 -290 -307 -298 -305
		mu 0 4 247 260 261 256
		f 4 -282 -306 -294 -308
		mu 0 4 262 244 252 263
		f 4 308 309 310 311
		mu 0 4 264 265 266 267
		f 4 -309 312 313 314
		mu 0 4 268 269 270 271
		f 4 -314 315 316 317
		mu 0 4 272 273 274 275
		f 4 318 319 320 321
		mu 0 4 276 277 278 279
		f 4 -319 322 323 324
		mu 0 4 277 276 280 281
		f 4 -324 325 326 327
		mu 0 4 281 280 282 283
		f 4 -321 328 -327 329
		mu 0 4 279 278 283 282
		f 4 -311 330 -317 331
		mu 0 4 267 266 275 274
		f 4 -315 332 -323 333
		mu 0 4 268 271 280 276
		f 4 -325 -328 -329 -320
		mu 0 4 277 281 283 278
		f 4 -330 334 -331 335
		mu 0 4 279 282 275 266
		f 4 -332 -316 -313 -312
		mu 0 4 267 274 273 264
		f 4 -318 -335 -326 -333
		mu 0 4 271 284 285 280
		f 4 -310 -334 -322 -336
		mu 0 4 286 268 276 287
		f 4 336 337 338 339
		mu 0 4 288 289 290 291
		f 4 -337 340 341 342
		mu 0 4 292 293 294 295
		f 4 -342 343 344 345
		mu 0 4 296 297 298 299
		f 4 346 347 348 349
		mu 0 4 300 301 302 303
		f 4 -347 350 351 352
		mu 0 4 301 300 304 305
		f 4 -352 353 354 355
		mu 0 4 305 304 306 307
		f 4 -349 356 -355 357
		mu 0 4 303 302 307 306
		f 4 -339 358 -345 359
		mu 0 4 291 290 299 298
		f 4 -343 360 -351 361
		mu 0 4 292 295 304 300
		f 4 -353 -356 -357 -348
		mu 0 4 301 305 307 302
		f 4 -358 362 -359 363
		mu 0 4 303 306 299 290
		f 4 -360 -344 -341 -340
		mu 0 4 291 298 297 288
		f 4 -346 -363 -354 -361
		mu 0 4 295 308 309 304
		f 4 -338 -362 -350 -364
		mu 0 4 310 292 300 311
		f 4 364 365 366 367
		mu 0 4 312 313 314 315
		f 4 -365 368 369 370
		mu 0 4 316 317 318 319
		f 4 -370 371 372 373
		mu 0 4 320 321 322 323
		f 4 374 375 376 377
		mu 0 4 324 325 326 327
		f 4 -375 378 379 380
		mu 0 4 325 324 328 329
		f 4 -380 381 382 383
		mu 0 4 329 328 330 331
		f 4 -377 384 -383 385
		mu 0 4 327 326 331 330
		f 4 -367 386 -373 387
		mu 0 4 315 314 323 322
		f 4 -371 388 -379 389
		mu 0 4 316 319 328 324
		f 4 -381 -384 -385 -376
		mu 0 4 325 329 331 326
		f 4 -386 390 -387 391
		mu 0 4 327 330 323 314
		f 4 -388 -372 -369 -368
		mu 0 4 315 322 321 312
		f 4 -374 -391 -382 -389
		mu 0 4 319 332 333 328
		f 4 -366 -390 -378 -392
		mu 0 4 334 316 324 335
		f 4 392 393 394 395
		mu 0 4 336 337 338 339
		f 4 -393 396 397 398
		mu 0 4 340 341 342 343
		f 4 -398 399 400 401
		mu 0 4 344 345 346 347
		f 4 402 403 404 405
		mu 0 4 348 349 350 351
		f 4 -403 406 407 408
		mu 0 4 349 348 352 353
		f 4 -408 409 410 411
		mu 0 4 353 352 354 355
		f 4 -405 412 -411 413
		mu 0 4 351 350 355 354
		f 4 -395 414 -401 415
		mu 0 4 339 338 347 346
		f 4 -399 416 -407 417
		mu 0 4 340 343 352 348
		f 4 -409 -412 -413 -404
		mu 0 4 349 353 355 350
		f 4 -414 418 -415 419
		mu 0 4 351 354 347 338
		f 4 -416 -400 -397 -396
		mu 0 4 339 346 345 336
		f 4 -402 -419 -410 -417
		mu 0 4 343 356 357 352
		f 4 -394 -418 -406 -420
		mu 0 4 358 340 348 359
		f 4 420 421 422 423
		mu 0 4 360 361 362 363
		f 4 -421 424 425 426
		mu 0 4 364 365 366 367
		f 4 -426 427 428 429
		mu 0 4 368 369 370 371
		f 4 430 431 432 433
		mu 0 4 372 373 374 375
		f 4 -431 434 435 436
		mu 0 4 373 372 376 377
		f 4 -436 437 438 439
		mu 0 4 377 376 378 379
		f 4 -433 440 -439 441
		mu 0 4 375 374 379 378
		f 4 -423 442 -429 443
		mu 0 4 363 362 371 370
		f 4 -427 444 -435 445
		mu 0 4 364 367 376 372
		f 4 -437 -440 -441 -432
		mu 0 4 373 377 379 374
		f 4 -442 446 -443 447
		mu 0 4 375 378 371 362
		f 4 -444 -428 -425 -424
		mu 0 4 363 370 369 360
		f 4 -430 -447 -438 -445
		mu 0 4 367 380 381 376
		f 4 -422 -446 -434 -448
		mu 0 4 382 364 372 383
		f 4 448 449 450 451
		mu 0 4 384 385 386 387
		f 4 -449 452 453 454
		mu 0 4 388 389 390 391
		f 4 -454 455 456 457
		mu 0 4 392 393 394 395
		f 4 458 459 460 461
		mu 0 4 396 397 398 399
		f 4 -459 462 463 464
		mu 0 4 397 396 400 401
		f 4 -464 465 466 467
		mu 0 4 401 400 402 403
		f 4 -461 468 -467 469
		mu 0 4 399 398 403 402
		f 4 -451 470 -457 471
		mu 0 4 387 386 395 394
		f 4 -455 472 -463 473
		mu 0 4 388 391 400 396
		f 4 -465 -468 -469 -460
		mu 0 4 397 401 403 398
		f 4 -470 474 -471 475
		mu 0 4 399 402 395 386
		f 4 -472 -456 -453 -452
		mu 0 4 387 394 393 384
		f 4 -458 -475 -466 -473
		mu 0 4 391 404 405 400
		f 4 -450 -474 -462 -476
		mu 0 4 406 388 396 407
		f 4 476 477 478 479
		mu 0 4 408 409 410 411
		f 4 -477 480 481 482
		mu 0 4 412 413 414 415
		f 4 -482 483 484 485
		mu 0 4 416 417 418 419
		f 4 486 487 488 489
		mu 0 4 420 421 422 423
		f 4 -487 490 491 492
		mu 0 4 421 420 424 425
		f 4 -492 493 494 495
		mu 0 4 425 424 426 427
		f 4 -489 496 -495 497
		mu 0 4 423 422 427 426
		f 4 -479 498 -485 499
		mu 0 4 411 410 419 418
		f 4 -483 500 -491 501
		mu 0 4 412 415 424 420
		f 4 -493 -496 -497 -488
		mu 0 4 421 425 427 422
		f 4 -498 502 -499 503
		mu 0 4 423 426 419 410
		f 4 -500 -484 -481 -480
		mu 0 4 411 418 417 408
		f 4 -486 -503 -494 -501
		mu 0 4 415 428 429 424
		f 4 -478 -502 -490 -504
		mu 0 4 430 412 420 431
		f 4 504 505 506 507
		mu 0 4 432 433 434 435
		f 4 -505 508 509 510
		mu 0 4 436 437 438 439
		f 4 -510 511 512 513
		mu 0 4 440 441 442 443
		f 4 514 515 516 517
		mu 0 4 444 445 446 447
		f 4 -515 518 519 520
		mu 0 4 445 444 448 449
		f 4 -520 521 522 523
		mu 0 4 449 448 450 451
		f 4 -517 524 -523 525
		mu 0 4 447 446 451 450
		f 4 -507 526 -513 527
		mu 0 4 435 434 443 442
		f 4 -511 528 -519 529
		mu 0 4 436 439 448 444
		f 4 -521 -524 -525 -516
		mu 0 4 445 449 451 446
		f 4 -526 530 -527 531
		mu 0 4 447 450 443 434
		f 4 -528 -512 -509 -508
		mu 0 4 435 442 441 432
		f 4 -514 -531 -522 -529
		mu 0 4 439 452 453 448
		f 4 -506 -530 -518 -532
		mu 0 4 454 436 444 455
		f 4 532 533 534 535
		mu 0 4 456 457 458 459
		f 4 -533 536 537 538
		mu 0 4 460 461 462 463
		f 4 -538 539 540 541
		mu 0 4 464 465 466 467
		f 4 542 543 544 545
		mu 0 4 468 469 470 471
		f 4 -543 546 547 548
		mu 0 4 469 468 472 473
		f 4 -548 549 550 551
		mu 0 4 473 472 474 475
		f 4 -545 552 -551 553
		mu 0 4 471 470 475 474
		f 4 -535 554 -541 555
		mu 0 4 459 458 467 466
		f 4 -539 556 -547 557
		mu 0 4 460 463 472 468
		f 4 -549 -552 -553 -544
		mu 0 4 469 473 475 470
		f 4 -554 558 -555 559
		mu 0 4 471 474 467 458
		f 4 -556 -540 -537 -536
		mu 0 4 459 466 465 456
		f 4 -542 -559 -550 -557
		mu 0 4 463 476 477 472
		f 4 -534 -558 -546 -560
		mu 0 4 478 460 468 479
		f 4 560 561 562 563
		mu 0 4 480 481 482 483
		f 4 -561 564 565 566
		mu 0 4 484 485 486 487
		f 4 -566 567 568 569
		mu 0 4 488 489 490 491
		f 4 570 571 572 573
		mu 0 4 492 493 494 495
		f 4 -571 574 575 576
		mu 0 4 493 492 496 497
		f 4 -576 577 578 579
		mu 0 4 497 496 498 499
		f 4 -573 580 -579 581
		mu 0 4 495 494 499 498
		f 4 -563 582 -569 583
		mu 0 4 483 482 491 490
		f 4 -567 584 -575 585
		mu 0 4 484 487 496 492
		f 4 -577 -580 -581 -572
		mu 0 4 493 497 499 494
		f 4 -582 586 -583 587
		mu 0 4 495 498 491 482
		f 4 -584 -568 -565 -564
		mu 0 4 483 490 489 480
		f 4 -570 -587 -578 -585
		mu 0 4 487 500 501 496
		f 4 -562 -586 -574 -588
		mu 0 4 502 484 492 503
		f 4 588 589 590 591
		mu 0 4 504 505 506 507
		f 4 -589 592 593 594
		mu 0 4 508 509 510 511
		f 4 -594 595 596 597
		mu 0 4 512 513 514 515
		f 4 598 599 600 601
		mu 0 4 516 517 518 519
		f 4 -599 602 603 604
		mu 0 4 517 516 520 521
		f 4 -604 605 606 607
		mu 0 4 521 520 522 523
		f 4 -601 608 -607 609
		mu 0 4 519 518 523 522
		f 4 -591 610 -597 611
		mu 0 4 507 506 515 514
		f 4 -595 612 -603 613
		mu 0 4 508 511 520 516
		f 4 -605 -608 -609 -600
		mu 0 4 517 521 523 518
		f 4 -610 614 -611 615
		mu 0 4 519 522 515 506
		f 4 -612 -596 -593 -592
		mu 0 4 507 514 513 504
		f 4 -598 -615 -606 -613
		mu 0 4 511 524 525 520
		f 4 -590 -614 -602 -616
		mu 0 4 526 508 516 527
		f 4 616 617 618 619
		mu 0 4 528 529 530 531
		f 4 -617 620 621 622
		mu 0 4 532 533 534 535
		f 4 -622 623 624 625
		mu 0 4 536 537 538 539
		f 4 626 627 628 629
		mu 0 4 540 541 542 543
		f 4 -627 630 631 632
		mu 0 4 541 540 544 545
		f 4 -632 633 634 635
		mu 0 4 545 544 546 547
		f 4 -629 636 -635 637
		mu 0 4 543 542 547 546
		f 4 -619 638 -625 639
		mu 0 4 531 530 539 538
		f 4 -623 640 -631 641
		mu 0 4 532 535 544 540
		f 4 -633 -636 -637 -628
		mu 0 4 541 545 547 542
		f 4 -638 642 -639 643
		mu 0 4 543 546 539 530
		f 4 -640 -624 -621 -620
		mu 0 4 531 538 537 528
		f 4 -626 -643 -634 -641
		mu 0 4 535 548 549 544
		f 4 -618 -642 -630 -644
		mu 0 4 550 532 540 551
		f 4 644 645 646 647
		mu 0 4 552 553 554 555
		f 4 -645 648 649 650
		mu 0 4 556 557 558 559
		f 4 -650 651 652 653
		mu 0 4 560 561 562 563
		f 4 654 655 656 657
		mu 0 4 564 565 566 567
		f 4 -655 658 659 660
		mu 0 4 565 564 568 569
		f 4 -660 661 662 663
		mu 0 4 569 568 570 571
		f 4 -657 664 -663 665
		mu 0 4 567 566 571 570
		f 4 -647 666 -653 667
		mu 0 4 555 554 563 562
		f 4 -651 668 -659 669
		mu 0 4 556 559 568 564
		f 4 -661 -664 -665 -656
		mu 0 4 565 569 571 566
		f 4 -666 670 -667 671
		mu 0 4 567 570 563 554
		f 4 -668 -652 -649 -648
		mu 0 4 555 562 561 552
		f 4 -654 -671 -662 -669
		mu 0 4 559 572 573 568
		f 4 -646 -670 -658 -672
		mu 0 4 574 556 564 575
		f 4 672 673 674 675
		mu 0 4 576 577 578 579
		f 4 -673 676 677 678
		mu 0 4 580 581 582 583
		f 4 -678 679 680 681
		mu 0 4 584 585 586 587
		f 4 682 683 684 685
		mu 0 4 588 589 590 591
		f 4 -683 686 687 688
		mu 0 4 589 588 592 593
		f 4 -688 689 690 691
		mu 0 4 593 592 594 595
		f 4 -685 692 -691 693
		mu 0 4 591 590 595 594
		f 4 -675 694 -681 695
		mu 0 4 579 578 587 586
		f 4 -679 696 -687 697
		mu 0 4 580 583 592 588
		f 4 -689 -692 -693 -684
		mu 0 4 589 593 595 590
		f 4 -694 698 -695 699
		mu 0 4 591 594 587 578
		f 4 -696 -680 -677 -676
		mu 0 4 579 586 585 576
		f 4 -682 -699 -690 -697
		mu 0 4 583 596 597 592
		f 4 -674 -698 -686 -700
		mu 0 4 598 580 588 599
		f 4 700 701 702 703
		mu 0 4 600 601 602 603
		f 4 -701 704 705 706
		mu 0 4 604 605 606 607
		f 4 -706 707 708 709
		mu 0 4 608 609 610 611
		f 4 710 711 712 713
		mu 0 4 612 613 614 615
		f 4 -711 714 715 716
		mu 0 4 613 612 616 617
		f 4 -716 717 718 719
		mu 0 4 617 616 618 619
		f 4 -713 720 -719 721
		mu 0 4 615 614 619 618
		f 4 -703 722 -709 723
		mu 0 4 603 602 611 610
		f 4 -707 724 -715 725
		mu 0 4 604 607 616 612
		f 4 -717 -720 -721 -712
		mu 0 4 613 617 619 614
		f 4 -722 726 -723 727
		mu 0 4 615 618 611 602
		f 4 -724 -708 -705 -704
		mu 0 4 603 610 609 600
		f 4 -710 -727 -718 -725
		mu 0 4 607 620 621 616
		f 4 -702 -726 -714 -728
		mu 0 4 622 604 612 623
		f 4 728 729 730 731
		mu 0 4 624 625 626 627
		f 4 -729 732 733 734
		mu 0 4 628 629 630 631
		f 4 -734 735 736 737
		mu 0 4 632 633 634 635
		f 4 738 739 740 741
		mu 0 4 636 637 638 639
		f 4 -739 742 743 744
		mu 0 4 637 636 640 641
		f 4 -744 745 746 747
		mu 0 4 641 640 642 643
		f 4 -741 748 -747 749
		mu 0 4 639 638 643 642
		f 4 -731 750 -737 751
		mu 0 4 627 626 635 634
		f 4 -735 752 -743 753
		mu 0 4 628 631 640 636
		f 4 -745 -748 -749 -740
		mu 0 4 637 641 643 638
		f 4 -750 754 -751 755
		mu 0 4 639 642 635 626
		f 4 -752 -736 -733 -732
		mu 0 4 627 634 633 624
		f 4 -738 -755 -746 -753
		mu 0 4 631 644 645 640
		f 4 -730 -754 -742 -756
		mu 0 4 646 628 636 647
		f 4 756 757 758 759
		mu 0 4 648 649 650 651
		f 4 -757 760 761 762
		mu 0 4 652 653 654 655
		f 4 -762 763 764 765
		mu 0 4 656 657 658 659
		f 4 766 767 768 769
		mu 0 4 660 661 662 663
		f 4 -767 770 771 772
		mu 0 4 661 660 664 665
		f 4 -772 773 774 775
		mu 0 4 665 664 666 667
		f 4 -769 776 -775 777
		mu 0 4 663 662 667 666
		f 4 -759 778 -765 779
		mu 0 4 651 650 659 658
		f 4 -763 780 -771 781
		mu 0 4 652 655 664 660
		f 4 -773 -776 -777 -768
		mu 0 4 661 665 667 662
		f 4 -778 782 -779 783
		mu 0 4 663 666 659 650
		f 4 -780 -764 -761 -760
		mu 0 4 651 658 657 648
		f 4 -766 -783 -774 -781
		mu 0 4 655 668 669 664
		f 4 -758 -782 -770 -784
		mu 0 4 670 652 660 671
		f 4 784 785 786 787
		mu 0 4 672 673 674 675
		f 4 -785 788 789 790
		mu 0 4 676 677 678 679
		f 4 -790 791 792 793
		mu 0 4 680 681 682 683
		f 4 794 795 796 797
		mu 0 4 684 685 686 687
		f 4 -795 798 799 800
		mu 0 4 685 684 688 689
		f 4 -800 801 802 803
		mu 0 4 689 688 690 691
		f 4 -797 804 -803 805
		mu 0 4 687 686 691 690
		f 4 -787 806 -793 807
		mu 0 4 675 674 683 682
		f 4 -791 808 -799 809
		mu 0 4 676 679 688 684
		f 4 -801 -804 -805 -796
		mu 0 4 685 689 691 686
		f 4 -806 810 -807 811
		mu 0 4 687 690 683 674
		f 4 -808 -792 -789 -788
		mu 0 4 675 682 681 672
		f 4 -794 -811 -802 -809
		mu 0 4 679 692 693 688
		f 4 -786 -810 -798 -812
		mu 0 4 694 676 684 695
		f 4 812 813 814 815
		mu 0 4 696 697 698 699
		f 4 -813 816 817 818
		mu 0 4 700 701 702 703
		f 4 -818 819 820 821
		mu 0 4 704 705 706 707
		f 4 822 823 824 825
		mu 0 4 708 709 710 711
		f 4 -823 826 827 828
		mu 0 4 709 708 712 713
		f 4 -828 829 830 831
		mu 0 4 713 712 714 715
		f 4 -825 832 -831 833
		mu 0 4 711 710 715 714
		f 4 -815 834 -821 835
		mu 0 4 699 698 707 706
		f 4 -819 836 -827 837
		mu 0 4 700 703 712 708
		f 4 -829 -832 -833 -824
		mu 0 4 709 713 715 710
		f 4 -834 838 -835 839
		mu 0 4 711 714 707 698
		f 4 -836 -820 -817 -816
		mu 0 4 699 706 705 696
		f 4 -822 -839 -830 -837
		mu 0 4 703 716 717 712
		f 4 -814 -838 -826 -840
		mu 0 4 718 700 708 719
		f 4 840 841 842 843
		mu 0 4 720 721 722 723
		f 4 -841 844 845 846
		mu 0 4 724 725 726 727
		f 4 -846 847 848 849
		mu 0 4 728 729 730 731
		f 4 850 851 852 853
		mu 0 4 732 733 734 735
		f 4 -851 854 855 856
		mu 0 4 733 732 736 737
		f 4 -856 857 858 859
		mu 0 4 737 736 738 739
		f 4 -853 860 -859 861
		mu 0 4 735 734 739 738
		f 4 -843 862 -849 863
		mu 0 4 723 722 731 730
		f 4 -847 864 -855 865
		mu 0 4 724 727 736 732
		f 4 -857 -860 -861 -852
		mu 0 4 733 737 739 734
		f 4 -862 866 -863 867
		mu 0 4 735 738 731 722
		f 4 -864 -848 -845 -844
		mu 0 4 723 730 729 720
		f 4 -850 -867 -858 -865
		mu 0 4 727 740 741 736
		f 4 -842 -866 -854 -868
		mu 0 4 742 724 732 743
		f 4 868 869 870 871
		mu 0 4 744 745 746 747
		f 4 -869 872 873 874
		mu 0 4 748 749 750 751
		f 4 -874 875 876 877
		mu 0 4 752 753 754 755
		f 4 878 879 880 881
		mu 0 4 756 757 758 759
		f 4 -879 882 883 884
		mu 0 4 757 756 760 761
		f 4 -884 885 886 887
		mu 0 4 761 760 762 763
		f 4 -881 888 -887 889
		mu 0 4 759 758 763 762
		f 4 -871 890 -877 891
		mu 0 4 747 746 755 754
		f 4 -875 892 -883 893
		mu 0 4 748 751 760 756
		f 4 -885 -888 -889 -880
		mu 0 4 757 761 763 758
		f 4 -890 894 -891 895
		mu 0 4 759 762 755 746
		f 4 -892 -876 -873 -872
		mu 0 4 747 754 753 744
		f 4 -878 -895 -886 -893
		mu 0 4 751 764 765 760
		f 4 -870 -894 -882 -896
		mu 0 4 766 748 756 767
		f 4 896 897 898 899
		mu 0 4 768 769 770 771
		f 4 -897 900 901 902
		mu 0 4 772 773 774 775
		f 4 -902 903 904 905
		mu 0 4 776 777 778 779
		f 4 906 907 908 909
		mu 0 4 780 781 782 783
		f 4 -907 910 911 912
		mu 0 4 781 780 784 785
		f 4 -912 913 914 915
		mu 0 4 785 784 786 787
		f 4 -909 916 -915 917
		mu 0 4 783 782 787 786
		f 4 -899 918 -905 919
		mu 0 4 771 770 779 778
		f 4 -903 920 -911 921
		mu 0 4 772 775 784 780
		f 4 -913 -916 -917 -908
		mu 0 4 781 785 787 782
		f 4 -918 922 -919 923
		mu 0 4 783 786 779 770
		f 4 -920 -904 -901 -900
		mu 0 4 771 778 777 768
		f 4 -906 -923 -914 -921
		mu 0 4 775 788 789 784
		f 4 -898 -922 -910 -924
		mu 0 4 790 772 780 791
		f 4 924 925 926 927
		mu 0 4 792 793 794 795
		f 4 -925 928 929 930
		mu 0 4 796 797 798 799
		f 4 -930 931 932 933
		mu 0 4 800 801 802 803
		f 4 934 935 936 937
		mu 0 4 804 805 806 807
		f 4 -935 938 939 940
		mu 0 4 805 804 808 809
		f 4 -940 941 942 943
		mu 0 4 809 808 810 811
		f 4 -937 944 -943 945
		mu 0 4 807 806 811 810
		f 4 -927 946 -933 947
		mu 0 4 795 794 803 802
		f 4 -931 948 -939 949
		mu 0 4 796 799 808 804
		f 4 -941 -944 -945 -936
		mu 0 4 805 809 811 806
		f 4 -946 950 -947 951
		mu 0 4 807 810 803 794
		f 4 -948 -932 -929 -928
		mu 0 4 795 802 801 792
		f 4 -934 -951 -942 -949
		mu 0 4 799 812 813 808
		f 4 -926 -950 -938 -952
		mu 0 4 814 796 804 815
		f 4 952 953 954 955
		mu 0 4 816 817 818 819
		f 4 -953 956 957 958
		mu 0 4 820 821 822 823
		f 4 -958 959 960 961
		mu 0 4 824 825 826 827
		f 4 962 963 964 965
		mu 0 4 828 829 830 831
		f 4 -963 966 967 968
		mu 0 4 829 828 832 833
		f 4 -968 969 970 971
		mu 0 4 833 832 834 835
		f 4 -965 972 -971 973
		mu 0 4 831 830 835 834
		f 4 -955 974 -961 975
		mu 0 4 819 818 827 826
		f 4 -959 976 -967 977
		mu 0 4 820 823 832 828
		f 4 -969 -972 -973 -964
		mu 0 4 829 833 835 830
		f 4 -974 978 -975 979
		mu 0 4 831 834 827 818
		f 4 -976 -960 -957 -956
		mu 0 4 819 826 825 816
		f 4 -962 -979 -970 -977
		mu 0 4 823 836 837 832
		f 4 -954 -978 -966 -980
		mu 0 4 838 820 828 839
		f 4 980 981 982 983
		mu 0 4 840 841 842 843
		f 4 -981 984 985 986
		mu 0 4 844 845 846 847
		f 4 -986 987 988 989
		mu 0 4 848 849 850 851
		f 4 990 991 992 993
		mu 0 4 852 853 854 855
		f 4 -991 994 995 996
		mu 0 4 853 852 856 857
		f 4 -996 997 998 999
		mu 0 4 857 856 858 859
		f 4 -993 1000 -999 1001
		mu 0 4 855 854 859 858
		f 4 -983 1002 -989 1003
		mu 0 4 843 842 851 850
		f 4 -987 1004 -995 1005
		mu 0 4 844 847 856 852
		f 4 -997 -1000 -1001 -992
		mu 0 4 853 857 859 854;
	setAttr ".fc[500:839]"
		f 4 -1002 1006 -1003 1007
		mu 0 4 855 858 851 842
		f 4 -1004 -988 -985 -984
		mu 0 4 843 850 849 840
		f 4 -990 -1007 -998 -1005
		mu 0 4 847 860 861 856
		f 4 -982 -1006 -994 -1008
		mu 0 4 862 844 852 863
		f 4 1008 1009 1010 1011
		mu 0 4 864 865 866 867
		f 4 -1009 1012 1013 1014
		mu 0 4 868 869 870 871
		f 4 -1014 1015 1016 1017
		mu 0 4 872 873 874 875
		f 4 1018 1019 1020 1021
		mu 0 4 876 877 878 879
		f 4 -1019 1022 1023 1024
		mu 0 4 877 876 880 881
		f 4 -1024 1025 1026 1027
		mu 0 4 881 880 882 883
		f 4 -1021 1028 -1027 1029
		mu 0 4 879 878 883 882
		f 4 -1011 1030 -1017 1031
		mu 0 4 867 866 875 874
		f 4 -1015 1032 -1023 1033
		mu 0 4 868 871 880 876
		f 4 -1025 -1028 -1029 -1020
		mu 0 4 877 881 883 878
		f 4 -1030 1034 -1031 1035
		mu 0 4 879 882 875 866
		f 4 -1032 -1016 -1013 -1012
		mu 0 4 867 874 873 864
		f 4 -1018 -1035 -1026 -1033
		mu 0 4 871 884 885 880
		f 4 -1010 -1034 -1022 -1036
		mu 0 4 886 868 876 887
		f 4 1036 1037 1038 1039
		mu 0 4 888 889 890 891
		f 4 -1037 1040 1041 1042
		mu 0 4 892 893 894 895
		f 4 -1042 1043 1044 1045
		mu 0 4 896 897 898 899
		f 4 1046 1047 1048 1049
		mu 0 4 900 901 902 903
		f 4 -1047 1050 1051 1052
		mu 0 4 901 900 904 905
		f 4 -1052 1053 1054 1055
		mu 0 4 905 904 906 907
		f 4 -1049 1056 -1055 1057
		mu 0 4 903 902 907 906
		f 4 -1039 1058 -1045 1059
		mu 0 4 891 890 899 898
		f 4 -1043 1060 -1051 1061
		mu 0 4 892 895 904 900
		f 4 -1053 -1056 -1057 -1048
		mu 0 4 901 905 907 902
		f 4 -1058 1062 -1059 1063
		mu 0 4 903 906 899 890
		f 4 -1060 -1044 -1041 -1040
		mu 0 4 891 898 897 888
		f 4 -1046 -1063 -1054 -1061
		mu 0 4 895 908 909 904
		f 4 -1038 -1062 -1050 -1064
		mu 0 4 910 892 900 911
		f 4 1064 1065 1066 1067
		mu 0 4 912 913 914 915
		f 4 -1065 1068 1069 1070
		mu 0 4 916 917 918 919
		f 4 -1070 1071 1072 1073
		mu 0 4 920 921 922 923
		f 4 1074 1075 1076 1077
		mu 0 4 924 925 926 927
		f 4 -1075 1078 1079 1080
		mu 0 4 925 924 928 929
		f 4 -1080 1081 1082 1083
		mu 0 4 929 928 930 931
		f 4 -1077 1084 -1083 1085
		mu 0 4 927 926 931 930
		f 4 -1067 1086 -1073 1087
		mu 0 4 915 914 923 922
		f 4 -1071 1088 -1079 1089
		mu 0 4 916 919 928 924
		f 4 -1081 -1084 -1085 -1076
		mu 0 4 925 929 931 926
		f 4 -1086 1090 -1087 1091
		mu 0 4 927 930 923 914
		f 4 -1088 -1072 -1069 -1068
		mu 0 4 915 922 921 912
		f 4 -1074 -1091 -1082 -1089
		mu 0 4 919 932 933 928
		f 4 -1066 -1090 -1078 -1092
		mu 0 4 934 916 924 935
		f 4 1092 1093 1094 1095
		mu 0 4 936 937 938 939
		f 4 -1093 1096 1097 1098
		mu 0 4 940 941 942 943
		f 4 -1098 1099 1100 1101
		mu 0 4 944 945 946 947
		f 4 1102 1103 1104 1105
		mu 0 4 948 949 950 951
		f 4 -1103 1106 1107 1108
		mu 0 4 949 948 952 953
		f 4 -1108 1109 1110 1111
		mu 0 4 953 952 954 955
		f 4 -1105 1112 -1111 1113
		mu 0 4 951 950 955 954
		f 4 -1095 1114 -1101 1115
		mu 0 4 939 938 947 946
		f 4 -1099 1116 -1107 1117
		mu 0 4 940 943 952 948
		f 4 -1109 -1112 -1113 -1104
		mu 0 4 949 953 955 950
		f 4 -1114 1118 -1115 1119
		mu 0 4 951 954 947 938
		f 4 -1116 -1100 -1097 -1096
		mu 0 4 939 946 945 936
		f 4 -1102 -1119 -1110 -1117
		mu 0 4 943 956 957 952
		f 4 -1094 -1118 -1106 -1120
		mu 0 4 958 940 948 959
		f 4 1120 1121 1122 1123
		mu 0 4 960 961 962 963
		f 4 -1121 1124 1125 1126
		mu 0 4 964 965 966 967
		f 4 -1126 1127 1128 1129
		mu 0 4 968 969 970 971
		f 4 1130 1131 1132 1133
		mu 0 4 972 973 974 975
		f 4 -1131 1134 1135 1136
		mu 0 4 973 972 976 977
		f 4 -1136 1137 1138 1139
		mu 0 4 977 976 978 979
		f 4 -1133 1140 -1139 1141
		mu 0 4 975 974 979 978
		f 4 -1123 1142 -1129 1143
		mu 0 4 963 962 971 970
		f 4 -1127 1144 -1135 1145
		mu 0 4 964 967 976 972
		f 4 -1137 -1140 -1141 -1132
		mu 0 4 973 977 979 974
		f 4 -1142 1146 -1143 1147
		mu 0 4 975 978 971 962
		f 4 -1144 -1128 -1125 -1124
		mu 0 4 963 970 969 960
		f 4 -1130 -1147 -1138 -1145
		mu 0 4 967 980 981 976
		f 4 -1122 -1146 -1134 -1148
		mu 0 4 982 964 972 983
		f 4 1148 1149 1150 1151
		mu 0 4 984 985 986 987
		f 4 -1149 1152 1153 1154
		mu 0 4 988 989 990 991
		f 4 -1154 1155 1156 1157
		mu 0 4 992 993 994 995
		f 4 1158 1159 1160 1161
		mu 0 4 996 997 998 999
		f 4 -1159 1162 1163 1164
		mu 0 4 997 996 1000 1001
		f 4 -1164 1165 1166 1167
		mu 0 4 1001 1000 1002 1003
		f 4 -1161 1168 -1167 1169
		mu 0 4 999 998 1003 1002
		f 4 -1151 1170 -1157 1171
		mu 0 4 987 986 995 994
		f 4 -1155 1172 -1163 1173
		mu 0 4 988 991 1000 996
		f 4 -1165 -1168 -1169 -1160
		mu 0 4 997 1001 1003 998
		f 4 -1170 1174 -1171 1175
		mu 0 4 999 1002 995 986
		f 4 -1172 -1156 -1153 -1152
		mu 0 4 987 994 993 984
		f 4 -1158 -1175 -1166 -1173
		mu 0 4 991 1004 1005 1000
		f 4 -1150 -1174 -1162 -1176
		mu 0 4 1006 988 996 1007
		f 4 1176 1177 1178 1179
		mu 0 4 1008 1009 1010 1011
		f 4 -1177 1180 1181 1182
		mu 0 4 1012 1013 1014 1015
		f 4 -1182 1183 1184 1185
		mu 0 4 1016 1017 1018 1019
		f 4 1186 1187 1188 1189
		mu 0 4 1020 1021 1022 1023
		f 4 -1187 1190 1191 1192
		mu 0 4 1021 1020 1024 1025
		f 4 -1192 1193 1194 1195
		mu 0 4 1025 1024 1026 1027
		f 4 -1189 1196 -1195 1197
		mu 0 4 1023 1022 1027 1026
		f 4 -1179 1198 -1185 1199
		mu 0 4 1011 1010 1019 1018
		f 4 -1183 1200 -1191 1201
		mu 0 4 1012 1015 1024 1020
		f 4 -1193 -1196 -1197 -1188
		mu 0 4 1021 1025 1027 1022
		f 4 -1198 1202 -1199 1203
		mu 0 4 1023 1026 1019 1010
		f 4 -1200 -1184 -1181 -1180
		mu 0 4 1011 1018 1017 1008
		f 4 -1186 -1203 -1194 -1201
		mu 0 4 1015 1028 1029 1024
		f 4 -1178 -1202 -1190 -1204
		mu 0 4 1030 1012 1020 1031
		f 4 1204 1205 1206 1207
		mu 0 4 1032 1033 1034 1035
		f 4 -1205 1208 1209 1210
		mu 0 4 1036 1037 1038 1039
		f 4 -1210 1211 1212 1213
		mu 0 4 1040 1041 1042 1043
		f 4 1214 1215 1216 1217
		mu 0 4 1044 1045 1046 1047
		f 4 -1215 1218 1219 1220
		mu 0 4 1045 1044 1048 1049
		f 4 -1220 1221 1222 1223
		mu 0 4 1049 1048 1050 1051
		f 4 -1217 1224 -1223 1225
		mu 0 4 1047 1046 1051 1050
		f 4 -1207 1226 -1213 1227
		mu 0 4 1035 1034 1043 1042
		f 4 -1211 1228 -1219 1229
		mu 0 4 1036 1039 1048 1044
		f 4 -1221 -1224 -1225 -1216
		mu 0 4 1045 1049 1051 1046
		f 4 -1226 1230 -1227 1231
		mu 0 4 1047 1050 1043 1034
		f 4 -1228 -1212 -1209 -1208
		mu 0 4 1035 1042 1041 1032
		f 4 -1214 -1231 -1222 -1229
		mu 0 4 1039 1052 1053 1048
		f 4 -1206 -1230 -1218 -1232
		mu 0 4 1054 1036 1044 1055
		f 4 1232 1233 1234 1235
		mu 0 4 1056 1057 1058 1059
		f 4 -1233 1236 1237 1238
		mu 0 4 1060 1061 1062 1063
		f 4 -1238 1239 1240 1241
		mu 0 4 1064 1065 1066 1067
		f 4 1242 1243 1244 1245
		mu 0 4 1068 1069 1070 1071
		f 4 -1243 1246 1247 1248
		mu 0 4 1069 1068 1072 1073
		f 4 -1248 1249 1250 1251
		mu 0 4 1073 1072 1074 1075
		f 4 -1245 1252 -1251 1253
		mu 0 4 1071 1070 1075 1074
		f 4 -1235 1254 -1241 1255
		mu 0 4 1059 1058 1067 1066
		f 4 -1239 1256 -1247 1257
		mu 0 4 1060 1063 1072 1068
		f 4 -1249 -1252 -1253 -1244
		mu 0 4 1069 1073 1075 1070
		f 4 -1254 1258 -1255 1259
		mu 0 4 1071 1074 1067 1058
		f 4 -1256 -1240 -1237 -1236
		mu 0 4 1059 1066 1065 1056
		f 4 -1242 -1259 -1250 -1257
		mu 0 4 1063 1076 1077 1072
		f 4 -1234 -1258 -1246 -1260
		mu 0 4 1078 1060 1068 1079
		f 4 1260 1261 1262 1263
		mu 0 4 1080 1081 1082 1083
		f 4 -1261 1264 1265 1266
		mu 0 4 1084 1085 1086 1087
		f 4 -1266 1267 1268 1269
		mu 0 4 1088 1089 1090 1091
		f 4 1270 1271 1272 1273
		mu 0 4 1092 1093 1094 1095
		f 4 -1271 1274 1275 1276
		mu 0 4 1093 1092 1096 1097
		f 4 -1276 1277 1278 1279
		mu 0 4 1097 1096 1098 1099
		f 4 -1273 1280 -1279 1281
		mu 0 4 1095 1094 1099 1098
		f 4 -1263 1282 -1269 1283
		mu 0 4 1083 1082 1091 1090
		f 4 -1267 1284 -1275 1285
		mu 0 4 1084 1087 1096 1092
		f 4 -1277 -1280 -1281 -1272
		mu 0 4 1093 1097 1099 1094
		f 4 -1282 1286 -1283 1287
		mu 0 4 1095 1098 1091 1082
		f 4 -1284 -1268 -1265 -1264
		mu 0 4 1083 1090 1089 1080
		f 4 -1270 -1287 -1278 -1285
		mu 0 4 1087 1100 1101 1096
		f 4 -1262 -1286 -1274 -1288
		mu 0 4 1102 1084 1092 1103
		f 4 1288 1289 1290 1291
		mu 0 4 1104 1105 1106 1107
		f 4 -1289 1292 1293 1294
		mu 0 4 1108 1109 1110 1111
		f 4 -1294 1295 1296 1297
		mu 0 4 1112 1113 1114 1115
		f 4 1298 1299 1300 1301
		mu 0 4 1116 1117 1118 1119
		f 4 -1299 1302 1303 1304
		mu 0 4 1117 1116 1120 1121
		f 4 -1304 1305 1306 1307
		mu 0 4 1121 1120 1122 1123
		f 4 -1301 1308 -1307 1309
		mu 0 4 1119 1118 1123 1122
		f 4 -1291 1310 -1297 1311
		mu 0 4 1107 1106 1115 1114
		f 4 -1295 1312 -1303 1313
		mu 0 4 1108 1111 1120 1116
		f 4 -1305 -1308 -1309 -1300
		mu 0 4 1117 1121 1123 1118
		f 4 -1310 1314 -1311 1315
		mu 0 4 1119 1122 1115 1106
		f 4 -1312 -1296 -1293 -1292
		mu 0 4 1107 1114 1113 1104
		f 4 -1298 -1315 -1306 -1313
		mu 0 4 1111 1124 1125 1120
		f 4 -1290 -1314 -1302 -1316
		mu 0 4 1126 1108 1116 1127
		f 4 1316 1317 1318 1319
		mu 0 4 1128 1129 1130 1131
		f 4 -1317 1320 1321 1322
		mu 0 4 1132 1133 1134 1135
		f 4 -1322 1323 1324 1325
		mu 0 4 1136 1137 1138 1139
		f 4 1326 1327 1328 1329
		mu 0 4 1140 1141 1142 1143
		f 4 -1327 1330 1331 1332
		mu 0 4 1141 1140 1144 1145
		f 4 -1332 1333 1334 1335
		mu 0 4 1145 1144 1146 1147
		f 4 -1329 1336 -1335 1337
		mu 0 4 1143 1142 1147 1146
		f 4 -1319 1338 -1325 1339
		mu 0 4 1131 1130 1139 1138
		f 4 -1323 1340 -1331 1341
		mu 0 4 1132 1135 1144 1140
		f 4 -1333 -1336 -1337 -1328
		mu 0 4 1141 1145 1147 1142
		f 4 -1338 1342 -1339 1343
		mu 0 4 1143 1146 1139 1130
		f 4 -1340 -1324 -1321 -1320
		mu 0 4 1131 1138 1137 1128
		f 4 -1326 -1343 -1334 -1341
		mu 0 4 1135 1148 1149 1144
		f 4 -1318 -1342 -1330 -1344
		mu 0 4 1150 1132 1140 1151
		f 4 1344 1345 1346 1347
		mu 0 4 1152 1153 1154 1155
		f 4 -1345 1348 1349 1350
		mu 0 4 1156 1157 1158 1159
		f 4 -1350 1351 1352 1353
		mu 0 4 1160 1161 1162 1163
		f 4 1354 1355 1356 1357
		mu 0 4 1164 1165 1166 1167
		f 4 -1355 1358 1359 1360
		mu 0 4 1165 1164 1168 1169
		f 4 -1360 1361 1362 1363
		mu 0 4 1169 1168 1170 1171
		f 4 -1357 1364 -1363 1365
		mu 0 4 1167 1166 1171 1170
		f 4 -1347 1366 -1353 1367
		mu 0 4 1155 1154 1163 1162
		f 4 -1351 1368 -1359 1369
		mu 0 4 1156 1159 1168 1164
		f 4 -1361 -1364 -1365 -1356
		mu 0 4 1165 1169 1171 1166
		f 4 -1366 1370 -1367 1371
		mu 0 4 1167 1170 1163 1154
		f 4 -1368 -1352 -1349 -1348
		mu 0 4 1155 1162 1161 1152
		f 4 -1354 -1371 -1362 -1369
		mu 0 4 1159 1172 1173 1168
		f 4 -1346 -1370 -1358 -1372
		mu 0 4 1174 1156 1164 1175
		f 4 1372 1373 1374 1375
		mu 0 4 1176 1177 1178 1179
		f 4 -1373 1376 1377 1378
		mu 0 4 1180 1181 1182 1183
		f 4 -1378 1379 1380 1381
		mu 0 4 1184 1185 1186 1187
		f 4 1382 1383 1384 1385
		mu 0 4 1188 1189 1190 1191
		f 4 -1383 1386 1387 1388
		mu 0 4 1189 1188 1192 1193
		f 4 -1388 1389 1390 1391
		mu 0 4 1193 1192 1194 1195
		f 4 -1385 1392 -1391 1393
		mu 0 4 1191 1190 1195 1194
		f 4 -1375 1394 -1381 1395
		mu 0 4 1179 1178 1187 1186
		f 4 -1379 1396 -1387 1397
		mu 0 4 1180 1183 1192 1188
		f 4 -1389 -1392 -1393 -1384
		mu 0 4 1189 1193 1195 1190
		f 4 -1394 1398 -1395 1399
		mu 0 4 1191 1194 1187 1178
		f 4 -1396 -1380 -1377 -1376
		mu 0 4 1179 1186 1185 1176
		f 4 -1382 -1399 -1390 -1397
		mu 0 4 1183 1196 1197 1192
		f 4 -1374 -1398 -1386 -1400
		mu 0 4 1198 1180 1188 1199
		f 4 1400 1401 1402 1403
		mu 0 4 1200 1201 1202 1203
		f 4 -1401 1404 1405 1406
		mu 0 4 1204 1205 1206 1207
		f 4 -1406 1407 1408 1409
		mu 0 4 1208 1209 1210 1211
		f 4 1410 1411 1412 1413
		mu 0 4 1212 1213 1214 1215
		f 4 -1411 1414 1415 1416
		mu 0 4 1213 1212 1216 1217
		f 4 -1416 1417 1418 1419
		mu 0 4 1217 1216 1218 1219
		f 4 -1413 1420 -1419 1421
		mu 0 4 1215 1214 1219 1218
		f 4 -1403 1422 -1409 1423
		mu 0 4 1203 1202 1211 1210
		f 4 -1407 1424 -1415 1425
		mu 0 4 1204 1207 1216 1212
		f 4 -1417 -1420 -1421 -1412
		mu 0 4 1213 1217 1219 1214
		f 4 -1422 1426 -1423 1427
		mu 0 4 1215 1218 1211 1202
		f 4 -1424 -1408 -1405 -1404
		mu 0 4 1203 1210 1209 1200
		f 4 -1410 -1427 -1418 -1425
		mu 0 4 1207 1220 1221 1216
		f 4 -1402 -1426 -1414 -1428
		mu 0 4 1222 1204 1212 1223
		f 4 1428 1429 1430 1431
		mu 0 4 1224 1225 1226 1227
		f 4 -1429 1432 1433 1434
		mu 0 4 1228 1229 1230 1231
		f 4 -1434 1435 1436 1437
		mu 0 4 1232 1233 1234 1235
		f 4 1438 1439 1440 1441
		mu 0 4 1236 1237 1238 1239
		f 4 -1439 1442 1443 1444
		mu 0 4 1237 1236 1240 1241
		f 4 -1444 1445 1446 1447
		mu 0 4 1241 1240 1242 1243
		f 4 -1441 1448 -1447 1449
		mu 0 4 1239 1238 1243 1242
		f 4 -1431 1450 -1437 1451
		mu 0 4 1227 1226 1235 1234
		f 4 -1435 1452 -1443 1453
		mu 0 4 1228 1231 1240 1236
		f 4 -1445 -1448 -1449 -1440
		mu 0 4 1237 1241 1243 1238
		f 4 -1450 1454 -1451 1455
		mu 0 4 1239 1242 1235 1226
		f 4 -1452 -1436 -1433 -1432
		mu 0 4 1227 1234 1233 1224
		f 4 -1438 -1455 -1446 -1453
		mu 0 4 1231 1244 1245 1240
		f 4 -1430 -1454 -1442 -1456
		mu 0 4 1246 1228 1236 1247
		f 4 1456 1457 1458 1459
		mu 0 4 1248 1249 1250 1251
		f 4 -1457 1460 1461 1462
		mu 0 4 1252 1253 1254 1255
		f 4 -1462 1463 1464 1465
		mu 0 4 1256 1257 1258 1259
		f 4 1466 1467 1468 1469
		mu 0 4 1260 1261 1262 1263
		f 4 -1467 1470 1471 1472
		mu 0 4 1261 1260 1264 1265
		f 4 -1472 1473 1474 1475
		mu 0 4 1265 1264 1266 1267
		f 4 -1469 1476 -1475 1477
		mu 0 4 1263 1262 1267 1266
		f 4 -1459 1478 -1465 1479
		mu 0 4 1251 1250 1259 1258
		f 4 -1463 1480 -1471 1481
		mu 0 4 1252 1255 1264 1260
		f 4 -1473 -1476 -1477 -1468
		mu 0 4 1261 1265 1267 1262
		f 4 -1478 1482 -1479 1483
		mu 0 4 1263 1266 1259 1250
		f 4 -1480 -1464 -1461 -1460
		mu 0 4 1251 1258 1257 1248
		f 4 -1466 -1483 -1474 -1481
		mu 0 4 1255 1268 1269 1264
		f 4 -1458 -1482 -1470 -1484
		mu 0 4 1270 1252 1260 1271
		f 4 1484 1485 1486 1487
		mu 0 4 1272 1273 1274 1275
		f 4 -1485 1488 1489 1490
		mu 0 4 1276 1277 1278 1279
		f 4 -1490 1491 1492 1493
		mu 0 4 1280 1281 1282 1283
		f 4 1494 1495 1496 1497
		mu 0 4 1284 1285 1286 1287
		f 4 -1495 1498 1499 1500
		mu 0 4 1285 1284 1288 1289
		f 4 -1500 1501 1502 1503
		mu 0 4 1289 1288 1290 1291
		f 4 -1497 1504 -1503 1505
		mu 0 4 1287 1286 1291 1290
		f 4 -1487 1506 -1493 1507
		mu 0 4 1275 1274 1283 1282
		f 4 -1491 1508 -1499 1509
		mu 0 4 1276 1279 1288 1284
		f 4 -1501 -1504 -1505 -1496
		mu 0 4 1285 1289 1291 1286
		f 4 -1506 1510 -1507 1511
		mu 0 4 1287 1290 1283 1274
		f 4 -1508 -1492 -1489 -1488
		mu 0 4 1275 1282 1281 1272
		f 4 -1494 -1511 -1502 -1509
		mu 0 4 1279 1292 1293 1288
		f 4 -1486 -1510 -1498 -1512
		mu 0 4 1294 1276 1284 1295
		f 4 1512 1513 1514 1515
		mu 0 4 1296 1297 1298 1299
		f 4 -1513 1516 1517 1518
		mu 0 4 1300 1301 1302 1303
		f 4 -1518 1519 1520 1521
		mu 0 4 1304 1305 1306 1307
		f 4 1522 1523 1524 1525
		mu 0 4 1308 1309 1310 1311
		f 4 -1523 1526 1527 1528
		mu 0 4 1309 1308 1312 1313
		f 4 -1528 1529 1530 1531
		mu 0 4 1313 1312 1314 1315
		f 4 -1525 1532 -1531 1533
		mu 0 4 1311 1310 1315 1314
		f 4 -1515 1534 -1521 1535
		mu 0 4 1299 1298 1307 1306
		f 4 -1519 1536 -1527 1537
		mu 0 4 1300 1303 1312 1308
		f 4 -1529 -1532 -1533 -1524
		mu 0 4 1309 1313 1315 1310
		f 4 -1534 1538 -1535 1539
		mu 0 4 1311 1314 1307 1298
		f 4 -1536 -1520 -1517 -1516
		mu 0 4 1299 1306 1305 1296
		f 4 -1522 -1539 -1530 -1537
		mu 0 4 1303 1316 1317 1312
		f 4 -1514 -1538 -1526 -1540
		mu 0 4 1318 1300 1308 1319
		f 4 1540 1541 1542 1543
		mu 0 4 1320 1321 1322 1323
		f 4 -1541 1544 1545 1546
		mu 0 4 1324 1325 1326 1327
		f 4 -1546 1547 1548 1549
		mu 0 4 1328 1329 1330 1331
		f 4 1550 1551 1552 1553
		mu 0 4 1332 1333 1334 1335
		f 4 -1551 1554 1555 1556
		mu 0 4 1333 1332 1336 1337
		f 4 -1556 1557 1558 1559
		mu 0 4 1337 1336 1338 1339
		f 4 -1553 1560 -1559 1561
		mu 0 4 1335 1334 1339 1338
		f 4 -1543 1562 -1549 1563
		mu 0 4 1323 1322 1331 1330
		f 4 -1547 1564 -1555 1565
		mu 0 4 1324 1327 1336 1332
		f 4 -1557 -1560 -1561 -1552
		mu 0 4 1333 1337 1339 1334
		f 4 -1562 1566 -1563 1567
		mu 0 4 1335 1338 1331 1322
		f 4 -1564 -1548 -1545 -1544
		mu 0 4 1323 1330 1329 1320
		f 4 -1550 -1567 -1558 -1565
		mu 0 4 1327 1340 1341 1336
		f 4 -1542 -1566 -1554 -1568
		mu 0 4 1342 1324 1332 1343
		f 4 1568 1569 1570 1571
		mu 0 4 1344 1345 1346 1347
		f 4 -1569 1572 1573 1574
		mu 0 4 1348 1349 1350 1351
		f 4 -1574 1575 1576 1577
		mu 0 4 1352 1353 1354 1355
		f 4 1578 1579 1580 1581
		mu 0 4 1356 1357 1358 1359
		f 4 -1579 1582 1583 1584
		mu 0 4 1357 1356 1360 1361
		f 4 -1584 1585 1586 1587
		mu 0 4 1361 1360 1362 1363
		f 4 -1581 1588 -1587 1589
		mu 0 4 1359 1358 1363 1362
		f 4 -1571 1590 -1577 1591
		mu 0 4 1347 1346 1355 1354
		f 4 -1575 1592 -1583 1593
		mu 0 4 1348 1351 1360 1356
		f 4 -1585 -1588 -1589 -1580
		mu 0 4 1357 1361 1363 1358
		f 4 -1590 1594 -1591 1595
		mu 0 4 1359 1362 1355 1346
		f 4 -1592 -1576 -1573 -1572
		mu 0 4 1347 1354 1353 1344
		f 4 -1578 -1595 -1586 -1593
		mu 0 4 1351 1364 1365 1360
		f 4 -1570 -1594 -1582 -1596
		mu 0 4 1366 1348 1356 1367
		f 4 1596 1597 1598 1599
		mu 0 4 1368 1369 1370 1371
		f 4 -1597 1600 1601 1602
		mu 0 4 1372 1373 1374 1375
		f 4 -1602 1603 1604 1605
		mu 0 4 1376 1377 1378 1379
		f 4 1606 1607 1608 1609
		mu 0 4 1380 1381 1382 1383
		f 4 -1607 1610 1611 1612
		mu 0 4 1381 1380 1384 1385
		f 4 -1612 1613 1614 1615
		mu 0 4 1385 1384 1386 1387
		f 4 -1609 1616 -1615 1617
		mu 0 4 1383 1382 1387 1386
		f 4 -1599 1618 -1605 1619
		mu 0 4 1371 1370 1379 1378
		f 4 -1603 1620 -1611 1621
		mu 0 4 1372 1375 1384 1380
		f 4 -1613 -1616 -1617 -1608
		mu 0 4 1381 1385 1387 1382
		f 4 -1618 1622 -1619 1623
		mu 0 4 1383 1386 1379 1370
		f 4 -1620 -1604 -1601 -1600
		mu 0 4 1371 1378 1377 1368
		f 4 -1606 -1623 -1614 -1621
		mu 0 4 1375 1388 1389 1384
		f 4 -1598 -1622 -1610 -1624
		mu 0 4 1390 1372 1380 1391
		f 4 1624 1625 1626 1627
		mu 0 4 1392 1393 1394 1395
		f 4 -1625 1628 1629 1630
		mu 0 4 1396 1397 1398 1399
		f 4 -1630 1631 1632 1633
		mu 0 4 1400 1401 1402 1403
		f 4 1634 1635 1636 1637
		mu 0 4 1404 1405 1406 1407
		f 4 -1635 1638 1639 1640
		mu 0 4 1405 1404 1408 1409
		f 4 -1640 1641 1642 1643
		mu 0 4 1409 1408 1410 1411
		f 4 -1637 1644 -1643 1645
		mu 0 4 1407 1406 1411 1410
		f 4 -1627 1646 -1633 1647
		mu 0 4 1395 1394 1403 1402
		f 4 -1631 1648 -1639 1649
		mu 0 4 1396 1399 1408 1404
		f 4 -1641 -1644 -1645 -1636
		mu 0 4 1405 1409 1411 1406
		f 4 -1646 1650 -1647 1651
		mu 0 4 1407 1410 1403 1394
		f 4 -1648 -1632 -1629 -1628
		mu 0 4 1395 1402 1401 1392
		f 4 -1634 -1651 -1642 -1649
		mu 0 4 1399 1412 1413 1408
		f 4 -1626 -1650 -1638 -1652
		mu 0 4 1414 1396 1404 1415
		f 4 1652 1653 1654 1655
		mu 0 4 1416 1417 1418 1419
		f 4 -1653 1656 1657 1658
		mu 0 4 1420 1421 1422 1423
		f 4 -1658 1659 1660 1661
		mu 0 4 1424 1425 1426 1427
		f 4 1662 1663 1664 1665
		mu 0 4 1428 1429 1430 1431
		f 4 -1663 1666 1667 1668
		mu 0 4 1429 1428 1432 1433
		f 4 -1668 1669 1670 1671
		mu 0 4 1433 1432 1434 1435
		f 4 -1665 1672 -1671 1673
		mu 0 4 1431 1430 1435 1434
		f 4 -1655 1674 -1661 1675
		mu 0 4 1419 1418 1427 1426
		f 4 -1659 1676 -1667 1677
		mu 0 4 1420 1423 1432 1428
		f 4 -1669 -1672 -1673 -1664
		mu 0 4 1429 1433 1435 1430
		f 4 -1674 1678 -1675 1679
		mu 0 4 1431 1434 1427 1418
		f 4 -1676 -1660 -1657 -1656
		mu 0 4 1419 1426 1425 1416
		f 4 -1662 -1679 -1670 -1677
		mu 0 4 1423 1436 1437 1432
		f 4 -1654 -1678 -1666 -1680
		mu 0 4 1438 1420 1428 1439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface549";
	rename -uid "FE95E973-4812-1F15-08A7-998F0EE60D56";
	setAttr ".t" -type "double3" 0.90283855018338777 0 0 ;
	setAttr ".rp" -type "double3" -6.6105782613952364 -116.99071995710906 51.404190705248055 ;
	setAttr ".sp" -type "double3" -6.6105782613952364 -116.99071995710906 51.404190705248055 ;
createNode mesh -n "polySurface549Shape" -p "|polySurface549";
	rename -uid "687F61E9-4CD5-0761-3EC5-B9A6B2938688";
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
createNode transform -n "polySurface566";
	rename -uid "55AF0298-4205-66B2-B09D-DB86BEA4B3EB";
	setAttr ".t" -type "double3" 1.8666712050571954 0.097262326268392485 -28.799223191923527 ;
	setAttr ".r" -type "double3" 0 -84.896583077560337 0 ;
	setAttr ".rp" -type "double3" -6.6105782613952364 -116.99071995710906 51.404190705248055 ;
	setAttr ".sp" -type "double3" -6.6105782613952364 -116.99071995710906 51.404190705248055 ;
createNode mesh -n "polySurface566Shape" -p "polySurface566";
	rename -uid "E5E27A46-494A-33C3-D480-90807F792ECE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:503]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 864 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161;
	setAttr ".uvst[0].uvsp[250:499]" 0.61928415 0.76351839 0.625 0.73389339 0.375
		 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333
		 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875
		 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1
		 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161 0.875 0.016106606
		 0.875 0.23389333 0.125 0.016106606 0.125 0.23389333 0.38071585 0.98648161 0.37500006
		 1 0.375 0.73389339 0.38071585 0.76351839 0.375 0.016106606 0.38071585 0 0.61928415
		 0 0.625 0.016106606 0.625 1 0.61928415 0.98648161 0.61928415 0.76351839 0.625 0.73389339
		 0.375 0.23389333 0.38071585 0.26351839 0.38071585 0.48648161 0.375 0.51610667 0.625
		 0.23389333 0.61928415 0.26351839 0.625 0.51610667 0.61928415 0.48648161;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0;
	setAttr ".uvst[0].uvsp[750:863]" 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333 0.38071585 0.98648161 0.37500006 1 0.375 0.73389339 0.38071585 0.76351839
		 0.375 0.016106606 0.38071585 0 0.61928415 0 0.625 0.016106606 0.625 1 0.61928415
		 0.98648161 0.61928415 0.76351839 0.625 0.73389339 0.375 0.23389333 0.38071585 0.26351839
		 0.38071585 0.48648161 0.375 0.51610667 0.625 0.23389333 0.61928415 0.26351839 0.625
		 0.51610667 0.61928415 0.48648161 0.875 0.016106606 0.875 0.23389333 0.125 0.016106606
		 0.125 0.23389333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 576 ".vt";
	setAttr ".vt[0:165]"  -6.5789299 -116.57082367 48.75463867 -6.60678291 -116.54042053 48.72891235
		 -6.67481422 -116.54042053 49.37287903 -6.64138603 -116.57082367 49.34583664 -6.60678291 -116.12934113 48.72891235
		 -6.5789299 -116.098945618 48.75463867 -6.64138603 -116.098945618 49.34583664 -6.67481422 -116.12934113 49.37287903
		 -6.080284119 -116.098945618 48.80731964 -6.047672272 -116.12934113 48.78797913 -6.14274406 -116.098945618 49.39851379
		 -6.11570358 -116.12934113 49.4319458 -6.047672272 -116.54042053 48.78797913 -6.080284119 -116.57082367 48.80731964
		 -6.14274406 -116.57082367 49.39851379 -6.11570358 -116.54042053 49.4319458 -6.93571091 -118.32190704 52.059051514
		 -6.96274948 -118.29150391 52.025623322 -7.10244942 -118.29150391 53.3479805 -7.069023132 -118.32190704 53.32093811
		 -6.96274948 -117.8804245 52.025623322 -6.93571091 -117.85002899 52.059051514 -7.069023132 -117.85002899 53.32093811
		 -7.10244942 -117.8804245 53.3479805 -6.43706512 -117.85002899 52.11173248 -6.40363693 -117.8804245 52.084690094
		 -6.57037735 -117.85002899 53.37361908 -6.54333878 -117.8804245 53.40704727 -6.40363693 -118.29150391 52.084690094
		 -6.43706512 -118.32190704 52.11173248 -6.57037735 -118.32190704 53.37361908 -6.54333878 -118.29150391 53.40704727
		 -6.8659153 -117.88249207 51.39836121 -6.89295006 -117.85208893 51.36493301 -7.032651901 -117.85208893 52.68729019
		 -6.99922562 -117.88249207 52.6602478 -6.89295006 -117.44101715 51.36493301 -6.8659153 -117.41060638 51.39836121
		 -6.99922562 -117.41060638 52.6602478 -7.032651901 -117.44101715 52.68729019 -6.36726761 -117.41060638 51.45103836
		 -6.33384132 -117.44101715 51.42399979 -6.50057793 -117.41060638 52.71292877 -6.47354126 -117.44101715 52.74635696
		 -6.33384132 -117.85208893 51.42399979 -6.36726761 -117.88249207 51.45103836 -6.50057793 -117.88249207 52.71292877
		 -6.47354126 -117.85208893 52.74635696 -7.077098846 -116.58607483 53.39738083 -7.10413551 -116.55567169 53.36395264
		 -7.17216873 -116.55567169 54.0079154968 -7.13955498 -116.58607483 53.9885788 -7.10413551 -116.14459991 53.36395264
		 -7.077098846 -116.11418915 53.39738083 -7.13955498 -116.11418915 53.9885788 -7.17216873 -116.14459991 54.0079154968
		 -6.57845306 -116.11418915 53.45005798 -6.54502678 -116.14459991 53.42301941 -6.64090919 -116.11418915 54.041259766
		 -6.61305809 -116.14459991 54.066982269 -6.54502678 -116.55567169 53.42301941 -6.57845306 -116.58607483 53.45005798
		 -6.64090919 -116.58607483 54.041259766 -6.61305809 -116.55567169 54.066982269 -6.64406204 -115.711586 49.40199661
		 -6.67110062 -115.68119049 49.36856842 -6.81080055 -115.68119049 50.6909256 -6.77737427 -115.711586 50.66388702
		 -6.67110062 -115.27011108 49.36856842 -6.64406204 -115.23970795 49.40199661 -6.77737427 -115.23970795 50.66388702
		 -6.81080055 -115.27011108 50.6909256 -6.14541626 -115.23970795 49.45467758 -6.11199188 -115.27011108 49.42763519
		 -6.27873039 -115.23970795 50.71656418 -6.251688 -115.27011108 50.74999237 -6.11199188 -115.68119049 49.42763519
		 -6.14541626 -115.711586 49.45467758 -6.27873039 -115.711586 50.71656418 -6.251688 -115.68119049 50.74999237
		 -7.077098846 -118.32190704 53.39738083 -7.10413551 -118.29150391 53.36395264 -7.17216873 -118.29150391 54.0079154968
		 -7.13955498 -118.32190704 53.9885788 -7.10413551 -117.8804245 53.36395264 -7.077098846 -117.85002899 53.39738083
		 -7.13955498 -117.85002899 53.9885788 -7.17216873 -117.8804245 54.0079154968 -6.57845306 -117.85002899 53.45005798
		 -6.54502678 -117.8804245 53.42301941 -6.64090919 -117.85002899 54.041259766 -6.61305809 -117.8804245 54.066982269
		 -6.54502678 -118.29150391 53.42301941 -6.57845306 -118.32190704 53.45005798 -6.64090919 -118.32190704 54.041259766
		 -6.61305809 -118.29150391 54.066982269 -6.57919121 -116.13140106 48.75712204 -6.60623169 -116.10100555 48.72369385
		 -6.74592972 -116.10100555 50.046051025 -6.71250534 -116.13140106 50.019012451 -6.60623169 -115.68992615 48.72369385
		 -6.57919121 -115.65952301 48.75712204 -6.71250534 -115.65952301 50.019012451 -6.74592972 -115.68992615 50.046051025
		 -6.080545425 -115.65952301 48.80980301 -6.047121048 -115.68992615 48.78276062 -6.21385765 -115.65952301 50.07169342
		 -6.18681908 -115.68992615 50.1051178 -6.047121048 -116.10100555 48.78276062 -6.080545425 -116.13140106 48.80980301
		 -6.21385765 -116.13140106 50.07169342 -6.18681908 -116.10100555 50.1051178 -7.0072994232 -116.14665222 52.73669052
		 -7.03433609 -116.11624908 52.70326233 -7.17403793 -116.11624908 54.025619507 -7.14061165 -116.14665222 53.99857712
		 -7.03433609 -115.70517731 52.70326233 -7.0072994232 -115.67477417 52.73669052 -7.14061165 -115.67477417 53.99857712
		 -7.17403793 -115.70517731 54.025619507 -6.50865364 -115.67477417 52.78936768 -6.47522736 -115.70517731 52.7623291
		 -6.64196587 -115.67477417 54.051258087 -6.61492729 -115.70517731 54.084686279 -6.47522736 -116.11624908 52.7623291
		 -6.50865364 -116.14665222 52.78936768 -6.64196587 -116.14665222 54.051258087 -6.61492729 -116.11624908 54.084686279
		 -7.0072994232 -117.016685486 52.73669052 -7.03433609 -116.98628998 52.70326233 -7.17403793 -116.98628998 54.025619507
		 -7.14061165 -117.016685486 53.99857712 -7.03433609 -116.57520294 52.70326233 -7.0072994232 -116.54480743 52.73669052
		 -7.14061165 -116.54480743 53.99857712 -7.17403793 -116.57520294 54.025619507 -6.50865364 -116.54480743 52.78936768
		 -6.47522736 -116.57520294 52.7623291 -6.64196587 -116.54480743 54.051258087 -6.61492729 -116.57520294 54.084686279
		 -6.47522736 -116.98628998 52.7623291 -6.50865364 -117.016685486 52.78936768 -6.64196587 -117.016685486 54.051258087
		 -6.61492729 -116.98628998 54.084686279 -6.57919121 -117.0014343262 48.75712204 -6.60623169 -116.97103119 48.72369385
		 -6.74592972 -116.97103119 50.046051025 -6.71250534 -117.0014343262 50.019012451 -6.60623169 -116.55995941 48.72369385
		 -6.57919121 -116.52955627 48.75712204 -6.71250534 -116.52955627 50.019012451 -6.74592972 -116.55995941 50.046051025
		 -6.080545425 -116.52955627 48.80980301 -6.047121048 -116.55995941 48.78276062 -6.21385765 -116.52955627 50.07169342
		 -6.18681908 -116.55995941 50.1051178 -6.047121048 -116.97103119 48.78276062 -6.080545425 -117.0014343262 48.80980301
		 -6.21385765 -117.0014343262 50.07169342 -6.18681908 -116.97103119 50.1051178 -6.79465866 -118.32190704 50.72389221
		 -6.82169724 -118.29150391 50.69046402 -6.96139717 -118.29150391 52.012821198 -6.92797089 -118.32190704 51.98577881
		 -6.82169724 -117.8804245 50.69046402 -6.79465866 -117.85002899 50.72389221;
	setAttr ".vt[166:331]" -6.92797089 -117.85002899 51.98577881 -6.96139717 -117.8804245 52.012821198
		 -6.29601097 -117.85002899 50.77656937 -6.2625885 -117.8804245 50.74953079 -6.4293251 -117.85002899 52.038459778
		 -6.40228462 -117.8804245 52.07188797 -6.2625885 -118.29150391 50.74953079 -6.29601097 -118.32190704 50.77656937
		 -6.4293251 -118.32190704 52.038459778 -6.40228462 -118.29150391 52.07188797 -6.8659153 -118.75252533 51.39836121
		 -6.89295006 -118.72211456 51.36493301 -7.032651901 -118.72211456 52.68729019 -6.99922562 -118.75252533 52.6602478
		 -6.89295006 -118.31104279 51.36493301 -6.8659153 -118.28063965 51.39836121 -6.99922562 -118.28063965 52.6602478
		 -7.032651901 -118.31104279 52.68729019 -6.36726761 -118.28063965 51.45103836 -6.33384132 -118.31104279 51.42399979
		 -6.50057793 -118.28063965 52.71292877 -6.47354126 -118.31104279 52.74635696 -6.33384132 -118.72211456 51.42399979
		 -6.36726761 -118.75252533 51.45103836 -6.50057793 -118.75252533 52.71292877 -6.47354126 -118.72211456 52.74635696
		 -6.8659153 -117.016685486 51.39836121 -6.89295006 -116.98628998 51.36493301 -7.032651901 -116.98628998 52.68729019
		 -6.99922562 -117.016685486 52.6602478 -6.89295006 -116.57520294 51.36493301 -6.8659153 -116.54480743 51.39836121
		 -6.99922562 -116.54480743 52.6602478 -7.032651901 -116.57520294 52.68729019 -6.36726761 -116.54480743 51.45103836
		 -6.33384132 -116.57520294 51.42399979 -6.50057793 -116.54480743 52.71292877 -6.47354126 -116.57520294 52.74635696
		 -6.33384132 -116.98628998 51.42399979 -6.36726761 -117.016685486 51.45103836 -6.50057793 -117.016685486 52.71292877
		 -6.47354126 -116.98628998 52.74635696 -6.79465866 -117.45188141 50.72389221 -6.82169724 -117.42147064 50.69046402
		 -6.96139717 -117.42147064 52.012821198 -6.92797089 -117.45188141 51.98577881 -6.82169724 -117.010398865 50.69046402
		 -6.79465866 -116.97999573 50.72389221 -6.92797089 -116.97999573 51.98577881 -6.96139717 -117.010398865 52.012821198
		 -6.29601097 -116.97999573 50.77656937 -6.2625885 -117.010398865 50.74953079 -6.4293251 -116.97999573 52.038459778
		 -6.40228462 -117.010398865 52.07188797 -6.2625885 -117.42147064 50.74953079 -6.29601097 -117.45188141 50.77656937
		 -6.4293251 -117.45188141 52.038459778 -6.40228462 -117.42147064 52.07188797 -6.93571091 -117.45188141 52.059051514
		 -6.96274948 -117.42147064 52.025623322 -7.10244942 -117.42147064 53.3479805 -7.069023132 -117.45188141 53.32093811
		 -6.96274948 -117.010398865 52.025623322 -6.93571091 -116.97999573 52.059051514 -7.069023132 -116.97999573 53.32093811
		 -7.10244942 -117.010398865 53.3479805 -6.43706512 -116.97999573 52.11173248 -6.40363693 -117.010398865 52.084690094
		 -6.57037735 -116.97999573 53.37361908 -6.54333878 -117.010398865 53.40704727 -6.40363693 -117.42147064 52.084690094
		 -6.43706512 -117.45188141 52.11173248 -6.57037735 -117.45188141 53.37361908 -6.54333878 -117.42147064 53.40704727
		 -6.72486115 -117.016685486 50.063201904 -6.75189781 -116.98628998 50.029773712 -6.89159966 -116.98628998 51.35212708
		 -6.85817146 -117.016685486 51.3250885 -6.75189781 -116.57520294 50.029773712 -6.72486115 -116.54480743 50.063201904
		 -6.85817146 -116.54480743 51.3250885 -6.89159966 -116.57520294 51.35212708 -6.22621536 -116.54480743 50.11587906
		 -6.19278908 -116.57520294 50.088840485 -6.3595295 -116.54480743 51.37776947 -6.33248901 -116.57520294 51.41119385
		 -6.19278908 -116.98628998 50.088840485 -6.22621536 -117.016685486 50.11587906 -6.3595295 -117.016685486 51.37776947
		 -6.33248901 -116.98628998 51.41119385 -6.93571091 -116.58607483 52.059051514 -6.96274948 -116.55567169 52.025623322
		 -7.10244942 -116.55567169 53.3479805 -7.069023132 -116.58607483 53.32093811 -6.96274948 -116.14459991 52.025623322
		 -6.93571091 -116.11418915 52.059051514 -7.069023132 -116.11418915 53.32093811 -7.10244942 -116.14459991 53.3479805
		 -6.43706512 -116.11418915 52.11173248 -6.40363693 -116.14459991 52.084690094 -6.57037735 -116.11418915 53.37361908
		 -6.54333878 -116.14459991 53.40704727 -6.40363693 -116.55567169 52.084690094 -6.43706512 -116.58607483 52.11173248
		 -6.57037735 -116.58607483 53.37361908 -6.54333878 -116.55567169 53.40704727 -6.79465866 -116.58607483 50.72389221
		 -6.82169724 -116.55567169 50.69046402 -6.96139717 -116.55567169 52.012821198 -6.92797089 -116.58607483 51.98577881
		 -6.82169724 -116.14459991 50.69046402 -6.79465866 -116.11418915 50.72389221 -6.92797089 -116.11418915 51.98577881
		 -6.96139717 -116.14459991 52.012821198 -6.29601097 -116.11418915 50.77656937 -6.2625885 -116.14459991 50.74953079
		 -6.4293251 -116.11418915 52.038459778 -6.40228462 -116.14459991 52.07188797 -6.2625885 -116.55567169 50.74953079
		 -6.29601097 -116.58607483 50.77656937 -6.4293251 -116.58607483 52.038459778 -6.40228462 -116.55567169 52.07188797
		 -6.72486115 -116.14665222 50.063201904 -6.75189781 -116.11624908 50.029773712 -6.89159966 -116.11624908 51.35212708
		 -6.85817146 -116.14665222 51.3250885 -6.75189781 -115.70517731 50.029773712 -6.72486115 -115.67477417 50.063201904
		 -6.85817146 -115.67477417 51.3250885 -6.89159966 -115.70517731 51.35212708 -6.22621536 -115.67477417 50.11587906
		 -6.19278908 -115.70517731 50.088840485 -6.3595295 -115.67477417 51.37776947 -6.33248901 -115.70517731 51.41119385
		 -6.19278908 -116.11624908 50.088840485 -6.22621536 -116.14665222 50.11587906 -6.3595295 -116.14665222 51.37776947
		 -6.33248901 -116.11624908 51.41119385 -6.8659153 -116.14665222 51.39836121 -6.89295006 -116.11624908 51.36493301
		 -7.032651901 -116.11624908 52.68729019 -6.99922562 -116.14665222 52.6602478 -6.89295006 -115.70517731 51.36493301
		 -6.8659153 -115.67477417 51.39836121 -6.99922562 -115.67477417 52.6602478 -7.032651901 -115.70517731 52.68729019
		 -6.36726761 -115.67477417 51.45103836 -6.33384132 -115.70517731 51.42399979 -6.50057793 -115.67477417 52.71292877
		 -6.47354126 -115.70517731 52.74635696 -6.33384132 -116.11624908 51.42399979 -6.36726761 -116.14665222 51.45103836
		 -6.50057793 -116.14665222 52.71292877 -6.47354126 -116.11624908 52.74635696 -7.077098846 -115.71604156 53.39738083
		 -7.10413551 -115.68564606 53.36395264 -7.17216873 -115.68564606 54.0079154968 -7.13955498 -115.71604156 53.9885788
		 -7.10413551 -115.27456665 53.36395264 -7.077098846 -115.24416351 53.39738083 -7.13955498 -115.24416351 53.9885788
		 -7.17216873 -115.27456665 54.0079154968 -6.57845306 -115.24416351 53.45005798 -6.54502678 -115.27456665 53.42301941
		 -6.64090919 -115.24416351 54.041259766 -6.61305809 -115.27456665 54.066982269;
	setAttr ".vt[332:497]" -6.54502678 -115.68564606 53.42301941 -6.57845306 -115.71604156 53.45005798
		 -6.64090919 -115.71604156 54.041259766 -6.61305809 -115.68564606 54.066982269 -6.5789299 -118.30665588 48.75463867
		 -6.60678291 -118.27625275 48.72891235 -6.67481422 -118.27625275 49.37287903 -6.64138603 -118.30665588 49.34583664
		 -6.60678291 -117.86518097 48.72891235 -6.5789299 -117.8347702 48.75463867 -6.64138603 -117.8347702 49.34583664
		 -6.67481422 -117.86518097 49.37287903 -6.080284119 -117.8347702 48.80731964 -6.047672272 -117.86518097 48.78797913
		 -6.14274406 -117.8347702 49.39851379 -6.11570358 -117.86518097 49.4319458 -6.047672272 -118.27625275 48.78797913
		 -6.080284119 -118.30665588 48.80731964 -6.14274406 -118.30665588 49.39851379 -6.11570358 -118.27625275 49.4319458
		 -6.5789299 -115.70079041 48.75463867 -6.60678291 -115.67038727 48.72891235 -6.67481422 -115.67038727 49.37287903
		 -6.64138603 -115.70079041 49.34583664 -6.60678291 -115.25931549 48.72891235 -6.5789299 -115.22891235 48.75463867
		 -6.64138603 -115.22891235 49.34583664 -6.67481422 -115.25931549 49.37287903 -6.080284119 -115.22891235 48.80731964
		 -6.047672272 -115.25931549 48.78797913 -6.14274406 -115.22891235 49.39851379 -6.11570358 -115.25931549 49.4319458
		 -6.047672272 -115.67038727 48.78797913 -6.080284119 -115.70079041 48.80731964 -6.14274406 -115.70079041 49.39851379
		 -6.11570358 -115.67038727 49.4319458 -6.64406204 -116.58161926 49.40199661 -6.67110062 -116.55121613 49.36856842
		 -6.81080055 -116.55121613 50.6909256 -6.77737427 -116.58161926 50.66388702 -6.67110062 -116.14014435 49.36856842
		 -6.64406204 -116.10973358 49.40199661 -6.77737427 -116.10973358 50.66388702 -6.81080055 -116.14014435 50.6909256
		 -6.14541626 -116.10973358 49.45467758 -6.11199188 -116.14014435 49.42763519 -6.27873039 -116.10973358 50.71656418
		 -6.251688 -116.14014435 50.74999237 -6.11199188 -116.55121613 49.42763519 -6.14541626 -116.58161926 49.45467758
		 -6.27873039 -116.58161926 50.71656418 -6.251688 -116.55121613 50.74999237 -6.57919121 -118.73726654 48.75712204
		 -6.60623169 -118.70687103 48.72369385 -6.74592972 -118.70687103 50.046051025 -6.71250534 -118.73726654 50.019012451
		 -6.60623169 -118.29579163 48.72369385 -6.57919121 -118.26538849 48.75712204 -6.71250534 -118.26538849 50.019012451
		 -6.74592972 -118.29579163 50.046051025 -6.080545425 -118.26538849 48.80980301 -6.047121048 -118.29579163 48.78276062
		 -6.21385765 -118.26538849 50.07169342 -6.18681908 -118.29579163 50.1051178 -6.047121048 -118.70687103 48.78276062
		 -6.080545425 -118.73726654 48.80980301 -6.21385765 -118.73726654 50.07169342 -6.18681908 -118.70687103 50.1051178
		 -7.0072994232 -118.75252533 52.73669052 -7.03433609 -118.72211456 52.70326233 -7.17403793 -118.72211456 54.025619507
		 -7.14061165 -118.75252533 53.99857712 -7.03433609 -118.31104279 52.70326233 -7.0072994232 -118.28063965 52.73669052
		 -7.14061165 -118.28063965 53.99857712 -7.17403793 -118.31104279 54.025619507 -6.50865364 -118.28063965 52.78936768
		 -6.47522736 -118.31104279 52.7623291 -6.64196587 -118.28063965 54.051258087 -6.61492729 -118.31104279 54.084686279
		 -6.47522736 -118.72211456 52.7623291 -6.50865364 -118.75252533 52.78936768 -6.64196587 -118.75252533 54.051258087
		 -6.61492729 -118.72211456 54.084686279 -7.0072994232 -117.88249207 52.73669052 -7.03433609 -117.85208893 52.70326233
		 -7.17403793 -117.85208893 54.025619507 -7.14061165 -117.88249207 53.99857712 -7.03433609 -117.44101715 52.70326233
		 -7.0072994232 -117.41060638 52.73669052 -7.14061165 -117.41060638 53.99857712 -7.17403793 -117.44101715 54.025619507
		 -6.50865364 -117.41060638 52.78936768 -6.47522736 -117.44101715 52.7623291 -6.64196587 -117.41060638 54.051258087
		 -6.61492729 -117.44101715 54.084686279 -6.47522736 -117.85208893 52.7623291 -6.50865364 -117.88249207 52.78936768
		 -6.64196587 -117.88249207 54.051258087 -6.61492729 -117.85208893 54.084686279 -6.64406204 -117.44742584 49.40199661
		 -6.67110062 -117.41701508 49.36856842 -6.81080055 -117.41701508 50.6909256 -6.77737427 -117.44742584 50.66388702
		 -6.67110062 -117.0059432983 49.36856842 -6.64406204 -116.97554016 49.40199661 -6.77737427 -116.97554016 50.66388702
		 -6.81080055 -117.0059432983 50.6909256 -6.14541626 -116.97554016 49.45467758 -6.11199188 -117.0059432983 49.42763519
		 -6.27873039 -116.97554016 50.71656418 -6.251688 -117.0059432983 50.74999237 -6.11199188 -117.41701508 49.42763519
		 -6.14541626 -117.44742584 49.45467758 -6.27873039 -117.44742584 50.71656418 -6.251688 -117.41701508 50.74999237
		 -6.64406204 -118.31745148 49.40199661 -6.67110062 -118.28704834 49.36856842 -6.81080055 -118.28704834 50.6909256
		 -6.77737427 -118.31745148 50.66388702 -6.67110062 -117.87596893 49.36856842 -6.64406204 -117.84557343 49.40199661
		 -6.77737427 -117.84557343 50.66388702 -6.81080055 -117.87596893 50.6909256 -6.14541626 -117.84557343 49.45467758
		 -6.11199188 -117.87596893 49.42763519 -6.27873039 -117.84557343 50.71656418 -6.251688 -117.87596893 50.74999237
		 -6.11199188 -118.28704834 49.42763519 -6.14541626 -118.31745148 49.45467758 -6.27873039 -118.31745148 50.71656418
		 -6.251688 -118.28704834 50.74999237 -6.93571091 -115.71604156 52.059051514 -6.96274948 -115.68564606 52.025623322
		 -7.10244942 -115.68564606 53.3479805 -7.069023132 -115.71604156 53.32093811 -6.96274948 -115.27456665 52.025623322
		 -6.93571091 -115.24416351 52.059051514 -7.069023132 -115.24416351 53.32093811 -7.10244942 -115.27456665 53.3479805
		 -6.43706512 -115.24416351 52.11173248 -6.40363693 -115.27456665 52.084690094 -6.57037735 -115.24416351 53.37361908
		 -6.54333878 -115.27456665 53.40704727 -6.40363693 -115.68564606 52.084690094 -6.43706512 -115.71604156 52.11173248
		 -6.57037735 -115.71604156 53.37361908 -6.54333878 -115.68564606 53.40704727 -6.79465866 -115.71604156 50.72389221
		 -6.82169724 -115.68564606 50.69046402 -6.96139717 -115.68564606 52.012821198 -6.92797089 -115.71604156 51.98577881
		 -6.82169724 -115.27456665 50.69046402 -6.79465866 -115.24416351 50.72389221 -6.92797089 -115.24416351 51.98577881
		 -6.96139717 -115.27456665 52.012821198 -6.29601097 -115.24416351 50.77656937 -6.2625885 -115.27456665 50.74953079
		 -6.4293251 -115.24416351 52.038459778 -6.40228462 -115.27456665 52.07188797 -6.2625885 -115.68564606 50.74953079
		 -6.29601097 -115.71604156 50.77656937 -6.4293251 -115.71604156 52.038459778 -6.40228462 -115.68564606 52.07188797
		 -6.72486115 -117.88249207 50.063201904 -6.75189781 -117.85208893 50.029773712;
	setAttr ".vt[498:575]" -6.89159966 -117.85208893 51.35212708 -6.85817146 -117.88249207 51.3250885
		 -6.75189781 -117.44101715 50.029773712 -6.72486115 -117.41060638 50.063201904 -6.85817146 -117.41060638 51.3250885
		 -6.89159966 -117.44101715 51.35212708 -6.22621536 -117.41060638 50.11587906 -6.19278908 -117.44101715 50.088840485
		 -6.3595295 -117.41060638 51.37776947 -6.33248901 -117.44101715 51.41119385 -6.19278908 -117.85208893 50.088840485
		 -6.22621536 -117.88249207 50.11587906 -6.3595295 -117.88249207 51.37776947 -6.33248901 -117.85208893 51.41119385
		 -6.72486115 -118.75252533 50.063201904 -6.75189781 -118.72211456 50.029773712 -6.89159966 -118.72211456 51.35212708
		 -6.85817146 -118.75252533 51.3250885 -6.75189781 -118.31104279 50.029773712 -6.72486115 -118.28063965 50.063201904
		 -6.85817146 -118.28063965 51.3250885 -6.89159966 -118.31104279 51.35212708 -6.22621536 -118.28063965 50.11587906
		 -6.19278908 -118.31104279 50.088840485 -6.3595295 -118.28063965 51.37776947 -6.33248901 -118.31104279 51.41119385
		 -6.19278908 -118.72211456 50.088840485 -6.22621536 -118.75252533 50.11587906 -6.3595295 -118.75252533 51.37776947
		 -6.33248901 -118.72211456 51.41119385 -6.57919121 -117.86724091 48.75712204 -6.60623169 -117.83683777 48.72369385
		 -6.74592972 -117.83683777 50.046051025 -6.71250534 -117.86724091 50.019012451 -6.60623169 -117.42575836 48.72369385
		 -6.57919121 -117.39536285 48.75712204 -6.71250534 -117.39536285 50.019012451 -6.74592972 -117.42575836 50.046051025
		 -6.080545425 -117.39536285 48.80980301 -6.047121048 -117.42575836 48.78276062 -6.21385765 -117.39536285 50.07169342
		 -6.18681908 -117.42575836 50.1051178 -6.047121048 -117.83683777 48.78276062 -6.080545425 -117.86724091 48.80980301
		 -6.21385765 -117.86724091 50.07169342 -6.18681908 -117.83683777 50.1051178 -6.5789299 -117.43662262 48.75463867
		 -6.60678291 -117.40622711 48.72891235 -6.67481422 -117.40622711 49.37287903 -6.64138603 -117.43662262 49.34583664
		 -6.60678291 -116.99514771 48.72891235 -6.5789299 -116.96474457 48.75463867 -6.64138603 -116.96474457 49.34583664
		 -6.67481422 -116.99514771 49.37287903 -6.080284119 -116.96474457 48.80731964 -6.047672272 -116.99514771 48.78797913
		 -6.14274406 -116.96474457 49.39851379 -6.11570358 -116.99514771 49.4319458 -6.047672272 -117.40622711 48.78797913
		 -6.080284119 -117.43662262 48.80731964 -6.14274406 -117.43662262 49.39851379 -6.11570358 -117.40622711 49.4319458
		 -7.077098846 -117.45188141 53.39738083 -7.10413551 -117.42147064 53.36395264 -7.17216873 -117.42147064 54.0079154968
		 -7.13955498 -117.45188141 53.9885788 -7.10413551 -117.010398865 53.36395264 -7.077098846 -116.97999573 53.39738083
		 -7.13955498 -116.97999573 53.9885788 -7.17216873 -117.010398865 54.0079154968 -6.57845306 -116.97999573 53.45005798
		 -6.54502678 -117.010398865 53.42301941 -6.64090919 -116.97999573 54.041259766 -6.61305809 -117.010398865 54.066982269
		 -6.54502678 -117.42147064 53.42301941 -6.57845306 -117.45188141 53.45005798 -6.64090919 -117.45188141 54.041259766
		 -6.61305809 -117.42147064 54.066982269;
	setAttr -s 1008 ".ed";
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
	setAttr ".ed[166:331]" 91 95 0 92 89 0 96 97 0 97 108 0 108 109 0 109 96 0
		 96 99 0 99 98 0 98 97 0 99 110 0 110 111 0 111 98 0 100 101 0 101 104 0 104 105 0
		 105 100 0 100 103 0 103 102 0 102 101 0 103 107 0 107 106 0 106 102 0 104 106 0 107 105 0
		 108 111 0 110 109 0 98 103 0 100 97 0 107 111 0 108 105 0 112 113 0 113 124 0 124 125 0
		 125 112 0 112 115 0 115 114 0 114 113 0 115 126 0 126 127 0 127 114 0 116 117 0 117 120 0
		 120 121 0 121 116 0 116 119 0 119 118 0 118 117 0 119 123 0 123 122 0 122 118 0 120 122 0
		 123 121 0 124 127 0 126 125 0 114 119 0 116 113 0 123 127 0 124 121 0 128 129 0 129 140 0
		 140 141 0 141 128 0 128 131 0 131 130 0 130 129 0 131 142 0 142 143 0 143 130 0 132 133 0
		 133 136 0 136 137 0 137 132 0 132 135 0 135 134 0 134 133 0 135 139 0 139 138 0 138 134 0
		 136 138 0 139 137 0 140 143 0 142 141 0 130 135 0 132 129 0 139 143 0 140 137 0 144 145 0
		 145 156 0 156 157 0 157 144 0 144 147 0 147 146 0 146 145 0 147 158 0 158 159 0 159 146 0
		 148 149 0 149 152 0 152 153 0 153 148 0 148 151 0 151 150 0 150 149 0 151 155 0 155 154 0
		 154 150 0 152 154 0 155 153 0 156 159 0 158 157 0 146 151 0 148 145 0 155 159 0 156 153 0
		 160 161 0 161 172 0 172 173 0 173 160 0 160 163 0 163 162 0 162 161 0 163 174 0 174 175 0
		 175 162 0 164 165 0 165 168 0 168 169 0 169 164 0 164 167 0 167 166 0 166 165 0 167 171 0
		 171 170 0 170 166 0 168 170 0 171 169 0 172 175 0 174 173 0 162 167 0 164 161 0 171 175 0
		 172 169 0 176 177 0 177 188 0 188 189 0 189 176 0 176 179 0 179 178 0 178 177 0 179 190 0
		 190 191 0 191 178 0 180 181 0 181 184 0 184 185 0 185 180 0 180 183 0 183 182 0 182 181 0
		 183 187 0 187 186 0 186 182 0 184 186 0 187 185 0 188 191 0 190 189 0;
	setAttr ".ed[332:497]" 178 183 0 180 177 0 187 191 0 188 185 0 192 193 0 193 204 0
		 204 205 0 205 192 0 192 195 0 195 194 0 194 193 0 195 206 0 206 207 0 207 194 0 196 197 0
		 197 200 0 200 201 0 201 196 0 196 199 0 199 198 0 198 197 0 199 203 0 203 202 0 202 198 0
		 200 202 0 203 201 0 204 207 0 206 205 0 194 199 0 196 193 0 203 207 0 204 201 0 208 209 0
		 209 220 0 220 221 0 221 208 0 208 211 0 211 210 0 210 209 0 211 222 0 222 223 0 223 210 0
		 212 213 0 213 216 0 216 217 0 217 212 0 212 215 0 215 214 0 214 213 0 215 219 0 219 218 0
		 218 214 0 216 218 0 219 217 0 220 223 0 222 221 0 210 215 0 212 209 0 219 223 0 220 217 0
		 224 225 0 225 236 0 236 237 0 237 224 0 224 227 0 227 226 0 226 225 0 227 238 0 238 239 0
		 239 226 0 228 229 0 229 232 0 232 233 0 233 228 0 228 231 0 231 230 0 230 229 0 231 235 0
		 235 234 0 234 230 0 232 234 0 235 233 0 236 239 0 238 237 0 226 231 0 228 225 0 235 239 0
		 236 233 0 240 241 0 241 252 0 252 253 0 253 240 0 240 243 0 243 242 0 242 241 0 243 254 0
		 254 255 0 255 242 0 244 245 0 245 248 0 248 249 0 249 244 0 244 247 0 247 246 0 246 245 0
		 247 251 0 251 250 0 250 246 0 248 250 0 251 249 0 252 255 0 254 253 0 242 247 0 244 241 0
		 251 255 0 252 249 0 256 257 0 257 268 0 268 269 0 269 256 0 256 259 0 259 258 0 258 257 0
		 259 270 0 270 271 0 271 258 0 260 261 0 261 264 0 264 265 0 265 260 0 260 263 0 263 262 0
		 262 261 0 263 267 0 267 266 0 266 262 0 264 266 0 267 265 0 268 271 0 270 269 0 258 263 0
		 260 257 0 267 271 0 268 265 0 272 273 0 273 284 0 284 285 0 285 272 0 272 275 0 275 274 0
		 274 273 0 275 286 0 286 287 0 287 274 0 276 277 0 277 280 0 280 281 0 281 276 0 276 279 0
		 279 278 0 278 277 0 279 283 0 283 282 0 282 278 0 280 282 0 283 281 0;
	setAttr ".ed[498:663]" 284 287 0 286 285 0 274 279 0 276 273 0 283 287 0 284 281 0
		 288 289 0 289 300 0 300 301 0 301 288 0 288 291 0 291 290 0 290 289 0 291 302 0 302 303 0
		 303 290 0 292 293 0 293 296 0 296 297 0 297 292 0 292 295 0 295 294 0 294 293 0 295 299 0
		 299 298 0 298 294 0 296 298 0 299 297 0 300 303 0 302 301 0 290 295 0 292 289 0 299 303 0
		 300 297 0 304 305 0 305 316 0 316 317 0 317 304 0 304 307 0 307 306 0 306 305 0 307 318 0
		 318 319 0 319 306 0 308 309 0 309 312 0 312 313 0 313 308 0 308 311 0 311 310 0 310 309 0
		 311 315 0 315 314 0 314 310 0 312 314 0 315 313 0 316 319 0 318 317 0 306 311 0 308 305 0
		 315 319 0 316 313 0 320 321 0 321 332 0 332 333 0 333 320 0 320 323 0 323 322 0 322 321 0
		 323 334 0 334 335 0 335 322 0 324 325 0 325 328 0 328 329 0 329 324 0 324 327 0 327 326 0
		 326 325 0 327 331 0 331 330 0 330 326 0 328 330 0 331 329 0 332 335 0 334 333 0 322 327 0
		 324 321 0 331 335 0 332 329 0 336 337 0 337 348 0 348 349 0 349 336 0 336 339 0 339 338 0
		 338 337 0 339 350 0 350 351 0 351 338 0 340 341 0 341 344 0 344 345 0 345 340 0 340 343 0
		 343 342 0 342 341 0 343 347 0 347 346 0 346 342 0 344 346 0 347 345 0 348 351 0 350 349 0
		 338 343 0 340 337 0 347 351 0 348 345 0 352 353 0 353 364 0 364 365 0 365 352 0 352 355 0
		 355 354 0 354 353 0 355 366 0 366 367 0 367 354 0 356 357 0 357 360 0 360 361 0 361 356 0
		 356 359 0 359 358 0 358 357 0 359 363 0 363 362 0 362 358 0 360 362 0 363 361 0 364 367 0
		 366 365 0 354 359 0 356 353 0 363 367 0 364 361 0 368 369 0 369 380 0 380 381 0 381 368 0
		 368 371 0 371 370 0 370 369 0 371 382 0 382 383 0 383 370 0 372 373 0 373 376 0 376 377 0
		 377 372 0 372 375 0 375 374 0 374 373 0 375 379 0 379 378 0 378 374 0;
	setAttr ".ed[664:829]" 376 378 0 379 377 0 380 383 0 382 381 0 370 375 0 372 369 0
		 379 383 0 380 377 0 384 385 0 385 396 0 396 397 0 397 384 0 384 387 0 387 386 0 386 385 0
		 387 398 0 398 399 0 399 386 0 388 389 0 389 392 0 392 393 0 393 388 0 388 391 0 391 390 0
		 390 389 0 391 395 0 395 394 0 394 390 0 392 394 0 395 393 0 396 399 0 398 397 0 386 391 0
		 388 385 0 395 399 0 396 393 0 400 401 0 401 412 0 412 413 0 413 400 0 400 403 0 403 402 0
		 402 401 0 403 414 0 414 415 0 415 402 0 404 405 0 405 408 0 408 409 0 409 404 0 404 407 0
		 407 406 0 406 405 0 407 411 0 411 410 0 410 406 0 408 410 0 411 409 0 412 415 0 414 413 0
		 402 407 0 404 401 0 411 415 0 412 409 0 416 417 0 417 428 0 428 429 0 429 416 0 416 419 0
		 419 418 0 418 417 0 419 430 0 430 431 0 431 418 0 420 421 0 421 424 0 424 425 0 425 420 0
		 420 423 0 423 422 0 422 421 0 423 427 0 427 426 0 426 422 0 424 426 0 427 425 0 428 431 0
		 430 429 0 418 423 0 420 417 0 427 431 0 428 425 0 432 433 0 433 444 0 444 445 0 445 432 0
		 432 435 0 435 434 0 434 433 0 435 446 0 446 447 0 447 434 0 436 437 0 437 440 0 440 441 0
		 441 436 0 436 439 0 439 438 0 438 437 0 439 443 0 443 442 0 442 438 0 440 442 0 443 441 0
		 444 447 0 446 445 0 434 439 0 436 433 0 443 447 0 444 441 0 448 449 0 449 460 0 460 461 0
		 461 448 0 448 451 0 451 450 0 450 449 0 451 462 0 462 463 0 463 450 0 452 453 0 453 456 0
		 456 457 0 457 452 0 452 455 0 455 454 0 454 453 0 455 459 0 459 458 0 458 454 0 456 458 0
		 459 457 0 460 463 0 462 461 0 450 455 0 452 449 0 459 463 0 460 457 0 464 465 0 465 476 0
		 476 477 0 477 464 0 464 467 0 467 466 0 466 465 0 467 478 0 478 479 0 479 466 0 468 469 0
		 469 472 0 472 473 0 473 468 0 468 471 0 471 470 0 470 469 0 471 475 0;
	setAttr ".ed[830:995]" 475 474 0 474 470 0 472 474 0 475 473 0 476 479 0 478 477 0
		 466 471 0 468 465 0 475 479 0 476 473 0 480 481 0 481 492 0 492 493 0 493 480 0 480 483 0
		 483 482 0 482 481 0 483 494 0 494 495 0 495 482 0 484 485 0 485 488 0 488 489 0 489 484 0
		 484 487 0 487 486 0 486 485 0 487 491 0 491 490 0 490 486 0 488 490 0 491 489 0 492 495 0
		 494 493 0 482 487 0 484 481 0 491 495 0 492 489 0 496 497 0 497 508 0 508 509 0 509 496 0
		 496 499 0 499 498 0 498 497 0 499 510 0 510 511 0 511 498 0 500 501 0 501 504 0 504 505 0
		 505 500 0 500 503 0 503 502 0 502 501 0 503 507 0 507 506 0 506 502 0 504 506 0 507 505 0
		 508 511 0 510 509 0 498 503 0 500 497 0 507 511 0 508 505 0 512 513 0 513 524 0 524 525 0
		 525 512 0 512 515 0 515 514 0 514 513 0 515 526 0 526 527 0 527 514 0 516 517 0 517 520 0
		 520 521 0 521 516 0 516 519 0 519 518 0 518 517 0 519 523 0 523 522 0 522 518 0 520 522 0
		 523 521 0 524 527 0 526 525 0 514 519 0 516 513 0 523 527 0 524 521 0 528 529 0 529 540 0
		 540 541 0 541 528 0 528 531 0 531 530 0 530 529 0 531 542 0 542 543 0 543 530 0 532 533 0
		 533 536 0 536 537 0 537 532 0 532 535 0 535 534 0 534 533 0 535 539 0 539 538 0 538 534 0
		 536 538 0 539 537 0 540 543 0 542 541 0 530 535 0 532 529 0 539 543 0 540 537 0 544 545 0
		 545 556 0 556 557 0 557 544 0 544 547 0 547 546 0 546 545 0 547 558 0 558 559 0 559 546 0
		 548 549 0 549 552 0 552 553 0 553 548 0 548 551 0 551 550 0 550 549 0 551 555 0 555 554 0
		 554 550 0 552 554 0 555 553 0 556 559 0 558 557 0 546 551 0 548 545 0 555 559 0 556 553 0
		 560 561 0 561 572 0 572 573 0 573 560 0 560 563 0 563 562 0 562 561 0 563 574 0 574 575 0
		 575 562 0 564 565 0 565 568 0 568 569 0 569 564 0 564 567 0 567 566 0;
	setAttr ".ed[996:1007]" 566 565 0 567 571 0 571 570 0 570 566 0 568 570 0 571 569 0
		 572 575 0 574 573 0 562 567 0 564 561 0 571 575 0 572 569 0;
	setAttr -s 504 -ch 2016 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -11 14 15 16
		mu 0 4 13 12 16 17
		f 4 -16 17 18 19
		mu 0 4 17 16 18 19
		f 4 -13 20 -19 21
		mu 0 4 15 14 19 18
		f 4 -3 22 -9 23
		mu 0 4 3 2 11 10
		f 4 -7 24 -15 25
		mu 0 4 4 7 16 12
		f 4 -17 -20 -21 -12
		mu 0 4 13 17 19 14
		f 4 -22 26 -23 27
		mu 0 4 15 18 11 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 10 9 0
		f 4 -10 -27 -18 -25
		mu 0 4 7 20 21 16
		f 4 -2 -26 -14 -28
		mu 0 4 22 4 12 23
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 -29 32 33 34
		mu 0 4 28 29 30 31
		f 4 -34 35 36 37
		mu 0 4 32 33 34 35
		f 4 38 39 40 41
		mu 0 4 36 37 38 39
		f 4 -39 42 43 44
		mu 0 4 37 36 40 41
		f 4 -44 45 46 47
		mu 0 4 41 40 42 43
		f 4 -41 48 -47 49
		mu 0 4 39 38 43 42
		f 4 -31 50 -37 51
		mu 0 4 27 26 35 34
		f 4 -35 52 -43 53
		mu 0 4 28 31 40 36
		f 4 -45 -48 -49 -40
		mu 0 4 37 41 43 38
		f 4 -50 54 -51 55
		mu 0 4 39 42 35 26
		f 4 -52 -36 -33 -32
		mu 0 4 27 34 33 24
		f 4 -38 -55 -46 -53
		mu 0 4 31 44 45 40
		f 4 -30 -54 -42 -56
		mu 0 4 46 28 36 47
		f 4 56 57 58 59
		mu 0 4 48 49 50 51
		f 4 -57 60 61 62
		mu 0 4 52 53 54 55
		f 4 -62 63 64 65
		mu 0 4 56 57 58 59
		f 4 66 67 68 69
		mu 0 4 60 61 62 63
		f 4 -67 70 71 72
		mu 0 4 61 60 64 65
		f 4 -72 73 74 75
		mu 0 4 65 64 66 67
		f 4 -69 76 -75 77
		mu 0 4 63 62 67 66
		f 4 -59 78 -65 79
		mu 0 4 51 50 59 58
		f 4 -63 80 -71 81
		mu 0 4 52 55 64 60
		f 4 -73 -76 -77 -68
		mu 0 4 61 65 67 62
		f 4 -78 82 -79 83
		mu 0 4 63 66 59 50
		f 4 -80 -64 -61 -60
		mu 0 4 51 58 57 48
		f 4 -66 -83 -74 -81
		mu 0 4 55 68 69 64
		f 4 -58 -82 -70 -84
		mu 0 4 70 52 60 71
		f 4 84 85 86 87
		mu 0 4 72 73 74 75
		f 4 -85 88 89 90
		mu 0 4 76 77 78 79
		f 4 -90 91 92 93
		mu 0 4 80 81 82 83
		f 4 94 95 96 97
		mu 0 4 84 85 86 87
		f 4 -95 98 99 100
		mu 0 4 85 84 88 89
		f 4 -100 101 102 103
		mu 0 4 89 88 90 91
		f 4 -97 104 -103 105
		mu 0 4 87 86 91 90
		f 4 -87 106 -93 107
		mu 0 4 75 74 83 82
		f 4 -91 108 -99 109
		mu 0 4 76 79 88 84
		f 4 -101 -104 -105 -96
		mu 0 4 85 89 91 86
		f 4 -106 110 -107 111
		mu 0 4 87 90 83 74
		f 4 -108 -92 -89 -88
		mu 0 4 75 82 81 72
		f 4 -94 -111 -102 -109
		mu 0 4 79 92 93 88
		f 4 -86 -110 -98 -112
		mu 0 4 94 76 84 95
		f 4 112 113 114 115
		mu 0 4 96 97 98 99
		f 4 -113 116 117 118
		mu 0 4 100 101 102 103
		f 4 -118 119 120 121
		mu 0 4 104 105 106 107
		f 4 122 123 124 125
		mu 0 4 108 109 110 111
		f 4 -123 126 127 128
		mu 0 4 109 108 112 113
		f 4 -128 129 130 131
		mu 0 4 113 112 114 115
		f 4 -125 132 -131 133
		mu 0 4 111 110 115 114
		f 4 -115 134 -121 135
		mu 0 4 99 98 107 106
		f 4 -119 136 -127 137
		mu 0 4 100 103 112 108
		f 4 -129 -132 -133 -124
		mu 0 4 109 113 115 110
		f 4 -134 138 -135 139
		mu 0 4 111 114 107 98
		f 4 -136 -120 -117 -116
		mu 0 4 99 106 105 96
		f 4 -122 -139 -130 -137
		mu 0 4 103 116 117 112
		f 4 -114 -138 -126 -140
		mu 0 4 118 100 108 119
		f 4 140 141 142 143
		mu 0 4 120 121 122 123
		f 4 -141 144 145 146
		mu 0 4 124 125 126 127
		f 4 -146 147 148 149
		mu 0 4 128 129 130 131
		f 4 150 151 152 153
		mu 0 4 132 133 134 135
		f 4 -151 154 155 156
		mu 0 4 133 132 136 137
		f 4 -156 157 158 159
		mu 0 4 137 136 138 139
		f 4 -153 160 -159 161
		mu 0 4 135 134 139 138
		f 4 -143 162 -149 163
		mu 0 4 123 122 131 130
		f 4 -147 164 -155 165
		mu 0 4 124 127 136 132
		f 4 -157 -160 -161 -152
		mu 0 4 133 137 139 134
		f 4 -162 166 -163 167
		mu 0 4 135 138 131 122
		f 4 -164 -148 -145 -144
		mu 0 4 123 130 129 120
		f 4 -150 -167 -158 -165
		mu 0 4 127 140 141 136
		f 4 -142 -166 -154 -168
		mu 0 4 142 124 132 143
		f 4 168 169 170 171
		mu 0 4 144 145 146 147
		f 4 -169 172 173 174
		mu 0 4 148 149 150 151
		f 4 -174 175 176 177
		mu 0 4 152 153 154 155
		f 4 178 179 180 181
		mu 0 4 156 157 158 159
		f 4 -179 182 183 184
		mu 0 4 157 156 160 161
		f 4 -184 185 186 187
		mu 0 4 161 160 162 163
		f 4 -181 188 -187 189
		mu 0 4 159 158 163 162
		f 4 -171 190 -177 191
		mu 0 4 147 146 155 154
		f 4 -175 192 -183 193
		mu 0 4 148 151 160 156
		f 4 -185 -188 -189 -180
		mu 0 4 157 161 163 158
		f 4 -190 194 -191 195
		mu 0 4 159 162 155 146
		f 4 -192 -176 -173 -172
		mu 0 4 147 154 153 144
		f 4 -178 -195 -186 -193
		mu 0 4 151 164 165 160
		f 4 -170 -194 -182 -196
		mu 0 4 166 148 156 167
		f 4 196 197 198 199
		mu 0 4 168 169 170 171
		f 4 -197 200 201 202
		mu 0 4 172 173 174 175
		f 4 -202 203 204 205
		mu 0 4 176 177 178 179
		f 4 206 207 208 209
		mu 0 4 180 181 182 183
		f 4 -207 210 211 212
		mu 0 4 181 180 184 185
		f 4 -212 213 214 215
		mu 0 4 185 184 186 187
		f 4 -209 216 -215 217
		mu 0 4 183 182 187 186
		f 4 -199 218 -205 219
		mu 0 4 171 170 179 178
		f 4 -203 220 -211 221
		mu 0 4 172 175 184 180
		f 4 -213 -216 -217 -208
		mu 0 4 181 185 187 182
		f 4 -218 222 -219 223
		mu 0 4 183 186 179 170
		f 4 -220 -204 -201 -200
		mu 0 4 171 178 177 168
		f 4 -206 -223 -214 -221
		mu 0 4 175 188 189 184
		f 4 -198 -222 -210 -224
		mu 0 4 190 172 180 191
		f 4 224 225 226 227
		mu 0 4 192 193 194 195
		f 4 -225 228 229 230
		mu 0 4 196 197 198 199
		f 4 -230 231 232 233
		mu 0 4 200 201 202 203
		f 4 234 235 236 237
		mu 0 4 204 205 206 207
		f 4 -235 238 239 240
		mu 0 4 205 204 208 209
		f 4 -240 241 242 243
		mu 0 4 209 208 210 211
		f 4 -237 244 -243 245
		mu 0 4 207 206 211 210
		f 4 -227 246 -233 247
		mu 0 4 195 194 203 202
		f 4 -231 248 -239 249
		mu 0 4 196 199 208 204
		f 4 -241 -244 -245 -236
		mu 0 4 205 209 211 206
		f 4 -246 250 -247 251
		mu 0 4 207 210 203 194
		f 4 -248 -232 -229 -228
		mu 0 4 195 202 201 192
		f 4 -234 -251 -242 -249
		mu 0 4 199 212 213 208
		f 4 -226 -250 -238 -252
		mu 0 4 214 196 204 215
		f 4 252 253 254 255
		mu 0 4 216 217 218 219
		f 4 -253 256 257 258
		mu 0 4 220 221 222 223
		f 4 -258 259 260 261
		mu 0 4 224 225 226 227
		f 4 262 263 264 265
		mu 0 4 228 229 230 231
		f 4 -263 266 267 268
		mu 0 4 229 228 232 233
		f 4 -268 269 270 271
		mu 0 4 233 232 234 235
		f 4 -265 272 -271 273
		mu 0 4 231 230 235 234
		f 4 -255 274 -261 275
		mu 0 4 219 218 227 226
		f 4 -259 276 -267 277
		mu 0 4 220 223 232 228
		f 4 -269 -272 -273 -264
		mu 0 4 229 233 235 230
		f 4 -274 278 -275 279
		mu 0 4 231 234 227 218
		f 4 -276 -260 -257 -256
		mu 0 4 219 226 225 216
		f 4 -262 -279 -270 -277
		mu 0 4 223 236 237 232
		f 4 -254 -278 -266 -280
		mu 0 4 238 220 228 239
		f 4 280 281 282 283
		mu 0 4 240 241 242 243
		f 4 -281 284 285 286
		mu 0 4 244 245 246 247
		f 4 -286 287 288 289
		mu 0 4 248 249 250 251
		f 4 290 291 292 293
		mu 0 4 252 253 254 255
		f 4 -291 294 295 296
		mu 0 4 253 252 256 257
		f 4 -296 297 298 299
		mu 0 4 257 256 258 259
		f 4 -293 300 -299 301
		mu 0 4 255 254 259 258
		f 4 -283 302 -289 303
		mu 0 4 243 242 251 250
		f 4 -287 304 -295 305
		mu 0 4 244 247 256 252
		f 4 -297 -300 -301 -292
		mu 0 4 253 257 259 254
		f 4 -302 306 -303 307
		mu 0 4 255 258 251 242
		f 4 -304 -288 -285 -284
		mu 0 4 243 250 249 240
		f 4 -290 -307 -298 -305
		mu 0 4 247 260 261 256
		f 4 -282 -306 -294 -308
		mu 0 4 262 244 252 263
		f 4 308 309 310 311
		mu 0 4 264 265 266 267
		f 4 -309 312 313 314
		mu 0 4 268 269 270 271
		f 4 -314 315 316 317
		mu 0 4 272 273 274 275
		f 4 318 319 320 321
		mu 0 4 276 277 278 279
		f 4 -319 322 323 324
		mu 0 4 277 276 280 281
		f 4 -324 325 326 327
		mu 0 4 281 280 282 283
		f 4 -321 328 -327 329
		mu 0 4 279 278 283 282
		f 4 -311 330 -317 331
		mu 0 4 267 266 275 274
		f 4 -315 332 -323 333
		mu 0 4 268 271 280 276
		f 4 -325 -328 -329 -320
		mu 0 4 277 281 283 278
		f 4 -330 334 -331 335
		mu 0 4 279 282 275 266
		f 4 -332 -316 -313 -312
		mu 0 4 267 274 273 264
		f 4 -318 -335 -326 -333
		mu 0 4 271 284 285 280
		f 4 -310 -334 -322 -336
		mu 0 4 286 268 276 287
		f 4 336 337 338 339
		mu 0 4 288 289 290 291
		f 4 -337 340 341 342
		mu 0 4 292 293 294 295
		f 4 -342 343 344 345
		mu 0 4 296 297 298 299
		f 4 346 347 348 349
		mu 0 4 300 301 302 303
		f 4 -347 350 351 352
		mu 0 4 301 300 304 305
		f 4 -352 353 354 355
		mu 0 4 305 304 306 307
		f 4 -349 356 -355 357
		mu 0 4 303 302 307 306
		f 4 -339 358 -345 359
		mu 0 4 291 290 299 298
		f 4 -343 360 -351 361
		mu 0 4 292 295 304 300
		f 4 -353 -356 -357 -348
		mu 0 4 301 305 307 302
		f 4 -358 362 -359 363
		mu 0 4 303 306 299 290
		f 4 -360 -344 -341 -340
		mu 0 4 291 298 297 288
		f 4 -346 -363 -354 -361
		mu 0 4 295 308 309 304
		f 4 -338 -362 -350 -364
		mu 0 4 310 292 300 311
		f 4 364 365 366 367
		mu 0 4 312 313 314 315
		f 4 -365 368 369 370
		mu 0 4 316 317 318 319
		f 4 -370 371 372 373
		mu 0 4 320 321 322 323
		f 4 374 375 376 377
		mu 0 4 324 325 326 327
		f 4 -375 378 379 380
		mu 0 4 325 324 328 329
		f 4 -380 381 382 383
		mu 0 4 329 328 330 331
		f 4 -377 384 -383 385
		mu 0 4 327 326 331 330
		f 4 -367 386 -373 387
		mu 0 4 315 314 323 322
		f 4 -371 388 -379 389
		mu 0 4 316 319 328 324
		f 4 -381 -384 -385 -376
		mu 0 4 325 329 331 326
		f 4 -386 390 -387 391
		mu 0 4 327 330 323 314
		f 4 -388 -372 -369 -368
		mu 0 4 315 322 321 312
		f 4 -374 -391 -382 -389
		mu 0 4 319 332 333 328
		f 4 -366 -390 -378 -392
		mu 0 4 334 316 324 335
		f 4 392 393 394 395
		mu 0 4 336 337 338 339
		f 4 -393 396 397 398
		mu 0 4 340 341 342 343
		f 4 -398 399 400 401
		mu 0 4 344 345 346 347
		f 4 402 403 404 405
		mu 0 4 348 349 350 351
		f 4 -403 406 407 408
		mu 0 4 349 348 352 353
		f 4 -408 409 410 411
		mu 0 4 353 352 354 355
		f 4 -405 412 -411 413
		mu 0 4 351 350 355 354
		f 4 -395 414 -401 415
		mu 0 4 339 338 347 346
		f 4 -399 416 -407 417
		mu 0 4 340 343 352 348
		f 4 -409 -412 -413 -404
		mu 0 4 349 353 355 350
		f 4 -414 418 -415 419
		mu 0 4 351 354 347 338
		f 4 -416 -400 -397 -396
		mu 0 4 339 346 345 336
		f 4 -402 -419 -410 -417
		mu 0 4 343 356 357 352
		f 4 -394 -418 -406 -420
		mu 0 4 358 340 348 359
		f 4 420 421 422 423
		mu 0 4 360 361 362 363
		f 4 -421 424 425 426
		mu 0 4 364 365 366 367
		f 4 -426 427 428 429
		mu 0 4 368 369 370 371
		f 4 430 431 432 433
		mu 0 4 372 373 374 375
		f 4 -431 434 435 436
		mu 0 4 373 372 376 377
		f 4 -436 437 438 439
		mu 0 4 377 376 378 379
		f 4 -433 440 -439 441
		mu 0 4 375 374 379 378
		f 4 -423 442 -429 443
		mu 0 4 363 362 371 370
		f 4 -427 444 -435 445
		mu 0 4 364 367 376 372
		f 4 -437 -440 -441 -432
		mu 0 4 373 377 379 374
		f 4 -442 446 -443 447
		mu 0 4 375 378 371 362
		f 4 -444 -428 -425 -424
		mu 0 4 363 370 369 360
		f 4 -430 -447 -438 -445
		mu 0 4 367 380 381 376
		f 4 -422 -446 -434 -448
		mu 0 4 382 364 372 383
		f 4 448 449 450 451
		mu 0 4 384 385 386 387
		f 4 -449 452 453 454
		mu 0 4 388 389 390 391
		f 4 -454 455 456 457
		mu 0 4 392 393 394 395
		f 4 458 459 460 461
		mu 0 4 396 397 398 399
		f 4 -459 462 463 464
		mu 0 4 397 396 400 401
		f 4 -464 465 466 467
		mu 0 4 401 400 402 403
		f 4 -461 468 -467 469
		mu 0 4 399 398 403 402
		f 4 -451 470 -457 471
		mu 0 4 387 386 395 394
		f 4 -455 472 -463 473
		mu 0 4 388 391 400 396
		f 4 -465 -468 -469 -460
		mu 0 4 397 401 403 398
		f 4 -470 474 -471 475
		mu 0 4 399 402 395 386
		f 4 -472 -456 -453 -452
		mu 0 4 387 394 393 384
		f 4 -458 -475 -466 -473
		mu 0 4 391 404 405 400
		f 4 -450 -474 -462 -476
		mu 0 4 406 388 396 407
		f 4 476 477 478 479
		mu 0 4 408 409 410 411
		f 4 -477 480 481 482
		mu 0 4 412 413 414 415
		f 4 -482 483 484 485
		mu 0 4 416 417 418 419
		f 4 486 487 488 489
		mu 0 4 420 421 422 423
		f 4 -487 490 491 492
		mu 0 4 421 420 424 425
		f 4 -492 493 494 495
		mu 0 4 425 424 426 427
		f 4 -489 496 -495 497
		mu 0 4 423 422 427 426
		f 4 -479 498 -485 499
		mu 0 4 411 410 419 418
		f 4 -483 500 -491 501
		mu 0 4 412 415 424 420
		f 4 -493 -496 -497 -488
		mu 0 4 421 425 427 422
		f 4 -498 502 -499 503
		mu 0 4 423 426 419 410
		f 4 -500 -484 -481 -480
		mu 0 4 411 418 417 408
		f 4 -486 -503 -494 -501
		mu 0 4 415 428 429 424
		f 4 -478 -502 -490 -504
		mu 0 4 430 412 420 431
		f 4 504 505 506 507
		mu 0 4 432 433 434 435
		f 4 -505 508 509 510
		mu 0 4 436 437 438 439
		f 4 -510 511 512 513
		mu 0 4 440 441 442 443
		f 4 514 515 516 517
		mu 0 4 444 445 446 447
		f 4 -515 518 519 520
		mu 0 4 445 444 448 449
		f 4 -520 521 522 523
		mu 0 4 449 448 450 451
		f 4 -517 524 -523 525
		mu 0 4 447 446 451 450
		f 4 -507 526 -513 527
		mu 0 4 435 434 443 442
		f 4 -511 528 -519 529
		mu 0 4 436 439 448 444
		f 4 -521 -524 -525 -516
		mu 0 4 445 449 451 446
		f 4 -526 530 -527 531
		mu 0 4 447 450 443 434
		f 4 -528 -512 -509 -508
		mu 0 4 435 442 441 432
		f 4 -514 -531 -522 -529
		mu 0 4 439 452 453 448
		f 4 -506 -530 -518 -532
		mu 0 4 454 436 444 455
		f 4 532 533 534 535
		mu 0 4 456 457 458 459
		f 4 -533 536 537 538
		mu 0 4 460 461 462 463
		f 4 -538 539 540 541
		mu 0 4 464 465 466 467
		f 4 542 543 544 545
		mu 0 4 468 469 470 471
		f 4 -543 546 547 548
		mu 0 4 469 468 472 473
		f 4 -548 549 550 551
		mu 0 4 473 472 474 475
		f 4 -545 552 -551 553
		mu 0 4 471 470 475 474
		f 4 -535 554 -541 555
		mu 0 4 459 458 467 466
		f 4 -539 556 -547 557
		mu 0 4 460 463 472 468
		f 4 -549 -552 -553 -544
		mu 0 4 469 473 475 470
		f 4 -554 558 -555 559
		mu 0 4 471 474 467 458
		f 4 -556 -540 -537 -536
		mu 0 4 459 466 465 456
		f 4 -542 -559 -550 -557
		mu 0 4 463 476 477 472
		f 4 -534 -558 -546 -560
		mu 0 4 478 460 468 479
		f 4 560 561 562 563
		mu 0 4 480 481 482 483
		f 4 -561 564 565 566
		mu 0 4 484 485 486 487
		f 4 -566 567 568 569
		mu 0 4 488 489 490 491
		f 4 570 571 572 573
		mu 0 4 492 493 494 495
		f 4 -571 574 575 576
		mu 0 4 493 492 496 497
		f 4 -576 577 578 579
		mu 0 4 497 496 498 499
		f 4 -573 580 -579 581
		mu 0 4 495 494 499 498
		f 4 -563 582 -569 583
		mu 0 4 483 482 491 490
		f 4 -567 584 -575 585
		mu 0 4 484 487 496 492
		f 4 -577 -580 -581 -572
		mu 0 4 493 497 499 494
		f 4 -582 586 -583 587
		mu 0 4 495 498 491 482
		f 4 -584 -568 -565 -564
		mu 0 4 483 490 489 480
		f 4 -570 -587 -578 -585
		mu 0 4 487 500 501 496
		f 4 -562 -586 -574 -588
		mu 0 4 502 484 492 503
		f 4 588 589 590 591
		mu 0 4 504 505 506 507
		f 4 -589 592 593 594
		mu 0 4 508 509 510 511
		f 4 -594 595 596 597
		mu 0 4 512 513 514 515
		f 4 598 599 600 601
		mu 0 4 516 517 518 519
		f 4 -599 602 603 604
		mu 0 4 517 516 520 521
		f 4 -604 605 606 607
		mu 0 4 521 520 522 523
		f 4 -601 608 -607 609
		mu 0 4 519 518 523 522
		f 4 -591 610 -597 611
		mu 0 4 507 506 515 514
		f 4 -595 612 -603 613
		mu 0 4 508 511 520 516
		f 4 -605 -608 -609 -600
		mu 0 4 517 521 523 518
		f 4 -610 614 -611 615
		mu 0 4 519 522 515 506
		f 4 -612 -596 -593 -592
		mu 0 4 507 514 513 504
		f 4 -598 -615 -606 -613
		mu 0 4 511 524 525 520
		f 4 -590 -614 -602 -616
		mu 0 4 526 508 516 527
		f 4 616 617 618 619
		mu 0 4 528 529 530 531
		f 4 -617 620 621 622
		mu 0 4 532 533 534 535
		f 4 -622 623 624 625
		mu 0 4 536 537 538 539
		f 4 626 627 628 629
		mu 0 4 540 541 542 543
		f 4 -627 630 631 632
		mu 0 4 541 540 544 545
		f 4 -632 633 634 635
		mu 0 4 545 544 546 547
		f 4 -629 636 -635 637
		mu 0 4 543 542 547 546
		f 4 -619 638 -625 639
		mu 0 4 531 530 539 538
		f 4 -623 640 -631 641
		mu 0 4 532 535 544 540
		f 4 -633 -636 -637 -628
		mu 0 4 541 545 547 542
		f 4 -638 642 -639 643
		mu 0 4 543 546 539 530
		f 4 -640 -624 -621 -620
		mu 0 4 531 538 537 528
		f 4 -626 -643 -634 -641
		mu 0 4 535 548 549 544
		f 4 -618 -642 -630 -644
		mu 0 4 550 532 540 551
		f 4 644 645 646 647
		mu 0 4 552 553 554 555
		f 4 -645 648 649 650
		mu 0 4 556 557 558 559
		f 4 -650 651 652 653
		mu 0 4 560 561 562 563
		f 4 654 655 656 657
		mu 0 4 564 565 566 567
		f 4 -655 658 659 660
		mu 0 4 565 564 568 569
		f 4 -660 661 662 663
		mu 0 4 569 568 570 571
		f 4 -657 664 -663 665
		mu 0 4 567 566 571 570
		f 4 -647 666 -653 667
		mu 0 4 555 554 563 562
		f 4 -651 668 -659 669
		mu 0 4 556 559 568 564
		f 4 -661 -664 -665 -656
		mu 0 4 565 569 571 566
		f 4 -666 670 -667 671
		mu 0 4 567 570 563 554
		f 4 -668 -652 -649 -648
		mu 0 4 555 562 561 552
		f 4 -654 -671 -662 -669
		mu 0 4 559 572 573 568
		f 4 -646 -670 -658 -672
		mu 0 4 574 556 564 575
		f 4 672 673 674 675
		mu 0 4 576 577 578 579
		f 4 -673 676 677 678
		mu 0 4 580 581 582 583
		f 4 -678 679 680 681
		mu 0 4 584 585 586 587
		f 4 682 683 684 685
		mu 0 4 588 589 590 591
		f 4 -683 686 687 688
		mu 0 4 589 588 592 593
		f 4 -688 689 690 691
		mu 0 4 593 592 594 595
		f 4 -685 692 -691 693
		mu 0 4 591 590 595 594
		f 4 -675 694 -681 695
		mu 0 4 579 578 587 586
		f 4 -679 696 -687 697
		mu 0 4 580 583 592 588
		f 4 -689 -692 -693 -684
		mu 0 4 589 593 595 590
		f 4 -694 698 -695 699
		mu 0 4 591 594 587 578
		f 4 -696 -680 -677 -676
		mu 0 4 579 586 585 576
		f 4 -682 -699 -690 -697
		mu 0 4 583 596 597 592
		f 4 -674 -698 -686 -700
		mu 0 4 598 580 588 599
		f 4 700 701 702 703
		mu 0 4 600 601 602 603
		f 4 -701 704 705 706
		mu 0 4 604 605 606 607
		f 4 -706 707 708 709
		mu 0 4 608 609 610 611
		f 4 710 711 712 713
		mu 0 4 612 613 614 615
		f 4 -711 714 715 716
		mu 0 4 613 612 616 617
		f 4 -716 717 718 719
		mu 0 4 617 616 618 619
		f 4 -713 720 -719 721
		mu 0 4 615 614 619 618
		f 4 -703 722 -709 723
		mu 0 4 603 602 611 610
		f 4 -707 724 -715 725
		mu 0 4 604 607 616 612
		f 4 -717 -720 -721 -712
		mu 0 4 613 617 619 614
		f 4 -722 726 -723 727
		mu 0 4 615 618 611 602
		f 4 -724 -708 -705 -704
		mu 0 4 603 610 609 600
		f 4 -710 -727 -718 -725
		mu 0 4 607 620 621 616
		f 4 -702 -726 -714 -728
		mu 0 4 622 604 612 623
		f 4 728 729 730 731
		mu 0 4 624 625 626 627
		f 4 -729 732 733 734
		mu 0 4 628 629 630 631
		f 4 -734 735 736 737
		mu 0 4 632 633 634 635
		f 4 738 739 740 741
		mu 0 4 636 637 638 639
		f 4 -739 742 743 744
		mu 0 4 637 636 640 641
		f 4 -744 745 746 747
		mu 0 4 641 640 642 643
		f 4 -741 748 -747 749
		mu 0 4 639 638 643 642
		f 4 -731 750 -737 751
		mu 0 4 627 626 635 634
		f 4 -735 752 -743 753
		mu 0 4 628 631 640 636
		f 4 -745 -748 -749 -740
		mu 0 4 637 641 643 638
		f 4 -750 754 -751 755
		mu 0 4 639 642 635 626
		f 4 -752 -736 -733 -732
		mu 0 4 627 634 633 624
		f 4 -738 -755 -746 -753
		mu 0 4 631 644 645 640
		f 4 -730 -754 -742 -756
		mu 0 4 646 628 636 647
		f 4 756 757 758 759
		mu 0 4 648 649 650 651
		f 4 -757 760 761 762
		mu 0 4 652 653 654 655
		f 4 -762 763 764 765
		mu 0 4 656 657 658 659
		f 4 766 767 768 769
		mu 0 4 660 661 662 663
		f 4 -767 770 771 772
		mu 0 4 661 660 664 665
		f 4 -772 773 774 775
		mu 0 4 665 664 666 667
		f 4 -769 776 -775 777
		mu 0 4 663 662 667 666
		f 4 -759 778 -765 779
		mu 0 4 651 650 659 658
		f 4 -763 780 -771 781
		mu 0 4 652 655 664 660
		f 4 -773 -776 -777 -768
		mu 0 4 661 665 667 662
		f 4 -778 782 -779 783
		mu 0 4 663 666 659 650
		f 4 -780 -764 -761 -760
		mu 0 4 651 658 657 648
		f 4 -766 -783 -774 -781
		mu 0 4 655 668 669 664
		f 4 -758 -782 -770 -784
		mu 0 4 670 652 660 671
		f 4 784 785 786 787
		mu 0 4 672 673 674 675
		f 4 -785 788 789 790
		mu 0 4 676 677 678 679
		f 4 -790 791 792 793
		mu 0 4 680 681 682 683
		f 4 794 795 796 797
		mu 0 4 684 685 686 687
		f 4 -795 798 799 800
		mu 0 4 685 684 688 689
		f 4 -800 801 802 803
		mu 0 4 689 688 690 691
		f 4 -797 804 -803 805
		mu 0 4 687 686 691 690
		f 4 -787 806 -793 807
		mu 0 4 675 674 683 682
		f 4 -791 808 -799 809
		mu 0 4 676 679 688 684
		f 4 -801 -804 -805 -796
		mu 0 4 685 689 691 686
		f 4 -806 810 -807 811
		mu 0 4 687 690 683 674
		f 4 -808 -792 -789 -788
		mu 0 4 675 682 681 672
		f 4 -794 -811 -802 -809
		mu 0 4 679 692 693 688
		f 4 -786 -810 -798 -812
		mu 0 4 694 676 684 695
		f 4 812 813 814 815
		mu 0 4 696 697 698 699
		f 4 -813 816 817 818
		mu 0 4 700 701 702 703
		f 4 -818 819 820 821
		mu 0 4 704 705 706 707
		f 4 822 823 824 825
		mu 0 4 708 709 710 711
		f 4 -823 826 827 828
		mu 0 4 709 708 712 713
		f 4 -828 829 830 831
		mu 0 4 713 712 714 715
		f 4 -825 832 -831 833
		mu 0 4 711 710 715 714
		f 4 -815 834 -821 835
		mu 0 4 699 698 707 706
		f 4 -819 836 -827 837
		mu 0 4 700 703 712 708
		f 4 -829 -832 -833 -824
		mu 0 4 709 713 715 710
		f 4 -834 838 -835 839
		mu 0 4 711 714 707 698
		f 4 -836 -820 -817 -816
		mu 0 4 699 706 705 696
		f 4 -822 -839 -830 -837
		mu 0 4 703 716 717 712
		f 4 -814 -838 -826 -840
		mu 0 4 718 700 708 719
		f 4 840 841 842 843
		mu 0 4 720 721 722 723
		f 4 -841 844 845 846
		mu 0 4 724 725 726 727
		f 4 -846 847 848 849
		mu 0 4 728 729 730 731
		f 4 850 851 852 853
		mu 0 4 732 733 734 735
		f 4 -851 854 855 856
		mu 0 4 733 732 736 737
		f 4 -856 857 858 859
		mu 0 4 737 736 738 739
		f 4 -853 860 -859 861
		mu 0 4 735 734 739 738
		f 4 -843 862 -849 863
		mu 0 4 723 722 731 730
		f 4 -847 864 -855 865
		mu 0 4 724 727 736 732
		f 4 -857 -860 -861 -852
		mu 0 4 733 737 739 734
		f 4 -862 866 -863 867
		mu 0 4 735 738 731 722
		f 4 -864 -848 -845 -844
		mu 0 4 723 730 729 720
		f 4 -850 -867 -858 -865
		mu 0 4 727 740 741 736
		f 4 -842 -866 -854 -868
		mu 0 4 742 724 732 743
		f 4 868 869 870 871
		mu 0 4 744 745 746 747
		f 4 -869 872 873 874
		mu 0 4 748 749 750 751
		f 4 -874 875 876 877
		mu 0 4 752 753 754 755
		f 4 878 879 880 881
		mu 0 4 756 757 758 759
		f 4 -879 882 883 884
		mu 0 4 757 756 760 761
		f 4 -884 885 886 887
		mu 0 4 761 760 762 763
		f 4 -881 888 -887 889
		mu 0 4 759 758 763 762
		f 4 -871 890 -877 891
		mu 0 4 747 746 755 754
		f 4 -875 892 -883 893
		mu 0 4 748 751 760 756
		f 4 -885 -888 -889 -880
		mu 0 4 757 761 763 758
		f 4 -890 894 -891 895
		mu 0 4 759 762 755 746
		f 4 -892 -876 -873 -872
		mu 0 4 747 754 753 744
		f 4 -878 -895 -886 -893
		mu 0 4 751 764 765 760
		f 4 -870 -894 -882 -896
		mu 0 4 766 748 756 767
		f 4 896 897 898 899
		mu 0 4 768 769 770 771
		f 4 -897 900 901 902
		mu 0 4 772 773 774 775
		f 4 -902 903 904 905
		mu 0 4 776 777 778 779
		f 4 906 907 908 909
		mu 0 4 780 781 782 783
		f 4 -907 910 911 912
		mu 0 4 781 780 784 785
		f 4 -912 913 914 915
		mu 0 4 785 784 786 787
		f 4 -909 916 -915 917
		mu 0 4 783 782 787 786
		f 4 -899 918 -905 919
		mu 0 4 771 770 779 778
		f 4 -903 920 -911 921
		mu 0 4 772 775 784 780
		f 4 -913 -916 -917 -908
		mu 0 4 781 785 787 782
		f 4 -918 922 -919 923
		mu 0 4 783 786 779 770
		f 4 -920 -904 -901 -900
		mu 0 4 771 778 777 768
		f 4 -906 -923 -914 -921
		mu 0 4 775 788 789 784
		f 4 -898 -922 -910 -924
		mu 0 4 790 772 780 791
		f 4 924 925 926 927
		mu 0 4 792 793 794 795
		f 4 -925 928 929 930
		mu 0 4 796 797 798 799
		f 4 -930 931 932 933
		mu 0 4 800 801 802 803
		f 4 934 935 936 937
		mu 0 4 804 805 806 807
		f 4 -935 938 939 940
		mu 0 4 805 804 808 809
		f 4 -940 941 942 943
		mu 0 4 809 808 810 811
		f 4 -937 944 -943 945
		mu 0 4 807 806 811 810
		f 4 -927 946 -933 947
		mu 0 4 795 794 803 802
		f 4 -931 948 -939 949
		mu 0 4 796 799 808 804
		f 4 -941 -944 -945 -936
		mu 0 4 805 809 811 806
		f 4 -946 950 -947 951
		mu 0 4 807 810 803 794
		f 4 -948 -932 -929 -928
		mu 0 4 795 802 801 792
		f 4 -934 -951 -942 -949
		mu 0 4 799 812 813 808
		f 4 -926 -950 -938 -952
		mu 0 4 814 796 804 815
		f 4 952 953 954 955
		mu 0 4 816 817 818 819
		f 4 -953 956 957 958
		mu 0 4 820 821 822 823
		f 4 -958 959 960 961
		mu 0 4 824 825 826 827
		f 4 962 963 964 965
		mu 0 4 828 829 830 831
		f 4 -963 966 967 968
		mu 0 4 829 828 832 833
		f 4 -968 969 970 971
		mu 0 4 833 832 834 835
		f 4 -965 972 -971 973
		mu 0 4 831 830 835 834
		f 4 -955 974 -961 975
		mu 0 4 819 818 827 826
		f 4 -959 976 -967 977
		mu 0 4 820 823 832 828
		f 4 -969 -972 -973 -964
		mu 0 4 829 833 835 830
		f 4 -974 978 -975 979
		mu 0 4 831 834 827 818
		f 4 -976 -960 -957 -956
		mu 0 4 819 826 825 816
		f 4 -962 -979 -970 -977
		mu 0 4 823 836 837 832
		f 4 -954 -978 -966 -980
		mu 0 4 838 820 828 839
		f 4 980 981 982 983
		mu 0 4 840 841 842 843
		f 4 -981 984 985 986
		mu 0 4 844 845 846 847
		f 4 -986 987 988 989
		mu 0 4 848 849 850 851
		f 4 990 991 992 993
		mu 0 4 852 853 854 855
		f 4 -991 994 995 996
		mu 0 4 853 852 856 857
		f 4 -996 997 998 999
		mu 0 4 857 856 858 859
		f 4 -993 1000 -999 1001
		mu 0 4 855 854 859 858
		f 4 -983 1002 -989 1003
		mu 0 4 843 842 851 850
		f 4 -987 1004 -995 1005
		mu 0 4 844 847 856 852
		f 4 -997 -1000 -1001 -992
		mu 0 4 853 857 859 854;
	setAttr ".fc[500:503]"
		f 4 -1002 1006 -1003 1007
		mu 0 4 855 858 851 842
		f 4 -1004 -988 -985 -984
		mu 0 4 843 850 849 840
		f 4 -990 -1007 -998 -1005
		mu 0 4 847 860 861 856
		f 4 -982 -1006 -994 -1008
		mu 0 4 862 844 852 863;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts395";
	rename -uid "B91E22C1-42C6-1C64-CE0F-B398543F4E6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyUnite -n "polyUnite9";
	rename -uid "C1B89D2B-4A28-DC06-E01D-21A04420585F";
	setAttr -s 36 ".ip";
	setAttr -s 36 ".im";
createNode groupParts -n "groupParts378";
	rename -uid "30F72892-4E8B-BCC3-37FC-89BC598168D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polySeparate -n "polySeparate7";
	rename -uid "3D6F059A-487B-476B-577C-E2ADB4201D69";
	setAttr ".ic" 60;
	setAttr -s 36 ".out";
createNode groupId -n "groupId923";
	rename -uid "F629A563-481E-78ED-519D-CB8BC492058C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId967";
	rename -uid "5096EC2A-4B63-3151-972B-29AA92582599";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts376";
	rename -uid "4CD55870-4CA6-5F38-F142-ABAEE5E9C29A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId965";
	rename -uid "B35D5002-4E70-C76E-F50B-35A9EEF4CCFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts375";
	rename -uid "1E12BAB3-4DFD-F037-0D82-D999E8377D70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId964";
	rename -uid "B308FD66-45FD-E219-88C8-F2A6C39A183B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts377";
	rename -uid "4DB3C8BD-416C-0F5A-A996-19A0D0EE08AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId966";
	rename -uid "BB4F953D-43E2-34DC-9487-6E8D3AF8081B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts337";
	rename -uid "17B3DD79-4331-B4D9-42C4-2A8B265AB5BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId926";
	rename -uid "A8DEDBF9-4177-B0C4-D509-EEA3B4CBA22E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts385";
	rename -uid "5E5318ED-4ADD-0B03-36F0-F09F7E10D4F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId974";
	rename -uid "3F6DC6B6-4277-CAC0-E3D2-0FA08E3349DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts384";
	rename -uid "42DF86A9-44EB-2A8C-B56A-18B6C1B7B28D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId973";
	rename -uid "69CF9434-4F5E-DCD6-1476-6B8B34F4EF0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts383";
	rename -uid "03BF0164-4308-F3DE-5306-08B3FA22EB29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId972";
	rename -uid "8138EDCE-4154-54DF-5C2C-DA88925A3A50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts382";
	rename -uid "400E964E-49BB-5611-9051-5D8A82B5D634";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId971";
	rename -uid "F6C8E8B6-4F7A-B26C-8220-E7952D39D31C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts381";
	rename -uid "15580652-421A-B5A5-C237-A78F5EDE2543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId970";
	rename -uid "F7402ABF-4921-2433-1091-0A9D87232374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts380";
	rename -uid "E4FD4914-478E-3918-B84A-CE83A16032F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId969";
	rename -uid "99BA0B87-4FF3-5DB9-ED69-6C80B776ABA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts379";
	rename -uid "E6266722-4D1B-6C32-958B-918BAD9C19E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId968";
	rename -uid "E73592EA-4776-2B33-604E-90AC4A42E782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts372";
	rename -uid "08109C5B-4069-C52E-8238-35BFA2F359CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId961";
	rename -uid "2D6C95F5-433C-F1E7-E083-9BB6FDBE805C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts373";
	rename -uid "50CB0390-4EFB-816C-6660-EA8CCC3CD146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId962";
	rename -uid "12552EE1-4731-41F0-44C9-D9AEC0887ABF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts374";
	rename -uid "959FA922-4CAE-2588-FBA6-619D10ADAEAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId963";
	rename -uid "25A541BA-4544-10B1-7E9A-9E9A6B8EA1A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts371";
	rename -uid "898EFA54-4855-D581-2DFA-21B68D8F0099";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId960";
	rename -uid "291E5C16-4F8E-DFF6-1B83-169A0D7B3E8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts370";
	rename -uid "1AEC2F32-4938-13FA-4937-C3B2ED8B26DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId959";
	rename -uid "C616C06F-4ED0-5CA2-2CCB-77B8EBD02625";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts369";
	rename -uid "13253BF4-4E28-8E26-0B1D-43BA51BE7C61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId958";
	rename -uid "68B21909-4ED2-65BC-996B-76B20B020DCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts368";
	rename -uid "D323CB68-499F-7776-59A7-0B8D749BE5A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId957";
	rename -uid "B6FD4D49-4FC2-1C7D-EA51-D8B19B94239C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts367";
	rename -uid "3951BF91-4DCF-0529-9356-CCB4D6B399B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId956";
	rename -uid "EE35A9AB-4903-9FF8-21EF-449694FD7695";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts345";
	rename -uid "E720A778-4837-EA5D-60F8-E58939F44B63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId934";
	rename -uid "89502A81-446B-2F01-2EA1-58BE8B2EF264";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts344";
	rename -uid "2C7AD985-4AF5-F38C-414F-A3B6F286D7A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId933";
	rename -uid "792E543A-4257-877F-A862-F5B68401628B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts343";
	rename -uid "6D92A8F4-432B-8F3F-9018-52AE7BF10381";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId932";
	rename -uid "36E956F2-4FC9-5B5E-69E7-C0A6D34C253E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts340";
	rename -uid "3F948FDC-4C08-50D5-D203-829562EEE92F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId929";
	rename -uid "3F867EF3-4B04-0C6D-BD5A-309A8D1DBC38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts342";
	rename -uid "933CA8FE-4BB1-3F83-5D77-5E9E92857724";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId931";
	rename -uid "CEEFE3B1-4FEB-4D7A-CB68-40B61C9191DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts336";
	rename -uid "49500B7F-4121-57A3-0970-A6BA89D72028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId925";
	rename -uid "C83AFACB-4917-8664-BE96-12924BFDD8C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts335";
	rename -uid "67D526E2-41FD-247F-1F75-75866691C0AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId924";
	rename -uid "946E52CC-4005-E9C5-BE53-5B81EE5D4245";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts387";
	rename -uid "D9FF7D44-46F5-A0B3-A723-DF91E49835CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId976";
	rename -uid "BAA86F87-444C-D2A7-E33B-C0869A0E51CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts392";
	rename -uid "3496DD74-4E1F-3624-4ECA-42B571163A2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId981";
	rename -uid "9AABE85A-477D-CD69-C165-1AAE13DFB146";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts394";
	rename -uid "578A1E97-418E-ADED-5AD0-D0B1FC36C825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId983";
	rename -uid "D6E570AE-45E2-DDB6-4380-D1B31BA6720D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts393";
	rename -uid "BECFCDEC-4A63-9F58-6CCB-13AF9C6B42B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId982";
	rename -uid "F5BE9DBD-4A22-1161-5CE9-038D43E037E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts354";
	rename -uid "AE90A105-477E-7F50-8163-98B3D290E05C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId943";
	rename -uid "CC9D6795-4849-4CE6-D1B1-498EE4692291";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts355";
	rename -uid "5607921F-4632-2B09-4D7F-CBBB6CEA9121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId944";
	rename -uid "C8C981A2-43C9-EC46-D257-018DF7739C06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts348";
	rename -uid "95F57258-4F9E-5787-EEBE-2AAFF45A5F35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId937";
	rename -uid "8A424B1A-4857-877B-DB44-BD861FB40CB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts347";
	rename -uid "150D512E-40DD-C449-7572-7CBDD64C6C5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId936";
	rename -uid "85559119-4CA2-FF7A-5800-78B876A586A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts346";
	rename -uid "436A5767-445B-30AF-363E-C58B3DCC7ACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId935";
	rename -uid "035BE6C2-4FC4-640D-0B13-A0B8973F5305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId984";
	rename -uid "550D8942-47E1-BC76-94B9-529DEA232F1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId985";
	rename -uid "9A4FD91B-4410-F471-1E1F-F0BCC8390CC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts334";
	rename -uid "49859C07-4039-91C0-1DF0-8FBA78DA9CC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode polyUnite -n "polyUnite8";
	rename -uid "B7301DE2-42CB-D349-84EE-E8AF04788BB9";
	setAttr -s 60 ".ip";
	setAttr -s 60 ".im";
createNode groupParts -n "groupParts333";
	rename -uid "7952EF90-44DC-4128-972B-6DB5CBD3BD8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polySeparate -n "polySeparate6";
	rename -uid "70E2EEEA-42A3-9B5C-5BC3-66BACD52169C";
	setAttr ".ic" 76;
	setAttr -s 60 ".out";
createNode groupId -n "groupId846";
	rename -uid "6C31DF4D-4686-D420-F3C4-0DBF7F4F54D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId921";
	rename -uid "88AFC808-468C-A60D-5592-02AD8AB16388";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts332";
	rename -uid "15C4F1D5-42BA-2583-525B-1DB72041A418";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId920";
	rename -uid "A0AE5CDF-4C7F-82BC-046A-C5BF5956999D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts330";
	rename -uid "E4636804-4208-7AD2-352B-77ADBBED998B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId918";
	rename -uid "BD3234CB-4EBD-F7DB-6A44-A4BD71A95B31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts329";
	rename -uid "F3035AEB-4C19-4EED-A7AC-62849EDB8F71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId917";
	rename -uid "A161EB9A-4A36-82CA-9B34-AFA231D66ED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts328";
	rename -uid "57A337AB-4164-650F-D801-738FC64BB6AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId916";
	rename -uid "953D9312-4573-64C5-1679-418885B3AB56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts326";
	rename -uid "AD88680E-4441-E89F-0739-D981F7976D36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId914";
	rename -uid "12D367C8-40E6-3FD5-005A-44BABDB04313";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts325";
	rename -uid "5456253C-4626-AA0F-020C-6A8ACD34C462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId913";
	rename -uid "BDCFFD98-4D96-B1D4-D63C-3998AFD22602";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts324";
	rename -uid "E6498F84-4422-4DC7-C437-8B89C08F2F61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId912";
	rename -uid "A62E1F47-41EF-C7B1-8ABF-0D8BB6FCA06E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts321";
	rename -uid "93EBECDC-4321-14DF-CE55-22B23A61F8FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId909";
	rename -uid "E3770471-4E2D-678B-5BB0-5A928EF68043";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts320";
	rename -uid "DB5F4998-40DC-3151-A394-EEB9FDC2C479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId908";
	rename -uid "600618C5-41FC-CEAE-32E3-5FA475781C13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts319";
	rename -uid "3A23F42E-4081-16A5-CC37-4F8E38A7CBD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId907";
	rename -uid "A1FC9F82-408D-5871-708E-7692884AB051";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts316";
	rename -uid "DBF5FD85-4B3F-DA81-3B00-70AB89BD503F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId904";
	rename -uid "996E5D9D-47C8-FAA8-111F-338358F169C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts315";
	rename -uid "2363DFC5-44B8-C3DA-3547-D58EEB9C81CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId903";
	rename -uid "C18D0E87-4820-410F-4BB1-9782BFA856BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts312";
	rename -uid "AF972DA4-45AE-B822-21AB-1BA14B16D055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId900";
	rename -uid "58BCFE9A-4549-7EF5-DEA9-3B82543A23AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts311";
	rename -uid "83057031-46AD-942A-E5D8-678EA072BD73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId899";
	rename -uid "1C90CE38-40E0-A4BB-B5EC-6D81C7284F6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts310";
	rename -uid "47CBE744-4255-41B2-7A1B-92A2B73534C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId898";
	rename -uid "8C48CE16-403E-2D8D-6D8E-03801526C9F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts309";
	rename -uid "911470DA-4114-661B-B35E-83A288F2CB32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId897";
	rename -uid "3BC85985-45B6-6880-F313-189BE9DB1CFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts308";
	rename -uid "94CCF933-406F-B925-B636-139ED55A08AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId896";
	rename -uid "0F71DCD6-4096-8FA4-7E7C-A3A038A304A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts307";
	rename -uid "95C7957A-47D6-63BD-32AE-DBA1C8DD2D51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId895";
	rename -uid "CF01EAB8-475B-8D47-DB77-73863EDD13D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts306";
	rename -uid "CD32B66D-4086-4353-A937-02B6D01BBFBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId894";
	rename -uid "0AA00A49-4F24-C204-9951-42BA16248E33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts305";
	rename -uid "F850D718-4259-5F18-E9A9-2DA4CDE80DF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId893";
	rename -uid "446407D1-4C1D-46DD-4F20-A694964F248A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts304";
	rename -uid "2294D9B6-4101-4799-586F-33BCE665356C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId892";
	rename -uid "43678879-4C17-DC60-3D11-82953E58CBE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts303";
	rename -uid "3A555EF9-411C-D7AE-3586-D797509840EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId891";
	rename -uid "61A50D82-417E-3A31-A611-9892DC4FD4FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts302";
	rename -uid "565CDA60-45E8-97F9-59DB-0EAE69A64F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId890";
	rename -uid "E1635130-4BB6-C5DC-EA1F-B698F4ECE645";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts301";
	rename -uid "6F0FF42F-4208-B745-F355-EF9E5DA0D0D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId889";
	rename -uid "E9A77134-4536-04BB-A670-019C4D814F8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts300";
	rename -uid "540F3F1F-44C2-648D-879B-81BD24958522";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId888";
	rename -uid "4778477F-407F-78E7-9791-61A8D4CF2EE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts299";
	rename -uid "DD0923C0-4123-9452-320B-9E818FCC6014";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId887";
	rename -uid "8AF871CA-4235-0656-C6C5-61AF05431B53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts298";
	rename -uid "8FDE2EB5-47D4-ECED-9AB4-E08F7D20F6FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId886";
	rename -uid "F02D3D52-4BA7-ABF2-FC08-D89EE040E6F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts297";
	rename -uid "A920FB85-4E0B-8E5D-F590-18AAE48B4648";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId885";
	rename -uid "D73601CF-4361-E118-5AFE-A0BDBEDD9BB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts296";
	rename -uid "2F2B0875-45FD-5B57-49F6-B09285C76B30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId884";
	rename -uid "BE2DAC76-40D1-A5AC-08D3-48B513263FDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts295";
	rename -uid "90291A05-4063-9839-2244-0C925CFAD265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId883";
	rename -uid "78C16AB3-4B7E-7D53-38B5-74854C661B30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts294";
	rename -uid "F9A32351-4A14-1EF5-0A7A-5D90EA7199C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId882";
	rename -uid "FEA79EA1-4ADD-5BA8-48A9-B5A353A9DE9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts293";
	rename -uid "C99F4885-470C-1417-325A-D1AEF0E31C98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId881";
	rename -uid "E45B30D0-4F6A-0CBA-AC64-BE892C6E93D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts292";
	rename -uid "5AF79148-4747-9517-4493-C6BA0A097893";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId880";
	rename -uid "C12BAB7E-4E47-2E03-FF28-20A2B9206F90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts291";
	rename -uid "96F1557D-4675-86D2-7B4D-98B0231E5A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId879";
	rename -uid "F1F91BF3-43C5-E108-FD65-408D2EDA7986";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts290";
	rename -uid "6A7EDF5C-49F1-C86F-E402-858C43158ACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId878";
	rename -uid "D115CB13-453B-113B-97A4-068F3E777621";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts289";
	rename -uid "E491FA16-49C3-5D85-3FC3-28AC9DBAF82C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId877";
	rename -uid "59BA809F-476D-F2F5-74CE-D2B46B3772A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts288";
	rename -uid "09CAE3FE-46BE-5F18-B328-D5AD9F17CA36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId876";
	rename -uid "AD2F45F1-4908-6C6F-07E0-43A979063DD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts287";
	rename -uid "8704B40B-459D-C477-8B38-08864D7EFD21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId875";
	rename -uid "5A0C8AEE-4B87-2823-A8F8-399847C801E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts286";
	rename -uid "0995EE6D-469D-AE50-8D05-E69BE09F2CD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId874";
	rename -uid "E5701126-4DD9-3FE8-84C4-49A160D92ED2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts285";
	rename -uid "5B415FE8-4C5D-C12C-E276-8A9474D2B5DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId873";
	rename -uid "76DB67AE-41B1-A5A2-C739-34BB21947594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts284";
	rename -uid "4A5AFC17-4669-7CCD-1571-BAA101F76740";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId872";
	rename -uid "C3B8D80F-417D-3C52-0099-BB8C804C9660";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts281";
	rename -uid "716527A6-4666-E8A8-A8C6-D896F4DD6E51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId869";
	rename -uid "6F966E48-4F40-BEB5-AF2C-C4B948276EE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts280";
	rename -uid "A7758824-4357-9023-C51E-7FBD56A3F1CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId868";
	rename -uid "A7BAAEFF-4FE3-D2AE-9A89-2B8327EE0C77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts283";
	rename -uid "63E7A831-463C-9E73-A2E3-49BBF0652B96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId871";
	rename -uid "8AED14A6-49B6-1F4F-2FA5-D8866E3EA6FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts282";
	rename -uid "F7C08E27-4AD7-18BB-48C7-9882AF8ADBAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId870";
	rename -uid "D2F765DE-4186-A6BC-E5A3-1FB8D61C4141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts278";
	rename -uid "118F5730-4ADE-35A8-71DF-9B83969D10CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId866";
	rename -uid "CBA7FF62-4D7E-9A20-D6E8-DAA3A710E4B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts276";
	rename -uid "71787D73-49CB-FBCB-B51F-5097F2550F16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId864";
	rename -uid "369856AF-46C9-834D-501F-869C84813D5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts275";
	rename -uid "EF8B6767-45A1-B239-A1C8-0382E99BE233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId863";
	rename -uid "B011F07A-45C7-75B7-E9D7-4FA2B3B44645";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts273";
	rename -uid "38CFEEC5-4A45-70F7-B3DE-77A4E3D795A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId861";
	rename -uid "D8C9E342-47C8-FE47-81D8-F5B73CAA0452";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts271";
	rename -uid "79E48118-42AC-DD1E-C12A-2792AFD542AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId859";
	rename -uid "414C8EAB-4A95-652B-BC20-BFB419B7FE1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts269";
	rename -uid "049E0504-4DC0-E04D-6542-589D8BB74DF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId857";
	rename -uid "6CCEA405-4208-7876-80B6-E988EE8B8316";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts268";
	rename -uid "856BF0B3-4DF4-FD71-B0B1-C58DB4E35DD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId856";
	rename -uid "44338DD9-47C9-905A-137B-06B6B3B4A19B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts267";
	rename -uid "362801DE-4DAD-AE00-D2D9-8E8CF2016099";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId855";
	rename -uid "E78B5D9A-4D3A-ECFA-96AA-D3AEF5157879";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts266";
	rename -uid "CED532E8-4BB8-BB2B-0930-B5821D2D64F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId854";
	rename -uid "555D6E3F-4EAF-8D08-9E37-528873661471";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts265";
	rename -uid "AFD73DDB-44D2-53EB-6468-C4BE007AC471";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId853";
	rename -uid "54821984-4A40-7544-C1A3-BDB66FD37A5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts264";
	rename -uid "5E00109E-4C4E-7C48-11FA-4B8D8A11B264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId852";
	rename -uid "67D36330-4609-5494-3318-53882E7FD15F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts263";
	rename -uid "E020D81B-4CB2-C23F-59E0-B88515B5AF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId851";
	rename -uid "59C0F047-493F-9C0B-4C3A-FE8FBE48B5E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts260";
	rename -uid "168B50BB-4C51-6FA8-2F04-AC8119A4E333";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId848";
	rename -uid "C334016C-48B5-3DBC-7C53-3284BA72E3C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts259";
	rename -uid "A62A1F3D-4CEE-62FB-4C58-ED88B835D902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId847";
	rename -uid "FE02D577-4FF9-733E-E4DC-B096EFC5CFBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId922";
	rename -uid "CDBD5695-4DDD-0BD0-5956-098AEA4E3DA5";
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
	setAttr -s 777 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 749 ".gn";
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
connectAttr "groupParts259.og" "polySurfaceShape430.i";
connectAttr "groupId847.id" "polySurfaceShape430.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape430.iog.og[0].gco";
connectAttr "groupParts260.og" "polySurfaceShape431.i";
connectAttr "groupId848.id" "polySurfaceShape431.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape431.iog.og[0].gco";
connectAttr "groupParts263.og" "polySurfaceShape434.i";
connectAttr "groupId851.id" "polySurfaceShape434.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape434.iog.og[0].gco";
connectAttr "groupParts264.og" "polySurfaceShape435.i";
connectAttr "groupId852.id" "polySurfaceShape435.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape435.iog.og[0].gco";
connectAttr "groupParts265.og" "polySurfaceShape436.i";
connectAttr "groupId853.id" "polySurfaceShape436.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape436.iog.og[0].gco";
connectAttr "groupParts266.og" "polySurfaceShape437.i";
connectAttr "groupId854.id" "polySurfaceShape437.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape437.iog.og[0].gco";
connectAttr "groupParts267.og" "polySurfaceShape438.i";
connectAttr "groupId855.id" "polySurfaceShape438.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape438.iog.og[0].gco";
connectAttr "groupParts268.og" "polySurfaceShape439.i";
connectAttr "groupId856.id" "polySurfaceShape439.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape439.iog.og[0].gco";
connectAttr "groupParts269.og" "polySurfaceShape440.i";
connectAttr "groupId857.id" "polySurfaceShape440.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape440.iog.og[0].gco";
connectAttr "groupParts271.og" "polySurfaceShape442.i";
connectAttr "groupId859.id" "polySurfaceShape442.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape442.iog.og[0].gco";
connectAttr "groupParts273.og" "polySurfaceShape444.i";
connectAttr "groupId861.id" "polySurfaceShape444.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape444.iog.og[0].gco";
connectAttr "groupParts275.og" "polySurfaceShape446.i";
connectAttr "groupId863.id" "polySurfaceShape446.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape446.iog.og[0].gco";
connectAttr "groupParts276.og" "polySurfaceShape447.i";
connectAttr "groupId864.id" "polySurfaceShape447.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape447.iog.og[0].gco";
connectAttr "groupParts278.og" "polySurfaceShape449.i";
connectAttr "groupId866.id" "polySurfaceShape449.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape449.iog.og[0].gco";
connectAttr "groupParts280.og" "polySurfaceShape451.i";
connectAttr "groupId868.id" "polySurfaceShape451.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape451.iog.og[0].gco";
connectAttr "groupParts281.og" "polySurfaceShape452.i";
connectAttr "groupId869.id" "polySurfaceShape452.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape452.iog.og[0].gco";
connectAttr "groupParts282.og" "polySurfaceShape453.i";
connectAttr "groupId870.id" "polySurfaceShape453.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape453.iog.og[0].gco";
connectAttr "groupParts283.og" "polySurfaceShape454.i";
connectAttr "groupId871.id" "polySurfaceShape454.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape454.iog.og[0].gco";
connectAttr "groupParts284.og" "polySurfaceShape455.i";
connectAttr "groupId872.id" "polySurfaceShape455.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape455.iog.og[0].gco";
connectAttr "groupParts285.og" "polySurfaceShape456.i";
connectAttr "groupId873.id" "polySurfaceShape456.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape456.iog.og[0].gco";
connectAttr "groupParts286.og" "polySurfaceShape457.i";
connectAttr "groupId874.id" "polySurfaceShape457.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape457.iog.og[0].gco";
connectAttr "groupParts287.og" "polySurfaceShape458.i";
connectAttr "groupId875.id" "polySurfaceShape458.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape458.iog.og[0].gco";
connectAttr "groupParts288.og" "polySurfaceShape459.i";
connectAttr "groupId876.id" "polySurfaceShape459.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape459.iog.og[0].gco";
connectAttr "groupParts289.og" "polySurfaceShape460.i";
connectAttr "groupId877.id" "polySurfaceShape460.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape460.iog.og[0].gco";
connectAttr "groupParts290.og" "polySurfaceShape461.i";
connectAttr "groupId878.id" "polySurfaceShape461.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape461.iog.og[0].gco";
connectAttr "groupParts291.og" "polySurfaceShape462.i";
connectAttr "groupId879.id" "polySurfaceShape462.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape462.iog.og[0].gco";
connectAttr "groupParts292.og" "polySurfaceShape463.i";
connectAttr "groupId880.id" "polySurfaceShape463.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape463.iog.og[0].gco";
connectAttr "groupParts293.og" "polySurfaceShape464.i";
connectAttr "groupId881.id" "polySurfaceShape464.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape464.iog.og[0].gco";
connectAttr "groupParts294.og" "polySurfaceShape465.i";
connectAttr "groupId882.id" "polySurfaceShape465.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape465.iog.og[0].gco";
connectAttr "groupParts295.og" "polySurfaceShape466.i";
connectAttr "groupId883.id" "polySurfaceShape466.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape466.iog.og[0].gco";
connectAttr "groupParts296.og" "polySurfaceShape467.i";
connectAttr "groupId884.id" "polySurfaceShape467.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape467.iog.og[0].gco";
connectAttr "groupParts297.og" "polySurfaceShape468.i";
connectAttr "groupId885.id" "polySurfaceShape468.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape468.iog.og[0].gco";
connectAttr "groupParts298.og" "polySurfaceShape469.i";
connectAttr "groupId886.id" "polySurfaceShape469.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape469.iog.og[0].gco";
connectAttr "groupParts299.og" "polySurfaceShape470.i";
connectAttr "groupId887.id" "polySurfaceShape470.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape470.iog.og[0].gco";
connectAttr "groupParts300.og" "polySurfaceShape471.i";
connectAttr "groupId888.id" "polySurfaceShape471.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape471.iog.og[0].gco";
connectAttr "groupParts301.og" "polySurfaceShape472.i";
connectAttr "groupId889.id" "polySurfaceShape472.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape472.iog.og[0].gco";
connectAttr "groupParts302.og" "polySurfaceShape473.i";
connectAttr "groupId890.id" "polySurfaceShape473.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape473.iog.og[0].gco";
connectAttr "groupParts303.og" "polySurfaceShape474.i";
connectAttr "groupId891.id" "polySurfaceShape474.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape474.iog.og[0].gco";
connectAttr "groupParts304.og" "polySurfaceShape475.i";
connectAttr "groupId892.id" "polySurfaceShape475.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape475.iog.og[0].gco";
connectAttr "groupParts305.og" "polySurfaceShape476.i";
connectAttr "groupId893.id" "polySurfaceShape476.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape476.iog.og[0].gco";
connectAttr "groupParts306.og" "polySurfaceShape477.i";
connectAttr "groupId894.id" "polySurfaceShape477.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape477.iog.og[0].gco";
connectAttr "groupParts307.og" "polySurfaceShape478.i";
connectAttr "groupId895.id" "polySurfaceShape478.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape478.iog.og[0].gco";
connectAttr "groupParts308.og" "polySurfaceShape479.i";
connectAttr "groupId896.id" "polySurfaceShape479.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape479.iog.og[0].gco";
connectAttr "groupParts309.og" "polySurfaceShape480.i";
connectAttr "groupId897.id" "polySurfaceShape480.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape480.iog.og[0].gco";
connectAttr "groupParts310.og" "polySurfaceShape481.i";
connectAttr "groupId898.id" "polySurfaceShape481.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape481.iog.og[0].gco";
connectAttr "groupParts311.og" "polySurfaceShape482.i";
connectAttr "groupId899.id" "polySurfaceShape482.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape482.iog.og[0].gco";
connectAttr "groupParts312.og" "polySurfaceShape483.i";
connectAttr "groupId900.id" "polySurfaceShape483.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape483.iog.og[0].gco";
connectAttr "groupParts315.og" "polySurfaceShape486.i";
connectAttr "groupId903.id" "polySurfaceShape486.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape486.iog.og[0].gco";
connectAttr "groupParts316.og" "polySurfaceShape487.i";
connectAttr "groupId904.id" "polySurfaceShape487.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape487.iog.og[0].gco";
connectAttr "groupParts319.og" "polySurfaceShape490.i";
connectAttr "groupId907.id" "polySurfaceShape490.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape490.iog.og[0].gco";
connectAttr "groupParts320.og" "polySurfaceShape491.i";
connectAttr "groupId908.id" "polySurfaceShape491.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape491.iog.og[0].gco";
connectAttr "groupParts321.og" "polySurfaceShape492.i";
connectAttr "groupId909.id" "polySurfaceShape492.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape492.iog.og[0].gco";
connectAttr "groupParts324.og" "polySurfaceShape495.i";
connectAttr "groupId912.id" "polySurfaceShape495.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape495.iog.og[0].gco";
connectAttr "groupParts325.og" "polySurfaceShape496.i";
connectAttr "groupId913.id" "polySurfaceShape496.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape496.iog.og[0].gco";
connectAttr "groupParts326.og" "polySurfaceShape497.i";
connectAttr "groupId914.id" "polySurfaceShape497.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape497.iog.og[0].gco";
connectAttr "groupParts328.og" "polySurfaceShape499.i";
connectAttr "groupId916.id" "polySurfaceShape499.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape499.iog.og[0].gco";
connectAttr "groupParts329.og" "polySurfaceShape500.i";
connectAttr "groupId917.id" "polySurfaceShape500.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape500.iog.og[0].gco";
connectAttr "groupParts330.og" "polySurfaceShape501.i";
connectAttr "groupId918.id" "polySurfaceShape501.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape501.iog.og[0].gco";
connectAttr "groupParts332.og" "polySurfaceShape503.i";
connectAttr "groupId920.id" "polySurfaceShape503.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape503.iog.og[0].gco";
connectAttr "groupParts333.og" "polySurfaceShape504.i";
connectAttr "groupId921.id" "polySurfaceShape504.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape504.iog.og[0].gco";
connectAttr "groupId846.id" "pCube168Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube168Shape.iog.og[0].gco";
connectAttr "groupParts334.og" "polySurface504Shape.i";
connectAttr "groupId922.id" "polySurface504Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface504Shape.iog.og[0].gco";
connectAttr "groupParts335.og" "polySurfaceShape505.i";
connectAttr "groupId924.id" "polySurfaceShape505.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape505.iog.og[0].gco";
connectAttr "groupParts336.og" "polySurfaceShape506.i";
connectAttr "groupId925.id" "polySurfaceShape506.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape506.iog.og[0].gco";
connectAttr "groupParts337.og" "polySurfaceShape507.i";
connectAttr "groupId926.id" "polySurfaceShape507.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape507.iog.og[0].gco";
connectAttr "groupParts340.og" "polySurfaceShape510.i";
connectAttr "groupId929.id" "polySurfaceShape510.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape510.iog.og[0].gco";
connectAttr "groupParts342.og" "polySurfaceShape512.i";
connectAttr "groupId931.id" "polySurfaceShape512.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape512.iog.og[0].gco";
connectAttr "groupParts343.og" "polySurfaceShape513.i";
connectAttr "groupId932.id" "polySurfaceShape513.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape513.iog.og[0].gco";
connectAttr "groupParts344.og" "polySurfaceShape514.i";
connectAttr "groupId933.id" "polySurfaceShape514.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape514.iog.og[0].gco";
connectAttr "groupParts345.og" "polySurfaceShape515.i";
connectAttr "groupId934.id" "polySurfaceShape515.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape515.iog.og[0].gco";
connectAttr "groupParts346.og" "polySurfaceShape516.i";
connectAttr "groupId935.id" "polySurfaceShape516.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape516.iog.og[0].gco";
connectAttr "groupParts347.og" "polySurfaceShape517.i";
connectAttr "groupId936.id" "polySurfaceShape517.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape517.iog.og[0].gco";
connectAttr "groupParts348.og" "polySurfaceShape518.i";
connectAttr "groupId937.id" "polySurfaceShape518.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape518.iog.og[0].gco";
connectAttr "groupParts354.og" "polySurfaceShape524.i";
connectAttr "groupId943.id" "polySurfaceShape524.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape524.iog.og[0].gco";
connectAttr "groupParts355.og" "polySurfaceShape525.i";
connectAttr "groupId944.id" "polySurfaceShape525.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape525.iog.og[0].gco";
connectAttr "groupParts367.og" "polySurfaceShape537.i";
connectAttr "groupId956.id" "polySurfaceShape537.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape537.iog.og[0].gco";
connectAttr "groupParts368.og" "polySurfaceShape538.i";
connectAttr "groupId957.id" "polySurfaceShape538.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape538.iog.og[0].gco";
connectAttr "groupParts369.og" "polySurfaceShape539.i";
connectAttr "groupId958.id" "polySurfaceShape539.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape539.iog.og[0].gco";
connectAttr "groupParts370.og" "polySurfaceShape540.i";
connectAttr "groupId959.id" "polySurfaceShape540.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape540.iog.og[0].gco";
connectAttr "groupParts371.og" "polySurfaceShape541.i";
connectAttr "groupId960.id" "polySurfaceShape541.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape541.iog.og[0].gco";
connectAttr "groupParts372.og" "polySurfaceShape542.i";
connectAttr "groupId961.id" "polySurfaceShape542.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape542.iog.og[0].gco";
connectAttr "groupParts373.og" "polySurfaceShape543.i";
connectAttr "groupId962.id" "polySurfaceShape543.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape543.iog.og[0].gco";
connectAttr "groupParts374.og" "polySurfaceShape544.i";
connectAttr "groupId963.id" "polySurfaceShape544.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape544.iog.og[0].gco";
connectAttr "groupParts375.og" "polySurfaceShape545.i";
connectAttr "groupId964.id" "polySurfaceShape545.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape545.iog.og[0].gco";
connectAttr "groupParts376.og" "polySurfaceShape546.i";
connectAttr "groupId965.id" "polySurfaceShape546.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape546.iog.og[0].gco";
connectAttr "groupParts377.og" "polySurfaceShape547.i";
connectAttr "groupId966.id" "polySurfaceShape547.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape547.iog.og[0].gco";
connectAttr "groupParts378.og" "polySurfaceShape548.i";
connectAttr "groupId967.id" "polySurfaceShape548.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape548.iog.og[0].gco";
connectAttr "groupParts379.og" "polySurfaceShape549.i";
connectAttr "groupId968.id" "polySurfaceShape549.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape549.iog.og[0].gco";
connectAttr "groupParts380.og" "polySurfaceShape550.i";
connectAttr "groupId969.id" "polySurfaceShape550.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape550.iog.og[0].gco";
connectAttr "groupParts381.og" "polySurfaceShape551.i";
connectAttr "groupId970.id" "polySurfaceShape551.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape551.iog.og[0].gco";
connectAttr "groupParts382.og" "polySurfaceShape552.i";
connectAttr "groupId971.id" "polySurfaceShape552.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape552.iog.og[0].gco";
connectAttr "groupParts383.og" "polySurfaceShape553.i";
connectAttr "groupId972.id" "polySurfaceShape553.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape553.iog.og[0].gco";
connectAttr "groupParts384.og" "polySurfaceShape554.i";
connectAttr "groupId973.id" "polySurfaceShape554.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape554.iog.og[0].gco";
connectAttr "groupParts385.og" "polySurfaceShape555.i";
connectAttr "groupId974.id" "polySurfaceShape555.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape555.iog.og[0].gco";
connectAttr "groupParts387.og" "polySurfaceShape557.i";
connectAttr "groupId976.id" "polySurfaceShape557.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape557.iog.og[0].gco";
connectAttr "groupParts392.og" "polySurfaceShape562.i";
connectAttr "groupId981.id" "polySurfaceShape562.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape562.iog.og[0].gco";
connectAttr "groupParts393.og" "polySurfaceShape563.i";
connectAttr "groupId982.id" "polySurfaceShape563.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape563.iog.og[0].gco";
connectAttr "groupParts394.og" "polySurfaceShape564.i";
connectAttr "groupId983.id" "polySurfaceShape564.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape564.iog.og[0].gco";
connectAttr "groupId923.id" "polySurface505Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface505Shape.iog.og[0].gco";
connectAttr "groupParts395.og" "polySurface549Shape.i";
connectAttr "groupId984.id" "polySurface549Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface549Shape.iog.og[0].gco";
connectAttr "groupId985.id" "polySurface566Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface566Shape.iog.og[0].gco";
connectAttr "polyUnite9.out" "groupParts395.ig";
connectAttr "groupId984.id" "groupParts395.gi";
connectAttr "polySurfaceShape548.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape546.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape545.o" "polyUnite9.ip[2]";
connectAttr "polySurfaceShape547.o" "polyUnite9.ip[3]";
connectAttr "polySurfaceShape507.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape555.o" "polyUnite9.ip[5]";
connectAttr "polySurfaceShape554.o" "polyUnite9.ip[6]";
connectAttr "polySurfaceShape553.o" "polyUnite9.ip[7]";
connectAttr "polySurfaceShape552.o" "polyUnite9.ip[8]";
connectAttr "polySurfaceShape551.o" "polyUnite9.ip[9]";
connectAttr "polySurfaceShape550.o" "polyUnite9.ip[10]";
connectAttr "polySurfaceShape549.o" "polyUnite9.ip[11]";
connectAttr "polySurfaceShape542.o" "polyUnite9.ip[12]";
connectAttr "polySurfaceShape543.o" "polyUnite9.ip[13]";
connectAttr "polySurfaceShape544.o" "polyUnite9.ip[14]";
connectAttr "polySurfaceShape541.o" "polyUnite9.ip[15]";
connectAttr "polySurfaceShape540.o" "polyUnite9.ip[16]";
connectAttr "polySurfaceShape539.o" "polyUnite9.ip[17]";
connectAttr "polySurfaceShape538.o" "polyUnite9.ip[18]";
connectAttr "polySurfaceShape537.o" "polyUnite9.ip[19]";
connectAttr "polySurfaceShape515.o" "polyUnite9.ip[20]";
connectAttr "polySurfaceShape514.o" "polyUnite9.ip[21]";
connectAttr "polySurfaceShape513.o" "polyUnite9.ip[22]";
connectAttr "polySurfaceShape510.o" "polyUnite9.ip[23]";
connectAttr "polySurfaceShape512.o" "polyUnite9.ip[24]";
connectAttr "polySurfaceShape506.o" "polyUnite9.ip[25]";
connectAttr "polySurfaceShape505.o" "polyUnite9.ip[26]";
connectAttr "polySurfaceShape557.o" "polyUnite9.ip[27]";
connectAttr "polySurfaceShape562.o" "polyUnite9.ip[28]";
connectAttr "polySurfaceShape564.o" "polyUnite9.ip[29]";
connectAttr "polySurfaceShape563.o" "polyUnite9.ip[30]";
connectAttr "polySurfaceShape524.o" "polyUnite9.ip[31]";
connectAttr "polySurfaceShape525.o" "polyUnite9.ip[32]";
connectAttr "polySurfaceShape518.o" "polyUnite9.ip[33]";
connectAttr "polySurfaceShape517.o" "polyUnite9.ip[34]";
connectAttr "polySurfaceShape516.o" "polyUnite9.ip[35]";
connectAttr "polySurfaceShape548.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape546.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape545.wm" "polyUnite9.im[2]";
connectAttr "polySurfaceShape547.wm" "polyUnite9.im[3]";
connectAttr "polySurfaceShape507.wm" "polyUnite9.im[4]";
connectAttr "polySurfaceShape555.wm" "polyUnite9.im[5]";
connectAttr "polySurfaceShape554.wm" "polyUnite9.im[6]";
connectAttr "polySurfaceShape553.wm" "polyUnite9.im[7]";
connectAttr "polySurfaceShape552.wm" "polyUnite9.im[8]";
connectAttr "polySurfaceShape551.wm" "polyUnite9.im[9]";
connectAttr "polySurfaceShape550.wm" "polyUnite9.im[10]";
connectAttr "polySurfaceShape549.wm" "polyUnite9.im[11]";
connectAttr "polySurfaceShape542.wm" "polyUnite9.im[12]";
connectAttr "polySurfaceShape543.wm" "polyUnite9.im[13]";
connectAttr "polySurfaceShape544.wm" "polyUnite9.im[14]";
connectAttr "polySurfaceShape541.wm" "polyUnite9.im[15]";
connectAttr "polySurfaceShape540.wm" "polyUnite9.im[16]";
connectAttr "polySurfaceShape539.wm" "polyUnite9.im[17]";
connectAttr "polySurfaceShape538.wm" "polyUnite9.im[18]";
connectAttr "polySurfaceShape537.wm" "polyUnite9.im[19]";
connectAttr "polySurfaceShape515.wm" "polyUnite9.im[20]";
connectAttr "polySurfaceShape514.wm" "polyUnite9.im[21]";
connectAttr "polySurfaceShape513.wm" "polyUnite9.im[22]";
connectAttr "polySurfaceShape510.wm" "polyUnite9.im[23]";
connectAttr "polySurfaceShape512.wm" "polyUnite9.im[24]";
connectAttr "polySurfaceShape506.wm" "polyUnite9.im[25]";
connectAttr "polySurfaceShape505.wm" "polyUnite9.im[26]";
connectAttr "polySurfaceShape557.wm" "polyUnite9.im[27]";
connectAttr "polySurfaceShape562.wm" "polyUnite9.im[28]";
connectAttr "polySurfaceShape564.wm" "polyUnite9.im[29]";
connectAttr "polySurfaceShape563.wm" "polyUnite9.im[30]";
connectAttr "polySurfaceShape524.wm" "polyUnite9.im[31]";
connectAttr "polySurfaceShape525.wm" "polyUnite9.im[32]";
connectAttr "polySurfaceShape518.wm" "polyUnite9.im[33]";
connectAttr "polySurfaceShape517.wm" "polyUnite9.im[34]";
connectAttr "polySurfaceShape516.wm" "polyUnite9.im[35]";
connectAttr "polySeparate7.out[43]" "groupParts378.ig";
connectAttr "groupId967.id" "groupParts378.gi";
connectAttr "polySurface505Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[41]" "groupParts376.ig";
connectAttr "groupId965.id" "groupParts376.gi";
connectAttr "polySeparate7.out[40]" "groupParts375.ig";
connectAttr "groupId964.id" "groupParts375.gi";
connectAttr "polySeparate7.out[42]" "groupParts377.ig";
connectAttr "groupId966.id" "groupParts377.gi";
connectAttr "polySeparate7.out[2]" "groupParts337.ig";
connectAttr "groupId926.id" "groupParts337.gi";
connectAttr "polySeparate7.out[50]" "groupParts385.ig";
connectAttr "groupId974.id" "groupParts385.gi";
connectAttr "polySeparate7.out[49]" "groupParts384.ig";
connectAttr "groupId973.id" "groupParts384.gi";
connectAttr "polySeparate7.out[48]" "groupParts383.ig";
connectAttr "groupId972.id" "groupParts383.gi";
connectAttr "polySeparate7.out[47]" "groupParts382.ig";
connectAttr "groupId971.id" "groupParts382.gi";
connectAttr "polySeparate7.out[46]" "groupParts381.ig";
connectAttr "groupId970.id" "groupParts381.gi";
connectAttr "polySeparate7.out[45]" "groupParts380.ig";
connectAttr "groupId969.id" "groupParts380.gi";
connectAttr "polySeparate7.out[44]" "groupParts379.ig";
connectAttr "groupId968.id" "groupParts379.gi";
connectAttr "polySeparate7.out[37]" "groupParts372.ig";
connectAttr "groupId961.id" "groupParts372.gi";
connectAttr "polySeparate7.out[38]" "groupParts373.ig";
connectAttr "groupId962.id" "groupParts373.gi";
connectAttr "polySeparate7.out[39]" "groupParts374.ig";
connectAttr "groupId963.id" "groupParts374.gi";
connectAttr "polySeparate7.out[36]" "groupParts371.ig";
connectAttr "groupId960.id" "groupParts371.gi";
connectAttr "polySeparate7.out[35]" "groupParts370.ig";
connectAttr "groupId959.id" "groupParts370.gi";
connectAttr "polySeparate7.out[34]" "groupParts369.ig";
connectAttr "groupId958.id" "groupParts369.gi";
connectAttr "polySeparate7.out[33]" "groupParts368.ig";
connectAttr "groupId957.id" "groupParts368.gi";
connectAttr "polySeparate7.out[32]" "groupParts367.ig";
connectAttr "groupId956.id" "groupParts367.gi";
connectAttr "polySeparate7.out[10]" "groupParts345.ig";
connectAttr "groupId934.id" "groupParts345.gi";
connectAttr "polySeparate7.out[9]" "groupParts344.ig";
connectAttr "groupId933.id" "groupParts344.gi";
connectAttr "polySeparate7.out[8]" "groupParts343.ig";
connectAttr "groupId932.id" "groupParts343.gi";
connectAttr "polySeparate7.out[5]" "groupParts340.ig";
connectAttr "groupId929.id" "groupParts340.gi";
connectAttr "polySeparate7.out[7]" "groupParts342.ig";
connectAttr "groupId931.id" "groupParts342.gi";
connectAttr "polySeparate7.out[1]" "groupParts336.ig";
connectAttr "groupId925.id" "groupParts336.gi";
connectAttr "polySeparate7.out[0]" "groupParts335.ig";
connectAttr "groupId924.id" "groupParts335.gi";
connectAttr "polySeparate7.out[52]" "groupParts387.ig";
connectAttr "groupId976.id" "groupParts387.gi";
connectAttr "polySeparate7.out[57]" "groupParts392.ig";
connectAttr "groupId981.id" "groupParts392.gi";
connectAttr "polySeparate7.out[59]" "groupParts394.ig";
connectAttr "groupId983.id" "groupParts394.gi";
connectAttr "polySeparate7.out[58]" "groupParts393.ig";
connectAttr "groupId982.id" "groupParts393.gi";
connectAttr "polySeparate7.out[19]" "groupParts354.ig";
connectAttr "groupId943.id" "groupParts354.gi";
connectAttr "polySeparate7.out[20]" "groupParts355.ig";
connectAttr "groupId944.id" "groupParts355.gi";
connectAttr "polySeparate7.out[13]" "groupParts348.ig";
connectAttr "groupId937.id" "groupParts348.gi";
connectAttr "polySeparate7.out[12]" "groupParts347.ig";
connectAttr "groupId936.id" "groupParts347.gi";
connectAttr "polySeparate7.out[11]" "groupParts346.ig";
connectAttr "groupId935.id" "groupParts346.gi";
connectAttr "polyUnite8.out" "groupParts334.ig";
connectAttr "groupId922.id" "groupParts334.gi";
connectAttr "polySurfaceShape504.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape503.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape501.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape500.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape499.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape497.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape496.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape495.o" "polyUnite8.ip[7]";
connectAttr "polySurfaceShape492.o" "polyUnite8.ip[8]";
connectAttr "polySurfaceShape491.o" "polyUnite8.ip[9]";
connectAttr "polySurfaceShape490.o" "polyUnite8.ip[10]";
connectAttr "polySurfaceShape487.o" "polyUnite8.ip[11]";
connectAttr "polySurfaceShape486.o" "polyUnite8.ip[12]";
connectAttr "polySurfaceShape483.o" "polyUnite8.ip[13]";
connectAttr "polySurfaceShape482.o" "polyUnite8.ip[14]";
connectAttr "polySurfaceShape481.o" "polyUnite8.ip[15]";
connectAttr "polySurfaceShape480.o" "polyUnite8.ip[16]";
connectAttr "polySurfaceShape479.o" "polyUnite8.ip[17]";
connectAttr "polySurfaceShape478.o" "polyUnite8.ip[18]";
connectAttr "polySurfaceShape477.o" "polyUnite8.ip[19]";
connectAttr "polySurfaceShape476.o" "polyUnite8.ip[20]";
connectAttr "polySurfaceShape475.o" "polyUnite8.ip[21]";
connectAttr "polySurfaceShape474.o" "polyUnite8.ip[22]";
connectAttr "polySurfaceShape473.o" "polyUnite8.ip[23]";
connectAttr "polySurfaceShape472.o" "polyUnite8.ip[24]";
connectAttr "polySurfaceShape471.o" "polyUnite8.ip[25]";
connectAttr "polySurfaceShape470.o" "polyUnite8.ip[26]";
connectAttr "polySurfaceShape469.o" "polyUnite8.ip[27]";
connectAttr "polySurfaceShape468.o" "polyUnite8.ip[28]";
connectAttr "polySurfaceShape467.o" "polyUnite8.ip[29]";
connectAttr "polySurfaceShape466.o" "polyUnite8.ip[30]";
connectAttr "polySurfaceShape465.o" "polyUnite8.ip[31]";
connectAttr "polySurfaceShape464.o" "polyUnite8.ip[32]";
connectAttr "polySurfaceShape463.o" "polyUnite8.ip[33]";
connectAttr "polySurfaceShape462.o" "polyUnite8.ip[34]";
connectAttr "polySurfaceShape461.o" "polyUnite8.ip[35]";
connectAttr "polySurfaceShape460.o" "polyUnite8.ip[36]";
connectAttr "polySurfaceShape459.o" "polyUnite8.ip[37]";
connectAttr "polySurfaceShape458.o" "polyUnite8.ip[38]";
connectAttr "polySurfaceShape457.o" "polyUnite8.ip[39]";
connectAttr "polySurfaceShape456.o" "polyUnite8.ip[40]";
connectAttr "polySurfaceShape455.o" "polyUnite8.ip[41]";
connectAttr "polySurfaceShape452.o" "polyUnite8.ip[42]";
connectAttr "polySurfaceShape451.o" "polyUnite8.ip[43]";
connectAttr "polySurfaceShape454.o" "polyUnite8.ip[44]";
connectAttr "polySurfaceShape453.o" "polyUnite8.ip[45]";
connectAttr "polySurfaceShape449.o" "polyUnite8.ip[46]";
connectAttr "polySurfaceShape447.o" "polyUnite8.ip[47]";
connectAttr "polySurfaceShape446.o" "polyUnite8.ip[48]";
connectAttr "polySurfaceShape444.o" "polyUnite8.ip[49]";
connectAttr "polySurfaceShape442.o" "polyUnite8.ip[50]";
connectAttr "polySurfaceShape440.o" "polyUnite8.ip[51]";
connectAttr "polySurfaceShape439.o" "polyUnite8.ip[52]";
connectAttr "polySurfaceShape438.o" "polyUnite8.ip[53]";
connectAttr "polySurfaceShape437.o" "polyUnite8.ip[54]";
connectAttr "polySurfaceShape436.o" "polyUnite8.ip[55]";
connectAttr "polySurfaceShape435.o" "polyUnite8.ip[56]";
connectAttr "polySurfaceShape434.o" "polyUnite8.ip[57]";
connectAttr "polySurfaceShape431.o" "polyUnite8.ip[58]";
connectAttr "polySurfaceShape430.o" "polyUnite8.ip[59]";
connectAttr "polySurfaceShape504.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape503.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape501.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape500.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape499.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape497.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape496.wm" "polyUnite8.im[6]";
connectAttr "polySurfaceShape495.wm" "polyUnite8.im[7]";
connectAttr "polySurfaceShape492.wm" "polyUnite8.im[8]";
connectAttr "polySurfaceShape491.wm" "polyUnite8.im[9]";
connectAttr "polySurfaceShape490.wm" "polyUnite8.im[10]";
connectAttr "polySurfaceShape487.wm" "polyUnite8.im[11]";
connectAttr "polySurfaceShape486.wm" "polyUnite8.im[12]";
connectAttr "polySurfaceShape483.wm" "polyUnite8.im[13]";
connectAttr "polySurfaceShape482.wm" "polyUnite8.im[14]";
connectAttr "polySurfaceShape481.wm" "polyUnite8.im[15]";
connectAttr "polySurfaceShape480.wm" "polyUnite8.im[16]";
connectAttr "polySurfaceShape479.wm" "polyUnite8.im[17]";
connectAttr "polySurfaceShape478.wm" "polyUnite8.im[18]";
connectAttr "polySurfaceShape477.wm" "polyUnite8.im[19]";
connectAttr "polySurfaceShape476.wm" "polyUnite8.im[20]";
connectAttr "polySurfaceShape475.wm" "polyUnite8.im[21]";
connectAttr "polySurfaceShape474.wm" "polyUnite8.im[22]";
connectAttr "polySurfaceShape473.wm" "polyUnite8.im[23]";
connectAttr "polySurfaceShape472.wm" "polyUnite8.im[24]";
connectAttr "polySurfaceShape471.wm" "polyUnite8.im[25]";
connectAttr "polySurfaceShape470.wm" "polyUnite8.im[26]";
connectAttr "polySurfaceShape469.wm" "polyUnite8.im[27]";
connectAttr "polySurfaceShape468.wm" "polyUnite8.im[28]";
connectAttr "polySurfaceShape467.wm" "polyUnite8.im[29]";
connectAttr "polySurfaceShape466.wm" "polyUnite8.im[30]";
connectAttr "polySurfaceShape465.wm" "polyUnite8.im[31]";
connectAttr "polySurfaceShape464.wm" "polyUnite8.im[32]";
connectAttr "polySurfaceShape463.wm" "polyUnite8.im[33]";
connectAttr "polySurfaceShape462.wm" "polyUnite8.im[34]";
connectAttr "polySurfaceShape461.wm" "polyUnite8.im[35]";
connectAttr "polySurfaceShape460.wm" "polyUnite8.im[36]";
connectAttr "polySurfaceShape459.wm" "polyUnite8.im[37]";
connectAttr "polySurfaceShape458.wm" "polyUnite8.im[38]";
connectAttr "polySurfaceShape457.wm" "polyUnite8.im[39]";
connectAttr "polySurfaceShape456.wm" "polyUnite8.im[40]";
connectAttr "polySurfaceShape455.wm" "polyUnite8.im[41]";
connectAttr "polySurfaceShape452.wm" "polyUnite8.im[42]";
connectAttr "polySurfaceShape451.wm" "polyUnite8.im[43]";
connectAttr "polySurfaceShape454.wm" "polyUnite8.im[44]";
connectAttr "polySurfaceShape453.wm" "polyUnite8.im[45]";
connectAttr "polySurfaceShape449.wm" "polyUnite8.im[46]";
connectAttr "polySurfaceShape447.wm" "polyUnite8.im[47]";
connectAttr "polySurfaceShape446.wm" "polyUnite8.im[48]";
connectAttr "polySurfaceShape444.wm" "polyUnite8.im[49]";
connectAttr "polySurfaceShape442.wm" "polyUnite8.im[50]";
connectAttr "polySurfaceShape440.wm" "polyUnite8.im[51]";
connectAttr "polySurfaceShape439.wm" "polyUnite8.im[52]";
connectAttr "polySurfaceShape438.wm" "polyUnite8.im[53]";
connectAttr "polySurfaceShape437.wm" "polyUnite8.im[54]";
connectAttr "polySurfaceShape436.wm" "polyUnite8.im[55]";
connectAttr "polySurfaceShape435.wm" "polyUnite8.im[56]";
connectAttr "polySurfaceShape434.wm" "polyUnite8.im[57]";
connectAttr "polySurfaceShape431.wm" "polyUnite8.im[58]";
connectAttr "polySurfaceShape430.wm" "polyUnite8.im[59]";
connectAttr "polySeparate6.out[74]" "groupParts333.ig";
connectAttr "groupId921.id" "groupParts333.gi";
connectAttr "pCube168Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[73]" "groupParts332.ig";
connectAttr "groupId920.id" "groupParts332.gi";
connectAttr "polySeparate6.out[71]" "groupParts330.ig";
connectAttr "groupId918.id" "groupParts330.gi";
connectAttr "polySeparate6.out[70]" "groupParts329.ig";
connectAttr "groupId917.id" "groupParts329.gi";
connectAttr "polySeparate6.out[69]" "groupParts328.ig";
connectAttr "groupId916.id" "groupParts328.gi";
connectAttr "polySeparate6.out[67]" "groupParts326.ig";
connectAttr "groupId914.id" "groupParts326.gi";
connectAttr "polySeparate6.out[66]" "groupParts325.ig";
connectAttr "groupId913.id" "groupParts325.gi";
connectAttr "polySeparate6.out[65]" "groupParts324.ig";
connectAttr "groupId912.id" "groupParts324.gi";
connectAttr "polySeparate6.out[62]" "groupParts321.ig";
connectAttr "groupId909.id" "groupParts321.gi";
connectAttr "polySeparate6.out[61]" "groupParts320.ig";
connectAttr "groupId908.id" "groupParts320.gi";
connectAttr "polySeparate6.out[60]" "groupParts319.ig";
connectAttr "groupId907.id" "groupParts319.gi";
connectAttr "polySeparate6.out[57]" "groupParts316.ig";
connectAttr "groupId904.id" "groupParts316.gi";
connectAttr "polySeparate6.out[56]" "groupParts315.ig";
connectAttr "groupId903.id" "groupParts315.gi";
connectAttr "polySeparate6.out[53]" "groupParts312.ig";
connectAttr "groupId900.id" "groupParts312.gi";
connectAttr "polySeparate6.out[52]" "groupParts311.ig";
connectAttr "groupId899.id" "groupParts311.gi";
connectAttr "polySeparate6.out[51]" "groupParts310.ig";
connectAttr "groupId898.id" "groupParts310.gi";
connectAttr "polySeparate6.out[50]" "groupParts309.ig";
connectAttr "groupId897.id" "groupParts309.gi";
connectAttr "polySeparate6.out[49]" "groupParts308.ig";
connectAttr "groupId896.id" "groupParts308.gi";
connectAttr "polySeparate6.out[48]" "groupParts307.ig";
connectAttr "groupId895.id" "groupParts307.gi";
connectAttr "polySeparate6.out[47]" "groupParts306.ig";
connectAttr "groupId894.id" "groupParts306.gi";
connectAttr "polySeparate6.out[46]" "groupParts305.ig";
connectAttr "groupId893.id" "groupParts305.gi";
connectAttr "polySeparate6.out[45]" "groupParts304.ig";
connectAttr "groupId892.id" "groupParts304.gi";
connectAttr "polySeparate6.out[44]" "groupParts303.ig";
connectAttr "groupId891.id" "groupParts303.gi";
connectAttr "polySeparate6.out[43]" "groupParts302.ig";
connectAttr "groupId890.id" "groupParts302.gi";
connectAttr "polySeparate6.out[42]" "groupParts301.ig";
connectAttr "groupId889.id" "groupParts301.gi";
connectAttr "polySeparate6.out[41]" "groupParts300.ig";
connectAttr "groupId888.id" "groupParts300.gi";
connectAttr "polySeparate6.out[40]" "groupParts299.ig";
connectAttr "groupId887.id" "groupParts299.gi";
connectAttr "polySeparate6.out[39]" "groupParts298.ig";
connectAttr "groupId886.id" "groupParts298.gi";
connectAttr "polySeparate6.out[38]" "groupParts297.ig";
connectAttr "groupId885.id" "groupParts297.gi";
connectAttr "polySeparate6.out[37]" "groupParts296.ig";
connectAttr "groupId884.id" "groupParts296.gi";
connectAttr "polySeparate6.out[36]" "groupParts295.ig";
connectAttr "groupId883.id" "groupParts295.gi";
connectAttr "polySeparate6.out[35]" "groupParts294.ig";
connectAttr "groupId882.id" "groupParts294.gi";
connectAttr "polySeparate6.out[34]" "groupParts293.ig";
connectAttr "groupId881.id" "groupParts293.gi";
connectAttr "polySeparate6.out[33]" "groupParts292.ig";
connectAttr "groupId880.id" "groupParts292.gi";
connectAttr "polySeparate6.out[32]" "groupParts291.ig";
connectAttr "groupId879.id" "groupParts291.gi";
connectAttr "polySeparate6.out[31]" "groupParts290.ig";
connectAttr "groupId878.id" "groupParts290.gi";
connectAttr "polySeparate6.out[30]" "groupParts289.ig";
connectAttr "groupId877.id" "groupParts289.gi";
connectAttr "polySeparate6.out[29]" "groupParts288.ig";
connectAttr "groupId876.id" "groupParts288.gi";
connectAttr "polySeparate6.out[28]" "groupParts287.ig";
connectAttr "groupId875.id" "groupParts287.gi";
connectAttr "polySeparate6.out[27]" "groupParts286.ig";
connectAttr "groupId874.id" "groupParts286.gi";
connectAttr "polySeparate6.out[26]" "groupParts285.ig";
connectAttr "groupId873.id" "groupParts285.gi";
connectAttr "polySeparate6.out[25]" "groupParts284.ig";
connectAttr "groupId872.id" "groupParts284.gi";
connectAttr "polySeparate6.out[22]" "groupParts281.ig";
connectAttr "groupId869.id" "groupParts281.gi";
connectAttr "polySeparate6.out[21]" "groupParts280.ig";
connectAttr "groupId868.id" "groupParts280.gi";
connectAttr "polySeparate6.out[24]" "groupParts283.ig";
connectAttr "groupId871.id" "groupParts283.gi";
connectAttr "polySeparate6.out[23]" "groupParts282.ig";
connectAttr "groupId870.id" "groupParts282.gi";
connectAttr "polySeparate6.out[19]" "groupParts278.ig";
connectAttr "groupId866.id" "groupParts278.gi";
connectAttr "polySeparate6.out[17]" "groupParts276.ig";
connectAttr "groupId864.id" "groupParts276.gi";
connectAttr "polySeparate6.out[16]" "groupParts275.ig";
connectAttr "groupId863.id" "groupParts275.gi";
connectAttr "polySeparate6.out[14]" "groupParts273.ig";
connectAttr "groupId861.id" "groupParts273.gi";
connectAttr "polySeparate6.out[12]" "groupParts271.ig";
connectAttr "groupId859.id" "groupParts271.gi";
connectAttr "polySeparate6.out[10]" "groupParts269.ig";
connectAttr "groupId857.id" "groupParts269.gi";
connectAttr "polySeparate6.out[9]" "groupParts268.ig";
connectAttr "groupId856.id" "groupParts268.gi";
connectAttr "polySeparate6.out[8]" "groupParts267.ig";
connectAttr "groupId855.id" "groupParts267.gi";
connectAttr "polySeparate6.out[7]" "groupParts266.ig";
connectAttr "groupId854.id" "groupParts266.gi";
connectAttr "polySeparate6.out[6]" "groupParts265.ig";
connectAttr "groupId853.id" "groupParts265.gi";
connectAttr "polySeparate6.out[5]" "groupParts264.ig";
connectAttr "groupId852.id" "groupParts264.gi";
connectAttr "polySeparate6.out[4]" "groupParts263.ig";
connectAttr "groupId851.id" "groupParts263.gi";
connectAttr "polySeparate6.out[1]" "groupParts260.ig";
connectAttr "groupId848.id" "groupParts260.gi";
connectAttr "polySeparate6.out[0]" "groupParts259.ig";
connectAttr "groupId847.id" "groupParts259.gi";
connectAttr "pCube168Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape430.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape431.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape434.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape435.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape436.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape437.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape438.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape439.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape440.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape442.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape444.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape446.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape447.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape449.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape451.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape452.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape453.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape454.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape455.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape456.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape457.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape458.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape459.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape460.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape461.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape462.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape463.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape464.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape465.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape466.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape467.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape468.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape469.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape470.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape471.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape472.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape473.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape474.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape475.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape476.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape477.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape478.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape479.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape480.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape481.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape482.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape483.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape486.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape487.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape490.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape491.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape492.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape495.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape496.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape497.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape499.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape500.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape501.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape503.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape504.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface504Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface505Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape505.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape506.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape507.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape510.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape512.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape513.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape514.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape515.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape516.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape517.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape518.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape524.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape525.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape537.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape538.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape539.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape540.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape541.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape542.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape543.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape544.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape545.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape546.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape547.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape548.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape549.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape550.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape551.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape552.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape553.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape554.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape555.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape557.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape562.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape563.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape564.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface549Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface566Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId846.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId847.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId848.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId851.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId852.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId853.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId854.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId855.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId856.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId857.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId859.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId861.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId863.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId864.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId866.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId868.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId869.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId870.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId871.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId872.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId873.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId874.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId875.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId876.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId877.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId878.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId879.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId880.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId881.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId882.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId883.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId884.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId885.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId886.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId887.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId888.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId889.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId890.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId891.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId892.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId893.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId894.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId895.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId896.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId897.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId898.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId899.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId900.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId903.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId904.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId907.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId908.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId909.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId912.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId913.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId914.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId916.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId917.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId918.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId920.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId921.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId922.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId923.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId924.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId925.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId926.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId929.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId931.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId932.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId933.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId934.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId935.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId936.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId937.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId943.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId944.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId956.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId957.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId958.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId959.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId960.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId961.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId962.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId963.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId964.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId965.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId966.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId967.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId968.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId969.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId970.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId971.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId972.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId973.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId974.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId976.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId981.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId982.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId983.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId984.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId985.msg" ":initialShadingGroup.gn" -na;
// End of MainWalls2.ma
