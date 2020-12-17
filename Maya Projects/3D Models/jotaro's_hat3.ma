//Maya ASCII 2019 scene
//Name: jotaro's_hat3.ma
//Last modified: Fri, Nov 06, 2020 12:20:57 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C2477767-DD48-57B1-ADB6-FBA963F8D846";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.61836614323898 24.822950768730017 -1.7320125268367434 ;
	setAttr ".r" -type "double3" 339.26164720058114 2069.7999999981143 -359.99999993435114 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 8.3485699838711508e-16 -4.0832405914744815e-16 6.8663758941361039e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FF4DFB2-2144-AF44-4BCD-CD9AC70A5321";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.970703430415917;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.66072196749859124 4.6495715045710648 -1.5460326678049685 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3F52AEC7-DC48-5289-4B22-C2A3DD3A733F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FDB4C45-304B-0F78-B9F5-0DB119562811";
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
	rename -uid "49881107-0149-9BCE-3545-29824CBAA0E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E68E0CF4-9642-D8E2-1BD1-F391F93B529E";
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
	rename -uid "11ED1C66-DA40-693D-D25D-7894A5ADF3E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A146D6CC-2A4A-40F8-AAF2-6FBE8DBCEDE7";
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
createNode transform -n "pCube3";
	rename -uid "CBDA2BD1-B942-7780-5E07-C68B973A0CB4";
	setAttr ".t" -type "double3" 29.292361511612572 4.4480535947432669 9.8708893768247883 ;
	setAttr ".s" -type "double3" 12.85439963489034 12.825525948721657 14.556589378600892 ;
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "F86D1658-B749-0419-3254-0791183C904A";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "14558954-AE49-2B28-FF20-0A925205A6AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "7AC81F57-6446-1854-C64A-D1A9E08E45BB";
	setAttr ".t" -type "double3" 0 -0.044889599340891075 0.013864133103985933 ;
	setAttr ".s" -type "double3" 1 0.49484779374289328 1 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 -0.040870040655136108 -0.35022778809070587 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -0.040870040655136108 -0.35022778809070587 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "548C1BB6-2148-9B71-194A-0898637808C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube3";
	rename -uid "86B1FFB9-2744-35CD-3817-3BAB95A59A88";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "0E3C7037-E54A-5FC8-8CFB-7890DE35BAB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "07D60C4A-944B-F7CD-7B1E-2EB1EBA74C2D";
	setAttr ".t" -type "double3" 0 3.8037320209255112 6.3847773294110386 ;
	setAttr ".s" -type "double3" 7.5677846846865853 7.6460241246908183 7.7233919399620792 ;
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "532C258F-5E4A-F4E5-0225-BDABBDB27AB5";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "AD8E669B-6344-508B-047F-7DA862C7F2AA";
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "779FA7B6-1646-A533-3252-14A445DABE50";
createNode transform -n "polySurface8" -p "polySurface7";
	rename -uid "239D9AF9-3845-923D-27EF-1EADBE8CEEC9";
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "2860B268-C04F-A6A4-1A79-43B7BCADD547";
createNode transform -n "polySurface10" -p "polySurface9";
	rename -uid "BB48729C-AB4E-20EC-FA00-FF9757701DE4";
	setAttr ".t" -type "double3" 0 0.0061457199788495214 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "20E785FF-2345-53C1-C3EB-909CCD4536DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 254 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.00034785154 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.00034785154 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.5107622e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.00077911094 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.00028195532 0 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[10]" -type "float3" 0 0.00077911094 0 ;
	setAttr ".pt[13]" -type "float3" -7.0310352e-24 0.0024651701 0 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[19]" -type "float3" 0 0.0017727296 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0017727296 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.00088884431 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.00088884431 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.00011635639 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.00011635639 0 ;
	setAttr ".pt[32]" -type "float3" -5.4800716e-24 0.0019279399 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0021184448 0 ;
	setAttr ".pt[34]" -type "float3" -2.4815418e-24 0.00092671305 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.0021184448 0 ;
	setAttr ".pt[40]" -type "float3" 0 9.2285161e-05 0 ;
	setAttr ".pt[43]" -type "float3" 0 9.2285161e-05 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.6557055e-05 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.00037423967 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.00037423967 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.6557055e-05 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.00077053905 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.00031193552 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.00031193552 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.00077053905 0 ;
	setAttr ".pt[63]" -type "float3" 0 8.9989881e-05 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.1420463e-05 0 ;
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr ".pt[67]" -type "float3" 0 2.1420463e-05 0 ;
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr ".pt[68]" -type "float3" 0 8.9989881e-05 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.0008346102 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.0010257419 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.0024421515 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.0014728099 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.0010257419 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.0008346102 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.0014728099 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.0024421515 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.0019695722 0 ;
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr ".pt[78]" -type "float3" 0 0.0011814632 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.00016568735 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.00018484669 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.0011814632 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0019695722 0 ;
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr ".pt[83]" -type "float3" 0 0.00018484669 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.00016568735 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.00024682487 0 ;
	setAttr ".pt[106]" -type "float3" 0 8.7339813e-06 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.00036754608 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.0002501111 0 ;
	setAttr ".pt[113]" -type "float3" 0 8.7339813e-06 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.0002501111 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.00036754608 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.00024682487 0 ;
	setAttr ".pt[125]" -type "float3" 0 5.7059173e-05 0 ;
	setAttr ".pt[129]" -type "float3" 0 5.7059173e-05 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.0010194627 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0019450904 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0021293408 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.0012994162 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.0010194627 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.0012994162 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.0021293408 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.0019450904 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.0017276476 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.00062090508 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.00020827065 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.00096533902 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0017276476 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.00096533902 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.00020827065 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.00062090508 0 ;
	setAttr ".pt[161]" -type "float3" 0 8.9989881e-05 0 ;
	setAttr ".pt[162]" -type "float3" 0 5.1699935e-05 0 ;
	setAttr ".pt[163]" -type "float3" 0 8.7339813e-06 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.00011635639 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.00036179397 0 ;
	setAttr ".pt[166]" -type "float3" 0 6.3567299e-05 0 ;
	setAttr ".pt[169]" -type "float3" 0 8.7339813e-06 0 ;
	setAttr ".pt[170]" -type "float3" 0 6.3567299e-05 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.00036179397 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.00011635639 0 ;
	setAttr ".pt[174]" -type "float3" 0 5.1699935e-05 0 ;
	setAttr ".pt[175]" -type "float3" 0 8.9989881e-05 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.1405214e-05 0 ;
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr ".pt[184]" -type "float3" -6.6174449e-24 0.0024444968 0 ;
	setAttr ".pt[185]" -type "float3" -2.4815418e-24 0.0009866301 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0024613652 0 ;
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr ".pt[187]" -type "float3" 0 0.001441061 0 ;
	setAttr ".pt[188]" -type "float3" -6.6174449e-24 0.0019554924 0 ;
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr ".pt[189]" -type "float3" 0 0.00015513538 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0024613652 0 ;
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr ".pt[191]" -type "float3" 0 0.001441061 0 ;
	setAttr ".pt[202]" -type "float3" 0 2.5107622e-06 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.00033243565 0 ;
	setAttr ".pt[209]" -type "float3" 0 2.5107622e-06 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.00033243565 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.00014389066 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.0003162327 0 ;
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr ".pt[217]" -type "float3" 0 0.00037312263 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.0003162327 0 ;
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr ".pt[219]" -type "float3" 0 0.00037312263 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.00014389066 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.00081921625 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.00054311834 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.00062798837 0 ;
	setAttr ".pt[226]" -type "float3" 0 7.2989635e-05 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.00062798837 0 ;
	setAttr ".pt[232]" -type "float3" 0 7.2989635e-05 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.00081921625 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.00054311834 0 ;
	setAttr ".pt[241]" -type "float3" -6.6174449e-24 0.050592273 -0.002165565 ;
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr ".pt[242]" -type "float3" 0 0.050143659 0.00028779512 ;
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr ".pt[243]" -type "float3" -7.0310352e-24 0.010057325 -0.00021077589 ;
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr ".pt[244]" -type "float3" 0 0.010319459 0.0022022293 ;
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr ".pt[245]" -type "float3" 0 0.050143659 0.00028779512 ;
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr ".pt[246]" -type "float3" 0 0.010319474 0.0022022275 ;
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr ".pt[273]" -type "float3" 0 8.7339813e-06 0 ;
	setAttr ".pt[275]" -type "float3" 0 7.6057418e-05 0 ;
	setAttr ".pt[276]" -type "float3" 0 4.7055248e-05 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.00012560839 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.00032743829 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.00035394516 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.00034785154 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.5446414e-05 0 ;
	setAttr ".pt[282]" -type "float3" 0 7.0922051e-06 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.00029974399 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.00026361959 0 ;
	setAttr ".pt[290]" -type "float3" 0 8.7339813e-06 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.5446414e-05 0 ;
	setAttr ".pt[294]" -type "float3" 0 4.5364643e-05 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.00029974399 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.00035394516 0 ;
	setAttr ".pt[297]" -type "float3" 0 7.2989635e-05 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.00012560839 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.00035142479 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.00032743829 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.00080816972 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.00051705976 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.00098534988 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.0017566714 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.0012794435 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.0007457668 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.0010055674 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.00096093927 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.0019139093 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.001930869 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.0024340136 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.0021149514 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.0024315328 0 ;
	setAttr ".pt[314]" -type "float3" 8.8817842e-16 0.055304706 0.0043454617 ;
	setAttr ".pt[315]" -type "float3" -3.4924599e-10 0.055172101 0.0080214813 ;
	setAttr ".pt[316]" -type "float3" -8.8817831e-16 -0.0021010467 -0.0078838849 ;
	setAttr ".pt[317]" -type "float3" -1.1641535e-10 -0.0012751727 -0.0040281336 ;
	setAttr ".pt[318]" -type "float3" 0 0.0024651701 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.0021100636 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.0014624696 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.00079663179 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.0014257077 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.00075730105 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.0010008906 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.0010055674 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.0017566714 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.001930869 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.00081921625 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.00052413362 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.0007457668 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.0012802866 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.0014601564 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.0021184448 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.00079663179 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.00075730105 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.0014257077 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.0021149514 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.0024340136 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.0024676982 0 ;
	setAttr ".pt[340]" -type "float3" -1.1641529e-10 0.055172093 0.0080215354 ;
	setAttr ".pt[341]" -type "float3" 1.1641535e-10 -0.0012756486 -0.0040282616 ;
	setAttr ".pt[342]" -type "float3" 0 0.0024676982 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.0019802861 0 ;
	setAttr ".pt[344]" -type "float3" -6.6174449e-24 0.0019663398 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.0017216317 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.00088884431 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.00097412732 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.00093584135 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.001166662 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.0006088572 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.0002957728 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.00061209162 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.00015816715 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.00020827065 0 ;
	setAttr ".pt[355]" -type "float3" 0 6.3567299e-05 0 ;
	setAttr ".pt[359]" -type "float3" 0 7.6057418e-05 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.00015816715 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.001165774 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.0006088572 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.0017216317 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.00088884431 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.00061209162 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.0002957728 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.002010697 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.00096927356 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.00013887708 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.00020827065 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.00015816715 0 ;
	setAttr ".pt[376]" -type "float3" 0 6.845071e-05 0 ;
	setAttr ".pt[442]" -type "float3" 0 3.7216938e-05 0 ;
	setAttr ".pt[443]" -type "float3" 0 7.2186704e-05 0 ;
	setAttr ".pt[447]" -type "float3" 0 7.2989635e-05 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.00022349841 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.00030527139 0 ;
	setAttr ".pt[451]" -type "float3" 0 2.5107622e-06 0 ;
	setAttr ".pt[452]" -type "float3" 0 9.4482035e-05 0 ;
	setAttr ".pt[453]" -type "float3" 0 4.7055248e-05 0 ;
	setAttr ".pt[454]" -type "float3" 0 2.5107622e-06 0 ;
	setAttr ".pt[455]" -type "float3" 0 9.4482035e-05 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.00033939764 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.00033243565 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.00022637002 0 ;
	setAttr ".pt[473]" -type "float3" 0 2.5107622e-06 0 ;
	setAttr ".pt[475]" -type "float3" 0 2.5107622e-06 0 ;
	setAttr ".pt[476]" -type "float3" 0 9.4482035e-05 0 ;
	setAttr ".pt[477]" -type "float3" 0 9.4482035e-05 0 ;
	setAttr ".pt[478]" -type "float3" 0 7.2186704e-05 0 ;
	setAttr ".pt[480]" -type "float3" 0 4.7055248e-05 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.00022637002 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.0003344288 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.00033939764 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.00030527139 0 ;
	setAttr ".pt[490]" -type "float3" 0 3.7216938e-05 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.00022349841 0 ;
	setAttr ".pt[492]" -type "float3" 0 7.2989635e-05 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "6753F70C-F548-F625-3725-5484481152C8";
	setAttr ".t" -type "double3" 0 -0.1651696176670957 0.12127369421833921 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1.0495965056895453 0.45799959165287391 0.99117970997443727 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "polySurface12" -p "polySurface11";
	rename -uid "A74DCE09-2E44-1143-53AD-4E82D0E0635B";
	setAttr ".s" -type "double3" 1 1 0.99387901938806245 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "4E211D64-884F-949D-9BA3-88911BE86D18";
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
createNode transform -n "polySurface13" -p "polySurface11";
	rename -uid "C57CDE23-C54B-E844-8244-C7834DC41F21";
	setAttr ".s" -type "double3" 1 1 0.99387901938806245 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "8FA56C73-2248-1EA8-FAB0-29A7BAD64681";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45288945361971855 0.34599119983613491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "polySurface11";
	rename -uid "B1D5F198-F742-7A1C-A7EC-5EB6A3FECBA6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform8";
	rename -uid "50180FE3-4246-3BC2-3EDA-F7822AD41A7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45288945361971855 0.34599119983613491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "polySurface9";
	rename -uid "5D79AF74-1E4D-5CD7-FDB5-F3ABDBADA8B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform7";
	rename -uid "4D329119-AD48-AFEC-EAE4-E1A02645E86A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.640625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "polySurface8";
	rename -uid "50E8B112-4D49-13FB-DBE6-8186F1E8E307";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform6";
	rename -uid "8DE99E78-464A-62B9-A393-39B703DF69B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "polySurface7";
	rename -uid "5EB18EF9-0D48-7EF6-6AEC-DEAD2C665F04";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform5";
	rename -uid "A62D2BBF-C340-E05F-C449-CA97205560B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.140625 0.109375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "polySurface5";
	rename -uid "0333E701-D040-19F7-A120-B0A17932A329";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "39A971E8-E944-BDE0-F000-A9923B2A5FD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.640625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "FD664814-E147-F3E5-DFFC-408EA486EC32";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "9E252761-804C-FFFD-F324-9AADBB776725";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "EBF09254-3A48-1787-8C75-62B39FF84BE2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "FB2DDBBA-C244-2C0F-B0FB-FD990DCC85DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube4";
	rename -uid "11F4F76D-1349-A6B3-2BAA-0F8FB199FBF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "39F1161B-5E40-B213-C34A-4994ECE984A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "A170EEDF-B54B-32B8-D394-4E9E79A73791";
	setAttr ".t" -type "double3" 1.4200295377272663 5.4053802774730251 -0.86884043682719847 ;
	setAttr ".r" -type "double3" -83.140730303850091 -7.8442519746554469 -0.94057179312555395 ;
	setAttr ".s" -type "double3" 0.79355558778305035 1.0421700508639109 0.7163216569398867 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "564F357E-274B-2DEC-E06F-86A4CA1FE3B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "81F1CD8D-3F4C-D649-5489-E9A6C9C9ADEE";
	setAttr ".t" -type "double3" -1.5357234464399059 5.3823648546676628 -1.0407398587072167 ;
	setAttr ".s" -type "double3" 1.2075952009270201 1.3072312164377853 0.14118143631380467 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5CC05A5D-6145-8744-19EE-D99ADB120F08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "833C6E81-C541-3A02-FDAA-9494B4EB4AA6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E2EEADC-0245-6E9E-6B37-6EAD17418F0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B64DCBA-9A49-241C-9116-1C9A12D3A3B6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34F2CA77-6F4B-1609-65D4-E985C3E42856";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27524D60-174F-17A9-0636-F9B075726F8D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B1A6A83-C840-7095-EC17-F59EF11338A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96AD17E5-4849-2B12-10F1-7C8588D51D05";
createNode polyCube -n "polyCube3";
	rename -uid "D3FEC268-E747-F59D-9D28-A9B3C3EE16FD";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BA48E38F-1748-02AD-6B98-BFA0A16FBAA3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "50AD44D0-0949-1C86-5060-8A882AB97746";
	setAttr ".dc" -type "componentList" 15 "f[0:9]" "f[12:13]" "f[16:25]" "f[28:29]" "f[162:163]" "f[166:175]" "f[178:179]" "f[182:265]" "f[268:269]" "f[272:281]" "f[284:285]" "f[320:329]" "f[332:333]" "f[336:345]" "f[348:349]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "254F2C77-D94B-3B3C-D11B-89B02E094D87";
	setAttr ".ics" -type "componentList" 3 "f[136:143]" "f[148]" "f[187]";
	setAttr ".ix" -type "matrix" 12.85439963489034 0 0 0 0 12.825525948721657 0 0 0 0 14.556589378600892 0
		 29.292361511612572 4.4480535947432669 9.8708893768247883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.292362 4.4480534 9.8708897 ;
	setAttr ".rs" 705173646;
