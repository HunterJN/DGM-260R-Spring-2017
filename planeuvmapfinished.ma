//Maya ASCII 2017 scene
//Name: planeuvmapfinished.ma
//Last modified: Fri, Feb 03, 2017 08:12:32 PM
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
	rename -uid "6E4197E8-4734-1FE5-A579-249023365F9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.988360595704766 9.4677439228705005 8.78358099624222 ;
	setAttr ".r" -type "double3" 696.26164733977964 4038.1999999998579 7.7765674514987589e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35AC8382-4E65-0556-23AA-EBBBC309BDDF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.556231275639121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.68652438448073605 2.4797947071435305 5.2413785797778649 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1BEA986C-40C0-C23E-BE63-C9A17EF916C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AFD83769-4C98-B54F-63A3-35A5669016AE";
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
	rename -uid "41689EF3-4964-7F78-75A4-F8A79F2FB2B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77B4D5F7-41B3-358B-4F30-8D8E0D57CFB6";
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
	rename -uid "6AA210AF-4BEF-0CA4-80D7-C39F8F4F3571";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E5025F0-410F-C1EC-21D9-5394CF04AEDD";
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
	rename -uid "81A8D5C2-43CD-BB72-2B3C-DFA835D80ABA";
	setAttr ".t" -type "double3" 0 1.999468519788747 0 ;
	setAttr ".s" -type "double3" 2.4617458408101602 2.3652679282650184 11.341865878370433 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8C7AFCDF-41C4-11B5-740C-D09D4BDDDC54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B96531BD-4AF5-C8F5-3923-14B092FA8D84";
	setAttr ".t" -type "double3" 0 3.3522687922527297 -8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.6612512986393759 1.5017296735727106 11.712572155000817 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "07AAF0C4-4461-3550-E539-88A70E33A12B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46908660752803888 0.50288925004525109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "1C389BFA-4430-3E93-7573-C0B5D1D02CCB";
	setAttr ".t" -type "double3" 0 5.7238583890763142 3.9930294482618125 ;
	setAttr ".s" -type "double3" 10.887987065624587 0.26401193458860622 1.2622437393542445 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C3A0375E-4F1C-16FA-B7CE-1BBA7DFC4218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2496652105563667 0.8098233418327222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "A68E24D4-4358-1A02-E830-E0A296724CAA";
	setAttr ".t" -type "double3" 0 -2.8417099779338706 0 ;
	setAttr ".rp" -type "double3" 0 3.7010203008220088 4.4755933007157269 ;
	setAttr ".sp" -type "double3" 0 3.7010203008220088 4.4755933007157269 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "19052726-48F8-238D-5D11-9C8CDA21A5DC";
	setAttr ".t" -type "double3" 0 5.7238583890763142 3.9930294482618125 ;
	setAttr ".s" -type "double3" 12.456556865206062 0.26401193458860622 1.2622437393542445 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "9262A86C-4FC0-912A-0562-65BC6E0602F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26271900936823345 0.81377138868877119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "4C58A57B-4436-1E35-7638-D2ABBA6CB066";
	setAttr ".t" -type "double3" 4.2177232476170596 4.2746075948995603 4.4264481938429237 ;
	setAttr ".r" -type "double3" -193.78620405877234 75.884441278573931 -192.48015842537976 ;
	setAttr ".s" -type "double3" 0.067395900151501098 2.7745137153020925 0.067395900151501098 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D1183B46-41A2-23A6-C766-C78736BCBAD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22236085702160224 0.38008287025000043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "DED83D9D-437D-2107-6B6C-E0A2CC4ABE85";
	setAttr ".t" -type "double3" 0 0 -0.91360012348502817 ;
	setAttr ".rp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
	setAttr ".sp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
createNode transform -n "pasted__pCube4" -p "group1";
	rename -uid "3E2E4C2B-4564-8E78-264D-08B418705A09";
	setAttr ".t" -type "double3" 4.2177232476170596 4.2746075948995603 4.4264481938429237 ;
	setAttr ".r" -type "double3" -193.78620405877234 75.884441278573931 -192.48015842537976 ;
	setAttr ".s" -type "double3" 0.067395900151501098 2.7745137153020925 0.067395900151501098 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group1|pasted__pCube4";
	rename -uid "F313D988-4D6D-64EA-89CC-4FB3012E3B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32246206368332597 0.40841333239801636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "EB609730-47D0-855F-EABE-9EB9CDA85F82";
	setAttr ".t" -type "double3" -7.1122189139627654 0 0 ;
	setAttr ".rp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
	setAttr ".sp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
createNode transform -n "pasted__pCube4" -p "group2";
	rename -uid "834AC872-46BA-C642-5E83-7CAE8BB95AAF";
	setAttr ".t" -type "double3" 2.9081334060074475 4.2746075948995585 4.4264481938429254 ;
	setAttr ".r" -type "double3" -193.78620405877234 75.884441278573931 -192.48015842537976 ;
	setAttr ".s" -type "double3" 0.067395900151501098 2.7745137153020925 0.067395900151501098 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group2|pasted__pCube4";
	rename -uid "217792BD-4D28-9271-76D9-E28F68FED910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12874306718568218 0.71000392159193737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "CE063F55-4ECD-2FCD-774C-A7A5862F59BD";
	setAttr ".t" -type "double3" -7.1556139568115924 0 -0.89722385878003941 ;
	setAttr ".rp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
	setAttr ".sp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
createNode transform -n "pasted__pCube4" -p "group3";
	rename -uid "062078DF-488B-5B22-D4D8-938191A7DA5B";
	setAttr ".t" -type "double3" 2.9081334060074475 4.2746075948995585 4.4264481938429254 ;
	setAttr ".r" -type "double3" -193.78620405877234 75.884441278573931 -192.48015842537976 ;
	setAttr ".s" -type "double3" 0.067395900151501098 2.7745137153020925 0.067395900151501098 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group3|pasted__pCube4";
	rename -uid "8A3A640A-40BB-106B-CE6B-469B8A22CFB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33946037673492235 0.700123824599311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "16090374-49EF-9340-04FC-36B307CD433D";
	setAttr ".t" -type "double3" 0 0 -0.42033435762365201 ;
	setAttr ".r" -type "double3" 17.85364617030039 0 0 ;
	setAttr ".rp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
	setAttr ".sp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
createNode transform -n "pasted__pCube4" -p "group4";
	rename -uid "91B11437-4184-771A-B0A4-6B82C71183FA";
	setAttr ".t" -type "double3" 4.2177232476170596 4.0149635375123705 3.7851711118708984 ;
	setAttr ".r" -type "double3" -185.59529630556753 76.232264269588782 -184.04155934187008 ;
	setAttr ".s" -type "double3" 0.067395900151501098 3.1834456593451721 0.067395900151501098 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group4|pasted__pCube4";
	rename -uid "297E99B9-443A-A42F-11E5-1DAC5089A9D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.098176373622274382 0.36590219703740579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "D4A9F4F0-4E29-2BEB-E75F-C985DB8966C1";
	setAttr ".t" -type "double3" -7.1565799354091553 0 0 ;
	setAttr ".rp" -type "double3" 3.4761113873771459 2.2517695066452559 4.4420934474099738 ;
	setAttr ".sp" -type "double3" 3.4761113873771459 2.2517695066452559 4.4420934474099738 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "805CFC51-442F-70EC-43F9-CBA2C10E090C";
	setAttr ".t" -type "double3" 0 0 -0.42033435762365201 ;
	setAttr ".r" -type "double3" 17.85364617030039 0 0 ;
	setAttr ".rp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
	setAttr ".sp" -type "double3" 3.4761113873771459 2.2517695066452545 4.9090120462968381 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group4";
	rename -uid "C36884E5-4ED4-96AF-22C0-4BB1C4D02D8F";
	setAttr ".t" -type "double3" 2.9081334060074475 4.0149635375123687 3.7851711118709006 ;
	setAttr ".r" -type "double3" -185.59529630556753 76.232264269588782 -184.04155934187008 ;
	setAttr ".s" -type "double3" 0.067395900151501098 3.1834456593451721 0.067395900151501098 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "8546392F-4812-CDDD-09E9-B0A8092D7EB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1774939775552391 0.72867580221922779 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "8D70721E-474A-B2DB-7E40-0CBC33034E2B";
	setAttr ".t" -type "double3" 0.68995866951129003 4.8569926048304968 4.332066177048711 ;
	setAttr ".r" -type "double3" 10.58232143186223 8.4029278845450222 -3.6362791092939237 ;
	setAttr ".s" -type "double3" 0.071726832173402047 1.6493040357956303 0.071726832173402047 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AD642768-48FD-37F8-0136-C5A7C6CF6ADB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999215006828307 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "5E5EB999-48A0-7040-E32C-FC91093FC610";
	setAttr ".t" -type "double3" -1.3841605285849192 0 0 ;
	setAttr ".r" -type "double3" 0 0 10.214929072022509 ;
	setAttr ".rp" -type "double3" 0.68995866951129003 2.8341545165761954 4.8146300295026254 ;
	setAttr ".sp" -type "double3" 0.68995866951129003 2.8341545165761954 4.8146300295026254 ;
createNode transform -n "pasted__pCube5" -p "group6";
	rename -uid "FDCE6C01-4D28-F1EB-A63D-F9851A180420";
	setAttr ".t" -type "double3" 1.0486911584817282 4.8249294743876998 4.332066177048711 ;
	setAttr ".r" -type "double3" 10.58232143186223 8.4029278845450222 -3.6362791092939237 ;
	setAttr ".s" -type "double3" 0.071726832173402047 1.6493040357956303 0.071726832173402047 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group6|pasted__pCube5";
	rename -uid "19D09B0A-4969-6261-EFF5-8EAFA0ECB91D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22613826394081116 0.49803284393613712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "1A740DA3-41DA-D426-F6A3-2E97ADAA2766";
	setAttr ".t" -type "double3" 0 0 -0.769278780812515 ;
	setAttr ".r" -type "double3" -11.486527288878504 0 0 ;
	setAttr ".rp" -type "double3" 0.68995866951129003 2.8341545165761954 4.8146300295026254 ;
	setAttr ".sp" -type "double3" 0.68995866951129003 2.8341545165761954 4.8146300295026254 ;
createNode transform -n "pasted__pCube5" -p "group7";
	rename -uid "C6F5FBFC-428E-59CE-8457-B58BB4B168A4";
	setAttr ".t" -type "double3" 0.68995866951129003 4.9125748707799159 4.7445541119618753 ;
	setAttr ".r" -type "double3" 10.58232143186223 8.4029278845450222 -3.6362791092939237 ;
	setAttr ".s" -type "double3" 0.071726832173402047 1.6493040357956303 0.071726832173402047 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group7|pasted__pCube5";
	rename -uid "CC4FE3AF-443A-641D-2FCA-94A48F58E3FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21905329623594927 0.53021716684259346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "4AFF7020-42E6-7166-CB3B-5AA5E2CCBA0D";
	setAttr ".t" -type "double3" -1.3924979643536546 0 0 ;
	setAttr ".r" -type "double3" 0 0 9.9331423946977591 ;
	setAttr ".rp" -type "double3" 0.68995866951129003 2.8341545165761954 4.0453512486901104 ;
	setAttr ".sp" -type "double3" 0.68995866951129003 2.8341545165761954 4.0453512486901104 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "85BB3898-466C-90E1-FB0D-7BA9576E0E4B";
	setAttr ".t" -type "double3" 0 0 -0.769278780812515 ;
	setAttr ".r" -type "double3" -11.486527288878504 0 0 ;
	setAttr ".rp" -type "double3" 0.68995866951129003 2.8341545165761954 4.8146300295026254 ;
	setAttr ".sp" -type "double3" 0.68995866951129003 2.8341545165761954 4.8146300295026254 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group7";
	rename -uid "DB0DD888-41C0-E523-E8B2-239001E5D907";
	setAttr ".t" -type "double3" 1.0388960186063412 4.8828592622876839 4.7385156793889598 ;
	setAttr ".r" -type "double3" 10.58232143186223 8.4029278845450222 -3.6362791092939237 ;
	setAttr ".s" -type "double3" 0.071726832173402047 1.6493040357956303 0.071726832173402047 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__pasted__pCube5";
	rename -uid "BA3FEC8C-4160-3FF1-8A02-34A659201F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49907101690769196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7663C2BE-4315-3EB2-4590-109BE434FDD4";
	setAttr ".t" -type "double3" 0.72699325770931189 2.4573459782197147 5.2413785797778649 ;
	setAttr ".r" -type "double3" 0 0 13.164669924471378 ;
	setAttr ".s" -type "double3" 0.16650498327746457 0.97943831435441253 0.3285776051822929 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EF9648BD-45D1-56D2-5623-758D9A6C7E55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41879987716674805 0.62408615842383419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "596742C3-42A1-F1D4-8089-DF91BE589B63";
	setAttr ".t" -type "double3" -1.4112480583905378 0.012745399484725528 0 ;
	setAttr ".r" -type "double3" 0 0 -28.287432603785145 ;
	setAttr ".rp" -type "double3" 0.72472367390980197 2.4670493076588054 5.2413785797778649 ;
	setAttr ".sp" -type "double3" 0.72472367390980197 2.4670493076588054 5.2413785797778649 ;
createNode transform -n "pasted__pCube6" -p "group9";
	rename -uid "B01D1F73-442C-80AC-120C-6D9A3696999B";
	setAttr ".t" -type "double3" 0.72699325770931189 2.4573459782197147 5.2413785797778649 ;
	setAttr ".r" -type "double3" 0 0 13.164669924471378 ;
	setAttr ".s" -type "double3" 0.16650498327746457 0.97943831435441253 0.3285776051822929 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "C574176C-4BD2-CD58-7CAD-D8985759C87D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21858346462249756 0.3972978164039066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "66B5D98C-42E8-B03F-E686-E9BE9F248124";
	setAttr ".t" -type "double3" 0.9084413917509182 2.0650843926236169 5.2487812987640838 ;
	setAttr ".s" -type "double3" 0.10902825992686123 0.31552289416168516 0.3356864950976608 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1D879F17-4817-E83E-86A3-9BAE5A57523A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48053574562072754 0.53210792465301548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "EF325FB3-482A-F8F3-CB70-4F8BD3557C50";
	setAttr ".t" -type "double3" -1.8020811535085661 0 0 ;
	setAttr ".rp" -type "double3" 0.9084413917509182 2.0650843926236169 5.2487812987640838 ;
	setAttr ".sp" -type "double3" 0.9084413917509182 2.0650843926236169 5.2487812987640838 ;
createNode transform -n "pasted__pCube7" -p "group10";
	rename -uid "66E3EA83-4D88-3240-0038-66ADBE4626CA";
	setAttr ".t" -type "double3" 0.9084413917509182 2.0650843926236169 5.2487812987640838 ;
	setAttr ".s" -type "double3" 0.10902825992686123 0.31552289416168516 0.3356864950976608 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group10|pasted__pCube7";
	rename -uid "61817704-4F09-A550-0FA4-05B6EC4067AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36818357519219214 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "F22EA8A6-4EEE-B2AB-53E2-B0A77580531D";
	setAttr ".t" -type "double3" 0 5.3645141833596028 -4.3168961049063697 ;
	setAttr ".r" -type "double3" 2.074391575592033 0 0 ;
	setAttr ".s" -type "double3" 0.32061638917849716 1.4669921669146708 1.3204400534567993 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7AF2F474-4520-32C8-D358-5D9D5FF0F7F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32599114193671519 0.75054635120722857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "14729523-42C9-370F-41A9-07B882372C25";
	setAttr ".t" -type "double3" -0.88347137371192042 0 -9.4107181464943928 ;
	setAttr ".rp" -type "double3" 0.9084413917509182 2.0650843926236169 5.2487812987640838 ;
	setAttr ".sp" -type "double3" 0.9084413917509182 2.0650843926236169 5.2487812987640838 ;
createNode transform -n "pasted__pCube7" -p "group11";
	rename -uid "FD113F35-4BF9-AF17-2493-F98D4EB17FE6";
	setAttr ".t" -type "double3" 0.86272895787097537 2.0650843926236169 5.2487812987640838 ;
	setAttr ".s" -type "double3" 0.10902825992686123 0.31552289416168516 0.3356864950976608 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group11|pasted__pCube7";
	rename -uid "EB954A02-4FFC-D4F3-C624-7EA48E6FF5B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47894774037782906 0.54312580532691579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "0496AC52-4D7F-DD4C-8D34-E78C1052CA00";
	setAttr ".t" -type "double3" -0.083333345121488489 2.2863950556654475 -4.1631507292143457 ;
	setAttr ".r" -type "double3" 0.98549750711651007 -4.8632491921794134 -1.4643172554880519 ;
	setAttr ".s" -type "double3" 0.017277059916641541 0.56756574151774941 0.033479697426274935 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F093E84E-4072-152E-C5A9-958E196561EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36613967993840302 0.58250154062540394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "126F1CA2-4195-4CC2-7BA5-F886F1966551";
	setAttr ".t" -type "double3" 0.12864186947663503 0 0 ;
	setAttr ".r" -type "double3" 0 0 5.4868073138863496 ;
	setAttr ".rp" -type "double3" -0.037620911241545874 2.2863950556654475 -4.1631507292143457 ;
	setAttr ".sp" -type "double3" -0.037620911241545874 2.2863950556654475 -4.1631507292143457 ;
createNode transform -n "pasted__pCube9" -p "group12";
	rename -uid "B12945E9-470B-0D4F-B869-F5ADC62E6853";
	setAttr ".t" -type "double3" -0.083123901767131136 2.2907659210782261 -4.1631507292143457 ;
	setAttr ".r" -type "double3" 0 0 -4.6277734549943528 ;
	setAttr ".s" -type "double3" 0.017277059916641541 0.56756574151774941 0.033479697426274935 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "C5A0F9C9-478C-402B-BCCB-9C83B2A3CA90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65937797620816663 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "FAE3C1CE-4CB1-1897-7BF3-BDAB431982DB";
	setAttr ".t" -type "double3" 0 3.3888843360294114 6.3655365223094655 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C59695FB-4C5C-B2AD-D144-D38EAA64D541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47539383172988892 0.54532880500193481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "7B2B6392-4F15-E550-F26D-9A872091C9EB";
	setAttr ".t" -type "double3" 0.88117983126583654 3.3820512806332732 6.8451829276921554 ;
	setAttr ".s" -type "double3" 1.725302207108909 0.33135037563516151 0.084220444860222343 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6E57EFF4-4EFA-1A3A-9CF5-11B147E57231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49967026710510254 0.23749509801007829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "9ECC8398-40CF-7EF2-EB71-5CA723ACB73B";
	setAttr ".t" -type "double3" -1.7835266156535308 0 0 ;
	setAttr ".r" -type "double3" 0 179.95808159089754 0 ;
	setAttr ".rp" -type "double3" 0.88531527918262309 3.3820512806332732 6.8451829276921554 ;
	setAttr ".sp" -type "double3" 0.88531527918262309 3.3820512806332732 6.8451829276921554 ;
