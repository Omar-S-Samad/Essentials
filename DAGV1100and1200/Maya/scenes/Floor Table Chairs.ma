//Maya ASCII 2026 scene
//Name: Floor Table Chairs.ma
//Last modified: Wed, Jun 18, 2025 10:11:08 AM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "DA9D15E1-464A-4BDD-5BA2-59B4D315F9D8";
createNode transform -s -n "persp";
	rename -uid "08DC66B9-436A-CCCE-0DCE-88B50725664B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4118244295982194 14.920200611042748 20.312878243540414 ;
	setAttr ".r" -type "double3" -30.938352725339339 2527.3999999991352 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "409879A3-41AF-3DE2-7F53-7BB8D62D21A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.376108976672231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5250321102715843 5.0463312154138507 7.8564297097791158 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E729287-4975-B43A-59B6-FCBEFB465D56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35AD28B2-48B7-554A-2D77-34B117A2C1E7";
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
	rename -uid "F71BAAC6-48E4-0532-52C2-FCADE79AF3C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E259C2F-4565-F230-529B-A3B4C39B0AFB";
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
	rename -uid "478DD732-440E-CA89-0B0B-6D82747FDC0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2983C95F-4745-427B-373A-A5B946C4EBD9";
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
createNode transform -n "FloorMesh";
	rename -uid "7DB6AE6B-4A5C-8A0E-AE84-28BA3F66F675";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "D7CD793A-468F-458A-002D-7B89745179BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 -1.6391277e-07 11.5 
		11.5 -1.6391277e-07 11.5 -11.5 -0.49999979 11.5 11.5 -0.49999979 11.5 -11.5 -0.49999979 
		-11.500002 11.5 -0.49999979 -11.500002 -11.5 -1.6391277e-07 -11.500002 11.5 -1.6391277e-07 
		-11.500002;
createNode transform -n "pCube1";
	rename -uid "C230922C-4593-E197-1F58-B1982ECD3C5C";
	setAttr ".t" -type "double3" -8 0 -14.70995653695895 ;
	setAttr ".s" -type "double3" 3.569266143546626 0.35692661435466283 3.569266143546626 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "35424C76-4FEE-DC02-0838-7FA76C305B2C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "FD9FBBB0-4582-D668-2B59-EA8F5737A08C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "631093E3-40EA-D131-B232-F9B8C80F8766";
	setAttr ".t" -type "double3" -12 0 -9 ;
	setAttr ".s" -type "double3" 5 0.5 5 ;
