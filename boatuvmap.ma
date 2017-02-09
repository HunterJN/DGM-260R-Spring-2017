//Maya ASCII 2017 scene
//Name: boatuvmap.ma
//Last modified: Fri, Feb 03, 2017 06:53:12 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 2.4825873083678358 2.1885658674217972 2.5314553188738649 ;
	setAttr ".r" -type "double3" -27.938352644662729 4703.0000000010195 8.6380714603474407e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45734D63-465F-9B97-D3FB-3383A27D2D7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5021959595407521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.23972561515191604 1.4944380323740938 0 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43954867124557495 0.57916215062141418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.52905946969985962 0.58913886547088623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.43069794684534091 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.4850141853094101 0.7538716197013855 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.82408649899411235 0.21315396261983222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.8591303825378418 0.17519872635602951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.92146837615699706 0.36866334721404292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.83075344514417349 0.78022318667306945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.21691541373729706 0.74940100312232971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.48781633377075195 0.3514281533846334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.35557952523231506 0.50586184859275818 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.50000932812690735 0.4380677342414856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.7179298996925354 0.73241770267486572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.72639644578107454 0.61136681609460952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.86508497595787048 0.74314463138580322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.77488887310028076 0.40676260787565854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.5000152587890625 0.62088865041732788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.55381119251251221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.5 0.32579609006643295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.5643618106842041 0.50873680412769318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6974C49F-4D60-4914-D369-1A84F080ECED";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9F92211-4019-6B00-2E95-22860E931B92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54588D0C-4A8C-6F66-0FBD-8E9BE18F1BDC";
createNode displayLayerManager -n "layerManager";
	rename -uid "88DECD63-4691-072B-6A42-B49007914CB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "071BAE9B-47EA-5970-BAA6-F6A34052EE01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A4D9429-4839-ECF7-7B9A-F0A81460D3A9";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 0 0.10677703917776737 0 0
		 -0.018193952781624063 0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.62556535005569458;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "3DA966DE-4D2D-7FA7-9AC6-D98F0137B893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 0 0.10677703917776737 0 0
		 -0.018193952781624063 0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.54110813140869141;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "4821E365-4887-4617-FD33-398464DFBFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 0 0.10677703917776737 0 0
		 -0.018193952781624063 0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
	setAttr ".wt" 0.28964728116989136;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "A08ACEDD-44BA-66CC-BB07-5AAE818D46FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 0.64798766681128384 0 0.11205049793617528 0 0 0.10677703917776737 0 0
		 -0.018193952781624063 0 0.10521557003481236 0 -0.42811669907502387 1.6169249012115512 -0.22587044720838947 1;
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B71FBE5D-4421-2F6A-B869-6384A11C1119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak13";
	rename -uid "A8334A72-4D63-D58F-E6D0-41B5B9DAF8A0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.07699158 0 0 0.02777672
		 0 0 -0.026747951 0 0 -0.07699158 0 0 -0.07699158 0 0 -0.026747951 0 0 0.02777672
		 0 0 0.07699158 0 0 0.10206486 0 0 0.036822576 0 0 -0.035458762 0 0 -0.10206486 0
		 0 -0.10206486 0 0 -0.035458762 0 0 0.036822576 0 0 0.10206486 0 0;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "95BA0600-4608-D979-B64D-C18FB7728411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "672BB106-47BF-25EE-28B4-398C15A7F026";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[17]" -type "float3" 0.010729115 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.010729115 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.010866378 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.010866378 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.010754086 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.010754086 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.010710265 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.010710265 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.16597961 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.16597961 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "590D015F-4058-757A-BAF0-B7BE20D730D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak15";
	rename -uid "F0539BC5-4701-229A-698E-B2B5FD3C4908";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -5.5511151e-017 0.44666567 -0.40814823 ;
	setAttr ".tk[2]" -type "float3" -5.5511151e-017 -0.48309642 -0.40814823 ;
	setAttr ".tk[4]" -type "float3" -5.5511151e-017 -0.48309642 0.40814823 ;
	setAttr ".tk[6]" -type "float3" -5.5511151e-017 0.44666567 0.40814823 ;
	setAttr ".tk[9]" -type "float3" -5.5511151e-017 -0.59999102 0.15829323 ;
	setAttr ".tk[10]" -type "float3" -5.5511151e-017 0.5602898 0.15829323 ;
	setAttr ".tk[13]" -type "float3" -5.5511151e-017 -0.59999102 -0.14001396 ;
	setAttr ".tk[14]" -type "float3" -5.5511151e-017 0.5602898 -0.14001396 ;
	setAttr ".tk[17]" -type "float3" 0 -0.18017578 0.55302739 ;
	setAttr ".tk[18]" -type "float3" 0 -0.21225837 0.21448225 ;
	setAttr ".tk[19]" -type "float3" 0 -0.21225837 -0.1897144 ;
	setAttr ".tk[20]" -type "float3" 0 -0.18017578 -0.55302739 ;
	setAttr ".tk[25]" -type "float3" 0 0.18650219 0.55302739 ;
	setAttr ".tk[26]" -type "float3" 0 0.22648391 0.21448225 ;
	setAttr ".tk[27]" -type "float3" 0 0.22648391 -0.1897144 ;
	setAttr ".tk[28]" -type "float3" 0 0.18650219 -0.55302739 ;
	setAttr ".tk[38]" -type "float3" 0 -0.045959294 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.045959294 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.045959294 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.045959294 0 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "5FA7E126-4C9B-3CB6-66D4-18BBB91CCF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak16";
	rename -uid "D611DFAC-40F3-7AFA-8421-459216E7099D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0.21967088 0 0 -0.21967088
		 0 0 -0.21967088 0 0 0.21967088 0 0 0.21967088 0 0 -0.21967088 0 0 -0.21967088 0 0
		 0.21967088 0 0 0 0 0.10809288 -0.051726442 0 0.038078044 -0.051726442 0 -0.047548987
		 0 0 -0.10809288 0 0 -0.10809288 -0.051726442 0 -0.047548987 -0.051726442 0 0.038078044
		 0 0 0.10809288 0 0 0.10809288 0.086356603 0 0.038078044 0.086356603 0 -0.047548987
		 0 0 -0.10809288 0 0 -0.10809288 0.086356603 0 -0.047548987 0.086356603 0 0.038078044
		 0 0 0.10809288;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "DB32F49F-4961-AEB3-AB36-CE9CDCB2F3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak17";
	rename -uid "44B6282C-429A-8B9E-D86C-14A700CDFDCB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0.033065204 0 0 0.011138704
		 0 0 -0.0013305251 0 0 -0.0127423 0 0 -0.033065204 0 0 -0.033065204 0 0 -0.0127423
		 0 0 -0.0013305251 0 0 0.011138704 0 0 0.033065204 0 0;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C7F8464A-4725-42B6-DC7A-8D8F7FD0703E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak18";
	rename -uid "16A8528A-452E-4170-6D4C-F5BAF5CD6F40";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.022394869 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.11974415 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.1336308 2.220446e-016 0 ;
	setAttr ".tk[4]" -type "float3" -0.11974415 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.1336308 2.220446e-016 0 ;
	setAttr ".tk[6]" -type "float3" -0.022394869 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.041690059 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.041690059 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0068132877 1.110223e-016 0 ;
	setAttr ".tk[11]" -type "float3" -0.0068132877 1.110223e-016 0 ;
	setAttr ".tk[12]" -type "float3" 0.074262261 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.074262261 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.023934878 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.023934878 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0086570363 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0086570363 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.034157988 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.034157988 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.039978575 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.039978575 0 0 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "465151EC-4C3D-9849-8024-D096D3158DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak19";
	rename -uid "B8B010E3-4CEC-D2C4-6C6B-11BC74F05B87";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[2]" -type "float3" 0.3442542 0 -0.3442542 ;
	setAttr ".tk[3]" -type "float3" -0.3442542 0 -0.3442542 ;
	setAttr ".tk[4]" -type "float3" 0.3442542 0 0.3442542 ;
	setAttr ".tk[5]" -type "float3" -0.3442542 0 0.3442542 ;
	setAttr ".tk[8]" -type "float3" 0.21843641 0 -0.28886497 ;
	setAttr ".tk[9]" -type "float3" 0.21843641 0 0.28886497 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.1778203 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.1778203 ;
	setAttr ".tk[12]" -type "float3" -0.19979012 0 -0.28886497 ;
	setAttr ".tk[13]" -type "float3" -0.19979012 0 0.28886497 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.1778203 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.1778203 ;
	setAttr ".tk[16]" -type "float3" 0.08094538 0 -0.26788539 ;
	setAttr ".tk[17]" -type "float3" 0.08094538 0 0.26788539 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.24517223 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.24517223 ;
	setAttr ".tk[20]" -type "float3" -0.051854033 0 -0.26788539 ;
	setAttr ".tk[21]" -type "float3" -0.051854033 0 0.26788539 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.24517223 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.24517223 ;
	setAttr ".tk[24]" -type "float3" -0.30844182 0 -0.22796775 ;
	setAttr ".tk[25]" -type "float3" -0.17900589 0 -0.19128825 ;
	setAttr ".tk[26]" -type "float3" -0.046459623 0 -0.17739567 ;
	setAttr ".tk[27]" -type "float3" 0.072524644 0 -0.17739567 ;
	setAttr ".tk[28]" -type "float3" 0.19571219 0 -0.19128825 ;
	setAttr ".tk[29]" -type "float3" 0.30844182 0 -0.22796775 ;
	setAttr ".tk[30]" -type "float3" -0.11497163 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.072951794 0 0.11775389 ;
	setAttr ".tk[32]" -type "float3" -0.027033547 0 0.16235481 ;
	setAttr ".tk[33]" -type "float3" 0.01731783 0 0.16235481 ;
	setAttr ".tk[34]" -type "float3" 0.066724472 0 0.11775389 ;
	setAttr ".tk[35]" -type "float3" 0.11497163 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.30844182 0 0.20043927 ;
	setAttr ".tk[37]" -type "float3" -0.17900589 0 0.16818926 ;
	setAttr ".tk[38]" -type "float3" -0.046459623 0 0.15597393 ;
	setAttr ".tk[39]" -type "float3" 0.072524644 0 0.15597393 ;
	setAttr ".tk[40]" -type "float3" 0.19571219 0 0.16818926 ;
	setAttr ".tk[41]" -type "float3" 0.30844182 0 0.20043927 ;
	setAttr ".tk[42]" -type "float3" -0.11497163 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.072951794 0 -0.10353435 ;
	setAttr ".tk[44]" -type "float3" -0.027033547 0 -0.14274944 ;
	setAttr ".tk[45]" -type "float3" 0.01731783 0 -0.14274944 ;
	setAttr ".tk[46]" -type "float3" 0.066724472 0 -0.10353435 ;
	setAttr ".tk[47]" -type "float3" 0.11497163 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.28497985 0 -0.080940962 ;
	setAttr ".tk[49]" -type "float3" -0.16538969 0 -0.067917779 ;
	setAttr ".tk[50]" -type "float3" -0.042925641 0 -0.062985078 ;
	setAttr ".tk[51]" -type "float3" 0.067007996 0 -0.062985078 ;
	setAttr ".tk[52]" -type "float3" 0.18082552 0 -0.067917779 ;
	setAttr ".tk[53]" -type "float3" 0.28497985 0 -0.080940962 ;
	setAttr ".tk[54]" -type "float3" -0.19029267 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.1207445 0 0.041809011 ;
	setAttr ".tk[56]" -type "float3" -0.044743959 0 0.057644773 ;
	setAttr ".tk[57]" -type "float3" 0.028663216 0 0.057644773 ;
	setAttr ".tk[58]" -type "float3" 0.11043748 0 0.041809011 ;
	setAttr ".tk[59]" -type "float3" 0.19029267 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.28497985 0 0.052952912 ;
	setAttr ".tk[61]" -type "float3" -0.16538969 0 0.044432942 ;
	setAttr ".tk[62]" -type "float3" -0.042925641 0 0.041205868 ;
	setAttr ".tk[63]" -type "float3" 0.067007996 0 0.041205868 ;
	setAttr ".tk[64]" -type "float3" 0.18082552 0 0.044432942 ;
	setAttr ".tk[65]" -type "float3" 0.28497985 0 0.052952912 ;
	setAttr ".tk[66]" -type "float3" -0.19029267 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.1207445 0 -0.02735213 ;
	setAttr ".tk[68]" -type "float3" -0.044743959 0 -0.037712142 ;
	setAttr ".tk[69]" -type "float3" 0.028663216 0 -0.037712142 ;
	setAttr ".tk[70]" -type "float3" 0.11043748 0 -0.02735213 ;
	setAttr ".tk[71]" -type "float3" 0.19029267 0 0 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "73403493-4D38-AFA7-A9FA-1F82DB902505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak20";
	rename -uid "B649B1D2-4781-8D0A-BBAB-6283BEA62C08";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0 0.16082005 0 0 -0.16082005
		 0 0 -0.16082005 0 0 0.16082005 0 0 0.16082005 0 0 -0.16082005 0 0 -0.16082005 0 0
		 0.16082005 0.060806282 0 0 0.020845771 0 0.060544409 -0.019653678 0 0.060544409 -0.060806282
		 0 0 -0.060806282 0 0 -0.019653678 0 0.060544401 0.020845771 0 0.060544401 0.060806282
		 0 0 0.060806282 0 0 0.020845771 0 -0.059049822 -0.019653678 0 -0.059049822 -0.060806282
		 0 0 -0.060806282 0 0 -0.019653678 0 -0.05904983 0.020845771 0 -0.05904983 0.060806282
		 0 0;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "E7595F9C-4E52-10D5-318E-9A986D3ADE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "8E497494-4862-C6EA-945B-228299D6A833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak21";
	rename -uid "539178F0-4FD7-AEF6-412B-0889CE0CFAB9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0.1298565 0 0 0.1298565
		 0 0 -0.1298565 0 0 -0.1298565 0 0 0.1298565 0 0 0.1298565 0 0 -0.1298565 0 0 -0.1298565
		 0 0 0 -0.098245978 0 0.05463133 -0.024672585 0 0.05463133 0.031733748 0 0 0.098245978
		 0 0 0.098245978 0 0.05463133 0.031733748 0 0.05463133 -0.024672585 0 0 -0.098245978
		 0 0 -0.098245978 0 -0.042869054 -0.024672585 0 -0.042869054 0.031733748 0 0 0.098245978
		 0 0 0.098245978 0 -0.042869054 0.031733748 0 -0.042869054 -0.024672585 0 0 -0.098245978;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "52A17873-4283-D954-AFDC-48A0E2CB0DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak22";
	rename -uid "0A9EA5E2-4071-6FFD-9B87-B2A3D6F877B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 1.15528667 0 0 1.15528667
		 0 0 1.15528667 0 0 1.15528667 0 0 -1.50338864 0 0 -1.50338864 0 0 -1.50338864 0 0
		 -1.50338864;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "243A0E2D-483E-0321-6D1B-65BBF8C218D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak23";
	rename -uid "3265FA12-42BC-4309-DB42-6BB4A37EE333";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0 0.15956859 0 0 -0.15956859
		 0 0 -0.15956859 0 0 0.15956859 0 0 0.15956859 0 0 -0.15956859 0 0 -0.15956859 0 0
		 0.15956859 0.072108574 0 0 0.019992828 0 0.060028277 -0.024889708 0 0.060028277 -0.072108574
		 0 0 -0.072108574 0 0 -0.024889708 0 0.060028277 0.019992828 0 0.060028277 0.072108574
		 0 0 0.072108574 0 0 0.019992828 0 -0.047836322 -0.024889708 0 -0.047836322 -0.072108574
		 0 0 -0.072108574 0 0 -0.024889708 0 -0.047836322 0.019992828 0 -0.047836322 0.072108574
		 0 0;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "EF092C56-4B5D-15DD-2237-97A31C1D0259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak24";
	rename -uid "7F60F022-4335-1FE0-BA0D-008D78AF6426";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0 0.16082005 0 0 -0.16082005
		 0 0 -0.16082005 0 0 0.16082005 0 0 0.16082005 0 0 -0.16082005 0 0 -0.16082005 0 0
		 0.16082005 0.060806282 0 0 0.020845771 0 0.060544409 -0.019653678 0 0.060544409 -0.060806282
		 0 0 -0.060806282 0 0 -0.019653678 0 0.060544401 0.020845771 0 0.060544401 0.060806282
		 0 0 0.060806282 0 0 0.020845771 0 -0.059049822 -0.019653678 0 -0.059049822 -0.060806282
		 0 0 -0.060806282 0 0 -0.019653678 0 -0.05904983 0.020845771 0 -0.05904983 0.060806282
		 0 0;
