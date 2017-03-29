//Maya ASCII 2017 scene
//Name: boatbu.ma
//Last modified: Fri, Jan 27, 2017 09:42:41 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "832D5A8F-47EA-B175-DBE8-CD8E85199E8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5413624509109154 5.1178874857757446 -9.0003010307049998 ;
	setAttr ".r" -type "double3" -20.138352682295203 3055.7999999987924 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45734D63-465F-9B97-D3FB-3383A27D2D7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6121872863741835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2023032437479824 1.8085245480875549 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B509E1E2-489E-1EF0-B6FE-85BEE851037D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5D47EE3-4AEE-E340-FAEF-A0B17598A3E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D02BD2D9-48B6-1AFD-0F21-27BFD641A85A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2ECEB899-4FB6-F579-81E7-A89E775F50AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EE3DA277-44FF-63C6-2BF0-34A6E60ABA7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1456BA5-480F-2582-72D7-C1BA6F25482D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FC4CF679-4FBD-5B46-52D8-3DA6D9F98D59";
	setAttr ".t" -type "double3" 0.019349253664187938 0.57141515768192352 0 ;
	setAttr ".s" -type "double3" 4.0913663409563972 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EA4F0AD3-4231-1BD0-E4F4-03843A080770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[17]" -type "float3" 0.010729115 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.010729115 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.010866378 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.010866378 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.010754086 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.010754086 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.010710265 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.010710265 0 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A451B9AD-4059-57E2-25FB-89A9A967E5BB";
	setAttr ".t" -type "double3" 2.1864080942598307 1.2653954262763805 0 ;
	setAttr ".s" -type "double3" 0.074220018425885242 0.39002595176646793 0.060261370622892829 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7FA6B5D7-4FB6-6199-511A-CFB4FA1BE4CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4664197564125061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[16:31]" -type "float3"  0.07699158 0 0 0.02777672 
		0 0 -0.026747951 0 0 -0.07699158 0 0 -0.07699158 0 0 -0.026747951 0 0 0.02777672 
		0 0 0.07699158 0 0 0.10206486 0 0 0.036822576 0 0 -0.035458762 0 0 -0.10206486 0 
		0 -0.10206486 0 0 -0.035458762 0 0 0.036822576 0 0 0.10206486 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E32BEAAC-4AF5-774B-E313-08A29BA03CE8";
	setAttr ".t" -type "double3" 1.7819635350792682 1.3869303112834621 0 ;
	setAttr ".s" -type "double3" 1.3090395155452692 0.060258752110257816 0.036046282042509939 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F50C15CF-4711-2A52-3C1B-1992DE6391B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-017 0.44666567 -0.40814823 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 -0.48309642 -0.40814823 ;
	setAttr ".pt[4]" -type "float3" -5.5511151e-017 -0.48309642 0.40814823 ;
	setAttr ".pt[6]" -type "float3" -5.5511151e-017 0.44666567 0.40814823 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-017 -0.59999102 0.15829323 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-017 0.5602898 0.15829323 ;
	setAttr ".pt[13]" -type "float3" -5.5511151e-017 -0.59999102 -0.14001396 ;
	setAttr ".pt[14]" -type "float3" -5.5511151e-017 0.5602898 -0.14001396 ;
	setAttr ".pt[17]" -type "float3" 0 -0.18017578 0.55302739 ;
	setAttr ".pt[18]" -type "float3" 0 -0.21225837 0.21448225 ;
	setAttr ".pt[19]" -type "float3" 0 -0.21225837 -0.1897144 ;
	setAttr ".pt[20]" -type "float3" 0 -0.18017578 -0.55302739 ;
	setAttr ".pt[25]" -type "float3" 0 0.18650219 0.55302739 ;
	setAttr ".pt[26]" -type "float3" 0 0.22648391 0.21448225 ;
	setAttr ".pt[27]" -type "float3" 0 0.22648391 -0.1897144 ;
	setAttr ".pt[28]" -type "float3" 0 0.18650219 -0.55302739 ;
	setAttr ".pt[38]" -type "float3" 0 -0.045959294 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.045959294 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.045959294 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.045959294 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "FA757343-49E2-F614-824E-C5977618C710";
	setAttr ".t" -type "double3" 2.4235619733491922 0.60757104724540234 0 ;
	setAttr ".s" -type "double3" 0.0394233223231584 1.6579527823341242 0.054447358896352709 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BB21FD55-4A37-7990-D6A1-18AC823384D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4595169723033905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0.21967088 0 0 -0.21967088 
		0 0 -0.21967088 0 0 0.21967088 0 0 0.21967088 0 0 -0.21967088 0 0 -0.21967088 0 0 
		0.21967088 0 0 0 0 0.10809288 -0.051726442 0 0.038078044 -0.051726442 0 -0.047548987 
		0 0 -0.10809288 0 0 -0.10809288 -0.051726442 0 -0.047548987 -0.051726442 0 0.038078044 
		0 0 0.10809288 0 0 0.10809288 0.086356603 0 0.038078044 0.086356603 0 -0.047548987 
		0 0 -0.10809288 0 0 -0.10809288 0.086356603 0 -0.047548987 0.086356603 0 0.038078044 
		0 0 0.10809288;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "C7E50F6E-442F-064F-04F6-93B0B3DB46CE";
	setAttr ".t" -type "double3" 2.5147586116671259 -0.2119682178598683 0 ;
	setAttr ".s" -type "double3" 0.39686976301206284 0.26917317529141932 0.070177479824865552 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7F0ABEB7-4873-874B-3753-C48FAC42E3AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.022394869 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.11974415 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.1336308 2.220446e-016 0 ;
	setAttr ".pt[4]" -type "float3" -0.11974415 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.1336308 2.220446e-016 0 ;
	setAttr ".pt[6]" -type "float3" -0.022394869 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.041690059 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.041690059 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0068132877 1.110223e-016 0 ;
	setAttr ".pt[11]" -type "float3" -0.0068132877 1.110223e-016 0 ;
	setAttr ".pt[12]" -type "float3" 0.074262261 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.074262261 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.023934878 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.023934878 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0086570363 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0086570363 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.034157988 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.034157988 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.039978575 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.039978575 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "2F9BEC4C-4EF0-3760-6C97-7D86FE2846D8";
	setAttr ".t" -type "double3" -0.99511728094170271 1.2775796352218103 0 ;
	setAttr ".s" -type "double3" 0.57599721686700034 0.57599721686700034 0.57599721686700034 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D47AABC0-490C-F288-1121-E98FC5D02F90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 1.7769956588745117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[40:49]" -type "float3"  0.033065204 0 0 0.011138704 
		0 0 -0.0013305251 0 0 -0.0127423 0 0 -0.033065204 0 0 -0.033065204 0 0 -0.0127423 
		0 0 -0.0013305251 0 0 0.011138704 0 0 0.033065204 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "83942AC6-49EF-A2F9-6826-04A71A0B3CE7";
	setAttr ".t" -type "double3" -0.99667758015046815 1.7614696494509077 0 ;
	setAttr ".s" -type "double3" 0.38557295742110692 0.38557295742110692 0.38557295742110692 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "39FF835E-4AEB-0F8B-0F47-A3B1079F38B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[2]" -type "float3" 0.3442542 0 -0.3442542 ;
	setAttr ".pt[3]" -type "float3" -0.3442542 0 -0.3442542 ;
	setAttr ".pt[4]" -type "float3" 0.3442542 0 0.3442542 ;
	setAttr ".pt[5]" -type "float3" -0.3442542 0 0.3442542 ;
	setAttr ".pt[8]" -type "float3" 0.21843641 0 -0.28886497 ;
	setAttr ".pt[9]" -type "float3" 0.21843641 0 0.28886497 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.1778203 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.1778203 ;
	setAttr ".pt[12]" -type "float3" -0.19979012 0 -0.28886497 ;
	setAttr ".pt[13]" -type "float3" -0.19979012 0 0.28886497 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.1778203 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.1778203 ;
	setAttr ".pt[16]" -type "float3" 0.08094538 0 -0.26788539 ;
	setAttr ".pt[17]" -type "float3" 0.08094538 0 0.26788539 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.24517223 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.24517223 ;
	setAttr ".pt[20]" -type "float3" -0.051854033 0 -0.26788539 ;
	setAttr ".pt[21]" -type "float3" -0.051854033 0 0.26788539 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.24517223 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.24517223 ;
	setAttr ".pt[24]" -type "float3" -0.30844182 0 -0.22796775 ;
	setAttr ".pt[25]" -type "float3" -0.17900589 0 -0.19128825 ;
	setAttr ".pt[26]" -type "float3" -0.046459623 0 -0.17739567 ;
	setAttr ".pt[27]" -type "float3" 0.072524644 0 -0.17739567 ;
	setAttr ".pt[28]" -type "float3" 0.19571219 0 -0.19128825 ;
	setAttr ".pt[29]" -type "float3" 0.30844182 0 -0.22796775 ;
	setAttr ".pt[30]" -type "float3" -0.11497163 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.072951794 0 0.11775389 ;
	setAttr ".pt[32]" -type "float3" -0.027033547 0 0.16235481 ;
	setAttr ".pt[33]" -type "float3" 0.01731783 0 0.16235481 ;
	setAttr ".pt[34]" -type "float3" 0.066724472 0 0.11775389 ;
	setAttr ".pt[35]" -type "float3" 0.11497163 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.30844182 0 0.20043927 ;
	setAttr ".pt[37]" -type "float3" -0.17900589 0 0.16818926 ;
	setAttr ".pt[38]" -type "float3" -0.046459623 0 0.15597393 ;
	setAttr ".pt[39]" -type "float3" 0.072524644 0 0.15597393 ;
	setAttr ".pt[40]" -type "float3" 0.19571219 0 0.16818926 ;
	setAttr ".pt[41]" -type "float3" 0.30844182 0 0.20043927 ;
	setAttr ".pt[42]" -type "float3" -0.11497163 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.072951794 0 -0.10353435 ;
	setAttr ".pt[44]" -type "float3" -0.027033547 0 -0.14274944 ;
	setAttr ".pt[45]" -type "float3" 0.01731783 0 -0.14274944 ;
	setAttr ".pt[46]" -type "float3" 0.066724472 0 -0.10353435 ;
	setAttr ".pt[47]" -type "float3" 0.11497163 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.28497985 0 -0.080940962 ;
	setAttr ".pt[49]" -type "float3" -0.16538969 0 -0.067917779 ;
	setAttr ".pt[50]" -type "float3" -0.042925641 0 -0.062985078 ;
	setAttr ".pt[51]" -type "float3" 0.067007996 0 -0.062985078 ;
	setAttr ".pt[52]" -type "float3" 0.18082552 0 -0.067917779 ;
	setAttr ".pt[53]" -type "float3" 0.28497985 0 -0.080940962 ;
	setAttr ".pt[54]" -type "float3" -0.19029267 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.1207445 0 0.041809011 ;
	setAttr ".pt[56]" -type "float3" -0.044743959 0 0.057644773 ;
	setAttr ".pt[57]" -type "float3" 0.028663216 0 0.057644773 ;
	setAttr ".pt[58]" -type "float3" 0.11043748 0 0.041809011 ;
	setAttr ".pt[59]" -type "float3" 0.19029267 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.28497985 0 0.052952912 ;
	setAttr ".pt[61]" -type "float3" -0.16538969 0 0.044432942 ;
	setAttr ".pt[62]" -type "float3" -0.042925641 0 0.041205868 ;
	setAttr ".pt[63]" -type "float3" 0.067007996 0 0.041205868 ;
	setAttr ".pt[64]" -type "float3" 0.18082552 0 0.044432942 ;
	setAttr ".pt[65]" -type "float3" 0.28497985 0 0.052952912 ;
	setAttr ".pt[66]" -type "float3" -0.19029267 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.1207445 0 -0.02735213 ;
	setAttr ".pt[68]" -type "float3" -0.044743959 0 -0.037712142 ;
	setAttr ".pt[69]" -type "float3" 0.028663216 0 -0.037712142 ;
	setAttr ".pt[70]" -type "float3" 0.11043748 0 -0.02735213 ;
	setAttr ".pt[71]" -type "float3" 0.19029267 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "A9176091-4000-C139-718B-4DAC64D49BD7";
	setAttr ".t" -type "double3" -0.9992134604125773 2.3491204301490067 0 ;
	setAttr ".s" -type "double3" 0.097665622906053975 0.8000949094939982 0.099788226896931204 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B6D1A4E4-478D-9D6D-140F-21ACD3801E77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 1.8382493257522583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0 0 0.12221233 0 0 -0.12221233 
		0 0 -0.12221233 0 0 0.12221233 0 0 0.12221233 0 0 -0.12221233 0 0 -0.12221233 0 0 
		0.12221233 0.16815075 0 0 0.060040303 0 0.043140613 -0.064872585 0 0.043140613 -0.16815075 
		0 0 -0.16815075 0 0 -0.064872585 0 0.043140613 0.060040303 0 0.043140613 0.16815075 
		0 0 0.16815075 0 0 0.060040303 0 -0.030676138 -0.064872585 0 -0.030676138 -0.16815075 
		0 0 -0.16815075 0 0 -0.064872585 0 -0.030676138 0.060040303 0 -0.030676138 0.16815075 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "3CFD9E5B-4E98-94DF-5378-899F70173154";
	setAttr ".t" -type "double3" 1.9799882390478976 1.7592273894930208 -0.55873669541239024 ;
	setAttr ".s" -type "double3" 0.099181325920026722 1.3813714421154233 0.099181325920026722 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8AA11FC0-4B5D-A6C1-8C04-15A769816279";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "93D5C7DC-4A04-48EF-454E-35BB54DA9FD8";
	setAttr ".t" -type "double3" 0 0 1.114076796588533 ;
	setAttr ".rp" -type "double3" 1.9799882390478976 1.8917451495090158 -0.55873669541239024 ;
	setAttr ".sp" -type "double3" 1.9799882390478976 1.8917451495090158 -0.55873669541239024 ;
