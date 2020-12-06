//Maya ASCII 2018 scene
//Name: TheInterloper.ma
//Last modified: Sat, Dec 05, 2020 01:12:18 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires -nodeType "lightEditor" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "BD8FC2BB-4A0A-C2BC-B3FC-E4B61EDD3E5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.258558063281452 5.6359024938184117 2.2698273609846611 ;
	setAttr ".r" -type "double3" 341.06164726900187 646.19999999989454 5.7001004917992588e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BFD8C6D-4277-5810-9158-3F996A486AE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.019732707490359;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA8DD3EC-4922-2615-3DCC-2E8618839684";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14103261843000664 1000.1 0.823927402406882 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14D721C1-4EAE-61D3-E43F-ED9E72C07137";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8693367205307609;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "78B32028-429A-B4DC-0C2A-F0912F47DB8C";
	setAttr ".t" -type "double3" -1.7268571335832565 2.6652641978434319 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "265930C3-4E4A-17EC-2DF6-C9BF4621B279";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.546429163881731;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC3508FE-4707-14A2-AC2A-059B11F5D469";
	setAttr ".t" -type "double3" 1000.1 0.2962013588961927 -0.076002948368175116 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "466EC8F4-4FFD-26ED-5673-2B90FFA6893E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.259067263202514;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0ECFD4D2-4261-D84B-5102-B0B3B86FC72B";
	setAttr ".t" -type "double3" -0.25018953752843132 0 -4.7069254434747689 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E53275B2-4186-1ACC-FEA1-898CAF3F5DF1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/eric3/OneDrive/Documents/53FBC29E-5870-43CF-BF48-DABE8F27B0A5.jpeg";
	setAttr ".cov" -type "short2" 1378 1940 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.78;
	setAttr ".h" 19.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "5CE4DC6C-471E-211F-7F90-3D90C1800B3F";
	setAttr ".t" -type "double3" 0 6.400220950558821 0 ;
	setAttr ".s" -type "double3" 1.0592081454075923 1.0592081454075923 1.0592081454075923 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9DF61DB8-400B-7D33-E990-F18DEC33FB63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[906:953]" -type "float3"  0 0 0.013174428 0 0 0.013174308 
		0 0 0.013174203 0 0 0.013174126 0 0 0.013173994 0 0 0.015999958 0 0 0.022022024 0 
		0 0.02588845 0 0 0.027220722 0 0 0.02588845 0 0 0.022022035 0 0 0.01599995 0 0 0.013173988 
		0 0 0.013174146 0 0 0.013174267 0 0 0.013174373 0 0 0.013174414 0 0 0.013174449 0 
		0 0.016000692 0 0 0.008412187 0 0 -4.389962e-10 0 0 -0.008412173 0 0 -0.01600066 
		0 0 -0.013174421 0 0 -0.01317439 0 0 -0.013174343 0 0 -0.01317424 0 0 -0.013174126 
		0 0 -0.013173979 0 0 -0.015999937 0 0 -0.022022028 0 0 -0.025888441 0 0 -0.027220722 
		0 0 -0.025888441 0 0 -0.022022009 0 0 -0.01599993 0 0 -0.013173979 0 0 -0.013174096 
		0 0 -0.013174183 0 0 -0.013174291 0 0 -0.013174413 0 0 -0.013174451 0 0 -0.016000675 
		0 0 -0.0084121693 0 0 9.4931405e-09 0 0 0.008412187 0 0 0.016000692 0 0 0.013174472;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "AFD9E962-45FE-E967-29B8-A593E6D2249F";
	setAttr ".t" -type "double3" -14.171232886861464 -1.9277619961858683 -4.9807205848801344 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "62520B05-478E-33CA-EB40-AF9BFA171A8D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/eric3/OneDrive/Documents/C402836D-537E-4E5A-A0FD-D863061747A1.jpeg";
	setAttr ".cov" -type "short2" 1486 2083 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.86;
	setAttr ".h" 20.83;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F51DC8AA-4AA9-ADFE-99D2-5EA09F6569D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7393008-40B8-0FFB-9569-E6A0960A2927";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46ABB242-4282-A681-BA23-B696ED0995DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "9841D24C-44F5-C3A7-3CCD-718F8AF98FC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "777F5F45-44FF-321D-EB6C-DA85B4433EE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E1A92C9-4C72-1B79-FBBE-CFA4E6131ACD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED1402FD-4755-763C-6687-9E9A2920E3FB";
	setAttr ".g" yes;
