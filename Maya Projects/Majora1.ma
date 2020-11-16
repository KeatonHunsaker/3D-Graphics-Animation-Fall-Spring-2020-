//Maya ASCII 2019 scene
//Name: Majora1.ma
//Last modified: Mon, Nov 16, 2020 01:38:13 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6D5DAF1A-1C44-602F-D833-74B1F11ED6D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.312888772475898 68.201339751299116 5.9990917248605538 ;
	setAttr ".r" -type "double3" 282.26164728874215 800.99999999902695 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2AD25A2C-C74F-219D-DDA0-4984F9947AB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 63.979155391729812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.10748236894214 5.6816797926196339 3.873513752444524 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1B1A202F-1243-5C95-BC62-2583ED0F4C03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51D56381-1743-D3DF-490E-E097D508DB96";
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
	rename -uid "64E627C4-3246-3844-22AD-7082AD03AF4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E94E3BEA-224A-6811-807F-B990FF73C6AE";
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
	rename -uid "98285D76-CF47-B304-C4E4-C0B563324275";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC57991C-B949-4043-2345-8A88F1C29438";
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
createNode transform -n "pSphere1";
	rename -uid "F0A8D1F7-6D44-A15C-D9E5-E790C1A5EC9E";
	setAttr ".t" -type "double3" 0 3.1761515740685553 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D71FEBE6-1744-9174-3A7F-208F1FA5B90F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50008584019815316 0.72500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "54483A8D-9C49-D7BA-6D4F-E5A97BF60850";
	setAttr ".t" -type "double3" 0 3.9503306716301956 0 ;
	setAttr ".s" -type "double3" 8.6205234981895114 1.0967624275775845 8.6835863118518386 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "27BB8DC1-CA48-8135-9228-E38EBA9DC29C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000003278255463 0.57542166113853455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[106]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[427]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1393]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1401]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1402]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1403]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1404]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1405]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1406]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1407]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1408]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1409]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1410]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1411]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1412]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1416]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1417]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1418]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1419]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1420]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1421]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1422]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1423]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1425]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1426]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1427]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1797]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1799]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1802]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1805]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1806]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1807]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[1808]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[2122]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[2123]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[2126]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[2131]" -type "float3" 0.04651418 0 0 ;
	setAttr ".pt[2132]" -type "float3" 0.04651418 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "2CDEEB93-0643-C724-071E-71BEF78858C5";
	setAttr ".t" -type "double3" -8.6759155330153597 4.060338064868251 4.2961108133362744 ;
	setAttr ".r" -type "double3" 0 0 89.165383571725229 ;
	setAttr ".s" -type "double3" 0.43360687038981194 2.5554488141472711 0.98036926697765792 ;
