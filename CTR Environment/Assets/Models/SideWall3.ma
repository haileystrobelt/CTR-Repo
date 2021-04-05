//Maya ASCII 2020 scene
//Name: SideWall3.ma
//Last modified: Sat, Feb 13, 2021 08:56:13 PM
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
fileInfo "UUID" "F07B95BB-4B86-3645-FF9C-4F95690F56AD";
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
createNode transform -n "polySurface567" -p "|polySurface549";
	rename -uid "D2F0388F-4A5A-90AB-865A-72A577EF7E49";
	setAttr ".t" -type "double3" -0.14606510304347076 -0.021491647067293229 1.3102046636815174 ;
	setAttr ".rp" -type "double3" -6.3612432479858398 -116.33488464355469 49.080429077148438 ;
	setAttr ".sp" -type "double3" -6.3612432479858398 -116.33488464355469 49.080429077148438 ;
createNode transform -n "transform710" -p "polySurface567";
	rename -uid "E2744159-4685-86A0-B57F-47A6727DD642";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape565" -p "transform710";
	rename -uid "C8761E05-4D1B-9DBE-73F3-23AAD2FDB340";
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
createNode transform -n "polySurface568" -p "|polySurface549";
	rename -uid "38CF9FF5-41A4-68F2-4715-689ECECE354F";
createNode transform -n "transform706" -p "polySurface568";
	rename -uid "928D0BEF-4023-7A97-1271-E2ACD0C5C1D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape566" -p "transform706";
	rename -uid "F5B6EA3B-4862-24D6-8EF9-41825E5A2592";
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
createNode transform -n "polySurface569" -p "|polySurface549";
	rename -uid "2CF3A842-47C4-9D1D-5CE8-95B430569D66";
createNode transform -n "transform707" -p "polySurface569";
	rename -uid "A36B4D4E-4D60-C58F-7984-E2BF7508E9FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape567" -p "transform707";
	rename -uid "45906308-4819-2165-B7BC-2E8A0F41356F";
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
createNode transform -n "polySurface570" -p "|polySurface549";
	rename -uid "44BD87C8-40EE-D191-E04C-4D907ED673C5";
createNode transform -n "transform708" -p "polySurface570";
	rename -uid "BCD4F490-426C-4AE9-5B7C-F998553A8877";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape568" -p "transform708";
	rename -uid "F8235D70-44E7-AD08-13DF-C4B00FB4D11D";
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
createNode transform -n "polySurface572" -p "|polySurface549";
	rename -uid "0FB9784D-4428-010B-8995-EDBD5837C149";
createNode transform -n "transform711" -p "polySurface572";
	rename -uid "4320A03D-460F-D781-DE1D-7CAF70B6EE40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape570" -p "transform711";
	rename -uid "89FB30D4-4F62-D61E-E40F-20838DEC3C60";
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
createNode transform -n "polySurface573" -p "|polySurface549";
	rename -uid "2598F3F8-4AE0-B0D6-D1BA-FF8D66D37805";
	setAttr ".t" -type "double3" -0.14606510304347076 -0.021491647067293229 1.3102046636815174 ;
	setAttr ".rp" -type "double3" -6.3965253829956055 -115.89546203613281 49.414405822753906 ;
	setAttr ".sp" -type "double3" -6.3965253829956055 -115.89546203613281 49.414405822753906 ;
createNode transform -n "transform709" -p "polySurface573";
	rename -uid "FF099558-458B-7410-D1FF-5288EFF99F56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape571" -p "transform709";
	rename -uid "C38FC7B9-46B7-004A-F80E-EFADBFCCEC26";
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
createNode transform -n "polySurface574" -p "|polySurface549";
	rename -uid "22CE27F0-4071-7824-4034-3EBB20C7C82D";
createNode transform -n "transform726" -p "polySurface574";
	rename -uid "2CDB57BB-46F5-D00E-CC32-539FB4CEF3C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape572" -p "transform726";
	rename -uid "253EC3CB-44AA-3E7A-496F-64807CB718A9";
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
createNode transform -n "polySurface575" -p "|polySurface549";
	rename -uid "399F6F8A-44D0-321B-FC98-A7B7F75391FD";
createNode transform -n "transform727" -p "polySurface575";
	rename -uid "A2BC7183-4D33-97F9-F361-6BAD7258A0DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape573" -p "transform727";
	rename -uid "4C2F7DED-4F87-8B1E-086F-C8879EA67B54";
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
createNode transform -n "polySurface576" -p "|polySurface549";
	rename -uid "2738CE29-4F0E-D0CD-7AD0-11B9FA9197A7";
	setAttr ".t" -type "double3" -0.14606510304347076 -0.021491647067293229 1.3102046636815174 ;
	setAttr ".rp" -type "double3" -6.3965253829956055 -116.76549530029297 49.414405822753906 ;
	setAttr ".sp" -type "double3" -6.3965253829956055 -116.76549530029297 49.414405822753906 ;
