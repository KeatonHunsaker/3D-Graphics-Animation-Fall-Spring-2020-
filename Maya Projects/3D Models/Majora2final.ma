//Maya ASCII 2019 scene
//Name: Majora2final.ma
//Last modified: Wed, Nov 18, 2020 12:34:36 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" 33.337938470438161 51.050178824917907 -64.415161010441551 ;
	setAttr ".r" -type "double3" 687.26164729382185 872.99999999975 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2AD25A2C-C74F-219D-DDA0-4984F9947AB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 85.81127166815709;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.56887582142816129 4.643143562703747 -0.10225440074449654 ;
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
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49973454214978119 0.70103567838668823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "polySurface8" -p "pSphere3";
	rename -uid "84BE5B41-174B-5172-0E08-52B98010A000";
	setAttr ".t" -type "double3" -0.30348417742801059 0 -0.074626332160804026 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "E6320FAE-7D45-5B99-488E-B98D04D3FACC";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[5].gco";
	setAttr -av ".iog[0].og[6].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pSphere3";
	rename -uid "A71A34B7-1F42-E63B-2DA0-26B87AF646DC";
	setAttr ".t" -type "double3" -0.2689582032787724 0 -5.2716679801389947 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "6A46683C-854D-1ED0-CE81-FBA417CDFC9E";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pSphere3";
	rename -uid "6719381C-404D-30E8-F952-648B93732030";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform2";
	rename -uid "E008936C-8445-B464-A082-018690C0AC5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DE4E28A-0E4F-1DB0-91E4-208D2B293BD1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDC302F8-674C-B7BE-7C2C-6C8B31AC87F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "199FFD15-8149-1F6B-BF21-1284F082B0D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95520E04-6241-90AD-D8E7-1298CFEE6D40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9513156D-7F4B-254A-1906-82BCD6041EC2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0784F8BD-6E43-C543-F665-498D3F38E802";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F37AB176-194F-2FCA-FDE1-089D111602BE";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 13 ".tk";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "F5E3D4A4-3F42-1739-CCE5-5F852A69A90D";
createNode groupId -n "groupId4";
	rename -uid "30676ED6-024D-C27E-4E54-E0AEEAF615EC";
	setAttr ".ihi" 0;
createNode blinn -n "YellowEyes";
	rename -uid "1AB0F5BC-554B-4615-53EE-6B876AC2C5D1";
	setAttr ".c" -type "float3" 0.61930001 0.32339999 0 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "DC067BA3-5E4E-F506-3BE0-8CB5C3ED421B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "F8E9379E-B944-FD24-2B61-17BA2FDFEB1E";
createNode blinn -n "GreenEyes";
	rename -uid "A5BF941F-CE4B-0A29-3AF2-BCADD1460971";
	setAttr ".c" -type "float3" 0.030300001 0.1934 0.075300001 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "821578C7-494C-73E2-5854-3FA861676928";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "94F9820D-FA48-6E48-85F1-6180B88EAC5D";
createNode blinn -n "Bllack_Eyes";
	rename -uid "8FEDE757-9349-69D7-9A95-C9BE5F79EB80";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "5AAD36BA-5D4F-A713-5CB6-77985E9EACF1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "B2F57005-4144-AD4D-F8F0-5C98F8EA9C3C";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1962\n            -height 1104\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1962\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1962\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8EF96CBB-E249-3810-090E-EBB7DF5EE730";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Darkorangeyes";
	rename -uid "264E7DA4-BC4D-5C99-BCEC-41A59495002F";
	setAttr ".c" -type "float3" 0.41069999 0.2467 0 ;
createNode shadingEngine -n "blinn10SG";
	rename -uid "827F6624-4248-919A-AE0C-F6ACABA35C73";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "34C1D1B7-E341-486A-2034-C4833732B24A";
createNode groupId -n "groupId9";
	rename -uid "187A70FB-144A-C41E-BB64-A998A06B47F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7AA1A68A-CE4D-7716-D2A5-24A61EAB00F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId8";
	rename -uid "437CE474-064F-746B-11C5-CB922C44955B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2BD41624-A342-A401-4284-1A8B1D20FA98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:79]";
createNode groupId -n "groupId7";
	rename -uid "11407D67-5348-1826-3A71-0CA20E31EE30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6D5C51A2-E34F-5E76-5D0F-0BBF5407AEB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[140:159]";