createNode transform -n "polySurface2" -p "pCone1";
	rename -uid "53864C5F-E341-07AF-7ACC-C3A0CFD3C065";
	setAttr ".t" -type "double3" 0 0 0.41313472143201091 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "169F5188-AE4E-E7C0-1F3E-948452AB7679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCone1";
	rename -uid "DD7B938C-8E4C-4EAE-AAA6-81AB4242BD87";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "64AF38AD-E84B-68E2-A74E-61853C9CC70F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCone1";
	rename -uid "6F36EA04-1F42-0916-C2C5-18AD6A0AB946";
	setAttr ".t" -type "double3" 0.56884378095801746 -6.625626754852723 -0.82834714769693363 ;
	setAttr ".r" -type "double3" 136.92265736209049 0 0 ;
	setAttr ".s" -type "double3" 1 1.3823912633116682 0.87754200840718 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "6CC6AEBA-EC4B-1970-1F25-68802B9F6918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105743 -1.000000238419 -0.30901718 0.80901718 -1 -0.58778596
		 0.58778667 -1 -0.80901766 0.30901814 -1 -0.9510572 0 -1 -1.000000715256 -0.30901718 -1 -0.95105696
		 -0.58778572 -0.99999976 -0.80901742 -0.80901718 -1 -0.58778572 -0.95105648 -0.99999976 -0.30901718
		 -1 -0.99999976 0 -0.95105648 -0.99999976 0.3090167 -0.80901718 -1 0.58778524 -0.58778572 -0.99999976 0.80901718
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778477 -1 0.80901718
		 0.80901718 -1 0.58778524 0.95105648 -1.000000238419 0.3090167 1.000000953674 -1 0
		 0 0.99999976 0;
	setAttr -s 40 ".ed[0:39]"  19 0 0 18 19 0 17 18 0 16 17 0 15 16 0 14 15 0
		 13 14 0 12 13 0 11 12 0 10 11 0 9 10 0 8 9 0 7 8 0 6 7 0 5 6 0 4 5 0 3 4 0 2 3 0
		 1 2 0 0 1 0 1 20 1 0 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -1 -2 -3 -4 -5 -6 -7 -8 -9 -10 -11 -12 -13 -14 -15 -16 -17 -18 -19 -20
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 3 19 20 -22
		mu 0 3 20 21 22
		f 3 18 22 -21
		mu 0 3 21 23 22
		f 3 17 23 -23
		mu 0 3 23 24 22
		f 3 16 24 -24
		mu 0 3 24 25 22
		f 3 15 25 -25
		mu 0 3 25 26 22
		f 3 14 26 -26
		mu 0 3 26 27 22
		f 3 13 27 -27
		mu 0 3 27 28 22
		f 3 12 28 -28
		mu 0 3 28 29 22
		f 3 11 29 -29
		mu 0 3 29 30 22
		f 3 10 30 -30
		mu 0 3 30 31 22
		f 3 9 31 -31
		mu 0 3 31 32 22
		f 3 8 32 -32
		mu 0 3 32 33 22
		f 3 7 33 -33
		mu 0 3 33 34 22
		f 3 6 34 -34
		mu 0 3 34 35 22
		f 3 5 35 -35
		mu 0 3 35 36 22
		f 3 4 36 -36
		mu 0 3 36 37 22
		f 3 3 37 -37
		mu 0 3 37 38 22
		f 3 2 38 -38
		mu 0 3 38 39 22
		f 3 1 39 -39
		mu 0 3 39 40 22
		f 3 0 21 -40
		mu 0 3 40 41 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCone1";
	rename -uid "1586858F-A64E-2F97-1A85-4FAAFFC3B771";
	setAttr ".t" -type "double3" 0.4913760942394465 -5.7233193113316192 1.8355146226201475 ;
	setAttr ".r" -type "double3" 120.31101059540886 0.001373723378096168 -0.00060412081138497059 ;
	setAttr ".s" -type "double3" 1.1025401888915245 1.705436744240594 0.69178079859695607 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "C7A48DF6-0C46-78F4-E47A-DCB69AD0EEF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105743 -1.000000238419 -0.30901718 0.80901718 -1 -0.58778596
		 0.58778667 -1 -0.80901766 0.30901814 -1 -0.9510572 0 -1 -1.000000715256 -0.30901718 -1 -0.95105696
		 -0.58778572 -0.99999976 -0.80901742 -0.80901718 -1 -0.58778572 -0.95105648 -0.99999976 -0.30901718
		 -1 -0.99999976 0 -0.95105648 -0.99999976 0.3090167 -0.80901718 -1 0.58778524 -0.58778572 -0.99999976 0.80901718
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778477 -1 0.80901718
		 0.80901718 -1 0.58778524 0.95105648 -1.000000238419 0.3090167 1.000000953674 -1 0
		 0 0.99999976 0;
	setAttr -s 40 ".ed[0:39]"  19 0 0 18 19 0 17 18 0 16 17 0 15 16 0 14 15 0
		 13 14 0 12 13 0 11 12 0 10 11 0 9 10 0 8 9 0 7 8 0 6 7 0 5 6 0 4 5 0 3 4 0 2 3 0
		 1 2 0 0 1 0 1 20 1 0 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -1 -2 -3 -4 -5 -6 -7 -8 -9 -10 -11 -12 -13 -14 -15 -16 -17 -18 -19 -20
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 3 19 20 -22
		mu 0 3 20 21 22
		f 3 18 22 -21
		mu 0 3 21 23 22
		f 3 17 23 -23
		mu 0 3 23 24 22
		f 3 16 24 -24
		mu 0 3 24 25 22
		f 3 15 25 -25
		mu 0 3 25 26 22
		f 3 14 26 -26
		mu 0 3 26 27 22
		f 3 13 27 -27
		mu 0 3 27 28 22
		f 3 12 28 -28
		mu 0 3 28 29 22
		f 3 11 29 -29
		mu 0 3 29 30 22
		f 3 10 30 -30
		mu 0 3 30 31 22
		f 3 9 31 -31
		mu 0 3 31 32 22
		f 3 8 32 -32
		mu 0 3 32 33 22
		f 3 7 33 -33
		mu 0 3 33 34 22
		f 3 6 34 -34
		mu 0 3 34 35 22
		f 3 5 35 -35
		mu 0 3 35 36 22
		f 3 4 36 -36
		mu 0 3 36 37 22
		f 3 3 37 -37
		mu 0 3 37 38 22
		f 3 2 38 -38
		mu 0 3 38 39 22
		f 3 1 39 -39
		mu 0 3 39 40 22
		f 3 0 21 -40
		mu 0 3 40 41 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCone1";
	rename -uid "016831AD-CD49-3E63-C22C-469127954C50";
	setAttr ".t" -type "double3" 0.4002711471680368 -4.6621714267592091 4.3693765657491026 ;
	setAttr ".r" -type "double3" 106.22853842940876 0 0 ;
	setAttr ".s" -type "double3" 1.1025401888915245 1.8479601345585364 0.54274257121982772 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "0661FAFD-FC4F-4CB8-6D9C-B9AD36298E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105743 -1.000000238419 -0.30901718 0.80901718 -1 -0.58778596
		 0.58778667 -1 -0.80901766 0.30901814 -1 -0.9510572 0 -1 -1.000000715256 -0.30901718 -1 -0.95105696
		 -0.58778572 -0.99999976 -0.80901742 -0.80901718 -1 -0.58778572 -0.95105648 -0.99999976 -0.30901718
		 -1 -0.99999976 0 -0.95105648 -0.99999976 0.3090167 -0.80901718 -1 0.58778524 -0.58778572 -0.99999976 0.80901718
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778477 -1 0.80901718
		 0.80901718 -1 0.58778524 0.95105648 -1.000000238419 0.3090167 1.000000953674 -1 0
		 0 0.99999976 0;
	setAttr -s 40 ".ed[0:39]"  19 0 0 18 19 0 17 18 0 16 17 0 15 16 0 14 15 0
		 13 14 0 12 13 0 11 12 0 10 11 0 9 10 0 8 9 0 7 8 0 6 7 0 5 6 0 4 5 0 3 4 0 2 3 0
		 1 2 0 0 1 0 1 20 1 0 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -1 -2 -3 -4 -5 -6 -7 -8 -9 -10 -11 -12 -13 -14 -15 -16 -17 -18 -19 -20
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 3 19 20 -22
		mu 0 3 20 21 22
		f 3 18 22 -21
		mu 0 3 21 23 22
		f 3 17 23 -23
		mu 0 3 23 24 22
		f 3 16 24 -24
		mu 0 3 24 25 22
		f 3 15 25 -25
		mu 0 3 25 26 22
		f 3 14 26 -26
		mu 0 3 26 27 22
		f 3 13 27 -27
		mu 0 3 27 28 22
		f 3 12 28 -28
		mu 0 3 28 29 22
		f 3 11 29 -29
		mu 0 3 29 30 22
		f 3 10 30 -30
		mu 0 3 30 31 22
		f 3 9 31 -31
		mu 0 3 31 32 22
		f 3 8 32 -32
		mu 0 3 32 33 22
		f 3 7 33 -33
		mu 0 3 33 34 22
		f 3 6 34 -34
		mu 0 3 34 35 22
		f 3 5 35 -35
		mu 0 3 35 36 22
		f 3 4 36 -36
		mu 0 3 36 37 22
		f 3 3 37 -37
		mu 0 3 37 38 22
		f 3 2 38 -38
		mu 0 3 38 39 22
		f 3 1 39 -39
		mu 0 3 39 40 22
		f 3 0 21 -40
		mu 0 3 40 41 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCone1";
	rename -uid "0EB52449-674E-2F22-6290-379DF912289A";
	setAttr ".t" -type "double3" 0.27569814136651388 -3.2112032210754791 5.0979739873693379 ;
	setAttr ".r" -type "double3" 101.77093511998436 0 0 ;
	setAttr ".s" -type "double3" 1.1025401888915245 2.6723756375141496 0.50513651976491547 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "1BC2C419-EE4B-7612-9B3B-8BBA95BCF245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105743 -1.000000238419 -0.30901718 0.80901718 -1 -0.58778596
		 0.58778667 -1 -0.80901766 0.30901814 -1 -0.9510572 0 -1 -1.000000715256 -0.30901718 -1 -0.95105696
		 -0.58778572 -0.99999976 -0.80901742 -0.80901718 -1 -0.58778572 -0.95105648 -0.99999976 -0.30901718
		 -1 -0.99999976 0 -0.95105648 -0.99999976 0.3090167 -0.80901718 -1 0.58778524 -0.58778572 -0.99999976 0.80901718
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778477 -1 0.80901718
		 0.80901718 -1 0.58778524 0.95105648 -1.000000238419 0.3090167 1.000000953674 -1 0
		 0 0.99999976 0;
	setAttr -s 40 ".ed[0:39]"  19 0 0 18 19 0 17 18 0 16 17 0 15 16 0 14 15 0
		 13 14 0 12 13 0 11 12 0 10 11 0 9 10 0 8 9 0 7 8 0 6 7 0 5 6 0 4 5 0 3 4 0 2 3 0
		 1 2 0 0 1 0 1 20 1 0 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -1 -2 -3 -4 -5 -6 -7 -8 -9 -10 -11 -12 -13 -14 -15 -16 -17 -18 -19 -20
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 3 19 20 -22
		mu 0 3 20 21 22
		f 3 18 22 -21
		mu 0 3 21 23 22
		f 3 17 23 -23
		mu 0 3 23 24 22
		f 3 16 24 -24
		mu 0 3 24 25 22
		f 3 15 25 -25
		mu 0 3 25 26 22
		f 3 14 26 -26
		mu 0 3 26 27 22
		f 3 13 27 -27
		mu 0 3 27 28 22
		f 3 12 28 -28
		mu 0 3 28 29 22
		f 3 11 29 -29
		mu 0 3 29 30 22
		f 3 10 30 -30
		mu 0 3 30 31 22
		f 3 9 31 -31
		mu 0 3 31 32 22
		f 3 8 32 -32
		mu 0 3 32 33 22
		f 3 7 33 -33
		mu 0 3 33 34 22
		f 3 6 34 -34
		mu 0 3 34 35 22
		f 3 5 35 -35
		mu 0 3 35 36 22
		f 3 4 36 -36
		mu 0 3 36 37 22
		f 3 3 37 -37
		mu 0 3 37 38 22
		f 3 2 38 -38
		mu 0 3 38 39 22
		f 3 1 39 -39
		mu 0 3 39 40 22
		f 3 0 21 -40
		mu 0 3 40 41 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "7D725CF6-F440-D6D9-69F1-8694D752062B";
	setAttr ".t" -type "double3" -8.6759155330153597 4.060338064868251 -4.8795930047489069 ;
	setAttr ".r" -type "double3" 0 0 89.165383571725229 ;
	setAttr ".s" -type "double3" 0.43360687038981194 2.5554488141472711 0.98036926697765792 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "CD4D3EDF-FB47-29D9-297B-C78BE3801F9F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "8A408107-BB4F-E669-B862-4E88D7586F3C";
	setAttr ".t" -type "double3" 8.3111242407742107 4.060338064868251 -3.5486310134105428 ;
	setAttr ".r" -type "double3" -150.57306073609425 0 89.165383571725684 ;
	setAttr ".s" -type "double3" 0.43360687038981194 2.7691279661974639 1.0552737387721338 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "A7F6535A-6041-531B-7034-E1A5157BFA8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "9A1181BB-664D-15BA-ED3B-C6A64673C0E3";
	setAttr ".t" -type "double3" 5.9263906219516933 4.060338064868251 -6.5207384429019006 ;
	setAttr ".r" -type "double3" -134.43151398137601 0 89.165383571725812 ;
	setAttr ".s" -type "double3" 0.43360687038981194 2.8525903709985592 1.051555175043543 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "B664DCF1-E449-AD06-B517-2585F7B5AEEA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5";
	rename -uid "9D4041B8-4D40-F377-26C2-E4853F31761C";
	setAttr ".t" -type "double3" 2.9458260918285077 4.060338064868251 -9.0889506405039242 ;
	setAttr ".r" -type "double3" -123.34515156173107 -3.1805546814635176e-15 89.165383571725712 ;
	setAttr ".s" -type "double3" 0.43360687038981194 2.5302485646005177 1.0271981638429846 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "4CAA2D93-3C4F-D205-E0D4-45B50F276B10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6";
	rename -uid "C4787A6B-9248-5774-1C55-80AD006A2B5A";
	setAttr ".t" -type "double3" -0.97888578726130282 4.060338064868251 -9.2658473063800706 ;
	setAttr ".r" -type "double3" -110.17465043913271 -3.1805546814635168e-15 89.165383571725897 ;
	setAttr ".s" -type "double3" 0.43360687038981194 2.7126603741454911 1.0214688331606183 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	rename -uid "7A5F8CFF-4143-C0EF-BA0B-03B69DB7E3D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "C17888B2-554A-D524-8225-B69CAAF07B7F";
	setAttr ".t" -type "double3" 0.94503128664320979 16.835796179045342 -2.1009457281254011 ;
	setAttr ".s" -type "double3" 1.2013860372151126 0.74327857894832816 1.4484068892022401 ;
	setAttr ".rp" -type "double3" -2.0525136555853494 -11.320469693492477 5.9744594805699247 ;
	setAttr ".sp" -type "double3" -1.7084547281265259 -11.18557596206665 4.1248488426208496 ;
	setAttr ".spt" -type "double3" -0.34405892745882355 -0.13489373142582703 1.8496106379490755 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "E008936C-8445-B464-A082-018690C0AC5E";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "B975CF83-0D4C-46BA-75BC-B1A48E480B84";
	setAttr ".t" -type "double3" 0.94503128664320979 16.835796179045342 -9.702161459343932 ;
	setAttr ".s" -type "double3" 1.2013860372151126 0.74327857894832816 1.4484068892022401 ;
	setAttr ".rp" -type "double3" -2.0525136555853494 -11.320469693492477 5.9744594805699247 ;
	setAttr ".sp" -type "double3" -1.7084547281265259 -11.18557596206665 4.1248488426208496 ;
	setAttr ".spt" -type "double3" -0.34405892745882355 -0.13489373142582703 1.8496106379490755 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "27D60B23-E548-443E-0595-81A5CA3E0710";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[640:699]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[80:239]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[320:559]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[560:639]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[240:319]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 777 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007
		 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007
		 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0 0.60000008 1.000000119209
		 0.60000008 0.050000004 0.60000008 0.10000001 0.60000008 0.15000001 0.60000008 0.20000002
		 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000019
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 0 0.6500001
		 1.000000119209 0.6500001 0.050000004 0.6500001 0.10000001 0.6500001 0.15000001 0.6500001
		 0.20000002 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004
		 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008
		 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000019
		 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 0 0.70000011
		 1.000000119209 0.70000011 0.050000004 0.70000011 0.10000001 0.70000011 0.15000001
		 0.70000011 0.20000002 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012
		 0.70000011 0.80000019 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017
		 0.70000011 0 0.75000012 1.000000119209 0.75000012 0.050000004 0.75000012 0.10000001
		 0.75000012 0.15000001 0.75000012 0.20000002 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000019 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 0 0.80000013 1.000000119209 0.80000013 0.050000004
		 0.80000007 0.10000001 0.80000007 0.15000001 0.80000007 0.20000002 0.80000007 0.25
		 0.80000007 0.30000001 0.80000007 0.35000002 0.80000007 0.40000004 0.80000007 0.45000005
		 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007 0.6500001
		 0.80000007 0.70000011 0.80000007 0.75000012 0.80000007 0.80000019 0.80000007 0.85000014
		 0.80000007 0.90000015 0.80000007 0.95000017 0.80000007 0 0.85000014 1.000000119209
		 0.85000014 0.050000004 0.85000014 0.10000001 0.85000014 0.15000001 0.85000014 0.20000002
		 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000019
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 0 0.90000015
		 1.000000119209 0.90000015 0.050000004 0.90000021 0.10000001 0.90000021 0.15000001
		 0.90000021 0.20000002 0.90000021 0.25 0.90000021 0.30000001 0.90000021 0.35000002
		 0.90000021 0.40000004 0.90000021 0.45000005 0.90000021 0.50000006 0.90000021 0.55000007
		 0.90000021 0.60000008 0.90000021 0.6500001 0.90000021 0.70000011 0.90000021 0.75000012
		 0.90000021 0.80000019 0.90000021 0.85000014 0.90000021 0.90000015 0.90000021 0.95000017
		 0.90000021 0 0.95000017 1.000000119209 0.95000017 0.050000001 0.95000017 0.1 0.95000017
		 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002
		 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012
		 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.025
		 0.57500011 0.075000003 0.57500011 0.125 0.57500011 0.17500001 0.57500011 0.22499999
		 0.57500011 0.27500001 0.57500011 0.32499999 0.57500011 0.37500003 0.57500011 0.42500007
		 0.57500011 0.47500005 0.57500011 0.5250001 0.57500011 0.57500005 0.57500011 0.62500012
		 0.57500011 0.67500007 0.57500011 0.72500008 0.57500011 0.7750001 0.57500011 0.82500017
		 0.57500011 0.87500012 0.57500011 0.92500019 0.57500011 0.97500014 0.57500011 0.025
		 0.62500012 0.075000003 0.62500012 0.125 0.62500012 0.17500001 0.62500012 0.22499999
		 0.62500012 0.27500001 0.62500012 0.32499999 0.62500012 0.37500003 0.62500012 0.42500007
		 0.62500012 0.47500005 0.62500012 0.5250001 0.62500012 0.57500005 0.62500012 0.62500012
		 0.62500012 0.67500007 0.62500012 0.72500008 0.62500012 0.7750001 0.62500012 0.82500017
		 0.62500012 0.87500012 0.62500012 0.92500019 0.62500012 0.97500014 0.62500012 0.025
		 0.67500007;
	setAttr ".uvst[0].uvsp[250:499]" 0.075000003 0.67500007 0.125 0.67500007 0.17500001
		 0.67500007 0.22499999 0.67500007 0.27500001 0.67500007 0.32499999 0.67500007 0.37500003
		 0.67500007 0.42500007 0.67500007 0.47500005 0.67500007 0.5250001 0.67500007 0.57500005
		 0.67500007 0.62500012 0.67500007 0.67500007 0.67500007 0.72500008 0.67500007 0.7750001
		 0.67500007 0.82500017 0.67500007 0.87500012 0.67500007 0.92500019 0.67500007 0.97500014
		 0.67500007 0.025 0.72500014 0.075000003 0.72500014 0.125 0.72500014 0.17500001 0.72500014
		 0.22499999 0.72500014 0.27500001 0.72500014 0.32499999 0.72500014 0.37500003 0.72500014
		 0.42500007 0.72500014 0.47500005 0.72500014 0.5250001 0.72500014 0.57500005 0.72500014
		 0.62500012 0.72500014 0.67500007 0.72500014 0.72500008 0.72500014 0.7750001 0.72500014
		 0.82500017 0.72500014 0.87500012 0.72500014 0.92500019 0.72500014 0.97500014 0.72500014
		 0.025 0.77500015 0.075000003 0.77500015 0.125 0.77500015 0.17500001 0.77500015 0.22499999
		 0.77500015 0.27500001 0.77500015 0.32499999 0.77500015 0.37500003 0.77500015 0.42500007
		 0.77500015 0.47500005 0.77500015 0.5250001 0.77500015 0.57500005 0.77500015 0.62500012
		 0.77500015 0.67500007 0.77500015 0.72500008 0.77500015 0.7750001 0.77500015 0.82500017
		 0.77500015 0.87500012 0.77500015 0.92500019 0.77500015 0.97500014 0.77500015 0.025
		 0.82500011 0.075000003 0.82500011 0.125 0.82500011 0.17500001 0.82500011 0.22499999
		 0.82500011 0.27500001 0.82500011 0.32499999 0.82500011 0.37500003 0.82500011 0.42500007
		 0.82500011 0.47500005 0.82500011 0.5250001 0.82500011 0.57500005 0.82500011 0.62500012
		 0.82500011 0.67500007 0.82500011 0.72500008 0.82500011 0.7750001 0.82500011 0.82500017
		 0.82500011 0.87500012 0.82500011 0.92500019 0.82500011 0.97500014 0.82500011 0.025
		 0.87500012 0.075000003 0.87500012 0.125 0.87500012 0.17500001 0.87500012 0.22499999
		 0.87500012 0.27500001 0.87500012 0.32499999 0.87500012 0.37500003 0.87500012 0.42500007
		 0.87500012 0.47500005 0.87500012 0.5250001 0.87500012 0.57500005 0.87500012 0.62500012
		 0.87500012 0.67500007 0.87500012 0.72500008 0.87500012 0.7750001 0.87500012 0.82500017
		 0.87500012 0.87500012 0.87500012 0.92500019 0.87500012 0.97500014 0.87500012 0.025
		 0.92500019 0.075000003 0.92500019 0.125 0.92500019 0.17500001 0.92500019 0.22499999
		 0.92500019 0.27500001 0.92500019 0.32499999 0.92500019 0.37500003 0.92500019 0.42500007
		 0.92500019 0.47500005 0.92500019 0.5250001 0.92500019 0.57500005 0.92500019 0.62500012
		 0.92500019 0.67500007 0.92500019 0.72500008 0.92500019 0.7750001 0.92500019 0.82500017
		 0.92500019 0.87500012 0.92500019 0.92500019 0.92500019 0.97500014 0.92500019 0.025000002
		 0.96666682 0.075000003 0.96666682 0.12500001 0.96666682 0.17500001 0.96666682 0.22500001
		 0.96666682 0.27500001 0.96666682 0.32500002 0.96666682 0.37500003 0.96666682 0.42500004
		 0.96666682 0.47500008 0.96666682 0.52500004 0.96666682 0.57500005 0.96666682 0.62500012
		 0.96666682 0.67500007 0.96666682 0.72500008 0.96666682 0.7750001 0.96666682 0.82500005
		 0.96666682 0.87500018 0.96666682 0.92500013 0.96666682 0.97500008 0.96666682 0.025
		 0.55000007 0.050000001 0.57500005 0.025 0.60000014 0 0.57500005 1.000000119209 0.57500005
		 0.075000003 0.55000007 0.1 0.57500005 0.075000003 0.60000014 0.125 0.55000007 0.15000001
		 0.57500005 0.125 0.60000014 0.17500001 0.55000007 0.20000002 0.57500005 0.17500001
		 0.60000014 0.22499999 0.55000007 0.25 0.57500005 0.22499999 0.60000014 0.27500001
		 0.55000007 0.30000001 0.57500005 0.27500001 0.60000014 0.32500002 0.55000007 0.35000002
		 0.57500005 0.32499999 0.60000014 0.37500003 0.55000007 0.40000004 0.57500005 0.37500003
		 0.60000014 0.42500004 0.55000007 0.45000005 0.57500005 0.42500004 0.60000014 0.47500005
		 0.55000007 0.50000006 0.57500005 0.47500005 0.60000014 0.5250001 0.55000007 0.55000007
		 0.57500005 0.5250001 0.60000014 0.57500005 0.55000007 0.60000008 0.57500005 0.57500005
		 0.60000014 0.62500012 0.55000007 0.6500001 0.57500005 0.62500012 0.60000014 0.67500007
		 0.55000007 0.70000011 0.57500005 0.67500007 0.60000014 0.72500014 0.55000007 0.75000012
		 0.57500005 0.72500014 0.60000014 0.7750001 0.55000007 0.80000019 0.57500005 0.7750001
		 0.60000014 0.82500017 0.55000007 0.85000014 0.57500005 0.82500017 0.60000014 0.87500012
		 0.55000007 0.90000015 0.57500005 0.87500012 0.60000014 0.92500019 0.55000007 0.95000017
		 0.57500005 0.92500019 0.60000014 0.97500014 0.55000007 0.97500014 0.60000014 0.050000001
		 0.62500012 0.025 0.6500001 0 0.62500012 1.000000119209 0.62500012 0.1 0.62500012
		 0.075000003 0.6500001 0.15000001 0.62500012 0.125 0.6500001 0.20000002 0.62500012
		 0.17500001 0.6500001 0.25 0.62500012 0.22499999 0.6500001 0.30000001 0.62500012 0.27500001
		 0.6500001 0.35000002 0.62500012 0.32499999 0.6500001 0.40000004 0.62500012 0.37500003
		 0.6500001 0.45000005 0.62500012 0.42500004 0.6500001 0.50000006 0.62500012 0.47500005
		 0.6500001 0.55000007 0.62500012 0.5250001 0.6500001 0.60000008 0.62500012 0.57500005
		 0.6500001 0.6500001 0.62500012 0.62500012 0.6500001 0.70000011 0.62500012 0.67500007
		 0.6500001 0.75000012 0.62500012 0.72500014 0.6500001 0.80000019 0.62500012 0.7750001
		 0.6500001 0.85000014 0.62500012 0.82500017 0.6500001 0.90000015 0.62500012 0.87500012
		 0.6500001 0.95000017 0.62500012 0.92500019 0.6500001 0.97500014 0.6500001 0.050000001
		 0.67500007 0.025 0.70000011 0 0.67500007 1.000000119209 0.67500007 0.1 0.67500007
		 0.075000003 0.70000011 0.15000001 0.67500007 0.125 0.70000011 0.20000002 0.67500007;
	setAttr ".uvst[0].uvsp[500:749]" 0.17500001 0.70000011 0.25 0.67500007 0.22499999
		 0.70000011 0.30000001 0.67500007 0.27500001 0.70000011 0.35000002 0.67500007 0.32499999
		 0.70000011 0.40000004 0.67500007 0.37500003 0.70000011 0.45000005 0.67500007 0.42500004
		 0.70000011 0.50000006 0.67500007 0.47500005 0.70000011 0.55000007 0.67500007 0.5250001
		 0.70000011 0.60000008 0.67500007 0.57500005 0.70000011 0.6500001 0.67500007 0.62500012
		 0.70000011 0.70000011 0.67500007 0.67500007 0.70000011 0.75000012 0.67500007 0.72500014
		 0.70000011 0.80000019 0.67500007 0.7750001 0.70000011 0.85000014 0.67500007 0.82500017
		 0.70000011 0.90000015 0.67500007 0.87500012 0.70000011 0.95000017 0.67500007 0.92500019
		 0.70000011 0.97500014 0.70000011 0.050000001 0.72500014 0.025 0.75000012 0 0.72500014
		 1.000000119209 0.72500014 0.1 0.72500014 0.075000003 0.75000012 0.15000001 0.72500014
		 0.125 0.75000012 0.20000002 0.72500014 0.17500001 0.75000012 0.25 0.72500014 0.22499999
		 0.75000012 0.30000001 0.72500014 0.27500001 0.75000012 0.35000002 0.72500014 0.32499999
		 0.75000012 0.40000004 0.72500014 0.37500003 0.75000012 0.45000005 0.72500014 0.42500004
		 0.75000012 0.50000006 0.72500014 0.47500005 0.75000012 0.55000007 0.72500014 0.5250001
		 0.75000012 0.60000008 0.72500014 0.57500005 0.75000012 0.6500001 0.72500014 0.62500012
		 0.75000012 0.70000011 0.72500014 0.67500007 0.75000012 0.75000012 0.72500014 0.72500014
		 0.75000012 0.80000019 0.72500014 0.7750001 0.75000012 0.85000014 0.72500014 0.82500017
		 0.75000012 0.90000015 0.72500014 0.87500012 0.75000012 0.95000017 0.72500014 0.92500019
		 0.75000012 0.97500014 0.75000012 0.050000001 0.7750001 0.025 0.80000013 0 0.7750001
		 1.000000119209 0.7750001 0.1 0.7750001 0.075000003 0.80000013 0.15000001 0.7750001
		 0.125 0.80000013 0.20000002 0.7750001 0.17500001 0.80000013 0.25 0.7750001 0.22499999
		 0.80000013 0.30000001 0.7750001 0.27500001 0.80000013 0.35000002 0.7750001 0.32499999
		 0.80000013 0.40000004 0.7750001 0.37500003 0.80000013 0.45000005 0.7750001 0.42500004
		 0.80000013 0.50000006 0.7750001 0.47500005 0.80000013 0.55000007 0.7750001 0.5250001
		 0.80000013 0.60000008 0.7750001 0.57500005 0.80000013 0.6500001 0.7750001 0.62500012
		 0.80000013 0.70000011 0.7750001 0.67500007 0.80000013 0.75000012 0.7750001 0.72500014
		 0.80000013 0.80000019 0.7750001 0.7750001 0.80000013 0.85000014 0.7750001 0.82500017
		 0.80000013 0.90000015 0.7750001 0.87500012 0.80000013 0.95000017 0.7750001 0.92500019
		 0.80000013 0.97500014 0.80000013 0.050000001 0.82500011 0.025 0.85000014 0 0.82500017
		 1.000000119209 0.82500017 0.1 0.82500011 0.075000003 0.85000014 0.15000001 0.82500011
		 0.125 0.85000014 0.20000002 0.82500011 0.17500001 0.85000014 0.25 0.82500011 0.22499999
		 0.85000014 0.30000001 0.82500011 0.27500001 0.85000014 0.35000002 0.82500011 0.32499999
		 0.85000014 0.40000004 0.82500011 0.37500003 0.85000014 0.45000005 0.82500011 0.42500004
		 0.85000014 0.50000006 0.82500011 0.47500005 0.85000014 0.55000007 0.82500011 0.5250001
		 0.85000014 0.60000008 0.82500011 0.57500005 0.85000014 0.6500001 0.82500011 0.62500012
		 0.85000014 0.70000011 0.82500011 0.67500007 0.85000014 0.75000012 0.82500011 0.72500014
		 0.85000014 0.80000019 0.82500011 0.7750001 0.85000014 0.85000014 0.82500011 0.82500017
		 0.85000014 0.90000015 0.82500011 0.87500012 0.85000014 0.95000017 0.82500011 0.92500019
		 0.85000014 0.97500014 0.85000014 0.050000001 0.87500012 0.025 0.90000015 0 0.87500012
		 1.000000119209 0.87500012 0.1 0.87500012 0.075000003 0.90000015 0.15000001 0.87500012
		 0.125 0.90000015 0.20000002 0.87500012 0.17500001 0.90000015 0.25 0.87500012 0.22499999
		 0.90000015 0.30000001 0.87500012 0.27500001 0.90000015 0.35000002 0.87500012 0.32499999
		 0.90000015 0.40000004 0.87500012 0.37500003 0.90000015 0.45000005 0.87500012 0.42500004
		 0.90000015 0.50000006 0.87500012 0.47500005 0.90000015 0.55000007 0.87500012 0.5250001
		 0.90000015 0.60000008 0.87500012 0.57500005 0.90000015 0.6500001 0.87500012 0.62500012
		 0.90000015 0.70000011 0.87500012 0.67500007 0.90000015 0.75000012 0.87500012 0.72500014
		 0.90000015 0.80000019 0.87500012 0.7750001 0.90000015 0.85000014 0.87500012 0.82500017
		 0.90000015 0.90000015 0.87500012 0.87500012 0.90000015 0.95000017 0.87500012 0.92500019
		 0.90000015 0.97500014 0.90000015 0.050000001 0.92500019 0.025000002 0.94791687 0
		 0.92500019 1.000000119209 0.92500019 0.1 0.92500019 0.075000003 0.94791687 0.15000001
		 0.92500019 0.125 0.94791687 0.20000002 0.92500019 0.17500001 0.94791687 0.25 0.92500019
		 0.22499999 0.94791687 0.30000001 0.92500019 0.27500001 0.94791687 0.35000002 0.92500019
		 0.32500002 0.94791687 0.40000004 0.92500019 0.37500003 0.94791687 0.45000005 0.92500019
		 0.42500004 0.94791687 0.50000006 0.92500019 0.47500008 0.94791687 0.55000007 0.92500019
		 0.5250001 0.94791687 0.60000008 0.92500019 0.57500005 0.94791687 0.6500001 0.92500019
		 0.62500012 0.94791687 0.70000011 0.92500019 0.67500007 0.94791687 0.75000012 0.92500019
		 0.72500014 0.94791687 0.80000019 0.92500019 0.7750001 0.94791687 0.85000014 0.92500019
		 0.82500011 0.94791687 0.90000015 0.92500019 0.87500018 0.94791687 0.95000017 0.92500019
		 0.92500019 0.94791687 0.97500014 0.94791687 0.037500001 0.97500008 0.0625 0.97500008
		 0.0125 0.97500008 0.98750007 0.97500008 0.087500006 0.97500008 0.1125 0.97500008
		 0.1375 0.97500008 0.16250001 0.97500008 0.1875 0.97500008 0.21250001 0.97500008 0.23750001
		 0.97500008 0.26249999 0.97500008 0.28750002 0.97500008;
	setAttr ".uvst[0].uvsp[750:776]" 0.3125 0.97500008 0.33750004 0.97500008 0.36250001
		 0.97500008 0.38750002 0.97500008 0.41250002 0.97500008 0.43750003 0.97500008 0.46250004
		 0.97500008 0.48750004 0.97500008 0.51250005 0.97500008 0.53750002 0.97500008 0.5625
		 0.97500008 0.58750004 0.97500008 0.61250007 0.97500008 0.63750005 0.97500008 0.66250002
		 0.97500008 0.68750006 0.97500008 0.71250004 0.97500008 0.73750007 0.97500008 0.76250005
		 0.97500008 0.78750002 0.97500008 0.81250006 0.97500008 0.8375001 0.97500008 0.86250007
		 0.97500008 0.88750005 0.97500008 0.91250008 0.97500008 0.93750012 0.97500008 0.9625001
		 0.97500008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 721 ".vt";
	setAttr ".vt[0:165]"  -0.01674924 -11.51317406 3.68276024 -0.26940224 -11.51317406 3.283957
		 -0.6629222 -11.51317406 2.96746159 -1.15879059 -11.51317406 2.76425838 -1.70845723 -11.51317406 2.69423485
		 -2.25812387 -11.51317406 2.76425838 -2.75399208 -11.51317406 2.96746159 -3.14751315 -11.51317406 3.28395748
		 -3.40016627 -11.51317406 3.68275738 -3.48722315 -11.51317406 4.12485075 -3.40016627 -11.51317406 4.56694698
		 -3.14751315 -11.51317406 4.96574402 -2.75399208 -11.51317406 5.2822547 -2.25812387 -11.51317406 5.48544168
		 -1.70845723 -11.51317406 5.55546284 -1.15879083 -11.51317406 5.48544168 -0.66292256 -11.51317406 5.28225517
		 -0.2694028 -11.51317406 4.96574497 -0.016749978 -11.51317406 4.56694078 0.070311688 -11.51317406 4.12485027
		 -0.084505424 -11.39540195 3.70047736 -0.32703912 -11.39540195 3.31764007 -0.70479661 -11.39540195 3.013814926
		 -1.18080378 -11.39540195 2.8187499 -1.70845747 -11.39540195 2.75154686 -2.23611021 -11.39540195 2.8187499
		 -2.71211267 -11.39540195 3.013815165 -3.089870453 -11.39540195 3.31764126 -3.33240724 -11.39540195 3.70048046
		 -3.41598034 -11.39540195 4.12485027 -3.332407 -11.39540195 4.54921913 -3.089870214 -11.39540195 4.93205547
		 -2.7121129 -11.39540195 5.23587132 -2.23610997 -11.39540195 5.43094492 -1.70845723 -11.39540195 5.49815035
		 -1.18080449 -11.39540195 5.43094444 -0.70480078 -11.39540195 5.23587179 -0.32704026 -11.39540195 4.9320569
		 -0.084506027 -11.39540195 4.54922199 -0.00093518849 -11.39540195 4.1248498 -0.1870428 -11.28314781 3.72727513
		 -0.41426262 -11.28314686 3.36860895 -0.76816779 -11.28314686 3.083969831 -1.21412063 -11.28314686 2.90121984
		 -1.70845711 -11.28314686 2.83825493 -2.2027936 -11.28314686 2.90121984 -2.64874482 -11.28314686 3.083970308
		 -3.0026490688 -11.28314686 3.36861181 -3.22987413 -11.28314686 3.72727942 -3.30816841 -11.28314686 4.12484932
		 -3.2298739 -11.28314686 4.52241898 -3.0026488304 -11.28314686 4.88108492 -2.64874434 -11.28314686 5.16571236
		 -2.20279336 -11.28314686 5.3484621 -1.70845711 -11.28314686 5.41143847 -1.21412086 -11.28314686 5.34846258
		 -0.76816881 -11.28314686 5.16571236 -0.41426325 -11.28314686 4.88108587 -0.18704326 -11.28314686 4.52242374
		 -0.10874692 -11.28314686 4.1248498 -0.32704136 -11.17954826 3.76385093 -0.5333547 -11.17954826 3.43819427
		 -0.85469419 -11.17954826 3.1797471 -1.25960815 -11.17954826 3.013814688 -1.70845723 -11.17954826 2.95664001
		 -2.15730596 -11.17954826 3.013815165 -2.56221867 -11.17954826 3.17974782 -2.88355947 -11.17954826 3.43819666
		 -3.089870691 -11.17954826 3.76384974 -3.16096044 -11.17954826 4.1248498 -3.089870453 -11.17954826 4.48585033
		 -2.88355947 -11.17954826 4.81150341 -2.56221867 -11.17954826 5.069947243 -2.15730572 -11.17954826 5.23587132
		 -1.70845711 -11.17954826 5.29305601 -1.25960827 -11.17954826 5.23587179 -0.8546946 -11.17954826 5.069947243
		 -0.53335512 -11.17954826 4.81150293 -0.32704177 -11.17954826 4.48584795 -0.25595397 -11.17954826 4.1248498
		 -0.50105852 -11.087158203 3.8093183 -0.68138069 -11.087158203 3.52468443 -0.96223962 -11.087158203 3.29880166
		 -1.31614804 -11.087158203 3.15377307 -1.70845723 -11.087158203 3.10379744 -2.10076618 -11.087158203 3.15377307
		 -2.45467305 -11.087158203 3.2988019 -2.73553228 -11.087158203 3.52468371 -2.91585636 -11.087158203 3.80931234
		 -2.97799206 -11.087158203 4.1248498 -2.91585684 -11.087158203 4.44038725 -2.73553205 -11.087158203 4.72501516
		 -2.45467281 -11.087158203 4.95089817 -2.10076618 -11.087158203 5.095936298 -1.70845723 -11.087158203 5.14590502
		 -1.3161484 -11.087158203 5.095935822 -0.9622407 -11.087158203 4.95089817 -0.68138129 -11.087158203 4.72501469
		 -0.50105953 -11.087158203 4.44038105 -0.43892258 -11.087158203 4.1248498 -0.70479828 -11.0082492828 3.8625679
		 -0.85469514 -11.0082492828 3.62595987 -1.088164806 -11.0082492828 3.4381969 -1.38234925 -11.0082492828 3.3176403
		 -1.70845711 -11.0082492828 3.27609968 -2.034564972 -11.0082492828 3.3176403 -2.32874894 -11.0082492828 3.43819714
		 -2.56221724 -11.0082492828 3.62595987 -2.71211243 -11.0082492828 3.86256695 -2.76376271 -11.0082492828 4.12485027
		 -2.71211243 -11.0082492828 4.38713264 -2.562217 -11.0082492828 4.62373877 -2.32874894 -11.0082492828 4.81150389
		 -2.034564972 -11.0082492828 4.93206072 -1.70845735 -11.0082492828 4.97359037 -1.38234937 -11.0082492828 4.93206072
		 -1.088165045 -11.0082492828 4.81150389 -0.85469609 -11.0082492828 4.62373924 -0.70480245 -11.0082492828 4.38713169
		 -0.65315235 -11.0082492828 4.1248498 -0.93325675 -10.94476414 3.9222858 -1.049033046 -10.94476414 3.73953485
		 -1.22935772 -10.94476414 3.59449482 -1.45658195 -10.94476414 3.50137591 -1.70845711 -10.94476414 3.46929741
		 -1.96033216 -10.94476414 3.50137591 -2.18755651 -10.94476414 3.59449482 -2.36788058 -10.94476414 3.73953438
		 -2.4836576 -10.94476414 3.92228603 -2.52354813 -10.94476414 4.1248498 -2.4836576 -10.94476414 4.32741308
		 -2.36788058 -10.94476414 4.51016474 -2.18755651 -10.94476414 4.6552062 -1.96033192 -10.94476414 4.74833155
		 -1.70845723 -10.94476414 4.78040218 -1.45658207 -10.94476414 4.74833155 -1.22935784 -10.94476414 4.6552062
		 -1.049033403 -10.94476414 4.51016521 -0.93325758 -10.94476414 4.32741308 -0.89336634 -10.94476414 4.12485027
		 -1.18080318 -10.89826679 3.98695874 -1.25960803 -10.89826775 3.86256671 -1.38234842 -10.89826775 3.76384974
		 -1.53701317 -10.89826775 3.70048165 -1.70845687 -10.89826775 3.67864275 -1.87989843 -10.89826775 3.70048189
		 -2.03456521 -10.89826775 3.76385021 -2.15730596 -10.89826775 3.86256719 -2.23611116 -10.89826775 3.98695898
		 -2.26326394 -10.89826775 4.12485027 -2.23611116 -10.89826775 4.26274061 -2.15730643 -10.89826775 4.38713312
		 -2.034565449 -10.89826775 4.48584986 -1.87989843 -10.89826775 4.54921913 -1.70845687 -10.89826775 4.57105589
		 -1.53701317 -10.89826775 4.54921961 -1.38234854 -10.89826775 4.48584938 -1.25960815 -10.89826775 4.38713312
		 -1.18080342 -10.89826775 4.26274061 -1.15364993 -10.89826775 4.1248498 -1.43582678 -10.87010193 4.053598404
		 -1.4765451 -10.87010193 3.98932266 -1.53996336 -10.87010193 3.93832874 -1.61987782 -10.87010193 3.90559816
		 -1.70845711 -10.87010193 3.89430904 -1.79703641 -10.87010193 3.90559816;
	setAttr ".vt[166:331]" -1.87695134 -10.87010193 3.93832827 -1.94036937 -10.87010193 3.98932266
		 -1.98108709 -10.87010193 4.053598404 -1.99511576 -10.87010193 4.1248498 -1.98108709 -10.87010193 4.19610119
		 -1.94036949 -10.87010193 4.26037693 -1.87695134 -10.87010193 4.31137133 -1.79703629 -10.87010193 4.34410143
		 -1.70845723 -10.87010193 4.35539103 -1.61987782 -10.87010193 4.34410143 -1.53996336 -10.87010193 4.31137133
		 -1.4765451 -10.87010193 4.26037693 -1.4358269 -10.87010193 4.19610119 -1.42179549 -10.87010193 4.1248498
		 -1.70845699 -10.85877419 4.12485027 -0.76513445 -11.045890808 3.57362342 -0.76824176 -11.0082473755 3.73954844
		 -0.59951544 -11.045890808 3.83504915 -1.023092866 -11.045890808 3.36616421 -0.96230042 -11.0082473755 3.52473545
		 -1.34813941 -11.045890808 3.23296213 -1.22939551 -11.0082473755 3.36866641 -1.70845723 -11.045890808 3.18706226
		 -1.54338336 -11.0082473755 3.28661299 -2.068775177 -11.045890808 3.23296237 -1.87353122 -11.0082473755 3.28661299
		 -2.39382052 -11.045890808 3.36616445 -2.18751884 -11.0082473755 3.36866641 -2.65177798 -11.045890808 3.5736227
		 -2.45461273 -11.0082473755 3.52473545 -2.81739807 -11.045890808 3.83504558 -2.64866924 -11.0082473755 3.73954821
		 -2.87446666 -11.045890808 4.1248498 -2.75069046 -11.0082473755 3.99208426 -2.81739807 -11.045890808 4.41465473
		 -2.75069046 -11.0082473755 4.25761557 -2.65177798 -11.045890808 4.67607594 -2.64866924 -11.0082473755 4.51015091
		 -2.39382076 -11.045890808 4.88353586 -2.45461297 -11.0082473755 4.72496414 -2.068774939 -11.045890808 5.01674366
		 -2.1875186 -11.0082473755 4.88103533 -1.70845723 -11.045890808 5.062633038 -1.87353122 -11.0082473755 4.96308088
		 -1.34813964 -11.045890808 5.01674366 -1.54338348 -11.0082473755 4.96308088 -1.023093581 -11.045890808 4.88353634
		 -1.22939575 -11.0082473755 4.88103533 -0.76513529 -11.045890808 4.67607594 -0.96230078 -11.0082473755 4.72496414
		 -0.5995183 -11.045890808 4.41465044 -0.76824468 -11.0082473755 4.51015043 -0.54244858 -11.045890808 4.12485027
		 -0.66622537 -11.0082473755 4.25761509 -0.66622263 -11.0082473755 3.99208474 -0.94952816 -10.97447395 3.68138361
		 -0.98225909 -10.94476414 3.82727098 -0.8162809 -10.97447395 3.89171124 -1.15706468 -10.97447395 3.51446772
		 -1.13214362 -10.94476414 3.66134334 -1.41857362 -10.97447395 3.40729856 -1.33844244 -10.94476414 3.54078722
		 -1.70845723 -10.97447395 3.37037587 -1.58096004 -10.94476414 3.47741508 -1.99834085 -10.97447395 3.40729833
		 -1.83595431 -10.94476414 3.47741485 -2.25984955 -10.97447395 3.51446772 -2.078471422 -10.94476414 3.54078722
		 -2.46738482 -10.97447395 3.68138361 -2.28477049 -10.94476414 3.66134334 -2.600631 -10.97447395 3.89171171
		 -2.43465519 -10.94476414 3.82727098 -2.64654255 -10.97447395 4.1248498 -2.51345253 -10.94476414 4.022315025
		 -2.60063124 -10.97447395 4.35798836 -2.51345229 -10.94476414 4.22738504 -2.46738482 -10.97447395 4.56831503
		 -2.43465519 -10.94476414 4.42242861 -2.25984979 -10.97447395 4.73523331 -2.28477049 -10.94476414 4.58835649
		 -1.99834085 -10.97447395 4.84240484 -2.078471661 -10.94476414 4.70891809 -1.70845723 -10.97447395 4.87931776
		 -1.83595431 -10.94476414 4.7722888 -1.41857374 -10.97447395 4.84240484 -1.58096015 -10.94476414 4.7722888
		 -1.1570648 -10.97447395 4.73523331 -1.33844256 -10.94476414 4.70891809 -0.94952875 -10.97447395 4.56831551
		 -1.13214374 -10.94476414 4.58835649 -0.81628382 -10.97447395 4.35798788 -0.98225975 -10.94476414 4.42242861
		 -0.77037209 -10.97447395 4.1248498 -0.90346241 -10.94476414 4.22738504 -0.90346181 -10.94476414 4.022315025
		 -1.15260971 -10.91931248 3.80005336 -1.21415734 -10.89826488 3.92228413 -1.055019021 -10.91931248 3.95409918
		 -1.30460989 -10.91931248 3.67779613 -1.3161782 -10.89826488 3.80934668 -1.49614406 -10.91931248 3.59930944
		 -1.45659912 -10.89826488 3.72730088 -1.70845699 -10.91931248 3.57226896 -1.6216737 -10.89826488 3.68417048
		 -1.9207685 -10.91931248 3.59930944 -1.79523897 -10.89826488 3.68417048 -2.11230397 -10.91931248 3.67779589
		 -1.9603132 -10.89826488 3.72730112 -2.2643044 -10.91931248 3.80005336 -2.10073614 -10.89826488 3.80934715
		 -2.36189556 -10.91931248 3.95409918 -2.20275688 -10.89826488 3.92228436 -2.39552069 -10.91931248 4.12485027
		 -2.25639176 -10.89826488 4.05505085 -2.36189556 -10.91931248 4.29560089 -2.25639176 -10.89826488 4.1946497
		 -2.26430464 -10.91931248 4.44964647 -2.20275688 -10.89826488 4.32741594 -2.11230397 -10.91931248 4.57190466
		 -2.1007359 -10.89826488 4.44035292 -1.9207685 -10.91931248 4.65039539 -1.9603132 -10.89826488 4.52239895
		 -1.70845699 -10.91931248 4.67743206 -1.79523897 -10.89826488 4.56552887 -1.49614406 -10.91931248 4.65039539
		 -1.6216737 -10.89826488 4.56552887 -1.30461013 -10.91931248 4.57190466 -1.45659912 -10.89826488 4.52239895
		 -1.15260994 -10.91931248 4.44964647 -1.31617844 -10.89826488 4.44035244 -1.055019379 -10.91931248 4.29560041
		 -1.2141577 -10.89826488 4.32741594 -1.021393776 -10.91931248 4.1248498 -1.16052234 -10.89826488 4.1946497
		 -1.16052222 -10.89826488 4.055050373 -1.36937749 -10.88176727 3.92670274 -1.44776714 -10.8703022 4.018009186
		 -1.30984461 -10.88176727 4.020676613 -1.46210122 -10.88176727 3.85213518 -1.50157261 -10.8703022 3.95844984
		 -1.57894242 -10.88176727 3.80427217 -1.57563102 -10.8703022 3.91519403 -1.70845699 -10.88176727 3.78777027
		 -1.66269004 -10.8703022 3.8924489 -1.83797014 -10.88176727 3.80427217 -1.7542243 -10.8703022 3.8924489
		 -1.95481288 -10.88176727 3.85213518 -1.8412832 -10.8703022 3.91519403 -2.047536612 -10.88176727 3.92670298
		 -1.91534173 -10.8703022 3.95844984 -2.10706925 -10.88176727 4.020676613 -1.96914721 -10.8703022 4.018009186
		 -2.1275816 -10.88176727 4.12485027 -1.9974339 -10.8703022 4.088035583 -2.10706925 -10.88176727 4.22902346
		 -1.9974339 -10.8703022 4.16166449 -2.04753685 -10.88176727 4.32299662 -1.96914721 -10.8703022 4.23169088
		 -1.95481288 -10.88176727 4.39756489 -1.91534173 -10.8703022 4.29125023 -1.83797014 -10.88176727 4.44542694
		 -1.8412832 -10.8703022 4.33450508 -1.70845699 -10.88176727 4.46192837 -1.7542243 -10.8703022 4.35725117
		 -1.57894242 -10.88176727 4.44542694 -1.66269004 -10.8703022 4.35725117;
	setAttr ".vt[332:497]" -1.46210134 -10.88176727 4.39756441 -1.57563102 -10.8703022 4.33450556
		 -1.36937761 -10.88176727 4.32299709 -1.50157261 -10.8703022 4.29125023 -1.30984473 -10.88176727 4.22902346
		 -1.44776714 -10.8703022 4.23169088 -1.28933084 -10.88176727 4.12485027 -1.41947842 -10.8703022 4.16166449
		 -1.41947842 -10.8703022 4.088035583 -1.57573664 -10.86355591 4.047287941 -1.55243385 -10.86355591 4.084073067
		 -1.61203027 -10.86355591 4.018106461 -1.65776467 -10.86355591 3.99937654 -1.70845723 -10.86355591 3.99291563
		 -1.75914979 -10.86355591 3.99937677 -1.8048842 -10.86355591 4.018106461 -1.84117782 -10.86355591 4.047287941
		 -1.86448014 -10.86355591 4.084073067 -1.87250853 -10.86355591 4.1248498 -1.86448014 -10.86355591 4.165627
		 -1.84117782 -10.86355591 4.20241213 -1.8048842 -10.86355591 4.23159361 -1.75914979 -10.86355591 4.25032282
		 -1.70845723 -10.86355591 4.25678444 -1.65776467 -10.86355591 4.2503233 -1.61203027 -10.86355591 4.23159313
		 -1.57573664 -10.86355591 4.20241165 -1.55243385 -10.86355591 4.165627 -1.54440367 -10.86355591 4.12485027
		 -0.12368494 -11.51317406 3.47541165 -0.2960881 -11.45391846 3.29955268 -0.18715781 -11.395401 3.50143123
		 -0.048120305 -11.45391846 3.6909647 -0.45077273 -11.51317406 3.11333275 -0.68230993 -11.45391846 2.9889226
		 -0.50114483 -11.395401 3.15384626 -0.90097642 -11.51317406 2.85026479 -1.16898239 -11.45391846 2.78948736
		 -0.93331563 -11.395401 2.90130997 -1.43022013 -11.51317406 2.71195841 -1.70845735 -11.45391846 2.7207725
		 -1.44136286 -11.395401 2.76855397 -1.98669434 -11.51317406 2.71195841 -2.24793172 -11.45391846 2.78948736
		 -1.97555184 -11.395401 2.76855397 -2.51593781 -11.51317406 2.85026479 -2.73460126 -11.45391846 2.98892283
		 -2.48359609 -11.395401 2.90130997 -2.96614218 -11.51317406 3.11333346 -3.12082362 -11.45391846 3.29955363
		 -2.91576409 -11.395401 3.15384722 -3.29323101 -11.51317406 3.47541022 -3.36879301 -11.45391846 3.69096494
		 -3.22975302 -11.395401 3.50143409 -3.46518946 -11.51317406 3.90106368 -3.45423746 -11.45391846 4.12485027
		 -3.39482832 -11.395401 3.91003799 -3.46518946 -11.51317406 4.34863901 -3.36879301 -11.45391846 4.55873728
		 -3.39482832 -11.395401 4.33966255 -3.29323101 -11.51317406 4.77429104 -3.12082362 -11.45391846 4.95014572
		 -3.22975302 -11.395401 4.74826622 -2.96614218 -11.51317406 5.13637638 -2.73460126 -11.45391846 5.26077652
		 -2.91576409 -11.395401 5.095844269 -2.51593781 -11.51317406 5.39944506 -2.24793172 -11.45391846 5.4602108
		 -2.48359585 -11.395401 5.34837961 -1.98669434 -11.51317406 5.5377388 -1.70845735 -11.45391846 5.52892542
		 -1.97555172 -11.395401 5.48114347 -1.43022013 -11.51317406 5.5377388 -1.16898298 -11.45391846 5.4602108
		 -1.44136286 -11.395401 5.481143 -0.90097666 -11.51317406 5.39944506 -0.68231297 -11.45391846 5.260777
		 -0.93331838 -11.395401 5.34837961 -0.45077318 -11.51317406 5.13637733 -0.29608902 -11.45391846 4.95014668
		 -0.50114787 -11.395401 5.095844269 -0.12368566 -11.51317406 4.77428818 -0.048120972 -11.45391846 4.55873585
		 -0.18715842 -11.395401 4.74826813 0.048276007 -11.51317406 4.34863472 0.037323643 -11.45391846 4.1248498
		 -0.022086684 -11.395401 4.33966398 0.048276454 -11.51317406 3.90106583 -0.022086326 -11.395401 3.91003609
		 -0.36652032 -11.33836269 3.34071136 -0.28321388 -11.28314781 3.5407958 -0.13091865 -11.33836269 3.71260905
		 -0.73348093 -11.33836269 3.045570612 -0.57737494 -11.28314781 3.21515846 -1.19588447 -11.33836269 2.85607958
		 -0.98225862 -11.28314781 2.97856832 -1.70845735 -11.33836269 2.79079628 -1.45822787 -11.28314781 2.85419011
		 -2.22102976 -11.33836269 2.85607958 -1.95868707 -11.28314781 2.85419011 -2.68342948 -11.33836269 3.04557085
		 -2.43465495 -11.28314781 2.97856855 -3.050389767 -11.33836269 3.3407135 -2.83953667 -11.28314781 3.21515965
		 -3.28599596 -11.33836269 3.71261382 -3.13370037 -11.28314781 3.54080009 -3.36718011 -11.33836269 4.1248498
		 -3.28835249 -11.28314781 3.92360377 -3.28599596 -11.33836269 4.53708553 -3.28835249 -11.28314781 4.32609558
		 -3.050389767 -11.33836269 4.90898228 -3.13370037 -11.28314781 4.70889807 -2.68342924 -11.33836269 5.20411062
		 -2.83953643 -11.28314781 5.034529686 -2.22102952 -11.33836269 5.39360809 -2.43465447 -11.28314781 5.27111149
		 -1.70845735 -11.33836269 5.4588995 -1.95868683 -11.28314781 5.39549875 -1.19588506 -11.33836269 5.39360809
		 -1.45822799 -11.28314781 5.39549875 -0.73348397 -11.33836269 5.20411015 -0.98225927 -11.28314781 5.27111149
		 -0.36652124 -11.33836269 4.90898371 -0.57737577 -11.28314781 5.034529686 -0.13091919 -11.33836269 4.53708982
		 -0.28321442 -11.28314781 4.70890141 -0.049735587 -11.33836269 4.1248498 -0.12856381 -11.28314781 4.32609844
		 -0.12856354 -11.28314781 3.92360091 -0.46999675 -11.23010254 3.40117478 -0.41436347 -11.17954826 3.59453392
		 -0.25256068 -11.23010254 3.74439263 -0.8086617 -11.23010254 3.128793 -0.68145812 -11.17954826 3.2988646
		 -1.23540866 -11.23010254 2.95391345 -1.049083114 -11.17954826 3.084045649 -1.70845723 -11.23010254 2.89365768
		 -1.48125291 -11.17954826 2.97111082 -2.18150592 -11.23010254 2.95391345 -1.93566179 -11.17954826 2.97111082
		 -2.60825109 -11.23010254 3.12879348 -2.36783051 -11.17954826 3.084045649 -2.94691682 -11.23010254 3.40117764
		 -2.73545551 -11.17954826 3.29886627 -3.16435361 -11.23010254 3.74439502 -3.0025496483 -11.17954826 3.5945344
		 -3.23927593 -11.23010254 4.1248498 -3.14296794 -11.17954826 3.94211292 -3.16435361 -11.23010254 4.50530434
		 -3.14296794 -11.17954826 4.30758667 -2.94691658 -11.23010254 4.84852076 -3.0025496483 -11.17954826 4.65516615
		 -2.60825109 -11.23010254 5.12089443 -2.73545551 -11.17954826 4.95083237 -2.18150568 -11.23010254 5.29576731
		 -2.36783028 -11.17954826 5.16564322 -1.70845723 -11.23010254 5.35603619 -1.93566167 -11.17954826 5.27858067
		 -1.23540878 -11.23010254 5.29576778 -1.48125291 -11.17954826 5.27858019 -0.808662 -11.23010254 5.12089491
		 -1.049083352 -11.17954826 5.16564322 -0.46999726 -11.23010254 4.84852076 -0.68145865 -11.17954826 4.95083189
		 -0.25256112 -11.23010254 4.50530624 -0.41436392 -11.17954826 4.6551652;
	setAttr ".vt[498:663]" -0.17763859 -11.23010254 4.1248498 -0.2739456 -11.17954826 4.30758572
		 -0.27394539 -11.17954826 3.94211411 -0.60396838 -11.13180542 3.47945261 -0.57738018 -11.087159157 3.66132855
		 -0.41005391 -11.13180542 3.78553939 -0.90599692 -11.13180542 3.23653984 -0.81082666 -11.087159157 3.40290952
		 -1.28657949 -11.13180542 3.080579281 -1.13214195 -11.087159157 3.21515679 -1.70845735 -11.13180542 3.026838779
		 -1.50987303 -11.087159157 3.11644626 -2.13033485 -11.13180542 3.080579281 -1.90704167 -11.087159157 3.1164465
		 -2.51091599 -11.13180542 3.23654032 -2.28477144 -11.087159157 3.21515679 -2.8129456 -11.13180542 3.47945333
		 -2.60608602 -11.087159157 3.40290976 -3.0068597794 -11.13180542 3.78553486 -2.83953381 -11.087159157 3.66132498
		 -3.073678017 -11.13180542 4.1248498 -2.96226573 -11.087159157 3.96512508 -3.0068597794 -11.13180542 4.46416521
		 -2.96226597 -11.087159157 4.28457499 -2.81294537 -11.13180542 4.77024651 -2.83953381 -11.087159157 4.58837461
		 -2.51091599 -11.13180542 5.013158321 -2.60608602 -11.087159157 4.84678888 -2.13033485 -11.13180542 5.16911936
		 -2.28477144 -11.087159157 5.034547806 -1.70845723 -11.13180542 5.22286177 -1.90704167 -11.087159157 5.1332593
		 -1.28657973 -11.13180542 5.16911936 -1.50987303 -11.087159157 5.1332593 -0.90599763 -11.13180542 5.013158321
		 -1.13214266 -11.087159157 5.034548283 -0.60396892 -11.13180542 4.77024555 -0.81082743 -11.087159157 4.84678888
		 -0.41005427 -11.13180542 4.46415997 -0.57738101 -11.087159157 4.58837032 -0.34323648 -11.13180542 4.1248498
		 -0.45464969 -11.087159157 4.28457117 -0.45464903 -11.087159157 3.9651289 -0.15307277 -11.45391941 3.48745966
		 -0.47409505 -11.45391941 3.13209057 -0.91594923 -11.45391941 2.87389755 -1.43537891 -11.45391941 2.73816299
		 -1.98153543 -11.45391941 2.73816323 -2.50096321 -11.45391941 2.87389755 -2.94281602 -11.45391941 3.13209105
		 -3.26383972 -11.45391941 3.48746037 -3.4326117 -11.45391941 3.90521955 -3.43261194 -11.45391941 4.34448147
		 -3.26383996 -11.45391941 4.76223993 -2.94281626 -11.45391941 5.11760807 -2.50096321 -11.45391941 5.37580156
		 -1.98153543 -11.45391941 5.51153469 -1.43537903 -11.45391941 5.51153469 -0.91595119 -11.45391941 5.37580156
		 -0.47409719 -11.45391941 5.11760902 -0.15307343 -11.45391941 4.76224041 0.015697673 -11.45391941 4.34448051
		 0.015698075 -11.45391941 3.90521955 -0.23063722 -11.33836269 3.51925087 -0.53564984 -11.33836269 3.18159914
		 -0.95546931 -11.33836269 2.93628049 -1.44899666 -11.33836269 2.8073175 -1.96791792 -11.33836269 2.8073175
		 -2.46144319 -11.33836269 2.93628049 -2.88125992 -11.33836269 3.18160033 -3.18627524 -11.33836269 3.51925468
		 -3.34663296 -11.33836269 3.9161799 -3.34663296 -11.33836269 4.33351946 -3.18627524 -11.33836269 4.73044395
		 -2.88125968 -11.33836269 5.068087578 -2.46144295 -11.33836269 5.3134017 -1.9679178 -11.33836269 5.44237518
		 -1.44899654 -11.33836269 5.44237518 -0.95547122 -11.33836269 5.3134017 -0.53565198 -11.33836269 5.068088055
		 -0.2306378 -11.33836269 4.73044729 -0.070283085 -11.33836269 4.33352232 -0.070282772 -11.33836269 3.9161768
		 -0.3445906 -11.23010254 3.56594539 -0.62608516 -11.23010254 3.25433254 -1.013532043 -11.23010254 3.027930737
		 -1.46900332 -11.23010254 2.90890741 -1.94791126 -11.23010254 2.90890765 -2.40338135 -11.23010254 3.027930737
		 -2.79082775 -11.23010254 3.25433445 -3.072323322 -11.23010254 3.56594825 -3.22031355 -11.23010254 3.932266
		 -3.22031379 -11.23010254 4.31743288 -3.072323322 -11.23010254 4.68375111 -2.79082775 -11.23010254 4.9953599
		 -2.40338135 -11.23010254 5.22175169 -1.94791102 -11.23010254 5.34078074 -1.46900344 -11.23010254 5.34078074
		 -1.0135324 -11.23010254 5.22175169 -0.62608564 -11.23010254 4.9953599 -0.34459114 -11.23010254 4.68375206
		 -0.19660114 -11.23010254 4.31743431 -0.19660088 -11.23010254 3.9322648 -0.4921284 -11.13180637 3.62639642
		 -0.74317133 -11.13180637 3.34849739 -1.088704705 -11.13180637 3.14658976 -1.49490547 -11.13180637 3.040440083
		 -1.92200899 -11.13180637 3.040440083 -2.32820845 -11.13180637 3.14658976 -2.67374206 -11.13180637 3.34849834
		 -2.92478561 -11.13180637 3.62639427 -3.05676651 -11.13180637 3.95308876 -3.05676651 -11.13180637 4.29661083
		 -2.92478514 -11.13180637 4.6233058 -2.67374182 -11.13180637 4.90120125 -2.32820845 -11.13180637 5.10310888
		 -1.92200887 -11.13180637 5.20925999 -1.49490547 -11.13180637 5.20925999 -1.088705182 -11.13180637 5.10310888
		 -0.74317205 -11.13180637 4.90120125 -0.49212879 -11.13180637 4.62330246 -0.36014777 -11.13180637 4.29660749
		 -0.36014754 -11.13180637 3.9530921 -0.66961366 -11.045890808 3.69912577 -0.88402605 -11.045890808 3.46178055
		 -1.17913938 -11.045890808 3.28934121 -1.52606654 -11.045890808 3.19867969 -1.89084792 -11.045890808 3.19867945
		 -2.23777437 -11.045890808 3.28934121 -2.53288674 -11.045890808 3.46178079 -2.74729872 -11.045890808 3.69912314
		 -2.86002254 -11.045890808 3.97815156 -2.86002254 -11.045890808 4.27154827 -2.74729896 -11.045890808 4.55057621
		 -2.53288651 -11.045890808 4.78791857 -2.23777437 -11.045890808 4.96036339 -1.89084792 -11.045890808 5.051020622
		 -1.52606654 -11.045890808 5.051020622 -1.17913985 -11.045890808 4.96036339 -0.88402665 -11.045890808 4.78791857
		 -0.66961575 -11.045890808 4.55057335 -0.55689335 -11.045890808 4.27154541 -0.55689144 -11.045890808 3.97815371
		 -0.87267756 -10.97447395 3.78235722 -1.045180798 -10.97447395 3.59139824 -1.28260863 -10.97447395 3.45265818
		 -1.56172013 -10.97447395 3.37972021 -1.85519433 -10.97447395 3.37971997 -2.13430572 -10.97447395 3.45265818
		 -2.37173295 -10.97447395 3.59139824 -2.54423475 -10.97447395 3.78235722 -2.63492298 -10.97447395 4.006837368
		 -2.63492298 -10.97447395 4.24286175 -2.54423475 -10.97447395 4.4673419 -2.37173295 -10.97447395 4.65830135
		 -2.13430572 -10.97447395 4.79704571 -1.85519433 -10.97447395 4.86997795 -1.56172013 -10.97447395 4.86997795
		 -1.28260887 -10.97447395 4.79704571 -1.045181036 -10.97447395 4.65830135 -0.87267953 -10.97447395 4.4673419
		 -0.78199232 -10.97447395 4.24286175 -0.78199035 -10.97447395 4.006837368 -1.096324444 -10.91931248 3.8740077
		 -1.22266555 -10.91931248 3.7341435 -1.39656079 -10.91931248 3.63252783;
	setAttr ".vt[664:720]" -1.600986 -10.91931248 3.57911253 -1.81592727 -10.91931248 3.57911253
		 -2.020352364 -10.91931248 3.63252783 -2.19424868 -10.91931248 3.73414373 -2.32059026 -10.91931248 3.8740077
		 -2.38701081 -10.91931248 4.038417339 -2.38701081 -10.91931248 4.21128178 -2.32059026 -10.91931248 4.37569141
		 -2.19424868 -10.91931248 4.51555586 -2.020352364 -10.91931248 4.6171751 -1.81592715 -10.91931248 4.6705904
		 -1.600986 -10.91931248 4.6705904 -1.39656091 -10.91931248 4.6171751 -1.22266579 -10.91931248 4.51555586
		 -1.096324682 -10.91931248 4.37569141 -1.029903889 -10.91931248 4.21128178 -1.029903889 -10.91931248 4.038417339
		 -1.33504212 -10.88176727 3.97181606 -1.41211331 -10.88176727 3.88650107 -1.51819396 -10.88176727 3.82453012
		 -1.64289808 -10.88176727 3.79194856 -1.77401519 -10.88176727 3.7919488 -1.89871931 -10.88176727 3.82452989
		 -2.0048012733 -10.88176727 3.88650084 -2.081872225 -10.88176727 3.9718163 -2.12239027 -10.88176727 4.072117805
		 -2.12239027 -10.88176727 4.17758179 -2.081872225 -10.88176727 4.27788305 -2.0048012733 -10.88176727 4.36319828
		 -1.89871931 -10.88176727 4.42516899 -1.77401519 -10.88176727 4.4577508 -1.64289808 -10.88176727 4.4577508
		 -1.51819396 -10.88176727 4.42516899 -1.41211319 -10.88176727 4.36319828 -1.33504224 -10.88176727 4.27788305
		 -1.29452276 -10.88176727 4.17758179 -1.29452276 -10.88176727 4.072117805 -1.54112101 -10.86435318 4.056267738
		 -1.57565868 -10.86435318 4.018036842 -1.62319696 -10.86435318 3.99027395 -1.67907989 -10.86435318 3.97567415
		 -1.73783481 -10.86435318 3.97567415 -1.79371774 -10.86435318 3.99027395 -1.84125602 -10.86435318 4.018036842
		 -1.87579358 -10.86435318 4.056267738 -1.89395058 -10.86435318 4.10121822 -1.89395058 -10.86435318 4.14848137
		 -1.87579358 -10.86435318 4.19343233 -1.84125602 -10.86435318 4.23166275 -1.79371774 -10.86435318 4.25942516
		 -1.73783481 -10.86435318 4.27402592 -1.67907989 -10.86435318 4.27402592 -1.62319696 -10.86435318 4.25942516
		 -1.57565868 -10.86435318 4.23166275 -1.54112101 -10.86435318 4.19343233 -1.52296209 -10.86435318 4.14848137
		 -1.52296209 -10.86435318 4.10121822;
	setAttr -s 1420 ".ed";
	setAttr ".ed[0:165]"  0 361 1 361 1 1 1 365 1 365 2 1 2 368 1 368 3 1 3 371 1
		 371 4 1 4 374 1 374 5 1 5 377 1 377 6 1 6 380 1 380 7 1 7 383 1 383 8 1 8 386 1 386 9 1
		 9 389 1 389 10 1 10 392 1 392 11 1 11 395 1 395 12 1 12 398 1 398 13 1 13 401 1 401 14 1
		 14 404 1 404 15 1 15 407 1 407 16 1 16 410 1 410 17 1 17 413 1 413 18 1 18 416 1
		 416 19 1 19 419 1 419 0 1 20 363 1 363 21 1 21 367 1 367 22 1 22 370 1 370 23 1 23 373 1
		 373 24 1 24 376 1 376 25 1 25 379 1 379 26 1 26 382 1 382 27 1 27 385 1 385 28 1
		 28 388 1 388 29 1 29 391 1 391 30 1 30 394 1 394 31 1 31 397 1 397 32 1 32 400 1
		 400 33 1 33 403 1 403 34 1 34 406 1 406 35 1 35 409 1 409 36 1 36 412 1 412 37 1
		 37 415 1 415 38 1 38 418 1 418 39 1 39 420 1 420 20 1 40 422 1 422 41 1 41 425 1
		 425 42 1 42 427 1 427 43 1 43 429 1 429 44 1 44 431 1 431 45 1 45 433 1 433 46 1
		 46 435 1 435 47 1 47 437 1 437 48 1 48 439 1 439 49 1 49 441 1 441 50 1 50 443 1
		 443 51 1 51 445 1 445 52 1 52 447 1 447 53 1 53 449 1 449 54 1 54 451 1 451 55 1
		 55 453 1 453 56 1 56 455 1 455 57 1 57 457 1 457 58 1 58 459 1 459 59 1 59 460 1
		 460 40 1 60 462 1 462 61 1 61 465 1 465 62 1 62 467 1 467 63 1 63 469 1 469 64 1
		 64 471 1 471 65 1 65 473 1 473 66 1 66 475 1 475 67 1 67 477 1 477 68 1 68 479 1
		 479 69 1 69 481 1 481 70 1 70 483 1 483 71 1 71 485 1 485 72 1 72 487 1 487 73 1
		 73 489 1 489 74 1 74 491 1 491 75 1 75 493 1 493 76 1 76 495 1 495 77 1 77 497 1
		 497 78 1 78 499 1 499 79 1 79 500 1 500 60 1 80 502 1 502 81 1 81 505 1 505 82 1
		 82 507 1 507 83 1;
	setAttr ".ed[166:331]" 83 509 1 509 84 1 84 511 1 511 85 1 85 513 1 513 86 1
		 86 515 1 515 87 1 87 517 1 517 88 1 88 519 1 519 89 1 89 521 1 521 90 1 90 523 1
		 523 91 1 91 525 1 525 92 1 92 527 1 527 93 1 93 529 1 529 94 1 94 531 1 531 95 1
		 95 533 1 533 96 1 96 535 1 535 97 1 97 537 1 537 98 1 98 539 1 539 99 1 99 540 1
		 540 80 1 100 182 1 182 101 1 101 185 1 185 102 1 102 187 1 187 103 1 103 189 1 189 104 1
		 104 191 1 191 105 1 105 193 1 193 106 1 106 195 1 195 107 1 107 197 1 197 108 1 108 199 1
		 199 109 1 109 201 1 201 110 1 110 203 1 203 111 1 111 205 1 205 112 1 112 207 1 207 113 1
		 113 209 1 209 114 1 114 211 1 211 115 1 115 213 1 213 116 1 116 215 1 215 117 1 117 217 1
		 217 118 1 118 219 1 219 119 1 119 220 1 220 100 1 120 222 1 222 121 1 121 225 1 225 122 1
		 122 227 1 227 123 1 123 229 1 229 124 1 124 231 1 231 125 1 125 233 1 233 126 1 126 235 1
		 235 127 1 127 237 1 237 128 1 128 239 1 239 129 1 129 241 1 241 130 1 130 243 1 243 131 1
		 131 245 1 245 132 1 132 247 1 247 133 1 133 249 1 249 134 1 134 251 1 251 135 1 135 253 1
		 253 136 1 136 255 1 255 137 1 137 257 1 257 138 1 138 259 1 259 139 1 139 260 1 260 120 1
		 140 262 1 262 141 1 141 265 1 265 142 1 142 267 1 267 143 1 143 269 1 269 144 1 144 271 1
		 271 145 1 145 273 1 273 146 1 146 275 1 275 147 1 147 277 1 277 148 1 148 279 1 279 149 1
		 149 281 1 281 150 1 150 283 1 283 151 1 151 285 1 285 152 1 152 287 1 287 153 1 153 289 1
		 289 154 1 154 291 1 291 155 1 155 293 1 293 156 1 156 295 1 295 157 1 157 297 1 297 158 1
		 158 299 1 299 159 1 159 300 1 300 140 1 160 302 1 302 161 1 161 305 1 305 162 1 162 307 1
		 307 163 1 163 309 1 309 164 1 164 311 1 311 165 1 165 313 1 313 166 1;
	setAttr ".ed[332:497]" 166 315 1 315 167 1 167 317 1 317 168 1 168 319 1 319 169 1
		 169 321 1 321 170 1 170 323 1 323 171 1 171 325 1 325 172 1 172 327 1 327 173 1 173 329 1
		 329 174 1 174 331 1 331 175 1 175 333 1 333 176 1 176 335 1 335 177 1 177 337 1 337 178 1
		 178 339 1 339 179 1 179 340 1 340 160 1 0 364 1 364 20 1 1 362 1 362 21 1 2 366 1
		 366 22 1 3 369 1 369 23 1 4 372 1 372 24 1 5 375 1 375 25 1 6 378 1 378 26 1 7 381 1
		 381 27 1 8 384 1 384 28 1 9 387 1 387 29 1 10 390 1 390 30 1 11 393 1 393 31 1 12 396 1
		 396 32 1 13 399 1 399 33 1 14 402 1 402 34 1 15 405 1 405 35 1 16 408 1 408 36 1
		 17 411 1 411 37 1 18 414 1 414 38 1 19 417 1 417 39 1 20 423 1 423 40 1 21 421 1
		 421 41 1 22 424 1 424 42 1 23 426 1 426 43 1 24 428 1 428 44 1 25 430 1 430 45 1
		 26 432 1 432 46 1 27 434 1 434 47 1 28 436 1 436 48 1 29 438 1 438 49 1 30 440 1
		 440 50 1 31 442 1 442 51 1 32 444 1 444 52 1 33 446 1 446 53 1 34 448 1 448 54 1
		 35 450 1 450 55 1 36 452 1 452 56 1 37 454 1 454 57 1 38 456 1 456 58 1 39 458 1
		 458 59 1 40 463 1 463 60 1 41 461 1 461 61 1 42 464 1 464 62 1 43 466 1 466 63 1
		 44 468 1 468 64 1 45 470 1 470 65 1 46 472 1 472 66 1 47 474 1 474 67 1 48 476 1
		 476 68 1 49 478 1 478 69 1 50 480 1 480 70 1 51 482 1 482 71 1 52 484 1 484 72 1
		 53 486 1 486 73 1 54 488 1 488 74 1 55 490 1 490 75 1 56 492 1 492 76 1 57 494 1
		 494 77 1 58 496 1 496 78 1 59 498 1 498 79 1 60 503 1 503 80 1 61 501 1 501 81 1
		 62 504 1 504 82 1 63 506 1 506 83 1 64 508 1 508 84 1 65 510 1 510 85 1 66 512 1
		 512 86 1 67 514 1 514 87 1 68 516 1 516 88 1;
	setAttr ".ed[498:663]" 69 518 1 518 89 1 70 520 1 520 90 1 71 522 1 522 91 1
		 72 524 1 524 92 1 73 526 1 526 93 1 74 528 1 528 94 1 75 530 1 530 95 1 76 532 1
		 532 96 1 77 534 1 534 97 1 78 536 1 536 98 1 79 538 1 538 99 1 80 183 1 183 100 1
		 81 181 1 181 101 1 82 184 1 184 102 1 83 186 1 186 103 1 84 188 1 188 104 1 85 190 1
		 190 105 1 86 192 1 192 106 1 87 194 1 194 107 1 88 196 1 196 108 1 89 198 1 198 109 1
		 90 200 1 200 110 1 91 202 1 202 111 1 92 204 1 204 112 1 93 206 1 206 113 1 94 208 1
		 208 114 1 95 210 1 210 115 1 96 212 1 212 116 1 97 214 1 214 117 1 98 216 1 216 118 1
		 99 218 1 218 119 1 100 223 1 223 120 1 101 221 1 221 121 1 102 224 1 224 122 1 103 226 1
		 226 123 1 104 228 1 228 124 1 105 230 1 230 125 1 106 232 1 232 126 1 107 234 1 234 127 1
		 108 236 1 236 128 1 109 238 1 238 129 1 110 240 1 240 130 1 111 242 1 242 131 1 112 244 1
		 244 132 1 113 246 1 246 133 1 114 248 1 248 134 1 115 250 1 250 135 1 116 252 1 252 136 1
		 117 254 1 254 137 1 118 256 1 256 138 1 119 258 1 258 139 1 120 263 1 263 140 1 121 261 1
		 261 141 1 122 264 1 264 142 1 123 266 1 266 143 1 124 268 1 268 144 1 125 270 1 270 145 1
		 126 272 1 272 146 1 127 274 1 274 147 1 128 276 1 276 148 1 129 278 1 278 149 1 130 280 1
		 280 150 1 131 282 1 282 151 1 132 284 1 284 152 1 133 286 1 286 153 1 134 288 1 288 154 1
		 135 290 1 290 155 1 136 292 1 292 156 1 137 294 1 294 157 1 138 296 1 296 158 1 139 298 1
		 298 159 1 140 303 1 303 160 1 141 301 1 301 161 1 142 304 1 304 162 1 143 306 1 306 163 1
		 144 308 1 308 164 1 145 310 1 310 165 1 146 312 1 312 166 1 147 314 1 314 167 1 148 316 1
		 316 168 1 149 318 1 318 169 1 150 320 1 320 170 1 151 322 1 322 171 1;
	setAttr ".ed[664:829]" 152 324 1 324 172 1 153 326 1 326 173 1 154 328 1 328 174 1
		 155 330 1 330 175 1 156 332 1 332 176 1 157 334 1 334 177 1 158 336 1 336 178 1 159 338 1
		 338 179 1 160 342 1 342 180 1 161 341 1 341 180 1 162 343 1 343 180 1 163 344 1 344 180 1
		 164 345 1 345 180 1 165 346 1 346 180 1 166 347 1 347 180 1 167 348 1 348 180 1 168 349 1
		 349 180 1 169 350 1 350 180 1 170 351 1 351 180 1 171 352 1 352 180 1 172 353 1 353 180 1
		 173 354 1 354 180 1 174 355 1 355 180 1 175 356 1 356 180 1 176 357 1 357 180 1 177 358 1
		 358 180 1 178 359 1 359 180 1 179 360 1 360 180 1 361 541 1 541 364 1 362 541 1 363 541 1
		 365 542 1 542 362 1 366 542 1 367 542 1 368 543 1 543 366 1 369 543 1 370 543 1 371 544 1
		 544 369 1 372 544 1 373 544 1 374 545 1 545 372 1 375 545 1 376 545 1 377 546 1 546 375 1
		 378 546 1 379 546 1 380 547 1 547 378 1 381 547 1 382 547 1 383 548 1 548 381 1 384 548 1
		 385 548 1 386 549 1 549 384 1 387 549 1 388 549 1 389 550 1 550 387 1 390 550 1 391 550 1
		 392 551 1 551 390 1 393 551 1 394 551 1 395 552 1 552 393 1 396 552 1 397 552 1 398 553 1
		 553 396 1 399 553 1 400 553 1 401 554 1 554 399 1 402 554 1 403 554 1 404 555 1 555 402 1
		 405 555 1 406 555 1 407 556 1 556 405 1 408 556 1 409 556 1 410 557 1 557 408 1 411 557 1
		 412 557 1 413 558 1 558 411 1 414 558 1 415 558 1 416 559 1 559 414 1 417 559 1 418 559 1
		 419 560 1 560 417 1 364 560 1 420 560 1 363 561 1 561 423 1 421 561 1 422 561 1 367 562 1
		 562 421 1 424 562 1 425 562 1 370 563 1 563 424 1 426 563 1 427 563 1 373 564 1 564 426 1
		 428 564 1 429 564 1 376 565 1 565 428 1 430 565 1 431 565 1 379 566 1 566 430 1 432 566 1
		 433 566 1 382 567 1 567 432 1 434 567 1 435 567 1 385 568 1 568 434 1;
	setAttr ".ed[830:995]" 436 568 1 437 568 1 388 569 1 569 436 1 438 569 1 439 569 1
		 391 570 1 570 438 1 440 570 1 441 570 1 394 571 1 571 440 1 442 571 1 443 571 1 397 572 1
		 572 442 1 444 572 1 445 572 1 400 573 1 573 444 1 446 573 1 447 573 1 403 574 1 574 446 1
		 448 574 1 449 574 1 406 575 1 575 448 1 450 575 1 451 575 1 409 576 1 576 450 1 452 576 1
		 453 576 1 412 577 1 577 452 1 454 577 1 455 577 1 415 578 1 578 454 1 456 578 1 457 578 1
		 418 579 1 579 456 1 458 579 1 459 579 1 420 580 1 580 458 1 423 580 1 460 580 1 422 581 1
		 581 463 1 461 581 1 462 581 1 425 582 1 582 461 1 464 582 1 465 582 1 427 583 1 583 464 1
		 466 583 1 467 583 1 429 584 1 584 466 1 468 584 1 469 584 1 431 585 1 585 468 1 470 585 1
		 471 585 1 433 586 1 586 470 1 472 586 1 473 586 1 435 587 1 587 472 1 474 587 1 475 587 1
		 437 588 1 588 474 1 476 588 1 477 588 1 439 589 1 589 476 1 478 589 1 479 589 1 441 590 1
		 590 478 1 480 590 1 481 590 1 443 591 1 591 480 1 482 591 1 483 591 1 445 592 1 592 482 1
		 484 592 1 485 592 1 447 593 1 593 484 1 486 593 1 487 593 1 449 594 1 594 486 1 488 594 1
		 489 594 1 451 595 1 595 488 1 490 595 1 491 595 1 453 596 1 596 490 1 492 596 1 493 596 1
		 455 597 1 597 492 1 494 597 1 495 597 1 457 598 1 598 494 1 496 598 1 497 598 1 459 599 1
		 599 496 1 498 599 1 499 599 1 460 600 1 600 498 1 463 600 1 500 600 1 462 601 1 601 503 1
		 501 601 1 502 601 1 465 602 1 602 501 1 504 602 1 505 602 1 467 603 1 603 504 1 506 603 1
		 507 603 1 469 604 1 604 506 1 508 604 1 509 604 1 471 605 1 605 508 1 510 605 1 511 605 1
		 473 606 1 606 510 1 512 606 1 513 606 1 475 607 1 607 512 1 514 607 1 515 607 1 477 608 1
		 608 514 1 516 608 1 517 608 1 479 609 1 609 516 1 518 609 1 519 609 1;
	setAttr ".ed[996:1161]" 481 610 1 610 518 1 520 610 1 521 610 1 483 611 1 611 520 1
		 522 611 1 523 611 1 485 612 1 612 522 1 524 612 1 525 612 1 487 613 1 613 524 1 526 613 1
		 527 613 1 489 614 1 614 526 1 528 614 1 529 614 1 491 615 1 615 528 1 530 615 1 531 615 1
		 493 616 1 616 530 1 532 616 1 533 616 1 495 617 1 617 532 1 534 617 1 535 617 1 497 618 1
		 618 534 1 536 618 1 537 618 1 499 619 1 619 536 1 538 619 1 539 619 1 500 620 1 620 538 1
		 503 620 1 540 620 1 502 621 1 621 183 1 181 621 1 182 621 1 505 622 1 622 181 1 184 622 1
		 185 622 1 507 623 1 623 184 1 186 623 1 187 623 1 509 624 1 624 186 1 188 624 1 189 624 1
		 511 625 1 625 188 1 190 625 1 191 625 1 513 626 1 626 190 1 192 626 1 193 626 1 515 627 1
		 627 192 1 194 627 1 195 627 1 517 628 1 628 194 1 196 628 1 197 628 1 519 629 1 629 196 1
		 198 629 1 199 629 1 521 630 1 630 198 1 200 630 1 201 630 1 523 631 1 631 200 1 202 631 1
		 203 631 1 525 632 1 632 202 1 204 632 1 205 632 1 527 633 1 633 204 1 206 633 1 207 633 1
		 529 634 1 634 206 1 208 634 1 209 634 1 531 635 1 635 208 1 210 635 1 211 635 1 533 636 1
		 636 210 1 212 636 1 213 636 1 535 637 1 637 212 1 214 637 1 215 637 1 537 638 1 638 214 1
		 216 638 1 217 638 1 539 639 1 639 216 1 218 639 1 219 639 1 540 640 1 640 218 1 183 640 1
		 220 640 1 182 641 1 641 223 1 221 641 1 222 641 1 185 642 1 642 221 1 224 642 1 225 642 1
		 187 643 1 643 224 1 226 643 1 227 643 1 189 644 1 644 226 1 228 644 1 229 644 1 191 645 1
		 645 228 1 230 645 1 231 645 1 193 646 1 646 230 1 232 646 1 233 646 1 195 647 1 647 232 1
		 234 647 1 235 647 1 197 648 1 648 234 1 236 648 1 237 648 1 199 649 1 649 236 1 238 649 1
		 239 649 1 201 650 1 650 238 1 240 650 1 241 650 1 203 651 1 651 240 1;
	setAttr ".ed[1162:1327]" 242 651 1 243 651 1 205 652 1 652 242 1 244 652 1 245 652 1
		 207 653 1 653 244 1 246 653 1 247 653 1 209 654 1 654 246 1 248 654 1 249 654 1 211 655 1
		 655 248 1 250 655 1 251 655 1 213 656 1 656 250 1 252 656 1 253 656 1 215 657 1 657 252 1
		 254 657 1 255 657 1 217 658 1 658 254 1 256 658 1 257 658 1 219 659 1 659 256 1 258 659 1
		 259 659 1 220 660 1 660 258 1 223 660 1 260 660 1 222 661 1 661 263 1 261 661 1 262 661 1
		 225 662 1 662 261 1 264 662 1 265 662 1 227 663 1 663 264 1 266 663 1 267 663 1 229 664 1
		 664 266 1 268 664 1 269 664 1 231 665 1 665 268 1 270 665 1 271 665 1 233 666 1 666 270 1
		 272 666 1 273 666 1 235 667 1 667 272 1 274 667 1 275 667 1 237 668 1 668 274 1 276 668 1
		 277 668 1 239 669 1 669 276 1 278 669 1 279 669 1 241 670 1 670 278 1 280 670 1 281 670 1
		 243 671 1 671 280 1 282 671 1 283 671 1 245 672 1 672 282 1 284 672 1 285 672 1 247 673 1
		 673 284 1 286 673 1 287 673 1 249 674 1 674 286 1 288 674 1 289 674 1 251 675 1 675 288 1
		 290 675 1 291 675 1 253 676 1 676 290 1 292 676 1 293 676 1 255 677 1 677 292 1 294 677 1
		 295 677 1 257 678 1 678 294 1 296 678 1 297 678 1 259 679 1 679 296 1 298 679 1 299 679 1
		 260 680 1 680 298 1 263 680 1 300 680 1 262 681 1 681 303 1 301 681 1 302 681 1 265 682 1
		 682 301 1 304 682 1 305 682 1 267 683 1 683 304 1 306 683 1 307 683 1 269 684 1 684 306 1
		 308 684 1 309 684 1 271 685 1 685 308 1 310 685 1 311 685 1 273 686 1 686 310 1 312 686 1
		 313 686 1 275 687 1 687 312 1 314 687 1 315 687 1 277 688 1 688 314 1 316 688 1 317 688 1
		 279 689 1 689 316 1 318 689 1 319 689 1 281 690 1 690 318 1 320 690 1 321 690 1 283 691 1
		 691 320 1 322 691 1 323 691 1 285 692 1 692 322 1 324 692 1 325 692 1;
	setAttr ".ed[1328:1419]" 287 693 1 693 324 1 326 693 1 327 693 1 289 694 1 694 326 1
		 328 694 1 329 694 1 291 695 1 695 328 1 330 695 1 331 695 1 293 696 1 696 330 1 332 696 1
		 333 696 1 295 697 1 697 332 1 334 697 1 335 697 1 297 698 1 698 334 1 336 698 1 337 698 1
		 299 699 1 699 336 1 338 699 1 339 699 1 300 700 1 700 338 1 303 700 1 340 700 1 302 701 1
		 701 342 1 341 701 1 305 702 1 702 341 1 343 702 1 307 703 1 703 343 1 344 703 1 309 704 1
		 704 344 1 345 704 1 311 705 1 705 345 1 346 705 1 313 706 1 706 346 1 347 706 1 315 707 1
		 707 347 1 348 707 1 317 708 1 708 348 1 349 708 1 319 709 1 709 349 1 350 709 1 321 710 1
		 710 350 1 351 710 1 323 711 1 711 351 1 352 711 1 325 712 1 712 352 1 353 712 1 327 713 1
		 713 353 1 354 713 1 329 714 1 714 354 1 355 714 1 331 715 1 715 355 1 356 715 1 333 716 1
		 716 356 1 357 716 1 335 717 1 717 357 1 358 717 1 337 718 1 718 358 1 359 718 1 339 719 1
		 719 359 1 360 719 1 340 720 1 720 360 1 342 720 1;
	setAttr -s 700 -ch 2800 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 720 721 -361
		mu 0 4 0 389 209 392
		f 4 1 362 722 -721
		mu 0 4 389 2 390 209
		f 4 -723 363 -42 723
		mu 0 4 209 390 23 391
		f 4 -722 -724 -41 -362
		mu 0 4 392 209 391 21
		f 4 2 724 725 -363
		mu 0 4 2 394 210 390
		f 4 3 364 726 -725
		mu 0 4 394 3 395 210
		f 4 -727 365 -44 727
		mu 0 4 210 395 24 396
		f 4 -726 -728 -43 -364
		mu 0 4 390 210 396 23
		f 4 4 728 729 -365
		mu 0 4 3 397 211 395
		f 4 5 366 730 -729
		mu 0 4 397 4 398 211
		f 4 -731 367 -46 731
		mu 0 4 211 398 25 399
		f 4 -730 -732 -45 -366
		mu 0 4 395 211 399 24
		f 4 6 732 733 -367
		mu 0 4 4 400 212 398
		f 4 7 368 734 -733
		mu 0 4 400 5 401 212
		f 4 -735 369 -48 735
		mu 0 4 212 401 26 402
		f 4 -734 -736 -47 -368
		mu 0 4 398 212 402 25
		f 4 8 736 737 -369
		mu 0 4 5 403 213 401
		f 4 9 370 738 -737
		mu 0 4 403 6 404 213
		f 4 -739 371 -50 739
		mu 0 4 213 404 27 405
		f 4 -738 -740 -49 -370
		mu 0 4 401 213 405 26
		f 4 10 740 741 -371
		mu 0 4 6 406 214 404
		f 4 11 372 742 -741
		mu 0 4 406 7 407 214
		f 4 -743 373 -52 743
		mu 0 4 214 407 28 408
		f 4 -742 -744 -51 -372
		mu 0 4 404 214 408 27
		f 4 12 744 745 -373
		mu 0 4 7 409 215 407
		f 4 13 374 746 -745
		mu 0 4 409 8 410 215
		f 4 -747 375 -54 747
		mu 0 4 215 410 29 411
		f 4 -746 -748 -53 -374
		mu 0 4 407 215 411 28
		f 4 14 748 749 -375
		mu 0 4 8 412 216 410
		f 4 15 376 750 -749
		mu 0 4 412 9 413 216
		f 4 -751 377 -56 751
		mu 0 4 216 413 30 414
		f 4 -750 -752 -55 -376
		mu 0 4 410 216 414 29
		f 4 16 752 753 -377
		mu 0 4 9 415 217 413
		f 4 17 378 754 -753
		mu 0 4 415 10 416 217
		f 4 -755 379 -58 755
		mu 0 4 217 416 31 417
		f 4 -754 -756 -57 -378
		mu 0 4 413 217 417 30
		f 4 18 756 757 -379
		mu 0 4 10 418 218 416
		f 4 19 380 758 -757
		mu 0 4 418 11 419 218
		f 4 -759 381 -60 759
		mu 0 4 218 419 32 420
		f 4 -758 -760 -59 -380
		mu 0 4 416 218 420 31
		f 4 20 760 761 -381
		mu 0 4 11 421 219 419
		f 4 21 382 762 -761
		mu 0 4 421 12 422 219
		f 4 -763 383 -62 763
		mu 0 4 219 422 33 423
		f 4 -762 -764 -61 -382
		mu 0 4 419 219 423 32
		f 4 22 764 765 -383
		mu 0 4 12 424 220 422
		f 4 23 384 766 -765
		mu 0 4 424 13 425 220
		f 4 -767 385 -64 767
		mu 0 4 220 425 34 426
		f 4 -766 -768 -63 -384
		mu 0 4 422 220 426 33
		f 4 24 768 769 -385
		mu 0 4 13 427 221 425
		f 4 25 386 770 -769
		mu 0 4 427 14 428 221
		f 4 -771 387 -66 771
		mu 0 4 221 428 35 429
		f 4 -770 -772 -65 -386
		mu 0 4 425 221 429 34
		f 4 26 772 773 -387
		mu 0 4 14 430 222 428
		f 4 27 388 774 -773
		mu 0 4 430 15 431 222
		f 4 -775 389 -68 775
		mu 0 4 222 431 36 432
		f 4 -774 -776 -67 -388
		mu 0 4 428 222 432 35
		f 4 28 776 777 -389
		mu 0 4 15 433 223 431
		f 4 29 390 778 -777
		mu 0 4 433 16 434 223
		f 4 -779 391 -70 779
		mu 0 4 223 434 37 435
		f 4 -778 -780 -69 -390
		mu 0 4 431 223 435 36
		f 4 30 780 781 -391
		mu 0 4 16 436 224 434
		f 4 31 392 782 -781
		mu 0 4 436 17 437 224
		f 4 -783 393 -72 783
		mu 0 4 224 437 38 438
		f 4 -782 -784 -71 -392
		mu 0 4 434 224 438 37
		f 4 32 784 785 -393
		mu 0 4 17 439 225 437
		f 4 33 394 786 -785
		mu 0 4 439 18 440 225
		f 4 -787 395 -74 787
		mu 0 4 225 440 39 441
		f 4 -786 -788 -73 -394
		mu 0 4 437 225 441 38
		f 4 34 788 789 -395
		mu 0 4 18 442 226 440
		f 4 35 396 790 -789
		mu 0 4 442 19 443 226
		f 4 -791 397 -76 791
		mu 0 4 226 443 40 444
		f 4 -790 -792 -75 -396
		mu 0 4 440 226 444 39
		f 4 36 792 793 -397
		mu 0 4 19 445 227 443
		f 4 37 398 794 -793
		mu 0 4 445 20 446 227
		f 4 -795 399 -78 795
		mu 0 4 227 446 41 447
		f 4 -794 -796 -77 -398
		mu 0 4 443 227 447 40
		f 4 38 796 797 -399
		mu 0 4 20 448 228 446
		f 4 39 360 798 -797
		mu 0 4 448 1 393 228
		f 4 -799 361 -80 799
		mu 0 4 228 393 22 449
		f 4 -798 -800 -79 -400
		mu 0 4 446 228 449 41
		f 4 40 800 801 -401
		mu 0 4 21 391 229 452
		f 4 41 402 802 -801
		mu 0 4 391 23 450 229
		f 4 -803 403 -82 803
		mu 0 4 229 450 44 451
		f 4 -802 -804 -81 -402
		mu 0 4 452 229 451 42
		f 4 42 804 805 -403
		mu 0 4 23 396 230 450
		f 4 43 404 806 -805
		mu 0 4 396 24 454 230
		f 4 -807 405 -84 807
		mu 0 4 230 454 45 455
		f 4 -806 -808 -83 -404
		mu 0 4 450 230 455 44
		f 4 44 808 809 -405
		mu 0 4 24 399 231 454
		f 4 45 406 810 -809
		mu 0 4 399 25 456 231
		f 4 -811 407 -86 811
		mu 0 4 231 456 46 457
		f 4 -810 -812 -85 -406
		mu 0 4 454 231 457 45
		f 4 46 812 813 -407
		mu 0 4 25 402 232 456
		f 4 47 408 814 -813
		mu 0 4 402 26 458 232
		f 4 -815 409 -88 815
		mu 0 4 232 458 47 459
		f 4 -814 -816 -87 -408
		mu 0 4 456 232 459 46
		f 4 48 816 817 -409
		mu 0 4 26 405 233 458
		f 4 49 410 818 -817
		mu 0 4 405 27 460 233
		f 4 -819 411 -90 819
		mu 0 4 233 460 48 461
		f 4 -818 -820 -89 -410
		mu 0 4 458 233 461 47
		f 4 50 820 821 -411
		mu 0 4 27 408 234 460
		f 4 51 412 822 -821
		mu 0 4 408 28 462 234
		f 4 -823 413 -92 823
		mu 0 4 234 462 49 463
		f 4 -822 -824 -91 -412
		mu 0 4 460 234 463 48
		f 4 52 824 825 -413
		mu 0 4 28 411 235 462
		f 4 53 414 826 -825
		mu 0 4 411 29 464 235
		f 4 -827 415 -94 827
		mu 0 4 235 464 50 465
		f 4 -826 -828 -93 -414
		mu 0 4 462 235 465 49
		f 4 54 828 829 -415
		mu 0 4 29 414 236 464
		f 4 55 416 830 -829
		mu 0 4 414 30 466 236
		f 4 -831 417 -96 831
		mu 0 4 236 466 51 467
		f 4 -830 -832 -95 -416
		mu 0 4 464 236 467 50
		f 4 56 832 833 -417
		mu 0 4 30 417 237 466
		f 4 57 418 834 -833
		mu 0 4 417 31 468 237
		f 4 -835 419 -98 835
		mu 0 4 237 468 52 469
		f 4 -834 -836 -97 -418
		mu 0 4 466 237 469 51
		f 4 58 836 837 -419
		mu 0 4 31 420 238 468
		f 4 59 420 838 -837
		mu 0 4 420 32 470 238
		f 4 -839 421 -100 839
		mu 0 4 238 470 53 471
		f 4 -838 -840 -99 -420
		mu 0 4 468 238 471 52
		f 4 60 840 841 -421
		mu 0 4 32 423 239 470
		f 4 61 422 842 -841
		mu 0 4 423 33 472 239
		f 4 -843 423 -102 843
		mu 0 4 239 472 54 473
		f 4 -842 -844 -101 -422
		mu 0 4 470 239 473 53
		f 4 62 844 845 -423
		mu 0 4 33 426 240 472
		f 4 63 424 846 -845
		mu 0 4 426 34 474 240
		f 4 -847 425 -104 847
		mu 0 4 240 474 55 475
		f 4 -846 -848 -103 -424
		mu 0 4 472 240 475 54
		f 4 64 848 849 -425
		mu 0 4 34 429 241 474
		f 4 65 426 850 -849
		mu 0 4 429 35 476 241
		f 4 -851 427 -106 851
		mu 0 4 241 476 56 477
		f 4 -850 -852 -105 -426
		mu 0 4 474 241 477 55
		f 4 66 852 853 -427
		mu 0 4 35 432 242 476
		f 4 67 428 854 -853
		mu 0 4 432 36 478 242
		f 4 -855 429 -108 855
		mu 0 4 242 478 57 479
		f 4 -854 -856 -107 -428
		mu 0 4 476 242 479 56
		f 4 68 856 857 -429
		mu 0 4 36 435 243 478
		f 4 69 430 858 -857
		mu 0 4 435 37 480 243
		f 4 -859 431 -110 859
		mu 0 4 243 480 58 481
		f 4 -858 -860 -109 -430
		mu 0 4 478 243 481 57
		f 4 70 860 861 -431
		mu 0 4 37 438 244 480
		f 4 71 432 862 -861
		mu 0 4 438 38 482 244
		f 4 -863 433 -112 863
		mu 0 4 244 482 59 483
		f 4 -862 -864 -111 -432
		mu 0 4 480 244 483 58
		f 4 72 864 865 -433
		mu 0 4 38 441 245 482
		f 4 73 434 866 -865
		mu 0 4 441 39 484 245
		f 4 -867 435 -114 867
		mu 0 4 245 484 60 485
		f 4 -866 -868 -113 -434
		mu 0 4 482 245 485 59
		f 4 74 868 869 -435
		mu 0 4 39 444 246 484
		f 4 75 436 870 -869
		mu 0 4 444 40 486 246
		f 4 -871 437 -116 871
		mu 0 4 246 486 61 487
		f 4 -870 -872 -115 -436
		mu 0 4 484 246 487 60
		f 4 76 872 873 -437
		mu 0 4 40 447 247 486
		f 4 77 438 874 -873
		mu 0 4 447 41 488 247
		f 4 -875 439 -118 875
		mu 0 4 247 488 62 489
		f 4 -874 -876 -117 -438
		mu 0 4 486 247 489 61
		f 4 78 876 877 -439
		mu 0 4 41 449 248 488
		f 4 79 400 878 -877
		mu 0 4 449 22 453 248
		f 4 -879 401 -120 879
		mu 0 4 248 453 43 490
		f 4 -878 -880 -119 -440
		mu 0 4 488 248 490 62
		f 4 80 880 881 -441
		mu 0 4 42 451 249 493
		f 4 81 442 882 -881
		mu 0 4 451 44 491 249
		f 4 -883 443 -122 883
		mu 0 4 249 491 65 492
		f 4 -882 -884 -121 -442
		mu 0 4 493 249 492 63
		f 4 82 884 885 -443
		mu 0 4 44 455 250 491
		f 4 83 444 886 -885
		mu 0 4 455 45 495 250
		f 4 -887 445 -124 887
		mu 0 4 250 495 66 496
		f 4 -886 -888 -123 -444
		mu 0 4 491 250 496 65
		f 4 84 888 889 -445
		mu 0 4 45 457 251 495
		f 4 85 446 890 -889
		mu 0 4 457 46 497 251
		f 4 -891 447 -126 891
		mu 0 4 251 497 67 498
		f 4 -890 -892 -125 -446
		mu 0 4 495 251 498 66
		f 4 86 892 893 -447
		mu 0 4 46 459 252 497
		f 4 87 448 894 -893
		mu 0 4 459 47 499 252
		f 4 -895 449 -128 895
		mu 0 4 252 499 68 500
		f 4 -894 -896 -127 -448
		mu 0 4 497 252 500 67
		f 4 88 896 897 -449
		mu 0 4 47 461 253 499
		f 4 89 450 898 -897
		mu 0 4 461 48 501 253
		f 4 -899 451 -130 899
		mu 0 4 253 501 69 502
		f 4 -898 -900 -129 -450
		mu 0 4 499 253 502 68
		f 4 90 900 901 -451
		mu 0 4 48 463 254 501
		f 4 91 452 902 -901
		mu 0 4 463 49 503 254
		f 4 -903 453 -132 903
		mu 0 4 254 503 70 504
		f 4 -902 -904 -131 -452
		mu 0 4 501 254 504 69
		f 4 92 904 905 -453
		mu 0 4 49 465 255 503
		f 4 93 454 906 -905
		mu 0 4 465 50 505 255
		f 4 -907 455 -134 907
		mu 0 4 255 505 71 506
		f 4 -906 -908 -133 -454
		mu 0 4 503 255 506 70
		f 4 94 908 909 -455
		mu 0 4 50 467 256 505
		f 4 95 456 910 -909
		mu 0 4 467 51 507 256
		f 4 -911 457 -136 911
		mu 0 4 256 507 72 508
		f 4 -910 -912 -135 -456
		mu 0 4 505 256 508 71
		f 4 96 912 913 -457
		mu 0 4 51 469 257 507
		f 4 97 458 914 -913
		mu 0 4 469 52 509 257
		f 4 -915 459 -138 915
		mu 0 4 257 509 73 510
		f 4 -914 -916 -137 -458
		mu 0 4 507 257 510 72
		f 4 98 916 917 -459
		mu 0 4 52 471 258 509
		f 4 99 460 918 -917
		mu 0 4 471 53 511 258
		f 4 -919 461 -140 919
		mu 0 4 258 511 74 512
		f 4 -918 -920 -139 -460
		mu 0 4 509 258 512 73
		f 4 100 920 921 -461
		mu 0 4 53 473 259 511
		f 4 101 462 922 -921
		mu 0 4 473 54 513 259
		f 4 -923 463 -142 923
		mu 0 4 259 513 75 514
		f 4 -922 -924 -141 -462
		mu 0 4 511 259 514 74
		f 4 102 924 925 -463
		mu 0 4 54 475 260 513
		f 4 103 464 926 -925
		mu 0 4 475 55 515 260
		f 4 -927 465 -144 927
		mu 0 4 260 515 76 516
		f 4 -926 -928 -143 -464
		mu 0 4 513 260 516 75
		f 4 104 928 929 -465
		mu 0 4 55 477 261 515
		f 4 105 466 930 -929
		mu 0 4 477 56 517 261
		f 4 -931 467 -146 931
		mu 0 4 261 517 77 518
		f 4 -930 -932 -145 -466
		mu 0 4 515 261 518 76
		f 4 106 932 933 -467
		mu 0 4 56 479 262 517
		f 4 107 468 934 -933
		mu 0 4 479 57 519 262
		f 4 -935 469 -148 935
		mu 0 4 262 519 78 520
		f 4 -934 -936 -147 -468
		mu 0 4 517 262 520 77
		f 4 108 936 937 -469
		mu 0 4 57 481 263 519
		f 4 109 470 938 -937
		mu 0 4 481 58 521 263
		f 4 -939 471 -150 939
		mu 0 4 263 521 79 522
		f 4 -938 -940 -149 -470
		mu 0 4 519 263 522 78
		f 4 110 940 941 -471
		mu 0 4 58 483 264 521
		f 4 111 472 942 -941
		mu 0 4 483 59 523 264
		f 4 -943 473 -152 943
		mu 0 4 264 523 80 524
		f 4 -942 -944 -151 -472
		mu 0 4 521 264 524 79
		f 4 112 944 945 -473
		mu 0 4 59 485 265 523
		f 4 113 474 946 -945
		mu 0 4 485 60 525 265
		f 4 -947 475 -154 947
		mu 0 4 265 525 81 526
		f 4 -946 -948 -153 -474
		mu 0 4 523 265 526 80
		f 4 114 948 949 -475
		mu 0 4 60 487 266 525
		f 4 115 476 950 -949
		mu 0 4 487 61 527 266
		f 4 -951 477 -156 951
		mu 0 4 266 527 82 528
		f 4 -950 -952 -155 -476
		mu 0 4 525 266 528 81
		f 4 116 952 953 -477
		mu 0 4 61 489 267 527
		f 4 117 478 954 -953
		mu 0 4 489 62 529 267
		f 4 -955 479 -158 955
		mu 0 4 267 529 83 530
		f 4 -954 -956 -157 -478
		mu 0 4 527 267 530 82
		f 4 118 956 957 -479
		mu 0 4 62 490 268 529
		f 4 119 440 958 -957
		mu 0 4 490 43 494 268
		f 4 -959 441 -160 959
		mu 0 4 268 494 64 531
		f 4 -958 -960 -159 -480
		mu 0 4 529 268 531 83
		f 4 120 960 961 -481
		mu 0 4 63 492 269 534
		f 4 121 482 962 -961
		mu 0 4 492 65 532 269
		f 4 -963 483 -162 963
		mu 0 4 269 532 86 533
		f 4 -962 -964 -161 -482
		mu 0 4 534 269 533 84
		f 4 122 964 965 -483
		mu 0 4 65 496 270 532
		f 4 123 484 966 -965
		mu 0 4 496 66 536 270
		f 4 -967 485 -164 967
		mu 0 4 270 536 87 537
		f 4 -966 -968 -163 -484
		mu 0 4 532 270 537 86
		f 4 124 968 969 -485
		mu 0 4 66 498 271 536
		f 4 125 486 970 -969
		mu 0 4 498 67 538 271
		f 4 -971 487 -166 971
		mu 0 4 271 538 88 539
		f 4 -970 -972 -165 -486
		mu 0 4 536 271 539 87
		f 4 126 972 973 -487
		mu 0 4 67 500 272 538
		f 4 127 488 974 -973
		mu 0 4 500 68 540 272
		f 4 -975 489 -168 975
		mu 0 4 272 540 89 541
		f 4 -974 -976 -167 -488
		mu 0 4 538 272 541 88
		f 4 128 976 977 -489
		mu 0 4 68 502 273 540
		f 4 129 490 978 -977
		mu 0 4 502 69 542 273
		f 4 -979 491 -170 979
		mu 0 4 273 542 90 543
		f 4 -978 -980 -169 -490
		mu 0 4 540 273 543 89
		f 4 130 980 981 -491
		mu 0 4 69 504 274 542
		f 4 131 492 982 -981
		mu 0 4 504 70 544 274
		f 4 -983 493 -172 983
		mu 0 4 274 544 91 545
		f 4 -982 -984 -171 -492
		mu 0 4 542 274 545 90
		f 4 132 984 985 -493
		mu 0 4 70 506 275 544
		f 4 133 494 986 -985
		mu 0 4 506 71 546 275
		f 4 -987 495 -174 987
		mu 0 4 275 546 92 547
		f 4 -986 -988 -173 -494
		mu 0 4 544 275 547 91
		f 4 134 988 989 -495
		mu 0 4 71 508 276 546
		f 4 135 496 990 -989
		mu 0 4 508 72 548 276
		f 4 -991 497 -176 991
		mu 0 4 276 548 93 549
		f 4 -990 -992 -175 -496
		mu 0 4 546 276 549 92
		f 4 136 992 993 -497
		mu 0 4 72 510 277 548
		f 4 137 498 994 -993
		mu 0 4 510 73 550 277
		f 4 -995 499 -178 995
		mu 0 4 277 550 94 551
		f 4 -994 -996 -177 -498
		mu 0 4 548 277 551 93
		f 4 138 996 997 -499
		mu 0 4 73 512 278 550
		f 4 139 500 998 -997
		mu 0 4 512 74 552 278
		f 4 -999 501 -180 999
		mu 0 4 278 552 95 553
		f 4 -998 -1000 -179 -500
		mu 0 4 550 278 553 94
		f 4 140 1000 1001 -501
		mu 0 4 74 514 279 552
		f 4 141 502 1002 -1001
		mu 0 4 514 75 554 279
		f 4 -1003 503 -182 1003
		mu 0 4 279 554 96 555
		f 4 -1002 -1004 -181 -502
		mu 0 4 552 279 555 95
		f 4 142 1004 1005 -503
		mu 0 4 75 516 280 554
		f 4 143 504 1006 -1005
		mu 0 4 516 76 556 280
		f 4 -1007 505 -184 1007
		mu 0 4 280 556 97 557
		f 4 -1006 -1008 -183 -504
		mu 0 4 554 280 557 96
		f 4 144 1008 1009 -505
		mu 0 4 76 518 281 556
		f 4 145 506 1010 -1009
		mu 0 4 518 77 558 281
		f 4 -1011 507 -186 1011
		mu 0 4 281 558 98 559
		f 4 -1010 -1012 -185 -506
		mu 0 4 556 281 559 97
		f 4 146 1012 1013 -507
		mu 0 4 77 520 282 558
		f 4 147 508 1014 -1013
		mu 0 4 520 78 560 282
		f 4 -1015 509 -188 1015
		mu 0 4 282 560 99 561
		f 4 -1014 -1016 -187 -508
		mu 0 4 558 282 561 98
		f 4 148 1016 1017 -509
		mu 0 4 78 522 283 560
		f 4 149 510 1018 -1017
		mu 0 4 522 79 562 283
		f 4 -1019 511 -190 1019
		mu 0 4 283 562 100 563
		f 4 -1018 -1020 -189 -510
		mu 0 4 560 283 563 99
		f 4 150 1020 1021 -511
		mu 0 4 79 524 284 562
		f 4 151 512 1022 -1021
		mu 0 4 524 80 564 284
		f 4 -1023 513 -192 1023
		mu 0 4 284 564 101 565
		f 4 -1022 -1024 -191 -512
		mu 0 4 562 284 565 100
		f 4 152 1024 1025 -513
		mu 0 4 80 526 285 564
		f 4 153 514 1026 -1025
		mu 0 4 526 81 566 285
		f 4 -1027 515 -194 1027
		mu 0 4 285 566 102 567
		f 4 -1026 -1028 -193 -514
		mu 0 4 564 285 567 101
		f 4 154 1028 1029 -515
		mu 0 4 81 528 286 566
		f 4 155 516 1030 -1029
		mu 0 4 528 82 568 286
		f 4 -1031 517 -196 1031
		mu 0 4 286 568 103 569
		f 4 -1030 -1032 -195 -516
		mu 0 4 566 286 569 102
		f 4 156 1032 1033 -517
		mu 0 4 82 530 287 568
		f 4 157 518 1034 -1033
		mu 0 4 530 83 570 287
		f 4 -1035 519 -198 1035
		mu 0 4 287 570 104 571
		f 4 -1034 -1036 -197 -518
		mu 0 4 568 287 571 103
		f 4 158 1036 1037 -519
		mu 0 4 83 531 288 570
		f 4 159 480 1038 -1037
		mu 0 4 531 64 535 288
		f 4 -1039 481 -200 1039
		mu 0 4 288 535 85 572
		f 4 -1038 -1040 -199 -520
		mu 0 4 570 288 572 104
		f 4 160 1040 1041 -521
		mu 0 4 84 533 289 575
		f 4 161 522 1042 -1041
		mu 0 4 533 86 573 289
		f 4 -1043 523 -202 1043
		mu 0 4 289 573 107 574
		f 4 -1042 -1044 -201 -522
		mu 0 4 575 289 574 105
		f 4 162 1044 1045 -523
		mu 0 4 86 537 290 573
		f 4 163 524 1046 -1045
		mu 0 4 537 87 577 290
		f 4 -1047 525 -204 1047
		mu 0 4 290 577 108 578
		f 4 -1046 -1048 -203 -524
		mu 0 4 573 290 578 107
		f 4 164 1048 1049 -525
		mu 0 4 87 539 291 577
		f 4 165 526 1050 -1049
		mu 0 4 539 88 579 291
		f 4 -1051 527 -206 1051
		mu 0 4 291 579 109 580
		f 4 -1050 -1052 -205 -526
		mu 0 4 577 291 580 108
		f 4 166 1052 1053 -527
		mu 0 4 88 541 292 579
		f 4 167 528 1054 -1053
		mu 0 4 541 89 581 292
		f 4 -1055 529 -208 1055
		mu 0 4 292 581 110 582
		f 4 -1054 -1056 -207 -528
		mu 0 4 579 292 582 109
		f 4 168 1056 1057 -529
		mu 0 4 89 543 293 581
		f 4 169 530 1058 -1057
		mu 0 4 543 90 583 293
		f 4 -1059 531 -210 1059
		mu 0 4 293 583 111 584
		f 4 -1058 -1060 -209 -530
		mu 0 4 581 293 584 110
		f 4 170 1060 1061 -531
		mu 0 4 90 545 294 583
		f 4 171 532 1062 -1061
		mu 0 4 545 91 585 294
		f 4 -1063 533 -212 1063
		mu 0 4 294 585 112 586
		f 4 -1062 -1064 -211 -532
		mu 0 4 583 294 586 111
		f 4 172 1064 1065 -533
		mu 0 4 91 547 295 585
		f 4 173 534 1066 -1065
		mu 0 4 547 92 587 295
		f 4 -1067 535 -214 1067
		mu 0 4 295 587 113 588
		f 4 -1066 -1068 -213 -534
		mu 0 4 585 295 588 112
		f 4 174 1068 1069 -535
		mu 0 4 92 549 296 587
		f 4 175 536 1070 -1069
		mu 0 4 549 93 589 296
		f 4 -1071 537 -216 1071
		mu 0 4 296 589 114 590
		f 4 -1070 -1072 -215 -536
		mu 0 4 587 296 590 113
		f 4 176 1072 1073 -537
		mu 0 4 93 551 297 589
		f 4 177 538 1074 -1073
		mu 0 4 551 94 591 297
		f 4 -1075 539 -218 1075
		mu 0 4 297 591 115 592
		f 4 -1074 -1076 -217 -538
		mu 0 4 589 297 592 114
		f 4 178 1076 1077 -539
		mu 0 4 94 553 298 591
		f 4 179 540 1078 -1077
		mu 0 4 553 95 593 298
		f 4 -1079 541 -220 1079
		mu 0 4 298 593 116 594
		f 4 -1078 -1080 -219 -540
		mu 0 4 591 298 594 115
		f 4 180 1080 1081 -541
		mu 0 4 95 555 299 593
		f 4 181 542 1082 -1081
		mu 0 4 555 96 595 299
		f 4 -1083 543 -222 1083
		mu 0 4 299 595 117 596
		f 4 -1082 -1084 -221 -542
		mu 0 4 593 299 596 116
		f 4 182 1084 1085 -543
		mu 0 4 96 557 300 595
		f 4 183 544 1086 -1085
		mu 0 4 557 97 597 300
		f 4 -1087 545 -224 1087
		mu 0 4 300 597 118 598
		f 4 -1086 -1088 -223 -544
		mu 0 4 595 300 598 117
		f 4 184 1088 1089 -545
		mu 0 4 97 559 301 597
		f 4 185 546 1090 -1089
		mu 0 4 559 98 599 301
		f 4 -1091 547 -226 1091
		mu 0 4 301 599 119 600
		f 4 -1090 -1092 -225 -546
		mu 0 4 597 301 600 118
		f 4 186 1092 1093 -547
		mu 0 4 98 561 302 599
		f 4 187 548 1094 -1093
		mu 0 4 561 99 601 302
		f 4 -1095 549 -228 1095
		mu 0 4 302 601 120 602
		f 4 -1094 -1096 -227 -548
		mu 0 4 599 302 602 119
		f 4 188 1096 1097 -549
		mu 0 4 99 563 303 601
		f 4 189 550 1098 -1097
		mu 0 4 563 100 603 303
		f 4 -1099 551 -230 1099
		mu 0 4 303 603 121 604
		f 4 -1098 -1100 -229 -550
		mu 0 4 601 303 604 120
		f 4 190 1100 1101 -551
		mu 0 4 100 565 304 603
		f 4 191 552 1102 -1101
		mu 0 4 565 101 605 304
		f 4 -1103 553 -232 1103
		mu 0 4 304 605 122 606
		f 4 -1102 -1104 -231 -552
		mu 0 4 603 304 606 121
		f 4 192 1104 1105 -553
		mu 0 4 101 567 305 605
		f 4 193 554 1106 -1105
		mu 0 4 567 102 607 305
		f 4 -1107 555 -234 1107
		mu 0 4 305 607 123 608
		f 4 -1106 -1108 -233 -554
		mu 0 4 605 305 608 122
		f 4 194 1108 1109 -555
		mu 0 4 102 569 306 607
		f 4 195 556 1110 -1109
		mu 0 4 569 103 609 306
		f 4 -1111 557 -236 1111
		mu 0 4 306 609 124 610
		f 4 -1110 -1112 -235 -556
		mu 0 4 607 306 610 123
		f 4 196 1112 1113 -557
		mu 0 4 103 571 307 609
		f 4 197 558 1114 -1113
		mu 0 4 571 104 611 307
		f 4 -1115 559 -238 1115
		mu 0 4 307 611 125 612
		f 4 -1114 -1116 -237 -558
		mu 0 4 609 307 612 124
		f 4 198 1116 1117 -559
		mu 0 4 104 572 308 611
		f 4 199 520 1118 -1117
		mu 0 4 572 85 576 308
		f 4 -1119 521 -240 1119
		mu 0 4 308 576 106 613
		f 4 -1118 -1120 -239 -560
		mu 0 4 611 308 613 125
		f 4 200 1120 1121 -561
		mu 0 4 105 574 309 616
		f 4 201 562 1122 -1121
		mu 0 4 574 107 614 309
		f 4 -1123 563 -242 1123
		mu 0 4 309 614 128 615
		f 4 -1122 -1124 -241 -562
		mu 0 4 616 309 615 126
		f 4 202 1124 1125 -563
		mu 0 4 107 578 310 614
		f 4 203 564 1126 -1125
		mu 0 4 578 108 618 310
		f 4 -1127 565 -244 1127
		mu 0 4 310 618 129 619
		f 4 -1126 -1128 -243 -564
		mu 0 4 614 310 619 128
		f 4 204 1128 1129 -565
		mu 0 4 108 580 311 618
		f 4 205 566 1130 -1129
		mu 0 4 580 109 620 311
		f 4 -1131 567 -246 1131
		mu 0 4 311 620 130 621
		f 4 -1130 -1132 -245 -566
		mu 0 4 618 311 621 129
		f 4 206 1132 1133 -567
		mu 0 4 109 582 312 620
		f 4 207 568 1134 -1133
		mu 0 4 582 110 622 312
		f 4 -1135 569 -248 1135
		mu 0 4 312 622 131 623
		f 4 -1134 -1136 -247 -568
		mu 0 4 620 312 623 130
		f 4 208 1136 1137 -569
		mu 0 4 110 584 313 622
		f 4 209 570 1138 -1137
		mu 0 4 584 111 624 313
		f 4 -1139 571 -250 1139
		mu 0 4 313 624 132 625
		f 4 -1138 -1140 -249 -570
		mu 0 4 622 313 625 131
		f 4 210 1140 1141 -571
		mu 0 4 111 586 314 624
		f 4 211 572 1142 -1141
		mu 0 4 586 112 626 314
		f 4 -1143 573 -252 1143
		mu 0 4 314 626 133 627
		f 4 -1142 -1144 -251 -572
		mu 0 4 624 314 627 132
		f 4 212 1144 1145 -573
		mu 0 4 112 588 315 626
		f 4 213 574 1146 -1145
		mu 0 4 588 113 628 315
		f 4 -1147 575 -254 1147
		mu 0 4 315 628 134 629
		f 4 -1146 -1148 -253 -574
		mu 0 4 626 315 629 133
		f 4 214 1148 1149 -575
		mu 0 4 113 590 316 628
		f 4 215 576 1150 -1149
		mu 0 4 590 114 630 316
		f 4 -1151 577 -256 1151
		mu 0 4 316 630 135 631
		f 4 -1150 -1152 -255 -576
		mu 0 4 628 316 631 134
		f 4 216 1152 1153 -577
		mu 0 4 114 592 317 630
		f 4 217 578 1154 -1153
		mu 0 4 592 115 632 317
		f 4 -1155 579 -258 1155
		mu 0 4 317 632 136 633
		f 4 -1154 -1156 -257 -578
		mu 0 4 630 317 633 135
		f 4 218 1156 1157 -579
		mu 0 4 115 594 318 632
		f 4 219 580 1158 -1157
		mu 0 4 594 116 634 318
		f 4 -1159 581 -260 1159
		mu 0 4 318 634 137 635
		f 4 -1158 -1160 -259 -580
		mu 0 4 632 318 635 136
		f 4 220 1160 1161 -581
		mu 0 4 116 596 319 634
		f 4 221 582 1162 -1161
		mu 0 4 596 117 636 319
		f 4 -1163 583 -262 1163
		mu 0 4 319 636 138 637
		f 4 -1162 -1164 -261 -582
		mu 0 4 634 319 637 137
		f 4 222 1164 1165 -583
		mu 0 4 117 598 320 636
		f 4 223 584 1166 -1165
		mu 0 4 598 118 638 320
		f 4 -1167 585 -264 1167
		mu 0 4 320 638 139 639
		f 4 -1166 -1168 -263 -584
		mu 0 4 636 320 639 138
		f 4 224 1168 1169 -585
		mu 0 4 118 600 321 638
		f 4 225 586 1170 -1169
		mu 0 4 600 119 640 321
		f 4 -1171 587 -266 1171
		mu 0 4 321 640 140 641
		f 4 -1170 -1172 -265 -586
		mu 0 4 638 321 641 139
		f 4 226 1172 1173 -587
		mu 0 4 119 602 322 640
		f 4 227 588 1174 -1173
		mu 0 4 602 120 642 322
		f 4 -1175 589 -268 1175
		mu 0 4 322 642 141 643
		f 4 -1174 -1176 -267 -588
		mu 0 4 640 322 643 140
		f 4 228 1176 1177 -589
		mu 0 4 120 604 323 642
		f 4 229 590 1178 -1177
		mu 0 4 604 121 644 323
		f 4 -1179 591 -270 1179
		mu 0 4 323 644 142 645
		f 4 -1178 -1180 -269 -590
		mu 0 4 642 323 645 141
		f 4 230 1180 1181 -591
		mu 0 4 121 606 324 644
		f 4 231 592 1182 -1181
		mu 0 4 606 122 646 324
		f 4 -1183 593 -272 1183
		mu 0 4 324 646 143 647
		f 4 -1182 -1184 -271 -592
		mu 0 4 644 324 647 142
		f 4 232 1184 1185 -593
		mu 0 4 122 608 325 646
		f 4 233 594 1186 -1185
		mu 0 4 608 123 648 325
		f 4 -1187 595 -274 1187
		mu 0 4 325 648 144 649
		f 4 -1186 -1188 -273 -594
		mu 0 4 646 325 649 143
		f 4 234 1188 1189 -595
		mu 0 4 123 610 326 648
		f 4 235 596 1190 -1189
		mu 0 4 610 124 650 326
		f 4 -1191 597 -276 1191
		mu 0 4 326 650 145 651
		f 4 -1190 -1192 -275 -596
		mu 0 4 648 326 651 144
		f 4 236 1192 1193 -597
		mu 0 4 124 612 327 650
		f 4 237 598 1194 -1193
		mu 0 4 612 125 652 327
		f 4 -1195 599 -278 1195
		mu 0 4 327 652 146 653
		f 4 -1194 -1196 -277 -598
		mu 0 4 650 327 653 145
		f 4 238 1196 1197 -599
		mu 0 4 125 613 328 652
		f 4 239 560 1198 -1197
		mu 0 4 613 106 617 328
		f 4 -1199 561 -280 1199
		mu 0 4 328 617 127 654
		f 4 -1198 -1200 -279 -600
		mu 0 4 652 328 654 146
		f 4 240 1200 1201 -601
		mu 0 4 126 615 329 657
		f 4 241 602 1202 -1201
		mu 0 4 615 128 655 329
		f 4 -1203 603 -282 1203
		mu 0 4 329 655 149 656
		f 4 -1202 -1204 -281 -602
		mu 0 4 657 329 656 147
		f 4 242 1204 1205 -603
		mu 0 4 128 619 330 655
		f 4 243 604 1206 -1205
		mu 0 4 619 129 659 330
		f 4 -1207 605 -284 1207
		mu 0 4 330 659 150 660
		f 4 -1206 -1208 -283 -604
		mu 0 4 655 330 660 149
		f 4 244 1208 1209 -605
		mu 0 4 129 621 331 659
		f 4 245 606 1210 -1209
		mu 0 4 621 130 661 331
		f 4 -1211 607 -286 1211
		mu 0 4 331 661 151 662
		f 4 -1210 -1212 -285 -606
		mu 0 4 659 331 662 150
		f 4 246 1212 1213 -607
		mu 0 4 130 623 332 661
		f 4 247 608 1214 -1213
		mu 0 4 623 131 663 332
		f 4 -1215 609 -288 1215
		mu 0 4 332 663 152 664
		f 4 -1214 -1216 -287 -608
		mu 0 4 661 332 664 151
		f 4 248 1216 1217 -609
		mu 0 4 131 625 333 663
		f 4 249 610 1218 -1217
		mu 0 4 625 132 665 333
		f 4 -1219 611 -290 1219
		mu 0 4 333 665 153 666
		f 4 -1218 -1220 -289 -610
		mu 0 4 663 333 666 152;
	setAttr ".fc[500:699]"
		f 4 250 1220 1221 -611
		mu 0 4 132 627 334 665
		f 4 251 612 1222 -1221
		mu 0 4 627 133 667 334
		f 4 -1223 613 -292 1223
		mu 0 4 334 667 154 668
		f 4 -1222 -1224 -291 -612
		mu 0 4 665 334 668 153
		f 4 252 1224 1225 -613
		mu 0 4 133 629 335 667
		f 4 253 614 1226 -1225
		mu 0 4 629 134 669 335
		f 4 -1227 615 -294 1227
		mu 0 4 335 669 155 670
		f 4 -1226 -1228 -293 -614
		mu 0 4 667 335 670 154
		f 4 254 1228 1229 -615
		mu 0 4 134 631 336 669
		f 4 255 616 1230 -1229
		mu 0 4 631 135 671 336
		f 4 -1231 617 -296 1231
		mu 0 4 336 671 156 672
		f 4 -1230 -1232 -295 -616
		mu 0 4 669 336 672 155
		f 4 256 1232 1233 -617
		mu 0 4 135 633 337 671
		f 4 257 618 1234 -1233
		mu 0 4 633 136 673 337
		f 4 -1235 619 -298 1235
		mu 0 4 337 673 157 674
		f 4 -1234 -1236 -297 -618
		mu 0 4 671 337 674 156
		f 4 258 1236 1237 -619
		mu 0 4 136 635 338 673
		f 4 259 620 1238 -1237
		mu 0 4 635 137 675 338
		f 4 -1239 621 -300 1239
		mu 0 4 338 675 158 676
		f 4 -1238 -1240 -299 -620
		mu 0 4 673 338 676 157
		f 4 260 1240 1241 -621
		mu 0 4 137 637 339 675
		f 4 261 622 1242 -1241
		mu 0 4 637 138 677 339
		f 4 -1243 623 -302 1243
		mu 0 4 339 677 159 678
		f 4 -1242 -1244 -301 -622
		mu 0 4 675 339 678 158
		f 4 262 1244 1245 -623
		mu 0 4 138 639 340 677
		f 4 263 624 1246 -1245
		mu 0 4 639 139 679 340
		f 4 -1247 625 -304 1247
		mu 0 4 340 679 160 680
		f 4 -1246 -1248 -303 -624
		mu 0 4 677 340 680 159
		f 4 264 1248 1249 -625
		mu 0 4 139 641 341 679
		f 4 265 626 1250 -1249
		mu 0 4 641 140 681 341
		f 4 -1251 627 -306 1251
		mu 0 4 341 681 161 682
		f 4 -1250 -1252 -305 -626
		mu 0 4 679 341 682 160
		f 4 266 1252 1253 -627
		mu 0 4 140 643 342 681
		f 4 267 628 1254 -1253
		mu 0 4 643 141 683 342
		f 4 -1255 629 -308 1255
		mu 0 4 342 683 162 684
		f 4 -1254 -1256 -307 -628
		mu 0 4 681 342 684 161
		f 4 268 1256 1257 -629
		mu 0 4 141 645 343 683
		f 4 269 630 1258 -1257
		mu 0 4 645 142 685 343
		f 4 -1259 631 -310 1259
		mu 0 4 343 685 163 686
		f 4 -1258 -1260 -309 -630
		mu 0 4 683 343 686 162
		f 4 270 1260 1261 -631
		mu 0 4 142 647 344 685
		f 4 271 632 1262 -1261
		mu 0 4 647 143 687 344
		f 4 -1263 633 -312 1263
		mu 0 4 344 687 164 688
		f 4 -1262 -1264 -311 -632
		mu 0 4 685 344 688 163
		f 4 272 1264 1265 -633
		mu 0 4 143 649 345 687
		f 4 273 634 1266 -1265
		mu 0 4 649 144 689 345
		f 4 -1267 635 -314 1267
		mu 0 4 345 689 165 690
		f 4 -1266 -1268 -313 -634
		mu 0 4 687 345 690 164
		f 4 274 1268 1269 -635
		mu 0 4 144 651 346 689
		f 4 275 636 1270 -1269
		mu 0 4 651 145 691 346
		f 4 -1271 637 -316 1271
		mu 0 4 346 691 166 692
		f 4 -1270 -1272 -315 -636
		mu 0 4 689 346 692 165
		f 4 276 1272 1273 -637
		mu 0 4 145 653 347 691
		f 4 277 638 1274 -1273
		mu 0 4 653 146 693 347
		f 4 -1275 639 -318 1275
		mu 0 4 347 693 167 694
		f 4 -1274 -1276 -317 -638
		mu 0 4 691 347 694 166
		f 4 278 1276 1277 -639
		mu 0 4 146 654 348 693
		f 4 279 600 1278 -1277
		mu 0 4 654 127 658 348
		f 4 -1279 601 -320 1279
		mu 0 4 348 658 148 695
		f 4 -1278 -1280 -319 -640
		mu 0 4 693 348 695 167
		f 4 280 1280 1281 -641
		mu 0 4 147 656 349 698
		f 4 281 642 1282 -1281
		mu 0 4 656 149 696 349
		f 4 -1283 643 -322 1283
		mu 0 4 349 696 170 697
		f 4 -1282 -1284 -321 -642
		mu 0 4 698 349 697 168
		f 4 282 1284 1285 -643
		mu 0 4 149 660 350 696
		f 4 283 644 1286 -1285
		mu 0 4 660 150 700 350
		f 4 -1287 645 -324 1287
		mu 0 4 350 700 171 701
		f 4 -1286 -1288 -323 -644
		mu 0 4 696 350 701 170
		f 4 284 1288 1289 -645
		mu 0 4 150 662 351 700
		f 4 285 646 1290 -1289
		mu 0 4 662 151 702 351
		f 4 -1291 647 -326 1291
		mu 0 4 351 702 172 703
		f 4 -1290 -1292 -325 -646
		mu 0 4 700 351 703 171
		f 4 286 1292 1293 -647
		mu 0 4 151 664 352 702
		f 4 287 648 1294 -1293
		mu 0 4 664 152 704 352
		f 4 -1295 649 -328 1295
		mu 0 4 352 704 173 705
		f 4 -1294 -1296 -327 -648
		mu 0 4 702 352 705 172
		f 4 288 1296 1297 -649
		mu 0 4 152 666 353 704
		f 4 289 650 1298 -1297
		mu 0 4 666 153 706 353
		f 4 -1299 651 -330 1299
		mu 0 4 353 706 174 707
		f 4 -1298 -1300 -329 -650
		mu 0 4 704 353 707 173
		f 4 290 1300 1301 -651
		mu 0 4 153 668 354 706
		f 4 291 652 1302 -1301
		mu 0 4 668 154 708 354
		f 4 -1303 653 -332 1303
		mu 0 4 354 708 175 709
		f 4 -1302 -1304 -331 -652
		mu 0 4 706 354 709 174
		f 4 292 1304 1305 -653
		mu 0 4 154 670 355 708
		f 4 293 654 1306 -1305
		mu 0 4 670 155 710 355
		f 4 -1307 655 -334 1307
		mu 0 4 355 710 176 711
		f 4 -1306 -1308 -333 -654
		mu 0 4 708 355 711 175
		f 4 294 1308 1309 -655
		mu 0 4 155 672 356 710
		f 4 295 656 1310 -1309
		mu 0 4 672 156 712 356
		f 4 -1311 657 -336 1311
		mu 0 4 356 712 177 713
		f 4 -1310 -1312 -335 -656
		mu 0 4 710 356 713 176
		f 4 296 1312 1313 -657
		mu 0 4 156 674 357 712
		f 4 297 658 1314 -1313
		mu 0 4 674 157 714 357
		f 4 -1315 659 -338 1315
		mu 0 4 357 714 178 715
		f 4 -1314 -1316 -337 -658
		mu 0 4 712 357 715 177
		f 4 298 1316 1317 -659
		mu 0 4 157 676 358 714
		f 4 299 660 1318 -1317
		mu 0 4 676 158 716 358
		f 4 -1319 661 -340 1319
		mu 0 4 358 716 179 717
		f 4 -1318 -1320 -339 -660
		mu 0 4 714 358 717 178
		f 4 300 1320 1321 -661
		mu 0 4 158 678 359 716
		f 4 301 662 1322 -1321
		mu 0 4 678 159 718 359
		f 4 -1323 663 -342 1323
		mu 0 4 359 718 180 719
		f 4 -1322 -1324 -341 -662
		mu 0 4 716 359 719 179
		f 4 302 1324 1325 -663
		mu 0 4 159 680 360 718
		f 4 303 664 1326 -1325
		mu 0 4 680 160 720 360
		f 4 -1327 665 -344 1327
		mu 0 4 360 720 181 721
		f 4 -1326 -1328 -343 -664
		mu 0 4 718 360 721 180
		f 4 304 1328 1329 -665
		mu 0 4 160 682 361 720
		f 4 305 666 1330 -1329
		mu 0 4 682 161 722 361
		f 4 -1331 667 -346 1331
		mu 0 4 361 722 182 723
		f 4 -1330 -1332 -345 -666
		mu 0 4 720 361 723 181
		f 4 306 1332 1333 -667
		mu 0 4 161 684 362 722
		f 4 307 668 1334 -1333
		mu 0 4 684 162 724 362
		f 4 -1335 669 -348 1335
		mu 0 4 362 724 183 725
		f 4 -1334 -1336 -347 -668
		mu 0 4 722 362 725 182
		f 4 308 1336 1337 -669
		mu 0 4 162 686 363 724
		f 4 309 670 1338 -1337
		mu 0 4 686 163 726 363
		f 4 -1339 671 -350 1339
		mu 0 4 363 726 184 727
		f 4 -1338 -1340 -349 -670
		mu 0 4 724 363 727 183
		f 4 310 1340 1341 -671
		mu 0 4 163 688 364 726
		f 4 311 672 1342 -1341
		mu 0 4 688 164 728 364
		f 4 -1343 673 -352 1343
		mu 0 4 364 728 185 729
		f 4 -1342 -1344 -351 -672
		mu 0 4 726 364 729 184
		f 4 312 1344 1345 -673
		mu 0 4 164 690 365 728
		f 4 313 674 1346 -1345
		mu 0 4 690 165 730 365
		f 4 -1347 675 -354 1347
		mu 0 4 365 730 186 731
		f 4 -1346 -1348 -353 -674
		mu 0 4 728 365 731 185
		f 4 314 1348 1349 -675
		mu 0 4 165 692 366 730
		f 4 315 676 1350 -1349
		mu 0 4 692 166 732 366
		f 4 -1351 677 -356 1351
		mu 0 4 366 732 187 733
		f 4 -1350 -1352 -355 -676
		mu 0 4 730 366 733 186
		f 4 316 1352 1353 -677
		mu 0 4 166 694 367 732
		f 4 317 678 1354 -1353
		mu 0 4 694 167 734 367
		f 4 -1355 679 -358 1355
		mu 0 4 367 734 188 735
		f 4 -1354 -1356 -357 -678
		mu 0 4 732 367 735 187
		f 4 318 1356 1357 -679
		mu 0 4 167 695 368 734
		f 4 319 640 1358 -1357
		mu 0 4 695 148 699 368
		f 4 -1359 641 -360 1359
		mu 0 4 368 699 169 736
		f 4 -1358 -1360 -359 -680
		mu 0 4 734 368 736 188
		f 4 320 1360 1361 -681
		mu 0 4 168 697 369 739
		f 4 682 1362 -1361 321
		mu 0 4 170 737 369 697
		f 4 -682 -1362 -1363 683
		mu 0 4 189 739 369 737
		f 4 322 1363 1364 -683
		mu 0 4 170 701 370 738
		f 4 684 1365 -1364 323
		mu 0 4 171 741 370 701
		f 4 -684 -1365 -1366 685
		mu 0 4 190 738 370 741
		f 4 324 1366 1367 -685
		mu 0 4 171 703 371 742
		f 4 686 1368 -1367 325
		mu 0 4 172 743 371 703
		f 4 -686 -1368 -1369 687
		mu 0 4 191 742 371 743
		f 4 326 1369 1370 -687
		mu 0 4 172 705 372 744
		f 4 688 1371 -1370 327
		mu 0 4 173 745 372 705
		f 4 -688 -1371 -1372 689
		mu 0 4 192 744 372 745
		f 4 328 1372 1373 -689
		mu 0 4 173 707 373 746
		f 4 690 1374 -1373 329
		mu 0 4 174 747 373 707
		f 4 -690 -1374 -1375 691
		mu 0 4 193 746 373 747
		f 4 330 1375 1376 -691
		mu 0 4 174 709 374 748
		f 4 692 1377 -1376 331
		mu 0 4 175 749 374 709
		f 4 -692 -1377 -1378 693
		mu 0 4 194 748 374 749
		f 4 332 1378 1379 -693
		mu 0 4 175 711 375 750
		f 4 694 1380 -1379 333
		mu 0 4 176 751 375 711
		f 4 -694 -1380 -1381 695
		mu 0 4 195 750 375 751
		f 4 334 1381 1382 -695
		mu 0 4 176 713 376 752
		f 4 696 1383 -1382 335
		mu 0 4 177 753 376 713
		f 4 -696 -1383 -1384 697
		mu 0 4 196 752 376 753
		f 4 336 1384 1385 -697
		mu 0 4 177 715 377 754
		f 4 698 1386 -1385 337
		mu 0 4 178 755 377 715
		f 4 -698 -1386 -1387 699
		mu 0 4 197 754 377 755
		f 4 338 1387 1388 -699
		mu 0 4 178 717 378 756
		f 4 700 1389 -1388 339
		mu 0 4 179 757 378 717
		f 4 -700 -1389 -1390 701
		mu 0 4 198 756 378 757
		f 4 340 1390 1391 -701
		mu 0 4 179 719 379 758
		f 4 702 1392 -1391 341
		mu 0 4 180 759 379 719
		f 4 -702 -1392 -1393 703
		mu 0 4 199 758 379 759
		f 4 342 1393 1394 -703
		mu 0 4 180 721 380 760
		f 4 704 1395 -1394 343
		mu 0 4 181 761 380 721
		f 4 -704 -1395 -1396 705
		mu 0 4 200 760 380 761
		f 4 344 1396 1397 -705
		mu 0 4 181 723 381 762
		f 4 706 1398 -1397 345
		mu 0 4 182 763 381 723
		f 4 -706 -1398 -1399 707
		mu 0 4 201 762 381 763
		f 4 346 1399 1400 -707
		mu 0 4 182 725 382 764
		f 4 708 1401 -1400 347
		mu 0 4 183 765 382 725
		f 4 -708 -1401 -1402 709
		mu 0 4 202 764 382 765
		f 4 348 1402 1403 -709
		mu 0 4 183 727 383 766
		f 4 710 1404 -1403 349
		mu 0 4 184 767 383 727
		f 4 -710 -1404 -1405 711
		mu 0 4 203 766 383 767
		f 4 350 1405 1406 -711
		mu 0 4 184 729 384 768
		f 4 712 1407 -1406 351
		mu 0 4 185 769 384 729
		f 4 -712 -1407 -1408 713
		mu 0 4 204 768 384 769
		f 4 352 1408 1409 -713
		mu 0 4 185 731 385 770
		f 4 714 1410 -1409 353
		mu 0 4 186 771 385 731
		f 4 -714 -1410 -1411 715
		mu 0 4 205 770 385 771
		f 4 354 1411 1412 -715
		mu 0 4 186 733 386 772
		f 4 716 1413 -1412 355
		mu 0 4 187 773 386 733
		f 4 -716 -1413 -1414 717
		mu 0 4 206 772 386 773
		f 4 356 1414 1415 -717
		mu 0 4 187 735 387 774
		f 4 718 1416 -1415 357
		mu 0 4 188 775 387 735
		f 4 -718 -1416 -1417 719
		mu 0 4 207 774 387 775
		f 4 358 1417 1418 -719
		mu 0 4 188 736 388 776
		f 4 680 1419 -1418 359
		mu 0 4 169 740 388 736
		f 4 -720 -1419 -1420 681
		mu 0 4 208 776 388 740;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F3F2CF1-284A-1E44-9449-6696505C8759";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9814C408-1D49-04F1-D84F-26BC633ACE9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "199FFD15-8149-1F6B-BF21-1284F082B0D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "305C00AD-4643-F7E2-385C-AE90ABC4491C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9513156D-7F4B-254A-1906-82BCD6041EC2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E606F4C-B449-AE87-5A5A-AB8B123FCF9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E026B04D-094E-958E-0059-1097CC40903B";