createNode transform -n "pasted__pCube11" -p "group13";
	rename -uid "8A9FCDD8-4B21-F1D1-8D42-D0AED9D3EF41";
	setAttr ".t" -type "double3" 0.86328256637274881 3.3820512806332732 6.8451960215886256 ;
	setAttr ".s" -type "double3" 1.725302207108909 0.33135037563516151 0.084220444860222343 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "49077ED9-488D-BA56-198B-609F418BDA66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15674591064453125 0.27249879795496224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A96E3AA-4907-BA1B-FC88-E7986DFF779B";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C0B9F02-4EDF-D93D-3C2C-61AE14B061B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FCF2880-44F0-4A30-A2A3-909EBA959FF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "B12130CB-43CB-ABD2-3DEC-5CB5F4221B7B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B126D157-4D1B-626F-9E0D-49BA9D4130CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8308C563-495F-90A8-2B97-EF85D5668C24";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA0191D3-4E08-9A61-0BB7-3D9619084F21";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "51D91F84-4F9F-4412-7F04-08BA8D5931C0";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EC498777-4B8C-1104-B2B1-3F858C826055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.19421695172786713;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C3967181-4454-E1C7-168D-C0A895EC6118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.73070788383483887;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B24F8BB1-44E4-34D2-856A-09B59BDA670D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.38477471470832825;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0592372D-4DA9-88D4-E56F-7D8245F28BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.43695825338363647;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "661AD9DC-468C-071A-F95A-C69E786FA46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.91513431072235107;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FAFCF6F3-40B9-8C44-E35F-C9893A59E126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.10552851855754852;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "35FA3B20-4A5D-CCB0-2231-E6B1976A216A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.17500831186771393;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E9D78070-4EF1-DA10-D01B-7FA6D2712E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[92]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.79416519403457642;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2DDEF913-455D-E48C-6896-B28A6058E6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[92]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.721854567527771;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3E8902B1-4BD2-A09B-58C3-77BFE123E5DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[92]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.40066137909889221;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9C3F495D-4944-DC3E-ED3E-A8A5F78F5523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[164]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.49682456254959106;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "039150CD-464C-64E2-8D30-AFB2B0F189EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[58]" "e[70]" "e[82]" "e[94]" "e[106]" "e[118]" "e[130]" "e[142]" "e[154]" "e[166]" "e[178]" "e[190]" "e[202]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.80309116840362549;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "ACE83516-4AB2-3922-1F90-75920BC82C26";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[8:107]" -type "float3"  0 0 0.034201685 0 0 -0.034201685
		 0 0 -0.034201685 0 0 0.034201685 0 0 0.034201685 0 0 -0.034201685 0 0 -0.034201685
		 0 0 0.034201685 0 0 0.05254171 0 0 -0.05254171 0 0 -0.05254171 0 0 0.05254171 0 0
		 0.05254171 0 0 -0.05254171 0 0 -0.05254171 0 0 0.05254171 -0.062040355 0 0 -0.062040355
		 0 0 -0.037941746 0 -0.028396584 -0.0098310104 0 -0.043623734 0.0098089268 0 -0.043623734
		 0.035115939 0 -0.028396584 0.062040355 0 0 0.062040355 0 0 0.035115939 0 -0.028396584
		 0.0098089268 0 -0.043623734 -0.0098310104 0 -0.043623734 -0.037941746 0 -0.028396584
		 -0.062040355 0 0 -0.062040355 0 0 -0.037941746 0 0.027595777 -0.0098310104 0 0.042393513
		 0.0098089268 0 0.042393513 0.035115939 0 0.027595777 0.062040355 0 0 0.062040355
		 0 0 0.035115939 0 0.027595777 0.0098089268 0 0.042393513 -0.0098310066 0 0.042393513
		 -0.037941746 0 0.027595777 -0.11837066 0 0 -0.11837066 0 0 -0.072391428 0 0.017796651
		 -0.018757192 0 0.027339779 0.018715071 0 0.027339779 0.06699989 0 0.017796651 0.11837066
		 0 0 0.11837066 0 0 0.06699989 0 0.017796651 0.018715071 0 0.027339779 -0.018757192
		 0 0.027339779 -0.072391428 0 0.017796651 -0.11837066 0 0 -0.11837066 0 0 -0.072391428
		 0 -0.018888408 -0.018757192 0 -0.029016973 0.018715071 0 -0.029016973 0.06699989
		 0 -0.018888408 0.11837066 0 0 0.11837066 0 0 0.06699989 0 -0.018888408 0.018715071
		 0 -0.029016973 -0.018757192 0 -0.029016973 -0.072391428 0 -0.018888408 -0.16652268
		 0 0 -0.16652268 0 0 -0.10183954 0 -0.0086846277 -0.026387431 0 -0.013341602 0.026328171
		 0 -0.013341602 0.094254769 0 -0.0086846277 0.16652268 0 0 0.16652268 0 0 0.094254769
		 0 -0.0086846277 0.026328171 0 -0.013341602 -0.026387431 0 -0.013341602 -0.10183954
		 0 -0.0086846277 -0.16652268 0 0 -0.16652268 0 0 -0.10183954 0 0.0071866275 -0.026387431
		 0 0.011040326 0.026328171 0 0.011040326 0.094254769 0 0.0071866275 0.16652268 0 0
		 0.16652268 0 0 0.094254769 0 0.0071866275 0.026328171 0 0.011040327 -0.026387431
		 0 0.011040327 -0.10183954 0 0.0071866275 -0.18162315 0 0 -0.18162315 0 0 -0.11107448
		 0 -0.00069860177 -0.028780276 0 -0.0010732142 0.028715642 0 -0.0010732142 0.10280191
		 0 -0.00069860177 0.18162315 0 0 0.18162315 0 0 0.10280191 0 -0.00069860194 0.028715642
		 0 -0.0010732145 -0.028780276 0 -0.0010732145 -0.11107448 0 -0.00069860194;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "159A6534-4F46-EEC7-50EC-FEB81852A2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[58]" "e[82]" "e[106]" "e[130]" "e[154]" "e[178]" "e[202]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.2843858003616333;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C0CD1A50-4F5C-4CA4-1E21-BA8DB95B1AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[264:265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 2.4617458408101602 0 0 0 0 2.3652679282650184 0 0 0 0 11.341865878370433 0
		 0 1.999468519788747 0 1;
	setAttr ".wt" 0.51722127199172974;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "207251D3-497A-B55F-1C67-72BA53724811";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[2]" -type "float3" 4.2468309e-007 -3.3527613e-008 -3.7252903e-009 ;
	setAttr ".tk[3]" -type "float3" -4.2468309e-007 -3.3527613e-008 -3.7252903e-009 ;
	setAttr ".tk[4]" -type "float3" 4.2468309e-007 -3.3527613e-008 3.7252903e-009 ;
	setAttr ".tk[5]" -type "float3" -4.2468309e-007 -3.3527613e-008 3.7252903e-009 ;
	setAttr ".tk[8]" -type "float3" -3.2782555e-007 -3.3527613e-008 -5.5879354e-009 ;
	setAttr ".tk[9]" -type "float3" -3.2782555e-007 -3.3527613e-008 5.5879354e-009 ;
	setAttr ".tk[10]" -type "float3" -3.2782555e-007 3.3527613e-008 5.5879354e-009 ;
	setAttr ".tk[11]" -type "float3" -3.2782555e-007 3.3527613e-008 -5.5879354e-009 ;
	setAttr ".tk[12]" -type "float3" 3.3527613e-008 -3.3527613e-008 -5.5879354e-009 ;
	setAttr ".tk[13]" -type "float3" 3.3527613e-008 -3.3527613e-008 5.5879354e-009 ;
	setAttr ".tk[14]" -type "float3" 3.3527613e-008 3.3527613e-008 5.5879354e-009 ;
	setAttr ".tk[15]" -type "float3" 3.3527613e-008 3.3527613e-008 -5.5879354e-009 ;
	setAttr ".tk[16]" -type "float3" 7.5437129e-008 -3.3527613e-008 2.0489097e-008 ;
	setAttr ".tk[17]" -type "float3" 7.5437129e-008 -3.3527613e-008 -2.0489097e-008 ;
	setAttr ".tk[18]" -type "float3" 7.5437129e-008 3.3527613e-008 -2.0489097e-008 ;
	setAttr ".tk[19]" -type "float3" 7.5437129e-008 3.3527613e-008 2.0489097e-008 ;
	setAttr ".tk[20]" -type "float3" 4.4703484e-008 -3.3527613e-008 2.0489097e-008 ;
	setAttr ".tk[21]" -type "float3" 4.4703484e-008 -3.3527613e-008 -2.0489097e-008 ;
	setAttr ".tk[22]" -type "float3" 4.4703484e-008 3.3527613e-008 -2.0489097e-008 ;
	setAttr ".tk[23]" -type "float3" 4.4703484e-008 3.3527613e-008 2.0489097e-008 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-008 0.027074123 -1.44355e-008 ;
	setAttr ".tk[25]" -type "float3" 2.3283064e-009 -0.02707419 9.3132257e-010 ;
	setAttr ".tk[26]" -type "float3" 1.1757948e-007 -0.027074128 -6.9849193e-009 ;
	setAttr ".tk[27]" -type "float3" -6.2282197e-009 -0.027074128 -6.9849193e-009 ;
	setAttr ".tk[28]" -type "float3" -4.4121407e-008 -0.027074128 -6.9849193e-009 ;
	setAttr ".tk[29]" -type "float3" -2.5657937e-007 -0.027074128 -6.9849193e-009 ;
	setAttr ".tk[30]" -type "float3" -2.3283064e-009 -0.02707419 9.3132257e-010 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-008 0.027074123 -1.44355e-008 ;
	setAttr ".tk[32]" -type "float3" -2.5657937e-007 0.027074123 -6.9849193e-009 ;
	setAttr ".tk[33]" -type "float3" -4.4121407e-008 0.027074123 -6.9849193e-009 ;
	setAttr ".tk[34]" -type "float3" -6.2282197e-009 0.027074123 -6.9849193e-009 ;
	setAttr ".tk[35]" -type "float3" 1.1757948e-007 0.027074123 -6.9849193e-009 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-008 0.027074123 -9.3132257e-009 ;
	setAttr ".tk[37]" -type "float3" 2.3283064e-009 -0.02707419 1.3969839e-009 ;
	setAttr ".tk[38]" -type "float3" 1.1757948e-007 -0.027074128 2.0023435e-008 ;
	setAttr ".tk[39]" -type "float3" -6.2282197e-009 -0.027074128 -6.9849193e-009 ;
	setAttr ".tk[40]" -type "float3" -4.4121407e-008 -0.027074128 -6.9849193e-009 ;
	setAttr ".tk[41]" -type "float3" -2.5657937e-007 -0.027074128 2.0023435e-008 ;
	setAttr ".tk[42]" -type "float3" -2.3283064e-009 -0.02707419 1.3969839e-009 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-008 0.027074123 -9.3132257e-009 ;
	setAttr ".tk[44]" -type "float3" -2.5657937e-007 0.027074123 2.0023435e-008 ;
	setAttr ".tk[45]" -type "float3" -4.4121407e-008 0.027074123 -6.9849193e-009 ;
	setAttr ".tk[46]" -type "float3" 2.0605512e-008 0.027074123 -6.9849193e-009 ;
	setAttr ".tk[47]" -type "float3" 1.1757948e-007 0.027074123 2.0023435e-008 ;
	setAttr ".tk[48]" -type "float3" -1.1455268e-007 0.055614337 -9.778887e-009 ;
	setAttr ".tk[49]" -type "float3" 9.778887e-009 -0.055614404 -2.5611371e-009 ;
	setAttr ".tk[50]" -type "float3" 5.9348531e-007 -0.055614341 -1.4202669e-008 ;
	setAttr ".tk[51]" -type "float3" -5.5122655e-008 -0.055614341 5.5879354e-009 ;
	setAttr ".tk[52]" -type "float3" 2.0081643e-008 -0.055614341 5.5879354e-009 ;
	setAttr ".tk[53]" -type "float3" -2.8172508e-008 -0.055614341 -1.4202669e-008 ;
	setAttr ".tk[54]" -type "float3" -9.778887e-009 -0.055614404 -2.5611371e-009 ;
	setAttr ".tk[55]" -type "float3" 1.1455268e-007 0.055614337 -9.778887e-009 ;
	setAttr ".tk[56]" -type "float3" -2.8172508e-008 0.055614337 -1.4202669e-008 ;
	setAttr ".tk[57]" -type "float3" 9.7206794e-009 0.055614337 5.5879354e-009 ;
	setAttr ".tk[58]" -type "float3" -5.5122655e-008 0.055614337 5.5879354e-009 ;
	setAttr ".tk[59]" -type "float3" 5.9348531e-007 0.055614337 -1.4202669e-008 ;
	setAttr ".tk[60]" -type "float3" -1.1455268e-007 0.055614337 1.1874363e-008 ;
	setAttr ".tk[61]" -type "float3" 9.778887e-009 -0.055614404 1.1641532e-009 ;
	setAttr ".tk[62]" -type "float3" 5.9348531e-007 -0.055614341 2.7939677e-009 ;
	setAttr ".tk[63]" -type "float3" -5.5122655e-008 -0.055614341 -1.094304e-008 ;
	setAttr ".tk[64]" -type "float3" 2.0081643e-008 -0.055614341 -1.094304e-008 ;
	setAttr ".tk[65]" -type "float3" -2.8172508e-008 -0.055614341 2.7939677e-009 ;
	setAttr ".tk[66]" -type "float3" -9.778887e-009 -0.055614404 1.1641532e-009 ;
	setAttr ".tk[67]" -type "float3" 1.1455268e-007 0.055614337 1.1874363e-008 ;
	setAttr ".tk[68]" -type "float3" -2.8172508e-008 0.055614337 2.7939677e-009 ;
	setAttr ".tk[69]" -type "float3" 2.0081643e-008 0.055614337 -1.094304e-008 ;
	setAttr ".tk[70]" -type "float3" -5.5122655e-008 0.055614337 -1.094304e-008 ;
	setAttr ".tk[71]" -type "float3" 5.9348531e-007 0.055614337 2.7939677e-009 ;
	setAttr ".tk[72]" -type "float3" 1.2759119e-007 0.085699968 3.259629e-009 ;
	setAttr ".tk[73]" -type "float3" -4.6566129e-010 -0.085700035 2.3283064e-010 ;
	setAttr ".tk[74]" -type "float3" 1.0151416e-007 -0.085699968 3.3760443e-009 ;
	setAttr ".tk[75]" -type "float3" -1.0826625e-008 -0.085699968 4.4237822e-009 ;
	setAttr ".tk[76]" -type "float3" 3.8533472e-008 -0.085699968 4.4237822e-009 ;
	setAttr ".tk[77]" -type "float3" -1.1431985e-007 -0.085699968 3.3760443e-009 ;
	setAttr ".tk[78]" -type "float3" 4.6566129e-010 -0.085700035 2.3283064e-010 ;
	setAttr ".tk[79]" -type "float3" -1.2759119e-007 0.085699968 3.259629e-009 ;
	setAttr ".tk[80]" -type "float3" -1.1431985e-007 0.085699968 3.3760443e-009 ;
	setAttr ".tk[81]" -type "float3" 4.4703484e-008 0.085699968 4.4237822e-009 ;
	setAttr ".tk[82]" -type "float3" -1.0826625e-008 0.085699968 4.4237822e-009 ;
	setAttr ".tk[83]" -type "float3" 1.0151416e-007 0.085699968 3.3760443e-009 ;
	setAttr ".tk[84]" -type "float3" 1.2759119e-007 0.085699968 1.8626451e-009 ;
	setAttr ".tk[85]" -type "float3" -4.6566129e-010 -0.085700035 -5.8207661e-010 ;
	setAttr ".tk[86]" -type "float3" 1.0151416e-007 -0.085699968 -4.4237822e-009 ;
	setAttr ".tk[87]" -type "float3" -1.0826625e-008 -0.085699968 3.259629e-009 ;
	setAttr ".tk[88]" -type "float3" 3.8533472e-008 -0.085699968 3.259629e-009 ;
	setAttr ".tk[89]" -type "float3" -1.1431985e-007 -0.085699968 -4.4237822e-009 ;
	setAttr ".tk[90]" -type "float3" 4.6566129e-010 -0.085700035 -5.8207661e-010 ;
	setAttr ".tk[91]" -type "float3" -1.2759119e-007 0.085699968 1.8626451e-009 ;
	setAttr ".tk[92]" -type "float3" -1.1431985e-007 0.085699968 1.5133992e-009 ;
	setAttr ".tk[93]" -type "float3" 4.4703484e-008 0.085699968 3.259629e-009 ;
	setAttr ".tk[94]" -type "float3" -1.0826625e-008 0.085699968 3.259629e-009 ;
	setAttr ".tk[95]" -type "float3" 1.0151416e-007 0.085699968 1.5133992e-009 ;
	setAttr ".tk[96]" -type "float3" -4.8195943e-007 0.098385848 2.582965e-010 ;
	setAttr ".tk[97]" -type "float3" 3.259629e-009 -0.098385915 2.1827873e-011 ;
	setAttr ".tk[98]" -type "float3" 1.1967495e-007 -0.098385848 4.3655746e-011 ;
	setAttr ".tk[99]" -type "float3" 8.2422048e-008 -0.098385848 -3.5652192e-010 ;
	setAttr ".tk[100]" -type "float3" 1.701992e-007 -0.098385848 -3.5652192e-010 ;
	setAttr ".tk[101]" -type "float3" 4.4470653e-008 -0.098385848 4.3655746e-011 ;
	setAttr ".tk[102]" -type "float3" -3.259629e-009 -0.098385915 2.1827873e-011 ;
	setAttr ".tk[103]" -type "float3" 4.8195943e-007 0.098385848 2.582965e-010 ;
	setAttr ".tk[104]" -type "float3" 4.4470653e-008 0.098385848 -1.7826096e-010 ;
	setAttr ".tk[105]" -type "float3" 1.6100239e-007 0.098385848 -2.910383e-011 ;
	setAttr ".tk[106]" -type "float3" 8.2422048e-008 0.098385848 -2.910383e-011 ;
	setAttr ".tk[107]" -type "float3" 1.1967495e-007 0.098385848 -1.7826096e-010 ;
	setAttr ".tk[108]" -type "float3" 0.082643166 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.046777487 -1.6763806e-008 -5.5879354e-009 ;
	setAttr ".tk[110]" -type "float3" 0.013066346 -1.6763806e-008 2.0489097e-008 ;
	setAttr ".tk[111]" -type "float3" -0.013095776 -1.6763806e-008 2.0489097e-008 ;
	setAttr ".tk[112]" -type "float3" -0.050541408 -1.6763806e-008 -5.5879354e-009 ;
	setAttr ".tk[113]" -type "float3" -0.082643166 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.092897534 0.016411858 1.3969839e-009 ;
	setAttr ".tk[115]" -type "float3" -0.10220817 0.033712432 -2.5611371e-009 ;
	setAttr ".tk[116]" -type "float3" -0.1101671 0.051949807 0 ;
	setAttr ".tk[117]" -type "float3" -0.11266313 0.059639763 2.5465852e-011 ;
	setAttr ".tk[118]" -type "float3" -0.1101671 0.051949807 2.3283064e-010 ;
	setAttr ".tk[119]" -type "float3" -0.10220817 0.033712432 1.1641532e-009 ;
	setAttr ".tk[120]" -type "float3" -0.092897534 0.016411858 9.3132257e-010 ;
	setAttr ".tk[121]" -type "float3" -0.082643166 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.050541408 -1.6763806e-008 5.5879354e-009 ;
	setAttr ".tk[123]" -type "float3" -0.013095776 -1.6763806e-008 -2.0489097e-008 ;
	setAttr ".tk[124]" -type "float3" 0.013066346 -1.6763806e-008 -2.0489097e-008 ;
	setAttr ".tk[125]" -type "float3" 0.046777487 -1.6763806e-008 5.5879354e-009 ;
	setAttr ".tk[126]" -type "float3" 0.082643166 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.092897534 0.016411858 9.3132257e-010 ;
	setAttr ".tk[128]" -type "float3" 0.10220817 0.033712432 1.1641532e-009 ;
	setAttr ".tk[129]" -type "float3" 0.1101671 0.051949807 2.3283064e-010 ;
	setAttr ".tk[130]" -type "float3" 0.11266313 0.059639763 2.5465852e-011 ;
	setAttr ".tk[131]" -type "float3" 0.1101671 0.051949807 0 ;
	setAttr ".tk[132]" -type "float3" 0.10220817 0.033712432 -2.5611371e-009 ;
	setAttr ".tk[133]" -type "float3" 0.092897534 0.016411858 1.3969839e-009 ;
	setAttr ".tk[134]" -type "float3" 0.082643166 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.046777487 0 -5.5879354e-009 ;
	setAttr ".tk[136]" -type "float3" 0.013066346 0 2.0489097e-008 ;
	setAttr ".tk[137]" -type "float3" -0.013095776 0 2.0489097e-008 ;
	setAttr ".tk[138]" -type "float3" -0.050541408 0 -5.5879354e-009 ;
	setAttr ".tk[139]" -type "float3" -0.082643166 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.092897534 -0.014707387 9.3132257e-010 ;
	setAttr ".tk[141]" -type "float3" -0.10220817 -0.030211132 -2.5611371e-009 ;
	setAttr ".tk[142]" -type "float3" -0.1101671 -0.046554387 -5.8207661e-010 ;
	setAttr ".tk[143]" -type "float3" -0.11266313 -0.053445667 -3.6379788e-012 ;
	setAttr ".tk[144]" -type "float3" -0.1101671 -0.046554387 2.3283064e-010 ;
	setAttr ".tk[145]" -type "float3" -0.10220817 -0.030211132 1.1641532e-009 ;
	setAttr ".tk[146]" -type "float3" -0.092897534 -0.014707387 9.3132257e-010 ;
	setAttr ".tk[147]" -type "float3" -0.082643166 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.050541408 0 5.5879354e-009 ;
	setAttr ".tk[149]" -type "float3" -0.013095776 0 -2.0489097e-008 ;
	setAttr ".tk[150]" -type "float3" 0.013066346 0 -2.0489097e-008 ;
	setAttr ".tk[151]" -type "float3" 0.046777487 0 5.5879354e-009 ;
	setAttr ".tk[152]" -type "float3" 0.082643166 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.092897534 -0.014707387 9.3132257e-010 ;
	setAttr ".tk[154]" -type "float3" 0.10220817 -0.030211132 1.1641532e-009 ;
	setAttr ".tk[155]" -type "float3" 0.1101671 -0.046554387 2.3283064e-010 ;
	setAttr ".tk[156]" -type "float3" 0.11266313 -0.053445667 -3.6379788e-012 ;
	setAttr ".tk[157]" -type "float3" 0.1101671 -0.046554387 -5.8207661e-010 ;
	setAttr ".tk[158]" -type "float3" 0.10220817 -0.030211132 -2.5611371e-009 ;
	setAttr ".tk[159]" -type "float3" 0.092897534 -0.014707387 9.3132257e-010 ;
	setAttr ".tk[160]" -type "float3" 0.10560144 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.059771828 9.3132257e-010 -5.5879354e-009 ;
	setAttr ".tk[162]" -type "float3" 0.016696101 9.3132257e-010 2.0489097e-008 ;
	setAttr ".tk[163]" -type "float3" -0.016733743 9.3132257e-010 2.0489097e-008 ;
	setAttr ".tk[164]" -type "float3" -0.064582072 9.3132257e-010 -5.5879354e-009 ;
	setAttr ".tk[165]" -type "float3" -0.10560144 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.11870452 0.001388181 9.3132257e-010 ;
	setAttr ".tk[167]" -type "float3" -0.13060164 0.0028515297 -2.5611371e-009 ;
	setAttr ".tk[168]" -type "float3" -0.14077154 0.0043941149 0 ;
	setAttr ".tk[169]" -type "float3" -0.14396095 0.0050445609 1.4551915e-011 ;
	setAttr ".tk[170]" -type "float3" -0.14077154 0.0043941149 2.3283064e-010 ;
	setAttr ".tk[171]" -type "float3" -0.13060164 0.0028515297 1.1641532e-009 ;
	setAttr ".tk[172]" -type "float3" -0.11870452 0.001388181 9.3132257e-010 ;
	setAttr ".tk[173]" -type "float3" -0.10560144 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.064582072 9.3132257e-010 5.5879354e-009 ;
	setAttr ".tk[175]" -type "float3" -0.016733743 9.3132257e-010 -2.0489097e-008 ;
	setAttr ".tk[176]" -type "float3" 0.016696101 9.3132257e-010 -2.0489097e-008 ;
	setAttr ".tk[177]" -type "float3" 0.059771828 9.3132257e-010 5.5879354e-009 ;
	setAttr ".tk[178]" -type "float3" 0.10560144 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.11870452 0.001388181 9.3132257e-010 ;
	setAttr ".tk[180]" -type "float3" 0.13060164 0.0028515297 1.1641532e-009 ;
	setAttr ".tk[181]" -type "float3" 0.14077154 0.0043941149 2.3283064e-010 ;
	setAttr ".tk[182]" -type "float3" 0.14396095 0.0050445609 1.4551915e-011 ;
	setAttr ".tk[183]" -type "float3" 0.14077154 0.0043941149 0 ;
	setAttr ".tk[184]" -type "float3" 0.13060164 0.0028515297 -2.5611371e-009 ;
	setAttr ".tk[185]" -type "float3" 0.11870452 0.001388181 9.3132257e-010 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "491E45BA-4E82-21F8-0122-AB93EECE5F96";
	setAttr ".dc" -type "componentList" 1 "e[0:367]";