createNode polyMapDel -n "polyMapDel14";
	rename -uid "B1246907-4153-CCA6-B7FF-17BE9C78B546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "1153FD09-41AB-8DF8-ABA0-BCA77D837041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak25";
	rename -uid "25506B18-4DEA-D0E7-C97B-E1BBD012A1CA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0.1298565 0 0 0.1298565
		 0 0 -0.1298565 0 0 -0.1298565 0 0 0.1298565 0 0 0.1298565 0 0 -0.1298565 0 0 -0.1298565
		 0 0 0 -0.098245978 0 0.05463133 -0.024672585 0 0.05463133 0.031733748 0 0 0.098245978
		 0 0 0.098245978 0 0.05463133 0.031733748 0 0.05463133 -0.024672585 0 0 -0.098245978
		 0 0 -0.098245978 0 -0.042869054 -0.024672585 0 -0.042869054 0.031733748 0 0 0.098245978
		 0 0 0.098245978 0 -0.042869054 0.031733748 0 -0.042869054 -0.024672585 0 0 -0.098245978;
createNode polyMapDel -n "polyMapDel16";
	rename -uid "76ED4854-4123-F43B-F42A-5CBF56C452FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak26";
	rename -uid "45A43B0F-4DDB-4BF2-C824-84BF04F94B3D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0 0.12083803 0 0 -0.12083803
		 0 0 -0.12083803 0 0 0.12083803 0 0 0.12083803 0 0 -0.12083803 0 0 -0.12083803 0 0
		 0.12083803 0.088073447 0 0 0.028420467 0 0.04909116 -0.029373743 0 0.04909116 -0.088073447
		 0 0 -0.088073447 0 0 -0.029373746 0 0.049091157 0.028420467 0 0.049091157 0.088073447
		 0 0 0.088073447 0 0 0.028420467 0 -0.043006554 -0.029373743 0 -0.043006554 -0.088073447
		 0 0 -0.088073447 0 0 -0.029373746 0 -0.043006565 0.028420467 0 -0.043006565 0.088073447
		 0 0;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "15C91795-498A-E473-9391-A2B1B22FAE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "6C9A9ECC-4EB5-7FA3-5322-69B054022249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "2B24ED7D-43DD-9EC7-E8AF-3B84FAFE69E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "6C88DA82-4784-9EB9-002A-95B6C09D58E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak27";
	rename -uid "572BBB1A-4F4F-4893-ABD4-D9ADD5F37337";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -1.6061399 0 0 -1.6061399
		 0 0 -1.6061399 0 0 -1.6061399 0 0 -1.6061399 0 0 -1.6061399 0 0 -1.6061399 0 0 -1.6061399
		 0;