createNode polySphere -n "polySphere1";
	rename -uid "51D43F81-164B-21EE-AA38-4E9B543690CA";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9D820DAA-8C44-C41E-9FA3-34B551A1B531";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyTweak -n "polyTweak1";
	rename -uid "318ED107-F74A-72B3-FCD7-A1AD11C60150";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.050923549 0 -0.5521245 -0.034887347
		 0 -1.050202966 -0.0099106561 0 -1.44547939 0.021561611 0 -1.6992619 0 0 -1.78671002
		 -0.021561611 0 -1.6992619 0.0099108499 0 -1.44547951 0.03488699 0 -1.050202608 0.050923731
		 0 -0.55212355 0.056448434 0 3.1948898e-07 0.050923731 0 0.55212456 0.034886785 0
		 1.050201297 0.0099107306 0 1.44548011 -0.021561345 0 1.69926214 0 0 1.78671157 0.021561729
		 0 1.69926226 -0.0099108284 0 1.44548011 -0.034887005 0 1.050201654 -0.050923698 0
		 0.5521242 -0.056448612 0 3.1948898e-07 -0.049601413 0 -0.54532659 -0.033762965 0
		 -1.037271142 -0.0090940511 0 -1.42768335 0.021990974 0 -1.67834294 0 0 -1.76471341
		 -0.021990974 0 -1.67834294 0.0090938797 0 -1.42768252 0.033762816 0 -1.037271976
		 0.049601343 0 -0.54532558 0.055059146 0 3.1948898e-07 0.049601343 0 0.54532629 0.033763148
		 0 1.037273288 0.0090939747 0 1.42768335 -0.021991089 0 1.67834151 0 0 1.76471305
		 0.021990934 0 1.67834151 -0.0090939654 0 1.42768288 -0.033763424 0 1.037271857 -0.049601343
		 0 0.54532605 -0.055058908 0 3.1948898e-07 -0.045668047 0 -0.52510041 -0.030418651
		 0 -0.99880129 -0.0066630235 0 -1.37473202 0.023269309 0 -1.61609507 0 0 -1.6992619
		 -0.023269309 0 -1.61609459 0.0066629509 0 -1.3747313 0.030417858 0 -0.99880207 0.045668744
		 0 -0.52510065 0.050923731 0 3.1948898e-07 0.045668744 0 0.52510107 0.03041767 0 0.99880224
		 0.0066629997 0 1.37473142 -0.023269264 0 1.61609542 0 0 1.69926214 0.023269372 0
		 1.61609328 -0.006662895 0 1.37473309 -0.030417738 0 0.99880111 -0.045668002 0 0.52510107
		 -0.050923698 0 3.1948898e-07 -0.039219715 0 -0.49194607 -0.024932295 0 -0.93573666
		 -0.0026780325 0 -1.28793097 0.025363836 0 -1.51405382 0 0 -1.59197044 -0.025363836
		 0 -1.51405382 0.0026780202 0 -1.28793144 0.024932496 0 -0.93573642 0.03921999 0 -0.49194589
		 0.044145156 0 3.1948898e-07 0.03921999 0 0.49194625 0.024932496 0 0.93573648 0.0026780101
		 0 1.28793168 -0.025363952 0 1.5140537 0 0 1.5919714 0.025364494 0 1.5140543 -0.0026780015
		 0 1.28793323 -0.024932364 0 0.93573642 -0.03922021 0 0.49194631 -0.044144727 0 3.1948898e-07
		 -0.030418651 0 -0.44667748 -0.01744369 0 -0.84963083 0.0027628168 0 -1.16941738 0.028223818
		 0 -1.37473226 0 0 -1.44547927 -0.028223818 0 -1.3747313 -0.0027628632 0 -1.16941726
		 0.017443452 0 -0.84963143 0.03041767 0 -0.44667706 0.034886785 0 3.1948898e-07 0.03041767
		 0 0.44667849 0.017443392 0 0.84963185 -0.0027628499 0 1.1694175 -0.028224016 0 1.37473309
		 0 0 1.44548011 0.028224139 0 1.37473309 0.0027628609 0 1.1694175 -0.017443502 0 0.84963149
		 -0.030417738 0 0.44667801 -0.034887005 0 3.1948898e-07 -0.019474415 0 -0.39041051
		 -0.0081353895 0 -0.74260563 0.0095255952 0 -1.022108197 0.031780142 0 -1.20155895
		 0 0 -1.26339579 -0.031780142 0 -1.2015599 -0.009525734 0 -1.022108436 0.0081354417
		 0 -0.74260533 0.019474758 0 -0.39041048 0.023382101 0 3.1948898e-07 0.019474758 0
		 0.39041117 0.0081354417 0 0.74260569 -0.009525557 0 1.022109389 -0.031780258 0 1.20156074
		 0 0 1.26339626 0.031779613 0 1.20156074 0.0095256213 0 1.02210772 -0.0081354277 0
		 0.74260533 -0.019474529 0 0.39041075 -0.023382192 0 3.1948898e-07 -0.0066630235 0
		 -0.32453015 0.0027628085 0 -0.61729294 0.017443445 0 -0.84963083 0.03594254 0 -0.99880153
		 0 0 -1.050201178 -0.03594254 0 -0.99880135 -0.017443547 0 -0.84963125 -0.0027628471
		 0 -0.61729318 0.0066629997 0 -0.32452998 0.0099107306 0 3.1948898e-07 0.0066629997
		 0 0.32453093 -0.0027628499 0 0.61729378 -0.017443333 0 0.84963131 -0.035942342 0
		 0.99880111 0 0 1.050201654 0.035942454 0 0.99880111 0.017443344 0 0.84963149 0.0027628609
		 0 0.6172933 -0.006662895 0 0.32453054 -0.0099108284 0 3.1948898e-07 0.0077027068
		 0 -0.25065875 0.014982919 0 -0.47678164 0.026322227 0 -0.65623397 0.040609524 0 -0.77144849
		 0 0 -0.81114936 -0.040609524 0 -0.77144909 -0.026322559 0 -0.65623277 -0.014983215
		 0 -0.47678128 -0.0077028326 0 -0.25065857 -0.0051942854 0 3.1948898e-07 -0.0077028326
		 0 0.25065961 -0.014982844 0 0.47678208 -0.026322346 0 0.65623426 -0.040609341 0 0.77144951
		 0 0 0.81115001 0.040609442 0 0.77144897 0.026322767 0 0.65623444 0.014982903 0 0.47678244
		 0.0077028689 0 0.25065941 0.005194338 0 3.1948898e-07 0.023269145 0 -0.1706154 0.028223896
		 0 -0.32453015 0.03594283 0 -0.44667748 0.045667768 0 -0.52510041 0 0 -0.5521242 -0.045667768
		 0 -0.52510136;
	setAttr ".tk[166:200]" -0.035942536 0 -0.44667703 -0.028224016 0 -0.32453001
		 -0.023269264 0 -0.17061546 -0.021561345 0 3.1948898e-07 -0.023269264 0 0.17061591
		 -0.028224016 0 0.32453054 -0.035942946 0 0.44667849 -0.045667771 0 0.52510124 0 0
		 0.5521245 0.045668747 0 0.52510107 0.035941977 0 0.44667819 0.028223937 0 0.32453012
		 0.023269324 0 0.17061621 0.0215618 0 3.1948898e-07 0.0396524 0 -0.086370893 0.042161312
		 0 -0.1642874 0.046068266 0 -0.22612266 0.050990891 0 -0.26582301 0 0 -0.27950275
		 -0.050990891 0 -0.26582259 -0.046068273 0 -0.22612262 -0.042160928 0 -0.16428743
		 -0.039652403 0 -0.08637096 -0.038787439 0 3.1948898e-07 -0.039652403 0 0.086371563
		 -0.042160928 0 0.16428824 -0.046068162 0 0.22612299 -0.05099107 0 0.26582348 0 0
		 0.27950343 0.050991274 0 0.26582363 0.046068467 0 0.22612299 0.042161625 0 0.16428815
		 0.039652333 0 0.086371578 0.038787927 0 3.1948898e-07 0 0 3.1948898e-07;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F30597DB-4F4B-950A-BE91-519E672426A6";
	setAttr ".dc" -type "componentList" 1 "f[0:199]";