createNode polyTweak -n "polyTweak1";
	rename -uid "0B2DF896-3B4A-51E7-D0DB-748B9491D900";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0035667543 -0.061976254 0.0035667543
		 0.0035667543 -0.061976254 0.0035667543 -0.0035667543 -0.061976254 -0.0035667543 0.0035667543
		 -0.061976254 -0.0035667543 -0.003567535 -0.087826923 8.6034999e-11 0.01671855 0.002211669
		 -0.01671855 -0.01671855 0.0022116697 -0.01671855 0.01671855 0.0022116697 0.01671855
		 -4.776033e-11 -0.07402879 0.0031686947 -0.01671855 0.002211669 0.01671855 0.003567535
		 -0.087826841 -8.3346406e-11 -4.776033e-11 -0.07402879 -0.0031686949 1.0079651e-10
		 0.0022116695 0.022976439 8.3622867e-14 -0.17116281 -1.0870972e-12 5.0398255e-11 0.002211669
		 -0.022976439 0.022976439 0.0022116697 -3.5278777e-10 -0.022976439 0.002211669 3.5278777e-10
		 0.0028013182 -0.012481963 0.0064766994 -0.0028013175 -0.012481971 0.0064766984 -0.0011658579
		 -0.14724791 0.0011658577 0.0011658579 -0.14724791 0.0011658579 0.001165858 -0.14724791
		 -0.001165858 -0.0011658579 -0.14724791 -0.0011658579 -0.0028013182 -0.012481973 -0.0064766994
		 0.0028013182 -0.012481971 -0.0064766994 0.0066480516 -0.021394953 -0.0028754305 0.0066480516
		 -0.021394957 0.0028754305 -0.0066480516 -0.021394953 0.0028754305 -0.0066480516 -0.021394957
		 -0.0028754305 0.0091314157 0.0022116695 0.021406455 -3.1396843e-11 -0.0081659006
		 0.0066678412 -0.0091314157 0.0022116695 0.021406455 1.7319574e-12 -0.15590249 0.00062761008
		 0.0008739701 -0.1584187 0 -6.9278294e-12 -0.15590249 -0.00062761008 -0.0008739701
		 -0.1584187 9.6472552e-12 7.8492109e-12 -0.0081659006 -0.0066678412 0.0091314157 0.0022116695
		 -0.021406455 -0.0091314157 0.0022116695 -0.021406455 0.021406455 0.0022116695 -0.0091314157
		 0.0068899286 -0.018196402 -3.2442569e-11 0.021406455 0.0022116695 0.0091314157 -0.021406455
		 0.0022116695 0.0091314157 -0.0068899286 -0.018196402 3.2442569e-11 -0.021406455 0.0022116695
		 -0.0091314157 0.0052892496 -0.015509252 0.0052892505 0.0017578944 -0.076575413 0.0034234882
		 -0.0017578944 -0.076575413 0.0034234882 -0.0052892496 -0.015509252 0.0052892496 0.003723793
		 -0.087248974 0.0019120949 0.003723793 -0.087248974 -0.0019120949 0.0017578944 -0.076575413
		 -0.0034234875 -0.0017578944 -0.076575413 -0.0034234882 -0.003723793 -0.087248974
		 -0.0019120949 -0.0037237934 -0.087248974 0.0019120949 0.0052892496 -0.015509252 -0.0052892496
		 -0.0052892496 -0.015509252 -0.0052892496 -0.0045800214 0.00073387858 0.02219549 -0.012982596
		 -0.00514179 0.019112779 0.012982596 -0.0051417761 0.019112779 0.0045800214 0.00073387858
		 0.02219549 0.0017125478 0.0016047496 0.0082992669 0.0050494908 -5.4310156e-05 0.0074337842
		 0.003342621 -0.038743965 0.0047560786 0.0010834329 -0.037313983 0.00487096 -0.0050494908
		 -5.4310272e-05 0.0074337851 -0.0017125474 0.0016047505 0.0082992669 -0.0010834329
		 -0.037313983 0.00487096 -0.0033426217 -0.038743965 0.0047560786 -0.0024854904 -0.10012547
		 0.0024854909 -0.00061370997 -0.12020978 0.0018741889 -0.0002053779 -0.17051014 0.0002053779
		 -0.0021800029 -0.12880976 0.00071384996 0.00061371003 -0.12020978 0.0018741891 0.0024854904
		 -0.10012547 0.0024854909 0.0021800029 -0.12880976 0.00071384996 0.00020537795 -0.17051014
		 0.0002053779 0.0002053779 -0.17051014 -0.0002053779 0.0021800029 -0.12880976 -0.00071384996
		 0.0024854904 -0.10012547 -0.0024854904 0.00061370991 -0.12020978 -0.0018741889 -0.0021800031
		 -0.12880976 -0.00071384991 -0.0002053779 -0.17051014 -0.00020537799 -0.00061370991
		 -0.12020978 -0.0018741889 -0.0024854909 -0.10012547 -0.0024854904 -0.003342621 -0.038743965
		 -0.0047560786 -0.001083433 -0.037313983 -0.00487096 -0.0017125474 0.0016047498 -0.0082992669
		 -0.0050494908 -5.4310123e-05 -0.0074337842 0.0010834332 -0.037313983 -0.00487096
		 0.003342621 -0.038743965 -0.0047560786 0.0050494908 -5.4310123e-05 -0.0074337842
		 0.0017125476 0.0016047498 -0.008299266 0.0045800214 0.00073387858 -0.02219549 0.012982596
		 -0.0051417984 -0.019112779 -0.012982596 -0.0051418049 -0.019112779 -0.0045800214
		 0.0007338922 -0.02219549 0.02219549 0.00073387858 0.0045800214 0.019112779 -0.00514179
		 0.012982596 0.019112779 -0.00514179 -0.012982596 0.02219549 0.00073387858 -0.0045800214
		 0.0084088147 -0.0023759785 -0.0017351526 0.0075974558 -0.0021850348 -0.0051606675
		 0.0048894477 -0.045033537 -0.0034363531 0.0052277665 -0.051547274 -0.0011627965 0.0075974558
		 -0.0021850348 0.0051606675 0.0084088147 -0.0023759785 0.001735152 0.0052277665 -0.051547274
		 0.0011627965 0.0048894477 -0.045033537 0.003436354 -0.02219549 0.00073387858 -0.0045800214
		 -0.019112779 -0.00514179 -0.012982596 -0.019112779 -0.00514179 0.012982596 -0.02219549
		 0.00073387858 0.0045800214 -0.0084088147 -0.0023759785 0.0017351526 -0.0075974558
		 -0.0021850348 0.0051606675 -0.0048894477 -0.045033537 0.0034363531 -0.0052277665
		 -0.051547274 0.0011627965 -0.0075974558 -0.0021850362 -0.0051606675 -0.0084088147
		 -0.0023759785 -0.001735152 -0.0052277665 -0.051547274 -0.0011627965 -0.0048894477
		 -0.045033537 -0.003436354 -0.0089706741 -0.0022039602 0.021037268 0.0089706741 -0.0022039602
		 0.021037268 0.0033985623 0.00075132004 0.007970022 0.0041362196 -0.013852498 0.006042392
		 0.0022236872 -0.039564189 0.0048985202 0.0013969056 -0.010180667 0.0066552698 -0.0033985619
		 0.00075131992 0.007970022 -0.0013969054 -0.010180667 0.0066552698 -0.0022236877 -0.039564189
		 0.0048985211 -0.0041362192 -0.013852498 0.0060423892 -0.0014506597 -0.11612132 0.0021875175
		 -0.00037767465 -0.156148 0.00076727709 -0.00094467436 -0.15868148 0.00046499455 -0.0023225215
		 -0.12194383 0.0015401879 0.0014506599 -0.11612132 0.0021875177 0.0023225211 -0.12194383
		 0.0015401876 0.00094467436 -0.15868148 0.00046499455 0.00037767465 -0.156148 0.00076727697
		 0.00094467448 -0.15868148 -0.00046499461 0.0023225215 -0.12194383 -0.0015401879 0.0014506597
		 -0.11612132 -0.0021875177 0.00037767465 -0.156148 -0.00076727703 -0.00094467436 -0.15868148
		 -0.00046499461 -0.00037767459 -0.156148 -0.00076727709 -0.0014506599 -0.11612132
		 -0.0021875177 -0.0023225208 -0.12194383 -0.0015401876 -0.0022236872 -0.039564189
		 -0.0048985211 -0.0013969056 -0.010180667 -0.0066552698 -0.0033985619 0.00075131987
		 -0.007970022 -0.0041362196 -0.013852498 -0.006042392 0.0022236877 -0.039564189 -0.0048985211
		 0.0041362196 -0.013852498 -0.006042392 0.0033985619 0.00075131987 -0.007970022 0.0013969057
		 -0.010180667 -0.0066552688 0.0089706741 -0.0022039453 -0.021037277 -0.0089706741
		 -0.0022039418 -0.021037268 0.021037268 -0.0022039383 0.0089706741 0.021037268 -0.0022039602
		 -0.0089706741 0.0081822975 -0.0029806294 -0.0034890822 0.0061308485 -0.01876569 -0.0041967724
		 0.005171679 -0.051303055 -0.0023476875 0.0068758717 -0.020623023 -0.0014432092 0.0081822975
		 -0.0029806294 0.0034890808 0.0068758712 -0.020623023 0.001443209 0.0051716799 -0.051303055
		 0.0023476875;
	setAttr ".tk[166:240]" 0.0061308471 -0.01876569 0.0041967719 -0.021037268 -0.0022039453
		 -0.0089706741 -0.021037268 -0.0022039602 0.0089706741 -0.0081822975 -0.0029806294
		 0.0034890822 -0.0061308485 -0.01876569 0.0041967724 -0.005171679 -0.051303055 0.0023476875
		 -0.0068758717 -0.020623023 0.0014432091 -0.0081822975 -0.0029806294 -0.0034890808
		 -0.0068758712 -0.020623023 -0.001443209 -0.0051716799 -0.051303055 -0.0023476875
		 -0.0061308485 -0.01876569 -0.0041967724 4.2838508e-10 0.0022028233 0.022583021 0.0046622278
		 0.0022116671 0.022583021 0.013214535 0.002211669 0.019450407 3.1930866e-10 0.0021719472
		 0.0084164403 1.9909227e-10 -0.034686066 0.0048022824 -0.0046622269 0.0022116695 0.022583021
		 -0.013214535 0.0022116695 0.019450407 5.6875889e-12 -0.17098296 6.1899518e-05 -2.6779115e-11
		 -0.11882539 0.0017553868 0.00015870118 -0.1706605 4.2030861e-11 0.0020993154 -0.12764394
		 9.6077687e-11 1.1375178e-11 -0.17098296 -6.1899482e-05 1.0711646e-10 -0.11882539
		 -0.0017553868 -0.00015870116 -0.1706605 1.7155453e-12 -0.0020993154 -0.12764394 0
		 1.5965433e-10 0.0021719481 -0.0084164403 -4.9773068e-11 -0.034686066 -0.0048022824
		 0.0046622278 0.0022116702 -0.022583021 0.013214535 0.0022116699 -0.019450407 8.5677015e-10
		 0.0022027786 -0.022583021 -0.0046622269 0.0022116695 -0.022583021 -0.013214535 0.0022116695
		 -0.019450407 0.022583021 0.0022028233 -4.2838508e-10 0.022583021 0.0022116671 -0.0046622278
		 0.019450407 0.002211669 -0.013214535 0.0084604174 -0.001062419 -3.2097705e-10 0.0051719826
		 -0.048904408 -2.1441918e-10 0.022583021 0.0022116695 0.0046622269 0.019450407 0.0022116695
		 0.013214535 -0.022583021 0.0022028233 4.2838508e-10 -0.022583021 0.0022116671 0.0046622278
		 -0.019450407 0.002211669 0.013214535 -0.0084604174 -0.001062419 3.2097705e-10 -0.0051719826
		 -0.048904408 2.1441918e-10 -0.022583021 0.0022116695 -0.0046622269 -0.019450407 0.0022116695
		 -0.013214535 0.016426424 -0.0066107051 0.016426424 0.006545031 -0.00093906006 0.006545031
		 0.0042961859 -0.0392785 0.0042961859 0.00082897901 -0.076378345 0.0032662929 0.0027367896
		 -0.070019998 0.003519638 -0.00082897901 -0.076378345 0.0032662929 -0.0027367896 -0.070019998
		 0.003519638 -0.006545031 -0.00093906006 0.006545031 -0.0042961859 -0.0392785 0.0042961859
		 -0.016426424 -0.0066107051 0.016426424 0.0036503589 -0.08993037 0.00092645356 0.0036709849
		 -0.074884027 0.0028544734 0.0036503589 -0.08993037 -0.00092645356 0.0036709853 -0.074884027
		 -0.0028544734 0.00082897901 -0.076378345 -0.0032662929 0.0027367896 -0.070019998
		 -0.003519638 -0.00082897901 -0.076378345 -0.0032662929 -0.0027367896 -0.070019998
		 -0.003519638 -0.0036503589 -0.08993037 -0.00092645356 -0.0036709853 -0.074884027
		 -0.0028544734 -0.0036503589 -0.08993037 0.00092645379 -0.0036709853 -0.074884027
		 0.0028544734 0.006545031 -0.00093906006 -0.006545031 0.0042961859 -0.0392785 -0.0042961859
		 0.016426424 -0.0066107051 -0.016426424 -0.016426424 -0.0066107051 -0.016426424 -0.006545031
		 -0.00093906006 -0.006545031 -0.0042961859 -0.0392785 -0.0042961859;
createNode polySeparate -n "polySeparate1";
	rename -uid "D7083D13-334B-AEBB-EEB9-C8B00858D532";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "3D2A7D8D-2746-134A-9D0A-1A81ACE6F3AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6D7C6056-854C-8D9E-18C6-FC92866A082A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode groupId -n "groupId2";
	rename -uid "EAEE2E15-CC42-68CF-CA2C-FB9F1E349F22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F11AF8CF-8042-EBFE-3922-DD9DAEB57D77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "816F0733-0148-8E76-5614-FC89F70B6F68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode groupId -n "groupId4";
	rename -uid "1D7B4E25-D147-84FB-8BD7-B78ADB6BBB18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5917B5FA-F54B-640C-6F49-53A2429C902A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CF3D1BD7-5044-7E7A-2DC0-A8A40832A536";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 12.85439963489034 0 0 0 0 6.3466832193171401 0 0 0 0 14.556589378600892 0
		 29.292361511612572 4.1832630289942703 7.5511857809369349 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.29236 4.8947597 2.4530635 ;
	setAttr ".rs" 1492282922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.477628713129846 3.9189827039830618 1.0361785918306694 ;
	setAttr ".cbx" -type "double3" 34.107092777731452 5.8705363765017911 3.8699483357989251 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A6D60AD-394B-5826-D9DB-B8B5F619A166";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 0.26363957 1.4901161e-08
		 -0.014780553 0.24222817 -1.4901161e-08 -0.014560003 0.28699991 7.4505806e-09 0 0.30770826
		 -1.4901161e-08 -0.02274368 0.18558145 -7.4505806e-09 -0.022585122 0.23181996 7.4505806e-09
		 -0.021412412 0.11303345 1.8626451e-09 -0.021456676 0.1596709 -1.8626451e-09 -0.013351506
		 0.044534251 -1.8626451e-09 -0.013617878 0.090984583 5.5879354e-09 0.013351493 0.044534232
		 -1.8626451e-09 0.021412412 0.11303347 1.8626451e-09 0.021456691 0.1596709 -1.8626451e-09
		 0.01361788 0.090984583 5.5879354e-09 0.02274368 0.18558145 -7.4505806e-09 0.022585096
		 0.23181996 1.8626451e-08 0.014780553 0.2422282 -1.4901161e-08 0.014559967 0.28699994
		 7.4505806e-09 -0.0046211458 0.042060137 -1.4901161e-08 -0.0043205325 -0.0035183195
		 -2.2351742e-08 0.0046211448 0.042060137 -1.4901161e-08 0.0043205335 -0.0035183195
		 -2.2351742e-08;
createNode polyTweak -n "polyTweak3";
	rename -uid "59DCB345-E645-5D25-8903-9E8265F15FDE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[22:43]" -type "float3"  0 -0.053632822 -0.2680206
		 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822
		 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206
		 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822
		 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206
		 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822
		 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206 0 -0.053632822 -0.2680206;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "076C2D2A-5D43-57A7-AE21-6C9DA9A45E00";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polySplit -n "polySplit6";
	rename -uid "AE6109F5-1A4E-3B82-D166-F0BB8EE817DA";
	setAttr -s 23 ".e[0:22]"  0.49821699 0.49821699 0.49821699 0.49821699
		 0.49821699 0.49821699 0.49821699 0.49821699 0.49821699 0.49821699 0.49821699 0.49821699
		 0.49821699 0.49821699 0.49821699 0.49821699 0.49821699 0.49821699 0.49821699 0.49821699
		 0.49821699 0.49821699 0.49821699;
	setAttr -s 23 ".d[0:22]"  -2147483626 -2147483618 -2147483613 -2147483608 -2147483581 -2147483583 
		-2147483606 -2147483611 -2147483616 -2147483623 -2147483621 -2147483588 -2147483593 -2147483600 -2147483598 -2147483578 -2147483576 -2147483602 
		-2147483603 -2147483595 -2147483590 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3B3194EB-9F4D-4BA3-4C47-6583251AA12D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12.85439963489034 0 0 0 0 6.3466832193171401 0 0 0 0 14.556589378600892 0
		 29.292361511612572 3.6075303078199541 10.072703869509779 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "F2C8F19F-4E4F-F235-ABC7-808A29F03F68";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0019150353 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0049955952 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0053628697 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0021900397 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0094409883 5.5511151e-17 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0097404579 5.5511151e-17 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013816149 5.5511151e-17 ;
	setAttr ".tk[7]" -type "float3" 0 -0.01390961 5.5511151e-17 ;
	setAttr ".tk[8]" -type "float3" 0 -0.01575196 5.5511151e-17 ;
	setAttr ".tk[9]" -type "float3" 0 -0.015734712 5.5511151e-17 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01575196 5.5511151e-17 ;
	setAttr ".tk[11]" -type "float3" 0 -0.013816149 5.5511151e-17 ;
	setAttr ".tk[12]" -type "float3" 0 -0.01390961 5.5511151e-17 ;
	setAttr ".tk[13]" -type "float3" 0 -0.015734712 5.5511151e-17 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0094409883 5.5511151e-17 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0097404579 5.5511151e-17 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0049955952 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0053628697 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.01394243 5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" 0 -0.014040233 5.5511151e-17 ;
	setAttr ".tk[20]" -type "float3" 0 -0.01394243 5.5511151e-17 ;
	setAttr ".tk[21]" -type "float3" 0 -0.014040233 5.5511151e-17 ;
	setAttr ".tk[22]" -type "float3" 0 -0.00023562308 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.00036697651 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0018952829 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0021763695 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0053221593 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0056413906 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0097621046 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0099861622 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0053221593 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0097621046 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0056413906 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0099861622 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0018952829 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0021763695 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.00023562308 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.00036697651 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.01390961 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.013868706 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.01390961 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.013868706 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0049695894 1.110223e-16 ;
	setAttr ".tk[45]" -type "float3" 0 0.0011408327 1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0038351906 1.110223e-16 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0080577061 1.6653345e-16 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0096797999 1.6653345e-16 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0096797999 1.6653345e-16 ;
	setAttr ".tk[50]" -type "float3" 0 -0.008170207 1.6653345e-16 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0041523008 1.110223e-16 ;
	setAttr ".tk[52]" -type "float3" 0 0.00071810093 1.110223e-16 ;
	setAttr ".tk[53]" -type "float3" 0 0.0045956541 1.110223e-16 ;
	setAttr ".tk[54]" -type "float3" 0 0.006811949 1.110223e-16 ;
	setAttr ".tk[55]" -type "float3" 0 0.0045956541 1.110223e-16 ;
	setAttr ".tk[56]" -type "float3" 0 0.00071810093 1.110223e-16 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0041523008 1.110223e-16 ;
	setAttr ".tk[58]" -type "float3" 0 -0.008170207 1.6653345e-16 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0096797999 1.6653345e-16 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0096797999 1.6653345e-16 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0080577061 1.6653345e-16 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0038351906 1.110223e-16 ;
	setAttr ".tk[63]" -type "float3" 0 0.0011408327 1.110223e-16 ;
	setAttr ".tk[64]" -type "float3" 0 0.0049695894 1.110223e-16 ;
	setAttr ".tk[65]" -type "float3" 0 0.0070242006 1.110223e-16 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1D6218B8-3640-9F58-AAB4-B8A74822B912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[24]" "e[31]" "e[36]" "e[41]" "e[47]" "e[54]" "e[59]" "e[63]" "e[67:68]" "e[72]" "e[74]" "e[79]" "e[91]";
	setAttr ".ix" -type "matrix" 12.85439963489034 0 0 0 0 6.3466832193171401 0 0 0 0 14.556589378600892 0
		 29.292361511612572 3.6075303078199541 10.072703869509779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "11790E7A-8E46-36CC-F9DB-D6BEC91B2444";
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" 12.85439963489034 0 0 0 0 12.825525948721657 0 0 0 0 14.556589378600892 0
		 29.292361511612572 4.4480535947432669 9.8708893768247883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.292362 5.6102228 9.8708897 ;
	setAttr ".rs" 587561795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 23.539193385837986 3.3713283562463281 3.3558821877185228 ;
	setAttr ".cbx" -type "double3" 35.045532702114855 7.8491169038954656 16.385896565931056 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "62655D5D-1542-00F0-E3DE-C1A86C1A1207";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0091401823 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0091401823 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.026615188 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.026615188 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.03026163 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.11911173 1.110223e-16 ;
	setAttr ".tk[21]" -type "float3" 0 0.002828252 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.002828252 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.051201615 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.051201615 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0059646415 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.068013579 1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" 0 0.086323872 1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" 0 0.086323872 1.110223e-16 ;
	setAttr ".tk[51]" -type "float3" 0 0.023263277 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.023263277 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.015128679 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.015128679 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0064073862 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.016522678 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.016522678 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0064073862 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.023523213 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.043807771 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.08892265 1.110223e-16 ;
	setAttr ".tk[88]" -type "float3" 0 0.045205217 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.043807771 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.023523213 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.045205217 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.08892265 1.110223e-16 ;
	setAttr ".tk[93]" -type "float3" 0 0.11847484 1.110223e-16 ;
	setAttr ".tk[94]" -type "float3" 0 0.06159322 1.110223e-16 ;
	setAttr ".tk[95]" -type "float3" 0 0.06159322 1.110223e-16 ;
	setAttr ".tk[96]" -type "float3" 0 0.11847484 1.110223e-16 ;
	setAttr ".tk[99]" -type "float3" 0 0.0090106754 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.004864445 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0020688437 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0090106754 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.004864445 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0020688437 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.00045682985 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.012202173 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.0052211438 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0052211438 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.012202173 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.00045682985 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.035588272 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.064019553 1.110223e-16 ;
	setAttr ".tk[149]" -type "float3" 0 0.070228443 1.110223e-16 ;
	setAttr ".tk[150]" -type "float3" 0 0.033053774 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.035588272 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.033053774 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.070228443 1.110223e-16 ;
	setAttr ".tk[154]" -type "float3" 0 0.064019553 1.110223e-16 ;
	setAttr ".tk[155]" -type "float3" 0 0.093827352 1.110223e-16 ;
	setAttr ".tk[156]" -type "float3" 0 0.093827352 1.110223e-16 ;
	setAttr ".tk[160]" -type "float3" 0 0.002828252 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.002828252 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.017697031 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.095662117 1.110223e-16 ;
	setAttr ".tk[193]" -type "float3" 0 0.045972306 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.1101386 1.110223e-16 ;
	setAttr ".tk[195]" -type "float3" 0 0.055474345 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.12772185 1.110223e-16 ;
	setAttr ".tk[197]" -type "float3" 0 0.1101386 1.110223e-16 ;
	setAttr ".tk[198]" -type "float3" 0 0.055474345 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0068189222 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.0068189222 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.002828252 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.028875008 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.015128679 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.028875008 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.015128679 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.002828252 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.02126004 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.011107877 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.030895751 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.030895751 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.02126004 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.011107877 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F973BCEE-9144-43F6-945C-B18784DA6969";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2020\n            -height 1001\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2020\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2020\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE003A25-B644-6771-C225-2F8F6928AB3A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "svgBlinn1";
	rename -uid "B223FBE6-A342-FB28-F835-2CAC8458C12F";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "89D28F62-D240-5098-864D-E4B1F3D080B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "38BB56E8-8140-C576-2DC1-D3B9BEF8AC91";
