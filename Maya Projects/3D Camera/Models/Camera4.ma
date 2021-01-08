//Maya ASCII 2019 scene
//Name: Camera4.ma
//Last modified: Fri, Jan 08, 2021 01:33:05 PM
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
	setAttr ".t" -type "double3" 2.3732200363707534 10.538637696766601 17.744398260280665 ;
	setAttr ".r" -type "double3" -17.738352689135528 1799.7999999999665 3.1060293541104599e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CD3FB78-EB42-BFBD-FD44-02A11D7B4033";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.740830754088975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5483499612483222 6.4973729636925537 4.0015879704786448 ;
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
	setAttr ".t" -type "double3" -1.1920928955078125e-07 4.2636235177082096 1000.1090882926226 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A27E788B-8E41-D2F2-F75A-C7884826719E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1090882926226;
	setAttr ".ow" 39.434034652061712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 4.2636235177082096 0 ;
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
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "87B120C9-7045-9BCA-17B7-BE9E2CC6E899";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874999076128006 0.49998749943915755 ;
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
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "3C6956E8-6C4C-A285-AD33-729735463586";
	setAttr ".t" -type "double3" 0 -0.52266918333370971 -1.4871570130064659e-14 ;
	setAttr ".s" -type "double3" 1 1.1296735952965851 1 ;
	setAttr ".rp" -type "double3" 7.1238107681274414 1.7963653089172764 -0.0024230480194091797 ;
	setAttr ".sp" -type "double3" 7.1238107681274414 1.8062871694564819 -0.0024230480194091797 ;
	setAttr ".spt" -type "double3" 0 -0.0099218605392054592 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "503A211F-0248-B692-AB7A-D6ACCFD20CC8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36568587957390264 0.61617827415466309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "DDE74B48-1045-497E-54FA-D2942605B604";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "48B95D80-E749-C2AC-9938-A8B261815B58";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E855675-9140-A667-1636-B6A894C0EB05";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB7BA00B-2F41-5E91-9B0C-78A65C1F4391";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02BFC55D-4D4F-05F2-3D1A-1DB0EF2272CD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "165D37AB-1748-F9C6-FB83-AEB5812CB474";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "935EFF4F-FD4B-C2B6-B2DF-27B51928208D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3B626DF-1947-005B-EE10-09BF17FF693E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 475\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	setAttr -s 25 ".tk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[115]" -type "float3" 8.8817842e-16 0 -0.0087963203 ;
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
	setAttr -s 5 ".tk";
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
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	rename -uid "F2CC4AB9-B348-53EB-8B6E-63A0E872E8F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A549BE9C-9344-6FC4-5F95-508B9BD03EAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 125 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]";
createNode groupId -n "groupId9";
	rename -uid "5F6D53F0-B44B-CA90-DC06-15AE7BDDE4DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1A370E4F-1449-CE59-EEC6-188D0BE1C8AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyTweak -n "polyTweak11";
	rename -uid "37582F3B-644C-1AD4-060D-89A10A0B7B37";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -8.8817842e-16 0.56042057
		 -2.0539126e-15 -8.8817842e-16 0.56042057 -2.0539126e-15 -8.8817842e-16 0.56042057
		 -2.0539126e-15 -8.8817842e-16 0.56042057 -1.0581813e-15 -8.8817842e-16 0.56042057
		 -2.0539126e-15 -8.8817842e-16 0.56042057 -2.0539126e-15 -8.8817842e-16 0.56042057
		 0 -8.8817842e-16 0.56042057 2.0539126e-15 -8.8817842e-16 0.56042057 2.0539126e-15
		 -8.8817842e-16 0.56042057 2.0539126e-15 -8.8817842e-16 0.56042057 2.0539126e-15 -8.8817842e-16
		 0.56042057 2.0539126e-15 -8.8817842e-16 0.56042057 2.0539126e-15 -8.8817842e-16 0.56042057
		 2.0539126e-15 -8.8817842e-16 0.56042057 2.0539126e-15 -8.8817842e-16 0.56042057 2.0539126e-15
		 -8.8817842e-16 0.56042057 -2.0539126e-15 -8.8817842e-16 0.56042057 0 -8.8817842e-16
		 0.56042057 -2.0539126e-15 -8.8817842e-16 0.56042057 -2.0539126e-15 -8.8817842e-16
		 0.56042057 -2.0539126e-15 -8.8817842e-16 0.56042057 2.0539126e-15 -8.8817842e-16
		 0.56042057 2.0539126e-15 -8.8817842e-16 0.56042057 -2.0539126e-15 -8.8817842e-16
		 0.56042057 -2.0539126e-15 -8.8817842e-16 0.56042057 -2.0539126e-15;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5C292B7E-954E-3E9D-AAB8-DABECBF6B209";
	setAttr ".dc" -type "componentList" 2 "e[29]" "e[35]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "259611C4-304F-9703-CBF3-85AA9A9E98EA";
	setAttr ".dc" -type "componentList" 2 "e[232]" "e[236]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "55C50078-3A4D-D7DE-D7A3-1CAB12E7095E";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4502682492818719 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.5742606331651112 4.00172898771355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5512466 5.8368912 4.001729 ;
	setAttr ".rs" 589592212;
	setAttr ".lt" -type "double3" 1.1913408866905668e-15 2.5200653196166822e-15 0.36718802461309796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1206012702956416 5.8364923027763496 3.6049552150267106 ;
	setAttr ".cbx" -type "double3" 2.9818922179289808 5.8372899962318296 4.3985027604003895 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "63D87DDE-FD4E-D29D-FA34-B18A24D87F4E";
	setAttr ".ics" -type "componentList" 5 "e[19:20]" "e[37]" "e[69]" "e[71:72]" "e[97:99]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "BCC58C83-AC49-FD14-DF1E-0F82BBB30BF4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.0029251238 9.9920072e-16 ;
	setAttr ".tk[25]" -type "float3" 0 0.0029251238 9.9920072e-16 ;
	setAttr ".tk[26]" -type "float3" 0 0.0029251238 9.9920072e-16 ;
	setAttr ".tk[27]" -type "float3" 0 0.002925124 5.2909066e-16 ;
	setAttr ".tk[28]" -type "float3" 0 0.0029251238 9.9920072e-16 ;
	setAttr ".tk[29]" -type "float3" 0 0.0029251238 1.0269563e-15 ;
	setAttr ".tk[30]" -type "float3" 0 0.0029251238 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0029251238 -1.0269563e-15 ;
	setAttr ".tk[32]" -type "float3" 0 0.0029251238 -9.9920072e-16 ;
	setAttr ".tk[33]" -type "float3" 0 0.0029251238 -9.9920072e-16 ;
	setAttr ".tk[34]" -type "float3" 0 0.0029251238 -9.9920072e-16 ;
	setAttr ".tk[35]" -type "float3" -8.8817842e-16 0.0029251238 -0.0058680959 ;
	setAttr ".tk[36]" -type "float3" 0 0.002925124 -9.9920072e-16 ;
	setAttr ".tk[37]" -type "float3" 0 0.0029251238 -9.9920072e-16 ;
	setAttr ".tk[38]" -type "float3" 0 0.0029251238 -9.9920072e-16 ;
	setAttr ".tk[39]" -type "float3" 0 0.0029251238 -1.0269563e-15 ;
	setAttr ".tk[40]" -type "float3" 0 0.0029251238 9.9920072e-16 ;
	setAttr ".tk[41]" -type "float3" 0 0.0029251238 9.9920072e-16 ;
	setAttr ".tk[42]" -type "float3" 0 0.0029251238 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0029251238 -1.0269563e-15 ;
	setAttr ".tk[44]" -type "float3" 0 0.0029251238 1.0269563e-15 ;
	setAttr ".tk[45]" -type "float3" -8.8817842e-16 0.0029251238 0.0058680959 ;
	setAttr ".tk[46]" -type "float3" 0 0.002925124 9.9920072e-16 ;
	setAttr ".tk[47]" -type "float3" 0 0.0029251238 1.0269563e-15 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FA19CA6C-BE45-4534-31AC-948498C344E0";
	setAttr ".dc" -type "componentList" 2 "e[36]" "e[61]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6EB19B35-A345-2D5C-A57F-208A1FEA1A3A";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "D05E135F-1F41-150F-1B09-25BC5A05DCE0";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "52D487E0-9941-4AE2-DE8B-979D46885717";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "CB29DD2A-DE4B-2C43-8E49-C8BF6CC806B0";
	setAttr ".ics" -type "componentList" 2 "e[60:63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A40978EE-F24C-03D1-8285-C38576D284B6";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "223B620F-4645-1665-F1AF-4BAA545D8333";
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5F710572-4A4E-1FFA-2463-6AA2832B4476";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[31]" -type "float3" 0.041524488 6.6613381e-16 -9.9920072e-16 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F8BB2A1C-3F41-0F7C-E284-31AFFCD00EC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -0.095928729 0.0041998513 ;
	setAttr ".uvtk[128]" -type "float2" -0.2202082 0.009527077 ;
	setAttr ".uvtk[135]" -type "float2" -0.10189305 0.0041983444 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D6E16CF7-F04B-04BC-63A2-96AA44D78487";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "FF4C626A-444E-E1B9-6DF9-5C9F8FD15714";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" -0.019106865 0 -0.096055508 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "83C3692B-8D4F-8362-482F-7DB4DEE26B65";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.030715186 0.0010403388 ;
	setAttr ".uvtk[36]" -type "float2" -0.16584314 0.0019453708 ;
	setAttr ".uvtk[41]" -type "float2" -0.0002379888 1.0333672e-05 ;
	setAttr ".uvtk[89]" -type "float2" -0.16880673 0.0073982119 ;
	setAttr ".uvtk[90]" -type "float2" -0.16880673 0.0073982119 ;
	setAttr ".uvtk[100]" -type "float2" -0.18071231 0.0074088504 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E0D0E825-3844-9A83-11C9-9F8A51553E22";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "3CF6C583-CC49-DB00-0E26-B4AAF8BCF683";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" -0.019105911 0 -0.095933914 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9CD84529-D346-7146-3A62-BF83FF42CE2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0.013200642 -0.00089019339 ;
	setAttr ".uvtk[131]" -type "float2" 0.7026425 0.01228181 ;
	setAttr ".uvtk[132]" -type "float2" -0.083142795 0.0033992894 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D6182096-C447-7DD8-9576-EA99E3D14F57";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[37]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "291EDC99-5143-9B91-8B60-0DB967F76970";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" -0.019105911 0 0.096055508 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3E07BDC9-FB49-4540-6EF8-478F1904DF75";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.78212792 0.003426177 ;
	setAttr ".uvtk[32]" -type "float2" -0.010225782 2.7635797e-06 ;
	setAttr ".uvtk[36]" -type "float2" -0.013839994 0.0012462194 ;
	setAttr ".uvtk[88]" -type "float2" 0.002794967 0.00012096055 ;
	setAttr ".uvtk[97]" -type "float2" 0.67123228 0.01347883 ;
	setAttr ".uvtk[98]" -type "float2" -0.14805537 0.0060699801 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C068248A-DC42-0D7C-0614-528D767E1F2A";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "B72C9D51-114F-DC1E-D1AC-6CAD8C50E9F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.019107342 0 0.095933914
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "43E5672F-1747-38D8-9345-37B284B01721";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5512466 5.8354168 4.0017295 ;
	setAttr ".rs" 1469476303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1206012702956416 5.8350224508358384 3.6090556576109001 ;
	setAttr ".cbx" -type "double3" 2.9818922179289808 5.8358106730374697 4.3944031436857864 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "16D6E156-D043-EBBC-F339-82AA1828B693";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5512466 5.8354168 4.0017295 ;
	setAttr ".rs" 1075633190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1206012702956416 5.8350224508358384 3.6090556576109001 ;
	setAttr ".cbx" -type "double3" 2.9818922179289808 5.8358106730374697 4.3944031436857864 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D91AFEDF-394F-A17E-E605-F1BFF79D7463";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[35]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[43]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[44]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[46]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[47]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[49]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[52]" -type "float3" -0.0096062068 -0.0040292982 0.020772802 ;
	setAttr ".tk[53]" -type "float3" 0.00056083535 -0.0040161223 0.00025635149 ;
	setAttr ".tk[54]" -type "float3" -0.0015881096 -0.0040292987 0.022782553 ;
	setAttr ".tk[55]" -type "float3" -0.0015881096 -0.0040292987 0.022782553 ;
	setAttr ".tk[56]" -type "float3" -0.017124347 -0.0040292987 0.016334854 ;
	setAttr ".tk[57]" -type "float3" -0.022884732 -0.0040292987 0.0091831312 ;
	setAttr ".tk[58]" -type "float3" -0.025133055 -0.0040292987 2.3958071e-08 ;
	setAttr ".tk[59]" -type "float3" -0.022884686 -0.0040292987 -0.0091830837 ;
	setAttr ".tk[60]" -type "float3" -0.017124347 -0.0040292987 -0.016334809 ;
	setAttr ".tk[61]" -type "float3" -0.0096062068 -0.0040292987 -0.020772785 ;
	setAttr ".tk[62]" -type "float3" -0.0015881096 -0.0040292987 -0.022782553 ;
	setAttr ".tk[63]" -type "float3" 0.0092667704 -0.004001651 -0.021404292 ;
	setAttr ".tk[64]" -type "float3" 0.022157412 -0.004001651 -0.0096401572 ;
	setAttr ".tk[65]" -type "float3" 0.01652094 -0.004001651 -0.017047057 ;
	setAttr ".tk[66]" -type "float3" 0.0092667462 -0.004001651 0.021404292 ;
	setAttr ".tk[67]" -type "float3" 0.016520865 -0.004001651 0.017047057 ;
	setAttr ".tk[68]" -type "float3" 0.025133055 -0.004001651 2.3958071e-08 ;
	setAttr ".tk[69]" -type "float3" 0.022157412 -0.004001651 0.0096402029 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8502A948-E94E-110B-F351-AE9708F6146C";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D77745AA-0549-BF77-AB1D-EAB3ECAD337A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[18]" "e[20]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[49]" "e[54]" "e[57]" "e[59]" "e[61]" "e[64:65]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 3.6006204933192651 4.0017289877135411 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "88433F61-7745-F707-BEDA-89828965CD21";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[17]" -type "float3" -0.00021058819 -1.8181627e-06 0.0029894733 ;
	setAttr ".tk[18]" -type "float3" -0.0012638498 -1.8181627e-06 0.0027255611 ;
	setAttr ".tk[19]" -type "float3" -0.00020255303 -1.8023867e-06 0.0029902318 ;
	setAttr ".tk[22]" -type "float3" -0.014164779 -8.5567872e-06 0.0056765135 ;
	setAttr ".tk[23]" -type "float3" -0.019987237 -1.099445e-05 -1.6228162e-06 ;
	setAttr ".tk[24]" -type "float3" -0.01416484 -8.5567872e-06 -0.0056798109 ;
	setAttr ".tk[26]" -type "float3" -0.0012638709 -1.8181627e-06 -0.0027287754 ;
	setAttr ".tk[27]" -type "float3" -0.00021670182 -8.9264802e-07 -0.0029902318 ;
	setAttr ".tk[28]" -type "float3" 0.0012206745 1.8181627e-06 -0.0028151656 ;
	setAttr ".tk[30]" -type "float3" 0.013712808 8.5536321e-06 -0.0059739137 ;
	setAttr ".tk[32]" -type "float3" 0.0012205557 1.8181627e-06 0.0028120331 ;
	setAttr ".tk[33]" -type "float3" 0.019987237 1.0991295e-05 -1.5847125e-06 ;
	setAttr ".tk[34]" -type "float3" 0.013712928 8.5536321e-06 0.0059707649 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C7A56280-7B42-DA23-142D-5DB2F70ECD64";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[92]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "AE4C687F-8348-CD71-3540-68B0FC893B24";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" -0.002722509 -6.6613381e-16 -1.0269563e-15 ;
	setAttr ".tk[4]" -type "float3" -0.019184617 -1.3322676e-15 -2.051251e-15 ;
	setAttr ".tk[5]" -type "float3" -0.0054986714 -1.3322676e-15 -2.0539126e-15 ;
	setAttr ".tk[12]" -type "float3" 0.0063325777 6.6613381e-16 -1.0256255e-15 ;
	setAttr ".tk[21]" -type "float3" -0.0085846009 -2.6645353e-15 -4.1078252e-15 ;
	setAttr ".tk[22]" -type "float3" -0.022416404 -1.9984014e-15 -3.0768764e-15 ;
	setAttr ".tk[23]" -type "float3" -0.011810493 -1.3322676e-15 -4.1078252e-15 ;
	setAttr ".tk[32]" -type "float3" 0.0029583983 6.6613381e-16 -1.0256255e-15 ;
	setAttr ".tk[38]" -type "float3" -0.002982751 -6.6613381e-16 -1.0269563e-15 ;
	setAttr ".tk[39]" -type "float3" -0.003128319 -0.00038592602 -4.102502e-15 ;
	setAttr ".tk[63]" -type "float3" -0.002722509 -6.6613381e-16 -1.0269563e-15 ;
	setAttr ".tk[66]" -type "float3" -0.002982751 -6.6613381e-16 -1.0256256e-15 ;
	setAttr ".tk[67]" -type "float3" 0.00094740506 6.6613381e-16 -2.051251e-15 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".tk[69]" -type "float3" -0.0054986714 -1.3322676e-15 -2.0539126e-15 ;
	setAttr ".tk[96]" -type "float3" 0.00094740465 0 -1.7763568e-15 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F84A5CD8-EC4F-16B7-D4F0-E483872902F5";
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "32DA75B1-E248-310C-662C-78A3AE71E099";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" -0.013710589 0 -2.0539126e-15 ;
	setAttr ".tk[18]" -type "float3" -0.01370492 -1.3322676e-15 -1.5543122e-15 ;
	setAttr ".tk[35]" -type "float3" -0.01370492 -1.3322676e-15 -1.5543122e-15 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "82C16F3D-7F48-DEB7-5767-2BA4304003D0";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode polySewEdge -n "polySewEdge5";
	rename -uid "E8CBC2CB-114B-8611-96DA-FE905D8FB0B4";
	setAttr ".ics" -type "componentList" 1 "e[18:19]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "075B8A4F-6B4C-ED65-C247-9583587F76A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.039557725 -0.065326847 ;
	setAttr ".uvtk[17]" -type "float2" -0.056939803 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.039790496 0.34404752 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "EE460D7A-2443-2D4A-F115-92B5120A60B9";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[19]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C2148650-C845-D08A-8507-30BED9A4A63B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0.013710499 0 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9094B356-1640-F5FA-C077-4FB0FBA38C8C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.070279218 0.27394658 ;
	setAttr ".uvtk[17]" -type "float2" 0.069138929 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.020808224 -0.25088489 ;
	setAttr ".uvtk[49]" -type "float2" -0.0028382456 0 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9B9454B3-4146-08C4-43CA-1A80B290A7E1";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "2893BF79-FE47-2CA0-B2E3-EEB8B4498CD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.013704777 0 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A8518906-7F43-F859-05D0-999B112F0BEA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0011866351 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.0038765953 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.015902532 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.0052920291 0 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E54D88F9-0046-5186-8445-80B3895B70F2";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[21]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "59D85DC2-8A4F-DEF6-FB07-15A0C8676F9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0.0063114166 0 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "ACB6B4DA-8248-43A8-C745-0A8A9F72E2FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0029112296 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.0061652218 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.0069451998 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.0027312702 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "54B0EB56-D34A-85B5-471F-01BAF72AD54A";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "19AD8CD3-F94C-5ED2-EE65-7FB85BB8B360";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" 0.0032329559 0 -8.8817842e-16 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "260B5F8B-F94F-5AB3-12D8-D1835C20071F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0051605729 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.016690766 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.0047998969 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.0012239977 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "0E5E529E-BE43-D2D9-E306-03AC0E5C3322";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[19]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "BFD64EF4-A74B-48FE-A80E-469C0A1A1AD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0.0058612823 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "4DBD9E2B-DE4A-68EF-74BC-C7A41D4E5BCF";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483493 -2147483492 -2147483480 -2147483481 -2147483478 -2147483479 
		-2147483482 -2147483483 -2147483484 -2147483485 -2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483491 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "FF883390-BB4B-23B1-91AA-2C95FFAE16A6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak27";
	rename -uid "EFE911EC-0A42-D727-F878-5796AC6FAD3A";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[0:92]" -type "float3"  0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.102502e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.102502e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 0.023817368 -2.0504431e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.102502e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.102502e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15 0 -0.019975858 -4.1078252e-15
		 0 -0.019975858 -4.102502e-15 0 -0.019975858 -4.1078252e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -2.0539126e-15
		 0 0.023817368 -2.0539126e-15 0 0.023817368 -2.0539126e-15 0 0.023817368 -2.0512512e-15
		 0 0.023817368 -2.0512512e-15 0 0.023817368 -2.0512512e-15 0 0.023817368 -2.0539126e-15
		 0 0.023817368 -2.0539126e-15 0 0.023817368 -2.0539126e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -2.0539126e-15
		 0 0.023817368 -2.0539126e-15 0 0.023817368 -2.0539126e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15
		 0 0.023817368 -1.9984014e-15 0 0.023817368 -1.9984014e-15 0 0.023817368 -2.0512512e-15
		 0 0.023817368 -2.0512512e-15 0 0.023817368 -2.0512512e-15 0 0.023817368 -2.0539126e-15
		 0 0.023817368 -2.0539126e-15 0 0.023817368 -2.0539126e-15;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "55A69AD4-F542-9097-E0C3-AA91DDC90E4A";
	setAttr ".ics" -type "componentList" 1 "e[773]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "E7CF5C75-E84C-CAC6-A81D-358C73FF3FA9";
	setAttr ".uopa" yes;
	setAttr -s 339 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[1]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[2]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[3]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[4]" -type "float3" 0 0.027658878 -2.051251e-15 ;
	setAttr ".tk[5]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[6]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[7]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[8]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[9]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[10]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[11]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[12]" -type "float3" 0 0.027658878 -2.051251e-15 ;
	setAttr ".tk[13]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[14]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[15]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0338053 -1.0252216e-15 ;
	setAttr ".tk[17]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[18]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[19]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[20]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[21]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[22]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[23]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[24]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[25]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[26]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[27]" -type "float3" 0 0.027658878 -2.051251e-15 ;
	setAttr ".tk[28]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[29]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[30]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[31]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[32]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[33]" -type "float3" 0 0.027658878 -2.051251e-15 ;
	setAttr ".tk[34]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[35]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[36]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[37]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[38]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[39]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[40]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[41]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[42]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[43]" -type "float3" 0 0.027658878 -2.051251e-15 ;
	setAttr ".tk[44]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[114]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[115]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[116]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[117]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[118]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[119]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[120]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[121]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[122]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[123]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[124]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[125]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[126]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[127]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[128]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[129]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[130]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[131]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[132]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[133]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[134]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[135]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[136]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[137]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[138]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[139]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[140]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[141]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[142]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[143]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[144]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[145]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[146]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[147]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[148]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[149]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[150]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[151]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[152]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[153]" -type "float3" 0 0.027658878 -2.051251e-15 ;
	setAttr ".tk[154]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[155]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[156]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[157]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[158]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[159]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[160]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[161]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[162]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[163]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[164]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[165]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[166]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[167]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[168]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[169]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[170]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[171]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[172]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[173]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[174]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[175]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[176]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[177]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[178]" -type "float3" 0 0.027658878 -2.051251e-15 ;
	setAttr ".tk[179]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[180]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[181]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[182]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[183]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[184]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[185]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[186]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[187]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[188]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[189]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[190]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[191]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[192]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[193]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[194]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[195]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[196]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[197]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[198]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[199]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[200]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[201]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[202]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[203]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[204]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[205]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[206]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[207]" -type "float3" 0 0.027658878 -2.051251e-15 ;
	setAttr ".tk[208]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[209]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[210]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[211]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[212]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[213]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[214]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[215]" -type "float3" 0 0.027658878 -2.0539126e-15 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[241]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[244]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[249]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[252]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0338053 -1.0256553e-15 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[257]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[260]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[262]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[263]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[266]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[267]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[270]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[271]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[272]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[274]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[275]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[276]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0338053 -1.0256553e-15 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[286]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[329]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[332]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[340]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[345]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[348]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[356]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[357]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[362]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[366]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[367]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[368]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[372]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[376]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[378]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[380]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[381]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[382]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[385]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[386]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[387]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[388]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[389]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[390]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[391]" -type "float3" 0 -0.0338053 -1.0256256e-15 ;
	setAttr ".tk[392]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[393]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[395]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[396]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[397]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[398]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[399]" -type "float3" 0 -0.0338053 -9.9920072e-16 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[401]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
	setAttr ".tk[402]" -type "float3" 0 -0.0338053 -1.0269563e-15 ;