createNode polySphere -n "polySphere2";
	rename -uid "AF7BD10A-1446-CAE8-648A-268C25EC8D25";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "37E7EE37-8E43-3C48-C43B-B08266D29A59";
	setAttr ".dc" -type "componentList" 4 "f[0:119]" "f[128:139]" "f[150:157]" "f[360:379]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D7D05930-3D40-9266-4F77-D397AB87597E";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyReduce -n "polyReduce1";
	rename -uid "795EEDBC-A345-FD3A-566E-478A2D8E4BC4";
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C4700CB6-C742-1AEE-3F8E-0B9E92EF327C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0024029016 0 0 ;
	setAttr ".tk[189]" -type "float3" -1.4901161e-07 0 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7B5A7D18-AD40-4A89-9A05-32A1BCFA3EF6";
	setAttr ".ics" -type "componentList" 8 "f[5:7]" "f[10:12]" "f[25:27]" "f[30:32]" "f[45:47]" "f[50:52]" "f[65:67]" "f[70:72]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5AA39738-484C-239D-B8D9-708DCBFC00A8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 0.25043646 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.46600488 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.25043646 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.25043646 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.46600488 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.25043646 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.25043646 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.46600488 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.25043646 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.25043646 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.46600488 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.25043646 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.3407082 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7AFAF33F-5F48-8E86-68BD-C4B574C3F491";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[11]" "f[103]" "f[109]";
