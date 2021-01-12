//Maya ASCII 2019 scene
//Name: Camera4.ma
//Last modified: Tue, Jan 12, 2021 01:34:26 PM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "52DC95AC-ED4D-E7F5-9CF0-D5AD05BEDB06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7786422305796905 10.87208370616349 3.7095448960077309 ;
	setAttr ".r" -type "double3" -74.138352691020913 1890.5999999986734 6.1066649884099522e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CD3FB78-EB42-BFBD-FD44-02A11D7B4033";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.7957621407846123;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5083818290564084 7.6598390653325188 4.396732921838872 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2F123033-954C-D9AF-A341-DC949364950A";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 1000.1000000000003 2.2112009478598523e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E31ECEC-294D-E996-E338-72A7D8EC5B69";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 995.83637648229183;
	setAttr ".ow" 68.988512766353381;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 4.2636235177082096 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "560C5F80-F946-70CC-0E3C-0B99C44AE932";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5543485780696975 7.512063154324081 1000.1602849726462 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A27E788B-8E41-D2F2-F75A-C7884826719E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.15855577846526;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.5543485780696975 7.512063154324081 4.0017291941809523 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "06D2FF5E-DE4D-78E2-68FD-AC9277AC4639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1196193084675 6.4990238588930245 4.0017294006485624 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F2B0584-3848-22C9-EC31-07B6350AB1AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.57535702742416;
	setAttr ".ow" 2.4442944233036217;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.5442622810430975 6.4990238588930245 4.0017294006483413 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F0B4116B-1345-E957-BBA7-4291EB2CB26C";
	setAttr ".t" -type "double3" 0.21011729776554233 3.4369456956155795 -1.9738111686268072 ;
	setAttr ".r" -type "double3" 0.35682698108451316 0.17768261986739567 0.15914575852539986 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5B4F092A-F140-6E22-81EB-00927283BAEA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/keaton.h143/KeatonHunsaker/3D-Graphics-Animation-Fall-Spring-2020-/Maya Projects/3D Camera//Images/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "AB4B9DD7-AF44-8222-08ED-4FB9E7A8C5F2";
	setAttr ".t" -type "double3" -0.0027995359496322259 -0.11638376930117444 5.0404421006828786 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.38244192232045976 0.38244192232045976 0.38244192232045976 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2A355136-A241-F833-5AFB-D6BBA2689BE7";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/keaton.h143/KeatonHunsaker/3D-Graphics-Animation-Fall-Spring-2020-/Maya Projects/3D Camera//Images/Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 2697 1802 ;
	setAttr ".dlc" no;
	setAttr ".w" 26.97;
	setAttr ".h" 18.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "65653A5D-4A45-F287-5CB9-668123F9C60C";
	setAttr ".t" -type "double3" -3.7291234770532329 3.2808262764552198 7.1875220068668009 ;
	setAttr ".s" -type "double3" 0.94976782931664883 1.7460069333291754 1 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "E3B82F31-B646-C126-8A9F-C18A526EE1F6";
	setAttr ".t" -type "double3" -0.079448961974252816 0.33915194622030931 -3.18579301915325 ;
	setAttr ".s" -type "double3" 0.90643997637973017 0.83061998300120854 0.86598704595530296 ;
	setAttr ".rp" -type "double3" 6.7391760216779586 0.90434786831564185 -0.19838688634341961 ;
	setAttr ".sp" -type "double3" 7.1775093078613281 0.99972569942474365 -0.22908759117126465 ;
	setAttr ".spt" -type "double3" -0.43833328618336992 -0.095377831109101835 0.030700704827845031 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "7B9A1D18-A141-12EC-050F-58AB19AB6BB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56722778081893921 0.84156784415245056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.31250092 0.41249996 0.68843985 0.43749994 0.3125 0.44999993 0.3125 0.44999993
		 0.68843985 0.43749994 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.31250092 0.53749985 0.68843985 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.68843985 0.56249982 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.49796531 0.15096559 0.51105237 0.0044036908 0.52413946
		 0.0038232324 0.52413946 0.15096559 0.41875058 0.31250092 0.42552674 0.31250089 0.42552671
		 0.68843985 0.41875061 0.68843985 0.51105237 0.99537516 0.49796531 0.83846557 0.5
		 0.3071982 0.48691291 0.30799976 0.54947305 0.68843985 0.54947305 0.31250092 0.5562492
		 0.31250092 0.5562492 0.68843985 0.48691291 0.69181347 0.43124938 0.31250089 0.43124932
		 0.68843985 0.54375046 0.31250092 0.54375046 0.68843985 0.62640893 0.064408451 0.64860266
		 0.10796604 0.59184152 0.029841004 0.54828393 0.0076473267 0.45171598 0.0076473886
		 0.47586051 0.0038232422 0.47586048 0.15096559 0.40815851 0.029841051 0.37359104 0.064408608
		 0.35139737 0.10796615 0.34374997 0.15625003 0.35139745 0.20453398 0.3735911 0.24809149
		 0.40815854 0.28265893 0.45171613 0.3048526 0.47586048 0.30867669 0.54828387 0.3048526
		 0.52413946 0.30867669 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.47586051 0.99617672 0.4517161 0.9923526 0.47586048 0.83846557 0.40815854
		 0.97015893 0.37359107 0.93559146 0.35139742 0.89203399 0.34374997 0.84375006 0.35139737
		 0.79546613 0.37359104 0.7519086 0.40815851 0.71734107 0.45171598 0.6951474 0.47586048
		 0.69132328 0.49796531 0.83846557 0.51105237 0.99537516 0.5 0.99469817 0.48691291
		 0.69181347 0.5 0.0048939046 0.5 0.6923939 0.52118474 0.15096559 0.49852264 0.30728868
		 0.55548429 0.31250092 0.55548429 0.68843985 0.49852264 0.69232839 0.52118468 0.83846557
		 0.41951555 0.68843985 0.5226621 0.99608624 0.5226621 0.0038887591 0.41951552 0.31250092
		 0.52413952 0.69132328 0.54828387 0.69514734 0.53852886 0.75305223 0.52413952 0.75208038
		 0.59184134 0.71734118 0.56738752 0.76109117 0.62640899 0.75190848 0.59484774 0.77862072
		 0.64860266 0.79546607 0.61615819 0.80667496 0.65625 0.84375 0.624488 0.84247953 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.52413946
		 0.99617672 0.5 0.6923939 0.49852264 0.69232839 0.5226621 0.99608624 0.52413946 0.99617672
		 0.50996757 0.75270909 0.52413946 0.93105531 0.52413946 0.93105531 0.5385288 0.93017763
		 0.56738752 0.92259127 0.59484762 0.90561754 0.61615801 0.87807 0.52413946 0.83846557
		 0.51848614 0.80425632 0.51408339 0.77761453 0.51135123 0.76108211 0.51011401 0.75359529
		 0.50996757 0.75270915 0.51154363 0.76660967 0.52148044 0.83846557 0.52341306 0.91596788
		 0.5324536 0.91282558 0.51356387 0.77002537 0.51280034 0.77004254 0.52570152 0.91277242
		 0.5398801 0.91214848 0.55829877 0.90604895 0.57528037 0.89236468 0.5811761 0.8699761
		 0.53855503 0.83975106 0.52493906 0.81165099 0.51873016 0.7900998 0.51545072 0.77677292
		 0.51388574 0.77073956 0.51374471 0.78125316 0.52105343 0.83915186 0.52360702 0.90076256;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[37]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[38]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[40]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[43]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[45]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[54]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[57]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[87]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[88]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[89]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[90]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[91]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[92]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[93]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[94]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[95]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[96]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[97]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 98 ".vt[0:97]"  7.93341923 -1 -0.30901718 7.79137897 -1 -0.58778572
		 7.57014751 -1 -0.80901766 7.29137802 -1 -0.95105696 -0.30901861 -1 -0.95105696 -0.58778572 -1 -0.80901718
		 -0.80901814 -1 -0.58778524 -0.95105696 -1 -0.30901718 -1.000000476837 -1 0 -0.95105696 -1 0.30901718
		 -0.80901766 -1 0.58778524 -0.58778572 -1 0.80901718 -0.30901861 -1 0.95105648 7.29137993 -1 0.95105648
		 7.57014656 -1 0.80901718 7.79137897 -1 0.58778524 7.93341827 -1 0.30901718 7.98236179 -1 0
		 7.93341923 1.000000715256 -0.30901718 7.79137897 1.000000715256 -0.58778572 7.57014751 1.000000715256 -0.80901766
		 7.29137802 1.000000715256 -0.95105696 -0.30901861 1.000000715256 -0.95105696 -0.58778572 1.000000715256 -0.80901718
		 -0.80901814 1.000000715256 -0.58778524 -0.95105696 1.000000715256 -0.30901718 -1.000000476837 1.000000715256 0
		 -0.95105696 1.000000715256 0.30901718 -0.80901766 1.000000715256 0.58778524 -0.58778572 1.000000715256 0.80901718
		 -0.30901861 1.000000715256 0.95105648 7.29137802 1.000000715256 0.95105648 7.57014656 1.000000715256 0.80901718
		 7.79137897 1.000000715256 0.58778524 7.93341827 1.000000715256 0.30901718 7.98236179 1.000000715256 0
		 -0.15449286 -1 -0.9755311 7.13685417 -1 -0.9755311 7.13685417 1.000000715256 -0.9755311
		 -0.15449286 1.000000715256 -0.9755311 7.1368556 -1 0.97553062 -0.15449286 -1 0.97553062
		 -0.15449286 1.000000715256 0.97553062 7.13685417 1.000000715256 0.97553062 -0.15449286 -1 0
		 7.13685417 -1 0 -0.15449286 1.000000715256 0 3.1714015 -1 -0.9755311 3.1714015 1.000000715256 -0.9755311
		 3.1714015 1.000000715256 0 3.1714015 1.000000715256 0.97553062 3.1714015 -1 0.97553062
		 3.1714015 -1 0 3.1714015 1.26422 -0.9755311 7.13685417 1.26422 -0.9755311 3.1714015 1.26422 0
		 3.1714015 1.26422 0.97553062 7.13685417 1.26422 0.97553062 6.68920183 -1 0 6.68920326 -1 0.97553062
		 6.68920183 1.000000715256 0.97553062 6.42319298 1.26422024 0.97553062 6.42319298 1.26422 0
		 6.42319298 1.26422 -0.9755311 6.68920183 1.000000715256 -0.9755311 6.68920183 -1 -0.9755311
		 7.13685417 1.000000715256 -0.45817542 7.13685417 1.000000715256 0.45817518 7.13685417 1.000000715256 0.5727191
		 7.22894621 1.000000715256 0.56680059 7.41364145 1.000000715256 0.5168004 7.58938694 1.000000715256 0.40638971
		 7.72577381 1.000000715256 0.22846413 7.77908516 1.000000715256 0 7.72577381 1.000000715256 -0.22846389
		 7.58938694 1.000000715256 -0.40638971 7.41364145 1.000000715256 -0.5168004 7.22894573 1.000000715256 -0.56680059
		 7.13685417 1.000000715256 -0.57271934 6.78594589 1.26422 0.47967005 7.13685417 1.26422 0.5727191
		 7.13685417 1.26422 0.45817518 7.13685417 1.26422 -0.45817542 7.13685417 1.26422 -0.57271934
		 6.78594589 1.26422 -0.47967005 6.49462318 1.26422 0 7.21052694 1.000000715256 -0.45344043
		 7.35828447 1.000000715256 -0.41344023 7.49888039 1.000000715256 -0.32511187 7.60799026 1.000000715256 -0.18277121
		 7.65063953 1.000000715256 0 7.60798931 1.000000715256 0.18277121 7.49888039 1.000000715256 0.32511187
		 7.35828447 1.000000715256 0.41344023 7.21052742 1.000000715256 0.45344067 6.85612774 1.26422 0.38373613
		 6.62306976 1.26422 0 6.85612774 1.26422 -0.38373613;
	setAttr -s 185 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0 20 21 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 18 0 0 18 1 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1
		 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 36 47 0 37 45 1 45 58 1 44 36 1
		 36 39 1 39 48 0 38 37 1 39 46 1 46 49 1 40 59 0 41 44 1 45 40 1 40 43 1 43 60 1 42 41 1
		 43 68 0 46 42 1 3 37 0 38 21 0 36 4 0 22 39 0 12 41 0 42 30 0 40 13 0 31 43 0 0 45 1
		 45 1 1 45 2 1 45 3 1 44 4 1 44 5 1 44 6 1 44 7 1 44 8 1 44 9 1 44 10 1 44 11 1 44 12 1
		 45 13 1 45 14 1 45 15 1 45 16 1 45 17 1 19 75 1 20 76 1 21 77 1 22 46 1 23 46 1 24 46 1
		 25 46 1 26 46 1 27 46 1 28 46 1 29 46 1 30 46 1 31 69 1 32 70 1 33 71 1 34 72 1 35 73 1
		 47 65 0 48 64 1 50 42 0 51 41 0 52 44 1 47 48 1 48 49 0 49 50 0 50 51 1 51 52 1 52 47 1
		 48 53 0 38 54 0 53 63 0 49 55 1 53 55 0 55 62 1 50 56 0 55 56 0 43 57 0 57 61 0 58 52 1
		 59 51 0 60 50 1 61 56 0 62 85 1 63 54 0 64 38 1 65 37 0 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 58 1 57 80 0 74 18 1 78 38 0 79 61 1 83 54 0 84 63 1 68 67 0
		 67 81 0 81 80 0 66 82 0 66 78 0 83 82 0 66 86 0 86 77 1 86 87 0 87 76 1 87 88 0 88 75 1
		 88 89 0;
	setAttr ".ed[166:184]" 89 74 1 89 90 0 90 73 1 90 91 0 91 72 1 91 92 0 92 71 1
		 92 93 0 93 70 1 93 94 0 94 69 1 94 67 0 81 95 0 95 79 1 95 96 0 96 85 1 96 97 0 97 84 1
		 97 82 0;
	setAttr -s 88 -ch 354 ".fc[0:87]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 2 3
		f 4 1 34 -18 -34
		mu 0 4 1 4 5 2
		f 4 2 35 -19 -35
		mu 0 4 4 6 7 5
		f 4 3 37 -20 -37
		mu 0 4 8 9 10 11
		f 4 4 38 -21 -38
		mu 0 4 9 12 13 10
		f 4 5 39 -22 -39
		mu 0 4 12 14 15 13
		f 4 6 40 -23 -40
		mu 0 4 14 16 17 15
		f 4 7 41 -24 -41
		mu 0 4 16 18 19 17
		f 4 8 42 -25 -42
		mu 0 4 18 20 21 19
		f 4 9 43 -26 -43
		mu 0 4 20 22 23 21
		f 4 10 44 -27 -44
		mu 0 4 22 24 25 23
		f 4 11 46 -28 -46
		mu 0 4 26 27 28 29
		f 4 12 47 -29 -47
		mu 0 4 27 30 31 28
		f 4 13 48 -30 -48
		mu 0 4 30 32 33 31
		f 4 14 49 -31 -49
		mu 0 4 32 34 35 33
		f 4 15 32 -32 -50
		mu 0 4 34 36 37 35
		f 4 120 110 146 131
		mu 0 4 38 39 107 99
		f 4 145 -111 115 111
		mu 0 4 105 108 43 44
		f 4 143 -124 125 126
		mu 0 4 104 128 46 47
		f 4 139 132 119 -132
		mu 0 4 99 100 49 38
		f 4 118 -133 140 133
		mu 0 4 50 51 101 102
		f 4 128 -135 142 -127
		mu 0 4 47 54 127 104
		f 4 67 -57 68 -36
		mu 0 4 6 42 45 7
		f 4 69 36 70 -55
		mu 0 4 55 8 11 56
		f 4 71 -65 72 -45
		mu 0 4 24 57 58 25
		f 4 73 45 74 -63
		mu 0 4 52 26 29 53
		f 3 -1 75 76
		mu 0 3 59 60 41
		f 3 -2 -77 77
		mu 0 3 61 59 41
		f 3 -3 -78 78
		mu 0 3 62 61 41
		f 3 -68 -79 -52
		mu 0 3 40 62 41
		f 3 -70 -54 79
		mu 0 3 63 64 65
		f 3 -4 -80 80
		mu 0 3 66 63 65
		f 3 -5 -81 81
		mu 0 3 67 66 65
		f 3 -6 -82 82
		mu 0 3 68 67 65
		f 3 -7 -83 83
		mu 0 3 69 68 65
		f 3 -8 -84 84
		mu 0 3 70 69 65
		f 3 -9 -85 85
		mu 0 3 71 70 65
		f 3 -10 -86 86
		mu 0 3 72 71 65
		f 3 -11 -87 87
		mu 0 3 73 72 65
		f 3 -72 -88 -61
		mu 0 3 74 73 65
		f 3 -74 -62 88
		mu 0 3 75 76 41
		f 3 -12 -89 89
		mu 0 3 77 75 41
		f 3 -13 -90 90
		mu 0 3 78 77 41
		f 3 -14 -91 91
		mu 0 3 79 78 41
		f 3 -15 -92 92
		mu 0 3 80 79 41
		f 3 -16 -93 -76
		mu 0 3 60 80 41
		f 6 148 16 93 -165 165 166
		mu 0 6 136 121 122 135 152 153
		f 6 -94 17 94 -163 163 164
		mu 0 6 135 122 123 134 151 152
		f 6 -95 18 95 -161 161 162
		mu 0 6 134 123 124 133 150 151
		f 6 -96 -69 -150 -158 159 160
		mu 0 6 133 124 125 132 146 150
		f 3 -71 96 -58
		mu 0 3 81 82 83
		f 3 19 97 -97
		mu 0 3 82 84 83
		f 3 20 98 -98
		mu 0 3 84 85 83
		f 3 21 99 -99
		mu 0 3 85 86 83
		f 3 22 100 -100
		mu 0 3 86 87 83
		f 3 23 101 -101
		mu 0 3 87 88 83
		f 3 24 102 -102
		mu 0 3 88 89 83
		f 3 25 103 -103
		mu 0 3 89 90 83
		f 3 26 104 -104
		mu 0 3 90 91 83
		f 3 -73 -67 -105
		mu 0 3 91 92 83
		f 6 -66 -75 105 -177 177 -154
		mu 0 6 112 109 110 141 158 147
		f 6 -106 27 106 -175 175 176
		mu 0 6 111 110 113 140 157 158
		f 6 -107 28 107 -173 173 174
		mu 0 6 114 113 115 139 156 157
		f 6 -108 29 108 -171 171 172
		mu 0 6 116 115 117 138 155 156
		f 6 -109 30 109 -169 169 170
		mu 0 6 118 117 119 137 154 155
		f 6 -110 31 -149 -167 167 168
		mu 0 6 120 119 121 136 153 154
		f 4 -116 -51 54 55
		mu 0 4 44 43 55 56
		f 4 -117 -56 57 58
		mu 0 4 93 94 95 83
		f 4 -113 -118 -59 66
		mu 0 4 92 96 93 83
		f 4 -114 -119 112 64
		mu 0 4 57 51 50 58
		f 4 -120 113 60 -115
		mu 0 4 38 49 74 65
		f 4 50 -121 114 53
		mu 0 4 97 39 38 65
		f 4 144 -112 121 123
		mu 0 4 128 106 94 46
		f 4 116 124 -126 -122
		mu 0 4 94 93 47 46
		f 6 149 122 -152 158 -157 157
		mu 0 6 132 125 129 131 149 146
		f 4 117 127 -129 -125
		mu 0 4 93 96 54 47
		f 4 -134 141 134 -128
		mu 0 4 96 103 127 54
		f 6 -148 -130 65 153 154 155
		mu 0 6 142 126 98 130 147 148
		f 4 59 -140 -53 61
		mu 0 4 48 100 99 41
		f 4 -141 -60 62 63
		mu 0 4 102 101 52 53
		f 4 -142 -64 129 130
		mu 0 4 127 103 98 126
		f 4 -138 -145 136 -123
		mu 0 4 125 106 128 129
		f 4 -139 -146 137 56
		mu 0 4 42 108 105 45
		f 4 -147 138 51 52
		mu 0 4 99 107 40 41
		f 6 151 -137 -153 -184 184 -159
		mu 0 6 131 129 128 145 161 149
		f 6 -136 -143 -151 -180 180 181
		mu 0 6 144 104 127 143 159 160
		f 6 -156 178 179 150 -131 147
		mu 0 6 142 148 159 143 127 126
		f 6 -182 182 183 152 -144 135
		mu 0 6 144 160 161 145 128 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "3A4CC872-1D45-D1DC-DC7B-8C9E60AE2232";
	setAttr ".rp" -type "double3" 6.6782951354980469 1.2642202377319336 0.97553110122680664 ;
	setAttr ".sp" -type "double3" 6.6782951354980469 1.2642202377319336 0.97553110122680664 ;
