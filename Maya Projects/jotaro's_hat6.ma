//Maya ASCII 2019 scene
//Name: jotaro's_hat6.ma
//Last modified: Fri, Nov 06, 2020 01:26:14 PM
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
	setAttr ".t" -type "double3" 5.372586165897121 15.935176400498893 -47.354155286010496 ;
	setAttr ".r" -type "double3" 165.86164726526221 2.2000000009797835 180.00000000007114 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -1.1990408665951691e-14 0 ;
	setAttr ".rpt" -type "double3" -3.7404511315004163e-16 -3.4741019871593104e-16 -1.3222106623368607e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FF4DFB2-2144-AF44-4BCD-CD9AC70A5321";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.145739590029464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2825613754726426 2.2207838339393389 7.0507278313643589 ;
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
	setAttr ".ow" 23.370046171320602;
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
	setAttr ".ow" 43.742552366050205;
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
	setAttr ".ow" 63.133883260277265;
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
	setAttr ".t" -type "double3" 0 0.0074043950118568187 -0.0034104339119767598 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "20E785FF-2345-53C1-C3EB-909CCD4536DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "6753F70C-F548-F625-3725-5484481152C8";
createNode transform -n "polySurface12" -p "polySurface11";
	rename -uid "A74DCE09-2E44-1143-53AD-4E82D0E0635B";
	setAttr ".t" -type "double3" 0 -0.2016446058931444 0.16132128325769096 ;
	setAttr ".s" -type "double3" 1.1455543114015341 0.957862744444685 1.1899060388339611 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "4E211D64-884F-949D-9BA3-88911BE86D18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22730585187673569 0.32898606359958649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 543 ".pt";
	setAttr ".pt[4]" -type "float3" -2.7755576e-17 0.0020201078 0.00059609796 ;
	setAttr ".pt[5]" -type "float3" -2.7755576e-17 0.0020205085 0.00059612805 ;
	setAttr ".pt[6]" -type "float3" -2.7755576e-17 0.0020204103 0.00059607194 ;
	setAttr ".pt[7]" -type "float3" -2.7755576e-17 0.0020200068 0.00059603807 ;
	setAttr ".pt[20]" -type "float3" 2.7755576e-17 0.0065741292 0.0032000106 ;
	setAttr ".pt[21]" -type "float3" 2.7755576e-17 0.0065743723 0.0031939824 ;
	setAttr ".pt[22]" -type "float3" 0 0.0065730806 0.003193887 ;
	setAttr ".pt[23]" -type "float3" 2.7755576e-17 0.0065727322 0.0031998404 ;
	setAttr ".pt[51]" -type "float3" 0 0.0022496516 0.00069891929 ;
	setAttr ".pt[52]" -type "float3" 0 0.0022498048 0.00069901568 ;
	setAttr ".pt[53]" -type "float3" -2.7755576e-17 0.002250117 0.00069917372 ;
	setAttr ".pt[54]" -type "float3" -2.7755576e-17 0.0022500062 0.00069910847 ;
	setAttr ".pt[55]" -type "float3" -2.7755576e-17 0.0025206588 0.00084132596 ;
	setAttr ".pt[56]" -type "float3" 0 0.0025200476 0.00084109639 ;
	setAttr ".pt[57]" -type "float3" 0 0.0025203426 0.00084122503 ;
	setAttr ".pt[58]" -type "float3" 0 0.0025208434 0.00084142049 ;
	setAttr ".pt[59]" -type "float3" 0 0.0033592682 0.0011004504 ;
	setAttr ".pt[60]" -type "float3" -2.7755576e-17 0.00335921 0.0011007701 ;
	setAttr ".pt[61]" -type "float3" -2.7755576e-17 0.0033590246 0.001100712 ;
	setAttr ".pt[62]" -type "float3" 0 0.0033590656 0.0011003945 ;
	setAttr ".pt[63]" -type "float3" -2.7755576e-17 0.0028217349 0.00098955748 ;
	setAttr ".pt[64]" -type "float3" -2.7755576e-17 0.0028212827 0.00098932057 ;
	setAttr ".pt[65]" -type "float3" -2.7755576e-17 0.0028215724 0.0009894633 ;
	setAttr ".pt[66]" -type "float3" -2.7755576e-17 0.0028220008 0.00098968588 ;
	setAttr ".pt[67]" -type "float3" 0 0.0069197174 0.0034323302 ;
	setAttr ".pt[68]" -type "float3" 2.7755576e-17 0.0069187591 0.0034318599 ;
	setAttr ".pt[69]" -type "float3" 0 0.0069183484 0.0034315984 ;
	setAttr ".pt[70]" -type "float3" 2.7755576e-17 0.0069193919 0.0034320999 ;
	setAttr ".pt[83]" -type "float3" 0 0.0084164683 0.0041465922 ;
	setAttr ".pt[84]" -type "float3" 2.7755576e-17 0.0084169209 0.0041467506 ;
	setAttr ".pt[85]" -type "float3" 2.7755576e-17 0.0084170057 0.0041459561 ;
	setAttr ".pt[86]" -type "float3" 0 0.0084165577 0.0041457885 ;
	setAttr ".pt[87]" -type "float3" 0 0.0078767696 0.004085538 ;
	setAttr ".pt[88]" -type "float3" 0 0.0078780418 0.0040861405 ;
	setAttr ".pt[89]" -type "float3" 2.7755576e-17 0.0078787589 0.0040864735 ;
	setAttr ".pt[90]" -type "float3" 0 0.0078775343 0.0040854337 ;
	setAttr ".pt[91]" -type "float3" 2.7755576e-17 0.0074097053 0.0037644471 ;
	setAttr ".pt[92]" -type "float3" 2.7755576e-17 0.0074114129 0.0037645984 ;
	setAttr ".pt[93]" -type "float3" 2.7755576e-17 0.0074119014 0.0037649146 ;
	setAttr ".pt[94]" -type "float3" 0 0.0074104313 0.0037647963 ;
	setAttr ".pt[95]" -type "float3" 0.0057110954 0.047523841 0.01951237 ;
	setAttr ".pt[96]" -type "float3" 0.0057015331 0.047498323 0.019505924 ;
	setAttr ".pt[97]" -type "float3" 0.0057100756 0.047519498 0.019494606 ;
	setAttr ".pt[98]" -type "float3" 0.0057082772 0.047514714 0.019511299 ;
	setAttr ".pt[103]" -type "float3" 5.5511151e-17 0.016535614 0.0043473211 ;
	setAttr ".pt[104]" -type "float3" 0 0.016533803 0.0043480583 ;
	setAttr ".pt[105]" -type "float3" 0 0.016532719 0.0043475204 ;
	setAttr ".pt[106]" -type "float3" 5.5511151e-17 0.016534705 0.0043468098 ;
	setAttr ".pt[115]" -type "float3" 0.0060889162 0.048896749 0.019103082 ;
	setAttr ".pt[116]" -type "float3" 0.0060867798 0.048890274 0.019099563 ;
	setAttr ".pt[117]" -type "float3" 0.0061028916 0.048933692 0.019082393 ;
	setAttr ".pt[118]" -type "float3" 0.0060874689 0.048892412 0.019102687 ;
	setAttr ".pt[119]" -type "float3" 2.7755576e-17 0.0093387449 0.0047979499 ;
	setAttr ".pt[120]" -type "float3" 2.7755576e-17 0.0093387226 0.0047988449 ;
	setAttr ".pt[121]" -type "float3" 0 0.00933995 0.0047991048 ;
	setAttr ".pt[122]" -type "float3" 2.7755576e-17 0.0093399873 0.0047982014 ;
	setAttr ".pt[123]" -type "float3" 2.7755576e-17 0.0085774492 0.0041277739 ;
	setAttr ".pt[124]" -type "float3" 2.7755576e-17 0.0085758884 0.0041282042 ;
	setAttr ".pt[125]" -type "float3" 0 0.0085763466 0.004103031 ;
	setAttr ".pt[126]" -type "float3" 0 0.0085778832 0.0041026101 ;
	setAttr ".pt[127]" -type "float3" 0.0066323923 0.051458355 0.018320801 ;
	setAttr ".pt[128]" -type "float3" 0.0066340901 0.051462959 0.01832013 ;
	setAttr ".pt[129]" -type "float3" 0.0066337492 0.051461902 0.018315746 ;
	setAttr ".pt[130]" -type "float3" 0.0066322554 0.051457848 0.018316252 ;
	setAttr ".pt[131]" -type "float3" 2.7755576e-17 0.0095218355 0.0047777146 ;
	setAttr ".pt[132]" -type "float3" 0 0.0095201777 0.0047781956 ;
	setAttr ".pt[133]" -type "float3" 2.7755576e-17 0.0095209721 0.0047785058 ;
	setAttr ".pt[134]" -type "float3" 0 0.0095227426 0.004778041 ;
	setAttr ".pt[135]" -type "float3" 0.0067822034 0.052308023 0.019494321 ;
	setAttr ".pt[136]" -type "float3" 0.0067848847 0.052315481 0.019498432 ;
	setAttr ".pt[137]" -type "float3" 0.0067664841 0.052233063 0.019512266 ;
	setAttr ".pt[138]" -type "float3" 0.006784651 0.052314699 0.019493986 ;
	setAttr ".pt[139]" -type "float3" 0.0063353605 0.050581601 0.01998849 ;
	setAttr ".pt[140]" -type "float3" 0.0063386974 0.05059154 0.019989258 ;
	setAttr ".pt[141]" -type "float3" 0.0063408683 0.050596815 0.019970605 ;
	setAttr ".pt[142]" -type "float3" 0.0063377484 0.050587516 0.01996994 ;
	setAttr ".pt[143]" -type "float3" 0.0065215663 0.051354773 0.018338758 ;
	setAttr ".pt[144]" -type "float3" 0.0065241507 0.051361993 0.018336156 ;
	setAttr ".pt[145]" -type "float3" 0.0065220785 0.051378932 0.018340552 ;
	setAttr ".pt[146]" -type "float3" 0.0065303296 0.051401928 0.01833225 ;
	setAttr ".pt[163]" -type "float3" 0 0.018102963 0.0048340494 ;
	setAttr ".pt[164]" -type "float3" 5.5511151e-17 0.018104378 0.0048346408 ;
	setAttr ".pt[165]" -type "float3" 5.5511151e-17 0.018107211 0.0048192195 ;
	setAttr ".pt[166]" -type "float3" 0 0.018106099 0.0048342273 ;
	setAttr ".pt[171]" -type "float3" 0.0071711265 0.054614197 0.018684477 ;
	setAttr ".pt[172]" -type "float3" 0.0071740812 0.054623339 0.018681385 ;
	setAttr ".pt[173]" -type "float3" 0.0071706125 0.054612014 0.018673053 ;
	setAttr ".pt[174]" -type "float3" 0.007173833 0.054620396 0.018672669 ;
	setAttr ".pt[175]" -type "float3" 0.0072737252 0.054710068 0.018669935 ;
	setAttr ".pt[176]" -type "float3" 0.0072731622 0.054708559 0.018675551 ;
	setAttr ".pt[177]" -type "float3" 0.0072752931 0.054688517 0.018670516 ;
	setAttr ".pt[178]" -type "float3" 0.0072749169 0.054687414 0.018665798 ;
	setAttr ".pt[179]" -type "float3" -2.7755576e-17 0.0034670122 0.0011008093 ;
	setAttr ".pt[180]" -type "float3" 0 0.0034671896 0.001100881 ;
	setAttr ".pt[181]" -type "float3" -2.7755576e-17 0.0034665642 0.0011009736 ;
	setAttr ".pt[182]" -type "float3" 0 0.0034663787 0.0011009061 ;
	setAttr ".pt[199]" -type "float3" 0 0.0039767791 0.0014380547 ;
	setAttr ".pt[200]" -type "float3" -2.7755576e-17 0.0039767302 0.0014384353 ;
	setAttr ".pt[201]" -type "float3" 0 0.0039763595 0.0014383197 ;
	setAttr ".pt[202]" -type "float3" -2.7755576e-17 0.0039766436 0.0014379497 ;
	setAttr ".pt[203]" -type "float3" -2.7755576e-17 0.0041046655 0.0014384328 ;
	setAttr ".pt[204]" -type "float3" -2.7755576e-17 0.00410539 0.0014383472 ;
	setAttr ".pt[205]" -type "float3" -2.7755576e-17 0.0041055623 0.0014384766 ;
	setAttr ".pt[206]" -type "float3" -2.7755576e-17 0.004104787 0.001438558 ;
	setAttr ".pt[207]" -type "float3" 0.014516228 0.11753435 0.02461791 ;
	setAttr ".pt[208]" -type "float3" 0.014516877 0.11750569 0.024620609 ;
	setAttr ".pt[209]" -type "float3" 0.014511907 0.11752903 0.024609122 ;
	setAttr ".pt[210]" -type "float3" 0.014502541 0.11751872 0.024614768 ;
	setAttr ".pt[211]" -type "float3" 5.5511151e-17 0.018075502 0.0049813548 ;
	setAttr ".pt[212]" -type "float3" 5.5511151e-17 0.018073829 0.0049809031 ;
	setAttr ".pt[213]" -type "float3" 0 0.018076161 0.0049801376 ;
	setAttr ".pt[214]" -type "float3" 0 0.018077552 0.0049805241 ;
	setAttr ".pt[215]" -type "float3" 0.0020454652 0.065749533 0.02936241 ;
	setAttr ".pt[216]" -type "float3" 0.0020449876 0.065740004 0.02936586 ;
	setAttr ".pt[217]" -type "float3" 0.0020440228 0.065782577 0.029405488 ;
	setAttr ".pt[218]" -type "float3" 0.0020450403 0.065799765 0.029364817 ;
	setAttr ".pt[219]" -type "float3" 5.5511151e-17 0.018123725 0.0048429407 ;
	setAttr ".pt[220]" -type "float3" 0 0.018125255 0.0048435451 ;
	setAttr ".pt[221]" -type "float3" 0 0.018125759 0.0048446092 ;
	setAttr ".pt[222]" -type "float3" 0 0.018124383 0.0048441594 ;
	setAttr ".pt[223]" -type "float3" 0 0.016572779 0.0042069126 ;
	setAttr ".pt[224]" -type "float3" 0 0.016573735 0.0042075133 ;
	setAttr ".pt[225]" -type "float3" 5.5511151e-17 0.016574219 0.0042085866 ;
	setAttr ".pt[226]" -type "float3" 5.5511151e-17 0.016573355 0.0042080125 ;
	setAttr ".pt[227]" -type "float3" 0.014124781 0.11823481 0.023375925 ;
	setAttr ".pt[228]" -type "float3" 0.01411568 0.11822432 0.023367422 ;
	setAttr ".pt[229]" -type "float3" 0.014105678 0.11824387 0.023374507 ;
	setAttr ".pt[230]" -type "float3" 0.014114048 0.11822321 0.023380887 ;
	setAttr ".pt[231]" -type "float3" 0.013647004 0.11965231 0.022203485 ;
	setAttr ".pt[232]" -type "float3" 0.013649434 0.11962093 0.02219034 ;
	setAttr ".pt[233]" -type "float3" 0.013650173 0.11962125 0.022181265 ;
	setAttr ".pt[234]" -type "float3" 0.013648096 0.11965296 0.022193627 ;
	setAttr ".pt[235]" -type "float3" 0.013899896 0.12106213 0.024147481 ;
	setAttr ".pt[236]" -type "float3" 0.013907786 0.12107144 0.024160493 ;
	setAttr ".pt[237]" -type "float3" 0.013917394 0.12105941 0.024149321 ;
	setAttr ".pt[238]" -type "float3" 0.013907518 0.12107025 0.024144076 ;
	setAttr ".pt[239]" -type "float3" 0.014400689 0.1198087 0.024785228 ;
	setAttr ".pt[240]" -type "float3" 0.014414696 0.11982431 0.024789223 ;
	setAttr ".pt[241]" -type "float3" 0.014410222 0.11976854 0.024791969 ;
	setAttr ".pt[242]" -type "float3" 0.014409617 0.11981811 0.024777871 ;
	setAttr ".pt[243]" -type "float3" 0.013899582 0.11888037 0.021551328 ;
	setAttr ".pt[244]" -type "float3" 0.013911262 0.11889305 0.021547033 ;
	setAttr ".pt[245]" -type "float3" 0.013902251 0.11888996 0.021553727 ;
	setAttr ".pt[246]" -type "float3" 0.013897146 0.11891582 0.021563806 ;
	setAttr ".pt[247]" -type "float3" 5.5511151e-17 0.019703137 0.0055031865 ;
	setAttr ".pt[248]" -type "float3" 0 0.01972251 0.0055049597 ;
	setAttr ".pt[249]" -type "float3" 0 0.019701637 0.0055036168 ;
	setAttr ".pt[250]" -type "float3" 5.5511151e-17 0.019704973 0.0054938407 ;
	setAttr ".pt[251]" -type "float3" 0 0.017121211 0.0043981317 ;
	setAttr ".pt[252]" -type "float3" 5.5511151e-17 0.017122312 0.0043987427 ;
	setAttr ".pt[253]" -type "float3" 0 0.017124424 0.0043995152 ;
	setAttr ".pt[254]" -type "float3" 5.5511151e-17 0.017123483 0.0043989164 ;
	setAttr ".pt[255]" -type "float3" 0.0024122875 0.066862613 0.029398782 ;
	setAttr ".pt[256]" -type "float3" 0.0024131669 0.066875674 0.029376375 ;
	setAttr ".pt[257]" -type "float3" 0.0024140147 0.066828661 0.029372988 ;
	setAttr ".pt[258]" -type "float3" 0.002413362 0.066878989 0.029375363 ;
	setAttr ".pt[259]" -type "float3" 0 0.018626245 0.0049986104 ;
	setAttr ".pt[260]" -type "float3" 0 0.018628109 0.0049893423 ;
	setAttr ".pt[261]" -type "float3" 5.5511151e-17 0.018630465 0.0049901642 ;
	setAttr ".pt[262]" -type "float3" 0 0.018628992 0.0049895975 ;
	setAttr ".pt[263]" -type "float3" 0.013682402 0.1217026 0.022449741 ;
	setAttr ".pt[264]" -type "float3" 0.013669933 0.12168997 0.022460196 ;
	setAttr ".pt[265]" -type "float3" 0.013679546 0.12169928 0.022446141 ;
	setAttr ".pt[266]" -type "float3" 0.013684605 0.12167418 0.022449451 ;
	setAttr ".pt[267]" -type "float3" 0.013365747 0.12233599 0.02302462 ;
	setAttr ".pt[268]" -type "float3" 0.013364283 0.12233487 0.023033528 ;
	setAttr ".pt[269]" -type "float3" 0.013368747 0.1223138 0.023034448 ;
	setAttr ".pt[270]" -type "float3" 0.013369306 0.12231389 0.023025513 ;
	setAttr ".pt[271]" -type "float3" -4.4593588e-05 0.14322194 0.042746551 ;
	setAttr ".pt[272]" -type "float3" -2.9381365e-05 0.14323628 0.04273466 ;
	setAttr ".pt[273]" -type "float3" -4.921481e-05 0.14321613 0.042728741 ;
	setAttr ".pt[274]" -type "float3" -6.7245215e-05 0.14319903 0.042741381 ;
	setAttr ".pt[275]" -type "float3" 0.0029979765 0.069369256 0.030839276 ;
	setAttr ".pt[276]" -type "float3" 0.0030088902 0.069416255 0.030836113 ;
	setAttr ".pt[277]" -type "float3" 0.0029981812 0.069371916 0.030834833 ;
	setAttr ".pt[278]" -type "float3" 0.0029990075 0.069383584 0.030835461 ;
	setAttr ".pt[279]" -type "float3" 0.018707972 0.12769967 0.045901757 ;
	setAttr ".pt[280]" -type "float3" 0.018711077 0.1277217 0.045905817 ;
	setAttr ".pt[281]" -type "float3" 0.018693633 0.12769 0.045911659 ;
	setAttr ".pt[282]" -type "float3" 0.018711584 0.12772252 0.045904625 ;
	setAttr ".pt[283]" -type "float3" 0.0024727334 0.067837968 0.02980293 ;
	setAttr ".pt[284]" -type "float3" 0.0024732824 0.067847386 0.029803952 ;
	setAttr ".pt[285]" -type "float3" 0.0024732382 0.06784685 0.029808879 ;
	setAttr ".pt[286]" -type "float3" 0.002472586 0.067835689 0.029807966 ;
	setAttr ".pt[287]" -type "float3" 0.0018838933 0.065313779 0.028811479 ;
	setAttr ".pt[288]" -type "float3" 0.0018841929 0.065292247 0.028812071 ;
	setAttr ".pt[289]" -type "float3" 0.0018842798 0.065294348 0.028816352 ;
	setAttr ".pt[290]" -type "float3" 0.0018839776 0.065315828 0.028815683 ;
	setAttr ".pt[291]" -type "float3" -0.0011760397 0.14206153 0.042234711 ;
	setAttr ".pt[292]" -type "float3" -0.0011887616 0.14204824 0.042225011 ;
	setAttr ".pt[293]" -type "float3" -0.0012025079 0.14203522 0.042234812 ;
	setAttr ".pt[294]" -type "float3" -0.0011933204 0.14204514 0.042246282 ;
	setAttr ".pt[295]" -type "float3" -0.0018554556 0.14013222 0.039224956 ;
	setAttr ".pt[296]" -type "float3" -0.0018418378 0.14014518 0.039216347 ;
	setAttr ".pt[297]" -type "float3" -0.0018354815 0.14015076 0.039205484 ;
	setAttr ".pt[298]" -type "float3" -0.0018503948 0.14013654 0.039214566 ;
	setAttr ".pt[299]" -type "float3" -0.00205121 0.14122599 0.042754032 ;
	setAttr ".pt[300]" -type "float3" -0.0020428151 0.1412352 0.042766843 ;
	setAttr ".pt[301]" -type "float3" -0.0020262338 0.14125097 0.042756177 ;
	setAttr ".pt[302]" -type "float3" -0.0020367764 0.14123979 0.042745557 ;
	setAttr ".pt[303]" -type "float3" -0.0011081398 0.14221042 0.043435078 ;
	setAttr ".pt[304]" -type "float3" -0.0010900935 0.14222926 0.043448042 ;
	setAttr ".pt[305]" -type "float3" -0.0010726098 0.1422458 0.043435231 ;
	setAttr ".pt[306]" -type "float3" -0.0010924125 0.14222574 0.043429889 ;
	setAttr ".pt[307]" -type "float3" -0.0010237251 0.14062332 0.038634721 ;
	setAttr ".pt[308]" -type "float3" -0.0010038321 0.14064287 0.038631395 ;
	setAttr ".pt[309]" -type "float3" -0.0010202355 0.14062728 0.038642041 ;
	setAttr ".pt[310]" -type "float3" -0.0010374277 0.14061029 0.038643967 ;
	setAttr ".pt[311]" -type "float3" 0.0032611799 0.070163339 0.030626208 ;
	setAttr ".pt[312]" -type "float3" 0.0032597051 0.070146069 0.030644296 ;
	setAttr ".pt[313]" -type "float3" 0.0032608812 0.070159525 0.030626763 ;
	setAttr ".pt[314]" -type "float3" 0.0032622449 0.070138976 0.030624952 ;
	setAttr ".pt[315]" -type "float3" 0.0019171768 0.065402158 0.028829878 ;
	setAttr ".pt[316]" -type "float3" 0.0019177856 0.065330453 0.028826231 ;
	setAttr ".pt[317]" -type "float3" 0.0019182047 0.065339588 0.028828096 ;
	setAttr ".pt[318]" -type "float3" 0.0019177989 0.065330766 0.028826857 ;
	setAttr ".pt[319]" -type "float3" 0.018817034 0.12865333 0.044286564 ;
	setAttr ".pt[320]" -type "float3" 0.018814348 0.12862265 0.04428196 ;
	setAttr ".pt[321]" -type "float3" 0.018826587 0.1286447 0.044286598 ;
	setAttr ".pt[322]" -type "float3" 0.018815516 0.12862536 0.044291317 ;
	setAttr ".pt[323]" -type "float3" 0.0024924655 0.067907237 0.029817566 ;
	setAttr ".pt[324]" -type "float3" 0.0024720202 0.06782531 0.029791636 ;
	setAttr ".pt[325]" -type "float3" 0.0024726186 0.067835674 0.029794956 ;
	setAttr ".pt[326]" -type "float3" 0.0024720582 0.06782601 0.029792698 ;
	setAttr ".pt[327]" -type "float3" -0.0019791801 0.13971432 0.03926846 ;
	setAttr ".pt[328]" -type "float3" -0.0019978839 0.13969557 0.039265856 ;
	setAttr ".pt[329]" -type "float3" -0.0019840444 0.13970874 0.039257035 ;
	setAttr ".pt[330]" -type "float3" -0.0019627488 0.1397299 0.039257206 ;
	setAttr ".pt[331]" -type "float3" -0.0026879418 0.13921824 0.039653141 ;
	setAttr ".pt[332]" -type "float3" -0.0026923842 0.1392144 0.039661579 ;
	setAttr ".pt[333]" -type "float3" -0.0026775631 0.13922858 0.039653257 ;
	setAttr ".pt[334]" -type "float3" -0.0026731682 0.1392324 0.039645158 ;
	setAttr ".pt[335]" -type "float3" -0.019711215 0.12437655 0.053395074 ;
	setAttr ".pt[336]" -type "float3" -0.019685617 0.12440141 0.053385679 ;
	setAttr ".pt[337]" -type "float3" -0.019714003 0.12437293 0.053382359 ;
	setAttr ".pt[338]" -type "float3" -0.019740071 0.12434757 0.053390794 ;
	setAttr ".pt[339]" -type "float3" 0.018918052 0.13030432 0.04618014 ;
	setAttr ".pt[340]" -type "float3" 0.018919451 0.13033989 0.046183132 ;
	setAttr ".pt[341]" -type "float3" 0.018916503 0.13030167 0.046180185 ;
	setAttr ".pt[342]" -type "float3" 0.018934499 0.13033201 0.046174355 ;
	setAttr ".pt[343]" -type "float3" 0.010231487 0.13999063 0.052187294 ;
	setAttr ".pt[344]" -type "float3" 0.010219695 0.13997677 0.052186012 ;
	setAttr ".pt[345]" -type "float3" 0.01020911 0.13996485 0.052191492 ;
	setAttr ".pt[346]" -type "float3" 0.010221234 0.1399788 0.05218938 ;
	setAttr ".pt[347]" -type "float3" 0.018718986 0.12804826 0.045539986 ;
	setAttr ".pt[348]" -type "float3" 0.01872763 0.12806366 0.045536101 ;
	setAttr ".pt[349]" -type "float3" 0.018725773 0.12806098 0.0455462 ;
	setAttr ".pt[350]" -type "float3" 0.018721923 0.1280784 0.045587566 ;
	setAttr ".pt[351]" -type "float3" 0.018581463 0.12678634 0.045362581 ;
	setAttr ".pt[352]" -type "float3" 0.018589644 0.12680154 0.045359474 ;
	setAttr ".pt[353]" -type "float3" 0.01858929 0.12680146 0.045368858 ;
	setAttr ".pt[354]" -type "float3" 0.01858064 0.12678546 0.045372739 ;
	setAttr ".pt[355]" -type "float3" -0.021092806 0.1229682 0.052896284 ;
	setAttr ".pt[356]" -type "float3" -0.021109546 0.12295093 0.052887317 ;
	setAttr ".pt[357]" -type "float3" -0.021114826 0.12294655 0.052900225 ;
	setAttr ".pt[358]" -type "float3" -0.021105671 0.12295628 0.052909393 ;
	setAttr ".pt[359]" -type "float3" -0.021360032 0.12048566 0.048542831 ;
	setAttr ".pt[360]" -type "float3" -0.021354098 0.12049065 0.048529208 ;
	setAttr ".pt[361]" -type "float3" -0.02133981 0.12050415 0.048518747 ;
	setAttr ".pt[362]" -type "float3" -0.021351587 0.1204934 0.048533328 ;
	setAttr ".pt[363]" -type "float3" -0.020788031 0.12298115 0.052904136 ;
	setAttr ".pt[364]" -type "float3" -0.020952936 0.12316038 0.053679008 ;
	setAttr ".pt[365]" -type "float3" -0.020953258 0.12315048 0.053606004 ;
	setAttr ".pt[366]" -type "float3" -0.019957386 0.12165308 0.048093956 ;
	setAttr ".pt[367]" -type "float3" -0.019929867 0.12168023 0.048090987 ;
	setAttr ".pt[368]" -type "float3" -0.019953659 0.12165764 0.048106559 ;
	setAttr ".pt[369]" -type "float3" -0.019981941 0.12162992 0.048112288 ;
	setAttr ".pt[370]" -type "float3" 0.018913507 0.13064769 0.044406362 ;
	setAttr ".pt[371]" -type "float3" 0.018914927 0.13068423 0.04440229 ;
	setAttr ".pt[372]" -type "float3" 0.018911975 0.13064452 0.044397715 ;
	setAttr ".pt[373]" -type "float3" 0.0189129 0.13061334 0.044403192 ;
	setAttr ".pt[374]" -type "float3" 0.018651735 0.1272614 0.044845231 ;
	setAttr ".pt[375]" -type "float3" 0.018662071 0.12728034 0.044842355 ;
	setAttr ".pt[376]" -type "float3" 0.018647155 0.12722673 0.044851884 ;
	setAttr ".pt[377]" -type "float3" 0.018660462 0.12727822 0.044855256 ;
	setAttr ".pt[378]" -type "float3" 0.0097456342 0.13853164 0.048998274 ;
	setAttr ".pt[379]" -type "float3" 0.0097542079 0.13854058 0.048983574 ;
	setAttr ".pt[380]" -type "float3" 0.0097684273 0.13855778 0.048993692 ;
	setAttr ".pt[381]" -type "float3" 0.009758682 0.13854733 0.049006436 ;
	setAttr ".pt[382]" -type "float3" 0.018766185 0.12846108 0.044947568 ;
	setAttr ".pt[383]" -type "float3" 0.018763639 0.12842999 0.044944745 ;
	setAttr ".pt[384]" -type "float3" 0.018770894 0.12844358 0.044954017 ;
	setAttr ".pt[385]" -type "float3" 0.018761791 0.12842755 0.044957701 ;
	setAttr ".pt[386]" -type "float3" -0.021093499 0.12080061 0.049290892 ;
	setAttr ".pt[387]" -type "float3" -0.021086382 0.12080681 0.049277801 ;
	setAttr ".pt[388]" -type "float3" -0.021068312 0.12082516 0.049283598 ;
	setAttr ".pt[488]" -type "float3" -5.5511151e-17 0.012231208 0.002785959 ;
	setAttr ".pt[489]" -type "float3" 0 0.012229568 0.0027864906 ;
	setAttr ".pt[490]" -type "float3" 0 0.012230763 0.0027868436 ;
	setAttr ".pt[491]" -type "float3" -5.5511151e-17 0.012232172 0.0027862801 ;
	setAttr ".pt[548]" -type "float3" -5.5511151e-17 0.013373629 0.0031030055 ;
	setAttr ".pt[549]" -type "float3" -5.5511151e-17 0.013398012 0.0031047612 ;
	setAttr ".pt[550]" -type "float3" 0 0.013374708 0.0031026953 ;
	setAttr ".pt[551]" -type "float3" -5.5511151e-17 0.013376044 0.0031031247 ;
	setAttr ".pt[587]" -type "float3" -5.5511151e-17 0.010886492 0.0023069691 ;
	setAttr ".pt[588]" -type "float3" -5.5511151e-17 0.010887775 0.0023073249 ;
	setAttr ".pt[589]" -type "float3" 0 0.010888941 0.0023068313 ;
	setAttr ".pt[590]" -type "float3" -5.5511151e-17 0.010887803 0.0023064914 ;
	setAttr ".pt[595]" -type "float3" -5.5511151e-17 0.01082232 0.0021914155 ;
	setAttr ".pt[596]" -type "float3" -5.5511151e-17 0.010821711 0.0021910351 ;
	setAttr ".pt[597]" -type "float3" 0 0.010822117 0.0021917282 ;
	setAttr ".pt[598]" -type "float3" -5.5511151e-17 0.010822698 0.0021920968 ;
	setAttr ".pt[599]" -type "float3" 0 0.012143215 0.0026352601 ;
	setAttr ".pt[600]" -type "float3" 0 0.012142222 0.0026349016 ;
	setAttr ".pt[601]" -type "float3" 0 0.012142674 0.002635706 ;
	setAttr ".pt[602]" -type "float3" -5.5511151e-17 0.012143577 0.0026360424 ;
	setAttr ".pt[603]" -type "float3" -5.5511151e-17 0.0119362 0.0025759134 ;
	setAttr ".pt[604]" -type "float3" 0 0.011934337 0.0025758117 ;
	setAttr ".pt[605]" -type "float3" 0 0.011933488 0.0025754189 ;
	setAttr ".pt[606]" -type "float3" 0 0.01193548 0.0025755207 ;
	setAttr ".pt[607]" -type "float3" 0 0.012494871 0.002738406 ;
	setAttr ".pt[608]" -type "float3" 0 0.012493665 0.002738026 ;
	setAttr ".pt[609]" -type "float3" 0 0.012495527 0.0027385878 ;
	setAttr ".pt[610]" -type "float3" -5.5511151e-17 0.012482367 0.002737731 ;
	setAttr ".pt[615]" -type "float3" -5.5511151e-17 0.011195607 0.0022714983 ;
	setAttr ".pt[616]" -type "float3" 0 0.011194956 0.0022711013 ;
	setAttr ".pt[617]" -type "float3" -5.5511151e-17 0.011196431 0.0022715854 ;
	setAttr ".pt[618]" -type "float3" 0 0.011197057 0.0022719679 ;
	setAttr ".pt[635]" -type "float3" 0.0094598932 0.13820094 0.050014902 ;
	setAttr ".pt[636]" -type "float3" 0.0094456365 0.13818346 0.0500018 ;
	setAttr ".pt[637]" -type "float3" 0.0094622253 0.13820265 0.050000161 ;
	setAttr ".pt[638]" -type "float3" 0.010246256 0.1383598 0.049861874 ;
	setAttr ".pt[639]" -type "float3" 0.010231962 0.13834323 0.049865499 ;
	setAttr ".pt[640]" -type "float3" 0.010223961 0.13833299 0.049852982 ;
	setAttr ".pt[641]" -type "float3" 0.010240616 0.1383523 0.049848847 ;
	setAttr ".pt[642]" -type "float3" 0.0097477678 0.13922152 0.052142818 ;
	setAttr ".pt[643]" -type "float3" 0.0097582657 0.13923329 0.052135531 ;
	setAttr ".pt[644]" -type "float3" 0.0097640138 0.13924035 0.052140735 ;
	setAttr ".pt[645]" -type "float3" 0.010532361 0.13930316 0.051877074 ;
	setAttr ".pt[646]" -type "float3" 0.010530062 0.13930093 0.051884018 ;
	setAttr ".pt[647]" -type "float3" 0.010517463 0.13930772 0.051891167 ;
	setAttr ".pt[648]" -type "float3" 0.010518597 0.13928726 0.05188166 ;
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
	setAttr ".t" -type "double3" 1.4200295377272663 5.4053802774730251 -0.84870044832872482 ;
	setAttr ".r" -type "double3" -82.946867763658986 -15.518105246939877 -1.8959128289024429 ;
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
	setAttr ".t" -type "double3" -1.5357234464399059 5.5642032838657043 -0.78641705283635766 ;
	setAttr ".r" -type "double3" 0.61608657834095992 13.475005548493238 2.642135779464283 ;
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
	rename -uid "46A99DD6-A045-2EA4-2304-7C814B5B3715";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "954CECEA-5541-E5BF-68A6-F7979B8F59F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B64DCBA-9A49-241C-9116-1C9A12D3A3B6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "946784A1-8649-F66E-205D-41A35C1B1D31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27524D60-174F-17A9-0636-F9B075726F8D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76B8C3C3-1543-6CB8-08B2-1286F44B0A60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC695844-1D48-6DB1-2863-15A2021F6DA8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1005\n            -height 477\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 476\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1005\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	setAttr -s 227 ".tk";
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
	setAttr -s 212 ".tk";
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
	setAttr -s 2 ".tk";
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
createNode groupId -n "groupId16";
	rename -uid "2BE3F6C0-C140-A24B-9BCD-35979912C391";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1B31860F-D940-7600-74B5-C28616628A35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:658]";