createNode animCurveTL -n "pSphereShape2_pnts_0__pntx";
	rename -uid "5C2008C6-A84A-1473-B582-008DE02D0EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051090463995933533;
createNode animCurveTL -n "pSphereShape2_pnts_0__pnty";
	rename -uid "6B882A96-0D46-324C-8EE7-AD9AD85F719C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_0__pntz";
	rename -uid "9FC0D4D2-7C41-56DF-07DF-9DAE29C97B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025625310838222504;
createNode animCurveTL -n "pSphereShape2_pnts_14__pntx";
	rename -uid "24CC80F0-7248-3D35-68C9-4587D36F39F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063590504229068756;
createNode animCurveTL -n "pSphereShape2_pnts_14__pnty";
	rename -uid "3A4C7FEC-5C43-B9DF-003B-0683236D5648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_14__pntz";
	rename -uid "774AFAB1-CB42-D99C-6927-E3B1E993A40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_15__pntx";
	rename -uid "8CA69560-E54E-0F58-CD0C-4F9D6E7C37B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063220150768756866;
createNode animCurveTL -n "pSphereShape2_pnts_15__pnty";
	rename -uid "707E96EF-B54E-3B46-52BA-699C751B8A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_15__pntz";
	rename -uid "1B10B3E8-3349-0557-1318-62B16AD7C136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_16__pntx";
	rename -uid "94F31AC0-F245-8E16-4EF3-B0B80FB2B6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051090463995933533;