createNode groupId -n "groupId6";
	rename -uid "8031B0EC-0F46-CC38-BD02-BAB808740E1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4670F41E-B041-06AD-B7BE-0FBE339F62AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[400:559]";
	setAttr ".irc" -type "componentList" 1 "f[320:399]";
createNode groupParts -n "groupParts4";
	rename -uid "62775CB1-0A4D-4AB1-7933-0AAABFA88E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:139]";
	setAttr ".irc" -type "componentList" 1 "f[60:79]";
createNode groupId -n "groupId5";
	rename -uid "B38E3519-1647-A7D4-A847-1B9DB7209588";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B5423676-E548-8DBB-FB79-DEBFB13114E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:59]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId3";
	rename -uid "9ED665C1-D94F-58E0-4E93-CDA0A0DFB490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5588ACB4-B344-0888-6A6D-2D8552CA67A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[160:179]";
	setAttr ".irc" -type "componentList" 1 "f[0:159]";
createNode groupParts -n "groupParts9";
	rename -uid "BEE229E0-D64C-879D-4931-EE9BA192D999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:399]";
createNode groupId -n "groupId17";
	rename -uid "40C67C4D-724B-3FC0-45F3-DE9BC3CC5466";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "DF2F8BC4-954A-8EF8-1BBA-D5BFAC421297";
	setAttr ".ics" -type "componentList" 1 "f[0:699]";
	setAttr ".ix" -type "matrix" 1.2013860372151126 0 0 0 0 0.74327857894832816 0 0 0 0 1.4484068892022401 0
		 0.94503128664320979 13.829325491356345 -2.1009457281254011 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94503129 13.829326 -2.1009457 ;
	setAttr ".rs" 849105863;
createNode polySeparate -n "polySeparate2";
	rename -uid "102D4047-3644-32F2-F12B-88A3DA5AD2A4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId25";
	rename -uid "73C943E7-BB45-3665-2075-89AD2F54B793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0B9EAA98-474C-A8F2-4B5B-8680CEB16219";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]";
createNode groupId -n "groupId26";
	rename -uid "0AD51489-1C4D-5F93-624C-218BA58B8950";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DDA2D4C7-F543-D5F8-68D0-2C8F2516FD9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]";
createNode groupId -n "groupId27";
	rename -uid "C3BB2871-044E-41AE-DAE4-B7BA07ED46F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "93B816E3-2A47-54B4-72C1-41896A25DB8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode groupId -n "groupId28";
	rename -uid "0D092530-764A-1A53-BA7C-B09561B0E94C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7D50CD44-0241-6B36-302D-B0BD906B8BF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]";
createNode groupId -n "groupId29";
	rename -uid "81AEEB74-0F47-CF80-297D-678E4F2D000B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C1F12EFD-1441-A62E-2298-0FAC6A8F86B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]";
createNode groupId -n "groupId30";
	rename -uid "F979F2FC-604F-5856-3CF6-B184DCB8B107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C945A88F-D44C-E49B-BA29-BBB7DBEAB566";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId31";
	rename -uid "1AF66F0A-E740-D3A5-06EB-5F89F03C4F92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "FA64D715-134B-29BB-E64C-9BB0B9EE1F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode polyTweak -n "polyTweak7";
	rename -uid "1C87521C-BD4C-C2F8-67BD-97A8490AC9A9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[106]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1393]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1401]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1402]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1403]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1404]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1405]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1406]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1407]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1408]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1409]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1410]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1411]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1412]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1416]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1417]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1418]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1419]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1420]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1421]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1422]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1423]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1425]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1426]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1427]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1797]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1799]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1802]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1805]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1806]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1807]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[1808]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[2122]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[2123]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[2126]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[2131]" -type "float3" 0.04651418 0 0 ;
	setAttr ".tk[2132]" -type "float3" 0.04651418 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "8CFEC645-5545-E889-DFD3-398E4B9A7920";
	setAttr -s 26 ".e[0:25]"  0.98827499 0.011725 0.011725 0.98827499 0.011725
		 0.011725 0.98827499 0.011725 0.011725 0.98827499 0.011725 0.98827499 0.011725 0.011725
		 0.011725 0.011725 0.98827499 0.98827499 0.011725 0.98827499 0.98827499 0.011725 0.98827499
		 0.011725 0.011725 0.98827499;
	setAttr -s 26 ".d[0:25]"  -2147479120 -2147479118 -2147479805 -2147479827 -2147479825 -2147480424 
		-2147480446 -2147480444 -2147481266 -2147481296 -2147481294 -2147481260 -2147478540 -2147483635 -2147483603 -2147483608 -2147483610 -2147483135 
		-2147483113 -2147483115 -2147482451 -2147482429 -2147482431 -2147481798 -2147481379 -2147481381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "PurpleMask";
	rename -uid "DBAE03EA-9E4F-C41B-B267-CBB86B26B89E";
	setAttr ".c" -type "float3" 0.1139 0.0139 0.2375 ;
	setAttr ".trsd" 0;
	setAttr ".rfl" 0;