createNode polyMapDel -n "polyMapDel21";
	rename -uid "A3D8D408-4EEB-94BF-711A-DDBA09E5B72E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "0AFFCDB5-4DC8-A5D0-23C7-A1B0DAA462D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "4A130FDC-49B1-FE79-D0AC-E18A1CBD6926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "AE5222E7-4215-4413-F1BD-9A85F3133D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "02B79205-453D-3179-0D37-4997DDE63AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak28";
	rename -uid "30D3A788-49C2-C702-0FB9-69BC62A2C3A9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0 0.12221233 0 0 -0.12221233
		 0 0 -0.12221233 0 0 0.12221233 0 0 0.12221233 0 0 -0.12221233 0 0 -0.12221233 0 0
		 0.12221233 0.16815075 0 0 0.060040303 0 0.043140613 -0.064872585 0 0.043140613 -0.16815075
		 0 0 -0.16815075 0 0 -0.064872585 0 0.043140613 0.060040303 0 0.043140613 0.16815075
		 0 0 0.16815075 0 0 0.060040303 0 -0.030676138 -0.064872585 0 -0.030676138 -0.16815075
		 0 0 -0.16815075 0 0 -0.064872585 0 -0.030676138 0.060040303 0 -0.030676138 0.16815075
		 0 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "059603C0-4716-3742-6E97-C8AD2B649996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.074220018425885242 0 0 0 0 0.39002595176646793 0 0
		 0 0 0.060261370622892829 0 2.1864080942598307 1.2653954262763805 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879791140556335 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085314013395136 3.164405393167451 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B01D43EE-415B-1398-E19F-25AD919FFE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 4.0913663409563972 0 0 0 0 1 0 0 0 0 1 0 0.019349253664187938 0.57141515768192352 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879791140556335 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085314013395136 3.164405393167451 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "08F31D94-4993-2C98-60EA-538816B957C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1.3090395155452692 0 0 0 0 0.060258752110257816 0 0
		 0 0 0.036046282042509939 0 1.7819635350792682 1.3869303112834621 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879791140556335 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085314013395136 3.164405393167451 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6586F028-4494-8DBC-0C40-628450AA3ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.0394233223231584 0 0 0 0 1.6579527823341242 0 0 0 0 0.054447358896352709 0
		 2.4235619733491922 0.60757104724540234 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879791140556335 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085314013395136 3.164405393167451 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FE18F3F0-450E-7422-E115-7991C1C2117E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.57599721686700034 0 0 0 0 0.57599721686700034 0 0
		 0 0 0.57599721686700034 0 -0.99511728094170271 1.2775796352218103 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879791140556335 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085314013395136 3.164405393167451 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "21BA0EB9-4424-CB7A-6E91-4BA9541A1B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 0.39686976301206284 0 0 0 0 0.26917317529141932 0 0
		 0 0 0.070177479824865552 0 2.5147586116671259 -0.2119682178598683 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879791140556335 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085314013395136 3.164405393167451 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6605CB92-44FD-CB0C-E14B-6A9A21819F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.38557295742110692 0 0 0 0 0.38557295742110692 0 0
		 0 0 0.38557295742110692 0 -0.99667758015046815 1.7614696494509077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054282856482 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "0FD2F18C-49F0-10F1-D3E8-1091A421708E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.046155942933878882 0 -0.014303104921569922 0 0 0.17072914312081666 0 0
		 0.014303104921569922 0 0.046155942933878882 0 -0.19367463211598393 1.5342736862420985 0.099200539956488587 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054282856482 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E87F010E-4ACE-1D70-B57E-EC881A0BF36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.053915206863778646 0 -0.017110774575127 0 0 0.056565255570224876 0 0
		 0.017110774575127 0 0.053915206863778646 0 -0.77563059121550437 1.600990443513824 0.25128186119870827 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054282856482 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "E48D6866-4985-64FC-B03B-27A6200784C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.55571628525138861 0 -0.14484078070030618 0 0 0.039757784894204978 0 0
		 0.010027393978603878 0 0.038472494456322066 0 -0.48616405914747202 1.5930090729366959 0.1765739973349664 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054282856482 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "CF435E1E-4961-8834-FE39-0AA7D30008DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.63314322860877592 0 0 0 0 0.4168382901162308 0 0 0 0 0.03080684714603623 0
		 -1.4062772238582872 3.0931329794576468 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054282856482 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "D793A329-4E24-37A5-2931-D9819AAC9739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.077988968482737037 0 0 0 0 2.6041360691413016 0 0
		 0 0 0.07204497200209195 0 -1.7471390935044 2.0333628517270865 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402065873146057 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "62112B58-4A48-922F-4FED-098B9CF74F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.04756507586549355 0 0.0085154821603221076 0 0 0.17072914312081666 0 0
		 -0.0085154821603221076 0 0.04756507586549355 0 -0.1936746321159839 1.5342736862420985 -0.089214930476580745 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "995844DB-45CF-39EC-58B1-4BA53CFC75F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.055028600757567214 0 0.013095084436120664 0 0 0.056565255570224876 0 0
		 -0.013095084436120664 0 0.055028600757567214 0 -0.77395456950199948 1.600990443513824 -0.25866997958984878 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "B885D59D-448F-7621-19CD-7C8E6DD75BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.55095949451528181 0 0.16199715074945617 0 0 0.039757784894204978 0 0
		 -0.011215137381351109 0 0.038143179642123368 0 -0.48734587965461429 1.5930090729366959 -0.17365470440625588 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "12583060-42F2-7806-5F74-1AACA9C95536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.27337692797496327 0 0 0 0 0.68107290770198325 0 0
		 0 0 0.27337692797496327 0 -0.13787687739087076 1.086477716576326 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "0DC85995-442E-E6F0-F7CE-048079BC200A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.1025075783096954 0 0 0 0 0.033062706014672254 0 0
		 0 0 0.18753130931700845 0 0.99296955175030588 0.97401282651177112 -0.45449924924570523 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "4580FF5E-4EA9-CE3D-7403-72998E9AC4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.1025075783096954 0 0 0 0 0.033062706014672254 0 0
		 0 0 0.18753130931700845 0 0.99296955175030588 0.97401282651177112 0.44998765511603461 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "34EE7631-4BF6-C3F6-CB15-C2A6DD78C6E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.27259920229525586 0 0 0 0 0.037517864830265243 0 0
		 0 0 1.088606528535947 0 1.6724587295072126 0.97188054733109053 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "F042A782-43E3-51D6-DF44-8B8DF8F5F197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1.718942891944051 0 0 0 0 0.046599816717566495 0 0 0 0 1.3145382793479796 0
		 1.2172014670147693 2.455849621271581 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "96ACC436-482A-2B61-C9EE-3DA323092B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.099181325920026722 0 0 0 0 1.3813714421154233 0 0
		 0 0 0.099181325920026722 0 0.74313820751617832 1.7592273894930208 0.59725775328324793 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "C9C7B894-499E-B496-C0D4-45821EFB725F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.099181325920026722 0 0 0 0 1.3813714421154233 0 0
		 0 0 0.099181325920026722 0 0.74662853463998879 1.7592273894930208 -0.59697667887167893 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "FDDD2ECB-4CE7-FC38-7CD7-98BDD8B7323F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.099181325920026722 0 0 0 0 1.3813714421154233 0 0
		 0 0 0.099181325920026722 0 1.9799882390478976 1.7592273894930208 0.55534010117614274 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "7A192193-4B83-5415-C31C-B5A2BD32EDF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.099181325920026722 0 0 0 0 1.3813714421154233 0 0
		 0 0 0.099181325920026722 0 1.9799882390478976 1.7592273894930208 -0.55873669541239024 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "945C479A-4C7B-667F-A2D8-A1B463A8CBA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.097665622906053975 0 0 0 0 0.8000949094939982 0 0
		 0 0 0.099788226896931204 0 -0.9992134604125773 2.3491204301490067 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19879800081253052 1.4611929655075073 -0.19402062892913818 ;
	setAttr ".ro" -type "double3" -21.938352076496436 -11.000000148526956 -7.9442299008552508e-008 ;
	setAttr ".ps" -type "double2" 5.9085311923535091 3.1644054343387849 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.14063228666782379 0.17699536681175232 0.17699182033538818
		 0 1.8298835754394531 -0.37361624836921692 -0.37360876798629761 0.37101748585700989 -0.72349035739898682 -0.91056221723556519 -0.91054397821426392
		 0.45756876468658447 -2.7009346485137939 11.099696159362793 11.299471855163574;
	setAttr ".prgt" 767;
	setAttr ".ptop" 756;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "ED531A55-4C3D-B7AB-DD95-C2BE9666DC76";
	setAttr ".ics" -type "componentList" 11 "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[129]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0391ACDA-4B0A-D23F-F3FE-E992C0C1A999";
	setAttr ".ics" -type "componentList" 11 "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[132]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "560FA15E-4CC4-88C9-3D89-A78B0C863B20";
	setAttr ".ics" -type "componentList" 11 "e[42]" "e[44]" "e[46]" "e[49]" "e[52:53]" "e[57]" "e[67]" "e[81]" "e[91]" "e[100]" "e[106]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "278331DE-48CB-A1D6-B952-DF89E9B35521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[13]" "e[15]" "e[17]" "e[29]" "e[38:39]" "e[47]" "e[55]" "e[67]" "e[103]" "e[107]" "e[109]";
createNode polyTweak -n "polyTweak29";
	rename -uid "E299F43A-47EB-B792-B11F-38BB3C34E2BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0.021984804 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.06452053 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.014140718 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.033655088 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C469C95D-4BEA-70DA-D951-82B40692000D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.03133443 0.25974101 0.009316951
		 0.25721276 0.0099209547 0.26360413 0.044660807 0.26710314 -0.00054883957 0.27663621
		 0.099403188 0.41872966 0.068500847 0.4143526 0.079599589 0.47060853 0.099147215 0.47591937
		 0.017377526 0.23693153 0.047483101 0.2413137 -0.46838874 0.1769685 -0.48895341 0.17579511
		 0.13213584 0.26100466 -0.13081458 0.36899215 -0.13081074 0.36900306 0.17700177 0.51320499
		 0.17641754 0.62610167 0.17641526 0.62610358 0.23207261 0.92713141 0.20339088 0.92559874
		 0.057736799 0.092460841 0.0883504 0.10484426 -0.30167365 0.16872361 -0.32896149 0.11666664
		 -0.28052157 0.38519812 -0.28493369 0.25295672 0.04973045 0.40537834 -0.49571544 0.15844505
		 -0.4563545 0.0029574111 -0.32519835 0.7614674 0.12546006 0.66596961 0.15172198 0.67085809
		 -0.33003509 0.3129164 -0.3219291 0.37246153 -0.30699098 0.55681854 -0.29767209 0.77884281
		 -0.43277901 -0.0015082955 -0.46899444 0.16216411 -0.45217294 0.18047199 -0.44398153
		 0.18265808 -0.41872001 0.18827376 -0.0065934658 0.40707958 -0.014203787 0.38822025
		 -0.32739234 0.27712265 -0.32721466 0.27825746 0.051449925 0.40083227 -0.006613493
		 0.40709126 -0.32718962 0.27826184 -0.34695858 0.31341997 -0.36062151 0.31258911 -0.33201253
		 0.3658644 -0.29717678 0.55344957 -0.21860361 0.21567184 -0.21860451 0.21565703 -0.32430673
		 0.29944637 -0.014174759 0.38820809 0.01449576 0.36134985 -0.42017663 0.28116471 -0.32742965
		 0.27712217 -0.1308023 0.36900309 0.049732596 0.40537736 -0.32430863 0.2994453 -0.21860498
		 0.21567208 -0.00055152178 0.27663895 -0.13080788 0.36898875 -0.41872108 0.18827492
		 -0.21860796 0.21565697 -0.32743442 0.27713114 -0.01422596 0.38822937 -0.29767287
		 0.77884614 -0.32519454 0.76147145 0.17700088 0.5132091 0.20339289 0.9256016 -0.28051686
		 0.38519198 0.10374415 0.21510658 0.23207174 0.92713368 -0.28493333 0.25295687;