createNode polyCube -n "polyCube2";
	rename -uid "B73F89BE-434E-A7F5-8647-2D9114EBB3E8";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "EDF8A55B-4963-2C81-8B16-FFAFAFD02BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.18887913227081299;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "86D2BC76-4462-131E-C520-0988192000A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.76161807775497437;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9FE2A9AE-4942-BE17-B86D-5FB89A38D6C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.60450363159179688;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "41C8727B-4A10-0F55-843E-0E8BE27AEA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.56327855587005615;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "93AF56D0-4C1E-CAB8-1BB0-7F89439ABDEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.89602035284042358;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2B847BD8-44CE-8C88-007E-D2B47CD3D41D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.086048335 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.086048335 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.086048335 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.086048335 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.086048335 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.086048335 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.086048335 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.086048335 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.13017325 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13017325 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13017325 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.13017325 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.13017325 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13017325 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13017325 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13017325 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "80CC1CA4-4392-16BD-CD1F-55963C392025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.12246432900428772;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "EC8823C3-4F62-8E19-F0CF-4B85653649F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.20574395358562469;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "037609A5-42C4-890F-C975-DD8094A83D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.74255865812301636;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "505B37EA-4CDE-E144-8F48-2F9856A505BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.36038202047348022;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "545B5511-4D75-2D29-B30C-5CA84163F01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.47692972421646118;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "0E4BE1D8-4E0F-E745-20D4-3E86ACF14AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[56]" "e[67]" "e[80]" "e[91]" "e[104]" "e[115]" "e[128]" "e[139]" "e[152]" "e[163]" "e[176]" "e[187]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.27711766958236694;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2753B6C6-49A5-9F85-0B58-38889CECEC1D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[24:95]" -type "float3"  0.034791797 0.038016088 0
		 0.02133736 0.044558499 0 0.0043364451 0.047913443 0 -0.0070119184 0.047913443 0 -0.021648921
		 0.044558499 0 -0.034791797 0.038016088 0 -0.034791797 -0.038016088 0 -0.021648921
		 -0.044558514 0 -0.0070119184 -0.047913451 0 0.0043364451 -0.047913451 0 0.02133736
		 -0.044558514 0 0.034791797 -0.038016088 0 0.034791797 0.038016088 0 0.02133736 0.044558499
		 0 0.0043364451 0.047913451 0 -0.0070119188 0.047913451 0 -0.021648921 0.044558499
		 0 -0.034791797 0.038016088 0 -0.034791797 -0.038016088 0 -0.021648921 -0.044558514
		 0 -0.0070119184 -0.047913451 0 0.0043364451 -0.047913451 0 0.02133736 -0.044558514
		 0 0.034791797 -0.038016088 0 0.034791797 0.078684032 0 0.02133736 0.092225268 0 0.0043364447
		 0.099169157 0 -0.0070119188 0.099169157 0 -0.021648921 0.092225268 0 -0.034791797
		 0.078684032 0 -0.034791797 -0.078684039 0 -0.021648921 -0.092225283 0 -0.0070119184
		 -0.099169157 0 0.0043364451 -0.099169157 0 0.02133736 -0.092225283 0 0.034791797
		 -0.078684039 0 0.034791797 0.078684032 0 0.02133736 0.092225268 0 0.0043364451 0.099169157
		 0 -0.0070119184 0.099169157 0 -0.021648921 0.092225268 0 -0.034791797 0.078684032
		 0 -0.034791797 -0.078684039 0 -0.021648921 -0.092225283 0 -0.0070119184 -0.099169157
		 0 0.0043364451 -0.099169157 0 0.02133736 -0.092225283 0 0.034791797 -0.078684039
		 0 0.034791797 0.097430594 0 0.02133736 0.11419806 0 0.0043364451 0.12279633 0 -0.0070119188
		 0.12279633 0 -0.021648921 0.11419806 0 -0.034791797 0.097430594 0 -0.034791797 -0.097430602
		 0 -0.021648921 -0.11419807 0 -0.0070119184 -0.12279633 0 0.0043364451 -0.12279633
		 0 0.02133736 -0.11419807 0 0.034791797 -0.097430602 0 0.034791797 0.097430594 0 0.02133736
		 0.11419806 0 0.0043364451 0.12279633 0 -0.0070119184 0.12279633 0 -0.021648921 0.11419806
		 0 -0.034791797 0.097430594 0 -0.034791797 -0.097430602 0 -0.021648921 -0.11419807
		 0 -0.0070119184 -0.12279633 0 0.0043364451 -0.12279633 0 0.02133736 -0.11419807 0
		 0.034791797 -0.097430602 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "019762B8-471F-A030-EE29-2D823A5EC022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[67]" "e[91]" "e[115]" "e[139]" "e[163]" "e[187:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.63489252328872681;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "28F49CF5-464B-57BE-4616-0DA925075EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 3.5161253495684743 0 0 0 0 2.2290964506465984 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".wt" 0.49156978726387024;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CD95D819-40FE-0754-65B2-C8AB18EF264F";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[106:110]" "f[130:134]" "f[154:158]";
	setAttr ".ix" -type "matrix" 1.6612512986393759 0 0 0 0 1.5017296735727106 0 0 0 0 11.712572155000817 0
		 0 1.3294307039984259 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4754574e-008 1.3294308 5.668241 ;
	setAttr ".rs" 36693;
	setAttr ".lt" -type "double3" 0 0 0.21948432401199192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73250743206989255 0.64675467852573121 5.6682408731872069 ;
	setAttr ".cbx" -type "double3" 0.73250738256074577 2.0121070427563437 5.6682408731872069 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "57039292-49C1-88BA-290A-6BB6EA8464FD";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13931097 0.13931113 -0.016054992 ;
	setAttr ".tk[1]" -type "float3" -0.13931099 0.13931113 -0.016054992 ;
	setAttr ".tk[2]" -type "float3" 0.13931097 -0.13931108 -0.016054992 ;
	setAttr ".tk[3]" -type "float3" -0.13931099 -0.13931108 -0.016054992 ;
	setAttr ".tk[4]" -type "float3" 0.19324403 -0.19324403 0.027446406 ;
	setAttr ".tk[5]" -type "float3" -0.19324403 -0.19324403 0.027446406 ;
	setAttr ".tk[6]" -type "float3" 0.19324403 0.19324401 0.027446406 ;
	setAttr ".tk[7]" -type "float3" -0.19324403 0.19324401 0.027446406 ;
	setAttr ".tk[8]" -type "float3" 0.086685084 -0.16328609 -0.016054992 ;
	setAttr ".tk[9]" -type "float3" 0.12024447 -0.22650057 0.027446406 ;
	setAttr ".tk[10]" -type "float3" 0.12024447 0.22650054 0.027446406 ;
	setAttr ".tk[11]" -type "float3" 0.086685084 0.16328591 -0.016054992 ;
	setAttr ".tk[12]" -type "float3" -0.085437566 -0.16328609 -0.016054992 ;
	setAttr ".tk[13]" -type "float3" -0.11851396 -0.22650057 0.027446406 ;
	setAttr ".tk[14]" -type "float3" -0.11851396 0.22650054 0.027446406 ;
	setAttr ".tk[15]" -type "float3" -0.085437566 0.16328591 -0.016054992 ;
	setAttr ".tk[16]" -type "float3" -0.017363697 -0.17557989 -0.016054992 ;
	setAttr ".tk[17]" -type "float3" -0.024085889 -0.24355426 0.027446406 ;
	setAttr ".tk[18]" -type "float3" -0.024085889 0.24355425 0.027446406 ;
	setAttr ".tk[19]" -type "float3" -0.017363697 0.17558011 -0.016054992 ;
	setAttr ".tk[20]" -type "float3" 0.028076638 -0.17557989 -0.016054992 ;
	setAttr ".tk[21]" -type "float3" 0.038946249 -0.24355426 0.027446406 ;
	setAttr ".tk[22]" -type "float3" 0.038946249 0.24355425 0.027446406 ;
	setAttr ".tk[23]" -type "float3" 0.028076638 0.17558011 -0.016054992 ;
	setAttr ".tk[24]" -type "float3" -0.1214139 -0.12214591 0.0038398942 ;
	setAttr ".tk[25]" -type "float3" -0.07446155 -0.14316684 0.0038398942 ;
	setAttr ".tk[26]" -type "float3" -0.015133007 -0.15394615 0.0038398942 ;
	setAttr ".tk[27]" -type "float3" 0.02446969 -0.15394615 0.0038398942 ;
	setAttr ".tk[28]" -type "float3" 0.075548805 -0.14316684 0.0038398942 ;
	setAttr ".tk[29]" -type "float3" 0.1214139 -0.12214591 0.0038398942 ;
	setAttr ".tk[30]" -type "float3" 0.1214139 0.12214588 0.0038398942 ;
	setAttr ".tk[31]" -type "float3" 0.075548805 0.14316685 0.0038398942 ;
	setAttr ".tk[32]" -type "float3" 0.02446969 0.15394613 0.0038398942 ;
	setAttr ".tk[33]" -type "float3" -0.015133007 0.15394613 0.0038398942 ;
	setAttr ".tk[34]" -type "float3" -0.07446155 0.14316685 0.0038398942 ;
	setAttr ".tk[35]" -type "float3" -0.1214139 0.12214588 0.0038398942 ;
	setAttr ".tk[36]" -type "float3" -0.089851514 -0.09039323 0.002381061 ;
	setAttr ".tk[37]" -type "float3" -0.055104766 -0.10594959 0.002381061 ;
	setAttr ".tk[38]" -type "float3" -0.011199084 -0.11392678 0.002381061 ;
	setAttr ".tk[39]" -type "float3" 0.018108603 -0.11392678 0.002381061 ;
	setAttr ".tk[40]" -type "float3" 0.055909347 -0.10594959 0.002381061 ;
	setAttr ".tk[41]" -type "float3" 0.089851514 -0.09039323 0.002381061 ;
	setAttr ".tk[42]" -type "float3" 0.089851514 0.090393357 0.0023810605 ;
	setAttr ".tk[43]" -type "float3" 0.055909347 0.1059493 0.0023810605 ;
	setAttr ".tk[44]" -type "float3" 0.018108603 0.11392681 0.0023810605 ;
	setAttr ".tk[45]" -type "float3" -0.011199084 0.11392681 0.0023810605 ;
	setAttr ".tk[46]" -type "float3" -0.055104762 0.10594959 0.002381061 ;
	setAttr ".tk[47]" -type "float3" -0.089851514 0.09039326 0.002381061 ;
	setAttr ".tk[48]" -type "float3" -0.045203127 -0.048913073 0.011474432 ;
	setAttr ".tk[49]" -type "float3" -0.027722487 -0.057330854 0.011474432 ;
	setAttr ".tk[50]" -type "float3" -0.0056341095 -0.061647419 0.011474432 ;
	setAttr ".tk[51]" -type "float3" 0.0091102012 -0.061647419 0.011474432 ;
	setAttr ".tk[52]" -type "float3" 0.028127249 -0.057330854 0.011474432 ;
	setAttr ".tk[53]" -type "float3" 0.045203127 -0.048913073 0.011474432 ;
	setAttr ".tk[54]" -type "float3" 0.045203127 0.048913084 0.011474434 ;
	setAttr ".tk[55]" -type "float3" 0.028127249 0.057330854 0.011474434 ;
	setAttr ".tk[56]" -type "float3" 0.0091102012 0.061647419 0.011474434 ;
	setAttr ".tk[57]" -type "float3" -0.0056341155 0.061647419 0.011474434 ;
	setAttr ".tk[58]" -type "float3" -0.027722484 0.057330854 0.011474434 ;
	setAttr ".tk[59]" -type "float3" -0.045203127 0.048913084 0.011474434 ;
	setAttr ".tk[60]" -type "float3" -0.069865867 -0.075600021 -0.012152851 ;
	setAttr ".tk[61]" -type "float3" -0.042847827 -0.088610515 -0.012152851 ;
	setAttr ".tk[62]" -type "float3" -0.00870807 -0.09528219 -0.012152851 ;
	setAttr ".tk[63]" -type "float3" 0.014080724 -0.09528219 -0.012152851 ;
	setAttr ".tk[64]" -type "float3" 0.043473471 -0.088610515 -0.012152851 ;
	setAttr ".tk[65]" -type "float3" 0.069865867 -0.075600021 -0.012152851 ;
	setAttr ".tk[66]" -type "float3" 0.069865867 0.075600028 -0.012152851 ;
	setAttr ".tk[67]" -type "float3" 0.043473471 0.088610537 -0.012152851 ;
	setAttr ".tk[68]" -type "float3" 0.014080724 0.09528219 -0.012152851 ;
	setAttr ".tk[69]" -type "float3" -0.00870807 0.09528219 -0.012152851 ;
	setAttr ".tk[70]" -type "float3" -0.042847827 0.088610537 -0.012152851 ;
	setAttr ".tk[71]" -type "float3" -0.069865867 0.075600028 -0.012152851 ;
	setAttr ".tk[82]" -type "float3" 0 -2.1979213e-007 9.3132257e-010 ;
	setAttr ".tk[83]" -type "float3" 0 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[84]" -type "float3" -0.035442263 -0.039593522 -0.013914242 ;
	setAttr ".tk[85]" -type "float3" -0.021736275 -0.046407446 -0.013914242 ;
	setAttr ".tk[86]" -type "float3" -0.0044175177 -0.049901567 -0.013914242 ;
	setAttr ".tk[87]" -type "float3" 0.0071430113 -0.049901567 -0.013914242 ;
	setAttr ".tk[88]" -type "float3" 0.022053668 -0.046407446 -0.013914242 ;
	setAttr ".tk[89]" -type "float3" 0.035442263 -0.039593522 -0.013914242 ;
	setAttr ".tk[90]" -type "float3" 0.035442263 0.039593522 -0.013914242 ;
	setAttr ".tk[91]" -type "float3" 0.022053668 0.046407443 -0.013914242 ;
	setAttr ".tk[92]" -type "float3" 0.0071430113 0.049901567 -0.013914242 ;
	setAttr ".tk[93]" -type "float3" -0.0044175177 0.049901567 -0.013914242 ;
	setAttr ".tk[94]" -type "float3" -0.021736272 0.046407443 -0.013914242 ;
	setAttr ".tk[95]" -type "float3" -0.035442263 0.039593522 -0.013914242 ;
	setAttr ".tk[96]" -type "float3" -0.14499821 -0.086141318 0.027446406 ;
	setAttr ".tk[97]" -type "float3" -0.088925496 -0.10096601 0.027446406 ;
	setAttr ".tk[98]" -type "float3" -0.018072547 -0.10856788 0.027446406 ;
	setAttr ".tk[99]" -type "float3" 0.029222842 -0.10856788 0.027446406 ;
	setAttr ".tk[100]" -type "float3" 0.090223968 -0.10096601 0.027446406 ;
	setAttr ".tk[101]" -type "float3" 0.14499821 -0.086141318 0.027446406 ;
	setAttr ".tk[102]" -type "float3" 0.05639904 -0.054448329 0.0038398942 ;
	setAttr ".tk[103]" -type "float3" -0.0032563282 -0.033699807 -0.012152851 ;
	setAttr ".tk[104]" -type "float3" -0.043093983 -0.017649394 -0.013914242 ;
	setAttr ".tk[105]" -type "float3" -0.084110521 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.031797983 -0.021803722 0.011474432 ;
	setAttr ".tk[107]" -type "float3" 0.019872569 -0.040294148 0.0023810605 ;
	setAttr ".tk[108]" -type "float3" 0.082582794 -0.062099922 -0.016054992 ;
	setAttr ".tk[109]" -type "float3" 0.051386502 -0.07278695 -0.016054992 ;
	setAttr ".tk[110]" -type "float3" 0.016643675 -0.078267269 -0.016054992 ;
	setAttr ".tk[111]" -type "float3" -0.01029311 -0.078267269 -0.016054992 ;
	setAttr ".tk[112]" -type "float3" -0.050646961 -0.07278695 -0.016054992 ;
	setAttr ".tk[113]" -type "float3" -0.082582816 -0.062099922 -0.016054992 ;
	setAttr ".tk[114]" -type "float3" -0.019872578 -0.040294085 0.002381061 ;
	setAttr ".tk[115]" -type "float3" 0.031797972 -0.021803722 0.011474432 ;
	setAttr ".tk[116]" -type "float3" 0.084110484 4.4703484e-008 9.3132257e-010 ;
	setAttr ".tk[117]" -type "float3" 0.043093983 -0.017649394 -0.013914242 ;
	setAttr ".tk[118]" -type "float3" 0.0032563282 -0.033699807 -0.012152851 ;
	setAttr ".tk[119]" -type "float3" -0.05639904 -0.054448329 0.0038398942 ;
	setAttr ".tk[120]" -type "float3" -0.14499821 0.09123823 0.027446406 ;
	setAttr ".tk[121]" -type "float3" -0.088925496 0.10694011 0.027446406 ;
	setAttr ".tk[122]" -type "float3" -0.018072547 0.11499192 0.027446406 ;
	setAttr ".tk[123]" -type "float3" 0.029222842 0.11499192 0.027446406 ;
	setAttr ".tk[124]" -type "float3" 0.090223968 0.10694011 0.027446406 ;
	setAttr ".tk[125]" -type "float3" 0.14499821 0.09123823 0.027446406 ;
	setAttr ".tk[126]" -type "float3" 0.05639904 0.057670061 0.0038398942 ;
	setAttr ".tk[127]" -type "float3" -0.0032563282 0.035693843 -0.012152851 ;
	setAttr ".tk[128]" -type "float3" -0.043093983 0.018693708 -0.013914242 ;
	setAttr ".tk[129]" -type "float3" -0.084110521 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.031797983 0.023093859 0.011474434 ;
	setAttr ".tk[131]" -type "float3" 0.019872569 0.042678371 0.0023810605 ;
	setAttr ".tk[132]" -type "float3" 0.082582794 0.065774359 -0.016054992 ;
	setAttr ".tk[133]" -type "float3" 0.051386502 0.077094004 -0.016054992 ;
	setAttr ".tk[134]" -type "float3" 0.016643675 0.082898468 -0.016054992 ;
	setAttr ".tk[135]" -type "float3" -0.01029311 0.082898468 -0.016054992 ;
	setAttr ".tk[136]" -type "float3" -0.050646961 0.077094004 -0.016054992 ;
	setAttr ".tk[137]" -type "float3" -0.082582816 0.065774359 -0.016054992 ;
	setAttr ".tk[138]" -type "float3" -0.019872578 0.0426783 0.002381061 ;
	setAttr ".tk[139]" -type "float3" 0.031797972 0.023093859 0.011474434 ;
	setAttr ".tk[140]" -type "float3" 0.084110484 5.5879354e-009 9.3132257e-010 ;
	setAttr ".tk[141]" -type "float3" 0.043093983 0.018693708 -0.013914242 ;
	setAttr ".tk[142]" -type "float3" 0.0032563282 0.035693843 -0.012152851 ;
	setAttr ".tk[143]" -type "float3" -0.05639904 0.057670061 0.0038398942 ;
	setAttr ".tk[144]" -type "float3" -0.12499513 0.0010531287 0.027446406 ;
	setAttr ".tk[145]" -type "float3" -0.076657914 0.0012343773 0.027446406 ;
	setAttr ".tk[146]" -type "float3" -0.015579363 0.0013273068 0.027446406 ;
	setAttr ".tk[147]" -type "float3" 0.025191447 0.0013273068 0.027446406 ;
	setAttr ".tk[148]" -type "float3" 0.077777185 0.0012343773 0.027446406 ;
	setAttr ".tk[149]" -type "float3" 0.12499513 0.0010531287 0.027446406 ;
	setAttr ".tk[150]" -type "float3" 0.029443331 0.00066567102 0.0038398942 ;
	setAttr ".tk[151]" -type "float3" -0.0335734 0.00041200881 -0.012152851 ;
	setAttr ".tk[152]" -type "float3" -0.075655773 0.00021577752 -0.013914242 ;
	setAttr ".tk[153]" -type "float3" -0.11898342 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.063723251 0.00026656903 0.011474434 ;
	setAttr ".tk[155]" -type "float3" -0.0091413148 0.00049263489 0.0023810575 ;
	setAttr ".tk[156]" -type "float3" 0.059062835 0.00075922749 -0.016054992 ;
	setAttr ".tk[157]" -type "float3" 0.036751352 0.00088988664 -0.016054992 ;
	setAttr ".tk[158]" -type "float3" 0.011903494 0.00095688784 -0.016054992 ;
	setAttr ".tk[159]" -type "float3" -0.0073615927 0.00095688784 -0.016054992 ;
	setAttr ".tk[160]" -type "float3" -0.036222465 0.00088988664 -0.016054992 ;
	setAttr ".tk[161]" -type "float3" -0.059062865 0.00075922749 -0.016054992 ;
	setAttr ".tk[162]" -type "float3" 0.0091412412 0.00049263099 0.002381061 ;
	setAttr ".tk[163]" -type "float3" 0.063723244 0.00026656769 0.011474434 ;
	setAttr ".tk[164]" -type "float3" 0.11898349 -9.5460564e-009 9.3132257e-010 ;
	setAttr ".tk[165]" -type "float3" 0.075655773 0.00021577752 -0.013914242 ;
	setAttr ".tk[166]" -type "float3" 0.0335734 0.00041200675 -0.012152851 ;
	setAttr ".tk[167]" -type "float3" -0.029443331 0.00066566915 0.0038398942 ;
createNode polyCube -n "polyCube3";
	rename -uid "BCE078CC-470D-A17D-84FC-65AC43079EDB";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "CBCA2A56-46A5-3B6B-6E4C-27829707F50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.5221507279202555 0 0 0 0 0.26401193458860622 0 0 0 0 1.2622437393542445 0
		 0 3.7010203008220088 4.4755933007157269 1;
	setAttr ".wt" 0.73123949766159058;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6BBD910B-44BA-ACCC-1C96-82B77FB3132C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 9.5221507279202555 0 0 0 0 0.26401193458860622 0 0 0 0 1.2622437393542445 0
		 0 3.7010203008220088 4.4755933007157269 1;
	setAttr ".wt" 0.47544193267822266;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "ADD8E7AD-4A46-1256-8EFA-DB86FEED87A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 9.5221507279202555 0 0 0 0 0.26401193458860622 0 0 0 0 1.2622437393542445 0
		 0 3.7010203008220088 4.4755933007157269 1;
	setAttr ".wt" 0.52745425701141357;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E9BF8419-4AAB-872A-A44D-0DBE1582FC7D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.021308143 0 0 -0.021308143
		 0 0 0.021308143 0 0 0.021308143 0 0 -0.021308143 0 0 -0.021308143 0 0 0.021308143
		 0 0 0.021308143 0 0;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "71B7A897-4C02-04B1-105F-8B979B21778B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 9.5221507279202555 0 0 0 0 0.26401193458860622 0 0 0 0 1.2622437393542445 0
		 0 3.7010203008220088 4.4755933007157269 1;
	setAttr ".wt" 0.52745425701141357;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "ED5A7160-4DF4-D7F8-DE8F-24A28444BDBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.021308143 0 0 -0.021308143
		 0 0 0.021308143 0 0 0.021308143 0 0 -0.021308143 0 0 -0.021308143 0 0 0.021308143
		 0 0 0.021308143 0 0;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "A7291638-42EE-368A-9080-B582081CCAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 9.5221507279202555 0 0 0 0 0.26401193458860622 0 0 0 0 1.2622437393542445 0
		 0 3.7010203008220088 4.4755933007157269 1;
	setAttr ".wt" 0.47544193267822266;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "6FDD8964-43AF-82A0-0F31-CDA676A07EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.5221507279202555 0 0 0 0 0.26401193458860622 0 0 0 0 1.2622437393542445 0
		 0 3.7010203008220088 4.4755933007157269 1;
	setAttr ".wt" 0.73123949766159058;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "F7429926-4222-40EF-B9D4-9EAD8CD30EC3";
	setAttr ".cuv" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7C60151-4A01-2D5D-1A62-D38D0D28394C";
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
		+ "                -width 691\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
	rename -uid "EF4A0A12-486E-1995-6CDB-15AC83C0EDF9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "6643E171-4F5B-34F6-E9F4-F2A1934AE32F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[156:185]" -type "float3"  -0.025082573 0.009661397 0
		 -0.015607423 0.0113241 0 -0.013486335 0.025403744 0 -0.021673789 0.021673761 0 -0.0050551249
		 0.012176719 0 -0.0043681208 0.027316475 0 0.015382811 0.0113241 0 0.013292248 0.025403744
		 0 0.025082568 0.009661397 0 0.021673784 0.021673761 0 0.0031262864 0.012176719 0
		 0.0027014152 0.027316475 0 -0.02649588 -0.00011812244 0 -0.016486842 -0.00013845181
		 0 -0.0053399615 -0.00014887436 0 0.0033024407 -0.00014887436 0 0.016249578 -0.00013845181
		 0 0.02649588 -0.00011812244 0 -0.021673789 -0.021673776 0 -0.013486335 -0.025403772
		 0 -0.015607423 -0.011994146 0 -0.025082573 -0.010233074 0 -0.0050551249 -0.012897219
		 0 -0.0043681208 -0.027316475 0 0.0031262841 -0.012897219 0 0.0027014101 -0.027316475
		 0 0.015382802 -0.011994146 0 0.013292237 -0.025403772 0 0.025082562 -0.010233074
		 0 0.021673761 -0.021673776 0;
createNode polySplit -n "polySplit1";
	rename -uid "23EE803C-4110-D4A6-38CD-53B7A67A20B9";
	setAttr -s 13 ".e[0:12]"  0.110904 0.25515801 0.66511601 0.84113997
		 0.83189797 0.83885902 0.86760902 0.71575302 0.29536799 0.14428 0.118719 0.109934
		 0.110904;
	setAttr -s 13 ".d[0:12]"  -2147483559 -2147483560 -2147483560 -2147483559 -2147483557 -2147483555 
		-2147483553 -2147483551 -2147483551 -2147483553 -2147483555 -2147483557 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "AF63B003-4F12-ADC1-478C-FCBA48791CA3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[186:197]" -type "float3"  0 -0.22344808 0 0 -0.22344808
		 0 0 -1.4901161e-008 0 0 -2.1886081e-008 0 0 -0.22344808 0 0 -0.22344808 0 0 -0.22344808
		 0 0 -0.22344808 0 0 -0.22344808 0 0 -0.22344808 0 0 -2.1886081e-008 0 0 -2.1886081e-008
		 0;
createNode polySplit -n "polySplit2";
	rename -uid "60DD0B90-4E24-6775-834A-6E8D85D4F702";
	setAttr -s 9 ".e[0:8]"  0.17832699 0.86842602 0.87318301 0.87383002
		 0.87087703 0.180833 0.187621 0.18696 0.17832699;
	setAttr -s 9 ".d[0:8]"  -2147483511 -2147483511 -2147483509 -2147483507 -2147483505 -2147483505 
		-2147483507 -2147483509 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "553499A7-49CC-24A2-EFA2-4F91512BAF8E";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "4B84D89B-413A-FED6-9BD6-D1BC5C04F2D6";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "9348CB08-4E26-FBB3-9898-B08252801CB6";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "07D00052-4417-B69B-B005-C1A8590C9426";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "DFBCEBD8-4952-7BCB-2C4F-E7B27AC83359";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "8058D857-4591-67B5-12F6-0B916E38D9ED";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube5";
	rename -uid "2375DC05-4F83-5ADC-3DB0-2ABCB2304A34";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "D8374A04-4779-C3D2-E626-FB8D6250BD79";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "ED7AB0B0-49D1-2006-B7A7-B4965744072B";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "3CCEBB37-4FA0-2F20-5A17-FD8E90F7848B";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube6";
	rename -uid "232B0D4D-4BA3-E346-14B1-DC9DB6E84222";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2A6BFF50-4DD9-DA1A-E428-A9BEDD363A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.69620770215988159;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "5ACD8EC8-45C8-6127-713A-578A3E7389B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.49979618191719055;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "3F798FDB-4ED5-0128-01D8-CE96F351684B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.80687254667282104;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3E371CCD-4709-2D9E-6E0E-2FAA627EDDD8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.039654564 0 0 0.039654564
		 0 0 -0.039654564 0 0 -0.039654564 0 0 0.039654564 0 0 0.039654564 0 0 -0.039654564
		 0 0 -0.039654564 0;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "D62CFE4A-479F-25C0-A100-BBBD757E5B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.20964865386486053;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "37DEECDE-4F8D-7AB7-FA5B-679DDBBD0619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[31]" "e[33]" "e[35]" "e[37]" "e[44:45]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.71654266119003296;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "6640BACC-4F09-BEDA-A5ED-ECA4048BDC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[55]" "e[57]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.45421701669692993;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "C9C28FDD-445D-7DD7-1DBD-66A9BC8041C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[55]" "e[57]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.45421701669692993;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "024B7C23-4AD4-90A9-54B8-4B9BDDB712F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[31]" "e[33]" "e[35]" "e[37]" "e[44:45]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.71654266119003296;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "640007EC-4044-EF05-15B7-1FA2D012B26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.20964865386486053;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "7EC5542D-4637-52B3-F17D-2A9494E3F95C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.80687254667282104;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "3F85A55A-4E95-B92C-419F-9185260F1982";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.039654564 0 0 0.039654564
		 0 0 -0.039654564 0 0 -0.039654564 0 0 0.039654564 0 0 0.039654564 0 0 -0.039654564
		 0 0 -0.039654564 0;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "FC61B881-4659-ACF8-7D30-F4B8D880C62E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.49979618191719055;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "2E61051E-4F62-1BF6-CFC8-60BFDBAEC6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.39062378713853441 0.091365899154288957 0 0 -0.22306755849921109 0.95369821011188549 0 0
		 0 0 0.56137802437156659 0 0.87463701624187706 2.433685561713042 5.2413785797778649 1;
	setAttr ".wt" 0.69620770215988159;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "A1332639-4713-65A4-4477-9EA375254D6B";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube7";
	rename -uid "764DB83F-4FDF-341F-E159-D188B023F2EC";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "824830A9-432F-7D00-10F5-0F8541D724AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.74633693695068359;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "6A3F3BF1-42E1-46DD-C691-DE862C635251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.35591363906860352;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "B6C71BF9-4CC0-967A-5E1F-8F937996139E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.51052320003509521;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "519625CE-412E-D136-7EBE-3CBE4CC6EC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.30563625693321228;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "46E9B209-460A-4ED0-7E15-3CAAB45046CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[22]" "e[30]" "e[36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.61423963308334351;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "E3FA9A66-4263-1638-EE47-B9AF92ECA96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.5426594614982605;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "59EEC9BA-4F90-332E-2857-6D8524784E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.78987503051757813;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "AE59F752-4394-BF26-3D07-90A99C95C156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[55]" "e[75]" "e[95]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.31096044182777405;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "F1D005B0-4BA7-FA57-E84B-DC9F1C3D0FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.51403260231018066;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing45";
	rename -uid "E5E8C425-47A0-1ED7-6171-BEBC3881E174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.51403260231018066;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing44";
	rename -uid "305AC52C-4BCB-A923-16B8-1B9F796446F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[55]" "e[75]" "e[95]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.31096044182777405;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing43";
	rename -uid "E5AE82B4-4165-E4B9-1612-C39E885262BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.78987503051757813;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing42";
	rename -uid "6FBB6AB0-4785-5733-59A0-95BADD314068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.5426594614982605;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing41";
	rename -uid "AD57056D-4105-B7C7-B15A-99A70CD44E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[22]" "e[30]" "e[36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.61423963308334351;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "DFA7EBBA-4CC1-45C9-0EA5-BDB0DA09B9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.30563625693321228;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "A131458D-4929-FC47-EC8F-E382B50ED6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.51052320003509521;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "0372AEE6-4856-6D98-6642-9398431F8893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.35591363906860352;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "76E686F2-4959-92FB-41F2-7CBC8FE93B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.74633693695068359;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "67BD38D8-457A-7E11-9E83-09B3C4D2CE89";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube8";
	rename -uid "6BAEF9E9-4CCB-4E4B-BB05-F382B0EC5BC6";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "7DC30104-457D-69EB-1F19-E3B33D7DF644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.30071218431046948 0 0 0 0 1 0 0 0 0 1 0 0 4.9573421829878903 -5.0487755925568605 1;
	setAttr ".wt" 0.55782395601272583;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1EAE815A-4D60-4840-5581-499245FA00B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 0 -0.78485078 0 0 -0.78485078;