createNode transform -n "pasted__pCube9" -p "group";
	rename -uid "04E85EB6-4E08-F11B-6097-C599583D4A43";
	setAttr ".t" -type "double3" 1.9799882390478976 1.7592273894930208 -0.55873669541239024 ;
	setAttr ".s" -type "double3" 0.099181325920026722 1.3813714421154233 0.099181325920026722 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group|pasted__pCube9";
	rename -uid "2A0A33B8-4C36-E8AD-FC2E-6098903944F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "EE001A65-463B-CA1E-5747-42ACF7C892F7";
	setAttr ".t" -type "double3" -1.2333597044079088 0 -0.038239983459288696 ;
	setAttr ".rp" -type "double3" 1.9799882390478976 1.8917451495090158 -0.55873669541239024 ;
	setAttr ".sp" -type "double3" 1.9799882390478976 1.8917451495090158 -0.55873669541239024 ;
createNode transform -n "pasted__pCube9" -p "group1";
	rename -uid "5382A6E2-449F-BB08-99AC-50A7FE19AFCC";
	setAttr ".t" -type "double3" 1.9799882390478976 1.7592273894930208 -0.55873669541239024 ;
	setAttr ".s" -type "double3" 0.099181325920026722 1.3813714421154233 0.099181325920026722 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group1|pasted__pCube9";
	rename -uid "31A8ED35-4DD3-CA6E-DA16-D3994D3C12BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "F6E9A75E-41B5-2C25-7412-1EA1B3A2A730";
	setAttr ".t" -type "double3" -1.2368500315317192 0 1.1559944486956382 ;
	setAttr ".rp" -type "double3" 1.9799882390478976 1.8917451495090158 -0.55873669541239024 ;
	setAttr ".sp" -type "double3" 1.9799882390478976 1.8917451495090158 -0.55873669541239024 ;