createNode transform -n "transform728" -p "polySurface576";
	rename -uid "A0D56C77-49AE-B570-AA8F-888C7400056E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape574" -p "transform728";
	rename -uid "6D92403F-4890-7224-8818-58A29BA08DC0";
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
createNode transform -n "polySurface577" -p "|polySurface549";
	rename -uid "BB625BA5-4850-814D-1891-AEB8C9B616E7";
createNode transform -n "transform729" -p "polySurface577";
	rename -uid "A50279C4-4922-4E15-C57E-558F5F3544CC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape575" -p "transform729";
	rename -uid "6C9CA335-4FC9-8B53-969A-3F8C4CD2EB3F";
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
createNode transform -n "polySurface578" -p "|polySurface549";
	rename -uid "F67F40FB-4EA1-A0B3-FC95-6BBAA1859A5D";
createNode transform -n "transform730" -p "polySurface578";
	rename -uid "1261C104-4C70-6BE6-52B5-B2B33564E2F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape576" -p "transform730";
	rename -uid "D2F68471-4852-A864-D5B3-418AF15997DA";
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
createNode transform -n "polySurface579" -p "|polySurface549";
	rename -uid "C0A6126A-46D1-2F6E-9959-D8B2D39D3A42";
createNode transform -n "transform731" -p "polySurface579";
	rename -uid "EECE7916-4714-FED6-94D1-D1A354F27B27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape577" -p "transform731";
	rename -uid "669A1240-4EDC-F7E2-CFB9-ABB905E6FCD8";
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
createNode transform -n "polySurface580" -p "|polySurface549";
	rename -uid "62017664-49A7-0C08-83C2-199E55109F2E";
createNode transform -n "transform732" -p "polySurface580";
	rename -uid "AB173721-4CA7-8BDF-114E-1D820B8B0153";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape578" -p "transform732";
	rename -uid "88C6447B-4848-39CD-6F72-2D8BD4F031D8";
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
createNode transform -n "polySurface581" -p "|polySurface549";
	rename -uid "929209AB-4034-8184-FF03-B2A0EA65A659";
createNode transform -n "transform733" -p "|polySurface549|polySurface581";
	rename -uid "C84C25EB-45E3-EAB4-0C82-EF9C057764F8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape579" -p "transform733";
	rename -uid "E2F9D8D3-4354-BB16-5F30-DA893F3DD774";
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
createNode transform -n "polySurface583" -p "|polySurface549";
	rename -uid "7136DD22-4ADA-95AF-4DCB-E79CA334384F";
createNode transform -n "transform712" -p "polySurface583";
	rename -uid "30F04C52-4129-8AB4-FABF-10B3A1A7AD69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape581" -p "transform712";
	rename -uid "18E52499-4C03-B0AA-2BBA-3694DE232B60";
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
createNode transform -n "polySurface584" -p "|polySurface549";
	rename -uid "5C8C0E9D-422A-9CCF-AE90-978D72668367";
createNode transform -n "transform713" -p "polySurface584";
	rename -uid "9C21E7CE-4F19-DC15-A88F-EEA3952606E0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape582" -p "transform713";
	rename -uid "8BA3A2EE-4578-7E5A-20B7-26BE54E88C88";
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
createNode transform -n "polySurface586" -p "|polySurface549";
	rename -uid "BD40BFA9-4938-6B6F-0C66-9C875ADEEC67";
createNode transform -n "transform714" -p "polySurface586";
	rename -uid "A13AC546-4E2D-7799-66A6-0497DE946F52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape584" -p "transform714";
	rename -uid "597D37F5-49EB-3218-2208-E2A83F29E501";
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
createNode transform -n "polySurface587" -p "|polySurface549";
	rename -uid "FBA5B860-4F02-EC86-7264-25B254E2304B";
createNode transform -n "transform715" -p "polySurface587";
	rename -uid "77137E68-45C8-21AA-494B-D8A3DFA6D770";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape585" -p "transform715";
	rename -uid "1B0CE121-45CF-CABA-ABFB-D7B7A528EBAD";
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
createNode transform -n "polySurface588" -p "|polySurface549";
	rename -uid "A160ED96-47EB-8CC7-52AB-20B58AA6AC0D";
	setAttr ".t" -type "double3" -0.14606510304347076 -0.021491647067293229 1.3102046636815174 ;
	setAttr ".rp" -type "double3" -6.3612432479858398 -118.07071304321289 49.080429077148438 ;
	setAttr ".sp" -type "double3" -6.3612432479858398 -118.07071304321289 49.080429077148438 ;