createNode polySplitRing -n "pasted__polySplitRing54";
	rename -uid "1CA38F44-4D5E-5DF1-D82E-6382717C0039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.51403260231018066;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing53";
	rename -uid "4A9DA030-4739-9BA9-569C-EA8B8E76FB66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[55]" "e[75]" "e[95]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.31096044182777405;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing52";
	rename -uid "0D12CD8D-4372-04FD-09D0-77ACDEB25EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.78987503051757813;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing51";
	rename -uid "871EB7B9-407A-0084-7F91-D0BD6F4C5D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.5426594614982605;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing50";
	rename -uid "C5AA1C87-4B22-87B4-B5D5-AEAE41721E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[22]" "e[30]" "e[36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.61423963308334351;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing49";
	rename -uid "E5B6DA71-4F64-8E90-2FC7-129D8318BECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.30563625693321228;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing48";
	rename -uid "8F266BF7-489A-665D-D815-02B877E4492E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.51052320003509521;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing47";
	rename -uid "33B50C13-4C18-F21E-133B-6AA3D2335CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.35591363906860352;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing46";
	rename -uid "87A1EE52-42E2-F29E-F214-F093DFB17592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.33791526826270885 0 0 0 0 0.33791526826270885 0 0
		 0 0 0.33791526826270885 0 1.6392189979145928 1.8418734182546235 5.5500047548468769 1;
	setAttr ".wt" 0.74633693695068359;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "E4C6E331-4146-84DC-15C4-72B5B3EEBE36";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube9";
	rename -uid "C9CB8CE2-43C1-FE80-4F9C-35A8C1CD5A2F";
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "AE198426-49E6-F7D3-E21F-8DBE849BE400";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube10";
	rename -uid "D6EABB4E-41D9-B850-6527-528296F56EE5";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "571866AC-4C63-7FDD-EA06-55A0C2B96156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3888843360294114 6.5782417112177685 1;
	setAttr ".wt" 0.773631751537323;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "706C2F50-4738-F884-9AB9-1287F3ECC4BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3888843360294114 6.5782417112177685 1;
	setAttr ".wt" 0.33933639526367188;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "3255422C-4677-6622-37F2-B1AE9E191612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3888843360294114 6.5782417112177685 1;
	setAttr ".wt" 0.50005036592483521;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "D1171668-437A-EB1E-FEC7-3C9EB979EF84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3888843360294114 6.5782417112177685 1;
	setAttr ".wt" 0.77840328216552734;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "A674CDBC-4674-F213-E66A-36A63FE11262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3888843360294114 6.5782417112177685 1;
	setAttr ".wt" 0.29500159621238708;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "E530CE9F-4D85-DC3C-3FF9-9DA2F83B9B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[56]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3888843360294114 6.5782417112177685 1;
	setAttr ".wt" 0.49384304881095886;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube11";
	rename -uid "BA979CA9-465E-EC19-5CFA-7D9F7E9D7E52";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "1C589553-4E75-7CEB-6B0D-1BAF1C3EFE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.83289682865142822;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "EE2680CC-4CE1-0B76-CA75-CAB54DC5A6A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.2118934690952301;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "89B8969E-444C-25B1-0433-7F90510A4D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.29991945624351501;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "4ED38D9A-423F-D507-39EF-B490B047C9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.61235576868057251;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "DFAD3D96-43F3-6565-B45A-9F8A6987CE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.51369673013687134;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "800BAFE1-4D8F-F452-D04D-40930AE869F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.063437439501285553;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "26EF49A1-4FBF-EFFF-5026-18BCB0789E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.94852578639984131;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "FE853C97-45B9-0A8F-EC7B-B7A8248E3DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.81064754724502563;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "F236F8CB-45B5-17C3-D026-7889AE42BBF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.23473852872848511;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "E83983C3-4F67-5F0B-9E0A-A5A80C51CFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.33322691917419434;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "7366A092-4DAF-B996-B94B-398A06D7D4BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.54909878969192505;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "2B082F87-4727-11A0-AB94-BDA9412CF081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.52803289890289307;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D4795C09-4D54-E929-856D-3C83FD48591C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[28:111]" -type "float3"  0 0.022228319 0 0 0.022228319
		 0 0 0.014799474 0 0 0.0068800412 0 0 0.00079628528 0 0 -0.0056301681 0 0 -0.014382373
		 0 0 -0.022228319 0 0 -0.022228319 0 0 -0.014382372 0 0 -0.0056301681 0 0 0.00079628528
		 0 0 0.0068800412 0 0 0.014799474 0 0 0.022228319 0 0 0.022228319 0 0 0.014799474
		 0 0 0.0068800412 0 0 0.00079628528 0 0 -0.0056301681 0 0 -0.014382373 0 0 -0.022228319
		 0 0 -0.022228319 0 0 -0.014382372 0 0 -0.0056301681 0 0 0.00079628528 0 0 0.0068800412
		 0 0 0.014799474 0 0 0.033836577 0 0 0.033836577 0 0 0.022528179 0 0 0.010472993 0
		 0 0.001212128 0 0 -0.008570401 0 0 -0.021893257 0 0 -0.033836577 0 0 -0.033836577
		 0 0 -0.021893254 0 0 -0.008570401 0 0 0.001212128 0 0 0.010472993 0 0 0.022528179
		 0 0 0.033836577 0 0 0.033836577 0 0 0.022528179 0 0 0.010472993 0 0 0.001212128 0
		 0 -0.008570401 0 0 -0.021893257 0 0 -0.033836577 0 0 -0.033836577 0 0 -0.021893254
		 0 0 -0.008570401 0 0 0.001212128 0 0 0.010472993 0 0 0.022528179 0 0 0.05163601 0
		 0 0.05163601 0 0 0.034378927 0 0 0.015982222 0 0 0.0018497572 0 0 -0.013078786 0
		 0 -0.033410013 0 0 -0.05163601 0 0 -0.05163601 0 0 -0.033410005 0 0 -0.013078786
		 0 0 0.0018497572 0 0 0.015982222 0 0 0.034378927 0 0 0.05163601 0 0 0.05163601 0
		 0 0.034378927 0 0 0.015982222 0 0 0.0018497572 0 0 -0.013078786 0 0 -0.033410013
		 0 0 -0.05163601 0 0 -0.05163601 0 0 -0.033410005 0 0 -0.013078786 0 0 0.0018497572
		 0 0 0.015982222 0 0 0.034378927 0;
createNode polySplitRing -n "pasted__polySplitRing66";
	rename -uid "2F910EA4-4405-ADFB-C87E-5287039B7296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.52803289890289307;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "17619248-4B3F-64DF-1F33-F994CFC782D4";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[28:111]" -type "float3"  0 0.022228319 0 0 0.022228319
		 0 0 0.014799474 0 0 0.0068800412 0 0 0.00079628528 0 0 -0.0056301681 0 0 -0.014382373
		 0 0 -0.022228319 0 0 -0.022228319 0 0 -0.014382372 0 0 -0.0056301681 0 0 0.00079628528
		 0 0 0.0068800412 0 0 0.014799474 0 0 0.022228319 0 0 0.022228319 0 0 0.014799474
		 0 0 0.0068800412 0 0 0.00079628528 0 0 -0.0056301681 0 0 -0.014382373 0 0 -0.022228319
		 0 0 -0.022228319 0 0 -0.014382372 0 0 -0.0056301681 0 0 0.00079628528 0 0 0.0068800412
		 0 0 0.014799474 0 0 0.033836577 0 0 0.033836577 0 0 0.022528179 0 0 0.010472993 0
		 0 0.001212128 0 0 -0.008570401 0 0 -0.021893257 0 0 -0.033836577 0 0 -0.033836577
		 0 0 -0.021893254 0 0 -0.008570401 0 0 0.001212128 0 0 0.010472993 0 0 0.022528179
		 0 0 0.033836577 0 0 0.033836577 0 0 0.022528179 0 0 0.010472993 0 0 0.001212128 0
		 0 -0.008570401 0 0 -0.021893257 0 0 -0.033836577 0 0 -0.033836577 0 0 -0.021893254
		 0 0 -0.008570401 0 0 0.001212128 0 0 0.010472993 0 0 0.022528179 0 0 0.05163601 0
		 0 0.05163601 0 0 0.034378927 0 0 0.015982222 0 0 0.0018497572 0 0 -0.013078786 0
		 0 -0.033410013 0 0 -0.05163601 0 0 -0.05163601 0 0 -0.033410005 0 0 -0.013078786
		 0 0 0.0018497572 0 0 0.015982222 0 0 0.034378927 0 0 0.05163601 0 0 0.05163601 0
		 0 0.034378927 0 0 0.015982222 0 0 0.0018497572 0 0 -0.013078786 0 0 -0.033410013
		 0 0 -0.05163601 0 0 -0.05163601 0 0 -0.033410005 0 0 -0.013078786 0 0 0.0018497572
		 0 0 0.015982222 0 0 0.034378927 0;
createNode polySplitRing -n "pasted__polySplitRing65";
	rename -uid "5B4204D7-4896-4D3B-493D-52A7681C4FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.54909878969192505;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing64";
	rename -uid "CBEAF14A-48ED-3462-90AA-56B42DCAAEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.33322691917419434;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing63";
	rename -uid "DDBBCC1E-4246-26B8-4529-B182E93FED45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.23473852872848511;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing62";
	rename -uid "C81408DD-46E4-C6C9-7BB8-B890FF31A16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.81064754724502563;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing61";
	rename -uid "D3D36457-4C2C-AD46-204B-22BFA28152C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.94852578639984131;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing60";
	rename -uid "43B091EC-4E4D-E8CE-7C87-66B6E262920B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.063437439501285553;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing59";
	rename -uid "713E76D9-4E03-C4CF-083F-D0B497455587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.51369673013687134;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing58";
	rename -uid "DA596A5F-44AB-E7A9-9081-FC849A3F8A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.61235576868057251;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing57";
	rename -uid "39E45E43-4316-5381-D3CA-CB9209C83987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.29991945624351501;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing56";
	rename -uid "6B0FEBBB-41F6-78CF-C01E-E79B225CC017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.2118934690952301;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing55";
	rename -uid "9D992D4A-468C-B24B-85FE-D98EA07AE7D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.2068816997768534 0 0 0 0 1 0 0 0 0 0.25417337976086846 0
		 9.3575844605893739 7.8267698891477782 0 1;
	setAttr ".wt" 0.83289682865142822;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube14";
	rename -uid "18952773-4843-CBC9-2877-42B4AE810DCD";
	setAttr ".cuv" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DA9C028C-40D9-B564-9C08-F299D53E7E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[4:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]";
createNode polyTweak -n "polyTweak12";
	rename -uid "9335F6E9-484E-45AB-1D8F-E9B6557CA67A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.0050216061 0 0 -0.0050216061
		 0 0 0.0050216061 0 0 0.0050216061 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "00279660-496D-D1E9-09B2-66BA7D074F60";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.11452781 0.87787849 -0.88910049
		 0.74270433 0.24979545 -0.38950488 -0.75295556 -0.1229485 0.25063103 -1.25559807 -0.61546212
		 -1.25643373 0.25146669 -2.12169099 -0.61462653 -2.12252688 0.25230229 -2.98778462
		 -0.61379093 -2.98862004 -1.88752341 1.013087988 -1.88836694 -0.12210342 1.24993944
		 0.87703347 1.24909592 -0.25815794 0.943887 -0.25793049 0.24755318 -1.022808671 0.94473076
		 0.87726086 0.24883793 -2.35444498 -0.61154866 -2.3553164 -1.58231473 1.012860537
		 -0.61283344 -1.023679852 -1.58315825 -0.12233087 0.50843525 -0.25760671 0.24723266
		 -0.69059479 0.50927883 0.87758464 0.24915846 -2.68665886 -0.61122817 -2.68753028
		 -1.14686298 1.012536764 -0.61315393 -0.69146597 -1.14770663 -0.12265465 0.73811519
		 -0.25777754 0.24672927 -0.86581826 0.73895884 0.87741387 0.24831693 -2.51142716 -0.61072475
		 -2.51230693 -1.37654281 1.012707591 -0.61231244 -0.86669779 -1.37738657 -0.12248394
		 -0.75211191 1.012243032 0.24620087 0.74186009 -0.88994479 -0.39259705 -0.61629772
		 -0.39034054 0.24535657 -0.39344129 0.11368416 -0.25731298;
createNode lambert -n "uvmap";
	rename -uid "CEAD8137-459A-D947-56F8-4EAD55882D3D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6C3075CA-4ABE-4EA4-3CF8-44AC96675338";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7B775FDE-44DD-6A01-819E-51AB1741C2CD";
createNode file -n "file1";
	rename -uid "86249FD1-40E0-0A12-842C-4F8FDE6ECEA9";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6E41490F-4792-35FA-319B-D88E4D4C9F78";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AE220287-4E48-EFF6-38CF-7C80AB6DAC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[4:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]";
createNode polyTweak -n "polyTweak13";
	rename -uid "D26C67F4-4BCA-A6C6-5F89-28971CA021E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.0050216061 0 0 -0.0050216061
		 0 0 0.0050216061 0 0 0.0050216061 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A4B9E8AF-4FAF-A2BD-00A8-909E3EA01A8F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.14051405 0.87526184 -0.86270601
		 0.75306863 0.26290849 -0.36638153 -0.73969615 -0.12542704 0.26360461 -1.2453351 -0.61534905
		 -1.24603117 0.2643007 -2.12428856 -0.61465287 -2.12498474 0.2649968 -3.0032424927
		 -0.61395681 -3.0039381981 -1.86140001 0.99748456 -1.86210287 -0.12472311 1.26292074
		 0.87455791 1.26221788 -0.24764979 0.96050966 -0.24746031 0.26083824 -1.0090923309
		 0.96121252 0.8747474 0.2619085 -2.36050177 -0.6118865 -2.36122751 -1.55969191 0.99729508
		 -0.61295682 -1.0098179579 -1.56039464 -0.12491266 0.53003991 -0.24719059 0.26057121
		 -0.67194539 0.53074265 0.87501705 0.2621755 -2.697649 -0.61161959 -2.69837427 -1.12922204
		 0.99702543 -0.61322379 -0.67267108 -1.12992489 -0.1251823 0.75709212 -0.24733293
		 0.26010421 -0.8497715 0.75779486 0.87487483 0.26142681 -2.51981592 -0.61115253 -2.52054834
		 -1.35627425 0.99716765 -0.61247504 -0.85050416 -1.35697711 -0.12504008 -0.73899341
		 0.99678063 0.25960103 0.75236529 -0.8634094 -0.36923844 -0.61604512 -0.36707759 0.25889766
		 -0.36994177 0.13981125 -0.24694586;
createNode lambert -n "uvmap2";
	rename -uid "D706B531-4A44-FDF6-3ED1-2FB7314B3170";
createNode shadingEngine -n "lambert3SG";
	rename -uid "497A823C-4B07-73A0-D697-D3946EB97DDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "34E12319-4422-0D89-545C-38804CD0AD40";
createNode file -n "file2";
	rename -uid "C6236BFE-4163-8809-A543-DE8B588AC574";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2920933E-4C36-77C3-4483-57B82CB9ACB9";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "23C91A6F-4411-FF12-E537-87B3A255D3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:6]" "e[10]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[44:46]" "e[48]" "e[50:51]" "e[59]" "e[73]" "e[80]" "e[82]" "e[87]" "e[95:96]" "e[101]" "e[115]" "e[129]" "e[143]" "e[157]" "e[171]" "e[185]" "e[199]" "e[213]" "e[225]" "e[239]";
createNode polyTweak -n "polyTweak14";
	rename -uid "9EA80B70-4FD3-BA71-DCD1-FE80BE1C8523";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[0:125]" -type "float3"  0 0.13898659 0 -0.022844687
		 0.041872434 0 0 -0.13570687 0 -0.020607444 -0.053752068 0 0 -0.13570687 0 -0.020607444
		 -0.053752072 0 0 0.13898659 0 -0.022844687 0.041872442 0 0.0055467826 0 0 -0.0055467826
		 -0.1357069 0 -0.0055467826 -0.1357069 0 0.0055467826 0 0 0.0055467826 0 0 -0.0055467826
		 0.13898659 0 -0.0055467826 0.13898659 0 0.0055467826 0 0 0.011151344 0 0 -0.012013091
		 0.13898659 0 -0.012013093 0.13898659 0 0.011151344 0 0 0.011151344 0 0 -0.012013091
		 -0.1357069 0 -0.012013093 -0.1357069 0 0.011151344 0 0 0.016823731 0 0 -0.012029819
		 4.6566129e-010 0 -0.012029819 4.6566129e-010 0 0.016823731 0 0 0 -0.1306701 0 0 -0.1306701
		 0 -0.0048430343 -0.13067009 0 -0.0097365193 -0.1306701 0 -0.014689228 -1.1641532e-009
		 0 -0.0097365193 0.15495126 0 -0.0048430343 0.15495126 0 0 0.15495126 0 0 0.15495126
		 0 -0.0048430343 0.15495124 0 -0.0097365193 0.15495126 0 -0.014689228 -1.1641532e-009
		 0 -0.0097365193 -0.1306701 0 -0.0048430343 -0.13067009 0 0 0 0 0 0 0 0.0050119744
		 0 0 0.010076149 -1.8626451e-009 0 0.015201623 -2.3283064e-010 0 0.010076149 0 0 0.0050119744
		 0 0 0 0 0 0 0 0 0.0050119744 -7.4505806e-009 0 0.010076149 0 0 0.015201623 0 0 0.010076149
		 -1.8626451e-009 0 0.0050119744 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0.0031459033
		 1.8626451e-008 0 0.0063245795 2.2351742e-008 0 0.0095417248 2.3283064e-010 0 0.0063245795
		 -1.8626451e-009 0 0.0031459033 -1.1175871e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0.0031459033 0 0 0.0063245795 -1.8626451e-009 0 0.0095417248 2.3283064e-010 0 0.0063245795
		 2.2351742e-008 0 0.0031459033 1.8626451e-008 0 1.6653345e-016 -0.069925912 0 1.6653345e-016
		 -0.069925912 0 -0.0029677209 -0.069925882 0 -0.0059663523 -0.069925882 0 -0.0090012783
		 2.3283064e-010 0 -0.0059663523 0.078261547 0 -0.0029677209 0.078261539 0 1.6653345e-016
		 0.078261562 0 1.6653345e-016 0.078261562 0 -0.0029677209 0.078261547 0 -0.0059663523
		 0.078261547 0 -0.0090012783 2.3283064e-010 0 -0.0059663523 -0.069925882 0 -0.0029677209
		 -0.069925882 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 -0.00093049812 -1.1175871e-008
		 0 -0.0018706874 -3.7252903e-009 0 -0.0028222562 -6.9849193e-010 0 -0.0018706874 0
		 0 -0.00093049812 -6.7055225e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 -0.00093049812
		 -8.9406967e-008 0 -0.0018706874 0 0 -0.0028222562 -6.9849193e-010 0 -0.0018706874
		 -3.7252903e-009 0 -0.00093049812 -1.1175871e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0.0013078501 -1.1175871e-008 0 0.0026293243 -3.7252903e-009 0 0.0039667902 -6.9849193e-010
		 0 0.0026293243 0 0 0.0013078501 -6.7055225e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0.0013078501 -8.9406967e-008 0 0.0026293243 0 0 0.0039667902 -6.9849193e-010 0
		 0.0026293243 -3.7252903e-009 0 0.0013078501 -1.1175871e-008 0 0 0.0061309487 0 0.00025142325
		 0.0040819496 0 0.00050546543 0.0018976368 0 0.00076258206 0.0002196345 0 0.00050546543
		 -0.0015528966 0 0.00025142325 -0.0039669126 0 0 -0.0061309487 0 0 -0.0061309487 0
		 0.00025142325 -0.0039669424 0 0.00050546543 -0.0015528966 0 0.00076258206 0.0002196345
		 0 0.00050546543 0.0018976368 0 0.00025142325 0.0040819496 0 0 0.0061309487 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DD6F44FE-4053-DD03-DEA3-849A19E5990C";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.61217386 0.31734678 -0.40192765
		 0.28104094 0.47209433 -0.64455986 -0.55788779 -0.72390735 0.41682991 -1.86867607
		 -0.58500493 -1.79409301 0.52168179 -2.70662093 -0.55202413 -2.71460414 0.53558868
		 -3.78202796 -0.61819696 -3.74988914 -1.38870585 0.11955008 -1.3824625 -0.80739212
		 1.52269268 0.31734678 1.38180304 -0.64455986 -0.48653769 -0.63090456 0.50760663 -0.70910549
		 1.38180304 -0.49255303 0.40366077 -2.038259983 -0.59405822 -1.95956314 -1.3824625
		 -0.64970219 -0.46829695 -0.045985594 0.52303612 0.12486783 1.52269268 0.15666135
		 0.52208447 -2.51621389 -0.55489057 -2.52772331 -1.38870585 -0.045985565 -0.46829695
		 -0.22718069 0.52269268 -0.056871474 1.52269268 -0.022583544 0.52268136 -2.3041985
		 -0.5561465 -2.31580377 -1.38870585 -0.22718069 -0.47288489 -0.45437121 0.52056301
		 -0.5351814 1.38180304 -0.33050957 0.39033249 -2.21924281 -0.60783803 -2.1379087 -1.3824625
		 -0.48598588 -0.46829695 -0.36022204 0.52273375 -0.2009978 1.38180304 -0.19376555
		 0.39024878 -2.35610843 -0.55729818 -2.16041136 -1.38870585 -0.36022204 0.43135899
		 -0.86715209 0.35388869 -1.86355054 0.3406201 -2.033279419 0.32674465 -2.21419978
		 0.45469058 -2.15870476 0.45430291 -2.30353761 0.4538281 -2.51596236 0.45350915 -2.70728326
		 0.46489489 0.28739098 0.46745706 -3.78285217 0.46448183 0.1249167 0.46425188 -0.05640772
		 0.46387511 -0.20066324 0.45778716 -0.53018153 0.44427872 -0.7041074 -0.45373008 -0.79988956
		 -0.53102136 -1.79619277 -0.54471219 -1.96316326 -0.5590803 -2.14160419 -0.50535661
		 -2.1600492 -0.5042246 -2.31591439 -0.50298977 -2.52847767 -0.50143617 -2.71924853
		 -0.35560471 0.2761409 -0.56755871 -3.75444961 -0.35535353 0.11369637 -0.35511535
		 -0.067509718 -0.41486692 -0.32221353 -0.42561704 -0.45798686 -0.43984109 -0.63437116
		 -0.28687108 -0.81242394 -0.36270678 -1.80863869 -0.37627438 -1.97601032 -0.39061546
		 -2.15477419 -0.32386765 -2.15887856 -0.32298872 -2.31495142 -0.32204914 -2.52754688
		 -0.32081193 -2.71818471 -0.20019543 0.27513316 -0.310004 -3.79251099 -0.20008618
		 0.11299893 -0.19999158 -0.067859717 -0.24818295 -0.33555564 -0.25907636 -0.47101614
		 -0.27330744 -0.64704561 0.26197943 -0.8537029 0.18652382 -1.8500402 0.17356199 -2.01951766
		 0.15959784 -2.20006871 0.27245268 -2.15843272 0.27200845 -2.3086822 0.27170303 -2.52128386
		 0.27092263 -2.71153259 0.30882338 0.28071669 0.28442124 -3.78539634 0.30851835 0.11856689
		 0.30824482 -0.062314436 0.30789018 -0.20106444 0.2882784 -0.51596916 0.27463919 -0.69027543
		 0.077392459 -0.83917177 0.0052788258 -1.83532965 -0.0070078969 -2.0043876171 -0.021070629
		 -2.18441391 0.073750943 -2.15769815 0.073673368 -2.3141048 0.073556781 -2.52657986
		 0.07299906 -2.71603656 0.13926542 0.27351579 0.085361838 -3.78825498 0.1390782 0.11185095
		 0.13889259 -0.068478569 0.13869023 -0.20087412 0.10325748 -0.50016421 0.08945322
		 -0.67503577 -0.12289622 -0.82462239 -0.19653106 -1.82072568 -0.20985246 -1.98868799
		 -0.22427154 -2.16801834 -0.14473903 -2.15791154 -0.14424199 -2.31433558 -0.14377356
		 -2.52708602 -0.14306802 -2.71752548 -0.047121167 0.27365693 -0.13175046 -3.79068971
		 -0.047149181 0.11199847 -0.047191501 -0.06832625 -0.084300399 -0.34911594 -0.09543097
		 -0.48407355 -0.10968363 -0.65958047 -0.10111725 -1.82766771 -0.11408165 -1.99602926
		 -0.12842786 -2.17572594 -0.04163301 -2.15761781 -0.041417658 -2.3141768 -0.041262001
		 -2.52690315 -0.041038126 -2.71701503 0.040852487 0.27312282 -0.029286683 -3.78958988
		 0.040747643 0.111626 0.040633261 -0.068516359 0.009580195 -0.35706052 -0.0015993118
		 -0.4916448 -0.015735328 -0.6668117 -0.028537571 -0.83146644 0.040527165 -0.20078179
		 0.11417109 -0.36592445 -0.1397782 -2.31367111 -0.23553175 -2.30558753 -0.047211587
		 -0.20073226 -0.40158716 -2.291852 0.29370415 -0.38086969 -0.032195717 -2.32273269
		 0.45855027 -0.39397228 0.15402105 -2.33809638 -0.19986242 -0.20065984 -0.56988603
		 -2.27838516 -0.3548376 -0.20056471 -0.49080545 -3.79427266 -0.46829695 0.11955008
		 -1.3824625 -0.36022204 -0.61819696 -2.2746222 -0.50400853 -0.72609496 -0.46338218
		 -0.80739212 -0.49568707 -0.79870677 0.61217386 -0.16664079 0.47209433 -0.19376555
		 0.52064437 -0.39836141 0.32592073 -2.35160422 -0.399252 -0.2005882 -0.46257162 -0.31848463
		 -0.46338218 -0.36022204 1.52269268 -0.16664079 0.52265471 -2.15921903 0.47209433
		 -0.33050957 -0.46338218 -0.48598588 0.47209433 -0.49255303 -0.46338218 -0.64970219
		 0.61217386 -0.022583544 -0.39957619 -0.067044444 0.61217386 0.15666132 -0.39986145
		 0.1148276 0.49479735 -0.87228966 0.52348286 0.28788289;
createNode lambert -n "uvmap3";
	rename -uid "1B570FB0-4E93-BD6D-CCBA-84A77E4EA7F3";
createNode shadingEngine -n "lambert4SG";
	rename -uid "4B06258A-41DC-8766-2C4C-71915538251C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "99B4FDC2-431A-8337-8BE2-C2BE92F4CCF1";
createNode file -n "file3";
	rename -uid "3717E3AE-40E9-2B94-4576-DEB23865E980";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "96352EEC-4373-5002-2A82-CDAAC2493335";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "447370CE-4B55-16CD-B31C-18913AC4D96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6]" "e[8:10]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[46:47]" "e[49:50]" "e[59]" "e[73]" "e[81:82]" "e[87]" "e[93]" "e[96]" "e[101]" "e[115]" "e[129]" "e[143]" "e[157]" "e[171]" "e[185]" "e[199]" "e[213]" "e[225]" "e[239]";