createNode polySplit -n "polySplit8";
	rename -uid "0DDA031D-3F42-05E7-44F8-6289C6CE72DA";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483462 -2147483016 -2147483051 -2147483050 -2147483460 -2147483030 
		-2147483459 -2147483024 -2147483038 -2147483037 -2147483058 -2147483057 -2147483456 -2147483044 -2147483066 -2147483062 -2147483072 -2147483071 
		-2147483079 -2147483078 -2147483086 -2147483085 -2147483093 -2147483092 -2147483100 -2147483099 -2147483107 -2147483106 -2147483114 -2147483113 
		-2147483428 -2147483427 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B727BE8F-8C40-BA22-230C-E19D8C834BD3";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483463 -2147482799 -2147483448 -2147482803 -2147483449 -2147482808 
		-2147483450 -2147482813 -2147483451 -2147482818 -2147483452 -2147482823 -2147483453 -2147482828 -2147483454 -2147482835 -2147483455 -2147482838 
		-2147482846 -2147482843 -2147483457 -2147482848 -2147483458 -2147482853 -2147482861 -2147482858 -2147482866 -2147482863 -2147483461 -2147482870 
		-2147482877 -2147482873 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A1FD62A5-6640-41CB-41B9-A7B6616CE3B3";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[52:66]" "f[93:111]" "f[246:290]" "f[369:480]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5457146 6.4991307 4.0017295 ;
	setAttr ".rs" 729665880;
	setAttr ".off" 0.60000002384185791;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999997690320015;
	setAttr ".cbn" -type "double3" 2.1260528789449387 6.3290706185320893 3.6090556576108983 ;
	setAttr ".cbx" -type "double3" 2.9653764710028847 6.6691903768817404 4.3944031436857847 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "E2A5DDDC-1146-2516-101B-728F0FB7E369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[458:459]" "e[463:464]" "e[468:469]" "e[473:474]" "e[478:479]" "e[483:484]" "e[488:489]" "e[493:494]" "e[497:498]" "e[503:504]" "e[508:509]" "e[512:513]" "e[516]" "e[518]" "e[522:523]" "e[525:526]" "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".nor" 2;
	setAttr ".t" 8.7000007629394531;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4E1ECA9A-AB45-ED80-8ED3-3EBA64D7D194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[458:459]" "e[463:464]" "e[468:469]" "e[473:474]" "e[478:479]" "e[483:484]" "e[488:489]" "e[493:494]" "e[497:498]" "e[503:504]" "e[508:509]" "e[512:513]" "e[516]" "e[518]" "e[522:523]" "e[525:526]" "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "B384351F-4147-2E66-8C05-57A98BA2403B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[242]" -type "float3" 0.0045707766 3.2633111e-06 -0.023232128 ;
	setAttr ".tk[243]" -type "float3" -7.6109798e-05 -3.8795687e-07 -0.023672249 ;
	setAttr ".tk[244]" -type "float3" 0.0090421205 6.7332603e-06 -0.021899261 ;
	setAttr ".tk[245]" -type "float3" 0.013165879 1.001768e-05 -0.019724807 ;
	setAttr ".tk[247]" -type "float3" 0.016783733 1.284923e-05 -0.01679232 ;
	setAttr ".tk[248]" -type "float3" 0.019756615 1.522054e-05 -0.013214521 ;
	setAttr ".tk[250]" -type "float3" 0.021970183 1.7001143e-05 -0.0091288825 ;
	setAttr ".tk[251]" -type "float3" 0.023339475 1.8142275e-05 -0.004692453 ;
	setAttr ".tk[253]" -type "float3" 0.023811903 1.8553659e-05 -7.5648953e-05 ;
	setAttr ".tk[254]" -type "float3" 0.023369197 1.8279412e-05 0.0045440276 ;
	setAttr ".tk[256]" -type "float3" 0.022028409 1.7319078e-05 0.0089890836 ;
	setAttr ".tk[257]" -type "float3" 0.019841138 1.5676929e-05 0.013088693 ;
	setAttr ".tk[259]" -type "float3" 0.01689136 1.3396404e-05 0.016685344 ;
	setAttr ".tk[260]" -type "float3" 0.013292478 1.0656319e-05 0.019640736 ;
	setAttr ".tk[262]" -type "float3" 0.0091827251 7.46561e-06 0.021841334 ;
	setAttr ".tk[263]" -type "float3" 0.0047201077 3.993679e-06 0.023202602 ;
	setAttr ".tk[265]" -type "float3" 7.6109798e-05 3.8795687e-07 0.023672249 ;
	setAttr ".tk[266]" -type "float3" -0.0045708162 -3.2160569e-06 0.023232188 ;
	setAttr ".tk[267]" -type "float3" -0.0090421205 -6.7332603e-06 0.021899261 ;
	setAttr ".tk[269]" -type "float3" -0.019756615 -1.522054e-05 0.013214521 ;
	setAttr ".tk[270]" -type "float3" -0.016783733 -1.284923e-05 0.01679232 ;
	setAttr ".tk[271]" -type "float3" -0.02197022 -1.7001143e-05 0.0091288825 ;
	setAttr ".tk[272]" -type "float3" -0.013292478 -1.0656319e-05 -0.01964069 ;
	setAttr ".tk[273]" -type "float3" -0.016891357 -1.3396404e-05 -0.016685283 ;
	setAttr ".tk[274]" -type "float3" -0.0091827251 -7.46561e-06 -0.021841334 ;
	setAttr ".tk[275]" -type "float3" -0.013165918 -9.9736244e-06 0.019724807 ;
	setAttr ".tk[277]" -type "float3" -0.023339519 -1.8142275e-05 0.0046924022 ;
	setAttr ".tk[278]" -type "float3" -0.023811903 -1.8553659e-05 7.5648953e-05 ;
	setAttr ".tk[280]" -type "float3" -0.019841183 -1.5631258e-05 -0.013088693 ;
	setAttr ".tk[282]" -type "float3" -0.022028457 -1.7319078e-05 -0.0089890836 ;
	setAttr ".tk[283]" -type "float3" -0.0047201496 -4.0390787e-06 -0.023202639 ;
	setAttr ".tk[285]" -type "float3" -0.023369189 -1.8279412e-05 -0.0045440276 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "28AF7446-554C-32EC-DD2B-8F964C279354";
	setAttr ".ics" -type "componentList" 1 "f[1203:1234]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5498416 6.6710372 3.9996307 ;
	setAttr ".rs" 2072575591;
	setAttr ".lt" -type "double3" -1.5073689497895194e-16 7.0132633966761559e-16 -0.015391063910673171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3151920895977138 6.6707446226528075 3.7649809228128093 ;
	setAttr ".cbx" -type "double3" 2.7844910286861628 6.6713293004730811 4.2342803962211972 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "12509534-244A-05B3-7DC9-9DB208ACE59B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[1237:1300]" -type "float3"  -0.0032477372 -3.4859404e-06
		 0.016506378 0.00037906392 1.0896474e-07 -0.0019272573 -5.0681638e-06 -1.73226e-07
		 -0.001961478 5.3281612e-05 -7.8324229e-07 0.016819291 -0.0064239632 -5.6857243e-06
		 0.015560221 0.00074944482 4.0885061e-07 -0.0018162742 -0.0093540195 -7.5539574e-06
		 0.01401545 0.0010912349 5.3457916e-07 -0.0016366178 -0.011925315 -9.2703849e-06 0.011930852
		 0.0013913733 8.4098428e-07 -0.0013920206 -0.014037178 -1.0719523e-05 0.0093892002
		 0.0016374844 1.1073425e-06 -0.0010955302 -0.015610021 -1.1712313e-05 0.0064858845
		 0.0018212351 1.328066e-06 -0.00075683894 -0.01658264 -1.2469478e-05 0.0033336373
		 0.0019348812 1.3560057e-06 -0.00038891856 -0.016918441 -1.2648292e-05 5.3747164e-05
		 0.0019741503 1.388602e-06 -6.27385e-06 -0.016603859 -1.2514181e-05 -0.0032285564
		 0.0019374036 1.4388934e-06 0.00037668002 -0.015651232 -1.1889264e-05 -0.0063872742
		 0.0018263087 1.3560057e-06 0.00074459799 -0.014097149 -1.099892e-05 -0.0092994059
		 0.0016448054 1.1734664e-06 0.0010849555 -0.01200108 -9.6224248e-06 -0.011854838 0.0013997911
		 9.778887e-07 0.0013832639 -0.009443772 -7.8659505e-06 -0.013954409 0.0011020368 7.0594251e-07
		 0.0016285152 -0.0065244911 -5.8636069e-06 -0.015518563 0.00076170394 4.5634806e-07
		 0.0018111768 -0.003353433 -3.5138801e-06 -0.016485427 0.00039147495 1.7974526e-07
		 0.0019235238 -5.4027594e-05 -6.6962093e-07 -0.016819291 5.0672325e-06 -7.8231096e-08
		 0.0019609993 -0.00037906345 -3.9581209e-07 0.0019267909 0.0032477372 2.4493784e-06
		 -0.016506556 0.0064239632 5.3830445e-06 -0.015560221 -0.00074945029 -7.469207e-07
		 0.0018162753 0.014037095 1.0720454e-05 -0.0093892002 -0.00163749 -1.4165416e-06 0.0010960076
		 -0.0013912327 -1.3057142e-06 0.0013920274 0.011925315 9.1642141e-06 -0.011931178
		 0.015610021 1.1713244e-05 -0.0064858845 -0.001821236 -1.5292317e-06 0.0007568383
		 0.0094440849 7.8668818e-06 0.013954557 -0.0011020368 -1.0859221e-06 -0.0016270138
		 -0.0013997902 -1.2814999e-06 -0.0013835655 0.012000919 9.5488504e-06 0.011854875
		 0.0065244911 5.8636069e-06 0.015518563 -0.00076107506 -8.1863254e-07 -0.0018111701
		 0.009354624 7.4664131e-06 -0.01401545 -0.0010912744 -9.0431422e-07 0.0016361471 -0.0019348831
		 -1.7108396e-06 0.00038892182 0.01658264 1.2394972e-05 -0.0033339439 0.016918441 1.2648292e-05
		 -5.3773911e-05 -0.0019741484 -1.6978011e-06 6.2709155e-06 0.014097367 1.0877848e-05
		 0.0092994962 -0.0016449622 -1.4267862e-06 -0.0010849531 -0.0018263087 -1.645647e-06
		 -0.00074506365 0.015651327 1.1890195e-05 0.0063868011 -0.00039109209 -4.6938658e-07
		 -0.001923516 0.003353433 2.6421621e-06 0.016484717 -0.0019371104 -1.6251579e-06 -0.00037667953
		 0.016603859 1.2515113e-05 0.0032285012;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "91A5F998-AA4A-8FD5-6C25-779ADC74AF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[2439]" "e[2442]" "e[2444:2445]" "e[2447]" "e[2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457]" "e[2459]" "e[2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2482]" "e[2484:2485]" "e[2487]" "e[2490]" "e[2492:2493]" "e[2495]" "e[2497]" "e[2500]" "e[2502]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EF5E5285-9041-6A0C-69F4-34B6794E3753";
	setAttr ".ics" -type "componentList" 1 "f[1299:1314]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5498412 6.6710391 3.9996305 ;
	setAttr ".rs" 532839181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3295505922879611 6.6707524775534299 3.7793396465996878 ;
	setAttr ".cbx" -type "double3" 2.7701317049705168 6.6713255437814798 4.2199212594995172 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D3EC5C05-7F4A-1D73-CBDA-A992BFB81872";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[1460:1492]" -type "float3"  0.033276025 2.5841327e-05
		 -0.013826595 0.0014165397 7.0557985e-07 0.00037730506 0.036065277 2.8193203e-05 -0.00011465669
		 0.035349913 2.7521513e-05 -0.0071072262 0.033364203 2.6311027e-05 0.013614708 0.035394683
		 2.7723238e-05 0.0068823481 0.00011499252 5.0413234e-07 0.035853807 -0.013695286 -1.0182476e-05
		 0.033168633 -0.0069230134 -4.9397759e-06 0.035187628 -0.02542063 -1.9254896e-05 0.025433455
		 -0.019941039 -1.4953966e-05 0.029875219 -0.033275887 -2.5572477e-05 0.013826459 -0.029923296
		 -2.2952017e-05 0.020014573 -0.036065277 -2.8193203e-05 0.00011452213 -0.03534979
		 -2.7454709e-05 0.0071069575 -0.033364203 -2.6245012e-05 -0.013614784 -0.035394832
		 -2.7723238e-05 -0.006882417 -0.025583681 -2.0196141e-05 -0.025271632 -0.030051375
		 -2.3758117e-05 -0.019824227 -0.013908197 -1.1324679e-05 -0.033080976 -0.020132711
		 -1.6297572e-05 -0.02974782 -0.00011526074 -4.3703773e-07 -0.035853807 -0.0071491022
		 -5.947802e-06 -0.035142712 0.013694883 1.0450738e-05 -0.03316851 0.0069228117 5.0071185e-06
		 -0.035187457 0.02542036 1.9457137e-05 -0.025433552 0.029923165 2.301832e-05 -0.020014625
		 0.025583416 2.0398111e-05 0.025271358 0.013907926 1.1525871e-05 0.033080705 0.020132521
		 1.6365184e-05 0.029747326 0.019940915 1.5088333e-05 -0.029875318 0.030051237 2.348913e-05
		 0.019824039 0.0071491022 6.0816715e-06 0.035142511;