createNode polyCube -n "polyCube4";
	rename -uid "707E68C3-5941-1DCE-6F43-DA9003D54B13";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "F4F4FF05-E14E-811B-15DC-FBBEBE805101";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9D6F1150-8543-86CA-98A5-198F1C28E311";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10565344 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10565344 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10565344 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10565344 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.12746535 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0043668975 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0043668975 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0043668975 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1251689 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0043668975 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.12746535 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1251689 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.001592523 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.001592523 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.002055815 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.002055815 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.048718665 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.048718665 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.18955448 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.18955448 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18955448 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.18955448 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.048718665 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.048718665 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.050657161 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.050657161 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.050657161 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.050657161 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0036193505 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.043384805 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0036193505 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.19780318 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.19822669 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.19780318 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.19822669 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.043384805 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0036193505 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0036193505 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0041627656 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.045697782 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0041627656 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0041627656 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.045697782 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0041627656 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.047597349 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12622221 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.12622221 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.047597349 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.12798569 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.12798569 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.12622221 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.12622221 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.12798569 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.12798569 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.047597349 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.047597349 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.018099599 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.020612452 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.082048699 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0848106 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.020612452 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.018099599 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0848106 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.082048699 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.14540716 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.16822734 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.16957286 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.16822734 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.14540716 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.16957286 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.16957286 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.14540716 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.16822734 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.16957286 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.16822734 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.14540716 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.082048699 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0848106 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.018099599 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.020612452 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0848106 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.082048699 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.020612452 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.018099599 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.019643934 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.021356447 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.083205432 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.08742395 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.021356447 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.019643934 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.08742395 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.083205432 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.019643934 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.021356447 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.083205432 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.08742395 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.021356447 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.019643934 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.08742395 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.083205432 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.02001288 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.048209079 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.085882477 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.046595488 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.02001288 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.046595488 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.085882477 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.048209079 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.16323562 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.19822669 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.19859026 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.16413945 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.16323562 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.16413945 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.19859026 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.19822669 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.19859026 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.16413945 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.16323562 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.19822669 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.19859026 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.19822669 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.16323562 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.16413945 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.085882477 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.046595488 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.02001288 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.048209079 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.085882477 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.048209079 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.02001288 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.046595488 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.021356447 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.04928109 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.088016912 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.048925951 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.021356447 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.048925951 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.088016912 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.04928109 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.021356447 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.04928109 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.088016912 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.048925951 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.021356447 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.048925951 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.088016912 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.04928109 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0026468595 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0041627656 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.015589552 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.081705585 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0026468595 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0041627656 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.16692355 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.16822734 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.16692355 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.20935014 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.16822734 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.015589552 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.081705585 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0026468595 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0041627656 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0026468595 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0041627656 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.0032234793 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.0043668975 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.017060423 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.084351622 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.0032234793 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.0043668975 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.0032234793 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.0043668975 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.017060423 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.084351622 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.0032234793 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0043668975 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.020745771 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.07944791 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.12746535 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.11665919 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.12746535 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.11665919 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.020745771 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.07944791 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.12976402 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.11748143 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.12976402 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.11748143 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.12746535 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.11665919 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.12746535 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.11665919 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.12976402 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.11748143 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.12976402 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.11748143 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.020745771 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.07944791 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.020745771 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.07944791 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E861F09C-134F-4DDE-8B66-0ABE545AD0C8";
	setAttr ".dc" -type "componentList" 18 "f[0:9]" "f[12:13]" "f[16:25]" "f[28:29]" "f[162:163]" "f[166:175]" "f[178:179]" "f[182:200]" "f[204:222]" "f[225:243]" "f[247:265]" "f[268:269]" "f[272:281]" "f[284:285]" "f[320:329]" "f[332:333]" "f[336:345]" "f[348:349]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "93157211-194B-3933-3E3C-CEA69552FD6E";
	setAttr ".dc" -type "componentList" 1 "f[144:151]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "50A18E9E-C64C-17E8-433E-7195EE374799";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[71]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 7.6460241246908183 0 0 0 0 7.7233919399620792 0
		 0 3.8037320209255112 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4301105 7.2176728 ;
	setAttr ".rs" 1490599596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1543955013222738 6.3420683760624428 6.3847770953194338 ;
	setAttr ".cbx" -type "double3" 1.1543955013222738 6.5181527639664303 8.0505690004391059 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDAE6C62-D14D-C3DA-A060-F9937D4F9052";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.19323164 0.074688412 0.37701529 0.19323164
		 0.074688412 0.37701529 -0.19323164 0.074688412 -0.37701541 0.19323164 0.074688412
		 -0.37701541 -0.23805822 0.10531113 1.1201378e-08 0.23805822 -0.053006597 -0.46447757
		 -0.23805822 -0.053006582 -0.46447757 0.23805822 -0.053006582 0.46447775 -3.5881469e-09
		 0.10580133 0.46447766 -0.23805822 -0.053006597 0.46447775 0.23805822 0.10531113 -1.0851344e-08
		 -3.5881469e-09 0.1058013 -0.46447742 1.4352586e-09 -0.052569319 0.638336 7.1762929e-10
		 0.13977315 -1.8202238e-08 7.1762929e-10 -0.052569326 -0.63833517 0.32716548 -0.052526936
		 -9.8012194e-09 -0.32716548 -0.052526921 9.8012105e-09 0.12288379 0.04193148 0.55432928
		 -0.1228838 0.041931447 0.55432969 -0.12288379 0.11342554 0.23975977 0.1228838 0.11342554
		 0.2397595 0.12288383 0.11342557 -0.2397598 -0.1228838 0.11342554 -0.23975959 -0.12288379
		 0.041931447 -0.55432916 0.12288383 0.041931447 -0.55432916 0.28410998 0.040811695
		 -0.2397598 0.28410998 0.040811662 0.23975986 -0.28410998 0.040811695 0.23975986 -0.28410998
		 0.040811654 -0.23975956 0.13002375 -0.052891091 0.59471726 -1.4352586e-09 0.052081186
		 0.59471726 -0.13002375 -0.052891091 0.59471726 3.5881464e-10 0.12712012 0.25369036
		 0.13002375 0.12725469 -3.3382725e-16 -1.4352586e-09 0.12712012 -0.2536903 -0.13002375
		 0.12725469 2.8003471e-09 3.5881464e-10 0.052081186 -0.5947178 0.13002375 -0.052891091
		 -0.59471703 -0.13002375 -0.052891113 -0.59471703 0.30481026 -0.052971788 -0.2536903
		 0.3048102 0.050759658 -2.8003451e-09 0.30481026 -0.052971788 0.25369036 -0.30481026
		 -0.052971788 0.25369036 -0.3048102 0.050759658 2.8003471e-09 -0.30481026 -0.052971788
		 -0.2536903 0.22328019 0.03477601 0.43564394 0.11465005 0.090698458 0.43564358 -0.11465005
		 0.090698481 0.43564358 -0.22328019 0.034776028 0.43564439 0.22328019 0.090912551
		 0.22369458 0.22328019 0.090912633 -0.22369465 0.11465005 0.090698466 -0.43564323
		 -0.11465005 0.090698466 -0.43564439 -0.22328019 0.090912551 -0.22369465 -0.22328022
		 0.090912551 0.22369474 0.22328019 0.034775998 -0.43564439 -0.22328019 0.034775998
		 -0.43564439 -0.065215655 -0.11923303 0.61663735 -0.18486133 -0.11346838 0.53099495
		 0.18486139 -0.11346836 0.53099495 0.065215714 -0.11923303 0.6166386 0.065215737 0.0037797978
		 0.61663735 0.18486133 -0.0018723863 0.53099495 0.16727544 0.064262383 0.46438259
		 0.060533509 0.079356015 0.53099495 -0.18486133 -0.0018723886 0.53099483 -0.065215655
		 0.0037798255 0.61663735 -0.060533509 0.079356015 0.53099495 -0.16727543 0.064262383
		 0.46438259 -0.16727544 0.094003662 0.3263728 -0.060533516 0.11270186 0.36068469 -0.065215655
		 0.13117507 0.12724285 -0.18486133 0.11329909 0.11810758 0.060533557 0.11270186 0.36068448
		 0.16727544 0.094003662 0.3263725 0.18486133 0.11329909 0.11810758 0.065215714 0.1311751
		 0.12724285 0.065215655 0.13117507 -0.12724291 0.18486133 0.11329909 -0.11810726 0.16727544
		 0.094003662 -0.32637301 0.060533509 0.11270186 -0.36068502 -0.18486139 0.11329909
		 -0.11810745 -0.065215655 0.13117507 -0.12724285 -0.060533509 0.11270186 -0.36068502
		 -0.16727543 0.094003662 -0.32637301 -0.16727544 0.06426242 -0.46438271 -0.060533516
		 0.079356015 -0.53099471 -0.065215655 0.0037798153 -0.61663854 -0.18486133 -0.0018723836
		 -0.53099471 0.060533557 0.079356059 -0.53099471 0.16727544 0.06426242 -0.46438271
		 0.18486133 -0.0018723836 -0.53099471 0.065215714 0.0037798153 -0.6166383 0.065215655
		 -0.11923303 -0.61663854 0.18486133 -0.11346838 -0.53099471 -0.18486139 -0.11346838
		 -0.53099471 -0.065215655 -0.119233 -0.61663854 0.31604549 -0.11893106 0.12724285
		 0.2721501 -0.11331435 0.36068469 0.2721501 -0.11331435 -0.36068502 0.31604552 -0.11893106
		 -0.12724291 0.31604549 0.003035611 -0.12724285 0.2721501 -0.0022359653 -0.36068502
		 0.23800947 0.06366469 -0.32637301 0.2721501 0.078230694 -0.11810761 0.27215013 -0.0022359653
		 0.36068523 0.31604549 0.0030356324 0.12724285 0.2721501 0.078230694 0.11810758 0.23800947
		 0.06366469 0.3263728 -0.31604549 -0.11893106 -0.12724291 -0.2721501 -0.11331435 -0.36068502
		 -0.2721501 -0.11331435 0.36068469 -0.31604552 -0.11893106 0.12724286 -0.31604549
		 0.003035611 0.12724292 -0.2721501 -0.0022359653 0.36068469 -0.23800947 0.06366469
		 0.32637277 -0.2721501 0.078230694 0.11810758 -0.27215013 -0.0022359688 -0.36068502
		 -0.31604549 0.0030356324 -0.12724291 -0.2721501 0.078230694 -0.11810761 -0.23800947
		 0.06366469 -0.32637274 -0.12773491 -0.11623078 0.58446044 0.12773491 -0.11623078
		 0.58446044 0.12773491 0.0006369045 0.58446133 0.17716233 0.037110139 0.50496048 0.11748577
		 0.071352132 0.50496167 0.062874675 0.047759529 0.58446133 -0.12773491 0.00063690718
		 0.58446044 -0.062874615 0.047759529 0.58446044 -0.11748578 0.071352154 0.50496048
		 -0.17716236 0.037110128 0.50496244 -0.11748577 0.10314848 0.34566283 -0.062874675
		 0.12241699 0.24922486 -0.12773491 0.12278627 0.12267522 -0.17716233 0.103856 0.22922774
		 0.11748578 0.10314848 0.34566244 0.17716235 0.103856 0.22922708 0.12773491 0.12278624
		 0.12267522 0.062874697 0.1224169 0.24922465 0.12773491 0.12278627 -0.122675 0.17716233
		 0.103856 -0.2292278 0.11748577 0.10314848 -0.34566253 0.062874675 0.12241696 -0.24922466
		 -0.12773491 0.12278624 -0.12267505 -0.062874615 0.12241699 -0.24922483 -0.11748578
		 0.10314848 -0.3456625 -0.17716236 0.10385603 -0.22922738 -0.11748577 0.071352132
		 -0.50496179 -0.062874675 0.047759563 -0.58446103 -0.12773491 0.0006368967 -0.58446085
		 -0.17716233 0.037110139 -0.50496179 0.11748578 0.071352154 -0.50496179 0.17716235
		 0.037110128 -0.50496179 0.12773491 0.0006368967 -0.58446103 0.062874697 0.047759544
		 -0.58445984 0.12773491 -0.11623076 -0.58446085 -0.12773491 -0.11623079 -0.58446103
		 0.2995531 -0.11596591 0.24922496 0.2995531 -0.11596588 -0.24922466 0.29955328 -2.7516187e-05
		 -0.24922483 0.25880733 0.036493085 -0.3456625 0.25880736 0.070524059 -0.22922738
		 0.29955328 0.046426419 -0.12267505 0.2995531 -2.7516187e-05 0.24922465 0.2995531
		 0.046426401 0.12267522 0.25880733 0.070524044 0.22922774;
	setAttr ".tk[166:240]" 0.25880745 0.036493048 0.34566283 -0.2995531 -0.1159659
		 -0.24922466 -0.2995531 -0.11596588 0.24922496 -0.29955328 -2.7516187e-05 0.24922486
		 -0.25880733 0.036493085 0.34566244 -0.25880736 0.070524059 0.22922708 -0.29955328
		 0.046426401 0.12267524 -0.2995531 -2.7499525e-05 -0.24922438 -0.2995531 0.046426401
		 -0.12267508 -0.25880733 0.070524044 -0.2292278 -0.25880733 0.036493048 -0.3456625
		 6.0998468e-09 -0.12099074 0.62740505 0.066386215 -0.052801654 0.62740505 0.18816403
		 -0.052971795 0.54037434 1.2199694e-08 0.0063815764 0.62740505 1.1482069e-08 0.084684469
		 0.54037446 -0.066386238 -0.052801654 0.62740505 -0.18816403 -0.052971788 0.54037404
		 6.0998468e-09 0.13544185 0.12952681 -2.8705172e-09 0.11811709 0.36712807 0.066386215
		 0.13544185 3.4304218e-08 0.18816403 0.11836794 1.6802062e-08 1.2199694e-08 0.13544185
		 -0.12952662 1.1482069e-08 0.11811717 -0.36712807 -0.066386238 0.13544185 1.4001723e-09
		 -0.18816403 0.11836797 -3.3382725e-16 6.0998468e-09 0.0063816081 -0.62740511 -2.8705172e-09
		 0.084684469 -0.54037493 0.066386215 -0.052801624 -0.62740511 0.18816403 -0.052971773
		 -0.54037493 1.2199694e-08 -0.12099075 -0.62740511 -0.066386238 -0.052801646 -0.62740511
		 -0.18816403 -0.052971788 -0.54037482 0.32156381 -0.12070343 -1.1901457e-08 0.32156381
		 -0.052845009 -0.12952673 0.27695748 -0.052937411 -0.36712807 0.32156381 0.0056981687
		 -2.3802915e-08 0.27695751 0.083420932 -2.2402784e-08 0.32156381 -0.052844971 0.12952653
		 0.27695757 -0.052937388 0.36712807 -0.32156381 -0.12070343 1.1901459e-08 -0.32156381
		 -0.052845009 0.12952684 -0.27695748 -0.052937411 0.36712807 -0.32156381 0.0056981687
		 2.3802942e-08 -0.27695751 0.083420932 2.2402746e-08 -0.32156381 -0.052844971 -0.12952663
		 -0.27695757 -0.052937388 -0.36712807 0.23389845 -0.11213601 0.45636141 0.23389845
		 -0.0030454295 0.45636141 0.20806322 0.060615003 0.40595379 0.059363022 0.10014871
		 0.45636141 0.16178505 0.082050793 0.40595329 -0.059363022 0.10014871 0.45636141 -0.16178505
		 0.082050793 0.40595379 -0.23389845 -0.0030454295 0.45636141 -0.20806322 0.060615003
		 0.40595379 -0.23389845 -0.11213601 0.45636141 0.23389845 0.099939384 0.11582368 0.20806319
		 0.082075827 0.31565967 0.23389845 0.099939384 -0.1158236 0.20806322 0.082075804 -0.31565961
		 0.059363022 0.10014871 -0.45636201 0.16178505 0.082050793 -0.40595344 -0.059363022
		 0.10014871 -0.45636201 -0.16178505 0.082050793 -0.40595344 -0.23389845 0.099939384
		 -0.1158236 -0.20806322 0.082075819 -0.31565961 -0.23389845 0.099939384 0.11582354
		 -0.20806322 0.082075804 0.31565967 0.23389845 -0.0030454295 -0.45636201 0.20806322
		 0.060615003 -0.40595344 0.23389845 -0.11213601 -0.45636201 -0.23389845 -0.11213601
		 -0.45636201 -0.23389845 -0.0030454295 -0.45636201 -0.20806322 0.060615003 -0.40595344;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "489A6662-6349-E28B-36B9-21B4B8718A09";
	setAttr ".ics" -type "componentList" 3 "f[136:143]" "f[148]" "f[187]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 7.6460241246908183 0 0 0 0 7.7233919399620792 0
		 0 3.8037320209255112 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0864868 7.1179037 ;
	setAttr ".rs" 1525049885;
createNode polyTweak -n "polyTweak8";
	rename -uid "1EED495B-7B4A-5ED4-5F5F-7DA41E1D356A";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.00062059774 -0.075200498 0 -0.00062059774
		 -0.075200498 0 -0.00077582692 0.075200625 0 -0.00077582692 0.075200625 0 -0.009802619
		 5.7118768e-08 0 0 0.092646256 0 0 0.092646256 0 0 -0.092645898 0 0 -0.092645884 0
		 0 -0.092645898 0 -0.009802619 5.7118768e-08 0 5.8207661e-11 0.092645988 0 0 -0.1273241
		 0 -0.044941459 5.7118768e-08 0 0 0.12732436 0 0 5.7118768e-08 0 0 5.7118768e-08 0
		 0 -0.11056796 0 0 -0.11056799 0 -0.028201336 -0.047823071 0 -0.028201336 -0.047823042
		 0 -0.028810808 0.047823191 0 -0.028810808 0.047823161 0 9.3132257e-10 0.11056802
		 0 9.3132257e-10 0.11056802 0 0 0.047823191 0 0 -0.047823079 0 0 -0.047823079 0 0
		 0.047823161 0 0 -0.1186239 0 0 -0.1186239 0 0 -0.1186239 0 -0.031216841 -0.050601721
		 0 -0.038083173 5.7118768e-08 0 -0.031586148 0.050601821 0 -0.038083173 5.7118768e-08
		 0 7.4505806e-09 0.11862408 0 3.7252903e-09 0.1186242 0 3.7252903e-09 0.1186242 0
		 0 0.050601821 0 0 5.7118768e-08 0 0 -0.050601721 0 0 -0.050601721 0 0 5.7118768e-08
		 0 0 0.050601821 0 0 -0.086894661 0 -0.00032036949 -0.086894609 0 -0.00032036949 -0.086894609
		 0 0 -0.086894706 0 -0.0085003562 -0.044618655 0 -0.0090211323 0.0446188 0 -0.00040997
		 0.086894684 0 -0.00040997 0.086894833 0 -0.0090211323 0.0446188 0 -0.0085003562 -0.044618692
		 0 0 0.086894833 0 0 0.086894833 0 0 -0.12299623 0 0 -0.10591362 0 0 -0.10591362 0
		 0 -0.12299635 0 0 -0.12299623 0 0 -0.10591362 0 0 -0.092626929 0 0 -0.10591362 0
		 0 -0.10591358 0 0 -0.12299623 0 0 -0.10591362 0 0 -0.092626929 0 -0.0073916484 -0.065099135
		 0 -0.0095128296 -0.071943097 0 -0.044941459 -0.025380148 0 -0.023277353 -0.023557987
		 0 -0.0095128296 -0.071943067 0 -0.0073916484 -0.065099098 0 -0.023277353 -0.023557987
		 0 -0.044941459 -0.025380148 0 -0.044941459 0.025380269 0 -0.02380766 0.023558069
		 0 -0.0078657735 0.065099269 0 -0.009825266 0.071943253 0 -0.02380766 0.023558095
		 0 -0.044941459 0.025380261 0 -0.009825266 0.071943253 0 -0.0078657735 0.065099269
		 0 0 0.092627048 0 0 0.10591368 0 0 0.12299646 0 2.3283064e-10 0.10591368 0 0 0.10591368
		 0 0 0.092627048 0 2.3283064e-10 0.10591368 0 0 0.12299643 0 -2.9802322e-08 0.1229967
		 0 -1.8626451e-09 0.10591395 0 -1.8626451e-09 0.10591395 0 -2.9802322e-08 0.1229967
		 0 0 -0.025380148 0 0 -0.071943097 0 0 0.071943484 0 0 0.025380269 0 0 0.025380261
		 0 0 0.071943253 0 -0.00048026233 0.065099269 0 -0.0026724031 0.023558106 0 0 -0.071943171
		 0 0 -0.025380148 0 -0.0024247931 -0.023557987 0 -0.00035392313 -0.065099135 0 0 0.025380269
		 0 0 0.071943484 0 0 -0.071943097 0 0 -0.025380148 0 0 -0.025380164 0 0 -0.071943097
		 0 -0.00035392313 -0.065099135 0 -0.0024247931 -0.023557987 0 0 0.071943253 0 0 0.025380269
		 0 -0.0026724031 0.023558106 0 -0.00048026233 0.065099239 0 0 -0.11657804 0 0 -0.11657804
		 0 0 -0.11657815 0 0 -0.10072079 0 0 -0.10072093 0 0 -0.11657815 0 0 -0.11657804 0
		 0 -0.11657804 0 0 -0.10072079 0 0 -0.10072104 0 -0.009802619 -0.068946801 0 -0.031635117
		 -0.049710985 0 -0.037901308 -0.024469076 0 -0.018543048 -0.045722313 0 -0.009802619
		 -0.068946764 0 -0.018543048 -0.045722224 0 -0.037901308 -0.024469076 0 -0.031635117
		 -0.04971097 0 -0.038285144 0.02446916 0 -0.019205041 0.04572244 0 -0.010245857 0.068946883
		 0 -0.031984165 0.049711093 0 -0.038285144 0.024469173 0 -0.031984165 0.049711116
		 0 -0.010245857 0.068946883 0 -0.019205041 0.045722388 0 -3.4924597e-10 0.10072105
		 0 -1.8626451e-09 0.11657823 0 -7.4505806e-09 0.11657821 0 0 0.10072105 0 -3.4924597e-10
		 0.10072105 0 0 0.10072105 0 -7.4505806e-09 0.11657823 0 -1.8626451e-09 0.11657809
		 0 1.4901161e-08 0.11657847 0 1.4901161e-08 0.11657848 0 0 -0.049711019 0 0 0.049711093
		 0 0 0.049711116 0 0 0.068946883 0 -0.0023454013 0.045722388 0 -5.0204566e-05 0.024469173
		 0 0 -0.04971097 0 0 -0.024469076 0 -0.0020668895 -0.045722313;
	setAttr ".tk[166:246]" 0 0 -0.068946801 0 0 0.049711093 0 0 -0.049711019 0
		 0 -0.049710985 0 0 -0.068946764 0 -0.0020668895 -0.045722224 0 0 -0.024469076 0 0
		 0.04971106 0 -5.0204566e-05 0.024469173 0 -0.0023454013 0.04572244 0 0 0.068946883
		 0 0 -0.12514389 0 0 -0.12514389 0 0 -0.1077845 0 0 -0.12514389 0 0 -0.1077845 0 0
		 -0.12514389 0 0 -0.10778446 0 -0.044941459 -0.025835713 0 -0.008827595 -0.073228337
		 0 -0.044941459 4.9978929e-08 0 -0.023277353 5.7118768e-08 0 -0.044941459 0.025835795
		 0 -0.0091497032 0.073228464 0 -0.044941459 5.7118768e-08 0 -0.023277353 5.7118768e-08
		 0 0 0.12514402 0 0 0.10778467 0 7.4505806e-09 0.12514424 0 -9.3132257e-10 0.1077849
		 0 0 0.12514424 0 7.4505806e-09 0.12514424 0 -9.3132257e-10 0.1077849 0 0 5.7118768e-08
		 0 0 0.025835812 0 0 0.073228694 0 0 6.4258622e-08 0 -0.0022448446 6.4258622e-08 0
		 0 -0.025835671 0 0 -0.073228337 0 0 5.7118768e-08 0 0 -0.025835713 0 0 -0.073228337
		 0 0 4.9978929e-08 0 -0.0022448446 4.9978929e-08 0 0 0.025835795 0 0 0.073228694 0
		 0 -0.091027036 0 0 -0.091027036 0 0 -0.08097259 0 -5.0204566e-05 -0.091027036 0 -0.00053804764
		 -0.080972545 0 -5.0204566e-05 -0.091027036 0 -0.00053804764 -0.08097259 0 0 -0.091027036
		 0 0 -0.08097259 0 0 -0.091027036 0 -0.0099769989 -0.023102451 0 -0.003424454 -0.062962309
		 0 -0.010422735 0.023102555 0 -0.0037829415 0.062962435 0 -7.3236202e-05 0.091027215
		 0 -0.00067273364 0.080972649 0 -7.3236202e-05 0.091027215 0 -0.00067273364 0.080972649
		 0 -0.010422735 0.023102555 0 -0.0037829415 0.062962435 0 -0.0099769989 -0.023102421
		 0 -0.003424454 -0.062962309 0 0 0.091027215 0 0 0.080972649 0 0 0.091027483 0 0 0.091027483
		 0 0 0.091027215 0 0 0.080972649 -4.206126e-10 -0.044938862 -0.028684275 0.0044969213
		 -0.044595908 -0.028128253 -4.9483844e-11 -0.045287009 0.0028486196 0.0045776363 -0.044938862
		 0.0028486196 -0.0044969232 -0.044595908 -0.028128253 -0.0045776363 -0.044938862 0.0028486128;
