//Maya ASCII 2019 scene
//Name: Camera3.ma
//Last modified: Tue, Jan 12, 2021 11:44:22 AM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" 5.509330101834605 7.258174325252412 3.0378082702954812 ;
	setAttr ".r" -type "double3" -30.338352749789397 828.1999999998593 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CD3FB78-EB42-BFBD-FD44-02A11D7B4033";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.575863852449797;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5775485840883201 5.4519859978649103 4.0017289877135509 ;
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
	setAttr ".t" -type "double3" 1000.1090882926218 4.2636235177082096 2.2206882741833819e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F2B0584-3848-22C9-EC31-07B6350AB1AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1090884118308;
	setAttr ".ow" 8.8286591738834943;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 4.2636235177082096 0 ;
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
	setAttr ".s" -type "double3" 0.93892961090231175 0.9045959995186843 0.86598704595530296 ;
	setAttr ".rp" -type "double3" 6.7391760216779586 0.90434786831564185 -0.19838688634341961 ;
	setAttr ".sp" -type "double3" 7.1775093078613281 0.99972569942474365 -0.22908759117126465 ;
	setAttr ".spt" -type "double3" -0.43833328618336992 -0.095377831109101835 0.030700704827845031 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "231876C0-AE40-4E90-B86C-7B997266635A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[96]" -type "float3" 0.034820691 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.015006746 0 2.0539126e-15 ;
	setAttr ".pt[100]" -type "float3" 0.034820691 0 4.1078252e-15 ;
	setAttr ".pt[101]" -type "float3" 0.015006746 0 -2.0539126e-15 ;
	setAttr ".pt[103]" -type "float3" 0.034820691 0 -4.1078252e-15 ;
	setAttr ".pt[106]" -type "float3" 0.015006746 0 2.0539126e-15 ;
	setAttr ".pt[107]" -type "float3" 0.034820691 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.034820691 0 -4.1078252e-15 ;
	setAttr ".pt[111]" -type "float3" 0.034820691 0 4.1078252e-15 ;
	setAttr ".pt[112]" -type "float3" 0.015006746 0 -2.0539126e-15 ;
	setAttr ".pt[114]" -type "float3" -5.5879354e-09 0 -1.7753337e-09 ;
	setAttr ".pt[115]" -type "float3" -2.3283064e-10 -8.1577498e-05 0 ;
	setAttr ".pt[121]" -type "float3" -2.3283064e-10 -8.1577498e-05 -1.8626451e-09 ;
	setAttr ".pt[122]" -type "float3" -5.5879354e-09 0 -5.8207661e-09 ;
	setAttr ".pt[123]" -type "float3" -0.0035521446 0 2.0539126e-15 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.02558098 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.036905553 ;
	setAttr ".pt[126]" -type "float3" -0.00010463584 0 0.081347838 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.036905438 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.025580922 ;
	setAttr ".pt[132]" -type "float3" -0.00010463584 0 -0.081347838 ;
	setAttr ".pt[133]" -type "float3" -0.0036567773 8.1577498e-05 -0.0075213639 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "4A0D161E-444E-C3A7-0E86-DABE79AE6576";
	setAttr ".t" -type "double3" 15.76850014580938 1.3171064364846949 -3.1857932184584445 ;
	setAttr ".r" -type "double3" 0 359.45608281902446 0 ;
	setAttr ".s" -type "double3" 0.68244918101496688 0.075800346623457637 0.59658565928350427 ;
	setAttr ".rp" -type "double3" 8.2100658443801962 1.179937060881117e-07 -2.2312731924414936e-07 ;
	setAttr ".rpt" -type "double3" -16.420131688760392 0 4.4625463748285563e-07 ;
	setAttr ".sp" -type "double3" 9.3433141708374023 5.3644180297851562e-07 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" -1.133248326457206 -4.1844809689040391e-07 1.5291259857413128e-08 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E37DBF6E-3146-709A-9057-52BD7548186D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.31250092 0.41249996 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.68843985 0.56249982 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.41875058 0.31250092 0.41875061 0.68843985 0.5562492 0.31250092
		 0.5562492 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  1.7837058 -2.220446e-16 3.5527137e-15 
		1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 
		-2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 
		3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 
		1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 
		-2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 
		3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 
		1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 
		-2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 
		3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15 1.7837058 -2.220446e-16 3.5527137e-15;
	setAttr -s 22 ".vt[0:21]"  7.93341923 -0.99999976 -0.30901718 7.79137897 -0.99999976 -0.58778572
		 7.79137897 1.000000834465 -0.58778572 7.93341923 1.000000834465 -0.30901718 7.57014751 -0.99999976 -0.80901766
		 7.57014751 1.000000834465 -0.80901766 7.29137897 -0.99999976 -0.95105696 7.29137897 1.000000834465 -0.95105696
		 7.29137993 -0.99999976 0.95105648 7.57014704 -0.99999976 0.80901718 7.57014704 1.000000834465 0.80901718
		 7.29137897 1.000000834465 0.95105648 7.79137897 -0.99999976 0.58778524 7.79137897 1.000000834465 0.58778524
		 7.93341827 -0.99999976 0.30901718 7.93341827 1.000000834465 0.30901718 7.98236179 -0.99999976 0
		 7.98236179 1.000000834465 0 7.13685465 -0.99999976 -0.9755311 7.13685465 1.000000834465 -0.9755311
		 7.1368556 -0.99999976 0.97553062 7.13685465 1.000000834465 0.97553062;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 1 3 2 0 0 3 1 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 8 9 0 9 10 1 11 10 0 8 11 1 9 12 0 12 13 1 10 13 0 12 14 0 14 15 1
		 13 15 0 14 16 0 16 17 1 15 17 0 16 0 0 17 3 0 6 18 0 19 18 0 19 7 0 20 8 0 11 21 0
		 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -14
		mu 0 4 8 9 10 11
		f 4 14 15 -17 -12
		mu 0 4 9 12 13 10
		f 4 17 18 -20 -16
		mu 0 4 12 14 15 13
		f 4 20 21 -23 -19
		mu 0 4 14 16 17 15
		f 4 23 3 -25 -22
		mu 0 4 16 18 19 17
		f 4 25 -27 27 -9
		mu 0 4 6 20 21 7
		f 4 28 13 29 -31
		mu 0 4 22 8 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C399243C-1448-02CD-B10D-69B466E03D97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "84ACA589-5349-81B1-0DEC-3085FB494195";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E855675-9140-A667-1636-B6A894C0EB05";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1F95EE2-9E45-74B4-9D9F-BFBF6C55B7D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02BFC55D-4D4F-05F2-3D1A-1DB0EF2272CD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71FBC381-9247-CE4E-7D79-C0B097CA05AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "180A5432-CA47-A8F2-F286-4189BC01FA5C";
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
createNode groupId -n "groupId6";
	rename -uid "91AFEF07-4D40-02CB-BD80-BDB362991638";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyMergeVert17.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Camera3.ma