createNode lambert -n "uvmap";
	rename -uid "95C1629F-4096-1DB4-1D22-2D9A740EBDBD";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A2F46DEB-43FD-3301-4623-6E8584B56155";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A233F6CD-471B-4F32-3A8E-4497ABB8B9AE";
createNode groupId -n "groupId1";
	rename -uid "2CEC183F-43C5-A6FB-8857-5FA20DC6193D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3EFF1686-4CEE-5CDB-3233-C8A2848A6E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[9]" "f[40]";
	setAttr ".irc" -type "componentList" 3 "f[0:8]" "f[10:39]" "f[41:63]";
createNode groupId -n "groupId2";
	rename -uid "D30EB92B-44A3-379B-FA33-418F727C2967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2BE52846-4B0C-95D6-23C9-C4B12244EAE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C02FC304-427E-5D6E-1D2D-329F1592372D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:8]" "f[10:39]" "f[41:63]";
createNode file -n "file1";
	rename -uid "37CB4A28-45CE-840D-C3FB-64939BC6B548";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "277A7F89-4273-F354-C9CA-D482EB2455D9";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F515D2B5-40AE-BDD1-B098-FE8A76367404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]" "e[79]" "e[89]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4C56491F-44C2-1B30-AD70-7F95AC30AF5F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.4259581 0.48918495 0.21612686
		 0.52023971 0.23513186 -0.063745648 0.45099777 -0.099724948 0.27018845 -0.12785849
		 0.52221495 -0.1501736 0.47568905 -0.35229364 0.26796097 -0.40511867 0.24800155 0.14494312
		 0.4504441 0.21131426 0.49591357 0.43392956 0.24974233 0.4297972 -0.39470527 0.43525264
		 -0.42615682 0.37069434 -0.41765189 -0.20773557 -0.38550442 -0.14897603 0.118617 -0.059835047
		 -0.022513598 -0.12082911 0.14936537 -0.41713735 0.12973011 0.12489924 0.11445409
		 0.41706818 -0.087811112 0.52122808 -0.1891101 -0.080046892 -0.1688399 -0.14676201
		 -0.0035298467 0.12836954 0.013182372 -0.41905805 -0.23777768 -0.39658424 -0.24855611
		 0.16255146 -0.20437434 0.50118816 -0.18335611 0.40712988 -0.40418428 -0.26885986
		 -0.12671593 -0.22434309 0.13843322 -0.20375186 0.28594965 -0.20522955 0.55067337
		 -0.20947339 0.52390987 0.3690871 0.26499867 0.33522329 0.015069515 0.3136915 -0.14131927
		 0.31184271 -0.41270551 0.30380729 -0.059638798 -0.32236195 -0.33940452 -0.33687207
		 0.2842139 -0.30513161 0.14281175 -0.31074625 0.5342195 -0.28238755 0.50796777 0.28788298
		 0.26327395 0.23103675 0.078986317 0.20732057 -0.34890047 0.22787866 -0.074960828
		 0.20994294 0.12059796 0.3136915 -0.04031235 0.41749692 0.032863259 -0.19964486 0.097340643
		 -0.30692801 0.10176921 0.52001882 -0.069356531 -0.057080835 0.12468967 0.20690382
		 0.13118511 0.1236594 0.14937741 -0.4199619 0.13178259 -0.12433541;
createNode lambert -n "uvmap2";
	rename -uid "5D5E64B7-4317-A647-AB2A-1F8C41C5C475";
createNode shadingEngine -n "lambert3SG";
	rename -uid "C1DF9078-4F5F-A08E-54A9-64AA65E2C5A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F4732913-43B4-01F9-9A2D-FA8D00857480";
createNode file -n "file2";
	rename -uid "B9E24734-4613-1250-3761-569DE5DC131B";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D9B7CBCF-4820-5A5B-3F08-BAADB5AFDBD9";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "180BFCB9-4C9C-BDB3-A2F9-4EA4E1C7E99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[30]" "e[32]" "e[34:35]" "e[49]" "e[59]" "e[73]" "e[83]" "e[97]" "e[107]" "e[121]" "e[131]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B68090C7-40E6-6714-9133-09814730613F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.24948063 0.45054901 0.10823253
		 0.49284354 -0.011691682 -0.28781515 0.032485407 -0.29981238 0.0097880885 -0.30436701
		 0.061559055 -0.31157446 0.056201048 -0.3734439 0.021012012 -0.38757998 0.20505425
		 0.14673463 0.31675866 0.19483882 0.34142581 0.40919763 0.17620087 0.43410748 -0.48411641
		 0.36398125 -0.54478788 0.310996 -0.17682153 -0.37165192 -0.1570943 -0.35645235 -0.057050455
		 -0.28447276 -0.045943633 -0.3023479 -0.023569681 -0.39600939 0.080057025 0.092463285
		 -0.0020126924 0.42664853 -0.037900999 0.50281733 -0.11664999 -0.33816263 -0.12393093
		 -0.35662973 -0.2110489 0.088055611 -0.073307455 -0.43648589 -0.12465358 -0.42889392
		 -0.37208116 0.11412257 -0.35663033 0.42809075 -0.37792832 0.36284775 -0.071364522
		 -0.32782003 -0.067151904 -0.34677052 -0.024432123 -0.43604547 -0.058787186 0.088991761
		 -0.19698316 0.39674783 -0.21168128 0.46425563 -0.18630898 -0.38904783 -0.12416536
		 -0.37883627 -0.059539691 -0.37032253 -0.034405075 -0.32603258 0.027150255 -0.32548845
		 0.082961798 -0.3268674 0.40771893 0.35567436 0.22992018 0.35990033 0.02885687 0.34148273
		 -0.17140141 0.31392488 -0.37614205 0.28523842 -0.57202172 0.25074384 -0.096821234
		 -0.41781911 -0.15646809 -0.41671595 -0.037895858 -0.41414401 -0.02292686 -0.37074965
		 0.030010235 -0.3664906 0.076161146 -0.35742396 0.38171276 0.24972165 0.23514614 0.2182723
		 0.071597546 0.16815761 -0.10133483 0.16294459 -0.28595117 0.15119937 -0.47340849
		 0.1556583 -0.17991501 -0.40312624 -0.11566657 -0.39795527 -0.050388448 -0.39137796
		 -0.026950419 -0.34762257 0.0334423 -0.34490669 0.087492675 -0.34120083 0.41997659
		 0.30579856 0.24805507 0.29242155 0.054133214 0.24637946 -0.14143932 0.24087989 -0.3471432
		 0.21914998 -0.54939008 0.20226195 0.047001373 0.2692709 0.02400272 0.31821772 0.0075202957
		 -0.38490862 0.014022913 -0.40859598 -0.025203563 0.40142238 -0.0014542192 -0.36385322
		 0.058901079 0.19328961 0.01920471 -0.43509802 -0.073341459 0.47943947 -0.015179291
		 -0.34095487 -0.029179826 -0.32305586 0.064808041 0.11876011;
createNode lambert -n "uvmap3";
	rename -uid "C35C4911-4DE2-F906-25FB-5281BCBB5464";
createNode shadingEngine -n "lambert4SG";
	rename -uid "EDFB2472-418A-3151-9B9D-6288F0E92591";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8FC968AF-4B36-41CD-5AB6-54ACE39736BC";
createNode lambert -n "uvmap4";
	rename -uid "E5FEC9FE-462A-BBC8-2780-68A40072B5E4";
createNode shadingEngine -n "lambert5SG";
	rename -uid "6584C5D0-4727-425D-F9A8-E9B183ED9FB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0A2ED2C3-4E7E-02F4-E3B3-31B9B3977BCF";
createNode file -n "file3";
	rename -uid "D39896F5-419C-CF77-6886-8DB7D0150B83";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D15DEB6A-4D62-A7E3-2AE0-1E8085F71EF7";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8D64FC8D-418D-ECAB-0D67-FB89D2C0AC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[29]" "e[39]" "e[45]" "e[55]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7291A2AE-497E-DBB4-8824-BF83A2B6B79B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.42662129 0.70402378 0.39159328
		 0.70711011 0.39963031 -0.16047315 0.43569663 -0.16315027 0.41229278 -0.1727268 0.45874888
		 -0.17256914 0.44873786 -0.19396691 0.41623494 -0.19879006 0.40780994 0.66049981 0.43936843
		 0.66653669 0.44903228 0.69266117 0.40391779 0.6922425 0.3210156 0.6952979 0.30758199
		 0.68203598 0.33144566 -0.17932795 0.34535465 -0.16843794 0.36190477 -0.16508536 0.35615185
		 -0.16804568 0.36491933 -0.20675619 0.38019499 0.66154128 0.34832892 0.68209606 0.35281101
		 0.70971149 0.36000174 -0.19879954 0.33545515 0.6582939 0.33592027 -0.18849616 0.35335737
		 -0.18050759 0.4172861 -0.18430726 0.46263897 -0.18188439 0.45283639 0.68132967 0.40879557
		 0.6781562 0.36602509 0.66929168 0.31199127 0.67086238 0.3453387 0.66629082 0.35616007
		 0.68280029 0.389144 -0.18175845 0.40578502 -0.20634396 0.35301894 0.70840967 0.37982866
		 -0.17173462 0.37838668 -0.16789226 0.35545582 0.65988225;