createNode blinn -n "HatTop";
	rename -uid "6DA679ED-6A47-3999-52B2-678FD899796D";
	setAttr ".c" -type "float3" 0.011976047 0.011976047 0.011976047 ;
	setAttr ".sro" 0.50335568189620972;
createNode shadingEngine -n "blinn1SG";
	rename -uid "DF31C317-E941-7158-CD2F-47872CC588E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "28BF86AC-A84F-B1A6-0CCF-079EC92225EB";
createNode blinn -n "blinn2";
	rename -uid "53587664-3E43-60C1-6443-F3BDD91810F4";
	setAttr ".c" -type "float3" 0.83832335 0.70531172 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "D7CD3153-5743-102D-3790-BD957F63B4A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B692C018-B945-F669-BCEB-8FA53B608534";
createNode blinn -n "blinn3";
	rename -uid "4A8FEBDD-814A-A86D-8EA1-1CB1C68B836B";
	setAttr ".c" -type "float3" 0.85029942 0.72315949 0.049977012 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "8C71C5C6-9544-2BC4-0D04-6EA634F25B66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "54120993-624A-6EE8-2A6E-B18C7EAAC892";
createNode animCurveTL -n "polySurfaceShape12_pnts_389__pntx";
	rename -uid "1EC16F75-CC42-703F-AF3B-678DCBDA6C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042395628988742828;
createNode animCurveTL -n "polySurfaceShape12_pnts_389__pnty";
	rename -uid "AF32EC3D-074A-0BB3-14E2-D0A8FA3D391C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050046276301145554;
createNode animCurveTL -n "polySurfaceShape12_pnts_389__pntz";
	rename -uid "8A366C12-694D-000A-81C2-4F86FFFEB085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053352233022451401;
createNode animCurveTL -n "polySurfaceShape12_pnts_394__pntx";
	rename -uid "4A7CB196-904B-20EC-3896-07982B43DE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042395633645355701;
createNode animCurveTL -n "polySurfaceShape12_pnts_394__pnty";
	rename -uid "13FA8A04-F742-BCB6-3450-B49768F6F089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030612103641033173;
createNode animCurveTL -n "polySurfaceShape12_pnts_394__pntz";
	rename -uid "8CDA164D-D744-C8E0-7178-E8BF71E35962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055905841290950775;
createNode animCurveTA -n "polySurface12_rotateX";
	rename -uid "D6EEDFF9-0342-4168-9F8F-018024698B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface12_rotateY";
	rename -uid "33B89B04-884C-11BF-BDEA-E4825F5480BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface12_rotateZ";
	rename -uid "9516FBCF-6843-1B8A-43F6-CE8F4341028D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape12_pnts_390__pntx";
	rename -uid "152A5298-564D-A318-0910-DEA875573E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042313337326049805;
createNode animCurveTL -n "polySurfaceShape12_pnts_390__pnty";
	rename -uid "091618DB-2345-D61B-761A-B8AEDBDB8A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050026964396238327;
createNode animCurveTL -n "polySurfaceShape12_pnts_390__pntz";
	rename -uid "0B314E17-BF4C-3E3E-4D50-9889F412B6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053347941488027573;
createNode animCurveTL -n "polySurfaceShape12_pnts_391__pntx";
	rename -uid "D63776FD-2E42-D595-3E33-D9949C267315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042397743090987206;
createNode animCurveTL -n "polySurfaceShape12_pnts_391__pnty";
	rename -uid "C6F75590-1F4B-6F18-D9F0-99A151123C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050046321004629135;
createNode animCurveTL -n "polySurfaceShape12_pnts_391__pntz";
	rename -uid "1F79359D-1F46-8212-573C-AA8F1BECE074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0533456951379776;
createNode animCurveTL -n "polySurfaceShape12_pnts_392__pntx";
	rename -uid "94E26ADF-A64D-281F-A36C-3D9A796BBBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042480682022869587;
createNode animCurveTL -n "polySurfaceShape12_pnts_392__pnty";
	rename -uid "25448E90-3E4B-ECC9-78F8-3EA2A3BE19D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050065722316503525;
createNode animCurveTL -n "polySurfaceShape12_pnts_392__pntz";
	rename -uid "814EEC4B-D849-E14D-19E8-1EBB5414F40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053348861634731293;
createNode animCurveTL -n "polySurfaceShape12_pnts_393__pntx";
	rename -uid "2E888283-3C4A-2659-5177-298258E6C299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042518135160207748;
createNode animCurveTL -n "polySurfaceShape12_pnts_393__pnty";
	rename -uid "9C64A6CC-D64A-A355-4771-9EA34C2A9F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030583538115024567;
createNode animCurveTL -n "polySurfaceShape12_pnts_393__pntz";
	rename -uid "83DB0FAC-F340-FA26-AAB2-70BA19882751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05590226873755455;
createNode animCurveTL -n "polySurfaceShape12_pnts_395__pntx";
	rename -uid "5227E404-D64A-AC81-7445-F3AA73744637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042515178211033344;
createNode animCurveTL -n "polySurfaceShape12_pnts_395__pnty";
	rename -uid "5FF8738C-D443-18B5-43DC-0E8A50EA28E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030584491789340973;
createNode animCurveTL -n "polySurfaceShape12_pnts_395__pntz";
	rename -uid "F6DCCD5A-9342-2897-A775-0E87734F75A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055906344205141068;
createNode animCurveTL -n "polySurfaceShape12_pnts_396__pntx";
	rename -uid "089F4378-FE43-9088-9B96-E2A297FA42F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042640818282961845;
createNode animCurveTL -n "polySurfaceShape12_pnts_396__pnty";
	rename -uid "0B5BFA21-DF4B-B933-F670-569E04F2B431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030555136501789093;
createNode animCurveTL -n "polySurfaceShape12_pnts_396__pntz";
	rename -uid "731E46EF-E446-8400-34C7-058D7D44EF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055901870131492615;
createNode animCurveTL -n "polySurfaceShape12_pnts_397__pntx";
	rename -uid "C85F211A-2049-6032-4767-01AF4505C370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038292780518531799;
createNode animCurveTL -n "polySurfaceShape12_pnts_397__pnty";
	rename -uid "99CCA040-4642-B329-A6B2-4794897D4F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049064602702856064;
createNode animCurveTL -n "polySurfaceShape12_pnts_397__pntz";
	rename -uid "1B422C3B-204B-B340-2CE6-EFB03CD778E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052866470068693161;
createNode animCurveTL -n "polySurfaceShape12_pnts_398__pntx";
	rename -uid "88726B69-2D46-64A2-D5CE-91B1BA431710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038363214116543531;
createNode animCurveTL -n "polySurfaceShape12_pnts_398__pnty";
	rename -uid "8B1E6C81-1C44-2C98-0E8B-4FA2484A50AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049080755561590195;
createNode animCurveTL -n "polySurfaceShape12_pnts_398__pntz";
	rename -uid "668B86C1-6240-AFDA-3E7D-4F97934414D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052864354103803635;
createNode animCurveTL -n "polySurfaceShape12_pnts_399__pntx";
	rename -uid "5E12748D-6B45-2618-1D65-5EBEE2B2931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038411335553973913;
createNode animCurveTL -n "polySurfaceShape12_pnts_399__pnty";
	rename -uid "4D1FE56A-3745-CF66-DE73-849C5C0FC238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049092482775449753;
createNode animCurveTL -n "polySurfaceShape12_pnts_399__pntz";
	rename -uid "B12AB3BB-B145-E206-510A-3989120EED39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052873134613037109;
createNode animCurveTL -n "polySurfaceShape12_pnts_400__pntx";
	rename -uid "36F39898-054A-22C5-8ED3-CABF3157FF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038326946087181568;
createNode animCurveTL -n "polySurfaceShape12_pnts_400__pnty";
	rename -uid "5BD045AF-1546-F163-5B83-11BAD11BEDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049073170870542526;
createNode animCurveTL -n "polySurfaceShape12_pnts_400__pntz";
	rename -uid "1DECC062-8943-092D-54DD-EEBA388A857C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052876152098178864;
createNode animCurveTL -n "polySurfaceShape12_pnts_401__pntx";
	rename -uid "51B2A206-F14B-A846-4CDF-9089D794CB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0047468128614127636;
createNode animCurveTL -n "polySurfaceShape12_pnts_401__pnty";
	rename -uid "C1EA0463-6E42-923B-D163-21A410BC2372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051206525415182114;
createNode animCurveTL -n "polySurfaceShape12_pnts_401__pntz";
	rename -uid "C40746DE-C342-095F-EC82-E4B89F766568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053164571523666382;
createNode animCurveTL -n "polySurfaceShape12_pnts_402__pntx";
	rename -uid "237FD333-1D4E-0250-8923-4CBB01DCE691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0047558657824993134;
createNode animCurveTL -n "polySurfaceShape12_pnts_402__pnty";
	rename -uid "E13493AC-7B43-BCB3-06F1-84903E1652C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051227714866399765;
createNode animCurveTL -n "polySurfaceShape12_pnts_402__pntz";
	rename -uid "30FF3183-EB43-911C-8228-119FBEB0C284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053168375045061111;
createNode animCurveTL -n "polySurfaceShape12_pnts_403__pntx";
	rename -uid "1BD3D35E-CC4B-D792-4FE4-5FA6311F02B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0047474987804889679;
createNode animCurveTL -n "polySurfaceShape12_pnts_403__pnty";
	rename -uid "BF91FCD2-1749-6A3C-072B-3E8FD0F5E8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051208566874265671;
createNode animCurveTL -n "polySurfaceShape12_pnts_403__pntz";
	rename -uid "C6956B88-7F46-821F-B5EC-B9B8EBA1A130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053171113133430481;
createNode animCurveTL -n "polySurfaceShape12_pnts_404__pntx";
	rename -uid "A9FB728A-4846-26BB-8882-76924F82645B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0047388132661581039;
createNode animCurveTL -n "polySurfaceShape12_pnts_404__pnty";
	rename -uid "B81B4A14-3247-174F-E2D9-A4942CF6D8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051188211888074875;
createNode animCurveTL -n "polySurfaceShape12_pnts_404__pntz";
	rename -uid "DC724250-B546-C9A1-9A04-42B5114A9B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053167320787906647;
createNode animCurveTL -n "polySurfaceShape12_pnts_405__pntx";
	rename -uid "22C08BF3-B741-0194-1C40-FE9ECEBD2D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010773390531539917;
createNode animCurveTL -n "polySurfaceShape12_pnts_405__pnty";
	rename -uid "0E8E3B5B-AA40-2D72-2C54-D8B4C4031712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076752670109272003;
createNode animCurveTL -n "polySurfaceShape12_pnts_405__pntz";
	rename -uid "DB59DA5E-CF4B-FDFA-DFE2-D6A15E96FE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05130777508020401;
createNode animCurveTL -n "polySurfaceShape12_pnts_406__pntx";
	rename -uid "6EB73DF8-9645-ACDB-4DBC-DF81E363EBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010777482762932777;
createNode animCurveTL -n "polySurfaceShape12_pnts_406__pnty";
	rename -uid "AFCA61FE-624F-A814-4FC4-C2A445436BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076732374727725983;
createNode animCurveTL -n "polySurfaceShape12_pnts_406__pntz";
	rename -uid "0DF404F4-7F45-B776-CDF5-2D9A953CD57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051317576318979263;
createNode animCurveTL -n "polySurfaceShape12_pnts_407__pntx";
	rename -uid "DA56FD72-3D40-4C42-06D4-D1BE51594024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010773208923637867;
createNode animCurveTL -n "polySurfaceShape12_pnts_407__pnty";
	rename -uid "1552AE5D-6F4F-4B7A-E9E6-4AB83E68AC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076752133667469025;
createNode animCurveTL -n "polySurfaceShape12_pnts_407__pntz";
	rename -uid "E95FC927-9A4F-6F24-DBE0-2494CD25A343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051310621201992035;
createNode animCurveTL -n "polySurfaceShape12_pnts_408__pntx";
	rename -uid "4F5623B6-334C-408C-02A6-298E4CFBAE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010770417749881744;
createNode animCurveTL -n "polySurfaceShape12_pnts_408__pnty";
	rename -uid "7DB70EC4-364F-CF51-A95C-EBBE4EC1A892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076774343848228455;
createNode animCurveTL -n "polySurfaceShape12_pnts_408__pntz";
	rename -uid "8C6E01E7-3742-1204-88CE-49B6E7F20559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051303107291460037;
createNode animCurveTL -n "polySurfaceShape12_pnts_409__pntx";
	rename -uid "12FDB3B6-3445-CC8C-EBBB-AEAA1AAE73F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099933193996548653;
createNode animCurveTL -n "polySurfaceShape12_pnts_409__pnty";
	rename -uid "6E2AAA03-434A-A178-192C-4BA792B493B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054713491350412369;
createNode animCurveTL -n "polySurfaceShape12_pnts_409__pntz";
	rename -uid "FCC7CEF9-0146-6CF9-4A7B-18B814B8D14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037944000214338303;
createNode animCurveTL -n "polySurfaceShape12_pnts_410__pntx";
	rename -uid "76A5C56B-9349-5872-3ADE-6CA91FBB546C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099944034591317177;
createNode animCurveTL -n "polySurfaceShape12_pnts_410__pnty";
	rename -uid "B9601302-DF4D-9E38-1FA7-759CE2E4B3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054710112512111664;
createNode animCurveTL -n "polySurfaceShape12_pnts_410__pntz";
	rename -uid "7B5AD10F-B240-C0B4-36AF-75B274D8367E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03795165941119194;
createNode animCurveTL -n "polySurfaceShape12_pnts_411__pntx";
	rename -uid "395AF0F6-1645-2D2A-DF87-F49050BC12D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.009988010860979557;
createNode animCurveTL -n "polySurfaceShape12_pnts_411__pnty";
	rename -uid "E40F8EE6-E04A-1077-AEED-D2AA3038A9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054719515144824982;
createNode animCurveTL -n "polySurfaceShape12_pnts_411__pntz";
	rename -uid "45385C1C-9247-813B-1FDB-57888A14A97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037952110171318054;
createNode animCurveTL -n "polySurfaceShape12_pnts_412__pntx";
	rename -uid "1B6860D6-DF49-3D04-159C-02A4BC09C8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099923089146614075;
createNode animCurveTL -n "polySurfaceShape12_pnts_412__pnty";
	rename -uid "DB8095F7-174B-8319-CC0B-4587FE84F22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054703705012798309;
createNode animCurveTL -n "polySurfaceShape12_pnts_412__pntz";
	rename -uid "E334F273-5A44-E9D1-E56E-04A9859B6AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037939932197332382;
createNode animCurveTL -n "polySurfaceShape12_pnts_413__pntx";
	rename -uid "76E47E3E-2143-8956-19E8-9F8914C65973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010533194057643414;
createNode animCurveTL -n "polySurfaceShape12_pnts_413__pnty";
	rename -uid "C0821744-D648-B31A-900F-1E8F6003B91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078143231570720673;
createNode animCurveTL -n "polySurfaceShape12_pnts_413__pntz";
	rename -uid "53E67E37-9C4D-D8F4-6147-0AB69955E227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050899643450975418;
createNode animCurveTL -n "polySurfaceShape12_pnts_414__pntx";
	rename -uid "CE04F9CF-474C-6D82-6D0D-B2BDB5CD1311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010541494935750961;
createNode animCurveTL -n "polySurfaceShape12_pnts_414__pnty";
	rename -uid "D2ED375D-A944-E934-03C3-AC913D186659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078178964555263519;
createNode animCurveTL -n "polySurfaceShape12_pnts_414__pntz";
	rename -uid "D87EC3C2-AF4D-1582-0FB4-BFA365E9F051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050897832959890366;
createNode animCurveTL -n "polySurfaceShape12_pnts_415__pntx";
	rename -uid "BF3B74D5-4845-500B-34F7-2CA91D339EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010525168851017952;
createNode animCurveTL -n "polySurfaceShape12_pnts_415__pnty";
	rename -uid "34221D62-F341-853B-D6D8-15A74F328063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078178636729717255;
createNode animCurveTL -n "polySurfaceShape12_pnts_415__pntz";
	rename -uid "BFBAC9F5-DD4E-E936-2700-4C9E87E6B5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050888679921627045;
createNode animCurveTL -n "polySurfaceShape12_pnts_416__pntx";
	rename -uid "3808FCD3-7E4F-7B38-DE1F-3D97D17048CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010541391558945179;
createNode animCurveTL -n "polySurfaceShape12_pnts_416__pnty";
	rename -uid "A2D353DF-6A49-2C64-0EF1-A7A113D76E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078178234398365021;
createNode animCurveTL -n "polySurfaceShape12_pnts_416__pntz";
	rename -uid "8F0EFB27-6047-F2E5-0977-23AB313B1FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050893343985080719;
createNode animCurveTL -n "polySurfaceShape12_pnts_417__pntx";
	rename -uid "A85DA707-DF4B-CF57-D818-CCB7A30D8149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042424052953720093;
createNode animCurveTL -n "polySurfaceShape12_pnts_417__pnty";
	rename -uid "9ECB821F-3A4B-D2C2-5DD6-0BB3A1174A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050010409206151962;
createNode animCurveTL -n "polySurfaceShape12_pnts_417__pntz";
	rename -uid "C0D2931D-EA4D-52E4-1546-EB8900617A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052725940942764282;
createNode animCurveTL -n "polySurfaceShape12_pnts_418__pntx";
	rename -uid "F26EEDB5-6447-A3A5-9360-548DEFE93149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042508207261562347;
createNode animCurveTL -n "polySurfaceShape12_pnts_418__pnty";
	rename -uid "A0565D00-6A4B-65D1-4C17-2FBDA5FBC52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050030406564474106;
createNode animCurveTL -n "polySurfaceShape12_pnts_418__pntz";
	rename -uid "E9337120-3449-5C6D-29CC-DC9907F7F37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052733827382326126;
createNode animCurveTL -n "polySurfaceShape12_pnts_419__pntx";
	rename -uid "F73F3998-EE49-5A87-2FCB-CDA7C6FA71DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042418143711984158;
createNode animCurveTL -n "polySurfaceShape12_pnts_419__pnty";
	rename -uid "9977FDA9-5F45-AB56-D471-40A4E4EBEAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050009753555059433;
createNode animCurveTL -n "polySurfaceShape12_pnts_419__pntz";
	rename -uid "CB9D6152-0A43-7152-00B8-668E8F253E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05273650586605072;
createNode animCurveTL -n "polySurfaceShape12_pnts_420__pntx";
	rename -uid "57088302-0841-E193-AD14-158B8C586DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042360522784292698;
createNode animCurveTL -n "polySurfaceShape12_pnts_420__pnty";
	rename -uid "D0524375-D84F-0D9F-B661-6A89A9CDD649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049995865672826767;
createNode animCurveTL -n "polySurfaceShape12_pnts_420__pntz";
	rename -uid "F377081D-EB43-024A-888B-938F9D11C266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052728097885847092;
createNode animCurveTL -n "polySurfaceShape12_pnts_421__pntx";
	rename -uid "0F6BA901-C649-CAC5-6526-6EB8BFC847B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.001546199549920857;
createNode animCurveTL -n "polySurfaceShape12_pnts_421__pnty";
	rename -uid "8C104190-AE47-C982-03C4-C2B0E3B96412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.06154945120215416;
createNode animCurveTL -n "polySurfaceShape12_pnts_421__pntz";
	rename -uid "D638D5DF-2040-DAC4-7457-F0804C2550A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028941912576556206;
createNode animCurveTL -n "polySurfaceShape12_pnts_422__pntx";
	rename -uid "8A04122E-0A44-284A-21D0-EC96FAB3460F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0015522676985710859;
createNode animCurveTL -n "polySurfaceShape12_pnts_422__pnty";
	rename -uid "C9F839BE-904A-FE57-2A48-1CA0E828C838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061537902802228928;
createNode animCurveTL -n "polySurfaceShape12_pnts_422__pntz";
	rename -uid "04702765-5042-0317-2202-189BAF83DE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028944194316864014;
createNode animCurveTL -n "polySurfaceShape12_pnts_423__pntx";
	rename -uid "4CDE78D5-534E-8C2C-F878-638F653543EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0015461260918527842;
createNode animCurveTL -n "polySurfaceShape12_pnts_423__pnty";
	rename -uid "537CF3B4-7244-8E57-5F77-4988768C75A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061534728854894638;
createNode animCurveTL -n "polySurfaceShape12_pnts_423__pntz";
	rename -uid "0D8AE5EF-F846-47C6-DEC1-DDB19AE4CE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028945388272404671;
createNode animCurveTL -n "polySurfaceShape12_pnts_424__pntx";
	rename -uid "97B7C236-5940-889F-D2F3-BE95423F64CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0015466341283172369;
createNode animCurveTL -n "polySurfaceShape12_pnts_424__pnty";
	rename -uid "6743B452-3F41-54FB-62EA-D8AFE43B084C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061548162251710892;
createNode animCurveTL -n "polySurfaceShape12_pnts_424__pntz";
	rename -uid "4C072265-CC48-0198-675B-25B8DAAC7626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028919508680701256;
createNode animCurveTL -n "polySurfaceShape12_pnts_425__pntx";
	rename -uid "49DBEB13-5046-E6C2-F2EF-DD81678FEEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010415404103696346;
createNode animCurveTL -n "polySurfaceShape12_pnts_425__pnty";
	rename -uid "42D67C6E-C04A-3B2C-9665-7393E5E2541C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078484900295734406;
createNode animCurveTL -n "polySurfaceShape12_pnts_425__pntz";
	rename -uid "672320CC-6F4C-4C1E-E158-1D9B3777F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050275705754756927;
createNode animCurveTL -n "polySurfaceShape12_pnts_426__pntx";
	rename -uid "580B5210-4045-03A4-1B02-8780B22E974A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010412925854325294;
createNode animCurveTL -n "polySurfaceShape12_pnts_426__pnty";
	rename -uid "EB07E6A8-9E47-7376-37BE-9783CF2203DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078498102724552155;
createNode animCurveTL -n "polySurfaceShape12_pnts_426__pntz";
	rename -uid "4C7D38DF-4F47-6254-CA63-2EBB17F73654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050272326916456223;
createNode animCurveTL -n "polySurfaceShape12_pnts_427__pntx";
	rename -uid "9262277B-454F-6539-A56D-67A126AAED3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010413217358291149;
createNode animCurveTL -n "polySurfaceShape12_pnts_427__pnty";
	rename -uid "113F6618-0C4F-2B2B-3FD3-7384A8922367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078498832881450653;
createNode animCurveTL -n "polySurfaceShape12_pnts_427__pntz";
	rename -uid "E5C403EF-D844-A5DD-1003-91BD3E28C04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050263732671737671;
createNode animCurveTL -n "polySurfaceShape12_pnts_428__pntx";
	rename -uid "BE64A785-BB48-6067-F602-50B7FDF36184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010415998287498951;
createNode animCurveTL -n "polySurfaceShape12_pnts_428__pnty";
	rename -uid "6EF2F2DA-8D45-5EC1-6CB7-1CAB18B19166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078486941754817963;
createNode animCurveTL -n "polySurfaceShape12_pnts_428__pntz";
	rename -uid "95C0B5AD-EB43-003C-1B11-F7B12120449E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050266977399587631;
createNode animCurveTL -n "polySurfaceShape12_pnts_429__pntx";
	rename -uid "B5937200-ED4F-4796-585E-28BC1B5C580E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0076920622959733009;
createNode animCurveTL -n "polySurfaceShape12_pnts_429__pnty";
	rename -uid "F462EDD3-994A-91BA-CE24-C59E4A0DE83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05890144407749176;
createNode animCurveTL -n "polySurfaceShape12_pnts_429__pntz";
	rename -uid "A0D1D964-5148-B379-AF46-A4BAEDABAC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054817594587802887;
createNode animCurveTL -n "polySurfaceShape12_pnts_430__pntx";
	rename -uid "9226265B-4A4B-B1FD-C27A-56808B9DDFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0076970676891505718;
createNode animCurveTL -n "polySurfaceShape12_pnts_430__pnty";
	rename -uid "D019A87E-7B48-AFFF-1D46-7FA749C691C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0589151531457901;
createNode animCurveTL -n "polySurfaceShape12_pnts_430__pntz";
	rename -uid "ADB8168D-6347-96D1-C838-1A8A9466894C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05481836199760437;
createNode animCurveTL -n "polySurfaceShape12_pnts_431__pntx";
	rename -uid "3AE715CF-BF49-CCF6-768E-BEADA908DFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077018346637487411;
createNode animCurveTL -n "polySurfaceShape12_pnts_431__pnty";
	rename -uid "0D2F89E0-A24F-0256-F67A-218361D26F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058928012847900391;
createNode animCurveTL -n "polySurfaceShape12_pnts_431__pntz";
	rename -uid "3A054D27-F640-1B89-C60E-9087C6293582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054816361516714096;
createNode animCurveTL -n "polySurfaceShape12_pnts_432__pntx";
	rename -uid "9A4DDE07-DE49-B936-DA03-EEAD2AF434C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.007696512620896101;
createNode animCurveTL -n "polySurfaceShape12_pnts_432__pnty";
	rename -uid "1FC31087-B440-3528-9757-2F85F28E3991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058913350105285645;
createNode animCurveTL -n "polySurfaceShape12_pnts_432__pntz";
	rename -uid "2462E711-3146-730D-B61C-329C526F6FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054814230650663376;
createNode animCurveTL -n "polySurfaceShape12_pnts_433__pntx";
	rename -uid "14274C5D-5A41-10C9-2C5A-5085E4C52D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010540676303207874;
createNode animCurveTL -n "polySurfaceShape12_pnts_433__pnty";
	rename -uid "96DE3EDE-4F4B-FE79-25DA-C3B811AF52B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077834948897361755;
createNode animCurveTL -n "polySurfaceShape12_pnts_433__pntz";
	rename -uid "17452371-274D-3578-EF0E-D6B13FC78470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050466723740100861;
createNode animCurveTL -n "polySurfaceShape12_pnts_434__pntx";
	rename -uid "8CC59EDD-6041-30F6-979E-7283911A7D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.01054718904197216;
createNode animCurveTL -n "polySurfaceShape12_pnts_434__pnty";
	rename -uid "69545B55-604E-81FD-D1F3-9BBD75DA6F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07786281406879425;
createNode animCurveTL -n "polySurfaceShape12_pnts_434__pntz";
	rename -uid "277DFEAB-FF47-AE35-099B-F5B202608291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050466328859329224;
createNode animCurveTL -n "polySurfaceShape12_pnts_435__pntx";
	rename -uid "0DEE8E4A-5846-1B29-4B19-F799E9C6E207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010548064485192299;
createNode animCurveTL -n "polySurfaceShape12_pnts_435__pnty";
	rename -uid "011C8E11-C742-7192-E22D-45A7F5B42B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077865973114967346;
createNode animCurveTL -n "polySurfaceShape12_pnts_435__pntz";
	rename -uid "6F597FB2-4C45-E24F-80BD-F68C9E3E76B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050457749515771866;
createNode animCurveTL -n "polySurfaceShape12_pnts_436__pntx";
	rename -uid "EC6C89AE-7448-8547-3928-B18EA5ECCC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010544532909989357;
createNode animCurveTL -n "polySurfaceShape12_pnts_436__pnty";
	rename -uid "24BEAB88-5D40-7FF6-C374-708C1E170F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077850773930549622;
createNode animCurveTL -n "polySurfaceShape12_pnts_436__pntz";
	rename -uid "15C4A368-F245-478F-25F7-93BB0180EAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050456371158361435;
createNode animCurveTL -n "polySurfaceShape12_pnts_437__pntx";
	rename -uid "D95F829A-494D-391E-852D-A78EA6C48A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036023247521370649;
createNode animCurveTL -n "polySurfaceShape12_pnts_437__pnty";
	rename -uid "B726FA51-074D-DDCE-324D-9EBC6B822667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048047468066215515;
createNode animCurveTL -n "polySurfaceShape12_pnts_437__pntz";
	rename -uid "4BCAC7D6-A447-B80F-6C4C-608FF4811C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050322752445936203;
createNode animCurveTL -n "polySurfaceShape12_pnts_438__pntx";
	rename -uid "62613A3A-EC4F-FD57-8F3F-C2B78E60860F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035952925682067871;
createNode animCurveTL -n "polySurfaceShape12_pnts_438__pnty";
	rename -uid "18F15BC1-7143-0735-B481-B2ADCBB68B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048031315207481384;
createNode animCurveTL -n "polySurfaceShape12_pnts_438__pntz";
	rename -uid "93801DE3-0545-D87D-4FBA-2DB0CA4A5C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050324209034442902;
createNode animCurveTL -n "polySurfaceShape12_pnts_439__pntx";
	rename -uid "E6B5070C-B54A-AD33-7265-EDA572F0318E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035969445016235113;
createNode animCurveTL -n "polySurfaceShape12_pnts_439__pnty";
	rename -uid "75558AEF-D840-5E8D-6EDF-688148959B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048034563660621643;
createNode animCurveTL -n "polySurfaceShape12_pnts_439__pntz";
	rename -uid "B86F1947-D243-2EFD-E2F8-818C18408A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050315909087657928;
createNode animCurveTL -n "polySurfaceShape12_pnts_440__pntx";
	rename -uid "459D1C02-6A4A-7D32-C5F1-829B06409139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036046330351382494;
createNode animCurveTL -n "polySurfaceShape12_pnts_440__pnty";
	rename -uid "AB8C0B68-3B41-DEA4-8AAE-F287CEAC6F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.04805225133895874;
createNode animCurveTL -n "polySurfaceShape12_pnts_440__pntz";
	rename -uid "B39E684A-1348-651B-B82B-3B8B3632A12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050314642488956451;
createNode animCurveTL -n "polySurfaceShape12_pnts_441__pntx";
	rename -uid "0D10907E-C847-0AA7-5E06-EEBF4158D4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048543182201683521;
createNode animCurveTL -n "polySurfaceShape12_pnts_441__pnty";
	rename -uid "A8F7BBA1-134D-4424-B8E0-BC9B22EC8E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029126578941941261;
createNode animCurveTL -n "polySurfaceShape12_pnts_441__pntz";
	rename -uid "4F1226CF-2642-4FA3-B522-0197EA00E6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055446825921535492;
createNode animCurveTL -n "polySurfaceShape12_pnts_442__pntx";
	rename -uid "7C3EC58F-BE49-F675-42BD-8FA19D7C13AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048466380685567856;
createNode animCurveTL -n "polySurfaceShape12_pnts_442__pnty";
	rename -uid "C9D45B58-4C47-FCF8-15FD-F18EFF86583D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029144907370209694;
createNode animCurveTL -n "polySurfaceShape12_pnts_442__pntz";
	rename -uid "15149629-FC49-1683-3CD2-70B1EEAD5513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055455215275287628;
createNode animCurveTL -n "polySurfaceShape12_pnts_443__pntx";
	rename -uid "54CEC930-1348-2C54-30DE-A897434576C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048539387062191963;
createNode animCurveTL -n "polySurfaceShape12_pnts_443__pnty";
	rename -uid "6942A32D-0444-48AE-CFF4-4DA63BAFEFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029128188267350197;
createNode animCurveTL -n "polySurfaceShape12_pnts_443__pntz";
	rename -uid "D0A07498-E647-B4A7-B6E6-67AC1E0E231C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055457837879657745;
createNode animCurveTL -n "polySurfaceShape12_pnts_444__pntx";
	rename -uid "024B9424-6F42-FF93-3170-56B33047F6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048581985756754875;