createNode polySeparate -n "polySeparate2";
	rename -uid "75EB53B6-9049-61D6-5113-BF962445548E";
	setAttr ".ic" 2;
createNode groupId -n "groupId5";
	rename -uid "96B97AFE-364C-4486-B3D6-54A4AEF6D162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AEF9D5EA-C54F-B9AA-FD92-80A656BD1320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId6";
	rename -uid "D523BE86-FF44-AA15-ACCF-7D814EC4AD2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D5CFFA95-6748-F5F3-8CFB-3AA6D9379D73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "217E71BB-CD4F-B61A-BCD3-DCAF43C152C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "8FFD46C7-954A-A502-4834-8288E369524C";
	setAttr ".ics" -type "componentList" 3 "f[136:143]" "f[148]" "f[187]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 7.6460241246908183 0 0 0 0 7.7233919399620792 0
		 0 3.8037320209255112 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8037319 6.3847775 ;
	setAttr ".rs" 1858958907;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 -5.5511151231257827e-16 2.2982030996059613 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "7E598470-5D42-FDA8-AB07-53BBEB7164D3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "516D1307-F149-F9E6-75A4-7F9B546A13D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "21E7317B-7946-B497-82D6-8E958FA93545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId10";
	rename -uid "79043C49-8749-3046-9395-CA9C85E32C5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "684F7B6A-AD4D-E4F6-50DB-4AB78EE4F7B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode animCurveTL -n "polySurfaceShape6_pnts_0__pntx";
	rename -uid "B47CA916-124A-63A4-A49D-3BB9281ED727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_0__pnty";
	rename -uid "C2718495-9A46-C296-4109-338590BE680B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_0__pntz";
	rename -uid "69A26E2E-0A41-C16C-77E1-78B45974D3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_1__pntx";
	rename -uid "1FC17614-F54C-27E2-FE78-C5ACC46E3E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_1__pnty";
	rename -uid "C45A4E16-D048-B62F-5169-2482BC7229D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_1__pntz";
	rename -uid "B201C5DA-9540-28BB-09F9-25A3E42BF3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_2__pntx";
	rename -uid "A7BFE541-3D46-EB62-995B-C1BF7ADAB7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_2__pnty";
	rename -uid "69B4944C-FB4D-8EC4-4EC2-79900961DA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_2__pntz";
	rename -uid "24E8AB93-5A4D-7F03-8FB5-E493F8E86339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_3__pntx";
	rename -uid "4EA0BDA9-2146-82F1-D3D9-E5A867CAEDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_3__pnty";
	rename -uid "B4173EE8-B543-A80F-C836-47A1F2E9C75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_3__pntz";
	rename -uid "53A283A2-1940-B374-A81C-C69A05394F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_4__pntx";
	rename -uid "88326D70-E643-C895-5267-5A9936AFD522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_4__pnty";
	rename -uid "3060569C-4D4F-EEC7-7143-50857CE78DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_4__pntz";
	rename -uid "B06464A3-254D-5CB7-3C81-C9BBF9C00044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_5__pntx";
	rename -uid "DAB4BB55-A04E-9B51-11D8-CB9DFF791525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_5__pnty";
	rename -uid "DE6C6EC2-DC44-C497-D348-C1ACE2520CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_5__pntz";
	rename -uid "086E2BED-4F40-9B98-2755-8C9371137ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_6__pntx";
	rename -uid "2236DE74-C74D-FB81-AC4D-F0BB688C7AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_6__pnty";
	rename -uid "D6B91F19-4D48-9FC9-2878-FEB151A79194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_6__pntz";
	rename -uid "2AE752B5-894A-CD64-0B3E-DC91115B5452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_7__pntx";
	rename -uid "374A7F83-0B40-8DFA-3C4D-77A6156C3EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_7__pnty";
	rename -uid "9AFE57CC-E442-5860-D560-B2AB2BEB3A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_7__pntz";
	rename -uid "E350B6AF-FB44-31BC-47A9-F4844A0F2D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_8__pntx";
	rename -uid "8C664E64-3B4A-2DDE-25B6-0BA7A24EE7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_8__pnty";
	rename -uid "FEB91C06-CB45-74F8-7C7D-53982B0446D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_8__pntz";
	rename -uid "BE2A6A1E-714F-369B-ED4D-0AA9CDFBC5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_9__pntx";
	rename -uid "C67113B8-F443-2AC4-55B2-DC80C3C36C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_9__pnty";
	rename -uid "E087E16B-3240-D44F-D4A4-378D5F72D81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_9__pntz";
	rename -uid "65740DEF-D24A-7CA2-825A-E486DB8556D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_10__pntx";
	rename -uid "FA1F83B9-4C44-9424-6765-06A557D2C44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_10__pnty";
	rename -uid "639785E2-4249-6CE5-DD1F-DBB07151D7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_10__pntz";
	rename -uid "349A055E-1C43-5A43-CF8E-4BB138E84125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_11__pntx";
	rename -uid "7EA8712D-AB46-3A6C-FF4C-2686F8EE4F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_11__pnty";
	rename -uid "A39526EA-A449-C73B-AEB7-8BA0515F989A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_11__pntz";
	rename -uid "7A1B600E-6648-5205-9E29-B986FB414073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_12__pntx";
	rename -uid "7E232E01-E342-C318-2A86-FE8106EC43D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_12__pnty";
	rename -uid "A41A413E-DA4E-997C-1660-52AB6EF7BF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_12__pntz";
	rename -uid "3263B379-9C4E-ABC4-C88F-1C9740E85BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_13__pntx";
	rename -uid "53316E0C-514B-2107-523D-DF8BFF2E78CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_13__pnty";
	rename -uid "9F76C4C4-EF4C-3FE3-BBDA-DFB8E22E8B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_13__pntz";
	rename -uid "7C004A95-2A43-19C3-E240-97872AD80A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_14__pntx";
	rename -uid "7D9DBC0A-DC40-A240-322D-FF8CDF4B24C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_14__pnty";
	rename -uid "328081ED-C14A-10ED-E93A-4A9A9E4979A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_14__pntz";
	rename -uid "3C78B1C8-0745-B48C-2114-8C802F2F7C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_15__pntx";
	rename -uid "EC857C11-FE47-75A2-E342-5E9B1AF73D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_15__pnty";
	rename -uid "DC74E6EB-2C4A-42F5-2167-D19C78F4111F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_15__pntz";
	rename -uid "DC5102DE-0E41-C363-944F-38939370C43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_16__pntx";
	rename -uid "3171951D-984A-2F29-F10D-249E74736291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_16__pnty";
	rename -uid "19C29CC2-4A48-AE37-48EA-A5903EEC901C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_16__pntz";
	rename -uid "720A2F59-EC4E-ABB2-9E2D-96AF548ED97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_17__pntx";
	rename -uid "6C4BE842-0D48-40C8-73C9-7198CA61B991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_17__pnty";
	rename -uid "858ED9B7-0E4F-24E0-1B27-D280EA1EEB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_17__pntz";
	rename -uid "0223C889-0F40-BAB4-53C3-459261ACFF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_18__pntx";
	rename -uid "07C6F0B6-0F46-502D-FE50-7DB71ED01D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_18__pnty";
	rename -uid "034099E0-3A40-3AB1-A82F-688F85EA2AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_18__pntz";
	rename -uid "8A89DFB1-134D-755F-56A9-1593C3D71DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_19__pntx";
	rename -uid "2861257B-A342-D86B-9B34-4AA43770C539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_19__pnty";
	rename -uid "EDF41E91-B949-A672-85A2-BFB66EAA4DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_19__pntz";
	rename -uid "03483009-E841-1DEE-880B-3BAE4685EECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_20__pntx";
	rename -uid "C7539BBA-5E41-17C7-5425-FB9EE472F9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_20__pnty";
	rename -uid "5247465A-3F4E-B56F-7ECB-039929DAD6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_20__pntz";
	rename -uid "5467B299-B543-B4CE-509E-68982F29451A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_21__pntx";
	rename -uid "3309D0A0-2D4F-7AD0-4FA9-1BB08FEC3ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_21__pnty";
	rename -uid "6CD58C2F-6C46-1378-EEB8-9DAA7947ACD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_21__pntz";
	rename -uid "5A64EB0F-9A43-F173-7ED7-F1A4F0E629E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "AFD39751-8642-7E8C-B175-428E512B5AAC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr -s 22 ".tk";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E052460D-F549-5846-83F3-5A85BB5D8DB6";
	setAttr ".dc" -type "componentList" 1 "e[0:30]";
createNode polyChipOff -n "polyChipOff4";
	rename -uid "D4BF439A-E848-D03A-1ED0-F588D7B597F6";
	setAttr ".ics" -type "componentList" 3 "f[136:143]" "f[148]" "f[187]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 7.6460241246908183 0 0 0 0 7.7233919399620792 0
		 0 3.8037320209255112 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8037319 6.3847775 ;
	setAttr ".rs" 1815656261;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 -0.5976742570961181 2.0480123019234271 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "52FEC1B5-4748-82FD-C22D-4785310D03EE";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	rename -uid "9B544536-4146-4AE5-0953-39AEDDF95A7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9DBE6ADF-E54C-2A60-E44D-61B22A99B510";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "B81B22AC-BE49-48D9-94F2-65A053BD0C13";
	setAttr ".ics" -type "componentList" 3 "f[136:143]" "f[148]" "f[187]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 7.6460241246908183 0 0 0 0 7.7233919399620792 0
		 0 3.8037320209255112 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8037319 6.3847775 ;
	setAttr ".rs" 1946103858;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 2.7755575615628914e-16 1.5337222175830041 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "02A90B3D-A449-E00A-AEB1-FCA143BC03C6";
	setAttr ".ic" 2;
createNode groupId -n "groupId12";
	rename -uid "856F585D-4D47-101A-AF99-34B1385CECC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "533F84F8-A74B-D850-485B-CA874603F170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode polyChipOff -n "polyChipOff6";
	rename -uid "79E7F3BF-1941-A3A5-B318-829BF7F21584";
	setAttr ".ics" -type "componentList" 3 "f[136:143]" "f[148]" "f[187]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 7.6460241246908183 0 0 0 0 7.7233919399620792 0
		 0 3.8037320209255112 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8037319 6.3847775 ;
	setAttr ".rs" 1290661707;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -0.25495451853350726 1.0827498539941864 ;
createNode polySeparate -n "polySeparate6";
	rename -uid "81420B69-FF44-3155-A727-DEBD37F8AFAB";
	setAttr ".ic" 2;
createNode groupId -n "groupId13";
	rename -uid "27BEE582-A041-D847-97C8-12839F89A807";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "45D8E0C0-7A47-69D4-43A1-FBB3D8923744";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode animCurveTA -n "polySurface9_rotateX";
	rename -uid "A570FA7B-0242-50A1-57AE-828835CCCEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface9_rotateY";
	rename -uid "AFC747AE-D541-3EDA-DAFB-71ABB2411B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface9_rotateZ";
	rename -uid "FCF24E90-C74C-1D6E-C185-49B049DCCBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface9_visibility";
	rename -uid "0EEF01B3-244E-92F9-AFF1-2FA3E1845584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface9_translateX";
	rename -uid "C46ABDAF-554F-A116-AF47-6190C834DD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface9_translateY";
	rename -uid "89CC36BC-7F43-221B-72A3-5FAB6D87982B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046036708571157443;
createNode animCurveTL -n "polySurface9_translateZ";
	rename -uid "C9BBAE4D-9745-D99B-371A-30BE92699023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface9_scaleX";
	rename -uid "C88A5459-EB41-67C8-C13A-C5BF5C7BF500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface9_scaleY";
	rename -uid "13936898-D145-26ED-AA59-0683D897A906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface9_scaleZ";
	rename -uid "C8BC1BF3-184B-E3CC-53EB-A1A9CA9B85EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "20023FD7-6A43-F597-2E4C-33AB5E210E3E";
	setAttr ".ics" -type "componentList" 3 "f[136:143]" "f[148]" "f[187]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 7.6460241246908183 0 0 0 0 7.7233919399620792 0
		 0 4.1557298052819416 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1557298 6.3847775 ;
	setAttr ".rs" 1147087471;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -1.5265566588595902e-16 0.73778476595943143 ;
createNode polySeparate -n "polySeparate7";
	rename -uid "29469E7C-CD49-7BAF-2D51-49BB0A1D0ED2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "A58FFF87-1742-BD6F-E756-72A336A61FBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "92C4356B-C04C-5864-4020-B28FC450A7DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId15";
	rename -uid "690874D2-9E48-8E8A-ADE8-DEA5D5B70212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "88A3F042-8D44-0755-3B27-7F957E4AC582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7AB3E26E-5B4C-54BB-AAB1-81A5EAAD5A98";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 3.3364020439224094 0 0 0 0 7.7233919399620792 0
		 0 3.0385550484075958 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2553756e-07 3.5251882 0.17344236 ;
	setAttr ".rs" 534136951;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 2.9927787239175059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.440841909359567 2.3639429224136004 -1.570577626600655 ;
	setAttr ".cbx" -type "double3" 5.4408414582844493 4.6864335528621091 1.9174623492604699 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "12DACDD7-C64B-0F93-C8BB-B7A4204E1D37";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.55832827 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.46823293 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.47084531 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.55832827 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.2572439 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26429418 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.062202156 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.068207435 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.062202156 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.068207435 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.2572439 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.26429418 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.46823293 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.47084531 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D64706D9-E245-0637-DCD4-4AAEE87C5453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.5058419053829786 0 0 0 0 3.3090933896615433 0 0 0 0 7.6601755057814946 0
		 0 3.0385550484075958 7.3214216018663851 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "0C986D0F-1041-CE93-B57A-78AD35DD1A29";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  5.730211e-20 0.046709523 6.6613381e-16
		 -0.0013839065 0.024209004 0.0012533881 -0.0024944919 0.08719445 0.0022592326 -6.6174449e-24
		 0.069931157 0 -0.013253618 0.039020289 0.012003652 -0.014619576 0.1182175 0.013240776
		 -0.028393466 0.034158845 0.025715634 -0.02880118 0.10365228 0.026084887 -0.034800872
		 0.009545939 0.031518746 -0.03408885 0.054685164 0.030873884 0.011618535 0.050218195
		 0.046768121 0.0094828326 0.073008999 0.03817128 0.0096144071 0.14090464 0.038700875
		 0.011381723 0.099376261 0.045814861 0.0044373437 0.052428797 0.017861638 0.0048895376
		 0.13621485 0.019681858 0.00046492528 0.040478744 0.0018714636 0.00083600747 0.089267462
		 0.0033651842 -0.034071282 0.040754009 0.030857975 -0.034800872 0.019860085 0.031518746
		 0.011375262 0.086571589 0.045788847 0.011618535 0.056359954 0.046768121 -0.068978563
		 0.14820586 0.057403844 1.9188569e-08 0.17187425 0.061808139 -0.068099238 0.27390912
		 0.054137766 1.0487453e-08 0.27301943 0.05849212 -0.14253826 0.15067355 0.044131692
		 -0.14117453 0.25345525 0.04134658 -0.22736721 0.13853602 0.026250908 -0.22540621
		 0.25106063 0.023876062 -0.30804139 0.10766722 0.0010444431 -0.3048363 0.20683828
		 -0.0014857673 0.22020636 0.15594169 0.030960497 0.2911478 0.13719502 0.012147123
		 0.21789876 0.26687068 0.028807405 0.28799266 0.24104065 0.0095793996 0.14185639 0.14866786
		 0.04458956 0.14025569 0.25457311 0.041963857 0.068978682 0.1633372 0.057403844 0.068099357
		 0.27351183 0.054137647 -0.35210696 0.16926631 -0.032634642 -0.35643858 0.10496101
		 -0.030030023 0.33065051 0.21196094 -0.018512616 0.33450499 0.13813673 -0.015599498;
createNode animCurveTL -n "polySurface11_translateX";
	rename -uid "FD090A73-8047-6FD0-2F07-6B8FDA7B658D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface11_translateY";
	rename -uid "AA41CD9D-E248-13DD-9A21-9BB2C56569A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15134700099901993;
createNode animCurveTL -n "polySurface11_translateZ";
	rename -uid "6D681E67-3447-EB96-E3A2-41821518B0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12127369421833921;
createNode animCurveTU -n "polySurface11_visibility";
	rename -uid "46F49E36-3743-FA70-A12E-ABAF65FD9BE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface11_rotateX";
	rename -uid "E4E81B02-D549-3EB8-97C4-9A9E1408FF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface11_rotateY";
	rename -uid "EC3EDC0D-D14D-2B4F-377F-FFB746100C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface11_rotateZ";
	rename -uid "0E69380C-4444-037B-5B6C-35801CA5BE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface11_scaleX";
	rename -uid "7963486D-1B48-1B7B-7334-AFA7FA1E2365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0180618709554003;
createNode animCurveTU -n "polySurface11_scaleY";
	rename -uid "1B7BDE2D-A347-611E-4E0A-E99C82190255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44423920873156086;
createNode animCurveTU -n "polySurface11_scaleZ";
	rename -uid "FEFBDA20-964F-18C5-C0A2-7D95AF942410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96140018046904818;