createNode lightEditor -n "lightEditor";
	rename -uid "1BE1ADAF-4795-3BB0-A819-A8A7B94AF56D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F14059F8-4F03-B783-852B-8EB5BF3EAC28";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "46B70671-468E-5FFC-1A20-3AA9B8248ED9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B5FC8D28-4D91-099E-A1EA-78A1C94ABE28";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "24B7AD1D-485B-4B67-04B8-219EFD8CF9E0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F155B7D0-4BED-C9A1-1951-90A08240913D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 700\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBA46B4E-4E61-4B08-11F2-D7A63A11C5B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "593232DF-41B0-014C-9029-22851F32255E";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1B269DF4-4990-56FF-1661-5A9A241DC010";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3133726e-08 4.7327647 -7.8917154e-08 ;
	setAttr ".rs" 41735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48087058197962423 4.6750414011163635 -0.48087067668021211 ;
	setAttr ".cbx" -type "double3" 0.48087045571217374 4.7904882361787173 0.48087051884589899 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8C56EB7F-469C-3566-AE64-85A81B6FD5EF";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.62874454 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.6287446 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.62874454 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "938F1822-4BFC-EA50-A30E-F3AF3214A3D6";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3133726e-08 4.284483 -9.4700589e-08 ;
	setAttr ".rs" 57162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48087061354648686 4.2844826661013 -0.48087070824707473 ;
	setAttr ".cbx" -type "double3" 0.48087048727903636 4.284483676240904 0.48087051884589899 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E00450A7-4FDA-DA2A-3510-D88EAEFC10FE";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[341:401]" -type "float3"  -3.1897798e-08 -0.38103849
		 0 2.910383e-08 -0.38103849 0 -4.6566129e-09 -0.41767061 0 1.8626451e-08 -0.41767061
		 0 1.1175871e-08 -0.38103849 0 2.0023435e-08 -0.41767061 0 -1.5948899e-08 -0.38103849
		 0 -1.4901161e-08 -0.41767061 0 7.7715612e-16 -0.38103849 0 7.7715612e-16 -0.41767061
		 0 -1.2223609e-08 -0.38103849 0 2.8172508e-08 -0.41767061 0 -8.8475645e-09 -0.38103849
		 0 -1.3504177e-08 -0.41767061 0 1.6298145e-09 -0.38103849 0 2.8405339e-08 -0.41767061
		 0 -5.1222742e-08 -0.38103849 0 4.33065e-08 -0.41767061 0 3.8184226e-08 -0.38103849
		 0 -1.0384247e-07 -0.41767061 0 -5.1222742e-08 -0.38103849 0 4.33065e-08 -0.41767061
		 0 1.6298145e-09 -0.38103849 0 1.4901161e-08 -0.41767061 0 -2.3283064e-10 -0.38103849
		 0 -3.5390258e-08 -0.41767061 0 -2.7823262e-08 -0.38103849 0 5.8207661e-09 -0.41767061
		 0 8.5487173e-15 -0.38103849 0 4.6629367e-15 -0.41767061 0 2.6775524e-09 -0.38103849
		 0 4.1909516e-09 -0.41767061 0 -1.094304e-08 -0.38103849 0 6.4261258e-08 -0.41767061
		 0 5.3551048e-09 -0.38103849 0 8.3819032e-09 -0.41767061 0 2.3283064e-09 -0.38103849
		 0 3.0733645e-08 -0.41767061 0 3.3527613e-08 -0.38103849 0 1.3690442e-07 -0.41767061
		 0 3.4458935e-08 -0.47771966 0 1.0896474e-07 -0.47771966 0 -1.1594966e-07 -0.47771966
		 0 -5.1455572e-08 -0.47771966 0 7.7715612e-16 -0.47771966 0 9.778887e-09 -0.47771966
		 0 2.9802322e-08 -0.47771966 0 6.519258e-09 -0.47771966 0 -8.4750354e-08 -0.47771966
		 0 -3.8184226e-08 -0.47771966 0 -8.4750354e-08 -0.47771966 0 -8.9406967e-08 -0.47771966
		 0 1.5366822e-08 -0.47771966 0 1.3737008e-08 -0.47771966 0 -7.9936058e-15 -0.47771966
		 0 -6.9849193e-10 -0.47771966 0 -2.9802322e-08 -0.47771966 0 -4.7497451e-08 -0.47771966
		 0 8.4750354e-08 -0.47771966 0 3.8184226e-08 -0.47771966 0 7.7715612e-16 -0.36872706
		 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9864418B-4DBE-51C7-3F42-1E957E84766E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.97484350204467773;
	setAttr ".dr" no;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "EE91F040-40AC-64C2-C735-0A81F7330137";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[341:421]" -type "float3"  1.7881393e-07 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 4.2632564e-14 0 0 -7.4505806e-08 0 0 0 0
		 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0
		 0 0 0 -5.9604645e-08 0 0 2.1316282e-14 0 0 4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 -3.8284564 1.4901161e-08 -1.1175871e-08 -3.8284564
		 -3.7252903e-08 0 -3.8284564 -7.4505806e-08 0 -3.8284564 3.7252903e-08 -7.4505806e-09
		 -3.8284564 2.9802322e-08 7.4505806e-09 -3.8284564 -5.9604645e-08 1.8626451e-09 -3.8284564
		 -2.9802322e-08 1.1175871e-08 -3.8284564 -1.1920929e-07 3.5527137e-15 -3.8284564 2.9802322e-08
		 3.5527137e-15 -3.8284564 1.4901161e-07 -1.8626451e-09 -3.8284564 -2.9802322e-08 -7.4505806e-09
		 -3.8284564 -1.1920929e-07 -7.4505806e-09 -3.8284564 1.4901161e-08 0 -3.8284564 -8.9406967e-08
		 -1.1175871e-08 -3.8284564 -5.9604645e-08 -1.4901161e-08 -3.8284564 7.4505806e-08
		 2.2351742e-08 -3.8284564 1.1175871e-08 2.9802322e-08 -3.8284564 2.2351742e-08 7.4505806e-09
		 -3.8284564 2.8421709e-14 2.9802322e-08 -3.8284564 2.8421709e-14 2.2351742e-08 -3.8284564
		 -2.2351742e-08 2.9802322e-08 -3.8284564 2.9802322e-08 -1.1175871e-08 -3.8284564 -1.4901161e-08
		 -1.4901161e-08 -3.8284564 7.4505806e-08 -3.7252903e-09 -3.8284564 -1.4901161e-08
		 -7.4505806e-09 -3.8284564 5.9604645e-08 -1.8626451e-09 -3.8284564 -2.9802322e-08
		 -7.4505806e-09 -3.8284564 5.9604645e-08 5.3290705e-15 -3.8284564 5.9604645e-08 3.5527137e-15
		 -3.8284564 -1.4901161e-07 3.7252903e-09 -3.8284564 -1.4901161e-08 1.1175871e-08 -3.8284564
		 8.9406967e-08 1.1175871e-08 -3.8284564 0 1.4901161e-08 -3.8284564 5.9604645e-08 -7.4505806e-09
		 -3.8284564 -1.4901161e-08 1.4901161e-08 -3.8284564 7.4505806e-08 7.4505806e-09 -3.8284564
		 -1.4901161e-08 1.4901161e-08 -3.8284564 2.2351742e-08 0 -3.8284564 2.8421709e-14
		 -4.4703484e-08 -3.8284564 2.8421709e-14 1.7881393e-07 -3.8284564 -1.1920929e-07 1.1920929e-07
		 -3.8284564 1.4901161e-08 -5.9604645e-08 -3.8284564 -1.4901161e-07 2.9802322e-08 -3.8284564
		 -5.9604645e-08 4.2632564e-14 -3.8284564 -5.9604645e-08 -7.4505806e-08 -3.8284564
		 -5.9604645e-08 0 -3.8284564 1.7881393e-07 2.3841858e-07 -3.8284564 -2.9802322e-08
		 -2.3841858e-07 -3.8284564 4.4703484e-08 0 -3.8284564 2.8421709e-14 -2.3841858e-07
		 -3.8284564 -5.9604645e-08 2.3841858e-07 -3.8284564 8.9406967e-08 -2.9802322e-08 -3.8284564
		 1.1920929e-07 -5.9604645e-08 -3.8284564 0 2.1316282e-14 -3.8284564 5.9604645e-08
		 4.4703484e-08 -3.8284564 0 -2.9802322e-08 -3.8284564 1.1920929e-07 -2.9802322e-07
		 -3.8284564 8.9406967e-08 2.3841858e-07 -3.8284564 -4.4703484e-08 0 -3.8284564 2.8421709e-14
		 3.5527137e-15 -3.8284564 2.8421709e-14;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DA0956A0-4273-6834-B622-E99D6CD844BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[780]" "e[782]" "e[785]" "e[788]" "e[791]" "e[794]" "e[797]" "e[800]" "e[803]" "e[806]" "e[809]" "e[812]" "e[815]" "e[818]" "e[821]" "e[824]" "e[827]" "e[830]" "e[833]" "e[836]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.27148297429084778;
	setAttr ".re" 815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "EEFD76CF-43B3-C10F-B372-4393189619D8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[341]" -type "float3" 0.77213043 0 -0.39563504 ;
	setAttr ".tk[342]" -type "float3" 0.70764762 0 -0.20799766 ;
	setAttr ".tk[343]" -type "float3" 0.87256497 0 -0.54454517 ;
	setAttr ".tk[344]" -type "float3" 0.18705457 0 -0.64015126 ;
	setAttr ".tk[345]" -type "float3" 7.9472933e-08 0 -0.67309493 ;
	setAttr ".tk[346]" -type "float3" -0.18705456 0 -0.64015126 ;
	setAttr ".tk[347]" -type "float3" -0.87256509 0 -0.5445447 ;
	setAttr ".tk[348]" -type "float3" -0.77213126 0 -0.39563507 ;
	setAttr ".tk[349]" -type "float3" -0.70764792 0 -0.20799761 ;
	setAttr ".tk[350]" -type "float3" -0.68542922 0 1.5464917e-07 ;
	setAttr ".tk[351]" -type "float3" -0.70764792 0 0.20799789 ;
	setAttr ".tk[352]" -type "float3" -0.7721312 0 0.39563534 ;
	setAttr ".tk[353]" -type "float3" -0.87256521 0 0.54454494 ;
	setAttr ".tk[354]" -type "float3" -0.18705449 0 0.64015126 ;
	setAttr ".tk[355]" -type "float3" 6.14329e-08 0 0.67309451 ;
	setAttr ".tk[356]" -type "float3" 0.18705456 0 0.64015126 ;
	setAttr ".tk[357]" -type "float3" 0.87256497 0 0.54454517 ;
	setAttr ".tk[358]" -type "float3" 0.77213109 0 0.39563522 ;
	setAttr ".tk[359]" -type "float3" 0.70764786 0 0.20799792 ;
	setAttr ".tk[360]" -type "float3" 0.6854291 0 1.5464913e-07 ;
	setAttr ".tk[361]" -type "float3" 0.05279677 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.044911642 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.088717334 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.10429348 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.03263022 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.064456925 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.017154742 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.033887032 0 0 ;
	setAttr ".tk[369]" -type "float3" 5.2879585e-08 0 0 ;
	setAttr ".tk[370]" -type "float3" 5.2879585e-08 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.017154643 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.033886924 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.032630112 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.064456813 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.044911519 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.088717178 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.052796662 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.1042933 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.055513687 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.10966051 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.052796662 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.1042933 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.044911519 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.088717178 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.032630101 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.064456806 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.017154645 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.033886924 0 0 ;
	setAttr ".tk[389]" -type "float3" 5.1225147e-08 0 0 ;
	setAttr ".tk[390]" -type "float3" 4.9611451e-08 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.017154742 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.033887021 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.032630209 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.064456932 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.044911601 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.088717289 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.052796759 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.10429341 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.055513792 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.1096606 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.77213043 0 -0.39563537 ;
	setAttr ".tk[402]" -type "float3" 0.70764762 0 -0.20799759 ;
	setAttr ".tk[403]" -type "float3" 0.87256497 0 -0.54454541 ;
	setAttr ".tk[404]" -type "float3" 0.30321938 0 -0.64015126 ;
	setAttr ".tk[405]" -type "float3" 1.6055502e-07 0 -0.67309499 ;
	setAttr ".tk[406]" -type "float3" -0.3032192 0 -0.6401512 ;
	setAttr ".tk[407]" -type "float3" -0.87256509 0 -0.54454452 ;
	setAttr ".tk[408]" -type "float3" -0.77213126 0 -0.39563507 ;
	setAttr ".tk[409]" -type "float3" -0.70764792 0 -0.20799752 ;
	setAttr ".tk[410]" -type "float3" -0.68542922 0 1.5464914e-07 ;
	setAttr ".tk[411]" -type "float3" -0.70764792 0 0.20799777 ;
	setAttr ".tk[412]" -type "float3" -0.7721312 0 0.39563549 ;
	setAttr ".tk[413]" -type "float3" -0.87256515 0 0.54454505 ;
	setAttr ".tk[414]" -type "float3" -0.30321911 0 0.64015126 ;
	setAttr ".tk[415]" -type "float3" 1.3131177e-07 0 0.67309505 ;
	setAttr ".tk[416]" -type "float3" 0.30321938 0 0.64015126 ;
	setAttr ".tk[417]" -type "float3" 0.87256497 0 0.54454547 ;
	setAttr ".tk[418]" -type "float3" 0.77213115 0 0.39563537 ;
	setAttr ".tk[419]" -type "float3" 0.70764786 0 0.20799772 ;
	setAttr ".tk[420]" -type "float3" 0.6854291 0 1.5464914e-07 ;
	setAttr ".tk[421]" -type "float3" 5.2879585e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "41252F46-4F87-E8EF-D199-22BF9C677A8B";
	setAttr ".ics" -type "componentList" 3 "f[420]" "f[427:430]" "f[437:439]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8940118e-07 3.7340343 6.3133726e-08 ;
	setAttr ".rs" 52184;
	setAttr ".lt" -type "double3" -2.3918839957710139e-15 -7.0280695325941611e-16 5.392030596322992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2068829794658766 3.1835846702945272 -0.70170875428255397 ;
	setAttr ".cbx" -type "double3" 1.2068826006635252 4.2844840550432561 0.70170888055000447 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3FFD7CFF-416C-0EF5-B496-8789A1F74639";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2626745e-07 0.22935109 -6.3133726e-08 ;
	setAttr ".rs" 39735;
	setAttr ".lt" -type "double3" 0 -4.0564536816350543e-17 1.1826864328905731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2068828531984261 0.22935033468301924 -1.1938184651649475 ;
	setAttr ".cbx" -type "double3" 1.2068826006635252 0.22935184989242519 1.193818338897497 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "69B5EA8D-4168-5CA6-C7C4-CF88F19FEBE4";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[341]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[342]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[348]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[349]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[350]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[351]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[352]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[358]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[359]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.0051866416 0 -0.054046262 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.010437648 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.020618241 ;
	setAttr ".tk[364]" -type "float3" 0.010245487 0 -0.10676167 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.024170233 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.047745466 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.046389952 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.091637775 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.05404627 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.10676167 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.046389937 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.091637775 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.024170214 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.047745436 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.010437662 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.020618424 ;
	setAttr ".tk[377]" -type "float3" -0.005186643 0 -0.05404627 ;
	setAttr ".tk[378]" -type "float3" -0.010245732 0 -0.10676167 ;
	setAttr ".tk[379]" -type "float3" 0.0051866407 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.010245732 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.0051866486 0 0.054046296 ;
	setAttr ".tk[382]" -type "float3" -0.010245732 0 0.10676157 ;
	setAttr ".tk[383]" -type "float3" 2.9802322e-08 0 0.010437754 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.020618269 ;
	setAttr ".tk[385]" -type "float3" -7.4505806e-09 0 -0.024170175 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.047745414 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.046389855 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.091637641 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.054046296 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.10676163 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.046389811 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.091637641 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.024170175 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.047745388 ;
	setAttr ".tk[395]" -type "float3" -1.8626451e-09 0 0.010437761 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.020618269 ;
	setAttr ".tk[397]" -type "float3" 0.0051866872 0 0.054046292 ;
	setAttr ".tk[398]" -type "float3" 0.010245666 0 0.10676161 ;
	setAttr ".tk[399]" -type "float3" -0.0051867128 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.010245673 0 2.6645353e-15 ;
	setAttr ".tk[447]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[448]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[450]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[451]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[457]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[458]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[459]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[460]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[461]" -type "float3" 2.3841858e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "253930A9-46FE-4C3A-BC2A-C0B0C22C0D36";
	setAttr ".ics" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[364:373]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60344201 -0.95333552 -6.3133726e-08 ;
	setAttr ".rs" 45946;
	setAttr ".lt" -type "double3" -0.39789116690723331 -2.9056618222611519e-17 6.0444118426863218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2068842421403816 -0.9533362657783595 -1.1938196015720022 ;
	setAttr ".cbx" -type "double3" 1.7006112282203949e-07 -0.95333475056895356 1.1938194753045517 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C561F038-4A4F-0AE2-0B9D-8F97544853C2";
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[14:23]" "f[34:39]" "f[360:363]" "f[374:379]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60344201 -0.95333552 -6.3133726e-08 ;
	setAttr ".rs" 51160;
	setAttr ".lt" -type "double3" 0.52070943777657908 4.6743997589372139e-17 6.0394837498746963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2794165087282095e-08 -0.9533362657783595 -1.1938196015720022 ;
	setAttr ".cbx" -type "double3" 1.2068839896054806 -0.95333475056895356 1.1938194753045517 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7135683A-4257-5C8F-361B-ACAF5D5390D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[834:835]" "e[837]" "e[839]" "e[842:843]" "e[845]" "e[847]" "e[850]" "e[852]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.1151667907834053;
	setAttr ".re" 842;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F961ADEE-4B1F-EEEE-2C6F-1B9F3B14DF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1084:1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.2845841646194458;
	setAttr ".re" 1084;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C60936F9-4DA6-169F-670A-24A9098B902C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1104:1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.30828610062599182;
	setAttr ".re" 1104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A964DFA0-4564-CFF9-8582-98924B80DBDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1124:1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.38817670941352844;
	setAttr ".re" 1124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3ED752DF-4DA7-3CE1-0F70-6F9A0E6CE4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1144:1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.49346792697906494;
	setAttr ".re" 1144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DE40829D-42AD-E786-61B3-408EFB571D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1144:1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.53968232870101929;
	setAttr ".dr" no;
	setAttr ".re" 1144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "231C068D-4F6A-40DB-D85F-258416CA1626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[857:858]" "e[860]" "e[862]" "e[865]" "e[867]" "e[870]" "e[872]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.11916429549455643;
	setAttr ".re" 875;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E564089F-4E2C-3BEE-B236-A581B2196C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1204:1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.23108287155628204;
	setAttr ".re" 1204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B5BDA780-4844-48C9-6295-7DB37D57F8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1224:1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.19518974423408508;
	setAttr ".re" 1224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A417F348-4A6D-EA65-14CA-318D17ADE5FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1244:1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.32337182760238647;
	setAttr ".re" 1244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EEE42017-4638-A189-68B6-B78BB760B957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1264:1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.51774322986602783;
	setAttr ".dr" no;
	setAttr ".re" 1264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "94983ADD-49D4-6776-44B4-468855011399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1284:1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.40111908316612244;
	setAttr ".re" 1284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A53A7DF9-446F-4F4A-11D7-A2A2279FDAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[838]" "e[841]" "e[846]" "e[849]" "e[854]" "e[861]" "e[864]" "e[869]" "e[874]" "e[879]" "e[1094]" "e[1103]" "e[1114]" "e[1123]" "e[1134]" "e[1143]" "e[1154]" "e[1163]" "e[1174]" "e[1183]" "e[1194]" "e[1203]" "e[1206]" "e[1216]" "e[1226]" "e[1236]" "e[1246]" "e[1256]" "e[1266]" "e[1276]" "e[1286]" "e[1296]" "e[1306]" "e[1316]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.50733917951583862;
	setAttr ".dr" no;
	setAttr ".re" 1103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "92643912-450C-6504-8862-A398F3FBF54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[838]" "e[841]" "e[846]" "e[849]" "e[854]" "e[861]" "e[864]" "e[869]" "e[874]" "e[879]" "e[1094]" "e[1114]" "e[1134]" "e[1154]" "e[1174]" "e[1194]" "e[1206]" "e[1226]" "e[1246]" "e[1266]" "e[1286]" "e[1306]" "e[1324]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.44666150212287903;
	setAttr ".re" 1324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "AA8540FC-4195-3303-35DA-C79171D8DF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[1103]" "e[1123]" "e[1143]" "e[1163]" "e[1183]" "e[1203]" "e[1216]" "e[1236]" "e[1256]" "e[1276]" "e[1296]" "e[1316]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.4795134961605072;
	setAttr ".re" 1103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "ED70A333-4837-DC4E-94E5-3288FA0BCE9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[794:795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.24354752898216248;
	setAttr ".re" 794;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "87000810-4325-AB4C-89AE-8C8A6C5691BD";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[534]" -type "float3" -0.20273384 -0.058532979 -0.41015923 ;
	setAttr ".tk[535]" -type "float3" -0.20273414 -0.058532979 -0.20239276 ;
	setAttr ".tk[536]" -type "float3" -0.20273413 -0.058532979 4.6995066e-09 ;
	setAttr ".tk[537]" -type "float3" -0.20273414 -0.058532994 0.20239295 ;
	setAttr ".tk[538]" -type "float3" -0.20273384 -0.058532994 0.41015923 ;
	setAttr ".tk[539]" -type "float3" -0.20273384 0.058533002 0.41015917 ;
	setAttr ".tk[540]" -type "float3" -0.20273414 0.058533002 0.20239295 ;
	setAttr ".tk[541]" -type "float3" -0.20273413 0.058533002 4.6995066e-09 ;
	setAttr ".tk[542]" -type "float3" -0.20273414 0.05853302 -0.20239276 ;
	setAttr ".tk[543]" -type "float3" -0.20273384 0.05853302 -0.41015923 ;
	setAttr ".tk[544]" -type "float3" -0.34711409 -0.058532979 -0.41016373 ;
	setAttr ".tk[545]" -type "float3" -0.34711412 -0.058532979 -0.20239614 ;
	setAttr ".tk[546]" -type "float3" -0.34711438 -0.058532994 1.6363218e-08 ;
	setAttr ".tk[547]" -type "float3" -0.34711412 -0.058533013 0.20239626 ;
	setAttr ".tk[548]" -type "float3" -0.34711409 -0.058533013 0.41016373 ;
	setAttr ".tk[549]" -type "float3" -0.34711409 0.058532979 0.41016385 ;
	setAttr ".tk[550]" -type "float3" -0.34711424 0.058532979 0.20239626 ;
	setAttr ".tk[551]" -type "float3" -0.34711438 0.058532979 1.6363218e-08 ;
	setAttr ".tk[552]" -type "float3" -0.34711412 0.05853302 -0.20239614 ;
	setAttr ".tk[553]" -type "float3" -0.34711409 0.05853302 -0.41016379 ;
	setAttr ".tk[554]" -type "float3" -0.45900878 -0.058532979 -0.41016743 ;
	setAttr ".tk[555]" -type "float3" -0.45900908 -0.058532979 -0.20239857 ;
	setAttr ".tk[556]" -type "float3" -0.45900911 -0.058533005 2.5402588e-08 ;
	setAttr ".tk[557]" -type "float3" -0.45900908 -0.05853302 0.20239863 ;
	setAttr ".tk[558]" -type "float3" -0.45900878 -0.05853302 0.41016734 ;
	setAttr ".tk[559]" -type "float3" -0.45900878 0.058532979 0.41016743 ;
	setAttr ".tk[560]" -type "float3" -0.45900908 0.058532957 0.20239863 ;
	setAttr ".tk[561]" -type "float3" -0.45900911 0.058532979 2.5402588e-08 ;
	setAttr ".tk[562]" -type "float3" -0.45900908 0.05853302 -0.20239855 ;
	setAttr ".tk[563]" -type "float3" -0.45900878 0.05853302 -0.41016755 ;
	setAttr ".tk[564]" -type "float3" -0.55646551 -0.058532979 -0.41017058 ;
	setAttr ".tk[565]" -type "float3" -0.55646563 -0.058532979 -0.20240037 ;
	setAttr ".tk[566]" -type "float3" -0.55646574 -0.058533005 3.3275597e-08 ;
	setAttr ".tk[567]" -type "float3" -0.55646563 -0.05853302 0.20240054 ;
	setAttr ".tk[568]" -type "float3" -0.55646551 -0.05853302 0.41017044 ;
	setAttr ".tk[569]" -type "float3" -0.55646551 0.058532957 0.41017047 ;
	setAttr ".tk[570]" -type "float3" -0.55646569 0.058532909 0.20240054 ;
	setAttr ".tk[571]" -type "float3" -0.55646574 0.058532957 3.3275597e-08 ;
	setAttr ".tk[572]" -type "float3" -0.55646563 0.058533043 -0.20240034 ;
	setAttr ".tk[573]" -type "float3" -0.55646551 0.058533043 -0.41017067 ;
	setAttr ".tk[574]" -type "float3" -0.63226509 -0.058532979 -0.41017345 ;
	setAttr ".tk[575]" -type "float3" -0.63226503 -0.058532979 -0.20240222 ;
	setAttr ".tk[576]" -type "float3" -0.63226527 -0.05853302 3.9399044e-08 ;
	setAttr ".tk[577]" -type "float3" -0.63226503 -0.058533043 0.20240228 ;
	setAttr ".tk[578]" -type "float3" -0.63226509 -0.058533043 0.41017303 ;
	setAttr ".tk[579]" -type "float3" -0.63226509 0.058532909 0.41017315 ;
	setAttr ".tk[580]" -type "float3" -0.63226521 0.058532886 0.20240228 ;
	setAttr ".tk[581]" -type "float3" -0.63226527 0.058532909 3.9399044e-08 ;
	setAttr ".tk[582]" -type "float3" -0.63226503 0.058533043 -0.20240216 ;
	setAttr ".tk[583]" -type "float3" -0.63226509 0.058533043 -0.41017357 ;
	setAttr ".tk[584]" -type "float3" -0.59737313 -0.058532979 -0.4101716 ;
	setAttr ".tk[585]" -type "float3" -0.59737349 -0.058532979 -0.20240146 ;
	setAttr ".tk[586]" -type "float3" -0.59737349 -0.058533013 3.6580317e-08 ;
	setAttr ".tk[587]" -type "float3" -0.59737349 -0.058533028 0.20240143 ;
	setAttr ".tk[588]" -type "float3" -0.59737313 -0.058533028 0.41017145 ;
	setAttr ".tk[589]" -type "float3" -0.59737313 0.058532957 0.41017148 ;
	setAttr ".tk[590]" -type "float3" -0.59737349 0.058532886 0.20240143 ;
	setAttr ".tk[591]" -type "float3" -0.59737349 0.058532957 3.6580317e-08 ;
	setAttr ".tk[592]" -type "float3" -0.59737349 0.058533043 -0.2024014 ;
	setAttr ".tk[593]" -type "float3" -0.59737313 0.058533043 -0.41017172 ;
	setAttr ".tk[594]" -type "float3" 0.18829584 -0.058532979 -0.27395505 ;
	setAttr ".tk[595]" -type "float3" 0.18829578 0.058533043 -0.41015926 ;
	setAttr ".tk[596]" -type "float3" 0.18829611 0.058533043 -0.20239282 ;
	setAttr ".tk[597]" -type "float3" 0.18829624 0.058533043 -6.3497019e-10 ;
	setAttr ".tk[598]" -type "float3" 0.18829611 0.05853302 0.20239289 ;
	setAttr ".tk[599]" -type "float3" 0.18829578 0.05853302 0.41015923 ;
	setAttr ".tk[600]" -type "float3" 0.18829578 -0.058532979 0.41015917 ;
	setAttr ".tk[601]" -type "float3" 0.18829611 -0.058532979 0.20239292 ;
	setAttr ".tk[602]" -type "float3" 0.18829624 -0.058532979 -6.3497019e-10 ;
	setAttr ".tk[603]" -type "float3" 0.18829611 -0.058532979 -0.20239285 ;
	setAttr ".tk[604]" -type "float3" 0.30500335 -0.058532957 -0.41016304 ;
	setAttr ".tk[605]" -type "float3" 0.30500335 0.058533043 -0.41016319 ;
	setAttr ".tk[606]" -type "float3" 0.30500337 0.058533043 -0.20239532 ;
	setAttr ".tk[607]" -type "float3" 0.30500358 0.058533043 -6.3496547e-10 ;
	setAttr ".tk[608]" -type "float3" 0.30500337 0.058533002 0.20239535 ;
	setAttr ".tk[609]" -type "float3" 0.30500335 0.058533002 0.41016322 ;
	setAttr ".tk[610]" -type "float3" 0.30500335 -0.058532957 0.41016319 ;
	setAttr ".tk[611]" -type "float3" 0.30500337 -0.058532957 0.20239538 ;
	setAttr ".tk[612]" -type "float3" 0.30500358 -0.058532957 -6.3496547e-10 ;
	setAttr ".tk[613]" -type "float3" 0.30500337 -0.058532957 -0.20239535 ;
	setAttr ".tk[614]" -type "float3" 0.38080278 -0.058532957 -0.4101654 ;
	setAttr ".tk[615]" -type "float3" 0.38080278 0.058533043 -0.41016516 ;
	setAttr ".tk[616]" -type "float3" 0.38080311 0.058533043 -0.2023972 ;
	setAttr ".tk[617]" -type "float3" 0.38080314 0.058533043 -6.3496397e-10 ;
	setAttr ".tk[618]" -type "float3" 0.38080311 0.058533002 0.20239726 ;
	setAttr ".tk[619]" -type "float3" 0.38080278 0.058533002 0.41016546 ;
	setAttr ".tk[620]" -type "float3" 0.38080278 -0.058532957 0.41016543 ;
	setAttr ".tk[621]" -type "float3" 0.38080311 -0.058532957 0.20239732 ;
	setAttr ".tk[622]" -type "float3" 0.38080314 -0.058532957 -6.3496397e-10 ;
	setAttr ".tk[623]" -type "float3" 0.38080311 -0.058532957 -0.20239726 ;
	setAttr ".tk[624]" -type "float3" 0.48186916 -0.058532957 -0.41016889 ;
	setAttr ".tk[625]" -type "float3" 0.48186916 0.058533043 -0.41016906 ;
	setAttr ".tk[626]" -type "float3" 0.48186913 0.058533043 -0.20239942 ;
	setAttr ".tk[627]" -type "float3" 0.4818694 0.058533043 -6.3496058e-10 ;
	setAttr ".tk[628]" -type "float3" 0.48186913 0.058532979 0.20239948 ;
	setAttr ".tk[629]" -type "float3" 0.48186916 0.058532957 0.41016901 ;
	setAttr ".tk[630]" -type "float3" 0.48186916 -0.058532957 0.41016898 ;
	setAttr ".tk[631]" -type "float3" 0.48186913 -0.058532957 0.20239954 ;
	setAttr ".tk[632]" -type "float3" 0.4818694 -0.058532957 -6.3496058e-10 ;
	setAttr ".tk[633]" -type "float3" 0.48186913 -0.058532957 -0.20239945 ;
	setAttr ".tk[634]" -type "float3" 0.59135711 -0.058532979 -0.41017231 ;
	setAttr ".tk[635]" -type "float3" 0.59135711 0.058533043 -0.41017249 ;
	setAttr ".tk[636]" -type "float3" 0.59135741 0.058533043 -0.20240164 ;
	setAttr ".tk[637]" -type "float3" 0.59135747 0.058533043 -6.3495587e-10 ;
	setAttr ".tk[638]" -type "float3" 0.59135741 0.058532957 0.20240164 ;
	setAttr ".tk[639]" -type "float3" 0.59135711 0.058532909 0.41017243 ;
	setAttr ".tk[640]" -type "float3" 0.59135711 -0.058532979 0.41017237 ;
	setAttr ".tk[641]" -type "float3" 0.59135741 -0.058532979 0.2024017 ;
	setAttr ".tk[642]" -type "float3" 0.59135747 -0.058532979 -6.3495587e-10 ;
	setAttr ".tk[643]" -type "float3" 0.59135741 -0.058532979 -0.20240165 ;
	setAttr ".tk[644]" -type "float3" 0.63226515 -0.058532979 -0.41017419 ;
	setAttr ".tk[645]" -type "float3" 0.63226515 0.058533043 -0.41017413 ;
	setAttr ".tk[646]" -type "float3" 0.63226521 0.058533043 -0.20240243 ;
	setAttr ".tk[647]" -type "float3" 0.63226527 0.058533043 -6.3495431e-10 ;
	setAttr ".tk[648]" -type "float3" 0.63226521 0.058532957 0.20240252 ;
	setAttr ".tk[649]" -type "float3" 0.63226515 0.058532886 0.41017413 ;
	setAttr ".tk[650]" -type "float3" 0.63226515 -0.058532979 0.41017413 ;
	setAttr ".tk[651]" -type "float3" 0.63226521 -0.058532979 0.20240255 ;
	setAttr ".tk[652]" -type "float3" 0.63226527 -0.058532979 -6.3495431e-10 ;
	setAttr ".tk[653]" -type "float3" 0.63226521 -0.058532979 -0.20240249 ;
	setAttr ".tk[654]" -type "float3" -0.20273389 -0.0008591449 -0.074617751 ;
	setAttr ".tk[662]" -type "float3" 0.18829584 -0.0008591183 -0.074617773 ;
	setAttr ".tk[663]" -type "float3" 0.30500335 -0.0008591183 -0.074618511 ;
	setAttr ".tk[664]" -type "float3" 0.38080278 -0.0008591183 -0.074618965 ;
	setAttr ".tk[665]" -type "float3" 0.48186907 -0.0008591183 -0.074619576 ;
	setAttr ".tk[666]" -type "float3" 0.59135735 -0.0008591183 -0.074620239 ;
	setAttr ".tk[667]" -type "float3" 0.63226515 -0.0008591183 -0.0746205 ;
	setAttr ".tk[673]" -type "float3" 0.63226515 -0.00085922499 0.0746205 ;
	setAttr ".tk[674]" -type "float3" 0.59135735 -0.00085919915 0.074620239 ;
	setAttr ".tk[675]" -type "float3" 0.48186907 -0.00085917272 0.074619576 ;
	setAttr ".tk[676]" -type "float3" 0.38080278 -0.0008591449 0.07461898 ;
	setAttr ".tk[677]" -type "float3" 0.30500335 -0.0008591449 0.074618496 ;
	setAttr ".tk[678]" -type "float3" 0.18829584 -0.0008591449 0.074617773 ;
	setAttr ".tk[686]" -type "float3" -0.20273389 -0.00085917272 0.074617766 ;
	setAttr ".tk[687]" -type "float3" -0.34711409 -0.00085917272 0.074618645 ;
	setAttr ".tk[688]" -type "float3" -0.45900878 -0.00085919915 0.074619293 ;
	setAttr ".tk[689]" -type "float3" -0.55646539 -0.00085922499 0.074619882 ;
	setAttr ".tk[690]" -type "float3" -0.59737313 -0.00085922499 0.074620105 ;
	setAttr ".tk[691]" -type "float3" -0.63226485 -0.00085922499 0.074620344 ;
	setAttr ".tk[697]" -type "float3" -0.63226485 -0.0008591183 -0.074620388 ;
	setAttr ".tk[698]" -type "float3" -0.59737313 -0.0008591183 -0.074620157 ;
	setAttr ".tk[699]" -type "float3" -0.55646539 -0.0008591183 -0.074619912 ;
	setAttr ".tk[700]" -type "float3" -0.45900878 -0.0008591449 -0.074619338 ;
	setAttr ".tk[701]" -type "float3" -0.34711409 -0.0008591449 -0.074618667 ;
	setAttr ".tk[702]" -type "float3" -0.20273384 -0.026619822 -0.15990797 ;
	setAttr ".tk[710]" -type "float3" 0.1882959 -0.026619786 -0.15990801 ;
	setAttr ".tk[711]" -type "float3" 0.30500337 -0.026619786 -0.15990956 ;
	setAttr ".tk[712]" -type "float3" 0.38080278 -0.026619786 -0.15991057 ;
	setAttr ".tk[713]" -type "float3" 0.48186907 -0.026619786 -0.15991196 ;
	setAttr ".tk[714]" -type "float3" 0.59135735 -0.026619786 -0.15991335 ;
	setAttr ".tk[715]" -type "float3" 0.63226515 -0.026619786 -0.15991391 ;
	setAttr ".tk[721]" -type "float3" 0.63226515 -0.02661987 0.15991393 ;
	setAttr ".tk[722]" -type "float3" 0.59135735 -0.026619848 0.15991336 ;
	setAttr ".tk[723]" -type "float3" 0.48186907 -0.026619822 0.15991196 ;
	setAttr ".tk[724]" -type "float3" 0.38080278 -0.026619786 0.1599106 ;
	setAttr ".tk[725]" -type "float3" 0.30500337 -0.026619786 0.15990958 ;
	setAttr ".tk[726]" -type "float3" 0.18829584 -0.026619822 0.15990803 ;
	setAttr ".tk[734]" -type "float3" -0.20273384 -0.026619848 0.15990795 ;
	setAttr ".tk[735]" -type "float3" -0.34711409 -0.026619848 0.15990993 ;
	setAttr ".tk[736]" -type "float3" -0.45900878 -0.02661987 0.15991127 ;
	setAttr ".tk[737]" -type "float3" -0.55646563 -0.0266199 0.15991251 ;
	setAttr ".tk[738]" -type "float3" -0.59737313 -0.0266199 0.15991297 ;
	setAttr ".tk[739]" -type "float3" -0.63226485 -0.0266199 0.15991345 ;
	setAttr ".tk[745]" -type "float3" -0.63226491 -0.026619786 -0.15991367 ;
	setAttr ".tk[746]" -type "float3" -0.59737313 -0.026619786 -0.15991314 ;
	setAttr ".tk[747]" -type "float3" -0.55646563 -0.026619786 -0.15991251 ;
	setAttr ".tk[748]" -type "float3" -0.45900878 -0.026619822 -0.1599113 ;
	setAttr ".tk[749]" -type "float3" -0.34711409 -0.026619822 -0.15990993 ;
	setAttr ".tk[750]" -type "float3" -0.20273384 0.030053657 -0.15990797 ;
	setAttr ".tk[758]" -type "float3" 0.1882959 0.030053711 -0.15990816 ;
	setAttr ".tk[759]" -type "float3" 0.30500337 0.030053711 -0.15990958 ;
	setAttr ".tk[760]" -type "float3" 0.38080278 0.030053711 -0.1599106 ;
	setAttr ".tk[761]" -type "float3" 0.48186907 0.030053711 -0.15991201 ;
	setAttr ".tk[762]" -type "float3" 0.59135735 0.030053711 -0.15991336 ;
	setAttr ".tk[763]" -type "float3" 0.63226515 0.030053711 -0.15991393 ;
	setAttr ".tk[769]" -type "float3" 0.63226515 0.030053547 0.15991393 ;
	setAttr ".tk[770]" -type "float3" 0.59135735 0.030053573 0.15991336 ;
	setAttr ".tk[771]" -type "float3" 0.48186907 0.030053599 0.15991196 ;
	setAttr ".tk[772]" -type "float3" 0.38080278 0.030053657 0.1599106 ;
	setAttr ".tk[773]" -type "float3" 0.30500337 0.030053657 0.15990958 ;
	setAttr ".tk[774]" -type "float3" 0.1882959 0.030053657 0.15990803 ;
	setAttr ".tk[782]" -type "float3" -0.20273384 0.030053657 0.15990803 ;
	setAttr ".tk[783]" -type "float3" -0.34711409 0.030053629 0.15990993 ;
	setAttr ".tk[784]" -type "float3" -0.45900878 0.030053599 0.1599113 ;
	setAttr ".tk[785]" -type "float3" -0.55646563 0.030053599 0.1599125 ;
	setAttr ".tk[786]" -type "float3" -0.59737313 0.030053599 0.15991299 ;
	setAttr ".tk[787]" -type "float3" -0.63226485 0.030053573 0.1599135 ;
	setAttr ".tk[793]" -type "float3" -0.63226497 0.030053711 -0.15991367 ;
	setAttr ".tk[794]" -type "float3" -0.59737313 0.030053711 -0.15991317 ;
	setAttr ".tk[795]" -type "float3" -0.55646563 0.030053711 -0.15991251 ;
	setAttr ".tk[796]" -type "float3" -0.45900878 0.030053657 -0.15991123 ;
	setAttr ".tk[797]" -type "float3" -0.34711409 0.030053657 -0.15990993 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "EB4D6749-4C37-E62A-3ABD-86A94C42071A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1612:1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.27480429410934448;
	setAttr ".re" 1612;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "1C4E4D99-4052-2A54-DD2A-1EBFFDA627FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1652:1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.54227334260940552;
	setAttr ".dr" no;
	setAttr ".re" 1652;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "F84DCBEA-4425-AD0C-1677-CD8D585B88B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[838]" "e[841]" "e[846]" "e[849]" "e[854]" "e[861]" "e[864]" "e[869]" "e[874]" "e[879]" "e[1094]" "e[1114]" "e[1134]" "e[1154]" "e[1174]" "e[1194]" "e[1206]" "e[1226]" "e[1246]" "e[1266]" "e[1286]" "e[1306]" "e[1420]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.53668433427810669;
	setAttr ".dr" no;
	setAttr ".re" 1246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "077AC6F7-4F0F-7F21-93A1-FA870D4CC3D6";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[341]" -type "float3" -0.44413853 0 0.18404967 ;
	setAttr ".tk[342]" -type "float3" -0.02792912 0 0.085480459 ;
	setAttr ".tk[343]" -type "float3" -0.69111192 0 0.25332269 ;
	setAttr ".tk[344]" -type "float3" -0.12759751 0 0.29779878 ;
	setAttr ".tk[345]" -type "float3" -5.4211704e-08 0 0.31312421 ;
	setAttr ".tk[346]" -type "float3" 0.12759748 0 0.29779878 ;
	setAttr ".tk[347]" -type "float3" 0.69111204 0 0.2533226 ;
	setAttr ".tk[348]" -type "float3" 0.44413853 0 0.18404961 ;
	setAttr ".tk[349]" -type "float3" 0.027929123 0 0.085480422 ;
	setAttr ".tk[351]" -type "float3" 0.027929123 0 -0.085480459 ;
	setAttr ".tk[352]" -type "float3" 0.44413853 0 -0.18404987 ;
	setAttr ".tk[353]" -type "float3" 0.69111216 0 -0.25332281 ;
	setAttr ".tk[354]" -type "float3" 0.12759744 0 -0.29779887 ;
	setAttr ".tk[355]" -type "float3" -4.1905878e-08 0 -0.31312421 ;
	setAttr ".tk[356]" -type "float3" -0.12759748 0 -0.29779887 ;
	setAttr ".tk[357]" -type "float3" -0.69111192 0 -0.25332281 ;
	setAttr ".tk[358]" -type "float3" -0.44413853 0 -0.18404986 ;
	setAttr ".tk[359]" -type "float3" -0.02792912 0 -0.085480459 ;
	setAttr ".tk[363]" -type "float3" -0.40474007 -7.4505806e-09 0 ;
	setAttr ".tk[367]" -type "float3" 0.40474001 -7.4505806e-09 0 ;
	setAttr ".tk[373]" -type "float3" 0.40474001 -7.4505806e-09 0 ;
	setAttr ".tk[377]" -type "float3" -0.40474007 -7.4505806e-09 0 ;
	setAttr ".tk[401]" -type "float3" 0.40474012 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.40474007 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.40474007 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.40474001 0 0 ;
	setAttr ".tk[447]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.40474036 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.40474036 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.40474033 0 0 ;
	setAttr ".tk[594]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[600]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[601]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[602]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[603]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[656]" -type "float3" -0.40474007 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.40474012 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.4047401 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.40474007 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.40474007 0 0 ;
	setAttr ".tk[708]" -type "float3" 0.40474012 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.4047401 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.40474007 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.4047401 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.40474012 0 0 ;
	setAttr ".tk[776]" -type "float3" 0.4047401 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.40474007 0 0 ;
	setAttr ".tk[798]" -type "float3" 0.40474012 7.4505806e-09 0 ;
	setAttr ".tk[802]" -type "float3" -0.40474007 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[808]" -type "float3" -0.40474007 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[812]" -type "float3" 0.40474001 7.4505806e-09 0 ;
	setAttr ".tk[818]" -type "float3" 0.40474012 0 0 ;
	setAttr ".tk[822]" -type "float3" -0.40474007 0 -7.4505806e-09 ;
	setAttr ".tk[828]" -type "float3" -0.40474007 0 7.4505806e-09 ;
	setAttr ".tk[832]" -type "float3" 0.40474001 0 0 ;
	setAttr ".tk[838]" -type "float3" 0.40474001 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.40474007 0 -7.4505806e-09 ;
	setAttr ".tk[848]" -type "float3" -0.40474007 0 0 ;
	setAttr ".tk[852]" -type "float3" 0.40474001 0 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "83F1DABB-4DA5-6CE3-4ED3-E3847CFF531E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1516]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]";
	setAttr ".ix" -type "matrix" 1.0592081454075923 0 0 0 0 1.0592081454075923 0 0 0 0 1.0592081454075923 0
		 0 6.400220950558821 0 1;
	setAttr ".wt" 0.49707475304603577;
	setAttr ".dr" no;
	setAttr ".re" 1347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "755255F6-4107-394E-9725-BBB530E180BD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[858:905]" -type "float3"  0 0.042720728 0.01270416 0
		 0.042720728 0.012704079 0 0.042720728 0.014777466 0 0.042720728 0.01896587 0 0.042720728
		 0.026104257 0 0.042720728 0.030687397 0 0.042720728 0.032266617 0 0.042720728 0.030687397
		 0 0.042720728 0.026104255 0 0.042720728 0.018965859 0 0.042720728 0.012703958 0 0.042720728
		 0.0127041 0 0.042720728 0.012704217 0 0.042720728 0.012704331 0 0.042720728 0.012704371
		 0 0.042720728 0.012704385 0 0.042720728 0.021768749 0 0.042720728 0.011444695 0 0.042720728
		 4.383125e-09 0 0.042720728 -0.011444664 0 0.042720728 -0.021768732 0 0.042720731
		 -0.012704343 0 0.042720731 -0.012704324 0 0.042720731 -0.012704268 0 0.042720731
		 -0.012704172 0 0.042720731 -0.012704054 0 0.042720728 -0.012703908 0 0.042720728
		 -0.018965853 0 0.042720728 -0.026104271 0 0.042720728 -0.030687362 0 0.042720728
		 -0.032266647 0 0.042720728 -0.030687362 0 0.042720728 -0.026104238 0 0.042720728
		 -0.018965844 0 0.042720728 -0.01270391 0 0.042720728 -0.012704029 0 0.042720728 -0.012704126
		 0 0.042720728 -0.012704213 0 0.042720728 -0.012704333 0 0.042720731 -0.012704364
		 0 0.042720728 -0.021768747 0 0.042720728 -0.011444648 0 0.042720728 1.8016182e-08
		 0 0.042720728 0.011444695 0 0.042720728 0.021768752 0 0.042720728 0.012704413 0 0.042720728
		 0.012704383 0 0.042720728 0.012704262;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing33.out" "pSphereShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySphere1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pSphereShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing14.ip";
connectAttr "pSphereShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pSphereShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphereShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pSphereShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pSphereShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pSphereShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pSphereShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pSphereShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pSphereShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pSphereShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pSphereShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pSphereShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pSphereShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pSphereShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pSphereShape1.wm" "polySplitRing28.mp";
connectAttr "polyTweak12.out" "polySplitRing29.ip";
connectAttr "pSphereShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak12.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pSphereShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pSphereShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak13.out" "polySplitRing32.ip";
connectAttr "pSphereShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing33.ip";
connectAttr "pSphereShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TheInterloper.ma