createNode polySplit -n "polySplit10";
	rename -uid "E1C8295B-CE48-8444-5035-7F8D29CF7B13";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147480694 -2147480748 -2147480746 -2147480741 -2147480736 -2147480731 
		-2147480726 -2147480721 -2147480716 -2147480711 -2147480706 -2147480701 -2147480760 -2147480758 -2147480753 -2147480696 -2147480694;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "738B917E-8C47-77C6-EFB5-B7A0FC6823FE";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147480672 -2147480673 -2147480674 -2147480675 -2147480676 -2147480677 
		-2147480678 -2147480679 -2147480748 -2147480681 -2147480696 -2147480667 -2147480668 -2147480760 -2147480701 -2147480671 -2147480672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F84213F8-744B-51C9-B15F-2F81843B08D7";
	setAttr -s 3 ".e[0:2]"  0 0.49884799 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480709 -2147480633 -2147480657;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "37375352-E545-FA02-2774-E99CFB46B7FB";
	setAttr -s 3 ".e[0:2]"  0 0.498698 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480704 -2147480618 -2147480656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "69D85CD2-7E4B-6ADB-D9A7-B6AD1D73765B";
	setAttr -s 3 ".e[0:2]"  0 0.498743 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480689 -2147480619 -2147480655;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6CB16C1B-9744-2BD9-A6F3-8EAEFCEDFCB5";
	setAttr -s 3 ".e[0:2]"  0 0.49898699 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480699 -2147480620 -2147480654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3306D622-0B48-0BBE-04D3-CEB42F9ECF57";
	setAttr -s 3 ".e[0:2]"  0 0.49939701 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480756 -2147480621 -2147480653;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8DF4968D-D243-2C47-940E-4C825CA59032";
	setAttr -s 3 ".e[0:2]"  0 0.49990001 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480751 -2147480622 -2147480652;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "26080995-094F-4F0D-1504-8189CC0FDF74";
	setAttr -s 3 ".e[0:2]"  0 0.50042599 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480686 -2147480623 -2147480651;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E6E3FCF0-4A42-60F7-0D47-66B1213AFB14";
	setAttr -s 3 ".e[0:2]"  0 0.50089699 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480692 -2147480624 -2147480650;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A87C9376-E844-ED79-B3AD-58B465137245";
	setAttr -s 3 ".e[0:2]"  0 0.50120598 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480683 -2147480625 -2147480665;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "784AD7B8-CC4C-93DC-984D-818AF23F8872";
	setAttr -s 3 ".e[0:2]"  0 0.50132197 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480744 -2147480626 -2147480664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "106265C2-D54D-0BB4-A6DE-98952A194175";
	setAttr -s 3 ".e[0:2]"  0 0.50123 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480739 -2147480627 -2147480663;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BC145D67-E24A-0D5F-11E2-7EA27D1C1C81";
	setAttr -s 3 ".e[0:2]"  0 0.50096101 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480734 -2147480628 -2147480662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "EAFBB1A7-884E-A7D5-1EEF-EEB16F310EC5";
	setAttr -s 3 ".e[0:2]"  0 0.50055897 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480729 -2147480629 -2147480661;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E454D81E-3F47-3BFC-FB7C-F99B19AA6DB8";
	setAttr -s 3 ".e[0:2]"  0 0.50008398 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480724 -2147480630 -2147480660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B588B2B7-2047-DED3-C016-19BB809039D3";
	setAttr -s 3 ".e[0:2]"  0 0.49959299 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480719 -2147480631 -2147480659;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5F302020-1043-4D21-ED4D-61B98D615ED0";
	setAttr -s 3 ".e[0:2]"  0 0.49916101 0.5;
	setAttr -s 3 ".d[0:2]"  -2147480714 -2147480632 -2147480658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "214CCCC4-6E49-AD03-3A44-B19725DF775F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1305]" "f[1494]" "f[1533:1534]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".nor" 1;
	setAttr ".t" 54.200000762939453;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "EB505B91-5349-F65C-1448-0CA625A32F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1300]" "f[1502]" "f[1517:1518]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".nor" 1;
	setAttr ".t" 50.400001525878906;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E85E8DB5-154F-0834-7AEE-9199F30704D3";
	setAttr ".ics" -type "componentList" 6 "f[1300]" "f[1305]" "f[1494]" "f[1502]" "f[1517:1518]" "f[1533:1534]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5493526 6.6710382 4.0005012 ;
	setAttr ".rs" 1928506329;
	setAttr ".lt" -type "double3" 4.3245605935247206e-16 -6.8146063772764407e-16 -0.0086328924047800546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3752874541895332 6.6708113893081018 3.9314882681711518 ;
	setAttr ".cbx" -type "double3" 2.7234178228441461 6.6712645829222978 4.0695135710534283 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "1B5F4474-1C47-5B4C-B02C-99B71DA22161";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1462]" -type "float3" 0.0095485887 7.4579148e-06 0.00014879822 ;
	setAttr ".tk[1464]" -type "float3" 0.0089106988 6.9889938e-06 0.0035320316 ;
	setAttr ".tk[1465]" -type "float3" 0.0099344645 7.7717705e-06 0.0019717608 ;
	setAttr ".tk[1473]" -type "float3" -0.0094835777 -7.4141426e-06 0.00012519328 ;
	setAttr ".tk[1475]" -type "float3" -0.0088883881 -6.9892267e-06 -0.0034674923 ;
	setAttr ".tk[1476]" -type "float3" -0.0099344645 -7.7720033e-06 -0.0017936628 ;
	setAttr ".tk[1498]" -type "float3" -0.0058697271 -4.622736e-06 0.00071690243 ;
	setAttr ".tk[1499]" -type "float3" -0.0052745375 -4.1985186e-06 -0.002875783 ;
	setAttr ".tk[1506]" -type "float3" 0.0061453898 4.7570793e-06 -0.00048536406 ;
	setAttr ".tk[1507]" -type "float3" 0.0055075004 4.3105101e-06 0.0028978919 ;
	setAttr ".tk[1512]" -type "float3" -0.0069581857 -5.4939883e-06 -0.0039156731 ;
	setAttr ".tk[1513]" -type "float3" -0.0077999211 -6.1184401e-06 0.0011651284 ;
	setAttr ".tk[1520]" -type "float3" 0.0070769987 5.5608107e-06 0.0039156731 ;
	setAttr ".tk[1521]" -type "float3" 0.0079791173 6.1857281e-06 -0.0008689611 ;
	setAttr ".tk[1535]" -type "float3" 0.0075105047 5.8737351e-06 0.0015200062 ;
	setAttr ".tk[1536]" -type "float3" 0.0051216027 3.9747683e-06 0.0010749293 ;
	setAttr ".tk[1551]" -type "float3" -0.0073604765 -5.8069127e-06 -0.0013715877 ;
	setAttr ".tk[1552]" -type "float3" -0.0048236474 -3.8190046e-06 -0.00095690449 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0AC43E5D-564D-7CFC-08F7-D3BDABB0A54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1191]" "e[2897:2898]" "e[2924:2925]" "e[2972:2973]" "e[2980:2981]" "e[2988]" "e[2996]" "e[3002:3003]" "e[3010:3011]" "e[3049]" "e[3078]" "e[3092:3093]" "e[3097:3098]" "e[3101]" "e[3103]" "e[3106]" "e[3112:3113]" "e[3117:3118]" "e[3121]" "e[3123]" "e[3125:3126]";
	setAttr ".ix" -type "matrix" 0.86090752877201071 0 0 0 0 1.4324278739993186 0 0 0 0 0.86598704595530296 0
		 -3.5831007646860966 4.083664116001624 4.0017289877135394 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "deleteComponent4.og" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyBevel4.out" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyChipOff1.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
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
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySewEdge2.ip";
connectAttr "polySurfaceShape5.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "polySurfaceShape5.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polySewEdge4.ip";
connectAttr "polySurfaceShape5.wm" "polySewEdge4.mp";
connectAttr "polySewEdge4.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert21.mp";
connectAttr "polyTweak13.out" "polyDelEdge2.ip";
connectAttr "polyMergeVert21.out" "polyTweak13.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent7.ig";
connectAttr "polyTweak19.out" "polyBevel1.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel1.mp";
connectAttr "deleteComponent7.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyDelEdge3.ip";
connectAttr "polyBevel1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge3.out" "polyTweak21.ip";
connectAttr "polyDelEdge4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySewEdge5.ip";
connectAttr "polySurfaceShape5.wm" "polySewEdge5.mp";
connectAttr "polySewEdge5.out" "polyTweakUV5.ip";
connectAttr "polyTweak22.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV5.out" "polyTweak22.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV6.ip";
connectAttr "polyTweak23.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV6.out" "polyTweak23.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV7.ip";
connectAttr "polyTweak24.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV7.out" "polyTweak24.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV8.ip";
connectAttr "polyTweak25.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV8.out" "polyTweak25.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV9.ip";
connectAttr "polyTweak26.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV9.out" "polyTweak26.ip";
connectAttr "polyMergeVert30.out" "polySplit7.ip";
connectAttr "polyTweak27.out" "polySubdFace1.ip";
connectAttr "polySplit7.out" "polyTweak27.ip";
connectAttr "polySubdFace1.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyCircularize1.ip";
connectAttr "polySurfaceShape5.wm" "polyCircularize1.mp";
connectAttr "polyTweak29.out" "polyBevel2.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel2.mp";
connectAttr "polyCircularize1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel2.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace5.out" "polyBevel3.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyCircularize2.ip";
connectAttr "polySurfaceShape5.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "polySurfaceShape5.wm" "polyCircularize3.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyCircularize3.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace7.out" "polyBevel4.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Camera4.ma