createNode animCurveTL -n "polySurfaceShape11_pnts_91__pntx";
	rename -uid "BB13F278-D045-03F0-3249-13A1C3E42557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_91__pnty";
	rename -uid "2B84308B-9943-74A3-EA87-79B7107BA951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_91__pntz";
	rename -uid "78E71A3B-644C-BD1D-2336-B7AC2121D244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "775A9AB9-2B4C-EAAC-7ED2-F497544E5834";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "9F9C7696-F64D-F822-DCB9-66A843BD3A2D";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.018586846 -0.044869401 ;
	setAttr ".tk[1]" -type "float3" 0 -0.018158473 -0.044750519 ;
	setAttr ".tk[2]" -type "float3" 0 -0.018152576 -0.04473722 ;
	setAttr ".tk[3]" -type "float3" 0 -0.018586846 -0.044867884 ;
	setAttr ".tk[4]" -type "float3" 0 -0.013946873 -0.035744693 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013498751 -0.035320766 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013066718 -0.034428794 ;
	setAttr ".tk[7]" -type "float3" 0 -0.013581659 -0.03495954 ;
	setAttr ".tk[8]" -type "float3" 0 -0.012531003 -0.033781342 ;
	setAttr ".tk[9]" -type "float3" 0 -0.012295096 -0.033513479 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01270061 -0.03442448 ;
	setAttr ".tk[11]" -type "float3" 0 -0.012950241 -0.034701079 ;
	setAttr ".tk[12]" -type "float3" 0 -0.017714934 -0.044839893 ;
	setAttr ".tk[13]" -type "float3" 0 -0.017387623 -0.04462314 ;
	setAttr ".tk[14]" -type "float3" 0 -0.017387623 -0.044626299 ;
	setAttr ".tk[15]" -type "float3" 0 -0.017714934 -0.044842795 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0038955063 -0.011963538 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0036215188 -0.011339515 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0032336584 -0.010233158 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0035386039 -0.010955178 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0030000838 -0.009638695 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0029108657 -0.0094231004 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0032672333 -0.010477344 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0033620703 -0.010699135 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0033620703 -0.01056694 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0030462649 -0.0097856652 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0034221385 -0.010878273 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0037019481 -0.011539871 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0031782747 -0.010267127 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0030810288 -0.010025019 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0027325456 -0.0089770239 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0028168741 -0.0091901142 ;
	setAttr ".tk[64]" -type "float3" 0 -0.013811138 -0.035604835 ;
	setAttr ".tk[65]" -type "float3" 0 -0.013292006 -0.035073653 ;
	setAttr ".tk[66]" -type "float3" 0 -0.013718819 -0.035942677 ;
	setAttr ".tk[67]" -type "float3" 0 -0.01416832 -0.036367793 ;
	setAttr ".tk[68]" -type "float3" 0 -0.013066718 -0.035149898 ;
	setAttr ".tk[69]" -type "float3" 0 -0.012824964 -0.034910168 ;
	setAttr ".tk[70]" -type "float3" 0 -0.012419668 -0.034007762 ;
	setAttr ".tk[71]" -type "float3" 0 -0.012664342 -0.034276675 ;
	setAttr ".tk[84]" -type "float3" 0 -0.027817011 -0.0052454728 ;
	setAttr ".tk[85]" -type "float3" 0 -0.028279964 -0.0047584437 ;
	setAttr ".tk[86]" -type "float3" 0 -0.028279964 -0.0051187132 ;
	setAttr ".tk[87]" -type "float3" 0 -0.027849194 -0.0054900493 ;
	setAttr ".tk[88]" -type "float3" 0 -0.032856453 -0.00082687353 ;
	setAttr ".tk[89]" -type "float3" 0 -0.032856453 -0.00082089944 ;
	setAttr ".tk[90]" -type "float3" 0 -0.032856453 -1.3614933e-05 ;
	setAttr ".tk[92]" -type "float3" 0 -0.027722845 -0.0069171246 ;
	setAttr ".tk[93]" -type "float3" 0 -0.02818629 -0.0065631946 ;
	setAttr ".tk[94]" -type "float3" 0 -0.028279964 -0.0049828729 ;
	setAttr ".tk[95]" -type "float3" 0 -0.027810557 -0.0052143619 ;
	setAttr ".tk[96]" -type "float3" 0 -0.032819111 -0.0017936991 ;
	setAttr ".tk[97]" -type "float3" 0 -0.032819111 -0.0017931509 ;
	setAttr ".tk[98]" -type "float3" 0 -0.032761633 -0.0035193646 ;
	setAttr ".tk[99]" -type "float3" 0 -0.032761633 -0.0035193183 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013856126 -0.0087140035 ;
	setAttr ".tk[101]" -type "float3" 0 -0.014522352 -0.0086844349 ;
	setAttr ".tk[102]" -type "float3" 0 -0.014554803 -0.0089610051 ;
	setAttr ".tk[103]" -type "float3" 0 -0.013910423 -0.0090264799 ;
	setAttr ".tk[104]" -type "float3" 0 -0.013548751 -0.0098298537 ;
	setAttr ".tk[105]" -type "float3" 0 -0.014202954 -0.0098071918 ;
	setAttr ".tk[106]" -type "float3" 0 -0.01440644 -0.0090674106 ;
	setAttr ".tk[107]" -type "float3" 0 -0.013756537 -0.0090330336 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0013532448 -0.0021601361 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0016105075 -0.0024943275 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0015812923 -0.0024725152 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0012702066 -0.0020871458 ;
	setAttr ".tk[112]" -type "float3" 0 -0.001253515 -0.0021050612 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0015603646 -0.0025183514 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0016105075 -0.0025019071 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0013532448 -0.0021624325 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0016747331 -0.0026473228 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0014175624 -0.0023057873 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0013257721 -0.0022215899 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0016524211 -0.0026377116 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0016105075 -0.0026667223 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0012702066 -0.0021870972 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0014175624 -0.0023166237 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0016747331 -0.0026651705 ;
	setAttr ".tk[140]" -type "float3" 0 -0.014970793 -0.0090596303 ;
	setAttr ".tk[141]" -type "float3" 0 -0.014318303 -0.0090900892 ;
	setAttr ".tk[142]" -type "float3" 0 -0.014342474 -0.0094115585 ;
	setAttr ".tk[143]" -type "float3" 0 -0.014999331 -0.0093129287 ;
	setAttr ".tk[144]" -type "float3" 0 -0.014669677 -0.010195326 ;
	setAttr ".tk[145]" -type "float3" 0 -0.014001683 -0.010239575 ;
	setAttr ".tk[146]" -type "float3" 0 -0.014226348 -0.0093965791 ;
	setAttr ".tk[147]" -type "float3" 0 -0.014876336 -0.0094167879 ;
	setAttr ".tk[148]" -type "float3" 0 -0.028775664 -0.0040534143 ;
	setAttr ".tk[149]" -type "float3" 0 -0.028326225 -0.0045274957 ;
	setAttr ".tk[150]" -type "float3" 0 -0.02838609 -0.0049880068 ;
	setAttr ".tk[151]" -type "float3" 0 -0.028775664 -0.0046583903 ;
	setAttr ".tk[152]" -type "float3" 0 -0.028564775 -0.0067516943 ;
	setAttr ".tk[153]" -type "float3" 0 -0.028128983 -0.0070788874 ;
	setAttr ".tk[154]" -type "float3" 0 -0.028243912 -0.0054023154 ;
	setAttr ".tk[155]" -type "float3" 0 -0.028677516 -0.0051835203 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "61EDF08D-AA4B-A15D-0962-38BA1D00B1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.7044730350796495 0 0 0 0 3.3966637070950743 0 0 0 0 7.4252704049127347 0
		 0 2.9985269844438296 7.3214216018663851 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "polySurfaceShape10_pnts_13__pntx";
	rename -uid "B484324E-694D-9414-88AE-5AB766792111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_13__pnty";
	rename -uid "F5BE9F9A-9346-E1CF-E4F2-22A2C5B04E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_13__pntz";
	rename -uid "14C426F1-A24B-9E8D-C78F-0A89E8D902ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_186__pntx";
	rename -uid "59712F65-B94F-BD4E-B0E4-81A9C063F16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_186__pnty";
	rename -uid "C07AB604-9A47-311B-BABA-00A568ECB234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_186__pntz";
	rename -uid "6650E5DB-C846-C22D-7326-97B569F8DA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_188__pntx";
	rename -uid "FCBF1D3B-3D42-7250-2F37-A8AA75412F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_188__pnty";
	rename -uid "F740E417-6A44-0FDC-B945-EABD9A76F0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_188__pntz";
	rename -uid "A2454F47-1F46-51FE-6DFA-768B0077CA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_190__pntx";
	rename -uid "2DC53CA0-DB43-3E8A-E792-7CA0C83AE4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_190__pnty";
	rename -uid "818A400F-0F44-BDA8-175A-AA8898E2F641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_190__pntz";
	rename -uid "C49A4F67-1642-AF7E-86FF-9BB6AED70A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_241__pntx";
	rename -uid "0F223FEB-4846-35AF-7464-C2B18123A071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_241__pnty";
	rename -uid "A2BBCB70-5444-EED6-1225-A5979824CAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_241__pntz";
	rename -uid "B8F17DB5-FC4E-7F9F-4EA9-449ABB67FAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_242__pntx";
	rename -uid "C4C4638D-A24F-D96B-583F-2597FC0B9977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_242__pnty";
	rename -uid "D58EF5BD-E340-F4F8-6926-2B830643F5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_242__pntz";
	rename -uid "A01643FB-B846-150C-60A4-3499E57C2E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_243__pntx";
	rename -uid "AADBCF0A-964D-871E-F300-7F8CD5BEBF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_243__pnty";
	rename -uid "FA78B2A1-1341-CB88-C3C2-7F86EE9E6F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_243__pntz";
	rename -uid "0D8A9B8A-B346-01C8-4032-1182A977547D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_244__pntx";
	rename -uid "5F0B7329-4C47-2FC2-3050-4D96469DB542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_244__pnty";
	rename -uid "4F36FB77-0449-0EDE-27AA-E2A60C2D5B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_244__pntz";
	rename -uid "E4A80B8F-764B-4B66-97A0-D38E47F246B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_245__pntx";
	rename -uid "223278E0-5347-4324-99EF-AF98FD2562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_245__pnty";
	rename -uid "9494734F-0843-6CC4-D8B6-3EAC3EB20BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_245__pntz";
	rename -uid "5D172D95-7844-91CB-4890-3B9E6FFF5FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_246__pntx";
	rename -uid "41168F03-E54B-DB7B-C1D5-039B5DF87F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_246__pnty";
	rename -uid "48C5D824-FF48-C40B-EBE9-5682A2460932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_246__pntz";
	rename -uid "C8C8E38B-5542-A02D-DBE4-F5A987E79F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_77__pntx";
	rename -uid "3E27B710-3549-73A2-58BB-23B21775C783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_77__pnty";
	rename -uid "838714BA-5B42-5128-0433-1F96708DCB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_77__pntz";
	rename -uid "2CEF925A-7448-BF70-490F-C79999D5C668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_82__pntx";
	rename -uid "67BC1411-0C4E-227C-3662-9296C42A74BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_82__pnty";
	rename -uid "E92835BD-4C4C-E7C5-6DC9-28886DE089DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_82__pntz";
	rename -uid "51F33928-D74C-9A4C-D087-38A03F5A5C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_126__pntx";
	rename -uid "072AF91D-C743-9A6C-8ECB-62AE6B33A66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_126__pnty";
	rename -uid "FDB10573-F240-E269-FB01-49B956EB7458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_126__pntz";
	rename -uid "E0449751-7045-31A3-4EA6-B4A98D8DD0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_128__pntx";
	rename -uid "0046102B-6642-8428-29F4-0DBECA6D9A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_128__pnty";
	rename -uid "4A399FA7-144C-A913-3FEB-5E99EAC38539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_128__pntz";
	rename -uid "E1B2A432-3548-00F1-0809-5FA39AC2DBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_181__pntx";
	rename -uid "941D390B-B746-DE95-DE8B-E3BE085BDB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_181__pnty";
	rename -uid "083F07A9-7644-C800-73B1-AA91AEC7B1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00046357561950571835;
createNode animCurveTL -n "polySurfaceShape10_pnts_181__pntz";
	rename -uid "26CC8DEC-9D41-F586-C1FE-14B7FC9F866A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_216__pntx";
	rename -uid "0E179D41-C348-D617-D4C5-40BB8E796CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_216__pnty";
	rename -uid "5CFE7020-A14E-DEF2-3428-A6A1562CF205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0068379808217287064;
createNode animCurveTL -n "polySurfaceShape10_pnts_216__pntz";
	rename -uid "2296E612-5A44-DDD1-A8A7-4CB05A897D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_218__pntx";
	rename -uid "B770667B-2F42-5555-D277-FCBF20D449DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_218__pnty";
	rename -uid "85FD10FB-984A-D408-4E7C-9E866C983161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0068379808217287064;
createNode animCurveTL -n "polySurfaceShape10_pnts_218__pntz";
	rename -uid "9B748785-C246-1D24-1791-73921F0AFED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_30__pntx";
	rename -uid "945D9DC4-2E45-55E8-9F6D-6FA8F4CBC4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_30__pnty";
	rename -uid "36E3DFCF-754B-9C42-3339-BDABA9BAFD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_30__pntz";
	rename -uid "93C95EF5-1F44-4C65-2D57-E497C198B3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_64__pntx";
	rename -uid "FD0BE174-A940-070A-A82C-96AE8C203DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_64__pnty";
	rename -uid "C1FF3112-F94E-8B9D-972A-999D51B3F78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00072073441697284579;
createNode animCurveTL -n "polySurfaceShape10_pnts_64__pntz";
	rename -uid "F266EFB2-F242-5748-2434-A38EEA5EA4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_67__pntx";
	rename -uid "60E4D837-DD44-E03C-D296-FDB9EC217632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_67__pnty";
	rename -uid "DC767670-A74E-74A9-3490-D4B6FE68082B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00072073441697284579;
createNode animCurveTL -n "polySurfaceShape10_pnts_67__pntz";
	rename -uid "BF203391-844D-2CCC-E3AA-B895BA17C8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_8__pntx";
	rename -uid "EA27D10E-AA44-06EF-D9D2-8EB7410B7F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape10_pnts_8__pnty";
	rename -uid "7BC70155-6B43-835D-3262-A89EF2AA4587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0061759520322084427;
createNode animCurveTL -n "polySurfaceShape10_pnts_8__pntz";
	rename -uid "B256BE8D-0F4F-0DD8-43B4-DA816C5A1ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5428F3E5-7B48-FE49-10C5-52A1659194F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.7044730350796495 0 0 0 0 3.3966637070950743 0 0 0 0 7.4252704049127347 0
		 0 3.083307512121567 7.3214216018663851 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "polySurfaceShape11_pnts_366__pntx";
	rename -uid "00C3608D-964E-E9FC-6C82-E386BDA8E3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_366__pnty";
	rename -uid "76338D4A-DD40-6FEF-8719-25B2F36805A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_366__pntz";
	rename -uid "83988989-2846-F78D-61EC-179697516494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_387__pntx";
	rename -uid "E5AC2E2F-2F4E-9769-5168-95A9D4B4A5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_387__pnty";
	rename -uid "EDD7CAD9-8C4D-A9A8-8486-C596807595CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_387__pntz";
	rename -uid "A42F2C79-4343-02D8-6780-BAB5FE7469D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_447__pntx";
	rename -uid "648AB7B1-934A-CDC2-AEA2-6EAECFDDF115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_447__pnty";
	rename -uid "D9068CB0-3344-1A1B-811C-52A1B36F01C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_447__pntz";
	rename -uid "747D11B0-644D-8DAA-0D3B-FC9944265613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_590__pntx";
	rename -uid "488A267C-EB42-ABD7-9116-D98637598770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_590__pnty";
	rename -uid "BB4AAED3-D54C-D89B-BA78-4793ABA9A3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_590__pntz";
	rename -uid "72E0948C-5244-3B22-9BE9-17862F527051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_640__pntx";
	rename -uid "85BF2299-6E4B-E1EB-16EF-1799BF514290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_640__pnty";
	rename -uid "DEBA2D9A-B44F-E0A1-021C-41A223229692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0033974128309637308;
createNode animCurveTL -n "polySurfaceShape11_pnts_640__pntz";
	rename -uid "23870084-684F-43E5-A443-F3B0CA09CDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_648__pntx";
	rename -uid "5485128B-334E-C8BF-A930-BCB1EECF9623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_648__pnty";
	rename -uid "3C19E32A-9B41-0230-16BC-B3B4454DEE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0040273796766996384;
createNode animCurveTL -n "polySurfaceShape11_pnts_648__pntz";
	rename -uid "23C4310F-624B-A487-3124-0D9FC62A141F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_656__pntx";
	rename -uid "8BF835C1-2148-EC68-75FE-1088FDB97B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_656__pnty";
	rename -uid "70F1569F-8541-BE27-C477-08828820E2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0014099238906055689;
createNode animCurveTL -n "polySurfaceShape11_pnts_656__pntz";
	rename -uid "20A9A481-7645-D4B2-A65F-7BB82368CC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_660__pntx";
	rename -uid "C45BD861-3B45-34B8-6BEA-EF8F007E9088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape11_pnts_660__pnty";
	rename -uid "57D34F00-5E4F-8C7E-E39F-8886EBACF40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0019450602121651173;
createNode animCurveTL -n "polySurfaceShape11_pnts_660__pntz";
	rename -uid "1922CED3-4343-CF7D-D2F6-1FA74BFF20F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB2FF8A3-CE48-826E-ED67-87BA330D10F5";
	setAttr ".ics" -type "componentList" 1 "f[0:229]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 7.6460241246908183 0 0 0 0 7.7233919399620792 0
		 0 4.1557298052819416 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8511639 6.3847804 ;
	setAttr ".rs" 149590674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000894069672;
	setAttr ".cbn" -type "double3" -5.6891095945577153 2.5740884773181323 -0.84121744824935352 ;
	setAttr ".cbx" -type "double3" 5.6891095945577153 7.1282393919086804 13.61077809162186 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "ADA3FA27-AF48-15EE-79FE-EC92CF394072";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.027177293 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.027177293 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.032127067 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.030014656 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.016140336 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.012865642 1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0 0.017108869 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0058854735 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0058854735 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.016140336 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.099186599 1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" 0 0.027962061 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.26597977 2.220446e-16 ;
	setAttr ".tk[17]" -type "float3" 0 0.035205483 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.035205483 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.052139044 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.052139044 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.041565105 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.041922145 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13050467 1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" 0 0.12579842 3.3306691e-16 ;
	setAttr ".tk[25]" -type "float3" 0 0.0032298823 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0033222607 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0033222607 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0032479626 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.025214355 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.025214355 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.058618549 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.040713392 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.047695484 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.040713392 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.17190635 2.220446e-16 ;
	setAttr ".tk[37]" -type "float3" 0 0.17209794 3.3306691e-16 ;
	setAttr ".tk[38]" -type "float3" 0 0.17947499 2.220446e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -6.2861858e-05 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0025379937 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0025379937 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.8724997e-05 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.013628726 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.044037931 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.044037931 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.013628726 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.020537108 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.016169498 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.078945003 1.110223e-16 ;
	setAttr ".tk[52]" -type "float3" 0 0.081419766 1.110223e-16 ;
	setAttr ".tk[53]" -type "float3" 0 0.016232697 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.020537108 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.021010805 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.02433986 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.015511053 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.008053435 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.008053435 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.015511053 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.037177563 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.021654267 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.02859821 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.021654267 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.037177563 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.02859821 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.038447436 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.055944849 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.05199565 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.029952906 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.055944849 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.038447436 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.029952906 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.05199565 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.029022569 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.035265416 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.066968471 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.029022569 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.06806279 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.036605388 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.065020911 1.110223e-16 ;
	setAttr ".tk[86]" -type "float3" 0 0.13136216 1.110223e-16 ;
	setAttr ".tk[87]" -type "float3" 0 0.20576808 2.220446e-16 ;
	setAttr ".tk[88]" -type "float3" 0 0.079595909 1.110223e-16 ;
	setAttr ".tk[89]" -type "float3" 0 0.12883785 2.220446e-16 ;
	setAttr ".tk[90]" -type "float3" 0 0.061767891 1.110223e-16 ;
	setAttr ".tk[91]" -type "float3" 0 0.073856354 3.3306691e-16 ;
	setAttr ".tk[92]" -type "float3" 0 0.20171797 3.3306691e-16 ;
	setAttr ".tk[93]" -type "float3" 0 0.238674 3.3306691e-16 ;
	setAttr ".tk[94]" -type "float3" 0 0.073029168 2.220446e-16 ;
	setAttr ".tk[95]" -type "float3" 0 0.078955725 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.24432714 2.220446e-16 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0038543795 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.00051431754 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0026017728 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0084828334 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0081199575 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.002451323 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.00041958719 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.007756508 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.014101899 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0026729011 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.00041958719 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.002451323 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.014101899 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.007756508 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0006958447 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.00051431754 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0081199575 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0098571144 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.013712355 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.013712355 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.032754209 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.02412229 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.037163224 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.032754209 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.037163224 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.02412229 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.05113728 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.059394009 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.04466765 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.036290549 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.05113728 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.036290549 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.04466765 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.059394009 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.040877923 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.027590435 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.055072233 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.048826993 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.040877923 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.048983797 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.056410179 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.027823579 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.10709499 1.110223e-16 ;
	setAttr ".tk[148]" -type "float3" 0 0.16533002 2.220446e-16 ;
	setAttr ".tk[149]" -type "float3" 0 0.15571296 2.220446e-16 ;
	setAttr ".tk[150]" -type "float3" 0 0.073157787 1.110223e-16 ;
	setAttr ".tk[151]" -type "float3" 0 0.10357643 1.110223e-16 ;
	setAttr ".tk[152]" -type "float3" 0 0.068561874 2.220446e-16 ;
	setAttr ".tk[153]" -type "float3" 0 0.14973213 3.3306691e-16 ;
	setAttr ".tk[154]" -type "float3" 0 0.16210289 2.220446e-16 ;
	setAttr ".tk[155]" -type "float3" 0 0.16593187 3.3306691e-16 ;
	setAttr ".tk[156]" -type "float3" 0 0.17368266 2.220446e-16 ;
	setAttr ".tk[159]" -type "float3" 0 0.00055649871 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.001982199 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.0083115892 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0030216952 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.00051431754 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0027868291 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0096252961 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0069448459 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.00051431754 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0069448459 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0096252961 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0027868291 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.00058063568 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0030216952 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0083296699 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0036516457 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.014244504 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.028738949 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.016030746 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.03700136 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.028738949 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.016030746 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.051444776 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.055128738 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.028561672 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.067122199 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.028561672 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.21850063 2.220446e-16 ;
	setAttr ".tk[193]" -type "float3" 0 0.13429071 1.110223e-16 ;
	setAttr ".tk[194]" -type "float3" 0 0.24093197 3.3306691e-16 ;
	setAttr ".tk[195]" -type "float3" 0 0.081050061 3.3306691e-16 ;
	setAttr ".tk[196]" -type "float3" 0 0.26426318 3.3306691e-16 ;
	setAttr ".tk[197]" -type "float3" 0 0.24590509 2.220446e-16 ;
	setAttr ".tk[198]" -type "float3" 0 0.087739199 1.110223e-16 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0046416596 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.00029213651 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0074716117 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.00036923116 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.00036923116 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.00029213651 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0074716117 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.00279013 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.0020189178 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.009081509 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.020552112 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.035372362 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.035372362 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.009081509 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.020552112 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.0020189178 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.016389158 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.024689874 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0168056 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.018630859 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.096671395 1.110223e-16 ;
	setAttr ".tk[228]" -type "float3" 0 0.049595945 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.098410487 1.110223e-16 ;
	setAttr ".tk[230]" -type "float3" 0 0.051989857 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0168056 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.01990639 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.016389158 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.024689874 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.014636648 1.110223e-16 ;
	setAttr ".tk[236]" -type "float3" 0 0.026225079 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.007780971 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.01082555 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.018618267 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.028834604 0 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "37C214B8-1341-EABF-FFAB-E5A623FF2EC6";
