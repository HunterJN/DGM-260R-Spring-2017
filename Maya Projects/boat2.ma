//Maya ASCII 2017 scene
//Name: boat2.ma
//Last modified: Wed, Feb 08, 2017 07:37:23 AM
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
	rename -uid "03C9F16A-481A-6C0E-B46C-7A80BD3A337C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.901650139726442 16.317402286834223 -2.9408111490514255 ;
	setAttr ".r" -type "double3" -20.138352678529628 1544.1999999975715 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3642F310-4604-0872-6285-3592F40F69CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.070818447608048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BDC40C80-446F-5FB7-3E04-6CAAED470BD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E46BE21-47FB-4EA2-1A9C-90B1A8A7D2BA";
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
	rename -uid "DD95A3F7-48C1-7DD0-1DA1-399C540C09AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C23D0CFC-4509-E911-2508-E3BEB380B9EF";
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
	rename -uid "751CF05B-4BE0-08C8-68FD-A8AA7D8B7547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2C3F0CF-4920-3BDC-749F-9B954743C893";
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
	rename -uid "82406EE1-4601-0551-4CCB-039810E64BCA";
	setAttr ".t" -type "double3" 0 2.2676633537222672 0 ;
	setAttr ".s" -type "double3" 4.6593638960523149 2.0302421581105374 13.771378430261617 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D0322075-47D8-7D69-2F3F-3388C1034819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81156325340270996 1.8373845815658569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E85C1261-483C-1C58-E6E8-AC978B5ECB85";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5E13103-4493-CC95-A0CC-B680730DCC88";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB9FF94F-4B4A-05E9-C92B-1E9B6A84BAD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "374A89BC-4180-9A90-235C-988B480FD1E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A00F872-4A8C-9A50-9A3A-089F91671634";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81E1B535-47B9-48BF-4388-F4B93D928E87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3ADFE89-481E-99F9-62A0-E697707AC46C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "78C07589-408E-8134-27F1-9181CFBE7E7B";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E880ED28-4681-8434-5924-ACB3EB59E51F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 1.2642112404700188 0 1;
	setAttr ".wt" 0.68210357427597046;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3E0D9163-4CF3-347D-9022-0AA6BDF5F2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 1.2642112404700188 0 1;
	setAttr ".wt" 0.59198921918869019;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "388DE4B7-4290-5F5C-D053-0696ADAD22CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 0 0.01728408 0 0 0.01728408;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6A822FB3-4D56-709D-D5EF-62B0224A5CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 1.2642112404700188 0 1;
	setAttr ".wt" 0.46676343679428101;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCC59F43-466B-514C-F495-329227505A0D";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1732CCD9-4BB3-764B-3020-4BB8F5E5CBC4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "28E9B046-48DB-9682-619E-74B5B8E8819C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 1.2642112404700188 0 1;
	setAttr ".wt" 0.48923259973526001;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3D03C721-4254-4667-210A-1F823FC1ECEE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.034071375 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-008 -0.034071378 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0016114537 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0016114537 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.013842113 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.013842113 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.025675392 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.025675392 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0532B77F-424B-681F-7FAE-FEA73AC3A9C2";
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[32]" "e[34:35]" "e[43]" "e[49]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6D9D9984-4238-7BB6-71AA-9EB8321EFB57";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.2210535 ;
	setAttr ".tk[25]" -type "float3" 0 -0.52175289 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.52175289 0.10843627 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.22105345 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.2210535 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.2210535 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "118F40A0-4041-0EDD-E773-F9A53A143658";
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[24:26]" "e[33]" "e[39]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FA80AAD6-4E06-D2DE-D333-ABB41CC32E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.97811532020568848;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4982F563-4FCB-4D8C-EC8F-72B6CDC51C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[16]" "e[22]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.045787233859300613;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "34BEDF6A-4D9C-7541-80B9-4D9881166B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[20:21]" "e[23]" "e[25]" "e[27]" "e[40]" "e[46]" "e[56]" "e[62]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.82970279455184937;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5F7E65BE-41E0-F319-1457-38A0C1C03813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[17]" "e[29]" "e[38]" "e[47]" "e[54]" "e[63]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.16713443398475647;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6CF061D0-451E-7365-1BDE-19A0B5F56938";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[50]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012148502 3.2827845 1.4181066 ;
	setAttr ".rs" 64319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9486969966533441 3.282784432777536 -6.5679633000628073 ;
	setAttr ".cbx" -type "double3" 1.9243999917834136 3.282784432777536 9.4041765247025744 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1986D8D7-4BCA-206F-0186-28A568F98512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[35]" "e[37]" "e[39]" "e[41]" "e[48:49]" "e[59]" "e[71]" "e[81]" "e[91]" "e[101]" "e[107]" "e[110]" "e[113]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.07133173942565918;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "ADEBE597-499E-473B-7FA0-72A9332C37E3";
	setAttr ".ics" -type "componentList" 10 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60:62]" "e[70]" "e[78]" "e[90]" "e[98]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C156104C-4E19-1C3C-D040-989B7A750DBA";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[94]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "995F57C7-4DD4-46F3-A011-688ED3262321";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[27]" "vtx[53:54]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "20A6538B-4D02-A09C-E3D6-9CA204AA974D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.042142499 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.042142499 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "966498EA-46F1-DEB2-37F6-10B2D743567D";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[26]" "vtx[51]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3F0F4D59-41B4-DB75-D244-2481021D3018";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012148572 3.2827845 -0.042381719 ;
	setAttr ".rs" 50765;
	setAttr ".lt" -type "double3" 0 4.9991080782262136e-018 -0.97748601872171559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.948697135513209 3.282784432777536 -6.5679628896437476 ;
	setAttr ".cbx" -type "double3" 1.9243999917834136 3.282784432777536 6.4831994516626335 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "92878718-4728-7616-CCB3-4EBA07EB8C0C";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1391895 3.2827845 -6.7268262 ;
	setAttr ".rs" 64392;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 -1.7402877118431729e-015 
		4.1624409094256336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3296819480261575 3.282784432777536 -6.8856892151308084 ;
	setAttr ".cbx" -type "double3" -1.9486969966533441 3.282784432777536 -6.5679628896437476 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0C7CC243-4BC7-0F86-FFC4-2982C0D19FA4";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1270409 3.2827845 -6.7267208 ;
	setAttr ".rs" 41087;
	setAttr ".lt" -type "double3" -0.0036862956314891449 -1.7367075338350359e-015 4.1785645977689994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9243999917834136 3.282784432777536 -6.8856892151308084 ;
	setAttr ".cbx" -type "double3" 2.3296819480261575 3.282784432777536 -6.5677523446661201 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A4537CEF-440C-5D94-470B-6B92636F6A68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[32]" "e[34]" "e[36]" "e[38]" "e[54]" "e[71]" "e[89:90]" "e[92]" "e[104]" "e[106]" "e[108]" "e[111]" "e[118]" "e[121]" "e[124]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.67064684629440308;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C174695C-4269-E00C-64AC-61A259DEDE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[89:90]" "e[92]" "e[104]" "e[106]" "e[108]" "e[111]" "e[118]" "e[121]" "e[124]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.96565842628479004;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FA1ED7B8-46DA-B0D9-B91B-C7A53D5B009A";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1391895 3.2827845 -2.143712 ;
	setAttr ".rs" 34532;
	setAttr ".lt" -type "double3" 0 0.010126018798234201 4.1908219502857182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3296819480261575 3.282784432777536 -2.2989317866986214 ;
	setAttr ".cbx" -type "double3" -1.948697135513209 3.282784432777536 -1.9884922464070323 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8A3EB634-4554-9221-C960-8FBBBBDF524A";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1270409 3.2827845 -2.1436067 ;
	setAttr ".rs" 42591;
	setAttr ".lt" -type "double3" 0 -0.0004043464678966299 4.1614215052608001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9243999917834136 3.282784432777536 -2.2989317866986214 ;
	setAttr ".cbx" -type "double3" 2.3296819480261575 3.282784432777536 -1.9882814962198756 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "98683CAE-4C55-CFB1-B0FF-90AF9B55E9B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[127:128]" "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.91368710994720459;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "52C8FFB4-46AB-62FB-6296-B6A5A25E7B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215:216]" "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.916756272315979;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "ECCD8CDA-40CD-04A4-F37F-68BAD6A6057E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[207:208]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.91591858863830566;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B3991070-4730-65CF-5824-BBAB95CB1AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135:136]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.90705502033233643;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5D54B983-44AA-EBCE-85CB-22B2ADA71A78";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9486957 7.2655892 -6.7268262 ;
	setAttr ".rs" 63733;
	setAttr ".lt" -type "double3" -1.8022217405831962e-015 -4.1258501779328682e-016 
		3.8835148406705104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9486969966533441 7.0859529966558394 -6.8856892151308084 ;
	setAttr ".cbx" -type "double3" -1.94869435831591 7.44522559970172 -6.5679628896437476 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CBEF9212-4957-7D5E-C953-2A8875E23166";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[131]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "641824A1-43DB-3A30-90B8-0F81F8192650";
	setAttr ".ics" -type "componentList" 1 "vtx[128:129]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F2E7D2DC-4E53-4AFB-BF0A-1399278DC24A";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[130]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "78718E52-4C8D-F078-0108-39B8A9E4AD61";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "00263C26-46B7-9323-B031-1B99BE641713";
	setAttr ".ics" -type "componentList" 3 "f[113]" "f[125]" "f[131]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016719422 7.2671609 -6.5734777 ;
	setAttr ".rs" 51980;
	setAttr ".lt" -type "double3" -1.9428902930940239e-016 -8.8817841970012523e-016 
		6.0477569418733612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3296819480261575 7.0729727802213862 -6.5790983795715716 ;
	setAttr ".cbx" -type "double3" 2.3263380636182545 7.4613492202801668 -6.5678574119454041 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "875E643A-41C4-A6C9-DEA1-73B3AD41BA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[254:257]" "e[274]" "e[276]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.70195388793945313;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BAEEF41D-4F34-FBB8-2EDF-F988F8588C7C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[69]" -type "float3" 0 -0.0089736506 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0089736506 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.097364381 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.097364381 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.097364381 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.097364381 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.08174742 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.08174742 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.08174742 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.08174742 0 ;
	setAttr ".tk[113]" -type "float3" 3.199093e-007 0 0 ;
	setAttr ".tk[114]" -type "float3" 5.7322904e-007 0 0 ;
	setAttr ".tk[115]" -type "float3" 3.199093e-007 0 0 ;
	setAttr ".tk[116]" -type "float3" 5.7322904e-007 0 0 ;
	setAttr ".tk[117]" -type "float3" -3.632158e-008 0 0 ;
	setAttr ".tk[118]" -type "float3" -3.632158e-008 0 0 ;
	setAttr ".tk[119]" -type "float3" 4.6798959e-008 0 0 ;
	setAttr ".tk[120]" -type "float3" 4.6798959e-008 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0089736506 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0089736506 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "03493176-4277-48E1-D5FD-0BB5F64A1704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[254:257]" "e[274]" "e[276]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.45943623781204224;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8AA448E8-4F2A-EFEC-B64C-00B9ED78044D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[89:90]" "e[92]" "e[104]" "e[106]" "e[108]" "e[111]" "e[118]" "e[121]" "e[124]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.20179057121276855;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "28413410-4770-CF16-FE56-39BD63F0D93E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[137:148]" -type "float3"  0 -0.060196012 0 0 -0.060196012
		 0 0 -0.060196012 0 0 -0.060196012 0 0 -0.060196012 0 0 -0.060196012 0 0 -0.060196012
		 0 0 -0.060196012 0 0 -0.060196012 0 0 -0.060196012 0 0 -0.060196012 0 0 -0.060196012
		 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "668E47A6-43C5-E7E3-08A7-CE9F3A5682F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[301:302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[330]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.22010113298892975;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "27A7427E-4CB7-4DC0-8780-BBBAF74401F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[18:20]" "e[22]" "e[24]" "e[37]" "e[56]" "e[61]" "e[84]" "e[100]" "e[110]" "e[116]" "e[120]" "e[153]" "e[167]" "e[185]" "e[199]" "e[307]" "e[325]" "e[339]" "e[357]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.47880145907402039;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "32F0A330-42E9-0B89-3990-939EDDC58305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[26]" "e[44]" "e[64:65]" "e[67]" "e[69]" "e[72]" "e[75]" "e[88]" "e[98]" "e[112]" "e[125:126]" "e[151]" "e[169]" "e[183]" "e[201]" "e[309]" "e[323]" "e[341]" "e[355]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.52099752426147461;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A024A925-4CBA-9E08-1925-648AC6CA320E";
	setAttr ".ics" -type "componentList" 2 "f[157]" "f[186]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030162169 2.3052969 4.0311255 ;
	setAttr ".rs" 43514;
	setAttr ".lt" -type "double3" 0 2.3381782977730326e-015 2.5302189105764099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0392976312503464 2.3052968328853654 3.2773632322746553 ;
	setAttr ".cbx" -type "double3" 0.97897329555882218 2.3052968328853654 4.7848874347126689 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B1339373-4299-F06D-32D5-A5B21A48910E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[301:302]" "e[304]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[329]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[366]" "e[382]" "e[410]" "e[426]" "e[454]" "e[458]" "e[463]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.74074071645736694;
	setAttr ".dr" no;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E4E2AEA2-4996-C57E-8851-83AFE72920F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[366]" "e[410]" "e[454]" "e[463]" "e[468]" "e[470]" "e[472]" "e[474]" "e[482]" "e[486]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[506]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.39000031352043152;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "9D5652B2-4E78-2DBE-8483-349854439320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[18:20]" "e[22]" "e[24]" "e[37]" "e[100]" "e[153]" "e[185]" "e[324]" "e[356]" "e[364:365]" "e[367]" "e[369]" "e[373]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[461]" "e[464]" "e[485]" "e[508]" "e[529]" "e[552]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.40950480103492737;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "843203E7-4A5F-2466-B9E1-F88EC2D8F5EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[26]" "e[44]" "e[88]" "e[112]" "e[125:126]" "e[169]" "e[201]" "e[308]" "e[340]" "e[415]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[456]" "e[459]" "e[487]" "e[507]" "e[531]" "e[551]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.55109626054763794;
	setAttr ".dr" no;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "83A0A6B9-4046-2E90-BD1F-3AAA880EFB26";
	setAttr ".ics" -type "componentList" 5 "f[157]" "f[186]" "f[256:257]" "f[278:282]" "f[308:310]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030162098 4.8355155 4.0370736 ;
	setAttr ".rs" 60589;
	setAttr ".lt" -type "double3" 1.3666696609446844e-016 -2.0369977711163448e-017 1.6456048844667417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3070848538736919 4.8355149910205739 2.9890395334341475 ;
	setAttr ".cbx" -type "double3" 1.2467606570420324 4.8355157170917504 5.0851077456272176 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "636CFE75-4A7F-66A6-FB86-94AAFA66BF16";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0 0.021800296 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.021304335 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.021800296 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.021304335 ;
	setAttr ".tk[231]" -type "float3" 0.057472944 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.057472944 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.057472944 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.057472944 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.0011394575 0 0.010625021 ;
	setAttr ".tk[253]" -type "float3" 0.057472944 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.057472944 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.057472937 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.057472937 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.0011394575 0 -0.008851896 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.021800296 ;
	setAttr ".tk[276]" -type "float3" 0.033470895 0 -0.0093478439 ;
	setAttr ".tk[277]" -type "float3" 0.033470895 0 0.01012908 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.021304358 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.021304358 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.021800296 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.02176879 ;
	setAttr ".tk[304]" -type "float3" -0.032184638 0 -0.0093163252 ;
	setAttr ".tk[305]" -type "float3" -0.032184642 0 0.010160591 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.021335866 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.021335866 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.02176879 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "50D9D609-4C92-1739-CC2E-209DDEEFDA5C";
	setAttr ".ics" -type "componentList" 5 "f[157]" "f[186]" "f[256:257]" "f[278:282]" "f[308:310]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03016196 6.7303257 4.0370741 ;
	setAttr ".rs" 35093;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 2.0642294032191675e-015 3.2964627711450643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36076813534469226 6.7303252709127408 3.7657303110519744 ;
	setAttr ".cbx" -type "double3" 0.30044421623276291 6.7303257549601918 4.308417583637981 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C38BAC59-41F7-4D7F-C0FC-D7A5D27AAF1A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[325:344]" -type "float3"  0.089883648 0.12274642 0.056317344
		 0.11373544 0.12274642 0.024101997 0.0040268032 0.12274642 0.022900453 0.0031823909
		 0.12274642 0.055115797 -0.11828061 0.12274642 0.024183504 -0.20309998 0.12274642
		 0.017890755 -0.16050741 0.12274642 0.040877651 -0.093475662 0.12274617 0.056398831
		 0.11373547 0.12274642 -0.026286114 0.0040268078 0.12274642 -0.027487617 0.089883648
		 0.12274642 -0.055197347 0.0031823912 0.12274642 -0.056398831 -0.16050714 0.12274642
		 -0.038692318 -0.093475662 0.12274617 -0.055115722 -0.20309995 0.12274642 -0.018063052
		 -0.11828061 0.12274642 -0.026204539 0.16050711 0.12274642 0.040882956 0.20309998
		 0.12274642 0.017896099 0.20309998 0.12274642 -0.018057846 0.16050711 0.12274642 -0.038687162;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "97471440-4D05-AFAA-03C3-DE8021BC56B7";
	setAttr ".ics" -type "componentList" 4 "e[407]" "e[451]" "e[596]" "e[647]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "73C8484E-42BC-A327-BEE5-FBBF388A9AA3";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4516866 2.3052962 -4.4144359 ;
	setAttr ".rs" 41502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97897329555882218 2.3052961068141893 -6.5677523446661201 ;
	setAttr ".cbx" -type "double3" 1.9243999917834136 2.3052961068141893 -2.261119673518782 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C4C497AC-4286-BF4E-DBF1-76A724C0C6F7";
	setAttr ".ics" -type "componentList" 1 "f[225]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4939973 2.3052959 -4.4145908 ;
	setAttr ".rs" 57747;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -1.6377620154270345e-015 
		0.62417559760125529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.948697135513209 2.3052958647904642 -6.5679628896437476 ;
	setAttr ".cbx" -type "double3" -1.0392975618204139 2.3052958647904642 -2.2612183793026404 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "87D78EFE-4236-2C98-5443-F99C0080B736";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[152]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[168]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[181]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[182]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[203]" -type "float3" 7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[204]" -type "float3" 7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[225]" -type "float3" 7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[226]" -type "float3" 7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[227]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[228]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[229]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[230]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[231]" -type "float3" -7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[232]" -type "float3" -7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[250]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[252]" -type "float3" -7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[253]" -type "float3" -7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[271]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[272]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[274]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[275]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[299]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[300]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[301]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[323]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[355]" -type "float3" 0 0.28181702 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.28181702 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.28181702 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.28181702 0 ;
	setAttr ".tk[404]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[406]" -type "float3" 0 0 1.8626451e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "20878566-4BE5-EAC7-D4F0-2A949F01B339";
	setAttr ".ics" -type "componentList" 6 "f[60]" "f[63]" "f[203]" "f[224]" "f[300]" "f[327]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012148502 2.79404 -6.5402198 ;
	setAttr ".rs" 43695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9486969966533441 2.3052956227667387 -6.5679628896437476 ;
	setAttr ".cbx" -type "double3" 1.9243999917834136 3.282784432777536 -6.5124762848673878 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "AF5DCBD3-4565-6E76-DF0D-1690417CD7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[32]" "e[34]" "e[36]" "e[38]" "e[54]" "e[71]" "e[142:143]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[387]" "e[400]" "e[427]" "e[440]" "e[567]" "e[580]" "e[616]" "e[629]" "e[712]" "e[715]" "e[718]" "e[722]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".wt" 0.18127383291721344;
	setAttr ".re" 715;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D5ACED40-4163-49DA-A35B-5F987EE2CB95";
	setAttr ".ics" -type "componentList" 1 "f[363]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97897327 2.5913739 -6.1533451 ;
	setAttr ".rs" 52332;
	setAttr ".lt" -type "double3" 1.3334233589372317e-015 0 1.9947950575631679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97897329555882218 2.3052953807430137 -6.5412860611822019 ;
	setAttr ".cbx" -type "double3" 0.97897329555882218 2.8774522945727803 -5.7654040143215175 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "82F23601-4B32-B968-3AC0-67A4B33A7118";
	setAttr ".ics" -type "componentList" 2 "vtx[399]" "vtx[407]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F8F7219A-46FF-F51D-7C17-8DB1F7E7D09C";
	setAttr ".ics" -type "componentList" 2 "vtx[400]" "vtx[406]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1A1142A5-46BC-0F8A-49A4-B58526D86D11";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[405]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "57F22364-4695-2BAC-16AC-1B8C8626F562";
	setAttr ".ics" -type "componentList" 2 "vtx[362]" "vtx[405]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B91A8ABB-4FBD-A311-AEB6-45A1483E4C23";
	setAttr ".ics" -type "componentList" 1 "vtx[403]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AB075100-4E2E-138D-9A90-E58C33F516AC";
	setAttr ".ics" -type "componentList" 1 "vtx[404]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F9B4F4B4-4062-8704-4730-5994BB310E3A";
	setAttr ".ics" -type "componentList" 1 "vtx[402]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "374E7538-4852-D980-D6B5-7392F2F505AD";
	setAttr ".ics" -type "componentList" 5 "e[805]" "e[807]" "e[809]" "e[811]" "e[814]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "18CD786C-467D-F4E1-4168-56B8D7102314";
	setAttr ".ics" -type "componentList" 4 "e[805]" "e[807]" "e[809]" "e[811]";
	setAttr ".cv" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "BC7528BC-4ECD-E66A-1167-118DCF9669CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D99DB34C-45A4-1202-C776-3B9DBBB42B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:409]";
	setAttr ".ix" -type "matrix" 4.6593638960523149 0 0 0 0 2.0302421581105374 0 0 0 0 13.771378430261617 0
		 0 2.2676633537222672 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60267186164855957 4.9178471565246582 1.4518301486968994 ;
	setAttr ".ro" -type "double3" -12.338352961377831 83.80000018195426 -9.2570000390801063e-007 ;
	setAttr ".ps" -type "double2" 17.210890570481457 9.7637410143161318 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.20999874174594879 -0.37700569629669189 -0.97120821475982666 -0.97118884325027466
		 4.7067212128977715e-017 1.7337008714675903 -0.21368862688541412 -0.21368435025215149
		 -1.9330713748931885 -0.040955923497676849 -0.10550697892904282 -0.10550487041473389
		 -0.41958144307136536 -5.5029778480529785 33.104793548583984 33.304126739501953;
	setAttr ".prgt" 690;
	setAttr ".ptop" 756;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DD3E4A23-4E09-6D05-A975-659B8EE3DACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[307]" "e[339]" "e[363:365]" "e[406]" "e[448]" "e[458]" "e[494]" "e[499]" "e[535]" "e[541]" "e[582]" "e[588]" "e[630]" "e[635]" "e[638]" "e[640]" "e[642:643]" "e[646]" "e[648:651]" "e[654:655]" "e[657]" "e[659:660]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B3890D5B-45BA-B9B0-3F35-8ABB97251FC9";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[238]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.60312998 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.60312998 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "67ED142E-441B-1B25-2B01-1C8F422F9051";
	setAttr ".ics" -type "componentList" 1 "e[449]";
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
connectAttr "polyCloseBorder1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyDelEdge4.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak6.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak6.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing25.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCloseBorder1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of boat2.ma