createNode lambert -n "uvmap5";
	rename -uid "43369EDD-40D7-B137-0D59-9DA6870EE650";
createNode shadingEngine -n "lambert6SG";
	rename -uid "85B0E816-4599-3616-2DE1-44A12826C90E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5069FEB2-4326-F679-B775-F3BB9FD4A0B6";
createNode file -n "file4";
	rename -uid "F576C859-4A8E-41A7-801B-7A83EE673CAB";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "BA166EF2-4489-7E40-CBA1-7F8C51BCCA86";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D7F286A0-44FC-38CD-ACD2-D086C39E7B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[5]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1B0A9DC7-4D82-E09A-6B08-A7A4E68B2DF3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.57447147 0.52886736 0.32805818
		 0.54664195 0.30803967 -0.17049256 0.52749646 -0.15523794 0.32520789 -0.15999749 0.56516266
		 -0.14180978 0.33911341 0.50194037 0.55130476 0.49307919 -0.49004167 0.51690316 -0.38512325
		 0.4085238 -0.38257706 -0.22325675 -0.36701572 -0.22423258 -0.10590976 -0.21732785
		 -0.1107545 0.40870962 -0.17836212 0.51310807 -0.12144345 -0.22393252 -0.19731446
		 -0.14041173 -0.4796536 -0.119376 -0.099535242 0.42633691 -0.38575339 0.41882727 0.28234607
		 -0.13426828 0.34865886 0.5220806;
createNode lambert -n "uvmap6";
	rename -uid "BDFE7B15-4119-325E-38C2-829585FAE1DA";
createNode shadingEngine -n "lambert7SG";
	rename -uid "EFE7386C-4878-5CFE-6668-53A1C839764A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "49191EE3-40DB-E27C-33E2-A19C54734ECF";
createNode file -n "file5";
	rename -uid "06D6D96B-442B-68C1-F03F-258E23F2DF83";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "D9009C05-442E-1AC9-8FF9-639A91724FD9";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1D6DF385-4BFD-31C2-87C6-229D26779B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[29]" "e[39]" "e[45]" "e[55]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "51E7889E-4796-57CB-ED9D-53AA4A3D3B22";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.38609558 0.3451128 0.3771711
		 0.31516942 0.533261 -0.63919723 0.52751195 -0.61779618 0.54339105 -0.59713745 0.52360117
		 -0.59522671 0.50281805 -0.5491389 0.49142456 -0.51924938 0.33538669 0.42809007 0.36217621
		 0.40872052 0.37910485 0.36412391 0.34278935 0.34163898 0.35765898 0.25139087 0.36302346
		 0.22190849 0.50192302 -0.73575622 0.49358404 -0.70915568 0.54317099 -0.65900242 0.56623465
		 -0.59799731 0.48530608 -0.49538028 0.39916822 0.12610123 0.30853248 0.32040921 0.36404815
		 0.29004538 0.52267587 -0.79505616 0.38736922 0.15908875 0.51130217 -0.76491582 0.54389757
		 -0.53394401 0.53092182 -0.55229855 0.51494813 -0.5724026 0.37180322 0.38571933 0.32648936
		 0.38297704 0.35454249 0.16920717 0.37361088 0.19113526 0.28135163 0.38040003 0.33853394
		 0.22610833 0.56404519 -0.76304382 0.55597067 -0.82434976 0.34815404 0.28351137 0.54315096
		 -0.71081722 0.50468707 -0.67566043 0.30582643 0.44656232;
createNode lambert -n "uvmap7";
	rename -uid "28E7F49F-49E2-C22D-09FA-A2A0F2595FE9";
createNode shadingEngine -n "lambert8SG";
	rename -uid "C5C78838-47D5-2AD4-247F-83B7D12DE6FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D311F8C5-4296-8D31-2E9B-42877D659EF7";
createNode file -n "file6";
	rename -uid "CAC87C0F-424F-D39F-9875-089B0897112F";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "646FA013-4CFA-E816-95B2-848A235F8824";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "496530C4-4301-0CC1-894E-4A9BA996DD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[27:28]" "e[33]" "e[35]" "e[41]" "e[44]" "e[49]" "e[51]" "e[57]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7487D929-49AE-43BD-A989-C58186D1C414";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.55267656 0.41524073 0.42404318
		 0.39232448 0.45788446 -0.30636758 0.4994157 -0.47093484 0.42026141 -0.49749404 0.57577455
		 -0.35248005 0.52432287 -0.44900119 0.46299642 -0.57135332 0.57213253 0.18646875 0.66706479
		 0.19882545 0.57428098 0.37251076 0.47828534 0.32950407 0.21630231 0.38548294 0.22447133
		 0.33767 -0.076245785 -0.38340771 0.19040048 -0.48681083 0.37097621 -0.31519294 0.30177689
		 -0.50350243 0.3644982 -0.57611907 0.46529675 0.19365707 0.35011443 0.33752048 0.31414104
		 0.39897612 0.25554514 -0.57122523 0.3405661 0.22058073 -0.011034101 -0.43435532 0.33147281
		 -0.54366189 0.44851595 -0.53787458 0.56549221 -0.40394968 0.6589089 0.24974725 0.53463185
		 0.25099978 0.40783599 0.2592569 -0.0035564303 0.28128403 0.27208924 0.27484706 -0.068025649
		 0.33805212 0.56341726 0.31517231 0.61466676 0.3131609 0.56547099 -0.52832901 0.55667287
		 -0.55655921 0.20835698 -0.54602635 0.075509638 -0.47448313 -0.089128047 0.38556916
		 0.55032748 0.36504456 0.54390699 -0.49563414 0.18325624 -0.51387393 0.37647361 0.41403642
		 -0.013782084 0.41414663 0.2869004 -0.47078463 -0.01927945 -0.31508273 0.23968261
		 0.2285426 0.081679702 0.23655486 0.2364144 -0.48167086 -0.097215027 -0.3407473 0.4606207
		 0.4238618 0.38271716 0.23781386 0.38206297 -0.47335607 0.38861212 -0.46552593 0.52248508
		 0.26496419 0.55295843 -0.31411016;
createNode lambert -n "uvmap8";
	rename -uid "98EAF29A-43A8-CDEE-212E-3A8F01191F29";
createNode shadingEngine -n "lambert9SG";
	rename -uid "9398FCE0-4A68-E36A-D1B7-9583F542199B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D1DF583E-4D26-AA4B-2035-03BCCB700828";
createNode file -n "file7";
	rename -uid "0B31761A-45B6-37AD-009A-DDABA8A1B5F4";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "47B4D829-444E-2912-4B21-ADA2D9B8E24F";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "BD21D973-4F12-3BF9-9E02-C3A1AC757334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28]" "e[33]" "e[35:36]" "e[41]" "e[44]" "e[49]" "e[51]" "e[57]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3AB923D2-4E8C-6DF4-4BC1-6ABC219DD8B1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.77965444 0.82607329 -0.15251684
		 0.38451672 -0.14751422 0.62398589 0.78425425 0.79955399 -0.14332324 0.60937011 0.79911625
		 0.78023392 0.82765883 0.77435029 -0.11639042 0.52888906 -0.11341532 0.52526033 0.91669047
		 0.69446272 0.79767984 0.88457376 -0.14301395 0.71283114 -0.14892679 0.47929037 0.78312689
		 0.88244456 -0.1437723 0.64012927 0.79732126 0.81129038 0.81157863 0.77300525 -0.13845898
		 0.60251254 0.81222785 0.80261755 0.82649279 0.85705549 -0.11679871 0.52617258 -0.13816631
		 0.70590955 0.81012809 0.8772772 -0.13795717 0.6319018 0.91602415 0.69468129 0.811683
		 0.84176338 0.79678279 0.85046619 0.88018119 0.60634172 -0.1505447 0.68521178 -0.14365554
		 0.6789754 -0.1378475 0.67071885 -0.11356403 0.52500945 -0.13031645 0.65646285 -0.13189448
		 0.68626285 -0.15226948 0.43536973 -0.15043563 0.66670811 -0.15064454 0.65434766 0.77923197
		 0.8572008 0.88253582 0.83720672 0.8804546 0.55501527 0.8311345 0.82689708 0.91256315
		 0.69636905 -0.13039656 0.62567836 -0.14904672 0.62815994 0.8856222 0.79401171 0.83157349
		 0.79585332 -0.13800697 0.50446159 -0.14878613 0.71035051 0.89275616 0.67554009 0.88282567
		 0.65057558 0.89552534 0.75192702 0.90378106 0.72521996 -0.13697831 0.58243191 -0.12803453
		 0.55603504 -0.12879199 0.51701725 0.90128547 0.68778163 0.91434979 0.69783407 -0.13211091
		 0.60424972;
createNode lambert -n "uvmap9";
	rename -uid "61C4B279-439F-0200-39A5-8584B8240F77";
createNode shadingEngine -n "lambert10SG";
	rename -uid "1FFF68D9-4946-9319-9CF5-889807ABB686";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "ED83C908-4031-6C42-2540-C394B7836A41";