createNode polyCube -n "polyCube5";
	rename -uid "372860E1-A64B-444D-E1DF-0CB745384FFB";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak14";
	rename -uid "DC58E312-B547-780A-C663-D5B249CDC3BD";
	setAttr ".uopa" yes;
	setAttr -s 677 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.059789818 0 0 0.059789818 0 0 0.059789818
		 0 0 0.059789818 0 4.332242e-05 0.10937956 0.00088468002 4.332242e-05 0.10938019 0.00088472676
		 4.332242e-05 0.10938003 0.0008846391 4.332242e-05 0.1093794 0.00088458695 0 0.059381004
		 0 0 0.059381004 0 0 0.059334632 0 0 0.059381004 0 0 0.060187478 0 0 0.060187478 0
		 0 0.060187478 0 0 0.060187478 0 0 0.085918903 0 0 0.085918903 0 0 0.08588782 0 0
		 0.08588782 0 0 0.11329439 0.00057313114 -2.7755576e-17 0.11326777 0.00057318754 0
		 0.1132673 0.00057315256 -2.7755576e-17 0.11326716 0.00057306845 0 0.086431369 0 0
		 0.086483493 0 0 0.086483493 0 0 0.086431369 0 0 0.059789818 0 0 0.059789818 0 0 0.059789818
		 0 0 0.059789818 0 0 0.14924707 1.9865905e-05 0 0.14924707 1.987193e-05 -2.7755576e-17
		 0.14924707 1.9868748e-05 -2.7755576e-17 0.14924707 1.9862755e-05 0 0.087545387 0
		 0 0.087624267 0 0 0.087624267 0 -0.00033601289 0.086386405 -7.6466589e-05 0 0.14764749
		 6.1735271e-05 0 0.1476039 6.1740357e-05 0 0.14760394 6.1722691e-05 2.7755576e-17
		 0.14764753 6.1717481e-05 0.0016597626 0.074303709 8.6597396e-15 0 0.084524386 0 -0.0001378945
		 0.083683416 -7.6466589e-05 0 0.064395316 1.5027834e-05 0 0.064395316 1.5027409e-05
		 0 0.064395316 1.5021073e-05 1.7347235e-18 0.064395316 1.5021584e-05 5.4682765e-05
		 0.10806104 0.00094556977 5.4682765e-05 0.10806128 0.00094570976 5.4682765e-05 0.10806172
		 0.00094593951 5.4682765e-05 0.10807181 0.0009458448 6.1247636e-05 0.11111887 0.0010056981
		 6.1247636e-05 0.11093548 0.0010053853 6.1247636e-05 0.1109359 0.0010055606 6.1247636e-05
		 0.11111633 0.0010045844 0.00026285785 0.10941508 0.0012010718 0.00026285785 0.10941502
		 0.0012014455 0.00026285785 0.10941623 0.0012019778 0.00026285785 0.10941628 0.0012016068
		 0.00014534246 0.1094574 0.0010935062 0.00014534246 0.10945681 0.0010932053 0.00014534246
		 0.10945719 0.0010933869 0.00014534246 0.10945774 0.0010936694 -2.7755576e-17 0.11185596
		 0.00059446448 -2.7755576e-17 0.11185561 0.00059429201 -2.7755576e-17 0.11185545 0.00059419597
		 0 0.11185584 0.00059437996 0 0.064785987 6.9229018e-06 0 0.064785987 6.9231273e-06
		 0 0.064785987 6.9202406e-06 0 0.064785987 6.9199873e-06 1.7347235e-18 0.066352673
		 1.4731526e-05 0 0.066352658 1.4734604e-05 0 0.066352658 1.4733968e-05 1.7347235e-18
		 0.066352673 1.4731024e-05 0 0.066708744 8.4326703e-06 0 0.066708744 8.4323583e-06
		 0 0.066708729 8.4340591e-06 0 0.066708729 8.4344319e-06 3.9009265e-05 0.11266362
		 0.00069690368 3.9008992e-05 0.11266143 0.00069597334 3.9008952e-05 0.11266381 0.00069667544
		 3.9009214e-05 0.11266365 0.00069661485 1.6405525e-05 0.11376215 0.00066565257 1.6405093e-05
		 0.11376262 0.00066586916 1.6404849e-05 0.11375013 0.00066418707 1.6405265e-05 0.11358697
		 0.00066380494 -2.7755576e-17 0.11507244 0.00063272897 0 0.11507306 0.00063278317
		 -2.7755576e-17 0.11507325 0.00063289877 0 0.1150727 0.00063285627 -0.00479424 0.12213512
		 0.012160505 -0.0047989022 0.12213621 0.01216368 -0.0047954656 0.12210009 0.012157042
		 -0.0047942074 0.12209864 0.012163587 0 0.15207176 3.1444572e-05 -2.7755576e-17 0.1521149
		 3.1440446e-05 -2.7755576e-17 0.15211493 3.1430391e-05 0 0.1520718 3.1434614e-05 -7.5424687e-05
		 0.19550323 0.0010863909 -7.5422882e-05 0.19550247 0.0010867014 -7.5421864e-05 0.19550198
		 0.0010864751 -7.5423763e-05 0.19550283 0.0010861752 0 0.15270865 3.0577412e-05 0
		 0.15270863 3.0568714e-05 -2.7755576e-17 0.15270865 3.0581679e-05 0 0.15270865 3.0574512e-05
		 0 0.14973246 1.9371244e-05 0 0.14973246 1.9379086e-05 0 0.14976887 1.9376366e-05
		 0 0.14976887 1.9368885e-05 -0.0049692336 0.11899588 0.01249946 -0.0049691563 0.11895573
		 0.012498575 -0.0049805366 0.11895425 0.012500674 -0.0049806177 0.1189564 0.012501415
		 3.3601964e-07 0.11415571 0.00088317023 3.3605011e-07 0.11415569 0.0008834881 1.1449388e-06
		 0.11414833 0.00085569435 1.1449497e-06 0.11414834 0.00085537264 3.8974566e-05 0.1150716
		 0.00069469382 3.8975482e-05 0.11507103 0.00069484988 3.897522e-05 0.1150712 0.00069491682
		 3.8974329e-05 0.11507175 0.00069476356 -0.0053261975 0.11590207 0.013148518 -0.0053195213
		 0.1159035 0.013143093 -0.0053182328 0.11590313 0.013145842 -0.0053261933 0.11590186
		 0.013147441 2.5940835e-07 0.11648395 0.00087777013 2.6136559e-07 0.11648335 0.00087794237
		 2.6041607e-07 0.1164778 0.00087806146 2.5829013e-07 0.11647844 0.0008778951 -0.0054649254
		 0.11750368 0.01350599 -0.0054603834 0.11754742 0.013503441 -0.0054676663 0.11753768
		 0.01349603 -0.0054621487 0.11749412 0.013484625 -0.0052414443 0.12113155 0.013079107
		 -0.0052372748 0.12113464 0.013076037 -0.0052371137 0.12112597 0.013061296 -0.0052372264
		 0.12112331 0.013072153 -0.005328746 0.11792264 0.013113586 -0.0053288341 0.11792486
		 0.013112953 -0.0053291405 0.11792349 0.013132161 -0.0053290594 0.11792139 0.013132864
		 0 0.15361948 4.1598134e-05 0 0.15361944 4.1595344e-05 0 0.15361945 4.1604217e-05
		 0 0.1536195 4.1606923e-05 -2.7755576e-17 0.15072495 2.799886e-05 0 0.15072496 2.8002978e-05
		 0 0.15072499 2.800499e-05 -2.7755576e-17 0.15072499 2.8000839e-05 0 0.091087766 0
		 0 0.091103658 0 0 0.091087766 0 0 0.091087766 0 0 0.14976878 1.9308973e-05 -2.7755576e-17
		 0.14976878 1.930606e-05 0 0.14976875 1.9300987e-05 0 0.14976875 1.9303898e-05 -0.0001420671
		 0.19628505 0.0012584854 -0.0001420691 0.19627854 0.0012587439 -0.00014207311 0.19627972
		 0.0012588418;
	setAttr ".tk[166:331]" -0.00014207159 0.19627923 0.0012585684 0 0.15284583
		 3.0557872e-05 0 0.15270869 3.0559499e-05 -2.7755576e-17 0.15272419 3.3818771e-05
		 -2.7755576e-17 0.15270868 3.0558847e-05 -0.0058157044 0.11650939 0.014100483 -0.0058156187
		 0.11650722 0.014101208 -0.005809688 0.11650876 0.014096362 -0.0058096102 0.11667707
		 0.014086274 -0.0058067581 0.11448825 0.014123387 -0.0058067678 0.11448848 0.014124509
		 -0.0058068275 0.11449006 0.014125172 -0.0058068126 0.11448967 0.014123987 0.00026285785
		 0.11180855 0.0011991471 0.00026285785 0.11180875 0.0011992303 0.00026285785 0.11174442
		 0.0011993389 0.00026285785 0.1117442 0.0011992607 0 0.090511315 0 0 0.090565324 0
		 0 0.090565324 0 0 0.090511315 0 2.7755576e-17 0.15045619 8.3912608e-05 0 0.15045612
		 8.3904437e-05 0 0.1504561 8.3891951e-05 0 0.15045619 8.3900632e-05 0 0.089533269
		 0 0 0.089533269 0 0 0.089533269 0 0 0.089533269 0 0 0.090018146 0 0 0.090018146 0
		 0 0.090018146 0 0 0.090018146 0 0.00041167359 0.11043077 0.0013656322 0.00041167359
		 0.11042944 0.0013654972 0.00041167359 0.11043032 0.0013659147 0.00042924364 0.11043062
		 0.0013319424 0.00042924364 0.11281855 0.0013301303 0.00042924364 0.11290346 0.0013300384
		 0.00041167359 0.11290093 0.0013626328 0.00041167359 0.11281868 0.0013638404 -0.016709628
		 0.07296519 0.034821961 -0.01669641 0.073003128 0.034813263 -0.016696116 0.072962463
		 0.034812227 -0.016709315 0.072960511 0.034821685 -0.00014220213 0.1962539 0.0012976361
		 -0.00014219989 0.19628063 0.0012973985 -0.00014220311 0.19628158 0.0012970805 -0.00014220504
		 0.19625475 0.0012972929 -0.0083844187 0.17269631 0.018187219 -0.0083844932 0.1726934
		 0.018192869 -0.008409624 0.17270361 0.018211339 -0.0083845146 0.17269367 0.018191122
		 -0.00014198954 0.19630089 0.0012616114 -0.00014199142 0.19630153 0.0012618613 -0.00014199204
		 0.19627431 0.0012623478 -0.00014199028 0.19630118 0.0012621107 -7.5459728e-05 0.1955186
		 0.0010594955 -7.5460623e-05 0.19551903 0.0010597486 -7.546111e-05 0.19551922 0.0010601961
		 -7.5460157e-05 0.19551887 0.0010599546 -0.016780086 0.07027676 0.034881204 -0.016779862
		 0.07027328 0.034879707 -0.016794814 0.070194311 0.034899071 -0.016795006 0.070273556
		 0.034900766 -0.01694309 0.067468137 0.034981251 -0.01694327 0.067513466 0.034982629
		 -0.01694327 0.067513436 0.034980945 -0.016943099 0.067468196 0.034979593 -0.017233571
		 0.067731291 0.035700433 -0.017233774 0.06789989 0.035702653 -0.017239984 0.067902781
		 0.035706814 -0.017238114 0.067899503 0.035710614 -0.017207641 0.070577458 0.035725251
		 -0.017207976 0.070582122 0.035725329 -0.017211661 0.070573024 0.03573304 -0.017211368
		 0.070580326 0.035732888 -0.01697221 0.068640053 0.034974568 -0.016972454 0.068643726
		 0.034973647 -0.016970998 0.068641104 0.034984753 -0.016970761 0.068600677 0.034985591
		 -0.00023118556 0.19705996 0.0015231393 -0.00023117902 0.19705851 0.00152306 -0.0002311827
		 0.19705935 0.0015233213 -0.00023118885 0.19706073 0.001523406 -9.3618779e-05 0.19581917
		 0.0011229097 -9.3619994e-05 0.19581382 0.0011222136 -9.3622279e-05 0.19581474 0.0011225328
		 -9.3621275e-05 0.19581434 0.0011222812 -0.0085851671 0.17196004 0.018507324 -0.0085867327
		 0.17195351 0.018490871 -0.008561003 0.17194855 0.018470339 -0.0085872365 0.17195491
		 0.018501695 -0.00016722204 0.19655399 0.001343071 -0.00016764074 0.19655477 0.001342086
		 -0.00016764434 0.19655576 0.0013424198 -0.00016764208 0.19655514 0.0013421845 -0.017453019
		 0.066297218 0.035835356 -0.017452773 0.066293627 0.035836469 -0.017454328 0.066303104
		 0.035833195 -0.017454581 0.06630674 0.035832316 -0.017382858 0.065079227 0.035763144
		 -0.017382847 0.065079033 0.035764787 -0.017374432 0.065082125 0.035763331 -0.017374432
		 0.065082029 0.035761513 -0.02221643 0.029539082 0.044866543 -0.022217203 0.02954296
		 0.044868305 -0.02221678 0.029537566 0.044868045 -0.022216413 0.029532956 0.04486715
		 -0.009148105 0.16923329 0.019675806 -0.0091407793 0.16917095 0.019671556 -0.0091481404
		 0.16923407 0.019674147 -0.0091482904 0.16923791 0.019674599 -0.021712618 0.087715879
		 0.043569874 -0.021712339 0.087711215 0.043574765 -0.021708917 0.087701589 0.043582715
		 -0.021712337 0.08771129 0.043572534 -0.0088205198 0.17042637 0.018941665 -0.0088206409
		 0.1704246 0.01894173 -0.0088206399 0.17042451 0.018943179 -0.008823134 0.17042573
		 0.018945111 -0.0082757408 0.17303254 0.017900165 -0.0082794633 0.17307793 0.017907608
		 -0.0082795052 0.17307869 0.017908821 -0.0082757687 0.17303328 0.017901357 -0.021984452
		 0.028414242 0.044348035 -0.02198416 0.028410574 0.044346377 -0.021983881 0.028407106
		 0.044345874 -0.021984108 0.028409857 0.04434732 -0.02189461 0.027248383 0.043778662
		 -0.021894883 0.027251869 0.043779358 -0.021897251 0.027253203 0.04377934 -0.021896958
		 0.027249362 0.043778449 -0.021946214 0.027497813 0.044271745 -0.021946421 0.027500367
		 0.044273086 -0.021946752 0.027504541 0.044273391 -0.021946503 0.02750146 0.04427202
		 -0.022223558 0.028298197 0.044874426 -0.022223949 0.028462986 0.044875566 -0.022224305
		 0.028467432 0.04487621 -0.022223882 0.028462065 0.044876058 -0.022096016 0.027926691
		 0.044093724 -0.022093805 0.027931865 0.044091627 -0.022093466 0.027927611 0.044090636
		 -0.022094982 0.027923144 0.044095218 -0.009278235 0.16864106 0.019838165 -0.0092765316
		 0.16860129 0.019842874 -0.0092781875 0.16863714 0.019838804 -0.0092779538 0.16864245
		 0.019827276 -0.0083012311 0.17304845 0.017946905 -0.0082751727 0.17303877 0.017895147
		 -0.00827529 0.17302047 0.01789571 -0.008303659 0.17303886 0.017916486 -0.021915652
		 0.085187808 0.043711875 -0.021921225 0.08519575 0.043722298 -0.021921434 0.085201859
		 0.043707084 -0.021921296 0.085196562 0.043721803 -0.0088140452 0.17035767 0.018949816
		 -0.0088229915 0.17042206 0.018940661 -0.0088204863 0.17042549 0.018939599 -0.0088230008
		 0.17036203 0.018940527 -0.022114269 0.026804272 0.044114571 -0.022133617 0.026799347
		 0.044127639 -0.022128623 0.026802901 0.044144016 -0.022114595 0.026808504 0.044115379
		 -0.021881552 0.026487395 0.043711033;
	setAttr ".tk[332:497]" -0.021881482 0.026486538 0.043712966 -0.021881787 0.026490329
		 0.043713391 -0.021881856 0.026491188 0.043711569 -0.025213908 0.022641517 0.04249246
		 -0.025214313 0.022646803 0.042493105 -0.025213933 0.0226407 0.042489961 -0.025213504
		 0.022638293 0.042488649 -0.022376642 0.081840128 0.044866368 -0.022393215 0.081740797
		 0.044888865 -0.022393845 0.081839621 0.044888403 -0.022380775 0.081848368 0.04487142
		 -0.025724871 0.035379078 0.051544417 -0.02572453 0.035375029 0.051546127 -0.025724215
		 0.035348043 0.051544432 -0.025724558 0.035352126 0.051542748 -0.021957714 0.085027784
		 0.043926977 -0.021958049 0.085032478 0.043927323 -0.021958012 0.085031852 0.043929409
		 -0.02195741 0.084994361 0.043928862 -0.021592187 0.088262469 0.043222509 -0.021585245
		 0.088267118 0.043221258 -0.02158525 0.088267311 0.043223366 -0.021592179 0.088262409
		 0.043224666 -0.025209852 0.022483023 0.041786585 -0.025209565 0.022481095 0.041785188
		 -0.025209846 0.022479849 0.041772906 -0.025209652 0.022482259 0.041785821 -0.025191413
		 0.021905586 0.041322716 -0.025191501 0.02190664 0.041323151 -0.025191717 0.021909319
		 0.041321725 -0.025191536 0.021907078 0.041321333 -0.025207615 0.02249507 0.041932769
		 -0.025207352 0.022491576 0.041933332 -0.025207182 0.022489425 0.041931979 0 0 0 -0.025192169
		 0.021982985 0.04194371 -0.025192637 0.021988746 0.041942861 -0.025192248 0.02198392
		 0.041943043 -0.025192104 0.021985056 0.04193341 -0.022490647 0.079793729 0.044818513
		 -0.022489961 0.079784349 0.044818271 -0.02249058 0.079817355 0.044819199 -0.022474915
		 0.07982716 0.044796765 -0.021687131 0.087225765 0.043320633 -0.021675406 0.087231442
		 0.043309048 -0.021680616 0.087235004 0.043319888 -0.021675359 0.087230876 0.043309696
		 -0.025702259 0.033868305 0.050961122 -0.025702488 0.033871014 0.05096107 -0.02570292
		 0.033876281 0.050961152 -0.025702668 0.033873145 0.050961554 -0.022049589 0.083906725
		 0.044011533 -0.022050178 0.083998561 0.044013001 -0.022050492 0.084002823 0.04401445
		 -0.022050135 0.083997905 0.04401394 0 0 0 -0.02518953 0.021929491 0.041517209 -0.025189629
		 0.021930685 0.04151601 -0.025189931 0.021932999 0.041515462 0.028092567 0.0020083096
		 0.018097108 0.028110422 0.0020034336 0.018085908 0.028085226 0.0020080705 0.01807116
		 0.028067697 0.0020128125 0.018077964 0.061031733 -0.0016203792 0.027543861 0.060984559
		 -0.0016170245 0.027551401 0.061027613 -0.0016194977 0.027568534 0.061075829 -0.001626125
		 0.027553195 0.02911545 0.0015053102 0.017241061 0.029094741 0.001509126 0.017228596
		 0.029077666 0.0015126113 0.01723765 0.029102322 0.0015080753 0.017253226 0.026779072
		 0.0027988506 0.016831366 0.026751161 0.0028046975 0.016836548 0.026775524 0.0028002637
		 0.016855748 0.026802331 0.0027946325 0.016850403 -0.014580029 0.050135732 0.02381715
		 -0.014540479 0.050117034 0.023822984 -0.014578451 0.050135072 0.023802903 -0.014631406
		 0.050223224 0.023808563 0.0049679396 0.043623202 -0.00044998425 0.0049857465 0.04357361
		 -0.00046322186 0.0050057452 0.043570038 -0.00046700359 0.0050001838 0.043571375 -0.0004540403
		 -0.016039265 0.055786382 0.022303296 -0.016047824 0.055794515 0.022269309 -0.016096521
		 0.05591657 0.022272393 -0.016047409 0.05579463 0.022280063 0.028065043 0.0019142601
		 0.016371312 0.028055193 0.0019190995 0.01633944 0.028081391 0.0019149046 0.016358566
		 0.02808346 0.0019109017 0.016385347 -0.008714417 0.14857388 0.0044329367 -0.0087054465
		 0.14852928 0.0044362503 -0.0087131253 0.14857118 0.0044305334 -0.0086984523 0.14857589
		 0.004431976 -0.016464308 0.056646463 0.021833284 -0.016477292 0.056651045 0.021808177
		 -0.016476974 0.056650765 0.021798866 -0.016457167 0.056646455 0.021820351 0.010769282
		 0.0079124356 0.043152072 0.010748533 0.0079159159 0.043134365 0.010726715 0.0079201944
		 0.04314553 0.010749652 0.0079161823 0.043157425 -0.015902502 0.053518802 0.022815304
		 -0.015908644 0.053603034 0.02281324 -0.015911328 0.053603474 0.022803295 -0.015890645
		 0.053522982 0.022802604 0.030226879 0.00098032353 0.015337562 0.030247813 0.0009764643
		 0.015349886 0.030256797 0.00097714982 0.015347748 0.030221296 0.00098133076 0.015332978
		 0.063426107 -0.0017987847 0.026209211 0.063395098 -0.0017948084 0.026216144 0.063427299
		 -0.0017968379 0.026242627 0.063437961 -0.0017999409 0.026232649 0 0 0 0.063161023
		 -0.0017659791 0.027967118 0.063144803 -0.0017638436 0.027970923 0.063117303 -0.0017614585
		 0.027985625 0.064380534 -0.0019869055 0.023480743 0.064399533 -0.0019832146 0.023486739
		 0.064412653 -0.0019845273 0.023510763 0.064400502 -0.0019830782 0.023504952 0.0059967055
		 0.040759951 -0.00094993308 0.0060088779 0.040756885 -0.0009570769 0.0059984759 0.040759873
		 -0.00096412061 0.0059883427 0.040763069 -0.00095518638 0.029210621 0.0014723277 0.014462615
		 0.029230047 0.0014695026 0.01447661 0.029224696 0.0014704486 0.01447127 0.029203169
		 0.0014736546 0.014454787 0.029668253 0.0014133026 0.015412506 0.029682253 0.0014086877
		 0.015411941 0.02970304 0.0011355592 0.015424466 0.029691523 0.001139769 0.015429378
		 0.028458606 0.0018391131 0.014153423 0.02843732 0.0018420671 0.014134159 0.0284619
		 0.0018381319 0.014135198 0.028483208 0.001834269 0.014152853 0.0071495008 0.038034517
		 -0.0021328586 0.0071646245 0.038031332 -0.0021180138 0.0071637826 0.038031459 -0.0021230248
		 0.007149457 0.038034439 -0.0021379055 0.0053232238 0.043390021 -0.0014061232 0.0053090546
		 0.043393616 -0.001401479 0.0053084968 0.043390434 -0.0013928092 0.0053199334 0.043387476
		 -0.0013994394 0.0043498422 0.046302706 -0.00097554107 0.0043311557 0.046306785 -0.00097359857
		 0.0043533496 0.046304427 -0.00096302724 0.0043740124 0.046255782 -0.00097380701 -0.00023993966
		 0.1049808 -0.0012966617 -0.00023535291 0.10497906 -0.0012885442 -0.00025837144 0.10485764
		 -0.0013032346 -0.00023462345 0.10497773 -0.0012969876 -0.0076159146 0.15290099 0.0041713812
		 -0.0076471493 0.15289949 0.0041582226 -0.0076586227 0.15290207 0.0041700695 -0.0076452228
		 0.15289959 0.0041654087 0.00076211517 0.19165687 0.0015421989 0.00076211616 0.19165872
		 0.0015431229 0.00076211552 0.19165654 0.0015428526 0.00076211448 0.19165757 0.0015424336
		 -0.0074049793 0.15337695 0.003942214 -0.0073854406 0.15337457 0.0039402796 -0.007386744
		 0.15337548 0.003945061;
	setAttr ".tk[498:663]" -0.007406286 0.15337703 0.0039468901 -0.0082243877 0.15011154
		 0.0041469056 -0.0082234964 0.15011109 0.0041526686 -0.0082328971 0.15028028 0.0041561215
		 -0.00823271 0.15028009 0.0041511571 -0.00013601068 0.10105851 -0.0017059819 -0.00013137009
		 0.1009964 -0.0017081118 -0.00013495726 0.10105781 -0.001716893 -0.00013974916 0.10105781
		 -0.0017165225 0.0064256382 0.040607926 -0.0025467197 0.0064270468 0.040608227 -0.002540712
		 0.006434374 0.040605441 -0.0025330568 0.0064335065 0.040605556 -0.0025393853 0.0067591374
		 0.039368816 -0.002312938 0.0067679109 0.039365157 -0.0023194472 0.0067797378 0.039287366
		 -0.0023083333 0.0067658438 0.03936585 -0.0023075114 1.5183511e-05 0.097705513 -0.0024010374
		 -4.1474968e-06 0.097703695 -0.0024087653 -3.5169751e-06 0.097703345 -0.0024117609
		 5.6282886e-07 0.09770488 -0.0024078703 0.0060152551 0.042038251 -0.0028070197 0.0060307086
		 0.04203447 -0.002803918 0.0059814346 0.041957926 -0.0028195051 0.0059674764 0.042035602
		 -0.0028204829 -2.766887e-05 0.10307518 -0.0013993807 -3.2558157e-05 0.10307765 -0.0014000391
		 -2.0590091e-05 0.10307598 -0.001393641 -1.6533002e-05 0.10307358 -0.0013954173 -9.7067335e-05
		 0.10645176 -0.0010462119 -0.00010183773 0.10649276 -0.0010491372 -9.9390985e-05 0.10649132
		 -0.0010425086 -0.00011119467 0.10645062 -0.0010510029 -9.9020886e-05 0.099541798
		 -0.0025071884 -0.00010329053 0.099592671 -0.0025083269 -0.00011602679 0.099594742
		 -0.0025220576 -0.00010511181 0.099589556 -0.002504847 -0.0077693374 0.1516702 0.0037078431
		 -0.007760956 0.15166573 0.003710317 -0.0077890181 0.1516653 0.0036900546 -0.00775646
		 0.15166768 0.0037015134 -0.0087848911 0.14749686 0.0039398987 -0.0087535456 0.14749268
		 0.0039368565 -0.0087870825 0.14749825 0.0039466065 -0.0087955566 0.14749207 0.0039294045
		 -0.014940199 0.054314703 0.020767147 -0.014913671 0.054309212 0.020747466 -0.014892662
		 0.054304067 0.020787088 -0.0149157 0.054312732 0.020770293 -0.0082463212 0.15010591
		 0.0041052764 -0.0082511948 0.15010881 0.0041007996 -0.0082453424 0.15010521 0.0040974272
		 -0.0082216738 0.15003598 0.0041081742 0.0010164622 0.19195831 0.0016967457 0.001020693
		 0.19196412 0.0016980608 0.0010164609 0.19195911 0.0016965247 0.0010164593 0.19196007
		 0.0016968253 -0.0074379104 0.15320604 0.0038805073 -0.0074432325 0.15320851 0.0038723999
		 -0.0074366257 0.15320511 0.0038729464 -0.0074461587 0.15320885 0.0038802775 4.2506901e-05
		 0.10171817 -0.0021611198 4.6751611e-05 0.1017158 -0.0021592774 5.0999115e-05 0.10171692
		 -0.0021500883 4.7013851e-05 0.10171918 -0.0021514376 0.00016879712 0.099731505 -0.0020405669
		 0.00016811678 0.099731915 -0.0020381666 0.00010330389 0.099731803 -0.002068222 0.00010381859
		 0.099731483 -0.0020709764 0.062473875 -0.0018757345 0.024239268 0.062433559 -0.0018708134
		 0.024216043 0.062477633 -0.0018765681 0.024214495 0.062518626 -0.0018687745 0.024237949
		 -0.013637728 0.049065333 0.022183796 -0.013611684 0.049058631 0.022204434 -0.013649652
		 0.049066402 0.022211336 -0.013704874 0.049075752 0.022152135 0.011960596 0.0072184354
		 0.040651165 0.011985646 0.0072133862 0.040631834 0.012004115 0.0072104954 0.040658269
		 0.011978382 0.0072155739 0.040672734 -0.015501084 0.052763399 0.022367947 -0.015514426
		 0.052933794 0.022360675 -0.015498027 0.05276382 0.022346973 -0.015472562 0.052755643
		 0.022356931 -0.01606293 0.055934917 0.021394514 -0.016081281 0.055939201 0.021382254
		 -0.016066344 0.055935245 0.021369506 -0.016056985 0.055930048 0.021383615 0.064274542
		 -0.0019556389 0.025372537 0.064293928 -0.0019591961 0.025320619 0.064302661 -0.0019603597
		 0.025334898 0 0 0 0.00052992848 0.1913176 0.0013647715 0.00053208572 0.19131817 0.0013245891
		 0.00053208572 0.19131909 0.0013242015 0.00052992802 0.1913186 0.0013643964 0 0.15042496
		 8.0393853e-05 0 0.15042491 8.0419108e-05 0 0.15042494 8.0435471e-05 0 0.15042499
		 8.0410951e-05 0.00051451568 0.19133927 0.0013257978 0.00051451568 0.19133876 0.0013254997
		 0.00051451568 0.19133909 0.0013260443 0.00051451568 0.19133623 0.0013257808 0.00075456058
		 0.19168296 0.0014818446 0.00075456128 0.19168223 0.0014815797 0.00075456093 0.19168258
		 0.0014821786 0.00075456052 0.19168326 0.001482427 0.00076093397 0.19161339 0.0014879176
		 0.00076093501 0.19161198 0.0014878446 0.0007609356 0.19161437 0.0014880538 0.00076093455
		 0.19161586 0.0014881268 0.00080052478 0.19176206 0.0015310871 0.00080109807 0.19176815
		 0.001533685 0.00080052449 0.19176957 0.0015323597 0.00080052362 0.1917633 0.0015314609
		 0 0.15329905 0.00010573064 0 0.15329902 0.00010570795 0 0.15329914 0.00010571914
		 0 0.15329777 0.00010544197 0.0005736319 0.19143409 0.0013634053 0.00057363213 0.19143356
		 0.0013630998 0.00057363167 0.19143476 0.0013634725 0.0005733131 0.19143523 0.0013628015
		 0 0.14831816 6.2492858e-05 -0.0016597629 0.15836067 6.1269107e-05 0 0.14831816 6.247803e-05
		 2.7755576e-17 0.14831813 6.2463063e-05 0 0.15146305 8.5727574e-05 2.7755576e-17 0.15146306
		 8.5767533e-05 0 0.15146309 8.5786873e-05 0 0.15146306 8.5749401e-05 0 0.15228719
		 9.2246206e-05 0 0.1522872 9.2263028e-05 0 0.15228714 9.2233284e-05 0 0.15228711 9.2212897e-05
		 0 0.14942971 7.2584051e-05 0 0.14942971 7.2593153e-05 0 0.14942966 7.257019e-05 0
		 0.14942966 7.255996e-05 -0.025696596 0.033374432 0.051066387 0 0.0033974128 0 -0.025696147
		 0.033368956 0.051064853 -0.02569663 0.03337479 0.051064651 -0.025722673 0.034525182
		 0.051101577 -0.025722247 0.034520116 0.051101279 -0.025721975 0.034516837 0.051099591
		 -0.025722459 0.034522735 0.051099863 -0.025710447 0.034305315 0.051454663 0 0.0040273797
		 0 -0.025710726 0.034308657 0.05145216 -0.025710922 0.034310993 0.051454388 -0.025736347
		 0.035493832 0.051475614 -0.025736302 0.035493366 0.051477939 -0.025735846 0.035488017
		 0.051477958 -0.025735946 0.035489019 0.051475614 0.012267569 0.0066350284 0.042405259
		 0 0.0014099239 0 0.012241236 0.0066402578 0.042422637 0.012237613 0.0066405376 0.04240391
		 0.011555756 0.0073290658 0.043931708 0 0.0019450602 0 0.011574405 0.0073261964 0.043932654
		 0.011541878 0.0073316181 0.043931417 0.010676725 0.0075954818 0.042044066;
	setAttr ".tk[664:676]" 0.010707807 0.0075898948 0.042052578 0.010693508 0.0075928853
		 0.042068951 0.010665082 0.0075979843 0.042061053 0.0099828923 0.0080272891 0.04357785
		 0.00998908 0.0080261976 0.043580532 0.0099589359 0.0080316151 0.043572381 0.0099561112
		 0.0080320807 0.043569896 0 0.15270863 3.056668e-05 0 0.15270865 3.0572475e-05 0 0.15270865
		 3.057333e-05 0 0.15270869 3.0559389e-05 -2.7755576e-17 0.15270868 3.0556388e-05 0
		 0.15270869 3.0552514e-05;
	setAttr -s 8 ".tk";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D2E55046-F64D-1CD6-E1D9-CDAA1E4E7FEE";
	setAttr ".dc" -type "componentList" 5 "f[238]" "f[306]" "f[327]" "f[455]" "f[663:664]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F4829FBF-DA44-9278-F340-45987A3F8636";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "34B7D864-DD44-0FC3-2C42-8EBD49C3CDD0";
	setAttr ".dc" -type "componentList" 1 "f[641]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DC23DCD9-AB4C-9401-F01B-9B8E203A054B";
	setAttr ".dc" -type "componentList" 1 "f[606]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "16047BB3-0349-D785-17A4-06A14C3DEC65";
	setAttr ".dc" -type "componentList" 4 "f[190:191]" "f[200]" "f[449]" "f[591]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7BAD4F9A-634B-A1AC-91FD-8388C9F24806";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7B4F0081-D640-BBFE-42D5-0FBDC85F895D";
	setAttr ".dc" -type "componentList" 2 "f[646]" "f[648]";
