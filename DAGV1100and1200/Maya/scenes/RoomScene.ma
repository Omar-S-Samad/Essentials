//Maya ASCII 2026 scene
//Name: RoomScene.ma
//Last modified: Sun, Jul 20, 2025 12:21:49 PM
//Codeset: 1252
file -rdi 1 -ns "Floor" -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Floor.ma";
file -rdi 1 -ns "Walls" -rfn "WallsRN" -op "v=0;" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Walls.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;p=17" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Table.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;p=17" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Chair.ma";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "v=0;p=17" -typ "mayaAscii"
		 "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/BookShelf.ma";
file -rdi 1 -ns "Phone" -rfn "PhoneRN" -op "v=0;p=17" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Phone.ma";
file -r -ns "Floor" -dr 1 -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Floor.ma";
file -r -ns "Walls" -dr 1 -rfn "WallsRN" -op "v=0;" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Walls.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;p=17" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Table.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;p=17" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Chair.ma";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "v=0;p=17" -typ "mayaAscii"
		 "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/BookShelf.ma";
file -r -ns "Phone" -dr 1 -rfn "PhoneRN" -op "v=0;p=17" -typ "mayaAscii" "D:/School/Programs/GitHub/GitRepos/Essentials/DAGV1100and1200/Maya//assets/Phone.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "34C0AF1D-423C-13B3-158C-CD869A4EBD69";
createNode transform -s -n "persp";
	rename -uid "C3B947DD-47B1-0CF0-EF76-F5BE50D4235D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.000007541291922 44.848620047164111 -37.000005443883069 ;
	setAttr ".r" -type "double3" 144.73561031724532 45.000000000000028 179.99999999999994 ;
	setAttr ".rp" -type "double3" -4.4408963336653624e-16 0 0 ;
	setAttr ".rpt" -type "double3" 8.2434799088135193e-16 4.8123711662971325e-17 3.1205483722489179e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4985B694-48E1-2F83-6BF8-0BBD0456D26A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 64.085892612755302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9006017026867994e-07 7.8486126959324025 1.9073486257070726e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88229D73-456D-CD8B-CA64-C4BF1B05F872";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5E2324D-4185-827B-C42A-EFBD6C5A40CD";
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
	rename -uid "C7E5370D-4BFD-D9D7-DE14-5C8C7F9227DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46F3F753-4898-F49B-60AE-2597C39D60F4";
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
	rename -uid "FAB5D01F-4B55-5728-3727-9B8AB95A303D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB23B3F4-4CAC-26A2-AFCB-24A51EAF5B1F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BEEE173D-4808-02FE-FF66-E58DC615945F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "114D633D-4298-3F47-655B-E6B9650125AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C90C5AB2-41BA-3C9F-8643-58BAAB876305";
createNode displayLayerManager -n "layerManager";
	rename -uid "B35CDF55-4A93-C135-0EA0-10917A700A83";