createNode animCurveTL -n "polySurfaceShape12_pnts_444__pnty";
	rename -uid "9ACC4916-2F49-7002-EAC8-799E846AEFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029117787256836891;
createNode animCurveTL -n "polySurfaceShape12_pnts_444__pntz";
	rename -uid "1EE2E2F5-0244-0709-611A-FD9CDCDAFE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055450033396482468;
createNode animCurveTL -n "polySurfaceShape12_pnts_445__pntx";
	rename -uid "978411E2-2547-B538-C68D-A9ADC0534CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048251221887767315;
createNode animCurveTL -n "polySurfaceShape12_pnts_445__pnty";
	rename -uid "937845E9-E34D-D57D-6F39-F0AB304341B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029207939282059669;
createNode animCurveTL -n "polySurfaceShape12_pnts_445__pntz";
	rename -uid "1B381BBB-F148-7CD2-E180-F8B5801348FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055650271475315094;
createNode animCurveTL -n "polySurfaceShape12_pnts_446__pntx";
	rename -uid "97FE3730-A54A-5BDC-CC14-23B883C928FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048266672529280186;
createNode animCurveTL -n "polySurfaceShape12_pnts_446__pnty";
	rename -uid "5C686C1F-BD4A-DABB-2DA2-32AE2A37BD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029233567416667938;
createNode animCurveTL -n "polySurfaceShape12_pnts_446__pntz";
	rename -uid "258462FF-6447-9901-A2C0-45AFB94487CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055665656924247742;
createNode animCurveTL -n "polySurfaceShape12_pnts_447__pntx";
	rename -uid "A6D129ED-F445-4E89-AA32-179A3D388274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048238495364785194;
createNode animCurveTL -n "polySurfaceShape12_pnts_447__pnty";
	rename -uid "6E02BA46-534D-09AB-701B-209A997F9063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029249541461467743;
createNode animCurveTL -n "polySurfaceShape12_pnts_447__pntz";
	rename -uid "80013CB2-9B43-C343-4B1B-29A07F1300F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055736668407917023;
createNode animCurveTL -n "polySurfaceShape12_pnts_448__pntx";
	rename -uid "69DCDB10-C542-1074-9C83-5FB3A53FAD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048110298812389374;
createNode animCurveTL -n "polySurfaceShape12_pnts_448__pnty";
	rename -uid "C6BC96E9-C146-91D1-D0AD-D98BF74E1CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02854875847697258;
createNode animCurveTL -n "polySurfaceShape12_pnts_448__pntz";
	rename -uid "A1DB7D99-C244-1D0D-B69A-5A9CF5BDB9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052012596279382706;
createNode animCurveTL -n "polySurfaceShape12_pnts_449__pntx";
	rename -uid "3710B016-3C4E-BC48-A677-A4807FB84973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048166443593800068;
createNode animCurveTL -n "polySurfaceShape12_pnts_449__pnty";
	rename -uid "819B7665-FC45-3C5E-5ED2-129C2B87B82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028536301106214523;
createNode animCurveTL -n "polySurfaceShape12_pnts_449__pntz";
	rename -uid "5C47714C-7941-5910-0C17-4E95D84D0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052020568400621414;
createNode animCurveTL -n "polySurfaceShape12_pnts_450__pntx";
	rename -uid "1697928F-1846-7374-FA07-0589FD052A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048208734951913357;
createNode animCurveTL -n "polySurfaceShape12_pnts_450__pnty";
	rename -uid "576CC557-294F-ECFE-068A-2CB2C938C8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028526794165372849;
createNode animCurveTL -n "polySurfaceShape12_pnts_450__pntz";
	rename -uid "B8BBD1BB-324A-DBD2-9656-6E940BD8ECBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05202455073595047;
createNode animCurveTL -n "polySurfaceShape12_pnts_451__pntx";
	rename -uid "0A4EFD6A-E64D-03FF-0247-BE93D44783F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048171151429414749;
createNode animCurveTL -n "polySurfaceShape12_pnts_451__pnty";
	rename -uid "A9B82E70-9847-744B-4027-6B8F0C8F9C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028534989804029465;
createNode animCurveTL -n "polySurfaceShape12_pnts_451__pntz";
	rename -uid "12AF2DC3-754B-ED87-EA18-4FA680EDDD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052016988396644592;
createNode animCurveTL -n "polySurfaceShape12_pnts_452__pntx";
	rename -uid "7B2A49F4-FB41-0A20-FF21-888DCC40AF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098525527864694595;
createNode animCurveTL -n "polySurfaceShape12_pnts_452__pnty";
	rename -uid "37B8C971-E145-0420-62E4-138C4789FCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054716773331165314;
createNode animCurveTL -n "polySurfaceShape12_pnts_452__pntz";
	rename -uid "AB884229-7443-2573-B3AD-99BF246DFC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03827764093875885;
createNode animCurveTL -n "polySurfaceShape12_pnts_453__pntx";
	rename -uid "69A42DBF-3D4A-A6E7-E34F-FDA82EAAF581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098489159718155861;
createNode animCurveTL -n "polySurfaceShape12_pnts_453__pnty";
	rename -uid "6BD0B02B-4047-5AD5-33A9-59B0AA4D82DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05471385270357132;
createNode animCurveTL -n "polySurfaceShape12_pnts_453__pntz";
	rename -uid "484445BE-7442-E1D1-9F92-7DB839A742C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.038271661847829819;
createNode animCurveTL -n "polySurfaceShape12_pnts_454__pntx";
	rename -uid "94412A3C-7149-81DB-EA77-9FB4B04D3CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098507273942232132;
createNode animCurveTL -n "polySurfaceShape12_pnts_454__pnty";
	rename -uid "C317F518-7247-E9D8-75AF-809304C12D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054715178906917572;
createNode animCurveTL -n "polySurfaceShape12_pnts_454__pntz";
	rename -uid "0BE06BE1-9540-CC53-467E-7A827BB83F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.038269869983196259;
createNode animCurveTL -n "polySurfaceShape12_pnts_455__pntx";
	rename -uid "BF2D935D-654B-51DA-6BBE-4EA628182CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098544321954250336;
createNode animCurveTL -n "polySurfaceShape12_pnts_455__pnty";
	rename -uid "A4DFE99B-1744-C0D0-AE45-CAA1CFC91506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054724954068660736;
createNode animCurveTL -n "polySurfaceShape12_pnts_455__pntz";
	rename -uid "B57BA09D-0649-CD55-8E23-78AB2D5E5438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.038276046514511108;
createNode animCurveTL -n "polySurfaceShape12_pnts_456__pntx";
	rename -uid "85321B13-7F4B-7F82-DFD8-29A401E7B167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00400919234380126;
createNode animCurveTL -n "polySurfaceShape12_pnts_456__pnty";
	rename -uid "BA077ED4-264F-3CB7-2015-D59A0253CBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048980847001075745;
createNode animCurveTL -n "polySurfaceShape12_pnts_456__pntz";
	rename -uid "5037EAFD-764B-CDF5-06CF-3E8BD6D1D95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050215616822242737;
createNode animCurveTL -n "polySurfaceShape12_pnts_457__pntx";
	rename -uid "70BD4935-A64F-C6E8-2AE0-1BAFDD5F8B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0040026069618761539;
createNode animCurveTL -n "polySurfaceShape12_pnts_457__pnty";
	rename -uid "A41CB836-4C4D-EB50-849B-58A6641A52C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048965707421302795;
createNode animCurveTL -n "polySurfaceShape12_pnts_457__pntz";
	rename -uid "D741FF10-DF43-DF9E-2FA9-6693F401FFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050216857343912125;
createNode animCurveTL -n "polySurfaceShape12_pnts_458__pntx";
	rename -uid "F80BCF57-D742-2654-5A2D-D185C423133A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0040048514492809772;
createNode animCurveTL -n "polySurfaceShape12_pnts_458__pnty";
	rename -uid "98DEC7EE-154E-B572-43EF-17B8F80657EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048970356583595276;
createNode animCurveTL -n "polySurfaceShape12_pnts_458__pntz";
	rename -uid "872013A7-B543-AB2E-18DB-9CA2D1422EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050208747386932373;
createNode animCurveTL -n "polySurfaceShape12_pnts_459__pntx";
	rename -uid "A1BF403B-9341-413F-5826-54990C3EF4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0040122107602655888;
createNode animCurveTL -n "polySurfaceShape12_pnts_459__pnty";
	rename -uid "336BDE6C-2844-0005-6A5F-BEAC3619A8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048987239599227905;
createNode animCurveTL -n "polySurfaceShape12_pnts_459__pntz";
	rename -uid "52BC0166-4C48-1AEF-E4E9-17B1B6CD1A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050206985324621201;
createNode animCurveTL -n "polySurfaceShape12_pnts_460__pntx";
	rename -uid "625236A6-334B-2655-632D-1DAAAC6F0E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039322329685091972;
createNode animCurveTL -n "polySurfaceShape12_pnts_460__pnty";
	rename -uid "A7ECA538-914A-E6F9-6656-15A6F6E10B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048701956868171692;
createNode animCurveTL -n "polySurfaceShape12_pnts_460__pntz";
	rename -uid "82C44324-9F48-4F67-E309-92B2B51A69A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049862273037433624;
createNode animCurveTL -n "polySurfaceShape12_pnts_461__pntx";
	rename -uid "9EF63B19-274C-AAB3-C82B-DBBEE58E7BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039246096275746822;
createNode animCurveTL -n "polySurfaceShape12_pnts_461__pnty";
	rename -uid "F0375AA2-4E41-55C2-CB60-DC91C7B24186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.04868452250957489;
createNode animCurveTL -n "polySurfaceShape12_pnts_461__pntz";
	rename -uid "5A655FAC-BD47-3F8F-75CD-11BC0912BC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049864936619997025;
createNode animCurveTL -n "polySurfaceShape12_pnts_462__pntx";
	rename -uid "E7435290-0442-9BA9-6085-F69BD6765D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039180447347462177;
createNode animCurveTL -n "polySurfaceShape12_pnts_462__pnty";
	rename -uid "2AF3F729-8242-18E6-6F70-299846698604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048668995499610901;
createNode animCurveTL -n "polySurfaceShape12_pnts_462__pntz";
	rename -uid "589CC562-0F49-64C7-A568-49AA1A955477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049859501421451569;
createNode animCurveTL -n "polySurfaceShape12_pnts_463__pntx";
	rename -uid "19A10B80-5049-52DD-E319-ABBAA62EDADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039247609674930573;
createNode animCurveTL -n "polySurfaceShape12_pnts_463__pnty";
	rename -uid "A75ABFD2-AB40-1CFB-A53C-64ADBF4CBE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.048684373497962952;
createNode animCurveTL -n "polySurfaceShape12_pnts_463__pntz";
	rename -uid "9D4D3ADF-F448-71C5-9653-4497C19CA68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049857437610626221;
createNode animCurveTL -n "polySurfaceShape12_pnts_464__pntx";
	rename -uid "E939BFDC-E54B-01AD-BEFB-879ADE035947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0044008190743625164;
createNode animCurveTL -n "polySurfaceShape12_pnts_464__pnty";
	rename -uid "80E16141-DD43-CD57-27DF-05915F56C2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049774482846260071;
createNode animCurveTL -n "polySurfaceShape12_pnts_464__pntz";
	rename -uid "338B0424-4546-7C99-5BB8-078C25182CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049707986414432526;
createNode animCurveTL -n "polySurfaceShape12_pnts_465__pntx";
	rename -uid "91AA91A6-104A-4555-2DE7-9C881D51B406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0044081369414925575;
createNode animCurveTL -n "polySurfaceShape12_pnts_465__pnty";
	rename -uid "7DC1B271-5F47-685A-49C8-4EB43FC0C63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049791246652603149;
createNode animCurveTL -n "polySurfaceShape12_pnts_465__pntz";
	rename -uid "DA18B9C2-9245-EA64-602A-A2ADCE1D7159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049705635756254196;
createNode animCurveTL -n "polySurfaceShape12_pnts_466__pntx";
	rename -uid "8087A5C5-2040-62E3-275D-A68B40F50B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0044001513160765171;
createNode animCurveTL -n "polySurfaceShape12_pnts_466__pnty";
	rename -uid "0D67EDBD-3444-1CC4-F306-D5BB2F97B9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049772962927818298;
createNode animCurveTL -n "polySurfaceShape12_pnts_466__pntz";
	rename -uid "16F135CD-4E42-58AB-0419-70BC31F46CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049708258360624313;
createNode animCurveTL -n "polySurfaceShape12_pnts_467__pntx";
	rename -uid "00200EE3-834E-3518-33A7-FAB3ED42EA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.004392881877720356;
createNode animCurveTL -n "polySurfaceShape12_pnts_467__pnty";
	rename -uid "6BF4F55D-1049-D521-CC99-7DA20EF00768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049756318330764771;
createNode animCurveTL -n "polySurfaceShape12_pnts_467__pntz";
	rename -uid "8C19AE57-D946-A489-56A4-A7A85CD13EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049710415303707123;
createNode animCurveTL -n "polySurfaceShape12_pnts_468__pntx";
	rename -uid "6D63A5FA-E34F-02D4-8650-1F9373C406A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097235655412077904;
createNode animCurveTL -n "polySurfaceShape12_pnts_468__pnty";
	rename -uid "1CA72BE1-3C46-485F-FF08-19B99883F9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054792750626802444;
createNode animCurveTL -n "polySurfaceShape12_pnts_468__pntz";
	rename -uid "65C77CF6-2047-F894-7DF4-6B8B094DCCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037644866853952408;
createNode animCurveTL -n "polySurfaceShape12_pnts_469__pntx";
	rename -uid "DA82521B-304D-1B18-47C1-75AA545A49E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.009718751534819603;
createNode animCurveTL -n "polySurfaceShape12_pnts_469__pnty";
	rename -uid "263ADBF7-EB46-0047-D9DE-55A721D1C652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054780546575784683;
createNode animCurveTL -n "polySurfaceShape12_pnts_469__pntz";
	rename -uid "6BB705AC-814A-7AF4-37CF-80B066B1319A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037645298987627029;
createNode animCurveTL -n "polySurfaceShape12_pnts_470__pntx";
	rename -uid "53A0D7D5-0E4B-4CAA-78E1-42954C2F26B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097193829715251923;
createNode animCurveTL -n "polySurfaceShape12_pnts_470__pnty";
	rename -uid "668B4B3D-9149-EF79-9C42-29A03A02BFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054781738668680191;
createNode animCurveTL -n "polySurfaceShape12_pnts_470__pntz";
	rename -uid "8E77A3F6-9B46-8355-A2EE-8BB0953FCB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037638239562511444;
createNode animCurveTL -n "polySurfaceShape12_pnts_471__pntx";
	rename -uid "6E861529-544A-4A60-8278-87BC31FDED45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097239483147859573;
createNode animCurveTL -n "polySurfaceShape12_pnts_471__pnty";
	rename -uid "45DE038D-964E-685B-B5AA-51B0BE2CCB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054793301969766617;
createNode animCurveTL -n "polySurfaceShape12_pnts_471__pntz";
	rename -uid "6FBC5E7F-DC4D-1460-6E4E-36BD10C3D335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037637356668710709;
createNode animCurveTL -n "polySurfaceShape12_pnts_472__pntx";
	rename -uid "A37D8482-1243-9FC3-F58D-B887A92D5977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098242312669754028;
createNode animCurveTL -n "polySurfaceShape12_pnts_472__pnty";
	rename -uid "4E729E49-BA45-A13E-A7DE-FE90A2D6F552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054058834910392761;
createNode animCurveTL -n "polySurfaceShape12_pnts_472__pntz";
	rename -uid "D8FBC03D-FD43-7CED-6B05-87BDBE078559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037233483046293259;
createNode animCurveTL -n "polySurfaceShape12_pnts_473__pntx";
	rename -uid "D48C6E6D-0346-2BF0-E72A-74BBC80D6969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098285330459475517;
createNode animCurveTL -n "polySurfaceShape12_pnts_473__pnty";
	rename -uid "EF7C432C-0F46-3ECC-8C00-508D755126AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054070264101028442;
createNode animCurveTL -n "polySurfaceShape12_pnts_473__pntz";
	rename -uid "B200D9F1-064D-7D6B-3275-BF9A34EF0A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037239912897348404;
createNode animCurveTL -n "polySurfaceShape12_pnts_474__pntx";
	rename -uid "DFC8B9D7-AC41-02BD-2358-9FB3BA81014A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098240142688155174;
createNode animCurveTL -n "polySurfaceShape12_pnts_474__pnty";
	rename -uid "0223CFBF-404D-52AE-D8A0-6896B69FD517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054058700799942017;
createNode animCurveTL -n "polySurfaceShape12_pnts_474__pntz";
	rename -uid "DFDA029A-FE4F-F2A2-7EC4-AF9E73BA3F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03724149614572525;
createNode animCurveTL -n "polySurfaceShape12_pnts_475__pntx";
	rename -uid "A940FC49-D949-EC8F-13AF-658146DA80BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098206214606761932;
createNode animCurveTL -n "polySurfaceShape12_pnts_475__pnty";
	rename -uid "AA9C038B-B54D-9B8F-68A4-78BDDAB1A675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05404961109161377;
createNode animCurveTL -n "polySurfaceShape12_pnts_475__pntz";
	rename -uid "E4DE0F4C-A440-F539-61FC-CEA7269B2DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037235118448734283;
createNode animCurveTL -n "polySurfaceShape12_pnts_476__pntx";
	rename -uid "5A86035D-1247-7B6E-D250-FD9FC5BFA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099233305081725121;
createNode animCurveTL -n "polySurfaceShape12_pnts_476__pnty";
	rename -uid "8554C6DE-7040-60C8-CA62-638D2E684601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053916487842798233;
createNode animCurveTL -n "polySurfaceShape12_pnts_476__pntz";
	rename -uid "91875AF4-B143-A8C3-3644-D0AE59864028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036817669868469238;
createNode animCurveTL -n "polySurfaceShape12_pnts_477__pntx";
	rename -uid "E70AEB19-2E48-647E-6C55-3BBA639A1E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099296290427446365;
createNode animCurveTL -n "polySurfaceShape12_pnts_477__pnty";
	rename -uid "4C28969A-B049-BB95-521F-24BD5EDF753F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053931687027215958;
createNode animCurveTL -n "polySurfaceShape12_pnts_477__pntz";
	rename -uid "32882C0A-FF41-AB79-FCFD-D4AFF6C4A70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036807499825954437;
createNode animCurveTL -n "polySurfaceShape12_pnts_478__pntx";
	rename -uid "C1F11C3A-B845-F111-9F59-FE90AC7F531E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099250301718711853;
createNode animCurveTL -n "polySurfaceShape12_pnts_478__pnty";
	rename -uid "8E9E566B-D24A-0875-23AD-97A5432C058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05392104759812355;
createNode animCurveTL -n "polySurfaceShape12_pnts_478__pntz";
	rename -uid "568F6B73-324D-B3FE-7363-FBB4D5AAEC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036820504814386368;
createNode animCurveTL -n "polySurfaceShape12_pnts_479__pntx";
	rename -uid "FFB5EA11-9344-D22C-43B8-478C4237CC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099247302860021591;
createNode animCurveTL -n "polySurfaceShape12_pnts_479__pnty";
	rename -uid "CA759254-1048-6BA8-50E9-A7A86C73C481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053912751376628876;
createNode animCurveTL -n "polySurfaceShape12_pnts_479__pntz";
	rename -uid "F935BF06-AF4B-3411-8EA0-DA9E66A4366F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036817032843828201;
createNode animCurveTL -n "polySurfaceShape12_pnts_480__pntx";
	rename -uid "7BAEDBCD-5245-47F7-1879-F4A0BB96934F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0034072680864483118;
createNode animCurveTL -n "polySurfaceShape12_pnts_480__pnty";
	rename -uid "FF0EDB21-0D49-E381-35AE-3C8EFED80260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029609955847263336;
createNode animCurveTL -n "polySurfaceShape12_pnts_480__pntz";
	rename -uid "3F745451-C947-93EB-F803-349BE13C28A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018641054630279541;
createNode animCurveTL -n "polySurfaceShape12_pnts_481__pntx";
	rename -uid "761660AA-474B-2510-9AC3-1BB3E935D397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0034063511993736029;
createNode animCurveTL -n "polySurfaceShape12_pnts_481__pnty";
	rename -uid "5D136E91-3A44-C943-0A0A-55BD8F526E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029627125710248947;
createNode animCurveTL -n "polySurfaceShape12_pnts_481__pntz";
	rename -uid "A13498C3-B342-4015-2413-6790F3CAAA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018658839166164398;
createNode animCurveTL -n "polySurfaceShape12_pnts_482__pntx";
	rename -uid "B4056B40-EE46-EFD4-1C6A-6091AE3B1262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0034050857648253441;
createNode animCurveTL -n "polySurfaceShape12_pnts_482__pnty";
	rename -uid "E6E3EE05-724F-87D0-F356-2BA1AB28AD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029619771987199783;
createNode animCurveTL -n "polySurfaceShape12_pnts_482__pntz";
	rename -uid "28DED9D1-DE46-A07C-1D3B-919A77061308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018657354637980461;
createNode animCurveTL -n "polySurfaceShape12_pnts_483__pntx";
	rename -uid "F2974D06-0D4F-1C7B-817E-23981C637188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0034059942699968815;
createNode animCurveTL -n "polySurfaceShape12_pnts_483__pnty";
	rename -uid "C42B91D4-6846-AFAD-BCEF-FC9BC7D43495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02960258349776268;
createNode animCurveTL -n "polySurfaceShape12_pnts_483__pntz";
	rename -uid "C3B449A8-E74C-70B3-377B-4586B6508A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018640698865056038;
createNode animCurveTL -n "polySurfaceShape12_pnts_484__pntx";
	rename -uid "F4188956-6B4C-A191-955C-9ABEB15874DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010797684080898762;
createNode animCurveTL -n "polySurfaceShape12_pnts_484__pnty";
	rename -uid "1A0F7A79-984B-DF85-E4A2-3598A26C7816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059096213430166245;
createNode animCurveTL -n "polySurfaceShape12_pnts_484__pntz";
	rename -uid "1975FAF6-5B44-77B6-DCC3-3FB30A349F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027155181393027306;
createNode animCurveTL -n "polySurfaceShape12_pnts_485__pntx";
	rename -uid "215689F5-C94A-0792-BC2B-E2A0E735D1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010801063617691398;
createNode animCurveTL -n "polySurfaceShape12_pnts_485__pnty";
	rename -uid "41066642-4D43-CEC9-0B04-E0AEDB8A085A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059110589325428009;
createNode animCurveTL -n "polySurfaceShape12_pnts_485__pntz";
	rename -uid "23DE68BE-814B-8451-F74F-05812FBAFE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027156246826052666;
createNode animCurveTL -n "polySurfaceShape12_pnts_486__pntx";
	rename -uid "1CAF507A-B740-F6F0-DA4B-5CB87070F694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010802819160744548;
createNode animCurveTL -n "polySurfaceShape12_pnts_486__pnty";
	rename -uid "D018E0ED-AF46-F893-512F-18A43FD7017A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059117920696735382;
createNode animCurveTL -n "polySurfaceShape12_pnts_486__pntz";
	rename -uid "C525786A-DC4D-BDFB-AE5D-5C841B3B70A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027153005823493004;
createNode animCurveTL -n "polySurfaceShape12_pnts_487__pntx";
	rename -uid "187AF7F8-5446-25FF-B36F-05B375CD9FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010801180033013225;
createNode animCurveTL -n "polySurfaceShape12_pnts_487__pnty";
	rename -uid "08EF227C-B049-C040-76CC-16BFD0CD10AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05911090224981308;
createNode animCurveTL -n "polySurfaceShape12_pnts_487__pntz";
	rename -uid "B44D3556-4B48-4E27-F12B-5E95687EF5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027151640504598618;
createNode animCurveTL -n "polySurfaceShape12_pnts_492__pntx";
	rename -uid "D20DA962-D94C-C7FD-C6A2-A5AD470D31CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00098275672644376755;
createNode animCurveTL -n "polySurfaceShape12_pnts_492__pnty";
	rename -uid "4AA5DD9D-6C4D-715F-2F9C-BFB6130ABB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058798182755708694;
createNode animCurveTL -n "polySurfaceShape12_pnts_492__pntz";
	rename -uid "982A73CF-1C4C-BC0F-F197-35A18C768EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026506587862968445;
createNode animCurveTL -n "polySurfaceShape12_pnts_493__pntx";
	rename -uid "B4F2DCBA-BF45-FF32-772C-7886CC3CF1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00098259327933192253;
createNode animCurveTL -n "polySurfaceShape12_pnts_493__pnty";
	rename -uid "70FA8FF2-CB4A-BAE7-0B05-4DA412D7C6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058791689574718475;
createNode animCurveTL -n "polySurfaceShape12_pnts_493__pntz";
	rename -uid "6B83C6EF-AD49-B874-2441-1CA1F951798B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026519572362303734;
createNode animCurveTL -n "polySurfaceShape12_pnts_494__pntx";
	rename -uid "781B20CC-2D47-8A40-DB99-4495C694EADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00098263146355748177;
createNode animCurveTL -n "polySurfaceShape12_pnts_494__pnty";
	rename -uid "DEAB7D9C-EC46-B622-AF4A-FE82CEC819F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058793630450963974;
createNode animCurveTL -n "polySurfaceShape12_pnts_494__pntz";
	rename -uid "5A59437B-944B-65E2-D2A7-FE9E9B369ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02652357891201973;
createNode animCurveTL -n "polySurfaceShape12_pnts_495__pntx";
	rename -uid "C19F64DB-5A48-4424-570A-B58E55136238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00098279525991529226;
createNode animCurveTL -n "polySurfaceShape12_pnts_495__pnty";
	rename -uid "622A7FE9-0946-6B9A-79AB-E5B3E9A32645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058800127357244492;
createNode animCurveTL -n "polySurfaceShape12_pnts_495__pntz";
	rename -uid "E5D1CAD0-1A46-30B8-AA93-6A83DADE875C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026510549709200859;
createNode animCurveTL -n "polySurfaceShape12_pnts_496__pntx";
	rename -uid "DD99F113-4242-E833-60D2-9F929E81657C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012708537979051471;
createNode animCurveTL -n "polySurfaceShape12_pnts_496__pnty";
	rename -uid "4E42A376-4447-7C7A-63A3-2885B85B0AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060667634010314941;
createNode animCurveTL -n "polySurfaceShape12_pnts_496__pntz";
	rename -uid "FC9F1752-A84C-30ED-4766-77876EA189F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027718456462025642;
createNode animCurveTL -n "polySurfaceShape12_pnts_497__pntx";
	rename -uid "17BF0EBA-F84C-798A-5E14-D2BA635C1A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012707989662885666;
createNode animCurveTL -n "polySurfaceShape12_pnts_497__pnty";
	rename -uid "E60C12BE-FE42-6CB1-A4DA-1B8A16CA8018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060665801167488098;
createNode animCurveTL -n "polySurfaceShape12_pnts_497__pntz";
	rename -uid "648531D7-4547-243B-6C6D-558F1400E81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02772284671664238;
createNode animCurveTL -n "polySurfaceShape12_pnts_498__pntx";
	rename -uid "B84FE2C9-2342-2B2E-103E-3A928892A1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012710849987342954;
createNode animCurveTL -n "polySurfaceShape12_pnts_498__pnty";
	rename -uid "C3B1BEA1-2F4E-AF15-0368-E98F5005E41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060675241053104401;
createNode animCurveTL -n "polySurfaceShape12_pnts_498__pntz";
	rename -uid "91B1A9DA-F743-5C46-9B35-608BB15641CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027711899951100349;
createNode animCurveTL -n "polySurfaceShape12_pnts_499__pntx";
	rename -uid "B398BF05-4245-1148-F711-56BA9F26369B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012710904702544212;
createNode animCurveTL -n "polySurfaceShape12_pnts_499__pnty";
	rename -uid "0592EF7F-5F42-FDEB-E8CE-1386D64A690D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060675241053104401;
createNode animCurveTL -n "polySurfaceShape12_pnts_499__pntz";
	rename -uid "56BB128F-9942-14B1-92FF-7698382AF3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027707505971193314;
createNode animCurveTL -n "polySurfaceShape12_pnts_500__pntx";
	rename -uid "8AF318EB-C940-ECAD-CAE5-A1A989E3E49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036750887520611286;
createNode animCurveTL -n "polySurfaceShape12_pnts_500__pnty";
	rename -uid "90A0E508-944C-F324-3781-E48B47CA6055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029861476272344589;
createNode animCurveTL -n "polySurfaceShape12_pnts_500__pntz";
	rename -uid "9D4B82E2-4B41-A3BC-DD84-D6A8C4F30924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018668046221137047;
createNode animCurveTL -n "polySurfaceShape12_pnts_501__pntx";
	rename -uid "2A9BB4BD-F443-BCC8-FD90-E38A530446B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036739506758749485;
createNode animCurveTL -n "polySurfaceShape12_pnts_501__pnty";
	rename -uid "F3A461A4-A34E-0709-9D5E-9E9603404A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029855344444513321;
createNode animCurveTL -n "polySurfaceShape12_pnts_501__pntz";
	rename -uid "15ED478C-D247-C727-9679-2DACE819C51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018665017560124397;
createNode animCurveTL -n "polySurfaceShape12_pnts_502__pntx";
	rename -uid "274F9AB9-E344-3D54-ACA8-8AB7AE476E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036748836282640696;
createNode animCurveTL -n "polySurfaceShape12_pnts_502__pnty";
	rename -uid "0FBEEA19-164B-7147-C7DC-9FB27AC7CC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029860343784093857;
createNode animCurveTL -n "polySurfaceShape12_pnts_502__pntz";
	rename -uid "4F6F83A8-BB46-0AFA-0AE7-2AA1CA0E18A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018666248768568039;
createNode animCurveTL -n "polySurfaceShape12_pnts_503__pntx";
	rename -uid "DF7A3163-BD45-A017-5279-2090756E1847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036760689690709114;
createNode animCurveTL -n "polySurfaceShape12_pnts_503__pnty";
	rename -uid "57EB9057-CE46-0245-CB82-EFA92D726849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02986670657992363;
createNode animCurveTL -n "polySurfaceShape12_pnts_503__pntz";
	rename -uid "34620C29-8B4A-07AF-7E8D-6C8A668F2634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018668543547391891;
createNode animCurveTL -n "polySurfaceShape12_pnts_504__pntx";
	rename -uid "0781DCBA-3441-2A2A-57A1-808586185537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097172912210226059;
createNode animCurveTL -n "polySurfaceShape12_pnts_504__pnty";
	rename -uid "02E64028-3249-DBAD-14ED-599B3A28B8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054203007370233536;
createNode animCurveTL -n "polySurfaceShape12_pnts_504__pntz";
	rename -uid "18BD7128-7A48-4817-7228-45BD44630C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036684434860944748;
createNode animCurveTL -n "polySurfaceShape12_pnts_505__pntx";
	rename -uid "54C2D2DA-E548-EFE2-01A0-0F9580E17FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097172027453780174;
createNode animCurveTL -n "polySurfaceShape12_pnts_505__pnty";
	rename -uid "F020E27D-DF48-02A3-EBA3-91977D29FBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054203156381845474;
createNode animCurveTL -n "polySurfaceShape12_pnts_505__pntz";
	rename -uid "B8E40659-B54E-77D5-A1C5-12A1DDB32C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03669159859418869;
createNode animCurveTL -n "polySurfaceShape12_pnts_506__pntx";
	rename -uid "D8B931A9-BA4A-C3FA-382B-34AADF425FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097131412476301193;
createNode animCurveTL -n "polySurfaceShape12_pnts_506__pnty";
	rename -uid "689AA53F-0D4B-0198-86E0-4A8C5ACDD529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054206255823373795;
createNode animCurveTL -n "polySurfaceShape12_pnts_506__pntz";
	rename -uid "178A1A18-DC40-B9EE-0C77-129680BB16C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036693323403596878;
createNode animCurveTL -n "polySurfaceShape12_pnts_507__pntx";
	rename -uid "415C8460-324B-CB8C-11E3-03BC92D390EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097137968987226486;
createNode animCurveTL -n "polySurfaceShape12_pnts_507__pnty";
	rename -uid "491B9467-7E47-14A9-BD97-4ABF1A4B47AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054207552224397659;
createNode animCurveTL -n "polySurfaceShape12_pnts_507__pntz";
	rename -uid "82DA28F7-3146-93B8-3D39-E5ADB14B10E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036686331033706665;
createNode animCurveTL -n "polySurfaceShape12_pnts_508__pntx";
	rename -uid "226DC5A4-3B40-81BF-F7B6-28B5B674DD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098223825916647911;
createNode animCurveTL -n "polySurfaceShape12_pnts_508__pnty";
	rename -uid "F8841CD0-5E4F-6499-0A36-B093D3F748F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054901190102100372;
createNode animCurveTL -n "polySurfaceShape12_pnts_508__pntz";
	rename -uid "C2940FC2-5049-7BB3-866D-6DA775069409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036949373781681061;
createNode animCurveTL -n "polySurfaceShape12_pnts_509__pntx";
	rename -uid "D4206E2D-6C42-0491-9AC1-F0930BCDFACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.009817623533308506;
createNode animCurveTL -n "polySurfaceShape12_pnts_509__pnty";
	rename -uid "0AD0CBB9-564D-D96D-B73D-3584EFF57642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054889209568500519;
createNode animCurveTL -n "polySurfaceShape12_pnts_509__pntz";
	rename -uid "977345D2-0746-494D-FABF-8E9B8631D80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036952737718820572;
createNode animCurveTL -n "polySurfaceShape12_pnts_510__pntx";
	rename -uid "BD7CAE3C-674D-B340-631F-B3854213339D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.009813530370593071;
createNode animCurveTL -n "polySurfaceShape12_pnts_510__pnty";
	rename -uid "4033C8E5-A142-8EA5-D9CC-30B1A2CBDA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054900176823139191;