createNode shadingEngine -n "blinn11SG";
	rename -uid "54920FE5-984A-2736-BE0C-499CA7C2AC36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E8D19A62-7B4E-B573-BEA8-1F83F9E8376A";
createNode groupId -n "groupId33";
	rename -uid "A6D030D7-A04B-4C74-9032-28B3654B2691";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "CEB6F63C-054F-C012-0255-53AC075693AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId24";
	rename -uid "CD21AB30-324E-E962-8243-338BAAF37910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D136351C-9348-1724-6F0D-7CA493D38327";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId23";
	rename -uid "97B6821E-7849-9440-70A9-C5ADA4536ED1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7CBBF811-5845-2731-A54D-92A4CE88826F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]";
createNode groupId -n "groupId22";
	rename -uid "E5C7C327-4349-DBB6-3FDC-63B467D5D0F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A04005C2-0A4B-702B-D321-40A582901F8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]";
createNode groupId -n "groupId21";
	rename -uid "9276E692-B044-441A-6DD0-8796188FB21C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E0859238-D146-725E-315D-B69D05ED6A4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode groupId -n "groupId20";
	rename -uid "75522575-0F4E-50F7-B4B4-96AEEBAA77A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9FB50231-8846-C729-D947-9AAFB74E7A37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]";
createNode groupId -n "groupId19";
	rename -uid "8FE25703-D144-BAF5-8DEF-E19314644C4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "70D21F81-544A-5AE7-D5A4-7EA8DD2E9791";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]";
createNode groupId -n "groupId18";
	rename -uid "76502585-BA41-3486-596C-47835F2AE008";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "445581F7-FF4B-2B37-F478-C2940B77B0CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "ED9828CB-DC44-5C43-D175-0B8EB97AF733";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[484]" "f[603]" "f[608]";
	setAttr ".irc" -type "componentList" 5 "f[478]" "f[483]" "f[1212]" "f[1216]" "f[1318]";