createNode polyTweak -n "polyTweak15";
	rename -uid "88E97068-4F14-2BB2-2BB3-478EF0CCB50B";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[0:125]" -type "float3"  0 0.13898659 0 -0.022844687
		 0.041872434 0 0 -0.13570687 0 -0.020607444 -0.053752068 0 0 -0.13570687 0 -0.020607444
		 -0.053752072 0 0 0.13898659 0 -0.022844687 0.041872442 0 0.0055467826 0 0 -0.0055467826
		 -0.1357069 0 -0.0055467826 -0.1357069 0 0.0055467826 0 0 0.0055467826 0 0 -0.0055467826
		 0.13898659 0 -0.0055467826 0.13898659 0 0.0055467826 0 0 0.011151344 0 0 -0.012013091
		 0.13898659 0 -0.012013093 0.13898659 0 0.011151344 0 0 0.011151344 0 0 -0.012013091
		 -0.1357069 0 -0.012013093 -0.1357069 0 0.011151344 0 0 0.016823731 0 0 -0.012029819
		 4.6566129e-010 0 -0.012029819 4.6566129e-010 0 0.016823731 0 0 0 -0.1306701 0 0 -0.1306701
		 0 -0.0048430343 -0.13067009 0 -0.0097365193 -0.1306701 0 -0.014689228 -1.1641532e-009
		 0 -0.0097365193 0.15495126 0 -0.0048430343 0.15495126 0 0 0.15495126 0 0 0.15495126
		 0 -0.0048430343 0.15495124 0 -0.0097365193 0.15495126 0 -0.014689228 -1.1641532e-009
		 0 -0.0097365193 -0.1306701 0 -0.0048430343 -0.13067009 0 0 0 0 0 0 0 0.0050119744
		 0 0 0.010076149 -1.8626451e-009 0 0.015201623 -2.3283064e-010 0 0.010076149 0 0 0.0050119744
		 0 0 0 0 0 0 0 0 0.0050119744 -7.4505806e-009 0 0.010076149 0 0 0.015201623 0 0 0.010076149
		 -1.8626451e-009 0 0.0050119744 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0.0031459033
		 1.8626451e-008 0 0.0063245795 2.2351742e-008 0 0.0095417248 2.3283064e-010 0 0.0063245795
		 -1.8626451e-009 0 0.0031459033 -1.1175871e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0.0031459033 0 0 0.0063245795 -1.8626451e-009 0 0.0095417248 2.3283064e-010 0 0.0063245795
		 2.2351742e-008 0 0.0031459033 1.8626451e-008 0 1.6653345e-016 -0.069925912 0 1.6653345e-016
		 -0.069925912 0 -0.0029677209 -0.069925882 0 -0.0059663523 -0.069925882 0 -0.0090012783
		 2.3283064e-010 0 -0.0059663523 0.078261547 0 -0.0029677209 0.078261539 0 1.6653345e-016
		 0.078261562 0 1.6653345e-016 0.078261562 0 -0.0029677209 0.078261547 0 -0.0059663523
		 0.078261547 0 -0.0090012783 2.3283064e-010 0 -0.0059663523 -0.069925882 0 -0.0029677209
		 -0.069925882 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 -0.00093049812 -1.1175871e-008
		 0 -0.0018706874 -3.7252903e-009 0 -0.0028222562 -6.9849193e-010 0 -0.0018706874 0
		 0 -0.00093049812 -6.7055225e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 -0.00093049812
		 -8.9406967e-008 0 -0.0018706874 0 0 -0.0028222562 -6.9849193e-010 0 -0.0018706874
		 -3.7252903e-009 0 -0.00093049812 -1.1175871e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0.0013078501 -1.1175871e-008 0 0.0026293243 -3.7252903e-009 0 0.0039667902 -6.9849193e-010
		 0 0.0026293243 0 0 0.0013078501 -6.7055225e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0.0013078501 -8.9406967e-008 0 0.0026293243 0 0 0.0039667902 -6.9849193e-010 0
		 0.0026293243 -3.7252903e-009 0 0.0013078501 -1.1175871e-008 0 0 0.0061309487 0 0.00025142325
		 0.0040819496 0 0.00050546543 0.0018976368 0 0.00076258206 0.0002196345 0 0.00050546543
		 -0.0015528966 0 0.00025142325 -0.0039669126 0 0 -0.0061309487 0 0 -0.0061309487 0
		 0.00025142325 -0.0039669424 0 0.00050546543 -0.0015528966 0 0.00076258206 0.0002196345
		 0 0.00050546543 0.0018976368 0 0.00025142325 0.0040819496 0 0 0.0061309487 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AA6E0034-4FCF-67E9-0076-05A997026687";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" 0.12281973 0.1978536 -0.82136184
		 0.18820994 0.1192214 -0.75355732 -0.80404979 -0.74938768 0.1046419 -1.68772912 -0.8318243
		 -1.66044807 0.23542702 -2.63771749 -0.89311999 -2.83832908 0.24919027 -3.70277643
		 -0.94828415 -3.83965635 -1.76622522 0.16091873 -1.73645294 -0.78704894 1.058292508
		 0.18612568 1.049944758 -0.76604563 -0.80625165 -0.59079713 0.1213917 -0.5976941 1.052726269
		 -0.60988075 0.098461099 -1.84262431 -0.83523804 -1.81824946 -1.74139857 -0.62602669
		 -0.81862271 0.020831108 0.12258325 0.033377372 1.056723118 0.021646827 0.23546231
		 -2.44915056 -0.83094251 -2.4607749 -1.76187038 -0.0072909659 -0.81572735 -0.16252039
		 0.12390327 -0.15017478 1.054968953 -0.16212964 0.23563653 -2.23913646 -0.83239627
		 -2.2509284 -1.75628662 -0.19238393 -0.81049764 -0.42492312 0.12395994 -0.43112725
		 1.054891109 -0.44310558 0.094613731 -2.0081961155 -0.84306496 -1.9851737 -1.74795079
		 -0.45759284 -0.81403768 -0.29684651 0.12397639 -0.29435146 1.05490458 -0.30633095
		 0.094616525 -2.14496446 -0.83364463 -2.097012043 -1.75228453 -0.32851252 0.060846053
		 -0.75223768 0.045957528 -1.68697071 0.039819106 -1.84281158 0.03569258 -2.0083825588
		 0.168231 -2.09387064 0.16790126 -2.23867536 0.16784209 -2.44904184 0.16790001 -2.63839936
		 0.062209733 0.19728744 0.18170254 -3.70359755 0.062932283 0.033286683 0.06430237
		 -0.15012704 0.064214289 -0.29455215 0.064317048 -0.43043381 0.061858237 -0.59601617
		 -0.75896704 -0.74355024 -0.78190333 -1.66742182 -0.788939 -1.82143283 -0.79699987
		 -1.98789155 -0.78220874 -2.096613884 -0.7809664 -2.25094032 -0.77951384 -2.46134043
		 -0.77793562 -2.6503396 -0.77457273 0.18403758 -0.89998382 -3.84345937 -0.77335173
		 0.020017356 -0.77059907 -0.16280384 -0.76881301 -0.29666889 -0.76515234 -0.42378265
		 -0.75996643 -0.58870345 -0.60392302 -0.74348962 -0.62399304 -1.67269874 -0.630054
		 -1.82825875 -0.63761032 -1.99515152 -0.60252273 -2.095311642 -0.60149872 -2.24983048
		 -0.60033059 -2.46031737 -0.5989722 -2.64910603 -0.61577481 0.18297954 -0.58790857
		 -3.71327853 -0.61496079 0.019571904 -0.61280704 -0.1626655 -0.611072 -0.29621655
		 -0.6076901 -0.42266357 -0.60435349 -0.58801347 -0.094850704 -0.74873888 -0.11032829
		 -1.68483663 -0.11631638 -1.84204566 -0.12153645 -2.0087449551 -0.012254909 -2.093932629
		 -0.012510568 -2.24343395 -0.012420118 -2.45395207 -0.012787491 -2.6423924 -0.098644197
		 0.19063549 0.00058737397 -3.70612168 -0.096645162 0.026883282 -0.094887197 -0.15572694
		 -0.094327301 -0.29500014 -0.094769627 -0.42626226 -0.095321491 -0.59217924 -0.26393819
		 -0.7453317 -0.28011754 -1.68207479 -0.28578645 -1.84016597 -0.29183605 -2.0076229572
		 -0.20896387 -2.093631506 -0.20876259 -2.24846363 -0.20851369 -2.4588716 -0.20870875
		 -2.64662528 -0.27178711 0.18301411 -0.19635433 -3.70895147 -0.27001208 0.019838635
		 -0.26794761 -0.16209027 -0.26655 -0.2955032 -0.26575512 -0.42185748 -0.2648375 -0.58818918
		 -0.45094144 -0.74385774 -0.46864861 -1.67757308 -0.47431952 -1.83410013 -0.48119909
		 -2.0012803078 -0.42521498 -2.094183445 -0.42451525 -2.24901772 -0.42375499 -2.45965481
		 -0.42284206 -2.6482482 -0.4604136 0.18196715 -0.41136909 -3.71141243 -0.45934537
		 0.018948887 -0.45735985 -0.16273759 -0.455697 -0.29575425 -0.45324725 -0.42210126
		 -0.45120049 -0.5878669 -0.37966514 -1.6798892 -0.38513887 -1.83714736 -0.39159447
		 -2.00456357 -0.32316864 -2.093756676 -0.3227101 -2.24871445 -0.32222074 -2.45933652
		 -0.32172722 -2.64764738 -0.37142867 0.18190125 -0.30989337 -3.71029377 -0.37003085
		 0.018821839 -0.36799315 -0.16278847 -0.36639991 -0.29549858 -0.3647078 -0.42183828
		 -0.36319745 -0.58784461 -0.36274284 -0.74416125 -0.36646548 -0.29578474 -0.26649952
		 -0.29524845 -0.39679998 -2.13279748 -0.48697913 -2.12974811 -0.45577025 -0.29600593
		 -0.6439383 -2.12403655 -0.094308048 -0.2948342 -0.29654843 -2.13551664 0.06420289
		 -0.29444051 -0.12357666 -2.14074659 -0.61113948 -0.29637367 -0.80360949 -2.11695457
		 -0.76886082 -0.2967754 -0.84481966 -2.84213209 -0.76699394 -3.71509314 -0.82820261
		 -2.646173 -0.84950149 -2.11450601 -0.7045418 -1.70323658 -0.74892455 -1.70723104
		 0.035265595 -2.14448261 0.23560375 -2.094213963;
createNode lambert -n "uvmap4";
	rename -uid "80F4A25B-42CF-57BA-19DB-B6A30402ADB4";
createNode shadingEngine -n "lambert5SG";
	rename -uid "1CB313A1-4711-22CA-52D5-7683A613F888";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F586954B-4204-33EE-A50E-B7833D7CB49C";
createNode file -n "file4";
	rename -uid "DD9754A9-4F8B-7646-1BF8-E799F7D005A0";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2FF58613-49E5-8386-6F50-BBBC79061A28";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A9C7E862-43CA-2133-1A29-4581EF585160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[2:3]" "e[8:9]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:29]" "e[34]" "e[36]" "e[43]" "e[67]" "e[91]" "e[115]" "e[139]" "e[163]" "e[184]" "e[193]" "e[223]" "e[232]" "e[262]" "e[271]" "e[306:307]" "e[311]" "e[317:319]" "e[322]" "e[324]" "e[328]" "e[337]" "e[340]" "e[344]" "e[347]" "e[351]" "e[355]" "e[360:361]" "e[363]" "e[367]" "e[372:373]" "e[392:393]";
createNode polyTweak -n "polyTweak16";
	rename -uid "10BC8487-48D6-C722-D30B-CAA76B0FE6AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  0 -0.26875734 0 0 -0.26875734
		 0 0 -0.26875734 0 0 -0.26875734 0 0 -0.26875734 0 0 -0.26875734 0 0 -0.26875734 0
		 0 -0.26875734 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E100E3C0-48BB-F8D2-3E62-DCAE3213CDDB";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.4625667 0.46022344 -0.49340171 0.53034669
		 0.37843069 -0.5983001 -0.47891694 -0.36823854 0.5982542 -1.63905466 -0.42119378 -1.21472943
		 0.66800952 -2.37826538 -0.43723816 -2.48984313 0.53591353 -3.32214332 -0.42364842
		 -3.2390697 -1.37010419 0.5409835 -1.36737323 -0.39756224 1.50843632 0.34556842 1.45490921
		 -0.68468016 0.17610896 -0.58651859 0.069791451 -1.72049069 0.31981617 -2.55985928
		 0.28471974 0.47263879 0.35737306 -3.30749369 -0.3044132 -0.36039463 -0.24027908 -1.21134245
		 -0.26282239 -2.50280738 -0.30666488 0.51480788 -0.23552191 -3.25661445 -0.2232852
		 -0.56606096 -0.32596591 -1.71447134 -0.036465928 -2.52286243 -0.072642222 0.49810612
		 6.4322259e-005 -3.27715445 -0.04858987 -0.57347858 -0.15255018 -1.71635675 0.11735041
		 -2.53792405 0.08348541 0.48705953 0.15650254 -3.29058194 -0.42196983 -1.13043678
		 -1.27752376 -0.38693467 -0.24553503 -1.12414753 -0.32292369 -1.59427035 -0.14529671
		 -1.59722674 0.082649812 -1.60389555 1.33502007 -0.67691696 0.28450298 -1.61579144
		 1.40702856 0.36388081 0.6471228 -2.48434782 0.4632948 -2.4651947 0.26065397 -2.445889
		 0.10452707 -2.43159056 -0.12813628 -2.41055918 -0.30946618 -2.39432454 -1.28129804
		 0.53035814 -0.46969002 -0.45836326 -0.57245916 -0.36785462 -0.29653525 -0.45710263
		 -0.23093969 -0.68477923 -0.055893496 -0.69507575 0.168365 -0.71067399 0.49496195
		 -0.61293465 0.3673864 -0.72728819 0.5853678 0.44804603 0.54716945 -3.22685933 0.3702026
		 -3.20912766 0.17051625 -3.18928504 0.014945159 -3.17375088 -0.21871722 -3.14990473
		 -0.40531999 -3.12910509 -0.58635354 0.52403098 -0.46455914 -0.59404403 -0.71553367
		 -0.36499122 -0.29563767 -0.60109252 -0.24484043 -0.85522473 -0.070300654 -0.86702782
		 0.15338033 -0.88383061 0.66260594 -0.63095534 0.34726024 -0.90832317 0.76297635 0.43403736
		 0.56463462 -3.078504801 0.3881163 -3.058487654 0.18895459 -3.037172079 0.033827133
		 -3.020819902 -0.19902962 -2.99539375 -0.38386148 -2.97252393 -0.72843593 0.51612103
		 -0.43069607 -0.99001688 -1.13120031 -0.37794074 -0.25643146 -0.97979897 -0.31940109
		 -1.4170959 -0.13974434 -1.41987383 0.092330381 -1.42505896 1.15964019 -0.66808861
		 0.29886061 -1.43722713 1.24628079 0.38232708 0.6255458 -2.64131165 0.44335347 -2.6198113
		 0.24181843 -2.5985539 0.086341456 -2.58294344 -0.14530337 -2.55964589 -0.32575303
		 -2.54069829 -1.13700616 0.52195466 -0.45121056 -0.73236126 -0.86289161 -0.36439303
		 -0.27946454 -0.71666175 -0.28589129 -1.052322865 -0.11067761 -1.067802429 0.113791
		 -1.091791272 0.83812535 -0.64884758 0.32634622 -1.10279977 0.94423032 0.41622749
		 0.58509314 -2.92539692 0.4078148 -2.90260458 0.20858753 -2.87999535 0.053593948 -2.86299396
		 -0.17797554 -2.83681369 -0.36031252 -2.8135848 -0.87322289 0.51149976 -0.44190055
		 -0.85324657 -0.99009365 -0.37102714 -0.26963121 -0.83865315 -0.31834677 -1.24667919
		 -0.1377784 -1.24989319 0.099472329 -1.25115693 0.99194163 -0.65865582 0.31088027
		 -1.26311386 1.088850975 0.39930627 0.60504186 -2.7911427 0.42521983 -2.76828265 0.22480774
		 -2.74598169 0.069644764 -2.72962093 -0.16172367 -2.70472693 -0.34248942 -2.68321633
		 -0.99809259 0.51630253 -0.36600715 -1.80080116 -1.37185502 -0.137851 -0.18183166
		 -1.8236475 0.048231438 -1.85087836 0.20058942 -1.8683089 0.39528245 -1.88967216 1.46836972
		 -0.39567527 0.56819063 -1.90767801 1.35302579 -0.38348442 1.18090761 -0.37080246
		 1.015107393 -0.3576031 0.86268491 -0.34487337 0.68514603 -0.32751459 0.51419383 -0.31249356
		 0.39601704 -0.3007918 0.22689044 -0.42332447 0.0045142262 -0.44692451 -0.16930699
		 -0.46435499 -0.43152413 -0.48934913 -0.48894221 -0.11603226 -0.58453983 -0.11837468
		 -0.72880858 -0.11986443 -0.87579679 -0.12135845 -1.00097227097 -0.12539165 -1.13955057
		 -0.12891971 -1.28389084 -0.13327131 -0.40839237 -2.23365808 -1.37365437 0.29351917
		 -0.23151106 -2.25201368 -0.0051883962 -2.27694154 0.14716953 -2.29437208 0.34560305
		 -2.31803823 1.49214947 0.0773357 0.52580541 -2.34053493 1.38475072 0.094051048 1.21950519
		 0.11103618 1.058177948 0.12757082 0.91031379 0.14390357 0.73094064 0.16087762 0.55727327
		 0.17509277 0.4379651 0.1868124 0.17721093 0.066214949 -0.048905775 0.044917848 -0.222727
		 0.027487319 -0.48120356 0.00019027852 -0.49585 0.29265514 -0.5908131 0.28927484 -0.73453736
		 0.28496638 -0.88096529 0.28162625 -1.0049408674 0.2832742 -1.14253104 0.28524223
		 -1.28612649 0.28896442 -0.38498861 -2.010569572 -1.37419391 0.074153051 -0.2051155
		 -2.032372952 0.022202918 -2.059942961 0.17395616 -2.078355551 0.36970812 -2.10211778
		 1.47943521 -0.16184355 0.54550141 -2.12346864 1.36777711 -0.14724821 1.19881546 -0.13213205
		 1.034956694 -0.11685793 0.88413006 -0.10144393 0.70588499 -0.084981248 0.53407604
		 -0.07107918 0.41576737 -0.059941996 0.20362306 -0.18080808 -0.021371802 -0.20454279
		 -0.19579774 -0.22295544 -0.45708206 -0.25055298 -0.49377388 0.085131302 -0.58973175
		 0.082403287 -0.73459667 0.079626724 -0.88202417 0.077058718 -1.005515933 0.07565926
		 -1.14310992 0.074803337 -1.28670442 0.07436417 0.25410485 -0.7234295 0.37667724 -0.59575617
		 0.39289826 -0.29912955 0.035868272 -0.74536479 -0.64114636 -0.50783342 -0.4844119
		 -0.36704537 -0.30642772 -0.36300823 -0.22224891 -0.56283981 0.41362509 -0.057116438
		 -0.66383547 -0.27240944 0.353425 0.35576594 0.28138047 0.47416112 0.38227072 0.084091708
		 0.080350474 0.48887888 -0.075679049 0.499991 -0.30943784 0.51720196 -0.4968583 0.53054684
		 -0.49928054 0.29185882 -0.29031676 -0.60245007 -0.28461319 -0.71319658 -0.46008164
		 -0.62965208 -0.75313878 -0.36489305 -0.45561343 -0.68501157 -0.81371766 -0.36473069
		 -0.070314094 -0.59598273 -0.26817778 -1.015051723 -0.084234759 -0.90105057 -0.093246713
		 -1.031204462 0.14062649 -0.92152494 0.13294381 -1.05337441 0.71449322 -0.63622499
		 0.34212661 -0.96668905 0.7882641 -0.64357185 0.33159429 -1.048047185 -0.29162961
		 -0.72344398 -0.2881164 -0.81521684 -0.068013862 -0.71703166 -0.31506124 -1.20283973
		 -0.13033301 -1.1042428 -0.1364724 -1.21046698 0.093031481 -1.11582148 0.089517996
		 -1.21943724;
	setAttr ".uvtk[250:292]" -0.059370115 -0.80251247 -0.039355621 -0.81281048
		 -0.30803239 -1.094507098 -0.066470876 -0.70435894 -0.066376761 -0.71398944 -0.25925404
		 -0.88659137 -0.68353146 -0.022785056 -0.49725682 0.085794404 0.43715847 0.19024327
		 0.40567452 -0.15951049 -0.70343453 0.26341403 -0.50703061 0.28616351 -0.2528899 0.3112362
		 -0.080527142 0.32629785 0.14585948 0.34321526 0.4608939 0.46327585 -0.49177104 -0.11399098
		 0.42465588 -0.40095669 -0.047158465 -0.57025105 -0.080961689 -0.35759601 -0.13649452
		 -0.76042646 -0.39878523 -0.78048128 -0.079496041 -0.35457888 -0.61108267 -0.79344547
		 0.17792869 -0.58372885 0.44577691 -0.70109349 0.50590235 -2.58219528 -0.29818076
		 -2.30793285 -0.028297175 -0.96103358 -0.017576626 -1.1094681 -0.076875523 -0.59645712
		 -0.076051101 -0.45204762 0.079929426 -1.59452486 -0.0065356996 -1.20077598 0.27793491
		 -2.34794164 0.12026258 -2.33648133 0.23374575 -1.60958648 -0.11448728 -2.32014441
		 -0.15457702 -1.56945217 -0.34488636 -1.54670262 0.4825452 -2.36337399 0.42806154
		 -1.62650394 0.26713276 -1.72966862;
createNode lambert -n "uvmap5";
	rename -uid "E787BEF3-4EE4-0CD7-7B33-03B6075A7421";
createNode shadingEngine -n "lambert6SG";
	rename -uid "D73D1EB7-4B0F-0C47-1142-799794590365";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FEB18A6F-4786-F3DF-2C28-D398B88847E7";
createNode file -n "file5";
	rename -uid "3554FC63-46AB-5561-1997-4FA26DA25D6B";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "310536CC-4BB5-929A-C912-E692BF48E29A";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6DF612F5-415B-78DF-9FB4-23AF87131810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[7]" "e[11:12]" "e[17]" "e[19]";
createNode polyTweak -n "polyTweak17";
	rename -uid "FF7314E1-477A-63AE-F8CE-F5AD469B11DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.61495149 -0.28958061 0.39323598
		 0.61495149 -0.28958061 0.39323598 0.3242206 -0.39651921 -0.061646566 -0.3242206 -0.40071654
		 -0.061646566 0.3242206 -0.31481087 -0.85765088 -0.3242206 -0.31481087 -0.85765088
		 -0.61495149 -0.49740484 -0.11332011 0.61495149 -0.49740484 -0.11332011 -0.3242206
		 -0.31536382 -0.46262759 0.3242206 -0.31536382 -0.46262759 -0.61495149 -0.43221655
		 0.11940596 0.61495149 -0.43221655 0.11940596;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4B5B7E9C-43E4-BF9F-E22E-128B6BEDFC03";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.30951107 0.64667547 -0.6278196
		 0.72144687 0.37291837 -0.34957528 -0.70536458 -0.26717317 0.29882312 -1.18609762
		 -0.59200227 -1.24785435 0.30768043 -2.19766164 -0.75626504 -2.25042415 0.30582511
		 -3.1483016 -0.6218493 -3.14558291 -1.62225473 0.75253761 -1.59175265 -0.18325651
		 1.24676764 0.66889477 1.24574316 -0.25745142 -0.59197271 -0.85467279 -1.27877605
		 -0.25012755 0.82292438 -0.26668084 0.3728866 -0.85469401 0.83226663 0.65821207 0.30685383
		 -2.61784577 -0.62082058 -2.61512733 -1.20865202 0.75428867 -1.20319855 0.75392306
		 -1.17026865 -0.18357348 -0.7168178 -1.18668556 -0.61999398 -2.19494295 -0.59193838
		 -0.34962022 0.34294391 -2.24669528 0.37285697 -1.24787545 0.28467226 -0.27889287;
createNode lambert -n "uvmap6";
	rename -uid "35857198-4A8F-39CE-C990-6393579A89CE";
createNode shadingEngine -n "lambert7SG";
	rename -uid "D5A509AF-4153-7769-61A3-B8B3952E99AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D46EADA9-4666-F7DB-E7AD-F5AC5990061C";
createNode file -n "file6";
	rename -uid "C544D2D5-4918-3D93-123A-4E89B104AAB2";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "6823C993-4307-2010-3B0E-F48A78C15723";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7E1C8E76-4A9D-EE50-471F-D3B720D70D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:3]" "e[5]" "e[9]" "e[36]" "e[43]" "e[45]" "e[53]" "e[56]" "e[63]" "e[65]" "e[73]" "e[76]" "e[83]" "e[85]" "e[93]" "e[96]" "e[119]" "e[128]" "e[151]" "e[160]" "e[183]" "e[186]" "e[188]" "e[190:191]";