createNode transform -n "pasted__pCube9" -p "group2";
	rename -uid "1DEDDEAE-484F-D228-B67D-D5B14096B030";
	setAttr ".t" -type "double3" 1.9799882390478976 1.7592273894930208 -0.55873669541239024 ;
	setAttr ".s" -type "double3" 0.099181325920026722 1.3813714421154233 0.099181325920026722 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group2|pasted__pCube9";
	rename -uid "D3F39FE8-4078-9482-3F77-9890E5F3302D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "33130065-4F73-845A-92D5-BABCEA8DD32E";
	setAttr ".t" -type "double3" 1.2172014670147693 2.455849621271581 0 ;
	setAttr ".s" -type "double3" 1.718942891944051 0.046599816717566495 1.3145382793479796 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D8689A53-47F8-0373-0670-87BFD9593A05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 1.8064217567443848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -1.6061399 0 0 -1.6061399 
		0 0 -1.6061399 0 0 -1.6061399 0 0 -1.6061399 0 0 -1.6061399 0 0 -1.6061399 0 0 -1.6061399 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "2D86727A-445E-D6E1-F274-B48E3F25E0C8";
	setAttr ".t" -type "double3" 1.6724587295072126 0.97188054733109053 0 ;
	setAttr ".s" -type "double3" 0.27259920229525586 0.037517864830265243 1.088606528535947 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FB58C358-46E1-0213-0218-43ADF1C6D756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "27EC6CA4-441A-3D16-91A7-95A442C0BE9A";
	setAttr ".t" -type "double3" 0.99296955175030588 0.97401282651177112 0.44998765511603461 ;
	setAttr ".s" -type "double3" 1.1025075783096954 0.033062706014672254 0.18753130931700845 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DC90E515-412C-758D-9715-A5A33AADBE39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "569E1C45-4DCA-AEA4-E104-7A88272A95C8";
	setAttr ".t" -type "double3" 0 0 -0.90448690436173984 ;
	setAttr ".rp" -type "double3" 0.99296955175030588 0.97401282651177112 0.44998765511603461 ;
	setAttr ".sp" -type "double3" 0.99296955175030588 0.97401282651177112 0.44998765511603461 ;
createNode transform -n "pasted__pCube12" -p "group3";
	rename -uid "0315F199-4922-3E08-BD74-1F9EB03783CD";
	setAttr ".t" -type "double3" 0.99296955175030588 0.97401282651177112 0.44998765511603461 ;
	setAttr ".s" -type "double3" 1.1025075783096954 0.033062706014672254 0.18753130931700845 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "170C1E8A-4254-6177-D828-46A55716F54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "F7EB921B-443E-81EF-C3A2-B9B2A9C1021B";
	setAttr ".t" -type "double3" -0.13787687739087076 1.086477716576326 0 ;
	setAttr ".s" -type "double3" 0.27337692797496327 0.68107290770198325 0.27337692797496327 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "B3477AEE-432B-E819-3C71-398D342AAB56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49729405343532562 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0 0 0.12083803 0 0 -0.12083803 
		0 0 -0.12083803 0 0 0.12083803 0 0 0.12083803 0 0 -0.12083803 0 0 -0.12083803 0 0 
		0.12083803 0.088073447 0 0 0.028420467 0 0.04909116 -0.029373743 0 0.04909116 -0.088073447 
		0 0 -0.088073447 0 0 -0.029373746 0 0.049091157 0.028420467 0 0.049091157 0.088073447 
		0 0 0.088073447 0 0 0.028420467 0 -0.043006554 -0.029373743 0 -0.043006554 -0.088073447 
		0 0 -0.088073447 0 0 -0.029373746 0 -0.043006565 0.028420467 0 -0.043006565 0.088073447 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "4C7EDE5B-43F9-EB6B-1D39-95B029C04D21";
	setAttr ".t" -type "double3" -0.48734587965461429 1.5930090729366959 -0.17365470440625588 ;
	setAttr ".r" -type "double3" 0 -16.38477759346663 0 ;
	setAttr ".s" -type "double3" 0.57428167430928601 0.039757784894204978 0.039757784894204978 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "8619A00F-4C49-418C-1DD3-A38CDD9D1E21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 1.8307507038116455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0 0.1298565 0 0 0.1298565 
		0 0 -0.1298565 0 0 -0.1298565 0 0 0.1298565 0 0 0.1298565 0 0 -0.1298565 0 0 -0.1298565 
		0 0 0 -0.098245978 0 0.05463133 -0.024672585 0 0.05463133 0.031733748 0 0 0.098245978 
		0 0 0.098245978 0 0.05463133 0.031733748 0 0.05463133 -0.024672585 0 0 -0.098245978 
		0 0 -0.098245978 0 -0.042869054 -0.024672585 0 -0.042869054 0.031733748 0 0 0.098245978 
		0 0 0.098245978 0 -0.042869054 0.031733748 0 -0.042869054 -0.024672585 0 0 -0.098245978;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "0627DF32-41F1-B255-6411-B6BB7075D3BB";
	setAttr ".t" -type "double3" -0.77395456950199948 1.600990443513824 -0.25866997958984878 ;
	setAttr ".r" -type "double3" 0 -13.385636266347245 0 ;
	setAttr ".s" -type "double3" 0.056565255570224876 0.056565255570224876 0.056565255570224876 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "013DEB2B-497D-E59C-23B0-4C979A5AF7B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "B903A87D-4B07-012A-ABC2-E3BFE5518028";
	setAttr ".t" -type "double3" 0 0 0.36122575515796729 ;
	setAttr ".r" -type "double3" 0 30.993228502273702 0 ;
	setAttr ".rp" -type "double3" -0.50658656683035996 1.5986202231483011 -0.18128447369781617 ;
	setAttr ".sp" -type "double3" -0.50658656683035996 1.5986202231483011 -0.18128447369781617 ;