createNode groupParts -n "groupParts24";
	rename -uid "FA15F1AC-FF41-86E1-DDA7-7D8B4C9A8AAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 114 "f[421]" "f[630]" "f[679]" "f[1419]" "f[1445:1446]" "f[1455]" "f[1469]" "f[1477:1479]" "f[1481:1482]" "f[1488]" "f[1494]" "f[1497:1499]" "f[1501:1502]" "f[1507]" "f[1511]" "f[1514:1519]" "f[1522:1532]" "f[1534:1536]" "f[1538:1539]" "f[1541:1547]" "f[1551]" "f[1554]" "f[1556:1561]" "f[1565:1569]" "f[1571:1577]" "f[1579]" "f[1599:1606]" "f[1613]" "f[1624]" "f[1626:1630]" "f[1632]" "f[1634:1641]" "f[1643:1645]" "f[1647:1658]" "f[1660:1661]" "f[1663:1716]" "f[1719]" "f[1721]" "f[1723]" "f[1728]" "f[1730]" "f[1741:1742]" "f[1744:1750]" "f[1752:1753]" "f[1758:1764]" "f[1766:1769]" "f[1771]" "f[1773:1780]" "f[1782:1785]" "f[1787:1822]" "f[1827]" "f[1837]" "f[1843]" "f[1845:1850]" "f[1865]" "f[1870:1871]" "f[1873:1880]" "f[1905]" "f[1911:1912]" "f[1914:1917]" "f[1922:1925]" "f[1927]" "f[1929:1935]" "f[1940:1946]" "f[1949:1950]" "f[1952:1954]" "f[1956:1958]" "f[1973]" "f[1981:1984]" "f[1987:1992]" "f[1995:1996]" "f[1998:2001]" "f[2003]" "f[2005:2007]" "f[2013]" "f[2056]" "f[2063]" "f[2065]" "f[2080]" "f[2085:2086]" "f[2101:2109]" "f[2114]" "f[2125:2126]" "f[2134:2135]" "f[2137:2138]" "f[2150:2151]" "f[2153:2154]" "f[2166:2167]" "f[2169:2170]" "f[2174:2197]" "f[2200:2201]" "f[2203:2209]" "f[2212:2214]" "f[2216:2221]" "f[2226]" "f[2241:2249]" "f[2254]" "f[2263:2357]" "f[2360:2361]" "f[2379]" "f[2381:2389]" "f[2394]" "f[2398:2401]" "f[2403:2409]" "f[2411]" "f[2414:2465]" "f[2467:2468]" "f[2484]" "f[2486:2487]" "f[2489]" "f[2499]" "f[2501:2506]" "f[2542]" "f[2591:2601]";
	setAttr ".irc" -type "componentList" 114 "f[0:420]" "f[422:629]" "f[631:678]" "f[680:1418]" "f[1420:1444]" "f[1447:1454]" "f[1456:1468]" "f[1470:1476]" "f[1480]" "f[1483:1487]" "f[1489:1493]" "f[1495:1496]" "f[1500]" "f[1503:1506]" "f[1508:1510]" "f[1512:1513]" "f[1520:1521]" "f[1533]" "f[1537]" "f[1540]" "f[1548:1550]" "f[1552:1553]" "f[1555]" "f[1562:1564]" "f[1570]" "f[1578]" "f[1580:1598]" "f[1607:1612]" "f[1614:1623]" "f[1625]" "f[1631]" "f[1633]" "f[1642]" "f[1646]" "f[1659]" "f[1662]" "f[1717:1718]" "f[1720]" "f[1722]" "f[1724:1727]" "f[1729]" "f[1731:1740]" "f[1743]" "f[1751]" "f[1754:1757]" "f[1765]" "f[1770]" "f[1772]" "f[1781]" "f[1786]" "f[1823:1826]" "f[1828:1836]" "f[1838:1842]" "f[1844]" "f[1851:1864]" "f[1866:1869]" "f[1872]" "f[1881:1904]" "f[1906:1910]" "f[1913]" "f[1918:1921]" "f[1926]" "f[1928]" "f[1936:1939]" "f[1947:1948]" "f[1951]" "f[1955]" "f[1959:1972]" "f[1974:1980]" "f[1985:1986]" "f[1993:1994]" "f[1997]" "f[2002]" "f[2004]" "f[2008:2012]" "f[2014:2055]" "f[2057:2062]" "f[2064]" "f[2066:2079]" "f[2081:2084]" "f[2087:2100]" "f[2110:2113]" "f[2115:2124]" "f[2127:2133]" "f[2136]" "f[2139:2149]" "f[2152]" "f[2155:2165]" "f[2168]" "f[2171:2173]" "f[2198:2199]" "f[2202]" "f[2210:2211]" "f[2215]" "f[2222:2225]" "f[2227:2240]" "f[2250:2253]" "f[2255:2262]" "f[2358:2359]" "f[2362:2378]" "f[2380]" "f[2390:2393]" "f[2395:2397]" "f[2402]" "f[2410]" "f[2412:2413]" "f[2466]" "f[2469:2483]" "f[2485]" "f[2488]" "f[2490:2498]" "f[2500]" "f[2507:2541]" "f[2543:2590]";