createNode transform -n "transform716" -p "polySurface588";
	rename -uid "95796C39-4D00-4A3D-4513-6F91DF14B31A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape586" -p "transform716";
	rename -uid "62428629-4DBF-23D5-EEEE-3F8100A38A12";
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
createNode transform -n "polySurface589" -p "|polySurface549";
	rename -uid "3C2B144C-4373-C1E6-5230-5B9F33818091";
	setAttr ".t" -type "double3" -0.14606510304347076 -0.021491647067293229 1.3102046636815174 ;
	setAttr ".rp" -type "double3" -6.3612432479858398 -115.46485137939453 49.080429077148438 ;
	setAttr ".sp" -type "double3" -6.3612432479858398 -115.46485137939453 49.080429077148438 ;
createNode transform -n "transform717" -p "polySurface589";
	rename -uid "D7189B9A-4A19-40AA-E134-FD97795DFE9F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape587" -p "transform717";
	rename -uid "8C2D3F00-4834-4505-EA2B-B39D69131DAC";
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
createNode transform -n "polySurface591" -p "|polySurface549";
	rename -uid "4331CBE9-4071-FCA8-BCA1-6DAFA490D362";
	setAttr ".t" -type "double3" -0.14606510304347076 -0.021491647067293229 1.3102046636815174 ;
	setAttr ".rp" -type "double3" -6.3965253829956055 -118.50132751464844 49.414405822753906 ;
	setAttr ".sp" -type "double3" -6.3965253829956055 -118.50132751464844 49.414405822753906 ;
createNode transform -n "transform718" -p "polySurface591";
	rename -uid "B340D560-46C0-D834-C7FC-7F80BCF0C97D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape589" -p "transform718";
	rename -uid "E4C1082A-451B-EE76-B6BC-098C87E32E1E";
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
createNode transform -n "polySurface592" -p "|polySurface549";
	rename -uid "F1D7A9D0-4A8F-9D4A-1519-A58F53C994CA";
createNode transform -n "transform719" -p "polySurface592";
	rename -uid "E9C39CCD-4B1E-3ADF-9568-9B8DFAACF4B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape590" -p "transform719";
	rename -uid "DA6C3C66-4A85-8D20-A29D-A59556C3E127";
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
createNode transform -n "polySurface593" -p "|polySurface549";
	rename -uid "56A5034F-4F0F-FB5F-6900-879DCF062D57";
createNode transform -n "transform720" -p "polySurface593";
	rename -uid "0E60B809-4AAD-ACB1-5D70-CEB21EF7B701";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape591" -p "transform720";
	rename -uid "3FE69DEE-47CF-1AE8-2DF9-3CABD2B9D3C1";
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
createNode transform -n "polySurface596" -p "|polySurface549";
	rename -uid "6F6FFBB1-4DD5-CBF2-D2AD-4091D0163470";
createNode transform -n "transform721" -p "polySurface596";
	rename -uid "F76A8971-4DBE-A017-4CB7-19BCC8B32A81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape594" -p "transform721";
	rename -uid "F65A4751-48E5-C8F3-BB6F-C682F819CF95";
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
createNode transform -n "polySurface597" -p "|polySurface549";
	rename -uid "A9C29E39-4DB3-078D-4281-D68CF3230DAF";
createNode transform -n "transform722" -p "polySurface597";
	rename -uid "3AFD1296-4A17-ABB4-0BEA-3CAC72CB6F93";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape595" -p "transform722";
	rename -uid "A46C49D3-44F3-2E27-BC3F-2A9AAAD6819B";
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
createNode transform -n "polySurface600" -p "|polySurface549";
	rename -uid "6CF16A62-48AE-6E30-D256-FAA3A1C226A4";
	setAttr ".t" -type "double3" -0.14606510304347076 -0.021491647067293229 1.3102046636815174 ;
	setAttr ".rp" -type "double3" -6.3965253829956055 -117.63130187988281 49.414405822753906 ;
	setAttr ".sp" -type "double3" -6.3965253829956055 -117.63130187988281 49.414405822753906 ;
