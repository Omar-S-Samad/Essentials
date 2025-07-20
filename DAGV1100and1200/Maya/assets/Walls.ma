//Maya ASCII 2026 scene
//Name: Walls.ma
//Last modified: Fri, Jul 18, 2025 03:45:02 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "9719598F-49C5-A8CF-C0F4-8FA66A91F25F";
createNode transform -n "Wall1";
	rename -uid "E69CB68D-4ACB-5907-B5A8-8BB5A0D04538";
	setAttr ".rp" -type "double3" 12 0.5 -5.3290705182007506e-15 ;
	setAttr ".sp" -type "double3" 12 0.5 -5.3290705182007506e-15 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "18F4D530-4B02-FBCC-E740-EDA11C1FEE28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:18]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.25 0.375 0.29991224 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.625 0.29991221 0.37500277 0.2565566 0.37500501 0.26478118 0.37500599 0.27500823
		 0.37500462 0.28690436 0.62499541 0.28689617 0.62499404 0.27499896 0.62499499 0.26477712
		 0.62499726 0.25655738 0.375 0.29991224 0.625 0.29991221 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  23.506117 0.5 -12.987766 
		-0.49388289 0.5 11.012234 23.506121 0.5 -12.987762 -0.49387932 0.5 11.012238 23.999998 
		0.5 -12.000002 -1.907348e-06 0.5 11.999998 23.999998 0.5 -12.000002 -1.9073507e-06 
		0.5 11.999998 5.0067902e-06 0.5 12.000005 24.000006 0.5 -11.999995 23.604713 0.5 
		-12.790565 23.506111 0.5 -12.987772 23.510942 0.5 -12.978115 23.524948 0.5 -12.950104 
		23.546762 0.5 -12.906475 23.574249 0.5 -12.8515 -0.39527988 0.5 11.20944 -0.42574978 
		0.5 11.1485 -0.45323753 0.5 11.093525 -0.47505188 0.5 11.049896 -0.48905754 0.5 11.021885 
		-0.49388313 0.5 11.012234 23.604719 0.5 -12.79056 -0.39527988 0.5 11.20944 5.3290705e-15 
		0.5 12 24 0.5 -12;
	setAttr -s 26 ".vt[0:25]"  -12 -0.5 0.98776603 12 -0.5 0.98776603 -12 0.5 0.98776245
		 12 0.5 0.98776245 -12 0.5 1.907348e-06 12 0.5 1.907348e-06 -12 -0.5 1.9073507e-06
		 12 -0.5 1.9073507e-06 12 0.69722533 -5.0067902e-06 -12 0.69722533 -5.0067902e-06
		 -12 0.69722533 0.79056549 -12 0.59862256 0.98777199 -12 0.62909245 0.97811508 -12 0.65657985 0.95010376
		 -12 0.67839384 0.90647507 -12 0.69239938 0.85149956 12 0.69722533 0.79055977 12 0.69239938 0.85149956
		 12 0.67839384 0.90647507 12 0.65657985 0.95010376 12 0.62909245 0.97811508 12 0.59862256 0.98776627
		 -12 15.69722557 0.79055977 12 15.69722557 0.79055977 12 15.69722557 0 -12 15.69722557 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 11 0 3 21 0 5 8 0 4 9 0 9 8 1 10 9 1 16 8 1 10 16 0
		 21 11 1 10 15 0 15 17 1 17 16 0 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0
		 12 20 1 20 19 0 12 11 0 21 20 0 10 22 0 16 23 0 22 23 0 8 24 0 23 24 0 9 25 0 25 24 0
		 22 25 0;
	setAttr -s 19 -ch 86 ".fc[0:18]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 12 15
		f 4 37 39 -42 -43
		mu 0 4 28 29 30 31
		f 4 2 9 -4 -9
		mu 0 4 2 17 4 3
		f 4 3 11 -1 -11
		mu 0 4 3 4 6 5
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 12
		f 4 10 4 6 8
		mu 0 4 9 0 15 10
		f 4 1 13 20 -13
		mu 0 4 15 12 14 16
		f 4 -3 15 16 -15
		mu 0 4 17 2 11 18
		f 4 21 22 23 -20
		mu 0 4 13 23 24 19
		f 4 24 25 26 -23
		mu 0 4 23 22 25 24
		f 4 27 28 29 -26
		mu 0 4 22 21 26 25
		f 4 30 31 32 -29
		mu 0 4 21 20 27 26
		f 4 33 -21 34 -32
		mu 0 4 20 16 14 27
		f 9 17 -16 -7 12 -34 -31 -28 -25 -22
		mu 0 9 13 11 2 15 16 20 21 22 23
		f 9 7 14 -19 -24 -27 -30 -33 -35 -14
		mu 0 9 12 17 18 19 24 25 26 27 14
		f 4 19 36 -38 -36
		mu 0 4 13 19 29 28
		f 4 18 38 -40 -37
		mu 0 4 19 18 30 29
		f 4 -17 40 41 -39
		mu 0 4 18 11 31 30
		f 4 -18 35 42 -41
		mu 0 4 11 13 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "79E080CC-4D86-0252-B64D-F4BE707C861C";
	setAttr ".rp" -type "double3" -5.3290705182007514e-15 0.5 -11.999999999999998 ;
	setAttr ".sp" -type "double3" -5.3290705182007514e-15 0.5 -11.999999999999998 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "37EB5E34-48C5-490E-0921-C4949A2DACF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:18]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.25 0.375 0.29991224 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.625 0.29991221 0.37500277 0.2565566 0.37500501 0.26478118 0.37500599 0.27500823
		 0.37500462 0.28690436 0.62499541 0.28689617 0.62499404 0.27499896 0.62499499 0.26477712
		 0.62499726 0.25655738 0.375 0.29991224 0.625 0.29991221 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.3290705e-15 0.5 -12.493883 
		-5.3290705e-15 0.5 -12.493883 -5.3290705e-15 0.5 -12.493883 -5.3290705e-15 0.5 -12.493883 
		-5.3290705e-15 0.5 -12 -5.3290705e-15 0.5 -12 -5.3290705e-15 0.5 -12 -5.3290705e-15 
		0.5 -12 -5.3290705e-15 0.5 -12 -5.3290705e-15 0.5 -12 -5.3290705e-15 0.5 -12.39528 
		-5.3290705e-15 0.5 -12.493883 -5.3290705e-15 0.5 -12.489058 -5.3290705e-15 0.5 -12.475052 
		-5.3290705e-15 0.5 -12.453238 -5.3290705e-15 0.5 -12.42575 -5.3290705e-15 0.5 -12.39528 
		-5.3290705e-15 0.5 -12.42575 -5.3290705e-15 0.5 -12.453238 -5.3290705e-15 0.5 -12.475052 
		-5.3290705e-15 0.5 -12.489058 -5.3290705e-15 0.5 -12.493883 -5.3290705e-15 0.5 -12.39528 
		-5.3290705e-15 0.5 -12.39528 -5.3290705e-15 0.5 -12 -5.3290705e-15 0.5 -12;
	setAttr -s 26 ".vt[0:25]"  -12 -0.5 0.98776603 12 -0.5 0.98776603 -12 0.5 0.98776245
		 12 0.5 0.98776245 -12 0.5 1.907348e-06 12 0.5 1.907348e-06 -12 -0.5 1.9073507e-06
		 12 -0.5 1.9073507e-06 12 0.69722533 -5.0067902e-06 -12 0.69722533 -5.0067902e-06
		 -12 0.69722533 0.79056549 -12 0.59862256 0.98777199 -12 0.62909245 0.97811508 -12 0.65657985 0.95010376
		 -12 0.67839384 0.90647507 -12 0.69239938 0.85149956 12 0.69722533 0.79055977 12 0.69239938 0.85149956
		 12 0.67839384 0.90647507 12 0.65657985 0.95010376 12 0.62909245 0.97811508 12 0.59862256 0.98776627
		 -12 15.69722557 0.79055977 12 15.69722557 0.79055977 12 15.69722557 0 -12 15.69722557 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 11 0 3 21 0 5 8 0 4 9 0 9 8 1 10 9 1 16 8 1 10 16 0
		 21 11 1 10 15 0 15 17 1 17 16 0 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0
		 12 20 1 20 19 0 12 11 0 21 20 0 10 22 0 16 23 0 22 23 0 8 24 0 23 24 0 9 25 0 25 24 0
		 22 25 0;
	setAttr -s 19 -ch 86 ".fc[0:18]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 12 15
		f 4 37 39 -42 -43
		mu 0 4 28 29 30 31
		f 4 2 9 -4 -9
		mu 0 4 2 17 4 3
		f 4 3 11 -1 -11
		mu 0 4 3 4 6 5
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 12
		f 4 10 4 6 8
		mu 0 4 9 0 15 10
		f 4 1 13 20 -13
		mu 0 4 15 12 14 16
		f 4 -3 15 16 -15
		mu 0 4 17 2 11 18
		f 4 21 22 23 -20
		mu 0 4 13 23 24 19
		f 4 24 25 26 -23
		mu 0 4 23 22 25 24
		f 4 27 28 29 -26
		mu 0 4 22 21 26 25
		f 4 30 31 32 -29
		mu 0 4 21 20 27 26
		f 4 33 -21 34 -32
		mu 0 4 20 16 14 27
		f 9 17 -16 -7 12 -34 -31 -28 -25 -22
		mu 0 9 13 11 2 15 16 20 21 22 23
		f 9 7 14 -19 -24 -27 -30 -33 -35 -14
		mu 0 9 12 17 18 19 24 25 26 27 14
		f 4 19 36 -38 -36
		mu 0 4 13 19 29 28
		f 4 18 38 -40 -37
		mu 0 4 19 18 30 29
		f 4 -17 40 41 -39
		mu 0 4 18 11 31 30
		f 4 -18 35 42 -41
		mu 0 4 11 13 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "WallsLayer";
	rename -uid "4B5AA94B-41F8-9935-7013-15867C6B5C39";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayerManager -n "layerManager";
	rename -uid "D5AD0FAE-409E-063A-4C15-1F9022D1EA02";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
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
connectAttr "WallsLayer.di" "Wall1.do";
connectAttr "WallsLayer.di" "Wall2.do";
connectAttr "layerManager.dli[2]" "WallsLayer.id";
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Walls.ma