createNode transform -n "polySurface4" -p "polySurface3";
	rename -uid "D5E38581-8D4A-7B93-9848-AA9AE1749F41";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "2B0256F5-054D-8C89-3314-DCA734643E7D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "D2ADA437-F14E-E37B-0951-73A857391A5A";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "F985BA44-B842-FFC5-F9A2-E891AB389EEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67287951707839966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[93]" -type "float3" -9.3132257e-10 -4.6566129e-10 5.8207661e-11 ;
	setAttr ".pt[94]" -type "float3" 0 4.6566129e-10 5.8207661e-11 ;
	setAttr ".pt[95]" -type "float3" 0 4.6566129e-10 2.3283064e-10 ;
	setAttr ".pt[480]" -type "float3" -9.3132257e-10 -4.6566129e-10 5.8207661e-11 ;
	setAttr ".pt[1539]" -type "float3" -2.3283064e-10 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "1F4B959D-AB4A-9FE2-6BED-A6A212E14433";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "87B120C9-7045-9BCA-17B7-BE9E2CC6E899";
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
	setAttr -s 115 ".pt[0:114]" -type "float3"  2.514571e-08 9.3132257e-10 
		-2.4447218e-09 -1.9557774e-08 1.3969839e-09 -1.6298145e-09 2.2351742e-08 -3.7252903e-09 
		5.1222742e-09 1.4901161e-08 -6.519258e-09 6.519258e-09 0 -7.4505806e-09 -1.4901161e-08 
		0 7.4505806e-09 -3.7252903e-09 7.4505806e-08 -2.2351742e-08 7.4505806e-09 5.9604645e-08 
		7.4505806e-09 1.8626451e-09 0 7.4505806e-09 -1.323489e-23 5.9604645e-08 7.4505806e-09 
		-1.8626451e-09 4.4703484e-08 -2.2351742e-08 -3.7252903e-09 0 7.4505806e-09 3.7252903e-09 
		0 -7.4505806e-09 0 3.3527613e-08 -6.519258e-09 -9.3132257e-10 2.2351742e-08 -3.7252903e-09 
		2.3283064e-09 -1.9557774e-08 1.3969839e-09 2.3283064e-09 1.0244548e-08 9.3132257e-10 
		2.4447218e-09 -3.7252903e-09 9.3132257e-10 -2.4815418e-24 2.0954758e-09 4.9476512e-10 
		-2.3283064e-10 1.0244548e-08 5.8207661e-10 -6.9849193e-10 3.7252903e-09 0 6.0535967e-09 
		1.4901161e-08 1.3969839e-08 6.519258e-09 0 -7.4505806e-09 -1.4901161e-08 0 3.7252903e-09 
		-3.7252903e-09 7.4505806e-08 -3.7252903e-09 7.4505806e-09 5.9604645e-08 1.1175871e-08 
		1.8626451e-09 0 1.1175871e-08 -1.323489e-23 5.9604645e-08 1.1175871e-08 -1.8626451e-09 
		4.4703484e-08 -3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 -7.4505806e-09 
		0 1.4901161e-08 1.3969839e-08 -9.3132257e-10 1.8626451e-09 0 4.6566129e-10 1.0244548e-08 
		5.8207661e-10 -1.0477379e-09 6.9849193e-10 4.9476512e-10 2.3283064e-10 1.6880222e-09 
		0 -2.8434334e-25 1.1920929e-07 1.4901161e-08 2.2351742e-08 -3.3527613e-08 -1.8626451e-09 
		-6.519258e-09 -3.3527613e-08 8.3819032e-09 -6.519258e-09 1.1920929e-07 0 2.2351742e-08 
		-4.8428774e-08 -1.8626451e-09 6.519258e-09 1.1920929e-07 1.4901161e-08 -2.2351742e-08 
		1.1920929e-07 0 -2.2351742e-08 -3.3527613e-08 8.3819032e-09 6.519258e-09 1.1920929e-07 
		1.4901161e-08 1.9852335e-23 7.4505806e-08 5.5879354e-09 1.1580529e-23 1.1920929e-07 
		0 1.9852335e-23 7.4505806e-09 2.0489097e-08 2.7939677e-08 7.4505806e-09 -3.7252903e-09 
		2.7939677e-08 -7.4505806e-09 -3.7252903e-09 1.9852335e-23 7.4505806e-09 -3.7252903e-09 
		-2.7939677e-08 7.4505806e-09 2.0489097e-08 -2.7939677e-08 7.4505806e-09 2.0489097e-08 
		1.9852335e-23 0 -3.5390258e-08 2.7939677e-08 1.1175871e-08 -5.5879354e-09 -1.3038516e-08 
		0 -3.5390258e-08 1.9852335e-23 0 -3.5390258e-08 -2.7939677e-08 1.1175871e-08 -5.5879354e-09 
		1.3038516e-08 3.3527613e-08 2.0489097e-08 1.9852335e-23 -5.5879354e-08 2.0489097e-08 
		-2.7939677e-08 5.9604645e-08 -3.7252903e-09 -2.7939677e-08 7.4505806e-09 -2.4214387e-08 
		-2.7939677e-08 7.4505806e-09 -3.5390258e-08 1.9852335e-23 7.4505806e-09 -3.5390258e-08 
		2.7939677e-08 5.9604645e-08 -3.7252903e-09 2.7939677e-08 5.9604645e-08 2.0489097e-08 
		2.7939677e-08 -2.6077032e-08 2.7939677e-09 -1.8626451e-09 -1.3038516e-08 2.7939677e-09 
		1.8626451e-09 -4.4703484e-08 5.5879354e-09 -9.778887e-09 3.7252903e-09 -1.0244548e-08 
		-4.1909516e-09 3.7252903e-09 -4.6566129e-10 -4.4237822e-09 -2.7008355e-08 -4.6566129e-10 
		1.1641532e-10 9.3132257e-09 -2.5611371e-09 1.7462298e-10 4.1909516e-09 -5.8207661e-10 
		-5.1698788e-25 9.3132257e-09 -2.5611371e-09 -1.7462298e-10 -2.7008355e-08 -4.6566129e-10 
		-1.1641532e-10 3.7252903e-09 -4.6566129e-10 2.3283064e-10 -1.8626451e-09 -1.0244548e-08 
		4.1909516e-09 -4.4703484e-08 5.5879354e-09 4.1909516e-09 -2.6077032e-08 5.5879354e-09 
		4.6566129e-10 4.6566129e-08 2.514571e-08 3.7252903e-09 -1.4901161e-08 3.7252903e-09 
		-1.8626451e-09 -1.4901161e-08 3.7252903e-09 2.3283064e-09 4.6566129e-08 2.514571e-08 
		-6.0535967e-09 -2.6077032e-08 5.5879354e-09 8.3819032e-09 -1.4901161e-08 4.0978193e-08 
		-4.9630837e-24 5.0291419e-08 1.2107193e-08 6.0535967e-09 -1.8626451e-09 7.9162419e-09 
		-2.3283064e-10 6.519258e-09 -4.6566129e-10 -1.0477379e-09 1.0244548e-08 -9.3132257e-10 
		5.8207661e-10 5.5879354e-09 -1.1641532e-09 -1.0339758e-24 4.6566129e-09 -9.3132257e-10 
		-5.8207661e-10 6.519258e-09 -4.6566129e-10 1.0477379e-09 -1.8626451e-09 7.9162419e-09 
		-1.6298145e-09 5.0291419e-08 1.2107193e-08 -1.3969839e-09 -2.6077032e-08 2.9802322e-08 
		-1.1580529e-23 -7.8231096e-08 7.4505806e-09 2.7939677e-09 -2.9802322e-08 -1.3038516e-08 
		5.1222742e-09 -3.3527613e-08 -5.5879354e-09 1.1641532e-09 -7.8231096e-08 7.4505806e-09 
		-2.7939677e-09 -2.9802322e-08 -1.3038516e-08 -5.1222742e-09 -3.3527613e-08 -5.5879354e-09 
		-1.1641532e-09 -3.3527613e-08 5.5879354e-09 -4.1909516e-09 3.1664968e-08 1.5832484e-08 
		7.9162419e-09 -3.3527613e-08 -1.4901161e-08 2.0954758e-09 5.5879354e-08 -1.3038516e-08 
		1.8197973e-23 -6.7055225e-08 1.6763806e-08 -1.0477379e-09 3.9115548e-08 1.5832484e-08 
		-6.9849193e-09 -1.1175871e-08 5.5879354e-09 -1.3969839e-09 -5.5879354e-08 1.6763806e-08 
		1.0477379e-09 -3.3527613e-08 -1.4901161e-08 -2.0954758e-09 -2.6077032e-08 2.7939677e-09 
		-1.8626451e-09 5.0291419e-08 1.2107193e-08 6.0535967e-09 -7.6368451e-08 3.7252903e-09 
		3.6379788e-11 3.1664968e-08 1.3969839e-08 -9.3132257e-10;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "B2B956C1-F647-33E3-9B70-DDB8C565CB83";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "231876C0-AE40-4E90-B86C-7B997266635A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "705970DA-F64A-0C55-42B0-65828D5F98A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4DA6D60-694D-2BE1-1114-9FB97E84A95E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E855675-9140-A667-1636-B6A894C0EB05";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16BD7A48-4A48-6E22-54EE-89B6047A4AD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02BFC55D-4D4F-05F2-3D1A-1DB0EF2272CD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0573C21-0D40-21E4-20FF-CFB9E26E806C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6749B868-434D-D4E5-BDF2-99887086E074";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3B626DF-1947-005B-EE10-09BF17FF693E";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2221\n            -height 999\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95C46380-9A47-1981-9BB2-B4AFABAECC38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "16EC5FEC-BE44-0FE0-E9FB-CFA11AC11B10";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "40339A85-484E-06C2-896A-50BE09B0E5F0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "04A0D0E7-AF45-CC54-8244-6AAE2446DD83";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E683E8F5-E84F-938B-E853-A79EE54497EE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "Camera_REV";
	rename -uid "CFDE5DA4-1C45-8FD1-3BB3-35947866C742";
	setAttr ".dt" 2;
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode groupId -n "groupId7";
	rename -uid "54F9C3D4-2044-731D-C7B6-5983EBA8896A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9401C3DB-974E-50B4-EEDE-678DAD75AE8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode polySplit -n "polySplit1";
	rename -uid "03575F81-C04B-A5DE-57C4-62B0D2EB518A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "88465CD6-2741-2C32-C932-C3909A181481";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6F1E60C0-4D46-D4D1-F0BC-D6A2427BB8A9";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C761E7A4-844D-0B5C-ABB7-8B851A28ED0A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "405D5841-8543-01BD-CBD4-FF91DED42808";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "347CF636-924B-2F83-4E85-06821319F63B";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0EAB8D0E-494D-8DA2-DB75-EC8DE24C8546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[178]" "e[180]" "e[182]" "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.80458154520898 3.8729879260079634 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3484097 5.8697362 4.001729 ;
	setAttr ".rs" 1754869793;
	setAttr ".lt" -type "double3" -6.7787448551742658e-16 1.4340418939456828e-15 -0.41818418068034863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1370030358687924 5.8697360409137218 3.6049550085593105 ;
	setAttr ".cbx" -type "double3" 2.559816203203396 5.8697360409137218 4.3985027604003903 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F3485938-0C45-813C-B656-F292A5C5125C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[37]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[40]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[45]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[54]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[57]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.053231742 0 1.9984014e-15 ;
	setAttr ".tk[62]" -type "float3" -0.053231742 0 2.051251e-15 ;
	setAttr ".tk[63]" -type "float3" -0.053231742 0 1.9984014e-15 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[89]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[90]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[91]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[93]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[94]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" 9.3132257e-10 0 -0.049502261 ;
	setAttr ".tk[96]" -type "float3" 0.039653726 0 0 ;
	setAttr ".tk[97]" -type "float3" 9.3132257e-10 0 0.049502261 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6E46DB4A-1442-25E2-B91B-FDBD718B1331";
	setAttr ".ics" -type "componentList" 1 "vtx[66:67]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.80458154520898 3.8729879260079634 4.0017289877135509 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "13068AD1-564A-EF28-1476-6E9E18883D16";
	setAttr ".ics" -type "componentList" 5 "vtx[47]" "vtx[51]" "vtx[66:67]" "vtx[104]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.80458154520898 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "178B8EC6-994F-4E19-D7B7-5FB185ADBA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[198]" "e[201]" "e[204]" "e[207]" "e[209:211]" "e[213:215]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.80458154520898 3.8729879260079634 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5774975 5.4519858 4.001729 ;
	setAttr ".rs" 1778675862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1370030358687924 5.451551582296311 3.6049552150267115 ;
	setAttr ".cbx" -type "double3" 3.0179920778867908 5.4524199427264257 4.3985027604003903 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "61731E38-B241-E8D1-278E-7F837DDF38B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[241]" "e[244]" "e[247]" "e[249:251]" "e[253:255]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5774975 5.4519854 4.001729 ;
	setAttr ".rs" 2106678592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1370030358687937 5.4515512057306426 3.6049552150267115 ;
	setAttr ".cbx" -type "double3" 3.0179920778867921 5.4524199427264257 4.3985027604003903 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "57A250FE-7648-F934-B9C2-BCBBAF0199CC";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0069690039 0 0.0050531225 ;
	setAttr ".tk[96]" -type "float3" 0.0020432041 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0069690039 0 -0.0050531225 ;
	setAttr ".tk[98]" -type "float3" 0.0020432041 0 -4.1078252e-15 ;
	setAttr ".tk[99]" -type "float3" 0.0069690039 0 0.0050531225 ;
	setAttr ".tk[100]" -type "float3" 0.0020432041 0 -4.1078252e-15 ;
	setAttr ".tk[101]" -type "float3" 0.0020432041 0 4.1078252e-15 ;
	setAttr ".tk[102]" -type "float3" 0.0069690039 0 -0.0050531225 ;
	setAttr ".tk[103]" -type "float3" 0.0020432041 0 4.1078252e-15 ;
	setAttr ".tk[104]" -type "float3" 0.0069690049 0 0.0050531328 ;
	setAttr ".tk[105]" -type "float3" 0.0069690049 0 0.0050531328 ;
	setAttr ".tk[106]" -type "float3" 0.0020432174 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0020432174 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.0020432174 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0069690049 0 -0.0050531328 ;
	setAttr ".tk[110]" -type "float3" 0.0069690049 0 -0.0050531328 ;
	setAttr ".tk[111]" -type "float3" 0.0020432174 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0020432174 0 0 ;
	setAttr ".tk[113]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6840BF50-D84A-4C0F-21CB-719A0270F328";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[147]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D0DB4195-7444-8886-8CE4-32A9BA285DD5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[133:152]" -type "float3"  0.019785302 3.339029e-07 0.22860186
		 -0.053731177 -0.00027446233 0.22387691 -0.20117566 -0.00027446233 0.18396176 -0.34147328
		 -0.00027446233 0.09582068 -0.4503518 -0.00027446233 -0.046218179 -0.49291077 -0.00027446233
		 0 -0.45035085 -0.00027446233 0.046218179 -0.34147328 -0.00027446233 -0.09582068 -0.20117566
		 -0.00027446233 -0.18396224 -0.053731177 -0.00027446233 -0.22387786 0.019785302 3.339029e-07
		 -0.22860186 0.15985136 0.00027446233 -0.1914622 0.29991731 0.00027446233 -0.10492419
		 0.41619897 0.00027446233 0.037140366 0.49291077 0.00027446233 0 0.4743391 0.00027446233
		 -0.13287136 0.2999166 0.00027446233 0.10492323 0.15985084 0.00027446233 0.19146125
		 0.47434014 0.00027446233 0.13287136 0.41619897 0.00027446233 -0.037140366;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BB9E1B0A-774E-514C-6628-7990AC85EA27";
	setAttr ".ics" -type "componentList" 3 "vtx[135]" "vtx[138]" "vtx[141]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AE10530F-DE44-1404-C797-A688B9E17335";
	setAttr ".ics" -type "componentList" 5 "vtx[133]" "vtx[135]" "vtx[138]" "vtx[141]" "vtx[143]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AC5F5247-4B47-9C72-CF95-349ECED7943A";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[137]" "vtx[140]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "26819B13-DB4F-2352-3BE8-D6A81885FEDA";
	setAttr ".ics" -type "componentList" 3 "vtx[134:135]" "vtx[139]" "vtx[141]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7A491330-4D4F-C846-EC10-5986CA99FB97";
	setAttr ".ics" -type "componentList" 3 "vtx[133:134]" "vtx[138:140]" "vtx[145]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9591977C-EF46-5DC8-B6BB-24B3F5ED6BAA";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[137:138]" "vtx[141]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3B49D3B5-7E41-B4D3-9746-D3ADFEF01E54";
	setAttr ".ics" -type "componentList" 2 "vtx[133:134]" "vtx[136:137]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "15695F9A-E44A-A983-2367-F4BE7A5767E6";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[135:136]" "vtx[139]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8CD35186-6F4C-E0ED-E47C-1D90EE9E72DD";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[135:137]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "473EF84A-F84F-1912-2487-2C8F5159A23A";
	setAttr ".ics" -type "componentList" 1 "vtx[133:135]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "BBACE85D-3748-FB68-1D0E-1789081AB702";
	setAttr ".ics" -type "componentList" 1 "vtx[134:135]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "37D84106-ED42-0A21-D7C6-1D9A6F550D5D";
	setAttr ".ics" -type "componentList" 1 "vtx[133:134]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "99D713E5-8A4D-3C5C-E7B4-238ACC1D8A4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  0.00015974045 1.1920929e-07
		 0.17171478 -0.00015974045 -5.9604645e-08 -0.17171478;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1E88056D-174C-C59B-AB26-A993C7792420";
	setAttr ".ics" -type "componentList" 1 "vtx[133]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "85641408-424E-E11A-A73C-1ABDC89EAAFE";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  1.7763568e-15 0 0.042505398;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4E8421EE-B846-6085-8F52-4FB8BA189E99";
	setAttr ".ics" -type "componentList" 1 "vtx[133]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "06EF2845-924D-E78D-4000-3490856C9F2E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[96]" -type "float3" 0.034820691 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.015006746 0 2.0539126e-15 ;
	setAttr ".tk[100]" -type "float3" 0.034820691 0 4.1078252e-15 ;
	setAttr ".tk[101]" -type "float3" 0.015006746 0 -2.0539126e-15 ;
	setAttr ".tk[103]" -type "float3" 0.034820691 0 -4.1078252e-15 ;
	setAttr ".tk[106]" -type "float3" 0.015006746 0 2.0539126e-15 ;
	setAttr ".tk[107]" -type "float3" 0.034820691 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.034820691 0 -4.1078252e-15 ;
	setAttr ".tk[111]" -type "float3" 0.034820691 0 4.1078252e-15 ;
	setAttr ".tk[112]" -type "float3" 0.015006746 0 -2.0539126e-15 ;
	setAttr ".tk[114]" -type "float3" -5.5879354e-09 0 -1.7753337e-09 ;
	setAttr ".tk[115]" -type "float3" -2.3283064e-10 -8.1577498e-05 0 ;
	setAttr ".tk[121]" -type "float3" -2.3283064e-10 -8.1577498e-05 -1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" -5.5879354e-09 0 -5.8207661e-09 ;
	setAttr ".tk[123]" -type "float3" -0.0035521444 0 2.0539126e-15 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.02558098 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.036905553 ;
	setAttr ".tk[126]" -type "float3" -0.00010463584 0 0.081347838 ;
	setAttr ".tk[128]" -type "float3" 1.7462298e-10 -4.3655746e-11 -6.9849193e-10 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.036905438 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.025580922 ;
	setAttr ".tk[131]" -type "float3" -5.8207661e-11 1.4551915e-11 2.3283064e-10 ;
	setAttr ".tk[132]" -type "float3" -0.00010463584 0 -0.081347838 ;
	setAttr ".tk[133]" -type "float3" -0.0036567778 8.1577491e-05 -0.0075213639 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B03DFEF1-8649-C40B-4404-4B986963033B";
	setAttr ".dc" -type "componentList" 2 "e[256]" "e[266]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D9E3543A-0E4F-2840-30EC-E3B244A85B9B";
	setAttr ".dc" -type "componentList" 2 "e[269]" "e[272]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "2EB26CA7-B841-BC43-5CA1-F3A4913AAA3D";
	setAttr ".ics" -type "componentList" 4 "vtx[115:122]" "vtx[124:127]" "vtx[129:130]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "A9282BFF-2746-9BE0-B82D-7D920E389E53";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[115]" -type "float3" -0.18384886 -0.00018131733 0.44038957 ;
	setAttr ".tk[116]" -type "float3" -0.32444477 -0.00026291609 0.35206121 ;
	setAttr ".tk[117]" -type "float3" -0.43355465 -0.00026291609 0.20972055 ;
	setAttr ".tk[118]" -type "float3" -0.47620392 -0.00026291609 0.026949342 ;
	setAttr ".tk[119]" -type "float3" -0.4335537 -0.00026291609 -0.15582186 ;
	setAttr ".tk[120]" -type "float3" -0.32444477 -0.00026291609 -0.29816252 ;
	setAttr ".tk[121]" -type "float3" -0.18384886 -0.00018131733 -0.38649136 ;
	setAttr ".tk[122]" -type "float3" -0.036091328 -0.00026291609 -0.4264918 ;
	setAttr ".tk[124]" -type "float3" 0.17794514 0.00028711557 -0.41958824 ;
	setAttr ".tk[125]" -type "float3" 0.31830883 0.00028711557 -0.34419093 ;
	setAttr ".tk[126]" -type "float3" 0.43494177 0.00028711557 -0.24626678 ;
	setAttr ".tk[127]" -type "float3" 0.51171207 0.00028711557 0.026949342 ;
	setAttr ".tk[129]" -type "float3" 0.31830788 0.00028711557 0.39808854 ;
	setAttr ".tk[130]" -type "float3" 0.17794466 0.00028711557 0.47348592 ;
	setAttr ".tk[132]" -type "float3" 0.43494177 0.00028711557 0.30016547 ;
	setAttr ".tk[133]" -type "float3" 0.02189064 -6.9260597e-05 0.049203571 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5013F3C2-A547-E504-6892-E999F128669A";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[95]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C09D9C2E-C247-0EB0-DE13-7FB00CC773AD";
	setAttr ".uopa" yes;
	setAttr ".tk[115]" -type "float3"  8.8817842e-16 0 -0.0087963203;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "98066F8B-4C46-6C30-F3D2-64B3D7B59889";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[96]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "9B4CDB99-8B48-132E-26DB-BA8CDBB8F570";
	setAttr ".ics" -type "componentList" 2 "e[140:141]" "e[144:145]";
	setAttr ".ix" -type "matrix" 0.89176513842781435 0 0 0 0 1.5794308870214582 0 0 0 0 0.86598704595530296 0
		 -3.8045815452089786 3.8729879260079634 4.0017289877135509 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F8E22D2D-8A48-8D39-CCC0-6CA77B54F8AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[79]" -type "float3" 0.028193282 0 -0.069293462 ;
	setAttr ".tk[84]" -type "float3" 0.028193282 0 0.069293462 ;
	setAttr ".tk[113]" -type "float3" 8.8817842e-16 0 -0.023254871 ;