createNode mesh -n "TableMesh" -p "pCube2";
	rename -uid "FC56B691-447B-137F-3F69-95A22B17EE55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "F011BEDD-449A-1E32-2E9F-A08E20410ECF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[18:21]" "f[32:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[14:17]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[26:29]" "f[38:41]" "f[50:57]" "f[66:73]" "f[82:89]" "f[98:105]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[22:25]" "f[34:37]" "f[42:49]" "f[58:65]" "f[74:81]" "f[90:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875
		 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[80:111]" -type "float3"  4.6566129e-08 2.8421709e-14 
		-3.5390258e-08 -1.4528632e-07 2.8421709e-14 -3.5390258e-08 4.6566129e-08 2.8421709e-14 
		-5.2899122e-07 -1.4528632e-07 2.8421709e-14 -5.2899122e-07 4.6566129e-08 2.8421709e-14 
		2.2351742e-07 -1.4528632e-07 2.8421709e-14 2.2351742e-07 -1.4528632e-07 2.8421709e-14 
		1.1175871e-08 4.6566129e-08 2.8421709e-14 1.1175871e-08 -1.3411045e-07 2.8421709e-14 
		2.2351742e-07 -2.0116568e-07 2.8421709e-14 2.2351742e-07 -1.3411045e-07 2.8421709e-14 
		1.1175871e-08 -2.0116568e-07 2.8421709e-14 1.1175871e-08 -1.3411045e-07 2.8421709e-14 
		-3.5390258e-08 -2.0116568e-07 2.8421709e-14 -3.5390258e-08 -2.0116568e-07 2.8421709e-14 
		-5.2899122e-07 -1.3411045e-07 2.8421709e-14 -5.2899122e-07 3.5762787e-07 -1.1368672e-13 
		-7.0035458e-07 -1.3411045e-07 -1.1368672e-13 1.1175871e-07 3.5762787e-07 -2.273737e-13 
		-3.6507845e-07 -1.3411045e-07 -1.3642441e-12 -1.296401e-06 3.5762787e-07 1.0842022e-19 
		4.4703484e-07 -1.3411045e-07 1.0842022e-19 4.4703484e-07 -1.3411045e-07 1.0842022e-19 
		-3.5017729e-07 3.5762787e-07 1.0842022e-19 -3.5017729e-07 1.1920929e-07 -1.1368672e-13 
		4.4703484e-07 -7.8976154e-07 -1.1368672e-13 4.4703484e-07 1.1920929e-07 -1.1368672e-13 
		6.4074993e-07 2.8312206e-07 6.8212048e-13 -3.5017729e-07 1.1920929e-07 1.0842022e-19 
		1.1175871e-07 -7.8976154e-07 1.0842022e-19 1.1175871e-07 2.8312206e-07 -1.1368672e-13 
		-1.296401e-06 1.1920929e-07 -6.821207e-13 -1.296401e-06;
	setAttr -s 112 ".vt[0:111]"  1.89999986 10.67786884 2.29999924 2.9000001 10.67786884 2.29999924
		 1.89999986 11.67786884 2.29999924 2.9000001 11.67786884 2.29999924 1.89999986 11.67786884 1.29999924
		 2.9000001 11.67786884 1.29999924 1.89999986 10.67786884 1.29999924 2.9000001 10.67786884 1.29999924
		 1.89999986 10.67786884 2.29999924 2.9000001 10.67786884 2.29999924 2.9000001 11.67786884 2.29999924
		 1.89999986 11.67786884 2.29999924 1.89999986 11.67786884 1.29999924 2.9000001 11.67786884 1.29999924
		 2.9000001 10.67786884 1.29999924 1.89999986 10.67786884 1.29999924 1.89999986 10.67786884 2.29999924
		 2.9000001 10.67786884 2.29999924 2.9000001 11.67786884 2.29999924 1.89999986 11.67786884 2.29999924
		 1.89999986 11.67786884 1.29999924 2.9000001 11.67786884 1.29999924 2.9000001 10.67786884 1.29999924
		 1.89999986 10.67786884 1.29999924 2.9000001 10.67786884 1.29999924 2.9000001 10.67786884 2.29999924
		 2.9000001 11.67786884 1.29999924 2.9000001 11.67786884 2.29999924 1.89999986 10.67786884 1.29999924
		 1.89999986 10.67786884 2.29999924 1.89999986 11.67786884 2.29999924 1.89999986 11.67786884 1.29999924
		 1.89999986 10.67786884 2.49999928 2.9000001 10.67786884 2.49999928 2.9000001 11.67786884 2.49999928
		 1.89999986 11.67786884 2.49999928 1.89999986 11.67786884 1.099999428 2.9000001 11.67786884 1.099999428
		 2.9000001 10.67786884 1.099999428 1.89999986 10.67786884 1.099999428 3.10000038 10.67786884 1.29999924
		 3.10000038 10.67786884 2.29999924 3.10000038 11.67786884 1.29999924 3.10000038 11.67786884 2.29999924
		 1.69999981 10.67786884 1.29999924 1.69999981 10.67786884 2.29999924 1.69999981 11.67786884 2.29999924
		 1.69999981 11.67786884 1.29999924 2.9000001 11.67786884 1.099999428 2.9000001 10.67786884 1.099999428
		 3.10000038 11.67786884 1.099999428 3.10000038 10.67786884 1.099999428 2.9000001 10.67786884 2.49999928
		 2.9000001 11.67786884 2.49999928 3.10000038 10.67786884 2.49999928 3.10000038 11.67786884 2.49999928
		 1.89999986 10.67786884 2.49999928 1.89999986 11.67786884 2.49999928 1.69999981 11.67786884 2.49999928
		 1.69999981 10.67786884 2.49999928 1.89999986 11.67786884 1.099999428 1.89999986 10.67786884 1.099999428
		 1.69999981 10.67786884 1.099999428 1.69999981 11.67786884 1.099999428 2.9000001 10.67786884 1.29999924
		 3.10000038 10.67786884 1.29999924 2.9000001 10.67786884 1.099999428 3.10000038 10.67786884 1.099999428
		 2.9000001 10.67786884 2.29999924 3.10000038 10.67786884 2.29999924 3.10000038 10.67786884 2.49999928
		 2.9000001 10.67786884 2.49999928 1.89999986 10.67786884 2.29999924 1.69999981 10.67786884 2.29999924
		 1.89999986 10.67786884 2.49999928 1.69999981 10.67786884 2.49999928 1.89999986 10.67786884 1.29999924
		 1.69999981 10.67786884 1.29999924 1.69999981 10.67786884 1.099999428 1.89999986 10.67786884 1.099999428
		 2.9000001 10.67786884 1.29999924 3.10000014 10.67786884 1.29999924 2.9000001 10.67786884 1.099998951
		 3.10000014 10.67786884 1.099998951 2.9000001 10.67786884 2.29999948 3.10000014 10.67786884 2.29999948
		 3.10000014 10.67786884 2.49999928 2.9000001 10.67786884 2.49999928 1.89999974 10.67786884 2.29999948
		 1.69999957 10.67786884 2.29999948 1.89999974 10.67786884 2.49999928 1.69999957 10.67786884 2.49999928
		 1.89999974 10.67786884 1.29999924 1.69999957 10.67786884 1.29999924 1.69999957 10.67786884 1.099998951
		 1.89999974 10.67786884 1.099998951 2.90000057 -9.5367443e-07 1.29999852 3.10000014 -9.5367443e-07 1.29999936
		 2.90000057 -9.5367454e-07 1.09999907 3.10000014 -9.5367568e-07 1.099998116 2.90000057 -9.5367432e-07 2.29999971
		 3.10000014 -9.5367432e-07 2.29999971 3.10000014 -9.5367432e-07 2.49999905 2.90000057 -9.5367432e-07 2.49999905
		 1.89999998 -9.5367443e-07 2.29999971 1.69999897 -9.5367443e-07 2.29999971 1.89999998 -9.5367443e-07 2.5
		 1.70000005 -9.5367363e-07 2.49999905 1.89999998 -9.5367432e-07 1.29999936 1.69999897 -9.5367432e-07 1.29999936
		 1.70000005 -9.5367443e-07 1.099998116 1.89999998 -9.53675e-07 1.099998116;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 7 24 0 1 25 0 24 25 0 5 26 0 26 24 0 3 27 0 27 26 0 25 27 0 6 28 0 0 29 0 28 29 0
		 2 30 0 29 30 0 4 31 0 30 31 0 31 28 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0
		 35 34 0 32 35 0 20 36 0 21 37 0 36 37 0 22 38 0 37 38 0 23 39 0 39 38 0 36 39 0 24 40 0
		 25 41 0 40 41 0 26 42 1 42 40 1 27 43 1 43 42 0 41 43 1 28 44 0 29 45 0 44 45 0 30 46 1
		 45 46 1 31 47 1 46 47 0 47 44 1 26 48 0 24 49 0 48 49 0 42 50 0 48 50 0 40 51 0 50 51 0
		 49 51 0 25 52 0 27 53 0 52 53 0 41 54 0 52 54 0 43 55 0 54 55 0 53 55 0 29 56 0 30 57 0
		 56 57 0 46 58 0 57 58 0 45 59 0 59 58 0 56 59 0 31 60 0 28 61 0 60 61 0 44 62 0 61 62 0
		 47 63 0 63 62 0 60 63 0 24 64 0 40 65 0 64 65 0 49 66 0 64 66 0 51 67 0 66 67 0 65 67 0
		 25 68 0 41 69 0 68 69 0 54 70 0 69 70 0 52 71 0 71 70 0 68 71 0 29 72 0 45 73 0 72 73 0
		 56 74 0 72 74 0 59 75 0 74 75 0 73 75 0 28 76 0 44 77 0 76 77 0 62 78 0 77 78 0 61 79 0
		 79 78 0 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 80 82 0 67 83 0 82 83 0 81 83 0 68 84 0
		 69 85 0;
	setAttr ".ed[166:219]" 84 85 0 70 86 0 85 86 0 71 87 0 87 86 0 84 87 0 72 88 0
		 73 89 0 88 89 0 74 90 0 88 90 0 75 91 0 90 91 0 89 91 0 76 92 0 77 93 0 92 93 0 78 94 0
		 93 94 0 79 95 0 95 94 0 92 95 0 80 96 0 81 97 0 96 97 0 82 98 0 96 98 0 83 99 0 98 99 0
		 97 99 0 84 100 0 85 101 0 100 101 0 86 102 0 101 102 0 87 103 0 103 102 0 100 103 0
		 88 104 0 89 105 0 104 105 0 90 106 0 104 106 0 91 107 0 106 107 0 105 107 0 92 108 0
		 93 109 0 108 109 0 94 110 0 109 110 0 95 111 0 111 110 0 108 111 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -79 -81 -83 -84
		mu 0 4 46 47 48 49
		f 4 86 88 90 91
		mu 0 4 50 51 52 53
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 -12 44 46 -46
		mu 0 4 1 10 31 30
		f 4 -10 47 48 -45
		mu 0 4 10 11 32 31
		f 4 -8 49 50 -48
		mu 0 4 11 3 33 32
		f 4 -6 45 51 -50
		mu 0 4 3 1 30 33
		f 4 10 53 -55 -53
		mu 0 4 12 0 35 34
		f 4 4 55 -57 -54
		mu 0 4 0 2 36 35
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 36
		f 4 8 52 -60 -58
		mu 0 4 13 12 34 37
		f 4 30 61 -63 -61
		mu 0 4 22 23 39 38
		f 4 -35 65 66 -64
		mu 0 4 24 25 41 40
		f 4 38 69 -71 -69
		mu 0 4 26 27 43 42
		f 4 -43 73 74 -72
		mu 0 4 28 29 45 44
		f 4 -47 76 78 -78
		mu 0 4 30 31 47 46
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -51 81 82 -80
		mu 0 4 32 33 49 48
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 54 85 -87 -85
		mu 0 4 34 35 51 50
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 58 89 -91 -88
		mu 0 4 36 37 53 52
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 -49 92 94 -94
		mu 0 4 31 32 55 54
		f 4 79 95 -97 -93
		mu 0 4 32 48 56 55
		f 4 80 97 -99 -96
		mu 0 4 48 47 57 56
		f 4 -191 192 194 -196
		mu 0 4 102 103 104 105
		f 4 -52 100 102 -102
		mu 0 4 33 30 59 58
		f 4 198 200 -203 -204
		mu 0 4 106 107 108 109
		f 4 83 105 -107 -104
		mu 0 4 46 49 61 60
		f 4 -82 101 107 -106
		mu 0 4 49 33 58 61
		f 4 56 109 -111 -109
		mu 0 4 35 36 63 62
		f 4 87 111 -113 -110
		mu 0 4 36 52 64 63
		f 4 -89 113 114 -112
		mu 0 4 52 51 65 64
		f 4 -207 208 210 -212
		mu 0 4 110 111 112 113
		f 4 59 117 -119 -117
		mu 0 4 37 34 67 66
		f 4 214 216 -219 -220
		mu 0 4 114 115 116 117
		f 4 -92 121 122 -120
		mu 0 4 50 53 69 68
		f 4 -90 116 123 -122
		mu 0 4 53 37 66 69
		f 4 -77 124 126 -126
		mu 0 4 47 31 71 70
		f 4 93 127 -129 -125
		mu 0 4 31 54 72 71
		f 4 99 129 -131 -128
		mu 0 4 54 57 73 72
		f 4 -98 125 131 -130
		mu 0 4 57 47 70 73
		f 4 77 133 -135 -133
		mu 0 4 30 46 75 74
		f 4 103 135 -137 -134
		mu 0 4 46 60 76 75
		f 4 -105 137 138 -136
		mu 0 4 60 59 77 76
		f 4 -101 132 139 -138
		mu 0 4 59 30 74 77
		f 4 -86 140 142 -142
		mu 0 4 51 35 79 78
		f 4 108 143 -145 -141
		mu 0 4 35 62 80 79
		f 4 115 145 -147 -144
		mu 0 4 62 65 81 80
		f 4 -114 141 147 -146
		mu 0 4 65 51 78 81
		f 4 84 149 -151 -149
		mu 0 4 34 50 83 82
		f 4 119 151 -153 -150
		mu 0 4 50 68 84 83
		f 4 -121 153 154 -152
		mu 0 4 68 67 85 84
		f 4 -118 148 155 -154
		mu 0 4 67 34 82 85
		f 4 -127 156 158 -158
		mu 0 4 70 71 87 86
		f 4 128 159 -161 -157
		mu 0 4 71 72 88 87
		f 4 130 161 -163 -160
		mu 0 4 72 73 89 88
		f 4 -132 157 163 -162
		mu 0 4 73 70 86 89
		f 4 134 165 -167 -165
		mu 0 4 74 75 91 90
		f 4 136 167 -169 -166
		mu 0 4 75 76 92 91
		f 4 -139 169 170 -168
		mu 0 4 76 77 93 92
		f 4 -140 164 171 -170
		mu 0 4 77 74 90 93
		f 4 -143 172 174 -174
		mu 0 4 78 79 95 94
		f 4 144 175 -177 -173
		mu 0 4 79 80 96 95
		f 4 146 177 -179 -176
		mu 0 4 80 81 97 96
		f 4 -148 173 179 -178
		mu 0 4 81 78 94 97
		f 4 150 181 -183 -181
		mu 0 4 82 83 99 98
		f 4 152 183 -185 -182
		mu 0 4 83 84 100 99
		f 4 -155 185 186 -184
		mu 0 4 84 85 101 100
		f 4 -156 180 187 -186
		mu 0 4 85 82 98 101
		f 4 -159 188 190 -190
		mu 0 4 86 87 103 102
		f 4 160 191 -193 -189
		mu 0 4 87 88 104 103
		f 4 162 193 -195 -192
		mu 0 4 88 89 105 104
		f 4 -164 189 195 -194
		mu 0 4 89 86 102 105
		f 4 166 197 -199 -197
		mu 0 4 90 91 107 106
		f 4 168 199 -201 -198
		mu 0 4 91 92 108 107
		f 4 -171 201 202 -200
		mu 0 4 92 93 109 108
		f 4 -172 196 203 -202
		mu 0 4 93 90 106 109
		f 4 -175 204 206 -206
		mu 0 4 94 95 111 110
		f 4 176 207 -209 -205
		mu 0 4 95 96 112 111
		f 4 178 209 -211 -208
		mu 0 4 96 97 113 112
		f 4 -180 205 211 -210
		mu 0 4 97 94 110 113
		f 4 182 213 -215 -213
		mu 0 4 98 99 115 114
		f 4 184 215 -217 -214
		mu 0 4 99 100 116 115
		f 4 -187 217 218 -216
		mu 0 4 100 101 117 116
		f 4 -188 212 219 -218
		mu 0 4 101 98 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "EC49277C-4601-DE72-2123-2ABC5D2AB32D";
	setAttr ".t" -type "double3" 2.3484876334667208 4.6681423187255842 7.0000000000000009 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -1.6875389974302379e-15 2.5265697479248024 -1.0658141036401498e-15 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 9.5885658264160192 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 9.7699626167013783e-16 -7.0619960784912168 2.4868995751603509e-15 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "B7CDC3F7-4914-4F43-24E4-069C2CF46385";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "068AD329-421B-1337-ACEA-70A07FFAF285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "8F7B70B8-4F8D-4BA3-E350-1EBE5EFB3C6C";
	setAttr ".t" -type "double3" 2.3484876334667208 4.6681423187255842 9.0000000000000018 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -1.6875389974302379e-15 2.5265697479248024 -1.0658141036401498e-15 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 9.5885658264160192 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 9.7699626167013783e-16 -7.0619960784912168 2.4868995751603509e-15 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "B7E54EFC-4D3D-BF7F-9705-94A738CD1B77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "D087ED95-4747-FE03-034B-41B98F25397A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.2624988 0.62499988
		 0.26249883 0.375 0.48750162 0.62499988 0.76249838 0.62499988 0.9875012 0.61250126
		 1 0.38749877 1 0.375 0.98750114 0.38749874 0.25 0.61249936 -6.519258e-09 0.13749835
		 0.25 0.13749623 9.3132257e-10 0.36249936 -6.519258e-09 0.38749874 0.75 0.61249936
		 0.5 0.63749886 0.25 0.86249936 -6.519258e-09 0.86250168 0.25 0.38749623 9.3132257e-10
		 0.3625012 0.25 0.63749623 9.3132257e-10 0.61250126 0.25 0.38749623 0.5 0.375 0.76249832
		 0.62499988 0.48750165 0.61250126 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999952 -0.49999714 0.45000267 -0.45000458 -0.49999714 0.5
		 -0.49999952 14.34247494 0.45000267 -0.45000458 14.34247494 0.5 0.49999905 -0.49999714 0.45000267
		 0.45000458 -0.49999714 0.5 0.49999905 14.34247494 0.45000267 0.45000458 14.34247494 0.5
		 -0.49999952 14.34247494 -0.45000839 -0.45000458 14.34247494 -0.50000381 -0.49999952 -0.49999714 -0.45000839
		 -0.45000458 -0.49999714 -0.50000381 0.45000458 14.34247494 -0.50000381 0.49999905 14.34247494 -0.45000839
		 0.49999905 -0.49999714 -0.45000839 0.45000458 -0.49999714 -0.50000381;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "65B404BB-4AC3-9D22-29D9-A68018C504FB";
	setAttr ".t" -type "double3" 2.3484876334667208 4.6681423187255842 8.0000000000000018 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -1.6875389974302379e-15 2.5265697479248024 -1.0658141036401498e-15 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 9.5885658264160192 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 9.7699626167013783e-16 -7.0619960784912168 2.4868995751603509e-15 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "F4186FF7-4918-E524-067A-D7BF0646E3DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "19078A1A-4CE9-0CBE-4CCE-05843F672E08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.2624988 0.62499988
		 0.26249883 0.375 0.48750162 0.62499988 0.76249838 0.62499988 0.9875012 0.61250126
		 1 0.38749877 1 0.375 0.98750114 0.38749874 0.25 0.61249936 -6.519258e-09 0.13749835
		 0.25 0.13749623 9.3132257e-10 0.36249936 -6.519258e-09 0.38749874 0.75 0.61249936
		 0.5 0.63749886 0.25 0.86249936 -6.519258e-09 0.86250168 0.25 0.38749623 9.3132257e-10
		 0.3625012 0.25 0.63749623 9.3132257e-10 0.61250126 0.25 0.38749623 0.5 0.375 0.76249832
		 0.62499988 0.48750165 0.61250126 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999952 -0.49999714 0.45000267 -0.45000458 -0.49999714 0.5
		 -0.49999952 14.34247494 0.45000267 -0.45000458 14.34247494 0.5 0.49999905 -0.49999714 0.45000267
		 0.45000458 -0.49999714 0.5 0.49999905 14.34247494 0.45000267 0.45000458 14.34247494 0.5
		 -0.49999952 14.34247494 -0.45000839 -0.45000458 14.34247494 -0.50000381 -0.49999952 -0.49999714 -0.45000839
		 -0.45000458 -0.49999714 -0.50000381 0.45000458 14.34247494 -0.50000381 0.49999905 14.34247494 -0.45000839
		 0.49999905 -0.49999714 -0.45000839 0.45000458 -0.49999714 -0.50000381;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairMesh";
	rename -uid "E2DC9468-4CCB-2CF4-B2B4-6CBA11DE2F89";
	setAttr ".t" -type "double3" -3.0000018848178476 0 0 ;
	setAttr ".rp" -type "double3" 1.8848178475749933e-06 4.3340714211866933 7.9999995070256649 ;
	setAttr ".sp" -type "double3" 1.8848178475749933e-06 4.3340714211866933 7.9999995070256649 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "079E5179-4F56-7498-97E3-549FA8047946";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[0]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.0489097e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[98]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[99]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".pt[102]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[103]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[108]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.0489097e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[113]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[115]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.1920929e-07 0 0 ;
createNode transform -n "ChairMesh1";
	rename -uid "51F659AD-4D63-E0C1-C541-D1AC2E4ADF0F";
	setAttr ".t" -type "double3" -8.0000018848178893 0 -4.9999995070255938 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 1.8848178475749933e-06 4.3340714211866933 7.9999995070256649 ;
	setAttr ".rpt" -type "double3" 4.3520742565306136e-14 0 -7.1054273576010019e-14 ;
	setAttr ".sp" -type "double3" 1.8848178475749933e-06 4.3340714211866933 7.9999995070256649 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "00416756-462C-7093-C542-8090E94AD88B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[6:7]" "f[40]" "f[47:48]" "f[50]" "f[57:58]" "f[60]" "f[67:68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[44]" "f[54]" "f[64]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[4:5]" "f[39]" "f[45:46]" "f[49]" "f[55:56]" "f[59]" "f[65:66]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[10:11]" "f[15:19]" "f[24:27]" "f[30:31]" "f[42]" "f[52]" "f[62]" "f[71:72]" "f[75:76]" "f[80]" "f[83:86]" "f[103]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[8:9]" "f[12:14]" "f[20:23]" "f[28:29]" "f[32:38]" "f[41]" "f[51]" "f[61]" "f[69:70]" "f[73:74]" "f[77:79]" "f[81:82]" "f[87:102]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2]" "f[43]" "f[53]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 0.050000001 0.375 1 0.625 1 0.66666669 0.020833334 0.52499998 0.75 0.34558824
		 0.19117647 0.44642857 0.5 0.625 0.55000001 0.375 0.65384614 0.875 0.16666667 0.52499998
		 0 0.625 0.10714286 0.52499998 0.5 0.625 0.60714287 0.125 0 0.125 0.15000001 0.125
		 0.25 0.375 0.5 0.625 0.75 0.625 0 0.125 0 0.8035714 0.25 0.875 0.16666667 0.66666669
		 0.020833334 0.34558824 0.19117647 0.125 0.15000001 0.38749874 0.25 0.38749623 9.3132257e-10
		 0.61249936 -6.519258e-09 0.61250126 0.25 0.38749874 0.75 0.38749623 0.5 0.61249936
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749623 9.3132257e-10 0.86249936 -6.519258e-09
		 0.86250168 0.25 0.13749835 0.25 0.13749623 9.3132257e-10 0.36249936 -6.519258e-09
		 0.3625012 0.25 0.375 0.2624988 0.62499988 0.26249883 0.62499988 0.48750165 0.375
		 0.48750162 0.375 0.76249832 0.62499988 0.76249838 0.62499988 0.9875012 0.61250126
		 1 0.38749877 1 0.375 0.98750114 0.38749874 0.25 0.38749623 9.3132257e-10 0.61249936
		 -6.519258e-09 0.61250126 0.25 0.38749874 0.75 0.38749623 0.5 0.61249936 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749623 9.3132257e-10 0.86249936 -6.519258e-09 0.86250168
		 0.25 0.13749835 0.25 0.13749623 9.3132257e-10 0.36249936 -6.519258e-09 0.3625012
		 0.25 0.375 0.2624988 0.62499988 0.26249883 0.62499988 0.48750165 0.375 0.48750162
		 0.375 0.76249832 0.62499988 0.76249838 0.62499988 0.9875012 0.61250126 1 0.38749877
		 1 0.375 0.98750114 0.38749874 0.25 0.38749623 9.3132257e-10 0.61249936 -6.519258e-09
		 0.61250126 0.25 0.38749874 0.75 0.38749623 0.5 0.61249936 0.5 0.61250126 0.75 0.63749886
		 0.25 0.63749623 9.3132257e-10 0.86249936 -6.519258e-09 0.86250168 0.25 0.13749835
		 0.25 0.13749623 9.3132257e-10 0.36249936 -6.519258e-09 0.3625012 0.25 0.375 0.2624988
		 0.62499988 0.26249883 0.62499988 0.48750165 0.375 0.48750162 0.375 0.76249832 0.62499988
		 0.76249838 0.62499988 0.9875012 0.61250126 1 0.38749877 1 0.375 0.98750114 0.375
		 0.25 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0 0.375 0 0.29166666 0 0.375 0.050000001
		 0.125 0 0.875 0.25 0.875 0.25 0.875 0.25 0.5625 0.21875 0.60714287 0.24107143 0.8035714
		 0.25 0.5625 0.21875 0.625 0 0.875 0 0.875 0 0.625 0 0.375 0 0.375 0 0.375 0 0.125
		 0 0.5625 0.21875 0.875 0 0.375 0 0.125 0 0.125 0.25 0.625 0 0.625 0 0.125 0 0.125
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.375 0.25
		 0.375 0 0.125 0 0.8035714 0.25 0.875 0.25 0.625 0.25 0.375 0 0.875 0 0.375 0 0.125
		 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.8035714 0.25 0.8035714
		 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[0]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.0489097e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[98]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[99]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".pt[102]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[103]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[108]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.0489097e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[113]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[115]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr -s 118 ".vt[0:117]"  -1.7846334 3.81121588 9.78463268 1.78463531 3.81121588 9.78463268
		 -1.78463244 4.16814327 9.78463078 1.78463435 4.16814327 9.78463078 -1.78463268 4.16814327 6.21536732
		 1.78463459 4.16814327 6.21536732 -1.78463268 3.81121588 6.21536732 1.78463459 3.81121588 6.21536732
		 1.78463507 4.16814232 10.49848652 1.78463459 4.16814232 5.50151348 -1.7846334 3.8112154 10.49848461
		 1.78463531 3.8112154 10.49848461 -1.78463316 4.16814232 10.49848652 -1.78463268 4.16814232 5.50151348
		 1.78463459 3.8112154 5.50151348 -1.78463268 3.8112154 5.50151348 -1.78463244 4.16814327 9.78463078
		 -1.78463268 4.16814327 6.21536732 1.78463459 3.81121588 6.21536732 -1.78463268 3.81121588 6.21536732
		 1.78463531 3.81121588 9.78463268 -1.7846334 3.81121588 9.78463268 2.49848747 4.16814232 6.21536732
		 -2.49848652 4.16814232 9.78463268 -2.49848604 4.16814232 6.21536732 1.78463459 -3.4039175e-07 6.21536732
		 1.78463459 -3.4039175e-07 5.50151539 1.78463531 -3.4039175e-07 9.78463268 1.78463531 -3.4039175e-07 10.49848652
		 -1.7846334 -3.4039175e-07 9.78463268 -1.7846334 -3.4039175e-07 10.49848652 -1.78463268 -3.4039175e-07 6.21536732
		 -1.78463268 -3.4039175e-07 5.50151539 1.78463745 8.16814327 6.2153635 1.78463745 8.16814232 5.50151157
		 1.78463745 8.16814327 9.78463268 1.78463745 8.16814232 10.49848747 1.78463745 8.66814327 6.2153635
		 1.78463745 8.66814232 5.50151157 1.78463745 8.66814327 9.78463268 1.78463745 8.66814232 10.49848747
		 2.19848776 4.16814327 9.13500118 2.21348619 4.16814327 9.14999962 2.19848776 8.6208849 9.13500118
		 2.21348619 8.6208849 9.14999962 2.49848723 4.16814327 9.13500118 2.48348904 4.16814327 9.14999962
		 2.49848723 8.6208849 9.13500118 2.48348904 8.6208849 9.14999962 2.19848776 8.6208849 8.86499786
		 2.21348619 8.6208849 8.84999847 2.19848776 4.16814327 8.86499786 2.21348619 4.16814327 8.84999847
		 2.48348904 8.6208849 8.84999847 2.49848723 8.6208849 8.86499786 2.49848723 4.16814327 8.86499786
		 2.48348927 4.16814327 8.84999847 2.19848752 4.16814327 7.13500071 2.21348619 4.16814327 7.1500001
		 2.19848776 8.6208849 7.13500071 2.21348619 8.6208849 7.1500001 2.49848723 4.16814327 7.13500071
		 2.48348904 4.16814327 7.1500001 2.49848723 8.6208849 7.13500071 2.48348904 8.6208849 7.1500001
		 2.19848776 8.6208849 6.86499739 2.21348619 8.6208849 6.84999895 2.19848776 4.16814327 6.86499739
		 2.21348619 4.16814327 6.84999895 2.48348904 8.6208849 6.84999895 2.49848723 8.6208849 6.86499739
		 2.49848723 4.16814327 6.86499739 2.48348904 4.16814327 6.84999895 2.19848776 4.16814327 8.13500118
		 2.21348619 4.16814327 8.14999962 2.19848776 8.6208849 8.13500118 2.21348619 8.6208849 8.14999962
		 2.49848747 4.16814327 8.13500118 2.48348904 4.16814327 8.14999962 2.49848723 8.6208849 8.13500118
		 2.48348904 8.6208849 8.14999962 2.19848776 8.6208849 7.86499739 2.21348619 8.6208849 7.84999895
		 2.19848776 4.16814327 7.86499739 2.21348619 4.16814327 7.84999895 2.48348904 8.6208849 7.84999895
		 2.49848723 8.6208849 7.86499739 2.498487 4.16814327 7.86499739 2.48348927 4.16814327 7.84999895
		 2.49848747 4.16814232 5.50151539 2.49848747 3.8112154 5.50151348 -2.49848604 4.16814232 10.49848652
		 -2.49848557 3.8112154 10.49848461 -2.49848557 3.8112154 5.50151348 -2.49848604 4.16814232 5.50151539
		 2.49848747 3.8112154 6.21536732 2.49848747 -3.4039175e-07 6.21536732 2.49848747 -3.4039175e-07 5.50151539
		 2.49848819 3.8112154 9.78463078 2.49848819 -3.4039175e-07 9.78463268 -2.49848628 3.8112154 9.78463078
		 -2.49848676 -3.4039175e-07 9.78463268 -2.49848604 -3.4039175e-07 10.49848652 -2.49848557 3.8112154 6.21536732
		 -2.49848604 -3.4039175e-07 6.21536732 -2.49848604 -3.4039175e-07 5.50151539 2.49848938 8.16814232 6.2153635
		 2.49848938 8.16814232 5.50151348 2.49848795 4.16814232 9.78463268 2.49848938 8.16814232 9.78463268
		 2.49848938 8.66814232 5.50151348 2.49848938 8.66814232 6.2153635 2.49848938 8.16814232 10.49848747
		 2.49848938 8.66814232 10.49848747 2.49848938 8.66814232 9.78463268 2.49848747 3.8112154 10.49848461
		 2.49848747 -3.4039175e-07 10.49848652 2.49848747 4.16814232 10.49848652;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  2 0 0 3 1 0 6 4 0 7 5 0 8 3 0 5 9 0 10 11 0 11 8 0
		 8 12 0 10 12 0 13 9 0 9 14 0 14 15 0 13 15 0 2 16 0 3 16 0 5 3 0 4 17 0 5 17 0 17 16 0
		 7 18 0 6 19 0 18 19 0 1 20 0 18 20 0 0 21 0 20 21 0 19 21 0 22 95 1 23 100 1 24 23 0
		 24 103 1 20 11 0 10 21 0 16 12 0 13 17 0 19 15 0 14 18 0 22 5 0 24 17 0 23 16 0 13 94 0
		 18 5 0 26 25 0 3 20 0 28 116 0 27 28 0 16 21 0 30 29 0 19 17 0 32 105 0 31 32 0 25 18 0
		 26 14 0 27 20 0 28 11 0 29 21 0 30 10 0 31 19 0 32 15 0 5 33 0 9 34 0 33 34 1 3 35 0
		 8 36 0 36 35 1 33 37 1 34 38 0 37 38 0 35 39 0 36 40 0 40 39 0 33 36 0 37 40 0 42 46 0
		 42 41 0 43 49 0 44 48 0 44 43 0 45 46 0 47 54 0 48 47 0 50 53 0 50 49 0 51 41 0 52 56 0
		 52 51 0 54 53 0 55 45 0 56 55 0 41 43 0 44 42 0 46 48 0 47 45 0 49 51 0 52 50 0 53 56 0
		 55 54 0 58 62 0 58 57 0 59 65 0 60 64 0 60 59 0 61 62 0 63 70 0 64 63 0 66 69 0 66 65 0
		 67 57 0 68 72 0 68 67 0 70 69 0 71 61 0 72 71 0 57 59 0 60 58 0 62 64 0 63 61 0 65 67 0
		 68 66 0 69 72 0 71 70 0 74 78 0 74 73 0 75 81 0 76 80 0 76 75 0 77 78 0 79 86 0 80 79 0
		 82 85 0 82 81 0 83 73 0 84 88 0 84 83 0 86 85 0 87 77 0 88 87 0 73 75 0 76 74 0 78 80 0
		 79 77 0 81 83 0 84 82 0 85 88 0 87 86 0 89 22 0 89 9 0 91 23 0 91 12 0 94 24 0 95 18 0
		 96 25 0 96 97 0 97 26 0 98 20 0 98 95 0 99 27 0 100 103 0 100 21 0 101 29 0 101 102 0
		 102 30 0 103 19 0 104 31 0 105 104 0;
	setAttr ".ed[166:215]" 108 98 1 108 22 0 108 3 0 109 35 1 109 114 0 112 113 0
		 112 36 0 113 40 0 114 39 0 116 99 0 96 95 0 99 98 0 101 100 0 104 103 0 108 109 0
		 90 89 0 90 97 0 92 91 0 92 102 0 93 105 0 93 94 0 106 22 0 106 112 0 107 89 0 110 107 0
		 111 110 0 111 113 0 113 114 0 117 115 0 115 116 0 112 117 0 9 89 0 90 14 1 12 91 0
		 92 10 1 15 93 1 37 111 1 110 38 0 95 90 1 100 92 1 103 93 1 106 33 0 107 106 1 34 107 1
		 111 106 1 11 115 1 117 8 1 98 115 1 117 108 1 109 112 1;
	setAttr -s 104 -ch 438 ".fc[0:103]" -type "polyFaces" 
		f 4 6 7 8 -10
		mu 0 4 155 164 167 147
		f 4 10 11 12 -14
		mu 0 4 19 0 20 1
		f 4 -16 -17 18 19
		mu 0 4 26 119 9 8
		f 4 -23 24 26 -28
		mu 0 4 10 6 4 3
		f 4 -27 32 -7 33
		mu 0 4 12 13 164 155
		f 4 15 34 -9 4
		mu 0 4 119 26 147 167
		f 4 -19 5 -11 35
		mu 0 4 14 15 0 19
		f 4 22 36 -13 37
		mu 0 4 6 10 1 20
		f 4 -25 -152 -157 155
		mu 0 4 25 110 111 136
		f 4 16 -169 167 38
		mu 0 4 23 119 120 118
		f 4 27 -160 158 163
		mu 0 4 113 114 153 138
		f 4 -20 -40 30 40
		mu 0 4 26 18 171 106
		f 4 42 5 11 37
		mu 0 4 24 23 117 154
		f 4 44 32 7 4
		mu 0 4 119 25 164 167
		f 4 -158 -176 -46 -47
		mu 0 4 123 137 145 21
		f 4 -48 34 -10 33
		mu 0 4 114 26 147 155
		f 4 -41 -149 149 -35
		mu 0 4 26 106 107 147
		f 4 -50 36 -14 35
		mu 0 4 27 130 149 108
		f 4 -165 -166 -51 -52
		mu 0 4 115 139 134 22
		f 4 39 -36 41 150
		mu 0 4 171 27 108 135
		f 4 176 151 -53 -153
		mu 0 4 124 111 110 125
		f 4 -38 -54 43 52
		mu 0 4 110 154 109 125
		f 4 -156 -178 157 54
		mu 0 4 126 136 137 123
		f 4 -33 -55 46 55
		mu 0 4 164 126 123 21
		f 4 178 159 -57 -161
		mu 0 4 127 153 128 129
		f 4 -34 -58 48 56
		mu 0 4 128 155 112 129
		f 4 -164 -180 164 58
		mu 0 4 130 138 139 115
		f 4 -37 -59 51 59
		mu 0 4 149 130 115 22
		f 3 3 -43 -21
		mu 0 3 11 23 24
		f 3 1 23 -45
		mu 0 3 119 5 25
		f 4 -1 14 47 -26
		mu 0 4 2 7 26 114
		f 4 -3 21 49 -18
		mu 0 4 17 16 130 27
		f 4 -6 60 62 -62
		mu 0 4 117 23 162 159
		f 4 -181 168 63 -170
		mu 0 4 142 120 119 131
		f 4 -5 64 65 -64
		mu 0 4 119 167 169 131
		f 4 -173 171 173 -71
		mu 0 4 121 141 143 163
		f 4 -63 66 68 -68
		mu 0 4 159 162 150 161
		f 4 -66 70 71 -70
		mu 0 4 131 169 152 122
		f 4 -67 72 70 -74
		mu 0 4 150 162 121 163
		f 4 91 74 92 -78
		mu 0 4 28 29 30 31
		f 4 95 82 96 -86
		mu 0 4 32 33 34 35
		f 4 93 -89 97 -81
		mu 0 4 36 37 38 39
		f 4 94 84 90 76
		mu 0 4 40 41 42 43
		f 8 -79 77 81 80 87 -83 83 -77
		mu 0 8 44 28 31 45 46 34 33 47
		f 8 -87 85 89 88 79 -75 75 -85
		mu 0 8 48 32 35 49 50 51 52 53
		f 4 -76 -92 78 -91
		mu 0 4 42 29 28 43
		f 4 -80 -94 -82 -93
		mu 0 4 30 37 36 31
		f 4 -84 -96 86 -95
		mu 0 4 47 33 32 48
		f 4 -88 -98 -90 -97
		mu 0 4 34 46 49 35
		f 4 115 98 116 -102
		mu 0 4 54 55 56 57
		f 4 119 106 120 -110
		mu 0 4 58 59 60 61
		f 4 117 -113 121 -105
		mu 0 4 62 63 64 65
		f 4 118 108 114 100
		mu 0 4 66 67 68 69
		f 8 -103 101 105 104 111 -107 107 -101
		mu 0 8 70 54 57 71 72 60 59 73
		f 8 -111 109 113 112 103 -99 99 -109
		mu 0 8 74 58 61 75 76 77 78 79
		f 4 -100 -116 102 -115
		mu 0 4 68 55 54 69
		f 4 -104 -118 -106 -117
		mu 0 4 56 63 62 57
		f 4 -108 -120 110 -119
		mu 0 4 73 59 58 74
		f 4 -112 -122 -114 -121
		mu 0 4 60 72 75 61
		f 4 139 122 140 -126
		mu 0 4 80 81 82 83
		f 4 143 130 144 -134
		mu 0 4 84 85 86 87
		f 4 141 -137 145 -129
		mu 0 4 88 89 90 91
		f 4 142 132 138 124
		mu 0 4 92 93 94 95
		f 8 -127 125 129 128 135 -131 131 -125
		mu 0 8 96 80 83 97 98 86 85 99
		f 8 -135 133 137 136 127 -123 123 -133
		mu 0 8 100 84 87 101 102 103 104 105
		f 4 -124 -140 126 -139
		mu 0 4 94 81 80 95
		f 4 -128 -142 -130 -141
		mu 0 4 82 89 88 83
		f 4 -132 -144 134 -143
		mu 0 4 99 85 84 100
		f 4 -136 -146 -138 -145
		mu 0 4 86 98 101 87
		f 4 152 -44 -155 -154
		mu 0 4 124 125 109 132
		f 4 156 -29 -168 166
		mu 0 4 136 111 118 120
		f 4 160 -49 -163 -162
		mu 0 4 127 129 112 133
		f 4 -159 -30 -31 31
		mu 0 4 138 153 106 171
		f 4 169 69 -175 -171
		mu 0 4 142 131 122 144
		f 4 -12 197 -182 198
		mu 0 4 154 117 116 146
		f 4 9 199 -184 200
		mu 0 4 155 147 107 148
		f 4 13 201 186 -42
		mu 0 4 108 149 156 135
		f 4 202 191 203 -69
		mu 0 4 150 160 151 161
		f 4 28 204 181 146
		mu 0 4 118 111 146 116
		f 4 193 174 -72 -174
		mu 0 4 170 144 122 152
		f 4 29 205 183 148
		mu 0 4 106 153 148 107
		f 4 -199 182 154 53
		mu 0 4 154 146 132 109
		f 4 -205 -177 153 -183
		mu 0 4 146 111 124 132
		f 4 -201 184 162 57
		mu 0 4 155 148 133 112
		f 4 -206 -179 161 -185
		mu 0 4 148 153 127 133
		f 4 179 206 185 165
		mu 0 4 139 138 156 134
		f 4 -202 -60 50 -186
		mu 0 4 156 149 22 134
		f 4 -39 -188 207 -61
		mu 0 4 23 140 157 162
		f 4 187 -147 -190 208
		mu 0 4 157 118 116 158
		f 4 189 147 61 209
		mu 0 4 158 116 117 159
		f 4 -209 -191 -192 210
		mu 0 4 157 158 151 160
		f 4 -210 67 -204 190
		mu 0 4 158 159 161 151
		f 4 -208 188 172 -73
		mu 0 4 162 157 141 121
		f 4 -211 192 -172 -189
		mu 0 4 157 160 143 141
		f 4 -203 73 -174 -193
		mu 0 4 160 150 163 143
		f 4 -8 211 -195 212
		mu 0 4 167 164 166 165
		f 4 177 213 195 175
		mu 0 4 137 136 166 145
		f 4 -212 -56 45 -196
		mu 0 4 166 164 21 145
		f 4 -213 -197 172 -65
		mu 0 4 167 165 168 169
		f 4 196 214 180 215
		mu 0 4 168 165 120 142
		f 4 -173 171 173 -71
		mu 0 4 169 168 170 152
		f 4 -216 170 -194 -172
		mu 0 4 168 142 144 170
		f 4 -167 -215 194 -214
		mu 0 4 136 120 165 166
		f 4 -32 -151 -187 -207
		mu 0 4 138 171 135 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73A29F98-4021-00D5-6DD6-2494E8FEBB4E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "426636A7-4C00-1C1D-3B47-CDB7A160E3FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C963F7E6-4FEB-F9F7-C9B0-5499B0E48CD7";
createNode displayLayerManager -n "layerManager";
	rename -uid "26F81CDC-475F-ECE6-2ADE-42B19D01FD34";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E90E43E-4BFA-D8DD-E3B3-E693105A29DB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20872DBE-4385-1FD0-719F-AC8151B0DCA6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C70F832-4FDC-23DA-5155-709A7324DA3F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E34C716F-4681-85B6-62FA-F2B011EF726E";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "848B1BCC-46CB-082D-6EE5-E0ACF551B859";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8AEDDEE0-4398-DA92-DF3B-209197CA5D3C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FA997800-4469-3242-CB5D-ACAFE6BB017C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C30F6F8C-4145-1041-980E-3C9178330EF8";
createNode polyCube -n "polyCube1";
	rename -uid "53223250-400F-9E3B-BC71-438E906F5961";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLayer";
	rename -uid "24D1521B-4CAC-6118-AACF-A08B707E49D2";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC69C2B8-4391-1DFE-565E-328CF3769E19";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 562\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 562\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3BC52DF-4EE4-4C05-EEC8-66A8A65136B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "EA5EEA5C-43F0-3932-7F86-128B7C260E93";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DE6AF174-4163-ED8E-3EB6-2D812C4BFAF9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12 0 -9 ;
	setAttr ".rs" 50419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.5 -0.25 -11.5 ;
	setAttr ".cbx" -type "double3" -9.5 0.25 -6.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FA837E17-4F00-BC26-1245-22A48FE73C45";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12 0 -9 ;
	setAttr ".rs" 34157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.5 -0.25 -11.5 ;
	setAttr ".cbx" -type "double3" -9.4999994039535522 0.25 -6.5000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CC912D77-4480-5199-DD87-0FA1878C0D84";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12 0 -9 ;
	setAttr ".rs" 52526;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.5 -0.25 -11.5 ;
	setAttr ".cbx" -type "double3" -9.4999994039535522 0.25 -6.5000005960464478 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B94BD80B-452D-1CAF-F5AC-92A294BF36FA";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  2.39999986 11.17786884 1.79999948
		 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884
		 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986
		 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948
		 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884
		 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986
		 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948
		 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884
		 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986
		 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948
		 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884
		 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986
		 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948
		 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884
		 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986
		 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948
		 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884
		 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948 2.39999986
		 11.17786884 1.79999948 2.39999986 11.17786884 1.79999948;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AA349348-4F29-A9EA-5B21-E6B24E8D3C3C";
	setAttr ".dc" -type "componentList" 4 "f[31]" "f[33]" "f[35]" "f[37]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BE5EDDF9-4221-7A7D-D1CB-E7B187A5B000";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[37]" "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 5.5889344 -3.2186508e-06 ;
	setAttr ".rs" 41263;
	setAttr ".lt" -type "double3" 0 -1.2246470911259036e-16 1.0000002384185795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5000009536743164 5.3389344215393066 -2.5000026226043701 ;
	setAttr ".cbx" -type "double3" 3.4999995231628418 5.8389344215393066 2.4999961853027344 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "727B6E91-4ABD-02D4-68A8-7EB145CC3FA4";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[47]" "f[53]" "f[55]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.3389344 -3.2186508e-06 ;
	setAttr ".rs" 45005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5000009536743164 5.3389344215393066 -3.5000028610229492 ;
	setAttr ".cbx" -type "double3" 3.5000007152557373 5.3389344215393066 3.4999964237213135 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1E3CE479-4B70-63EC-0FB2-33894A0297AF";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[47]" "f[53]" "f[55]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 5.3389344 -3.2186508e-06 ;
	setAttr ".rs" 38358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5000009536743164 5.3389344215393066 -3.5000028610229492 ;
	setAttr ".cbx" -type "double3" 3.5000019073486328 5.3389344215393066 3.4999964237213135 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B65C6BB6-4BDE-5CAD-9E49-02AC7806D9E1";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[47]" "f[53]" "f[55]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 5.3389344 -4.4107437e-06 ;
	setAttr ".rs" 35972;
	setAttr ".lt" -type "double3" 0 0 5.3389348983764648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5000021457672119 5.3389344215393066 -3.5000052452087402 ;
	setAttr ".cbx" -type "double3" 3.5000007152557373 5.3389344215393066 3.4999964237213135 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "533DB65F-4F16-F88F-D178-DEA6C8225490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:219]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0EA67394-4690-7178-8E1C-69980245F88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:219]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5451CB37-4DF7-110C-601B-278E38E820F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:95]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "43691CB5-405F-2AAB-677A-5AA4F6AC8313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:81]" "e[83:85]" "e[87:95]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9650FF41-49AB-719D-451B-F483568DE85B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:95]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "EEBB2ECE-466B-69C6-361A-10819E9A672B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:95]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "252A98D7-467B-4E34-7DE6-9D89642B1A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:95]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "E6DA507D-46A2-988B-2D34-3C8FF0DCBF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:50]" "e[53:95]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AD5353C7-43D0-4818-239C-8AA2438C3ED3";
	setAttr ".ics" -type "componentList" 3 "f[0:18]" "f[20:24]" "f[26:49]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0834878e-07 2.0840714 7.9999995 ;
	setAttr ".rs" 47743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4984860750745472 -3.4039174495188029e-07 5.5015130363471538 ;
	setAttr ".cbx" -type "double3" 2.4984872917721557 4.1681432102130875 10.498485977704176 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "06C0A6C0-4C90-FF95-E655-5A8B63BEF01D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[1]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[2]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[3]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[4]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[5]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[6]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[7]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[8]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[9]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[10]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[11]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[12]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[13]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[14]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[15]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[16]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[17]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[18]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[19]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[20]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[21]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[22]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[23]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[24]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[25]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[26]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[27]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[28]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[29]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[30]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[31]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[32]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[33]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[34]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[35]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[36]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[37]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[38]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[39]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[40]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[41]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[42]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[43]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[44]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[45]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[46]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[47]" -type "float3" -0.15864262 0 4.5626411 ;
	setAttr ".tk[80]" -type "float3" 4.6566129e-08 2.8421709e-14 -3.5390258e-08 ;
	setAttr ".tk[81]" -type "float3" -1.4528632e-07 2.8421709e-14 -3.5390258e-08 ;
	setAttr ".tk[82]" -type "float3" 4.6566129e-08 2.8421709e-14 -5.2899122e-07 ;
	setAttr ".tk[83]" -type "float3" -1.4528632e-07 2.8421709e-14 -5.2899122e-07 ;
	setAttr ".tk[84]" -type "float3" 4.6566129e-08 2.8421709e-14 2.2351742e-07 ;
	setAttr ".tk[85]" -type "float3" -1.4528632e-07 2.8421709e-14 2.2351742e-07 ;
	setAttr ".tk[86]" -type "float3" -1.4528632e-07 2.8421709e-14 1.1175871e-08 ;
	setAttr ".tk[87]" -type "float3" 4.6566129e-08 2.8421709e-14 1.1175871e-08 ;
	setAttr ".tk[88]" -type "float3" -1.3411045e-07 2.8421709e-14 2.2351742e-07 ;
	setAttr ".tk[89]" -type "float3" -2.0116568e-07 2.8421709e-14 2.2351742e-07 ;
	setAttr ".tk[90]" -type "float3" -1.3411045e-07 2.8421709e-14 1.1175871e-08 ;
	setAttr ".tk[91]" -type "float3" -2.0116568e-07 2.8421709e-14 1.1175871e-08 ;
	setAttr ".tk[92]" -type "float3" -1.3411045e-07 2.8421709e-14 -3.5390258e-08 ;
	setAttr ".tk[93]" -type "float3" -2.0116568e-07 2.8421709e-14 -3.5390258e-08 ;
	setAttr ".tk[94]" -type "float3" -2.0116568e-07 2.8421709e-14 -5.2899122e-07 ;
	setAttr ".tk[95]" -type "float3" -1.3411045e-07 2.8421709e-14 -5.2899122e-07 ;
	setAttr ".tk[96]" -type "float3" 3.5762787e-07 -1.1368672e-13 -7.0035458e-07 ;
	setAttr ".tk[97]" -type "float3" -1.3411045e-07 -1.1368672e-13 1.1175871e-07 ;
	setAttr ".tk[98]" -type "float3" 3.5762787e-07 -2.273737e-13 -3.6507845e-07 ;
	setAttr ".tk[99]" -type "float3" -1.3411045e-07 -1.3642441e-12 -1.296401e-06 ;
	setAttr ".tk[100]" -type "float3" 3.5762787e-07 1.0842022e-19 4.4703484e-07 ;
	setAttr ".tk[101]" -type "float3" -1.3411045e-07 1.0842022e-19 4.4703484e-07 ;
	setAttr ".tk[102]" -type "float3" -1.3411045e-07 1.0842022e-19 -3.5017729e-07 ;
	setAttr ".tk[103]" -type "float3" 3.5762787e-07 1.0842022e-19 -3.5017729e-07 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-07 -1.1368672e-13 4.4703484e-07 ;
	setAttr ".tk[105]" -type "float3" -7.8976154e-07 -1.1368672e-13 4.4703484e-07 ;
	setAttr ".tk[106]" -type "float3" 1.1920929e-07 -1.1368672e-13 6.4074993e-07 ;
	setAttr ".tk[107]" -type "float3" 2.8312206e-07 6.8212048e-13 -3.5017729e-07 ;
	setAttr ".tk[108]" -type "float3" 1.1920929e-07 1.0842022e-19 1.1175871e-07 ;
	setAttr ".tk[109]" -type "float3" -7.8976154e-07 1.0842022e-19 1.1175871e-07 ;
	setAttr ".tk[110]" -type "float3" 2.8312206e-07 -1.1368672e-13 -1.296401e-06 ;
	setAttr ".tk[111]" -type "float3" 1.1920929e-07 -6.821207e-13 -1.296401e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "22C8B311-4960-0DBA-785E-60BB425CBD9F";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.141561 4.1681428 7.9999995 ;
	setAttr ".rs" 55978;
	setAttr ".lt" -type "double3" 1.52015160747069e-15 4.1132838949416595e-15 4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7846347438463201 4.1681421890378525 5.5015130363471538 ;
	setAttr ".cbx" -type "double3" 2.4984872917721557 4.1681432102130875 10.498485977704176 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "701A5D72-45DE-0FF5-CE8A-AC8E6C6F9945";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1415637 8.1681423 7.9999995 ;
	setAttr ".rs" 33612;
	setAttr ".lt" -type "double3" -1.1999576950572771e-16 -8.8817841970012523e-16 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7846372967844069 8.168142429388805 5.5015113343884305 ;
	setAttr ".cbx" -type "double3" 2.4984898447102424 8.168143110172295 10.498487679662899 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "26CDD791-47E7-12E6-9F30-AABAA4090DB2";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1415637 8.4181433 6.215364 ;
	setAttr ".rs" 61006;
	setAttr ".lt" -type "double3" 2.1443147279510966e-16 0 4.2831221088515692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7846372967844069 8.168142429388805 6.2153638823142625 ;
	setAttr ".cbx" -type "double3" 2.4984898447102424 8.6681431827651316 6.2153638823142625 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "93484D96-4BC9-DF11-B335-5DA1EF8E285F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[114]" "e[137]" "e[153]";
	setAttr ".ix" -type "matrix" 3.569266143546626 0 0 0 0 0.35692661435466283 0 0 0 0 3.569266143546626 0
		 -8 0 -14.70995653695895 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "41F88C16-44C3-054B-40C2-89BE42F0E0F2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "51DA80E6-4FA7-7EF0-46C9-AA8FD12F9BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.29999999999999999 0 2.34848763346672 4.318142318725581 7.0000000000000009 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "C4F4425F-4837-9247-D0FE-FA87CC7B0EFB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  5.364418e-07 3.1789143e-06
		 -1.1920926e-07 -5.3644192e-07 3.1789143e-06 -1.1920926e-07 5.3644175e-07 13.84247494
		 -1.1920932e-07 -5.3644197e-07 13.84247494 -1.1920932e-07 5.3644175e-07 13.84247494
		 1.1920926e-07 -5.3644197e-07 13.84247494 1.1920926e-07 5.3644186e-07 3.1789143e-06
		 1.1920932e-07 -5.3644186e-07 3.1789143e-06 1.1920932e-07;
