//Maya ASCII 2017 scene
//Name: screwdriveruvmapfinished.ma
//Last modified: Fri, Feb 03, 2017 08:19:32 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "739FA38C-47C6-E9CA-7138-0EA08C05A471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.445935495377627 9.0098992743986912 -0.3834315881367521 ;
	setAttr ".r" -type "double3" -25.538352728958031 90.999999999985747 7.6333312355124402e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DF61EC1-4341-7164-EAB4-459680AFCDBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.881963423113369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.013718664646148682 1.5561233758926392 16.769591331481934 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B03B0050-466A-AC5B-3B34-D2ACC4EC1D31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B6A0B62-41D2-7474-779A-7FBE7032A4F8";
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
	rename -uid "A310A99B-4D53-28A3-A507-ED9851835EFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECEFD8CF-4318-A129-24E4-6DA65C0127C3";
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
	rename -uid "741161C6-44B9-0BAE-E03E-B788F3F57029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C9377A1B-4488-E584-CB0D-AAB2475DCE9F";
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
	rename -uid "964142EE-49F3-EB61-5009-88998B995C64";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7E9247D2-4F47-8DFA-B218-DA9593D08C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49389410018920898 0.92388665160447569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B52AE255-47A9-C158-30AE-389E08804FFE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E4533E0-4256-E988-07C3-649DAA0FA332";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9CE1A78-4115-9B8D-0FFF-71B73C6F4EE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A250919-4276-6BDA-094E-DCB24F0F01F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "5558A037-4DD8-F3D2-FB2D-19A0F5BADB37";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7596BB36-4B72-9E17-0F3A-12AA22186692";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C6675EE-4DC1-0B0E-AE16-4D828D129D37";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "589F5B4C-4A4B-BA39-72CE-C89E7FBE5A46";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2DCF516F-4418-E65C-D9F0-14AE65BB06FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2889227569103241;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "61B59708-460A-1A10-2B79-E1A897868B1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 7.11669874 0 0 7.11669874
		 0 0 7.11669874 0 0 7.11669874;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A69358DA-41F4-7565-0CCD-6E83AB578DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55669373273849487;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1AF7B9BE-4828-92D0-FDA5-E6AB6CAF8A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71356111764907837;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0C4D61A7-4FED-8B27-44A4-F08723B775E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.21725056 0 0 -0.21725056
		 0 0 -0.21725056 0 0 0.21725056 0 0 0.21725056 0 0 -0.21725056 0 0 -0.21725056 0 0
		 0.21725056 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A0DBB3A1-4530-D282-F391-B5A2C403DCA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[26]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46480023860931396;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E0112CB1-49E2-2C08-776F-B29655028033";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5222976 7.6166983 ;
	setAttr ".rs" 33518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67271482944488525 0.80504715442657471 7.6166982650756836 ;
	setAttr ".cbx" -type "double3" 0.67271482944488525 2.2395482063293457 7.6166987419128418 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3147FFD2-4151-1D1D-1106-FAB3088BAD98";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 1.52229774 0 0 1.52229774
		 0 0 1.52229774 0 0 1.52229774 0 0 1.52229774 0 0 1.52229774 0 0 1.52229774 0 0 1.52229774
		 0 0 1.52229774 0 0 1.52229774 0 0 1.52229774 0 0 1.52229774 0 0 1.52229774 0 0 1.52229774
		 0 0 1.52229774 0 0 1.52229774 0 0.17271483 1.52229774 0 0 1.52229774 0 0 1.52229774
		 0 -0.17271483 1.52229774 0 -0.17271483 1.52229774 0 0 1.52229774 0 0 1.52229774 0
		 0.17271483 1.52229774 0 0.17271483 1.52229774 0 0 1.52229774 0 0 1.52229774 0 -0.17271483
		 1.52229774 0 -0.17271483 1.52229774 0 0 1.52229774 0 0 1.52229774 0 0.17271483 1.52229774
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23078D92-4E78-51C9-49F0-1ABAC3A199A6";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5222976 7.6166983 ;
	setAttr ".rs" 49408;
	setAttr ".lt" -type "double3" 0 7.8224884989341686e-016 0.51293146359602226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57938790321350098 0.90455257892608643 7.6166982650756836 ;
	setAttr ".cbx" -type "double3" 0.57938790321350098 2.140042781829834 7.6166987419128418 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FC35228B-428F-1A7E-08DD-D7920CDDBB83";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.069365866 0.069365859 -3.538657e-008
		 0.029283112 0.09950541 3.538657e-008 0.029283108 0.033500798 3.538657e-008 0.093326919
		 0.023353629 3.538657e-008 -0.025634162 0.09950541 -3.538657e-008 -0.025634162 0.033500798
		 3.538657e-008 -0.069365866 0.069365859 -3.538657e-008 -0.093326919 0.023353629 3.538657e-008
		 -0.025634162 -0.042500991 3.538657e-008 -0.025634162 -0.09950541 -3.538657e-008 -0.093326919
		 -0.029627725 3.538657e-008 -0.069365866 -0.069365904 -3.538657e-008 0.029283108 -0.042500991
		 3.538657e-008 0.029283112 -0.09950541 3.538657e-008 0.093326919 -0.029627725 3.538657e-008
		 0.069365866 -0.069365904 -3.538657e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5E90E3DF-4318-7653-5443-DC846D8B8F8D";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-007 1.5222976 8.1296301 ;
	setAttr ".rs" 45141;
	setAttr ".lt" -type "double3" 1.0898312358156013e-016 -2.2204460492503131e-016 0.15188673800158395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57938790321350098 0.90455299615859985 8.1296300888061523 ;
	setAttr ".cbx" -type "double3" 0.5793876051902771 2.1400423049926758 8.1296300888061523 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A28F57C6-454E-D662-1AFE-CBA87A730BE4";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-007 1.5222976 8.4028721 ;
	setAttr ".rs" 45629;
	setAttr ".lt" -type "double3" 9.1423865887182466e-017 1.6929049299752703e-016 0.23897004261739252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70150679349899292 0.77434974908828735 8.4028711318969727 ;
	setAttr ".cbx" -type "double3" 0.70150619745254517 2.2702455520629883 8.4028720855712891 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "00BB2ECF-4DA5-B031-A73E-BF985C6B7340";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[40:67]" -type "float3"  4.6566129e-009 -2.7939677e-009
		 0 0 -7.4505806e-009 0 3.0267984e-009 -1.6298145e-009 0 -1.6763806e-008 9.3132257e-010
		 0 0 -9.3132257e-009 0 1.1641532e-009 -1.6298145e-009 0 1.3038516e-008 -3.7252903e-009
		 0 1.8626451e-009 -2.0954758e-009 0 3.4924597e-009 2.3283064e-010 0 -4.6566129e-010
		 -1.1175871e-008 0 -9.3132257e-010 2.3283064e-009 0 -3.259629e-009 1.3969839e-009
		 0 -0.090765476 -0.090765499 0.121355 -0.03831701 -0.13020326 0.121355 -0.038317047
		 -0.043835923 0.12135518 -0.12211863 -0.030558288 0.121355 0.033542417 -0.13020325
		 0.121355 0.033542447 -0.043835916 0.12135518 0.090765513 -0.090765439 0.121355 0.12211871
		 -0.030558268 0.121355 0.033542447 0.055612706 0.12135518 0.033542424 0.13020323 0.121355
		 0.12211873 0.038767945 0.121355 0.090765536 0.090765454 0.121355 -0.038317069 0.05561275
		 0.12135518 -0.038317092 0.13020326 0.121355 -0.12211873 0.038767993 0.121355 -0.090765625
		 0.090765551 0.121355;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D1B72A17-404B-F238-1B3F-15BF6757FB5B";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5222976 -0.5 ;
	setAttr ".rs" 42176;
	setAttr ".lt" -type "double3" 0 -1.6848451800812242e-017 0.13757804954492014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67271482944488525 0.80504715442657471 -0.5 ;
	setAttr ".cbx" -type "double3" 0.67271482944488525 2.2395482063293457 -0.5 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8D60FE3C-4A40-7286-C895-33BBCA6D21DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:14]" "e[16]" "e[42]" "e[53]" "e[66]" "e[77]" "e[90]" "e[101]" "e[116]" "e[118]" "e[133:134]" "e[151]" "e[154]" "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52798861265182495;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "71FCF203-4FFA-47F7-4D0D-8F9A0C6723E0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[4]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-009 -1.8626451e-008 0 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-009 -1.8626451e-008 0 ;
	setAttr ".tk[8]" -type "float3" 5.5879354e-009 7.4505806e-009 0 ;
	setAttr ".tk[9]" -type "float3" 5.5879354e-009 -1.4901161e-008 0 ;
	setAttr ".tk[12]" -type "float3" 5.5879354e-009 7.4505806e-009 0 ;
	setAttr ".tk[13]" -type "float3" 5.5879354e-009 -1.4901161e-008 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[20]" -type "float3" 5.5879354e-009 7.4505806e-009 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[26]" -type "float3" 5.5879354e-009 -1.8626451e-009 0 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[76]" -type "float3" 0.082308762 0.020596504 -3.84872e-009 ;
	setAttr ".tk[77]" -type "float3" 0.025825951 0.029545704 3.84872e-009 ;
	setAttr ".tk[78]" -type "float3" 0.025825953 0.087757833 -3.84872e-009 ;
	setAttr ".tk[79]" -type "float3" 0.061176561 0.061176546 -3.84872e-009 ;
	setAttr ".tk[80]" -type "float3" -0.0226078 0.029545704 3.84872e-009 ;
	setAttr ".tk[81]" -type "float3" -0.0226078 0.087757833 -3.84872e-009 ;
	setAttr ".tk[82]" -type "float3" -0.082308762 0.020596504 -3.84872e-009 ;
	setAttr ".tk[83]" -type "float3" -0.061176561 0.061176546 -3.84872e-009 ;
	setAttr ".tk[84]" -type "float3" 0.061176561 -0.061176579 -3.84872e-009 ;
	setAttr ".tk[85]" -type "float3" 0.025825953 -0.087757833 -3.84872e-009 ;
	setAttr ".tk[86]" -type "float3" 0.025825951 -0.037483335 3.84872e-009 ;
	setAttr ".tk[87]" -type "float3" 0.082308762 -0.026129885 -3.84872e-009 ;
	setAttr ".tk[88]" -type "float3" -0.0226078 -0.087757833 -3.84872e-009 ;
	setAttr ".tk[89]" -type "float3" -0.0226078 -0.037483335 3.84872e-009 ;
	setAttr ".tk[90]" -type "float3" -0.061176561 -0.061176579 -3.84872e-009 ;
	setAttr ".tk[91]" -type "float3" -0.082308762 -0.026129885 -3.84872e-009 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3E0C8E7F-499A-731D-EC2B-4D984AC87557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[26]" "e[28]" "e[30:31]" "e[58:59]" "e[82:83]" "e[106:107]" "e[140:143]" "e[176:179]" "e[190]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5081905722618103;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B80575D5-424A-AF75-BEA3-359678C6D169";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[103]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013714015 1.5561234 8.6418419 ;
	setAttr ".rs" 36580;
	setAttr ".lt" -type "double3" 4.4740280273972144e-017 -2.2204460492503131e-016 7.5282971969965855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30539801716804504 1.234613299369812 8.6418418884277344 ;
	setAttr ".cbx" -type "double3" 0.27796998620033264 1.8776334524154663 8.6418418884277344 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "78554D62-4E5C-7682-E6D4-E1AAC7004A28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[62]" -type "float3" 0.011884885 0.016447812 0 ;
	setAttr ".tk[65]" -type "float3" -0.011884865 0.016447812 0 ;
	setAttr ".tk[68]" -type "float3" -0.011884886 -0.016447838 0 ;
	setAttr ".tk[72]" -type "float3" 0.011884854 -0.016447827 0 ;
	setAttr ".tk[105]" -type "float3" 0.0014508942 -0.035870355 0 ;
	setAttr ".tk[106]" -type "float3" 0.0014508746 0.035870355 0 ;
	setAttr ".tk[127]" -type "float3" 0.085286587 0.00058759394 0 ;
	setAttr ".tk[128]" -type "float3" -0.0015117471 -0.00061224448 0 ;
	setAttr ".tk[129]" -type "float3" -0.085286587 0.00058759394 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "42FB4FAE-42AF-5E7D-6C08-73A33016F6C0";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[103]" "f[125:126]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013713852 1.5561234 12.405991 ;
	setAttr ".rs" 64180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30539768934249878 1.234613299369812 8.6418418884277344 ;
	setAttr ".cbx" -type "double3" 0.27796998620033264 1.8776334524154663 16.170139312744141 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "819F6EB9-4935-617D-22AE-27884ECEC85D";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[103]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013719112 1.5561234 16.170139 ;
	setAttr ".rs" 44348;
	setAttr ".lt" -type "double3" -1.3362460903638821e-017 0 0.13528276066421038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30539768934249878 1.234613299369812 16.170139312744141 ;
	setAttr ".cbx" -type "double3" 0.27795946598052979 1.8776334524154663 16.170139312744141 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DC1345A5-4F5D-3B12-22DD-14A52ABE9BC9";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[103]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013719365 1.5561234 16.305422 ;
	setAttr ".rs" 56271;
	setAttr ".lt" -type "double3" 2.6075909281223636e-018 2.3924191485313537e-016 0.4641685367072943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30539754033088684 1.234613299369812 16.305421829223633 ;
	setAttr ".cbx" -type "double3" 0.27795881032943726 1.8776334524154663 16.305423736572266 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BA6934A-4531-7F2A-F0A2-D6ACAB0BE986";
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
		+ "                -width 686\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 685\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C8A0C93-4F59-71E0-F2F8-CD9F0CB983FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E80D2A9A-42CE-B829-7E1F-5F99B2810909";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3:5]" "f[11]" "f[13]" "f[17]" "f[21]" "f[66:67]" "f[69:72]" "f[74:75]" "f[78:79]" "f[81:84]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-007 1.5222976 4.7511392 ;
	setAttr ".rs" 56104;
	setAttr ".ls" -type "double3" 1 1 1.2515364644814984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70150679349899292 0.77434974908828735 0.86043739318847656 ;
	setAttr ".cbx" -type "double3" 0.70150619745254517 2.2702455520629883 8.641840934753418 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9F391E9C-44F9-0E90-BC0D-EDB8062900E1";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.32751298 0 0 -2.32751298 0 0
		 -2.32751298 0 0 -2.32751298 0 0 1.44807625 0 0 1.44807625 2.3543835e-006 -5.4389238e-007
		 1.51108527 0 0 1.44807625 0 0 1.44807625 2.3543835e-006 -5.4389238e-007 1.4725666
		 0 0 -2.3275125 0 0 -2.3275125 0 0 1.44807625 0 0 1.44807625 0 0 -2.32751298 0 0 -2.32751298
		 0 0 -2.3275125 0 0 -2.3275125 0 0 1.44807637 0 0 1.44807625 0 0 -2.3275125 0 0 -2.3275125
		 2.3543835e-006 -5.4389238e-007 1.46701336 0 0 1.44807625 0 0 -1.94344532 0 0 -1.94344485
		 0 0 -1.94344485 0 0 -1.94344532 0 0 -1.94344532 0 0 -1.94344485 0 0 -1.94344532 0
		 0 -1.94344485 0 0 -1.94344532 0 0 -1.94344485 0 0 -1.94344485 0 0 -1.94344532 0 0
		 -1.42167342 0 0 -1.42167342 0 0 -1.42167342 0 0 -1.42167342 0 0 -1.42167342 0 0 -1.42167342
		 0 0 -1.42167342 0 0 -1.42167342 0 0 -1.42167342 0 0 -1.42167342 0 0 -1.42167342 0
		 0 -1.42167342 0 0 1.4901161e-007 0 0 1.4901161e-007 0 0 1.4901161e-007 0 0 1.4901161e-007
		 0 0 1.4901161e-007 0 0 1.4901161e-007 0 0 1.4901161e-007 0 0 1.4901161e-007 0 0 1.4901161e-007
		 0 0 1.4901161e-007 0 0 1.4901161e-007 0 0 1.4901161e-007 0.045606542 0.045606509
		 -3.5762787e-007 0.019252999 0.065422587 -3.5762787e-007 0 0 -2.3841858e-007 0.061360396
		 0.01535449 -3.5762787e-007 -0.016853932 0.06542258 -3.5762787e-007 0 0 -2.3841858e-007
		 -0.045606576 0.045606453 -3.5762787e-007 -0.061360385 0.015354465 -3.5762787e-007
		 0 0 -2.3841858e-007 -0.016853897 -0.065422572 -3.5762787e-007 -0.061360352 -0.019479537
		 -3.5762787e-007 -0.045606505 -0.045606475 -3.5762787e-007 0 0 -2.3841858e-007 0.019253016
		 -0.065422602 -3.5762787e-007 0.061360385 -0.019479562 -3.5762787e-007 0.045606576
		 -0.045606535 -3.5762787e-007 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154
		 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154
		 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154
		 0 0 -1.94344485 0 0 -2.3275125 0 0 1.44807625 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154
		 0 0 1.4980154 0 0 1.46769309 0 0 -2.3275125 0 0 -1.94344485 0 0 -1.42167342 0 0 1.4901161e-007
		 0.00018894934 0.065422587 -3.5762787e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0.00018897676 -0.065422602 -3.5762787e-007 0 0 1.4901161e-007 0 0 -1.42167342 0.061360393
		 -0.0023478544 -3.5762787e-007 0 0 1.4901161e-007 0 0 -1.42167342 0 0 -1.94344485
		 0 0 -2.3275125 2.3543835e-006 -5.4389238e-007 1.46701336 0 0 1.4980154 0 0 1.4980154
		 0 0 1.4980154 0 0 1.4980154 0 0 1.4980154 0 0 1.44807625 0 0 -2.3275125 0 0 -1.94344485
		 0 0 -1.42167342 0 0 1.4901161e-007 -0.061360367 -0.0023478544 -3.5762787e-007 0 0
		 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007
		 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0
		 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0
		 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 -7.0780516e-008 0.21293005 0.66155821 0 0
		 -1.9073486e-006 2.5611371e-009 0.25431332 0.66155821 1.4901161e-008 0.21293005 0.66155821
		 0 0 -1.9073486e-006 -4.6566129e-010 -0.25431332 0.66155821 3.7252903e-009 -0.21292993
		 0.66155821 3.7252903e-009 -0.21293017 0.66155821 -1.4901161e-008 0.21292821 0.66155964
		 1.2240298e-007 -0.004165865 0.6615594 -2.3283064e-010 0.25431225 0.66155964 -7.0089783e-009
		 -0.0032168212 0.6615594 -7.4505806e-008 0.21292821 0.66155964 -1.1724069e-007 -0.004165865
		 0.6615594 1.1641532e-009 -0.25431225 0.66155964 -8.5681677e-008 -0.21292809 0.66155964
		 1.1175871e-008 -0.21292832 0.66155964 7.4505806e-009 5.8207661e-011 2.8421709e-014
		 4.6566129e-010 0 2.8421709e-014;
	setAttr ".tk[166:171]" -1.1641532e-010 5.8207661e-011 -1.4210855e-014 0 0 2.8421709e-014
		 -3.7252903e-009 5.8207661e-011 2.8421709e-014 -2.3283064e-010 0 2.8421709e-014 1.8626451e-009
		 3.7252903e-009 2.8421709e-014 0 3.7252903e-009 2.8421709e-014;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "354F1D66-4316-8A90-3138-A4B329875D87";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3:5]" "f[11]" "f[13]" "f[17]" "f[21]" "f[66:67]" "f[69:72]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.682209e-007 1.5222976 4.7949586 ;
	setAttr ".rs" 35590;
	setAttr ".lt" -type "double3" -2.8796409701214998e-016 1.804714628106534e-018 0.054095674551109474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70150673389434814 0.77434974908828735 0.94807624816894531 ;
	setAttr ".cbx" -type "double3" 0.70150619745254517 2.2702455520629883 8.641840934753418 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9EC5FA4C-4B47-7A3A-2130-C89AFB33AC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak9";
	rename -uid "045C0FD9-4743-2CEE-A44A-32AE9ECDC6FB";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042;
	setAttr ".tk[166:267]" 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042
		 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0
		 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0 -9.40340042 0 0
		 -9.40340042 0 0 -9.40340042 0 0 -9.40340042;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3E8F3904-4EF4-1D89-9752-15A1B01AD5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16131462156772614 1.3828920125961304 -0.39239233732223511 ;
	setAttr ".ro" -type "double3" 174.26164730712091 67.000000627588335 -179.99999975528405 ;
	setAttr ".ps" -type "double2" 15.592721146433892 1.8785029701582487 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.75975495576858521 -0.16215439140796661 -0.91591042280197144 -0.91589206457138062
		 2.6984587036447838e-017 1.7530025243759155 -0.099987797439098358 -0.099985800683498383
		 -1.7898705005645752 0.068830452859401703 0.38878089189529419 0.388773113489151 7.0562419891357422 -3.9041211605072021 35.567131042480469 35.76641845703125;
	setAttr ".prgt" 685;
	setAttr ".ptop" 756;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "310E1837-4A0B-EE46-0C4F-978CE92B399D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[105]" "e[118]" "e[124]" "e[126]" "e[185]" "e[187]" "e[228]" "e[230]" "e[239]" "e[275]" "e[286]" "e[288]" "e[292:294]" "e[299:300]" "e[302:303]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F32CFCF8-43B6-782C-8F1A-279D416EFA96";
	setAttr ".uopa" yes;
	setAttr -s 287 ".uvtk";
	setAttr ".uvtk[2:251]" -type "float2" -0.49082419 0.54489189 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.48633826 0.50977826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47996682
		 0.47305831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4542501 0.68759394 0 0 0 0 0 0 -0.47913009
		 0.61611807 -0.46672729 0.65142077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.47360492 0.40550429 0 0 0 0 0.88470316 0.42551875 0.89246023
		 0.42506623 0 0 -0.48891735 0.58115464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9031297 0.4267073 0.92143148 0.42388123 0 0 0 0 0.89715731
		 0.42082694 0.91527629 0.42054385 0 0 0.77609795 0.44211343 0.77864361 0.42919219
		 0.789141 0.44355687 0.81002522 0.43982854 -0.47995281 0.47294778 -0.47360101 0.40552765
		 0.93587738 0.41820869 0.81041223 0.43982121 0.86643827 0.41213098 0.93609154 0.41819754
		 0.82738376 0.41191822 0.79843515 0.41473615 0.77609861 0.44211382 0.77864802 0.4291921
		 0.78914201 0.44355687 0.86644286 0.41213018 0.82738727 0.41191769 0.79843813 0.41473579
		 0.84837198 0.42749655 0.79677624 0.42854619 0.86135048 0.42645022 0.87851655 0.42646256
		 0.91058815 0.42238382 0.89809 0.42169464 0.88109457 0.42247301 0.85877085 0.42233118
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[269:286]" 0.88631535 0.42061317 0.88763058 0.42171329 0 0 0.91102666
		 0.42265856 0 0 0 0 0.89349037 0.4211058 0 0 0 0 -0.43665996 0.74969292 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "51A8D450-49A5-1A48-AABD-D392072B6DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[16]" "e[18]" "e[97]" "e[103]" "e[106]" "e[108]" "e[114:115]" "e[119]" "e[122]" "e[125]" "e[127]" "e[162:164]" "e[173]" "e[183]" "e[188]" "e[191]" "e[193:195]" "e[204]" "e[216]" "e[226]" "e[309]" "e[314]" "e[324]" "e[333]" "e[344]" "e[351]" "e[366]" "e[370]" "e[390]" "e[427]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BED4831D-4A5A-BD1D-A2A4-F6A08521698B";
	setAttr ".uopa" yes;
	setAttr -s 313 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.15937752 0.38034159 -0.1550594 0.41795594
		 0.67233223 0.33915728 -0.14804134 0.3442148 -0.17808723 0.30985615 -0.16572946 0.2831521
		 -0.27297312 0.39259723 -0.28820598 0.40628263 -0.31429619 0.46533155 -0.31043124
		 0.48901927 -0.3264603 0.51427776 -0.31917328 0.49391294 -0.32033563 0.49174339 -0.32480556
		 0.51877797 -0.20102549 0.46139443 -0.20054293 0.42820749 -0.19892961 0.495691 -0.32390893
		 0.53471988 -0.31724918 0.52262968 -0.19790372 0.49305305 -0.19618511 0.38945535 -0.31314534
		 0.46284872 -0.31161773 0.49627525 -0.32653677 0.52093595 -0.20184052 0.46114138 -0.32419258
		 0.51763916 -0.32494444 0.524966 -0.20289412 0.47259507 -0.17769557 0.38654938 0.66609246
		 0.39304596 -0.27030569 0.39621824 -0.16479832 0.28371403 -0.20435604 0.49797881 -0.27148283
		 0.44240117 -0.31158835 0.5029701 -0.31780404 0.51706147 -0.32083702 0.52598047 -0.32743496
		 0.52675921 -0.20001376 0.48903239 -0.32598162 0.53628826 0.65725589 0.43987513 -0.15128651
		 0.44259682 -0.15007326 0.45301443 -0.14499545 0.45483431 -0.2872023 0.47918826 -0.20051217
		 0.48459443 -0.19938877 0.48378557 -0.29841435 0.48990637 -0.15677306 0.45348346 0.65311396
		 0.10053891 -0.14537644 0.4484607 -0.15317404 0.44813302 -0.12171417 0.2434729 0.66906166
		 0.19641142 0.66170704 0.14482985 -0.15926781 0.46104777 -0.1405187 0.30401331 -0.13678327
		 0.27035722 -0.2992788 0.42935446 -0.18699348 0.34098956 -0.29300785 0.42603064 -0.28057247
		 0.42042208 -0.29362041 0.45526302 -0.30389488 0.4405117 -0.28297377 0.44716179 -0.29517943
		 0.46762478 -0.28824079 0.47024655 -0.29998428 0.48526341 -0.30922675 0.50074011 -0.29657012
		 0.47865176 -0.19794312 0.48827222 -0.30531067 0.50323218 0.64416564 0.50883907 -0.17229903
		 0.306256 0 0.23231027 -0.55601668 0.33853716 -0.55925596 0.34131324 0 0.2323103 0.67399955
		 0.26588756 -0.14425343 0.3237783 -0.31097502 0.4613438 -0.19545931 0.38590908 -0.19282359
		 0.36462143 -0.30451101 0.44714209 -0.30909503 0.45318139 -0.30218536 0.47226357 -0.30287164
		 0.48197788 -0.3043921 0.49032015 -0.3135615 0.50856513 -0.19924781 0.49337116 -0.31561452
		 0.52133292 -0.3108508 0.51215273 -0.20050803 0.49037969 -0.20242947 0.42555043 -0.19405559
		 0.45020837 -0.19278014 0.41854861 -0.18851277 0.38215375 -0.19474059 0.46191514 -0.20073974
		 0.48343551 -0.20163345 0.49283943 -0.19285616 0.48230252 -0.19316849 0.47269848 -0.19237664
		 0.48395211 -0.19932562 0.48739526 -0.20280898 0.48599824 -0.19573241 0.48088768 -0.19290689
		 0.48154631 -0.20109409 0.48961076 -0.1997796 0.48522866 -0.16473818 0.28882006 -0.16108268
		 0.28087682 -0.17987967 0.31163087 -0.17424142 0.31478149 -0.18804842 0.34494537 -0.18192846
		 0.3442162 -0.19349161 0.48273966 -0.18562499 0.36267328 -0.17674807 0.43893901 -0.175888
		 0.40917581 -0.17331275 0.37381777 -0.17563039 0.45009464 -0.1728777 0.4683741 -0.1744563
		 0.46010619 -0.17273295 0.46862724 -0.17768273 0.46335551 -0.17379987 0.46520475 -0.18394491
		 0.46618703 -0.18700248 0.47318831 -0.15318564 0.28293297 -0.16102767 0.30839175 -0.16839561
		 0.3367613 -0.1734021 0.46691939 -0.17044556 0.35506669 -0.15605199 0.42469245 -0.15591955
		 0.39042693 -0.1529175 0.35041288 -0.15360123 0.43744624 -0.14700988 0.45706764 -0.15191773
		 0.44874293 -0.14579678 0.45587659 -0.15045968 0.44703531 -0.1466766 0.45038509 -0.15839702
		 0.44962755 -0.12576574 0.24583712 -0.16109365 0.4579179 -0.1359154 0.27510807 -0.14521798
		 0.30750144 -0.14575642 0.45314011 -0.14861885 0.32868069 -0.15849197 0.39123857 -0.15707406
		 0.42523515 -0.15319982 0.41806045 -0.15630344 0.38302344 -0.15502733 0.35281724 -0.14828974
		 0.34745067 -0.15205172 0.45315787 -0.14799476 0.45928267 -0.14603141 0.45542455 -0.14871597
		 0.44744885 -0.14581317 0.45630297 -0.14220199 0.45461926 -0.14642337 0.45048985 -0.15152755
		 0.44476792 -0.14914161 0.44619107 -0.14277652 0.449056 -0.1586256 0.44570631 -0.15454265
		 0.44878045 -0.1273281 0.24413848 -0.13823491 0.27177745 -0.13420939 0.26928204 -0.12153393
		 0.24306741 -0.14584985 0.3035458 -0.1391989 0.30010596 -0.32419765 0.51765674 -0.31823629
		 0.49092448 -0.31923336 0.49391454 -0.32642311 0.51419502 -0.31100714 0.46136749 -0.31428879
		 0.46527809 -0.31561321 0.52133143 -0.3225168 0.53175533 -0.32083625 0.52598321 -0.31780428
		 0.51706159 -0.32506138 0.53190225 -0.32743931 0.52675891 -0.28717589 0.41041356 -0.27031165
		 0.39621794 -0.28057277 0.42042154 -0.29300749 0.42603004 -0.30014288 0.43279171 -0.3038944
		 0.44051164 -0.28471071 0.48226762 -0.29743862 0.49119514 -0.29998422 0.4852643 -0.28824133
		 0.47024846 -0.30604744 0.50318539 -0.30922675 0.50074059 -0.28470355 0.48227304 -0.32506084
		 0.53189915 -0.5668807 0.3389501 -0.58807468 0.33718652 -0.30014426 0.43279219 -0.30605096
		 0.50318301 -0.56511122 0.33626068 -0.58324695 0.33719206 0 0.23231027 -0.49452555
		 0.34221488 -0.50081378 0.33734727 -0.50535697 0.34503144 -0.52750212 0.34555167 0.65722299
		 0.44002318 0.64416331 0.50880682 -0.6954273 0.33888066 -0.52802801 0.34551275 -0.60334289
		 0.3343882 -0.69571924 0.33886868 -0.55627352 0.3336339 -0.52416778 0.33529919 -0.49452633
		 0.34221423 -0.5008198 0.33734685 -0.50535834 0.34503132 -0.60334921 0.33438873 -0.55627841
		 0.33363408 -0.52417195 0.33529919 -0.53799635 0.33904731 -0.51614356 0.33635521 -0.54851258
		 0.34197742 -0.56526113 0.34100276 -0.6511507 0.33683008 -0.59152943 0.33637303 -0.57474947
		 0.33462077 -0.55188572 0.33619273 -0.16480154 0.28371993 -0.17987913 0.31163099 -0.18804121
		 0.34494403 -0.20183891 0.46113348 -0.20242894 0.42555097 -0.19546145 0.3859134 -0.19924766
		 0.4933677 -0.20163327 0.49283895 -0.20074052 0.48344171 -0.2010951 0.48960629 -0.20280847
		 0.48599842 -0.19932348 0.48740125 -0.15605241 0.42469195 -0.15591973 0.39042678 -0.15505931
		 0.41795522 -0.15937683 0.38034147 -0.15291792 0.35041323 -0.14804155 0.34421545;
	setAttr ".uvtk[250:312]" -0.14701024 0.45706832 -0.15191776 0.44874302 -0.15128621
		 0.4425976 -0.15007275 0.45301402 -0.14579678 0.45587623 -0.14499527 0.45483342 -0.15046033
		 0.44703549 -0.14667696 0.450385 -0.14537606 0.44846129 -0.15317342 0.4481332 -0.15839714
		 0.44962713 -0.1567727 0.45348287 -0.13591605 0.27510765 -0.12576607 0.24583709 -0.12171301
		 0.24348003 -0.1367768 0.27034983 -0.14521828 0.30750036 -0.14051828 0.30401295 0
		 0.23231028 -0.55795044 0.33647972 -0.56347668 0.33792752 0 0.23231027 -0.57411683
		 0.34015882 0 0.2323103 0 0.23231027 -0.62812203 0.34072262 0 0.23231027 0 0.2323103
		 0.63752228 0.037343502 -0.16336256 0.31091309 -0.15040869 0.31903717 -0.14678475
		 0.28842446 -0.15678972 0.28465521 -0.15117672 0.28107792 -0.16475976 0.34917572 -0.1590369
		 0.34812126 -0.16756198 0.34017184 -0.29415387 0.48694289 -0.31747371 0.53049344 -0.31326216
		 0.49455339 -0.28574067 0.4154495 -0.14465493 0.4518432 -0.16918823 0.28895441 -0.31071663
		 0.51209801 -0.30568057 0.44596961 -0.14416435 0.32380596 -0.1483835 0.27515674 -0.20364365
		 0.49217957 -0.11742306 0.23755899 -0.14883748 0.24546722 -0.11397919 0.23610589 -0.15312347
		 0.24467236 -0.15218174 0.43123099 -0.18065175 0.38235274 -0.32371652 0.52515984 -0.15889686
		 0.27487412 -0.28458011 0.48985976 -0.26454747 0.38882017 -0.17561653 0.32407141 -0.14368406
		 0.24653804 -0.16225833 0.26312929 -0.18046343 0.35671639 -0.1737178 0.39152509;
createNode lambert -n "uvmap";
	rename -uid "7A07EFB7-4E1F-0E33-CA41-10B546911244";
createNode shadingEngine -n "lambert2SG";
	rename -uid "49EAC6EE-439D-0560-87F4-E19B4631CA17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "96B7DCC7-4B74-1F82-3FE5-548563933186";
createNode file -n "file1";
	rename -uid "25B57A6A-4CB7-CE29-70BD-0A985ADCA0E5";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "51F5F859-47B1-5480-BF34-80928370F117";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "file1.oc" "uvmap.c";
connectAttr "uvmap.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "uvmap.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "uvmap.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of screwdriveruvmapfinished.ma
