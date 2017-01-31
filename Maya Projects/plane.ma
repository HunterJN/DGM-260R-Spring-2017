//Maya ASCII 2017 scene
//Name: plane.ma
//Last modified: Sat, Jan 28, 2017 07:02:00 PM
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
	rename -uid "6E4197E8-4734-1FE5-A579-249023365F9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.401532613022439 23.539169296671794 14.384676028278227 ;
	setAttr ".r" -type "double3" -29.138352710839612 2586.5999999968826 -4.0042447109312137e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35AC8382-4E65-0556-23AA-EBBBC309BDDF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.420592031418593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.8575682375196347 0.36328079648977152 ;
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
	setAttr ".pv" -type "double2" 0.49776124954223633 1.5130501389503479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[198:205]" -type "float3"  0 -0.26875734 0 0 -0.26875734 
		0 0 -0.26875734 0 0 -0.26875734 0 0 -0.26875734 0 0 -0.26875734 0 0 -0.26875734 0 
		0 -0.26875734 0;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 1.7250092029571533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -0.0050216061 0 0 -0.0050216061 
		0 0 0.0050216061 0 0 0.0050216061 0 0;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 1.7250092029571533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -0.0050216061 0 0 -0.0050216061 
		0 0 0.0050216061 0 0 0.0050216061 0 0;
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
	setAttr ".r" -type "double3" -185.59529630556753 76.232264269588782 -184.04155934187006 ;
	setAttr ".s" -type "double3" 0.067395900151501098 3.1834456593451721 0.067395900151501098 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group4|pasted__pCube4";
	rename -uid "297E99B9-443A-A42F-11E5-1DAC5089A9D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "5E5EB999-48A0-7040-E32C-FC91093FC610";
	setAttr ".t" -type "double3" -1.3841605285849192 0 0 ;
	setAttr ".r" -type "double3" 0 0 10.214929072022507 ;
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
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16795959 0.0070281047 -0.16795959 ;
	setAttr ".pt[1]" -type "float3" -0.16795959 0.0070281047 -0.16795959 ;
	setAttr ".pt[6]" -type "float3" 0.16795959 0.0070281047 0.16795959 ;
	setAttr ".pt[7]" -type "float3" -0.16795959 0.0070281047 0.16795959 ;
	setAttr ".pt[10]" -type "float3" 0.16795959 0.02034883 0.06590993 ;
	setAttr ".pt[11]" -type "float3" -0.16795959 0.02034883 0.06590993 ;
	setAttr ".pt[14]" -type "float3" 0.16795959 0.02034883 -0.051072508 ;
	setAttr ".pt[15]" -type "float3" -0.16795959 0.02034883 -0.051072508 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.043507893 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.043507893 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.013229714 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.017073166 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.043507893 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.043507893 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.017073166 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.013229714 ;
	setAttr ".pt[24]" -type "float3" -0.080920354 -0.016897317 -0.044453815 ;
	setAttr ".pt[25]" -type "float3" 0.080920354 -0.016897317 -0.044453815 ;
	setAttr ".pt[26]" -type "float3" 0.080920354 -0.012650851 -0.013517346 ;
	setAttr ".pt[27]" -type "float3" 0.080920354 -0.012650851 0.017444365 ;
	setAttr ".pt[28]" -type "float3" 0.080920354 -0.016897328 0.044453815 ;
	setAttr ".pt[29]" -type "float3" -0.080920354 -0.016897328 0.044453815 ;
	setAttr ".pt[30]" -type "float3" -0.080920354 -0.012650851 0.017444365 ;
	setAttr ".pt[31]" -type "float3" -0.080920354 -0.012650851 -0.013517346 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.085262135 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.085262135 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.025926178 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.025926178 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.085262135 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.085262135 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.025926178 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.025926178 ;
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
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16795959 0.0070281047 -0.16795959 ;
	setAttr ".pt[1]" -type "float3" -0.16795959 0.0070281047 -0.16795959 ;
	setAttr ".pt[6]" -type "float3" 0.16795959 0.0070281047 0.16795959 ;
	setAttr ".pt[7]" -type "float3" -0.16795959 0.0070281047 0.16795959 ;
	setAttr ".pt[10]" -type "float3" 0.16795959 0.02034883 0.06590993 ;
	setAttr ".pt[11]" -type "float3" -0.16795959 0.02034883 0.06590993 ;
	setAttr ".pt[14]" -type "float3" 0.16795959 0.02034883 -0.051072508 ;
	setAttr ".pt[15]" -type "float3" -0.16795959 0.02034883 -0.051072508 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.043507893 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.043507893 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.013229714 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.017073166 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.043507893 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.043507893 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.017073166 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.013229714 ;
	setAttr ".pt[24]" -type "float3" -0.080920354 -0.016897317 -0.044453815 ;
	setAttr ".pt[25]" -type "float3" 0.080920354 -0.016897317 -0.044453815 ;
	setAttr ".pt[26]" -type "float3" 0.080920354 -0.012650851 -0.013517346 ;
	setAttr ".pt[27]" -type "float3" 0.080920354 -0.012650851 0.017444365 ;
	setAttr ".pt[28]" -type "float3" 0.080920354 -0.016897328 0.044453815 ;
	setAttr ".pt[29]" -type "float3" -0.080920354 -0.016897328 0.044453815 ;
	setAttr ".pt[30]" -type "float3" -0.080920354 -0.012650851 0.017444365 ;
	setAttr ".pt[31]" -type "float3" -0.080920354 -0.012650851 -0.013517346 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.085262135 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.085262135 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.025926178 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.025926178 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.085262135 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.085262135 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.025926178 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.085262135 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.033458177 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.025926178 ;
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
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.8626451e-009 -1.8626451e-009 
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
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.8626451e-009 -1.8626451e-009 
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
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.61495149 -0.28958061 0.39323598 
		0.61495149 -0.28958061 0.39323598 0.3242206 -0.39651921 -0.061646566 -0.3242206 -0.40071654 
		-0.061646566 0.3242206 -0.31481087 -0.85765088 -0.3242206 -0.31481087 -0.85765088 
		-0.61495149 -0.49740484 -0.11332011 0.61495149 -0.49740484 -0.11332011 -0.3242206 
		-0.31536382 -0.46262759 0.3242206 -0.31536382 -0.46262759 -0.61495149 -0.43221655 
		0.11940596 0.61495149 -0.43221655 0.11940596;
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
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.8626451e-009 -1.8626451e-009 
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42627469 0.42627469 0 ;
	setAttr ".pt[1]" -type "float3" -0.42627469 0.42627469 0 ;
	setAttr ".pt[2]" -type "float3" 0.42627469 -0.42627469 0 ;
	setAttr ".pt[3]" -type "float3" -0.42627469 -0.42627469 0 ;
	setAttr ".pt[8]" -type "float3" -0.23328459 -0.42627469 0 ;
	setAttr ".pt[11]" -type "float3" -0.23328459 0.42627469 0 ;
	setAttr ".pt[12]" -type "float3" 0.20246217 -0.42627469 0 ;
	setAttr ".pt[15]" -type "float3" 0.20246217 0.42627469 0 ;
	setAttr ".pt[16]" -type "float3" -0.015433126 -0.42627469 0 ;
	setAttr ".pt[19]" -type "float3" -0.015433126 0.42627469 0 ;
	setAttr ".pt[20]" -type "float3" 0.42627469 -0.23735255 0 ;
	setAttr ".pt[26]" -type "float3" -0.42627469 -0.23735255 0 ;
	setAttr ".pt[27]" -type "float3" -0.23328459 -0.23735255 0 ;
	setAttr ".pt[28]" -type "float3" -0.015433126 -0.23735255 0 ;
	setAttr ".pt[29]" -type "float3" 0.20246217 -0.23735255 0 ;
	setAttr ".pt[30]" -type "float3" 0.42627469 0.23050357 0 ;
	setAttr ".pt[36]" -type "float3" -0.42627469 0.23050357 0 ;
	setAttr ".pt[37]" -type "float3" -0.23328459 0.23050357 0 ;
	setAttr ".pt[38]" -type "float3" -0.015433126 0.23050357 0 ;
	setAttr ".pt[39]" -type "float3" 0.20246217 0.23050357 0 ;
	setAttr ".pt[40]" -type "float3" 0.42627469 -0.00054393365 0 ;
	setAttr ".pt[46]" -type "float3" -0.42627469 -0.00054393365 0 ;
	setAttr ".pt[47]" -type "float3" -0.23328459 -0.00054393365 0 ;
	setAttr ".pt[48]" -type "float3" -0.015433126 -0.00054393365 0 ;
	setAttr ".pt[49]" -type "float3" 0.20246217 -0.00054393365 0 ;
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
	setAttr ".pv" -type "double2" -0.5 1.5000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt[0:125]" -type "float3"  0 0.13898659 0 -0.022844687 
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
	setAttr ".pv" -type "double2" -0.5 1.5000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt[0:125]" -type "float3"  0 0.13898659 0 -0.022844687 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDCEE6B0-4EDD-E101-AEBA-C78816D0CC7C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B433CF4-4470-80B1-15AC-1490B032B8D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E6AFB49-43AF-153B-A7B3-0CB7FE875B50";
