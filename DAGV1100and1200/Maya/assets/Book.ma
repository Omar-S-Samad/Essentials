//Maya ASCII 2026 scene
//Name: Book.ma
//Last modified: Fri, Jul 18, 2025 03:39:44 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A9516A64-41C3-EDAB-814A-1F84BA7AB51E";
createNode transform -n "Book1";
	rename -uid "2871A492-47AF-6202-8D86-E991C188A17E";
	setAttr ".t" -type "double3" 8.2484271547441423 6.726900041103363 4.6675683124363436 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0.7730908989906311 -0.09004723280668081 ;
	setAttr ".rpt" -type "double3" 0.059999912977219148 0 0.18009449407457989 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0.7730908989906311 -0.09004723280668081 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "09C14D2A-4F43-FD1A-7C94-ED93B4945D16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12]" "f[18]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13]" "f[19]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10]" "f[16]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14]" "f[20]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[11]" "f[17]" "f[23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.55999994 0.77309084 -0.09752515 0.55999994 0.77309084 -0.12004724
		 0.55999994 2.23982835 -0.09752515 0.55999994 2.23982835 -0.12004724 0.49999991 2.23982835 -0.09752515
		 0.49999991 2.23982835 -0.12004724 0.49999991 0.77309084 -0.09752515 0.49999991 0.77309084 -0.12004724
		 0.49999991 0.77309084 0.12004724 0.55999994 0.77309084 0.12004724 0.55999994 2.23982835 0.12004724
		 0.49999991 2.23982835 0.12004724 -0.4686971 0.79604745 0.060047228 0.49999997 0.79604745 0.060047228
		 -0.4686971 2.21687198 0.060047228 0.49999997 2.21687198 0.060047228 -0.4686971 2.21687198 -0.060047228
		 0.49999997 2.21687198 -0.060047228 -0.4686971 0.79604745 -0.060047228 0.49999997 0.79604745 -0.060047228
		 -0.5 0.77309084 -0.060047224 0.5 0.77309084 -0.060047224 -0.5 2.23982859 -0.060047224
		 0.5 2.23982859 -0.060047224 -0.5 2.23982859 -0.12004723 0.5 2.23982859 -0.12004723
		 -0.5 0.77309084 -0.12004723 0.5 0.77309084 -0.12004723 -0.5 0.77309084 0.12004723
		 0.5 0.77309084 0.12004723 -0.5 2.23982859 0.12004723 0.5 2.23982859 0.12004723 -0.5 2.23982859 0.060047224
		 0.5 2.23982859 0.060047224 -0.5 0.77309084 0.060047224 0.5 0.77309084 0.060047224;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0
		 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 28 0 35 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 24 26 28
		mu 0 4 30 18 21 31
		f 4 32 37 -34 -37
		mu 0 4 32 33 34 35
		f 4 33 39 -35 -39
		mu 0 4 35 34 36 37
		f 4 34 41 -36 -41
		mu 0 4 37 36 38 39
		f 4 35 43 -33 -43
		mu 0 4 39 38 40 41
		f 4 -44 -42 -40 -38
		mu 0 4 33 42 43 34
		f 4 42 36 38 40
		mu 0 4 44 32 35 45
		f 4 44 49 -46 -49
		mu 0 4 46 47 48 49
		f 4 45 51 -47 -51
		mu 0 4 49 48 50 51
		f 4 46 53 -48 -53
		mu 0 4 51 50 52 53
		f 4 47 55 -45 -55
		mu 0 4 53 52 54 55
		f 4 -56 -54 -52 -50
		mu 0 4 47 56 57 48
		f 4 54 48 50 52
		mu 0 4 58 46 49 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId71";
	rename -uid "CD4E6DC3-409F-3287-B0A6-8D9646BDFFF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "D6AE1BB8-42BD-8E95-3CCA-A49F45E6B8DA";
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "groupId71.id" "Book1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Book1Shape.iog.og[0].gco";
connectAttr "groupId36.id" "Book1Shape.ciog.cog[0].cgid";
connectAttr "Book1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
// End of Book.ma