createNode animCurveTL -n "pSphereShape2_pnts_16__pnty";
	rename -uid "69287859-4346-3D9C-4031-19995719730B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_16__pntz";
	rename -uid "8381FA80-8C4B-8FDE-EC73-EA88B6140B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02562532015144825;
createNode animCurveTL -n "pSphereShape2_pnts_18__pntx";
	rename -uid "7A3980E7-394E-AA93-325F-BD9C5509BA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051301345229148865;
createNode animCurveTL -n "pSphereShape2_pnts_18__pnty";
	rename -uid "FD1659D7-634E-1E8B-B2DD-6A8061FD2A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_18__pntz";
	rename -uid "E85F8D11-1B48-2105-3D57-D3B17E2BA662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025004059076309204;
createNode animCurveTL -n "pSphereShape2_pnts_19__pntx";
	rename -uid "57B10677-5143-4FF1-DD1D-84A1C1EBE07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063280142843723297;
createNode animCurveTL -n "pSphereShape2_pnts_19__pnty";
	rename -uid "21B0BB54-F543-EB88-1FA9-569FD2D2329F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_19__pntz";
	rename -uid "87A4694A-0248-DE36-0503-BDAB89C04AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_1__pntx";
	rename -uid "51048D3A-C946-3319-EE82-C8B8ACC7BF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063220180571079254;
createNode animCurveTL -n "pSphereShape2_pnts_1__pnty";
	rename -uid "29311294-7D4E-53BA-B4F7-44A8E2115A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_1__pntz";
	rename -uid "A3E5181C-D649-45AE-3A6B-999DA5ADD658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_20__pntx";
	rename -uid "DA820061-D24B-E544-E9DB-EB9A9A638F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063590504229068756;
createNode animCurveTL -n "pSphereShape2_pnts_20__pnty";
	rename -uid "9CDF7E62-B542-9CC2-E719-DFAF1E9E63CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_20__pntz";
	rename -uid "9249598C-134D-3B6D-4CF7-FA98D5E49394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_2__pntx";
	rename -uid "2925C34B-674A-51AA-3393-1EB3EF1F9A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063590504229068756;
createNode animCurveTL -n "pSphereShape2_pnts_2__pnty";
	rename -uid "5BBD7EEC-CD4A-9A1B-45CF-8D907D75FC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_2__pntz";
	rename -uid "1A33A789-5942-A738-EC94-08AAA913620F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_34__pntx";
	rename -uid "8549D4AD-9949-5A52-14B1-B18118699366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063590504229068756;
createNode animCurveTL -n "pSphereShape2_pnts_34__pnty";
	rename -uid "DC13DED5-DC4C-F629-535C-9987B1524A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_34__pntz";
	rename -uid "F028EFE1-BA4C-ADCD-4450-B3A3BFFA3329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_35__pntx";
	rename -uid "DE3B129E-5240-D980-966F-96A02DCAA40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063280142843723297;
createNode animCurveTL -n "pSphereShape2_pnts_35__pnty";
	rename -uid "260237E9-AE49-47F1-56BE-72B84B4EC4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_35__pntz";
	rename -uid "7015A675-0B42-D946-44BA-40957F96E2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_36__pntx";
	rename -uid "865575DA-1A46-C568-67B8-24811AAAE522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051301315426826477;
createNode animCurveTL -n "pSphereShape2_pnts_36__pnty";
	rename -uid "DB4337C2-7842-6E46-BD21-6BBADFF4B5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_36__pntz";
	rename -uid "70B5BFF8-454C-7A11-C901-4F8D242EA9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.025004085153341293;
createNode animCurveTL -n "pSphereShape2_pnts_38__pntx";
	rename -uid "800DE6AF-2048-9D83-DE80-B988037D8B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.05004863440990448;
createNode animCurveTL -n "pSphereShape2_pnts_38__pnty";
	rename -uid "712A9B63-1544-F257-47F5-F6B001AA9278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_38__pntz";
	rename -uid "76960D49-8740-F0F8-8EDD-C0BF20546E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027478380128741264;
createNode animCurveTL -n "pSphereShape2_pnts_39__pntx";
	rename -uid "57D6D834-A64C-6FD2-B928-77840D38A05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062539070844650269;
createNode animCurveTL -n "pSphereShape2_pnts_39__pnty";
	rename -uid "DB421080-F64F-F350-18CC-43A706C3BD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_39__pntz";
	rename -uid "0354E519-D94D-C07F-8D60-4D91C7172929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_40__pntx";
	rename -uid "66D9CEA5-2F4A-0CD8-46D6-5C8B620AA1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063590504229068756;
createNode animCurveTL -n "pSphereShape2_pnts_40__pnty";
	rename -uid "F2AC76EE-F444-12F1-815D-7D839DE62C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_40__pntz";
	rename -uid "74F41C10-854F-DC0E-9E36-5F9DDA5D0FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_54__pntx";
	rename -uid "BBDD35A0-4641-A874-BB12-FB85EAA44B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063590504229068756;
createNode animCurveTL -n "pSphereShape2_pnts_54__pnty";
	rename -uid "7C3D5715-D446-BB72-CF19-9DA47EBDA5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_54__pntz";
	rename -uid "1B5B47C2-5142-70F3-B9C7-3AB77B40A728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_55__pntx";
	rename -uid "A4E462D3-3C41-9AA6-80CF-7EAA79BB8719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062539070844650269;
createNode animCurveTL -n "pSphereShape2_pnts_55__pnty";
	rename -uid "0CFEB6E4-404D-E873-A0C9-36B7EB70C8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_55__pntz";
	rename -uid "979E5432-B14A-1FC5-026C-B28149AD98D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_56__pntx";
	rename -uid "E32BEBC2-BF47-AC9D-0E78-E59B26201426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.050048604607582092;
createNode animCurveTL -n "pSphereShape2_pnts_56__pnty";
	rename -uid "F5AB3D5E-AF4D-E9A5-0203-35AC7DBBCC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_56__pntz";
	rename -uid "BE36625B-B942-A51A-4A3E-FABCF31CA3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.027478421106934547;
createNode animCurveTL -n "pSphereShape2_pnts_58__pntx";
	rename -uid "402602D3-EF4E-F2B2-FBE0-B79BE716848A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046071946620941162;
createNode animCurveTL -n "pSphereShape2_pnts_58__pnty";
	rename -uid "18BB5F32-034C-CC3D-ABC3-32954A3DADD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_58__pntz";
	rename -uid "299359ED-954E-8B54-8BFE-D58F42ED4D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034592755138874054;
createNode animCurveTL -n "pSphereShape2_pnts_59__pntx";
	rename -uid "8AC0F384-7E44-590A-ECA5-9FBA2015CA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.060333967208862305;
createNode animCurveTL -n "pSphereShape2_pnts_59__pnty";
	rename -uid "C2C8EE36-4D45-3AE4-816D-BE889FDA3519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_59__pntz";
	rename -uid "F802FCF3-2546-2E10-3FFE-5189094DF354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_75__pntx";
	rename -uid "6FE328E3-C34D-B89E-1B2D-488E9EC5A2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.060333967208862305;
createNode animCurveTL -n "pSphereShape2_pnts_75__pnty";
	rename -uid "232857DA-9046-89BF-A2D4-7FB2C4223DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_75__pntz";
	rename -uid "11ADE6EE-504A-C2AC-A477-10B1CEC6DD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_76__pntx";
	rename -uid "16A7169B-4F46-F6D6-E3DA-25952B840A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046071946620941162;
createNode animCurveTL -n "pSphereShape2_pnts_76__pnty";
	rename -uid "92D0BEDA-F847-EA59-5232-4D8A70DA0445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_76__pntz";
	rename -uid "FF04B7D8-0E4D-B823-0DB0-0CBBFE735B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034592773765325546;
createNode animCurveTL -n "pSphereShape2_pnts_3__pntx";
	rename -uid "0616CD4B-0249-8241-2154-D0B9C14A92DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0182377640157938;
createNode animCurveTL -n "pSphereShape2_pnts_3__pnty";
	rename -uid "8DC62E80-B546-851F-C677-6694470F727C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_3__pntz";
	rename -uid "7FF9CC2B-DA4D-36D4-F31C-6AA1104C4AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_13__pntx";
	rename -uid "1369F651-4A47-5961-5402-05ABC6D99D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018237758427858353;
createNode animCurveTL -n "pSphereShape2_pnts_13__pnty";
	rename -uid "F497B85F-2147-2B46-56EC-FC8462E6A88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_13__pntz";
	rename -uid "74F873C0-054B-FE72-8D95-0B872BA1EB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_17__pntx";
	rename -uid "0642519B-A143-28F1-3903-4B96EB59656A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.036529336124658585;
createNode animCurveTL -n "pSphereShape2_pnts_17__pnty";
	rename -uid "432876B5-014E-234B-BAE7-D0BCEC6AE5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_17__pntz";
	rename -uid "E9FDA1E9-804D-906F-37CA-2F9AEA1B5816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_21__pntx";
	rename -uid "7C7C7FFF-104C-9A17-2D4D-8A88AE17C48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018335785716772079;
createNode animCurveTL -n "pSphereShape2_pnts_21__pnty";
	rename -uid "FACFEC82-6E4C-789B-828E-DE9897A48D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_21__pntz";
	rename -uid "054DD688-A44F-10A4-B965-B3B1D64CE2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_33__pntx";
	rename -uid "7C105F23-EF4D-DD7A-7579-F18E6EF6C68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018335875123739243;
createNode animCurveTL -n "pSphereShape2_pnts_33__pnty";
	rename -uid "BEFBB170-9648-6BA2-1389-61824F0751DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_33__pntz";
	rename -uid "23949F9D-F540-3E0E-997F-89A277E2178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_37__pntx";
	rename -uid "07DD60D1-FE4B-8D2E-2BA4-118856A1AC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.036529336124658585;
createNode animCurveTL -n "pSphereShape2_pnts_37__pnty";
	rename -uid "0BF0D3A6-944E-B350-A4B0-9D9A78931752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_37__pntz";
	rename -uid "AE793241-224D-6B29-0C3E-0BBA612DD555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_41__pntx";
	rename -uid "66E6C3B9-6343-13DB-838E-50A28D299434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.020263643935322762;
createNode animCurveTL -n "pSphereShape2_pnts_41__pnty";
	rename -uid "9B98B204-DE45-FE05-91C3-079315E357D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_41__pntz";
	rename -uid "4C1D13DB-194D-9D53-5674-41A20D9B10B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_53__pntx";
	rename -uid "C00BEE2D-0944-F94E-9C91-CE965E256FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.020263707265257835;
createNode animCurveTL -n "pSphereShape2_pnts_53__pnty";
	rename -uid "E775085C-4344-FE11-5202-6599D1C57C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_53__pntz";
	rename -uid "CBAB4E37-B54E-835C-BE13-47836F3C5E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_57__pntx";
	rename -uid "E06DFB7C-E04F-156A-4926-14AA27B2B843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.036529336124658585;
createNode animCurveTL -n "pSphereShape2_pnts_57__pnty";
	rename -uid "516E5D60-9543-71B5-A6CE-33BA19620C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_57__pntz";
	rename -uid "EE6B2048-AC4E-F5D6-87EF-8381F8D861B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_60__pntx";
	rename -uid "DC237778-B845-03E5-2C7D-E6B8BDFF87AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051751855760812759;
createNode animCurveTL -n "pSphereShape2_pnts_60__pnty";
	rename -uid "CCD927BA-5D42-2293-95E5-319BBA5ED5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_60__pntz";
	rename -uid "F0739D90-4A47-8E99-1CDF-4FA802836270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_61__pntx";
	rename -uid "7AC312C6-BC40-9D82-F6BF-EA80CAC2303E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016570817679166794;
createNode animCurveTL -n "pSphereShape2_pnts_61__pnty";
	rename -uid "95FD5297-4C43-1734-F303-8E9719DDDE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_61__pntz";
	rename -uid "A0BB4427-654C-9A0E-AAE2-0CBE41F40660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_62__pntx";
	rename -uid "EE450BD8-EB4F-666A-481C-8FA08AD9D01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_62__pnty";
	rename -uid "823E0D41-7F47-6538-E160-0EB09DE06FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_62__pntz";
	rename -uid "6E6D2B0A-2B43-8A03-4742-3C860E158B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02720828540623188;
createNode animCurveTL -n "pSphereShape2_pnts_72__pntx";
	rename -uid "4C787A21-7544-951A-3859-ACA6312815AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_72__pnty";
	rename -uid "877E17D7-9F48-2230-F914-CFB95498D7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_72__pntz";
	rename -uid "38137271-6F4E-8636-76E5-21A88A20E368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.027208311483263969;
createNode animCurveTL -n "pSphereShape2_pnts_73__pntx";
	rename -uid "2DBB460E-214A-7F02-87E1-2D8325309302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016570877283811569;
createNode animCurveTL -n "pSphereShape2_pnts_73__pnty";
	rename -uid "3B8D8D5E-BE44-9D69-9255-179324E4454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_73__pntz";
	rename -uid "CEA6CC9A-1843-FEFD-0DD8-50A7B8EAB9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_74__pntx";
	rename -uid "104AAAB2-1B4D-46CC-216F-FBA21F54EF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051751889288425446;
createNode animCurveTL -n "pSphereShape2_pnts_74__pnty";
	rename -uid "DF595A6E-F94B-B581-358B-BA8149F5FDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_74__pntz";
	rename -uid "770563B2-3444-5267-2B4A-E6982A692AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088662631809711456;
createNode animCurveTL -n "pSphereShape2_pnts_77__pntx";
	rename -uid "E2233765-2F4B-CDA1-1AFB-76AAF3B5D92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.036529336124658585;
createNode animCurveTL -n "pSphereShape2_pnts_77__pnty";
	rename -uid "3A3A054B-3F4A-F0FD-A4FF-39BDFEF53F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_77__pntz";
	rename -uid "1B680068-BA42-DCB2-18E5-FD8E899432E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_78__pntx";
	rename -uid "990DBBE9-934E-B020-8BD0-8B9BD497AF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032777725718915462;
createNode animCurveTL -n "pSphereShape2_pnts_78__pnty";
	rename -uid "A0AC806C-B448-E551-5C92-ADAC582F1D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_78__pntz";
	rename -uid "F90CD771-1F4C-65EC-D91D-DEAF81584054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0002901657426264137;
createNode animCurveTL -n "pSphereShape2_pnts_79__pntx";
	rename -uid "436A67CA-8441-120E-6E08-08A207281BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.003157010767608881;
createNode animCurveTL -n "pSphereShape2_pnts_79__pnty";
	rename -uid "D3CE4DC8-EE49-C710-87C9-E0AD11F218BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_79__pntz";
	rename -uid "9E61EC90-2148-EB67-ABBE-C4ABF62D5C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00073881098069250584;
createNode animCurveTL -n "pSphereShape2_pnts_80__pntx";
	rename -uid "A5F725A3-DA49-4C25-C96E-F3BC0272CD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030992338433861732;
createNode animCurveTL -n "pSphereShape2_pnts_80__pnty";
	rename -uid "F1BE67F8-F249-939A-5DCA-9C8F5A1228B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_80__pntz";
	rename -uid "753FEFCA-E045-AA98-1BF9-64BB99F2BAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0014443057589232922;
createNode animCurveTL -n "pSphereShape2_pnts_81__pntx";
	rename -uid "DCBAB547-8440-DEE6-DB60-4988949B1092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030058587435632944;
createNode animCurveTL -n "pSphereShape2_pnts_81__pnty";
	rename -uid "C73F38E6-1B4E-25B9-57D8-F6BB9DB1ECBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_81__pntz";
	rename -uid "C6ED3B31-AA43-6EE2-5465-8B89B4BD62B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.002144005848094821;
createNode animCurveTL -n "pSphereShape2_pnts_93__pntx";
	rename -uid "03BF9018-DA45-4083-C32A-F2B04B84CCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030058585107326508;
createNode animCurveTL -n "pSphereShape2_pnts_93__pnty";
	rename -uid "D10D5FA8-3E4B-F952-AAA2-67B75D2C3940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_93__pntz";
	rename -uid "17ADFCD0-144B-7943-1014-6D89283108CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0021440193522721529;
createNode animCurveTL -n "pSphereShape2_pnts_94__pntx";
	rename -uid "AF399250-8346-2E36-1737-58ADDDADB80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030992366373538971;
createNode animCurveTL -n "pSphereShape2_pnts_94__pnty";
	rename -uid "C91A3424-A642-D912-8B1F-4ABFBA83A5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_94__pntz";
	rename -uid "54E2716C-FC4F-D447-1C45-A2B201AEAB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014443190302699804;
createNode animCurveTL -n "pSphereShape2_pnts_95__pntx";
	rename -uid "1C45AE42-A946-9BE7-F7D8-92934E344D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0031570158898830414;
createNode animCurveTL -n "pSphereShape2_pnts_95__pnty";
	rename -uid "1FDBADE7-944B-D2C5-F7DD-31B298D374FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_95__pntz";
	rename -uid "934FB375-2D4B-12EC-D3DD-6D8908753E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00073882407741621137;