createNode transform -n "transform723" -p "polySurface600";
	rename -uid "0BD3E3CD-4239-C1A7-C5B3-25AFAF6A8310";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape598" -p "transform723";
	rename -uid "2A7DC932-4717-7916-1E37-D8B55E228A6E";
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
createNode transform -n "polySurface601" -p "|polySurface549";
	rename -uid "3913E548-4D92-643C-21D6-AF8566363A86";
	setAttr ".t" -type "double3" -0.14606510304347076 -0.021491647067293229 1.3102046636815174 ;
	setAttr ".rp" -type "double3" -6.3612432479858398 -117.20068359375 49.080429077148438 ;
	setAttr ".sp" -type "double3" -6.3612432479858398 -117.20068359375 49.080429077148438 ;
createNode transform -n "transform724" -p "polySurface601";
	rename -uid "E578CB3A-4CB8-B76E-0FA8-FEBE3595E189";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape599" -p "transform724";
	rename -uid "5B03AB7C-44A3-C95C-1E80-05BB111B0A1D";
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
createNode transform -n "polySurface602" -p "|polySurface549";
	rename -uid "DC4E4817-48E6-6F86-5F2C-4B9F35068AB1";
createNode transform -n "transform725" -p "polySurface602";
	rename -uid "E0326B52-481A-97CC-7ED9-8FB564830952";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape600" -p "transform725";
	rename -uid "7DEE95AE-4C61-AD27-B141-1EB0D36E1C2F";
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
createNode transform -n "transform705" -p "|polySurface549";
	rename -uid "AF13E929-4B2E-2AC1-8473-058B616573C5";
	setAttr ".v" no;
createNode mesh -n "polySurface549Shape" -p "transform705";
	rename -uid "687F61E9-4CD5-0761-3EC5-B9A6B2938688";
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
createNode transform -n "polySurface581";
	rename -uid "3886E7F1-43E9-745D-A512-12B6AC770043";
	setAttr ".rp" -type "double3" -5.7807734919999687 -117.00146085038912 52.059292395317321 ;
	setAttr ".sp" -type "double3" -5.7807734919999687 -117.00146085038912 52.059292395317321 ;
createNode mesh -n "polySurface581Shape" -p "|polySurface581";
	rename -uid "E7A3ED41-42AD-4B06-46A5-AD82ACF6C1D1";
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
createNode groupParts -n "groupParts432";
	rename -uid "D98F883C-4288-9AB6-89C6-7BAA21608B4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:391]";
createNode polyUnite -n "polyUnite10";
	rename -uid "5DC85D32-447A-6248-A9D1-DC9645924174";
	setAttr -s 28 ".ip";
	setAttr -s 28 ".im";