createNode polyTweak -n "polyTweak18";
	rename -uid "7DE0C7BE-47C7-2158-B51F-838A7067C8C3";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -1.8626451e-009 -1.8626451e-009
		 1.8626451e-009 1.8626451e-009 -1.8626451e-009 1.8626451e-009 -3.7252903e-008 1.1175871e-008
		 5.5879354e-009 5.2154064e-008 1.1175871e-008 5.5879354e-009 -1.8626451e-009 1.8626451e-009
		 -1.8626451e-009 1.8626451e-009 1.8626451e-009 -1.8626451e-009 -1.8626451e-009 -1.8626451e-009
		 -1.8626451e-009 1.8626451e-009 -1.8626451e-009 -1.8626451e-009 0.043589808 0.043589808
		 -0.020891469 -0.043589808 0.043589808 -0.020891469 -0.043589808 -0.043589808 -0.020891469
		 0.043589808 -0.043589808 -0.020891469 0.043589808 0.043589808 0.021016238 -0.043589808
		 0.043589808 0.021016238 -0.043589808 -0.043589808 0.021016238 0.043589808 -0.043589808
		 0.021016238 0.066745736 0.066745736 -0.00034803586 -0.066745736 0.066745736 -0.00034803586
		 -0.066745736 -0.066745736 -0.00034803586 0.066745736 -0.066745736 -0.00034803586
		 -0.022970285 0.053227622 0.05322763 -0.041718706 0.10145779 0.048203278 -0.051678289
		 0.1270788 -0.0015606473 -0.041718706 0.10145779 -0.049339335 -0.022970315 0.053227618
		 -0.053227618 -0.022970315 -0.053227618 -0.053227618 -0.04171871 -0.10145779 -0.049339335
		 -0.051678289 -0.1270788 -0.0015606473 -0.04171871 -0.10145779 0.048203278 -0.022970315
		 -0.053227618 0.053227618 0.02243346 0.053227622 0.05322763 0.044825953 0.10145779
		 0.048203278 0.056721367 0.1270788 -0.0015606473 0.044825953 0.10145779 -0.049339335
		 0.022433456 0.053227618 -0.053227618 0.022433456 -0.053227618 -0.053227618 0.044825953
		 -0.10145779 -0.049339335 0.056721367 -0.1270788 -0.0015606473 0.044825953 -0.10145779
		 0.048203278 0.022433456 -0.053227618 0.053227618 0.0015583746 0.075469196 0.075469196
		 0.0052792798 0.12563844 0.059563629 0.007255916 0.15228951 -0.0020673475 0.0052792798
		 0.12563844 -0.061226532 0.0015583673 0.075469241 -0.075469241 0.0015583673 -0.075469241
		 -0.075469241 0.0052792793 -0.12563844 -0.061226532 0.0072559165 -0.15228951 -0.0020673475
		 0.0052792793 -0.12563844 0.059563629 0.0015583673 -0.075469241 0.075469241 0.022933267
		 0.012481545 0.022933267 0.034214489 0.044668987 0.078602254 0.0035159951 0.05811879
		 0.10186402 -0.032834131 0.044668987 0.078602254 -0.022933267 0.012481545 0.022933267
		 -0.068522386 0.038840875 0.032703057 -0.092740394 0.052843571 -0.000922142 -0.068522386
		 0.038840875 -0.033175096 -0.022933267 0.012481545 -0.022933267 -0.032834131 0.044668987
		 -0.078602254 0.0035159951 0.05811879 -0.10186402 0.034214489 0.044668987 -0.078602254
		 0.022933267 0.012481545 -0.022933267 0.068522386 0.038840875 -0.033175096 0.092740394
		 0.052843571 -0.000922142 0.068522386 0.038840875 0.032703057 0.022933267 -0.012481553
		 0.022933267 0.034214489 -0.040890377 0.078602254 0.0035159951 -0.052761257 0.10186402
		 -0.032834135 -0.040890377 0.078602254 -0.022933267 -0.012481553 0.022933267 -0.068522386
		 -0.035746451 0.032703057 -0.092740394 -0.048105314 -0.000922142 -0.068522386 -0.035746451
		 -0.033175096 -0.022933267 -0.012481553 -0.022933267 -0.032834131 -0.040890377 -0.078602254
		 0.0035159951 -0.052761257 -0.10186402 0.034214489 -0.040890377 -0.078602254 0.022933267
		 -0.012481553 -0.022933267 0.068522386 -0.035746451 -0.033175111 0.092740394 -0.048105314
		 -0.000922142 0.068522386 -0.035746451 0.032703057 0.059792481 0.00035029737 0.059792481
		 0.053149417 0.0030899299 0.11938532 0.0066623706 0.0042347102 0.14428672 -0.048687644
		 0.0030899299 0.11938532 -0.059792481 0.00035029737 0.059792481 -0.10859498 0.0025938705
		 0.051486563 -0.13452001 0.0037857094 -0.0018448675 -0.10859498 0.0025938705 -0.052917816
		 -0.059792481 0.00035029737 -0.059792481 -0.048687626 0.0030899299 -0.11938532 0.0066623706
		 0.0042347102 -0.14428672 0.053149417 0.0030899299 -0.11938532 0.059792481 0.00035029737
		 -0.059792481 0.10859498 0.0025938705 -0.052917816 0.13452001 0.0037857094 -0.0018448675
		 0.10859498 0.0025938705 0.051486563;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BA917E1D-4DC2-3148-D930-2A8FD73E96A1";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.46707904 0.50814456 -0.50944728
		 0.50772953 0.46708107 -0.46954003 -0.50942761 -0.46909168 0.51417887 -1.4220351 -0.50878525
		 -1.42203104 0.48765975 -2.46302342 -0.50877428 -2.4448812 0.46581841 -3.46925759
		 -0.54044825 -3.44734383 -1.53339195 0.55580938 -1.51150417 -0.42128369 1.44367874
		 0.50773919 1.4436636 -0.46909812 -0.49606973 -1.21947408 -1.26322269 -0.42042986
		 1.19542456 -0.46821663 0.51065838 -1.19589746 1.19543755 0.5068506 0.48277563 -2.71898031
		 -0.52395248 -2.69540381 -1.28510952 0.55493999 -0.5074271 -0.73552614 -0.79439908
		 -0.42042455 0.72684711 -0.46835163 0.4993102 -0.71194994 0.72685665 0.50697899 0.47142747
		 -3.20292783 -0.53530985 -3.17935157 -0.8162865 0.5549354 -0.50175184 -0.98301464
		 -1.033746123 -0.41997114 0.96605223 -0.46778741 0.50522423 -0.95858675 0.96606392
		 0.50641572 0.4773415 -2.9562912 -0.52963459 -2.93186331 -1.055633307 0.55447292 0.16821021
		 -0.46812966 0.19124076 -0.71850753 0.19762537 -0.96554714 0.20364904 -1.20275772
		 0.20202401 -1.42092204 0.20202014 -2.44599652 0.17576635 -2.71212006 0.16974264 -2.94933081
		 0.16335803 -3.19637012 0.16820025 0.50675607 0.15737021 -3.46333575 -0.24733403 -0.46801236
		 -0.2384086 -0.72953039 -0.23214093 -0.97696489 -0.22600737 -1.21377623 -0.23522875
		 -1.42092574 -0.23522273 -2.44599342 -0.25389016 -2.70110154 -0.26002368 -2.93791318
		 -0.26629138 -3.18534732 -0.24735054 0.50664335 -0.27206087 -3.45307517 -0.057286598
		 -0.46759698 -0.042120934 -0.72442591 -0.035581447 -0.97174388 -0.029288031 -1.20879614
		 -0.03524784 -1.42046964 -0.035246827 -2.44645381 -0.057170786 -2.70608163 -0.063464195
		 -2.94313407 -0.070003659 -3.19045162 -0.057299651 0.50622278 -0.076077849 -3.45789433
		 -0.50888604 -0.26351097 -0.24699709 -0.26287872 -0.05710087 -0.2626352 0.16824859
		 -0.26296097 0.46707577 -0.26388982 0.72682655 -0.26309702 0.96588778 -0.26274768
		 1.19507635 -0.26299852 1.44311583 -0.26351556 0.51465911 -1.63665843 0.20222846 -1.63600159
		 -0.035287477 -1.6357398 -0.23547128 -1.63600528 -0.50926256 -1.63665473 -1.51098573
		 -0.21566111 -1.26294255 -0.21520108 -1.033735394 -0.21495301 -0.79467005 -0.21519554
		 -0.55682784 0.31548229 -0.24699208 0.26689991 -0.057093538 0.26668411 0.16825706
		 0.26696953 0.46707523 0.26779124 0.72681636 0.26709101 0.96587873 0.26678491 1.19506991
		 0.26700863 1.44311261 0.26746601 0.51465899 -2.19396472 0.20222983 -2.19454408 -0.035286941
		 -2.19477439 -0.23547146 -2.19454122 -0.50926089 -2.19396949 -1.53286767 0.31549129
		 -1.28482533 0.31508753 -1.055622339 0.31487015 -0.81656152 0.3150827 -0.55764699
		 0.042397186 -0.24656984 -0.005425822 -0.056872942 -0.0054056756 0.16827613 -0.0054382198
		 0.467078 -0.005510103 0.72683591 -0.005449485 0.96569234 -0.0054144375 1.19462848
		 -0.0054344647 1.44235301 -0.0054789297 0.51536924 -1.9074955 0.20251611 -1.9074384
		 -0.03534732 -1.90741527 -0.2358155 -1.90743887 -0.50995964 -1.90749657 -1.51016974
		 0.042510316 -1.26250577 0.042420074 -1.033717871 0.042376921 -0.79509169 0.042426094
		 -0.81698 0.042580649 -0.5081436 -0.0054813735 -0.53575772 0.042521283 -1.055604815
		 0.042676136 -1.2843914 0.042586014 -1.53205466 0.042406783 -0.5349353 -0.21565098
		 -0.518592 -2.44109845 -0.50888503 0.26745752 -0.51256555 -0.46753392 -0.53441268
		 -0.42127392 -0.051343001 -2.4508307 -0.24815945 -2.44624782 -0.02346023 -1.46404707
		 -0.22027668 -1.46863019 -0.048195101 -0.4569836 -0.24417809 -0.46180251 -0.55629939
		 0.55580068 -0.49070925 -1.47377944 0.18128115 -2.45650911 0.2091639 -1.45836866 0.18525296
		 -0.45154211 0.51417106 -2.44487691 0.51554251 -1.45185435 0.49370116 -0.44562009;
createNode lambert -n "uvmap7";
	rename -uid "6C7C5F88-4C8B-6746-B111-1891DE4D8C9B";
createNode shadingEngine -n "lambert8SG";
	rename -uid "748D7879-4BFB-5D68-C859-D28CC6520453";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "990EC7F3-4C30-A394-5EF8-08879A902882";
createNode file -n "file7";
	rename -uid "5A660A6D-4B6E-7925-469F-E1A9586CD4E5";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "7AA66335-4C36-9E30-769E-618468A82B83";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9A28823B-49CC-28AC-1DE5-54B1193333E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.017275118105416275 0.00025902472302954081 0 0 -0.0085091768916125202 0.56750195140917359 0 0
		 0 0 0.033479697426274935 0 0.04530852435514654 2.2863950556654475 -4.1631507292143457 1;
	setAttr ".a" 180;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F485FFA5-4454-057D-5162-6DBEA1D21990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[7]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "35B240A8-464B-7B8B-D1BB-6A9AB35683D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.64579058 0.45923781 -0.32703465
		 0.45923781 0.64579058 -0.45923781 -0.32703465 -0.51358736 0.67311716 -1.48641253
		 -0.38138419 -1.48641253 0.64579058 -2.48641253 -0.35405761 -2.51358747 0.64579058
		 -3.51358747 -0.38138419 -3.51358747 -1.29985988 0.45923781 -1.29985988 -0.51358736
		 1.61861575 0.45923781 1.61861575 -0.51358736 -0.38138419 -2.48641253 -0.35405761
		 -1.48641253 -0.38138419 -0.45923781 0.67311716 -2.51358747 0.64579058 -1.48641253
		 0.64579058 -0.51358736;
createNode lambert -n "uvmap8";
	rename -uid "596C1A6F-4013-B78F-E6D5-6CB77FCEA626";
createNode shadingEngine -n "lambert9SG";
	rename -uid "E481B055-45A6-499F-1E5F-4BA2798D9C3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "3FD8B0A0-467B-9E6A-4C01-E3B763ADD713";
createNode file -n "file8";
	rename -uid "F89D1F74-4F83-96A0-507C-48BD2E909BE5";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "20DFEAD0-436E-2238-D67E-708E099BB25F";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "63743494-4661-C526-E4B3-C6B3FC119947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3D086D8F-4D92-0E05-E7B4-ABB659540089";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.36600631 0.60637999 -0.63399363
		 0.51086622 0.4140299 -0.34586316 -0.63399363 -0.44137692 0.4140299 -1.39362001 -0.63372695
		 -1.39362001 0.36600631 -2.39361978 -0.63372695 -2.44137692 0.36600631 -3.44137692
		 -0.68175054 -3.44137692 -1.58623683 0.51086622 -1.58623683 -0.44137692 1.31824946
		 0.60637999 1.31824946 -0.34586316 0.4140299 -2.44137692 0.31824946 0.51086622 0.31824946
		 -0.44137692 0.36600631 -0.34586316 0.4140299 -1.39362001 -0.68175054 -2.39361978
		 -0.63372695 -1.39362001 -0.63372695 -0.34586316;
createNode lambert -n "uvmap9";
	rename -uid "8AAD0198-4122-C374-E0B6-51B697DC90BD";
createNode shadingEngine -n "lambert10SG";
	rename -uid "CA52CD67-4117-A9DC-8AE9-96969DC916A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "8B5DFB30-4103-4370-043F-A69EC8A51618";
createNode file -n "file9";
	rename -uid "128A7B91-4EF4-8CDA-DDDB-EEAE7D52781D";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "0FD2A3F7-4019-CA6D-5D10-F58E8D7AFC35";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D94E6DD9-4D28-C687-5919-5CA992B128BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[6]" "e[8]" "e[10]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D315F34D-4035-D914-1217-E58CDF6214D5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.10100548 0.62679118 -0.84351939
		 0.62679118 0.10100548 -0.20678335 -0.84351939 -0.31773365 0.15679045 -1.26225841
		 -0.95446968 -1.26225841 0.10100548 -2.26225853 -0.89868474 -2.31773376 0.10100548
		 -3.31773376 -0.95446968 -3.31773376 -1.78804421 0.62679118 -1.78804421 -0.31773365
		 1.045530319 0.62679118 1.045530319 -0.31773365 0.15679045 -2.31773376 0.10100548
		 -1.26225841 0.10100548 -0.31773365 -0.95446968 -2.26225853 -0.89868474 -1.26225841
		 -0.95446968 -0.20678335;
createNode lambert -n "uvmap10";
	rename -uid "89C80548-48D2-21F4-A689-D09E8C764DCD";
createNode shadingEngine -n "lambert11SG";
	rename -uid "052F8382-452C-C641-691D-C18A8D1C104E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "108685E4-4CC3-A163-5373-9DA87E1AC2DE";
createNode file -n "file10";
	rename -uid "A0D80A7E-49D3-10E1-A740-75AFE3A4DD32";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "3FFC57C9-4358-E9C1-A028-ADACFACF5C92";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "CF3F1DE9-4125-6232-D947-88BC40736D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:7]" "e[9:11]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "34F07D21-4368-CC18-5197-1E92724F55DC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.16261554 0.68406147 -0.80764157
		 0.68406147 0.16261554 -0.28619564 -0.80764157 -0.28619564 0.16261554 -1.22670984
		 -0.80764157 -1.2564528 0.22211534 -2.2564528 -0.86712736 -2.2564528 0.22211534 -3.28619576
		 -0.80762756 -3.28619576 -1.77789879 0.68406147 -1.77789879 -0.28619564 1.13287258
		 0.68406147 1.13287258 -0.28619564 -0.80762756 -2.2564528 0.16261554 -2.2564528 -0.86712736
		 -1.22670984 0.16261554 -1.2564528;
createNode lambert -n "uvmap11";
	rename -uid "3568E8B1-4A23-98D4-016C-B7863070740E";
createNode shadingEngine -n "lambert12SG";
	rename -uid "CFB00B0C-41C9-85DF-7761-BC8E4BEF7689";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "9C49E96B-4B4C-F02C-A942-C1983F012228";
createNode file -n "file11";
	rename -uid "C1B0BBFE-4D6C-A1DE-6D48-15AFB213C259";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "36A4E34D-4DB8-D464-9F9A-0281916C9731";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "82D6CD22-443C-7069-A00D-D9BF3211046E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:7]" "e[9:11]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "93F73A49-4DD3-A014-3D37-5F87FBF4C916";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.31531933 0.62773484 -0.63642126
		 0.62773484 0.31531933 -0.32400584 -0.63642126 -0.32400584 0.31531933 -1.22748721
		 -0.63642126 -1.27574646 0.41186076 -2.27574635 -0.73294002 -2.27574635 0.41186076
		 -3.3240056 -0.63639849 -3.3240056 -1.58816195 0.62773484 -1.58816195 -0.32400584
		 1.26706004 0.62773484 1.26706004 -0.32400584 -0.63639849 -2.27574635 0.31531933 -2.27574635
		 -0.73294002 -1.22748721 0.31531933 -1.27574646;
createNode lambert -n "uvmap12";
	rename -uid "0DE4D0E8-4AC4-7BF3-DD01-DB8750CFF646";
createNode shadingEngine -n "lambert13SG";
	rename -uid "B5CDA9BB-432A-9FE7-A493-AFBDCF295FF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "CF62BF82-4061-05F1-2D27-5694A6150561";
createNode file -n "file12";
	rename -uid "6273AAA4-430A-A30A-396D-42A2184D5CBA";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "03D5559E-4BDE-FD88-DC40-589994383C2D";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "CBEDFEAC-4880-A85E-8816-A9A6C03C1244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EEF667F7-4FA1-7A83-898B-508BFBB8A4CB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.20626631 0.39608803 -0.79373372
		 0.42809841 0.23845544 -0.66793281 -0.79373372 -0.603912 0.23845544 -1.63592231 -0.72953415
		 -1.63592231 0.23845544 -2.60391212 -0.72953415 -2.60391212 0.23845544 -3.57190156
		 -0.72953415 -3.57190156 -1.82574415 0.42809841 -1.82574415 -0.603912 1.23827672 0.39608803
		 1.23827672 -0.63592237 0.23827669 0.42809841 -0.72953415 -0.66793281 0.23827669 -0.603912
		 0.20626631 -0.63592237;
createNode lambert -n "uvmap13";
	rename -uid "6A492B03-4BDC-978B-DC27-1482C0307E46";
createNode shadingEngine -n "lambert14SG";
	rename -uid "CD9BB6FD-4AA6-F4AD-5983-C4AEB22E7196";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "4FEF1293-48C8-09FB-A642-B1BBD208F82E";
createNode file -n "file13";
	rename -uid "0B0889BE-4831-9CD5-6AC3-89AC983C5941";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "EE6F43F7-4892-4589-C1A7-77BFCBF0A44C";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "EE7D1C72-4263-D32A-5AD1-AC86A53657B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[3:4]" "e[6:7]" "e[10]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "AB74AFBC-4322-B9B0-36BE-57B6FD3D21A5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.18815807 0.41076773 -0.90207416
		 0.23130549 0.097925842 -0.49950111 -0.90207416 -0.67896336 0.097925842 -1.58923221
		 -0.99180532 -1.58923221 0.18815807 -2.58923221 -0.99180532 -2.67896342 0.18815807
		 -3.67896342 -0.90157306 -3.67896342 -1.812343 0.23130549 -1.812343 -0.67896336 1.098426938
		 0.41076773 1.098426938 -0.49950111 0.097925842 -2.67896342 0.0081947148 0.23130549
		 -0.99180532 -0.49950111 0.0081947148 -0.67896336 0.18815807 -0.49950111 -0.90157306
		 -2.58923221;
createNode lambert -n "uvmap14";
	rename -uid "E8989B1D-400E-C13C-21BF-C0951F1007F0";
createNode shadingEngine -n "lambert15SG";
	rename -uid "7E095447-4D0A-E4CA-B13F-1F8A221D4FE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "671B386E-4374-15FD-68A7-D3A08A595282";
createNode file -n "file14";
	rename -uid "479BDA16-472F-672F-8148-CB8341D34DFF";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "6F7D11E8-416B-A61F-0177-E0BB982622CB";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "51302A9D-445F-BCE6-0606-7EA270D7C08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A7B40B35-4262-3389-C64D-16800D881AF8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.33888179 0.39208478 -0.66111821
		 0.35942775 0.30604237 -0.54260105 -0.66111821 -0.60791522 0.30604237 -1.57525826
		 -0.72661471 -1.57525826 0.30604237 -2.60791516 -0.72661471 -2.60791516 0.30604237
		 -3.64057231 -0.72661471 -3.64057231 -1.62846112 0.35942775 -1.62846112 -0.60791522
		 1.3062247 0.39208478 1.3062247 -0.57525814 0.3062247 0.35942775 -0.72661471 -0.54260105
		 0.3062247 -0.60791522 0.33888179 -0.57525814;
createNode lambert -n "uvmap15";
	rename -uid "4DC7BF5D-48DB-BEA5-444E-EDB19CC45DDD";
createNode shadingEngine -n "lambert16SG";
	rename -uid "B9A09762-41B7-1D32-03ED-CBA8EB1622C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "944D6D73-46C2-0675-3890-5CB280A6680E";
createNode file -n "file15";
	rename -uid "A46F5F65-44BD-3070-A4CD-86BF897F9156";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "D9437B9B-4003-0B3C-7AA2-E4BE864EE378";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "68D83A1A-41DF-7A82-15DA-708A2CD4E54A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "157695BC-45DF-F612-0E47-26A83908A4A8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.22035007 0.62577128 -0.84335268
		 0.62651724 0.15405376 -0.56458688 -0.71818495 -0.56608295 0.15479968 -1.50088418
		 -0.78149754 -1.50163007 0.2188582 -2.50163436 -0.78075159 -2.43792701 0.21960412
		 -3.4379313 -0.7166931 -3.43867707 -1.78114176 0.49836576 -1.78188777 -0.565337 1.28405285
		 0.62502533 1.28330684 -0.43867743 -0.71743906 -2.50238013 -0.71743906 0.49761984
		 -0.84409857 -0.43718553 -0.78224349 -0.56533283 -0.78149754 -1.50163007 0.15554564
		 -2.43718123 0.15479968 -1.50088418 0.21960412 -0.43793154;
createNode lambert -n "uvmap16";
	rename -uid "C5175AB5-479A-B308-A312-388CED4EDB4E";
createNode shadingEngine -n "lambert17SG";
	rename -uid "FE152927-4D97-7DB9-9A7E-6E9CCF7CCE68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "D65ED61C-4943-8A29-4D39-B69619209FFA";
createNode file -n "file16";
	rename -uid "5F982486-41F6-4457-03AD-47ACDF996E1B";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "A209E116-4845-18B8-A957-79A2C5017A9B";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "BAB4382C-4BE2-23DF-5392-56A31DFDD91E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:7]" "e[9:11]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B852E188-4626-2148-D2E1-B495AC5C8467";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.48363593 0.45085242 -0.48365134
		 0.45085242 0.48363593 -0.51643485 -0.48365134 -0.51643485 0.48363593 -1.45100951
		 -0.48365134 -1.48372221 0.5490768 -2.48372221 -0.5490768 -2.48372221 0.5490768 -3.51643491
		 -0.48363596 -3.51643491 -1.4509387 0.45085242 -1.4509387 -0.51643485 1.4509232 0.45085242
		 1.4509232 -0.51643485 -0.48363596 -2.48372221 0.48363593 -2.48372221 -0.5490768 -1.45100951
		 0.48363593 -1.48372221;
createNode lambert -n "uvmap17";
	rename -uid "31E84734-4B2F-C092-C346-D098E298380A";
createNode shadingEngine -n "lambert18SG";
	rename -uid "A456B00C-4BA7-3CD7-C15F-0298C1A5DC97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "5C86857B-468B-B0F5-872F-97BBD4F97557";
createNode file -n "file17";
	rename -uid "02A09A16-445A-F858-31D9-1DB4C0B9A624";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "E984B21C-49A1-20A1-5D8A-729FC9CFA5D6";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "61E762FE-4C27-BCF1-6591-A7A1D838EAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "06311BEB-4743-0468-62BA-CCBC44BB4683";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.20458958 0.43341711 -0.75233328
		 0.43341711 0.20458958 -0.52350575 -0.75233328 -0.52350575 0.20458958 -1.43735147
		 -0.75233328 -1.4804287 0.29076415 -2.4804287 -0.83848757 -2.4804287 0.29076415 -3.52350569
		 -0.75231302 -3.52350569 -1.70925617 0.43341711 -1.70925617 -0.52350575 1.16151237
		 0.43341711 1.16151237 -0.52350575 -0.75231302 -2.4804287 0.20458958 -2.4804287 0.20458958
		 -1.4804287 -0.83848757 -1.43735147;
createNode lambert -n "uvmap18";
	rename -uid "4ACBC2AA-4596-D080-5377-3BB5EC5D491F";
createNode shadingEngine -n "lambert19SG";
	rename -uid "7914A683-4407-B109-39F0-FFB0A1488A6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "8F30D302-41E2-9327-36F5-84B9D80B67F5";
createNode file -n "file18";
	rename -uid "2FAC571F-43F2-73CB-B658-A9A3BE1AC875";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "12C4C0BC-44F1-7ED0-4F66-809539137915";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "D92BFACA-42ED-71CA-D950-C890A2901282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "180E48D9-42C2-4DFB-064F-8E908207F276";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.21305123 0.45371395 -0.7869488
		 0.41588351 0.17500952 -0.47062513 -0.7869488 -0.54628605 0.17500952 -1.50845551 -0.86282098
		 -1.50845551 0.17500952 -2.54628611 -0.86282098 -2.54628611 0.17500952 -3.58411646
		 -0.86282098 -3.58411646 -1.74911821 0.41588351 -1.74911821 -0.54628605 1.17522085
		 0.45371395 1.17522085 -0.50845557 0.17522079 0.41588351 -0.86282098 -0.47062513 0.17522079
		 -0.54628605 0.21305123 -0.50845557;
createNode lambert -n "uvmap19";
	rename -uid "A718D02E-41F1-535A-07F9-A69036C2BF55";
createNode shadingEngine -n "lambert20SG";
	rename -uid "52F72439-44CD-11C0-21AA-1B8F52444282";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "5DC3A3CC-4704-0B7F-D018-A78CC6D56617";
createNode file -n "file19";
	rename -uid "9C5B98FF-472C-A364-1F4E-869385948095";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "56A6E65C-46BD-BF70-39A6-AF818F1A7791";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "668B7290-4DE6-1B40-1411-24891799B619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[45]" "e[47]" "e[56:57]" "e[65]" "e[67]" "e[76:77]" "e[85]" "e[87:88]";