createNode animCurveTL -n "polySurfaceShape1_pnts_36__pntx";
	rename -uid "6D6E8941-C547-92FC-4587-08B88B7011E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4703483581542969e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_36__pnty";
	rename -uid "922AB5EB-4D49-369D-0819-D6BA4F47EFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_36__pntz";
	rename -uid "E1299E34-AD43-70E8-819C-8DBE57862497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_39__pntx";
	rename -uid "F22B88DC-AD4C-8D06-C353-7E83A8D67C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4703483581542969e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_39__pnty";
	rename -uid "5774C274-6947-777C-C8D5-BB8005F97C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_39__pntz";
	rename -uid "E737046D-5F48-BFB1-7DE5-08A955D42E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_41__pntx";
	rename -uid "DA063443-FB4B-B1C5-AF7C-13AF7345ABD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4703483581542969e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_41__pnty";
	rename -uid "3CFD7AE0-4E41-7CA9-DC6E-A58FDD213ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_41__pntz";
	rename -uid "7D5DFABE-514E-0F9D-B477-899AD530899B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_42__pntx";
	rename -uid "E4BB83A8-DB4F-22D2-639F-2AAA377DAB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4703483581542969e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_42__pnty";
	rename -uid "45C624EF-1D47-4CF7-0802-81BEAF5B3B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_42__pntz";
	rename -uid "B4FB0FDA-EA47-A9E9-E1A8-86A2BC6081D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_44__pntx";
	rename -uid "6CEBE680-B44C-7EEC-EAEC-37801A92B5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4703483581542969e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_44__pnty";
	rename -uid "3F621625-3546-AB62-2979-6C87595F1AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_44__pntz";
	rename -uid "6684FB43-6442-9B8E-8D46-518BE10ABBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_46__pntx";
	rename -uid "8BDE00B6-6149-A62C-2FBD-72B672CDE985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4703483581542969e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_46__pnty";
	rename -uid "DDCEFB1B-254A-22A8-7CEE-D2B3838E4BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_46__pntz";
	rename -uid "B0FEE687-CB4A-843B-37C3-49AF754FCE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_47__pntx";
	rename -uid "ECB94C49-0B45-BBBF-9CF1-D4A5B882CADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_47__pnty";
	rename -uid "AC5D456C-0D49-52C0-E130-5E9B504C0968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_47__pntz";
	rename -uid "56B05AE4-D54F-FBCE-C8F3-0E8150CE45B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_48__pntx";
	rename -uid "DA9EFAC2-904B-1967-7E8E-F698C0639849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_48__pnty";
	rename -uid "F871798D-504E-9A5B-C182-9BAAC3557201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_48__pntz";
	rename -uid "EB33B9FF-2742-C6F8-C822-9F901E01FD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_49__pntx";
	rename -uid "20380A9F-0A48-BFA6-FD57-C0A5311EDBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_49__pnty";
	rename -uid "EAA497C3-1F4D-1A18-7524-37B4F5522A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_49__pntz";
	rename -uid "B4FA360C-1546-E86D-F17F-C38D387C24A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_50__pntx";
	rename -uid "7723C02C-A742-9575-893F-92B21C1EB744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_50__pnty";
	rename -uid "91D48C49-DA47-81AD-1ADC-C5A8DFBF107C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_50__pntz";
	rename -uid "422B6CDF-A74C-9CEC-09C5-B1B5773301CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_51__pntx";
	rename -uid "993E85B2-4445-2227-94C6-A781FFF0D6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_51__pnty";
	rename -uid "62EA3B48-8544-D6F8-D9F6-049CA624FD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_51__pntz";
	rename -uid "F1C66D15-3D4D-F708-B667-C6A93801232F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_52__pntx";
	rename -uid "4221C3B8-7543-0C6C-5849-B693494EBB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "polySurfaceShape1_pnts_52__pnty";
	rename -uid "927EB406-1543-16EC-00B4-FC9BFADB5F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_52__pntz";
	rename -uid "8291ABC6-3942-0352-8A5D-65AF752FB3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "DEA2CF29-E74D-7189-6D2D-7197D1BC8768";
	setAttr ".ics" -type "componentList" 1 "f[105:124]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5831008 4.0021152 4.001729 ;
	setAttr ".rs" 646392995;