createNode groupParts -n "groupParts410";
	rename -uid "E3C13C5F-4185-D1CF-1F30-F58FEB8113B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polySeparate -n "polySeparate8";
	rename -uid "26EA99A0-40EF-8E66-E3BC-BDB6377C2C32";
	setAttr ".ic" 36;
	setAttr -s 28 ".out";
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
createNode groupId -n "groupId1000";
	rename -uid "C7263D7B-4C1B-FA6F-3FB6-29A0AFC953BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts409";
	rename -uid "D50A8F65-4988-357B-79E1-65B1E968A43D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId999";
	rename -uid "A63E2F57-455D-566B-3506-3A8213775260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts408";
	rename -uid "9D166BDF-4514-3203-DC35-ADA979DA3D5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId998";
	rename -uid "6A2475EC-4665-AD11-158C-4F98851CD1C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts407";
	rename -uid "50D01488-4C92-0F3F-8A13-968A19B29BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId997";
	rename -uid "A62EA3BE-4A3E-1B68-EED1-8D90AAA39600";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts406";
	rename -uid "6E2C4875-4048-82D9-D3A4-E6B704392F73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId996";
	rename -uid "82F5D582-47E6-1DC2-A56E-A6A87DB6861E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts405";
	rename -uid "5E435837-41B7-C82E-BDCE-7C83AF99035E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId995";
	rename -uid "86F59542-4109-E8AC-B909-C2AEAE0026F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts404";
	rename -uid "796F5347-4FCE-1DA1-6237-9E8EE24F8028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId994";
	rename -uid "D59BACE8-467B-D0AE-9680-AE8EC39C2CE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts403";
	rename -uid "1162465B-406B-14A2-5155-AB873A9B7A54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId993";
	rename -uid "9E9B524E-42BC-B015-59C4-99B09CF56519";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts431";
	rename -uid "42E78086-4AA9-3C8C-0874-33A2DDE03270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1021";
	rename -uid "878AACCC-4ED2-C6F0-6B7F-D69FC161D864";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts430";
	rename -uid "CC8D40CB-498D-B520-641A-FB8CB291B20B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1020";
	rename -uid "FA01A503-453F-5A51-6B4A-139B4A7A3AAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts429";
	rename -uid "D7BE96D9-4F9D-4711-2A05-759750667C1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1019";
	rename -uid "9E631A0E-4521-41E6-AD8F-208126DC8D88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts426";
	rename -uid "B92834F6-4BC2-C048-6B7A-E9AC32AD5290";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1016";
	rename -uid "00805521-4CD3-B459-E2A7-8EBFD861AB08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts425";
	rename -uid "ED2E00E3-4D6C-4850-35D8-FDBAA9E175A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1015";
	rename -uid "1FEB2B42-46E5-554B-35B3-E79EFC78BE33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts422";
	rename -uid "CF15D9F7-4CCC-C6DA-A489-058C718B605F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1012";
	rename -uid "FDB4F672-42D5-8C10-4359-0789B968E5B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts421";
	rename -uid "C62D90F2-4546-C14A-14FE-4697540A156C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1011";
	rename -uid "E7A09B53-4471-5777-F1D4-5DB776BCEFC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts420";
	rename -uid "F570FAC7-48EB-A0CA-D2FB-11996AF8C3C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1010";
	rename -uid "57678F2E-4013-3F6E-8ADF-539ACD014A4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts418";
	rename -uid "CF643DFA-4507-C531-2D68-30A3B5822CF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1008";
	rename -uid "C9543B5B-420A-29CC-17F0-B7AF27D73905";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts417";
	rename -uid "42CCE65C-4ED9-36E8-33D7-0A83C86A5D51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1007";
	rename -uid "D307D2CF-475A-DBAB-7031-DFB43ACCE9C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts416";
	rename -uid "671F5BED-45FF-BB80-A55A-E7AABCDE2C39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1006";
	rename -uid "5CC2DA00-40A8-A7EF-739B-599FE83D4C98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts415";
	rename -uid "B1192A48-4142-BD94-76C6-1E94EC8AF43F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1005";
	rename -uid "9FEF2FD8-4C85-2799-D8D6-218A404020FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts413";
	rename -uid "03587F09-4688-9CF7-9191-AE9E5BF533FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1003";
	rename -uid "88725450-46AF-33FB-73B0-C58AB5938FD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts412";
	rename -uid "6BFCFB1F-4E8C-3790-3C85-A2A00E67487F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId1002";
	rename -uid "498BD1A8-4336-5800-2645-9C93B11A827F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts401";
	rename -uid "5FE7C367-4A91-5D85-81CB-84A6AAFB5BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId991";
	rename -uid "51824FC0-4A80-84F5-6742-75973FAA149F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts396";
	rename -uid "829A92E7-4AFA-F2F9-F6AA-D59F90EDCCB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId986";
	rename -uid "D76E1EE5-41C4-CFF9-2AE4-A59272ECF392";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts402";
	rename -uid "C906ADB9-4E37-9736-7EA0-6C860288F5B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId992";
	rename -uid "EDB2602D-4472-22CB-92BF-1387A8ACFB43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts399";
	rename -uid "3788384E-4005-88FD-8CFE-D89975126A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId989";
	rename -uid "09E642C3-42FB-7DAF-5BB4-6BA9D020A63F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts398";
	rename -uid "4CB36FAF-4954-64E7-CABC-4697E956F324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId988";
	rename -uid "72C66ACD-4D48-9437-2A9B-70BD53105399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts397";
	rename -uid "A999AFF6-4999-672B-0E64-81B093986496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId987";
	rename -uid "C801B910-4AFB-3284-1B80-5985488B3058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1022";
	rename -uid "6BB93283-42E6-40CE-F1E1-45B7BB47EE23";
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
	setAttr -s 806 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 778 ".gn";
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
connectAttr "groupParts396.og" "polySurfaceShape565.i";
connectAttr "groupId986.id" "polySurfaceShape565.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape565.iog.og[0].gco";
connectAttr "groupParts397.og" "polySurfaceShape566.i";
connectAttr "groupId987.id" "polySurfaceShape566.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape566.iog.og[0].gco";
connectAttr "groupParts398.og" "polySurfaceShape567.i";
connectAttr "groupId988.id" "polySurfaceShape567.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape567.iog.og[0].gco";
connectAttr "groupParts399.og" "polySurfaceShape568.i";
connectAttr "groupId989.id" "polySurfaceShape568.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape568.iog.og[0].gco";
connectAttr "groupParts401.og" "polySurfaceShape570.i";
connectAttr "groupId991.id" "polySurfaceShape570.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape570.iog.og[0].gco";
connectAttr "groupParts402.og" "polySurfaceShape571.i";
connectAttr "groupId992.id" "polySurfaceShape571.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape571.iog.og[0].gco";
connectAttr "groupParts403.og" "polySurfaceShape572.i";
connectAttr "groupId993.id" "polySurfaceShape572.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape572.iog.og[0].gco";
connectAttr "groupParts404.og" "polySurfaceShape573.i";
connectAttr "groupId994.id" "polySurfaceShape573.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape573.iog.og[0].gco";
connectAttr "groupParts405.og" "polySurfaceShape574.i";
connectAttr "groupId995.id" "polySurfaceShape574.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape574.iog.og[0].gco";
connectAttr "groupParts406.og" "polySurfaceShape575.i";
connectAttr "groupId996.id" "polySurfaceShape575.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape575.iog.og[0].gco";
connectAttr "groupParts407.og" "polySurfaceShape576.i";
connectAttr "groupId997.id" "polySurfaceShape576.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape576.iog.og[0].gco";
connectAttr "groupParts408.og" "polySurfaceShape577.i";
connectAttr "groupId998.id" "polySurfaceShape577.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape577.iog.og[0].gco";
connectAttr "groupParts409.og" "polySurfaceShape578.i";
connectAttr "groupId999.id" "polySurfaceShape578.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape578.iog.og[0].gco";
connectAttr "groupParts410.og" "polySurfaceShape579.i";
connectAttr "groupId1000.id" "polySurfaceShape579.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape579.iog.og[0].gco";
connectAttr "groupParts412.og" "polySurfaceShape581.i";
connectAttr "groupId1002.id" "polySurfaceShape581.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape581.iog.og[0].gco";
connectAttr "groupParts413.og" "polySurfaceShape582.i";
connectAttr "groupId1003.id" "polySurfaceShape582.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape582.iog.og[0].gco";
connectAttr "groupParts415.og" "polySurfaceShape584.i";
connectAttr "groupId1005.id" "polySurfaceShape584.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape584.iog.og[0].gco";
connectAttr "groupParts416.og" "polySurfaceShape585.i";
connectAttr "groupId1006.id" "polySurfaceShape585.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape585.iog.og[0].gco";
connectAttr "groupParts417.og" "polySurfaceShape586.i";
connectAttr "groupId1007.id" "polySurfaceShape586.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape586.iog.og[0].gco";
connectAttr "groupParts418.og" "polySurfaceShape587.i";
connectAttr "groupId1008.id" "polySurfaceShape587.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape587.iog.og[0].gco";
connectAttr "groupParts420.og" "polySurfaceShape589.i";
connectAttr "groupId1010.id" "polySurfaceShape589.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape589.iog.og[0].gco";
connectAttr "groupParts421.og" "polySurfaceShape590.i";
connectAttr "groupId1011.id" "polySurfaceShape590.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape590.iog.og[0].gco";
connectAttr "groupParts422.og" "polySurfaceShape591.i";
connectAttr "groupId1012.id" "polySurfaceShape591.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape591.iog.og[0].gco";
connectAttr "groupParts425.og" "polySurfaceShape594.i";
connectAttr "groupId1015.id" "polySurfaceShape594.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape594.iog.og[0].gco";
connectAttr "groupParts426.og" "polySurfaceShape595.i";
connectAttr "groupId1016.id" "polySurfaceShape595.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape595.iog.og[0].gco";
connectAttr "groupParts429.og" "polySurfaceShape598.i";
connectAttr "groupId1019.id" "polySurfaceShape598.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape598.iog.og[0].gco";
connectAttr "groupParts430.og" "polySurfaceShape599.i";
connectAttr "groupId1020.id" "polySurfaceShape599.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape599.iog.og[0].gco";
connectAttr "groupParts431.og" "polySurfaceShape600.i";
connectAttr "groupId1021.id" "polySurfaceShape600.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape600.iog.og[0].gco";
connectAttr "groupParts395.og" "polySurface549Shape.i";
connectAttr "groupId984.id" "polySurface549Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface549Shape.iog.og[0].gco";
connectAttr "groupParts432.og" "polySurface581Shape.i";
connectAttr "groupId1022.id" "polySurface581Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface581Shape.iog.og[0].gco";
connectAttr "polyUnite10.out" "groupParts432.ig";
connectAttr "groupId1022.id" "groupParts432.gi";
connectAttr "polySurfaceShape579.o" "polyUnite10.ip[0]";
connectAttr "polySurfaceShape578.o" "polyUnite10.ip[1]";
connectAttr "polySurfaceShape577.o" "polyUnite10.ip[2]";
connectAttr "polySurfaceShape576.o" "polyUnite10.ip[3]";
connectAttr "polySurfaceShape575.o" "polyUnite10.ip[4]";
connectAttr "polySurfaceShape574.o" "polyUnite10.ip[5]";
connectAttr "polySurfaceShape573.o" "polyUnite10.ip[6]";
connectAttr "polySurfaceShape572.o" "polyUnite10.ip[7]";
connectAttr "polySurfaceShape600.o" "polyUnite10.ip[8]";
connectAttr "polySurfaceShape599.o" "polyUnite10.ip[9]";
connectAttr "polySurfaceShape598.o" "polyUnite10.ip[10]";
connectAttr "polySurfaceShape595.o" "polyUnite10.ip[11]";
connectAttr "polySurfaceShape594.o" "polyUnite10.ip[12]";
connectAttr "polySurfaceShape591.o" "polyUnite10.ip[13]";
connectAttr "polySurfaceShape590.o" "polyUnite10.ip[14]";
connectAttr "polySurfaceShape589.o" "polyUnite10.ip[15]";
connectAttr "polySurfaceShape587.o" "polyUnite10.ip[16]";
connectAttr "polySurfaceShape586.o" "polyUnite10.ip[17]";
connectAttr "polySurfaceShape585.o" "polyUnite10.ip[18]";
connectAttr "polySurfaceShape584.o" "polyUnite10.ip[19]";
connectAttr "polySurfaceShape582.o" "polyUnite10.ip[20]";
connectAttr "polySurfaceShape581.o" "polyUnite10.ip[21]";
connectAttr "polySurfaceShape570.o" "polyUnite10.ip[22]";
connectAttr "polySurfaceShape565.o" "polyUnite10.ip[23]";
connectAttr "polySurfaceShape571.o" "polyUnite10.ip[24]";
connectAttr "polySurfaceShape568.o" "polyUnite10.ip[25]";
connectAttr "polySurfaceShape567.o" "polyUnite10.ip[26]";
connectAttr "polySurfaceShape566.o" "polyUnite10.ip[27]";
connectAttr "polySurfaceShape579.wm" "polyUnite10.im[0]";
connectAttr "polySurfaceShape578.wm" "polyUnite10.im[1]";
connectAttr "polySurfaceShape577.wm" "polyUnite10.im[2]";
connectAttr "polySurfaceShape576.wm" "polyUnite10.im[3]";
connectAttr "polySurfaceShape575.wm" "polyUnite10.im[4]";
connectAttr "polySurfaceShape574.wm" "polyUnite10.im[5]";
connectAttr "polySurfaceShape573.wm" "polyUnite10.im[6]";
connectAttr "polySurfaceShape572.wm" "polyUnite10.im[7]";
connectAttr "polySurfaceShape600.wm" "polyUnite10.im[8]";
connectAttr "polySurfaceShape599.wm" "polyUnite10.im[9]";
connectAttr "polySurfaceShape598.wm" "polyUnite10.im[10]";
connectAttr "polySurfaceShape595.wm" "polyUnite10.im[11]";
connectAttr "polySurfaceShape594.wm" "polyUnite10.im[12]";
connectAttr "polySurfaceShape591.wm" "polyUnite10.im[13]";
connectAttr "polySurfaceShape590.wm" "polyUnite10.im[14]";
connectAttr "polySurfaceShape589.wm" "polyUnite10.im[15]";
connectAttr "polySurfaceShape587.wm" "polyUnite10.im[16]";
connectAttr "polySurfaceShape586.wm" "polyUnite10.im[17]";
connectAttr "polySurfaceShape585.wm" "polyUnite10.im[18]";
connectAttr "polySurfaceShape584.wm" "polyUnite10.im[19]";
connectAttr "polySurfaceShape582.wm" "polyUnite10.im[20]";
connectAttr "polySurfaceShape581.wm" "polyUnite10.im[21]";
connectAttr "polySurfaceShape570.wm" "polyUnite10.im[22]";
connectAttr "polySurfaceShape565.wm" "polyUnite10.im[23]";
connectAttr "polySurfaceShape571.wm" "polyUnite10.im[24]";
connectAttr "polySurfaceShape568.wm" "polyUnite10.im[25]";
connectAttr "polySurfaceShape567.wm" "polyUnite10.im[26]";
connectAttr "polySurfaceShape566.wm" "polyUnite10.im[27]";
connectAttr "polySeparate8.out[14]" "groupParts410.ig";
connectAttr "groupId1000.id" "groupParts410.gi";
connectAttr "polySurface549Shape.o" "polySeparate8.ip";
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
connectAttr "polySeparate8.out[13]" "groupParts409.ig";
connectAttr "groupId999.id" "groupParts409.gi";
connectAttr "polySeparate8.out[12]" "groupParts408.ig";
connectAttr "groupId998.id" "groupParts408.gi";
connectAttr "polySeparate8.out[11]" "groupParts407.ig";
connectAttr "groupId997.id" "groupParts407.gi";
connectAttr "polySeparate8.out[10]" "groupParts406.ig";
connectAttr "groupId996.id" "groupParts406.gi";
connectAttr "polySeparate8.out[9]" "groupParts405.ig";
connectAttr "groupId995.id" "groupParts405.gi";
connectAttr "polySeparate8.out[8]" "groupParts404.ig";
connectAttr "groupId994.id" "groupParts404.gi";
connectAttr "polySeparate8.out[7]" "groupParts403.ig";
connectAttr "groupId993.id" "groupParts403.gi";
connectAttr "polySeparate8.out[35]" "groupParts431.ig";
connectAttr "groupId1021.id" "groupParts431.gi";
connectAttr "polySeparate8.out[34]" "groupParts430.ig";
connectAttr "groupId1020.id" "groupParts430.gi";
connectAttr "polySeparate8.out[33]" "groupParts429.ig";
connectAttr "groupId1019.id" "groupParts429.gi";
connectAttr "polySeparate8.out[30]" "groupParts426.ig";
connectAttr "groupId1016.id" "groupParts426.gi";
connectAttr "polySeparate8.out[29]" "groupParts425.ig";
connectAttr "groupId1015.id" "groupParts425.gi";
connectAttr "polySeparate8.out[26]" "groupParts422.ig";
connectAttr "groupId1012.id" "groupParts422.gi";
connectAttr "polySeparate8.out[25]" "groupParts421.ig";
connectAttr "groupId1011.id" "groupParts421.gi";
connectAttr "polySeparate8.out[24]" "groupParts420.ig";
connectAttr "groupId1010.id" "groupParts420.gi";
connectAttr "polySeparate8.out[22]" "groupParts418.ig";
connectAttr "groupId1008.id" "groupParts418.gi";
connectAttr "polySeparate8.out[21]" "groupParts417.ig";
connectAttr "groupId1007.id" "groupParts417.gi";
connectAttr "polySeparate8.out[20]" "groupParts416.ig";
connectAttr "groupId1006.id" "groupParts416.gi";
connectAttr "polySeparate8.out[19]" "groupParts415.ig";
connectAttr "groupId1005.id" "groupParts415.gi";
connectAttr "polySeparate8.out[17]" "groupParts413.ig";
connectAttr "groupId1003.id" "groupParts413.gi";
connectAttr "polySeparate8.out[16]" "groupParts412.ig";
connectAttr "groupId1002.id" "groupParts412.gi";
connectAttr "polySeparate8.out[5]" "groupParts401.ig";
connectAttr "groupId991.id" "groupParts401.gi";
connectAttr "polySeparate8.out[0]" "groupParts396.ig";
connectAttr "groupId986.id" "groupParts396.gi";
connectAttr "polySeparate8.out[6]" "groupParts402.ig";
connectAttr "groupId992.id" "groupParts402.gi";
connectAttr "polySeparate8.out[3]" "groupParts399.ig";
connectAttr "groupId989.id" "groupParts399.gi";
connectAttr "polySeparate8.out[2]" "groupParts398.ig";
connectAttr "groupId988.id" "groupParts398.gi";
connectAttr "polySeparate8.out[1]" "groupParts397.ig";
connectAttr "groupId987.id" "groupParts397.gi";
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
connectAttr "polySurfaceShape565.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape566.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape567.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape568.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape570.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape571.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape572.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape573.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape574.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape575.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape576.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape577.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape578.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape579.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape581.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape582.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape584.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape585.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape586.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape587.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape589.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape590.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape591.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape594.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape595.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape598.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape599.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape600.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface581Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId986.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId987.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId988.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId989.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId991.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId992.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId993.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId994.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId995.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId996.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId997.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId998.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId999.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1000.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1002.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1003.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1005.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1006.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1007.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1008.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1010.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1011.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1012.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1015.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1016.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1019.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1020.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1021.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1022.msg" ":initialShadingGroup.gn" -na;
// End of SideWall3.ma