createNode polyTweak -n "polyTweak19";
	rename -uid "7FE7B031-40DD-B274-231A-B6B8736E182A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.42627469 0.42627469 0 ;
	setAttr ".tk[1]" -type "float3" -0.42627469 0.42627469 0 ;
	setAttr ".tk[2]" -type "float3" 0.42627469 -0.42627469 0 ;
	setAttr ".tk[3]" -type "float3" -0.42627469 -0.42627469 0 ;
	setAttr ".tk[8]" -type "float3" -0.23328459 -0.42627469 0 ;
	setAttr ".tk[11]" -type "float3" -0.23328459 0.42627469 0 ;
	setAttr ".tk[12]" -type "float3" 0.20246217 -0.42627469 0 ;
	setAttr ".tk[15]" -type "float3" 0.20246217 0.42627469 0 ;
	setAttr ".tk[16]" -type "float3" -0.015433126 -0.42627469 0 ;
	setAttr ".tk[19]" -type "float3" -0.015433126 0.42627469 0 ;
	setAttr ".tk[20]" -type "float3" 0.42627469 -0.23735255 0 ;
	setAttr ".tk[26]" -type "float3" -0.42627469 -0.23735255 0 ;
	setAttr ".tk[27]" -type "float3" -0.23328459 -0.23735255 0 ;
	setAttr ".tk[28]" -type "float3" -0.015433126 -0.23735255 0 ;
	setAttr ".tk[29]" -type "float3" 0.20246217 -0.23735255 0 ;
	setAttr ".tk[30]" -type "float3" 0.42627469 0.23050357 0 ;
	setAttr ".tk[36]" -type "float3" -0.42627469 0.23050357 0 ;
	setAttr ".tk[37]" -type "float3" -0.23328459 0.23050357 0 ;
	setAttr ".tk[38]" -type "float3" -0.015433126 0.23050357 0 ;
	setAttr ".tk[39]" -type "float3" 0.20246217 0.23050357 0 ;
	setAttr ".tk[40]" -type "float3" 0.42627469 -0.00054393365 0 ;
	setAttr ".tk[46]" -type "float3" -0.42627469 -0.00054393365 0 ;
	setAttr ".tk[47]" -type "float3" -0.23328459 -0.00054393365 0 ;
	setAttr ".tk[48]" -type "float3" -0.015433126 -0.00054393365 0 ;
	setAttr ".tk[49]" -type "float3" 0.20246217 -0.00054393365 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3AAEFFA0-4F73-776E-62BF-0B95EB4CC3C1";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.47152576 0.55972689 -0.45685959
		 0.53617603 0.47152576 -0.4269487 -0.45685959 -0.39245954 0.57749498 -1.4906925 -0.49386942
		 -1.4906925 0.37329274 -2.56205702 -0.49386942 -2.56205702 0.4118132 -3.46382403 -0.57486236
		 -3.46382403 -1.52847421 0.5733484 -1.42999101 -0.34728536 1.37329268 0.52120644 1.37329268
		 -0.38842824 -0.24664599 -0.39245954 -0.25134653 -1.4906925 -0.25134653 -2.56205702
		 -0.24664599 0.53617603 -0.35151032 -3.46382403 0.2279892 -0.39245954 0.29623887 -1.4906925
		 0.29623887 -2.56205702 0.2279892 0.53617603 0.15278974 -3.46382403 -0.0093523264
		 -0.39245954 0.022418618 -1.4906925 0.022418618 -2.56205702 -0.0093523264 0.53617603
		 -0.099385649 -3.46382403 0.47152576 -0.20830464 1.37329268 -0.18685615 0.57749498
		 -1.7281034 0.29623887 -1.7281034 0.022418618 -1.7281034 -0.25134647 -1.7281034 -0.49386942
		 -1.7281034 -1.42999101 -0.14571333 -0.45685959 -0.18667698 -0.24664593 -0.18667698
		 -0.0093523264 -0.18667698 0.2279892 -0.18667698 0.47177595 0.32293323 1.37329268
		 0.31232682 0.57749498 -2.31603909 0.29623887 -2.31603909 0.022418618 -2.31603909
		 -0.25134653 -2.31603909 -0.49386942 -2.31603909 -1.52847421 0.36446872 -0.45685959
		 0.32293323 -0.24664593 0.32293323 -0.0093523264 0.32293323 0.2279892 0.32293323 0.47177595
		 0.071265861 1.37329268 0.065808766 0.57749498 -2.025691271 0.29623887 -2.025691271
		 0.022418618 -2.025691271 -0.25134647 -2.025691271 -0.49386942 -2.025691271 -1.42999101
		 0.10695164 -0.45685959 0.071265861 -0.24664593 0.071265861 -0.0093523264 0.071265861
		 0.2279892 0.071265861 -1.52847421 0.11795072 -0.52822405 0.10690252 -0.62670726 0.11790161
		 -0.52822405 -0.16716182 0.47152576 0.065759651 0.47177595 -0.18667698 -0.62670726
		 0.38529828 -0.53634191 -2.56205702 0.57749498 -2.56205702 0.47152576 0.33315638 -0.52218533
		 -0.56205696 -0.52822405 -0.38580582 0.46449026 -0.56205696 0.47177595 -0.39245954
		 -0.097991019 -2.56205702 -0.33042949 -2.56205702 -0.045313984 -1.46382391 -0.27775243
		 -1.46382391 -0.046708584 -0.56205696 -0.29883328 -0.56205696 0.13449419 -2.56205702
		 0.18717122 -1.46382391 0.20546681 -0.56205696 -0.62670726 0.61186886 -0.48366487
		 -1.46382391 0.42596981 -1.46382391 0.47177595 0.53617603;
createNode lambert -n "uvmap20";
	rename -uid "0834797E-4DF7-8838-75A8-50A187F4F629";
createNode shadingEngine -n "lambert21SG";
	rename -uid "5F7E1BAF-471A-1173-544E-1E98E518161E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "B59695EE-47AA-E80B-0348-FC93899DEDED";
createNode file -n "file20";
	rename -uid "D1F16965-402D-4521-C531-34A46372D06E";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "4FBBEAF1-4D77-5A8B-869B-1D893FC10AC2";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "9EF599FC-496D-F085-1BCD-4DBA4B7CB11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[7]" "e[11:12]" "e[17]" "e[19:20]" "e[25]" "e[39]" "e[55]" "e[71]" "e[87]";
createNode polyTweak -n "polyTweak20";
	rename -uid "D19CE2A4-4EC6-06E5-43BB-41A612B58D78";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16795959 0.0070281047 -0.16795959 ;
	setAttr ".tk[1]" -type "float3" -0.16795959 0.0070281047 -0.16795959 ;
	setAttr ".tk[6]" -type "float3" 0.16795959 0.0070281047 0.16795959 ;
	setAttr ".tk[7]" -type "float3" -0.16795959 0.0070281047 0.16795959 ;
	setAttr ".tk[10]" -type "float3" 0.16795959 0.02034883 0.06590993 ;
	setAttr ".tk[11]" -type "float3" -0.16795959 0.02034883 0.06590993 ;
	setAttr ".tk[14]" -type "float3" 0.16795959 0.02034883 -0.051072508 ;
	setAttr ".tk[15]" -type "float3" -0.16795959 0.02034883 -0.051072508 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.043507893 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.043507893 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.013229714 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.017073166 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.043507893 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.043507893 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.017073166 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.013229714 ;
	setAttr ".tk[24]" -type "float3" -0.080920354 -0.016897317 -0.044453815 ;
	setAttr ".tk[25]" -type "float3" 0.080920354 -0.016897317 -0.044453815 ;
	setAttr ".tk[26]" -type "float3" 0.080920354 -0.012650851 -0.013517346 ;
	setAttr ".tk[27]" -type "float3" 0.080920354 -0.012650851 0.017444365 ;
	setAttr ".tk[28]" -type "float3" 0.080920354 -0.016897328 0.044453815 ;
	setAttr ".tk[29]" -type "float3" -0.080920354 -0.016897328 0.044453815 ;
	setAttr ".tk[30]" -type "float3" -0.080920354 -0.012650851 0.017444365 ;
	setAttr ".tk[31]" -type "float3" -0.080920354 -0.012650851 -0.013517346 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.085262135 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.085262135 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.025926178 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.025926178 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.085262135 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.085262135 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.025926178 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.025926178 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0D844C4D-41D8-27C6-A9A0-329DEA77CF8F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.39678553 0.52230382 -0.53498256
		 0.52435744 0.39170957 -0.40963838 -0.53630996 -0.40629122 0.50105202 -1.32823479
		 -0.69126344 -1.34818602 0.43074283 -2.33185077 -0.55083501 -2.40694571 0.44001341
		 -3.40107393 -0.62882102 -3.41027093 -1.46744466 0.53243309 -1.46546793 -0.39768419
		 1.32666612 0.51793975 1.32335269 -0.41250739 -0.69408846 -1.023303866 -1.18507767
		 -0.40274236 1.040690064 -0.4115009 0.37474671 -1.014112711 1.044003487 0.51894629
		 0.43356663 -2.65672874 -0.63526106 -2.66597509 -1.17601144 0.52675235 -0.69730031
		 -0.65107876 -0.86012411 -0.40396819 0.71666574 -0.41034707 0.37152743 -0.64183259
		 0.71997917 0.52010018 0.43678543 -3.029008865 -0.63204968 -3.038200378 -0.85733563
		 0.52514452 -0.53690165 -0.22618587 0.39354551 -0.22949915 0.71730566 -0.23065214
		 1.04132998 -0.23180594 1.32399261 -0.23281254 0.50289786 -1.53469467 -0.56611753
		 -1.54393828 -1.46187067 -0.21701856 -1.18329942 -0.22335272 -0.8606618 -0.225033
		 -0.53478873 0.36717221 0.39565849 0.36385891 0.71941864 0.36270586 1.043442965 0.36155209
		 1.32610571 0.36054555 0.50879264 -2.21641946 -0.56022274 -2.22566295 -1.46303761
		 0.37630454 -1.18495584 0.36709341 -0.85854888 0.3683252 -0.53630275 -0.057994224
		 0.39414445 -0.061307482 0.71790469 -0.062460385 1.041928887 -0.063614286 1.32459164
		 -0.06462089 0.50456882 -1.72793484 -0.56444657 -1.73717833 -1.46220136 -0.04883676
		 -1.1814568 -0.055450462 -0.86006284 -0.056841187 -0.53547633 0.17405431 0.39497074
		 0.17074101 0.71873093 0.16958798 1.042755365 0.16843428 1.32541788 0.16742767 0.50687408
		 -1.99454129 -0.5621413 -2.0037848949 -1.46265769 0.18319811 -1.18102586 0.1761476
		 -0.8592366 0.17520727 -1.1795733 0.1797543 -1.18088055 -0.049752578 -1.18126893 -0.21676864
		 -1.17675304 0.36962113 -1.18249416 -0.39587471 -1.18903482 0.52500814 -0.56784511
		 -1.33746243 -0.63808548 -2.34109282 -0.70052958 -0.27900833 0.50292575 -2.39974523
		 0.37757105 -1.33899057 0.36829892 -0.2697674;
createNode lambert -n "uvmap21";
	rename -uid "86060B48-4594-2883-216E-9F912B62ED50";
createNode shadingEngine -n "lambert22SG";
	rename -uid "F341CCBF-414B-B101-83AF-15BECFCC8DE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "5A88CA11-4E10-4807-C734-218252740530";
createNode file -n "file21";
	rename -uid "9D39429B-4E3E-BBBC-4D4A-4A8852EDBE0C";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "969C10FD-4F35-33C8-B92B-B6AD8E7ACF8A";
createNode lambert -n "uvmap22";
	rename -uid "06F5660D-480F-0406-218E-9AA11D93EDF0";
createNode shadingEngine -n "lambert23SG";
	rename -uid "A517C609-49E1-BB7C-00B9-C6BBC2A494A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "11D1CF5B-49BF-87BC-0AE7-94B82EB750D9";
createNode file -n "file22";
	rename -uid "E331296B-480C-A3DC-771A-7C8FEB3C9952";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "B508EA51-4620-BDED-FF53-F9AA04D48351";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "0AB432F3-491E-5215-F9FF-A88DDF58FC9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[35:36]" "e[43]" "e[45]" "e[53]" "e[56]" "e[63]" "e[65]" "e[73]" "e[76]" "e[83]" "e[85]" "e[93]" "e[123]" "e[155]" "e[187]";
createNode polyTweak -n "polyTweak21";
	rename -uid "1C2493F4-44BF-0C50-E150-95BC1398E2A8";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -1.8626451e-009 -1.8626451e-009
		 1.8626451e-009 1.8626451e-009 -1.8626451e-009 1.8626451e-009 -3.7252903e-008 1.1175871e-008
		 5.5879354e-009 5.2154064e-008 1.1175871e-008 5.5879354e-009 -1.8626451e-009 1.8626451e-009
		 -1.8626451e-009 1.8626451e-009 1.8626451e-009 -1.8626451e-009 -1.8626451e-009 -1.8626451e-009
		 -1.8626451e-009 1.8626451e-009 -1.8626451e-009 -1.8626451e-009 0.043589808 0.043589808
		 -0.020891469 -0.043589808 0.043589808 -0.020891469 -0.043589808 -0.043589808 -0.020891469
		 0.043589808 -0.043589808 -0.020891469 0.043589808 0.043589808 0.021016238 -0.043589808
		 0.043589808 0.021016238 -0.043589808 -0.043589808 0.021016238 0.043589808 -0.043589808
		 0.021016238 0.066745736 0.066745736 -0.00034803586 -0.066745736 0.066745736 -0.00034803586
		 -0.066745736 -0.066745736 -0.00034803586 0.066745736 -0.066745736 -0.00034803586
		 -0.022970285 0.053227622 0.05322763 -0.041718706 0.10145779 0.048203278 -0.051678289
		 0.1270788 -0.0015606473 -0.041718706 0.10145779 -0.049339335 -0.022970315 0.053227618
		 -0.053227618 -0.022970315 -0.053227618 -0.053227618 -0.04171871 -0.10145779 -0.049339335
		 -0.051678289 -0.1270788 -0.0015606473 -0.04171871 -0.10145779 0.048203278 -0.022970315
		 -0.053227618 0.053227618 0.02243346 0.053227622 0.05322763 0.044825953 0.10145779
		 0.048203278 0.056721367 0.1270788 -0.0015606473 0.044825953 0.10145779 -0.049339335
		 0.022433456 0.053227618 -0.053227618 0.022433456 -0.053227618 -0.053227618 0.044825953
		 -0.10145779 -0.049339335 0.056721367 -0.1270788 -0.0015606473 0.044825953 -0.10145779
		 0.048203278 0.022433456 -0.053227618 0.053227618 0.0015583746 0.075469196 0.075469196
		 0.0052792798 0.12563844 0.059563629 0.007255916 0.15228951 -0.0020673475 0.0052792798
		 0.12563844 -0.061226532 0.0015583673 0.075469241 -0.075469241 0.0015583673 -0.075469241
		 -0.075469241 0.0052792793 -0.12563844 -0.061226532 0.0072559165 -0.15228951 -0.0020673475
		 0.0052792793 -0.12563844 0.059563629 0.0015583673 -0.075469241 0.075469241 0.022933267
		 0.012481545 0.022933267 0.034214489 0.044668987 0.078602254 0.0035159951 0.05811879
		 0.10186402 -0.032834131 0.044668987 0.078602254 -0.022933267 0.012481545 0.022933267
		 -0.068522386 0.038840875 0.032703057 -0.092740394 0.052843571 -0.000922142 -0.068522386
		 0.038840875 -0.033175096 -0.022933267 0.012481545 -0.022933267 -0.032834131 0.044668987
		 -0.078602254 0.0035159951 0.05811879 -0.10186402 0.034214489 0.044668987 -0.078602254
		 0.022933267 0.012481545 -0.022933267 0.068522386 0.038840875 -0.033175096 0.092740394
		 0.052843571 -0.000922142 0.068522386 0.038840875 0.032703057 0.022933267 -0.012481553
		 0.022933267 0.034214489 -0.040890377 0.078602254 0.0035159951 -0.052761257 0.10186402
		 -0.032834135 -0.040890377 0.078602254 -0.022933267 -0.012481553 0.022933267 -0.068522386
		 -0.035746451 0.032703057 -0.092740394 -0.048105314 -0.000922142 -0.068522386 -0.035746451
		 -0.033175096 -0.022933267 -0.012481553 -0.022933267 -0.032834131 -0.040890377 -0.078602254
		 0.0035159951 -0.052761257 -0.10186402 0.034214489 -0.040890377 -0.078602254 0.022933267
		 -0.012481553 -0.022933267 0.068522386 -0.035746451 -0.033175111 0.092740394 -0.048105314
		 -0.000922142 0.068522386 -0.035746451 0.032703057 0.059792481 0.00035029737 0.059792481
		 0.053149417 0.0030899299 0.11938532 0.0066623706 0.0042347102 0.14428672 -0.048687644
		 0.0030899299 0.11938532 -0.059792481 0.00035029737 0.059792481 -0.10859498 0.0025938705
		 0.051486563 -0.13452001 0.0037857094 -0.0018448675 -0.10859498 0.0025938705 -0.052917816
		 -0.059792481 0.00035029737 -0.059792481 -0.048687626 0.0030899299 -0.11938532 0.0066623706
		 0.0042347102 -0.14428672 0.053149417 0.0030899299 -0.11938532 0.059792481 0.00035029737
		 -0.059792481 0.10859498 0.0025938705 -0.052917816 0.13452001 0.0037857094 -0.0018448675
		 0.10859498 0.0025938705 0.051486563;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "AEA64572-45AA-C8A6-A85C-3E98A3972864";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk[0:144]" -type "float2" 0.44995087 0.44129753 -0.49067885
		 0.44130811 0.44993588 -0.50312901 -0.49063665 -0.50312418 0.53810358 -1.37604725
		 -0.51879847 -1.376037 0.45818618 -2.48455977 -0.51877129 -2.432657 0.40406615 -3.50000739
		 -0.61146188 -3.4457078 -1.43030381 0.44007835 -1.43029666 -0.50318873 1.39184391
		 0.44036373 1.39179373 -0.50212747 -0.50020534 -1.24695897 -1.189955 -0.50084692 1.15158796
		 -0.4999359 0.51646596 -1.18853927 1.15163374 0.43816015 0.44608387 -2.74390674 -0.57058752
		 -2.68548727 -1.18995571 0.43772337 -0.52834737 -0.7582193 -0.74190432 -0.50005341
		 0.70098621 -0.5002327 0.48834676 -0.69980067 0.70102668 0.43845162 0.41796464 -3.23264551
		 -0.59872949 -3.17422676 -0.74198478 0.43828136 -0.51428479 -1.0087777376 -0.97224194
		 -0.49813774 0.93099034 -0.49885896 0.50300092 -0.94824862 0.93103456 0.43707475 0.43261886
		 -2.98419785 -0.58466697 -2.92366862 -0.97232866 0.43638393 0.16124579 -0.49959847
		 0.17668128 -0.71604949 0.1925016 -0.96549547 0.2074275 -1.20553815 0.21631512 -1.37328911
		 0.21630552 -2.43542051 0.13704538 -2.72690797 0.12211952 -2.96695089 0.10629919 -3.21639633
		 0.1612519 0.43783209 0.091462225 -3.48533344 -0.23757041 -0.49966815 -0.25761393
		 -0.74336267 -0.24208343 -0.99378693 -0.22688532 -1.23284042 -0.23682046 -1.37329841
		 -0.23680556 -2.43541288 -0.2972675 -2.6996057 -0.31246558 -2.93865943 -0.32799608
		 -3.18908358 -0.23757887 0.43790886 -0.34229216 -3.45990944 -0.055201769 -0.49840388
		 -0.059509397 -0.73071444 -0.043305516 -0.98085034 -0.027711272 -1.22050059 -0.029564679
		 -1.37216806 -0.029562175 -2.43655419 -0.09809342 -2.71194553 -0.11368763 -2.95159602
		 -0.12989154 -3.20173144 -0.055196941 0.43664023 -0.14494264 -3.4718504 -0.49044764
		 -0.30412602 -0.23737234 -0.30186477 -0.055138052 -0.30106547 0.16112736 -0.30180225
		 0.44984716 -0.30413491 0.70090592 -0.30219531 0.9305684 -0.30135262 1.15071714 -0.30198818
		 1.39043117 -0.30327606 0.53929347 -1.59731841 0.21682164 -1.59569085 -0.029662788
		 -1.59504211 -0.23742133 -1.59569991 -0.51998127 -1.59730935 -1.42918873 -0.30425531
		 -1.18944979 -0.30286595 -0.97130448 -0.3007389 -0.74153793 -0.30204958 -0.49045002
		 0.20878521 -0.23738718 0.20678583 -0.055140108 0.20607507 0.16114047 0.20671979 0.44984713
		 0.20877999 0.7008847 0.20706108 0.93055195 0.20631778 1.15070748 0.20687968 1.39042938
		 0.20801407 0.53929335 -2.173913 0.21682516 -2.17534852 -0.029661536 -2.17591929 -0.23742187
		 -2.17534161 -0.51997703 -2.17392492 -1.42918992 0.20762566 -1.18944883 0.20640004
		 -0.97127992 0.20575938 -0.74151695 0.20693716 -0.49035132 -0.0548645 -0.23716515
		 -0.054693226 -0.055050552 -0.054620001 0.16101703 -0.054693345 0.44980735 -0.054874394
		 0.70090163 -0.054727886 0.9300698 -0.05464581 1.14960217 -0.054699693 1.38853812
		 -0.05481315 0.54105324 -1.87753546 0.21753439 -1.87739384 -0.029811144 -1.87733686
		 -0.23827434 -1.87739503 -0.52170849 -1.87753832 -1.42746663 -0.055509005 -1.18864536
		 -0.055387054 -0.97011471 -0.054600868 -0.74129856 -0.054707889 -0.96947199 -0.055318657
		 -0.96923113 -0.30203578 -0.96923161 0.20566645 -0.96907759 -0.49950305 -0.083652914
		 -2.45434785 -0.28306761 -2.44299173 -0.013270736 -1.47809827 -0.21268547 -1.48945439
		 -0.074560523 -0.46059594 -0.27191001 -0.47253659 -0.55730486 -2.43023252 -0.48692268
		 -1.5022136 -0.54107976 -0.48673835 0.15071034 -2.46841812 0.22109249 -1.46402788
		 0.16184434 -0.44711277 -0.96907747 0.43638393 0.52856827 -1.44788635 0.53808421 -2.43264627
		 0.47444823 -0.4324387;
createNode lambert -n "uvmap23";
	rename -uid "55CD01B0-4A5F-DA73-1893-A68259E20529";
createNode shadingEngine -n "lambert24SG";
	rename -uid "522281BF-4188-0F2F-1BD3-C2BFAD43F118";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "FF29F507-4857-9AEE-3F8E-7E98564908C6";
createNode file -n "file23";
	rename -uid "CBF667BA-47EE-E95F-A49E-DFB665F8F438";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "5E1B7DAD-4553-982A-A9EB-8E838DE7F89E";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "4E741240-4BEC-F76C-0275-B4A2F9E8A8BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23:25]" "e[31]" "e[47]" "e[63]" "e[79]";
createNode polyTweak -n "polyTweak22";
	rename -uid "8ECCABDF-40CF-5715-CEB3-078A29AD4113";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16795959 0.0070281047 -0.16795959 ;
	setAttr ".tk[1]" -type "float3" -0.16795959 0.0070281047 -0.16795959 ;
	setAttr ".tk[6]" -type "float3" 0.16795959 0.0070281047 0.16795959 ;
	setAttr ".tk[7]" -type "float3" -0.16795959 0.0070281047 0.16795959 ;
	setAttr ".tk[10]" -type "float3" 0.16795959 0.02034883 0.06590993 ;
	setAttr ".tk[11]" -type "float3" -0.16795959 0.02034883 0.06590993 ;
	setAttr ".tk[14]" -type "float3" 0.16795959 0.02034883 -0.051072508 ;
	setAttr ".tk[15]" -type "float3" -0.16795959 0.02034883 -0.051072508 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.043507893 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.043507893 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.013229714 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.017073166 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.043507893 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.043507893 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.017073166 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.013229714 ;
	setAttr ".tk[24]" -type "float3" -0.080920354 -0.016897317 -0.044453815 ;
	setAttr ".tk[25]" -type "float3" 0.080920354 -0.016897317 -0.044453815 ;
	setAttr ".tk[26]" -type "float3" 0.080920354 -0.012650851 -0.013517346 ;
	setAttr ".tk[27]" -type "float3" 0.080920354 -0.012650851 0.017444365 ;
	setAttr ".tk[28]" -type "float3" 0.080920354 -0.016897328 0.044453815 ;
	setAttr ".tk[29]" -type "float3" -0.080920354 -0.016897328 0.044453815 ;
	setAttr ".tk[30]" -type "float3" -0.080920354 -0.012650851 0.017444365 ;
	setAttr ".tk[31]" -type "float3" -0.080920354 -0.012650851 -0.013517346 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.085262135 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.085262135 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.025926178 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.025926178 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.085262135 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.085262135 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.025926178 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.025926178 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "317EF47E-4A71-7882-E347-82ADA5A1E1AA";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.18475205 0.35696021 -0.78721976
		 0.36359543 0.1684382 -0.60533613 -0.79015094 -0.59616113 0.19414707 -1.55789149 -0.8057391
		 -1.59476697 0.27469933 -2.5551641 -0.83901244 -2.60104346 0.27469933 -3.5953989 -0.76534224
		 -3.5953989 -1.75884783 0.35995144 -1.74806452 -0.59830636 1.26354837 0.3500191 1.25721216
		 -0.61093068 -0.8057391 -1.27870727 -1.45641947 -0.59574497 0.96491086 -0.60942185
		 0.23430243 -1.27870727 0.96740758 0.34913543 0.27469933 -2.87122369 -0.76534224 -2.87122369
		 -1.46345401 0.35994893 -0.8057391 -0.91651726 -1.12267852 -0.59476686 0.62983841
		 -0.60941517 0.23430243 -0.91651726 0.52748644 0.34912774 0.27469933 -3.23341393 -0.76534224
		 -3.23341393 -1.1248256 0.36121845 -0.78976899 -0.41046315 0.17111088 -0.41943887
		 0.63034356 -0.42417163 0.96427011 -0.42417863 1.25557125 -0.42510992 0.19414707 -1.75890851
		 -0.84570611 -1.75890851 -1.74667263 -0.41314551 -1.45587468 -0.41103908 -1.1227386
		 -0.40975711 -0.78749102 0.20198049 0.1807656 0.1942275 0.52218819 0.18508901 0.96559012
		 0.18652256 1.25891185 0.187297 0.19092213 -2.42428565 -0.84248126 -2.42428565 -1.75283277
		 0.19717331 -1.46015203 0.19741763 -1.12442911 0.19888233 -0.78955555 -0.23641302
		 0.17385189 -0.24515261 0.63082868 -0.25078699 0.96365529 -0.25079316 1.25399673 -0.25118542
		 0.19414707 -1.94706666 -0.84570611 -1.94706666 -1.74549353 -0.24001171 -1.45552623
		 -0.2383251 -1.12286949 -0.23677488 -0.78883225 0.0040745288 0.17693651 -0.0045792703
		 0.63083506 -0.011575144 0.96366191 -0.011577051 1.25400639 -0.011227053 0.19414707
		 -2.20640039 -0.84570611 -2.20640039 -1.74649692 -0.00096719898 -1.45653999 -8.2517043e-005
		 -1.12328398 0.0016359165 0.51402754 -0.013434043 0.62933993 0.18651362 0.50766897
		 -0.25151566 0.62791061 0.34912774 0.5048666 -0.42393348 0.5022558 -0.60892987 0.23430243
		 -1.59476697 -0.84570611 -1.55789149 -0.76534224 -2.5551641 0.18745333 -2.60104346
		 -0.8057391 -0.55453211 0.23430243 -0.55453211;
createNode lambert -n "uvmap24";
	rename -uid "BEA34E11-4D55-CBC5-4D21-E9A1A9C84586";
createNode shadingEngine -n "lambert25SG";
	rename -uid "9C6B952A-449C-958E-5DA6-9A98B50E2F22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "EAB0AC1E-4EB0-B094-0A3C-B981203DAAA4";
createNode file -n "file24";
	rename -uid "221DF9A2-4D46-955E-769E-ECADF0B097F6";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "DE100BED-4080-20D1-09C0-ABB976976EFA";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "478ED7D1-4C12-DA79-F833-A08DC0DEF18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31:33]" "e[36]" "e[43]" "e[45]" "e[53]" "e[56]" "e[63]" "e[65]" "e[73]" "e[76]" "e[83]" "e[85]" "e[93]" "e[107]" "e[139]" "e[171]";