createNode polyTweak -n "polyTweak15";
	rename -uid "6C83945A-624B-EBEF-6044-FEB0D6E8931A";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[199]" -type "float3" 0 -3.6088568e-05 0 ;
	setAttr ".tk[200]" -type "float3" 0 -3.6088568e-05 0 ;
	setAttr ".tk[201]" -type "float3" 0 -3.6088568e-05 0 ;
	setAttr ".tk[202]" -type "float3" 0 -3.6088568e-05 0 ;
	setAttr ".tk[203]" -type "float3" 0 -3.6088568e-05 0 ;
	setAttr ".tk[204]" -type "float3" 0 -3.6088568e-05 0 ;
	setAttr ".tk[205]" -type "float3" 0 -3.6088568e-05 0 ;
	setAttr ".tk[206]" -type "float3" 0 -3.6088568e-05 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.028298073 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.028292336 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.028292336 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.028298073 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[395]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[396]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[397]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[398]" -type "float3" 0 -0.028221214 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.028221214 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.028221214 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.028221214 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.028292336 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.028292336 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.028292336 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.028292336 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.02697219 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.02697219 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.02697219 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.02697219 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.02174456 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.0217539 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.0217539 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.02174456 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.026041076 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0260249 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.0260249 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.0260249 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.028037224 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.028040124 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.028040124 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.028037224 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.0090463664 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.0090562943 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.0090463664 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.0090463664 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.025810439 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.025801498 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.025801498 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.025810439 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[431]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[432]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[433]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[434]" -type "float3" 0 -0.026312662 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.026312662 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.026312662 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.026312662 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.028148545 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.028148545 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.028148545 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.028148545 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[443]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[444]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[445]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[446]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[447]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[448]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[449]" -type "float3" 0 -0.031577338 1.110223e-16 ;
	setAttr ".tk[450]" -type "float3" 0 -0.031577338 1.110223e-16 ;
	setAttr ".tk[451]" -type "float3" 0 -0.031577338 1.110223e-16 ;
	setAttr ".tk[452]" -type "float3" 0 -0.031577338 1.110223e-16 ;
	setAttr ".tk[453]" -type "float3" 0 -0.021852817 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.021852817 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.021845803 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.021845803 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.027863927 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.027863927 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.027863927 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.027863927 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.028040124 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.028040124 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.028040124 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.028040124 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.028037224 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.028037224 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.028037224 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.028037224 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.022074569 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.022074569 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.022074569 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.022074569 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.021310404 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.021310404 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.021310404 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.021310404 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.021132063 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.021132063 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.021132063 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.021132063 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.0066978559 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.0066978559 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0066978559 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0066978559 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0081431288 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.0081431288 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0081431288 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.0081431288 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.0079823909 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0079823909 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0079823909 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.0079823909 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.008605836 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.008605836 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0085974419 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.0085974419 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.0070322445 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.0070322445 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.0070322445 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0070322445 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.021545729 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.021545729 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.021545729 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.021545729 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.022107117 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.022107117 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.022107117 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.022107117 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.0074697989 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.0074697989 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.0074697989 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0074697989 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.021525687 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.021525687 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.021545729 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.021545729 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.0064356625 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.0064315111 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.0064356625 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.0064356625 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.0061554769 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.0061554769 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.0061554769 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.0061554769 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.0074697989 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.0074697989 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.0074697989 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.0074697989 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.0084501235 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.0084501235 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.0084501235 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.0084501235 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.0092954841 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.0093066394 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.0092954841 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.0092954841 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.02621479 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.02621479 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.026233798 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.026233798 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.0086445622 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.0086445622 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0086445622 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.0086445622 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.0080378922 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.0080378922 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0080378922 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.0080378922 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.0068649454 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.0068649454 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.0068649454 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.0068649454 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.0068863491 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.0068863491 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.0068863491 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.0068863491 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.031516124 1.110223e-16 ;
	setAttr ".tk[566]" -type "float3" 0 -0.031516124 1.110223e-16 ;
	setAttr ".tk[567]" -type "float3" 0 -0.031516124 1.110223e-16 ;
	setAttr ".tk[568]" -type "float3" 0 -0.031516124 1.110223e-16 ;
	setAttr ".tk[569]" -type "float3" 0 -0.02704164 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.027054053 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.02704164 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.02704164 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.031764384 1.110223e-16 ;
	setAttr ".tk[574]" -type "float3" 0 -0.031764384 1.110223e-16 ;
	setAttr ".tk[575]" -type "float3" 0 -0.031764384 1.110223e-16 ;
	setAttr ".tk[576]" -type "float3" 0 -0.031764384 1.110223e-16 ;
	setAttr ".tk[577]" -type "float3" 0 -0.026393963 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.026393963 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.026393963 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.026393963 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.02590083 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.02590083 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.02590083 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.025905855 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.031577338 1.110223e-16 ;
	setAttr ".tk[586]" -type "float3" 0 -0.031577338 1.110223e-16 ;
	setAttr ".tk[587]" -type "float3" 0 -0.031577338 1.110223e-16 ;
	setAttr ".tk[650]" -type "float3" 0 -0.031806737 1.110223e-16 ;
	setAttr ".tk[651]" -type "float3" 0 -0.031806737 1.110223e-16 ;
	setAttr ".tk[652]" -type "float3" 0 -0.031806737 1.110223e-16 ;
	setAttr ".tk[653]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[654]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[655]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[656]" -type "float3" 0 -0.031806737 1.110223e-16 ;
	setAttr ".tk[657]" -type "float3" 0 -0.031806737 1.110223e-16 ;
	setAttr ".tk[658]" -type "float3" 0 -0.031806737 1.110223e-16 ;
	setAttr ".tk[659]" -type "float3" 0 -0.031806737 1.110223e-16 ;
	setAttr ".tk[660]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[661]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[662]" -type "float3" 0 -0.03191701 1.110223e-16 ;
	setAttr ".tk[663]" -type "float3" 0 -0.03191701 1.110223e-16 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A2EACBB6-6945-68E3-42EA-4E83600240B7";
	setAttr ".dc" -type "componentList" 1 "e[773]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DAD84D52-9D47-F01B-9147-DCBC956E246C";
	setAttr ".dc" -type "componentList" 1 "e[773]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DE1C1EF9-CF4C-2273-FC32-5EA0F6E332A0";
	setAttr ".dc" -type "componentList" 1 "e[773]";
createNode polyTweak -n "polyTweak16";
	rename -uid "7380A9E3-2045-A502-B339-A8822076A6D4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[363]" -type "float3" 0 -0.023439564 1.110223e-16 ;
	setAttr ".tk[366]" -type "float3" 0 -0.023439564 1.110223e-16 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1E924B97-5346-51D5-9A27-5AA16D57916F";
	setAttr ".dc" -type "componentList" 1 "e[775]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8EE199A2-E546-2910-0E36-5481203FB83D";
	setAttr ".dc" -type "componentList" 1 "f[580]";