createNode displayLayer -n "defaultLayer";
	rename -uid "E381597E-43D0-8AF2-69EE-85ABAB99E364";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D72A87B4-41F6-D62C-C2BA-4C89309B04B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83240E4E-4C6C-067B-5470-D3ACDCC60406";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "54CB22B6-49D1-E3B9-4C96-4BAA243F736E";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9FEE9D78-4229-5857-E9D5-72AE39C05722";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "64DA3260-4712-926B-8C80-D88F2B0D0345";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "18CC09C9-4366-EE74-0F70-59BAC4073276";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1A7D1A9A-4B41-4708-8309-4E9570412754";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF79E126-44E4-BBB2-A1A6-0BBC8CC9129A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61302F6F-446B-A5A9-F2D2-4A8648A287A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "FloorRN";
	rename -uid "B93ADA3B-4C66-FA0A-F99C-369F8E30FD28";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FloorRN"
		"FloorRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WallsRN";
	rename -uid "46FEF225-4884-4462-D2C2-878B4086ACEC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WallsRN"
		"WallsRN" 0
		"WallsRN" 71
		2 "|Walls:Wall1" "translate" " -type \"double3\" 0 0 0"
		2 "|Walls:Wall1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Walls:Wall1" "rotatePivot" " -type \"double3\" 2.5742434583975182e-06 0.5 11.50611782073974787"
		
		2 "|Walls:Wall1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Walls:Wall1" "scalePivot" " -type \"double3\" 2.5742434583975182e-06 0.5 11.50611782073974787"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts" " -s 26"
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[0]" " -type \"float3\" 24.000002 0.5 10.518351"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[1]" " -type \"float3\" -23.999998 0.5 10.518351"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[2]" " -type \"float3\" 24.000002 0.5 10.518358"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[3]" " -type \"float3\" -23.999998 0.5 10.518358"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[4]" " -type \"float3\" 24.000002 0.5 11.999996"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[5]" " -type \"float3\" -23.999998 0.5 11.999996"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[6]" " -type \"float3\" 24.000002 0.5 11.999996"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[7]" " -type \"float3\" -23.999998 0.5 11.999996"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[8]" " -type \"float3\" -23.999996 0.5 12.00001"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[9]" " -type \"float3\" 24.000002 0.5 12.00001"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[10]" " -type \"float3\" 24.000002 0.5 10.814149"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[11]" " -type \"float3\" 24.000002 0.5 10.518339"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[12]" " -type \"float3\" 24.000002 0.5 10.532827"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[13]" " -type \"float3\" 24.000002 0.5 10.574844"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[14]" " -type \"float3\" 24.000002 0.5 10.640287"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[15]" " -type \"float3\" 24.000002 0.5 10.72275"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[16]" " -type \"float3\" -23.999996 0.5 10.81416"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[17]" " -type \"float3\" -23.999996 0.5 10.722751"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[18]" " -type \"float3\" -23.999998 0.5 10.640287"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[19]" " -type \"float3\" -23.999998 0.5 10.574844"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[20]" " -type \"float3\" -23.999998 0.5 10.532827"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[21]" " -type \"float3\" -23.999998 0.5 10.518351"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[22]" " -type \"float3\" 24.000002 0.5 10.814159"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[23]" " -type \"float3\" -23.999996 0.5 10.81416"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[24]" " -type \"float3\" -23.999998 0.5 12"
		
		2 "|Walls:Wall1|Walls:WallShape1" "pnts[25]" " -type \"float3\" 24.000002 0.5 12"
		
		2 "|Walls:Wall2" "translate" " -type \"double3\" 0 0 0"
		2 "|Walls:Wall2" "rotate" " -type \"double3\" 0 0 0"
		2 "|Walls:Wall2" "rotatePivot" " -type \"double3\" -11.75305681295849247 0.49999937415122986 -12.00000190734863104"
		
		2 "|Walls:Wall2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Walls:Wall2" "scalePivot" " -type \"double3\" -11.75305681295849247 0.49999937415122986 -12.00000190734863104"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts" " -s 26"
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[0]" " -type \"float3\" 0.49388569999999998 0.5 11.012232"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[1]" " -type \"float3\" -23.506115 0.5 -12.987768"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[2]" " -type \"float3\" 0.49388188 0.5 11.012236"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[3]" " -type \"float3\" -23.506119 0.5 -12.987764"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[4]" " -type \"float3\" 4.4815969999999997e-06 0.5 11.999996"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[5]" " -type \"float3\" -23.999996 0.5 -12.000004"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[6]" " -type \"float3\" 4.4815969999999997e-06 0.5 11.999996"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[7]" " -type \"float3\" -23.999996 0.5 -12.000004"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[8]" " -type \"float3\" -24.000002 0.5 -11.999997"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[9]" " -type \"float3\" -2.1941229999999999e-06 0.5 12.000004"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[10]" " -type \"float3\" 0.39528816999999999 0.5 11.209434"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[11]" " -type \"float3\" 0.49389142000000003 0.5 11.012226"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[12]" " -type \"float3\" 0.4890601 0.5 11.021883"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[13]" " -type \"float3\" 0.47505444000000002 0.5 11.049894"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[14]" " -type \"float3\" 0.45324009999999998 0.5 11.093523"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[15]" " -type \"float3\" 0.42575234000000001 0.5 11.148499"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[16]" " -type \"float3\" -23.604717 0.5 -12.790562"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[17]" " -type \"float3\" -23.574247 0.5 -12.851501"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[18]" " -type \"float3\" -23.546761 0.5 -12.906477"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[19]" " -type \"float3\" -23.524946 0.5 -12.950106"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[20]" " -type \"float3\" -23.510941 0.5 -12.978117"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[21]" " -type \"float3\" -23.506115 0.5 -12.987768"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[22]" " -type \"float3\" 0.39528245000000001 0.5 11.209437"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[23]" " -type \"float3\" -23.604717 0.5 -12.790562"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[24]" " -type \"float3\" -23.999998 0.5 -12.000002"
		
		2 "|Walls:Wall2|Walls:WallShape2" "pnts[25]" " -type \"float3\" 2.5742486000000004e-06 0.5 11.999998"
		
		2 "Walls:WallsLayer" "displayType" " 0"
		2 "Walls:WallsLayer" "visibility" " 1"
		2 "Walls:WallsLayer" "hideOnPlayback" " 0"
		2 "Walls:WallsLayer" "overrideRGBColors" " 0"
		2 "Walls:WallsLayer" "color" " 0"
		2 "Walls:WallsLayer" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "Walls:WallsLayer" "overrideColorA" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "857D0FD8-4F75-BFDB-049B-E08C32420D3F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 65
		2 "|Table:TableMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Table:TableMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Table:TableMesh" "rotatePivot" " -type \"double3\" 8 0 -8"
		2 "|Table:TableMesh" "scalePivot" " -type \"double3\" 8 0 -8"
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts" " -s 60"
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[0]" " -type \"float3\" 5.19999979999999962 -5.65735670000000024 -9.40000060000000026"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[1]" " -type \"float3\" 9.19999890000000065 -5.65735670000000024 -9.40000060000000026"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[2]" " -type \"float3\" 5.19999979999999962 -6.17930460000000004 -9.40000060000000026"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[3]" " -type \"float3\" 9.19999890000000065 -6.17930460000000004 -9.40000060000000026"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[4]" " -type \"float3\" 5.19999979999999962 -6.17930460000000004 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[5]" " -type \"float3\" 9.19999890000000065 -6.17930460000000004 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[6]" " -type \"float3\" 5.19999979999999962 -5.65735670000000024 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[7]" " -type \"float3\" 9.19999890000000065 -5.65735670000000024 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[8]" " -type \"float3\" 5.19999979999999962 -5.65735719999999986 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[9]" " -type \"float3\" 9.19999890000000065 -5.65735719999999986 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[10]" " -type \"float3\" 9.19999890000000065 -6.1793035999999999 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[11]" " -type \"float3\" 5.19999979999999962 -6.1793035999999999 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[12]" " -type \"float3\" 5.19999979999999962 -6.1793035999999999 -14.200001"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[13]" " -type \"float3\" 9.19999890000000065 -6.1793035999999999 -14.200001"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[14]" " -type \"float3\" 9.19999890000000065 -5.65735719999999986 -14.200003"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[15]" " -type \"float3\" 5.19999979999999962 -5.65735719999999986 -14.200003"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[16]" " -type \"float3\" 10.000001 -5.65735719999999986 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[17]" " -type \"float3\" 10.000001 -5.65735719999999986 -9.40000060000000026"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[18]" " -type \"float3\" 10.000001 -6.1793035999999999 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[19]" " -type \"float3\" 10.000001 -6.1793035999999999 -9.40000060000000026"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[20]" " -type \"float3\" 4.39999770000000012 -5.65735719999999986 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[21]" " -type \"float3\" 4.39999770000000012 -5.65735719999999986 -9.40000060000000026"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[22]" " -type \"float3\" 4.39999770000000012 -6.1793035999999999 -9.40000060000000026"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[23]" " -type \"float3\" 4.39999770000000012 -6.1793035999999999 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[24]" " -type \"float3\" 9.20000459999999975 -0.084067560999999999 -13.400007"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[25]" " -type \"float3\" 10.000001 -0.084067560999999999 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[26]" " -type \"float3\" 9.20000459999999975 -0.084067560999999999 -14.200005"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[27]" " -type \"float3\" 9.20000459999999975 -0.084067560999999999 -9.39999770000000012"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[28]" " -type \"float3\" 10.000001 -0.084067560999999999 -9.39999770000000012"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[29]" " -type \"float3\" 9.20000459999999975 -0.084067560999999999 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[30]" " -type \"float3\" 5.19999979999999962 -0.084067560999999999 -9.39999770000000012"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[31]" " -type \"float3\" 4.399992 -0.084067560999999999 -9.39999770000000012"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[32]" " -type \"float3\" 5.19999979999999962 -0.084067560999999999 -8.59999660000000077"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[33]" " -type \"float3\" 5.19999979999999962 -0.084067560999999999 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[34]" " -type \"float3\" 4.399992 -0.084067560999999999 -13.400002"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[35]" " -type \"float3\" 5.19999979999999962 -0.084067560999999999 -14.200012"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[36]" " -type \"float3\" 9.92000960000000021 -6.17930410000000041 -14.200001"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[37]" " -type \"float3\" 10.000001 -6.17930410000000041 -14.120009"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[38]" " -type \"float3\" 9.92000960000000021 -5.65735719999999986 -14.200003"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[39]" " -type \"float3\" 10.000001 -5.65735719999999986 -14.120011"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[40]" " -type \"float3\" 10.000001 -5.65735719999999986 -8.67999269999999967"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[41]" " -type \"float3\" 9.92000960000000021 -5.65735719999999986 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[42]" " -type \"float3\" 10.000001 -6.17930410000000041 -8.67999269999999967"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[43]" " -type \"float3\" 9.92000960000000021 -6.17930410000000041 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[44]" " -type \"float3\" 4.479991 -6.17930410000000041 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[45]" " -type \"float3\" 4.39999770000000012 -6.17930410000000041 -8.67999269999999967"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[46]" " -type \"float3\" 4.479991 -5.65735719999999986 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[47]" " -type \"float3\" 4.39999770000000012 -5.65735719999999986 -8.67999269999999967"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[48]" " -type \"float3\" 4.39999770000000012 -5.65735719999999986 -14.120011"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[49]" " -type \"float3\" 4.479991 -5.65735719999999986 -14.200003"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[50]" " -type \"float3\" 4.39999770000000012 -6.17930410000000041 -14.120009"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[51]" " -type \"float3\" 4.479991 -6.17930410000000041 -14.200001"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[52]" " -type \"float3\" 9.92000960000000021 -0.084067560999999999 -14.200011"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[53]" " -type \"float3\" 10.000001 -0.084067560999999999 -14.120021"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[54]" " -type \"float3\" 9.92000960000000021 -0.084067560999999999 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[55]" " -type \"float3\" 10.000001 -0.084067560999999999 -8.67999269999999967"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[56]" " -type \"float3\" 4.47999189999999992 -0.084067560999999999 -8.60000229999999988"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[57]" " -type \"float3\" 4.40000060000000026 -0.084067560999999999 -8.67999269999999967"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[58]" " -type \"float3\" 4.47999189999999992 -0.084067560999999999 -14.200012"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[59]" " -type \"float3\" 4.40000060000000026 -0.084067560999999999 -14.120022";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "3272E5EF-405B-B6BB-98DD-D4934BC59999";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 125
		2 "|Chair:ChairMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Chair:ChairMesh" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chair:ChairMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair:ChairMesh" "rotatePivot" " -type \"double3\" 8 0 -4"
		2 "|Chair:ChairMesh" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chair:ChairMesh" "scalePivot" " -type \"double3\" 8 0 -4"
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts" " -s 118"
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[0]" " -type \"float3\" 8.18361 -0.39211246 -15.385658"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[1]" " -type \"float3\" 4.61434169999999977 -0.39211246 -12.183609"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[2]" " -type \"float3\" 8.18361089999999969 -0.42883452999999999 -15.385654"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[3]" " -type \"float3\" 4.61434359999999977 -0.42883452999999999 -12.183608"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[4]" " -type \"float3\" 11.385655 -0.42883452999999999 -11.816392"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[5]" " -type \"float3\" 7.81638810000000017 -0.42883452999999999 -8.6143446000000008"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[6]" " -type \"float3\" 11.385655 -0.39211246 -11.816392"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[7]" " -type \"float3\" 7.81638810000000017 -0.39211246 -8.6143446000000008"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[8]" " -type \"float3\" 3.9739317999999999 -0.42883441 -12.897463"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[9]" " -type \"float3\" 8.4567975999999998 -0.42883441 -7.90049080000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[10]" " -type \"float3\" 7.54320140000000006 -0.39211240000000003 -16.09951"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[11]" " -type \"float3\" 3.97393349999999979 -0.39211240000000003 -12.897461"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[12]" " -type \"float3\" 7.5432 -0.42883441 -16.099512"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[13]" " -type \"float3\" 12.026065 -0.42883441 -11.102538"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[14]" " -type \"float3\" 8.4567975999999998 -0.39211240000000003 -7.90049080000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[15]" " -type \"float3\" 12.026065 -0.39211240000000003 -11.102538"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[16]" " -type \"float3\" 8.18361089999999969 -0.42883452999999999 -15.385654"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[17]" " -type \"float3\" 11.385655 -0.42883452999999999 -11.816392"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[18]" " -type \"float3\" 7.81638810000000017 -0.39211246 -8.6143446000000008"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[19]" " -type \"float3\" 11.385655 -0.39211246 -11.816392"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[20]" " -type \"float3\" 4.61434169999999977 -0.39211246 -12.183609"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[21]" " -type \"float3\" 8.18361 -0.39211246 -15.385658"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[22]" " -type \"float3\" 7.10253520000000016 -0.42883441 -7.9739355999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[23]" " -type \"float3\" 8.89746279999999956 -0.42883441 -16.026068"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[24]" " -type \"float3\" 12.099508 -0.42883441 -12.456801"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[25]" " -type \"float3\" 7.81638810000000017 3.5020804000000003e-08 -8.6143446000000008"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[26]" " -type \"float3\" 8.45679570000000069 3.5020804000000003e-08 -7.90049270000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[27]" " -type \"float3\" 4.61434169999999977 3.5020804000000003e-08 -12.183609"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[28]" " -type \"float3\" 3.97393159999999979 3.5020804000000003e-08 -12.897463"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[29]" " -type \"float3\" 8.18361 3.5020804000000003e-08 -15.385658"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[30]" " -type \"float3\" 7.5432005000000002 3.5020804000000003e-08 -16.099512"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[31]" " -type \"float3\" 11.385655 3.5020804000000003e-08 -11.816392"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[32]" " -type \"float3\" 12.026063 3.5020804000000003e-08 -11.10254"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[33]" " -type \"float3\" 7.81638810000000017 -0.84036982000000005 -8.61433790000000066"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[34]" " -type \"float3\" 8.45679660000000055 -0.8403697 -7.900486"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[35]" " -type \"float3\" 4.61433940000000042 -0.84036982000000005 -12.183607"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[36]" " -type \"float3\" 3.97392849999999997 -0.8403697 -12.897462"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[37]" " -type \"float3\" 7.81638810000000017 -0.89181173000000002 -8.61433790000000066"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[38]" " -type \"float3\" 8.45679660000000055 -0.89181160999999998 -7.900486"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[39]" " -type \"float3\" 4.61433940000000042 -0.89181173000000002 -12.183607"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[40]" " -type \"float3\" 3.97392849999999997 -0.89181160999999998 -12.897462"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[41]" " -type \"float3\" 4.78328370000000014 -0.42883452999999999 -11.162704"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[42]" " -type \"float3\" 4.75482989999999983 -0.42883452999999999 -11.164248"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[43]" " -type \"float3\" 4.78328370000000014 -0.8869496 -11.162704"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[44]" " -type \"float3\" 4.75482989999999983 -0.8869496 -11.164248"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[45]" " -type \"float3\" 4.48328449999999989 -0.42883452999999999 -10.89357"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[46]" " -type \"float3\" 4.484827 -0.42883452999999999 -10.922023"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[47]" " -type \"float3\" 4.48328449999999989 -0.8869496 -10.89357"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[48]" " -type \"float3\" 4.484827 -0.8869496 -10.922023"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[49]" " -type \"float3\" 5.02550790000000003 -0.8869496 -10.8927"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[50]" " -type \"float3\" 5.02396580000000004 -0.8869496 -10.864246"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[51]" " -type \"float3\" 5.02550790000000003 -0.42883452999999999 -10.8927"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[52]" " -type \"float3\" 5.02396580000000004 -0.42883452999999999 -10.864246"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[53]" " -type \"float3\" 4.753963 -0.8869496 -10.622022"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[54]" " -type \"float3\" 4.72550869999999978 -0.8869496 -10.623567"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[55]" " -type \"float3\" 4.72550869999999978 -0.42883452999999999 -10.623567"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[56]" " -type \"float3\" 4.75396250000000009 -0.42883452999999999 -10.622022"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[57]" " -type \"float3\" 6.57751749999999991 -0.42883452999999999 -9.16270349999999922"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[58]" " -type \"float3\" 6.5490617999999996 -0.42883452999999999 -9.1642475000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[59]" " -type \"float3\" 6.57751660000000005 -0.8869496 -9.16270349999999922"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[60]" " -type \"float3\" 6.5490617999999996 -0.8869496 -9.1642475000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[61]" " -type \"float3\" 6.27751730000000041 -0.42883452999999999 -8.893569"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[62]" " -type \"float3\" 6.2790594000000004 -0.42883452999999999 -8.92202379999999984"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[63]" " -type \"float3\" 6.27751730000000041 -0.8869496 -8.893569"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[64]" " -type \"float3\" 6.2790594000000004 -0.8869496 -8.92202379999999984"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[65]" " -type \"float3\" 6.81974120000000017 -0.8869496 -8.89270020000000017"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[66]" " -type \"float3\" 6.81819820000000032 -0.8869496 -8.86424640000000075"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[67]" " -type \"float3\" 6.81974120000000017 -0.42883452999999999 -8.89270020000000017"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[68]" " -type \"float3\" 6.81819820000000032 -0.42883452999999999 -8.86424640000000075"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[69]" " -type \"float3\" 6.54819490000000037 -0.8869496 -8.62202259999999931"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[70]" " -type \"float3\" 6.51974110000000007 -0.8869496 -8.62356570000000033"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[71]" " -type \"float3\" 6.51974110000000007 -0.42883452999999999 -8.62356570000000033"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[72]" " -type \"float3\" 6.54819490000000037 -0.42883452999999999 -8.62202259999999931"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[73]" " -type \"float3\" 5.68039990000000028 -0.42883452999999999 -10.162704"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[74]" " -type \"float3\" 5.65194609999999997 -0.42883452999999999 -10.164248"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[75]" " -type \"float3\" 5.68039990000000028 -0.8869496 -10.162704"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[76]" " -type \"float3\" 5.65194609999999997 -0.8869496 -10.164248"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[77]" " -type \"float3\" 5.38040070000000004 -0.42883452999999999 -9.893569"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[78]" " -type \"float3\" 5.38194369999999989 -0.42883452999999999 -9.92202280000000059"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[79]" " -type \"float3\" 5.38040070000000004 -0.8869496 -9.89356989999999925"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[80]" " -type \"float3\" 5.38194369999999989 -0.8869496 -9.92202280000000059"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[81]" " -type \"float3\" 5.92262459999999979 -0.8869496 -9.89270020000000017"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[82]" " -type \"float3\" 5.92108149999999966 -0.8869496 -9.86424640000000075"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[83]" " -type \"float3\" 5.92262459999999979 -0.42883452999999999 -9.89270020000000017"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[84]" " -type \"float3\" 5.92108149999999966 -0.42883452999999999 -9.86424640000000075"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[85]" " -type \"float3\" 5.65107919999999986 -0.8869496 -9.62202259999999931"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[86]" " -type \"float3\" 5.62262540000000044 -0.8869496 -9.62356570000000033"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[87]" " -type \"float3\" 5.6226263000000003 -0.42883452999999999 -9.62356660000000019"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[88]" " -type \"float3\" 5.65107819999999972 -0.42883452999999999 -9.62202169999999946"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[89]" " -type \"float3\" 7.74294279999999979 -0.42883441 -7.26008370000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[90]" " -type \"float3\" 7.74294469999999979 -0.39211240000000003 -7.26008180000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[91]" " -type \"float3\" 8.25705340000000021 -0.42883441 -16.73992"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[92]" " -type \"float3\" 8.25705430000000007 -0.39211240000000003 -16.739918"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[93]" " -type \"float3\" 12.739918 -0.39211240000000003 -11.742947"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[94]" " -type \"float3\" 12.739917 -0.42883441 -11.742949"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[95]" " -type \"float3\" 7.10253520000000016 -0.39211240000000003 -7.9739355999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[96]" " -type \"float3\" 7.10253520000000016 3.5020804000000003e-08 -7.9739355999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[97]" " -type \"float3\" 7.74294279999999979 3.5020804000000003e-08 -7.26008370000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[98]" " -type \"float3\" 3.90049 -0.39211240000000003 -11.543198"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[99]" " -type \"float3\" 3.90048860000000008 3.5020804000000003e-08 -11.5432"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[100]" " -type \"float3\" 8.89746479999999984 -0.39211240000000003 -16.026066"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[101]" " -type \"float3\" 8.89746279999999956 3.5020804000000003e-08 -16.026068"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[102]" " -type \"float3\" 8.25705340000000021 3.5020804000000003e-08 -16.73992"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[103]" " -type \"float3\" 12.099508 -0.39211240000000003 -12.4568"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[104]" " -type \"float3\" 12.099508 3.5020804000000003e-08 -12.456801"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[105]" " -type \"float3\" 12.739917 3.5020804000000003e-08 -11.742949"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[106]" " -type \"float3\" 7.1025362000000003 -0.8403697 -7.9739298999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[107]" " -type \"float3\" 7.74294279999999979 -0.8403697 -7.26007990000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[108]" " -type \"float3\" 3.90048890000000004 -0.42883441 -11.5432"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[109]" " -type \"float3\" 3.90048739999999983 -0.8403697 -11.5432"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[110]" " -type \"float3\" 7.74294279999999979 -0.89181160999999998 -7.26007990000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[111]" " -type \"float3\" 7.1025362000000003 -0.89181160999999998 -7.9739298999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[112]" " -type \"float3\" 3.26007649999999982 -0.8403697 -12.257054"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[113]" " -type \"float3\" 3.26007649999999982 -0.89181160999999998 -12.257054"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[114]" " -type \"float3\" 3.90048739999999983 -0.89181160999999998 -11.5432"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[115]" " -type \"float3\" 3.26008129999999996 -0.39211240000000003 -12.257052"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[116]" " -type \"float3\" 3.26007939999999996 3.5020804000000003e-08 -12.257054"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "pnts[117]" " -type \"float3\" 3.26007939999999996 -0.42883441 -12.257054";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookShelfRN";
	rename -uid "F94BB2D9-48AE-BD19-B1B7-94B3CE688EDD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 852
		2 "|BookShelf:BookShelf1" "translate" " -type \"double3\" 0 0 0"
		2 "|BookShelf:BookShelf1" "rotate" " -type \"double3\" 0 0 0"
		2 "|BookShelf:BookShelf1" "rotatePivot" " -type \"double3\" -6 5.49999491018388298 9"
		
		2 "|BookShelf:BookShelf1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|BookShelf:BookShelf1" "scalePivot" " -type \"double3\" -6 5.49999491018388298 9"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts" " -s 846"
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[0]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[1]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[2]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[3]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[4]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[5]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[6]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[7]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[8]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[9]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[10]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[11]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[12]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[13]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[14]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[15]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[16]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[17]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[18]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[19]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[20]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[21]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[22]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[23]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[24]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[25]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[26]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[27]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[28]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[29]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[30]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[31]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[32]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[33]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[34]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[35]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[36]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[37]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[38]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[39]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[40]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[41]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[42]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[43]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[44]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[45]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[46]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[47]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[48]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[49]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[50]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[51]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[52]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[53]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[54]" " -type \"float3\" -13.773763 0 6.38535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[55]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[56]" " -type \"float3\" -13.773763 0 6.38535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[57]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[58]" " -type \"float3\" -13.273763 0 6.88535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[59]" " -type \"float3\" -13.273763 0 6.88535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[60]" " -type \"float3\" -13.273763 0 6.88535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[61]" " -type \"float3\" -13.773763 0 6.38535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[62]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[63]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[64]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[65]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[66]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[67]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[68]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[69]" " -type \"float3\" -13.523762 0 6.13535170000000019"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[70]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[71]" " -type \"float3\" -13.773762 0 6.38535170000000019"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[72]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[73]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[74]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[75]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[76]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[77]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[78]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[79]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[80]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[81]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[82]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[83]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[84]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[85]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[86]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[87]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[88]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[89]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[90]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[91]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[92]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[93]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[94]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[95]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[96]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[97]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[98]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[99]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[100]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[101]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[102]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[103]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[104]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[105]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[106]" " -type \"float3\" -13.023763 0 6.63535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[107]" " -type \"float3\" -13.523763 0 6.13535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[108]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[109]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[110]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[111]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[112]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[113]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[114]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[115]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[116]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[117]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[118]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[119]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[120]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[121]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[122]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[123]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[124]" " -type \"float3\" -9.90802 0 2.51960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[125]" " -type \"float3\" -9.40802 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[126]" " -type \"float3\" -13.773763 0 6.38535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[127]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[128]" " -type \"float3\" -13.773763 0 6.38535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[129]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[130]" " -type \"float3\" -13.273763 0 6.88535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[131]" " -type \"float3\" -13.273763 0 6.88535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[132]" " -type \"float3\" -13.273763 0 6.88535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[133]" " -type \"float3\" -13.773763 0 6.38535070000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[134]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[135]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[136]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[137]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[138]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[139]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[140]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[141]" " -type \"float3\" -13.523762 0 6.13535170000000019"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[142]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[143]" " -type \"float3\" -13.773762 0 6.38535170000000019"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[144]" " -type \"float3\" -10.593096 0 1.83453130000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[145]" " -type \"float3\" -11.890623 0 3.13205910000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[146]" " -type \"float3\" -10.593096 0 1.83453130000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[147]" " -type \"float3\" -11.890623 0 3.13205910000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[148]" " -type \"float3\" -9.40801809999999961 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[149]" " -type \"float3\" -10.705545 0 4.31713490000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[150]" " -type \"float3\" -9.40801809999999961 0 3.01960750000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[151]" " -type \"float3\" -10.705545 0 4.31713490000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[152]" " -type \"float3\" -16.860498 0 -4.4328713000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[153]" " -type \"float3\" -18.158026 0 -3.13534360000000012"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[154]" " -type \"float3\" -18.158026 0 -3.13534360000000012"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[155]" " -type \"float3\" -16.860498 0 -4.4328713000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[156]" " -type \"float3\" -13.27376 0 6.88535210000000042"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[157]" " -type \"float3\" -14.458838 0 5.70027539999999977"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[158]" " -type \"float3\" -13.27376 0 6.88535210000000042"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[159]" " -type \"float3\" -14.458838 0 5.70027539999999977"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[160]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[161]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[162]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[163]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[164]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[165]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[166]" " -type \"float3\" -9.90801910000000063 0 2.519608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[167]" " -type \"float3\" -13.523762 0 6.13535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[168]" " -type \"float3\" -9.90801910000000063 0 2.519608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[169]" " -type \"float3\" -13.523762 0 6.13535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[170]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[171]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[172]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[173]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[174]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[175]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[176]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[177]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[178]" " -type \"float3\" -9.40801910000000063 0 3.019608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[179]" " -type \"float3\" -13.023762 0 6.63535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[180]" " -type \"float3\" -13.023762 0 6.63535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[181]" " -type \"float3\" -9.40801910000000063 0 3.019608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[182]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[183]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[184]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[185]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[186]" " -type \"float3\" -9.90801910000000063 0 2.519608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[187]" " -type \"float3\" -13.523762 0 6.13535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[188]" " -type \"float3\" -13.023762 0 6.63535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[189]" " -type \"float3\" -9.40801910000000063 0 3.019608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[190]" " -type \"float3\" -13.523762 0 6.13535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[191]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[192]" " -type \"float3\" -13.523762 0 6.13535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[193]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[194]" " -type \"float3\" -13.023762 0 6.63535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[195]" " -type \"float3\" -13.023762 0 6.63535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[196]" " -type \"float3\" -13.023762 0 6.63535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[197]" " -type \"float3\" -13.523762 0 6.13535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[198]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[199]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[200]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[201]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[202]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[203]" " -type \"float3\" -20.476242 0 -0.81712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[204]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[205]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[206]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[207]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[208]" " -type \"float3\" -16.860498 0 -4.43287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[209]" " -type \"float3\" -16.360498 0 -3.93287180000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[210]" " -type \"float3\" -9.90801910000000063 0 2.519608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[211]" " -type \"float3\" -9.90801910000000063 0 2.519608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[212]" " -type \"float3\" -9.40801910000000063 0 3.019608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[213]" " -type \"float3\" -9.40801910000000063 0 3.019608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[214]" " -type \"float3\" -9.90801910000000063 0 2.519608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[215]" " -type \"float3\" -9.40801910000000063 0 3.019608"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[216]" " -type \"float3\" -13.773762 0 6.38535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[217]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[218]" " -type \"float3\" -13.773762 0 6.38535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[219]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[220]" " -type \"float3\" -13.273762 0 6.88535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[221]" " -type \"float3\" -13.273762 0 6.88535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[222]" " -type \"float3\" -13.273762 0 6.88535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[223]" " -type \"float3\" -13.773762 0 6.38535119999999967"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[224]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[225]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[226]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[227]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[228]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[229]" " -type \"float3\" -20.726242 0 -0.56712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[230]" " -type \"float3\" -19.976242 0 -0.31712817999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[231]" " -type \"float3\" -13.523762 0 6.13535210000000042"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[232]" " -type \"float3\" -20.226242 0 -0.067128180999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[233]" " -type \"float3\" -13.773762 0 6.38535210000000042"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[234]" " -type \"float3\" -13.08496 0 0.57100534000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[235]" " -type \"float3\" -13.101339 0 0.55462551000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[236]" " -type \"float3\" -13.08496 0 0.57100534000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[237]" " -type \"float3\" -13.101339 0 0.55462551000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[238]" " -type \"float3\" -13.14496 0 0.63100529000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[239]" " -type \"float3\" -13.16134 0 0.61462545000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[240]" " -type \"float3\" -13.14496 0 0.63100529000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[241]" " -type \"float3\" -13.16134 0 0.61462545000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[242]" " -type \"float3\" -12.986726 0 0.78923940999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[243]" " -type \"float3\" -12.926725 0 0.72923945999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[244]" " -type \"float3\" -12.926725 0 0.72923945999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[245]" " -type \"float3\" -12.986726 0 0.78923940999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[246]" " -type \"float3\" -13.99906 0 1.71430060000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[247]" " -type \"float3\" -13.030362 0 0.74560307999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[248]" " -type \"float3\" -13.99906 0 1.71430060000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[249]" " -type \"float3\" -13.030362 0 0.74560307999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[250]" " -type \"float3\" -14.086401 0 1.6269593"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[251]" " -type \"float3\" -13.117703 0 0.65826178000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[252]" " -type \"float3\" -14.086401 0 1.6269593"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[253]" " -type \"float3\" -13.117703 0 0.65826178000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[254]" " -type \"float3\" -14.117703 0 1.65826180000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[255]" " -type \"float3\" -13.117703 0 0.65826178000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[256]" " -type \"float3\" -14.117703 0 1.65826180000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[257]" " -type \"float3\" -13.117703 0 0.65826178000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[258]" " -type \"float3\" -14.16134 0 1.61462550000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[259]" " -type \"float3\" -13.16134 0 0.61462545000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[260]" " -type \"float3\" -14.16134 0 1.61462550000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[261]" " -type \"float3\" -13.16134 0 0.61462545000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[262]" " -type \"float3\" -13.986726 0 1.78923940000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[263]" " -type \"float3\" -12.986726 0 0.78923940999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[264]" " -type \"float3\" -13.986726 0 1.78923940000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[265]" " -type \"float3\" -12.986726 0 0.78923940999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[266]" " -type \"float3\" -14.030362 0 1.74560310000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[267]" " -type \"float3\" -13.030362 0 0.74560307999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[268]" " -type \"float3\" -14.030362 0 1.74560310000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[269]" " -type \"float3\" -13.030362 0 0.74560307999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[270]" " -type \"float3\" -13.318913 0 0.3370533"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[271]" " -type \"float3\" -13.341434 0 0.31453133"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[272]" " -type \"float3\" -13.318913 0 0.3370533"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[273]" " -type \"float3\" -13.341434 0 0.31453133"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[274]" " -type \"float3\" -13.378912 0 0.39705323999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[275]" " -type \"float3\" -13.401434 0 0.37453127000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[276]" " -type \"float3\" -13.378912 0 0.39705323999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[277]" " -type \"float3\" -13.401434 0 0.37453127000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[278]" " -type \"float3\" -13.16134 0 0.61462545000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[279]" " -type \"float3\" -13.101339 0 0.55462551000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[280]" " -type \"float3\" -13.101339 0 0.55462551000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[281]" " -type \"float3\" -13.16134 0 0.61462545000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[282]" " -type \"float3\" -14.190037 0 1.52332310000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[283]" " -type \"float3\" -13.22134 0 0.55462551000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[284]" " -type \"float3\" -14.190037 0 1.52332310000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[285]" " -type \"float3\" -13.22134 0 0.55462551000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[286]" " -type \"float3\" -14.310131 0 1.40322879999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[287]" " -type \"float3\" -13.341434 0 0.43453121"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[288]" " -type \"float3\" -14.310131 0 1.40322879999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[289]" " -type \"float3\" -13.341434 0 0.43453121"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[290]" " -type \"float3\" -14.341434 0 1.4345311999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[291]" " -type \"float3\" -13.341434 0 0.43453121"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[292]" " -type \"float3\" -14.341434 0 1.4345311999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[293]" " -type \"float3\" -13.341434 0 0.43453121"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[294]" " -type \"float3\" -14.401434 0 1.3745312999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[295]" " -type \"float3\" -13.401434 0 0.37453127000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[296]" " -type \"float3\" -14.401434 0 1.3745312999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[297]" " -type \"float3\" -13.401434 0 0.37453127000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[298]" " -type \"float3\" -14.16134 0 1.61462550000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[299]" " -type \"float3\" -13.16134 0 0.61462545000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[300]" " -type \"float3\" -14.16134 0 1.61462550000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[301]" " -type \"float3\" -13.16134 0 0.61462545000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[302]" " -type \"float3\" -14.22134 0 1.55462549999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[303]" " -type \"float3\" -13.22134 0 0.55462551000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[304]" " -type \"float3\" -14.22134 0 1.55462549999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[305]" " -type \"float3\" -13.22134 0 0.55462551000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[306]" " -type \"float3\" -10.739761 0 2.91620450000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[307]" " -type \"float3\" -10.762283 0 2.89368250000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[308]" " -type \"float3\" -10.739761 0 2.91620450000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[309]" " -type \"float3\" -10.762283 0 2.89368250000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[310]" " -type \"float3\" -10.799761 0 2.97620439999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[311]" " -type \"float3\" -10.822283 0 2.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[312]" " -type \"float3\" -10.799761 0 2.97620439999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[313]" " -type \"float3\" -10.822283 0 2.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[314]" " -type \"float3\" -10.582189 0 3.19377660000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[315]" " -type \"float3\" -10.522188 0 3.13377669999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[316]" " -type \"float3\" -10.522188 0 3.13377669999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[317]" " -type \"float3\" -10.582189 0 3.19377660000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[318]" " -type \"float3\" -11.610886 0 4.10247419999999963"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[319]" " -type \"float3\" -10.642189 0 3.13377669999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[320]" " -type \"float3\" -11.610886 0 4.10247419999999963"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[321]" " -type \"float3\" -10.642189 0 3.13377669999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[322]" " -type \"float3\" -11.73098 0 3.98237990000000019"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[323]" " -type \"float3\" -10.762283 0 3.01368239999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[324]" " -type \"float3\" -11.73098 0 3.98237990000000019"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[325]" " -type \"float3\" -10.762283 0 3.01368239999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[326]" " -type \"float3\" -11.762283 0 4.01368240000000043"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[327]" " -type \"float3\" -10.762283 0 3.01368239999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[328]" " -type \"float3\" -11.762283 0 4.01368240000000043"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[329]" " -type \"float3\" -10.762283 0 3.01368239999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[330]" " -type \"float3\" -11.822283 0 3.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[331]" " -type \"float3\" -10.822283 0 2.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[332]" " -type \"float3\" -11.822283 0 3.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[333]" " -type \"float3\" -10.822283 0 2.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[334]" " -type \"float3\" -11.582189 0 4.19377659999999963"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[335]" " -type \"float3\" -10.582189 0 3.19377660000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[336]" " -type \"float3\" -11.582189 0 4.19377659999999963"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[337]" " -type \"float3\" -10.582189 0 3.19377660000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[338]" " -type \"float3\" -11.642189 0 4.1337767000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[339]" " -type \"float3\" -10.642189 0 3.13377669999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[340]" " -type \"float3\" -11.642189 0 4.1337767000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[341]" " -type \"float3\" -10.642189 0 3.13377669999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[342]" " -type \"float3\" -11.018015 0 2.63794990000000018"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[343]" " -type \"float3\" -11.044487 0 2.61147790000000013"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[344]" " -type \"float3\" -11.018015 0 2.63794990000000018"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[345]" " -type \"float3\" -11.044487 0 2.61147790000000013"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[346]" " -type \"float3\" -11.078015 0 2.69794989999999979"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[347]" " -type \"float3\" -11.104487 0 2.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[348]" " -type \"float3\" -11.078015 0 2.69794989999999979"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[349]" " -type \"float3\" -11.104487 0 2.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[350]" " -type \"float3\" -10.822283 0 2.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[351]" " -type \"float3\" -10.762283 0 2.89368250000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[352]" " -type \"float3\" -10.762283 0 2.89368250000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[353]" " -type \"float3\" -10.822283 0 2.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[354]" " -type \"float3\" -11.861504 0 3.85185669999999991"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[355]" " -type \"float3\" -10.892806 0 2.88315920000000014"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[356]" " -type \"float3\" -11.861504 0 3.85185669999999991"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[357]" " -type \"float3\" -10.892806 0 2.88315920000000014"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[358]" " -type \"float3\" -12.002662 0 3.71069860000000018"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[359]" " -type \"float3\" -11.033964 0 2.74200109999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[360]" " -type \"float3\" -12.002662 0 3.71069860000000018"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[361]" " -type \"float3\" -11.033964 0 2.74200109999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[362]" " -type \"float3\" -12.033964 0 3.74200109999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[363]" " -type \"float3\" -11.033964 0 2.74200109999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[364]" " -type \"float3\" -12.033964 0 3.74200109999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[365]" " -type \"float3\" -11.033964 0 2.74200109999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[366]" " -type \"float3\" -12.104487 0 3.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[367]" " -type \"float3\" -11.104487 0 2.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[368]" " -type \"float3\" -12.104487 0 3.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[369]" " -type \"float3\" -11.104487 0 2.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[370]" " -type \"float3\" -11.822283 0 3.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[371]" " -type \"float3\" -10.822283 0 2.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[372]" " -type \"float3\" -11.822283 0 3.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[373]" " -type \"float3\" -10.822283 0 2.95368239999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[374]" " -type \"float3\" -11.892806 0 3.88315920000000014"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[375]" " -type \"float3\" -10.892806 0 2.88315920000000014"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[376]" " -type \"float3\" -11.892806 0 3.88315920000000014"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[377]" " -type \"float3\" -10.892806 0 2.88315920000000014"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[378]" " -type \"float3\" -14.081306 0 -0.42534018000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[379]" " -type \"float3\" -14.103827 0 -0.44786215000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[380]" " -type \"float3\" -14.081306 0 -0.42534018000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[381]" " -type \"float3\" -14.103827 0 -0.44786215000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[382]" " -type \"float3\" -14.141306 0 -0.36534022999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[383]" " -type \"float3\" -14.163828 0 -0.38786220999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[384]" " -type \"float3\" -14.141306 0 -0.36534022999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[385]" " -type \"float3\" -14.163828 0 -0.38786220999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[386]" " -type \"float3\" -13.923733 0 -0.14776754"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[387]" " -type \"float3\" -13.863733 0 -0.20776749"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[388]" " -type \"float3\" -13.863733 0 -0.20776749"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[389]" " -type \"float3\" -13.923733 0 -0.14776754"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[390]" " -type \"float3\" -14.952431 0 0.76093005999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[391]" " -type \"float3\" -13.983732 0 -0.20776749"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[392]" " -type \"float3\" -14.952431 0 0.76093005999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[393]" " -type \"float3\" -13.983732 0 -0.20776749"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[394]" " -type \"float3\" -15.072525 0 0.64083575999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[395]" " -type \"float3\" -14.103827 0 -0.32786178999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[396]" " -type \"float3\" -15.072525 0 0.64083575999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[397]" " -type \"float3\" -14.103827 0 -0.32786178999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[398]" " -type \"float3\" -15.103827 0 0.67213820999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[399]" " -type \"float3\" -14.103827 0 -0.32786178999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[400]" " -type \"float3\" -15.103827 0 0.67213820999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[401]" " -type \"float3\" -14.103827 0 -0.32786178999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[402]" " -type \"float3\" -15.163828 0 0.61213779000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[403]" " -type \"float3\" -14.163828 0 -0.38786220999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[404]" " -type \"float3\" -15.163828 0 0.61213779000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[405]" " -type \"float3\" -14.163828 0 -0.38786220999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[406]" " -type \"float3\" -14.923733 0 0.85223245999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[407]" " -type \"float3\" -13.923733 0 -0.14776754"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[408]" " -type \"float3\" -14.923733 0 0.85223245999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[409]" " -type \"float3\" -13.923733 0 -0.14776754"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[410]" " -type \"float3\" -14.983732 0 0.79223250999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[411]" " -type \"float3\" -13.983732 0 -0.20776749"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[412]" " -type \"float3\" -14.983732 0 0.79223250999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[413]" " -type \"float3\" -13.983732 0 -0.20776749"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[414]" " -type \"float3\" -12.613775 0 1.04219060000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[415]" " -type \"float3\" -12.636297 0 1.01966859999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[416]" " -type \"float3\" -12.613775 0 1.04219060000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[417]" " -type \"float3\" -12.636297 0 1.01966859999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[418]" " -type \"float3\" -12.673775 0 1.10219050000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[419]" " -type \"float3\" -12.696297 0 1.07966849999999992"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[420]" " -type \"float3\" -12.673775 0 1.10219050000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[421]" " -type \"float3\" -12.696297 0 1.07966849999999992"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[422]" " -type \"float3\" -12.456203 0 1.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[423]" " -type \"float3\" -12.396202 0 1.25976280000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[424]" " -type \"float3\" -12.396202 0 1.25976280000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[425]" " -type \"float3\" -12.456203 0 1.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[426]" " -type \"float3\" -13.4849 0 2.22846030000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[427]" " -type \"float3\" -12.516203 0 1.25976280000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[428]" " -type \"float3\" -13.4849 0 2.22846030000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[429]" " -type \"float3\" -12.516203 0 1.25976280000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[430]" " -type \"float3\" -13.604994 0 2.108366"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[431]" " -type \"float3\" -12.636297 0 1.13966849999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[432]" " -type \"float3\" -13.604994 0 2.108366"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[433]" " -type \"float3\" -12.636297 0 1.13966849999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[434]" " -type \"float3\" -13.636297 0 2.13966849999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[435]" " -type \"float3\" -12.636297 0 1.13966849999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[436]" " -type \"float3\" -13.636297 0 2.13966849999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[437]" " -type \"float3\" -12.636297 0 1.13966849999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[438]" " -type \"float3\" -13.696297 0 2.07966849999999992"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[439]" " -type \"float3\" -12.696297 0 1.07966849999999992"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[440]" " -type \"float3\" -13.696297 0 2.07966849999999992"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[441]" " -type \"float3\" -12.696297 0 1.07966849999999992"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[442]" " -type \"float3\" -13.456203 0 2.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[443]" " -type \"float3\" -12.456203 0 1.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[444]" " -type \"float3\" -13.456203 0 2.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[445]" " -type \"float3\" -12.456203 0 1.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[446]" " -type \"float3\" -13.516203 0 2.25976279999999985"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[447]" " -type \"float3\" -12.516203 0 1.25976280000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[448]" " -type \"float3\" -13.516203 0 2.25976279999999985"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[449]" " -type \"float3\" -12.516203 0 1.25976280000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[450]" " -type \"float3\" -11.676767 0 1.97919749999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[451]" " -type \"float3\" -11.699289 0 1.95667550000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[452]" " -type \"float3\" -11.676767 0 1.97919749999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[453]" " -type \"float3\" -11.699289 0 1.95667550000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[454]" " -type \"float3\" -11.736768 0 2.03919739999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[455]" " -type \"float3\" -11.75929 0 2.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[456]" " -type \"float3\" -11.736768 0 2.03919739999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[457]" " -type \"float3\" -11.75929 0 2.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[458]" " -type \"float3\" -11.519196 0 2.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[459]" " -type \"float3\" -11.459196 0 2.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[460]" " -type \"float3\" -11.459196 0 2.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[461]" " -type \"float3\" -11.519196 0 2.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[462]" " -type \"float3\" -12.547894 0 3.16546729999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[463]" " -type \"float3\" -11.579195 0 2.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[464]" " -type \"float3\" -12.547894 0 3.16546729999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[465]" " -type \"float3\" -11.579195 0 2.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[466]" " -type \"float3\" -12.667988 0 3.045373"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[467]" " -type \"float3\" -11.699289 0 2.07667540000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[468]" " -type \"float3\" -12.667988 0 3.045373"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[469]" " -type \"float3\" -11.699289 0 2.07667540000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[470]" " -type \"float3\" -12.699289 0 3.07667540000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[471]" " -type \"float3\" -11.699289 0 2.07667540000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[472]" " -type \"float3\" -12.699289 0 3.07667540000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[473]" " -type \"float3\" -11.699289 0 2.07667540000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[474]" " -type \"float3\" -12.75929 0 3.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[475]" " -type \"float3\" -11.75929 0 2.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[476]" " -type \"float3\" -12.75929 0 3.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[477]" " -type \"float3\" -11.75929 0 2.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[478]" " -type \"float3\" -12.519196 0 3.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[479]" " -type \"float3\" -11.519196 0 2.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[480]" " -type \"float3\" -12.519196 0 3.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[481]" " -type \"float3\" -11.519196 0 2.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[482]" " -type \"float3\" -12.579195 0 3.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[483]" " -type \"float3\" -11.579195 0 2.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[484]" " -type \"float3\" -12.579195 0 3.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[485]" " -type \"float3\" -11.579195 0 2.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[486]" " -type \"float3\" -13.837261 0 -0.18129539"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[487]" " -type \"float3\" -13.863733 0 -0.20776749"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[488]" " -type \"float3\" -13.837261 0 -0.18129539"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[489]" " -type \"float3\" -13.863733 0 -0.20776749"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[490]" " -type \"float3\" -13.897261 0 -0.12129545"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[491]" " -type \"float3\" -13.923733 0 -0.14776754"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[492]" " -type \"float3\" -13.897261 0 -0.12129545"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[493]" " -type \"float3\" -13.923733 0 -0.14776754"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[494]" " -type \"float3\" -13.641528 0 0.13443707999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[495]" " -type \"float3\" -13.581528 0 0.074437140999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[496]" " -type \"float3\" -13.581528 0 0.074437140999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[497]" " -type \"float3\" -13.641528 0 0.13443707999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[498]" " -type \"float3\" -14.680749 0 1.03261139999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[499]" " -type \"float3\" -13.712051 0 0.063913821999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[500]" " -type \"float3\" -14.680749 0 1.03261139999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[501]" " -type \"float3\" -13.712051 0 0.063913821999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[502]" " -type \"float3\" -14.821907 0 0.89145326999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[503]" " -type \"float3\" -13.853209 0 -0.077244281999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[504]" " -type \"float3\" -14.821907 0 0.89145326999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[505]" " -type \"float3\" -13.853209 0 -0.077244281999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[506]" " -type \"float3\" -14.853209 0 0.92275571999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[507]" " -type \"float3\" -13.853209 0 -0.077244281999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[508]" " -type \"float3\" -14.853209 0 0.92275571999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[509]" " -type \"float3\" -13.853209 0 -0.077244281999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[510]" " -type \"float3\" -14.923733 0 0.85223245999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[511]" " -type \"float3\" -13.923733 0 -0.14776754"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[512]" " -type \"float3\" -14.923733 0 0.85223245999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[513]" " -type \"float3\" -13.923733 0 -0.14776754"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[514]" " -type \"float3\" -14.641528 0 1.13443709999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[515]" " -type \"float3\" -13.641528 0 0.13443707999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[516]" " -type \"float3\" -14.641528 0 1.13443709999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[517]" " -type \"float3\" -13.641528 0 0.13443707999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[518]" " -type \"float3\" -14.712051 0 1.06391379999999991"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[519]" " -type \"float3\" -13.712051 0 0.063913821999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[520]" " -type \"float3\" -14.712051 0 1.06391379999999991"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[521]" " -type \"float3\" -13.712051 0 0.063913821999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[522]" " -type \"float3\" -14.262061 0 -0.60609579000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[523]" " -type \"float3\" -14.27844 0 -0.62247514999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[524]" " -type \"float3\" -14.262061 0 -0.60609579000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[525]" " -type \"float3\" -14.27844 0 -0.62247514999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[526]" " -type \"float3\" -14.322062 0 -0.54609585000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[527]" " -type \"float3\" -14.33844 0 -0.56247519999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[528]" " -type \"float3\" -14.322062 0 -0.54609585000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[529]" " -type \"float3\" -14.33844 0 -0.56247519999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[530]" " -type \"float3\" -14.163826 0 -0.38786124999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[531]" " -type \"float3\" -14.103827 0 -0.44786119000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[532]" " -type \"float3\" -14.103827 0 -0.44786119000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[533]" " -type \"float3\" -14.163826 0 -0.38786124999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[534]" " -type \"float3\" -15.176161 0 0.53719996999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[535]" " -type \"float3\" -14.207462 0 -0.43149757"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[536]" " -type \"float3\" -15.176161 0 0.53719996999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[537]" " -type \"float3\" -14.207462 0 -0.43149757"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[538]" " -type \"float3\" -15.263502 0 0.44985867000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[539]" " -type \"float3\" -14.294804 0 -0.51883888"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[540]" " -type \"float3\" -15.263502 0 0.44985867000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[541]" " -type \"float3\" -14.294804 0 -0.51883888"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[542]" " -type \"float3\" -15.294804 0 0.48116112"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[543]" " -type \"float3\" -14.294804 0 -0.51883888"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[544]" " -type \"float3\" -15.294804 0 0.48116112"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[545]" " -type \"float3\" -14.294804 0 -0.51883888"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[546]" " -type \"float3\" -15.33844 0 0.43752479999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[547]" " -type \"float3\" -14.33844 0 -0.56247519999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[548]" " -type \"float3\" -15.33844 0 0.43752479999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[549]" " -type \"float3\" -14.33844 0 -0.56247519999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[550]" " -type \"float3\" -15.163826 0 0.61213874999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[551]" " -type \"float3\" -14.163826 0 -0.38786124999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[552]" " -type \"float3\" -15.163826 0 0.61213874999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[553]" " -type \"float3\" -14.163826 0 -0.38786124999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[554]" " -type \"float3\" -15.207462 0 0.56850243"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[555]" " -type \"float3\" -14.207462 0 -0.43149757"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[556]" " -type \"float3\" -15.207462 0 0.56850243"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[557]" " -type \"float3\" -14.207462 0 -0.43149757"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[558]" " -type \"float3\" -11.436674 0 2.21929169999999987"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[559]" " -type \"float3\" -11.459196 0 2.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[560]" " -type \"float3\" -11.436674 0 2.21929169999999987"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[561]" " -type \"float3\" -11.459196 0 2.19676969999999994"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[562]" " -type \"float3\" -11.496674 0 2.27929160000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[563]" " -type \"float3\" -11.519196 0 2.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[564]" " -type \"float3\" -11.496674 0 2.27929160000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[565]" " -type \"float3\" -11.519196 0 2.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[566]" " -type \"float3\" -11.279101 0 2.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[567]" " -type \"float3\" -11.219101 0 2.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[568]" " -type \"float3\" -11.219101 0 2.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[569]" " -type \"float3\" -11.279101 0 2.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[570]" " -type \"float3\" -12.307798 0 3.40556139999999985"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[571]" " -type \"float3\" -11.339102 0 2.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[572]" " -type \"float3\" -12.307798 0 3.40556139999999985"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[573]" " -type \"float3\" -11.339102 0 2.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[574]" " -type \"float3\" -12.427893 0 3.28546709999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[575]" " -type \"float3\" -11.459196 0 2.31676960000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[576]" " -type \"float3\" -12.427893 0 3.28546709999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[577]" " -type \"float3\" -11.459196 0 2.31676960000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[578]" " -type \"float3\" -12.459196 0 3.31676960000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[579]" " -type \"float3\" -11.459196 0 2.31676960000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[580]" " -type \"float3\" -12.459196 0 3.31676960000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[581]" " -type \"float3\" -11.459196 0 2.31676960000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[582]" " -type \"float3\" -12.519196 0 3.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[583]" " -type \"float3\" -11.519196 0 2.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[584]" " -type \"float3\" -12.519196 0 3.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[585]" " -type \"float3\" -11.519196 0 2.25676969999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[586]" " -type \"float3\" -12.279101 0 3.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[587]" " -type \"float3\" -11.279101 0 2.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[588]" " -type \"float3\" -12.279101 0 3.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[589]" " -type \"float3\" -11.279101 0 2.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[590]" " -type \"float3\" -12.339102 0 3.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[591]" " -type \"float3\" -11.339102 0 2.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[592]" " -type \"float3\" -12.339102 0 3.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[593]" " -type \"float3\" -11.339102 0 2.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[594]" " -type \"float3\" -12.900253 0 0.75571155999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[595]" " -type \"float3\" -12.926725 0 0.72923945999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[596]" " -type \"float3\" -12.900253 0 0.75571155999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[597]" " -type \"float3\" -12.926725 0 0.72923945999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[598]" " -type \"float3\" -12.960254 0 0.81571150000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[599]" " -type \"float3\" -12.986726 0 0.78923940999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[600]" " -type \"float3\" -12.960254 0 0.81571150000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[601]" " -type \"float3\" -12.986726 0 0.78923940999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[602]" " -type \"float3\" -12.704521 0 1.071444"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[603]" " -type \"float3\" -12.644522 0 1.01144410000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[604]" " -type \"float3\" -12.644522 0 1.01144410000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[605]" " -type \"float3\" -12.704521 0 1.071444"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[606]" " -type \"float3\" -13.743742 0 1.96961830000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[607]" " -type \"float3\" -12.775044 0 1.00092080000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[608]" " -type \"float3\" -13.743742 0 1.96961830000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[609]" " -type \"float3\" -12.775044 0 1.00092080000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[610]" " -type \"float3\" -13.8849 0 1.82846020000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[611]" " -type \"float3\" -12.916203 0 0.85976266999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[612]" " -type \"float3\" -13.8849 0 1.82846020000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[613]" " -type \"float3\" -12.916203 0 0.85976266999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[614]" " -type \"float3\" -13.916203 0 1.8597627000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[615]" " -type \"float3\" -12.916203 0 0.85976266999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[616]" " -type \"float3\" -13.916203 0 1.8597627000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[617]" " -type \"float3\" -12.916203 0 0.85976266999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[618]" " -type \"float3\" -13.986726 0 1.78923940000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[619]" " -type \"float3\" -12.986726 0 0.78923940999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[620]" " -type \"float3\" -13.986726 0 1.78923940000000004"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[621]" " -type \"float3\" -12.986726 0 0.78923940999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[622]" " -type \"float3\" -13.704521 0 2.071444"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[623]" " -type \"float3\" -12.704521 0 1.071444"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[624]" " -type \"float3\" -13.704521 0 2.071444"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[625]" " -type \"float3\" -12.704521 0 1.071444"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[626]" " -type \"float3\" -13.775044 0 2.00092079999999983"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[627]" " -type \"float3\" -12.775044 0 1.00092080000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[628]" " -type \"float3\" -13.775044 0 2.00092079999999983"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[629]" " -type \"float3\" -12.775044 0 1.00092080000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[630]" " -type \"float3\" -13.559006 0 0.096959113999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[631]" " -type \"float3\" -13.581528 0 0.074437140999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[632]" " -type \"float3\" -13.559006 0 0.096959113999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[633]" " -type \"float3\" -13.581528 0 0.074437140999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[634]" " -type \"float3\" -13.619006 0 0.15695906000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[635]" " -type \"float3\" -13.641528 0 0.13443707999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[636]" " -type \"float3\" -13.619006 0 0.15695906000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[637]" " -type \"float3\" -13.641528 0 0.13443707999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[638]" " -type \"float3\" -13.401434 0 0.37453127000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[639]" " -type \"float3\" -13.341434 0 0.31453133"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[640]" " -type \"float3\" -13.341434 0 0.31453133"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[641]" " -type \"float3\" -13.401434 0 0.37453127000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[642]" " -type \"float3\" -14.430132 0 1.28322889999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[643]" " -type \"float3\" -13.461433 0 0.31453133"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[644]" " -type \"float3\" -14.430132 0 1.28322889999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[645]" " -type \"float3\" -13.461433 0 0.31453133"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[646]" " -type \"float3\" -14.550226 0 1.16313460000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[647]" " -type \"float3\" -13.581528 0 0.19443703000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[648]" " -type \"float3\" -14.550226 0 1.16313460000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[649]" " -type \"float3\" -13.581528 0 0.19443703000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[650]" " -type \"float3\" -14.581528 0 1.194437"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[651]" " -type \"float3\" -13.581528 0 0.19443703000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[652]" " -type \"float3\" -14.581528 0 1.194437"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[653]" " -type \"float3\" -13.581528 0 0.19443703000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[654]" " -type \"float3\" -14.641528 0 1.13443709999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[655]" " -type \"float3\" -13.641528 0 0.13443707999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[656]" " -type \"float3\" -14.641528 0 1.13443709999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[657]" " -type \"float3\" -13.641528 0 0.13443707999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[658]" " -type \"float3\" -14.401434 0 1.3745312999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[659]" " -type \"float3\" -13.401434 0 0.37453127000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[660]" " -type \"float3\" -14.401434 0 1.3745312999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[661]" " -type \"float3\" -13.401434 0 0.37453127000000003"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[662]" " -type \"float3\" -14.461433 0 1.31453130000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[663]" " -type \"float3\" -13.461433 0 0.31453133"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[664]" " -type \"float3\" -14.461433 0 1.31453130000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[665]" " -type \"float3\" -13.461433 0 0.31453133"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[666]" " -type \"float3\" -12.199066 0 1.45689869999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[667]" " -type \"float3\" -12.221588 0 1.43437670000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[668]" " -type \"float3\" -12.199066 0 1.45689869999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[669]" " -type \"float3\" -12.221588 0 1.43437670000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[670]" " -type \"float3\" -12.259067 0 1.51689859999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[671]" " -type \"float3\" -12.281589 0 1.49437669999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[672]" " -type \"float3\" -12.259067 0 1.51689859999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[673]" " -type \"float3\" -12.281589 0 1.49437669999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[674]" " -type \"float3\" -12.041494 0 1.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[675]" " -type \"float3\" -11.981495 0 1.67447089999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[676]" " -type \"float3\" -11.981495 0 1.67447089999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[677]" " -type \"float3\" -12.041494 0 1.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[678]" " -type \"float3\" -13.070192 0 2.64316839999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[679]" " -type \"float3\" -12.101494 0 1.67447089999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[680]" " -type \"float3\" -13.070192 0 2.64316839999999997"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[681]" " -type \"float3\" -12.101494 0 1.67447089999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[682]" " -type \"float3\" -13.190287 0 2.52307419999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[683]" " -type \"float3\" -12.221588 0 1.55437660000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[684]" " -type \"float3\" -13.190287 0 2.52307419999999993"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[685]" " -type \"float3\" -12.221588 0 1.55437660000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[686]" " -type \"float3\" -13.221588 0 2.55437659999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[687]" " -type \"float3\" -12.221588 0 1.55437660000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[688]" " -type \"float3\" -13.221588 0 2.55437659999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[689]" " -type \"float3\" -12.221588 0 1.55437660000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[690]" " -type \"float3\" -13.281589 0 2.49437670000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[691]" " -type \"float3\" -12.281589 0 1.49437669999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[692]" " -type \"float3\" -13.281589 0 2.49437670000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[693]" " -type \"float3\" -12.281589 0 1.49437669999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[694]" " -type \"float3\" -13.041494 0 2.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[695]" " -type \"float3\" -12.041494 0 1.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[696]" " -type \"float3\" -13.041494 0 2.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[697]" " -type \"float3\" -12.041494 0 1.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[698]" " -type \"float3\" -13.101494 0 2.67447090000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[699]" " -type \"float3\" -12.101494 0 1.67447089999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[700]" " -type \"float3\" -13.101494 0 2.67447090000000021"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[701]" " -type \"float3\" -12.101494 0 1.67447089999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[702]" " -type \"float3\" -12.379823 0 1.27614260000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[703]" " -type \"float3\" -12.396202 0 1.25976280000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[704]" " -type \"float3\" -12.379823 0 1.27614260000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[705]" " -type \"float3\" -12.396202 0 1.25976280000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[706]" " -type \"float3\" -12.439823 0 1.33614250000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[707]" " -type \"float3\" -12.456203 0 1.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[708]" " -type \"float3\" -12.439823 0 1.33614250000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[709]" " -type \"float3\" -12.456203 0 1.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[710]" " -type \"float3\" -12.281589 0 1.49437669999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[711]" " -type \"float3\" -12.221588 0 1.43437670000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[712]" " -type \"float3\" -12.221588 0 1.43437670000000006"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[713]" " -type \"float3\" -12.281589 0 1.49437669999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[714]" " -type \"float3\" -13.293922 0 2.41943790000000014"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[715]" " -type \"float3\" -12.325225 0 1.45074030000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[716]" " -type \"float3\" -13.293922 0 2.41943790000000014"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[717]" " -type \"float3\" -12.325225 0 1.45074030000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[718]" " -type \"float3\" -13.381264 0 2.33209659999999985"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[719]" " -type \"float3\" -12.412566 0 1.363399"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[720]" " -type \"float3\" -13.381264 0 2.33209659999999985"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[721]" " -type \"float3\" -12.412566 0 1.363399"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[722]" " -type \"float3\" -13.412566 0 2.363399"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[723]" " -type \"float3\" -12.412566 0 1.363399"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[724]" " -type \"float3\" -13.412566 0 2.363399"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[725]" " -type \"float3\" -12.412566 0 1.363399"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[726]" " -type \"float3\" -13.456203 0 2.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[727]" " -type \"float3\" -12.456203 0 1.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[728]" " -type \"float3\" -13.456203 0 2.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[729]" " -type \"float3\" -12.456203 0 1.31976270000000007"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[730]" " -type \"float3\" -13.281589 0 2.49437670000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[731]" " -type \"float3\" -12.281589 0 1.49437669999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[732]" " -type \"float3\" -13.281589 0 2.49437670000000011"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[733]" " -type \"float3\" -12.281589 0 1.49437669999999989"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[734]" " -type \"float3\" -13.325225 0 2.45074030000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[735]" " -type \"float3\" -12.325225 0 1.45074030000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[736]" " -type \"float3\" -13.325225 0 2.45074030000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[737]" " -type \"float3\" -12.325225 0 1.45074030000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[738]" " -type \"float3\" -14.496014 0 -0.84004831000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[739]" " -type \"float3\" -14.518536 0 -0.86257028999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[740]" " -type \"float3\" -14.496014 0 -0.84004831000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[741]" " -type \"float3\" -14.518536 0 -0.86257028999999996"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[742]" " -type \"float3\" -14.556013 0 -0.78004837000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[743]" " -type \"float3\" -14.578535 0 -0.80257034000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[744]" " -type \"float3\" -14.556013 0 -0.78004837000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[745]" " -type \"float3\" -14.578535 0 -0.80257034000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[746]" " -type \"float3\" -14.33844 0 -0.56247519999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[747]" " -type \"float3\" -14.27844 0 -0.62247514999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[748]" " -type \"float3\" -14.27844 0 -0.62247514999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[749]" " -type \"float3\" -14.33844 0 -0.56247519999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[750]" " -type \"float3\" -15.367138 0 0.34622192000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[751]" " -type \"float3\" -14.398441 0 -0.62247562000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[752]" " -type \"float3\" -15.367138 0 0.34622192000000002"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[753]" " -type \"float3\" -14.398441 0 -0.62247562000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[754]" " -type \"float3\" -15.487232 0 0.22612762"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[755]" " -type \"float3\" -14.518536 0 -0.74256991999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[756]" " -type \"float3\" -15.487232 0 0.22612762"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[757]" " -type \"float3\" -14.518536 0 -0.74256991999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[758]" " -type \"float3\" -15.518536 0 0.25743008000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[759]" " -type \"float3\" -14.518536 0 -0.74256991999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[760]" " -type \"float3\" -15.518536 0 0.25743008000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[761]" " -type \"float3\" -14.518536 0 -0.74256991999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[762]" " -type \"float3\" -15.578535 0 0.19742966000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[763]" " -type \"float3\" -14.578535 0 -0.80257034000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[764]" " -type \"float3\" -15.578535 0 0.19742966000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[765]" " -type \"float3\" -14.578535 0 -0.80257034000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[766]" " -type \"float3\" -15.33844 0 0.43752479999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[767]" " -type \"float3\" -14.33844 0 -0.56247519999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[768]" " -type \"float3\" -15.33844 0 0.43752479999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[769]" " -type \"float3\" -14.33844 0 -0.56247519999999995"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[770]" " -type \"float3\" -15.398441 0 0.37752437999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[771]" " -type \"float3\" -14.398441 0 -0.62247562000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[772]" " -type \"float3\" -15.398441 0 0.37752437999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[773]" " -type \"float3\" -14.398441 0 -0.62247562000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[774]" " -type \"float3\" -11.955023 0 1.700943"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[775]" " -type \"float3\" -11.981495 0 1.67447089999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[776]" " -type \"float3\" -11.955023 0 1.700943"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[777]" " -type \"float3\" -11.981495 0 1.67447089999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[778]" " -type \"float3\" -12.015022 0 1.76094290000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[779]" " -type \"float3\" -12.041494 0 1.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[780]" " -type \"float3\" -12.015022 0 1.76094290000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[781]" " -type \"float3\" -12.041494 0 1.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[782]" " -type \"float3\" -11.75929 0 2.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[783]" " -type \"float3\" -11.699289 0 1.95667550000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[784]" " -type \"float3\" -11.699289 0 1.95667550000000001"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[785]" " -type \"float3\" -11.75929 0 2.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[786]" " -type \"float3\" -12.798511 0 2.91484979999999982"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[787]" " -type \"float3\" -11.829813 0 1.9461522"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[788]" " -type \"float3\" -12.798511 0 2.91484979999999982"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[789]" " -type \"float3\" -11.829813 0 1.9461522"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[790]" " -type \"float3\" -12.939669 0 2.77369170000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[791]" " -type \"float3\" -11.970971 0 1.80499410000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[792]" " -type \"float3\" -12.939669 0 2.77369170000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[793]" " -type \"float3\" -11.970971 0 1.80499410000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[794]" " -type \"float3\" -12.970971 0 2.80499410000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[795]" " -type \"float3\" -11.970971 0 1.80499410000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[796]" " -type \"float3\" -12.970971 0 2.80499410000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[797]" " -type \"float3\" -11.970971 0 1.80499410000000005"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[798]" " -type \"float3\" -13.041494 0 2.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[799]" " -type \"float3\" -12.041494 0 1.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[800]" " -type \"float3\" -13.041494 0 2.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[801]" " -type \"float3\" -12.041494 0 1.73447079999999998"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[802]" " -type \"float3\" -12.75929 0 3.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[803]" " -type \"float3\" -11.75929 0 2.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[804]" " -type \"float3\" -12.75929 0 3.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[805]" " -type \"float3\" -11.75929 0 2.01667549999999984"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[806]" " -type \"float3\" -12.829813 0 2.94615220000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[807]" " -type \"float3\" -11.829813 0 1.9461522"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[808]" " -type \"float3\" -12.829813 0 2.94615220000000022"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[809]" " -type \"float3\" -11.829813 0 1.9461522"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[810]" " -type \"float3\" -11.202722 0 2.45324369999999981"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[811]" " -type \"float3\" -11.219101 0 2.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[812]" " -type \"float3\" -11.202722 0 2.45324369999999981"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[813]" " -type \"float3\" -11.219101 0 2.43686390000000008"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[814]" " -type \"float3\" -11.262722 0 2.51324369999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[815]" " -type \"float3\" -11.279101 0 2.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[816]" " -type \"float3\" -11.262722 0 2.51324369999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[817]" " -type \"float3\" -11.279101 0 2.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[818]" " -type \"float3\" -11.104487 0 2.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[819]" " -type \"float3\" -11.044487 0 2.61147790000000013"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[820]" " -type \"float3\" -11.044487 0 2.61147790000000013"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[821]" " -type \"float3\" -11.104487 0 2.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[822]" " -type \"float3\" -12.116821 0 3.596539"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[823]" " -type \"float3\" -11.148124 0 2.62784150000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[824]" " -type \"float3\" -12.116821 0 3.596539"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[825]" " -type \"float3\" -11.148124 0 2.62784150000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[826]" " -type \"float3\" -12.204163 0 3.50919770000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[827]" " -type \"float3\" -11.235465 0 2.54050019999999988"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[828]" " -type \"float3\" -12.204163 0 3.50919770000000009"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[829]" " -type \"float3\" -11.235465 0 2.54050019999999988"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[830]" " -type \"float3\" -12.235465 0 3.54050019999999988"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[831]" " -type \"float3\" -11.235465 0 2.54050019999999988"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[832]" " -type \"float3\" -12.235465 0 3.54050019999999988"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[833]" " -type \"float3\" -11.235465 0 2.54050019999999988"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[834]" " -type \"float3\" -12.279101 0 3.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[835]" " -type \"float3\" -11.279101 0 2.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[836]" " -type \"float3\" -12.279101 0 3.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[837]" " -type \"float3\" -11.279101 0 2.49686379999999986"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[838]" " -type \"float3\" -12.104487 0 3.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[839]" " -type \"float3\" -11.104487 0 2.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[840]" " -type \"float3\" -12.104487 0 3.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[841]" " -type \"float3\" -11.104487 0 2.6714777999999999"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[842]" " -type \"float3\" -12.148124 0 3.62784150000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[843]" " -type \"float3\" -11.148124 0 2.62784150000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[844]" " -type \"float3\" -12.148124 0 3.62784150000000016"
		
		2 "|BookShelf:BookShelf1|BookShelf:BookShelf1Shape" "pnts[845]" " -type \"float3\" -11.148124 0 2.62784150000000016";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PhoneRN";
	rename -uid "7D946DA2-4BD6-369C-1F48-CAAD49465071";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PhoneRN"
		"PhoneRN" 0
		"PhoneRN" 652
		2 "|Phone:Phone" "translate" " -type \"double3\" 0 0 0"
		2 "|Phone:Phone" "rotate" " -type \"double3\" 0 0 0"
		2 "|Phone:Phone" "rotatePivot" " -type \"double3\" 9.73300834171961959 5.65962934494018555 -4.39795846868078932"
		
		2 "|Phone:Phone" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Phone:Phone" "scalePivot" " -type \"double3\" 9.73300834171961959 5.65962934494018555 -4.39795846868078932"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts" " -s 646"
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[0]" " -type \"float3\" 11.11385 3.52599 -2.74434760000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[1]" " -type \"float3\" 11.109241 3.52599 -2.75309779999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[2]" " -type \"float3\" 11.110664 3.52599 -2.75039390000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[3]" " -type \"float3\" 11.11195 3.52599 -2.7479543999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[4]" " -type \"float3\" 11.112969 3.52599 -2.7460186000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[5]" " -type \"float3\" 11.113624 3.52599 -2.74477580000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[6]" " -type \"float3\" 11.119402 3.52599 -2.747272"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[7]" " -type \"float3\" 11.119176 3.52599 -2.7477005000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[8]" " -type \"float3\" 11.118522 3.52599 -2.74894330000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[9]" " -type \"float3\" 11.117502 3.52599 -2.750879"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[10]" " -type \"float3\" 11.116217 3.52599 -2.75331830000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[11]" " -type \"float3\" 11.114793 3.52599 -2.75602219999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[12]" " -type \"float3\" 11.087901 3.52599 -2.79360870000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[13]" " -type \"float3\" 11.088127 3.52599 -2.79318050000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[14]" " -type \"float3\" 11.088781 3.52599 -2.7919375999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[15]" " -type \"float3\" 11.089802 3.52599 -2.79000190000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[16]" " -type \"float3\" 11.091086 3.52599 -2.78756240000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[17]" " -type \"float3\" 11.09251 3.52599 -2.7848584999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[18]" " -type \"float3\" 11.093453 3.52599 -2.79653330000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[19]" " -type \"float3\" 11.098063 3.52599 -2.78778309999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[20]" " -type \"float3\" 11.096639 3.52599 -2.7904871"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[21]" " -type \"float3\" 11.095354 3.52599 -2.79292629999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[22]" " -type \"float3\" 11.094334 3.52599 -2.794862"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[23]" " -type \"float3\" 11.093679 3.52599 -2.79610510000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[24]" " -type \"float3\" 11.116217 3.52599 -2.75331830000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[25]" " -type \"float3\" 11.117502 3.52599 -2.750879"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[26]" " -type \"float3\" 11.118522 3.52599 -2.74894330000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[27]" " -type \"float3\" 11.119176 3.52599 -2.7477005000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[28]" " -type \"float3\" 11.114793 3.52599 -2.75602219999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[29]" " -type \"float3\" 11.113624 3.52599 -2.74477580000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[30]" " -type \"float3\" 11.112969 3.52599 -2.7460186000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[31]" " -type \"float3\" 11.11195 3.52599 -2.7479543999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[32]" " -type \"float3\" 11.110664 3.52599 -2.75039390000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[33]" " -type \"float3\" 11.109241 3.52599 -2.75309779999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[34]" " -type \"float3\" 11.093679 3.52599 -2.79610510000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[35]" " -type \"float3\" 11.094334 3.52599 -2.794862"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[36]" " -type \"float3\" 11.095354 3.52599 -2.79292629999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[37]" " -type \"float3\" 11.096639 3.52599 -2.7904871"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[38]" " -type \"float3\" 11.098063 3.52599 -2.78778309999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[39]" " -type \"float3\" 11.09251 3.52599 -2.7848584999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[40]" " -type \"float3\" 11.091086 3.52599 -2.78756240000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[41]" " -type \"float3\" 11.089802 3.52599 -2.79000190000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[42]" " -type \"float3\" 11.088781 3.52599 -2.7919375999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[43]" " -type \"float3\" 11.088127 3.52599 -2.79318050000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[44]" " -type \"float3\" 10.879651 3.52599 -2.541316"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[45]" " -type \"float3\" 10.877397 3.52599 -2.53812149999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[46]" " -type \"float3\" 10.876239 3.52599 -2.53438639999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[47]" " -type \"float3\" 10.876291 3.52599 -2.53047660000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[48]" " -type \"float3\" 10.87755 3.52599 -2.52677420000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[49]" " -type \"float3\" 10.879891 3.52599 -2.52364230000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[50]" " -type \"float3\" 10.883086 3.52599 -2.52138689999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[51]" " -type \"float3\" 10.886821 3.52599 -2.52022909999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[52]" " -type \"float3\" 10.890731 3.52599 -2.52028229999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[53]" " -type \"float3\" 10.894433 3.52599 -2.5215409000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[54]" " -type \"float3\" 10.897565 3.52599 -2.52388220000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[55]" " -type \"float3\" 10.89982 3.52599 -2.52707650000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[56]" " -type \"float3\" 10.900978 3.52599 -2.53081149999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[57]" " -type \"float3\" 10.900925 3.52599 -2.53472160000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[58]" " -type \"float3\" 10.899667 3.52599 -2.5384237999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[59]" " -type \"float3\" 10.897326 3.52599 -2.54155590000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[60]" " -type \"float3\" 10.894131 3.52599 -2.54381130000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[61]" " -type \"float3\" 10.890396 3.52599 -2.54496909999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[62]" " -type \"float3\" 10.886486 3.52599 -2.5449158999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[63]" " -type \"float3\" 10.882784 3.52599 -2.54365730000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[64]" " -type \"float3\" 10.879651 3.52599 -2.541316"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[65]" " -type \"float3\" 10.877397 3.52599 -2.53812149999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[66]" " -type \"float3\" 10.876239 3.52599 -2.53438639999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[67]" " -type \"float3\" 10.876291 3.52599 -2.53047660000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[68]" " -type \"float3\" 10.87755 3.52599 -2.52677420000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[69]" " -type \"float3\" 10.879891 3.52599 -2.52364230000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[70]" " -type \"float3\" 10.883086 3.52599 -2.52138689999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[71]" " -type \"float3\" 10.886821 3.52599 -2.52022909999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[72]" " -type \"float3\" 10.890731 3.52599 -2.52028229999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[73]" " -type \"float3\" 10.894433 3.52599 -2.5215409000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[74]" " -type \"float3\" 10.897565 3.52599 -2.52388220000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[75]" " -type \"float3\" 10.89982 3.52599 -2.52707650000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[76]" " -type \"float3\" 10.900978 3.52599 -2.53081149999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[77]" " -type \"float3\" 10.900925 3.52599 -2.53472160000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[78]" " -type \"float3\" 10.899667 3.52599 -2.5384237999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[79]" " -type \"float3\" 10.897326 3.52599 -2.54155590000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[80]" " -type \"float3\" 10.894131 3.52599 -2.54381130000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[81]" " -type \"float3\" 10.890396 3.52599 -2.54496909999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[82]" " -type \"float3\" 10.886486 3.52599 -2.5449158999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[83]" " -type \"float3\" 10.882784 3.52599 -2.54365730000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[84]" " -type \"float3\" 10.888608 3.52599 -2.532599"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[85]" " -type \"float3\" 10.888608 3.52599 -2.532599"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[86]" " -type \"float3\" 10.841804 3.52599 -2.49597289999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[87]" " -type \"float3\" 10.835468 3.52599 -2.48699929999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[88]" " -type \"float3\" 10.832216 3.52599 -2.47650719999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[89]" " -type \"float3\" 10.832365 3.52599 -2.4655235000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[90]" " -type \"float3\" 10.835901 3.52599 -2.45512340000000018"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[91]" " -type \"float3\" 10.842478 3.52599 -2.44632529999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[92]" " -type \"float3\" 10.851452 3.52599 -2.43998980000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[93]" " -type \"float3\" 10.861943 3.52599 -2.4367375"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[94]" " -type \"float3\" 10.872928 3.52599 -2.43688649999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[95]" " -type \"float3\" 10.883327 3.52599 -2.44042249999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[96]" " -type \"float3\" 10.892126 3.52599 -2.4469991000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[97]" " -type \"float3\" 10.898461 3.52599 -2.4559728999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[98]" " -type \"float3\" 10.901713 3.52599 -2.466465"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[99]" " -type \"float3\" 10.901565 3.52599 -2.47744870000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[100]" " -type \"float3\" 10.898028 3.52599 -2.48784850000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[101]" " -type \"float3\" 10.891452 3.52599 -2.4966469"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[102]" " -type \"float3\" 10.882478 3.52599 -2.50298240000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[103]" " -type \"float3\" 10.871986 3.52599 -2.50623459999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[104]" " -type \"float3\" 10.861002 3.52599 -2.50608560000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[105]" " -type \"float3\" 10.850602 3.52599 -2.50254960000000004"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[106]" " -type \"float3\" 10.841804 3.52599 -2.49597289999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[107]" " -type \"float3\" 10.835468 3.52599 -2.48699929999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[108]" " -type \"float3\" 10.832216 3.52599 -2.47650719999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[109]" " -type \"float3\" 10.832365 3.52599 -2.4655235000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[110]" " -type \"float3\" 10.835901 3.52599 -2.45512340000000018"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[111]" " -type \"float3\" 10.842478 3.52599 -2.44632529999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[112]" " -type \"float3\" 10.851452 3.52599 -2.43998980000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[113]" " -type \"float3\" 10.861943 3.52599 -2.4367375"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[114]" " -type \"float3\" 10.872928 3.52599 -2.43688649999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[115]" " -type \"float3\" 10.883327 3.52599 -2.44042249999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[116]" " -type \"float3\" 10.892126 3.52599 -2.4469991000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[117]" " -type \"float3\" 10.898461 3.52599 -2.4559728999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[118]" " -type \"float3\" 10.901713 3.52599 -2.466465"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[119]" " -type \"float3\" 10.901565 3.52599 -2.47744870000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[120]" " -type \"float3\" 10.898028 3.52599 -2.48784850000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[121]" " -type \"float3\" 10.891452 3.52599 -2.4966469"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[122]" " -type \"float3\" 10.882478 3.52599 -2.50298240000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[123]" " -type \"float3\" 10.871986 3.52599 -2.50623459999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[124]" " -type \"float3\" 10.861002 3.52599 -2.50608560000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[125]" " -type \"float3\" 10.850602 3.52599 -2.50254960000000004"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[126]" " -type \"float3\" 10.866964 3.52599 -2.47148609999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[127]" " -type \"float3\" 10.866964 3.52599 -2.47148609999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[128]" " -type \"float3\" 10.531433 3.52599 -3.08609460000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[129]" " -type \"float3\" 10.531433 3.52599 -3.08609460000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[130]" " -type \"float3\" 10.607785 3.52599 -3.12631250000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[131]" " -type \"float3\" 10.606953 3.52599 -3.125874"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[132]" " -type \"float3\" 10.606202 3.52599 -3.12547849999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[133]" " -type \"float3\" 10.605606 3.52599 -3.12516470000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[134]" " -type \"float3\" 10.605224 3.52599 -3.124963"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[135]" " -type \"float3\" 10.605092 3.52599 -3.12489369999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[136]" " -type \"float3\" 10.605224 3.52599 -3.124963"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[137]" " -type \"float3\" 10.605606 3.52599 -3.12516470000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[138]" " -type \"float3\" 10.606202 3.52599 -3.12547849999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[139]" " -type \"float3\" 10.600118 3.52599 -3.12227340000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[140]" " -type \"float3\" 10.600949 3.52599 -3.1227119000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[141]" " -type \"float3\" 10.601701 3.52599 -3.12310739999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[142]" " -type \"float3\" 10.602296 3.52599 -3.12342120000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[143]" " -type \"float3\" 10.602679 3.52599 -3.12362269999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[144]" " -type \"float3\" 10.602811 3.52599 -3.123692"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[145]" " -type \"float3\" 10.602679 3.52599 -3.12362269999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[146]" " -type \"float3\" 10.602296 3.52599 -3.12342120000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[147]" " -type \"float3\" 10.601701 3.52599 -3.12310739999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[148]" " -type \"float3\" 10.600949 3.52599 -3.1227119000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[149]" " -type \"float3\" 10.600118 3.52599 -3.12227340000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[150]" " -type \"float3\" 10.599285 3.52599 -3.121835"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[151]" " -type \"float3\" 10.598534 3.52599 -3.12143950000000014"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[152]" " -type \"float3\" 10.597939 3.52599 -3.12112569999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[153]" " -type \"float3\" 10.597555 3.52599 -3.120924"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[154]" " -type \"float3\" 10.597424 3.52599 -3.12085459999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[155]" " -type \"float3\" 10.597555 3.52599 -3.120924"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[156]" " -type \"float3\" 10.597939 3.52599 -3.12112569999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[157]" " -type \"float3\" 10.60838 3.52599 -3.12134270000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[158]" " -type \"float3\" 10.60778 3.52599 -3.121038"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[159]" " -type \"float3\" 10.599285 3.52599 -3.121835"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[160]" " -type \"float3\" 10.6023 3.52599 -3.11812969999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[161]" " -type \"float3\" 10.603131 3.52599 -3.11857030000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[162]" " -type \"float3\" 10.603879 3.52599 -3.11897160000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[163]" " -type \"float3\" 10.60447 3.52599 -3.11929459999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[164]" " -type \"float3\" 10.604846 3.52599 -3.11950780000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[165]" " -type \"float3\" 10.604972 3.52599 -3.11958979999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[166]" " -type \"float3\" 10.604833 3.52599 -3.11953330000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[167]" " -type \"float3\" 10.604445 3.52599 -3.11934330000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[168]" " -type \"float3\" 10.603844 3.52599 -3.11903860000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[169]" " -type \"float3\" 10.603089 3.52599 -3.11864879999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[170]" " -type \"float3\" 10.602257 3.52599 -3.11821249999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[171]" " -type \"float3\" 10.601425 3.52599 -3.11777209999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[172]" " -type \"float3\" 10.600677 3.52599 -3.1173706000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[173]" " -type \"float3\" 10.600086 3.52599 -3.11704749999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[174]" " -type \"float3\" 10.59971 3.52599 -3.11683459999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[175]" " -type \"float3\" 10.599585 3.52599 -3.1167524000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[176]" " -type \"float3\" 10.599723 3.52599 -3.11680910000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[177]" " -type \"float3\" 10.600112 3.52599 -3.11699910000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[178]" " -type \"float3\" 10.598534 3.52599 -3.12143950000000014"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[179]" " -type \"float3\" 10.606953 3.52599 -3.125874"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[180]" " -type \"float3\" 10.607785 3.52599 -3.12631250000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[181]" " -type \"float3\" 10.608618 3.52599 -3.12675090000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[182]" " -type \"float3\" 10.609368 3.52599 -3.12714649999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[183]" " -type \"float3\" 10.609964 3.52599 -3.1274601999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[184]" " -type \"float3\" 10.610347 3.52599 -3.12766169999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[185]" " -type \"float3\" 10.610478 3.52599 -3.1277311000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[186]" " -type \"float3\" 10.610347 3.52599 -3.12766169999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[187]" " -type \"float3\" 10.609964 3.52599 -3.1274601999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[188]" " -type \"float3\" 10.609368 3.52599 -3.12714649999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[189]" " -type \"float3\" 10.608618 3.52599 -3.12675090000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[190]" " -type \"float3\" 10.615786 3.52599 -3.13052680000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[191]" " -type \"float3\" 10.614954 3.52599 -3.13008830000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[192]" " -type \"float3\" 10.614202 3.52599 -3.12969279999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[193]" " -type \"float3\" 10.613606 3.52599 -3.129379"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[194]" " -type \"float3\" 10.613224 3.52599 -3.12917759999999978"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[195]" " -type \"float3\" 10.613092 3.52599 -3.12910820000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[196]" " -type \"float3\" 10.613224 3.52599 -3.12917759999999978"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[197]" " -type \"float3\" 10.613606 3.52599 -3.129379"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[198]" " -type \"float3\" 10.614202 3.52599 -3.12969279999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[199]" " -type \"float3\" 10.614954 3.52599 -3.13008830000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[200]" " -type \"float3\" 10.615786 3.52599 -3.13052680000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[201]" " -type \"float3\" 10.616618 3.52599 -3.13096519999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[202]" " -type \"float3\" 10.617369 3.52599 -3.13136079999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[203]" " -type \"float3\" 10.617965 3.52599 -3.13167449999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[204]" " -type \"float3\" 10.618347 3.52599 -3.13187620000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[205]" " -type \"float3\" 10.61848 3.52599 -3.13194559999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[206]" " -type \"float3\" 10.618347 3.52599 -3.13187620000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[207]" " -type \"float3\" 10.6392 3.52599 -3.14286019999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[208]" " -type \"float3\" 10.638772 3.52599 -3.14263460000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[209]" " -type \"float3\" 10.6392 3.52599 -3.14286019999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[210]" " -type \"float3\" 10.640443 3.52599 -3.1435149"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[211]" " -type \"float3\" 10.642379 3.52599 -3.14453460000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[212]" " -type \"float3\" 10.644818 3.52599 -3.14581940000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[213]" " -type \"float3\" 10.647522 3.52599 -3.1472437000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[214]" " -type \"float3\" 10.679283 3.52599 -3.16397359999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[215]" " -type \"float3\" 10.681987 3.52599 -3.16539789999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[216]" " -type \"float3\" 10.684426 3.52599 -3.16668269999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[217]" " -type \"float3\" 10.686362 3.52599 -3.16770240000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[218]" " -type \"float3\" 10.687605 3.52599 -3.16835710000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[219]" " -type \"float3\" 10.688033 3.52599 -3.16858269999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[220]" " -type \"float3\" 10.687605 3.52599 -3.16835710000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[221]" " -type \"float3\" 10.686362 3.52599 -3.16770240000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[222]" " -type \"float3\" 10.684426 3.52599 -3.16668269999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[223]" " -type \"float3\" 10.681987 3.52599 -3.16539789999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[224]" " -type \"float3\" 10.679283 3.52599 -3.16397359999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[225]" " -type \"float3\" 10.647522 3.52599 -3.1472437000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[226]" " -type \"float3\" 10.644818 3.52599 -3.14581940000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[227]" " -type \"float3\" 10.642379 3.52599 -3.14453460000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[228]" " -type \"float3\" 10.640443 3.52599 -3.1435149"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[229]" " -type \"float3\" 10.617965 3.52599 -3.13167449999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[230]" " -type \"float3\" 10.617369 3.52599 -3.13136079999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[231]" " -type \"float3\" 10.616618 3.52599 -3.13096519999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[232]" " -type \"float3\" 10.793114 3.52599 -3.22393319999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[233]" " -type \"float3\" 10.793114 3.52599 -3.22393319999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[234]" " -type \"float3\" 10.726959 3.52599 -3.18908689999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[235]" " -type \"float3\" 10.727792 3.52599 -3.18952539999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[236]" " -type \"float3\" 10.728542 3.52599 -3.18992090000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[237]" " -type \"float3\" 10.729138 3.52599 -3.19023469999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[238]" " -type \"float3\" 10.729521 3.52599 -3.19043609999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[239]" " -type \"float3\" 10.729653 3.52599 -3.19050549999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[240]" " -type \"float3\" 10.729521 3.52599 -3.19043609999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[241]" " -type \"float3\" 10.729138 3.52599 -3.19023469999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[242]" " -type \"float3\" 10.728542 3.52599 -3.18992090000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[243]" " -type \"float3\" 10.727792 3.52599 -3.18952539999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[244]" " -type \"float3\" 10.726959 3.52599 -3.18908689999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[245]" " -type \"float3\" 10.726128 3.52599 -3.18864850000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[246]" " -type \"float3\" 10.725376 3.52599 -3.18825290000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[247]" " -type \"float3\" 10.724781 3.52599 -3.18793920000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[248]" " -type \"float3\" 10.724398 3.52599 -3.18773749999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[249]" " -type \"float3\" 10.724266 3.52599 -3.18766809999999978"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[250]" " -type \"float3\" 10.724398 3.52599 -3.18773749999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[251]" " -type \"float3\" 10.724781 3.52599 -3.18793920000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[252]" " -type \"float3\" 10.725376 3.52599 -3.18825290000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[253]" " -type \"float3\" 10.726128 3.52599 -3.18864850000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[254]" " -type \"float3\" 10.718959 3.52599 -3.18487259999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[255]" " -type \"float3\" 10.719791 3.52599 -3.18531079999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[256]" " -type \"float3\" 10.720542 3.52599 -3.18570639999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[257]" " -type \"float3\" 10.721138 3.52599 -3.18602039999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[258]" " -type \"float3\" 10.72152 3.52599 -3.18622180000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[259]" " -type \"float3\" 10.721652 3.52599 -3.18629119999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[260]" " -type \"float3\" 10.72152 3.52599 -3.18622180000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[261]" " -type \"float3\" 10.721138 3.52599 -3.18602039999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[262]" " -type \"float3\" 10.720542 3.52599 -3.18570639999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[263]" " -type \"float3\" 10.719791 3.52599 -3.18531079999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[264]" " -type \"float3\" 10.718959 3.52599 -3.18487259999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[265]" " -type \"float3\" 10.718126 3.52599 -3.1844342000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[266]" " -type \"float3\" 10.717376 3.52599 -3.18403860000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[267]" " -type \"float3\" 10.71678 3.52599 -3.18372490000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[268]" " -type \"float3\" 10.716397 3.52599 -3.18352320000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[269]" " -type \"float3\" 10.716266 3.52599 -3.18345380000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[270]" " -type \"float3\" 10.716397 3.52599 -3.18352320000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[271]" " -type \"float3\" 10.71678 3.52599 -3.18372490000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[272]" " -type \"float3\" 10.717376 3.52599 -3.18403860000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[273]" " -type \"float3\" 10.718126 3.52599 -3.1844342000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[274]" " -type \"float3\" 10.711291 3.52599 -3.18083360000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[275]" " -type \"float3\" 10.712123 3.52599 -3.181272"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[276]" " -type \"float3\" 10.712874 3.52599 -3.18166759999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[277]" " -type \"float3\" 10.71347 3.52599 -3.1819812999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[278]" " -type \"float3\" 10.713853 3.52599 -3.18218280000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[279]" " -type \"float3\" 10.713984 3.52599 -3.1822522000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[280]" " -type \"float3\" 10.713853 3.52599 -3.18218280000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[281]" " -type \"float3\" 10.71347 3.52599 -3.1819812999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[282]" " -type \"float3\" 10.712874 3.52599 -3.18166759999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[283]" " -type \"float3\" 10.712123 3.52599 -3.181272"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[284]" " -type \"float3\" 10.711291 3.52599 -3.18083360000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[285]" " -type \"float3\" 10.710459 3.52599 -3.18039510000000014"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[286]" " -type \"float3\" 10.709708 3.52599 -3.17999959999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[287]" " -type \"float3\" 10.709112 3.52599 -3.17968580000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[288]" " -type \"float3\" 10.70873 3.52599 -3.17948409999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[289]" " -type \"float3\" 10.708597 3.52599 -3.17941470000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[290]" " -type \"float3\" 10.70873 3.52599 -3.17948409999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[291]" " -type \"float3\" 10.709112 3.52599 -3.17968580000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[292]" " -type \"float3\" 10.709708 3.52599 -3.17999959999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[293]" " -type \"float3\" 10.710459 3.52599 -3.18039510000000014"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[294]" " -type \"float3\" 10.515553 3.52599 -3.07422469999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[295]" " -type \"float3\" 10.515553 3.52599 -3.07422469999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[296]" " -type \"float3\" 10.609093 3.52599 -3.12181119999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[297]" " -type \"float3\" 10.609924 3.52599 -3.12225149999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[298]" " -type \"float3\" 10.608345 3.52599 -3.12140970000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[299]" " -type \"float3\" 10.607754 3.52599 -3.12108659999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[300]" " -type \"float3\" 10.607378 3.52599 -3.12087370000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[301]" " -type \"float3\" 10.607253 3.52599 -3.12079139999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[302]" " -type \"float3\" 10.607391 3.52599 -3.12084789999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[303]" " -type \"float3\" 10.609946 3.52599 -3.12221"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[304]" " -type \"float3\" 10.609135 3.52599 -3.1217324999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[305]" " -type \"float3\" 10.601466 3.52599 -3.11769339999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[306]" " -type \"float3\" 10.602278 3.52599 -3.11817119999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[307]" " -type \"float3\" 10.600713 3.52599 -3.11730380000000018"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[308]" " -type \"float3\" 10.609968 3.52599 -3.12216879999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[309]" " -type \"float3\" 10.610799 3.52599 -3.12260910000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[310]" " -type \"float3\" 10.611547 3.52599 -3.12301060000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[311]" " -type \"float3\" 10.612138 3.52599 -3.12333369999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[312]" " -type \"float3\" 10.612514 3.52599 -3.12354660000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[313]" " -type \"float3\" 10.612639 3.52599 -3.12362889999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[314]" " -type \"float3\" 10.612501 3.52599 -3.12357230000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[315]" " -type \"float3\" 10.612112 3.52599 -3.12338210000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[316]" " -type \"float3\" 10.611511 3.52599 -3.12307740000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[317]" " -type \"float3\" 10.610758 3.52599 -3.12268780000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[318]" " -type \"float3\" 10.617094 3.52599 -3.12602540000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[319]" " -type \"float3\" 10.617925 3.52599 -3.12646580000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[320]" " -type \"float3\" 10.616346 3.52599 -3.1256238999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[321]" " -type \"float3\" 10.615755 3.52599 -3.12530090000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[322]" " -type \"float3\" 10.615378 3.52599 -3.125088"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[323]" " -type \"float3\" 10.615253 3.52599 -3.1250057"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[324]" " -type \"float3\" 10.615392 3.52599 -3.12506249999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[325]" " -type \"float3\" 10.615781 3.52599 -3.12525250000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[326]" " -type \"float3\" 10.616382 3.52599 -3.12555719999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[327]" " -type \"float3\" 10.617135 3.52599 -3.12594679999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[328]" " -type \"float3\" 10.617969 3.52599 -3.12638309999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[329]" " -type \"float3\" 10.6188 3.52599 -3.12682370000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[330]" " -type \"float3\" 10.619548 3.52599 -3.12722489999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[331]" " -type \"float3\" 10.620138 3.52599 -3.127548"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[332]" " -type \"float3\" 10.620515 3.52599 -3.12776109999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[333]" " -type \"float3\" 10.62064 3.52599 -3.12784310000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[334]" " -type \"float3\" 10.620502 3.52599 -3.12778659999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[335]" " -type \"float3\" 10.641364 3.52599 -3.13771339999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[336]" " -type \"float3\" 10.641792 3.52599 -3.137939"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[337]" " -type \"float3\" 10.641792 3.52599 -3.137939"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[338]" " -type \"float3\" 10.643035 3.52599 -3.13859369999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[339]" " -type \"float3\" 10.644971 3.52599 -3.1396134"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[340]" " -type \"float3\" 10.64741 3.52599 -3.14089820000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[341]" " -type \"float3\" 10.650114 3.52599 -3.14232250000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[342]" " -type \"float3\" 10.681875 3.52599 -3.1590524000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[343]" " -type \"float3\" 10.684579 3.52599 -3.16047669999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[344]" " -type \"float3\" 10.687018 3.52599 -3.16176149999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[345]" " -type \"float3\" 10.688954 3.52599 -3.16278119999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[346]" " -type \"float3\" 10.690197 3.52599 -3.16343590000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[347]" " -type \"float3\" 10.690625 3.52599 -3.1636614999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[348]" " -type \"float3\" 10.690197 3.52599 -3.16343590000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[349]" " -type \"float3\" 10.688954 3.52599 -3.16278119999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[350]" " -type \"float3\" 10.687018 3.52599 -3.16176149999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[351]" " -type \"float3\" 10.684579 3.52599 -3.16047669999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[352]" " -type \"float3\" 10.681875 3.52599 -3.1590524000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[353]" " -type \"float3\" 10.650114 3.52599 -3.14232250000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[354]" " -type \"float3\" 10.64741 3.52599 -3.14089820000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[355]" " -type \"float3\" 10.644971 3.52599 -3.1396134"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[356]" " -type \"float3\" 10.643035 3.52599 -3.13859369999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[357]" " -type \"float3\" 10.620113 3.52599 -3.12759659999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[358]" " -type \"float3\" 10.619513 3.52599 -3.1272918999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[359]" " -type \"float3\" 10.618758 3.52599 -3.12690210000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[360]" " -type \"float3\" 10.893677 3.52599 -2.39839240000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[361]" " -type \"float3\" 11.155357 3.52599 -2.536231"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[362]" " -type \"float3\" 11.171237 3.52599 -2.54810090000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[363]" " -type \"float3\" 11.182672 3.52599 -2.56429719999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[364]" " -type \"float3\" 11.188541 3.52599 -2.58323429999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[365]" " -type \"float3\" 11.188272 3.52599 -2.60305879999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[366]" " -type \"float3\" 11.18189 3.52599 -2.62182970000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[367]" " -type \"float3\" 10.878713 3.52599 -3.19739940000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[368]" " -type \"float3\" 10.866842 3.52599 -3.21327950000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[369]" " -type \"float3\" 10.850646 3.52599 -3.22471430000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[370]" " -type \"float3\" 10.831709 3.52599 -3.23058440000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[371]" " -type \"float3\" 10.811885 3.52599 -3.23031520000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[372]" " -type \"float3\" 10.504119 3.52599 -3.05802819999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[373]" " -type \"float3\" 10.498248 3.52599 -3.03909090000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[374]" " -type \"float3\" 10.498518 3.52599 -3.01926659999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[375]" " -type \"float3\" 10.5049 3.52599 -3.0004957000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[376]" " -type \"float3\" 10.808078 3.52599 -2.424926"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[377]" " -type \"float3\" 10.819948 3.52599 -2.40904590000000018"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[378]" " -type \"float3\" 10.836144 3.52599 -2.39761110000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[379]" " -type \"float3\" 10.855082 3.52599 -2.391741"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[380]" " -type \"float3\" 10.874906 3.52599 -2.39201020000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[381]" " -type \"float3\" 10.811885 3.52599 -3.23031520000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[382]" " -type \"float3\" 10.721142 3.52599 -3.18072890000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[383]" " -type \"float3\" 10.721972 3.52599 -3.18116930000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[384]" " -type \"float3\" 10.72272 3.52599 -3.18157079999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[385]" " -type \"float3\" 10.723311 3.52599 -3.18189380000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[386]" " -type \"float3\" 10.723688 3.52599 -3.18210669999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[387]" " -type \"float3\" 10.723813 3.52599 -3.182189"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[388]" " -type \"float3\" 10.723675 3.52599 -3.18213219999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[389]" " -type \"float3\" 10.723286 3.52599 -3.18194219999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[390]" " -type \"float3\" 10.722685 3.52599 -3.1816374999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[391]" " -type \"float3\" 10.721931 3.52599 -3.1812478999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[392]" " -type \"float3\" 10.721098 3.52599 -3.18081160000000018"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[393]" " -type \"float3\" 10.720266 3.52599 -3.180371"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[394]" " -type \"float3\" 10.719519 3.52599 -3.17996979999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[395]" " -type \"float3\" 10.718928 3.52599 -3.17964670000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[396]" " -type \"float3\" 10.718552 3.52599 -3.17943359999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[397]" " -type \"float3\" 10.718427 3.52599 -3.17935159999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[398]" " -type \"float3\" 10.718565 3.52599 -3.17940809999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[399]" " -type \"float3\" 10.718953 3.52599 -3.1795981000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[400]" " -type \"float3\" 10.719554 3.52599 -3.17990279999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[401]" " -type \"float3\" 10.720308 3.52599 -3.18029260000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[402]" " -type \"float3\" 10.713473 3.52599 -3.17668989999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[403]" " -type \"float3\" 10.714305 3.52599 -3.17713020000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[404]" " -type \"float3\" 10.715053 3.52599 -3.17753169999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[405]" " -type \"float3\" 10.715644 3.52599 -3.17785479999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[406]" " -type \"float3\" 10.716021 3.52599 -3.17806770000000016"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[407]" " -type \"float3\" 10.716146 3.52599 -3.17814990000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[408]" " -type \"float3\" 10.716006 3.52599 -3.17809339999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[409]" " -type \"float3\" 10.715618 3.52599 -3.17790339999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[410]" " -type \"float3\" 10.715017 3.52599 -3.17759850000000021"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[411]" " -type \"float3\" 10.714263 3.52599 -3.17720890000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[412]" " -type \"float3\" 10.71343 3.52599 -3.17677260000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[413]" " -type \"float3\" 10.712599 3.52599 -3.17633220000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[414]" " -type \"float3\" 10.711851 3.52599 -3.17593069999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[415]" " -type \"float3\" 10.71126 3.52599 -3.17560770000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[416]" " -type \"float3\" 10.710883 3.52599 -3.17539479999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[417]" " -type \"float3\" 10.710758 3.52599 -3.17531249999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[418]" " -type \"float3\" 10.710896 3.52599 -3.175369"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[419]" " -type \"float3\" 10.711286 3.52599 -3.1755593000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[420]" " -type \"float3\" 10.711886 3.52599 -3.17586369999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[421]" " -type \"float3\" 10.71264 3.52599 -3.1762535999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[422]" " -type \"float3\" 11.155357 3.52599 -2.53623079999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[423]" " -type \"float3\" 10.893677 3.52599 -2.39839240000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[424]" " -type \"float3\" 10.874906 3.52599 -2.39201020000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[425]" " -type \"float3\" 10.855082 3.52599 -2.391741"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[426]" " -type \"float3\" 10.836144 3.52599 -2.39761110000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[427]" " -type \"float3\" 10.819948 3.52599 -2.40904590000000018"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[428]" " -type \"float3\" 10.808078 3.52599 -2.424926"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[429]" " -type \"float3\" 10.5049 3.52599 -3.0004957000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[430]" " -type \"float3\" 10.498518 3.52599 -3.01926659999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[431]" " -type \"float3\" 10.498248 3.52599 -3.03909090000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[432]" " -type \"float3\" 10.504119 3.52599 -3.05802819999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[433]" " -type \"float3\" 10.831709 3.52599 -3.23058440000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[434]" " -type \"float3\" 10.850646 3.52599 -3.22471430000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[435]" " -type \"float3\" 10.866842 3.52599 -3.21327950000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[436]" " -type \"float3\" 10.878713 3.52599 -3.19739940000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[437]" " -type \"float3\" 11.18189 3.52599 -2.62182970000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[438]" " -type \"float3\" 11.188272 3.52599 -2.60305879999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[439]" " -type \"float3\" 11.188541 3.52599 -2.58323429999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[440]" " -type \"float3\" 11.182672 3.52599 -2.56429719999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[441]" " -type \"float3\" 11.171237 3.52599 -2.54810090000000011"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[442]" " -type \"float3\" 10.617947 3.52599 -3.1264246"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[443]" " -type \"float3\" 10.651347 3.52599 -3.1429718000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[444]" " -type \"float3\" 10.651602 3.52599 -3.143106"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[445]" " -type \"float3\" 10.652341 3.52599 -3.1434953000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[446]" " -type \"float3\" 10.653492 3.52599 -3.14410159999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[447]" " -type \"float3\" 10.654943 3.52599 -3.14486579999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[448]" " -type \"float3\" 10.65655 3.52599 -3.14571289999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[449]" " -type \"float3\" 10.675439 3.52599 -3.1556620999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[450]" " -type \"float3\" 10.677047 3.52599 -3.15650889999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[451]" " -type \"float3\" 10.678497 3.52599 -3.15727309999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[452]" " -type \"float3\" 10.679648 3.52599 -3.15787959999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[453]" " -type \"float3\" 10.680387 3.52599 -3.15826889999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[454]" " -type \"float3\" 10.680642 3.52599 -3.15840290000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[455]" " -type \"float3\" 10.680387 3.52599 -3.15826889999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[456]" " -type \"float3\" 10.679648 3.52599 -3.15787959999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[457]" " -type \"float3\" 10.678497 3.52599 -3.15727309999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[458]" " -type \"float3\" 10.677047 3.52599 -3.15650889999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[459]" " -type \"float3\" 10.675439 3.52599 -3.1556620999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[460]" " -type \"float3\" 10.65655 3.52599 -3.14571289999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[461]" " -type \"float3\" 10.654943 3.52599 -3.14486579999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[462]" " -type \"float3\" 10.653492 3.52599 -3.14410159999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[463]" " -type \"float3\" 10.652341 3.52599 -3.1434953000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[464]" " -type \"float3\" 10.651602 3.52599 -3.143106"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[465]" " -type \"float3\" 10.72112 3.52599 -3.18077019999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[466]" " -type \"float3\" 10.713451 3.52599 -3.17673130000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[467]" " -type \"float3\" 10.664649 3.52599 -3.11833669999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[468]" " -type \"float3\" 10.664394 3.52599 -3.11820239999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[469]" " -type \"float3\" 10.665388 3.52599 -3.118726"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[470]" " -type \"float3\" 10.666539 3.52599 -3.11933229999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[471]" " -type \"float3\" 10.66799 3.52599 -3.12009639999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[472]" " -type \"float3\" 10.669598 3.52599 -3.12094350000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[473]" " -type \"float3\" 10.688486 3.52599 -3.13089249999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[474]" " -type \"float3\" 10.690094 3.52599 -3.13173959999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[475]" " -type \"float3\" 10.691545 3.52599 -3.1325037"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[476]" " -type \"float3\" 10.692696 3.52599 -3.13311"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[477]" " -type \"float3\" 10.693435 3.52599 -3.13349939999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[478]" " -type \"float3\" 10.693689 3.52599 -3.13363360000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[479]" " -type \"float3\" 10.693435 3.52599 -3.13349939999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[480]" " -type \"float3\" 10.692696 3.52599 -3.13311"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[481]" " -type \"float3\" 10.691545 3.52599 -3.1325037"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[482]" " -type \"float3\" 10.690094 3.52599 -3.13173959999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[483]" " -type \"float3\" 10.688486 3.52599 -3.13089249999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[484]" " -type \"float3\" 10.669598 3.52599 -3.12094350000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[485]" " -type \"float3\" 10.66799 3.52599 -3.12009639999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[486]" " -type \"float3\" 10.666539 3.52599 -3.11933229999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[487]" " -type \"float3\" 10.665388 3.52599 -3.118726"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[488]" " -type \"float3\" 10.664649 3.52599 -3.11833669999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[489]" " -type \"float3\" 10.730686 3.52599 -3.18585209999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[490]" " -type \"float3\" 10.729932 3.52599 -3.18546219999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[491]" " -type \"float3\" 10.729098 3.52599 -3.18502589999999985"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[492]" " -type \"float3\" 10.72912 3.52599 -3.18498469999999978"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[493]" " -type \"float3\" 10.731287 3.52599 -3.18615670000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[494]" " -type \"float3\" 10.728268 3.52599 -3.18458560000000013"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[495]" " -type \"float3\" 10.731675 3.52599 -3.18634679999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[496]" " -type \"float3\" 10.72752 3.52599 -3.18418409999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[497]" " -type \"float3\" 10.731813 3.52599 -3.18640329999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[498]" " -type \"float3\" 10.726929 3.52599 -3.183861"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[499]" " -type \"float3\" 10.731688 3.52599 -3.18632129999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[500]" " -type \"float3\" 10.726552 3.52599 -3.18364810000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[501]" " -type \"float3\" 10.731313 3.52599 -3.18610810000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[502]" " -type \"float3\" 10.726427 3.52599 -3.18356590000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[503]" " -type \"float3\" 10.730721 3.52599 -3.18578509999999993"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[504]" " -type \"float3\" 10.726565 3.52599 -3.18362260000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[505]" " -type \"float3\" 10.729974 3.52599 -3.18538379999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[506]" " -type \"float3\" 10.726954 3.52599 -3.18381259999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[507]" " -type \"float3\" 10.729142 3.52599 -3.1849432000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[508]" " -type \"float3\" 10.727555 3.52599 -3.18411730000000004"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[509]" " -type \"float3\" 10.728309 3.52599 -3.18450690000000014"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[510]" " -type \"float3\" 10.770334 3.52599 -2.487638"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[511]" " -type \"float3\" 10.765725 3.52599 -2.49638839999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[512]" " -type \"float3\" 10.767149 3.52599 -2.49368429999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[513]" " -type \"float3\" 10.768434 3.52599 -2.491245"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[514]" " -type \"float3\" 10.769454 3.52599 -2.48930929999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[515]" " -type \"float3\" 10.770108 3.52599 -2.48806620000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[516]" " -type \"float3\" 10.775887 3.52599 -2.49056269999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[517]" " -type \"float3\" 10.775661 3.52599 -2.4909908999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[518]" " -type \"float3\" 10.775006 3.52599 -2.49223380000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[519]" " -type \"float3\" 10.773986 3.52599 -2.49416970000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[520]" " -type \"float3\" 10.772701 3.52599 -2.496609"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[521]" " -type \"float3\" 10.771277 3.52599 -2.49931290000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[522]" " -type \"float3\" 10.744386 3.52599 -2.53689929999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[523]" " -type \"float3\" 10.744612 3.52599 -2.53647089999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[524]" " -type \"float3\" 10.745266 3.52599 -2.53522829999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[525]" " -type \"float3\" 10.746285 3.52599 -2.53329229999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[526]" " -type \"float3\" 10.747571 3.52599 -2.530853"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[527]" " -type \"float3\" 10.748995 3.52599 -2.52814909999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[528]" " -type \"float3\" 10.749938 3.52599 -2.539824"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[529]" " -type \"float3\" 10.754547 3.52599 -2.53107380000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[530]" " -type \"float3\" 10.753123 3.52599 -2.53377769999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[531]" " -type \"float3\" 10.751838 3.52599 -2.536217"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[532]" " -type \"float3\" 10.750818 3.52599 -2.53815290000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[533]" " -type \"float3\" 10.750164 3.52599 -2.5393956000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[534]" " -type \"float3\" 10.772701 3.52599 -2.496609"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[535]" " -type \"float3\" 10.773986 3.52599 -2.49416970000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[536]" " -type \"float3\" 10.775006 3.52599 -2.49223380000000017"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[537]" " -type \"float3\" 10.775661 3.52599 -2.4909908999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[538]" " -type \"float3\" 10.771277 3.52599 -2.49931290000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[539]" " -type \"float3\" 10.770108 3.52599 -2.48806620000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[540]" " -type \"float3\" 10.769454 3.52599 -2.48930929999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[541]" " -type \"float3\" 10.768434 3.52599 -2.491245"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[542]" " -type \"float3\" 10.767149 3.52599 -2.49368429999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[543]" " -type \"float3\" 10.765725 3.52599 -2.49638839999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[544]" " -type \"float3\" 10.750164 3.52599 -2.5393956000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[545]" " -type \"float3\" 10.750818 3.52599 -2.53815290000000005"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[546]" " -type \"float3\" 10.751838 3.52599 -2.536217"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[547]" " -type \"float3\" 10.753123 3.52599 -2.53377769999999991"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[548]" " -type \"float3\" 10.754547 3.52599 -2.53107380000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[549]" " -type \"float3\" 10.748995 3.52599 -2.52814909999999982"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[550]" " -type \"float3\" 10.747571 3.52599 -2.530853"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[551]" " -type \"float3\" 10.746285 3.52599 -2.53329229999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[552]" " -type \"float3\" 10.745266 3.52599 -2.53522829999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[553]" " -type \"float3\" 10.744612 3.52599 -2.53647089999999986"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[554]" " -type \"float3\" 11.14509 3.52599 -2.68503859999999994"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[555]" " -type \"float3\" 11.140481 3.52599 -2.693789"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[556]" " -type \"float3\" 11.141905 3.52599 -2.69108489999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[557]" " -type \"float3\" 11.14319 3.52599 -2.6886458000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[558]" " -type \"float3\" 11.14421 3.52599 -2.68670989999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[559]" " -type \"float3\" 11.144865 3.52599 -2.685467"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[560]" " -type \"float3\" 11.150642 3.52599 -2.6879632"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[561]" " -type \"float3\" 11.150416 3.52599 -2.68839139999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[562]" " -type \"float3\" 11.149762 3.52599 -2.68963429999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[563]" " -type \"float3\" 11.148743 3.52599 -2.69157029999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[564]" " -type \"float3\" 11.147457 3.52599 -2.69400949999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[565]" " -type \"float3\" 11.146033 3.52599 -2.69671340000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[566]" " -type \"float3\" 11.119142 3.52599 -2.73429989999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[567]" " -type \"float3\" 11.119368 3.52599 -2.7338716999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[568]" " -type \"float3\" 11.120023 3.52599 -2.73262880000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[569]" " -type \"float3\" 11.121042 3.52599 -2.7306929000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[570]" " -type \"float3\" 11.122327 3.52599 -2.72825359999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[571]" " -type \"float3\" 11.123752 3.52599 -2.72554970000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[572]" " -type \"float3\" 11.124694 3.52599 -2.73722459999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[573]" " -type \"float3\" 11.129303 3.52599 -2.72847440000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[574]" " -type \"float3\" 11.127879 3.52599 -2.73117829999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[575]" " -type \"float3\" 11.126595 3.52599 -2.73361749999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[576]" " -type \"float3\" 11.125574 3.52599 -2.73555349999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[577]" " -type \"float3\" 11.12492 3.52599 -2.73679609999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[578]" " -type \"float3\" 11.147457 3.52599 -2.69400949999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[579]" " -type \"float3\" 11.148743 3.52599 -2.69157029999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[580]" " -type \"float3\" 11.149762 3.52599 -2.68963429999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[581]" " -type \"float3\" 11.150416 3.52599 -2.68839139999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[582]" " -type \"float3\" 11.146033 3.52599 -2.69671340000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[583]" " -type \"float3\" 11.144865 3.52599 -2.685467"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[584]" " -type \"float3\" 11.14421 3.52599 -2.68670989999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[585]" " -type \"float3\" 11.14319 3.52599 -2.6886458000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[586]" " -type \"float3\" 11.141905 3.52599 -2.69108489999999989"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[587]" " -type \"float3\" 11.140481 3.52599 -2.693789"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[588]" " -type \"float3\" 11.12492 3.52599 -2.73679609999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[589]" " -type \"float3\" 11.125574 3.52599 -2.73555349999999997"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[590]" " -type \"float3\" 11.126595 3.52599 -2.73361749999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[591]" " -type \"float3\" 11.127879 3.52599 -2.73117829999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[592]" " -type \"float3\" 11.129303 3.52599 -2.72847440000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[593]" " -type \"float3\" 11.123752 3.52599 -2.72554970000000019"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[594]" " -type \"float3\" 11.122327 3.52599 -2.72825359999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[595]" " -type \"float3\" 11.121042 3.52599 -2.7306929000000002"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[596]" " -type \"float3\" 11.120023 3.52599 -2.73262880000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[597]" " -type \"float3\" 11.119368 3.52599 -2.7338716999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[598]" " -type \"float3\" 11.132838 3.52599 -2.550482"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[599]" " -type \"float3\" 11.156033 3.52599 -2.63020679999999984"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[600]" " -type \"float3\" 11.162137 3.52599 -2.61256120000000003"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[601]" " -type \"float3\" 11.162648 3.52599 -2.59401180000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[602]" " -type \"float3\" 11.157516 3.52599 -2.57637409999999978"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[603]" " -type \"float3\" 11.147244 3.52599 -2.56137490000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[604]" " -type \"float3\" 11.132838 3.52599 -2.550482"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[605]" " -type \"float3\" 11.147244 3.52599 -2.56137490000000012"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[606]" " -type \"float3\" 11.157516 3.52599 -2.57637409999999978"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[607]" " -type \"float3\" 11.162648 3.52599 -2.59401180000000009"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[608]" " -type \"float3\" 11.162137 3.52599 -2.61256149999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[609]" " -type \"float3\" 11.156033 3.52599 -2.6302070999999998"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[610]" " -type \"float3\" 10.791409 3.52599 -3.19866990000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[611]" " -type \"float3\" 10.80854 3.52599 -3.20438979999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[612]" " -type \"float3\" 10.82672 3.52599 -3.20437720000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[613]" " -type \"float3\" 10.844168 3.52599 -3.198633"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[614]" " -type \"float3\" 10.859176 3.52599 -3.18771929999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[615]" " -type \"float3\" 10.870275 3.52599 -3.17270489999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[616]" " -type \"float3\" 10.791409 3.52599 -3.19866990000000007"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[617]" " -type \"float3\" 10.870275 3.52599 -3.17270489999999983"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[618]" " -type \"float3\" 10.859176 3.52599 -3.18771929999999992"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[619]" " -type \"float3\" 10.844168 3.52599 -3.198633"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[620]" " -type \"float3\" 10.82672 3.52599 -3.20437720000000015"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[621]" " -type \"float3\" 10.80854 3.52599 -3.20438979999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[622]" " -type \"float3\" 10.826894 3.52599 -2.4359744000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[623]" " -type \"float3\" 10.841902 3.52599 -2.42506069999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[624]" " -type \"float3\" 10.85935 3.52599 -2.41931649999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[625]" " -type \"float3\" 10.877529 3.52599 -2.41930390000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[626]" " -type \"float3\" 10.894661 3.52599 -2.42502379999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[627]" " -type \"float3\" 10.815795 3.52599 -2.45098849999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[628]" " -type \"float3\" 10.894661 3.52599 -2.42502379999999995"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[629]" " -type \"float3\" 10.877529 3.52599 -2.41930390000000006"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[630]" " -type \"float3\" 10.85935 3.52599 -2.41931649999999987"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[631]" " -type \"float3\" 10.841902 3.52599 -2.42506069999999996"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[632]" " -type \"float3\" 10.826894 3.52599 -2.4359744000000001"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[633]" " -type \"float3\" 10.815795 3.52599 -2.45098849999999979"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[634]" " -type \"float3\" 10.538825 3.52599 -3.062319"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[635]" " -type \"float3\" 10.528553 3.52599 -3.04731970000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[636]" " -type \"float3\" 10.523421 3.52599 -3.02968169999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[637]" " -type \"float3\" 10.523933 3.52599 -3.01113249999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[638]" " -type \"float3\" 10.530037 3.52599 -2.99348660000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[639]" " -type \"float3\" 10.553232 3.52599 -3.07321169999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[640]" " -type \"float3\" 10.553232 3.52599 -3.07321169999999988"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[641]" " -type \"float3\" 10.530037 3.52599 -2.99348660000000022"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[642]" " -type \"float3\" 10.523933 3.52599 -3.01113249999999999"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[643]" " -type \"float3\" 10.523421 3.52599 -3.02968169999999981"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[644]" " -type \"float3\" 10.528553 3.52599 -3.04731970000000008"
		
		2 "|Phone:Phone|Phone:PhoneShape" "pnts[645]" " -type \"float3\" 10.538825 3.52599 -3.062319";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoomScene.ma