createNode groupId -n "groupId32";
	rename -uid "E56326FF-574A-8D99-18CD-B1A8AB77AFD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "A639F9A5-7744-ECBB-CDA8-61B0C27F3F4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 234 "f[0]" "f[3]" "f[6]" "f[10:11]" "f[13:17]" "f[21]" "f[24]" "f[26]" "f[29]" "f[33:83]" "f[88:90]" "f[93:94]" "f[97]" "f[99]" "f[101:102]" "f[107]" "f[110]" "f[113:132]" "f[136:140]" "f[143]" "f[145:148]" "f[151:155]" "f[159]" "f[162:163]" "f[167:169]" "f[173]" "f[176]" "f[178:184]" "f[186]" "f[188]" "f[190:192]" "f[196]" "f[202]" "f[208]" "f[211:212]" "f[215:223]" "f[226:228]" "f[230:233]" "f[235]" "f[239]" "f[242:243]" "f[245:246]" "f[248:251]" "f[253:254]" "f[256:259]" "f[264]" "f[268]" "f[274]" "f[278]" "f[280:281]" "f[292]" "f[298]" "f[307]" "f[309]" "f[315]" "f[317]" "f[320]" "f[323]" "f[326:327]" "f[357]" "f[408]" "f[412]" "f[417]" "f[422]" "f[616:629]" "f[631:648]" "f[650:654]" "f[656:663]" "f[665]" "f[680]" "f[685]" "f[689:723]" "f[726:743]" "f[754:755]" "f[785:793]" "f[795:818]" "f[831:832]" "f[834]" "f[839]" "f[845]" "f[855:883]" "f[885:886]" "f[888]" "f[894]" "f[900]" "f[904:914]" "f[920]" "f[925]" "f[927]" "f[937]" "f[943]" "f[959:960]" "f[963:971]" "f[975:978]" "f[980:982]" "f[984]" "f[991:994]" "f[996:998]" "f[1000:1001]" "f[1004:1005]" "f[1007:1009]" "f[1021]" "f[1036]" "f[1054]" "f[1064]" "f[1106]" "f[1149]" "f[1152]" "f[1161]" "f[1326:1335]" "f[1337]" "f[1346:1357]" "f[1359:1363]" "f[1365]" "f[1367]" "f[1369:1384]" "f[1386:1417]" "f[1420:1426]" "f[1429]" "f[1431:1432]" "f[1436:1438]" "f[1440]" "f[1443:1444]" "f[1447:1454]" "f[1456:1466]" "f[1468]" "f[1470:1471]" "f[1473:1476]" "f[1480]" "f[1483:1487]" "f[1489:1493]" "f[1495:1496]" "f[1500]" "f[1503:1506]" "f[1508:1510]" "f[1512:1513]" "f[1520:1521]" "f[1533]" "f[1537]" "f[1540]" "f[1548:1550]" "f[1553]" "f[1555]" "f[1562:1564]" "f[1570]" "f[1578]" "f[1580:1595]" "f[1597:1598]" "f[1607:1612]" "f[1614:1623]" "f[1717:1718]" "f[1720]" "f[1722]" "f[1724:1727]" "f[1729]" "f[1731:1740]" "f[1743]" "f[1751]" "f[1754:1757]" "f[1770]" "f[1823:1826]" "f[1828:1836]" "f[1838:1842]" "f[1844]" "f[1851:1864]" "f[1866:1869]" "f[1872]" "f[1881:1886]" "f[1888]" "f[1891]" "f[1893:1895]" "f[1897:1898]" "f[1901:1902]" "f[1904]" "f[1919:1920]" "f[1926]" "f[1936:1939]" "f[1951]" "f[1955]" "f[1959:1969]" "f[1971:1972]" "f[1974]" "f[1976:1977]" "f[2002]" "f[2008:2012]" "f[2014:2023]" "f[2025:2055]" "f[2057:2062]" "f[2064]" "f[2066:2079]" "f[2081:2084]" "f[2087:2093]" "f[2095:2100]" "f[2110:2113]" "f[2115:2124]" "f[2127:2133]" "f[2136]" "f[2139:2149]" "f[2152]" "f[2155:2165]" "f[2168]" "f[2171:2173]" "f[2198:2199]" "f[2202]" "f[2210:2211]" "f[2215]" "f[2222:2225]" "f[2227:2240]" "f[2250:2253]" "f[2255:2262]" "f[2358:2359]" "f[2362:2378]" "f[2380]" "f[2390:2393]" "f[2395:2397]" "f[2402]" "f[2410]" "f[2466]" "f[2469:2483]" "f[2485]" "f[2488]" "f[2490:2498]" "f[2500]" "f[2507:2518]" "f[2522:2523]" "f[2530:2541]" "f[2543]" "f[2545:2546]" "f[2550:2551]" "f[2553:2554]" "f[2557:2561]" "f[2563:2575]" "f[2586]" "f[2588:2590]";
	setAttr ".irc" -type "componentList" 188 "f[1:2]" "f[4:5]" "f[7:9]" "f[12]" "f[18:20]" "f[22:23]" "f[25]" "f[27:28]" "f[30:32]" "f[84:87]" "f[91:92]" "f[95:96]" "f[98]" "f[100]" "f[103:106]" "f[108:109]" "f[111:112]" "f[133:135]" "f[141:142]" "f[144]" "f[149:150]" "f[156:158]" "f[160:161]" "f[164:166]" "f[170:172]" "f[174:175]" "f[177]" "f[185]" "f[187]" "f[189]" "f[193:195]" "f[197:201]" "f[203:207]" "f[209:210]" "f[214]" "f[224]" "f[247]" "f[255]" "f[260:263]" "f[265:267]" "f[269:273]" "f[275:277]" "f[279]" "f[282:291]" "f[293:297]" "f[299:306]" "f[308]" "f[310:314]" "f[316]" "f[318:319]" "f[321:322]" "f[324:325]" "f[328:334]" "f[336]" "f[338:339]" "f[342:343]" "f[345]" "f[348:349]" "f[351:356]" "f[358:361]" "f[368]" "f[402]" "f[406]" "f[409:411]" "f[413:414]" "f[416]" "f[423:428]" "f[430:434]" "f[436:440]" "f[442:479]" "f[481:493]" "f[496]" "f[498]" "f[500]" "f[502:503]" "f[505:506]" "f[508]" "f[510]" "f[513]" "f[515:516]" "f[519]" "f[522:523]" "f[525:527]" "f[538]" "f[541]" "f[549]" "f[551:562]" "f[564]" "f[566:570]" "f[572:601]" "f[603:606]" "f[608]" "f[611:615]" "f[649]" "f[655]" "f[666:667]" "f[672:677]" "f[681:684]" "f[686:688]" "f[774:775]" "f[794]" "f[829:830]" "f[833]" "f[835]" "f[838]" "f[840:844]" "f[846:854]" "f[884]" "f[887]" "f[889:893]" "f[895:899]" "f[901:903]" "f[915:919]" "f[921:924]" "f[926]" "f[928:936]" "f[938:942]" "f[944:958]" "f[961:962]" "f[972:974]" "f[979]" "f[983]" "f[985]" "f[988]" "f[995]" "f[999]" "f[1010:1020]" "f[1022:1035]" "f[1037:1053]" "f[1055:1063]" "f[1065:1105]" "f[1107]" "f[1116:1117]" "f[1150:1151]" "f[1153:1155]" "f[1158]" "f[1162:1241]" "f[1243:1247]" "f[1250:1252]" "f[1255:1258]" "f[1263]" "f[1267]" "f[1269:1270]" "f[1275]" "f[1278:1325]" "f[1336]" "f[1338:1345]" "f[1358]" "f[1364]" "f[1366]" "f[1368]" "f[1385]" "f[1418]" "f[1427:1428]" "f[1430]" "f[1433:1435]" "f[1439]" "f[1467]" "f[1472]" "f[1596]" "f[1719]" "f[1723]" "f[1728]" "f[1758]" "f[1887]" "f[1889:1890]" "f[1892]" "f[1896]" "f[1899:1900]" "f[1903]" "f[1934]" "f[1970]" "f[1975]" "f[1978:1979]" "f[2005]" "f[2024]" "f[2094]" "f[2398:2399]" "f[2519:2521]" "f[2524:2529]" "f[2544]" "f[2547:2549]" "f[2552]" "f[2555:2556]" "f[2562]" "f[2576:2578]" "f[2580:2585]" "f[2587]";