createNode transform -n "pasted__pCube14" -p "group4";
	rename -uid "64367F5A-404D-96CF-01F9-2C9379AE3978";
	setAttr ".t" -type "double3" -0.48734587965461429 1.5930090729366959 -0.17365470440625588 ;
	setAttr ".r" -type "double3" 0 -16.38477759346663 0 ;
	setAttr ".s" -type "double3" 0.57428167430928601 0.039757784894204978 0.039757784894204978 ;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__pCube14";
	rename -uid "9AB4AB69-4FC9-646C-E3AE-899053066523";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 1.8307507038116455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0 0.1298565 0 0 0.1298565 
		0 0 -0.1298565 0 0 -0.1298565 0 0 0.1298565 0 0 0.1298565 0 0 -0.1298565 0 0 -0.1298565 
		0 0 0 -0.098245978 0 0.05463133 -0.024672585 0 0.05463133 0.031733748 0 0 0.098245978 
		0 0 0.098245978 0 0.05463133 0.031733748 0 0.05463133 -0.024672585 0 0 -0.098245978 
		0 0 -0.098245978 0 -0.042869054 -0.024672585 0 -0.042869054 0.031733748 0 0 0.098245978 
		0 0 0.098245978 0 -0.042869054 0.031733748 0 -0.042869054 -0.024672585 0 0 -0.098245978;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube15" -p "group4";
	rename -uid "50EF15FD-4070-1CA2-66C6-AAAFCDF43C96";
	setAttr ".t" -type "double3" -0.77395456950199948 1.600990443513824 -0.25866997958984878 ;
	setAttr ".r" -type "double3" 0 -13.385636266347245 0 ;
	setAttr ".s" -type "double3" 0.056565255570224876 0.056565255570224876 0.056565255570224876 ;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__pCube15";
	rename -uid "1E0371B1-4DC7-01CD-52A1-12AE80E63B18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "9A840261-4A91-7517-EB35-2F84C50AC85F";
	setAttr ".t" -type "double3" -0.19367463211598393 1.5342736862420985 0.099200539956488587 ;
	setAttr ".r" -type "double3" 0 17.217504568599082 0 ;
	setAttr ".s" -type "double3" 0.048321319089123814 0.17072914312081666 0.048321319089123814 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "F689FC39-416B-819D-69F6-D88C0618C76A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50490167737007141 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0 0 0.16082005 0 0 -0.16082005 
		0 0 -0.16082005 0 0 0.16082005 0 0 0.16082005 0 0 -0.16082005 0 0 -0.16082005 0 0 
		0.16082005 0.060806282 0 0 0.020845771 0 0.060544409 -0.019653678 0 0.060544409 -0.060806282 
		0 0 -0.060806282 0 0 -0.019653678 0 0.060544401 0.020845771 0 0.060544401 0.060806282 
		0 0 0.060806282 0 0 0.020845771 0 -0.059049822 -0.019653678 0 -0.059049822 -0.060806282 
		0 0 -0.060806282 0 0 -0.019653678 0 -0.05904983 0.020845771 0 -0.05904983 0.060806282 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "1AA0F63D-423C-2B7A-7FC8-9A871E67A055";
	setAttr ".t" -type "double3" 0 0 -0.18841547043306933 ;
	setAttr ".r" -type "double3" 0 -27.367527494007927 0 ;
	setAttr ".rp" -type "double3" -0.19367463211598393 1.5342736862420985 0.099200539956488587 ;
	setAttr ".sp" -type "double3" -0.19367463211598393 1.5342736862420985 0.099200539956488587 ;
createNode transform -n "pasted__pCube16" -p "group5";
	rename -uid "DC4BEB0F-4293-9029-81F5-62A95D2D558A";
	setAttr ".t" -type "double3" -0.19367463211598393 1.5342736862420985 0.099200539956488587 ;
	setAttr ".r" -type "double3" 0 17.217504568599082 0 ;
	setAttr ".s" -type "double3" 0.048321319089123814 0.17072914312081666 0.048321319089123814 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "B4BD0C85-4A5B-2389-F986-91AEBD75EC4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50490167737007141 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0 0 0.16082005 0 0 -0.16082005 
		0 0 -0.16082005 0 0 0.16082005 0 0 0.16082005 0 0 -0.16082005 0 0 -0.16082005 0 0 
		0.16082005 0.060806282 0 0 0.020845771 0 0.060544409 -0.019653678 0 0.060544409 -0.060806282 
		0 0 -0.060806282 0 0 -0.019653678 0 0.060544401 0.020845771 0 0.060544401 0.060806282 
		0 0 0.060806282 0 0 0.020845771 0 -0.059049822 -0.019653678 0 -0.059049822 -0.060806282 
		0 0 -0.060806282 0 0 -0.019653678 0 -0.05904983 0.020845771 0 -0.05904983 0.060806282 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "A5D3F5C1-4B46-F8B1-AD8A-499EB3CA27D2";
	setAttr ".t" -type "double3" -1.7471390935044 2.0333628517270865 0 ;
	setAttr ".s" -type "double3" 0.077988968482737037 2.6041360691413016 0.07204497200209195 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F292DFB3-4C00-AC1C-717A-B9B6DEADCFF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48302198946475983 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0 0 0.15956859 0 0 -0.15956859 
		0 0 -0.15956859 0 0 0.15956859 0 0 0.15956859 0 0 -0.15956859 0 0 -0.15956859 0 0 
		0.15956859 0.072108574 0 0 0.019992828 0 0.060028277 -0.024889708 0 0.060028277 -0.072108574 
		0 0 -0.072108574 0 0 -0.024889708 0 0.060028277 0.019992828 0 0.060028277 0.072108574 
		0 0 0.072108574 0 0 0.019992828 0 -0.047836322 -0.024889708 0 -0.047836322 -0.072108574 
		0 0 -0.072108574 0 0 -0.024889708 0 -0.047836322 0.019992828 0 -0.047836322 0.072108574 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "2CEB8F21-44F8-76A0-2CB1-17AD7A105E31";
	setAttr ".t" -type "double3" -1.4062772238582872 3.0931329794576468 0 ;
	setAttr ".s" -type "double3" 0.63314322860877592 0.4168382901162308 0.03080684714603623 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7569FDFC-430C-D2B9-F405-8C9B5DB2873F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23091427981853485 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 1.1552867 0 0 1.1552867 
		0 0 1.1552867 0 0 1.1552867 0 0 -1.5033886 0 0 -1.5033886 0 0 -1.5033886 0 0 -1.5033886;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AEE0B90D-4451-689A-1A38-C89D0FD048CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "215FC356-4F9A-AB9B-CCE7-96AAECF374F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4299D6EF-4377-FA18-F654-1896593998B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "0765BBD7-4FCF-36D9-B719-4588F9E0450A";