createNode file -n "file8";
	rename -uid "78155520-475A-9AB9-B5DB-689DB374CD0F";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "8E4BC82D-4F0F-3400-628C-AD8AD06A02E5";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "61DCC630-45C2-2C9F-0B42-D8B3ABBC26ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28]" "e[33]" "e[35:36]" "e[41]" "e[44]" "e[49]" "e[51]" "e[57]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BC9D0073-4A26-B24D-E7DE-20AAE974F3B7";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.68307948 0.79695553 -0.30263183
		 0.54061103 -0.29934862 0.79512286 0.68334633 0.77328289 -0.31536901 0.79152143 0.68320596
		 0.75536656 0.68248665 0.74851155 -0.30685219 0.69528788 -0.30778572 0.68958831 0.75219184
		 0.65492243 0.68167591 0.84751678 -0.31521487 0.88165075 -0.30251423 0.63590831 0.68212551
		 0.84649664 -0.31489545 0.81844479 0.68278944 0.78287476 0.68295789 0.74826211 -0.3192445
		 0.78441572 0.68249559 0.774351 0.68128419 0.82154161 -0.30787554 0.68580914 -0.31908727
		 0.87447834 0.68143475 0.84034497 -0.31953138 0.80991966 0.75131065 0.65208024 0.68192416
		 0.80891997 0.68221498 0.81747437 0.76121557 0.55672151 -0.30937153 0.85933149 -0.31483799
		 0.8522861 -0.31947231 0.84373033 -0.30815861 0.68684018 -0.32551581 0.82954156 -0.32414931
		 0.85588175 -0.30224273 0.59175783 -0.29839614 0.83821702 -0.30941546 0.83243924 0.68262118
		 0.8244496 0.76557416 0.80327564 0.76133853 0.50566965 0.68160731 0.79466391 0.75146502
		 0.6509428 -0.32556349 0.80273283 -0.31077892 0.80923015 0.76468968 0.76027799 0.68205792
		 0.7672525 -0.30432269 0.6617505 -0.31065923 0.88084126 0.75704235 0.62669885 0.76015723
		 0.60080999 0.76117736 0.71757883 0.75807643 0.68993694 -0.30190507 0.75231344 -0.3040463
		 0.72460508 -0.30587515 0.67512298 0.75453401 0.64013731 0.75384539 0.66067261 -0.32427734
		 0.78445655;
createNode lambert -n "uvmap10";
	rename -uid "3285609E-4AD5-DB1C-C633-B9BF5FFE2F17";
createNode shadingEngine -n "lambert11SG";
	rename -uid "2E1101F0-4FDA-CF6B-2E06-C9B4D3BD2FD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9E3F7387-4654-0450-DD09-7BB6D0D553FA";
createNode file -n "file9";
	rename -uid "496D7888-4BFC-559A-C2F5-FBB89542AF70";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "BF1C8CD9-4264-AE34-3C53-B693D7C5E5E9";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "CB4985DE-4BF5-3F4E-46C0-63AC8D1B0DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0E4CAFD9-4A8A-BF42-9D49-55A0DF8A6528";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.41424227 0.43517134 -0.15487723
		 0.33622202 -0.11610989 -0.36535707 0.45432079 -0.26772401 0.16404493 -0.59334081
		 0.76073629 -0.46893463 0.15258664 0.077534266 0.74798244 0.20324641 -0.15570442 0.22382766
		 -0.12698551 0.30791661 0.44172055 0.35066879 0.44254774 0.46306315 -0.1444153 -0.39324889
		 0.42642891 -0.2394186;
createNode lambert -n "uvmap11";
	rename -uid "F8911144-49C7-F3F5-DF38-17B9E97CE981";
createNode shadingEngine -n "lambert12SG";
	rename -uid "55DFAA50-42B1-BB4A-8E22-9D8CEECCFC6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A9B38D39-4A8C-37E7-8260-D584000841D5";
createNode file -n "file10";
	rename -uid "4FC6393E-4849-57D0-01A3-75B2ECB9C70A";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "086C9E06-4EFB-A730-D046-D588FD44B1EB";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B69D87BF-4500-6501-C8BC-8EBBDFBFEA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[6:11]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D11210F9-4FA9-F1F5-908C-FAB52E5FC7A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.72504473 0.62952709 -0.068021186
		 0.64084917 -0.053229701 -0.10362217 0.74132967 -0.11482473 -0.15057023 -0.37766621
		 0.67015761 -0.41811559 -0.16515847 0.3638778 0.65358174 0.38252965 -0.13478014 0.27530268
		 -0.13580401 0.39374414 0.65460569 0.26408806 0.68344808 0.35317531 -0.12070387 -0.40702054
		 0.69951189 -0.38824925;
createNode lambert -n "uvmap12";
	rename -uid "F794B454-4457-ADC6-8BE4-D1B1C327CE00";
createNode shadingEngine -n "lambert13SG";
	rename -uid "1C8B0E86-4251-AF61-4F6B-0FA0CC006F6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "CD9C9388-49B2-8A0A-30D8-319E9B644CF3";
createNode file -n "file11";
	rename -uid "94E74FA6-4C83-9085-1471-2EA30E79574D";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "492B6D1D-48C0-69DF-9857-1DBAA627D3AD";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0B04A908-472C-ECF3-B9A0-FF8EF8494CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[6:7]" "e[10:13]" "e[15:17]" "e[20:21]" "e[23]" "e[25]" "e[28]" "e[33]" "e[35]" "e[41]" "e[44]" "e[49]" "e[51]" "e[57]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B3E7783C-44A6-8879-D4C1-08A1265A8E0F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.50414962 0.51710504 0.3834511
		 0.51937151 0.38273796 -0.32897308 0.45984638 -0.38034844 0.38006788 -0.40869609 0.49103335
		 -0.39490154 0.47765979 -0.48195258 0.38861996 -0.49687305 0.37474164 0.38932478 0.46881089
		 0.40994823 0.52149373 0.47662514 0.38124129 0.48028427 0.20720449 0.49132389 0.18449667
		 0.46239591 0.19266224 -0.34451315 0.19383851 -0.39780617 0.29397902 -0.31931838 0.28075874
		 -0.41778302 0.30030885 -0.50298524 0.28733197 0.38359904 0.28251866 0.47123092 0.29514137
		 0.51343763 0.21077907 -0.49321744 0.20178333 0.39433289 0.19458467 -0.36882052 0.28717151
		 -0.4646523 0.38627782 -0.45558521 0.49252263 -0.4418368 0.48581186 0.44071805 0.38756582
		 0.4318949 0.28904366 0.42286122 0.22679326 0.50152147 0.18722564 0.42631131 0.22488531
		 0.52696037 0.52297574 0.42855591 0.48298213 0.47732002 0.48666558 -0.44443402 0.47580174
		 -0.47587439 0.18911996 -0.46439773 0.21234179 -0.38915607 0.23937622 0.54829061 0.467558
		 0.50835413 0.48110551 -0.40887466 0.18316245 -0.42902085 0.3256073 0.55361801 0.33181471
		 0.47601578 0.24444395 0.48022598 0.30022994 -0.39289477 0.27879426 -0.3767505 0.2072354
		 -0.32414046 0.41384155 0.5439778 0.38863555 -0.50916147 0.38847482 -0.38229224 0.41953966
		 0.48663276 0.41970044 0.35976362 0.36736789 -0.37061596 0.50819999 0.38747543 0.47358525
		 -0.35536954;
createNode lambert -n "uvmap13";
	rename -uid "D1F755E9-49F2-A6AB-FFE0-2184A27298DD";
createNode shadingEngine -n "lambert14SG";
	rename -uid "0C41D8F8-4E9B-9549-F539-A0A631274800";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "AA94C6FF-4F2D-DA27-5386-079C3EB96359";
createNode file -n "file12";
	rename -uid "2260D92D-434C-6C3B-2105-C8AEC4E09EBB";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "85075B74-45BA-ACFA-B32C-CA8CC9487087";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "4572433F-4211-67B4-629C-2B930439FD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[27:28]" "e[33]" "e[35]" "e[41]" "e[44]" "e[49]" "e[51]" "e[57]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "898AE6A3-44FF-A0DE-8DCB-078971082BDB";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.43191186 0.61175853 0.36237922
		 0.59528702 0.34634504 -0.21679163 0.42041066 -0.28022677 0.3806836 -0.31006008 0.47059989
		 -0.23896641 0.51428604 -0.30067861 0.48391554 -0.37464708 0.50798202 0.48914504 0.57141292
		 0.52328181 0.47201741 0.58701694 0.41266263 0.56331229 0.22160226 0.54052711 0.24162903
		 0.51166284 0.10644689 -0.29041111 0.20250481 -0.3181439 0.28255507 -0.23217696 0.29935148
		 -0.32418931 0.41158715 -0.3871423 0.42834297 0.46823794 0.32313374 0.53974503 0.28247437
		 0.57422578 0.32130775 -0.38823807 0.33217019 0.46044874 0.16920289 -0.32218176 0.35764116
		 -0.35868901 0.43885934 -0.34462148 0.50204414 -0.27083927 0.55130929 0.55249321 0.46679667
		 0.52384257 0.37737945 0.50033951 0.17189732 0.50116956 0.28275716 0.48189396 0.1094285
		 0.53394413 0.50317931 0.55413777 0.51043516 0.58240688 0.51455611 -0.32614839 0.53859651
		 -0.35066283 0.27062574 -0.36841363 0.23685715 -0.34637159 0.070774734 0.56437796
		 0.46145257 0.60371143 0.47062516 -0.29994917 0.22643611 -0.3423568 0.28536102 0.59402478
		 0.11121741 0.59424961 0.2548416 -0.29435474 0.10841143 -0.23195213 0.35054937 0.47755563
		 0.23922402 0.47621554 0.34875917 -0.34507173 0.067634135 -0.26091003 0.34868583 0.6098966
		 0.44142056 0.49323744 0.44009316 -0.32987183 0.32743815 -0.28171003 0.51526457 0.52335393
		 0.43016919 -0.2149843;
createNode lambert -n "uvmap14";
	rename -uid "A5E74200-4F1E-33C4-CC88-15B65B6A5F8D";
createNode shadingEngine -n "lambert15SG";
	rename -uid "E15E5024-4A8D-3EB7-984C-C0B9368BDAAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "33A3D6D9-4FD8-0D52-62F9-DDA438046D69";