createNode displayLayerManager -n "layerManager";
	rename -uid "D24A9C67-4B13-E96E-A80F-3B8D01AA15FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "B126D157-4D1B-626F-9E0D-49BA9D4130CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28C33C30-49F2-82A1-1DF4-51BF859304CF";
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
	setAttr -s 183 ".tk";
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
	setAttr -s 19 ".tk";
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
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1541\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1541\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polySplit2.out" "pCubeShape2.i";
connectAttr "polySplitRing30.out" "pCubeShape3.i";
connectAttr "pasted__polySplitRing30.out" "pasted__pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "pasted__polyCube4.out" "|group1|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__polyCube5.out" "|group2|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__polyCube6.out" "|group3|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__polyCube7.out" "|group4|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pasted__polyCube8.out" "|group6|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "pasted__polyCube9.out" "|group7|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__pCubeShape5.i";
connectAttr "polySplitRing36.out" "pCubeShape6.i";
connectAttr "pasted__polySplitRing36.out" "pasted__pCubeShape6.i";
connectAttr "polySplitRing45.out" "pCubeShape7.i";
connectAttr "pasted__polySplitRing45.out" "|group10|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "polySplitRing46.out" "pCubeShape8.i";
connectAttr "pasted__polySplitRing54.out" "|group11|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "polyCube9.out" "pCubeShape9.i";
connectAttr "pasted__polyCube13.out" "pasted__pCubeShape9.i";
connectAttr "polySplitRing52.out" "pCubeShape10.i";
connectAttr "polySplitRing64.out" "pCubeShape11.i";
connectAttr "pasted__polySplitRing66.out" "pasted__pCubeShape11.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of plane.ma