createNode polyUnite -n "polyUnite1";
	rename -uid "11F5C314-496E-5FCF-B34D-E0804F75A3AA";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "0F3DD5CE-42B9-1AE6-97D6-2A96B4A9711C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0F0CA744-4A53-FC0A-A5D6-55A6D1FA5C2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId2";
	rename -uid "5FF53136-4082-BBCE-582E-29BA9526B63E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B1F0E6E3-45BF-0383-DF62-588E5FE269F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "FA0434AA-489E-FF2F-AD56-7396C543C23A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6F650162-4155-E666-3CE7-06A25CF04697";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "491EEE03-4340-9C08-1E94-6F998CAB5EC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "707E3ED6-46CC-68DB-5F6F-CCA0F68559AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D6BE8BD5-440C-6C54-1A68-819F0A6553AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1D78B70F-4D7A-FC32-9F35-25A796D44137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E97816D4-4189-7BCB-6D96-1F8E17D776DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9FE4DFC7-4F1F-FADE-B271-A1B344CD8E4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId10";
	rename -uid "1633022C-4274-5597-69A2-4A94E136F012";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "C2FDA4E9-4A00-1F0F-1B22-5881BA1A65A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[56]" "e[64]" "e[69]" "e[99]" "e[101:102]" "e[106]" "e[108:109]" "e[111]" "e[113]" "e[116]" "e[121]" "e[129:130]" "e[140]" "e[143]" "e[150:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "907A1EBD-4815-B59C-3E19-D39216DFB6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[55]" "e[57]" "e[177:178]" "e[184]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId11";
	rename -uid "7D37D347-49CD-6BD9-6AB9-758D46D1733C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "60824B9C-4C11-0E73-4714-C3838119C6AC";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "6C2022C7-48A7-2BF1-CFD0-FAB3618731FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5:6]" "e[34]" "e[42]" "e[46]" "e[49]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "65D2DF3C-4D15-2146-9CF0-A4BA57233699";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[1]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[2]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[3]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[4]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[5]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[6]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[7]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[8]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[9]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[10]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[11]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[12]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[13]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[14]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[15]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[16]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[17]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[18]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[19]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[20]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[21]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[22]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[23]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[24]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[25]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[26]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[27]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[28]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[29]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[30]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[31]" -type "float3" -1.5999993 0.16106415 1.6000013 ;
	setAttr ".tk[32]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[33]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[34]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[35]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[36]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[37]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[38]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[39]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[40]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[41]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[42]" -type "float3" -1.5999993 0.16106606 1.6000011 ;
	setAttr ".tk[43]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[44]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[45]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[46]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[47]" -type "float3" -1.5999993 0.16106606 1.6000013 ;
	setAttr ".tk[80]" -type "float3" 4.6566129e-08 2.8421709e-14 -3.5390258e-08 ;
	setAttr ".tk[81]" -type "float3" -1.4528632e-07 2.8421709e-14 -3.5390258e-08 ;
	setAttr ".tk[82]" -type "float3" 4.6566129e-08 2.8421709e-14 -5.2899122e-07 ;
	setAttr ".tk[83]" -type "float3" -1.4528632e-07 2.8421709e-14 -5.2899122e-07 ;
	setAttr ".tk[84]" -type "float3" 4.6566129e-08 2.8421709e-14 2.2351742e-07 ;
	setAttr ".tk[85]" -type "float3" -1.4528632e-07 2.8421709e-14 2.2351742e-07 ;
	setAttr ".tk[86]" -type "float3" -1.4528632e-07 2.8421709e-14 1.1175871e-08 ;
	setAttr ".tk[87]" -type "float3" 4.6566129e-08 2.8421709e-14 1.1175871e-08 ;
	setAttr ".tk[88]" -type "float3" -1.3411045e-07 2.8421709e-14 2.2351742e-07 ;
	setAttr ".tk[89]" -type "float3" -2.0116568e-07 2.8421709e-14 2.2351742e-07 ;
	setAttr ".tk[90]" -type "float3" -1.3411045e-07 2.8421709e-14 1.1175871e-08 ;
	setAttr ".tk[91]" -type "float3" -2.0116568e-07 2.8421709e-14 1.1175871e-08 ;
	setAttr ".tk[92]" -type "float3" -1.3411045e-07 2.8421709e-14 -3.5390258e-08 ;
	setAttr ".tk[93]" -type "float3" -2.0116568e-07 2.8421709e-14 -3.5390258e-08 ;
	setAttr ".tk[94]" -type "float3" -2.0116568e-07 2.8421709e-14 -5.2899122e-07 ;
	setAttr ".tk[95]" -type "float3" -1.3411045e-07 2.8421709e-14 -5.2899122e-07 ;
	setAttr ".tk[96]" -type "float3" 3.5762787e-07 -1.1368672e-13 -7.0035458e-07 ;
	setAttr ".tk[97]" -type "float3" -1.3411045e-07 -1.1368672e-13 1.1175871e-07 ;
	setAttr ".tk[98]" -type "float3" 3.5762787e-07 -2.273737e-13 -3.6507845e-07 ;
	setAttr ".tk[99]" -type "float3" -1.3411045e-07 -1.3642441e-12 -1.296401e-06 ;
	setAttr ".tk[100]" -type "float3" 3.5762787e-07 1.0842022e-19 4.4703484e-07 ;
	setAttr ".tk[101]" -type "float3" -1.3411045e-07 1.0842022e-19 4.4703484e-07 ;
	setAttr ".tk[102]" -type "float3" -1.3411045e-07 1.0842022e-19 -3.5017729e-07 ;
	setAttr ".tk[103]" -type "float3" 3.5762787e-07 1.0842022e-19 -3.5017729e-07 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-07 -1.1368672e-13 4.4703484e-07 ;
	setAttr ".tk[105]" -type "float3" -7.8976154e-07 -1.1368672e-13 4.4703484e-07 ;
	setAttr ".tk[106]" -type "float3" 1.1920929e-07 -1.1368672e-13 6.4074993e-07 ;
	setAttr ".tk[107]" -type "float3" 2.8312206e-07 6.8212048e-13 -3.5017729e-07 ;
	setAttr ".tk[108]" -type "float3" 1.1920929e-07 1.0842022e-19 1.1175871e-07 ;
	setAttr ".tk[109]" -type "float3" -7.8976154e-07 1.0842022e-19 1.1175871e-07 ;
	setAttr ".tk[110]" -type "float3" 2.8312206e-07 -1.1368672e-13 -1.296401e-06 ;
	setAttr ".tk[111]" -type "float3" 1.1920929e-07 -6.821207e-13 -1.296401e-06 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "F096C2AC-4EFA-916E-7BFB-B1B0138EA927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[46]" "e[49]" "e[52]" "e[55]" "e[59]" "e[62]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 -12 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "FloorLayer.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel14.out" "TableMesh.i";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyBevel12.out" "ChairMeshShape.i";
connectAttr "groupId9.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairMesh1Shape.ciog.cog[1].cgid";
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
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "TableMesh.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyBevel4.ip";
connectAttr "TableMesh.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyBevel6.ip";
connectAttr "TableMesh.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyBevel8.ip";
connectAttr "TableMesh.wm" "polyBevel8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel7.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyTweak3.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "polyBevel9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel10.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBevel11.ip";
connectAttr "ChairMeshShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "ChairMeshShape.wm" "polyBevel12.mp";
connectAttr "polyTweak4.out" "polyBevel13.ip";
connectAttr "TableMesh.wm" "polyBevel13.mp";
connectAttr "polyBevel8.out" "polyTweak4.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "TableMesh.wm" "polyBevel14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Floor Table Chairs.ma