createNode animCurveTL -n "pSphereShape2_pnts_96__pntx";
	rename -uid "39259FF2-9F42-1971-BA0D-EC8FDE8A39F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032777737360447645;
createNode animCurveTL -n "pSphereShape2_pnts_96__pnty";
	rename -uid "ED796E0F-3A4C-CCB6-8A73-248C6E194A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_96__pntz";
	rename -uid "485340A8-5140-775D-6348-11B7DA78997F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00029017557972110808;
createNode animCurveTL -n "pSphereShape2_pnts_97__pntx";
	rename -uid "C9F09FA1-4144-B239-FAC3-6DA6A3776498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0033843859564512968;
createNode animCurveTL -n "pSphereShape2_pnts_97__pnty";
	rename -uid "4F340A63-864E-C34A-6AFA-ED90FBCA0B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_97__pntz";
	rename -uid "DF4DE7B0-D94C-E662-C9C7-8F8623461941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "707E57CF-D94B-A748-AF0F-6D95C7ED8EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1761515740685553 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BEE9B5B4-7144-CB57-0925-2FA637783E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.7551196067476056 0 0 0 0 1.2151889642865172 0 0 0 0 9.2412223219266636 0
		 0 3.9503306716301956 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "077CF6D7-3C40-C6CD-B865-84A6C4A4C770";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[4:169]" -type "float3"  0 0 0.056390818 -0.0002657279 0 0.01365701
		 -0.0046222466 0 -0.028301423 0.0075652399 0 -0.035259753 0.045277208 0 0 0.0075652399
		 0 0.035259753 -0.0046222475 0 0.028301429 -0.00026572865 0 -0.013657006 0 0 -0.056390818
		 -0.018237758 0 -0.088662632 -0.063590504 0 -0.088662632 -0.063220151 0 -0.088662632
		 -0.051090464 0 -0.02562532 -0.036529336 0 0 -0.051301345 0 0.025004059 -0.063280143
		 0 0.088662632 -0.063590504 0 0.088662632 -0.018335786 0 0.088662632 0 0 0.055812176
		 -0.00024891511 0 0.013759953 -0.0046273656 0 -0.028332764 -0.0057586962 0 -0.035259753
		 0.0065050609 0 -0.035259753 0.045133151 0 0 0.0065050609 0 0.035259753 -0.0057586962
		 0 0.035259753 -0.0046273656 0 0.028332764 -0.00024891648 0 -0.013759944 0 0 -0.055812191
		 -0.018335875 0 -0.088662632 -0.063590504 0 -0.088662632 -0.063280143 0 -0.088662632
		 -0.051301315 0 -0.025004085 -0.036529336 0 0 -0.050048634 0 0.02747838 -0.062539071
		 0 0.088662632 -0.063590504 0 0.088662632 -0.020263644 0 0.088662632 0 0 0.058218475
		 -0.00043433812 0 0.012624632 -0.0047333548 0 -0.028981717 -0.0057586962 0 -0.035259753
		 0.01065392 0 -0.035259753 0.045529023 0 0 0.01065392 0 0.035259753 -0.0057586962
		 0 0.035259753 -0.0047333529 0 0.02898171 -0.00043433812 0 -0.012624632 0 0 -0.05821849
		 -0.020263707 0 -0.088662632 -0.063590504 0 -0.088662632 -0.062539071 0 -0.088662632
		 -0.050048605 0 -0.027478421 -0.036529336 0 0 -0.046071947 0 0.034592755 -0.060333967
		 0 0.088662632 -0.051751856 0 0.088662632 -0.016570818 0 0.088662632 0 0 0.027208285
		 -0.00074381125 0 -0.0044728583 -0.0043073674 0 -0.02637345 -0.0024243169 0 -0.033160996
		 0.020985886 0 -0.027993383 0.045040336 0 0 0.020985886 0 0.027993383 -0.0024243169
		 0 0.033160996 -0.0043073674 0 0.02637345 -0.00074381125 0 0.004472855 0 0 -0.027208311
		 -0.016570877 0 -0.088662632 -0.051751889 0 -0.088662632 -0.060333967 0 -0.088662632
		 -0.046071947 0 -0.034592774 -0.036529336 0 0 -0.0032777726 0 0.00029016574 -0.0031570108
		 0 0.00073881098 -0.0030992338 0 0.0014443058 -0.0030058587 0 0.0021440058 -0.00097431114
		 0 0.00066184887 0.0057067042 0 0 0.016645862 0 -0.00029926794 0.02903787 0 -0.0017670295
		 0.039122116 0 -0.0019380697 0.00093504251 0 0 0.039122116 0 0.0019380697 0.029037874
		 0 0.0017670295 0.016645862 0 0.00029926584 0.0057067117 0 0 -0.00097431126 0 -0.00066185859
		 -0.0030058585 0 -0.0021440194 -0.0030992366 0 -0.001444319 -0.0031570159 0 -0.00073882408
		 -0.0032777737 0 -0.00029017558 -0.003384386 0 0 0.0045316508 0 0 -0.0021430508 0
		 -0.013121624 -0.0021430508 0 -0.013121624 -0.0046222466 0 -0.028301423 -0.0021786443
		 0 -0.013339557 -0.00025785185 0 0.013705234 -0.0057586962 0 -0.035259753 -0.0057586962
		 0 -0.035259753 -0.0057586962 0 -0.035259753 -0.0057586962 0 -0.035259753 -0.0051153391
		 0 -0.035259753 -0.0049570198 0 -0.035259753 0.007053785 0 -0.035259753 -0.0050724563
		 0 -0.035259753 -0.0051153391 0 0.035259753 -0.0049570198 0 0.035259753 -0.0057586962
		 0 0.035259753 -0.0050724507 0 0.035259753 0.007053785 0 0.035259753 -0.0057586962
		 0 0.035259753 -0.0057586962 0 0.035259753 -0.0046222475 0 0.028301429 -0.0057586962
		 0 0.035259753 -0.0021430508 0 0.013121624 -0.0021430508 0 0.013121624 -0.00025830697
		 0 -0.013702448 -0.0021786452 0 0.013339565 -0.0022733964 0 -0.013919712 -0.0046585561
		 0 -0.028523739 -0.0024813109 0 -0.015192745 -0.00034314892 0 0.013182971 -0.0057586962
		 0 -0.035259753 -0.0057586962 0 -0.035259753 -0.0057586962 0 -0.035259753 -0.0045710588
		 0 -0.035259753 0.0086843269 0 -0.035259753 -0.0031311528 0 -0.035259753 -0.0045710588
		 0 0.035259753 -0.0057586962 0 0.035259753 -0.0031311472 0 0.035259753 0.0086843269
		 0 0.035259753 -0.0057586962 0 0.035259753 -0.0046585551 0 0.028523734 -0.0057586962
		 0 0.035259753 -0.0022733973 0 0.013919718 -0.00034315028 0 -0.013182963 -0.0024813109
		 0 0.015192745 -0.0026978424 0 -0.016518541 -0.004851805 0 -0.029706977 -0.0025058573
		 0 -0.01534304 -0.00064216991 0 -0.0039319233 -0.0057586962 0 -0.035259753 -0.0057586962
		 0 -0.035259753 -0.0050985483 0 -0.031217758 5.701046e-05 0 -0.035259753 0.016221818
		 0 -0.033307381 0.0075225858 0 -0.031733386 5.701046e-05 0 0.035259753 -0.0057586962
		 0 0.035259753 0.0075225858 0 0.03173339 0.016221818 0 0.033307381 -0.0057586962 0
		 0.035259753 -0.004851805 0 0.029706974 -0.0050985483 0 0.031217758 -0.002697841 0
		 0.016518531 -0.00064216991 0 0.0039319233 -0.0025058559 0 0.015343031 -0.0002037524
		 0 -0.0051947534 0.0017685409 0 -0.010140389 0.01089473 0 0 -0.00020963346 0 -9.9438083e-05
		 0.0053231572 0 -0.016834177;
	setAttr ".tk[170:184]" 0.011674126 0 -0.020426167 0.022930915 0 -0.00092969212
		 0.021315522 0 -0.019096944 0.032011792 0 -0.013554426 0.034560498 0 -0.0019380697
		 0.021315522 0 0.019096933 0.011674144 0 0.02042616 0.034560494 0 0.0019380697 0.032011792
		 0 0.013554426 0.0053231665 0 0.016834171 0.0017685477 0 0.01014038 0.022930916 0
		 0.00092969212 -0.00020375237 0 0.0051947534 -0.00020963346 0 9.9428071e-05 0.010894728
		 0 0;
	setAttr -s 47 ".tk";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DB64600C-4742-520A-BA2F-DEB72691EDE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.7551196067476056 0 0 0 0 1.2151889642865172 0 0 0 0 9.2412223219266636 0
		 0 3.9503306716301956 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7E225313-214A-9863-2689-D0ACBF9CFB19";
	setAttr ".ics" -type "componentList" 1 "f[0:2531]";
	setAttr ".ix" -type "matrix" 9.7551196067476056 0 0 0 0 1.2151889642865172 0 0 0 0 9.2412223219266636 0
		 0 3.9503306716301956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94677109 4.4623427 1.1016396e-05 ;
	setAttr ".rs" 1082126524;
	setAttr ".lt" -type "double3" -5.134781488891349e-16 4.793040964123918e-15 0.33958020966827801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4971457891902409 3.7602334395973709 -8.7191305534397721 ;
	setAttr ".cbx" -type "double3" 9.3906879853102971 5.1644522940777735 8.7191525862307238 ;
createNode polyCone -n "polyCone1";
	rename -uid "7E5DD715-4F4C-E5A9-A15D-A9A0297D402F";
	setAttr ".cuv" 3;
createNode polyReduce -n "polyReduce2";
	rename -uid "DB808E22-6E43-872A-32D6-BFA5C1CF08C7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B2D3D8F6-2843-236E-9A7E-1AA281D91ECB";
	setAttr ".uopa" yes;
	setAttr -s 1634 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[336]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[337]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[338]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[339]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[340]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[341]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[342]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[343]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[344]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[345]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[346]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[347]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[348]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[349]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[350]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[351]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[352]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[353]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[354]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[355]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[356]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[357]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[358]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[359]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[360]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[369]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[370]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[371]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[372]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[373]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[374]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[375]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[376]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[397]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[398]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[399]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[400]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[401]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[402]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[403]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[404]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[405]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[406]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[407]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[408]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[409]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[410]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[411]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[412]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[413]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[414]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[415]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[416]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[417]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[418]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[419]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[428]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[429]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[430]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[431]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[432]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[433]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[434]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[435]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[531]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[535]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[554]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[555]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[928]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[929]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[930]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[931]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[932]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[933]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[934]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[935]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[940]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[941]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[942]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[943]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[944]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[945]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[946]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[947]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[956]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[957]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[958]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[959]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[960]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[961]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[962]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[963]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[964]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[965]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[966]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[967]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[968]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[969]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[970]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[971]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[972]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[973]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[974]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[975]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[976]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[977]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[978]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[979]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[980]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[981]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[982]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[984]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[985]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[986]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[987]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[988]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[989]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[990]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[991]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[992]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[993]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[994]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[995]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[996]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[997]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[998]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[999]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1000]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1001]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1002]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1003]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1004]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1005]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1006]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1007]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1008]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1009]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1010]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1011]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1012]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1013]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1014]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1015]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1016]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1017]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1018]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1019]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1020]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1021]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1022]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1023]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1024]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1026]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1027]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1028]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1029]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1030]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1031]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1032]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1033]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1035]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1036]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1039]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1040]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1041]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1042]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1043]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1044]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1045]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1047]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1048]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1049]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1051]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1052]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1054]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1055]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1056]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[1057]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[1058]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[1059]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1061]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1062]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1063]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1064]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[1065]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[1066]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[1067]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1069]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1070]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1071]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1072]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1076]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[1077]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[1078]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[1079]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[1083]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1089]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1090]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1091]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1092]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1093]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1094]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1095]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1096]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1097]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1098]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1099]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1100]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[1101]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[1102]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[1103]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[1104]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1105]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1106]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1107]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1108]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1109]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1110]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1111]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1112]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1113]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1114]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1115]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1116]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1117]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1118]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1119]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1120]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1121]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1122]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1123]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1124]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1125]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1126]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1127]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1128]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1129]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1130]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1131]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1132]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1133]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1134]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1135]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1136]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1137]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1138]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1139]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1140]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1141]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1142]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1143]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1144]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1145]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1146]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1147]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1148]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1149]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1150]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1151]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1152]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1153]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1154]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1155]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1156]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1157]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1158]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1159]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1160]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1161]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1162]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1163]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1164]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1165]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1166]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1167]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1168]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1169]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1170]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1171]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1172]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1173]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1174]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1175]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1176]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1177]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1178]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1179]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1180]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1181]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1182]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1183]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1184]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1185]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1186]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1187]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1188]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1189]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1190]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1191]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1192]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1193]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1194]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1195]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1196]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1197]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1198]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1199]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1200]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1201]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1202]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1203]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1204]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1205]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1206]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1207]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1208]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1209]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1210]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1211]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1224]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1225]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1226]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1227]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1228]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1229]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1230]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1231]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1564]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1565]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1566]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1567]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1568]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1569]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1570]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1571]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1580]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1581]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1582]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1583]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1592]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1593]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1594]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1595]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1596]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1597]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1598]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1599]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1600]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1601]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1602]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1603]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1604]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1605]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1606]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1607]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1608]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1609]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1610]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1611]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1612]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1613]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1614]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1615]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1616]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1617]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1618]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1619]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1620]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1621]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1622]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1623]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1624]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1625]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1626]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1627]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1628]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1629]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1630]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1631]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1632]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1633]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1634]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1635]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1644]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1645]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1646]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1647]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1656]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1657]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1658]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1659]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1660]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1661]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1662]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1663]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1664]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1665]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1666]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1667]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1680]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1681]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1682]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1683]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[1724]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1725]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1726]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1727]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1732]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1733]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1734]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1735]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1736]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1737]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1738]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1739]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1748]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1749]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1750]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1751]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1760]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1761]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1762]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1763]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1764]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1765]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1766]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1767]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1768]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1769]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1770]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1771]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1772]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1773]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1774]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1775]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1776]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1777]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1778]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1779]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1780]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1781]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1782]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1783]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1784]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1785]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1786]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1787]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1788]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1789]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1790]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1791]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1792]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1793]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1794]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1795]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1796]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1797]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1798]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1799]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1800]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1801]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1802]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1803]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1812]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1813]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1814]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1815]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1824]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1825]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1826]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1827]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1828]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1829]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1830]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1831]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1832]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1833]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1834]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[1835]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2504]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2505]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2506]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2507]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2508]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2509]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2510]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2511]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2512]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2513]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2514]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2515]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2520]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2521]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2522]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2523]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2524]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2525]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2526]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2527]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2528]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[2529]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[2530]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[2531]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[2532]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[2533]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[2534]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[2535]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[2536]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2537]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2538]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2539]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2540]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2541]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2542]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2543]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2544]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2545]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2546]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2547]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[2818]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2819]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2824]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2825]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2833]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2834]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2844]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2845]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2846]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2847]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2848]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2849]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2850]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2851]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2852]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2853]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2854]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2855]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2856]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2857]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2858]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2859]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2860]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2861]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2862]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2863]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2864]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2865]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2866]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2867]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2868]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2869]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2870]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2871]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2872]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2873]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2874]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2875]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2876]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2877]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2878]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2879]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2880]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2881]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2882]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2883]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2884]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2885]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2886]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2887]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2888]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2889]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2890]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2891]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2892]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2893]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2894]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2895]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2896]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2897]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2898]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2899]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2900]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2901]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2902]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2903]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2904]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2905]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2906]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2907]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2908]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2909]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2910]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2911]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2912]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2913]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2914]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2915]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2916]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2917]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2918]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2919]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2920]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2921]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2922]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2923]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2924]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2925]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2926]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2927]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2928]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2929]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2930]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2931]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2932]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2933]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2934]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2935]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2936]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2937]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2938]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2939]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2940]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2941]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2942]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2943]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2944]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2945]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2946]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2947]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2948]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2949]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2950]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2951]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2952]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2953]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2954]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2955]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2956]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2957]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2958]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2959]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2960]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2961]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2962]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2963]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2964]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2965]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2966]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2967]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2968]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2969]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2970]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2971]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2972]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2973]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2974]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2975]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2976]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2977]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2978]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2979]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2980]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2981]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2982]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2983]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2984]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2985]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2986]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[2987]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2988]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2989]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2990]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2991]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2992]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2993]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2994]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2995]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2996]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2997]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2998]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[2999]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3000]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3001]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3002]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3003]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3004]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3005]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3006]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3007]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3008]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3009]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3010]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3011]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3012]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3013]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3014]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3015]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3016]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3017]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3018]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3019]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3020]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3021]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3022]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3023]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3024]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3025]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3026]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3027]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3028]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3029]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3030]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3031]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3032]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3033]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3034]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3035]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3036]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3037]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3038]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3039]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3040]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3041]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3042]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3043]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3044]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3045]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3046]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3047]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3048]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3049]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3050]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3051]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3052]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3053]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3054]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3055]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3056]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3057]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3058]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3059]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3060]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3061]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3062]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3063]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3064]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3065]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3066]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3067]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3068]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3069]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3070]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3071]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3072]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3073]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3074]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3075]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3076]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3077]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3078]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3079]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3080]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3081]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3082]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3083]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3084]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3085]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3086]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3087]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3088]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3089]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3090]" -type "float3" -0.052113768 0 0 ;
	setAttr ".tk[3091]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3092]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3093]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3094]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3095]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3096]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3098]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3099]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3100]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3101]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3102]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3103]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3104]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3105]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3106]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3107]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3108]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3109]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3110]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3111]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3112]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3113]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3114]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3115]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3116]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3117]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3118]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3119]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3120]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3121]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3122]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3123]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3124]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3125]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3126]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3127]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3128]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3129]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3130]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3131]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3133]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3134]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3135]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3136]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3137]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3138]" -type "float3" -0.052113768 0 0 ;
	setAttr ".tk[3139]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3140]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3141]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3142]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3143]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3144]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3145]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3146]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3147]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3148]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3149]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3150]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3151]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3153]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3154]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3155]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3156]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3157]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3158]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3159]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3160]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3161]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3165]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3166]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3167]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3168]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3169]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3170]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3171]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3172]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3173]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3174]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3175]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3176]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3177]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3178]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3179]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3180]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3181]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3182]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3183]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3184]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3185]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3186]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3187]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3188]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3189]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3190]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3191]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3192]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3193]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3194]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3195]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3196]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3197]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3198]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3199]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3200]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3201]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3202]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3204]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3206]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3207]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3209]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3210]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3211]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3212]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3213]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3214]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3215]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3216]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3217]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3218]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3219]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3220]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3223]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3224]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3225]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3226]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3227]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3228]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3229]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3232]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3234]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3235]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3236]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3250]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3252]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3253]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3254]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3255]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3256]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3257]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3631]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3632]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3646]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3647]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3650]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3651]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3652]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3653]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3654]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3655]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3656]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3657]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3659]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3660]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3661]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3662]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3663]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3664]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3665]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3666]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3667]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3668]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3669]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3672]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3673]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3674]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3675]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3676]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3677]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3678]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3679]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3680]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3681]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3682]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3683]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3684]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3686]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3693]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3694]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3695]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3696]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3697]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3698]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3699]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3700]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3701]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3702]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3703]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3704]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3705]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3706]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3707]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3708]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3709]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3710]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3711]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3712]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3713]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3714]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3715]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3716]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3717]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3718]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3719]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3720]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3721]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3722]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3723]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3724]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3725]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3726]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3727]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3728]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3729]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3730]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3731]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3732]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3733]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3734]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3735]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3736]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3737]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3738]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3739]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3740]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3741]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3742]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3743]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3744]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3745]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3746]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3747]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3748]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3749]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3750]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3751]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3752]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3753]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3754]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3755]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3756]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3757]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3758]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3759]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3760]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3761]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3762]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3763]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3764]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3765]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3766]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3767]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3768]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3769]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3770]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3771]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3772]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3773]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3774]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3775]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3776]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3777]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3778]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3779]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3780]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3781]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3782]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3783]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3784]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3785]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3786]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3787]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3788]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[3789]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3790]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3791]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3792]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3793]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3794]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3795]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3796]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3799]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3800]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3801]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3802]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3803]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[3804]" -type "float3" -0.050115649 0 0 ;
	setAttr ".tk[3805]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3806]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3807]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3808]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3809]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3812]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3813]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3814]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3815]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3816]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3817]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3818]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[3820]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3821]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3822]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3823]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3824]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3825]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3826]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3827]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3828]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3829]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3830]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3831]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3832]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3833]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3834]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3835]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3836]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[3837]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3838]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3839]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3840]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3841]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3842]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3843]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3844]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3845]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3846]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3847]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3848]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3849]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3850]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3851]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3852]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3853]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3854]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3855]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3856]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3857]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3858]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3859]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3861]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3862]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3863]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3864]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3865]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3866]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3867]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3868]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3869]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3870]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3871]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3872]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3873]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3874]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3875]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3876]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3877]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3878]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3879]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3880]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3881]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3882]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3883]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3884]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3885]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3886]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3887]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3888]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3889]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3890]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3891]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3892]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3893]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3894]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3895]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3896]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3897]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3898]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3899]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3900]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3901]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3902]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3903]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3904]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3905]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3906]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3907]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3908]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3909]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3910]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3911]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3912]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3913]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3914]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3915]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3916]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3917]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3918]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3919]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3920]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3921]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3922]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3923]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3924]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3925]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3926]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3927]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3928]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3929]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3930]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3931]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3932]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3935]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3936]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3937]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3938]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3939]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3940]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3941]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3942]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3943]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3944]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3945]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3946]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3947]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3948]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3949]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3950]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3951]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3952]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3953]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3955]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3956]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3957]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3958]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3961]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3962]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3963]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[3965]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4287]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4288]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4292]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4296]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4297]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4298]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4299]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4300]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4301]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4302]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4303]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4304]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4307]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4308]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4317]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4318]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4319]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4320]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4323]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4333]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4334]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4335]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4336]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4337]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4338]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4339]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4340]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4341]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4342]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4343]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4344]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4345]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4347]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4348]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4349]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4350]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4351]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4352]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4353]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4354]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4355]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4356]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4357]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4360]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4361]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4362]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4363]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4364]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4365]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4366]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4367]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4368]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4371]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4372]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4381]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4382]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4387]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4397]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4400]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4401]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4402]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[4415]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[4416]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[4419]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[4428]" -type "float3" -0.029867049 0 0 ;
	setAttr ".tk[4455]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4456]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4458]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4459]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4463]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4464]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4465]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4466]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4467]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4468]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4469]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4470]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4471]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4474]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4475]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4485]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4486]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4487]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4488]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4491]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4501]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4502]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4503]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4504]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4505]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4506]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4507]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4508]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4509]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4510]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4511]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4512]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4513]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4515]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4516]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4517]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4518]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4519]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4520]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4521]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4522]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4523]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4524]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4525]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4528]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4529]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4530]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4531]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4532]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4533]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4534]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4535]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4536]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4539]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4540]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4549]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4550]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4555]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4565]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4568]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[4569]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5110]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5111]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5112]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5113]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5114]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5116]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5117]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5120]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5121]" -type "float3" -0.052113768 0 -0.040045436 ;
	setAttr ".tk[5122]" -type "float3" -0.052113768 0 0.040045436 ;
	setAttr ".tk[5123]" -type "float3" -0.052113768 0 0 ;
	setAttr ".tk[5124]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5125]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5126]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5127]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5129]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5130]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5131]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5142]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5143]" -type "float3" 0 0 0.040045436 ;
	setAttr ".tk[5144]" -type "float3" 0 0 -0.040045436 ;
	setAttr ".tk[5145]" -type "float3" 0 0 0.040045436 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "14BF0363-4244-FC5E-6936-EF9AF4218ACC";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.0063160432079192759 0.4335608672925208 0 0 -2.5551776963019428 0.03722340725660115 0 0
		 0 0 0.98036926697765792 0 -8.6759155330153597 4.060338064868251 4.2961108133362744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6759157 4.060338 4.2961106 ;
	setAttr ".rs" 1822639451;
createNode polySeparate -n "polySeparate1";
	rename -uid "FBDB5627-9B46-56F8-BAFC-BAB20017E24E";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "D860C8CD-C140-F95D-353F-88BFF9C773A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F8826288-FC42-C608-3B3C-D6810835DE6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId2";
	rename -uid "5C9BD80E-784B-9BF0-FE2B-148C3724CE47";
	setAttr ".ihi" 0;
createNode blinn -n "BlueSpikes";
	rename -uid "FD65179B-B94A-A487-E19A-2B99CC8A6399";
	setAttr ".c" -type "float3" 0.037571765 0.12868358 0.31952661 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CCD10D82-D247-2E7C-1D00-F4998871AACE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "72450AE4-2E43-152A-CB83-E886140B7C32";
createNode blinn -n "GreenSpikes";
	rename -uid "8EBA2699-4741-70FA-8D2D-EB8E37184DC1";
	setAttr ".c" -type "float3" 0.1918 0.41069999 0.1046 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "302926A8-124B-2ECB-9312-F88421943933";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3FCD7970-A647-D38E-BAA1-709583F37842";
createNode blinn -n "RedSpikes";
	rename -uid "BD2697A1-434E-7815-C47F-DD8AED08C3AE";
	setAttr ".c" -type "float3" 0.21301775 0.033339012 0.036438402 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "DFC25DA7-BA4E-748D-DD9A-74ACAC8155C0";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "2F4DF18B-7840-DB26-13B8-31B39B91EFC0";
createNode blinn -n "YellowSpikes";
	rename -uid "3F311A61-5247-FEFC-F9A5-42A842ED3B94";
	setAttr ".c" -type "float3" 0.47928995 0.44675431 0.056328028 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "89EA3A1A-DB4A-95CB-4FF6-B6B3ABC1AF5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D02E5C03-584E-9D5A-83D8-9C8E71E02339";
createNode blinn -n "YellowSpikes1";
	rename -uid "D506BD31-4F42-195F-CB91-C4AE5117EB95";
	setAttr ".c" -type "float3" 0.3123 0.2949 0.085699998 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "A0C450C6-BE44-9EDC-99A2-F6ADB9790F96";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B29BC6DA-E140-8B1E-33D4-279CD0162C99";
createNode polySphere -n "polySphere3";
	rename -uid "A0B2FDC8-1546-99A0-5688-9DB19BDD1F62";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CF73A514-C446-AF49-3699-3B910AAAEBBA";
	setAttr ".dc" -type "componentList" 3 "f[0:192]" "f[199]" "f[360:379]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FBD8B641-2E4C-5FBB-C764-8A8706D0F719";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode blinn -n "RedEyes";
	rename -uid "1A4E7134-0048-3101-2994-30954A011152";
	setAttr ".c" -type "float3" 0.36686391 0.043115281 0.070651978 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "0F6ABEDF-9645-72AF-3970-F88D12C7177B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "F5E3D4A4-3F42-1739-CCE5-5F852A69A90D";
createNode groupId -n "groupId3";
	rename -uid "9ED665C1-D94F-58E0-4E93-CDA0A0DFB490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5588ACB4-B344-0888-6A6D-2D8552CA67A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[160:179]";
	setAttr ".irc" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "30676ED6-024D-C27E-4E54-E0AEEAF615EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B38E3519-1647-A7D4-A847-1B9DB7209588";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B5423676-E548-8DBB-FB79-DEBFB13114E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:59]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode blinn -n "YellowEyes";
	rename -uid "1AB0F5BC-554B-4615-53EE-6B876AC2C5D1";
	setAttr ".c" -type "float3" 0.61930001 0.32339999 0 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "DC067BA3-5E4E-F506-3BE0-8CB5C3ED421B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "F8E9379E-B944-FD24-2B61-17BA2FDFEB1E";
createNode groupId -n "groupId6";
	rename -uid "8031B0EC-0F46-CC38-BD02-BAB808740E1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "62775CB1-0A4D-4AB1-7933-0AAABFA88E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:139]";
	setAttr ".irc" -type "componentList" 1 "f[60:79]";
createNode blinn -n "GreenEyes";
	rename -uid "A5BF941F-CE4B-0A29-3AF2-BCADD1460971";
	setAttr ".c" -type "float3" 0.030300001 0.1934 0.075300001 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "821578C7-494C-73E2-5854-3FA861676928";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "94F9820D-FA48-6E48-85F1-6180B88EAC5D";
createNode groupId -n "groupId7";
	rename -uid "11407D67-5348-1826-3A71-0CA20E31EE30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6D5C51A2-E34F-5E76-5D0F-0BBF5407AEB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[140:159]";
createNode blinn -n "Bllack_Eyes";
	rename -uid "8FEDE757-9349-69D7-9A95-C9BE5F79EB80";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "5AAD36BA-5D4F-A713-5CB6-77985E9EACF1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "B2F57005-4144-AD4D-F8F0-5C98F8EA9C3C";
createNode groupId -n "groupId8";
	rename -uid "437CE474-064F-746B-11C5-CB922C44955B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2BD41624-A342-A401-4284-1A8B1D20FA98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:79]";