createNode file -n "file13";
	rename -uid "27D1247D-4B4D-6914-3283-5281B4C16752";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "C0DD09CB-4A46-71E0-AC3F-AE8E76A943DA";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "77D07252-4805-48D1-1C9C-B7A372429D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:14]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EDBCBF94-4B47-BE0B-4CD4-05A06E8CE981";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.043785065 0.72324914 -0.82884014
		 0.6705873 -0.83207309 0.61543554 0.11538024 0.70485133 -0.73590434 0.63149184 0.11740032
		 0.6773417 0.20199946 0.60254747 -0.50911558 0.51539105 -0.58668387 0.54851186 0.20180884
		 0.59058571 0.10994482 0.70378363 -0.72750056 0.65917271 -0.67949992 0.60586965 0.15429863
		 0.64936787 0.1461671 0.66390598 -0.66834748 0.6193223 0.154539 0.59168929 0.20976081
		 0.55598307 -0.59266192 0.54670465 -0.59065539 0.55948734 -0.64790177 0.57830417 -0.64795381
		 0.57830429 0.1186121 0.62568432 0.18123141 0.62557864 -0.75080812 0.6540696 0.045080632
		 0.66837049;
createNode lambert -n "uvmap15";
	rename -uid "A24CC096-471F-83A4-D64E-8EAA6713B1BF";
createNode shadingEngine -n "lambert16SG";
	rename -uid "E2B6795A-4865-711F-9CB4-F29651C2E99D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "A807E6D4-4829-43AD-5315-61BD0A09B3F9";
createNode file -n "file14";
	rename -uid "5460729C-4668-6057-39E5-71B5FF3E71D3";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "6741EFEB-4C63-813C-1D6B-DF84D34463A4";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7DA96F9B-408E-A5D9-5217-6DB42F115059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:3]" "e[7]" "e[9:11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "28D76411-421D-6229-54AD-E79B38B872AB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.83187503 0.20354675 0.70636648
		 0.1985832 0.61842573 -0.83013391 0.74727362 -0.82655585 0.59208953 -0.85157293 0.83374679
		 -0.84964716 0.6778506 0.17007773 0.8603124 0.23085321 0.90463394 0.16692556 0.7353344
		 0.22598542 0.91622019 0.17336926 0.76138896 -0.91063303 0.81887287 -0.85472524 0.67433375
		 -0.88761777;
createNode lambert -n "uvmap16";
	rename -uid "2D7AF9A7-4B18-A99B-612E-3FB96003AE34";
createNode shadingEngine -n "lambert17SG";
	rename -uid "557ECB91-437A-3B45-975B-7BBA27C921F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "A4E9A357-481D-091A-E478-F799E6F189BE";
createNode file -n "file15";
	rename -uid "D9C47A66-445B-04B4-0E0C-FD982165646E";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "8E41D1BC-4878-BB81-8EDF-8ABD62636A6D";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0B015A11-4D13-9B27-F1AE-25BE1E9ED545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:7]" "e[9:11]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9990B013-4458-61ED-C3A4-78991E10A06D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.79874468 0.18996716 0.7769891
		 0.18418659 0.70609248 -0.74368525 0.73090398 -0.73919368 0.78031981 -0.76423061 0.71070933
		 -0.75865865 0.84947884 0.15706182 0.82322943 0.11638904 0.66169834 0.15934756 0.80196238
		 0.11068821 0.77685571 0.16390556 0.7339462 -0.71671408 0.59253931 -0.76194495 0.7582258
		 -0.71228504;
createNode lambert -n "uvmap17";
	rename -uid "3F6205F6-4B61-1BC3-246C-7DAB9D1A78C2";
createNode shadingEngine -n "lambert18SG";
	rename -uid "FAA9FB04-4BA7-971B-1ACF-E3A22B9F1DE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "17558975-45C0-3005-9353-28AD3AC9972E";