createNode polyTweak -n "polyTweak10";
	rename -uid "80D293BF-6143-1BD7-B7C9-24B1D9D946C5";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[0:116]" -type "float3"  -0.035115268 0 0 -0.036843926
		 0 0 -0.039298538 0 0 -0.062326428 0 0 0.19385122 0 0 0.19472557 0 0 0.16220199 0
		 0 0.15182437 0 0 0.15700163 0 0 0.15182437 0 0 0.16220218 0 0 0.19472557 0 0 0.19385122
		 0 0 -0.062326454 0 0 -0.039298631 0 0 -0.036843926 0 0 -0.03511532 0 0 -0.03449706
		 0 0 -0.0051995316 0 0 -0.015605987 0 0 -0.03739072 0 0 -0.062326428 0 0 0.19385122
		 0 0 0.19472557 0 0 0.16220199 0 0 0.15182437 0 0 0.15700163 0 0 0.15182437 0 0 0.16220218
		 0 0 0.19472557 0 0 0.19385122 0 0 -0.062326401 0 0 -0.037390795 0 0 -0.015606013
		 0 0 -0.0051995767 0 0 -0.0044751838 0 0 -4.4703484e-08 0 0 -0.073106587 0 0 -0.073106587
		 0 0 -4.4703484e-08 0 0 -0.073106632 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -0.073106587
		 0 0 -4.4703484e-08 0 0 -0.099509262 0 0 -4.4703484e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -0.065174617
		 0 0 -0.073670052 0 0 -0.065174617 0 0 -0.065174617 0 0 -0.073670052 0 0 -0.092528477
		 0 0 -0.40158215 -2.220446e-16 1.9984014e-15 -0.40158191 -2.220446e-16 1.9984014e-15
		 -0.076553971 0 0 -0.076553971 0 0 -0.076553971 0 0 -0.40158191 -2.220446e-16 -1.9984014e-15
		 -0.40158191 -2.220446e-16 -1.9984014e-15 -0.058011752 0 0 -0.05801177 0 0 -0.063689448
		 0 0 -0.057738092 0 0 -0.042281557 0 0 -0.024709553 0 0 -0.017914154 0 0 -0.015699284
		 0 0 -0.017914154 0 0 -0.024709553 0 0 -0.042281557 0 0 -0.057738103 0 0 -0.063689448
		 0 0 -0.077924609 0 0 -0.064205095 0 0 -0.061581768 0 0 -0.061581768 0 0 -0.064205095
		 0 0 -0.077924609 0 0 -0.081892274 0 0 -0.053476024 0 0 -0.041649278 0 0 -0.032611504
		 0 0 -0.027073016 0 0 -0.024973411 0 0 -0.027073087 0 0 -0.032611504 0 0 -0.041649304
		 0 0 -0.053476091 0 0 -0.086131521 0 0 -0.083872281 0 0 -0.069571547 0 0 -0.085626915
		 0 0 -0.083872274 0 0 -0.069571547 0 0 -0.085626915 0 0 -0.062452715 0 0 -0.066467687
		 0 0 -0.072202578 0 0 -0.074366502 0 0 -0.073870644 0 0 -0.066467725 0 0 -0.062452629
		 0 0 -0.073870644 0 0 -0.072202563 0 0 -0.058011752 0 0 -0.053476024 0 0 -0.060156029
		 0 0 -0.058205087 0 0 -0.073769704 0 0 -0.073769726 0 0;
	setAttr -s 12 ".tk";