createNode animCurveTL -n "polySurfaceShape12_pnts_510__pntz";
	rename -uid "665F4EA8-2149-E964-5974-98B0CF89A322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036954004317522049;
createNode animCurveTL -n "polySurfaceShape12_pnts_511__pntx";
	rename -uid "358DDDFD-A94D-E986-68C5-6393FA35A528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098180966451764107;
createNode animCurveTL -n "polySurfaceShape12_pnts_511__pnty";
	rename -uid "C86709FB-2C41-115E-5E4A-909D0E855A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054911799728870392;
createNode animCurveTL -n "polySurfaceShape12_pnts_511__pntz";
	rename -uid "707AD952-1448-7D86-207B-CAA6E237AA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036952726542949677;
createNode animCurveTL -n "polySurfaceShape12_pnts_512__pntx";
	rename -uid "C27F782D-9D40-EE02-EFEC-109EA5D08C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039589423686265945;
createNode animCurveTL -n "polySurfaceShape12_pnts_512__pnty";
	rename -uid "581215C6-3147-BA32-54C0-368017F8A42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030466126278042793;
createNode animCurveTL -n "polySurfaceShape12_pnts_512__pntz";
	rename -uid "41DE4E83-AA4F-A47F-F0A8-D6B96B600D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018518546596169472;
createNode animCurveTL -n "polySurfaceShape12_pnts_513__pntx";
	rename -uid "B6862C4E-BE47-E251-12AE-F2862F11EE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039647538214921951;
createNode animCurveTL -n "polySurfaceShape12_pnts_513__pnty";
	rename -uid "FE1BD26C-B54D-238A-8D68-1BBA54FA5E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030467072501778603;
createNode animCurveTL -n "polySurfaceShape12_pnts_513__pntz";
	rename -uid "29F8A5DC-3C46-D278-9447-B89B82B45365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018515614792704582;
createNode animCurveTL -n "polySurfaceShape12_pnts_514__pntx";
	rename -uid "85D93E6B-BB4F-516A-5073-D49FCF39DE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039646364748477936;
createNode animCurveTL -n "polySurfaceShape12_pnts_514__pnty";
	rename -uid "0717FF87-264E-AD68-9113-8F9F3C162B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030466394498944283;
createNode animCurveTL -n "polySurfaceShape12_pnts_514__pntz";
	rename -uid "D09751EC-9946-9853-060A-43A05911E3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018512129783630371;
createNode animCurveTL -n "polySurfaceShape12_pnts_515__pntx";
	rename -uid "92A6B787-954A-41A9-DEEB-8CA9A1F9AEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039587756618857384;
createNode animCurveTL -n "polySurfaceShape12_pnts_515__pnty";
	rename -uid "CB57EE0B-6643-C068-7E9C-588D64BFD7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030465217307209969;
createNode animCurveTL -n "polySurfaceShape12_pnts_515__pntz";
	rename -uid "D17CB5E0-9E41-22C0-9262-CC9013100495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018515244126319885;
createNode animCurveTL -n "polySurfaceShape12_pnts_516__pntx";
	rename -uid "26018AE3-C048-A8C0-7CDB-C984A20A1E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097897816449403763;
createNode animCurveTL -n "polySurfaceShape12_pnts_516__pnty";
	rename -uid "0D0A31C8-314D-185F-EC29-AE8CAB74AAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054226182401180267;
createNode animCurveTL -n "polySurfaceShape12_pnts_516__pntz";
	rename -uid "6FA1D32B-5544-9659-1428-DAA3FDB3C842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.035935532301664352;
createNode animCurveTL -n "polySurfaceShape12_pnts_517__pntx";
	rename -uid "E21E5AE3-DB45-875C-8075-F7BD56AE08A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097879106178879738;
createNode animCurveTL -n "polySurfaceShape12_pnts_517__pnty";
	rename -uid "753F9BCC-B54F-C27E-B3BA-D38775D2EF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054216701537370682;
createNode animCurveTL -n "polySurfaceShape12_pnts_517__pntz";
	rename -uid "D8AFF4DB-B943-0595-7191-9AA273018CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.035938572138547897;
createNode animCurveTL -n "polySurfaceShape12_pnts_518__pntx";
	rename -uid "61FFD855-CE4A-AF21-24FC-C7AADBE564F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097854714840650558;
createNode animCurveTL -n "polySurfaceShape12_pnts_518__pnty";
	rename -uid "C12389AD-664B-C076-6180-7D8875DF01EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054252553731203079;
createNode animCurveTL -n "polySurfaceShape12_pnts_518__pntz";
	rename -uid "88542343-CB4F-9F81-F7F3-B6BD111ACD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.035943217575550079;
createNode animCurveTL -n "polySurfaceShape12_pnts_519__pntx";
	rename -uid "8FE640C2-684D-FEA8-23B4-B396C1E3E6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097902389243245125;
createNode animCurveTL -n "polySurfaceShape12_pnts_519__pnty";
	rename -uid "75C33851-4F44-D1AC-5AA9-D8B3A11122F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054222691804170609;
createNode animCurveTL -n "polySurfaceShape12_pnts_519__pntz";
	rename -uid "22D1BA72-A34E-7EDC-2F4A-8891C6DAD23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.035938043147325516;
createNode animCurveTL -n "polySurfaceShape12_pnts_520__pntx";
	rename -uid "DEB3545B-524F-EF1A-F228-AE82D9FD6DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032891333103179932;
createNode animCurveTL -n "polySurfaceShape12_pnts_520__pnty";
	rename -uid "D5EF0490-E645-98BE-0A1B-018A25B95F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028318058699369431;
createNode animCurveTL -n "polySurfaceShape12_pnts_520__pntz";
	rename -uid "D16A8ECE-9F4E-C27F-F662-0FBCBBC7DDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017667992040514946;
createNode animCurveTL -n "polySurfaceShape12_pnts_521__pntx";
	rename -uid "2B823674-3945-816F-1497-269115CF29FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032901375088840723;
createNode animCurveTL -n "polySurfaceShape12_pnts_521__pnty";
	rename -uid "4AFE7F1E-2049-9553-3F4F-B28E6087A322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02832384780049324;
createNode animCurveTL -n "polySurfaceShape12_pnts_521__pntz";
	rename -uid "C09C2C50-5140-2996-A86B-308DECEBEDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017670154571533203;
createNode animCurveTL -n "polySurfaceShape12_pnts_522__pntx";
	rename -uid "4282F9E6-FA4C-6EBD-6BF8-7FA66B52524F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.003289422020316124;
createNode animCurveTL -n "polySurfaceShape12_pnts_522__pnty";
	rename -uid "7D43912E-4E4C-5A8E-2C19-0E98D4EA1194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028319742530584335;
createNode animCurveTL -n "polySurfaceShape12_pnts_522__pntz";
	rename -uid "3F42A308-EC45-313E-7F2B-DC8DC275C050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017669506371021271;
createNode animCurveTL -n "polySurfaceShape12_pnts_523__pntx";
	rename -uid "2A9BCC50-6946-0ECE-855D-31A122A88857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032884532120078802;
createNode animCurveTL -n "polySurfaceShape12_pnts_523__pnty";
	rename -uid "C77BB398-D549-AD26-0B7F-AD9AB8BAFB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028314154595136642;
createNode animCurveTL -n "polySurfaceShape12_pnts_523__pntz";
	rename -uid "0D6B9C01-E24B-D4B7-270C-8AA2A51A2CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017667340114712715;
createNode animCurveTL -n "polySurfaceShape12_pnts_524__pntx";
	rename -uid "15646334-BC4A-0D30-541D-D99B3058791A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030606852378696203;
createNode animCurveTL -n "polySurfaceShape12_pnts_524__pnty";
	rename -uid "E45A3231-0245-1564-346D-679B35F21163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028087455779314041;
createNode animCurveTL -n "polySurfaceShape12_pnts_524__pntz";
	rename -uid "A1EA7D31-724D-2870-7A06-C0ACF91BEDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01764187403023243;
createNode animCurveTL -n "polySurfaceShape12_pnts_525__pntx";
	rename -uid "8E32CB6A-8E4F-2E04-65D1-D2A378EE2258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030570337548851967;
createNode animCurveTL -n "polySurfaceShape12_pnts_525__pnty";
	rename -uid "C3FE8709-0343-CDD6-B122-1CB90DCAFCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028091156855225563;
createNode animCurveTL -n "polySurfaceShape12_pnts_525__pntz";
	rename -uid "B633899A-C04F-7116-215D-77A6DC0103BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017644602805376053;
createNode animCurveTL -n "polySurfaceShape12_pnts_526__pntx";
	rename -uid "735D71A1-6C47-3D8E-46FC-ACBCA2DB600D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.003061213530600071;
createNode animCurveTL -n "polySurfaceShape12_pnts_526__pnty";
	rename -uid "48CA920C-7F4D-0F4E-5169-098E3C9736E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028090711683034897;
createNode animCurveTL -n "polySurfaceShape12_pnts_526__pntz";
	rename -uid "9D80DC0A-C541-F143-60E4-14B015863F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0176420658826828;
createNode animCurveTL -n "polySurfaceShape12_pnts_527__pntx";
	rename -uid "80EE206E-3543-99B0-1CB9-AE8997292D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030601485632359982;
createNode animCurveTL -n "polySurfaceShape12_pnts_527__pnty";
	rename -uid "47681E9A-A746-DD40-BA37-01A6B0C20948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028108775615692139;
createNode animCurveTL -n "polySurfaceShape12_pnts_527__pntz";
	rename -uid "22040508-C548-F4CA-6E42-2DB27F993EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017645714804530144;
createNode animCurveTL -n "polySurfaceShape12_pnts_528__pntx";
	rename -uid "83A60850-794C-CE31-CF75-E8BFE5713BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00390669796615839;
createNode animCurveTL -n "polySurfaceShape12_pnts_528__pnty";
	rename -uid "4E292D73-C04B-2BD8-A431-CEBAED4D08D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030825873836874962;
createNode animCurveTL -n "polySurfaceShape12_pnts_528__pntz";
	rename -uid "ABF38288-7B48-1857-3D09-29BC696B27DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018462821841239929;
createNode animCurveTL -n "polySurfaceShape12_pnts_529__pntx";
	rename -uid "5D2BFC25-294F-0F5A-4FF1-AAB13711F1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039078136906027794;
createNode animCurveTL -n "polySurfaceShape12_pnts_529__pnty";
	rename -uid "65118238-9645-1233-8C2A-E69CA8334A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030831536278128624;
createNode animCurveTL -n "polySurfaceShape12_pnts_529__pntz";
	rename -uid "3CED14DD-6749-7246-F459-9A942507D53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018461290746927261;
createNode animCurveTL -n "polySurfaceShape12_pnts_530__pntx";
	rename -uid "1DA48ECE-414E-3BD5-A3EB-D4B7716CBEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039088656194508076;
createNode animCurveTL -n "polySurfaceShape12_pnts_530__pnty";
	rename -uid "2C69E2B1-9C40-B061-68C8-AB85873C0C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030820073559880257;
createNode animCurveTL -n "polySurfaceShape12_pnts_530__pntz";
	rename -uid "BCE4B69E-C145-F6F5-F6FC-9C8C6F99505D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018459180369973183;
createNode animCurveTL -n "polySurfaceShape12_pnts_531__pntx";
	rename -uid "0DB90934-5247-6FC2-1646-F5A5F5FE7AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039074341766536236;
createNode animCurveTL -n "polySurfaceShape12_pnts_531__pnty";
	rename -uid "1383A40D-AE49-BFD4-18E7-21A7AC2852E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030812801793217659;
createNode animCurveTL -n "polySurfaceShape12_pnts_531__pntz";
	rename -uid "179FAB8E-0845-B3AB-52D6-50A7FFBA1DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018461126834154129;
createNode animCurveTL -n "polySurfaceShape12_pnts_532__pntx";
	rename -uid "5FD636C1-7140-D599-40CD-8D90F9DDF81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012757626827806234;
createNode animCurveTL -n "polySurfaceShape12_pnts_532__pnty";
	rename -uid "5C3D12C9-B249-92FE-2AD0-EAA24469790A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059651196002960205;
createNode animCurveTL -n "polySurfaceShape12_pnts_532__pntz";
	rename -uid "02DB53C1-3A4A-78AE-247D-F08059DC3F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027253756299614906;
createNode animCurveTL -n "polySurfaceShape12_pnts_533__pntx";
	rename -uid "AF14C0F5-BE4E-108D-49A9-269BCC6DD174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012754293857142329;
createNode animCurveTL -n "polySurfaceShape12_pnts_533__pnty";
	rename -uid "F126E3CF-544B-4B33-472E-F984FFDAEDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059639155864715576;
createNode animCurveTL -n "polySurfaceShape12_pnts_533__pntz";
	rename -uid "55814FF9-184A-B1D8-839A-9B96D506FA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027253508567810059;
createNode animCurveTL -n "polySurfaceShape12_pnts_534__pntx";
	rename -uid "549C9ECD-5442-E548-8977-9EB8A6FAEC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012750988826155663;
createNode animCurveTL -n "polySurfaceShape12_pnts_534__pnty";
	rename -uid "E9D99FDB-954B-71A7-1254-4886FBCA6DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059630148112773895;
createNode animCurveTL -n "polySurfaceShape12_pnts_534__pntz";
	rename -uid "5DA7E879-5545-695C-66F9-BCA0FEED7031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027287660166621208;
createNode animCurveTL -n "polySurfaceShape12_pnts_535__pntx";
	rename -uid "22491BB0-EC47-D48E-7F14-209AD7F5F75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012755657080560923;
createNode animCurveTL -n "polySurfaceShape12_pnts_535__pnty";
	rename -uid "888BB4A4-EE4D-22D6-87FF-ACB061557E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059644028544425964;
createNode animCurveTL -n "polySurfaceShape12_pnts_535__pntz";
	rename -uid "C71CF213-BC47-07B1-DF14-74ADCCC241F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027252392843365669;
createNode animCurveTL -n "polySurfaceShape12_pnts_536__pntx";
	rename -uid "7A8D7FF6-624D-3D37-B0BF-9ABF09587EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017203619936481118;
createNode animCurveTL -n "polySurfaceShape12_pnts_536__pnty";
	rename -uid "7416613E-1447-F116-1E66-999949E8ABB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061971500515937805;
createNode animCurveTL -n "polySurfaceShape12_pnts_536__pntz";
	rename -uid "40D91002-DE45-213C-917D-50A0C4976A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028888443484902382;
createNode animCurveTL -n "polySurfaceShape12_pnts_537__pntx";
	rename -uid "D1B3C8D7-C74D-4ECC-085B-A08A1A02D5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017260999884456396;
createNode animCurveTL -n "polySurfaceShape12_pnts_537__pnty";
	rename -uid "71BE4757-1041-7F3D-4D39-6D8587AD71A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061962537467479706;
createNode animCurveTL -n "polySurfaceShape12_pnts_537__pntz";
	rename -uid "813B9DEC-1743-3AB8-FC7B-BD941142B263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028886852785944939;
createNode animCurveTL -n "polySurfaceShape12_pnts_538__pntx";
	rename -uid "91C7905E-4242-8F0E-49F8-AABB96F46847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017204803880304098;
createNode animCurveTL -n "polySurfaceShape12_pnts_538__pnty";
	rename -uid "C191BCF0-2549-58A1-53D2-DCA90BC8D789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.06197473406791687;
createNode animCurveTL -n "polySurfaceShape12_pnts_538__pntz";
	rename -uid "7A4DDD00-EE46-8D3B-425D-0E949E2CA940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028887603431940079;
createNode animCurveTL -n "polySurfaceShape12_pnts_539__pntx";
	rename -uid "AF0E8C9F-F346-F12E-883D-B7A9A4339A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017211476806551218;
createNode animCurveTL -n "polySurfaceShape12_pnts_539__pnty";
	rename -uid "A480FBC8-7F4E-9113-765E-C0AE329D43D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061989046633243561;
createNode animCurveTL -n "polySurfaceShape12_pnts_539__pntz";
	rename -uid "8FDF2134-CC44-E81F-E77D-88B61D100D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028842011466622353;
createNode animCurveTL -n "polySurfaceShape12_pnts_540__pntx";
	rename -uid "60EBEB93-CD4F-03E5-761B-79A1F6224B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010655889287590981;
createNode animCurveTL -n "polySurfaceShape12_pnts_540__pnty";
	rename -uid "042846FD-5B4D-507C-2324-BCA92A69F7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077694907784461975;
createNode animCurveTL -n "polySurfaceShape12_pnts_540__pntz";
	rename -uid "5F089A3C-D645-EA2A-813E-F49DE83C92F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049848921597003937;
createNode animCurveTL -n "polySurfaceShape12_pnts_541__pntx";
	rename -uid "8D10994F-7B42-2F5C-8356-D1ACE055944B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010651980526745319;
createNode animCurveTL -n "polySurfaceShape12_pnts_541__pnty";
	rename -uid "D79F3FCC-9943-F84D-C31B-6985E322986B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07767823338508606;
createNode animCurveTL -n "polySurfaceShape12_pnts_541__pntz";
	rename -uid "FADFFD6C-AA41-97F9-E54F-4490A92A3B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049846053123474121;
createNode animCurveTL -n "polySurfaceShape12_pnts_542__pntx";
	rename -uid "93528BB3-FB41-4A23-E076-9C8D07899357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010662700980901718;
createNode animCurveTL -n "polySurfaceShape12_pnts_542__pnty";
	rename -uid "57CEF43A-0744-27DE-F94B-C58E4FC14303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077662110328674316;
createNode animCurveTL -n "polySurfaceShape12_pnts_542__pntz";
	rename -uid "66B75B6D-0D46-E218-D74C-D0812D81EFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049853868782520294;
createNode animCurveTL -n "polySurfaceShape12_pnts_543__pntx";
	rename -uid "5001AE88-3E4C-8F4C-9BBE-17B9646794FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010651967488229275;
createNode animCurveTL -n "polySurfaceShape12_pnts_543__pnty";
	rename -uid "06B75374-634E-FE33-C581-0E837794F3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077678367495536804;
createNode animCurveTL -n "polySurfaceShape12_pnts_543__pntz";
	rename -uid "DF01E818-1943-4757-D9C2-3595E494095A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049849022179841995;
createNode animCurveTL -n "polySurfaceShape12_pnts_544__pntx";
	rename -uid "D111929C-6545-88D1-B117-8A9067638CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012789566535502672;
createNode animCurveTL -n "polySurfaceShape12_pnts_544__pnty";
	rename -uid "6B627217-2843-8DD8-816B-2FB606693B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060723349452018738;
createNode animCurveTL -n "polySurfaceShape12_pnts_544__pntz";
	rename -uid "42EF645E-4F4C-09BC-3D37-73B71D255C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027753973379731178;
createNode animCurveTL -n "polySurfaceShape12_pnts_545__pntx";
	rename -uid "51557D10-EF4F-2BB1-E803-A199FAAD5DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012791820336133242;
createNode animCurveTL -n "polySurfaceShape12_pnts_545__pnty";
	rename -uid "A7D347DD-D04B-78D2-06FD-6C8A2A964D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060731649398803711;
createNode animCurveTL -n "polySurfaceShape12_pnts_545__pntz";
	rename -uid "5ED07A43-C042-020E-B731-F5B800E06D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027754800394177437;
createNode animCurveTL -n "polySurfaceShape12_pnts_546__pntx";
	rename -uid "ED101F24-E241-EBE4-3AC2-E0B45C55116E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.001278924522921443;
createNode animCurveTL -n "polySurfaceShape12_pnts_546__pnty";
	rename -uid "A5B13C51-4243-A41E-A102-89A2532F4F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060722127556800842;
createNode animCurveTL -n "polySurfaceShape12_pnts_546__pntz";
	rename -uid "066FEC3A-4F44-C5BB-EB1F-84B269B67324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027752630412578583;
createNode animCurveTL -n "polySurfaceShape12_pnts_547__pntx";
	rename -uid "3FCD7665-A740-C1D1-1785-9AB7C5C249EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012785817962139845;
createNode animCurveTL -n "polySurfaceShape12_pnts_547__pnty";
	rename -uid "6A7D8492-A948-9915-EFBC-6A87E10E66F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060709469020366669;
createNode animCurveTL -n "polySurfaceShape12_pnts_547__pntz";
	rename -uid "B69E23B5-404A-1623-53A4-318889FC16D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027750119566917419;
createNode animCurveTL -n "polySurfaceShape12_pnts_552__pntx";
	rename -uid "946032CC-D947-5160-C19D-308FCA149521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010178659576922655;
createNode animCurveTL -n "polySurfaceShape12_pnts_552__pnty";
	rename -uid "D8584DD7-2845-81D6-232A-538BAE902F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058889847248792648;
createNode animCurveTL -n "polySurfaceShape12_pnts_552__pntz";
	rename -uid "BE30FD73-2B41-CA81-48E7-E9AE1744E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026559887453913689;
createNode animCurveTL -n "polySurfaceShape12_pnts_553__pntx";
	rename -uid "8B2196B2-8A4F-1999-E978-B08DB58F54D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010180213721469045;
createNode animCurveTL -n "polySurfaceShape12_pnts_553__pnty";
	rename -uid "CC2D4CD4-CB42-5F49-1DE1-DDBA6B7C4F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058896880596876144;
createNode animCurveTL -n "polySurfaceShape12_pnts_553__pntz";
	rename -uid "B50D8B29-844D-8F65-C585-0384C3566F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026561195030808449;
createNode animCurveTL -n "polySurfaceShape12_pnts_554__pntx";
	rename -uid "E6F2FA7D-1446-C051-9CBD-67918788ED97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010178250959143043;
createNode animCurveTL -n "polySurfaceShape12_pnts_554__pnty";
	rename -uid "476349F3-984B-59AB-392D-64A464FC8E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058887980878353119;
createNode animCurveTL -n "polySurfaceShape12_pnts_554__pntz";
	rename -uid "83FF3FA2-B04E-9EC4-F0B4-5192865A3F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026559267193078995;
createNode animCurveTL -n "polySurfaceShape12_pnts_555__pntx";
	rename -uid "1E35B867-304E-806B-EDDF-139643B0C35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010176397627219558;
createNode animCurveTL -n "polySurfaceShape12_pnts_555__pnty";
	rename -uid "144CDB01-A549-15A6-0390-449E4FB67D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058899760246276855;
createNode animCurveTL -n "polySurfaceShape12_pnts_555__pntz";
	rename -uid "DA4123F1-8146-AD62-8CED-1FACB0160C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02655896358191967;
createNode animCurveTL -n "polySurfaceShape12_pnts_556__pntx";
	rename -uid "82F4EAA8-B94E-8026-57EC-2E8821A3A98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035168020986020565;
createNode animCurveTL -n "polySurfaceShape12_pnts_556__pnty";
	rename -uid "092E5546-514A-68FD-7E5C-43A27821A5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029306013137102127;
createNode animCurveTL -n "polySurfaceShape12_pnts_556__pntz";
	rename -uid "1EC9366B-9640-1E55-488D-6EBE8C4A106C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017483565956354141;
createNode animCurveTL -n "polySurfaceShape12_pnts_557__pntx";
	rename -uid "0BC4F1A0-3243-08AE-85F9-85A61BE4B4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035157240927219391;
createNode animCurveTL -n "polySurfaceShape12_pnts_557__pnty";
	rename -uid "5B46362E-5943-ED32-E2C3-ED86DE5D0386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029300156980752945;
createNode animCurveTL -n "polySurfaceShape12_pnts_557__pntz";
	rename -uid "63DEC5C0-4B40-455A-792E-B0B9749CA97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017485512420535088;
createNode animCurveTL -n "polySurfaceShape12_pnts_558__pntx";
	rename -uid "7AD9ED44-6E4B-309E-5724-9D94588ED8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035150367766618729;
createNode animCurveTL -n "polySurfaceShape12_pnts_558__pnty";
	rename -uid "4BE49562-2846-4B83-E8BE-65B7FDACB959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029296383261680603;
createNode animCurveTL -n "polySurfaceShape12_pnts_558__pntz";
	rename -uid "7ACE710B-E044-CDC2-BACD-44AA534AD572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017485318705439568;
createNode animCurveTL -n "polySurfaceShape12_pnts_559__pntx";
	rename -uid "2F2387AC-6640-D44F-9923-24A37C369AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.003516047727316618;
createNode animCurveTL -n "polySurfaceShape12_pnts_559__pnty";
	rename -uid "0D0F410C-6440-66C2-7E13-8BBDC9B1C31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029301881790161133;
createNode animCurveTL -n "polySurfaceShape12_pnts_559__pntz";
	rename -uid "F994857C-AB45-70C4-EAF7-B2A5FE1D917B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017483344301581383;
createNode animCurveTL -n "polySurfaceShape12_pnts_560__pntx";
	rename -uid "C3040735-6044-6D4C-A433-B0A47449D594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035863216035068035;
createNode animCurveTL -n "polySurfaceShape12_pnts_560__pnty";
	rename -uid "178F0F02-F846-343B-F7EA-2C8DB14DC2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029004750773310661;
createNode animCurveTL -n "polySurfaceShape12_pnts_560__pntz";
	rename -uid "1BE3C5ED-7D42-4316-49F5-C59CDFFCC20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017568331211805344;
createNode animCurveTL -n "polySurfaceShape12_pnts_561__pntx";
	rename -uid "FE1870DC-0F41-B0B5-1D8D-AA8CEDA83A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035865160170942545;
createNode animCurveTL -n "polySurfaceShape12_pnts_561__pnty";
	rename -uid "DD8223D3-004A-4DDD-1122-98AC9BFEA1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029005562886595726;
createNode animCurveTL -n "polySurfaceShape12_pnts_561__pntz";
	rename -uid "14F31112-3645-339C-6B0F-72A3C7E1666B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017565719783306122;
createNode animCurveTL -n "polySurfaceShape12_pnts_562__pntx";
	rename -uid "0D3FD8A9-E843-4D1A-89E8-E9841AF9E233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035917374771088362;
createNode animCurveTL -n "polySurfaceShape12_pnts_562__pnty";
	rename -uid "CE61737C-5F47-C0EB-F7B8-27ACDAEB1746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02900763601064682;
createNode animCurveTL -n "polySurfaceShape12_pnts_562__pntz";
	rename -uid "CE2BB256-BE4B-87AE-9A7B-C797914ED00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017569554969668388;
createNode animCurveTL -n "polySurfaceShape12_pnts_563__pntx";
	rename -uid "E4F181CF-5946-D685-7C04-5A96E2E210F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0035916445776820183;
createNode animCurveTL -n "polySurfaceShape12_pnts_563__pnty";
	rename -uid "CA4741CF-EC47-6F8C-FE36-56955E05F8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029007066041231155;
createNode animCurveTL -n "polySurfaceShape12_pnts_563__pntz";
	rename -uid "58F1DC23-A14E-BCAC-5416-FC8B32A594BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017566302791237831;
createNode animCurveTL -n "polySurfaceShape12_pnts_564__pntx";
	rename -uid "8C837756-7C4C-9167-0069-EF8EE3291BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042779343202710152;
createNode animCurveTL -n "polySurfaceShape12_pnts_564__pnty";
	rename -uid "78BD45B2-974C-EB32-E6F3-A8A49097B4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029686545953154564;
createNode animCurveTL -n "polySurfaceShape12_pnts_564__pntz";
	rename -uid "D68D26F9-1148-8DE1-0DF9-BF826D6E423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051654230803251266;
createNode animCurveTL -n "polySurfaceShape12_pnts_565__pntx";
	rename -uid "73F15456-E643-2F57-14A7-0B91CCA625FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042664241045713425;
createNode animCurveTL -n "polySurfaceShape12_pnts_565__pnty";
	rename -uid "FB11809E-414E-5402-E09A-7CBCD0A309F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029712757095694542;
createNode animCurveTL -n "polySurfaceShape12_pnts_565__pntz";
	rename -uid "FB88C357-054C-EE7B-2FBF-E2A0C7D1E757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051648501306772232;
createNode animCurveTL -n "polySurfaceShape12_pnts_566__pntx";
	rename -uid "C835D9E0-3F42-512F-FA46-6CA60A9AFEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042781108058989048;
createNode animCurveTL -n "polySurfaceShape12_pnts_566__pnty";
	rename -uid "46E509BA-414D-3E3C-BBDF-46B5B8429E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029685860499739647;
createNode animCurveTL -n "polySurfaceShape12_pnts_566__pntz";
	rename -uid "303D7E5D-A348-0D1C-E487-4F8326024111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051649987697601318;
createNode animCurveTL -n "polySurfaceShape12_pnts_567__pntx";
	rename -uid "DA642D3A-3342-BDDE-FB27-D39F63A1177A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042895493097603321;
createNode animCurveTL -n "polySurfaceShape12_pnts_567__pnty";
	rename -uid "CAF103A8-654A-BC25-2999-D3947376C16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029659932479262352;
createNode animCurveTL -n "polySurfaceShape12_pnts_567__pntz";
	rename -uid "D631D34E-824C-657F-56FF-A7A41E1283A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051657248288393021;
createNode animCurveTL -n "polySurfaceShape12_pnts_568__pntx";
	rename -uid "34092824-F143-FC0A-AE47-A2AA7E882C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010835727676749229;
createNode animCurveTL -n "polySurfaceShape12_pnts_568__pnty";
	rename -uid "412A3041-534C-CAF9-CA8B-BCA0D13DD473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076349638402462006;
createNode animCurveTL -n "polySurfaceShape12_pnts_568__pntz";
	rename -uid "5C133509-BE44-3B7F-5577-4BA1BC23A6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050035975873470306;
createNode animCurveTL -n "polySurfaceShape12_pnts_569__pntx";
	rename -uid "FD17B59F-9943-B3CE-082C-71B3CFA320AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010838092304766178;
createNode animCurveTL -n "polySurfaceShape12_pnts_569__pnty";
	rename -uid "54648AFE-2A4F-C1EF-2DCC-1DA423A0DD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076328657567501068;
createNode animCurveTL -n "polySurfaceShape12_pnts_569__pntz";
	rename -uid "2664D351-1B41-D3A4-9259-759BF7322581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05004105344414711;
createNode animCurveTL -n "polySurfaceShape12_pnts_570__pntx";
	rename -uid "DD5B53E1-F545-B248-AA4D-EEAD10650044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010835611261427402;
createNode animCurveTL -n "polySurfaceShape12_pnts_570__pnty";
	rename -uid "F4653D58-7748-1346-6CEC-5E945EB2B388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076349459588527679;
createNode animCurveTL -n "polySurfaceShape12_pnts_570__pntz";
	rename -uid "68C194DD-6043-BD7F-CA1D-6290849872B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050040114670991898;
createNode animCurveTL -n "polySurfaceShape12_pnts_571__pntx";
	rename -uid "32AC5938-314E-0125-3611-429BEA1E1DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0108448825776577;
createNode animCurveTL -n "polySurfaceShape12_pnts_571__pnty";
	rename -uid "5F35FE06-9142-B8F5-6A1A-06A2E278FE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076386295258998871;
createNode animCurveTL -n "polySurfaceShape12_pnts_571__pntz";
	rename -uid "5A34B4B9-D14C-C443-BC47-7C834FEAF28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050040185451507568;
createNode animCurveTL -n "polySurfaceShape12_pnts_572__pntx";
	rename -uid "A80BF084-E84C-A817-2D52-C8BE9531244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.007592533715069294;
createNode animCurveTL -n "polySurfaceShape12_pnts_572__pnty";
	rename -uid "C68E22BA-7A40-9AF4-FF78-CAA3C55AF2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05823197215795517;
createNode animCurveTL -n "polySurfaceShape12_pnts_572__pntz";
	rename -uid "B642E736-5F46-1F9E-A543-01B9342D84F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0524020716547966;
createNode animCurveTL -n "polySurfaceShape12_pnts_573__pntx";
	rename -uid "57D0EBF7-8C4B-14D9-CCDE-11830F541D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0075875497423112392;
createNode animCurveTL -n "polySurfaceShape12_pnts_573__pnty";
	rename -uid "8A4246C9-C245-9B33-3E36-618E3F81C81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058218054473400116;
createNode animCurveTL -n "polySurfaceShape12_pnts_573__pntz";
	rename -uid "2FDD3AEE-9D46-C3D3-C99E-62A17676DC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052396271377801895;
createNode animCurveTL -n "polySurfaceShape12_pnts_574__pntx";
	rename -uid "908BCFB4-3849-42EB-5087-A1851A6018C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0075825597159564495;
createNode animCurveTL -n "polySurfaceShape12_pnts_574__pnty";
	rename -uid "EDEC4147-D640-B300-8591-3AA9676F3C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058204911649227142;
createNode animCurveTL -n "polySurfaceShape12_pnts_574__pntz";
	rename -uid "B02566AF-C245-9EFC-4194-9A8C2E7BD141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05240250751376152;
createNode animCurveTL -n "polySurfaceShape12_pnts_575__pntx";
	rename -uid "A7ACF86C-0647-378C-2B5F-6FA27E65F784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0075878063216805458;
createNode animCurveTL -n "polySurfaceShape12_pnts_575__pnty";
	rename -uid "81588AF0-D345-E986-24EA-51BC3CEB0500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058219544589519501;
createNode animCurveTL -n "polySurfaceShape12_pnts_575__pntz";
	rename -uid "CD37E252-7143-3C3E-1100-47A4989710A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052408184856176376;
createNode animCurveTL -n "polySurfaceShape12_pnts_576__pntx";
	rename -uid "C0F297D3-4048-041F-0353-968F7E9E859B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010587568394839764;
createNode animCurveTL -n "polySurfaceShape12_pnts_576__pnty";
	rename -uid "D217FBAC-C14F-78B1-EF63-B6A52F045A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077647127211093903;
createNode animCurveTL -n "polySurfaceShape12_pnts_576__pntz";
	rename -uid "D2748A75-EB48-D82E-AE4D-158B142A62A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050154395401477814;
createNode animCurveTL -n "polySurfaceShape12_pnts_577__pntx";
	rename -uid "8A3BDE73-6941-7254-EF0C-99A67BC03462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010591271333396435;