createNode groupId -n "groupId34";
	rename -uid "1C12A746-F042-C832-178F-77BE3F07FA7A";
	setAttr ".ihi" 0;
createNode blinn -n "RedMask";
	rename -uid "B3FA874B-6743-0F81-4458-36ABE0FB330F";
	setAttr ".c" -type "float3" 0.1934 0 0.0233 ;
createNode shadingEngine -n "blinn12SG";
	rename -uid "B828805F-534F-86F2-1FE7-ED9FC3E92F94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "AD67675A-A341-86DD-BD89-88A6F5013175";
createNode groupId -n "groupId36";
	rename -uid "11E551B9-BE4D-0996-389B-64ABC5222561";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "5B7E6E8B-F64C-9073-0F86-00BBEAE25C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 167 "f[1:2]" "f[4:5]" "f[7:9]" "f[12]" "f[18:20]" "f[22:23]" "f[25]" "f[27:28]" "f[30:32]" "f[84:87]" "f[91:92]" "f[95:96]" "f[98]" "f[100]" "f[103:106]" "f[108:109]" "f[111:112]" "f[133:135]" "f[141:142]" "f[144]" "f[149:150]" "f[156:158]" "f[160:161]" "f[164:166]" "f[170:172]" "f[174:175]" "f[177]" "f[185]" "f[187]" "f[189]" "f[193:195]" "f[197:201]" "f[203:207]" "f[209:210]" "f[213:214]" "f[224:225]" "f[229]" "f[234]" "f[236:238]" "f[240:241]" "f[244]" "f[247]" "f[252]" "f[255]" "f[260:263]" "f[265:267]" "f[269:273]" "f[275:277]" "f[279]" "f[282:291]" "f[293:297]" "f[299:306]" "f[308]" "f[310:314]" "f[316]" "f[318:319]" "f[321:322]" "f[324:325]" "f[328:356]" "f[358:407]" "f[409:411]" "f[413:416]" "f[418:420]" "f[423:615]" "f[649]" "f[655]" "f[664]" "f[666:678]" "f[681:684]" "f[686:688]" "f[724:725]" "f[744:753]" "f[756:784]" "f[794]" "f[819:830]" "f[833]" "f[835:838]" "f[840:844]" "f[846:854]" "f[884]" "f[887]" "f[889:893]" "f[895:899]" "f[901:903]" "f[915:919]" "f[921:924]" "f[926]" "f[928:936]" "f[938:942]" "f[944:958]" "f[961:962]" "f[972:974]" "f[979]" "f[983]" "f[985:990]" "f[995]" "f[999]" "f[1002:1003]" "f[1006]" "f[1010:1020]" "f[1022:1035]" "f[1037:1053]" "f[1055:1063]" "f[1065:1105]" "f[1107:1148]" "f[1150:1151]" "f[1153:1160]" "f[1162:1325]" "f[1336]" "f[1338:1345]" "f[1358]" "f[1364]" "f[1366]" "f[1368]" "f[1385]" "f[1418]" "f[1427:1428]" "f[1430]" "f[1433:1435]" "f[1439]" "f[1441:1442]" "f[1467]" "f[1472]" "f[1552]" "f[1596]" "f[1625]" "f[1631]" "f[1633]" "f[1642]" "f[1646]" "f[1659]" "f[1662]" "f[1765]" "f[1772]" "f[1781]" "f[1786]" "f[1887]" "f[1889:1890]" "f[1892]" "f[1896]" "f[1899:1900]" "f[1903]" "f[1906:1910]" "f[1913]" "f[1918]" "f[1921]" "f[1928]" "f[1947:1948]" "f[1970]" "f[1975]" "f[1978:1980]" "f[1985:1986]" "f[1993:1994]" "f[1997]" "f[2004]" "f[2024]" "f[2094]" "f[2412:2413]" "f[2519:2521]" "f[2524:2529]" "f[2544]" "f[2547:2549]" "f[2552]" "f[2555:2556]" "f[2562]" "f[2576:2585]" "f[2587]";
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.41176471 0.41176471 0.41176471 ;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBevel1.out" "pSphereShape1.i";
connectAttr "groupParts27.og" "pSphereShape2.i";
connectAttr "groupId32.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId34.id" "pSphereShape2.iog.og[1].gid";
connectAttr "blinn11SG.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupId35.id" "pSphereShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[2].gco";
connectAttr "groupId36.id" "pSphereShape2.iog.og[3].gid";
connectAttr "blinn12SG.mwc" "pSphereShape2.iog.og[3].gco";
connectAttr "groupId33.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "groupId1.id" "pConeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[2].cgid";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "blinn9SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId20.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "blinn7SG.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "groupId21.id" "polySurfaceShape8.iog.og[3].gid";
connectAttr "blinn8SG.mwc" "polySurfaceShape8.iog.og[3].gco";
connectAttr "groupId22.id" "polySurfaceShape8.iog.og[4].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape8.iog.og[4].gco";
connectAttr "groupId23.id" "polySurfaceShape8.iog.og[5].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape8.iog.og[5].gco";
connectAttr "groupId24.id" "polySurfaceShape8.iog.og[6].gid";
connectAttr "blinn10SG.mwc" "polySurfaceShape8.iog.og[6].gco";
connectAttr "groupParts23.og" "polySurfaceShape9.i";
connectAttr "groupId25.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "blinn9SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId27.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "blinn7SG.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[3].gid";
connectAttr "blinn8SG.mwc" "polySurfaceShape9.iog.og[3].gco";
connectAttr "groupId29.id" "polySurfaceShape9.iog.og[4].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape9.iog.og[4].gco";
connectAttr "groupId30.id" "polySurfaceShape9.iog.og[5].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape9.iog.og[5].gco";
connectAttr "groupId31.id" "polySurfaceShape9.iog.og[6].gid";
connectAttr "blinn10SG.mwc" "polySurfaceShape9.iog.og[6].gco";
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
connectAttr "groupId17.id" "pSphereShape3.iog.og[6].gid";
connectAttr "blinn10SG.mwc" "pSphereShape3.iog.og[6].gco";
connectAttr "polyChipOff2.out" "pSphereShape3.i";
connectAttr "groupId4.id" "pSphereShape3.ciog.cog[0].cgid";
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
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape8.iog.og[5]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[5]" "blinn3SG.dsm" -na;
connectAttr "groupId9.msg" "blinn3SG.gn" -na;
connectAttr "groupId23.msg" "blinn3SG.gn" -na;
connectAttr "groupId30.msg" "blinn3SG.gn" -na;
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
connectAttr "groupId19.msg" "blinn6SG.gn" -na;
connectAttr "groupId22.msg" "blinn6SG.gn" -na;
connectAttr "groupId26.msg" "blinn6SG.gn" -na;
connectAttr "groupId29.msg" "blinn6SG.gn" -na;
connectAttr "pSphereShape3.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[4]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[4]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[4]" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "RedEyes.msg" "materialInfo6.m";
connectAttr "YellowEyes.oc" "blinn7SG.ss";
connectAttr "groupId6.msg" "blinn7SG.gn" -na;
connectAttr "groupId20.msg" "blinn7SG.gn" -na;
connectAttr "groupId27.msg" "blinn7SG.gn" -na;
connectAttr "pSphereShape3.iog.og[2]" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[2]" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "YellowEyes.msg" "materialInfo7.m";
connectAttr "GreenEyes.oc" "blinn8SG.ss";
connectAttr "groupId7.msg" "blinn8SG.gn" -na;
connectAttr "groupId21.msg" "blinn8SG.gn" -na;
connectAttr "groupId28.msg" "blinn8SG.gn" -na;
connectAttr "pSphereShape3.iog.og[3]" "blinn8SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[3]" "blinn8SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[3]" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "GreenEyes.msg" "materialInfo8.m";
connectAttr "Bllack_Eyes.oc" "blinn9SG.ss";
connectAttr "pSphereShape3.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "groupId3.msg" "blinn9SG.gn" -na;
connectAttr "groupId18.msg" "blinn9SG.gn" -na;
connectAttr "groupId25.msg" "blinn9SG.gn" -na;
connectAttr "blinn9SG.msg" "materialInfo9.sg";
connectAttr "Bllack_Eyes.msg" "materialInfo9.m";
connectAttr "polyTweak6.out" "polySmoothFace2.ip";
connectAttr "groupParts7.og" "polyTweak6.ip";
connectAttr "Darkorangeyes.oc" "blinn10SG.ss";
connectAttr "groupId17.msg" "blinn10SG.gn" -na;
connectAttr "groupId24.msg" "blinn10SG.gn" -na;
connectAttr "groupId31.msg" "blinn10SG.gn" -na;
connectAttr "pSphereShape3.iog.og[6]" "blinn10SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[6]" "blinn10SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[6]" "blinn10SG.dsm" -na;
connectAttr "blinn10SG.msg" "materialInfo10.sg";
connectAttr "Darkorangeyes.msg" "materialInfo10.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySmoothFace2.out" "groupParts8.ig";
connectAttr "groupId6.id" "groupParts8.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "deleteComponent7.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyChipOff2.ip";
connectAttr "pSphereShape3.wm" "polyChipOff2.mp";
connectAttr "pSphereShape3.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId27.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId29.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId30.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId31.id" "groupParts23.gi";
connectAttr "polyReduce2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "PurpleMask.oc" "blinn11SG.ss";
connectAttr "groupId34.msg" "blinn11SG.gn" -na;
connectAttr "pSphereShape2.iog.og[1]" "blinn11SG.dsm" -na;
connectAttr "blinn11SG.msg" "materialInfo11.sg";
connectAttr "PurpleMask.msg" "materialInfo11.m";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polySeparate2.out[0]" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId35.id" "groupParts26.gi";
connectAttr "polySplit1.out" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId34.id" "groupParts25.gi";
connectAttr "RedMask.oc" "blinn12SG.ss";
connectAttr "groupId36.msg" "blinn12SG.gn" -na;
connectAttr "pSphereShape2.iog.og[3]" "blinn12SG.dsm" -na;
connectAttr "blinn12SG.msg" "materialInfo12.sg";
connectAttr "RedMask.msg" "materialInfo12.m";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId36.id" "groupParts27.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "BlueSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "RedSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowSpikes.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowSpikes1.msg" ":defaultShaderList1.s" -na;
connectAttr "RedEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "Bllack_Eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "Darkorangeyes.msg" ":defaultShaderList1.s" -na;
connectAttr "PurpleMask.msg" ":defaultShaderList1.s" -na;
connectAttr "RedMask.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of Majora2final.ma