createNode polyChipOff -n "polyChipOff8";
	rename -uid "6A6D392C-9C4F-9FD6-5E49-2599E4F70D66";
	setAttr ".ics" -type "componentList" 1 "f[0:658]";
	setAttr ".ix" -type "matrix" 7.9431203608578977 0 0 0 0 3.5018759268764175 0 0 0 0 7.6552693830705199 0
		 0 2.8928389239333692 7.3214216018663851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.892839 7.3214216 ;
	setAttr ".rs" 2129571204;
createNode polySeparate -n "polySeparate8";
	rename -uid "C20381CB-9C43-A99A-6796-68A1CECF9732";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "2BE3F6C0-C140-A24B-9BCD-35979912C391";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1B31860F-D940-7600-74B5-C28616628A35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 659 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]";
createNode groupId -n "groupId17";
	rename -uid "F781ED03-8E44-8DD7-050C-4EB6A3CAAC60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E6488E25-7642-5D2A-8CE5-80B7462D5BB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 659 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "polyExtrudeFace2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyBevel2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySurface9_rotateX.o" "polySurface9.rx";
connectAttr "polySurface9_rotateY.o" "polySurface9.ry";
connectAttr "polySurface9_rotateZ.o" "polySurface9.rz";
connectAttr "polySurface9_visibility.o" "polySurface9.v";
connectAttr "polySurface9_translateX.o" "polySurface9.tx";
connectAttr "polySurface9_translateY.o" "polySurface9.ty";
connectAttr "polySurface9_translateZ.o" "polySurface9.tz";
connectAttr "polySurface9_scaleX.o" "polySurface9.sx";
connectAttr "polySurface9_scaleY.o" "polySurface9.sy";
connectAttr "polySurface9_scaleZ.o" "polySurface9.sz";
connectAttr "polyExtrudeFace5.out" "polySurfaceShape10.i";
connectAttr "groupId14.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polySurface11_translateX.o" "polySurface11.tx";
connectAttr "polySurface11_translateY.o" "polySurface11.ty";
connectAttr "polySurface11_translateZ.o" "polySurface11.tz";
connectAttr "polySurface11_visibility.o" "polySurface11.v";
connectAttr "polySurface11_rotateX.o" "polySurface11.rx";
connectAttr "polySurface11_rotateY.o" "polySurface11.ry";
connectAttr "polySurface11_rotateZ.o" "polySurface11.rz";
connectAttr "polySurface11_scaleX.o" "polySurface11.sx";
connectAttr "polySurface11_scaleY.o" "polySurface11.sy";
connectAttr "polySurface11_scaleZ.o" "polySurface11.sz";
connectAttr "groupParts14.og" "polySurfaceShape12.i";
connectAttr "groupId16.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape13.i";
connectAttr "groupId17.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyChipOff8.out" "polySurfaceShape11.i";
connectAttr "groupId15.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyChipOff7.out" "polySurfaceShape9.i";
connectAttr "groupId13.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff6.out" "polySurfaceShape8.i";
connectAttr "groupId12.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape7.i";
connectAttr "groupId11.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "deleteComponent5.og" "polySurfaceShape6.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyChipOff1.ip";
connectAttr "pCubeShape3.wm" "polyChipOff1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "pCubeShape3.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts3.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit6.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polyBevel2.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts2.og" "polyTweak5.ip";
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo1.sg";
connectAttr "svgBlinn1.msg" "materialInfo1.m";
connectAttr "polyCube4.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyChipOff2.ip";
connectAttr "pCubeShape4.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "pCubeShape4.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape3.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySurfaceShape6_pnts_0__pntx.o" "polyTweak9.tk[0].tx";
connectAttr "polySurfaceShape6_pnts_0__pnty.o" "polyTweak9.tk[0].ty";
connectAttr "polySurfaceShape6_pnts_0__pntz.o" "polyTweak9.tk[0].tz";
connectAttr "polySurfaceShape6_pnts_1__pntx.o" "polyTweak9.tk[1].tx";
connectAttr "polySurfaceShape6_pnts_1__pnty.o" "polyTweak9.tk[1].ty";
connectAttr "polySurfaceShape6_pnts_1__pntz.o" "polyTweak9.tk[1].tz";
connectAttr "polySurfaceShape6_pnts_2__pntx.o" "polyTweak9.tk[2].tx";
connectAttr "polySurfaceShape6_pnts_2__pnty.o" "polyTweak9.tk[2].ty";
connectAttr "polySurfaceShape6_pnts_2__pntz.o" "polyTweak9.tk[2].tz";
connectAttr "polySurfaceShape6_pnts_3__pntx.o" "polyTweak9.tk[3].tx";
connectAttr "polySurfaceShape6_pnts_3__pnty.o" "polyTweak9.tk[3].ty";
connectAttr "polySurfaceShape6_pnts_3__pntz.o" "polyTweak9.tk[3].tz";
connectAttr "polySurfaceShape6_pnts_4__pntx.o" "polyTweak9.tk[4].tx";
connectAttr "polySurfaceShape6_pnts_4__pnty.o" "polyTweak9.tk[4].ty";
connectAttr "polySurfaceShape6_pnts_4__pntz.o" "polyTweak9.tk[4].tz";
connectAttr "polySurfaceShape6_pnts_5__pntx.o" "polyTweak9.tk[5].tx";
connectAttr "polySurfaceShape6_pnts_5__pnty.o" "polyTweak9.tk[5].ty";
connectAttr "polySurfaceShape6_pnts_5__pntz.o" "polyTweak9.tk[5].tz";
connectAttr "polySurfaceShape6_pnts_6__pntx.o" "polyTweak9.tk[6].tx";
connectAttr "polySurfaceShape6_pnts_6__pnty.o" "polyTweak9.tk[6].ty";
connectAttr "polySurfaceShape6_pnts_6__pntz.o" "polyTweak9.tk[6].tz";
connectAttr "polySurfaceShape6_pnts_7__pntx.o" "polyTweak9.tk[7].tx";
connectAttr "polySurfaceShape6_pnts_7__pnty.o" "polyTweak9.tk[7].ty";
connectAttr "polySurfaceShape6_pnts_7__pntz.o" "polyTweak9.tk[7].tz";
connectAttr "polySurfaceShape6_pnts_8__pntx.o" "polyTweak9.tk[8].tx";
connectAttr "polySurfaceShape6_pnts_8__pnty.o" "polyTweak9.tk[8].ty";
connectAttr "polySurfaceShape6_pnts_8__pntz.o" "polyTweak9.tk[8].tz";
connectAttr "polySurfaceShape6_pnts_9__pntx.o" "polyTweak9.tk[9].tx";
connectAttr "polySurfaceShape6_pnts_9__pnty.o" "polyTweak9.tk[9].ty";
connectAttr "polySurfaceShape6_pnts_9__pntz.o" "polyTweak9.tk[9].tz";
connectAttr "polySurfaceShape6_pnts_10__pntx.o" "polyTweak9.tk[10].tx";
connectAttr "polySurfaceShape6_pnts_10__pnty.o" "polyTweak9.tk[10].ty";
connectAttr "polySurfaceShape6_pnts_10__pntz.o" "polyTweak9.tk[10].tz";
connectAttr "polySurfaceShape6_pnts_11__pntx.o" "polyTweak9.tk[11].tx";
connectAttr "polySurfaceShape6_pnts_11__pnty.o" "polyTweak9.tk[11].ty";
connectAttr "polySurfaceShape6_pnts_11__pntz.o" "polyTweak9.tk[11].tz";
connectAttr "polySurfaceShape6_pnts_12__pntx.o" "polyTweak9.tk[12].tx";
connectAttr "polySurfaceShape6_pnts_12__pnty.o" "polyTweak9.tk[12].ty";
connectAttr "polySurfaceShape6_pnts_12__pntz.o" "polyTweak9.tk[12].tz";
connectAttr "polySurfaceShape6_pnts_13__pntx.o" "polyTweak9.tk[13].tx";
connectAttr "polySurfaceShape6_pnts_13__pnty.o" "polyTweak9.tk[13].ty";
connectAttr "polySurfaceShape6_pnts_13__pntz.o" "polyTweak9.tk[13].tz";
connectAttr "polySurfaceShape6_pnts_14__pntx.o" "polyTweak9.tk[14].tx";
connectAttr "polySurfaceShape6_pnts_14__pnty.o" "polyTweak9.tk[14].ty";
connectAttr "polySurfaceShape6_pnts_14__pntz.o" "polyTweak9.tk[14].tz";
connectAttr "polySurfaceShape6_pnts_15__pntx.o" "polyTweak9.tk[15].tx";
connectAttr "polySurfaceShape6_pnts_15__pnty.o" "polyTweak9.tk[15].ty";
connectAttr "polySurfaceShape6_pnts_15__pntz.o" "polyTweak9.tk[15].tz";
connectAttr "polySurfaceShape6_pnts_16__pntx.o" "polyTweak9.tk[16].tx";
connectAttr "polySurfaceShape6_pnts_16__pnty.o" "polyTweak9.tk[16].ty";
connectAttr "polySurfaceShape6_pnts_16__pntz.o" "polyTweak9.tk[16].tz";
connectAttr "polySurfaceShape6_pnts_17__pntx.o" "polyTweak9.tk[17].tx";
connectAttr "polySurfaceShape6_pnts_17__pnty.o" "polyTweak9.tk[17].ty";
connectAttr "polySurfaceShape6_pnts_17__pntz.o" "polyTweak9.tk[17].tz";
connectAttr "polySurfaceShape6_pnts_18__pntx.o" "polyTweak9.tk[18].tx";
connectAttr "polySurfaceShape6_pnts_18__pnty.o" "polyTweak9.tk[18].ty";
connectAttr "polySurfaceShape6_pnts_18__pntz.o" "polyTweak9.tk[18].tz";
connectAttr "polySurfaceShape6_pnts_19__pntx.o" "polyTweak9.tk[19].tx";
connectAttr "polySurfaceShape6_pnts_19__pnty.o" "polyTweak9.tk[19].ty";
connectAttr "polySurfaceShape6_pnts_19__pntz.o" "polyTweak9.tk[19].tz";
connectAttr "polySurfaceShape6_pnts_20__pntx.o" "polyTweak9.tk[20].tx";
connectAttr "polySurfaceShape6_pnts_20__pnty.o" "polyTweak9.tk[20].ty";
connectAttr "polySurfaceShape6_pnts_20__pntz.o" "polyTweak9.tk[20].tz";
connectAttr "polySurfaceShape6_pnts_21__pntx.o" "polyTweak9.tk[21].tx";
connectAttr "polySurfaceShape6_pnts_21__pnty.o" "polyTweak9.tk[21].ty";
connectAttr "polySurfaceShape6_pnts_21__pntz.o" "polyTweak9.tk[21].tz";
connectAttr "groupParts8.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "groupParts7.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape5.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff5.mp";
connectAttr "polySurfaceShape7.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyChipOff6.ip";
connectAttr "polySurfaceShape8.wm" "polyChipOff6.mp";
connectAttr "polySurfaceShape8.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyChipOff7.ip";
connectAttr "polySurfaceShape9.wm" "polyChipOff7.mp";
connectAttr "polySurfaceShape9.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySeparate7.out[1]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts13.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "polySurfaceShape11.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySmoothFace3.ip";
connectAttr "polyBevel3.out" "polyTweak12.ip";
connectAttr "polySurfaceShape11_pnts_91__pntx.o" "polyTweak12.tk[91].tx";
connectAttr "polySurfaceShape11_pnts_91__pnty.o" "polyTweak12.tk[91].ty";
connectAttr "polySurfaceShape11_pnts_91__pntz.o" "polyTweak12.tk[91].tz";
connectAttr "polySmoothFace3.out" "polyBevel4.ip";
connectAttr "polySurfaceShape11.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "polySurfaceShape11.wm" "polyBevel5.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace5.mp";
connectAttr "groupParts12.og" "polyTweak13.ip";
connectAttr "polySurfaceShape10_pnts_8__pntx.o" "polyTweak13.tk[8].tx";
connectAttr "polySurfaceShape10_pnts_8__pnty.o" "polyTweak13.tk[8].ty";
connectAttr "polySurfaceShape10_pnts_8__pntz.o" "polyTweak13.tk[8].tz";
connectAttr "polySurfaceShape10_pnts_13__pntx.o" "polyTweak13.tk[13].tx";
connectAttr "polySurfaceShape10_pnts_13__pnty.o" "polyTweak13.tk[13].ty";
connectAttr "polySurfaceShape10_pnts_13__pntz.o" "polyTweak13.tk[13].tz";
connectAttr "polySurfaceShape10_pnts_30__pntx.o" "polyTweak13.tk[30].tx";
connectAttr "polySurfaceShape10_pnts_30__pnty.o" "polyTweak13.tk[30].ty";
connectAttr "polySurfaceShape10_pnts_30__pntz.o" "polyTweak13.tk[30].tz";
connectAttr "polySurfaceShape10_pnts_64__pntx.o" "polyTweak13.tk[64].tx";
connectAttr "polySurfaceShape10_pnts_64__pnty.o" "polyTweak13.tk[64].ty";
connectAttr "polySurfaceShape10_pnts_64__pntz.o" "polyTweak13.tk[64].tz";
connectAttr "polySurfaceShape10_pnts_67__pntx.o" "polyTweak13.tk[67].tx";
connectAttr "polySurfaceShape10_pnts_67__pnty.o" "polyTweak13.tk[67].ty";
connectAttr "polySurfaceShape10_pnts_67__pntz.o" "polyTweak13.tk[67].tz";
connectAttr "polySurfaceShape10_pnts_77__pntx.o" "polyTweak13.tk[77].tx";
connectAttr "polySurfaceShape10_pnts_77__pnty.o" "polyTweak13.tk[77].ty";
connectAttr "polySurfaceShape10_pnts_77__pntz.o" "polyTweak13.tk[77].tz";
connectAttr "polySurfaceShape10_pnts_82__pntx.o" "polyTweak13.tk[82].tx";
connectAttr "polySurfaceShape10_pnts_82__pnty.o" "polyTweak13.tk[82].ty";
connectAttr "polySurfaceShape10_pnts_82__pntz.o" "polyTweak13.tk[82].tz";
connectAttr "polySurfaceShape10_pnts_126__pntx.o" "polyTweak13.tk[126].tx";
connectAttr "polySurfaceShape10_pnts_126__pnty.o" "polyTweak13.tk[126].ty";
connectAttr "polySurfaceShape10_pnts_126__pntz.o" "polyTweak13.tk[126].tz";
connectAttr "polySurfaceShape10_pnts_128__pntx.o" "polyTweak13.tk[128].tx";
connectAttr "polySurfaceShape10_pnts_128__pnty.o" "polyTweak13.tk[128].ty";
connectAttr "polySurfaceShape10_pnts_128__pntz.o" "polyTweak13.tk[128].tz";
connectAttr "polySurfaceShape10_pnts_181__pntx.o" "polyTweak13.tk[181].tx";
connectAttr "polySurfaceShape10_pnts_181__pnty.o" "polyTweak13.tk[181].ty";
connectAttr "polySurfaceShape10_pnts_181__pntz.o" "polyTweak13.tk[181].tz";
connectAttr "polySurfaceShape10_pnts_186__pntx.o" "polyTweak13.tk[186].tx";
connectAttr "polySurfaceShape10_pnts_186__pnty.o" "polyTweak13.tk[186].ty";
connectAttr "polySurfaceShape10_pnts_186__pntz.o" "polyTweak13.tk[186].tz";
connectAttr "polySurfaceShape10_pnts_188__pntx.o" "polyTweak13.tk[188].tx";
connectAttr "polySurfaceShape10_pnts_188__pnty.o" "polyTweak13.tk[188].ty";
connectAttr "polySurfaceShape10_pnts_188__pntz.o" "polyTweak13.tk[188].tz";
connectAttr "polySurfaceShape10_pnts_190__pntx.o" "polyTweak13.tk[190].tx";
connectAttr "polySurfaceShape10_pnts_190__pnty.o" "polyTweak13.tk[190].ty";
connectAttr "polySurfaceShape10_pnts_190__pntz.o" "polyTweak13.tk[190].tz";
connectAttr "polySurfaceShape10_pnts_216__pntx.o" "polyTweak13.tk[216].tx";
connectAttr "polySurfaceShape10_pnts_216__pnty.o" "polyTweak13.tk[216].ty";
connectAttr "polySurfaceShape10_pnts_216__pntz.o" "polyTweak13.tk[216].tz";
connectAttr "polySurfaceShape10_pnts_218__pntx.o" "polyTweak13.tk[218].tx";
connectAttr "polySurfaceShape10_pnts_218__pnty.o" "polyTweak13.tk[218].ty";
connectAttr "polySurfaceShape10_pnts_218__pntz.o" "polyTweak13.tk[218].tz";
connectAttr "polySurfaceShape10_pnts_241__pntx.o" "polyTweak13.tk[241].tx";
connectAttr "polySurfaceShape10_pnts_241__pnty.o" "polyTweak13.tk[241].ty";
connectAttr "polySurfaceShape10_pnts_241__pntz.o" "polyTweak13.tk[241].tz";
connectAttr "polySurfaceShape10_pnts_242__pntx.o" "polyTweak13.tk[242].tx";
connectAttr "polySurfaceShape10_pnts_242__pnty.o" "polyTweak13.tk[242].ty";
connectAttr "polySurfaceShape10_pnts_242__pntz.o" "polyTweak13.tk[242].tz";
connectAttr "polySurfaceShape10_pnts_243__pntx.o" "polyTweak13.tk[243].tx";
connectAttr "polySurfaceShape10_pnts_243__pnty.o" "polyTweak13.tk[243].ty";
connectAttr "polySurfaceShape10_pnts_243__pntz.o" "polyTweak13.tk[243].tz";
connectAttr "polySurfaceShape10_pnts_244__pntx.o" "polyTweak13.tk[244].tx";
connectAttr "polySurfaceShape10_pnts_244__pnty.o" "polyTweak13.tk[244].ty";
connectAttr "polySurfaceShape10_pnts_244__pntz.o" "polyTweak13.tk[244].tz";
connectAttr "polySurfaceShape10_pnts_245__pntx.o" "polyTweak13.tk[245].tx";
connectAttr "polySurfaceShape10_pnts_245__pnty.o" "polyTweak13.tk[245].ty";
connectAttr "polySurfaceShape10_pnts_245__pntz.o" "polyTweak13.tk[245].tz";
connectAttr "polySurfaceShape10_pnts_246__pntx.o" "polyTweak13.tk[246].tx";
connectAttr "polySurfaceShape10_pnts_246__pnty.o" "polyTweak13.tk[246].ty";
connectAttr "polySurfaceShape10_pnts_246__pntz.o" "polyTweak13.tk[246].tz";
connectAttr "polySurfaceShape11_pnts_366__pntx.o" "polyTweak14.tk[366].tx";
connectAttr "polySurfaceShape11_pnts_366__pnty.o" "polyTweak14.tk[366].ty";
connectAttr "polySurfaceShape11_pnts_366__pntz.o" "polyTweak14.tk[366].tz";
connectAttr "polySurfaceShape11_pnts_387__pntx.o" "polyTweak14.tk[387].tx";
connectAttr "polySurfaceShape11_pnts_387__pnty.o" "polyTweak14.tk[387].ty";
connectAttr "polySurfaceShape11_pnts_387__pntz.o" "polyTweak14.tk[387].tz";
connectAttr "polySurfaceShape11_pnts_447__pntx.o" "polyTweak14.tk[447].tx";
connectAttr "polySurfaceShape11_pnts_447__pnty.o" "polyTweak14.tk[447].ty";
connectAttr "polySurfaceShape11_pnts_447__pntz.o" "polyTweak14.tk[447].tz";
connectAttr "polySurfaceShape11_pnts_590__pntx.o" "polyTweak14.tk[590].tx";
connectAttr "polySurfaceShape11_pnts_590__pnty.o" "polyTweak14.tk[590].ty";
connectAttr "polySurfaceShape11_pnts_590__pntz.o" "polyTweak14.tk[590].tz";
connectAttr "polySurfaceShape11_pnts_640__pntx.o" "polyTweak14.tk[640].tx";
connectAttr "polySurfaceShape11_pnts_640__pnty.o" "polyTweak14.tk[640].ty";
connectAttr "polySurfaceShape11_pnts_640__pntz.o" "polyTweak14.tk[640].tz";
connectAttr "polySurfaceShape11_pnts_648__pntx.o" "polyTweak14.tk[648].tx";
connectAttr "polySurfaceShape11_pnts_648__pnty.o" "polyTweak14.tk[648].ty";
connectAttr "polySurfaceShape11_pnts_648__pntz.o" "polyTweak14.tk[648].tz";
connectAttr "polySurfaceShape11_pnts_656__pntx.o" "polyTweak14.tk[656].tx";
connectAttr "polySurfaceShape11_pnts_656__pnty.o" "polyTweak14.tk[656].ty";
connectAttr "polySurfaceShape11_pnts_656__pntz.o" "polyTweak14.tk[656].tz";
connectAttr "polySurfaceShape11_pnts_660__pntx.o" "polyTweak14.tk[660].tx";
connectAttr "polySurfaceShape11_pnts_660__pnty.o" "polyTweak14.tk[660].ty";
connectAttr "polySurfaceShape11_pnts_660__pntz.o" "polyTweak14.tk[660].tz";
connectAttr "polyBevel5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyChipOff8.ip";
connectAttr "polySurfaceShape11.wm" "polyChipOff8.mp";
connectAttr "polySurfaceShape11.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySeparate8.out[1]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of jotaro's_hat3.ma