createNode displayLayer -n "defaultLayer";
	rename -uid "071BAE9B-47EA-5970-BAA6-F6A34052EE01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "681837CE-46C3-EBE6-146C-5191B8D71C1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "31E57B14-4C58-500E-74DA-B291BF6AB793";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A845E5B2-4864-B0DD-6ACE-9FB7804D5195";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "97EDD369-4756-4A21-AA7E-979775579D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".wt" 0.40824159979820251;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8494D34C-4745-6D38-599A-9A80C00303D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".wt" 0.31534039974212646;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "104EFFF2-405F-F536-4DFE-7BB09650B3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".wt" 0.23760317265987396;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "38A086D0-4C7E-8D58-493A-25BD090E61C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.27932554 0.15414391 0
		 0.27932554 0.15414391 0 0 0.15414391 0 0 0.15414391 0 0 -0.15414391 0 0 -0.15414391
		 0 0.28612146 -0.15414391 0 0.28612146 -0.15414391 0.3189193 4.4703484e-008 -0.093777508
		 -0.29802871 4.4703484e-008 -0.093777508 -0.20044878 -4.4703484e-008 -0.093777493
		 0.16133553 -4.4703484e-008 -0.093777493 0.3189193 4.4703484e-008 0.092825323 -0.29802871
		 4.4703484e-008 0.092825323 -0.20044878 -4.4703484e-008 0.092825331 0.16133553 -4.4703484e-008
		 0.092825331;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FDE07EE8-42A2-68A5-27D3-F68C980C8507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[19]" "e[27:28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".wt" 0.24109134078025818;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2DB4459A-47D8-5BB1-C8A0-5490FCD7A2E8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 0.058899414 1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[14]" -type "float3" 0.058899414 1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[16]" -type "float3" 0.017309234 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.011195656 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.011048138 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.017309258 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.017309258 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.011048138 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.011195656 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.017309234 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "18D05121-4A45-5345-0258-9C9FBE700EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".wt" 0.049111220985651016;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "29CB0E33-4387-2A57-0685-F09EECE741D1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.26779461 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.10285547 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.26779461 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10285547 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.21122235 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.21122235 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.030236086 0.023740027 -3.3031517e-007 ;
	setAttr ".tk[25]" -type "float3" 0.030236086 0.023740042 3.3031517e-007 ;
	setAttr ".tk[28]" -type "float3" -0.18559965 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.18559965 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4A8942A7-47BA-13A5-F42A-F6A57222F65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[22]" "e[40]" "e[58]" "e[60]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".wt" 0.94558334350585938;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A13ECE29-4370-11CC-83AD-3BB1B74756C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0.27984625 0 0 0.27984622
		 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "90968EF1-4007-53A5-3C65-5A90B309C615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[15]" "e[17]" "e[30]" "e[34]" "e[48]" "e[52]" "e[72]" "e[80]" "e[96]" "e[104]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".wt" 0.16650508344173431;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C28408F7-49D6-F9F9-9565-5E93E1C37F37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" -0.048868921 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.012862036 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.048868921 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.048868921 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DCE87F13-4499-76CE-821F-82B9D472354F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[20:21]" "e[38]" "e[42]" "e[56]" "e[59]" "e[68]" "e[83]" "e[92]" "e[107]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".wt" 0.83453333377838135;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7FD24C27-4B68-4A36-D848-29A95AA00282";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[64]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01164832 1.0714152 -0.0006749928 ;
	setAttr ".rs" 45796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8296368853714398 1.0714151576819235 -0.54623943567276001 ;
	setAttr ".cbx" -type "double3" 1.8529335244948075 1.0714152172865683 0.54488945007324219 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C7CCC2BB-4469-8958-A959-C8987F1BFD53";
	setAttr ".ics" -type "componentList" 4 "f[40:41]" "f[64]" "f[79]" "f[85]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011648198 1.0714152 -0.0006749928 ;
	setAttr ".rs" 49138;
	setAttr ".lt" -type "double3" 0 -7.0256300777060687e-017 -0.31288054699833762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8296370073036583 1.0714151576819235 -0.54623943567276001 ;
	setAttr ".cbx" -type "double3" 1.8529334025625888 1.0714151576819235 0.54488945007324219 ;
createNode polyCube -n "polyCube2";
	rename -uid "0B12C066-4CC4-C5DA-A841-E497A9727E62";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9CCD7819-4F29-F814-CA55-3C8EDBF8D7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.074220018425885242 0 0 0 0 0.39002595176646793 0 0
		 0 0 0.060261370622892829 0 2.1864080942598307 1.2653954262763805 0 1;
	setAttr ".wt" 0.68038803339004517;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FD3C8FF2-412E-A789-C2B9-97A9BE72DDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.074220018425885242 0 0 0 0 0.39002595176646793 0 0
		 0 0 0.060261370622892829 0 2.1864080942598307 1.2653954262763805 0 1;
	setAttr ".wt" 0.47956901788711548;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BCED26A6-40A6-F931-1F56-979D6F9D350C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.074220018425885242 0 0 0 0 0.39002595176646793 0 0
		 0 0 0.060261370622892829 0 2.1864080942598307 1.2653954262763805 0 1;
	setAttr ".wt" 0.26864209771156311;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B349F2E1-4320-25AC-AC94-3E8C97648F0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.2004545 0 0 -0.2004545
		 0 0 -0.2004545 0 0 0.2004545 0 0 0.2087657 0 0 -0.2087657 0 0 -0.2087657 0 0 0.2087657;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A0294F99-45FB-C567-CF55-A39C49D69E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.074220018425885242 0 0 0 0 0.39002595176646793 0 0
		 0 0 0.060261370622892829 0 2.1864080942598307 1.2653954262763805 0 1;
	setAttr ".wt" 0.63972532749176025;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "DE579D8D-4F41-8F97-222B-AD9C9B187A49";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "588E4A15-43CA-DF34-3436-D7B8C49B2891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.17972937132033556 0 0 0 0 0.060258752110257816 0 0
		 0 0 0.036046282042509939 0 2.3145428366485881 1.3869303112834621 0 1;
	setAttr ".wt" 0.6939164400100708;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6C471B88-4A5A-FC47-3DED-CFBBD34FECF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.17972937132033556 0 0 0 0 0.060258752110257816 0 0
		 0 0 0.036046282042509939 0 2.3145428366485881 1.3869303112834621 0 1;
	setAttr ".wt" 0.47336611151695251;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "31373020-4E93-AA29-B8D4-FF8CD0C57764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.17972937132033556 0 0 0 0 0.060258752110257816 0 0
		 0 0 0.036046282042509939 0 2.3145428366485881 1.3869303112834621 0 1;
	setAttr ".wt" 0.33557876944541931;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "41618015-4C29-4B1E-DA4E-B491EC3B108B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.17972937132033556 0 0 0 0 0.060258752110257816 0 0
		 0 0 0.036046282042509939 0 2.3145428366485881 1.3869303112834621 0 1;
	setAttr ".wt" 0.55586022138595581;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "944C12DD-48F6-DB5F-CBB8-1C88A0AD2B4F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "25314C19-44AA-3E70-7E28-909B42373FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.0394233223231584 0 0 0 0 1.6579527823341242 0 0 0 0 0.054447358896352709 0
		 2.4235619733491922 0.60757104724540234 0 1;
	setAttr ".wt" 0.32386422157287598;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FE152DD5-4767-1EA1-201E-ABA2EF43AC89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.0394233223231584 0 0 0 0 1.6579527823341242 0 0 0 0 0.054447358896352709 0
		 2.4235619733491922 0.60757104724540234 0 1;
	setAttr ".wt" 0.58580070734024048;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4570E283-45F0-2104-7894-2FA708289761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.0394233223231584 0 0 0 0 1.6579527823341242 0 0 0 0 0.054447358896352709 0
		 2.4235619733491922 0.60757104724540234 0 1;
	setAttr ".wt" 0.38226383924484253;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A1487FED-4829-59E8-1A32-75BA7CBD6082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.0394233223231584 0 0 0 0 1.6579527823341242 0 0 0 0 0.054447358896352709 0
		 2.4235619733491922 0.60757104724540234 0 1;
	setAttr ".wt" 0.50878560543060303;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90B97973-41D3-BAA4-5A02-8E907D0C9AA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1395\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1395\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1395\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1395\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FFBD4FC-4C62-7530-2820-668199222777";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "1DE89A8D-49BE-C4C3-6724-DA9A0A38DF4D";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "575FD134-4BEC-A603-E4FE-28AD0EA38AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.39686976301206284 0 0 0 0 0.26917317529141932 0 0
		 0 0 0.070177479824865552 0 2.5147586116671259 -0.2119682178598683 0 1;
	setAttr ".wt" 0.67954343557357788;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "61A8D752-430D-56D4-66F0-96BCB89F2E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.39686976301206284 0 0 0 0 0.26917317529141932 0 0
		 0 0 0.070177479824865552 0 2.5147586116671259 -0.2119682178598683 0 1;
	setAttr ".wt" 0.45752304792404175;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "ED2C2834-4D75-B7D0-3E9A-5F91BA098434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.39686976301206284 0 0 0 0 0.26917317529141932 0 0
		 0 0 0.070177479824865552 0 2.5147586116671259 -0.2119682178598683 0 1;
	setAttr ".wt" 0.45911294221878052;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "365BBB8F-4B66-225B-8E65-B09CA07058F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.13500769 0 0 -0.13500769
		 0 0 0.13500769 0 0 0.13500769 0 0 -0.13500772 0 3.8043363e-010 -0.13500772 0 -3.8043363e-010
		 0.13500766 0 -3.8043363e-010 0.13500766 0 3.8043363e-010;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "716A653E-4345-E99C-82FA-AA96A85EA1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.39686976301206284 0 0 0 0 0.26917317529141932 0 0
		 0 0 0.070177479824865552 0 2.5147586116671259 -0.2119682178598683 0 1;
	setAttr ".wt" 0.40189477801322937;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E2C95DF1-403C-5EED-653C-199F49AAE6BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.39686976301206284 0 0 0 0 0.26917317529141932 0 0
		 0 0 0.070177479824865552 0 2.5147586116671259 -0.2119682178598683 0 1;
	setAttr ".wt" 0.18930628895759583;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "ABFE959A-4D55-067F-06BC-47B11E6F54B1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.025413822 0 0 -0.025413822
		 0 0 0.025413822 0 0 0.025413822 0 0 -0.024581585 0 0 -0.024581589 0 0 0.024581585
		 0 0 0.024581585 0 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E958711B-40B1-186F-76FE-FE846EF1404A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1.3090395155452692 0 0 0 0 0.060258752110257816 0 0
		 0 0 0.036046282042509939 0 1.7819635350792682 1.3869303112834621 0 1;
	setAttr ".wt" 0.74485081434249878;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8EA6FDC-4BA7-C72E-EB8C-C480616A1087";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[6]" -type "float3" 0 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[8]" -type "float3" 0 0.11951783 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.1195178 5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11951807 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11951783 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11951783 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.1195178 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11951807 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11951783 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.17748372 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-008 -0.17748365 ;
	setAttr ".tk[18]" -type "float3" 0 0.03930261 -0.068834022 ;
	setAttr ".tk[19]" -type "float3" 0 0.03930261 0.060885251 ;
	setAttr ".tk[20]" -type "float3" 0 -1.4901161e-008 0.17748365 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.17748372 ;
	setAttr ".tk[22]" -type "float3" 0 0.039302535 0.060885206 ;
	setAttr ".tk[23]" -type "float3" 0 0.039302535 -0.068834007 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.17748378 ;
	setAttr ".tk[25]" -type "float3" 0 -8.9406967e-008 -0.17748365 ;
	setAttr ".tk[26]" -type "float3" 0 -0.048979431 -0.068834022 ;
	setAttr ".tk[27]" -type "float3" 0 -0.048979431 0.060885251 ;
	setAttr ".tk[28]" -type "float3" 0 -8.9406967e-008 0.17748365 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.17748378 ;
	setAttr ".tk[30]" -type "float3" 0 -0.048979383 0.060885213 ;
	setAttr ".tk[31]" -type "float3" 0 -0.048979383 -0.068834014 ;
createNode polyCube -n "polyCube6";
	rename -uid "18A7FF02-490A-8984-E640-D586597A7A01";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "C7F27646-4C5F-CFB8-311D-68A5F7E54F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.57599721686700034 0 0 0 0 0.57599721686700034 0 0
		 0 0 0.57599721686700034 0 -0.94533786714783474 1.2775796352218103 0 1;
	setAttr ".wt" 0.30731558799743652;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "CDA7F8B6-4C9B-4701-8562-C08FF7E9658E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.57599721686700034 0 0 0 0 0.57599721686700034 0 0
		 0 0 0.57599721686700034 0 -0.94533786714783474 1.2775796352218103 0 1;
	setAttr ".wt" 0.52133381366729736;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "8C1768A3-4584-F8D1-4432-FC8F618851A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.57599721686700034 0 0 0 0 0.57599721686700034 0 0
		 0 0 0.57599721686700034 0 -0.94533786714783474 1.2775796352218103 0 1;
	setAttr ".wt" 0.20984180271625519;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "805C5C04-492E-DC5A-5320-798ECA0B43E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.17967899 0 0 -0.17967899
		 0 0 -0.17967899 0 0 0.17967899 0 0 0.17967899 0 0 -0.17967899 0 0 -0.17967899 0 0
		 0.17967899;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "83F329FB-44F1-B661-4CA7-96AC9D5DDC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.57599721686700034 0 0 0 0 0.57599721686700034 0 0
		 0 0 0.57599721686700034 0 -0.94533786714783474 1.2775796352218103 0 1;
	setAttr ".wt" 0.66123664379119873;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A1F02BCD-4A19-123A-8577-91809FA4D449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.57599721686700034 0 0 0 0 0.57599721686700034 0 0
		 0 0 0.57599721686700034 0 -0.99511728094170271 1.2775796352218103 0 1;
	setAttr ".wt" 0.4778599739074707;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8DAFB73D-4FE8-C2F8-CEBC-E6911F36F533";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.094852172 0 0 0.031952929
		 0 0 -0.036553081 0 0 -0.094852172 0 0 -0.094852172 0 0 -0.036553081 0 0 0.031952929
		 0 0 0.094852172 0 0 0.094852172 0 0 0.031952929 0 0 -0.036553081 0 0 -0.094852172
		 0 0 -0.094852172 0 0 -0.036553081 0 0 0.031952929 0 0 0.094852172 0 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D0B39E5F-41BE-3E27-9A90-A9A348E2A345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 0.57599721686700034 0 0 0 0 0.57599721686700034 0 0
		 0 0 0.57599721686700034 0 -0.99511728094170271 1.2775796352218103 0 1;
	setAttr ".wt" 0.45201057195663452;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C7347378-4C71-BBC1-BCA6-75AA2EF768F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0 0.039772063 0 0 0.023080382
		 0 0 -0.018479958 0 0 -0.039772063 0 0 -0.039772063 0 0 -0.018479958 0 0 0.023080386
		 0 0 0.039772063;
createNode polyCube -n "polyCube7";
	rename -uid "6AF8BC1B-4B20-65B1-71BD-03B31BCF2481";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "DAC8A6F2-432E-34FF-DB51-F3883D27D0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.46275045641268236 0 0 0 0 0.46275045641268236 0 0
		 0 0 0.46275045641268236 0 -0.99667758015046815 1.9117568781982011 0 1;
	setAttr ".wt" 0.18274004757404327;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E8C4B6DE-43FC-498F-7410-46BD8CAD13C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.46275045641268236 0 0 0 0 0.46275045641268236 0 0
		 0 0 0.46275045641268236 0 -0.99667758015046815 1.9117568781982011 0 1;
	setAttr ".wt" 0.74326157569885254;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "29072E2B-42D4-6C66-DFAA-7EA1CE6F963B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.46275045641268236 0 0 0 0 0.46275045641268236 0 0
		 0 0 0.46275045641268236 0 -0.99667758015046815 1.9117568781982011 0 1;
	setAttr ".wt" 0.32874765992164612;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "29B2069E-4170-6C5D-C0DD-3CA8A41F6FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.46275045641268236 0 0 0 0 0.46275045641268236 0 0
		 0 0 0.46275045641268236 0 -0.99667758015046815 1.9117568781982011 0 1;
	setAttr ".wt" 0.47304090857505798;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "34B52D07-4EB0-22EF-9A09-BA9EC0BFBC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.46275045641268236 0 0 0 0 0.46275045641268236 0 0
		 0 0 0.46275045641268236 0 -0.99667758015046815 1.9117568781982011 0 1;
	setAttr ".wt" 0.16889633238315582;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "B587E63D-4605-1C03-6228-7F905E8178F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[42]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.46275045641268236 0 0 0 0 0.46275045641268236 0 0
		 0 0 0.46275045641268236 0 -0.99667758015046815 1.9117568781982011 0 1;
	setAttr ".wt" 0.7486724853515625;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "54EE0FEC-412F-A0D8-FF51-6DAF685B6E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.46275045641268236 0 0 0 0 0.46275045641268236 0 0
		 0 0 0.46275045641268236 0 -0.99667758015046815 1.9117568781982011 0 1;
	setAttr ".wt" 0.34319433569908142;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "3D19F97B-4134-00CD-EA93-6D924C1ACC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.46275045641268236 0 0 0 0 0.46275045641268236 0 0
		 0 0 0.46275045641268236 0 -0.99667758015046815 1.9117568781982011 0 1;
	setAttr ".wt" 0.47584661841392517;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "A944752B-4948-7DAD-2BF4-1C96A7F64BA0";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E12C80B7-4172-445F-DA15-C697B4B6E35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.1319802101824879 0 0 0 0 0.69446557973673939 0 0 0 0 0.1319802101824879 0
		 -0.9992134604125773 2.3387903604200644 0 1;
	setAttr ".wt" 0.30709993839263916;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "5B6CAD74-4BCB-F6B1-FF64-B0B33770A0D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.1319802101824879 0 0 0 0 0.69446557973673939 0 0 0 0 0.1319802101824879 0
		 -0.9992134604125773 2.3387903604200644 0 1;
	setAttr ".wt" 0.53605318069458008;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "BD9E2189-4855-5D7A-DD5B-549FA05E4C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.1319802101824879 0 0 0 0 0.69446557973673939 0 0 0 0 0.1319802101824879 0
		 -0.9992134604125773 2.3387903604200644 0 1;
	setAttr ".wt" 0.3235013484954834;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "7FC69939-4417-D63F-6C96-C08DBC5F64DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.1319802101824879 0 0 0 0 0.69446557973673939 0 0 0 0 0.1319802101824879 0
		 -0.9992134604125773 2.3387903604200644 0 1;
	setAttr ".wt" 0.44641941785812378;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube9";
	rename -uid "48CE843D-4E76-A24D-5CB8-CCBCBED5AD66";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "28F06EDD-4F5D-7C35-DCDD-7A9E6C06713D";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "3A5056B8-40E3-EECA-105A-5C82D3B99C69";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "15C09A27-4262-081B-44CD-3D983912E20F";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube10";
	rename -uid "15544536-4185-19F6-0F2E-A0A46D866481";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "4407D44A-4277-932F-B329-29B5F7BD28FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.718942891944051 0 0 0 0 0.046599816717566495 0 0 0 0 1.3145382793479796 0
		 1.2172014670147693 2.455849621271581 0 1;
	setAttr ".wt" 0.38715639710426331;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "58B40A9F-438D-D0B0-D541-9D9D28A074C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.718942891944051 0 0 0 0 0.046599816717566495 0 0 0 0 1.3145382793479796 0
		 1.2172014670147693 2.455849621271581 0 1;
	setAttr ".wt" 0.37596464157104492;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube11";
	rename -uid "92263922-429A-5A58-CAA1-57B11BCD680D";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube12";
	rename -uid "7E594637-4096-2543-DEE6-61AFBEF5AC58";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "906A2B3D-4B93-46B3-2674-CCB0922C51AA";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube13";
	rename -uid "2DB3FCCE-45C2-033F-EF16-16A59E6827DC";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "C00ED928-497A-CB65-294C-9BAFC563013D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.27337692797496327 0 0 0 0 0.68107290770198325 0 0
		 0 0 0.27337692797496327 0 -0.11068124008668428 1.086477716576326 0 1;
	setAttr ".wt" 0.33324286341667175;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "50BD95F6-4A43-6631-951F-09A87C2CBAFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.27337692797496327 0 0 0 0 0.68107290770198325 0 0
		 0 0 0.27337692797496327 0 -0.11068124008668428 1.086477716576326 0 1;
	setAttr ".wt" 0.49208682775497437;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "54D55723-4F62-B649-6AB0-35B2BF68945D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.27337692797496327 0 0 0 0 0.68107290770198325 0 0
		 0 0 0.27337692797496327 0 -0.11068124008668428 1.086477716576326 0 1;
	setAttr ".wt" 0.29687198996543884;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "7E64C4E5-495C-446B-5C02-3E91EA02CC88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.27337692797496327 0 0 0 0 0.68107290770198325 0 0
		 0 0 0.27337692797496327 0 -0.11068124008668428 1.086477716576326 0 1;
	setAttr ".wt" 0.54197710752487183;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube14";
	rename -uid "6C732FB3-436D-331A-F48F-54A70C65AF3C";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "AC1804ED-4C37-93F4-05C8-7AAC97C6BAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 -0 0.10677703917776737 0 0
		 -0.018193952781624063 -0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.62556535005569458;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "3DA966DE-4D2D-7FA7-9AC6-D98F0137B893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 -0 0.10677703917776737 0 0
		 -0.018193952781624063 -0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.54110813140869141;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "4821E365-4887-4617-FD33-398464DFBFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 -0 0.10677703917776737 0 0
		 -0.018193952781624063 -0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.28964728116989136;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "A08ACEDD-44BA-66CC-BB07-5AAE818D46FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 -0 0.10677703917776737 0 0
		 -0.018193952781624063 -0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.52849221229553223;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube15";
	rename -uid "AE39ECA1-431D-0E90-C4C3-6FACA6AAFE24";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube15";
	rename -uid "87EA07B9-4CA4-C829-BA5A-C297A26D27B9";
	setAttr ".cuv" 1;
createNode polySplitRing -n "pasted__polySplitRing54";
	rename -uid "5608D044-4098-7E41-1FB8-6C939E02EEE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 0 0.10677703917776737 0 0
		 -0.018193952781624063 0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.52849221229553223;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing53";
	rename -uid "26B7893A-4343-DC96-AB0F-79A6C0F2BC66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 0 0.10677703917776737 0 0
		 -0.018193952781624063 0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.28964728116989136;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing52";
	rename -uid "A437EE70-4F3A-514C-3C20-4F8B6428337C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 0 0.10677703917776737 0 0
		 -0.018193952781624063 0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.54110813140869141;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing51";
	rename -uid "30C0F973-46CA-1199-8A5B-48952F035D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 0 0.10677703917776737 0 0
		 -0.018193952781624063 0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.62556535005569458;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube14";
	rename -uid "E8D71570-42D2-7459-8385-98BE06C4B340";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube16";
	rename -uid "79D51AC1-4A94-1A64-D901-4C809AB73968";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "60847D45-435C-A700-9975-9D8A3AFF5D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.1668898758660407 0 0 0 0 0.1668898758660407 0 0 0 0 0.1668898758660407 0
		 0 2.145698674416713 0 1;
	setAttr ".wt" 0.3383910059928894;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "75E12C75-41B0-987D-EC06-00AD66E95867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.1668898758660407 0 0 0 0 0.1668898758660407 0 0 0 0 0.1668898758660407 0
		 0 2.145698674416713 0 1;
	setAttr ".wt" 0.50335067510604858;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "9B036600-44B5-D2A3-94D3-0CB3BF9CDC20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.1668898758660407 0 0 0 0 0.1668898758660407 0 0 0 0 0.1668898758660407 0
		 0 2.145698674416713 0 1;
	setAttr ".wt" 0.31176337599754333;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "86FB016F-41CD-8975-ADC2-FDBB7DECBBFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.1668898758660407 0 0 0 0 0.1668898758660407 0 0 0 0 0.1668898758660407 0
		 0 2.145698674416713 0 1;
	setAttr ".wt" 0.54025959968566895;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing58";
	rename -uid "4C47AEF2-494B-9798-6785-8F96C06BDEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.1668898758660407 0 0 0 0 0.1668898758660407 0 0 0 0 0.1668898758660407 0
		 0 2.145698674416713 0 1;
	setAttr ".wt" 0.54025959968566895;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing57";
	rename -uid "34ED4D3B-4F88-423B-93A6-7B83D1B226A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.1668898758660407 0 0 0 0 0.1668898758660407 0 0 0 0 0.1668898758660407 0
		 0 2.145698674416713 0 1;
	setAttr ".wt" 0.31176337599754333;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing56";
	rename -uid "B9C9FEC5-4E36-4465-43DB-59ABD73A9332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.1668898758660407 0 0 0 0 0.1668898758660407 0 0 0 0 0.1668898758660407 0
		 0 2.145698674416713 0 1;
	setAttr ".wt" 0.50335067510604858;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing55";
	rename -uid "B67440C3-47AE-6F48-0E3A-0990C1061FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.1668898758660407 0 0 0 0 0.1668898758660407 0 0 0 0 0.1668898758660407 0
		 0 2.145698674416713 0 1;
	setAttr ".wt" 0.3383910059928894;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube16";
	rename -uid "2303AD08-4408-128B-8210-B18E7053EC33";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube17";
	rename -uid "216D4768-43E0-14A6-EDA8-D7ADA9A5DE5E";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "5E83A749-4005-9407-6D51-7A8BBFBD2DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.13507574234689759 0 0 0 0 1.3933628623497889 0 0 0 0 0.13507574234689759 0
		 -2.2023032437479824 1.8085245480875549 0 1;
	setAttr ".wt" 0.32741430401802063;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "D8E28A07-44B1-0D6B-68D6-8CABA7B4297D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.13507574234689759 0 0 0 0 1.3933628623497889 0 0 0 0 0.13507574234689759 0
		 -2.2023032437479824 1.8085245480875549 0 1;
	setAttr ".wt" 0.46271488070487976;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "9FC2C477-4F89-2635-D1DF-C09090269377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.13507574234689759 0 0 0 0 1.3933628623497889 0 0 0 0 0.13507574234689759 0
		 -2.2023032437479824 1.8085245480875549 0 1;
	setAttr ".wt" 0.31190454959869385;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "81A60BEF-4519-C7B2-1D26-E6AC42AEDFD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.13507574234689759 0 0 0 0 1.3933628623497889 0 0 0 0 0.13507574234689759 0
		 -2.2023032437479824 1.8085245480875549 0 1;
	setAttr ".wt" 0.49119359254837036;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube18";
	rename -uid "31E34343-45DB-FDB4-A0AE-BD909FD032C8";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "CD6170C7-48EF-8458-20F5-9588412C6C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.63314322860877592 0 0 0 0 0.4168382901162308 0 0 0 0 0.03080684714603623 0
		 -1.4062772238582872 3.0931329794576468 0 1;
	setAttr ".wt" 0.23091427981853485;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "EA0366BB-436D-CC2E-B0D7-CFA188B6AC06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.63314322860877592 0 0 0 0 0.4168382901162308 0 0 0 0 0.03080684714603623 0
		 -1.4062772238582872 3.0931329794576468 0 1;
	setAttr ".wt" 0.6296161413192749;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polySplitRing12.out" "pCubeShape2.i";
connectAttr "polySplitRing26.out" "pCubeShape3.i";
connectAttr "polySplitRing20.out" "pCubeShape4.i";
connectAttr "polySplitRing25.out" "pCubeShape5.i";
connectAttr "polySplitRing32.out" "pCubeShape6.i";
connectAttr "polySplitRing40.out" "pCubeShape7.i";
connectAttr "polySplitRing44.out" "pCubeShape8.i";
connectAttr "polyCube9.out" "pCubeShape9.i";
connectAttr "pasted__polyCube9.out" "|group|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__polyCube10.out" "|group1|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__polyCube11.out" "|group2|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "polySplitRing46.out" "pCubeShape10.i";
connectAttr "polyCube11.out" "pCubeShape11.i";
connectAttr "polyCube12.out" "pCubeShape12.i";
connectAttr "pasted__polyCube12.out" "pasted__pCubeShape12.i";
connectAttr "polySplitRing50.out" "pCubeShape13.i";
connectAttr "polySplitRing54.out" "pCubeShape14.i";
connectAttr "polyCube15.out" "pCubeShape15.i";
connectAttr "pasted__polySplitRing54.out" "pasted__pCubeShape14.i";
connectAttr "pasted__polyCube15.out" "pasted__pCubeShape15.i";
connectAttr "polySplitRing58.out" "pCubeShape16.i";
connectAttr "pasted__polySplitRing58.out" "pasted__pCubeShape16.i";
connectAttr "polySplitRing62.out" "pCubeShape17.i";
connectAttr "polySplitRing64.out" "pCubeShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyCube3.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polyCube4.out" "polySplitRing17.ip";
connectAttr "pCubeShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape4.wm" "polySplitRing20.mp";
connectAttr "polyCube5.out" "polySplitRing21.ip";
connectAttr "pCubeShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape5.wm" "polySplitRing22.mp";
connectAttr "polyTweak7.out" "polySplitRing23.ip";
connectAttr "pCubeShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak7.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polyTweak8.out" "polySplitRing25.ip";
connectAttr "pCubeShape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing16.out" "polyTweak9.ip";
connectAttr "polyCube6.out" "polySplitRing27.ip";
connectAttr "pCubeShape6.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape6.wm" "polySplitRing28.mp";
connectAttr "polyTweak10.out" "polySplitRing29.ip";
connectAttr "pCubeShape6.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak10.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape6.wm" "polySplitRing30.mp";
connectAttr "polyTweak11.out" "polySplitRing31.ip";
connectAttr "pCubeShape6.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing32.ip";
connectAttr "pCubeShape6.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak12.ip";
connectAttr "polyCube7.out" "polySplitRing33.ip";
connectAttr "pCubeShape7.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape7.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape7.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape7.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape7.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape7.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape7.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape7.wm" "polySplitRing40.mp";
connectAttr "polyCube8.out" "polySplitRing41.ip";
connectAttr "pCubeShape8.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape8.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape8.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape8.wm" "polySplitRing44.mp";
connectAttr "polyCube10.out" "polySplitRing45.ip";
connectAttr "pCubeShape10.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape10.wm" "polySplitRing46.mp";
connectAttr "polyCube13.out" "polySplitRing47.ip";
connectAttr "pCubeShape13.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape13.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape13.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape13.wm" "polySplitRing50.mp";
connectAttr "polyCube14.out" "polySplitRing51.ip";
connectAttr "pCubeShape14.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape14.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape14.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape14.wm" "polySplitRing54.mp";
connectAttr "pasted__polySplitRing53.out" "pasted__polySplitRing54.ip";
connectAttr "pasted__pCubeShape14.wm" "pasted__polySplitRing54.mp";
connectAttr "pasted__polySplitRing52.out" "pasted__polySplitRing53.ip";
connectAttr "pasted__pCubeShape14.wm" "pasted__polySplitRing53.mp";
connectAttr "pasted__polySplitRing51.out" "pasted__polySplitRing52.ip";
connectAttr "pasted__pCubeShape14.wm" "pasted__polySplitRing52.mp";
connectAttr "pasted__polyCube14.out" "pasted__polySplitRing51.ip";
connectAttr "pasted__pCubeShape14.wm" "pasted__polySplitRing51.mp";
connectAttr "polyCube16.out" "polySplitRing55.ip";
connectAttr "pCubeShape16.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape16.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape16.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape16.wm" "polySplitRing58.mp";
connectAttr "pasted__polySplitRing57.out" "pasted__polySplitRing58.ip";
connectAttr "pasted__pCubeShape16.wm" "pasted__polySplitRing58.mp";
connectAttr "pasted__polySplitRing56.out" "pasted__polySplitRing57.ip";
connectAttr "pasted__pCubeShape16.wm" "pasted__polySplitRing57.mp";
connectAttr "pasted__polySplitRing55.out" "pasted__polySplitRing56.ip";
connectAttr "pasted__pCubeShape16.wm" "pasted__polySplitRing56.mp";
connectAttr "pasted__polyCube16.out" "pasted__polySplitRing55.ip";
connectAttr "pasted__pCubeShape16.wm" "pasted__polySplitRing55.mp";
connectAttr "polyCube17.out" "polySplitRing59.ip";
connectAttr "pCubeShape17.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape17.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape17.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape17.wm" "polySplitRing62.mp";
connectAttr "polyCube18.out" "polySplitRing63.ip";
connectAttr "pCubeShape18.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape18.wm" "polySplitRing64.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
// End of boatbu.ma