createNode animCurveTL -n "polySurfaceShape12_pnts_577__pnty";
	rename -uid "60F630BD-7E49-515F-C67E-31858B966CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07766307145357132;
createNode animCurveTL -n "polySurfaceShape12_pnts_577__pntz";
	rename -uid "EAA9245F-4A4F-4A97-A714-0AAA3519B1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050158217549324036;
createNode animCurveTL -n "polySurfaceShape12_pnts_578__pntx";
	rename -uid "31E06054-F94F-9D51-4E1E-98B17F2016E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010588694363832474;
createNode animCurveTL -n "polySurfaceShape12_pnts_578__pnty";
	rename -uid "092454AC-574D-345C-1E83-77808DB4EC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077651359140872955;
createNode animCurveTL -n "polySurfaceShape12_pnts_578__pntz";
	rename -uid "35E67353-F540-96A0-060C-A984656E3D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050146423280239105;
createNode animCurveTL -n "polySurfaceShape12_pnts_579__pntx";
	rename -uid "B08B148E-AE45-4609-3011-43B304C89C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010581833310425282;
createNode animCurveTL -n "polySurfaceShape12_pnts_579__pnty";
	rename -uid "1D946B49-8F4C-FD4D-83C0-A18729E0EBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077622346580028534;
createNode animCurveTL -n "polySurfaceShape12_pnts_579__pntz";
	rename -uid "30ED45E4-3B42-7806-63B0-618C0C8F728C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050147511065006256;
createNode animCurveTL -n "polySurfaceShape12_pnts_580__pntx";
	rename -uid "3D8266E6-2C4B-5C68-997E-DE8C185F1E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010472363792359829;
createNode animCurveTL -n "polySurfaceShape12_pnts_580__pnty";
	rename -uid "8839B67E-B847-4F74-7D5C-F384D47C1945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078286744654178619;
createNode animCurveTL -n "polySurfaceShape12_pnts_580__pntz";
	rename -uid "7B34FF08-554B-3672-8C9C-1BBA3C0AD0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049991481006145477;
createNode animCurveTL -n "polySurfaceShape12_pnts_581__pntx";
	rename -uid "B9FA80B7-7645-F864-9F1E-F68265E36694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010470336303114891;
createNode animCurveTL -n "polySurfaceShape12_pnts_581__pnty";
	rename -uid "6D766CB8-9241-B07B-27B0-A8967F66B61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078298009932041168;
createNode animCurveTL -n "polySurfaceShape12_pnts_581__pntz";
	rename -uid "3D643050-3C49-7C27-9A27-CF859AD73F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049988500773906708;
createNode animCurveTL -n "polySurfaceShape12_pnts_582__pntx";
	rename -uid "C16DAE87-614F-5716-5A05-07AD0AE217F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010473533533513546;
createNode animCurveTL -n "polySurfaceShape12_pnts_582__pnty";
	rename -uid "5CFDA239-AB4E-B597-7A34-D59E3158C342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.078291334211826324;
createNode animCurveTL -n "polySurfaceShape12_pnts_582__pntz";
	rename -uid "942455AC-E741-36D6-A1B7-5D9F472698D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049984145909547806;
createNode animCurveTL -n "polySurfaceShape12_pnts_583__pntx";
	rename -uid "0A38D753-5042-4D1F-8678-D6B91EF7E577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010469196364283562;
createNode animCurveTL -n "polySurfaceShape12_pnts_583__pnty";
	rename -uid "648883C6-3E4B-C873-8BB1-EE886187DDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07827237993478775;
createNode animCurveTL -n "polySurfaceShape12_pnts_583__pntz";
	rename -uid "06A3C4BC-8E4B-13AE-6265-62BEA7FB32FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.04998471587896347;
createNode animCurveTL -n "polySurfaceShape12_pnts_584__pntx";
	rename -uid "1E9066C5-5D4D-B91A-02B1-F28AEA3CA0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048290351405739784;
createNode animCurveTL -n "polySurfaceShape12_pnts_584__pnty";
	rename -uid "2CB0EB32-3A4B-155F-A436-E09A6C833116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028524558991193771;
createNode animCurveTL -n "polySurfaceShape12_pnts_584__pntz";
	rename -uid "2EA0D9C7-6847-8F86-7D46-0CA85535102B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052272744476795197;
createNode animCurveTL -n "polySurfaceShape12_pnts_585__pntx";
	rename -uid "96CCC199-E348-7E90-9CAA-91ABA83848CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048334286548197269;
createNode animCurveTL -n "polySurfaceShape12_pnts_585__pnty";
	rename -uid "FB9143BC-9A43-3DA2-237C-EF993161332B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028514277189970016;
createNode animCurveTL -n "polySurfaceShape12_pnts_585__pntz";
	rename -uid "0FFD869B-A94E-AB8B-156D-B4B3A6273AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052270743995904922;
createNode animCurveTL -n "polySurfaceShape12_pnts_586__pntx";
	rename -uid "98ECC151-454B-8182-296A-60B0DB154858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0048370934091508389;
createNode animCurveTL -n "polySurfaceShape12_pnts_586__pnty";
	rename -uid "A16CC88A-F842-2363-E0DF-E18B676B2C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028506439179182053;
createNode animCurveTL -n "polySurfaceShape12_pnts_586__pntz";
	rename -uid "B9C36DBD-6A47-B152-E944-649BA12801F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0522800013422966;
createNode animCurveTL -n "polySurfaceShape12_pnts_649__pntx";
	rename -uid "BF8A2820-9D48-7C70-68CE-63995F6B697A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0073805125430226326;
createNode animCurveTL -n "polySurfaceShape12_pnts_649__pnty";
	rename -uid "5C5AF437-D44C-C492-1F30-EC915AC13EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.057779405266046524;
createNode animCurveTL -n "polySurfaceShape12_pnts_649__pntz";
	rename -uid "903021EC-8E4B-1648-0879-B29DC9ABE00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053015615791082382;
createNode animCurveTL -n "polySurfaceShape12_pnts_650__pntx";
	rename -uid "BB47DC64-FC4D-828E-1C2D-84ADA07D59F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0073856282979249954;
createNode animCurveTL -n "polySurfaceShape12_pnts_650__pnty";
	rename -uid "6CE03C29-244E-B98C-B264-2DB1CD64DCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.057793993502855301;
createNode animCurveTL -n "polySurfaceShape12_pnts_650__pntz";
	rename -uid "22DDC4AA-5445-D104-26C7-D19CA802D985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053025178611278534;
createNode animCurveTL -n "polySurfaceShape12_pnts_651__pntx";
	rename -uid "163C0CD2-9140-38D8-8EAA-B69E67E42AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.007387237623333931;
createNode animCurveTL -n "polySurfaceShape12_pnts_651__pnty";
	rename -uid "93878D2C-A64D-19FE-7DF1-45B5C29965D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.057797733694314957;
createNode animCurveTL -n "polySurfaceShape12_pnts_651__pntz";
	rename -uid "218F543B-4A46-9DAA-8DCC-0BB326921D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053015653043985367;
createNode animCurveTL -n "polySurfaceShape12_pnts_652__pntx";
	rename -uid "676CC74C-0141-8C63-4202-0A8C316E1EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0074505480006337166;
createNode animCurveTL -n "polySurfaceShape12_pnts_652__pnty";
	rename -uid "C0916B51-FA47-A0B7-490A-B195D2294395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058237798511981964;
createNode animCurveTL -n "polySurfaceShape12_pnts_652__pntz";
	rename -uid "498C52DD-6B46-8074-A429-1495FD5FEF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054493475705385208;
createNode animCurveTL -n "polySurfaceShape12_pnts_653__pntx";
	rename -uid "065FA046-4B4B-3579-3F46-DA9329D61AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.007446016650646925;
createNode animCurveTL -n "polySurfaceShape12_pnts_653__pnty";
	rename -uid "C0E2BE4D-EE4D-56F7-A08D-B58272E75F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058225937187671661;
createNode animCurveTL -n "polySurfaceShape12_pnts_653__pntz";
	rename -uid "CFD4BAC3-FC4E-8948-3FF1-AE8D1891316E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054501160979270935;
createNode animCurveTL -n "polySurfaceShape12_pnts_654__pntx";
	rename -uid "AC5D4E65-9740-6F0F-6341-74885A26615F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0074533270671963692;
createNode animCurveTL -n "polySurfaceShape12_pnts_654__pnty";
	rename -uid "A402C1F2-2F43-50CA-32E6-A7A15F047F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058245889842510223;
createNode animCurveTL -n "polySurfaceShape12_pnts_654__pntz";
	rename -uid "CB82EAE1-DC4D-2ABE-1AA2-04B6AA755AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054501015692949295;
createNode animCurveTL -n "polySurfaceShape12_pnts_655__pntx";
	rename -uid "CAE6A584-544E-54F0-3E73-FFA647A403F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077022998593747616;
createNode animCurveTL -n "polySurfaceShape12_pnts_655__pnty";
	rename -uid "A93E0338-FD40-800D-17E7-D59C1DE18F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058777991682291031;
createNode animCurveTL -n "polySurfaceShape12_pnts_655__pntz";
	rename -uid "65E622FD-144A-6B5E-ED6E-848611EB6AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05291709303855896;
createNode animCurveTL -n "polySurfaceShape12_pnts_656__pntx";
	rename -uid "F78BE6E3-F740-B777-D85D-74BBC5247AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0076952036470174789;
createNode animCurveTL -n "polySurfaceShape12_pnts_656__pnty";
	rename -uid "F2035BE9-4E48-9A6F-CAE4-629B6500FCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058758441358804703;
createNode animCurveTL -n "polySurfaceShape12_pnts_656__pntz";
	rename -uid "FA771D93-1441-E4F8-DD9A-A6BAEE6FB617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052917525172233582;
createNode animCurveTL -n "polySurfaceShape12_pnts_657__pntx";
	rename -uid "C25EC732-BD4C-100B-C748-7EBB2420D6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0076976311393082142;
createNode animCurveTL -n "polySurfaceShape12_pnts_657__pnty";
	rename -uid "E75FB030-5E42-B45E-E532-4BB984043A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058765817433595657;
createNode animCurveTL -n "polySurfaceShape12_pnts_657__pntz";
	rename -uid "C5178179-1744-8DDA-86EE-3CA835F26C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052927158772945404;
createNode animCurveTL -n "polySurfaceShape12_pnts_658__pntx";
	rename -uid "30CBE40F-854F-1A3E-BF57-5FACF1FF45EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077041131444275379;
createNode animCurveTL -n "polySurfaceShape12_pnts_658__pnty";
	rename -uid "E9949033-9C4A-3E1C-97E9-97ACE056B557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058783639222383499;
createNode animCurveTL -n "polySurfaceShape12_pnts_658__pntz";
	rename -uid "98A63DBB-4A4A-E368-627D-9DAB197B298A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.052926767617464066;
createNode animCurveTL -n "polySurfaceShape12_pnts_659__pntx";
	rename -uid "8BEB2E2F-AC4F-2E89-FFEA-9F8F4B4EB031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077493996359407902;
createNode animCurveTL -n "polySurfaceShape12_pnts_659__pnty";
	rename -uid "1ED8F7DE-AE41-83F3-59F5-6FBFC5689C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059133384376764297;
createNode animCurveTL -n "polySurfaceShape12_pnts_659__pntz";
	rename -uid "C945533C-B647-E4D1-5BC7-208658BB33A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054352212697267532;
createNode animCurveTL -n "polySurfaceShape12_pnts_660__pntx";
	rename -uid "96375D0A-4243-4361-B3CF-1A8F5D2E3C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077537540346384048;
createNode animCurveTL -n "polySurfaceShape12_pnts_660__pnty";
	rename -uid "B5EBED08-6E45-9198-84C7-43A0806F12A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059139810502529144;
createNode animCurveTL -n "polySurfaceShape12_pnts_660__pntz";
	rename -uid "99689E25-9F41-B1E9-4801-3BB69C8FF551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054368358105421066;
createNode animCurveTL -n "polySurfaceShape12_pnts_661__pntx";
	rename -uid "599F6A49-5143-9BC1-2E9F-10AAC2D7022F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077545586973428726;
createNode animCurveTL -n "polySurfaceShape12_pnts_661__pnty";
	rename -uid "905C18EA-B445-BD92-10D8-4A981373E508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059148062020540237;
createNode animCurveTL -n "polySurfaceShape12_pnts_661__pntz";
	rename -uid "17D1048B-604F-C6BB-C887-19AB61C498D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054358582943677902;
createNode animCurveTL -n "polySurfaceShape12_pnts_662__pntx";
	rename -uid "7901E0B8-8C44-7427-8361-7EA75E7B5426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077555482275784016;
createNode animCurveTL -n "polySurfaceShape12_pnts_662__pnty";
	rename -uid "FB26892B-AB4E-11A0-886C-E8AFA797D384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059150282293558121;
createNode animCurveTL -n "polySurfaceShape12_pnts_662__pntz";
	rename -uid "C330B0FB-C54A-40FB-2C85-FF8AA98A40EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.054351195693016052;