createNode groupId -n "groupId9";
	rename -uid "187A70FB-144A-C41E-BB64-A998A06B47F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7AA1A68A-CE4D-7716-D2A5-24A61EAB00F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "162F1986-E546-382A-2B1C-5D95D067E73F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "11CA4617-3349-C94F-B8A3-AEA3D8936B80";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.93514228 -11.66960812 3.98249435
		 -1.050632834 -11.66960812 3.85409069 -1.23051882 -11.66960812 3.75218105 -1.45719564
		 -11.66960812 3.68675351 -1.70845723 -11.66960812 3.66420007 -1.95971882 -11.66960812
		 3.68675351 -2.18639565 -11.66960812 3.75218105 -2.36628294 -11.66960812 3.85409164
		 -2.48177433 -11.66960812 3.98249006 -2.52156806 -11.66960812 4.1248498 -2.48177433
		 -11.66960812 4.26721573 -2.36628294 -11.66960812 4.39560556 -2.18639565 -11.66960812
		 4.4975419 -1.95971882 -11.66960812 4.56294394 -1.70845723 -11.66960812 4.58549786
		 -1.45719564 -11.66960812 4.56294394 -1.23051882 -11.66960812 4.4975419 -1.050632834
		 -11.66960812 4.39560795 -0.93514264 -11.66960812 4.26720762 -0.89534122 -11.66960812
		 4.1248498 -0.96382141 -11.70368099 3.98778987 -1.075030327 -11.70368099 3.86413574
		 -1.24824309 -11.70368099 3.76599908 -1.46651101 -11.70368099 3.70299244 -1.70845723
		 -11.70368099 3.68130898 -1.95040345 -11.70368099 3.70299244 -2.16866422 -11.70368099
		 3.76599908 -2.34187794 -11.70368099 3.8641367 -2.45308924 -11.70368099 3.98779416
		 -2.49141335 -11.70368099 4.1248498 -2.45308924 -11.70368099 4.26190519 -2.34187794
		 -11.70368099 4.3855629 -2.16866422 -11.70368099 4.48367834 -1.95040345 -11.70368099
		 4.54670715 -1.70845723 -11.70368099 4.56838942 -1.46651101 -11.70368099 4.54670715
		 -1.24825001 -11.70368099 4.48367834 -1.075030327 -11.70368099 4.38556385 -0.96382153
		 -11.70368099 4.26190996 -0.92550486 -11.70368099 4.1248498 -1.010840416 -11.73605251
		 3.99644732 -1.11502528 -11.73605251 3.88059759 -1.27730012 -11.73605251 3.78866434
		 -1.48178995 -11.73605251 3.72963476 -1.70845723 -11.73605251 3.70930505 -1.93512452
		 -11.73605251 3.72963476 -2.13961315 -11.73605251 3.78866434 -2.30188537 -11.73605251
		 3.88060045 -2.40608096 -11.73605251 3.99645448 -2.44197822 -11.73605251 4.1248498
		 -2.40608096 -11.73605251 4.25324345 -2.30188537 -11.73605251 4.36909771 -2.13961291
		 -11.73605251 4.46101332 -1.93512452 -11.73605251 4.52004147 -1.70845723 -11.73605251
		 4.54039383 -1.48178995 -11.73605251 4.52004147 -1.27730012 -11.73605251 4.46101332
		 -1.1150254 -11.73605251 4.36909771 -1.010840416 -11.73605251 4.25325155 -0.9749347
		 -11.73605251 4.1248498 -1.075030327 -11.76592922 4.0082492828 -1.16963482 -11.76592922
		 3.90307283 -1.31697881 -11.76592922 3.81959343 -1.50264525 -11.76592922 3.76599908
		 -1.70845723 -11.76592922 3.74753499 -1.91426921 -11.76592922 3.76599908 -2.099933386
		 -11.76592922 3.81959343 -2.24728179 -11.76592922 3.90307665 -2.34187794 -11.76592922
		 4.0082464218 -2.37447476 -11.76592922 4.1248498 -2.34187794 -11.76592922 4.24145317
		 -2.24728179 -11.76592922 4.34662485 -2.099933386 -11.76592922 4.43010664 -1.91426921
		 -11.76592922 4.48367834 -1.70845723 -11.76592922 4.50216627 -1.50264525 -11.76592922
		 4.48367834 -1.31697881 -11.76592922 4.43010664 -1.16963482 -11.76592922 4.34662485
		 -1.075030327 -11.76592922 4.24145031 -1.04244113 -11.76592922 4.1248498 -1.15482962
		 -11.79257488 4.022927761 -1.23750985 -11.79257488 3.93100023 -1.36628819 -11.79257488
		 3.85804939 -1.52857053 -11.79257488 3.81120801 -1.70845723 -11.79257488 3.79506302
		 -1.88834393 -11.79257488 3.81120801 -2.050624132 -11.79257488 3.85804939 -2.17940283
		 -11.79257488 3.93099976 -2.26208901 -11.79257488 4.022917271 -2.29058003 -11.79257488
		 4.1248498 -2.26208901 -11.79257488 4.22678232 -2.17940283 -11.79257488 4.31869936
		 -2.050624132 -11.79257488 4.39164782 -1.88834393 -11.79257488 4.43851233 -1.70845723
		 -11.79257488 4.45463896 -1.52857053 -11.79257488 4.43851233 -1.36628962 -11.79257488
		 4.39164782 -1.23750985 -11.79257488 4.31869936 -1.15482962 -11.79257488 4.22677183
		 -1.12633324 -11.79257488 4.1248498 -1.24824309 -11.81533146 4.040132523 -1.31697881
		 -11.81533146 3.96370554 -1.4240365 -11.81533146 3.90307665 -1.55892491 -11.81533146
		 3.8641367 -1.70845723 -11.81533146 3.85071921 -1.85798955 -11.81533146 3.8641367
		 -1.99287796 -11.81533146 3.90307665 -2.099933386 -11.81533146 3.96370554 -2.16866422
		 -11.81533146 4.040132523 -2.19234896 -11.81533146 4.1248498 -2.16866422 -11.81533146
		 4.20956707 -2.099933386 -11.81533146 4.2859931 -1.99287796 -11.81533146 4.34662485
		 -1.85798955 -11.81533146 4.3855629 -1.70845723 -11.81533146 4.39896107 -1.55892491
		 -11.81533146 4.3855629 -1.4240365 -11.81533146 4.34662485 -1.31697881 -11.81533146
		 4.2859931 -1.24825001 -11.81533146 4.20956707 -1.22456813 -11.81533146 4.1248498
		 -1.35300112 -11.8336401 4.059444904 -1.40609038 -11.8336401 4.00041341782 -1.48877311
		 -11.8336401 3.9535532 -1.59296739 -11.8336401 3.92346764 -1.70845723 -11.8336401
		 3.91312122 -1.82394707 -11.8336401 3.92346764 -1.92814124 -11.8336401 3.9535532 -2.010823727
		 -11.8336401 4.00041341782 -2.063914776 -11.8336401 4.059444427 -2.08220005 -11.8336401
		 4.1248498 -2.063914776 -11.8336401 4.19025469 -2.010823727 -11.8336401 4.2492857
		 -1.92814124 -11.8336401 4.29614639 -1.82394707 -11.8336401 4.32624626 -1.70845723
		 -11.8336401 4.33657789 -1.59296739 -11.8336401 4.32624626 -1.48877323 -11.8336401
		 4.29614639 -1.40609038 -11.8336401 4.2492857 -1.35300112 -11.8336401 4.19025469 -1.33471334
		 -11.8336401 4.1248498 -1.46651101 -11.84704876 4.080307484 -1.50264525 -11.84704876
		 4.040132523 -1.55892491 -11.84704876 4.0082464218 -1.62984455 -11.84704876 3.98779416
		 -1.70845723 -11.84704876 3.98073816 -1.78706491 -11.84704876 3.98779416 -1.85798955
		 -11.84704876 4.0082464218 -1.91426921 -11.84704876 4.040132523 -1.95040345 -11.84704876
		 4.080307484 -1.96285343 -11.84704876 4.1248498 -1.95040345 -11.84704876 4.16939211
		 -1.91426921 -11.84704876 4.20956707 -1.85798955 -11.84704876 4.24145317 -1.78706491
		 -11.84704876 4.26190519 -1.70845723 -11.84704876 4.26896 -1.62984455 -11.84704876
		 4.26190519 -1.55892491 -11.84704876 4.24145317 -1.50264525 -11.84704876 4.20956707
		 -1.46651101 -11.84704876 4.16939211 -1.45406103 -11.84704876 4.1248498 -1.58597338
		 -11.85522938 4.10229635 -1.60426831 -11.85522938 4.08194685 -1.63275838 -11.85522938
		 4.065822124 -1.66866577 -11.85522938 4.055486679 -1.70845723 -11.85522938 4.051898003
		 -1.7482487 -11.85522938 4.055486679;
	setAttr ".tk[166:180]" -1.78415608 -11.85522938 4.065822124 -1.81264615 -11.85522938
		 4.08194685 -1.83094096 -11.85522938 4.10229635 -1.83724082 -11.85522938 4.1248498
		 -1.83094096 -11.85522938 4.14740324 -1.81264615 -11.85522938 4.16775274 -1.78415608
		 -11.85522938 4.18387699 -1.7482487 -11.85522938 4.19421291 -1.70845723 -11.85522938
		 4.19780159 -1.66866577 -11.85522938 4.19421291 -1.63275838 -11.85522938 4.18387699
		 -1.60426831 -11.85522938 4.16775274 -1.58597338 -11.85522938 4.14740324 -1.57966805
		 -11.85522938 4.1248498 -1.70845723 -11.85797787 4.1248498;
createNode groupId -n "groupId10";
	rename -uid "2C12943D-0A46-BB6F-32E4-CD8F2440B552";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6A38D927-CA4D-93F4-1FA7-208EE55312E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C89E9F07-1446-5142-CE0F-97A3B80F23C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "915F8E1D-314B-3343-80CA-CC97973CA3C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D3478608-944A-80D9-0B2E-32B7B64BE33E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3044583F-364E-74FF-3E4A-58A51E220023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7E1145C3-8541-B03B-3C1F-4397021E7B22";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45F91608-664C-7DDD-4B2D-8B8CC0AEDC00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2014\n            -height 1104\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2014\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2014\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8EF96CBB-E249-3810-090E-EBB7DF5EE730";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyBevel1.out" "pSphereShape1.i";
connectAttr "polyReduce2.out" "pSphereShape2.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "groupId1.id" "pConeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pSphereShape3.iog.og[0].gid";
connectAttr "blinn9SG.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId5.id" "pSphereShape3.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupId6.id" "pSphereShape3.iog.og[2].gid";
connectAttr "blinn7SG.mwc" "pSphereShape3.iog.og[2].gco";
connectAttr "groupId7.id" "pSphereShape3.iog.og[3].gid";
connectAttr "blinn8SG.mwc" "pSphereShape3.iog.og[3].gco";
connectAttr "groupId8.id" "pSphereShape3.iog.og[4].gid";
connectAttr "blinn6SG.mwc" "pSphereShape3.iog.og[4].gco";
connectAttr "groupId9.id" "pSphereShape3.iog.og[5].gid";
connectAttr "blinn3SG.mwc" "pSphereShape3.iog.og[5].gco";
connectAttr "polySmoothFace2.out" "pSphereShape3.i";
connectAttr "groupId4.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pSphereShape4.iog.og[0].gid";
connectAttr "blinn9SG.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape4.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pSphereShape4.iog.og[1].gco";
connectAttr "groupId12.id" "pSphereShape4.iog.og[2].gid";
connectAttr "blinn7SG.mwc" "pSphereShape4.iog.og[2].gco";
connectAttr "groupId13.id" "pSphereShape4.iog.og[3].gid";
connectAttr "blinn8SG.mwc" "pSphereShape4.iog.og[3].gco";
connectAttr "groupId14.id" "pSphereShape4.iog.og[4].gid";
connectAttr "blinn6SG.mwc" "pSphereShape4.iog.og[4].gco";
connectAttr "groupId15.id" "pSphereShape4.iog.og[5].gid";
connectAttr "blinn3SG.mwc" "pSphereShape4.iog.og[5].gco";
connectAttr "groupId16.id" "pSphereShape4.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polySphere2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak2.out" "polyReduce1.ip";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySmoothFace1.ip";
connectAttr "polyReduce1.out" "polyTweak3.ip";
connectAttr "polySmoothFace1.out" "deleteComponent5.ig";
connectAttr "deleteComponent2.og" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pSphereShape2.wm" "polyBevel2.mp";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "pSphereShape2_pnts_0__pntx.o" "polyTweak4.tk[0].tx";
connectAttr "pSphereShape2_pnts_0__pnty.o" "polyTweak4.tk[0].ty";
connectAttr "pSphereShape2_pnts_0__pntz.o" "polyTweak4.tk[0].tz";
connectAttr "pSphereShape2_pnts_1__pntx.o" "polyTweak4.tk[1].tx";
connectAttr "pSphereShape2_pnts_1__pnty.o" "polyTweak4.tk[1].ty";
connectAttr "pSphereShape2_pnts_1__pntz.o" "polyTweak4.tk[1].tz";
connectAttr "pSphereShape2_pnts_2__pntx.o" "polyTweak4.tk[2].tx";
connectAttr "pSphereShape2_pnts_2__pnty.o" "polyTweak4.tk[2].ty";
connectAttr "pSphereShape2_pnts_2__pntz.o" "polyTweak4.tk[2].tz";
connectAttr "pSphereShape2_pnts_3__pntx.o" "polyTweak4.tk[3].tx";
connectAttr "pSphereShape2_pnts_3__pnty.o" "polyTweak4.tk[3].ty";
connectAttr "pSphereShape2_pnts_3__pntz.o" "polyTweak4.tk[3].tz";
connectAttr "pSphereShape2_pnts_13__pntx.o" "polyTweak4.tk[13].tx";
connectAttr "pSphereShape2_pnts_13__pnty.o" "polyTweak4.tk[13].ty";
connectAttr "pSphereShape2_pnts_13__pntz.o" "polyTweak4.tk[13].tz";
connectAttr "pSphereShape2_pnts_14__pntx.o" "polyTweak4.tk[14].tx";
connectAttr "pSphereShape2_pnts_14__pnty.o" "polyTweak4.tk[14].ty";
connectAttr "pSphereShape2_pnts_14__pntz.o" "polyTweak4.tk[14].tz";
connectAttr "pSphereShape2_pnts_15__pntx.o" "polyTweak4.tk[15].tx";
connectAttr "pSphereShape2_pnts_15__pnty.o" "polyTweak4.tk[15].ty";
connectAttr "pSphereShape2_pnts_15__pntz.o" "polyTweak4.tk[15].tz";
connectAttr "pSphereShape2_pnts_16__pntx.o" "polyTweak4.tk[16].tx";
connectAttr "pSphereShape2_pnts_16__pnty.o" "polyTweak4.tk[16].ty";
connectAttr "pSphereShape2_pnts_16__pntz.o" "polyTweak4.tk[16].tz";
connectAttr "pSphereShape2_pnts_17__pntx.o" "polyTweak4.tk[17].tx";
connectAttr "pSphereShape2_pnts_17__pnty.o" "polyTweak4.tk[17].ty";
connectAttr "pSphereShape2_pnts_17__pntz.o" "polyTweak4.tk[17].tz";
connectAttr "pSphereShape2_pnts_18__pntx.o" "polyTweak4.tk[18].tx";
connectAttr "pSphereShape2_pnts_18__pnty.o" "polyTweak4.tk[18].ty";
connectAttr "pSphereShape2_pnts_18__pntz.o" "polyTweak4.tk[18].tz";
connectAttr "pSphereShape2_pnts_19__pntx.o" "polyTweak4.tk[19].tx";
connectAttr "pSphereShape2_pnts_19__pnty.o" "polyTweak4.tk[19].ty";
connectAttr "pSphereShape2_pnts_19__pntz.o" "polyTweak4.tk[19].tz";
connectAttr "pSphereShape2_pnts_20__pntx.o" "polyTweak4.tk[20].tx";
connectAttr "pSphereShape2_pnts_20__pnty.o" "polyTweak4.tk[20].ty";
connectAttr "pSphereShape2_pnts_20__pntz.o" "polyTweak4.tk[20].tz";
connectAttr "pSphereShape2_pnts_21__pntx.o" "polyTweak4.tk[21].tx";
connectAttr "pSphereShape2_pnts_21__pnty.o" "polyTweak4.tk[21].ty";
connectAttr "pSphereShape2_pnts_21__pntz.o" "polyTweak4.tk[21].tz";
connectAttr "pSphereShape2_pnts_33__pntx.o" "polyTweak4.tk[33].tx";
connectAttr "pSphereShape2_pnts_33__pnty.o" "polyTweak4.tk[33].ty";
connectAttr "pSphereShape2_pnts_33__pntz.o" "polyTweak4.tk[33].tz";
connectAttr "pSphereShape2_pnts_34__pntx.o" "polyTweak4.tk[34].tx";
connectAttr "pSphereShape2_pnts_34__pnty.o" "polyTweak4.tk[34].ty";
connectAttr "pSphereShape2_pnts_34__pntz.o" "polyTweak4.tk[34].tz";
connectAttr "pSphereShape2_pnts_35__pntx.o" "polyTweak4.tk[35].tx";
connectAttr "pSphereShape2_pnts_35__pnty.o" "polyTweak4.tk[35].ty";
connectAttr "pSphereShape2_pnts_35__pntz.o" "polyTweak4.tk[35].tz";
connectAttr "pSphereShape2_pnts_36__pntx.o" "polyTweak4.tk[36].tx";
connectAttr "pSphereShape2_pnts_36__pnty.o" "polyTweak4.tk[36].ty";
connectAttr "pSphereShape2_pnts_36__pntz.o" "polyTweak4.tk[36].tz";
connectAttr "pSphereShape2_pnts_37__pntx.o" "polyTweak4.tk[37].tx";
connectAttr "pSphereShape2_pnts_37__pnty.o" "polyTweak4.tk[37].ty";
connectAttr "pSphereShape2_pnts_37__pntz.o" "polyTweak4.tk[37].tz";
connectAttr "pSphereShape2_pnts_38__pntx.o" "polyTweak4.tk[38].tx";
connectAttr "pSphereShape2_pnts_38__pnty.o" "polyTweak4.tk[38].ty";
connectAttr "pSphereShape2_pnts_38__pntz.o" "polyTweak4.tk[38].tz";
connectAttr "pSphereShape2_pnts_39__pntx.o" "polyTweak4.tk[39].tx";
connectAttr "pSphereShape2_pnts_39__pnty.o" "polyTweak4.tk[39].ty";
connectAttr "pSphereShape2_pnts_39__pntz.o" "polyTweak4.tk[39].tz";
connectAttr "pSphereShape2_pnts_40__pntx.o" "polyTweak4.tk[40].tx";
connectAttr "pSphereShape2_pnts_40__pnty.o" "polyTweak4.tk[40].ty";
connectAttr "pSphereShape2_pnts_40__pntz.o" "polyTweak4.tk[40].tz";
connectAttr "pSphereShape2_pnts_41__pntx.o" "polyTweak4.tk[41].tx";
connectAttr "pSphereShape2_pnts_41__pnty.o" "polyTweak4.tk[41].ty";
connectAttr "pSphereShape2_pnts_41__pntz.o" "polyTweak4.tk[41].tz";
connectAttr "pSphereShape2_pnts_53__pntx.o" "polyTweak4.tk[53].tx";
connectAttr "pSphereShape2_pnts_53__pnty.o" "polyTweak4.tk[53].ty";
connectAttr "pSphereShape2_pnts_53__pntz.o" "polyTweak4.tk[53].tz";
connectAttr "pSphereShape2_pnts_54__pntx.o" "polyTweak4.tk[54].tx";
connectAttr "pSphereShape2_pnts_54__pnty.o" "polyTweak4.tk[54].ty";
connectAttr "pSphereShape2_pnts_54__pntz.o" "polyTweak4.tk[54].tz";
connectAttr "pSphereShape2_pnts_55__pntx.o" "polyTweak4.tk[55].tx";
connectAttr "pSphereShape2_pnts_55__pnty.o" "polyTweak4.tk[55].ty";
connectAttr "pSphereShape2_pnts_55__pntz.o" "polyTweak4.tk[55].tz";
connectAttr "pSphereShape2_pnts_56__pntx.o" "polyTweak4.tk[56].tx";
connectAttr "pSphereShape2_pnts_56__pnty.o" "polyTweak4.tk[56].ty";
connectAttr "pSphereShape2_pnts_56__pntz.o" "polyTweak4.tk[56].tz";
connectAttr "pSphereShape2_pnts_57__pntx.o" "polyTweak4.tk[57].tx";
connectAttr "pSphereShape2_pnts_57__pnty.o" "polyTweak4.tk[57].ty";
connectAttr "pSphereShape2_pnts_57__pntz.o" "polyTweak4.tk[57].tz";
connectAttr "pSphereShape2_pnts_58__pntx.o" "polyTweak4.tk[58].tx";
connectAttr "pSphereShape2_pnts_58__pnty.o" "polyTweak4.tk[58].ty";
connectAttr "pSphereShape2_pnts_58__pntz.o" "polyTweak4.tk[58].tz";
connectAttr "pSphereShape2_pnts_59__pntx.o" "polyTweak4.tk[59].tx";
connectAttr "pSphereShape2_pnts_59__pnty.o" "polyTweak4.tk[59].ty";
connectAttr "pSphereShape2_pnts_59__pntz.o" "polyTweak4.tk[59].tz";
connectAttr "pSphereShape2_pnts_60__pntx.o" "polyTweak4.tk[60].tx";
connectAttr "pSphereShape2_pnts_60__pnty.o" "polyTweak4.tk[60].ty";
connectAttr "pSphereShape2_pnts_60__pntz.o" "polyTweak4.tk[60].tz";
connectAttr "pSphereShape2_pnts_61__pntx.o" "polyTweak4.tk[61].tx";
connectAttr "pSphereShape2_pnts_61__pnty.o" "polyTweak4.tk[61].ty";
connectAttr "pSphereShape2_pnts_61__pntz.o" "polyTweak4.tk[61].tz";
connectAttr "pSphereShape2_pnts_62__pntx.o" "polyTweak4.tk[62].tx";
connectAttr "pSphereShape2_pnts_62__pnty.o" "polyTweak4.tk[62].ty";
connectAttr "pSphereShape2_pnts_62__pntz.o" "polyTweak4.tk[62].tz";
connectAttr "pSphereShape2_pnts_72__pntx.o" "polyTweak4.tk[72].tx";
connectAttr "pSphereShape2_pnts_72__pnty.o" "polyTweak4.tk[72].ty";
connectAttr "pSphereShape2_pnts_72__pntz.o" "polyTweak4.tk[72].tz";
connectAttr "pSphereShape2_pnts_73__pntx.o" "polyTweak4.tk[73].tx";
connectAttr "pSphereShape2_pnts_73__pnty.o" "polyTweak4.tk[73].ty";
connectAttr "pSphereShape2_pnts_73__pntz.o" "polyTweak4.tk[73].tz";
connectAttr "pSphereShape2_pnts_74__pntx.o" "polyTweak4.tk[74].tx";
connectAttr "pSphereShape2_pnts_74__pnty.o" "polyTweak4.tk[74].ty";
connectAttr "pSphereShape2_pnts_74__pntz.o" "polyTweak4.tk[74].tz";
connectAttr "pSphereShape2_pnts_75__pntx.o" "polyTweak4.tk[75].tx";
connectAttr "pSphereShape2_pnts_75__pnty.o" "polyTweak4.tk[75].ty";
connectAttr "pSphereShape2_pnts_75__pntz.o" "polyTweak4.tk[75].tz";
connectAttr "pSphereShape2_pnts_76__pntx.o" "polyTweak4.tk[76].tx";
connectAttr "pSphereShape2_pnts_76__pnty.o" "polyTweak4.tk[76].ty";
connectAttr "pSphereShape2_pnts_76__pntz.o" "polyTweak4.tk[76].tz";
connectAttr "pSphereShape2_pnts_77__pntx.o" "polyTweak4.tk[77].tx";
connectAttr "pSphereShape2_pnts_77__pnty.o" "polyTweak4.tk[77].ty";
connectAttr "pSphereShape2_pnts_77__pntz.o" "polyTweak4.tk[77].tz";
connectAttr "pSphereShape2_pnts_78__pntx.o" "polyTweak4.tk[78].tx";
connectAttr "pSphereShape2_pnts_78__pnty.o" "polyTweak4.tk[78].ty";
connectAttr "pSphereShape2_pnts_78__pntz.o" "polyTweak4.tk[78].tz";
connectAttr "pSphereShape2_pnts_79__pntx.o" "polyTweak4.tk[79].tx";
connectAttr "pSphereShape2_pnts_79__pnty.o" "polyTweak4.tk[79].ty";
connectAttr "pSphereShape2_pnts_79__pntz.o" "polyTweak4.tk[79].tz";
connectAttr "pSphereShape2_pnts_80__pntx.o" "polyTweak4.tk[80].tx";
connectAttr "pSphereShape2_pnts_80__pnty.o" "polyTweak4.tk[80].ty";
connectAttr "pSphereShape2_pnts_80__pntz.o" "polyTweak4.tk[80].tz";
connectAttr "pSphereShape2_pnts_81__pntx.o" "polyTweak4.tk[81].tx";
connectAttr "pSphereShape2_pnts_81__pnty.o" "polyTweak4.tk[81].ty";
connectAttr "pSphereShape2_pnts_81__pntz.o" "polyTweak4.tk[81].tz";
connectAttr "pSphereShape2_pnts_93__pntx.o" "polyTweak4.tk[93].tx";
connectAttr "pSphereShape2_pnts_93__pnty.o" "polyTweak4.tk[93].ty";
connectAttr "pSphereShape2_pnts_93__pntz.o" "polyTweak4.tk[93].tz";
connectAttr "pSphereShape2_pnts_94__pntx.o" "polyTweak4.tk[94].tx";
connectAttr "pSphereShape2_pnts_94__pnty.o" "polyTweak4.tk[94].ty";
connectAttr "pSphereShape2_pnts_94__pntz.o" "polyTweak4.tk[94].tz";
connectAttr "pSphereShape2_pnts_95__pntx.o" "polyTweak4.tk[95].tx";
connectAttr "pSphereShape2_pnts_95__pnty.o" "polyTweak4.tk[95].ty";
connectAttr "pSphereShape2_pnts_95__pntz.o" "polyTweak4.tk[95].tz";
connectAttr "pSphereShape2_pnts_96__pntx.o" "polyTweak4.tk[96].tx";
connectAttr "pSphereShape2_pnts_96__pnty.o" "polyTweak4.tk[96].ty";
connectAttr "pSphereShape2_pnts_96__pntz.o" "polyTweak4.tk[96].tz";
connectAttr "pSphereShape2_pnts_97__pntx.o" "polyTweak4.tk[97].tx";
connectAttr "pSphereShape2_pnts_97__pnty.o" "polyTweak4.tk[97].ty";
connectAttr "pSphereShape2_pnts_97__pntz.o" "polyTweak4.tk[97].tz";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pSphereShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyReduce2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyCone1.out" "polyChipOff1.ip";
connectAttr "pConeShape1.wm" "polyChipOff1.mp";
connectAttr "pConeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "BlueSpikes.oc" "blinn1SG.ss";
connectAttr "pConeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "BlueSpikes.msg" "materialInfo1.m";
connectAttr "GreenSpikes.oc" "blinn2SG.ss";
connectAttr "polySurfaceShape5.iog" "blinn2SG.dsm" -na;
connectAttr "pConeShape4.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "GreenSpikes.msg" "materialInfo2.m";
connectAttr "RedSpikes.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape6.iog" "blinn3SG.dsm" -na;
connectAttr "pConeShape5.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[5]" "blinn3SG.dsm" -na;
connectAttr "pSphereShape4.iog.og[5]" "blinn3SG.dsm" -na;
connectAttr "groupId9.msg" "blinn3SG.gn" -na;
connectAttr "groupId15.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "RedSpikes.msg" "materialInfo3.m";
connectAttr "YellowSpikes.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "YellowSpikes.msg" "materialInfo4.m";
connectAttr "YellowSpikes1.oc" "blinn5SG.ss";
connectAttr "pConeShape6.iog" "blinn5SG.dsm" -na;
connectAttr "pConeShape2.iog" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "YellowSpikes1.msg" "materialInfo5.m";
connectAttr "polySphere3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "RedEyes.oc" "blinn6SG.ss";
connectAttr "groupId5.msg" "blinn6SG.gn" -na;
connectAttr "groupId8.msg" "blinn6SG.gn" -na;
connectAttr "groupId11.msg" "blinn6SG.gn" -na;
connectAttr "groupId14.msg" "blinn6SG.gn" -na;
connectAttr "pSphereShape3.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[4]" "blinn6SG.dsm" -na;
connectAttr "pSphereShape4.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pSphereShape4.iog.og[4]" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "RedEyes.msg" "materialInfo6.m";
connectAttr "deleteComponent7.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "YellowEyes.oc" "blinn7SG.ss";
connectAttr "groupId6.msg" "blinn7SG.gn" -na;
connectAttr "groupId12.msg" "blinn7SG.gn" -na;
connectAttr "pSphereShape3.iog.og[2]" "blinn7SG.dsm" -na;
connectAttr "pSphereShape4.iog.og[2]" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "YellowEyes.msg" "materialInfo7.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "GreenEyes.oc" "blinn8SG.ss";
connectAttr "groupId7.msg" "blinn8SG.gn" -na;
connectAttr "groupId13.msg" "blinn8SG.gn" -na;
connectAttr "pSphereShape3.iog.og[3]" "blinn8SG.dsm" -na;
connectAttr "pSphereShape4.iog.og[3]" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "GreenEyes.msg" "materialInfo8.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "Bllack_Eyes.oc" "blinn9SG.ss";
connectAttr "pSphereShape3.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "groupId3.msg" "blinn9SG.gn" -na;
connectAttr "groupId10.msg" "blinn9SG.gn" -na;
connectAttr "blinn9SG.msg" "materialInfo9.sg";
connectAttr "Bllack_Eyes.msg" "materialInfo9.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyTweak6.out" "polySmoothFace2.ip";
connectAttr "groupParts7.og" "polyTweak6.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "BlueSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "RedSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowSpikes1.msg" ":defaultShaderList1.s" -na;
connectAttr "RedEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "Bllack_Eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Majora1.ma