createNode polyTweak -n "polyTweak23";
	rename -uid "739A4ACE-4132-4215-7F22-2D9C5F2993AE";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -1.8626451e-009 -1.8626451e-009
		 1.8626451e-009 1.8626451e-009 -1.8626451e-009 1.8626451e-009 -3.7252903e-008 1.1175871e-008
		 5.5879354e-009 5.2154064e-008 1.1175871e-008 5.5879354e-009 -1.8626451e-009 1.8626451e-009
		 -1.8626451e-009 1.8626451e-009 1.8626451e-009 -1.8626451e-009 -1.8626451e-009 -1.8626451e-009
		 -1.8626451e-009 1.8626451e-009 -1.8626451e-009 -1.8626451e-009 0.043589808 0.043589808
		 -0.020891469 -0.043589808 0.043589808 -0.020891469 -0.043589808 -0.043589808 -0.020891469
		 0.043589808 -0.043589808 -0.020891469 0.043589808 0.043589808 0.021016238 -0.043589808
		 0.043589808 0.021016238 -0.043589808 -0.043589808 0.021016238 0.043589808 -0.043589808
		 0.021016238 0.066745736 0.066745736 -0.00034803586 -0.066745736 0.066745736 -0.00034803586
		 -0.066745736 -0.066745736 -0.00034803586 0.066745736 -0.066745736 -0.00034803586
		 -0.022970285 0.053227622 0.05322763 -0.041718706 0.10145779 0.048203278 -0.051678289
		 0.1270788 -0.0015606473 -0.041718706 0.10145779 -0.049339335 -0.022970315 0.053227618
		 -0.053227618 -0.022970315 -0.053227618 -0.053227618 -0.04171871 -0.10145779 -0.049339335
		 -0.051678289 -0.1270788 -0.0015606473 -0.04171871 -0.10145779 0.048203278 -0.022970315
		 -0.053227618 0.053227618 0.02243346 0.053227622 0.05322763 0.044825953 0.10145779
		 0.048203278 0.056721367 0.1270788 -0.0015606473 0.044825953 0.10145779 -0.049339335
		 0.022433456 0.053227618 -0.053227618 0.022433456 -0.053227618 -0.053227618 0.044825953
		 -0.10145779 -0.049339335 0.056721367 -0.1270788 -0.0015606473 0.044825953 -0.10145779
		 0.048203278 0.022433456 -0.053227618 0.053227618 0.0015583746 0.075469196 0.075469196
		 0.0052792798 0.12563844 0.059563629 0.007255916 0.15228951 -0.0020673475 0.0052792798
		 0.12563844 -0.061226532 0.0015583673 0.075469241 -0.075469241 0.0015583673 -0.075469241
		 -0.075469241 0.0052792793 -0.12563844 -0.061226532 0.0072559165 -0.15228951 -0.0020673475
		 0.0052792793 -0.12563844 0.059563629 0.0015583673 -0.075469241 0.075469241 0.022933267
		 0.012481545 0.022933267 0.034214489 0.044668987 0.078602254 0.0035159951 0.05811879
		 0.10186402 -0.032834131 0.044668987 0.078602254 -0.022933267 0.012481545 0.022933267
		 -0.068522386 0.038840875 0.032703057 -0.092740394 0.052843571 -0.000922142 -0.068522386
		 0.038840875 -0.033175096 -0.022933267 0.012481545 -0.022933267 -0.032834131 0.044668987
		 -0.078602254 0.0035159951 0.05811879 -0.10186402 0.034214489 0.044668987 -0.078602254
		 0.022933267 0.012481545 -0.022933267 0.068522386 0.038840875 -0.033175096 0.092740394
		 0.052843571 -0.000922142 0.068522386 0.038840875 0.032703057 0.022933267 -0.012481553
		 0.022933267 0.034214489 -0.040890377 0.078602254 0.0035159951 -0.052761257 0.10186402
		 -0.032834135 -0.040890377 0.078602254 -0.022933267 -0.012481553 0.022933267 -0.068522386
		 -0.035746451 0.032703057 -0.092740394 -0.048105314 -0.000922142 -0.068522386 -0.035746451
		 -0.033175096 -0.022933267 -0.012481553 -0.022933267 -0.032834131 -0.040890377 -0.078602254
		 0.0035159951 -0.052761257 -0.10186402 0.034214489 -0.040890377 -0.078602254 0.022933267
		 -0.012481553 -0.022933267 0.068522386 -0.035746451 -0.033175111 0.092740394 -0.048105314
		 -0.000922142 0.068522386 -0.035746451 0.032703057 0.059792481 0.00035029737 0.059792481
		 0.053149417 0.0030899299 0.11938532 0.0066623706 0.0042347102 0.14428672 -0.048687644
		 0.0030899299 0.11938532 -0.059792481 0.00035029737 0.059792481 -0.10859498 0.0025938705
		 0.051486563 -0.13452001 0.0037857094 -0.0018448675 -0.10859498 0.0025938705 -0.052917816
		 -0.059792481 0.00035029737 -0.059792481 -0.048687626 0.0030899299 -0.11938532 0.0066623706
		 0.0042347102 -0.14428672 0.053149417 0.0030899299 -0.11938532 0.059792481 0.00035029737
		 -0.059792481 0.10859498 0.0025938705 -0.052917816 0.13452001 0.0037857094 -0.0018448675
		 0.10859498 0.0025938705 0.051486563;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B066B01E-446D-2DA8-E6C3-1DB0D1A706D5";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk[0:144]" -type "float2" 0.32979572 0.4423818 -0.63245666
		 0.44240591 0.32977754 -0.52226043 -0.63243777 -0.52228826 0.34772015 -1.44172788
		 -0.68845814 -1.4417212 0.36218467 -2.51196456 -0.68844092 -2.47772026 0.32777518
		 -3.52178621 -0.68209755 -3.48726273 -1.5955255 0.44178715 -1.59547961 -0.52165496
		 1.40879333 0.44161034 1.4087888 -0.5223189 -0.61177129 -1.26562226 -1.35037184 -0.52025843
		 1.16359544 -0.52082998 0.39882833 -1.22847903 1.16359603 0.44011304 0.35449004 -2.76924157
		 -0.65610963 -2.73209834 -1.35041571 0.44039002 -0.629664 -0.77980864 -0.88880414
		 -0.52044404 0.58627242 -0.52030927 0.38095012 -0.74266607 0.58631235 0.44046482 0.33661181
		 -3.25505447 -0.67400229 -3.21791196 -0.88884205 0.44058716 -0.62072307 -1.028492451
		 -1.12442076 -0.5195713 0.82209998 -0.51908696 0.39026731 -0.99000806 0.82214224 0.43926141
		 0.34592897 -3.007712841 -0.66506135 -2.96922827 -1.12446344 0.43970495 0.034892417
		 -0.5200274 0.07148049 -0.75299704 0.081539094 -1.00097370148 0.091028869 -1.2392869
		 0.031814344 -1.43997419 0.031808235 -2.47947717 0.04669065 -2.75843358 0.037200786
		 -2.99674726 0.027142219 -3.24472332 0.034897424 0.44018662 0.01770886 -3.51245642
		 -0.37400621 -0.52007979 -0.35997781 -0.77036273 -0.35010347 -1.01896143 -0.34044057
		 -1.25664568 -0.41162264 -1.43998003 -0.41161317 -2.4794724 -0.38477886 -2.74107504
		 -0.39444181 -2.97875953 -0.4043161 -3.22735786 -0.37401009 0.44023663 -0.41340554
		 -3.49629211 -0.18701962 -0.51927185 -0.16298267 -0.76232105 -0.15268025 -1.010736227
		 -0.14276546 -1.24880004 -0.20880917 -1.43926144 -0.20880756 -2.48019791 -0.18710372
		 -2.74892044 -0.19701856 -2.98698473 -0.20732099 -3.23539925 -0.18701679 0.4394291
		 -0.21689045 -3.50388384 -0.63239598 -0.31923902 -0.37392116 -0.31778568 -0.1870133
		 -0.31727627 0.034778662 -0.31774405 0.3296437 -0.31921118 0.58603173 -0.31789216
		 0.93756527 -0.31789833 1.16327429 -0.31842616 1.40808439 -0.3193095 0.34847671 -1.6589396
		 0.032136388 -1.65790474 -0.20887157 -1.65749228 -0.41200471 -1.65791047 -0.68921012
		 -1.65893376 -1.59461665 -0.31869724 -1.34982216 -0.31787512 -1.12415755 -0.31746855
		 -0.88876015 -0.31800333 -0.63240027 0.20511311 -0.37393445 0.2038303 -0.1870186 0.2033807
		 0.034783281 0.20379403 0.3296411 0.20509234 0.58601218 0.20392352 0.82147425 0.20317823
		 1.16327369 0.20358297 1.40808523 0.20436215 0.34847659 -2.22375584 0.032138623 -2.22466874
		 -0.20887077 -2.22503161 -0.41200504 -2.22466421 -0.68920749 -2.22376347 -1.59462357
		 0.20460317 -1.34982431 0.20388582 -1.12415516 0.20353371 -0.88875335 0.20401263 -0.63238484
		 -0.06442064 -0.37382796 -0.064307868 -0.18699279 -0.064259261 0.034672447 -0.064303666
		 0.32956904 -0.064414561 0.58587325 -0.064312488 0.93771833 -0.064708233 1.16276288
		 -0.064751714 1.40698957 -0.06482923 0.34959555 -1.93342876 0.032589532 -1.93333876
		 -0.20896587 -1.93330264 -0.41254699 -1.9333396 -0.69030839 -1.93343067 -1.59341729
		 -0.064395607 -1.34911788 -0.064319611 -1.1238457 -0.064281404 -0.88876361 -0.064329922
		 0.82073444 -0.064240545 0.93756551 0.20311651 0.93746752 0.43926141 0.82149714 -0.3170549
		 -0.17792246 -2.49275589 -0.37575057 -2.48553562 -0.1335842 -1.50496471 -0.33141226
		 -1.51218486 -0.17255217 -0.4938367 -0.36906722 -0.50142854 -0.64766449 -2.47742319
		 -0.60332614 -1.52029729 -0.63775927 -0.51045799 0.055378832 -2.50170183 0.099717118
		 -1.49601877 0.062047176 -0.48526412 0.93746752 -0.51997554 0.40652293 -1.48575592
		 0.34770787 -2.47771335 0.37211344 -0.47593433;
createNode lambert -n "uvmap25";
	rename -uid "ECC17B3B-4EF9-D2C2-F4DA-7495A44D01CA";
createNode shadingEngine -n "lambert26SG";
	rename -uid "A724A43C-448B-05F4-C9D5-15847C93A032";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "CA85A59F-43DD-E397-677D-9483697BC7BA";
createNode file -n "file25";
	rename -uid "0452FBDC-4D5A-CE57-BD43-10BF9302285D";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "08DB4FF4-4E9E-9E3F-304B-0082EF445E04";
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
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
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
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyTweakUV5.out" "pCubeShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pasted__pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape4.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "|group1|pasted__pCube4|pasted__pCubeShape4.i";
connectAttr "polyTweakUV15.uvtk[0]" "|group1|pasted__pCube4|pasted__pCubeShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV10.out" "|group2|pasted__pCube4|pasted__pCubeShape4.i";
connectAttr "polyTweakUV10.uvtk[0]" "|group2|pasted__pCube4|pasted__pCubeShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV12.out" "|group3|pasted__pCube4|pasted__pCubeShape4.i";
connectAttr "polyTweakUV12.uvtk[0]" "|group3|pasted__pCube4|pasted__pCubeShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV14.out" "|group4|pasted__pCube4|pasted__pCubeShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "|group4|pasted__pCube4|pasted__pCubeShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "pasted__pasted__pCubeShape4.i";
connectAttr "polyTweakUV11.uvtk[0]" "pasted__pasted__pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape5.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "|group6|pasted__pCube5|pasted__pCubeShape5.i";
connectAttr "polyTweakUV18.uvtk[0]" "|group6|pasted__pCube5|pasted__pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV16.out" "|group7|pasted__pCube5|pasted__pCubeShape5.i";
connectAttr "polyTweakUV16.uvtk[0]" "|group7|pasted__pCube5|pasted__pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV19.out" "pasted__pasted__pCubeShape5.i";
connectAttr "polyTweakUV19.uvtk[0]" "pasted__pasted__pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape6.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pasted__pCubeShape6.i";
connectAttr "polyTweakUV23.uvtk[0]" "pasted__pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCubeShape7.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "|group10|pasted__pCube7|pasted__pCubeShape7.i";
connectAttr "polyTweakUV24.uvtk[0]" "|group10|pasted__pCube7|pasted__pCubeShape7.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "pCubeShape8.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|group11|pasted__pCube7|pasted__pCubeShape7.i";
connectAttr "polyTweakUV7.uvtk[0]" "|group11|pasted__pCube7|pasted__pCubeShape7.uvst[0].uvtw"
		;
connectAttr "polyTweakUV9.out" "pCubeShape9.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pCubeShape9.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape10.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape11.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pasted__pCubeShape11.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pCubeShape11.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak1.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak1.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyTweak3.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak3.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyTweak4.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak4.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing27.out" "polyTweak5.ip";
connectAttr "polyCube3.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polyTweak6.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak6.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplitRing30.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing30.mp";
connectAttr "pasted__polySplitRing29.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing29.mp";
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing28.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing28.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polyCube6.out" "polySplitRing31.ip";
connectAttr "pCubeShape6.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape6.wm" "polySplitRing32.mp";
connectAttr "polyTweak9.out" "polySplitRing33.ip";
connectAttr "pCubeShape6.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak9.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape6.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape6.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape6.wm" "polySplitRing36.mp";
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing36.mp";
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing35.mp";
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing34.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing33.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing33.mp";
connectAttr "pasted__polySplitRing32.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing32.mp";
connectAttr "pasted__polyCube10.out" "pasted__polySplitRing31.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing31.mp";
connectAttr "polyCube7.out" "polySplitRing37.ip";
connectAttr "pCubeShape7.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape7.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape7.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape7.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape7.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape7.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape7.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape7.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape7.wm" "polySplitRing45.mp";
connectAttr "pasted__polySplitRing44.out" "pasted__polySplitRing45.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing45.mp"
		;
connectAttr "pasted__polySplitRing43.out" "pasted__polySplitRing44.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing44.mp"
		;
connectAttr "pasted__polySplitRing42.out" "pasted__polySplitRing43.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing43.mp"
		;
connectAttr "pasted__polySplitRing41.out" "pasted__polySplitRing42.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing42.mp"
		;
connectAttr "pasted__polySplitRing40.out" "pasted__polySplitRing41.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing41.mp"
		;
connectAttr "pasted__polySplitRing39.out" "pasted__polySplitRing40.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing40.mp"
		;
connectAttr "pasted__polySplitRing38.out" "pasted__polySplitRing39.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing39.mp"
		;
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing38.mp"
		;
connectAttr "pasted__polyCube11.out" "pasted__polySplitRing37.ip";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing37.mp"
		;
connectAttr "polyTweak10.out" "polySplitRing46.ip";
connectAttr "pCubeShape8.wm" "polySplitRing46.mp";
connectAttr "polyCube8.out" "polyTweak10.ip";
connectAttr "pasted__polySplitRing53.out" "pasted__polySplitRing54.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing54.mp"
		;
connectAttr "pasted__polySplitRing52.out" "pasted__polySplitRing53.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing53.mp"
		;
connectAttr "pasted__polySplitRing51.out" "pasted__polySplitRing52.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing52.mp"
		;
connectAttr "pasted__polySplitRing50.out" "pasted__polySplitRing51.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing51.mp"
		;
connectAttr "pasted__polySplitRing49.out" "pasted__polySplitRing50.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing50.mp"
		;
connectAttr "pasted__polySplitRing48.out" "pasted__polySplitRing49.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing49.mp"
		;
connectAttr "pasted__polySplitRing47.out" "pasted__polySplitRing48.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing48.mp"
		;
connectAttr "pasted__polySplitRing46.out" "pasted__polySplitRing47.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing47.mp"
		;
connectAttr "pasted__polyCube12.out" "pasted__polySplitRing46.ip";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing46.mp"
		;
connectAttr "polyCube10.out" "polySplitRing47.ip";
connectAttr "pCubeShape10.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape10.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape10.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape10.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape10.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape10.wm" "polySplitRing52.mp";
connectAttr "polyCube11.out" "polySplitRing53.ip";
connectAttr "pCubeShape11.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape11.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape11.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape11.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape11.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape11.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape11.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape11.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape11.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape11.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape11.wm" "polySplitRing63.mp";
connectAttr "polyTweak11.out" "polySplitRing64.ip";
connectAttr "pCubeShape11.wm" "polySplitRing64.mp";
connectAttr "polySplitRing63.out" "polyTweak11.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing66.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing66.mp";
connectAttr "pasted__polySplitRing65.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySplitRing64.out" "pasted__polySplitRing65.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing65.mp";
connectAttr "pasted__polySplitRing63.out" "pasted__polySplitRing64.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing64.mp";
connectAttr "pasted__polySplitRing62.out" "pasted__polySplitRing63.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing63.mp";
connectAttr "pasted__polySplitRing61.out" "pasted__polySplitRing62.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing62.mp";
connectAttr "pasted__polySplitRing60.out" "pasted__polySplitRing61.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing61.mp";
connectAttr "pasted__polySplitRing59.out" "pasted__polySplitRing60.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing60.mp";
connectAttr "pasted__polySplitRing58.out" "pasted__polySplitRing59.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing59.mp";
connectAttr "pasted__polySplitRing57.out" "pasted__polySplitRing58.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing58.mp";
connectAttr "pasted__polySplitRing56.out" "pasted__polySplitRing57.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing57.mp";
connectAttr "pasted__polySplitRing55.out" "pasted__polySplitRing56.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing56.mp";
connectAttr "pasted__polyCube14.out" "pasted__polySplitRing55.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing55.mp";
connectAttr "polyTweak12.out" "polyMapCut1.ip";
connectAttr "polySplitRing30.out" "polyTweak12.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "uvmap.c";
connectAttr "uvmap.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyTweak13.out" "polyMapCut2.ip";
connectAttr "pasted__polySplitRing30.out" "polyTweak13.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "file2.oc" "uvmap2.c";
connectAttr "uvmap2.oc" "lambert3SG.ss";
connectAttr "pasted__pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "uvmap2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweak14.out" "polyMapCut3.ip";
connectAttr "polySplitRing64.out" "polyTweak14.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "file3.oc" "uvmap3.c";
connectAttr "uvmap3.oc" "lambert4SG.ss";
connectAttr "pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "uvmap3.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak15.out" "polyMapCut4.ip";
connectAttr "pasted__polySplitRing66.out" "polyTweak15.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "file4.oc" "uvmap4.c";
connectAttr "uvmap4.oc" "lambert5SG.ss";
connectAttr "pasted__pCubeShape11.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "uvmap4.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyTweak16.out" "polyMapCut5.ip";
connectAttr "polySplit2.out" "polyTweak16.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "file5.oc" "uvmap5.c";
connectAttr "uvmap5.oc" "lambert6SG.ss";
connectAttr "pCubeShape2.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "uvmap5.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyTweak17.out" "polyMapCut6.ip";
connectAttr "polySplitRing46.out" "polyTweak17.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "file6.oc" "uvmap6.c";
connectAttr "uvmap6.oc" "lambert7SG.ss";
connectAttr "pCubeShape8.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "uvmap6.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "polyTweak18.out" "polyMapCut7.ip";
connectAttr "pasted__polySplitRing54.out" "polyTweak18.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "file7.oc" "uvmap7.c";
connectAttr "uvmap7.oc" "lambert8SG.ss";
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.iog" "lambert8SG.dsm" -na
		;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "uvmap7.msg" "materialInfo7.m";
connectAttr "file7.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "pasted__polyCube13.out" "polySoftEdge1.ip";
connectAttr "pasted__pCubeShape9.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "file8.oc" "uvmap8.c";
connectAttr "uvmap8.oc" "lambert9SG.ss";
connectAttr "pasted__pCubeShape9.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "uvmap8.msg" "materialInfo8.m";
connectAttr "file8.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "polyCube9.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "file9.oc" "uvmap9.c";
connectAttr "uvmap9.oc" "lambert10SG.ss";
connectAttr "pCubeShape9.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "uvmap9.msg" "materialInfo9.m";
connectAttr "file9.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "pasted__polyCube5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "file10.oc" "uvmap10.c";
connectAttr "uvmap10.oc" "lambert11SG.ss";
connectAttr "|group2|pasted__pCube4|pasted__pCubeShape4.iog" "lambert11SG.dsm" -na
		;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "uvmap10.msg" "materialInfo10.m";
connectAttr "file10.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "pasted__pasted__polyCube7.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "file11.oc" "uvmap11.c";
connectAttr "uvmap11.oc" "lambert12SG.ss";
connectAttr "pasted__pasted__pCubeShape4.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "uvmap11.msg" "materialInfo11.m";
connectAttr "file11.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "pasted__polyCube6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "file12.oc" "uvmap12.c";
connectAttr "uvmap12.oc" "lambert13SG.ss";
connectAttr "|group3|pasted__pCube4|pasted__pCubeShape4.iog" "lambert13SG.dsm" -na
		;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "uvmap12.msg" "materialInfo12.m";
connectAttr "file12.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "polyCube4.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "file13.oc" "uvmap13.c";
connectAttr "uvmap13.oc" "lambert14SG.ss";
connectAttr "pCubeShape4.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "uvmap13.msg" "materialInfo13.m";
connectAttr "file13.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "pasted__polyCube7.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "file14.oc" "uvmap14.c";
connectAttr "uvmap14.oc" "lambert15SG.ss";
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.iog" "lambert15SG.dsm" -na
		;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "uvmap14.msg" "materialInfo14.m";
connectAttr "file14.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "pasted__polyCube4.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV15.ip";
connectAttr "file15.oc" "uvmap15.c";
connectAttr "uvmap15.oc" "lambert16SG.ss";
connectAttr "|group1|pasted__pCube4|pasted__pCubeShape4.iog" "lambert16SG.dsm" -na
		;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "uvmap15.msg" "materialInfo15.m";
connectAttr "file15.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "pasted__polyCube9.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "file16.oc" "uvmap16.c";
connectAttr "uvmap16.oc" "lambert17SG.ss";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.iog" "lambert17SG.dsm" -na
		;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "uvmap16.msg" "materialInfo16.m";
connectAttr "file16.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "polyCube5.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV17.ip";
connectAttr "file17.oc" "uvmap17.c";
connectAttr "uvmap17.oc" "lambert18SG.ss";
connectAttr "pCubeShape5.iog" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "uvmap17.msg" "materialInfo17.m";
connectAttr "file17.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "pasted__polyCube8.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV18.ip";
connectAttr "file18.oc" "uvmap18.c";
connectAttr "uvmap18.oc" "lambert19SG.ss";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.iog" "lambert19SG.dsm" -na
		;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "uvmap18.msg" "materialInfo18.m";
connectAttr "file18.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "pasted__pasted__polyCube9.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV19.ip";
connectAttr "file19.oc" "uvmap19.c";
connectAttr "uvmap19.oc" "lambert20SG.ss";
connectAttr "pasted__pasted__pCubeShape5.iog" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "uvmap19.msg" "materialInfo19.m";
connectAttr "file19.msg" "materialInfo19.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr "polyTweak19.out" "polyMapCut20.ip";
connectAttr "polySplitRing52.out" "polyTweak19.ip";
connectAttr "polyMapCut20.out" "polyTweakUV20.ip";
connectAttr "file20.oc" "uvmap20.c";
connectAttr "uvmap20.oc" "lambert21SG.ss";
connectAttr "pCubeShape10.iog" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "uvmap20.msg" "materialInfo20.m";
connectAttr "file20.msg" "materialInfo20.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "polyTweak20.out" "polyMapCut21.ip";
connectAttr "polySplitRing36.out" "polyTweak20.ip";
connectAttr "polyMapCut21.out" "polyTweakUV21.ip";
connectAttr "file21.oc" "uvmap21.c";
connectAttr "uvmap21.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "uvmap21.msg" "materialInfo21.m";
connectAttr "file21.msg" "materialInfo21.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr "file22.oc" "uvmap22.c";
connectAttr "uvmap22.oc" "lambert23SG.ss";
connectAttr "pCubeShape6.iog" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "uvmap22.msg" "materialInfo22.m";
connectAttr "file22.msg" "materialInfo22.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr "polyTweak21.out" "polyMapCut22.ip";
connectAttr "polySplitRing45.out" "polyTweak21.ip";
connectAttr "polyMapCut22.out" "polyTweakUV22.ip";
connectAttr "file23.oc" "uvmap23.c";
connectAttr "uvmap23.oc" "lambert24SG.ss";
connectAttr "pCubeShape7.iog" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "uvmap23.msg" "materialInfo23.m";
connectAttr "file23.msg" "materialInfo23.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr "polyTweak22.out" "polyMapCut23.ip";
connectAttr "pasted__polySplitRing36.out" "polyTweak22.ip";
connectAttr "polyMapCut23.out" "polyTweakUV23.ip";
connectAttr "file24.oc" "uvmap24.c";
connectAttr "uvmap24.oc" "lambert25SG.ss";
connectAttr "pasted__pCubeShape6.iog" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "uvmap24.msg" "materialInfo24.m";
connectAttr "file24.msg" "materialInfo24.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr "polyTweak23.out" "polyMapCut24.ip";
connectAttr "pasted__polySplitRing45.out" "polyTweak23.ip";
connectAttr "polyMapCut24.out" "polyTweakUV24.ip";
connectAttr "file25.oc" "uvmap25.c";
connectAttr "uvmap25.oc" "lambert26SG.ss";
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.iog" "lambert26SG.dsm" 
		-na;
connectAttr "lambert26SG.msg" "materialInfo25.sg";
connectAttr "uvmap25.msg" "materialInfo25.m";
connectAttr "file25.msg" "materialInfo25.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "uvmap.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap2.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap3.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap4.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap5.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap6.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap7.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap8.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap9.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap10.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap11.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap12.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap13.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap14.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap15.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap16.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap17.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap18.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap19.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap20.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap21.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap22.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap23.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap24.msg" ":defaultShaderList1.s" -na;
connectAttr "uvmap25.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of planeuvmapfinished.ma