createNode polySeparate -n "polySeparate1";
	rename -uid "D302ABE8-3E42-2A4E-4367-1DA3B9FA8FF3";
	setAttr ".ic" 2;
createNode groupId -n "groupId8";
	rename -uid "F2CC4AB9-B348-53EB-8B6E-63A0E872E8F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A549BE9C-9344-6FC4-5F95-508B9BD03EAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "259611C4-304F-9703-CBF3-85AA9A9E98EA";
	setAttr ".dc" -type "componentList" 2 "e[232]" "e[236]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "68F0F07A-B740-D157-3C48-00B1971CD780";
	setAttr ".ics" -type "componentList" 1 "f[105:122]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5831008 4.0021152 4.001729 ;
	setAttr ".rs" 1800880553;
createNode polySeparate -n "polySeparate2";
	rename -uid "9D06690A-2C44-FC7F-5EAC-4B8F9CC025F3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "114C8A38-0C4A-DB2E-4DF9-D1A87BAF1E52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C9E9072F-B142-302B-51C1-CFAEF49EEF0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "groupId10";
	rename -uid "195D1218-5F49-766C-E1A1-D1B454821EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3335BF00-6248-24FD-E4E6-28891F33A0BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DCE5AE28-9849-1DD1-3F9D-E4B7D65A74FF";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5512466 7.2434902 4.001729 ;
	setAttr ".rs" 2085688677;
	setAttr ".lt" -type "double3" -7.9250964103103331e-16 9.5626631613221491e-17 0.45689923140855621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1206012702956416 7.2430914325714664 3.6049552150267115 ;
	setAttr ".cbx" -type "double3" 2.9818922179289808 7.2438894717978419 4.3985027604003903 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1218358F-F746-4EA3-64A3-28A883669697";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 1.23529208 -9.9920072e-16
		 0 1.23529208 -9.9920072e-16 0 1.23529208 -9.9920072e-16 0 1.23529208 -1.0252216e-15
		 0 1.23529208 -9.9920072e-16 0 1.23529208 -1.0269563e-15 0 1.23529208 -1.0256255e-15
		 0 1.23529208 -1.0269563e-15 0 1.23529208 -9.9920072e-16 0 1.23529208 -9.9920072e-16
		 0 1.23529208 -9.9920072e-16 0 1.23529208 -9.9920072e-16 0 1.23529208 -9.9920072e-16
		 0 1.23529208 -9.9920072e-16 0 1.23529208 -1.0269563e-15 0 1.23529208 -9.9920072e-16
		 0 1.23529208 -9.9920072e-16 0 1.23529208 -9.9920072e-16 0 1.23529208 -1.0256255e-15
		 0 1.23529208 -1.0269563e-15 0 1.23529208 -1.0269563e-15 0 1.23529208 -9.9920072e-16
		 0 1.23529208 -9.9920072e-16 0 1.23529208 -1.0269563e-15;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "55FF6E4A-984D-390F-B761-828F8326966D";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "121F3B35-A246-F38B-FD13-528390991F4D";
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7483E4F1-3A49-9AB4-BBE3-B8B6AC24501E";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[16]" "e[40]" "e[42]" "e[62]" "e[64]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "03954F90-B24E-0275-157F-56A4166F9989";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[84]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DC97658F-F84E-CAD8-BDAD-1D8F2A8FD207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[16]" "e[18]" "e[21]" "e[24]" "e[26:27]" "e[29]" "e[31:32]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[58]" "e[62]" "e[67]" "e[70]" "e[73]" "e[75]" "e[79:81]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E6B15E2B-5043-B658-7DA4-B1916150E192";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[74]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A58F5820-4C43-F5B5-BB41-6A9DCDFA6EAD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0077189682 0 -2.0513105e-15 ;
	setAttr ".tk[2]" -type "float3" 0.0077189682 0 -2.0513105e-15 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0022917117 ;
	setAttr ".tk[43]" -type "float3" 0.0077189682 0 -2.051251e-15 ;
	setAttr ".tk[44]" -type "float3" 0.0077189682 0 -2.051251e-15 ;
	setAttr ".tk[45]" -type "float3" 0.0077189682 0 -2.051251e-15 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0022917117 ;
	setAttr ".tk[91]" -type "float3" 0.0077189682 0 -2.051251e-15 ;
	setAttr ".tk[92]" -type "float3" 0.0077189682 0 -2.051251e-15 ;
	setAttr ".tk[93]" -type "float3" 0.0077189682 0 -2.051251e-15 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "7F81D937-9649-F383-2CCD-8FAB471BBCFD";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[26]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "496ADF8A-0B44-9370-23D2-DCB573E6B2EC";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 0 -0.0013767614;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B3BCF280-324A-CC2B-DA90-399BA4A9DE34";
	setAttr ".dc" -type "componentList" 1 "f[22:37]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "2575696D-DD45-6D83-B0B8-31AC5801E29E";
	setAttr ".ics" -type "componentList" 1 "f[22:37]";
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CFC41927-4A45-19B3-49C4-CE99426D1554";
	setAttr ".ics" -type "componentList" 2 "f[22:37]" "f[96:335]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5543485 7.5120645 4.001729 ;
	setAttr ".rs" 593361117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1268131484644046 7.3720487626026632 3.6049585185051281 ;
	setAttr ".cbx" -type "double3" 2.9818840076749904 7.6520799664417645 4.3984998698567761 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DCF42849-E641-AF9C-2BFD-019F77652EC5";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[1]" -type "float3" -8.8817842e-16 -0.026993392 -2.0513105e-15 ;
	setAttr ".tk[2]" -type "float3" -8.8817842e-16 -0.026993392 -2.0539126e-15 ;
	setAttr ".tk[3]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[4]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[5]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[6]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[7]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[8]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[9]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[10]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[11]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[12]" -type "float3" -1.7763568e-15 0.082323194 -2.051251e-15 ;
	setAttr ".tk[13]" -type "float3" -1.7763568e-15 0.082323194 -2.051251e-15 ;
	setAttr ".tk[14]" -type "float3" -1.7763568e-15 0.082323194 -2.051251e-15 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[16]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[17]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[18]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[19]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[20]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[21]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[22]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[23]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[25]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[26]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[27]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[28]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[29]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[30]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[31]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[32]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[33]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[34]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[35]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[36]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[37]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[38]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[39]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[40]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[41]" -type "float3" -1.7763568e-15 0.082323194 -2.051251e-15 ;
	setAttr ".tk[42]" -type "float3" -1.7763568e-15 0.082323194 -2.051251e-15 ;
	setAttr ".tk[43]" -type "float3" -1.7763568e-15 0.082323194 -2.051251e-15 ;
	setAttr ".tk[44]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[45]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[46]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[47]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[48]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[49]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[50]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[51]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[52]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[53]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[54]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[55]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[56]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[57]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[58]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[59]" -type "float3" -8.8817842e-16 -0.026993388 -2.051251e-15 ;
	setAttr ".tk[60]" -type "float3" -8.8817842e-16 -0.026993388 -2.051251e-15 ;
	setAttr ".tk[61]" -type "float3" -8.8817842e-16 -0.026993388 -2.051251e-15 ;
	setAttr ".tk[62]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[63]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[64]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[65]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[66]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[67]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[68]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[69]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[70]" -type "float3" -8.8817842e-16 -0.026993392 -2.0539126e-15 ;
	setAttr ".tk[71]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[72]" -type "float3" -8.8817842e-16 -0.026993392 -2.0539126e-15 ;
	setAttr ".tk[73]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[74]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[75]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[76]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[77]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[78]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[79]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[80]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[81]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[82]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[83]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[84]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[85]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[86]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[87]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[88]" -type "float3" -8.8817842e-16 -0.026993388 -2.051251e-15 ;
	setAttr ".tk[89]" -type "float3" -8.8817842e-16 -0.026993388 -2.051251e-15 ;
	setAttr ".tk[90]" -type "float3" -8.8817842e-16 -0.026993388 -2.051251e-15 ;
	setAttr ".tk[91]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[92]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[93]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[94]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[95]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[96]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[97]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[98]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[99]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[100]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[101]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[102]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[103]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[104]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[105]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[106]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[107]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[108]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[109]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[110]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[111]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[112]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[113]" -type "float3" -8.8817842e-16 0.029855857 -1.0256255e-15 ;
	setAttr ".tk[114]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[115]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[116]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[117]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[118]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[119]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[120]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[121]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[122]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[123]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[124]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[125]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[126]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[127]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[128]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[129]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[130]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[131]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[132]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[133]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[134]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[135]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[136]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[137]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[138]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[139]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[140]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[141]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[142]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[143]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[144]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[145]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[146]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[147]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[148]" -type "float3" -8.8817842e-16 0.029855857 -1.0256255e-15 ;
	setAttr ".tk[149]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[150]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[151]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[152]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[153]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[154]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[155]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[156]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[157]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[158]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[159]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[160]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[162]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[164]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[166]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[167]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[168]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[169]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[170]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[171]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[172]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[173]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[174]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[175]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[176]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[177]" -type "float3" 0 0.053630378 -1.0256255e-15 ;
	setAttr ".tk[178]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[179]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[180]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[181]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[182]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[183]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[184]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[185]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[186]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[187]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[188]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[189]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[190]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[191]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[192]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[193]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[194]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[195]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[198]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[200]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[201]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[202]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[203]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[204]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[205]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[206]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[207]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[208]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[209]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[210]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[211]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[212]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[213]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[214]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[215]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[216]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[217]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[218]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[219]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[220]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[222]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[224]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[226]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[227]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[228]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[229]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[230]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[233]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[235]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[237]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[239]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[241]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[242]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[243]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[244]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[245]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[246]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[247]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[248]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[251]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[252]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[253]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[254]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[256]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[259]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[261]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[262]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[263]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[265]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[268]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[270]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[271]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[272]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[274]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[277]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[279]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[280]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[281]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[283]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[286]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[288]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[289]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[290]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[292]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[295]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[297]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[298]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[299]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[301]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[304]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[306]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[308]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[309]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[310]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[311]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[312]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[313]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[314]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[315]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[316]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[317]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[319]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[322]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[324]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[325]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[326]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[329]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[332]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[334]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[335]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[336]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[339]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[342]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[343]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[344]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[345]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[347]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[350]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[351]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[352]" -type "float3" 0 0.053630378 -1.0256255e-15 ;
	setAttr ".tk[353]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[354]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[355]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[356]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[357]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[359]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[360]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[361]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[362]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[363]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[365]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[368]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[370]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
	setAttr ".tk[371]" -type "float3" -8.8817842e-16 0.029855857 -9.9920072e-16 ;
	setAttr ".tk[372]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[373]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[374]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[375]" -type "float3" 0 0.053630378 -9.9920072e-16 ;
	setAttr ".tk[376]" -type "float3" -1.7763568e-15 0.082323194 -1.9984014e-15 ;
	setAttr ".tk[377]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[378]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[379]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[380]" -type "float3" 0 0.053630378 -1.0269563e-15 ;
	setAttr ".tk[381]" -type "float3" -1.7763568e-15 0.082323194 -2.0539126e-15 ;
	setAttr ".tk[382]" -type "float3" -8.8817842e-16 0.029855857 -1.0269563e-15 ;
	setAttr ".tk[384]" -type "float3" -8.8817842e-16 -0.026993388 -2.0539126e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2F9209EC-6C49-F9B8-A171-209C267E6F13";
	setAttr ".ics" -type "componentList" 2 "f[22:37]" "f[96:335]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5543485 7.5120645 4.001729 ;
	setAttr ".rs" 1325744407;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.4901161415892261e-09;
	setAttr ".cbn" -type "double3" 2.1268131484644046 7.3720491083735595 3.6049585185051281 ;
	setAttr ".cbx" -type "double3" 2.9818840076749904 7.6520799664417645 4.3984998698567761 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "1F18B39A-9749-B435-0436-108478D1D0B5";
	setAttr ".ics" -type "componentList" 13 "e[332]" "e[334:335]" "e[563]" "e[566:568]" "e[570:571]" "e[573]" "e[576:577]" "e[718]" "e[720:722]" "e[949:951]" "e[954]" "e[956:957]" "e[959:960]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "FAC9B11C-D346-2BB1-46E6-E4B6197195FA";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.0021151343617163 4.0017289877135509 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5736BD6B-1944-286E-A302-1C8CB57BBADE";
	setAttr ".uopa" yes;
	setAttr -s 1134 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0010505728 -1.1175871e-08 -9.9920072e-16 ;
	setAttr ".tk[72]" -type "float3" 0 -5.5879359e-09 3.9581209e-09 ;
	setAttr ".tk[193]" -type "float3" 1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[197]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[198]" -type "float3" -4.6566129e-10 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[199]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[200]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[201]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[202]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[204]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[205]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[206]" -type "float3" 0 -3.6379788e-12 -5.8207661e-11 ;
	setAttr ".tk[207]" -type "float3" 0 5.8207661e-11 4.4408921e-16 ;
	setAttr ".tk[208]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[209]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[210]" -type "float3" 4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[211]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[213]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[215]" -type "float3" 4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[216]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[217]" -type "float3" -2.3283064e-10 3.6379788e-12 0 ;
	setAttr ".tk[218]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[219]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[221]" -type "float3" 0 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[222]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[225]" -type "float3" 0 3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[227]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[228]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[229]" -type "float3" 0 -3.6379788e-12 -2.3283064e-10 ;
	setAttr ".tk[230]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[231]" -type "float3" 4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[234]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[235]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[236]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[237]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[240]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[242]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[243]" -type "float3" -9.3132257e-10 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[244]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[246]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[247]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 -3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[249]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[250]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[251]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[252]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[254]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[255]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[256]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[257]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[258]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[259]" -type "float3" -1.1641532e-10 1.1641532e-10 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[261]" -type "float3" 0 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[262]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[263]" -type "float3" 5.8207661e-11 -3.6379788e-12 0 ;
	setAttr ".tk[264]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[265]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[266]" -type "float3" 1.4551915e-11 5.8207661e-11 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[268]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[269]" -type "float3" 2.3283064e-10 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[270]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[271]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[272]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[273]" -type "float3" -2.3283064e-10 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[274]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[275]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[277]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[278]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[279]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[281]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[282]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[283]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[284]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[285]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[286]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[287]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[288]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[290]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[291]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[292]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[293]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[294]" -type "float3" 9.3132257e-10 5.8207661e-11 -2.3283064e-10 ;
	setAttr ".tk[297]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[298]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[299]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[300]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[304]" -type "float3" 0 -3.6379788e-12 1.1641532e-10 ;
	setAttr ".tk[305]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[306]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[307]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[310]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[311]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[312]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[313]" -type "float3" 0 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[314]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[316]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[317]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[318]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[319]" -type "float3" -4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[321]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[322]" -type "float3" 4.6566129e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[323]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[324]" -type "float3" -4.6566129e-10 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[326]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[327]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[328]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[329]" -type "float3" -4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[332]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[333]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[334]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[336]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[337]" -type "float3" 5.8207661e-11 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[338]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[341]" -type "float3" 1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[342]" -type "float3" -1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[343]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[344]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[345]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[346]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[347]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[348]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[349]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[350]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[351]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[352]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[353]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[354]" -type "float3" 2.3283064e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[355]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[357]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[358]" -type "float3" 4.6566129e-10 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[359]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[360]" -type "float3" -4.6566129e-10 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[361]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[363]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[364]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[366]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[367]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[368]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[369]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[370]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[371]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[372]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[373]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[374]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[375]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[376]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[377]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[379]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[380]" -type "float3" -2.3283064e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[381]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[382]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[384]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[386]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[389]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[391]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[392]" -type "float3" 0 -5.8207661e-11 -5.8207661e-11 ;
	setAttr ".tk[393]" -type "float3" 0 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[394]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[395]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[396]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[397]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[398]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[399]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[400]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[402]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[404]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[405]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[406]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[407]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[408]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[410]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[411]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[412]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[413]" -type "float3" 0 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[414]" -type "float3" -1.1641532e-10 -1.1641532e-10 0 ;
	setAttr ".tk[415]" -type "float3" -1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[416]" -type "float3" 1.1641532e-10 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[417]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[418]" -type "float3" -1.1641532e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[419]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[420]" -type "float3" -2.3283064e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[421]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[422]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[424]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[425]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[427]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[428]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[429]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[430]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[431]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[432]" -type "float3" -9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".tk[433]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[434]" -type "float3" 0 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[435]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[436]" -type "float3" -4.6566129e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[437]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[438]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[439]" -type "float3" 4.6566129e-10 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[440]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.1641532e-10 4.4408921e-16 ;
	setAttr ".tk[442]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[446]" -type "float3" 0 3.6379788e-12 -1.1641532e-10 ;
	setAttr ".tk[447]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[448]" -type "float3" -4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[451]" -type "float3" -2.3283064e-10 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[452]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[454]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[455]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[456]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[457]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[458]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".tk[459]" -type "float3" 4.6566129e-10 1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[460]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[461]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[462]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[463]" -type "float3" 2.3283064e-10 1.1641532e-10 0 ;
	setAttr ".tk[464]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[465]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[466]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[469]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[470]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[471]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[472]" -type "float3" -4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[474]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[475]" -type "float3" -2.3283064e-10 1.8189894e-12 4.6566129e-10 ;
	setAttr ".tk[476]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[477]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[478]" -type "float3" -2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[481]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[483]" -type "float3" -2.3283064e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[484]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[485]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[486]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[488]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[490]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[491]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[493]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[494]" -type "float3" 0 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[495]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[496]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[497]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[498]" -type "float3" 0 1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[501]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[502]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[504]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[505]" -type "float3" 0 1.1641532e-10 4.4408921e-16 ;
	setAttr ".tk[506]" -type "float3" 0 1.1641532e-10 5.8207661e-11 ;
	setAttr ".tk[507]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[508]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[509]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[510]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[511]" -type "float3" 4.6566129e-10 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[512]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[513]" -type "float3" 1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[517]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[518]" -type "float3" -4.6566129e-10 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[519]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[520]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[521]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[522]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[523]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[524]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[525]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[526]" -type "float3" 0 -3.6379788e-12 -5.8207661e-11 ;
	setAttr ".tk[527]" -type "float3" 0 5.8207661e-11 4.4408921e-16 ;
	setAttr ".tk[528]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[529]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[530]" -type "float3" 4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[531]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[533]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[535]" -type "float3" 4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[536]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[537]" -type "float3" -2.3283064e-10 3.6379788e-12 0 ;
	setAttr ".tk[538]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[539]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[540]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[541]" -type "float3" -2.3283064e-10 3.6379788e-12 0 ;
	setAttr ".tk[542]" -type "float3" 0 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[543]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[546]" -type "float3" 0 3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[548]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[549]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[550]" -type "float3" 0 -3.6379788e-12 -2.3283064e-10 ;
	setAttr ".tk[551]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[552]" -type "float3" 4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[555]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[556]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[557]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[558]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[560]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[561]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[562]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[563]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[564]" -type "float3" -9.3132257e-10 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[565]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[567]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[568]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[570]" -type "float3" 0 -3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[571]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[572]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[573]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[574]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[576]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[577]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[578]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[579]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[580]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[581]" -type "float3" -1.1641532e-10 1.1641532e-10 0 ;
	setAttr ".tk[582]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[583]" -type "float3" 0 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[584]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[585]" -type "float3" 5.8207661e-11 -3.6379788e-12 0 ;
	setAttr ".tk[586]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[587]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[588]" -type "float3" 1.4551915e-11 5.8207661e-11 0 ;
	setAttr ".tk[589]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[590]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[591]" -type "float3" 2.3283064e-10 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[592]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[593]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[594]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[595]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[596]" -type "float3" -2.3283064e-10 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[597]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[598]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[599]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[600]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[601]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[602]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[603]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[604]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[605]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[606]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[607]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[608]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[609]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[610]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[611]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[612]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[613]" -type "float3" 0 -1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[614]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[615]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[616]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[617]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[618]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[619]" -type "float3" 9.3132257e-10 5.8207661e-11 -2.3283064e-10 ;
	setAttr ".tk[622]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[623]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[624]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[625]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[627]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[629]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[630]" -type "float3" 0 -3.6379788e-12 1.1641532e-10 ;
	setAttr ".tk[631]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[632]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[633]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[636]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[637]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[638]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[639]" -type "float3" 0 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[640]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[641]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[643]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[644]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[645]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[646]" -type "float3" -4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[648]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[649]" -type "float3" 4.6566129e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[650]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[651]" -type "float3" -4.6566129e-10 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[653]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[654]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[655]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[656]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[657]" -type "float3" -4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[659]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[660]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[661]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[662]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[664]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[665]" -type "float3" 5.8207661e-11 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[666]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[669]" -type "float3" 1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[670]" -type "float3" -1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[671]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[672]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[673]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[674]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[675]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[676]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[677]" -type "float3" 5.8207661e-11 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[678]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[679]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[680]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[681]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[682]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[683]" -type "float3" 2.3283064e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[684]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[685]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[686]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[687]" -type "float3" 4.6566129e-10 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[688]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[689]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[690]" -type "float3" -4.6566129e-10 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[691]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[693]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[694]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[696]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[697]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[698]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[699]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[700]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[701]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[702]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[703]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[704]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[705]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[706]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[707]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[708]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[709]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[710]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[711]" -type "float3" -2.3283064e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[712]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[714]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[716]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[718]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[721]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[723]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[724]" -type "float3" 0 -5.8207661e-11 -5.8207661e-11 ;
	setAttr ".tk[725]" -type "float3" 0 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[726]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[727]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[728]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[729]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[730]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[731]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[732]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[733]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[735]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[737]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[738]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[739]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[740]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[741]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[743]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[744]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[745]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[746]" -type "float3" 0 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[747]" -type "float3" -1.1641532e-10 -1.1641532e-10 0 ;
	setAttr ".tk[748]" -type "float3" -1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[749]" -type "float3" 5.8207661e-11 -3.6379788e-12 0 ;
	setAttr ".tk[750]" -type "float3" 1.1641532e-10 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[751]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[752]" -type "float3" -1.1641532e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[753]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[754]" -type "float3" -2.3283064e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[755]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[756]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[757]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[759]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[760]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[761]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[762]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[763]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[764]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[765]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[766]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[767]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[768]" -type "float3" -9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".tk[769]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[771]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[773]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[774]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[775]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[777]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[778]" -type "float3" 0 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[781]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[782]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[783]" -type "float3" -4.6566129e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[784]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[785]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[786]" -type "float3" -4.6566129e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[787]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[788]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[789]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[790]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[791]" -type "float3" -4.6566129e-10 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[792]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[793]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[794]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[795]" -type "float3" 4.6566129e-10 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[796]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[797]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[798]" -type "float3" 4.6566129e-10 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[799]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[800]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[801]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[802]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[803]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[804]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[805]" -type "float3" 0 5.8207661e-11 4.4408921e-16 ;
	setAttr ".tk[806]" -type "float3" 0 -1.1641532e-10 4.4408921e-16 ;
	setAttr ".tk[807]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[808]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[809]" -type "float3" 0 -1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[810]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[811]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[812]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[813]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[815]" -type "float3" 0 -3.6379788e-12 -5.8207661e-11 ;
	setAttr ".tk[816]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[817]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[818]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[819]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[821]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[822]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[826]" -type "float3" 0 3.6379788e-12 -1.1641532e-10 ;
	setAttr ".tk[827]" -type "float3" 4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[829]" -type "float3" 4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[830]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[831]" -type "float3" -4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[832]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[833]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[834]" -type "float3" -4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[835]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[836]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[837]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[840]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[841]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[843]" -type "float3" -2.3283064e-10 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[844]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[845]" -type "float3" 4.6566129e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[846]" -type "float3" -2.3283064e-10 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[847]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[848]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[849]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[850]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[851]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[852]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[853]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[854]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[855]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[857]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[858]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[859]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[861]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[862]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[863]" -type "float3" 0 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[866]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[867]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[868]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[869]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[870]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[871]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[872]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[873]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[874]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".tk[875]" -type "float3" 0 3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[876]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[877]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[878]" -type "float3" 4.6566129e-10 1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[879]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[880]" -type "float3" 4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[881]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[882]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[883]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[884]" -type "float3" 4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[885]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[886]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[887]" -type "float3" 0 -3.6379788e-12 -2.3283064e-10 ;
	setAttr ".tk[888]" -type "float3" 4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[889]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[890]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[891]" -type "float3" 2.3283064e-10 1.1641532e-10 0 ;
	setAttr ".tk[892]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[893]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[894]" -type "float3" 2.3283064e-10 1.1641532e-10 0 ;
	setAttr ".tk[895]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[896]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[897]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[898]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[900]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[901]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[903]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[904]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[905]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[906]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[907]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[908]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[909]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[911]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[912]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[914]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[915]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[916]" -type "float3" -9.3132257e-10 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[917]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[918]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[920]" -type "float3" -9.3132257e-10 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[922]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[923]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[924]" -type "float3" -9.3132257e-10 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[925]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[926]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[927]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[928]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[929]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[930]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[932]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[934]" -type "float3" -4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[936]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[937]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[938]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[939]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[940]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[941]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[942]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[943]" -type "float3" 0 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[944]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[945]" -type "float3" 0 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[946]" -type "float3" -2.3283064e-10 1.8189894e-12 4.6566129e-10 ;
	setAttr ".tk[947]" -type "float3" 0 -3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[948]" -type "float3" -2.3283064e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[949]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[951]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[952]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[953]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[954]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[956]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[958]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[959]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[960]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[961]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[962]" -type "float3" -2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".tk[964]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[965]" -type "float3" -1.1641532e-10 1.1641532e-10 0 ;
	setAttr ".tk[967]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[968]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[969]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[970]" -type "float3" 0 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[971]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[972]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[973]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[974]" -type "float3" 0 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[975]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[976]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[977]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[978]" -type "float3" 5.8207661e-11 -3.6379788e-12 0 ;
	setAttr ".tk[979]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[980]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[981]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[982]" -type "float3" 0 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[983]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[984]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[985]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[986]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[988]" -type "float3" 1.4551915e-11 5.8207661e-11 0 ;
	setAttr ".tk[989]" -type "float3" 1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[992]" -type "float3" 1.4551915e-11 5.8207661e-11 0 ;
	setAttr ".tk[994]" -type "float3" 0 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[995]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[996]" -type "float3" 1.4551915e-11 5.8207661e-11 0 ;
	setAttr ".tk[997]" -type "float3" -2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".tk[998]" -type "float3" 2.3283064e-10 -1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[999]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1000]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1001]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1002]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1003]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1004]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1005]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1006]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1007]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[1008]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1009]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1010]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1011]" -type "float3" -2.3283064e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1012]" -type "float3" -2.3283064e-10 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[1013]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1014]" -type "float3" -2.3283064e-10 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1015]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1016]" -type "float3" -2.3283064e-10 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[1017]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1018]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1019]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1020]" -type "float3" -2.3283064e-10 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[1021]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1022]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1023]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1024]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1025]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1026]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1027]" -type "float3" -4.6566129e-10 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[1028]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1029]" -type "float3" -4.6566129e-10 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[1030]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1031]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1034]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1035]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1036]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1037]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1038]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1039]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1040]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1041]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1042]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1043]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1044]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1045]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1046]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1047]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1048]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1049]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1050]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1051]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1052]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1053]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1054]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1055]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1056]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1057]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1058]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1059]" -type "float3" 9.3132257e-10 5.8207661e-11 -2.3283064e-10 ;
	setAttr ".tk[1060]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1061]" -type "float3" 9.3132257e-10 5.8207661e-11 -2.3283064e-10 ;
	setAttr ".tk[1062]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1063]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1064]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1065]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1066]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1067]" -type "float3" -4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1068]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1071]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1074]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[1076]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[1080]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1082]" -type "float3" 9.3132257e-10 5.8207661e-11 -2.3283064e-10 ;
	setAttr ".tk[1087]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[1093]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1095]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1097]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1098]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[1099]" -type "float3" 0 -3.6379788e-12 -5.8207661e-11 ;
	setAttr ".tk[1100]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -3.6379788e-12 -5.8207661e-11 ;
	setAttr ".tk[1103]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -1.1641532e-10 4.4408921e-16 ;
	setAttr ".tk[1106]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1107]" -type "float3" 0 5.8207661e-11 4.4408921e-16 ;
	setAttr ".tk[1109]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[1110]" -type "float3" 0 5.8207661e-11 4.4408921e-16 ;
	setAttr ".tk[1111]" -type "float3" 0 -3.6379788e-12 1.1641532e-10 ;
	setAttr ".tk[1113]" -type "float3" 0 -3.6379788e-12 1.1641532e-10 ;
	setAttr ".tk[1114]" -type "float3" 0 3.6379788e-12 -1.1641532e-10 ;
	setAttr ".tk[1117]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1118]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1121]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1124]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1126]" -type "float3" 0 3.6379788e-12 -1.1641532e-10 ;
	setAttr ".tk[1127]" -type "float3" 0 -3.6379788e-12 1.1641532e-10 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1129]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1131]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1133]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1134]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1135]" -type "float3" 4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1137]" -type "float3" 4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[1138]" -type "float3" 0 3.6379788e-12 -1.1641532e-10 ;
	setAttr ".tk[1140]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1141]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[1143]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1145]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1146]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1151]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1152]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1153]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1154]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1156]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1157]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1158]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1159]" -type "float3" -4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[1160]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1161]" -type "float3" -4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[1164]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1167]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1168]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[1169]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1170]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1172]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[1175]" -type "float3" -4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[1176]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[1177]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1178]" -type "float3" -4.6566129e-10 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1179]" -type "float3" 4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1181]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1182]" -type "float3" 4.6566129e-10 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1183]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1185]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1186]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[1187]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1190]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1191]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[1192]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1193]" -type "float3" -4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[1194]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[1196]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[1199]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1200]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1202]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1203]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1204]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1205]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1206]" -type "float3" -2.3283064e-10 3.6379788e-12 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1208]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1209]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1210]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[1212]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1213]" -type "float3" 0 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1215]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1216]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1217]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1218]" -type "float3" 5.8207661e-11 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[1219]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1220]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1221]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1222]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1223]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1224]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1226]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1227]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1229]" -type "float3" 1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[1230]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1231]" -type "float3" -1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[1233]" -type "float3" -1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[1234]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1238]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1239]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1241]" -type "float3" -2.3283064e-10 3.6379788e-12 0 ;
	setAttr ".tk[1242]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1243]" -type "float3" 0 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[1244]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1245]" -type "float3" 0 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[1246]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1247]" -type "float3" -1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1250]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1252]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[1253]" -type "float3" 5.8207661e-11 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[1255]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1256]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[1257]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1258]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".tk[1259]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[1260]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[1261]" -type "float3" 0 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1262]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1263]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1264]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1265]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[1266]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1268]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1270]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".tk[1271]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1272]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1273]" -type "float3" 0 1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[1274]" -type "float3" 2.3283064e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1276]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1279]" -type "float3" 0 3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[1280]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1281]" -type "float3" 0 3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[1282]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".tk[1283]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1284]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1285]" -type "float3" -4.6566129e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1286]" -type "float3" 4.6566129e-10 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1288]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1290]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1291]" -type "float3" -4.6566129e-10 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[1292]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1293]" -type "float3" -4.6566129e-10 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[1294]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[1295]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1296]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1297]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1301]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1303]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1305]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1306]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[1307]" -type "float3" -4.6566129e-10 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[1309]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1311]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1312]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1313]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1314]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1315]" -type "float3" 0 -3.6379788e-12 -2.3283064e-10 ;
	setAttr ".tk[1316]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1317]" -type "float3" 0 -3.6379788e-12 -2.3283064e-10 ;
	setAttr ".tk[1318]" -type "float3" 0 -3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[1319]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[1320]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1321]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1322]" -type "float3" 4.6566129e-10 -1.1641532e-10 0 ;
	setAttr ".tk[1323]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1324]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1325]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1326]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1327]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1328]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1329]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1330]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1331]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".tk[1332]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1333]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1334]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1336]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1337]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1339]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1340]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1341]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1342]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1343]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1344]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1345]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1346]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1347]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1348]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1349]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1352]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1354]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1355]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1356]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1357]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[1358]" -type "float3" -2.3283064e-10 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1360]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1363]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1364]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1365]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1367]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1368]" -type "float3" -2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".tk[1369]" -type "float3" 0 1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[1371]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[1372]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1374]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[1375]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1376]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1377]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1379]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1380]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1383]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1385]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1386]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1387]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1389]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1391]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1393]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[1394]" -type "float3" 0 1.1641532e-10 4.4408921e-16 ;
	setAttr ".tk[1395]" -type "float3" 0 1.1641532e-10 5.8207661e-11 ;
	setAttr ".tk[1396]" -type "float3" 0 -5.8207661e-11 -5.8207661e-11 ;
	setAttr ".tk[1397]" -type "float3" 0 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[1398]" -type "float3" 0 1.1641532e-10 5.8207661e-11 ;
	setAttr ".tk[1399]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[1400]" -type "float3" 0 -5.8207661e-11 -5.8207661e-11 ;
	setAttr ".tk[1401]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[1402]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[1404]" -type "float3" 0 -5.8207661e-11 -5.8207661e-11 ;
	setAttr ".tk[1405]" -type "float3" 4.6566129e-10 1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[1406]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[1407]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1408]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1409]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1410]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1411]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1412]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1413]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1414]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[1415]" -type "float3" 0 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[1416]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1417]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1418]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1419]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1420]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[1421]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1422]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1423]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1424]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[1425]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1426]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[1427]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1428]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[1429]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[1430]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[1431]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1433]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1434]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1435]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1437]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1438]" -type "float3" -4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[1441]" -type "float3" 0 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[1442]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1443]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1444]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1445]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1446]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1448]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1450]" -type "float3" -4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[1451]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1452]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[1453]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1454]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1455]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1456]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1457]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1458]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1460]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1462]" -type "float3" -4.6566129e-10 -3.6379788e-12 0 ;
	setAttr ".tk[1464]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1465]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1466]" -type "float3" -1.1641532e-10 -1.1641532e-10 0 ;
	setAttr ".tk[1467]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1468]" -type "float3" -1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[1469]" -type "float3" 5.8207661e-11 -3.6379788e-12 0 ;
	setAttr ".tk[1470]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[1471]" -type "float3" 1.1641532e-10 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[1472]" -type "float3" -1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[1473]" -type "float3" 1.1641532e-10 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[1474]" -type "float3" -2.3283064e-10 1.8189894e-12 4.6566129e-10 ;
	setAttr ".tk[1475]" -type "float3" 0 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1476]" -type "float3" -1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[1477]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[1478]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1479]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1480]" -type "float3" -1.1641532e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1481]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1482]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[1483]" -type "float3" -2.3283064e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1484]" -type "float3" -1.1641532e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1485]" -type "float3" -2.3283064e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1486]" -type "float3" -2.3283064e-10 1.8189894e-12 4.6566129e-10 ;
	setAttr ".tk[1487]" -type "float3" 1.1641532e-10 3.6379788e-12 -4.6566129e-10 ;
	setAttr ".tk[1488]" -type "float3" -1.1641532e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1489]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[1490]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[1491]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1492]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1494]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1495]" -type "float3" 0 -3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[1496]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1497]" -type "float3" 0 -3.6379788e-12 -9.3132257e-10 ;
	setAttr ".tk[1498]" -type "float3" -2.3283064e-10 1.8189894e-12 4.6566129e-10 ;
	setAttr ".tk[1499]" -type "float3" -2.3283064e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1500]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1501]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[1502]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1503]" -type "float3" 4.6566129e-10 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[1504]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1505]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[1506]" -type "float3" 4.6566129e-10 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[1507]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[1508]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1509]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[1510]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1512]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1513]" -type "float3" 0 1.1641532e-10 4.4408921e-16 ;
	setAttr ".tk[1514]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[1515]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[1516]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[1517]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[1518]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[1519]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[1520]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[1521]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[1522]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1523]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[1524]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[1526]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1527]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1528]" -type "float3" -9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1529]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1530]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1531]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1532]" -type "float3" -9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1533]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[1534]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1535]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[1536]" -type "float3" -9.3132257e-10 -5.8207661e-11 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "ECD0EB76-9B41-12CE-98AE-AABCE12F00C5";
	setAttr ".ics" -type "componentList" 1 "f[6:21]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "Camera_REV.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "Camera_REV.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts3.og" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "polySurfaceShape6.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape1.i";
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
connectAttr "layerManager.dli[1]" "Camera_REV.id";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak4.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak5.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak8.ip";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweak9.out" "polySewEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySewEdge1.mp";
connectAttr "polyMergeVert20.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff1.mp";
connectAttr "polySewEdge1.out" "polyTweak10.ip";
connectAttr "polySurfaceShape1_pnts_36__pntx.o" "polyTweak10.tk[36].tx";
connectAttr "polySurfaceShape1_pnts_36__pnty.o" "polyTweak10.tk[36].ty";
connectAttr "polySurfaceShape1_pnts_36__pntz.o" "polyTweak10.tk[36].tz";
connectAttr "polySurfaceShape1_pnts_39__pntx.o" "polyTweak10.tk[39].tx";
connectAttr "polySurfaceShape1_pnts_39__pnty.o" "polyTweak10.tk[39].ty";
connectAttr "polySurfaceShape1_pnts_39__pntz.o" "polyTweak10.tk[39].tz";
connectAttr "polySurfaceShape1_pnts_41__pntx.o" "polyTweak10.tk[41].tx";
connectAttr "polySurfaceShape1_pnts_41__pnty.o" "polyTweak10.tk[41].ty";
connectAttr "polySurfaceShape1_pnts_41__pntz.o" "polyTweak10.tk[41].tz";
connectAttr "polySurfaceShape1_pnts_42__pntx.o" "polyTweak10.tk[42].tx";
connectAttr "polySurfaceShape1_pnts_42__pnty.o" "polyTweak10.tk[42].ty";
connectAttr "polySurfaceShape1_pnts_42__pntz.o" "polyTweak10.tk[42].tz";
connectAttr "polySurfaceShape1_pnts_44__pntx.o" "polyTweak10.tk[44].tx";
connectAttr "polySurfaceShape1_pnts_44__pnty.o" "polyTweak10.tk[44].ty";
connectAttr "polySurfaceShape1_pnts_44__pntz.o" "polyTweak10.tk[44].tz";
connectAttr "polySurfaceShape1_pnts_46__pntx.o" "polyTweak10.tk[46].tx";
connectAttr "polySurfaceShape1_pnts_46__pnty.o" "polyTweak10.tk[46].ty";
connectAttr "polySurfaceShape1_pnts_46__pntz.o" "polyTweak10.tk[46].tz";
connectAttr "polySurfaceShape1_pnts_47__pntx.o" "polyTweak10.tk[47].tx";
connectAttr "polySurfaceShape1_pnts_47__pnty.o" "polyTweak10.tk[47].ty";
connectAttr "polySurfaceShape1_pnts_47__pntz.o" "polyTweak10.tk[47].tz";
connectAttr "polySurfaceShape1_pnts_48__pntx.o" "polyTweak10.tk[48].tx";
connectAttr "polySurfaceShape1_pnts_48__pnty.o" "polyTweak10.tk[48].ty";
connectAttr "polySurfaceShape1_pnts_48__pntz.o" "polyTweak10.tk[48].tz";
connectAttr "polySurfaceShape1_pnts_49__pntx.o" "polyTweak10.tk[49].tx";
connectAttr "polySurfaceShape1_pnts_49__pnty.o" "polyTweak10.tk[49].ty";
connectAttr "polySurfaceShape1_pnts_49__pntz.o" "polyTweak10.tk[49].tz";
connectAttr "polySurfaceShape1_pnts_50__pntx.o" "polyTweak10.tk[50].tx";
connectAttr "polySurfaceShape1_pnts_50__pnty.o" "polyTweak10.tk[50].ty";
connectAttr "polySurfaceShape1_pnts_50__pntz.o" "polyTweak10.tk[50].tz";
connectAttr "polySurfaceShape1_pnts_51__pntx.o" "polyTweak10.tk[51].tx";
connectAttr "polySurfaceShape1_pnts_51__pnty.o" "polyTweak10.tk[51].ty";
connectAttr "polySurfaceShape1_pnts_51__pntz.o" "polyTweak10.tk[51].tz";
connectAttr "polySurfaceShape1_pnts_52__pntx.o" "polyTweak10.tk[52].tx";
connectAttr "polySurfaceShape1_pnts_52__pnty.o" "polyTweak10.tk[52].ty";
connectAttr "polySurfaceShape1_pnts_52__pntz.o" "polyTweak10.tk[52].tz";
connectAttr "polySurfaceShape1.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape4.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts4.og" "polyTweak11.ip";
connectAttr "polyExtrudeFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyBevel1.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel1.mp";
connectAttr "polyTweak12.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert21.mp";
connectAttr "polyBevel1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak13.ip";
connectAttr "polyMergeVert22.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySubdFace1.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polySubdFace1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyDelEdge5.ip";
connectAttr "polyTweak15.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert23.mp";
connectAttr "polyDelEdge5.out" "polyTweak15.ip";
connectAttr "polyMergeVert23.out" "polySmoothFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Camera4.ma