createNode file -n "file16";
	rename -uid "19884B61-41EF-F244-C43B-DD8757044074";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "4F93DDB8-41CB-13B5-13A5-06A8EB3D7DA9";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FA4AD0DB-4C6B-E10F-C2F9-3F8AAF852299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:3]" "e[6]" "e[8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C6605261-4160-B90E-4ADF-B8AD68A26D66";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.86921453 0.35186198 0.83294296
		 0.34644201 0.80190098 -0.59406781 0.87537467 -0.55623001 0.85574067 -0.61453527 0.9623723
		 -0.61072671 0.88565338 0.31931093 0.8874439 0.29092562 0.8516891 0.2855877 0.98909557
		 0.32440791 0.85372061 0.32488987 0.92864895 -0.5767625 0.82699728 -0.61024475 0.8414104
		 -0.58995318;
createNode lambert -n "uvmap18";
	rename -uid "4516DB50-4B6F-2596-495C-598C3FECF09F";
createNode shadingEngine -n "lambert19SG";
	rename -uid "E19CE735-44AD-EED9-89AF-3AAFFF17598A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "13DA5447-4996-DF5C-6CAC-46A15D1DBF43";
createNode file -n "file17";
	rename -uid "B81A33BE-49E0-82E2-DDD8-5CB5821CB780";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "29E9DB05-4C60-B182-C878-F28FA020E777";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "9B3AD02E-453F-50CD-76EE-7D9E44F80FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8BE33120-48FB-986B-910E-3FBA9D451490";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.87691593 0.74697185 0.80656278
		 0.67450869 0.56330109 -0.16375107 0.83696157 -0.15909582 0.65231752 -0.18657857 0.79223824
		 -0.18211049 0.69438702 0.7108776 0.83078003 0.71673739 0.76099586 0.64437503 0.87306535
		 0.74111748 0.60684252 0.74090517 0.82952392 -0.16353875 0.76291513 -0.097036123 0.71882021
		 -0.11996977;
createNode lambert -n "uvmap19";
	rename -uid "12CC295E-4E70-3F76-4B22-56895D28511E";
createNode shadingEngine -n "lambert20SG";
	rename -uid "5E04CDB0-48A6-595E-E109-FB93949FAF7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "7B53271A-4BF5-2C05-6264-E9BA500C3D5C";
createNode file -n "file18";
	rename -uid "168C35E8-4440-871F-CC2C-06AAC71D2893";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "A55A003B-4380-60DB-5F57-6C9483953BA5";
createNode file -n "file19";
	rename -uid "CC5E3512-4493-E38D-D4FE-71BA7EB7F53B";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "93C0D899-40C7-B8FE-6575-5ABCC214D0B0";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "04F7541A-41D5-525D-34E7-93A025AED7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7B8D795D-4B37-7E04-9F98-CCA6813DEA94";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.35404369 0.50582123 -0.68418783
		 0.42487699 -0.6861825 0.31457105 0.35313559 0.39511207 -0.71203744 0.24647568 0.39674082
		 0.57472998 -0.71013856 0.35643759 0.39742282 0.51819974 -0.62661451 0.43979919 0.48078439
		 0.43467569 -0.62867594 0.1629516 -0.62835079 0.49672282 0.39641571 0.24095878 0.47993979
		 0.32432032;
createNode lambert -n "uvmap20";
	rename -uid "B55FF08F-4E39-B9B1-DC16-019D1604FE7E";
createNode shadingEngine -n "lambert21SG";
	rename -uid "B5CDC247-4D08-4310-9496-ED83C751C02F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "60201F7D-470D-3F70-F0A2-189BE9285B90";
createNode file -n "file20";
	rename -uid "7254A07C-4E59-E923-2F89-3CABD4D477E0";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "E606BE8C-4D29-753E-B349-8DBB5390F12E";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E9A5C07D-4ABA-5DA1-908A-65A664FA8AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[6]" "e[8]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DFF29E44-4987-0409-EC83-F384696A31C1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.15686482 0.38884607 -0.50757456
		 0.35256559 -0.43780553 0.29645109 0.062013388 0.33216029 0.16708314 -0.44995818 0.5588668
		 -0.49416661 0.096212417 -0.39775735 0.41343823 -0.36731771 0.63333648 -0.42006308
		 0.33619004 -0.41933078 0.48754174 -0.44178739 -0.012090087 0.40662995 -0.23513296
		 0.3328926 -0.082395136 0.46294957;
createNode lambert -n "uvmap21";
	rename -uid "9471EBC5-4EEC-59A4-31D3-A9A2819F14E4";
createNode shadingEngine -n "lambert22SG";
	rename -uid "10D46B94-4C3D-D0CF-2EC2-7884BFB265E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "1911DD71-41B8-5F51-6D14-FABF68D289B1";
createNode file -n "file21";
	rename -uid "912AAD45-44A5-EE12-4CD6-7DB7AC5E8AC2";
	setAttr ".ftn" -type "string" "F:/GIT/uvmap_texture_tester_by_lexluthart-d4cel71.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "0FE35B88-419C-0A52-D8F4-EBB8ACF2C400";
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyPlanarProj1.out" "pCubeShape2.i";
connectAttr "polyPlanarProj3.out" "pCubeShape3.i";
connectAttr "polyPlanarProj4.out" "pCubeShape4.i";
connectAttr "polyPlanarProj6.out" "pCubeShape5.i";
connectAttr "polyTweakUV2.out" "pCubeShape6.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape7.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape8.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape9.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "|group|pasted__pCube9|pasted__pCubeShape9.i";
connectAttr "polyTweakUV15.uvtk[0]" "|group|pasted__pCube9|pasted__pCubeShape9.uvst[0].uvtw"
		;
connectAttr "polyTweakUV17.out" "|group1|pasted__pCube9|pasted__pCubeShape9.i";
connectAttr "polyTweakUV17.uvtk[0]" "|group1|pasted__pCube9|pasted__pCubeShape9.uvst[0].uvtw"
		;
connectAttr "polyTweakUV18.out" "|group2|pasted__pCube9|pasted__pCubeShape9.i";
connectAttr "polyTweakUV18.uvtk[0]" "|group2|pasted__pCube9|pasted__pCubeShape9.uvst[0].uvtw"
		;
connectAttr "polyTweakUV14.out" "pCubeShape10.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape11.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape12.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyPlanarProj17.out" "pasted__pCubeShape12.i";
connectAttr "polyTweakUV7.out" "pCubeShape13.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape14.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape15.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pCubeShape14.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pasted__pCubeShape15.i";
connectAttr "polyTweakUV10.uvtk[0]" "pasted__pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape16.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pasted__pCubeShape16.i";
connectAttr "polyTweakUV12.uvtk[0]" "pasted__pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape17.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape18.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
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
connectAttr "polyTweak13.out" "polyMapDel1.ip";
connectAttr "polySplitRing12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMapDel3.ip";
connectAttr "polySplitRing26.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMapDel4.ip";
connectAttr "polySplitRing20.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMapDel5.ip";
connectAttr "polySplitRing32.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMapDel6.ip";
connectAttr "polySplitRing25.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMapDel7.ip";
connectAttr "polySplitRing40.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMapDel8.ip";
connectAttr "polySplitRing58.out" "polyTweak20.ip";
connectAttr "pasted__polyCube15.out" "polyMapDel9.ip";
connectAttr "polyTweak21.out" "polyMapDel10.ip";
connectAttr "pasted__polySplitRing54.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMapDel11.ip";
connectAttr "polySplitRing64.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMapDel12.ip";
connectAttr "polySplitRing62.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMapDel13.ip";
connectAttr "pasted__polySplitRing58.out" "polyTweak24.ip";
connectAttr "polyCube15.out" "polyMapDel14.ip";
connectAttr "polyTweak25.out" "polyMapDel15.ip";
connectAttr "polySplitRing54.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMapDel16.ip";
connectAttr "polySplitRing50.out" "polyTweak26.ip";
connectAttr "pasted__polyCube12.out" "polyMapDel17.ip";
connectAttr "polyCube12.out" "polyMapDel18.ip";
connectAttr "polyCube11.out" "polyMapDel19.ip";
connectAttr "polyTweak27.out" "polyMapDel20.ip";
connectAttr "polySplitRing46.out" "polyTweak27.ip";
connectAttr "pasted__polyCube11.out" "polyMapDel21.ip";
connectAttr "pasted__polyCube10.out" "polyMapDel22.ip";
connectAttr "pasted__polyCube9.out" "polyMapDel23.ip";
connectAttr "polyCube9.out" "polyMapDel24.ip";
connectAttr "polyTweak28.out" "polyMapDel25.ip";
connectAttr "polySplitRing44.out" "polyTweak28.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyMapDel5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj5.mp";
connectAttr "polyMapDel6.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj6.mp";
connectAttr "polyMapDel7.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj7.mp";
connectAttr "polyMapDel8.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj8.mp";
connectAttr "polyMapDel9.out" "polyPlanarProj9.ip";
connectAttr "pasted__pCubeShape15.wm" "polyPlanarProj9.mp";
connectAttr "polyMapDel10.out" "polyPlanarProj10.ip";
connectAttr "pasted__pCubeShape14.wm" "polyPlanarProj10.mp";
connectAttr "polyMapDel11.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape18.wm" "polyPlanarProj11.mp";
connectAttr "polyMapDel12.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape17.wm" "polyPlanarProj12.mp";
connectAttr "polyMapDel13.out" "polyPlanarProj13.ip";
connectAttr "pasted__pCubeShape16.wm" "polyPlanarProj13.mp";
connectAttr "polyMapDel14.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj14.mp";
connectAttr "polyMapDel15.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj15.mp";
connectAttr "polyMapDel16.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj16.mp";
connectAttr "polyMapDel17.out" "polyPlanarProj17.ip";
connectAttr "pasted__pCubeShape12.wm" "polyPlanarProj17.mp";
connectAttr "polyMapDel18.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj18.mp";
connectAttr "polyMapDel19.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj19.mp";
connectAttr "polyMapDel20.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj20.mp";
connectAttr "polyMapDel21.out" "polyPlanarProj21.ip";
connectAttr "|group2|pasted__pCube9|pasted__pCubeShape9.wm" "polyPlanarProj21.mp"
		;
connectAttr "polyMapDel22.out" "polyPlanarProj22.ip";
connectAttr "|group1|pasted__pCube9|pasted__pCubeShape9.wm" "polyPlanarProj22.mp"
		;
connectAttr "polyMapDel23.out" "polyPlanarProj23.ip";
connectAttr "|group|pasted__pCube9|pasted__pCubeShape9.wm" "polyPlanarProj23.mp"
		;
connectAttr "polyMapDel24.out" "polyPlanarProj24.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj24.mp";
connectAttr "polyMapDel25.out" "polyPlanarProj25.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak29.out" "polyMapCut1.ip";
connectAttr "polyDelEdge3.out" "polyTweak29.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "uvmap.c";
connectAttr "uvmap.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "uvmap.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
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
connectAttr "polyPlanarProj5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "file2.oc" "uvmap2.c";
connectAttr "uvmap2.oc" "lambert3SG.ss";
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
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
connectAttr "polyPlanarProj7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "uvmap3.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "uvmap3.msg" "materialInfo3.m";
connectAttr "file3.oc" "uvmap4.c";
connectAttr "uvmap4.oc" "lambert5SG.ss";
connectAttr "pCubeShape7.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "uvmap4.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
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
connectAttr "polyPlanarProj25.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "file4.oc" "uvmap5.c";
connectAttr "uvmap5.oc" "lambert6SG.ss";
connectAttr "pCubeShape8.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "uvmap5.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
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
connectAttr "polyPlanarProj11.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "file5.oc" "uvmap6.c";
connectAttr "uvmap6.oc" "lambert7SG.ss";
connectAttr "pCubeShape18.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "uvmap6.msg" "materialInfo6.m";
connectAttr "file5.msg" "materialInfo6.t" -na;
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
connectAttr "polyPlanarProj12.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "file6.oc" "uvmap7.c";
connectAttr "uvmap7.oc" "lambert8SG.ss";
connectAttr "pCubeShape17.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "uvmap7.msg" "materialInfo7.m";
connectAttr "file6.msg" "materialInfo7.t" -na;
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
connectAttr "polyPlanarProj16.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "file7.oc" "uvmap8.c";
connectAttr "uvmap8.oc" "lambert9SG.ss";
connectAttr "pCubeShape13.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "uvmap8.msg" "materialInfo8.m";
connectAttr "file7.msg" "materialInfo8.t" -na;
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
connectAttr "polyPlanarProj10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "file8.oc" "uvmap9.c";
connectAttr "uvmap9.oc" "lambert10SG.ss";
connectAttr "pasted__pCubeShape14.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "uvmap9.msg" "materialInfo9.m";
connectAttr "file8.msg" "materialInfo9.t" -na;
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
connectAttr "polyPlanarProj15.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "file9.oc" "uvmap10.c";
connectAttr "uvmap10.oc" "lambert11SG.ss";
connectAttr "pCubeShape14.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "uvmap10.msg" "materialInfo10.m";
connectAttr "file9.msg" "materialInfo10.t" -na;
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
connectAttr "polyPlanarProj9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "file10.oc" "uvmap11.c";
connectAttr "uvmap11.oc" "lambert12SG.ss";
connectAttr "pasted__pCubeShape15.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "uvmap11.msg" "materialInfo11.m";
connectAttr "file10.msg" "materialInfo11.t" -na;
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
connectAttr "polyPlanarProj14.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "file11.oc" "uvmap12.c";
connectAttr "uvmap12.oc" "lambert13SG.ss";
connectAttr "pCubeShape15.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "uvmap12.msg" "materialInfo12.m";
connectAttr "file11.msg" "materialInfo12.t" -na;
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
connectAttr "polyPlanarProj13.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "file12.oc" "uvmap13.c";
connectAttr "uvmap13.oc" "lambert14SG.ss";
connectAttr "pasted__pCubeShape16.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "uvmap13.msg" "materialInfo13.m";
connectAttr "file12.msg" "materialInfo13.t" -na;
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
connectAttr "polyPlanarProj8.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "file13.oc" "uvmap14.c";
connectAttr "uvmap14.oc" "lambert15SG.ss";
connectAttr "pCubeShape16.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "uvmap14.msg" "materialInfo14.m";
connectAttr "file13.msg" "materialInfo14.t" -na;
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
connectAttr "polyPlanarProj20.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "file14.oc" "uvmap15.c";
connectAttr "uvmap15.oc" "lambert16SG.ss";
connectAttr "pCubeShape10.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "uvmap15.msg" "materialInfo15.m";
connectAttr "file14.msg" "materialInfo15.t" -na;
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
connectAttr "polyPlanarProj23.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV15.ip";
connectAttr "file15.oc" "uvmap16.c";
connectAttr "uvmap16.oc" "lambert17SG.ss";
connectAttr "|group|pasted__pCube9|pasted__pCubeShape9.iog" "lambert17SG.dsm" -na
		;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "uvmap16.msg" "materialInfo16.m";
connectAttr "file15.msg" "materialInfo16.t" -na;
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
connectAttr "polyPlanarProj24.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "file16.oc" "uvmap17.c";
connectAttr "uvmap17.oc" "lambert18SG.ss";
connectAttr "pCubeShape9.iog" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "uvmap17.msg" "materialInfo17.m";
connectAttr "file16.msg" "materialInfo17.t" -na;
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
connectAttr "polyPlanarProj22.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV17.ip";
connectAttr "file17.oc" "uvmap18.c";
connectAttr "uvmap18.oc" "lambert19SG.ss";
connectAttr "|group1|pasted__pCube9|pasted__pCubeShape9.iog" "lambert19SG.dsm" -na
		;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "uvmap18.msg" "materialInfo18.m";
connectAttr "file17.msg" "materialInfo18.t" -na;
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
connectAttr "polyPlanarProj21.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV18.ip";
connectAttr "file19.oc" "uvmap19.c";
connectAttr "uvmap19.oc" "lambert20SG.ss";
connectAttr "|group2|pasted__pCube9|pasted__pCubeShape9.iog" "lambert20SG.dsm" -na
		;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "uvmap19.msg" "materialInfo19.m";
connectAttr "file19.msg" "materialInfo19.t" -na;
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
connectAttr "polyPlanarProj18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV19.ip";
connectAttr "file20.oc" "uvmap20.c";
connectAttr "uvmap20.oc" "lambert21SG.ss";
connectAttr "pCubeShape12.iog" "lambert21SG.dsm" -na;
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
connectAttr "polyPlanarProj19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV20.ip";
connectAttr "file21.oc" "uvmap21.c";
connectAttr "uvmap21.oc" "lambert22SG.ss";
connectAttr "pCubeShape11.iog" "lambert22SG.dsm" -na;
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
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of boatuvmap.ma