createNode polyTweak -n "polyTweak17";
	rename -uid "C221DC6C-514E-7A1D-0272-A5898C69C538";
	setAttr ".uopa" yes;
	setAttr -s 486 ".tk";
	setAttr ".tk[0]" -type "float3" 6.5827218e-05 0.0058181044 0.017243115 ;
	setAttr ".tk[1]" -type "float3" -3.2545791e-05 0.016013106 0.0091275852 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0055830213 8.7311491e-11 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0038036322 -7.2759576e-11 ;
	setAttr ".tk[4]" -type "float3" 0 0.00070389267 0 ;
	setAttr ".tk[5]" -type "float3" 9.3132257e-10 -0.023363298 -4.6566129e-10 ;
	setAttr ".tk[6]" -type "float3" -6.519258e-09 -0.028105237 -1.1641532e-10 ;
	setAttr ".tk[7]" -type "float3" 0.0010684306 0.0091380784 0.013557513 ;
	setAttr ".tk[8]" -type "float3" 0.0005487788 0.065599851 0.0033815259 ;
	setAttr ".tk[9]" -type "float3" 0.0010742818 0.006098114 0.015356251 ;
	setAttr ".tk[10]" -type "float3" 0 -0.00084627327 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.017752297 7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 0.0065144729 0.088184223 0.057306245 ;
	setAttr ".tk[13]" -type "float3" -0.00059713447 -0.0090006273 8.5006577e-05 ;
	setAttr ".tk[14]" -type "float3" 0 -0.05713889 -2.2351742e-08 ;
	setAttr ".tk[15]" -type "float3" 0 -0.03352917 -3.6379788e-12 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 -0.024936508 3.6379788e-12 ;
	setAttr ".tk[17]" -type "float3" 0.0043856348 0.10746612 0.02451762 ;
	setAttr ".tk[18]" -type "float3" 0.0045630573 0.097692437 0.034453709 ;
	setAttr ".tk[19]" -type "float3" -0.0032449316 -0.041272279 0.011909942 ;
	setAttr ".tk[20]" -type "float3" -0.0033598128 -0.032671548 0.004050578 ;
	setAttr ".tk[21]" -type "float3" 0 0.00088884495 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.00084217079 0 ;
	setAttr ".tk[23]" -type "float3" 6.1118044e-10 -0.023246473 -9.4587449e-11 ;
	setAttr ".tk[24]" -type "float3" 0 -0.024342941 -2.3312168e-08 ;
	setAttr ".tk[25]" -type "float3" 2.3283064e-10 -0.025667323 0 ;
	setAttr ".tk[26]" -type "float3" -1.5579584e-05 -0.0012215303 0.0016517689 ;
	setAttr ".tk[27]" -type "float3" -1.5050456e-05 -0.0023927495 0.0023127815 ;
	setAttr ".tk[28]" -type "float3" -6.9849193e-10 -0.030119112 2.910383e-11 ;
	setAttr ".tk[29]" -type "float3" 0.0056927907 0.074248239 0.053260382 ;
	setAttr ".tk[30]" -type "float3" 0.0058165332 0.13072476 0.031126805 ;
	setAttr ".tk[31]" -type "float3" 0.0057531605 0.067654684 0.058423828 ;
	setAttr ".tk[32]" -type "float3" -0.004385232 -0.038490199 -0.00013923645 ;
	setAttr ".tk[33]" -type "float3" -0.00051029678 -0.0068656504 -0.00047864576 ;
	setAttr ".tk[34]" -type "float3" -2.4815418e-24 0.0008352194 0 ;
	setAttr ".tk[35]" -type "float3" -0.00051829149 -0.0077959094 -4.6670648e-05 ;
	setAttr ".tk[36]" -type "float3" 0 -0.036394235 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 2.3283064e-10 -0.035977218 2.7328497e-08 ;
	setAttr ".tk[38]" -type "float3" 9.3132257e-10 -0.033647232 9.4296411e-09 ;
	setAttr ".tk[39]" -type "float3" 0 -0.05497447 5.8207661e-11 ;
	setAttr ".tk[40]" -type "float3" 0 -0.011386452 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.00099814113 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0057111871 0 ;
	setAttr ".tk[44]" -type "float3" -8.3819032e-09 -0.063628517 0 ;
	setAttr ".tk[45]" -type "float3" 0.0011930201 0.021175092 0.01586617 ;
	setAttr ".tk[46]" -type "float3" -0.00017440721 0.050457165 -0.00024619952 ;
	setAttr ".tk[47]" -type "float3" 5.9018457e-06 0.041068044 0.0095519722 ;
	setAttr ".tk[48]" -type "float3" 0.0012387707 0.013327403 0.021323107 ;
	setAttr ".tk[49]" -type "float3" -0.00095291162 -0.012220255 0.0033401782 ;
	setAttr ".tk[50]" -type "float3" -2.910383e-11 -0.0070597702 7.2759576e-12 ;
	setAttr ".tk[51]" -type "float3" -7.2759576e-12 -0.0097936308 5.0185918e-09 ;
	setAttr ".tk[52]" -type "float3" -1.9645086e-10 -0.009537397 -3.9708539e-09 ;
	setAttr ".tk[53]" -type "float3" -1.0186341e-09 -0.0083953813 7.2759576e-12 ;
	setAttr ".tk[54]" -type "float3" -0.0009279208 -0.018629879 0.0075668595 ;
	setAttr ".tk[55]" -type "float3" -2.3283064e-10 -0.010025192 -2.3283064e-10 ;
	setAttr ".tk[56]" -type "float3" 4.6566129e-10 -0.01298161 -5.2386895e-10 ;
	setAttr ".tk[57]" -type "float3" 0.0035613778 0.032863207 0.038672239 ;
	setAttr ".tk[58]" -type "float3" 0.0015594426 0.010175844 0.019714039 ;
	setAttr ".tk[59]" -type "float3" 0.0015551978 0.012459033 0.018367093 ;
	setAttr ".tk[60]" -type "float3" 0.0035552836 0.034450438 0.037652258 ;
	setAttr ".tk[61]" -type "float3" 0.0069054891 0.12907778 0.044882677 ;
	setAttr ".tk[62]" -type "float3" 0.0036991371 0.058036521 0.035034146 ;
	setAttr ".tk[63]" -type "float3" 0.0014743709 0.051344931 0.013729059 ;
	setAttr ".tk[64]" -type "float3" 0.0033980901 0.10630627 0.015335696 ;
	setAttr ".tk[65]" -type "float3" 0.0037868603 0.048573367 0.04247307 ;
	setAttr ".tk[66]" -type "float3" 0.0069891596 0.12410262 0.049770027 ;
	setAttr ".tk[67]" -type "float3" 0.0035138393 0.10102775 0.021209879 ;
	setAttr ".tk[68]" -type "float3" 0.0016194426 0.040344842 0.023502139 ;
	setAttr ".tk[69]" -type "float3" -0.0013220854 -0.0094321817 0.014694086 ;
	setAttr ".tk[70]" -type "float3" -0.0027495632 0.0066464674 -0.0010304748 ;
	setAttr ".tk[71]" -type "float3" -0.0033807168 -0.050802559 0.0022039399 ;
	setAttr ".tk[72]" -type "float3" -0.0013704714 -0.024655122 0.0028664484 ;
	setAttr ".tk[73]" -type "float3" -0.0028652947 0.011924938 -0.0069046458 ;
	setAttr ".tk[74]" -type "float3" -0.0014648632 0.0014989991 0.0050178072 ;
	setAttr ".tk[75]" -type "float3" -0.0013752737 -0.020364905 0.00023580673 ;
	setAttr ".tk[76]" -type "float3" -0.0033916046 -0.047519915 -0.00015438176 ;
	setAttr ".tk[77]" -type "float3" 0 0.0019695777 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.00039063394 0 ;
	setAttr ".tk[79]" -type "float3" 2.910383e-11 -0.001142269 -7.2759576e-12 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0053650858 -4.6566129e-10 ;
	setAttr ".tk[81]" -type "float3" 0 0.00055382587 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0019695703 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0053092195 -4.6566129e-10 ;
	setAttr ".tk[84]" -type "float3" -1.0186341e-09 -0.0020907829 7.2759576e-12 ;
	setAttr ".tk[85]" -type "float3" -1.7462298e-09 -0.0086342674 -6.693881e-10 ;
	setAttr ".tk[86]" -type "float3" 0 -0.024637952 -3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" -2.910383e-11 -0.041832197 -1.4152874e-08 ;
	setAttr ".tk[88]" -type "float3" -2.5611371e-09 -0.015706021 3.259629e-09 ;
	setAttr ".tk[89]" -type "float3" 0 -0.024969859 7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" 0 -0.008022517 8.1199687e-09 ;
	setAttr ".tk[91]" -type "float3" -2.3283064e-10 -0.015089639 4.4819899e-09 ;
	setAttr ".tk[92]" -type "float3" -1.8189894e-12 -0.042356923 -2.7098395e-09 ;
	setAttr ".tk[93]" -type "float3" 0 -0.057781383 -2.6324415e-08 ;
	setAttr ".tk[94]" -type "float3" -4.6566129e-10 -0.019230632 1.3853423e-08 ;
	setAttr ".tk[95]" -type "float3" 5.1222742e-09 -0.020851944 -9.1968104e-09 ;
	setAttr ".tk[96]" -type "float3" -6.9849193e-10 -0.055722646 -2.1973392e-08 ;
	setAttr ".tk[97]" -type "float3" 0 -0.015088622 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.051386688 0 ;
	setAttr ".tk[100]" -type "float3" 2.3283064e-10 -0.0572749 1.7462298e-10 ;
	setAttr ".tk[101]" -type "float3" 1.1641532e-10 -0.035120152 2.910383e-11 ;
	setAttr ".tk[102]" -type "float3" 0 -0.033116434 0 ;
	setAttr ".tk[103]" -type "float3" -2.3283064e-10 -0.013060587 2.910383e-11 ;
	setAttr ".tk[104]" -type "float3" 0 -0.010470993 0 ;
	setAttr ".tk[105]" -type "float3" 0.00023906076 0.0013767838 0.0042898525 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0069997124 0 ;
	setAttr ".tk[107]" -type "float3" -5.0606232e-05 -0.0017336099 0.00017810726 ;
	setAttr ".tk[108]" -type "float3" -4.6764068e-05 0.0018325958 0.0075455033 ;
	setAttr ".tk[109]" -type "float3" 6.0535967e-09 -0.063487597 1.7462298e-10 ;
	setAttr ".tk[110]" -type "float3" -5.5879354e-09 -0.058495689 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0039190636 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.00032321175 0 ;
	setAttr ".tk[114]" -type "float3" 0.00024052842 -0.00027094857 0.005219453 ;
	setAttr ".tk[115]" -type "float3" -1.5756636e-05 -0.0049558287 0.012072858 ;
	setAttr ".tk[116]" -type "float3" -5.0827333e-05 -0.00097930338 0.00034486933 ;
	setAttr ".tk[117]" -type "float3" -1.44355e-08 -0.03765481 -5.8207661e-11 ;
	setAttr ".tk[118]" -type "float3" 1.6298145e-09 -0.03829601 2.910383e-11 ;
	setAttr ".tk[119]" -type "float3" 2.7648639e-10 -0.010507325 -1.8189894e-12 ;
	setAttr ".tk[120]" -type "float3" 1.2805685e-09 -0.015390113 -5.8207661e-11 ;
	setAttr ".tk[121]" -type "float3" 0.0030589981 0.025389614 0.035187691 ;
	setAttr ".tk[122]" -type "float3" 0.0030492919 0.028205574 0.033407547 ;
	setAttr ".tk[123]" -type "float3" 0.0059205908 0.10537452 0.044183731 ;
	setAttr ".tk[124]" -type "float3" 0.0028360083 0.061479587 0.02445446 ;
	setAttr ".tk[125]" -type "float3" 0.0021393066 0.084502645 0.0087150168 ;
	setAttr ".tk[126]" -type "float3" 0.0058398889 0.12933117 0.032634888 ;
	setAttr ".tk[127]" -type "float3" 0.00605221 0.096391439 0.05250616 ;
	setAttr ".tk[128]" -type "float3" 0.0059452127 0.12407296 0.038233303 ;
	setAttr ".tk[129]" -type "float3" 0.0023202749 0.074952193 0.018619306 ;
	setAttr ".tk[130]" -type "float3" 0.00296342 0.050675768 0.033660892 ;
	setAttr ".tk[131]" -type "float3" -0.0020817234 -0.0019551441 0.010119434 ;
	setAttr ".tk[132]" -type "float3" -0.0042009666 -0.042700417 0.0061570266 ;
	setAttr ".tk[133]" -type "float3" -0.0025471197 -0.042278018 0.0041120653 ;
	setAttr ".tk[134]" -type "float3" -0.0019972911 -0.031665023 0.010741708 ;
	setAttr ".tk[135]" -type "float3" -0.0022625742 0.0075976932 0.00021502079 ;
	setAttr ".tk[136]" -type "float3" -0.002070006 -0.022765612 0.0038530005 ;
	setAttr ".tk[137]" -type "float3" -0.0025655553 -0.037172407 0.00059833389 ;
	setAttr ".tk[138]" -type "float3" -0.0042803609 -0.037718683 0.0012062138 ;
	setAttr ".tk[139]" -type "float3" 0 0.0017276444 0 ;
	setAttr ".tk[140]" -type "float3" -3.6379788e-12 -0.0015785266 9.094947e-13 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0019911965 -7.3669071e-11 ;
	setAttr ".tk[142]" -type "float3" 0 0.00096534006 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0017276481 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0009653382 0 ;
	setAttr ".tk[145]" -type "float3" -2.910383e-11 -0.0020411136 -3.2287062e-11 ;
	setAttr ".tk[146]" -type "float3" 2.1827873e-11 -0.0018915627 0 ;
	setAttr ".tk[147]" -type "float3" 3.4924597e-10 -0.016963391 1.4551915e-09 ;
	setAttr ".tk[148]" -type "float3" 0 -0.033140179 3.3527613e-08 ;
	setAttr ".tk[149]" -type "float3" -1.0477379e-09 -0.028898774 -5.8207661e-10 ;
	setAttr ".tk[150]" -type "float3" -3.3760443e-09 -0.01199983 -6.4028427e-10 ;
	setAttr ".tk[151]" -type "float3" -2.910383e-11 -0.0175186 1.2765668e-08 ;
	setAttr ".tk[152]" -type "float3" 2.3283064e-10 -0.011495117 2.4156179e-09 ;
	setAttr ".tk[153]" -type "float3" 0 -0.030704802 -5.0204108e-09 ;
	setAttr ".tk[154]" -type "float3" 0 -0.033595718 3.7252903e-09 ;
	setAttr ".tk[155]" -type "float3" -4.6566129e-10 -0.035738301 5.0640665e-09 ;
	setAttr ".tk[156]" -type "float3" -1.8626451e-09 -0.033749912 -4.1909516e-09 ;
	setAttr ".tk[157]" -type "float3" 0 -0.001809868 0 ;
	setAttr ".tk[158]" -type "float3" 9.3132257e-10 -0.062011342 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.040168658 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.021758053 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.014732681 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.020758579 0 ;
	setAttr ".tk[163]" -type "float3" 2.486865e-06 -0.00027408707 9.200252e-05 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0032000174 0 ;
	setAttr ".tk[165]" -type "float3" -0.00027843 -0.0048674634 0.0029293064 ;
	setAttr ".tk[166]" -type "float3" 0.00025825325 0.0024545805 0.0068247365 ;
	setAttr ".tk[167]" -type "float3" 8.8475645e-09 -0.07233043 -2.3283064e-10 ;
	setAttr ".tk[169]" -type "float3" 2.4803146e-06 -6.9329049e-05 0.0001137209 ;
	setAttr ".tk[170]" -type "float3" 0.00026809706 -0.0015043742 0.0092298854 ;
	setAttr ".tk[171]" -type "float3" -0.0002733297 -0.008314088 0.004975243 ;
	setAttr ".tk[172]" -type "float3" 0 0.00011635642 0 ;
	setAttr ".tk[173]" -type "float3" -5.1222742e-09 -0.04665345 0 ;
	setAttr ".tk[174]" -type "float3" -4.6566129e-10 -0.021979375 7.2759576e-12 ;
	setAttr ".tk[175]" -type "float3" 2.3283064e-10 -0.017460754 0 ;
	setAttr ".tk[176]" -type "float3" 3.9581209e-09 -0.025046961 5.8207661e-11 ;
	setAttr ".tk[177]" -type "float3" 0.003097581 0.029590288 0.03290974 ;
	setAttr ".tk[178]" -type "float3" 0.0067192218 0.091772765 0.058892198 ;
	setAttr ".tk[179]" -type "float3" 0.0033407076 0.038062394 0.035663124 ;
	setAttr ".tk[180]" -type "float3" 0.0068999934 0.12915456 0.044384539 ;
	setAttr ".tk[181]" -type "float3" 0.0033239815 0.10773234 0.013082727 ;
	setAttr ".tk[182]" -type "float3" 0.0067563825 0.088026114 0.061919808 ;
	setAttr ".tk[183]" -type "float3" 0.0033758015 0.031729411 0.040018544 ;
	setAttr ".tk[184]" -type "float3" -0.0033695064 -0.046956979 -0.00093765889 ;
	setAttr ".tk[185]" -type "float3" -0.0030072022 0.011776715 -0.0090005724 ;
	setAttr ".tk[186]" -type "float3" -0.0006854235 -0.010837214 0.00028377023 ;
	setAttr ".tk[187]" -type "float3" -0.00010780946 -0.00059436262 -9.0796551e-05 ;
	setAttr ".tk[188]" -type "float3" -6.6174449e-24 0.0019554961 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0070056883 9.3132257e-10 ;
	setAttr ".tk[190]" -type "float3" -0.00069411268 -0.011591477 0.0006190869 ;
	setAttr ".tk[191]" -type "float3" -0.00011168842 -0.00080593862 4.340844e-05 ;
	setAttr ".tk[192]" -type "float3" 0 -0.045902036 1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" 0 -0.027402729 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 2.910383e-11 -0.051898327 4.8323272e-08 ;
	setAttr ".tk[195]" -type "float3" 0 -0.018315095 4.2491592e-09 ;
	setAttr ".tk[196]" -type "float3" 8.7311491e-11 -0.066203132 1.5184014e-08 ;
	setAttr ".tk[197]" -type "float3" -5.8207661e-11 -0.051064983 -3.1213858e-09 ;
	setAttr ".tk[198]" -type "float3" -1.3969839e-09 -0.019304685 4.0745363e-10 ;
	setAttr ".tk[199]" -type "float3" 0 -0.039353531 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.050234217 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.044912703 0 ;
	setAttr ".tk[202]" -type "float3" -3.6379788e-12 -0.021770831 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0046568261 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.011868927 0 ;
	setAttr ".tk[205]" -type "float3" 4.7184003e-05 0.00018107312 0.00075440895 ;
	setAttr ".tk[206]" -type "float3" 2.910383e-10 -0.030986929 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0020213509 0 ;
	setAttr ".tk[208]" -type "float3" 4.7204623e-05 -1.7570712e-05 0.00086231506 ;
	setAttr ".tk[209]" -type "float3" 2.910383e-11 -0.014207156 4.5474735e-13 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0010967916 0 ;
	setAttr ".tk[211]" -type "float3" -3.0267984e-09 -0.055503346 0 ;
	setAttr ".tk[212]" -type "float3" 1.4901161e-08 -0.050889783 0 ;
	setAttr ".tk[213]" -type "float3" 0.00024570827 0.0014326421 0.0032467472 ;
	setAttr ".tk[214]" -type "float3" 0.0014126811 0.017129153 0.017624535 ;
	setAttr ".tk[215]" -type "float3" 0.00061598269 0.020490486 0.012055622 ;
	setAttr ".tk[216]" -type "float3" 0.00065591506 0.064817764 0.0056618722 ;
	setAttr ".tk[217]" -type "float3" -6.3736559e-05 0.030271454 0.0064687412 ;
	setAttr ".tk[218]" -type "float3" 0.00076965563 0.059638135 0.011430063 ;
	setAttr ".tk[219]" -type "float3" 8.352338e-05 0.019427635 0.016213659 ;
	setAttr ".tk[220]" -type "float3" 0.0014350051 0.011380736 0.021325182 ;
	setAttr ".tk[221]" -type "float3" 0.00068989256 0.011108823 0.019086847 ;
	setAttr ".tk[222]" -type "float3" 0.00024587454 0.00091509958 0.0035308835 ;
	setAttr ".tk[223]" -type "float3" -0.00045170021 -0.0069477661 0.00032773902 ;
	setAttr ".tk[224]" -type "float3" -0.00067495846 -0.00019384082 0.0068689086 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0037577753 0 ;
	setAttr ".tk[226]" -type "float3" 5.8207661e-11 -0.0062748529 1.4551915e-11 ;
	setAttr ".tk[227]" -type "float3" 0 -0.015521595 -5.5879354e-09 ;
	setAttr ".tk[228]" -type "float3" -5.8207661e-11 -0.0037876661 -3.4924597e-10 ;
	setAttr ".tk[229]" -type "float3" 0 -0.015346741 -3.7252903e-09 ;
	setAttr ".tk[230]" -type "float3" 2.910383e-10 -0.0046437127 7.4214768e-10 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0034880773 0 ;
	setAttr ".tk[232]" -type "float3" 2.910383e-10 -0.0078559285 0 ;
	setAttr ".tk[233]" -type "float3" -0.00045473632 -0.0088973977 0.0014403133 ;
	setAttr ".tk[234]" -type "float3" -0.00060066208 -0.0095970575 0.013921911 ;
	setAttr ".tk[235]" -type "float3" 4.6566129e-10 -0.01628143 -4.6566129e-10 ;
	setAttr ".tk[236]" -type "float3" 2.3283064e-10 -0.0059239003 -2.6193447e-10 ;
	setAttr ".tk[237]" -type "float3" 0 -0.028615994 1.1641532e-10 ;
	setAttr ".tk[238]" -type "float3" -5.5879354e-09 -0.034264244 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.020070342 -5.8207661e-10 ;
	setAttr ".tk[240]" -type "float3" -4.1909516e-09 -0.0082052331 -2.3283064e-10 ;
	setAttr ".tk[241]" -type "float3" -0.0032677564 0.0018775743 -0.0026886223 ;
	setAttr ".tk[242]" -type "float3" -0.003305367 -0.0026739128 0.0029909695 ;
	setAttr ".tk[243]" -type "float3" -0.00064484339 -0.00207261 -0.0002820782 ;
	setAttr ".tk[244]" -type "float3" -0.00077540556 -0.0050031431 0.0026721947 ;
	setAttr ".tk[245]" -type "float3" -0.0033150024 0.00048133545 0.00073765084 ;
	setAttr ".tk[246]" -type "float3" -0.00076628616 -0.0042041317 0.002314714 ;
	setAttr ".tk[247]" -type "float3" 0.0029891536 0.028978674 0.031431507 ;
	setAttr ".tk[248]" -type "float3" 0.0034503688 0.032318544 0.037086349 ;
	setAttr ".tk[249]" -type "float3" 0.0064324606 0.088103198 0.055675291 ;
	setAttr ".tk[250]" -type "float3" 0.0066771479 0.088064015 0.060227077 ;
	setAttr ".tk[251]" -type "float3" 0.0029482462 0.024880521 0.033581011 ;
	setAttr ".tk[252]" -type "float3" 0.0056642457 0.067548975 0.056671087 ;
	setAttr ".tk[253]" -type "float3" 0.0014605405 0.0097400974 0.018294508 ;
	setAttr ".tk[254]" -type "float3" 0.0032738138 0.031348646 0.038302366 ;
	setAttr ".tk[255]" -type "float3" 0.00019808374 0.0007676268 0.0028211907 ;
	setAttr ".tk[256]" -type "float3" 0.00099407579 0.0058343057 0.014049126 ;
	setAttr ".tk[257]" -type "float3" 0.00019797626 0.0011879902 0.0025911417 ;
	setAttr ".tk[258]" -type "float3" 0.00145684 0.011895854 0.017030902 ;
	setAttr ".tk[259]" -type "float3" 0.00098705315 0.008650234 0.012358479 ;
	setAttr ".tk[260]" -type "float3" 0.0032424093 0.037547521 0.034100261 ;
	setAttr ".tk[261]" -type "float3" 0.0029406012 0.027628969 0.031878185 ;
	setAttr ".tk[262]" -type "float3" 0.0056079053 0.074099369 0.051617138 ;
	setAttr ".tk[263]" -type "float3" 0.003444691 0.033868391 0.036097609 ;
	setAttr ".tk[264]" -type "float3" 0.0066403337 0.091772795 0.057237666 ;
	setAttr ".tk[265]" -type "float3" 0.0068622674 0.13101678 0.042523388 ;
	setAttr ".tk[266]" -type "float3" 0.0068565244 0.13106315 0.042057797 ;
	setAttr ".tk[267]" -type "float3" 0.0058794897 0.10691654 0.042152833 ;
	setAttr ".tk[268]" -type "float3" 0.0042722188 0.10940666 0.021230355 ;
	setAttr ".tk[269]" -type "float3" 0.0057406579 0.13184369 0.029183585 ;
	setAttr ".tk[270]" -type "float3" 0.0057160147 0.13333367 0.02761537 ;
	setAttr ".tk[271]" -type "float3" 0.0036274598 0.058229335 0.033399217 ;
	setAttr ".tk[272]" -type "float3" 0.001347503 0.016890068 0.01645153 ;
	setAttr ".tk[273]" -type "float3" 0.0011222071 0.021152953 0.014422718 ;
	setAttr ".tk[274]" -type "float3" 0.0027474335 0.062241174 0.02229779 ;
	setAttr ".tk[275]" -type "float3" 0.0013357559 0.051943712 0.010957424 ;
	setAttr ".tk[276]" -type "float3" 0.0019381916 0.085569918 0.004720015 ;
	setAttr ".tk[277]" -type "float3" 0.00052382139 0.02065026 0.010226429 ;
	setAttr ".tk[278]" -type "float3" -0.0001567413 0.016384525 0.0068868832 ;
	setAttr ".tk[279]" -type "float3" -0.00024051713 0.030428655 0.0034326522 ;
	setAttr ".tk[280]" -type "float3" -0.00037097288 0.051660329 -0.004263984 ;
	setAttr ".tk[281]" -type "float3" 0.0032076635 0.10817519 0.010993401 ;
	setAttr ".tk[282]" -type "float3" 0.0031327608 0.10960922 0.0087228743 ;
	setAttr ".tk[283]" -type "float3" 0.00040048797 0.065620564 0.0011000874 ;
	setAttr ".tk[284]" -type "float3" 0.00030766337 0.066633373 -0.0011403825 ;
	setAttr ".tk[285]" -type "float3" 0.0037090851 0.048775584 0.040713612 ;
	setAttr ".tk[286]" -type "float3" 0.0013679978 0.011309268 0.020013638 ;
	setAttr ".tk[287]" -type "float3" 0.0060137575 0.097848743 0.050523087 ;
	setAttr ".tk[288]" -type "float3" 0.0044800108 0.09977065 0.031464506 ;
	setAttr ".tk[289]" -type "float3" 0.0028759555 0.051384676 0.031531319 ;
	setAttr ".tk[290]" -type "float3" 0.0011659205 0.013417527 0.019760309 ;
	setAttr ".tk[291]" -type "float3" 0.0069536851 0.12595014 0.047480069 ;
	setAttr ".tk[292]" -type "float3" 0.0058420724 0.12645133 0.034854636 ;
	setAttr ".tk[293]" -type "float3" 0.0033225135 0.10283214 0.016905576 ;
	setAttr ".tk[294]" -type "float3" 0.002152307 0.076273903 0.014924726 ;
	setAttr ".tk[295]" -type "float3" 0.00051550631 0.060425296 0.0069002602 ;
	setAttr ".tk[296]" -type "float3" -0.00022592867 0.041636135 0.0054498496 ;
	setAttr ".tk[297]" -type "float3" 0.0014870007 0.040971842 0.020778971 ;
	setAttr ".tk[298]" -type "float3" 0.00059784332 0.011387084 0.017224682 ;
	setAttr ".tk[299]" -type "float3" -8.279521e-05 0.019676484 0.013255925 ;
	setAttr ".tk[300]" -type "float3" -5.8774109e-05 0.0061355545 0.01502107 ;
	setAttr ".tk[301]" -type "float3" -0.0015150572 -0.008175808 0.011705954 ;
	setAttr ".tk[302]" -type "float3" -0.00070182246 -0.0092525044 0.012079791 ;
	setAttr ".tk[303]" -type "float3" -0.0023644853 -9.9776313e-05 0.005293868 ;
	setAttr ".tk[304]" -type "float3" -0.0034851923 -0.041728407 0.0087288171 ;
	setAttr ".tk[305]" -type "float3" -0.0021473519 -0.031777088 0.0086233923 ;
	setAttr ".tk[306]" -type "float3" -0.0010001627 -0.018473644 0.0065316488 ;
	setAttr ".tk[307]" -type "float3" -0.0030641984 0.0063797329 -0.0056196055 ;
	setAttr ".tk[308]" -type "float3" -0.0033136655 0.011852324 -0.013735939 ;
	setAttr ".tk[309]" -type "float3" -0.0046768016 -0.039191563 -0.0039656051 ;
	setAttr ".tk[310]" -type "float3" -0.0044898656 -0.043411724 0.0023684723 ;
	setAttr ".tk[311]" -type "float3" -0.0033731856 -0.049414165 5.8295277e-06 ;
	setAttr ".tk[312]" -type "float3" -0.002660783 -0.042357348 0.0024346078 ;
	setAttr ".tk[313]" -type "float3" -0.0033576984 -0.045699194 -0.00296364 ;
	setAttr ".tk[314]" -type "float3" -0.0034041302 0.006932551 0.0010481251 ;
	setAttr ".tk[315]" -type "float3" -0.0034889223 0.0025820155 0.0074817007 ;
	setAttr ".tk[316]" -type "float3" -0.00057914294 -0.013004595 -0.0079840906 ;
	setAttr ".tk[317]" -type "float3" -0.00072528032 -0.015527177 -0.0036904174 ;
	setAttr ".tk[318]" -type "float3" -0.00073915452 -0.011967562 0.00027705045 ;
	setAttr ".tk[319]" -type "float3" -0.00054286141 -0.0079357382 -0.00029273043 ;
	setAttr ".tk[320]" -type "float3" -0.0014687863 -0.025216982 0.0020419161 ;
	setAttr ".tk[321]" -type "float3" -0.00047010626 -0.0087722233 0.0011144134 ;
	setAttr ".tk[322]" -type "float3" -0.00011152182 -0.00074374117 -9.560832e-06 ;
	setAttr ".tk[323]" -type "float3" 0 0.00075730029 0 ;
	setAttr ".tk[324]" -type "float3" -0.0031709648 0.011991565 -0.011619734 ;
	setAttr ".tk[325]" -type "float3" -0.0025571787 0.0074574677 -0.0039707553 ;
	setAttr ".tk[326]" -type "float3" -0.0036011897 -0.033054352 0.00078760018 ;
	setAttr ".tk[327]" -type "float3" -0.0045720008 -0.038386889 -0.0026326864 ;
	setAttr ".tk[328]" -type "float3" -0.0016699207 0.0015403135 0.00197108 ;
	setAttr ".tk[329]" -type "float3" -0.00079181697 -0.00013472186 0.0049344646 ;
	setAttr ".tk[330]" -type "float3" -0.0010310699 -0.011935094 0.0022686201 ;
	setAttr ".tk[331]" -type "float3" -0.0022270647 -0.022749284 0.0016774734 ;
	setAttr ".tk[332]" -type "float3" -0.0014576341 -0.020596046 -0.00068380614 ;
	setAttr ".tk[333]" -type "float3" -0.0026923839 -0.037405919 -0.0010590235 ;
	setAttr ".tk[334]" -type "float3" -0.00045694906 -0.0066096494 -4.1409853e-06 ;
	setAttr ".tk[335]" -type "float3" 0 -0.00053943321 0 ;
	setAttr ".tk[336]" -type "float3" -0.00011158048 -0.0005460754 -0.00014301256 ;
	setAttr ".tk[337]" -type "float3" -0.00054962462 -0.0072376672 -0.00074596546 ;
	setAttr ".tk[338]" -type "float3" -0.0033838199 -0.046581708 -0.0020064267 ;
	setAttr ".tk[339]" -type "float3" -0.00073295587 -0.011242216 -7.1266993e-05 ;
	setAttr ".tk[340]" -type "float3" -0.0034956823 0.0054712053 0.0054521263 ;
	setAttr ".tk[341]" -type "float3" -0.00071476982 -0.014794931 -0.0039943638 ;
	setAttr ".tk[342]" -type "float3" -0.00063673075 -0.0093394201 -0.00021071733 ;
	setAttr ".tk[343]" -type "float3" 0 0.0019802805 0 ;
	setAttr ".tk[344]" -type "float3" -6.6174449e-24 0.0019663367 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.0017216336 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.00088884495 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.00097412802 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.00093584321 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.00070147403 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0030754078 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0061758226 0 ;
	setAttr ".tk[352]" -type "float3" -1.8189894e-12 -0.001097599 4.5474735e-13 ;
	setAttr ".tk[353]" -type "float3" 2.910383e-11 -0.00069826934 -3.6379788e-12 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0015460411 -3.5765879e-10 ;
	setAttr ".tk[355]" -type "float3" -1.1641532e-10 -0.0054253507 -1.4551915e-11 ;
	setAttr ".tk[356]" -type "float3" 0 -0.0031692344 1.4551915e-11 ;
	setAttr ".tk[357]" -type "float3" 0 -0.0030121214 -1.0695658e-09 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0087649124 -4.9676601e-09 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0073455838 2.7939677e-09 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0060491231 4.6566129e-10 ;
	setAttr ".tk[361]" -type "float3" 0 -0.014085421 7.4505806e-09 ;
	setAttr ".tk[362]" -type "float3" 0 -0.016211916 -7.4505806e-09 ;
	setAttr ".tk[363]" -type "float3" 0 0.00081141107 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0027409252 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.0017216336 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.00088884495 0 ;
	setAttr ".tk[367]" -type "float3" -2.910383e-11 -0.0013199747 2.2737368e-13 ;
	setAttr ".tk[368]" -type "float3" 4.9476512e-10 -0.0073409602 -3.6379788e-12 ;
	setAttr ".tk[369]" -type "float3" 0 0.0020106938 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.00096927397 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0055048368 -4.6566129e-10 ;
	setAttr ".tk[372]" -type "float3" 0 -0.0015285192 -1.2482815e-10 ;
	setAttr ".tk[373]" -type "float3" 0 -0.013995247 3.7252903e-09 ;
	setAttr ".tk[374]" -type "float3" -3.6379788e-11 -0.0099048261 5.8635123e-09 ;
	setAttr ".tk[375]" -type "float3" 3.2014214e-10 -0.0016946243 0 ;
	setAttr ".tk[376]" -type "float3" -2.8521754e-09 -0.0070661511 -1.4551915e-11 ;
	setAttr ".tk[377]" -type "float3" 5.8207661e-11 -0.0038015004 3.8562575e-10 ;
	setAttr ".tk[378]" -type "float3" 5.2386895e-09 -0.0048659868 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0075953547 2.1245796e-09 ;
	setAttr ".tk[380]" -type "float3" -1.5133992e-09 -0.0074076154 -1.1641532e-10 ;
	setAttr ".tk[381]" -type "float3" 4.9476512e-10 -0.015666351 -2.8176146e-09 ;
	setAttr ".tk[382]" -type "float3" -6.1118044e-10 -0.022009462 -1.3737008e-08 ;
	setAttr ".tk[383]" -type "float3" 4.7730282e-09 -0.011162058 4.0163286e-09 ;
	setAttr ".tk[384]" -type "float3" 6.9849193e-10 -0.012187928 -2.3283064e-10 ;
	setAttr ".tk[385]" -type "float3" 0 -0.023009917 1.1175871e-08 ;
	setAttr ".tk[386]" -type "float3" 0 -0.025666237 -1.1175871e-08 ;
	setAttr ".tk[387]" -type "float3" 0 -0.034843758 2.9802322e-08 ;
	setAttr ".tk[388]" -type "float3" 0 -0.031681363 -7.4505806e-09 ;
	setAttr ".tk[389]" -type "float3" 0 -0.040895693 1.4901161e-08 ;
	setAttr ".tk[390]" -type "float3" -2.0372681e-09 -0.027929263 -1.8175342e-08 ;
	setAttr ".tk[391]" -type "float3" 0 -0.045016509 7.4505806e-09 ;
	setAttr ".tk[392]" -type "float3" 0 -0.056963816 -2.9802322e-08 ;
	setAttr ".tk[393]" -type "float3" 8.7311491e-11 -0.050748415 2.3941539e-08 ;
	setAttr ".tk[394]" -type "float3" 2.7939677e-09 -0.03294361 -5.0640665e-09 ;
	setAttr ".tk[395]" -type "float3" 9.3132257e-10 -0.014701137 1.9790605e-09 ;
	setAttr ".tk[396]" -type "float3" 1.2572855e-08 -0.019341636 -4.0745363e-10 ;
	setAttr ".tk[397]" -type "float3" 8.3819032e-09 -0.018273123 8.7311491e-10 ;
	setAttr ".tk[398]" -type "float3" 9.3132257e-09 -0.027568089 4.6566129e-10 ;
	setAttr ".tk[399]" -type "float3" 0 -0.023258816 -3.7252903e-09 ;
	setAttr ".tk[400]" -type "float3" 0 -0.016033184 -1.1488737e-08 ;
	setAttr ".tk[401]" -type "float3" -2.910383e-11 -0.022923954 -6.7084329e-09 ;
	setAttr ".tk[402]" -type "float3" 0 -0.032094382 1.1175871e-08 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0069721448 5.6752469e-10 ;
	setAttr ".tk[404]" -type "float3" 0 -0.0052280216 3.783498e-10 ;
	setAttr ".tk[405]" -type "float3" 4.6566129e-10 -0.0092328377 -2.910383e-10 ;
	setAttr ".tk[406]" -type "float3" 2.3283064e-10 -0.010619777 3.2887328e-09 ;
	setAttr ".tk[407]" -type "float3" 2.3283064e-10 -0.014145629 -9.3132257e-10 ;
	setAttr ".tk[408]" -type "float3" 0 -0.029741796 2.9351213e-08 ;
	setAttr ".tk[409]" -type "float3" 0 -0.015521584 0 ;
	setAttr ".tk[410]" -type "float3" 4.6566129e-10 -0.022705739 2.3283064e-10 ;
	setAttr ".tk[411]" -type "float3" -4.6566129e-10 -0.017361859 1.5133992e-09 ;
	setAttr ".tk[412]" -type "float3" 0 -0.035346579 1.1204975e-08 ;
	setAttr ".tk[413]" -type "float3" 0 -0.041472081 8.1988674e-09 ;
	setAttr ".tk[414]" -type "float3" -2.910383e-11 -0.051590268 -1.0037184e-08 ;
	setAttr ".tk[415]" -type "float3" 0 -0.057718333 -7.0722308e-09 ;
	setAttr ".tk[416]" -type "float3" 9.094947e-12 -0.066212706 1.9641902e-08 ;
	setAttr ".tk[417]" -type "float3" 4.6566129e-10 -0.035399359 -1.3969839e-09 ;
	setAttr ".tk[418]" -type "float3" -4.6566129e-10 -0.018351549 4.6566129e-09 ;
	setAttr ".tk[419]" -type "float3" 0 -0.028112968 9.3132257e-10 ;
	setAttr ".tk[420]" -type "float3" -5.1222742e-09 -0.019854357 7.1013346e-09 ;
	setAttr ".tk[421]" -type "float3" -5.5879354e-09 -0.033774443 0 ;
	setAttr ".tk[422]" -type "float3" -1.8626451e-09 -0.03325719 3.8649887e-08 ;
	setAttr ".tk[423]" -type "float3" -8.1490725e-10 -0.055748697 -2.2060703e-08 ;
	setAttr ".tk[424]" -type "float3" 5.8207661e-11 -0.039246 -7.2759576e-12 ;
	setAttr ".tk[425]" -type "float3" 0 -0.014892593 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.033333089 -3.6379788e-12 ;
	setAttr ".tk[427]" -type "float3" 0 -0.011659813 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.0017154603 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.00091495051 0 ;
	setAttr ".tk[431]" -type "float3" 2.7070881e-05 0.00011112979 0.00042756027 ;
	setAttr ".tk[432]" -type "float3" 0 -0.051299013 0 ;
	setAttr ".tk[433]" -type "float3" 9.3132257e-10 -0.044704024 0 ;
	setAttr ".tk[434]" -type "float3" -9.3132257e-10 -0.062011342 -1.1641532e-10 ;
	setAttr ".tk[435]" -type "float3" 4.6566129e-10 -0.054903544 0 ;
	setAttr ".tk[436]" -type "float3" 2.3283064e-10 -0.057252534 5.8207661e-11 ;
	setAttr ".tk[437]" -type "float3" 0 -0.050135087 2.910383e-11 ;
	setAttr ".tk[438]" -type "float3" 0 -0.034731735 -2.910383e-11 ;
	setAttr ".tk[439]" -type "float3" 0 -0.021380659 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.039761029 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.024841476 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.020007884 7.2759576e-12 ;
	setAttr ".tk[443]" -type "float3" 0 -0.010832629 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.032654207 5.8207661e-11 ;
	setAttr ".tk[445]" -type "float3" 0 -0.020969741 0 ;
	setAttr ".tk[446]" -type "float3" -2.3283064e-10 -0.011970016 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.013705226 -2.910383e-11 ;
	setAttr ".tk[448]" -type "float3" 1.4551915e-11 -0.0095857736 -1.8189894e-12 ;
	setAttr ".tk[449]" -type "float3" 0 -0.004130193 0 ;
	setAttr ".tk[450]" -type "float3" 0.00020551941 0.0012865532 0.0036289655 ;
	setAttr ".tk[451]" -type "float3" 0 -0.0001884011 0 ;
	setAttr ".tk[452]" -type "float3" -1.7194232e-05 -0.0010020998 0.0013244501 ;
	setAttr ".tk[453]" -type "float3" 0.00022558634 0.002495555 0.0059811878 ;
	setAttr ".tk[454]" -type "float3" 0 -0.0067486474 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0029709449 0 ;
	setAttr ".tk[456]" -type "float3" -4.437632e-05 -0.0013926409 0.00011591834 ;
	setAttr ".tk[457]" -type "float3" -0.00029036589 -0.0045366515 0.0023789175 ;
	setAttr ".tk[458]" -type "float3" -9.9120916e-05 0.0019773997 0.0063360301 ;
	setAttr ".tk[459]" -type "float3" -9.8953024e-10 -0.030695766 -7.2759576e-12 ;
	setAttr ".tk[460]" -type "float3" -4.6566129e-10 -0.063486591 -5.8207661e-11 ;
	setAttr ".tk[461]" -type "float3" 2.0372681e-10 -0.024599003 0 ;
	setAttr ".tk[462]" -type "float3" -1.1641532e-09 -0.055371333 2.910383e-11 ;
	setAttr ".tk[463]" -type "float3" -1.3969839e-08 -0.07241457 0 ;
	setAttr ".tk[464]" -type "float3" 1.5832484e-08 -0.063629061 5.8207661e-11 ;
	setAttr ".tk[465]" -type "float3" -5.5879354e-09 -0.058459885 0 ;
	setAttr ".tk[466]" -type "float3" -6.519258e-09 -0.050760161 -1.1641532e-10 ;
	setAttr ".tk[468]" -type "float3" 2.7074921e-05 -3.8123871e-06 0.00048982335 ;
	setAttr ".tk[471]" -type "float3" 0 -0.0037171156 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.001880456 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.00018840111 0 ;
	setAttr ".tk[474]" -type "float3" -3.092282e-11 -0.013754115 2.2737368e-13 ;
	setAttr ".tk[475]" -type "float3" 0 2.5107001e-06 0 ;
	setAttr ".tk[476]" -type "float3" -1.6676822e-05 -0.0019944299 0.0018742802 ;
	setAttr ".tk[477]" -type "float3" 0 9.4481977e-05 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.0052239979 0 ;
	setAttr ".tk[479]" -type "float3" 0.0002067645 -0.00015984688 0.0044420874 ;
	setAttr ".tk[480]" -type "float3" 0.00023349161 -0.0012388246 0.008211391 ;
	setAttr ".tk[481]" -type "float3" -7.1939496e-05 -0.0046849181 0.010766033 ;
	setAttr ".tk[482]" -type "float3" -0.00028741089 -0.0079041999 0.0043590819 ;
	setAttr ".tk[483]" -type "float3" -4.6477104e-05 -0.0008321763 0.00026871343 ;
	setAttr ".tk[484]" -type "float3" 0 -0.00078147277 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.037224021 0 ;
	setAttr ".tk[486]" -type "float3" -1.071021e-08 -0.04622405 -5.8207661e-11 ;
	setAttr ".tk[487]" -type "float3" 5.3551048e-09 -0.029196853 0 ;
	setAttr ".tk[488]" -type "float3" -4.4237822e-09 -0.024264256 -2.910383e-11 ;
	setAttr ".tk[489]" -type "float3" -6.6356733e-09 -0.037811425 2.910383e-11 ;
	setAttr ".tk[490]" -type "float3" 6.9849193e-10 -0.021039082 -7.2759576e-12 ;
	setAttr ".tk[491]" -type "float3" -2.5465852e-10 -0.0095244404 0 ;
	setAttr ".tk[492]" -type "float3" -5.8207661e-11 -0.016292263 1.4551915e-11 ;
	setAttr ".tk[493]" -type "float3" -5.0058588e-09 -0.014263762 -5.8207661e-11 ;
createNode polySplit -n "polySplit7";
	rename -uid "45E41F3F-1948-24E2-5EC7-67956745E305";
	setAttr -s 33 ".e[0:32]"  0.53832102 0.46167901 0.46167901 0.46167901
		 0.53832102 0.46167901 0.46167901 0.46167901 0.53832102 0.46167901 0.46167901 0.46167901
		 0.46167901 0.46167901 0.46167901 0.46167901 0.53832102 0.46167901 0.46167901 0.46167901
		 0.46167901 0.46167901 0.46167901 0.46167901 0.53832102 0.46167901 0.46167901 0.46167901
		 0.53832102 0.46167901 0.46167901 0.46167901 0.53832102;
	setAttr -s 33 ".d[0:32]"  -2147483169 -2147483141 -2147483145 -2147483149 -2147483151 -2147482821 
		-2147482825 -2147482829 -2147482831 -2147482807 -2147482811 -2147482815 -2147482848 -2147482851 -2147482854 -2147482859 -2147482856 -2147482837 
		-2147482840 -2147482845 -2147482842 -2147482739 -2147482743 -2147482747 -2147482749 -2147482725 -2147482729 -2147482733 -2147483155 -2147483159 
		-2147483163 -2147483167 -2147483169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polySplit7.out" "polySurfaceShape10.i";
connectAttr "polySurface11_translateY.o" "polySurface11.ty";
connectAttr "polySurface11_translateX.o" "polySurface11.tx";
connectAttr "polySurface11_translateZ.o" "polySurface11.tz";
connectAttr "polySurface11_scaleX.o" "polySurface11.sx";
connectAttr "polySurface11_scaleY.o" "polySurface11.sy";
connectAttr "polySurface11_scaleZ.o" "polySurface11.sz";
connectAttr "polySurface11_visibility.o" "polySurface11.v";
connectAttr "polySurface11_rotateX.o" "polySurface11.rx";
connectAttr "polySurface11_rotateY.o" "polySurface11.ry";
connectAttr "polySurface11_rotateZ.o" "polySurface11.rz";
connectAttr "polySurface12_rotateX.o" "polySurface12.rx";
connectAttr "polySurface12_rotateY.o" "polySurface12.ry";
connectAttr "polySurface12_rotateZ.o" "polySurface12.rz";
connectAttr "groupParts14.og" "polySurfaceShape12.i";
connectAttr "groupId16.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polySurfaceShape12_pnts_389__pntx.o" "polySurfaceShape12.pt[389].px"
		;
connectAttr "polySurfaceShape12_pnts_389__pnty.o" "polySurfaceShape12.pt[389].py"
		;
connectAttr "polySurfaceShape12_pnts_389__pntz.o" "polySurfaceShape12.pt[389].pz"
		;
connectAttr "polySurfaceShape12_pnts_390__pntx.o" "polySurfaceShape12.pt[390].px"
		;
connectAttr "polySurfaceShape12_pnts_390__pnty.o" "polySurfaceShape12.pt[390].py"
		;
connectAttr "polySurfaceShape12_pnts_390__pntz.o" "polySurfaceShape12.pt[390].pz"
		;
connectAttr "polySurfaceShape12_pnts_391__pntx.o" "polySurfaceShape12.pt[391].px"
		;
connectAttr "polySurfaceShape12_pnts_391__pnty.o" "polySurfaceShape12.pt[391].py"
		;
connectAttr "polySurfaceShape12_pnts_391__pntz.o" "polySurfaceShape12.pt[391].pz"
		;
connectAttr "polySurfaceShape12_pnts_392__pntx.o" "polySurfaceShape12.pt[392].px"
		;
connectAttr "polySurfaceShape12_pnts_392__pnty.o" "polySurfaceShape12.pt[392].py"
		;
connectAttr "polySurfaceShape12_pnts_392__pntz.o" "polySurfaceShape12.pt[392].pz"
		;
connectAttr "polySurfaceShape12_pnts_393__pntx.o" "polySurfaceShape12.pt[393].px"
		;
connectAttr "polySurfaceShape12_pnts_393__pnty.o" "polySurfaceShape12.pt[393].py"
		;
connectAttr "polySurfaceShape12_pnts_393__pntz.o" "polySurfaceShape12.pt[393].pz"
		;
connectAttr "polySurfaceShape12_pnts_394__pntx.o" "polySurfaceShape12.pt[394].px"
		;
connectAttr "polySurfaceShape12_pnts_394__pnty.o" "polySurfaceShape12.pt[394].py"
		;
connectAttr "polySurfaceShape12_pnts_394__pntz.o" "polySurfaceShape12.pt[394].pz"
		;
connectAttr "polySurfaceShape12_pnts_395__pntx.o" "polySurfaceShape12.pt[395].px"
		;
connectAttr "polySurfaceShape12_pnts_395__pnty.o" "polySurfaceShape12.pt[395].py"
		;
connectAttr "polySurfaceShape12_pnts_395__pntz.o" "polySurfaceShape12.pt[395].pz"
		;
connectAttr "polySurfaceShape12_pnts_396__pntx.o" "polySurfaceShape12.pt[396].px"
		;
connectAttr "polySurfaceShape12_pnts_396__pnty.o" "polySurfaceShape12.pt[396].py"
		;
connectAttr "polySurfaceShape12_pnts_396__pntz.o" "polySurfaceShape12.pt[396].pz"
		;
connectAttr "polySurfaceShape12_pnts_397__pntx.o" "polySurfaceShape12.pt[397].px"
		;
connectAttr "polySurfaceShape12_pnts_397__pnty.o" "polySurfaceShape12.pt[397].py"
		;
connectAttr "polySurfaceShape12_pnts_397__pntz.o" "polySurfaceShape12.pt[397].pz"
		;
connectAttr "polySurfaceShape12_pnts_398__pntx.o" "polySurfaceShape12.pt[398].px"
		;
connectAttr "polySurfaceShape12_pnts_398__pnty.o" "polySurfaceShape12.pt[398].py"
		;
connectAttr "polySurfaceShape12_pnts_398__pntz.o" "polySurfaceShape12.pt[398].pz"
		;
connectAttr "polySurfaceShape12_pnts_399__pntx.o" "polySurfaceShape12.pt[399].px"
		;
connectAttr "polySurfaceShape12_pnts_399__pnty.o" "polySurfaceShape12.pt[399].py"
		;
connectAttr "polySurfaceShape12_pnts_399__pntz.o" "polySurfaceShape12.pt[399].pz"
		;
connectAttr "polySurfaceShape12_pnts_400__pntx.o" "polySurfaceShape12.pt[400].px"
		;
connectAttr "polySurfaceShape12_pnts_400__pnty.o" "polySurfaceShape12.pt[400].py"
		;
connectAttr "polySurfaceShape12_pnts_400__pntz.o" "polySurfaceShape12.pt[400].pz"
		;
connectAttr "polySurfaceShape12_pnts_401__pntx.o" "polySurfaceShape12.pt[401].px"
		;
connectAttr "polySurfaceShape12_pnts_401__pnty.o" "polySurfaceShape12.pt[401].py"
		;
connectAttr "polySurfaceShape12_pnts_401__pntz.o" "polySurfaceShape12.pt[401].pz"
		;
connectAttr "polySurfaceShape12_pnts_402__pntx.o" "polySurfaceShape12.pt[402].px"
		;
connectAttr "polySurfaceShape12_pnts_402__pnty.o" "polySurfaceShape12.pt[402].py"
		;
connectAttr "polySurfaceShape12_pnts_402__pntz.o" "polySurfaceShape12.pt[402].pz"
		;
connectAttr "polySurfaceShape12_pnts_403__pntx.o" "polySurfaceShape12.pt[403].px"
		;
connectAttr "polySurfaceShape12_pnts_403__pnty.o" "polySurfaceShape12.pt[403].py"
		;
connectAttr "polySurfaceShape12_pnts_403__pntz.o" "polySurfaceShape12.pt[403].pz"
		;
connectAttr "polySurfaceShape12_pnts_404__pntx.o" "polySurfaceShape12.pt[404].px"
		;
connectAttr "polySurfaceShape12_pnts_404__pnty.o" "polySurfaceShape12.pt[404].py"
		;
connectAttr "polySurfaceShape12_pnts_404__pntz.o" "polySurfaceShape12.pt[404].pz"
		;
connectAttr "polySurfaceShape12_pnts_405__pntx.o" "polySurfaceShape12.pt[405].px"
		;
connectAttr "polySurfaceShape12_pnts_405__pnty.o" "polySurfaceShape12.pt[405].py"
		;
connectAttr "polySurfaceShape12_pnts_405__pntz.o" "polySurfaceShape12.pt[405].pz"
		;
connectAttr "polySurfaceShape12_pnts_406__pntx.o" "polySurfaceShape12.pt[406].px"
		;
connectAttr "polySurfaceShape12_pnts_406__pnty.o" "polySurfaceShape12.pt[406].py"
		;
connectAttr "polySurfaceShape12_pnts_406__pntz.o" "polySurfaceShape12.pt[406].pz"
		;
connectAttr "polySurfaceShape12_pnts_407__pntx.o" "polySurfaceShape12.pt[407].px"
		;
connectAttr "polySurfaceShape12_pnts_407__pnty.o" "polySurfaceShape12.pt[407].py"
		;
connectAttr "polySurfaceShape12_pnts_407__pntz.o" "polySurfaceShape12.pt[407].pz"
		;
connectAttr "polySurfaceShape12_pnts_408__pntx.o" "polySurfaceShape12.pt[408].px"
		;
connectAttr "polySurfaceShape12_pnts_408__pnty.o" "polySurfaceShape12.pt[408].py"
		;
connectAttr "polySurfaceShape12_pnts_408__pntz.o" "polySurfaceShape12.pt[408].pz"
		;
connectAttr "polySurfaceShape12_pnts_409__pntx.o" "polySurfaceShape12.pt[409].px"
		;
connectAttr "polySurfaceShape12_pnts_409__pnty.o" "polySurfaceShape12.pt[409].py"
		;
connectAttr "polySurfaceShape12_pnts_409__pntz.o" "polySurfaceShape12.pt[409].pz"
		;
connectAttr "polySurfaceShape12_pnts_410__pntx.o" "polySurfaceShape12.pt[410].px"
		;
connectAttr "polySurfaceShape12_pnts_410__pnty.o" "polySurfaceShape12.pt[410].py"
		;
connectAttr "polySurfaceShape12_pnts_410__pntz.o" "polySurfaceShape12.pt[410].pz"
		;
connectAttr "polySurfaceShape12_pnts_411__pntx.o" "polySurfaceShape12.pt[411].px"
		;
connectAttr "polySurfaceShape12_pnts_411__pnty.o" "polySurfaceShape12.pt[411].py"
		;
connectAttr "polySurfaceShape12_pnts_411__pntz.o" "polySurfaceShape12.pt[411].pz"
		;
connectAttr "polySurfaceShape12_pnts_412__pntx.o" "polySurfaceShape12.pt[412].px"
		;
connectAttr "polySurfaceShape12_pnts_412__pnty.o" "polySurfaceShape12.pt[412].py"
		;
connectAttr "polySurfaceShape12_pnts_412__pntz.o" "polySurfaceShape12.pt[412].pz"
		;
connectAttr "polySurfaceShape12_pnts_413__pntx.o" "polySurfaceShape12.pt[413].px"
		;
connectAttr "polySurfaceShape12_pnts_413__pnty.o" "polySurfaceShape12.pt[413].py"
		;
connectAttr "polySurfaceShape12_pnts_413__pntz.o" "polySurfaceShape12.pt[413].pz"
		;
connectAttr "polySurfaceShape12_pnts_414__pntx.o" "polySurfaceShape12.pt[414].px"
		;
connectAttr "polySurfaceShape12_pnts_414__pnty.o" "polySurfaceShape12.pt[414].py"
		;
connectAttr "polySurfaceShape12_pnts_414__pntz.o" "polySurfaceShape12.pt[414].pz"
		;
connectAttr "polySurfaceShape12_pnts_415__pntx.o" "polySurfaceShape12.pt[415].px"
		;
connectAttr "polySurfaceShape12_pnts_415__pnty.o" "polySurfaceShape12.pt[415].py"
		;
connectAttr "polySurfaceShape12_pnts_415__pntz.o" "polySurfaceShape12.pt[415].pz"
		;
connectAttr "polySurfaceShape12_pnts_416__pntx.o" "polySurfaceShape12.pt[416].px"
		;
connectAttr "polySurfaceShape12_pnts_416__pnty.o" "polySurfaceShape12.pt[416].py"
		;
connectAttr "polySurfaceShape12_pnts_416__pntz.o" "polySurfaceShape12.pt[416].pz"
		;
connectAttr "polySurfaceShape12_pnts_417__pntx.o" "polySurfaceShape12.pt[417].px"
		;
connectAttr "polySurfaceShape12_pnts_417__pnty.o" "polySurfaceShape12.pt[417].py"
		;
connectAttr "polySurfaceShape12_pnts_417__pntz.o" "polySurfaceShape12.pt[417].pz"
		;
connectAttr "polySurfaceShape12_pnts_418__pntx.o" "polySurfaceShape12.pt[418].px"
		;
connectAttr "polySurfaceShape12_pnts_418__pnty.o" "polySurfaceShape12.pt[418].py"
		;
connectAttr "polySurfaceShape12_pnts_418__pntz.o" "polySurfaceShape12.pt[418].pz"
		;
connectAttr "polySurfaceShape12_pnts_419__pntx.o" "polySurfaceShape12.pt[419].px"
		;
connectAttr "polySurfaceShape12_pnts_419__pnty.o" "polySurfaceShape12.pt[419].py"
		;
connectAttr "polySurfaceShape12_pnts_419__pntz.o" "polySurfaceShape12.pt[419].pz"
		;
connectAttr "polySurfaceShape12_pnts_420__pntx.o" "polySurfaceShape12.pt[420].px"
		;
connectAttr "polySurfaceShape12_pnts_420__pnty.o" "polySurfaceShape12.pt[420].py"
		;
connectAttr "polySurfaceShape12_pnts_420__pntz.o" "polySurfaceShape12.pt[420].pz"
		;
connectAttr "polySurfaceShape12_pnts_421__pntx.o" "polySurfaceShape12.pt[421].px"
		;
connectAttr "polySurfaceShape12_pnts_421__pnty.o" "polySurfaceShape12.pt[421].py"
		;
connectAttr "polySurfaceShape12_pnts_421__pntz.o" "polySurfaceShape12.pt[421].pz"
		;
connectAttr "polySurfaceShape12_pnts_422__pntx.o" "polySurfaceShape12.pt[422].px"
		;
connectAttr "polySurfaceShape12_pnts_422__pnty.o" "polySurfaceShape12.pt[422].py"
		;
connectAttr "polySurfaceShape12_pnts_422__pntz.o" "polySurfaceShape12.pt[422].pz"
		;
connectAttr "polySurfaceShape12_pnts_423__pntx.o" "polySurfaceShape12.pt[423].px"
		;
connectAttr "polySurfaceShape12_pnts_423__pnty.o" "polySurfaceShape12.pt[423].py"
		;
connectAttr "polySurfaceShape12_pnts_423__pntz.o" "polySurfaceShape12.pt[423].pz"
		;
connectAttr "polySurfaceShape12_pnts_424__pntx.o" "polySurfaceShape12.pt[424].px"
		;
connectAttr "polySurfaceShape12_pnts_424__pnty.o" "polySurfaceShape12.pt[424].py"
		;
connectAttr "polySurfaceShape12_pnts_424__pntz.o" "polySurfaceShape12.pt[424].pz"
		;
connectAttr "polySurfaceShape12_pnts_425__pntx.o" "polySurfaceShape12.pt[425].px"
		;
connectAttr "polySurfaceShape12_pnts_425__pnty.o" "polySurfaceShape12.pt[425].py"
		;
connectAttr "polySurfaceShape12_pnts_425__pntz.o" "polySurfaceShape12.pt[425].pz"
		;
connectAttr "polySurfaceShape12_pnts_426__pntx.o" "polySurfaceShape12.pt[426].px"
		;
connectAttr "polySurfaceShape12_pnts_426__pnty.o" "polySurfaceShape12.pt[426].py"
		;
connectAttr "polySurfaceShape12_pnts_426__pntz.o" "polySurfaceShape12.pt[426].pz"
		;
connectAttr "polySurfaceShape12_pnts_427__pntx.o" "polySurfaceShape12.pt[427].px"
		;
connectAttr "polySurfaceShape12_pnts_427__pnty.o" "polySurfaceShape12.pt[427].py"
		;
connectAttr "polySurfaceShape12_pnts_427__pntz.o" "polySurfaceShape12.pt[427].pz"
		;
connectAttr "polySurfaceShape12_pnts_428__pntx.o" "polySurfaceShape12.pt[428].px"
		;
connectAttr "polySurfaceShape12_pnts_428__pnty.o" "polySurfaceShape12.pt[428].py"
		;
connectAttr "polySurfaceShape12_pnts_428__pntz.o" "polySurfaceShape12.pt[428].pz"
		;
connectAttr "polySurfaceShape12_pnts_429__pntx.o" "polySurfaceShape12.pt[429].px"
		;
connectAttr "polySurfaceShape12_pnts_429__pnty.o" "polySurfaceShape12.pt[429].py"
		;
connectAttr "polySurfaceShape12_pnts_429__pntz.o" "polySurfaceShape12.pt[429].pz"
		;
connectAttr "polySurfaceShape12_pnts_430__pntx.o" "polySurfaceShape12.pt[430].px"
		;
connectAttr "polySurfaceShape12_pnts_430__pnty.o" "polySurfaceShape12.pt[430].py"
		;
connectAttr "polySurfaceShape12_pnts_430__pntz.o" "polySurfaceShape12.pt[430].pz"
		;
connectAttr "polySurfaceShape12_pnts_431__pntx.o" "polySurfaceShape12.pt[431].px"
		;
connectAttr "polySurfaceShape12_pnts_431__pnty.o" "polySurfaceShape12.pt[431].py"
		;
connectAttr "polySurfaceShape12_pnts_431__pntz.o" "polySurfaceShape12.pt[431].pz"
		;
connectAttr "polySurfaceShape12_pnts_432__pntx.o" "polySurfaceShape12.pt[432].px"
		;
connectAttr "polySurfaceShape12_pnts_432__pnty.o" "polySurfaceShape12.pt[432].py"
		;
connectAttr "polySurfaceShape12_pnts_432__pntz.o" "polySurfaceShape12.pt[432].pz"
		;
connectAttr "polySurfaceShape12_pnts_433__pntx.o" "polySurfaceShape12.pt[433].px"
		;
connectAttr "polySurfaceShape12_pnts_433__pnty.o" "polySurfaceShape12.pt[433].py"
		;
connectAttr "polySurfaceShape12_pnts_433__pntz.o" "polySurfaceShape12.pt[433].pz"
		;
connectAttr "polySurfaceShape12_pnts_434__pntx.o" "polySurfaceShape12.pt[434].px"
		;
connectAttr "polySurfaceShape12_pnts_434__pnty.o" "polySurfaceShape12.pt[434].py"
		;
connectAttr "polySurfaceShape12_pnts_434__pntz.o" "polySurfaceShape12.pt[434].pz"
		;
connectAttr "polySurfaceShape12_pnts_435__pntx.o" "polySurfaceShape12.pt[435].px"
		;
connectAttr "polySurfaceShape12_pnts_435__pnty.o" "polySurfaceShape12.pt[435].py"
		;
connectAttr "polySurfaceShape12_pnts_435__pntz.o" "polySurfaceShape12.pt[435].pz"
		;
connectAttr "polySurfaceShape12_pnts_436__pntx.o" "polySurfaceShape12.pt[436].px"
		;
connectAttr "polySurfaceShape12_pnts_436__pnty.o" "polySurfaceShape12.pt[436].py"
		;
connectAttr "polySurfaceShape12_pnts_436__pntz.o" "polySurfaceShape12.pt[436].pz"
		;
connectAttr "polySurfaceShape12_pnts_437__pntx.o" "polySurfaceShape12.pt[437].px"
		;
connectAttr "polySurfaceShape12_pnts_437__pnty.o" "polySurfaceShape12.pt[437].py"
		;
connectAttr "polySurfaceShape12_pnts_437__pntz.o" "polySurfaceShape12.pt[437].pz"
		;
connectAttr "polySurfaceShape12_pnts_438__pntx.o" "polySurfaceShape12.pt[438].px"
		;
connectAttr "polySurfaceShape12_pnts_438__pnty.o" "polySurfaceShape12.pt[438].py"
		;
connectAttr "polySurfaceShape12_pnts_438__pntz.o" "polySurfaceShape12.pt[438].pz"
		;
connectAttr "polySurfaceShape12_pnts_439__pntx.o" "polySurfaceShape12.pt[439].px"
		;
connectAttr "polySurfaceShape12_pnts_439__pnty.o" "polySurfaceShape12.pt[439].py"
		;
connectAttr "polySurfaceShape12_pnts_439__pntz.o" "polySurfaceShape12.pt[439].pz"
		;
connectAttr "polySurfaceShape12_pnts_440__pntx.o" "polySurfaceShape12.pt[440].px"
		;
connectAttr "polySurfaceShape12_pnts_440__pnty.o" "polySurfaceShape12.pt[440].py"
		;
connectAttr "polySurfaceShape12_pnts_440__pntz.o" "polySurfaceShape12.pt[440].pz"
		;
connectAttr "polySurfaceShape12_pnts_441__pntx.o" "polySurfaceShape12.pt[441].px"
		;
connectAttr "polySurfaceShape12_pnts_441__pnty.o" "polySurfaceShape12.pt[441].py"
		;
connectAttr "polySurfaceShape12_pnts_441__pntz.o" "polySurfaceShape12.pt[441].pz"
		;
connectAttr "polySurfaceShape12_pnts_442__pntx.o" "polySurfaceShape12.pt[442].px"
		;
connectAttr "polySurfaceShape12_pnts_442__pnty.o" "polySurfaceShape12.pt[442].py"
		;
connectAttr "polySurfaceShape12_pnts_442__pntz.o" "polySurfaceShape12.pt[442].pz"
		;
connectAttr "polySurfaceShape12_pnts_443__pntx.o" "polySurfaceShape12.pt[443].px"
		;
connectAttr "polySurfaceShape12_pnts_443__pnty.o" "polySurfaceShape12.pt[443].py"
		;
connectAttr "polySurfaceShape12_pnts_443__pntz.o" "polySurfaceShape12.pt[443].pz"
		;
connectAttr "polySurfaceShape12_pnts_444__pntx.o" "polySurfaceShape12.pt[444].px"
		;
connectAttr "polySurfaceShape12_pnts_444__pnty.o" "polySurfaceShape12.pt[444].py"
		;
connectAttr "polySurfaceShape12_pnts_444__pntz.o" "polySurfaceShape12.pt[444].pz"
		;
connectAttr "polySurfaceShape12_pnts_445__pntx.o" "polySurfaceShape12.pt[445].px"
		;
connectAttr "polySurfaceShape12_pnts_445__pnty.o" "polySurfaceShape12.pt[445].py"
		;
connectAttr "polySurfaceShape12_pnts_445__pntz.o" "polySurfaceShape12.pt[445].pz"
		;
connectAttr "polySurfaceShape12_pnts_446__pntx.o" "polySurfaceShape12.pt[446].px"
		;
connectAttr "polySurfaceShape12_pnts_446__pnty.o" "polySurfaceShape12.pt[446].py"
		;
connectAttr "polySurfaceShape12_pnts_446__pntz.o" "polySurfaceShape12.pt[446].pz"
		;
connectAttr "polySurfaceShape12_pnts_447__pntx.o" "polySurfaceShape12.pt[447].px"
		;
connectAttr "polySurfaceShape12_pnts_447__pnty.o" "polySurfaceShape12.pt[447].py"
		;
connectAttr "polySurfaceShape12_pnts_447__pntz.o" "polySurfaceShape12.pt[447].pz"
		;
connectAttr "polySurfaceShape12_pnts_448__pntx.o" "polySurfaceShape12.pt[448].px"
		;
connectAttr "polySurfaceShape12_pnts_448__pnty.o" "polySurfaceShape12.pt[448].py"
		;
connectAttr "polySurfaceShape12_pnts_448__pntz.o" "polySurfaceShape12.pt[448].pz"
		;
connectAttr "polySurfaceShape12_pnts_449__pntx.o" "polySurfaceShape12.pt[449].px"
		;
connectAttr "polySurfaceShape12_pnts_449__pnty.o" "polySurfaceShape12.pt[449].py"
		;
connectAttr "polySurfaceShape12_pnts_449__pntz.o" "polySurfaceShape12.pt[449].pz"
		;
connectAttr "polySurfaceShape12_pnts_450__pntx.o" "polySurfaceShape12.pt[450].px"
		;
connectAttr "polySurfaceShape12_pnts_450__pnty.o" "polySurfaceShape12.pt[450].py"
		;
connectAttr "polySurfaceShape12_pnts_450__pntz.o" "polySurfaceShape12.pt[450].pz"
		;
connectAttr "polySurfaceShape12_pnts_451__pntx.o" "polySurfaceShape12.pt[451].px"
		;
connectAttr "polySurfaceShape12_pnts_451__pnty.o" "polySurfaceShape12.pt[451].py"
		;
connectAttr "polySurfaceShape12_pnts_451__pntz.o" "polySurfaceShape12.pt[451].pz"
		;
connectAttr "polySurfaceShape12_pnts_452__pntx.o" "polySurfaceShape12.pt[452].px"
		;
connectAttr "polySurfaceShape12_pnts_452__pnty.o" "polySurfaceShape12.pt[452].py"
		;
connectAttr "polySurfaceShape12_pnts_452__pntz.o" "polySurfaceShape12.pt[452].pz"
		;
connectAttr "polySurfaceShape12_pnts_453__pntx.o" "polySurfaceShape12.pt[453].px"
		;
connectAttr "polySurfaceShape12_pnts_453__pnty.o" "polySurfaceShape12.pt[453].py"
		;
connectAttr "polySurfaceShape12_pnts_453__pntz.o" "polySurfaceShape12.pt[453].pz"
		;
connectAttr "polySurfaceShape12_pnts_454__pntx.o" "polySurfaceShape12.pt[454].px"
		;
connectAttr "polySurfaceShape12_pnts_454__pnty.o" "polySurfaceShape12.pt[454].py"
		;
connectAttr "polySurfaceShape12_pnts_454__pntz.o" "polySurfaceShape12.pt[454].pz"
		;
connectAttr "polySurfaceShape12_pnts_455__pntx.o" "polySurfaceShape12.pt[455].px"
		;
connectAttr "polySurfaceShape12_pnts_455__pnty.o" "polySurfaceShape12.pt[455].py"
		;
connectAttr "polySurfaceShape12_pnts_455__pntz.o" "polySurfaceShape12.pt[455].pz"
		;
connectAttr "polySurfaceShape12_pnts_456__pntx.o" "polySurfaceShape12.pt[456].px"
		;
connectAttr "polySurfaceShape12_pnts_456__pnty.o" "polySurfaceShape12.pt[456].py"
		;
connectAttr "polySurfaceShape12_pnts_456__pntz.o" "polySurfaceShape12.pt[456].pz"
		;
connectAttr "polySurfaceShape12_pnts_457__pntx.o" "polySurfaceShape12.pt[457].px"
		;
connectAttr "polySurfaceShape12_pnts_457__pnty.o" "polySurfaceShape12.pt[457].py"
		;
connectAttr "polySurfaceShape12_pnts_457__pntz.o" "polySurfaceShape12.pt[457].pz"
		;
connectAttr "polySurfaceShape12_pnts_458__pntx.o" "polySurfaceShape12.pt[458].px"
		;
connectAttr "polySurfaceShape12_pnts_458__pnty.o" "polySurfaceShape12.pt[458].py"
		;
connectAttr "polySurfaceShape12_pnts_458__pntz.o" "polySurfaceShape12.pt[458].pz"
		;
connectAttr "polySurfaceShape12_pnts_459__pntx.o" "polySurfaceShape12.pt[459].px"
		;
connectAttr "polySurfaceShape12_pnts_459__pnty.o" "polySurfaceShape12.pt[459].py"
		;
connectAttr "polySurfaceShape12_pnts_459__pntz.o" "polySurfaceShape12.pt[459].pz"
		;
connectAttr "polySurfaceShape12_pnts_460__pntx.o" "polySurfaceShape12.pt[460].px"
		;
connectAttr "polySurfaceShape12_pnts_460__pnty.o" "polySurfaceShape12.pt[460].py"
		;
connectAttr "polySurfaceShape12_pnts_460__pntz.o" "polySurfaceShape12.pt[460].pz"
		;
connectAttr "polySurfaceShape12_pnts_461__pntx.o" "polySurfaceShape12.pt[461].px"
		;
connectAttr "polySurfaceShape12_pnts_461__pnty.o" "polySurfaceShape12.pt[461].py"
		;
connectAttr "polySurfaceShape12_pnts_461__pntz.o" "polySurfaceShape12.pt[461].pz"
		;
connectAttr "polySurfaceShape12_pnts_462__pntx.o" "polySurfaceShape12.pt[462].px"
		;
connectAttr "polySurfaceShape12_pnts_462__pnty.o" "polySurfaceShape12.pt[462].py"
		;
connectAttr "polySurfaceShape12_pnts_462__pntz.o" "polySurfaceShape12.pt[462].pz"
		;
connectAttr "polySurfaceShape12_pnts_463__pntx.o" "polySurfaceShape12.pt[463].px"
		;
connectAttr "polySurfaceShape12_pnts_463__pnty.o" "polySurfaceShape12.pt[463].py"
		;
connectAttr "polySurfaceShape12_pnts_463__pntz.o" "polySurfaceShape12.pt[463].pz"
		;
connectAttr "polySurfaceShape12_pnts_464__pntx.o" "polySurfaceShape12.pt[464].px"
		;
connectAttr "polySurfaceShape12_pnts_464__pnty.o" "polySurfaceShape12.pt[464].py"
		;
connectAttr "polySurfaceShape12_pnts_464__pntz.o" "polySurfaceShape12.pt[464].pz"
		;
connectAttr "polySurfaceShape12_pnts_465__pntx.o" "polySurfaceShape12.pt[465].px"
		;
connectAttr "polySurfaceShape12_pnts_465__pnty.o" "polySurfaceShape12.pt[465].py"
		;
connectAttr "polySurfaceShape12_pnts_465__pntz.o" "polySurfaceShape12.pt[465].pz"
		;
connectAttr "polySurfaceShape12_pnts_466__pntx.o" "polySurfaceShape12.pt[466].px"
		;
connectAttr "polySurfaceShape12_pnts_466__pnty.o" "polySurfaceShape12.pt[466].py"
		;
connectAttr "polySurfaceShape12_pnts_466__pntz.o" "polySurfaceShape12.pt[466].pz"
		;
connectAttr "polySurfaceShape12_pnts_467__pntx.o" "polySurfaceShape12.pt[467].px"
		;
connectAttr "polySurfaceShape12_pnts_467__pnty.o" "polySurfaceShape12.pt[467].py"
		;
connectAttr "polySurfaceShape12_pnts_467__pntz.o" "polySurfaceShape12.pt[467].pz"
		;
connectAttr "polySurfaceShape12_pnts_468__pntx.o" "polySurfaceShape12.pt[468].px"
		;
connectAttr "polySurfaceShape12_pnts_468__pnty.o" "polySurfaceShape12.pt[468].py"
		;
connectAttr "polySurfaceShape12_pnts_468__pntz.o" "polySurfaceShape12.pt[468].pz"
		;
connectAttr "polySurfaceShape12_pnts_469__pntx.o" "polySurfaceShape12.pt[469].px"
		;
connectAttr "polySurfaceShape12_pnts_469__pnty.o" "polySurfaceShape12.pt[469].py"
		;
connectAttr "polySurfaceShape12_pnts_469__pntz.o" "polySurfaceShape12.pt[469].pz"
		;
connectAttr "polySurfaceShape12_pnts_470__pntx.o" "polySurfaceShape12.pt[470].px"
		;
connectAttr "polySurfaceShape12_pnts_470__pnty.o" "polySurfaceShape12.pt[470].py"
		;
connectAttr "polySurfaceShape12_pnts_470__pntz.o" "polySurfaceShape12.pt[470].pz"
		;
connectAttr "polySurfaceShape12_pnts_471__pntx.o" "polySurfaceShape12.pt[471].px"
		;
connectAttr "polySurfaceShape12_pnts_471__pnty.o" "polySurfaceShape12.pt[471].py"
		;
connectAttr "polySurfaceShape12_pnts_471__pntz.o" "polySurfaceShape12.pt[471].pz"
		;
connectAttr "polySurfaceShape12_pnts_472__pntx.o" "polySurfaceShape12.pt[472].px"
		;
connectAttr "polySurfaceShape12_pnts_472__pnty.o" "polySurfaceShape12.pt[472].py"
		;
connectAttr "polySurfaceShape12_pnts_472__pntz.o" "polySurfaceShape12.pt[472].pz"
		;
connectAttr "polySurfaceShape12_pnts_473__pntx.o" "polySurfaceShape12.pt[473].px"
		;
connectAttr "polySurfaceShape12_pnts_473__pnty.o" "polySurfaceShape12.pt[473].py"
		;
connectAttr "polySurfaceShape12_pnts_473__pntz.o" "polySurfaceShape12.pt[473].pz"
		;
connectAttr "polySurfaceShape12_pnts_474__pntx.o" "polySurfaceShape12.pt[474].px"
		;
connectAttr "polySurfaceShape12_pnts_474__pnty.o" "polySurfaceShape12.pt[474].py"
		;
connectAttr "polySurfaceShape12_pnts_474__pntz.o" "polySurfaceShape12.pt[474].pz"
		;
connectAttr "polySurfaceShape12_pnts_475__pntx.o" "polySurfaceShape12.pt[475].px"
		;
connectAttr "polySurfaceShape12_pnts_475__pnty.o" "polySurfaceShape12.pt[475].py"
		;
connectAttr "polySurfaceShape12_pnts_475__pntz.o" "polySurfaceShape12.pt[475].pz"
		;
connectAttr "polySurfaceShape12_pnts_476__pntx.o" "polySurfaceShape12.pt[476].px"
		;
connectAttr "polySurfaceShape12_pnts_476__pnty.o" "polySurfaceShape12.pt[476].py"
		;
connectAttr "polySurfaceShape12_pnts_476__pntz.o" "polySurfaceShape12.pt[476].pz"
		;
connectAttr "polySurfaceShape12_pnts_477__pntx.o" "polySurfaceShape12.pt[477].px"
		;
connectAttr "polySurfaceShape12_pnts_477__pnty.o" "polySurfaceShape12.pt[477].py"
		;
connectAttr "polySurfaceShape12_pnts_477__pntz.o" "polySurfaceShape12.pt[477].pz"
		;
connectAttr "polySurfaceShape12_pnts_478__pntx.o" "polySurfaceShape12.pt[478].px"
		;
connectAttr "polySurfaceShape12_pnts_478__pnty.o" "polySurfaceShape12.pt[478].py"
		;
connectAttr "polySurfaceShape12_pnts_478__pntz.o" "polySurfaceShape12.pt[478].pz"
		;
connectAttr "polySurfaceShape12_pnts_479__pntx.o" "polySurfaceShape12.pt[479].px"
		;
connectAttr "polySurfaceShape12_pnts_479__pnty.o" "polySurfaceShape12.pt[479].py"
		;
connectAttr "polySurfaceShape12_pnts_479__pntz.o" "polySurfaceShape12.pt[479].pz"
		;
connectAttr "polySurfaceShape12_pnts_480__pntx.o" "polySurfaceShape12.pt[480].px"
		;
connectAttr "polySurfaceShape12_pnts_480__pnty.o" "polySurfaceShape12.pt[480].py"
		;
connectAttr "polySurfaceShape12_pnts_480__pntz.o" "polySurfaceShape12.pt[480].pz"
		;
connectAttr "polySurfaceShape12_pnts_481__pntx.o" "polySurfaceShape12.pt[481].px"
		;
connectAttr "polySurfaceShape12_pnts_481__pnty.o" "polySurfaceShape12.pt[481].py"
		;
connectAttr "polySurfaceShape12_pnts_481__pntz.o" "polySurfaceShape12.pt[481].pz"
		;
connectAttr "polySurfaceShape12_pnts_482__pntx.o" "polySurfaceShape12.pt[482].px"
		;
connectAttr "polySurfaceShape12_pnts_482__pnty.o" "polySurfaceShape12.pt[482].py"
		;
connectAttr "polySurfaceShape12_pnts_482__pntz.o" "polySurfaceShape12.pt[482].pz"
		;
connectAttr "polySurfaceShape12_pnts_483__pntx.o" "polySurfaceShape12.pt[483].px"
		;
connectAttr "polySurfaceShape12_pnts_483__pnty.o" "polySurfaceShape12.pt[483].py"
		;
connectAttr "polySurfaceShape12_pnts_483__pntz.o" "polySurfaceShape12.pt[483].pz"
		;
connectAttr "polySurfaceShape12_pnts_484__pntx.o" "polySurfaceShape12.pt[484].px"
		;
connectAttr "polySurfaceShape12_pnts_484__pnty.o" "polySurfaceShape12.pt[484].py"
		;
connectAttr "polySurfaceShape12_pnts_484__pntz.o" "polySurfaceShape12.pt[484].pz"
		;
connectAttr "polySurfaceShape12_pnts_485__pntx.o" "polySurfaceShape12.pt[485].px"
		;
connectAttr "polySurfaceShape12_pnts_485__pnty.o" "polySurfaceShape12.pt[485].py"
		;
connectAttr "polySurfaceShape12_pnts_485__pntz.o" "polySurfaceShape12.pt[485].pz"
		;
connectAttr "polySurfaceShape12_pnts_486__pntx.o" "polySurfaceShape12.pt[486].px"
		;
connectAttr "polySurfaceShape12_pnts_486__pnty.o" "polySurfaceShape12.pt[486].py"
		;
connectAttr "polySurfaceShape12_pnts_486__pntz.o" "polySurfaceShape12.pt[486].pz"
		;
connectAttr "polySurfaceShape12_pnts_487__pntx.o" "polySurfaceShape12.pt[487].px"
		;
connectAttr "polySurfaceShape12_pnts_487__pnty.o" "polySurfaceShape12.pt[487].py"
		;
connectAttr "polySurfaceShape12_pnts_487__pntz.o" "polySurfaceShape12.pt[487].pz"
		;
connectAttr "polySurfaceShape12_pnts_492__pntx.o" "polySurfaceShape12.pt[492].px"
		;
connectAttr "polySurfaceShape12_pnts_492__pnty.o" "polySurfaceShape12.pt[492].py"
		;
connectAttr "polySurfaceShape12_pnts_492__pntz.o" "polySurfaceShape12.pt[492].pz"
		;
connectAttr "polySurfaceShape12_pnts_493__pntx.o" "polySurfaceShape12.pt[493].px"
		;
connectAttr "polySurfaceShape12_pnts_493__pnty.o" "polySurfaceShape12.pt[493].py"
		;
connectAttr "polySurfaceShape12_pnts_493__pntz.o" "polySurfaceShape12.pt[493].pz"
		;
connectAttr "polySurfaceShape12_pnts_494__pntx.o" "polySurfaceShape12.pt[494].px"
		;
connectAttr "polySurfaceShape12_pnts_494__pnty.o" "polySurfaceShape12.pt[494].py"
		;
connectAttr "polySurfaceShape12_pnts_494__pntz.o" "polySurfaceShape12.pt[494].pz"
		;
connectAttr "polySurfaceShape12_pnts_495__pntx.o" "polySurfaceShape12.pt[495].px"
		;
connectAttr "polySurfaceShape12_pnts_495__pnty.o" "polySurfaceShape12.pt[495].py"
		;
connectAttr "polySurfaceShape12_pnts_495__pntz.o" "polySurfaceShape12.pt[495].pz"
		;
connectAttr "polySurfaceShape12_pnts_496__pntx.o" "polySurfaceShape12.pt[496].px"
		;
connectAttr "polySurfaceShape12_pnts_496__pnty.o" "polySurfaceShape12.pt[496].py"
		;
connectAttr "polySurfaceShape12_pnts_496__pntz.o" "polySurfaceShape12.pt[496].pz"
		;
connectAttr "polySurfaceShape12_pnts_497__pntx.o" "polySurfaceShape12.pt[497].px"
		;
connectAttr "polySurfaceShape12_pnts_497__pnty.o" "polySurfaceShape12.pt[497].py"
		;
connectAttr "polySurfaceShape12_pnts_497__pntz.o" "polySurfaceShape12.pt[497].pz"
		;
connectAttr "polySurfaceShape12_pnts_498__pntx.o" "polySurfaceShape12.pt[498].px"
		;
connectAttr "polySurfaceShape12_pnts_498__pnty.o" "polySurfaceShape12.pt[498].py"
		;
connectAttr "polySurfaceShape12_pnts_498__pntz.o" "polySurfaceShape12.pt[498].pz"
		;
connectAttr "polySurfaceShape12_pnts_499__pntx.o" "polySurfaceShape12.pt[499].px"
		;
connectAttr "polySurfaceShape12_pnts_499__pnty.o" "polySurfaceShape12.pt[499].py"
		;
connectAttr "polySurfaceShape12_pnts_499__pntz.o" "polySurfaceShape12.pt[499].pz"
		;
connectAttr "polySurfaceShape12_pnts_500__pntx.o" "polySurfaceShape12.pt[500].px"
		;
connectAttr "polySurfaceShape12_pnts_500__pnty.o" "polySurfaceShape12.pt[500].py"
		;
connectAttr "polySurfaceShape12_pnts_500__pntz.o" "polySurfaceShape12.pt[500].pz"
		;
connectAttr "polySurfaceShape12_pnts_501__pntx.o" "polySurfaceShape12.pt[501].px"
		;
connectAttr "polySurfaceShape12_pnts_501__pnty.o" "polySurfaceShape12.pt[501].py"
		;
connectAttr "polySurfaceShape12_pnts_501__pntz.o" "polySurfaceShape12.pt[501].pz"
		;
connectAttr "polySurfaceShape12_pnts_502__pntx.o" "polySurfaceShape12.pt[502].px"
		;
connectAttr "polySurfaceShape12_pnts_502__pnty.o" "polySurfaceShape12.pt[502].py"
		;
connectAttr "polySurfaceShape12_pnts_502__pntz.o" "polySurfaceShape12.pt[502].pz"
		;
connectAttr "polySurfaceShape12_pnts_503__pntx.o" "polySurfaceShape12.pt[503].px"
		;
connectAttr "polySurfaceShape12_pnts_503__pnty.o" "polySurfaceShape12.pt[503].py"
		;
connectAttr "polySurfaceShape12_pnts_503__pntz.o" "polySurfaceShape12.pt[503].pz"
		;
connectAttr "polySurfaceShape12_pnts_504__pntx.o" "polySurfaceShape12.pt[504].px"
		;
connectAttr "polySurfaceShape12_pnts_504__pnty.o" "polySurfaceShape12.pt[504].py"
		;
connectAttr "polySurfaceShape12_pnts_504__pntz.o" "polySurfaceShape12.pt[504].pz"
		;
connectAttr "polySurfaceShape12_pnts_505__pntx.o" "polySurfaceShape12.pt[505].px"
		;
connectAttr "polySurfaceShape12_pnts_505__pnty.o" "polySurfaceShape12.pt[505].py"
		;
connectAttr "polySurfaceShape12_pnts_505__pntz.o" "polySurfaceShape12.pt[505].pz"
		;
connectAttr "polySurfaceShape12_pnts_506__pntx.o" "polySurfaceShape12.pt[506].px"
		;
connectAttr "polySurfaceShape12_pnts_506__pnty.o" "polySurfaceShape12.pt[506].py"
		;
connectAttr "polySurfaceShape12_pnts_506__pntz.o" "polySurfaceShape12.pt[506].pz"
		;
connectAttr "polySurfaceShape12_pnts_507__pntx.o" "polySurfaceShape12.pt[507].px"
		;
connectAttr "polySurfaceShape12_pnts_507__pnty.o" "polySurfaceShape12.pt[507].py"
		;
connectAttr "polySurfaceShape12_pnts_507__pntz.o" "polySurfaceShape12.pt[507].pz"
		;
connectAttr "polySurfaceShape12_pnts_508__pntx.o" "polySurfaceShape12.pt[508].px"
		;
connectAttr "polySurfaceShape12_pnts_508__pnty.o" "polySurfaceShape12.pt[508].py"
		;
connectAttr "polySurfaceShape12_pnts_508__pntz.o" "polySurfaceShape12.pt[508].pz"
		;
connectAttr "polySurfaceShape12_pnts_509__pntx.o" "polySurfaceShape12.pt[509].px"
		;
connectAttr "polySurfaceShape12_pnts_509__pnty.o" "polySurfaceShape12.pt[509].py"
		;
connectAttr "polySurfaceShape12_pnts_509__pntz.o" "polySurfaceShape12.pt[509].pz"
		;
connectAttr "polySurfaceShape12_pnts_510__pntx.o" "polySurfaceShape12.pt[510].px"
		;
connectAttr "polySurfaceShape12_pnts_510__pnty.o" "polySurfaceShape12.pt[510].py"
		;
connectAttr "polySurfaceShape12_pnts_510__pntz.o" "polySurfaceShape12.pt[510].pz"
		;
connectAttr "polySurfaceShape12_pnts_511__pntx.o" "polySurfaceShape12.pt[511].px"
		;
connectAttr "polySurfaceShape12_pnts_511__pnty.o" "polySurfaceShape12.pt[511].py"
		;
connectAttr "polySurfaceShape12_pnts_511__pntz.o" "polySurfaceShape12.pt[511].pz"
		;
connectAttr "polySurfaceShape12_pnts_512__pntx.o" "polySurfaceShape12.pt[512].px"
		;
connectAttr "polySurfaceShape12_pnts_512__pnty.o" "polySurfaceShape12.pt[512].py"
		;
connectAttr "polySurfaceShape12_pnts_512__pntz.o" "polySurfaceShape12.pt[512].pz"
		;
connectAttr "polySurfaceShape12_pnts_513__pntx.o" "polySurfaceShape12.pt[513].px"
		;
connectAttr "polySurfaceShape12_pnts_513__pnty.o" "polySurfaceShape12.pt[513].py"
		;
connectAttr "polySurfaceShape12_pnts_513__pntz.o" "polySurfaceShape12.pt[513].pz"
		;
connectAttr "polySurfaceShape12_pnts_514__pntx.o" "polySurfaceShape12.pt[514].px"
		;
connectAttr "polySurfaceShape12_pnts_514__pnty.o" "polySurfaceShape12.pt[514].py"
		;
connectAttr "polySurfaceShape12_pnts_514__pntz.o" "polySurfaceShape12.pt[514].pz"
		;
connectAttr "polySurfaceShape12_pnts_515__pntx.o" "polySurfaceShape12.pt[515].px"
		;
connectAttr "polySurfaceShape12_pnts_515__pnty.o" "polySurfaceShape12.pt[515].py"
		;
connectAttr "polySurfaceShape12_pnts_515__pntz.o" "polySurfaceShape12.pt[515].pz"
		;
connectAttr "polySurfaceShape12_pnts_516__pntx.o" "polySurfaceShape12.pt[516].px"
		;
connectAttr "polySurfaceShape12_pnts_516__pnty.o" "polySurfaceShape12.pt[516].py"
		;
connectAttr "polySurfaceShape12_pnts_516__pntz.o" "polySurfaceShape12.pt[516].pz"
		;
connectAttr "polySurfaceShape12_pnts_517__pntx.o" "polySurfaceShape12.pt[517].px"
		;
connectAttr "polySurfaceShape12_pnts_517__pnty.o" "polySurfaceShape12.pt[517].py"
		;
connectAttr "polySurfaceShape12_pnts_517__pntz.o" "polySurfaceShape12.pt[517].pz"
		;
connectAttr "polySurfaceShape12_pnts_518__pntx.o" "polySurfaceShape12.pt[518].px"
		;
connectAttr "polySurfaceShape12_pnts_518__pnty.o" "polySurfaceShape12.pt[518].py"
		;
connectAttr "polySurfaceShape12_pnts_518__pntz.o" "polySurfaceShape12.pt[518].pz"
		;
connectAttr "polySurfaceShape12_pnts_519__pntx.o" "polySurfaceShape12.pt[519].px"
		;
connectAttr "polySurfaceShape12_pnts_519__pnty.o" "polySurfaceShape12.pt[519].py"
		;
connectAttr "polySurfaceShape12_pnts_519__pntz.o" "polySurfaceShape12.pt[519].pz"
		;
connectAttr "polySurfaceShape12_pnts_520__pntx.o" "polySurfaceShape12.pt[520].px"
		;
connectAttr "polySurfaceShape12_pnts_520__pnty.o" "polySurfaceShape12.pt[520].py"
		;
connectAttr "polySurfaceShape12_pnts_520__pntz.o" "polySurfaceShape12.pt[520].pz"
		;
connectAttr "polySurfaceShape12_pnts_521__pntx.o" "polySurfaceShape12.pt[521].px"
		;
connectAttr "polySurfaceShape12_pnts_521__pnty.o" "polySurfaceShape12.pt[521].py"
		;
connectAttr "polySurfaceShape12_pnts_521__pntz.o" "polySurfaceShape12.pt[521].pz"
		;
connectAttr "polySurfaceShape12_pnts_522__pntx.o" "polySurfaceShape12.pt[522].px"
		;
connectAttr "polySurfaceShape12_pnts_522__pnty.o" "polySurfaceShape12.pt[522].py"
		;
connectAttr "polySurfaceShape12_pnts_522__pntz.o" "polySurfaceShape12.pt[522].pz"
		;
connectAttr "polySurfaceShape12_pnts_523__pntx.o" "polySurfaceShape12.pt[523].px"
		;
connectAttr "polySurfaceShape12_pnts_523__pnty.o" "polySurfaceShape12.pt[523].py"
		;
connectAttr "polySurfaceShape12_pnts_523__pntz.o" "polySurfaceShape12.pt[523].pz"
		;
connectAttr "polySurfaceShape12_pnts_524__pntx.o" "polySurfaceShape12.pt[524].px"
		;
connectAttr "polySurfaceShape12_pnts_524__pnty.o" "polySurfaceShape12.pt[524].py"
		;
connectAttr "polySurfaceShape12_pnts_524__pntz.o" "polySurfaceShape12.pt[524].pz"
		;
connectAttr "polySurfaceShape12_pnts_525__pntx.o" "polySurfaceShape12.pt[525].px"
		;
connectAttr "polySurfaceShape12_pnts_525__pnty.o" "polySurfaceShape12.pt[525].py"
		;
connectAttr "polySurfaceShape12_pnts_525__pntz.o" "polySurfaceShape12.pt[525].pz"
		;
connectAttr "polySurfaceShape12_pnts_526__pntx.o" "polySurfaceShape12.pt[526].px"
		;
connectAttr "polySurfaceShape12_pnts_526__pnty.o" "polySurfaceShape12.pt[526].py"
		;
connectAttr "polySurfaceShape12_pnts_526__pntz.o" "polySurfaceShape12.pt[526].pz"
		;
connectAttr "polySurfaceShape12_pnts_527__pntx.o" "polySurfaceShape12.pt[527].px"
		;
connectAttr "polySurfaceShape12_pnts_527__pnty.o" "polySurfaceShape12.pt[527].py"
		;
connectAttr "polySurfaceShape12_pnts_527__pntz.o" "polySurfaceShape12.pt[527].pz"
		;
connectAttr "polySurfaceShape12_pnts_528__pntx.o" "polySurfaceShape12.pt[528].px"
		;
connectAttr "polySurfaceShape12_pnts_528__pnty.o" "polySurfaceShape12.pt[528].py"
		;
connectAttr "polySurfaceShape12_pnts_528__pntz.o" "polySurfaceShape12.pt[528].pz"
		;
connectAttr "polySurfaceShape12_pnts_529__pntx.o" "polySurfaceShape12.pt[529].px"
		;
connectAttr "polySurfaceShape12_pnts_529__pnty.o" "polySurfaceShape12.pt[529].py"
		;
connectAttr "polySurfaceShape12_pnts_529__pntz.o" "polySurfaceShape12.pt[529].pz"
		;
connectAttr "polySurfaceShape12_pnts_530__pntx.o" "polySurfaceShape12.pt[530].px"
		;
connectAttr "polySurfaceShape12_pnts_530__pnty.o" "polySurfaceShape12.pt[530].py"
		;
connectAttr "polySurfaceShape12_pnts_530__pntz.o" "polySurfaceShape12.pt[530].pz"
		;
connectAttr "polySurfaceShape12_pnts_531__pntx.o" "polySurfaceShape12.pt[531].px"
		;
connectAttr "polySurfaceShape12_pnts_531__pnty.o" "polySurfaceShape12.pt[531].py"
		;
connectAttr "polySurfaceShape12_pnts_531__pntz.o" "polySurfaceShape12.pt[531].pz"
		;
connectAttr "polySurfaceShape12_pnts_532__pntx.o" "polySurfaceShape12.pt[532].px"
		;
connectAttr "polySurfaceShape12_pnts_532__pnty.o" "polySurfaceShape12.pt[532].py"
		;
connectAttr "polySurfaceShape12_pnts_532__pntz.o" "polySurfaceShape12.pt[532].pz"
		;
connectAttr "polySurfaceShape12_pnts_533__pntx.o" "polySurfaceShape12.pt[533].px"
		;
connectAttr "polySurfaceShape12_pnts_533__pnty.o" "polySurfaceShape12.pt[533].py"
		;
connectAttr "polySurfaceShape12_pnts_533__pntz.o" "polySurfaceShape12.pt[533].pz"
		;
connectAttr "polySurfaceShape12_pnts_534__pntx.o" "polySurfaceShape12.pt[534].px"
		;
connectAttr "polySurfaceShape12_pnts_534__pnty.o" "polySurfaceShape12.pt[534].py"
		;
connectAttr "polySurfaceShape12_pnts_534__pntz.o" "polySurfaceShape12.pt[534].pz"
		;
connectAttr "polySurfaceShape12_pnts_535__pntx.o" "polySurfaceShape12.pt[535].px"
		;
connectAttr "polySurfaceShape12_pnts_535__pnty.o" "polySurfaceShape12.pt[535].py"
		;
connectAttr "polySurfaceShape12_pnts_535__pntz.o" "polySurfaceShape12.pt[535].pz"
		;
connectAttr "polySurfaceShape12_pnts_536__pntx.o" "polySurfaceShape12.pt[536].px"
		;
connectAttr "polySurfaceShape12_pnts_536__pnty.o" "polySurfaceShape12.pt[536].py"
		;
connectAttr "polySurfaceShape12_pnts_536__pntz.o" "polySurfaceShape12.pt[536].pz"
		;
connectAttr "polySurfaceShape12_pnts_537__pntx.o" "polySurfaceShape12.pt[537].px"
		;
connectAttr "polySurfaceShape12_pnts_537__pnty.o" "polySurfaceShape12.pt[537].py"
		;
connectAttr "polySurfaceShape12_pnts_537__pntz.o" "polySurfaceShape12.pt[537].pz"
		;
connectAttr "polySurfaceShape12_pnts_538__pntx.o" "polySurfaceShape12.pt[538].px"
		;
connectAttr "polySurfaceShape12_pnts_538__pnty.o" "polySurfaceShape12.pt[538].py"
		;
connectAttr "polySurfaceShape12_pnts_538__pntz.o" "polySurfaceShape12.pt[538].pz"
		;
connectAttr "polySurfaceShape12_pnts_539__pntx.o" "polySurfaceShape12.pt[539].px"
		;
connectAttr "polySurfaceShape12_pnts_539__pnty.o" "polySurfaceShape12.pt[539].py"
		;
connectAttr "polySurfaceShape12_pnts_539__pntz.o" "polySurfaceShape12.pt[539].pz"
		;
connectAttr "polySurfaceShape12_pnts_540__pntx.o" "polySurfaceShape12.pt[540].px"
		;
connectAttr "polySurfaceShape12_pnts_540__pnty.o" "polySurfaceShape12.pt[540].py"
		;
connectAttr "polySurfaceShape12_pnts_540__pntz.o" "polySurfaceShape12.pt[540].pz"
		;
connectAttr "polySurfaceShape12_pnts_541__pntx.o" "polySurfaceShape12.pt[541].px"
		;
connectAttr "polySurfaceShape12_pnts_541__pnty.o" "polySurfaceShape12.pt[541].py"
		;
connectAttr "polySurfaceShape12_pnts_541__pntz.o" "polySurfaceShape12.pt[541].pz"
		;
connectAttr "polySurfaceShape12_pnts_542__pntx.o" "polySurfaceShape12.pt[542].px"
		;
connectAttr "polySurfaceShape12_pnts_542__pnty.o" "polySurfaceShape12.pt[542].py"
		;
connectAttr "polySurfaceShape12_pnts_542__pntz.o" "polySurfaceShape12.pt[542].pz"
		;
connectAttr "polySurfaceShape12_pnts_543__pntx.o" "polySurfaceShape12.pt[543].px"
		;
connectAttr "polySurfaceShape12_pnts_543__pnty.o" "polySurfaceShape12.pt[543].py"
		;
connectAttr "polySurfaceShape12_pnts_543__pntz.o" "polySurfaceShape12.pt[543].pz"
		;
connectAttr "polySurfaceShape12_pnts_544__pntx.o" "polySurfaceShape12.pt[544].px"
		;
connectAttr "polySurfaceShape12_pnts_544__pnty.o" "polySurfaceShape12.pt[544].py"
		;
connectAttr "polySurfaceShape12_pnts_544__pntz.o" "polySurfaceShape12.pt[544].pz"
		;
connectAttr "polySurfaceShape12_pnts_545__pntx.o" "polySurfaceShape12.pt[545].px"
		;
connectAttr "polySurfaceShape12_pnts_545__pnty.o" "polySurfaceShape12.pt[545].py"
		;
connectAttr "polySurfaceShape12_pnts_545__pntz.o" "polySurfaceShape12.pt[545].pz"
		;
connectAttr "polySurfaceShape12_pnts_546__pntx.o" "polySurfaceShape12.pt[546].px"
		;
connectAttr "polySurfaceShape12_pnts_546__pnty.o" "polySurfaceShape12.pt[546].py"
		;
connectAttr "polySurfaceShape12_pnts_546__pntz.o" "polySurfaceShape12.pt[546].pz"
		;
connectAttr "polySurfaceShape12_pnts_547__pntx.o" "polySurfaceShape12.pt[547].px"
		;
connectAttr "polySurfaceShape12_pnts_547__pnty.o" "polySurfaceShape12.pt[547].py"
		;
connectAttr "polySurfaceShape12_pnts_547__pntz.o" "polySurfaceShape12.pt[547].pz"
		;
connectAttr "polySurfaceShape12_pnts_552__pntx.o" "polySurfaceShape12.pt[552].px"
		;
connectAttr "polySurfaceShape12_pnts_552__pnty.o" "polySurfaceShape12.pt[552].py"
		;
connectAttr "polySurfaceShape12_pnts_552__pntz.o" "polySurfaceShape12.pt[552].pz"
		;
connectAttr "polySurfaceShape12_pnts_553__pntx.o" "polySurfaceShape12.pt[553].px"
		;
connectAttr "polySurfaceShape12_pnts_553__pnty.o" "polySurfaceShape12.pt[553].py"
		;
connectAttr "polySurfaceShape12_pnts_553__pntz.o" "polySurfaceShape12.pt[553].pz"
		;
connectAttr "polySurfaceShape12_pnts_554__pntx.o" "polySurfaceShape12.pt[554].px"
		;
connectAttr "polySurfaceShape12_pnts_554__pnty.o" "polySurfaceShape12.pt[554].py"
		;
connectAttr "polySurfaceShape12_pnts_554__pntz.o" "polySurfaceShape12.pt[554].pz"
		;
connectAttr "polySurfaceShape12_pnts_555__pntx.o" "polySurfaceShape12.pt[555].px"
		;
connectAttr "polySurfaceShape12_pnts_555__pnty.o" "polySurfaceShape12.pt[555].py"
		;
connectAttr "polySurfaceShape12_pnts_555__pntz.o" "polySurfaceShape12.pt[555].pz"
		;
connectAttr "polySurfaceShape12_pnts_556__pntx.o" "polySurfaceShape12.pt[556].px"
		;
connectAttr "polySurfaceShape12_pnts_556__pnty.o" "polySurfaceShape12.pt[556].py"
		;
connectAttr "polySurfaceShape12_pnts_556__pntz.o" "polySurfaceShape12.pt[556].pz"
		;
connectAttr "polySurfaceShape12_pnts_557__pntx.o" "polySurfaceShape12.pt[557].px"
		;
connectAttr "polySurfaceShape12_pnts_557__pnty.o" "polySurfaceShape12.pt[557].py"
		;
connectAttr "polySurfaceShape12_pnts_557__pntz.o" "polySurfaceShape12.pt[557].pz"
		;
connectAttr "polySurfaceShape12_pnts_558__pntx.o" "polySurfaceShape12.pt[558].px"
		;
connectAttr "polySurfaceShape12_pnts_558__pnty.o" "polySurfaceShape12.pt[558].py"
		;
connectAttr "polySurfaceShape12_pnts_558__pntz.o" "polySurfaceShape12.pt[558].pz"
		;
connectAttr "polySurfaceShape12_pnts_559__pntx.o" "polySurfaceShape12.pt[559].px"
		;
connectAttr "polySurfaceShape12_pnts_559__pnty.o" "polySurfaceShape12.pt[559].py"
		;
connectAttr "polySurfaceShape12_pnts_559__pntz.o" "polySurfaceShape12.pt[559].pz"
		;
connectAttr "polySurfaceShape12_pnts_560__pntx.o" "polySurfaceShape12.pt[560].px"
		;
connectAttr "polySurfaceShape12_pnts_560__pnty.o" "polySurfaceShape12.pt[560].py"
		;
connectAttr "polySurfaceShape12_pnts_560__pntz.o" "polySurfaceShape12.pt[560].pz"
		;
connectAttr "polySurfaceShape12_pnts_561__pntx.o" "polySurfaceShape12.pt[561].px"
		;
connectAttr "polySurfaceShape12_pnts_561__pnty.o" "polySurfaceShape12.pt[561].py"
		;
connectAttr "polySurfaceShape12_pnts_561__pntz.o" "polySurfaceShape12.pt[561].pz"
		;
connectAttr "polySurfaceShape12_pnts_562__pntx.o" "polySurfaceShape12.pt[562].px"
		;
connectAttr "polySurfaceShape12_pnts_562__pnty.o" "polySurfaceShape12.pt[562].py"
		;
connectAttr "polySurfaceShape12_pnts_562__pntz.o" "polySurfaceShape12.pt[562].pz"
		;
connectAttr "polySurfaceShape12_pnts_563__pntx.o" "polySurfaceShape12.pt[563].px"
		;
connectAttr "polySurfaceShape12_pnts_563__pnty.o" "polySurfaceShape12.pt[563].py"
		;
connectAttr "polySurfaceShape12_pnts_563__pntz.o" "polySurfaceShape12.pt[563].pz"
		;
connectAttr "polySurfaceShape12_pnts_564__pntx.o" "polySurfaceShape12.pt[564].px"
		;
connectAttr "polySurfaceShape12_pnts_564__pnty.o" "polySurfaceShape12.pt[564].py"
		;
connectAttr "polySurfaceShape12_pnts_564__pntz.o" "polySurfaceShape12.pt[564].pz"
		;
connectAttr "polySurfaceShape12_pnts_565__pntx.o" "polySurfaceShape12.pt[565].px"
		;
connectAttr "polySurfaceShape12_pnts_565__pnty.o" "polySurfaceShape12.pt[565].py"
		;
connectAttr "polySurfaceShape12_pnts_565__pntz.o" "polySurfaceShape12.pt[565].pz"
		;
connectAttr "polySurfaceShape12_pnts_566__pntx.o" "polySurfaceShape12.pt[566].px"
		;
connectAttr "polySurfaceShape12_pnts_566__pnty.o" "polySurfaceShape12.pt[566].py"
		;
connectAttr "polySurfaceShape12_pnts_566__pntz.o" "polySurfaceShape12.pt[566].pz"
		;
connectAttr "polySurfaceShape12_pnts_567__pntx.o" "polySurfaceShape12.pt[567].px"
		;
connectAttr "polySurfaceShape12_pnts_567__pnty.o" "polySurfaceShape12.pt[567].py"
		;
connectAttr "polySurfaceShape12_pnts_567__pntz.o" "polySurfaceShape12.pt[567].pz"
		;
connectAttr "polySurfaceShape12_pnts_568__pntx.o" "polySurfaceShape12.pt[568].px"
		;
connectAttr "polySurfaceShape12_pnts_568__pnty.o" "polySurfaceShape12.pt[568].py"
		;
connectAttr "polySurfaceShape12_pnts_568__pntz.o" "polySurfaceShape12.pt[568].pz"
		;
connectAttr "polySurfaceShape12_pnts_569__pntx.o" "polySurfaceShape12.pt[569].px"
		;
connectAttr "polySurfaceShape12_pnts_569__pnty.o" "polySurfaceShape12.pt[569].py"
		;
connectAttr "polySurfaceShape12_pnts_569__pntz.o" "polySurfaceShape12.pt[569].pz"
		;
connectAttr "polySurfaceShape12_pnts_570__pntx.o" "polySurfaceShape12.pt[570].px"
		;
connectAttr "polySurfaceShape12_pnts_570__pnty.o" "polySurfaceShape12.pt[570].py"
		;
connectAttr "polySurfaceShape12_pnts_570__pntz.o" "polySurfaceShape12.pt[570].pz"
		;
connectAttr "polySurfaceShape12_pnts_571__pntx.o" "polySurfaceShape12.pt[571].px"
		;
connectAttr "polySurfaceShape12_pnts_571__pnty.o" "polySurfaceShape12.pt[571].py"
		;
connectAttr "polySurfaceShape12_pnts_571__pntz.o" "polySurfaceShape12.pt[571].pz"
		;
connectAttr "polySurfaceShape12_pnts_572__pntx.o" "polySurfaceShape12.pt[572].px"
		;
connectAttr "polySurfaceShape12_pnts_572__pnty.o" "polySurfaceShape12.pt[572].py"
		;
connectAttr "polySurfaceShape12_pnts_572__pntz.o" "polySurfaceShape12.pt[572].pz"
		;
connectAttr "polySurfaceShape12_pnts_573__pntx.o" "polySurfaceShape12.pt[573].px"
		;
connectAttr "polySurfaceShape12_pnts_573__pnty.o" "polySurfaceShape12.pt[573].py"
		;
connectAttr "polySurfaceShape12_pnts_573__pntz.o" "polySurfaceShape12.pt[573].pz"
		;
connectAttr "polySurfaceShape12_pnts_574__pntx.o" "polySurfaceShape12.pt[574].px"
		;
connectAttr "polySurfaceShape12_pnts_574__pnty.o" "polySurfaceShape12.pt[574].py"
		;
connectAttr "polySurfaceShape12_pnts_574__pntz.o" "polySurfaceShape12.pt[574].pz"
		;
connectAttr "polySurfaceShape12_pnts_575__pntx.o" "polySurfaceShape12.pt[575].px"
		;
connectAttr "polySurfaceShape12_pnts_575__pnty.o" "polySurfaceShape12.pt[575].py"
		;
connectAttr "polySurfaceShape12_pnts_575__pntz.o" "polySurfaceShape12.pt[575].pz"
		;
connectAttr "polySurfaceShape12_pnts_576__pntx.o" "polySurfaceShape12.pt[576].px"
		;
connectAttr "polySurfaceShape12_pnts_576__pnty.o" "polySurfaceShape12.pt[576].py"
		;
connectAttr "polySurfaceShape12_pnts_576__pntz.o" "polySurfaceShape12.pt[576].pz"
		;
connectAttr "polySurfaceShape12_pnts_577__pntx.o" "polySurfaceShape12.pt[577].px"
		;
connectAttr "polySurfaceShape12_pnts_577__pnty.o" "polySurfaceShape12.pt[577].py"
		;
connectAttr "polySurfaceShape12_pnts_577__pntz.o" "polySurfaceShape12.pt[577].pz"
		;
connectAttr "polySurfaceShape12_pnts_578__pntx.o" "polySurfaceShape12.pt[578].px"
		;
connectAttr "polySurfaceShape12_pnts_578__pnty.o" "polySurfaceShape12.pt[578].py"
		;
connectAttr "polySurfaceShape12_pnts_578__pntz.o" "polySurfaceShape12.pt[578].pz"
		;
connectAttr "polySurfaceShape12_pnts_579__pntx.o" "polySurfaceShape12.pt[579].px"
		;
connectAttr "polySurfaceShape12_pnts_579__pnty.o" "polySurfaceShape12.pt[579].py"
		;
connectAttr "polySurfaceShape12_pnts_579__pntz.o" "polySurfaceShape12.pt[579].pz"
		;
connectAttr "polySurfaceShape12_pnts_580__pntx.o" "polySurfaceShape12.pt[580].px"
		;
connectAttr "polySurfaceShape12_pnts_580__pnty.o" "polySurfaceShape12.pt[580].py"
		;
connectAttr "polySurfaceShape12_pnts_580__pntz.o" "polySurfaceShape12.pt[580].pz"
		;
connectAttr "polySurfaceShape12_pnts_581__pntx.o" "polySurfaceShape12.pt[581].px"
		;
connectAttr "polySurfaceShape12_pnts_581__pnty.o" "polySurfaceShape12.pt[581].py"
		;
connectAttr "polySurfaceShape12_pnts_581__pntz.o" "polySurfaceShape12.pt[581].pz"
		;
connectAttr "polySurfaceShape12_pnts_582__pntx.o" "polySurfaceShape12.pt[582].px"
		;
connectAttr "polySurfaceShape12_pnts_582__pnty.o" "polySurfaceShape12.pt[582].py"
		;
connectAttr "polySurfaceShape12_pnts_582__pntz.o" "polySurfaceShape12.pt[582].pz"
		;
connectAttr "polySurfaceShape12_pnts_583__pntx.o" "polySurfaceShape12.pt[583].px"
		;
connectAttr "polySurfaceShape12_pnts_583__pnty.o" "polySurfaceShape12.pt[583].py"
		;
connectAttr "polySurfaceShape12_pnts_583__pntz.o" "polySurfaceShape12.pt[583].pz"
		;
connectAttr "polySurfaceShape12_pnts_584__pntx.o" "polySurfaceShape12.pt[584].px"
		;
connectAttr "polySurfaceShape12_pnts_584__pnty.o" "polySurfaceShape12.pt[584].py"
		;
connectAttr "polySurfaceShape12_pnts_584__pntz.o" "polySurfaceShape12.pt[584].pz"
		;
connectAttr "polySurfaceShape12_pnts_585__pntx.o" "polySurfaceShape12.pt[585].px"
		;
connectAttr "polySurfaceShape12_pnts_585__pnty.o" "polySurfaceShape12.pt[585].py"
		;
connectAttr "polySurfaceShape12_pnts_585__pntz.o" "polySurfaceShape12.pt[585].pz"
		;
connectAttr "polySurfaceShape12_pnts_586__pntx.o" "polySurfaceShape12.pt[586].px"
		;
connectAttr "polySurfaceShape12_pnts_586__pnty.o" "polySurfaceShape12.pt[586].py"
		;
connectAttr "polySurfaceShape12_pnts_586__pntz.o" "polySurfaceShape12.pt[586].pz"
		;
connectAttr "polySurfaceShape12_pnts_649__pntx.o" "polySurfaceShape12.pt[649].px"
		;
connectAttr "polySurfaceShape12_pnts_649__pnty.o" "polySurfaceShape12.pt[649].py"
		;
connectAttr "polySurfaceShape12_pnts_649__pntz.o" "polySurfaceShape12.pt[649].pz"
		;
connectAttr "polySurfaceShape12_pnts_650__pntx.o" "polySurfaceShape12.pt[650].px"
		;
connectAttr "polySurfaceShape12_pnts_650__pnty.o" "polySurfaceShape12.pt[650].py"
		;
connectAttr "polySurfaceShape12_pnts_650__pntz.o" "polySurfaceShape12.pt[650].pz"
		;
connectAttr "polySurfaceShape12_pnts_651__pntx.o" "polySurfaceShape12.pt[651].px"
		;
connectAttr "polySurfaceShape12_pnts_651__pnty.o" "polySurfaceShape12.pt[651].py"
		;
connectAttr "polySurfaceShape12_pnts_651__pntz.o" "polySurfaceShape12.pt[651].pz"
		;
connectAttr "polySurfaceShape12_pnts_652__pntx.o" "polySurfaceShape12.pt[652].px"
		;
connectAttr "polySurfaceShape12_pnts_652__pnty.o" "polySurfaceShape12.pt[652].py"
		;
connectAttr "polySurfaceShape12_pnts_652__pntz.o" "polySurfaceShape12.pt[652].pz"
		;
connectAttr "polySurfaceShape12_pnts_653__pntx.o" "polySurfaceShape12.pt[653].px"
		;
connectAttr "polySurfaceShape12_pnts_653__pnty.o" "polySurfaceShape12.pt[653].py"
		;
connectAttr "polySurfaceShape12_pnts_653__pntz.o" "polySurfaceShape12.pt[653].pz"
		;
connectAttr "polySurfaceShape12_pnts_654__pntx.o" "polySurfaceShape12.pt[654].px"
		;
connectAttr "polySurfaceShape12_pnts_654__pnty.o" "polySurfaceShape12.pt[654].py"
		;
connectAttr "polySurfaceShape12_pnts_654__pntz.o" "polySurfaceShape12.pt[654].pz"
		;
connectAttr "polySurfaceShape12_pnts_655__pntx.o" "polySurfaceShape12.pt[655].px"
		;
connectAttr "polySurfaceShape12_pnts_655__pnty.o" "polySurfaceShape12.pt[655].py"
		;
connectAttr "polySurfaceShape12_pnts_655__pntz.o" "polySurfaceShape12.pt[655].pz"
		;
connectAttr "polySurfaceShape12_pnts_656__pntx.o" "polySurfaceShape12.pt[656].px"
		;
connectAttr "polySurfaceShape12_pnts_656__pnty.o" "polySurfaceShape12.pt[656].py"
		;
connectAttr "polySurfaceShape12_pnts_656__pntz.o" "polySurfaceShape12.pt[656].pz"
		;
connectAttr "polySurfaceShape12_pnts_657__pntx.o" "polySurfaceShape12.pt[657].px"
		;
connectAttr "polySurfaceShape12_pnts_657__pnty.o" "polySurfaceShape12.pt[657].py"
		;
connectAttr "polySurfaceShape12_pnts_657__pntz.o" "polySurfaceShape12.pt[657].pz"
		;
connectAttr "polySurfaceShape12_pnts_658__pntx.o" "polySurfaceShape12.pt[658].px"
		;
connectAttr "polySurfaceShape12_pnts_658__pnty.o" "polySurfaceShape12.pt[658].py"
		;
connectAttr "polySurfaceShape12_pnts_658__pntz.o" "polySurfaceShape12.pt[658].pz"
		;
connectAttr "polySurfaceShape12_pnts_659__pntx.o" "polySurfaceShape12.pt[659].px"
		;
connectAttr "polySurfaceShape12_pnts_659__pnty.o" "polySurfaceShape12.pt[659].py"
		;
connectAttr "polySurfaceShape12_pnts_659__pntz.o" "polySurfaceShape12.pt[659].pz"
		;
connectAttr "polySurfaceShape12_pnts_660__pntx.o" "polySurfaceShape12.pt[660].px"
		;
connectAttr "polySurfaceShape12_pnts_660__pnty.o" "polySurfaceShape12.pt[660].py"
		;
connectAttr "polySurfaceShape12_pnts_660__pntz.o" "polySurfaceShape12.pt[660].pz"
		;
connectAttr "polySurfaceShape12_pnts_661__pntx.o" "polySurfaceShape12.pt[661].px"
		;
connectAttr "polySurfaceShape12_pnts_661__pnty.o" "polySurfaceShape12.pt[661].py"
		;
connectAttr "polySurfaceShape12_pnts_661__pntz.o" "polySurfaceShape12.pt[661].pz"
		;
connectAttr "polySurfaceShape12_pnts_662__pntx.o" "polySurfaceShape12.pt[662].px"
		;
connectAttr "polySurfaceShape12_pnts_662__pnty.o" "polySurfaceShape12.pt[662].py"
		;
connectAttr "polySurfaceShape12_pnts_662__pntz.o" "polySurfaceShape12.pt[662].pz"
		;
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
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
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
connectAttr "polySeparate7.out[0]" "polyTweak13.ip";
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
connectAttr "HatTop.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape10.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "HatTop.msg" "materialInfo2.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pDiscShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCubeShape5.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit7.ip";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "HatTop.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
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
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of jotaro's_hat6.ma
