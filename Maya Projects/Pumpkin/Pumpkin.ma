//Maya ASCII 2019 scene
//Name: Pumpkin.ma
//Last modified: Wed, Oct 28, 2020 01:39:59 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6F335D84-4144-DD5E-D148-738B4414D26B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -51.305644490589216 9.8371024346341898 -67.355318975138033 ;
	setAttr ".r" -type "double3" 2.0616472674748758 4897.7999999982967 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D4E6D7D-CF48-DF45-B4AE-9E8271FE765F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 84.5490240474073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.4815051136662527 12.87873401415975 -0.59172799494628237 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EEA27149-364F-8031-8557-F79D58FA0D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "585F3A5A-DA4E-3987-0F8D-20B02CDBC409";
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
	rename -uid "6542DE27-C34D-CC73-3E05-1D83A922DDE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4911C20A-7C4A-E696-ADE0-16AD397DC983";
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
	rename -uid "073C185B-0C46-C2BB-A48A-8997F1B13B83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41F6F4BA-984A-C489-E5F1-108C237496B7";
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
	rename -uid "642EB73B-5648-0AE9-834C-71BC12ECE4E1";
	setAttr ".t" -type "double3" 0 7.8941781239954816 0 ;
	setAttr ".s" -type "double3" 7.383764551607559 7.383764551607559 7.383764551607559 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "D9D779D5-2348-3FEB-289A-839D8145607B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "4794320A-5D4F-0E38-3237-E5A1EAF71272";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "5A78C3FF-754C-3E49-D93C-4A9CB8118D31";
	setAttr ".t" -type "double3" 0 8.2211328371930392 0 ;
	setAttr ".s" -type "double3" 8.174471418347057 8.174471418347057 8.174471418347057 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "FA6E2C60-5744-715C-A62F-12BE50217555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".ndt" 2;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "EAD952F0-DE49-5FBF-05B7-35A2B58BD93E";
	setAttr ".t" -type "double3" 0.22118549824337208 9.4352522846032247 -0.51340365459433812 ;
	setAttr ".s" -type "double3" 3.3860595497900619 3.3860595497900619 3.3860595497900619 ;
	setAttr ".spt" -type "double3" -5.6888092751265962e-07 1.133753325232236e-16 -1.4222023187816491e-07 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "CC94B272-D14E-D387-EBDB-889F78C2BB4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82492324709892273 0.98644959926605225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1824 ".pt";
	setAttr ".pt[0]" -type "float3" -0.017457571 0.068267517 0.0024318236 ;
	setAttr ".pt[1]" -type "float3" -0.011157477 0.068540066 0.010946163 ;
	setAttr ".pt[2]" -type "float3" -0.00090625609 0.068802767 0.014182606 ;
	setAttr ".pt[3]" -type "float3" 0.0093803974 0.068866186 0.010884489 ;
	setAttr ".pt[4]" -type "float3" 0.015731566 0.068641067 0.0023437308 ;
	setAttr ".pt[5]" -type "float3" 0.015731914 0.068465926 -0.0082014007 ;
	setAttr ".pt[6]" -type "float3" 0.0093913488 0.068434775 -0.016717397 ;
	setAttr ".pt[7]" -type "float3" -0.00087190018 0.068339974 -0.019951597 ;
	setAttr ".pt[8]" -type "float3" -0.011112744 0.068190634 -0.016683456 ;
	setAttr ".pt[9]" -type "float3" -0.017435329 0.068142779 -0.0081346519 ;
	setAttr ".pt[10]" -type "float3" -0.03203062 0.065874718 0.0074746353 ;
	setAttr ".pt[11]" -type "float3" -0.020232445 0.066708319 0.023539793 ;
	setAttr ".pt[12]" -type "float3" -0.00077836617 0.067620717 0.029702749 ;
	setAttr ".pt[13]" -type "float3" 0.018860344 0.067723274 0.023410227 ;
	setAttr ".pt[14]" -type "float3" 0.030830074 0.06687063 0.0072524045 ;
	setAttr ".pt[15]" -type "float3" 0.03078559 0.066272832 -0.012596686 ;
	setAttr ".pt[16]" -type "float3" 0.018820707 0.066475011 -0.028674636 ;
	setAttr ".pt[17]" -type "float3" -0.0007026614 0.06644956 -0.034813732 ;
	setAttr ".pt[18]" -type "float3" -0.020119434 0.066020496 -0.028605521 ;
	setAttr ".pt[19]" -type "float3" -0.031959333 0.065637365 -0.012479692 ;
	setAttr ".pt[20]" -type "float3" -0.045185968 0.062068641 0.01218926 ;
	setAttr ".pt[21]" -type "float3" -0.028579846 0.063596465 0.03523973 ;
	setAttr ".pt[22]" -type "float3" -0.00062399049 0.06535168 0.044276021 ;
	setAttr ".pt[23]" -type "float3" 0.027803749 0.065473899 0.035133712 ;
	setAttr ".pt[24]" -type "float3" 0.04474121 0.063681014 0.011858935 ;
	setAttr ".pt[25]" -type "float3" 0.044561092 0.062609203 -0.016472587 ;
	setAttr ".pt[26]" -type "float3" 0.027574036 0.06320022 -0.039505497 ;
	setAttr ".pt[27]" -type "float3" -0.00050705584 0.063330971 -0.04837057 ;
	setAttr ".pt[28]" -type "float3" -0.028320057 0.06252934 -0.039383624 ;
	setAttr ".pt[29]" -type "float3" -0.045024827 0.061734576 -0.016300075 ;
	setAttr ".pt[30]" -type "float3" -0.056203566 0.056622379 0.01628961 ;
	setAttr ".pt[31]" -type "float3" -0.035905562 0.058709908 0.045659468 ;
	setAttr ".pt[32]" -type "float3" -0.00047577341 0.061226513 0.057539146 ;
	setAttr ".pt[33]" -type "float3" 0.035866331 0.061361913 0.045793422 ;
	setAttr ".pt[34]" -type "float3" 0.056859005 0.058631163 0.015990272 ;
	setAttr ".pt[35]" -type "float3" 0.056476839 0.057222165 -0.019782742 ;
	setAttr ".pt[36]" -type "float3" 0.035264544 0.058192391 -0.048985757 ;
	setAttr ".pt[37]" -type "float3" -0.00032451138 0.058521423 -0.060310584 ;
	setAttr ".pt[38]" -type "float3" -0.035244819 0.057332419 -0.04850702 ;
	setAttr ".pt[39]" -type "float3" -0.055958867 0.056252588 -0.019455113 ;
	setAttr ".pt[40]" -type "float3" -0.064785533 0.049377576 0.019626969 ;
	setAttr ".pt[41]" -type "float3" -0.041780807 0.051619112 0.054280233 ;
	setAttr ".pt[42]" -type "float3" -0.0003331945 0.054566685 0.069056287 ;
	setAttr ".pt[43]" -type "float3" 0.042701039 0.054680496 0.055036593 ;
	setAttr ".pt[44]" -type "float3" 0.066526599 0.051343609 0.019470597 ;
	setAttr ".pt[45]" -type "float3" 0.065963134 0.049828757 -0.022388391 ;
	setAttr ".pt[46]" -type "float3" 0.041475035 0.051022731 -0.056635104 ;
	setAttr ".pt[47]" -type "float3" -0.00015236824 0.051546041 -0.070064813 ;
	setAttr ".pt[48]" -type "float3" -0.040646549 0.050167266 -0.055719882 ;
	setAttr ".pt[49]" -type "float3" -0.064491324 0.049015924 -0.021912966 ;
	setAttr ".pt[50]" -type "float3" -0.07116171 0.040464628 0.022216266 ;
	setAttr ".pt[51]" -type "float3" -0.046111792 0.042443458 0.060911529 ;
	setAttr ".pt[52]" -type "float3" -0.00019072572 0.045255799 0.078026049 ;
	setAttr ".pt[53]" -type "float3" 0.047810085 0.045292333 0.062212367 ;
	setAttr ".pt[54]" -type "float3" 0.073575743 0.041959848 0.02221038 ;
	setAttr ".pt[55]" -type "float3" 0.07294672 0.040604036 -0.024293985 ;
	setAttr ".pt[56]" -type "float3" 0.046107434 0.04184876 -0.062391229 ;
	setAttr ".pt[57]" -type "float3" -3.2776461e-06 0.042480893 -0.077477776 ;
	setAttr ".pt[58]" -type "float3" -0.044616889 0.041173548 -0.061162774 ;
	setAttr ".pt[59]" -type "float3" -0.070860006 0.040149383 -0.023770481 ;
	setAttr ".pt[60]" -type "float3" -0.075609297 0.030185848 0.024092991 ;
	setAttr ".pt[61]" -type "float3" -0.048925627 0.031611737 0.065439999 ;
	setAttr ".pt[62]" -type "float3" -6.217161e-05 0.033795774 0.083914272 ;
	setAttr ".pt[63]" -type "float3" 0.050693639 0.033727352 0.066549368 ;
	setAttr ".pt[64]" -type "float3" 0.077704906 0.031011246 0.024027679 ;
	setAttr ".pt[65]" -type "float3" 0.077163696 0.029989932 -0.025462098 ;
	setAttr ".pt[66]" -type "float3" 0.049165316 0.031121666 -0.066304766 ;
	setAttr ".pt[67]" -type "float3" 0.00010633394 0.031793952 -0.082749374 ;
	setAttr ".pt[68]" -type "float3" -0.047436096 0.030761987 -0.0651787 ;
	setAttr ".pt[69]" -type "float3" -0.075503096 0.029984148 -0.02516417 ;
	setAttr ".pt[70]" -type "float3" -0.07770817 0.018823504 0.024985278 ;
	setAttr ".pt[71]" -type "float3" -0.049953263 0.019662272 0.06722068 ;
	setAttr ".pt[72]" -type "float3" 1.8628305e-06 0.02102855 0.085782558 ;
	setAttr ".pt[73]" -type "float3" 0.051450148 0.020986956 0.067956306 ;
	setAttr ".pt[74]" -type "float3" 0.078792736 0.019218532 0.024683664 ;
	setAttr ".pt[75]" -type "float3" 0.078517437 0.018612538 -0.025853556 ;
	setAttr ".pt[76]" -type "float3" 0.050315998 0.019352559 -0.067920491 ;
	setAttr ".pt[77]" -type "float3" 0.00014597447 0.019870212 -0.08550211 ;
	setAttr ".pt[78]" -type "float3" -0.049052972 0.019187016 -0.067557901 ;
	setAttr ".pt[79]" -type "float3" -0.078307502 0.018708393 -0.026001312 ;
	setAttr ".pt[80]" -type "float3" -0.077633344 0.0069568404 0.024963588 ;
	setAttr ".pt[81]" -type "float3" -0.049502768 0.0073901708 0.066705413 ;
	setAttr ".pt[82]" -type "float3" -1.5285052e-05 0.0081031639 0.084592044 ;
	setAttr ".pt[83]" -type "float3" 0.050551239 0.008152646 0.067026302 ;
	setAttr ".pt[84]" -type "float3" 0.077715598 0.0073371544 0.0244458 ;
	setAttr ".pt[85]" -type "float3" 0.077546157 0.0070095183 -0.02551822 ;
	setAttr ".pt[86]" -type "float3" 0.049843196 0.0072296034 -0.06741745 ;
	setAttr ".pt[87]" -type "float3" 0.00011297965 0.0073375218 -0.085440457 ;
	setAttr ".pt[88]" -type "float3" -0.049252726 0.0069365567 -0.067888349 ;
	setAttr ".pt[89]" -type "float3" -0.078718714 0.0066957748 -0.02609662 ;
	setAttr ".pt[90]" -type "float3" -0.075779602 -0.0048200185 0.024296645 ;
	setAttr ".pt[91]" -type "float3" -0.04812574 -0.0046432279 0.064741135 ;
	setAttr ".pt[92]" -type "float3" -8.7499109e-05 -0.004406624 0.081696332 ;
	setAttr ".pt[93]" -type "float3" 0.048770096 -0.0042792633 0.06479048 ;
	setAttr ".pt[94]" -type "float3" 0.075368434 -0.0042745802 0.023716222 ;
	setAttr ".pt[95]" -type "float3" 0.075177342 -0.0044027502 -0.02478567 ;
	setAttr ".pt[96]" -type "float3" 0.048311554 -0.0047316831 -0.065519437 ;
	setAttr ".pt[97]" -type "float3" 2.7167833e-05 -0.0051320316 -0.083252355 ;
	setAttr ".pt[98]" -type "float3" -0.048236758 -0.0052397759 -0.066450611 ;
	setAttr ".pt[99]" -type "float3" -0.077058859 -0.0052936287 -0.025559027 ;
	setAttr ".pt[100]" -type "float3" -0.072442316 -0.015962159 0.023139117 ;
	setAttr ".pt[101]" -type "float3" -0.046124615 -0.016068932 0.061819635 ;
	setAttr ".pt[102]" -type "float3" -0.00018537905 -0.016409319 0.078035906 ;
	setAttr ".pt[103]" -type "float3" 0.046674438 -0.016276546 0.062003106 ;
	setAttr ".pt[104]" -type "float3" 0.072325751 -0.015493524 0.022704232 ;
	setAttr ".pt[105]" -type "float3" 0.07206656 -0.015482292 -0.023846626 ;
	setAttr ".pt[106]" -type "float3" 0.04613464 -0.016176568 -0.062721483 ;
	setAttr ".pt[107]" -type "float3" -6.6593922e-05 -0.0169653 -0.079316542 ;
	setAttr ".pt[108]" -type "float3" -0.046092141 -0.016671726 -0.063400924 ;
	setAttr ".pt[109]" -type "float3" -0.07354971 -0.016542859 -0.024431486 ;
	setAttr ".pt[110]" -type "float3" -0.068313815 -0.026473148 0.021722211 ;
	setAttr ".pt[111]" -type "float3" -0.043706469 -0.026997393 0.058292169 ;
	setAttr ".pt[112]" -type "float3" -0.00026704985 -0.028040484 0.073806815 ;
	setAttr ".pt[113]" -type "float3" 0.044360869 -0.027996777 0.058797281 ;
	setAttr ".pt[114]" -type "float3" 0.068752833 -0.026417555 0.02148205 ;
	setAttr ".pt[115]" -type "float3" 0.068324186 -0.026149765 -0.022695662 ;
	setAttr ".pt[116]" -type "float3" 0.043563392 -0.02708311 -0.059305146 ;
	setAttr ".pt[117]" -type "float3" -0.00014431753 -0.02799239 -0.074429691 ;
	setAttr ".pt[118]" -type "float3" -0.043402463 -0.027333077 -0.059551753 ;
	setAttr ".pt[119]" -type "float3" -0.069006547 -0.026954554 -0.02298083 ;
	setAttr ".pt[120]" -type "float3" -0.063797787 -0.036498636 0.020094641 ;
	setAttr ".pt[121]" -type "float3" -0.041017957 -0.03760276 0.054344833 ;
	setAttr ".pt[122]" -type "float3" -0.00033052338 -0.039366975 0.068959124 ;
	setAttr ".pt[123]" -type "float3" 0.041662302 -0.0393546 0.054948907 ;
	setAttr ".pt[124]" -type "float3" 0.064655647 -0.037073229 0.019963985 ;
	setAttr ".pt[125]" -type "float3" 0.06405098 -0.036422744 -0.02132412 ;
	setAttr ".pt[126]" -type "float3" 0.04072161 -0.037560154 -0.055413254 ;
	setAttr ".pt[127]" -type "float3" -0.0001903668 -0.038354468 -0.069047943 ;
	setAttr ".pt[128]" -type "float3" -0.040395454 -0.037357863 -0.055236172 ;
	setAttr ".pt[129]" -type "float3" -0.063913211 -0.036635578 -0.021347066 ;
	setAttr ".pt[130]" -type "float3" -0.058568735 -0.045622792 0.018123841 ;
	setAttr ".pt[131]" -type "float3" -0.037622891 -0.047095172 0.049300108 ;
	setAttr ".pt[132]" -type "float3" -0.00039790041 -0.049254481 0.062419359 ;
	setAttr ".pt[133]" -type "float3" 0.037969753 -0.049231876 0.049699206 ;
	setAttr ".pt[134]" -type "float3" 0.059250284 -0.046580598 0.017907651 ;
	setAttr ".pt[135]" -type "float3" 0.0587181 -0.045674399 -0.019681154 ;
	setAttr ".pt[136]" -type "float3" 0.037176609 -0.046900835 -0.050689958 ;
	setAttr ".pt[137]" -type "float3" -0.00024368077 -0.04768499 -0.062980279 ;
	setAttr ".pt[138]" -type "float3" -0.037044577 -0.046542022 -0.050495572 ;
	setAttr ".pt[139]" -type "float3" -0.05849725 -0.04557763 -0.019612381 ;
	setAttr ".pt[140]" -type "float3" -0.052231893 -0.053383246 0.015738713 ;
	setAttr ".pt[141]" -type "float3" -0.033420309 -0.055027455 0.043134879 ;
	setAttr ".pt[142]" -type "float3" -0.00047738082 -0.1019345 0.054353356 ;
	setAttr ".pt[143]" -type "float3" 0.033328906 -0.10083392 0.043267038 ;
	setAttr ".pt[144]" -type "float3" 0.052519001 -0.054572079 0.015443623 ;
	setAttr ".pt[145]" -type "float3" 0.052132573 -0.05348628 -0.017751638 ;
	setAttr ".pt[146]" -type "float3" 0.032794777 -0.054664712 -0.045068257 ;
	setAttr ".pt[147]" -type "float3" -0.00033608684 -0.055372521 -0.055808023 ;
	setAttr ".pt[148]" -type "float3" -0.032998715 -0.054298367 -0.044926163 ;
	setAttr ".pt[149]" -type "float3" -0.052128877 -0.053267632 -0.017645933 ;
	setAttr ".pt[150]" -type "float3" -0.044668779 -0.09382806 0.012919001 ;
	setAttr ".pt[151]" -type "float3" -0.028413814 -0.19915015 0.035922281 ;
	setAttr ".pt[152]" -type "float3" -0.00057472638 -0.34999844 0.045082156 ;
	setAttr ".pt[153]" -type "float3" 0.027833939 -0.34710714 0.03585466 ;
	setAttr ".pt[154]" -type "float3" 0.044372391 -0.19266474 0.012587784 ;
	setAttr ".pt[155]" -type "float3" 0.044162251 -0.08789628 -0.015491918 ;
	setAttr ".pt[156]" -type "float3" 0.027558923 -0.098154761 -0.038517993 ;
	setAttr ".pt[157]" -type "float3" -0.00045935507 -0.10829813 -0.047500629 ;
	setAttr ".pt[158]" -type "float3" -0.028170167 -0.10571665 -0.03844247 ;
	setAttr ".pt[159]" -type "float3" -0.044571269 -0.10104141 -0.015387528 ;
	setAttr ".pt[160]" -type "float3" -0.035733845 -0.32411596 0.0096389931 ;
	setAttr ".pt[161]" -type "float3" -0.022641543 -0.48278618 0.027722651 ;
	setAttr ".pt[162]" -type "float3" -0.00069116172 -0.59953296 0.034748897 ;
	setAttr ".pt[163]" -type "float3" 0.021571195 -0.59882724 0.027571129 ;
	setAttr ".pt[164]" -type "float3" 0.034860916 -0.47792172 0.0093510319 ;
	setAttr ".pt[165]" -type "float3" 0.034772143 -0.31658572 -0.012873156 ;
	setAttr ".pt[166]" -type "float3" 0.021479031 -0.33159956 -0.031011105 ;
	setAttr ".pt[167]" -type "float3" -0.00060321228 -0.34375861 -0.038012959 ;
	setAttr ".pt[168]" -type "float3" -0.02250712 -0.3403911 -0.030961808 ;
	setAttr ".pt[169]" -type "float3" -0.035659038 -0.33309779 -0.012781809 ;
	setAttr ".pt[170]" -type "float3" -0.02537212 -0.62658244 0.005928718 ;
	setAttr ".pt[171]" -type "float3" -0.01608476 -0.66036081 0.018534804 ;
	setAttr ".pt[172]" -type "float3" -0.00081157451 -0.65126938 0.023341272 ;
	setAttr ".pt[173]" -type "float3" 0.014576188 -0.64626837 0.018400231 ;
	setAttr ".pt[174]" -type "float3" 0.023969935 -0.64469111 0.0057435357 ;
	setAttr ".pt[175]" -type "float3" 0.023959419 -0.59931135 -0.009829998 ;
	setAttr ".pt[176]" -type "float3" 0.014586662 -0.61388463 -0.022478309 ;
	setAttr ".pt[177]" -type "float3" -0.00075547723 -0.63407713 -0.027304798 ;
	setAttr ".pt[178]" -type "float3" -0.016024988 -0.6447618 -0.022439748 ;
	setAttr ".pt[179]" -type "float3" -0.025337908 -0.64082152 -0.0097599709 ;
	setAttr ".pt[180]" -type "float3" -0.013896686 -0.76687372 0.0019647919 ;
	setAttr ".pt[181]" -type "float3" -0.0089462548 -0.74859941 0.0086376872 ;
	setAttr ".pt[182]" -type "float3" -0.0009098528 -0.73167598 0.011165646 ;
	setAttr ".pt[183]" -type "float3" 0.0071422607 -0.72071886 0.0085787019 ;
	setAttr ".pt[184]" -type "float3" 0.012119766 -0.71880519 0.0018961118 ;
	setAttr ".pt[185]" -type "float3" 0.012130912 -0.72782576 -0.0063712429 ;
	setAttr ".pt[186]" -type "float3" 0.0071664955 -0.74620843 -0.01305942 ;
	setAttr ".pt[187]" -type "float3" -0.00088594714 -0.76715451 -0.015597497 ;
	setAttr ".pt[188]" -type "float3" -0.0089268172 -0.78028882 -0.013041534 ;
	setAttr ".pt[189]" -type "float3" -0.013891399 -0.77973378 -0.0063306401 ;
	setAttr ".pt[190]" -type "float3" -0.074241996 -0.010488535 0.023761189 ;
	setAttr ".pt[191]" -type "float3" -0.047194809 -0.010445449 0.063382715 ;
	setAttr ".pt[192]" -type "float3" -0.080045059 -0.02343573 0.078462429 ;
	setAttr ".pt[193]" -type "float3" -0.00013707599 -0.010491214 0.07997331 ;
	setAttr ".pt[194]" -type "float3" -0.018459938 -0.023901399 0.11238328 ;
	setAttr ".pt[195]" -type "float3" 0.047768977 -0.010348322 0.063475065 ;
	setAttr ".pt[196]" -type "float3" 0.053621057 -0.024208747 0.10105055 ;
	setAttr ".pt[197]" -type "float3" 0.073941693 -0.0099492483 0.023245132 ;
	setAttr ".pt[198]" -type "float3" 0.099960476 -0.022957424 0.049270622 ;
	setAttr ".pt[199]" -type "float3" 0.073717982 -0.010010231 -0.024346977 ;
	setAttr ".pt[200]" -type "float3" 0.10973612 -0.022675321 -0.018156331 ;
	setAttr ".pt[201]" -type "float3" 0.047290888 -0.010546816 -0.064220637 ;
	setAttr ".pt[202]" -type "float3" 0.080690295 -0.023553114 -0.080183417 ;
	setAttr ".pt[203]" -type "float3" -2.0668616e-05 -0.011166707 -0.081455268 ;
	setAttr ".pt[204]" -type "float3" 0.018640546 -0.0247852 -0.11480501 ;
	setAttr ".pt[205]" -type "float3" -0.047263864 -0.011071616 -0.065068327 ;
	setAttr ".pt[206]" -type "float3" -0.052560937 -0.024553685 -0.10270536 ;
	setAttr ".pt[207]" -type "float3" -0.075473137 -0.011038056 -0.02504826 ;
	setAttr ".pt[208]" -type "float3" -0.10069723 -0.024223663 -0.052371066 ;
	setAttr ".pt[209]" -type "float3" -0.11028288 -0.023512658 0.016733564 ;
	setAttr ".pt[210]" -type "float3" -0.070446298 -0.021274511 0.022453519 ;
	setAttr ".pt[211]" -type "float3" -0.044952996 -0.021567771 0.060109455 ;
	setAttr ".pt[212]" -type "float3" -0.075808384 -0.039236274 0.07391756 ;
	setAttr ".pt[213]" -type "float3" -0.000229233 -0.022235945 0.075967051 ;
	setAttr ".pt[214]" -type "float3" -0.017647132 -0.040766012 0.1063174 ;
	setAttr ".pt[215]" -type "float3" 0.045534916 -0.022140652 0.060439855 ;
	setAttr ".pt[216]" -type "float3" 0.050840177 -0.041536301 0.09567523 ;
	setAttr ".pt[217]" -type "float3" 0.070586123 -0.020965284 0.02211432 ;
	setAttr ".pt[218]" -type "float3" 0.095108047 -0.039247733 0.046658978 ;
	setAttr ".pt[219]" -type "float3" 0.070259944 -0.020849282 -0.02329403 ;
	setAttr ".pt[220]" -type "float3" 0.10406431 -0.038309436 -0.01733885 ;
	setAttr ".pt[221]" -type "float3" 0.044883881 -0.021673553 -0.061073195 ;
	setAttr ".pt[222]" -type "float3" 0.076229952 -0.039328925 -0.075818114 ;
	setAttr ".pt[223]" -type "float3" -0.00010861248 -0.022557497 -0.076952584 ;
	setAttr ".pt[224]" -type "float3" 0.017386626 -0.040914919 -0.10778242 ;
	setAttr ".pt[225]" -type "float3" -0.044797387 -0.022079865 -0.061550535 ;
	setAttr ".pt[226]" -type "float3" -0.04949652 -0.040357236 -0.096467085 ;
	setAttr ".pt[227]" -type "float3" -0.071373269 -0.021836691 -0.023735838 ;
	setAttr ".pt[228]" -type "float3" -0.094524913 -0.039501049 -0.049239334 ;
	setAttr ".pt[229]" -type "float3" -0.10403266 -0.03898045 0.01565587 ;
	setAttr ".pt[230]" -type "float3" -0.066094674 -0.031548239 0.020936193 ;
	setAttr ".pt[231]" -type "float3" -0.042407453 -0.032360498 0.056395415 ;
	setAttr ".pt[232]" -type "float3" -0.071102224 -0.05454392 0.068852291 ;
	setAttr ".pt[233]" -type "float3" -0.00029870123 -0.033813573 0.071552247 ;
	setAttr ".pt[234]" -type "float3" -0.016671477 -0.057175603 0.099313915 ;
	setAttr ".pt[235]" -type "float3" 0.043127127 -0.033812266 0.05703982 ;
	setAttr ".pt[236]" -type "float3" 0.047667589 -0.058317553 0.08936809 ;
	setAttr ".pt[237]" -type "float3" 0.066841826 -0.031841092 0.020788198 ;
	setAttr ".pt[238]" -type "float3" 0.089512385 -0.055102605 0.043481324 ;
	setAttr ".pt[239]" -type "float3" 0.066288345 -0.031368863 -0.022042744 ;
	setAttr ".pt[240]" -type "float3" 0.097540013 -0.053391263 -0.016438929 ;
	setAttr ".pt[241]" -type "float3" 0.042190909 -0.032401636 -0.057435561 ;
	setAttr ".pt[242]" -type "float3" 0.07128457 -0.054491069 -0.070834152 ;
	setAttr ".pt[243]" -type "float3" -0.00017186611 -0.033262912 -0.071798764 ;
	setAttr ".pt[244]" -type "float3" 0.016066585 -0.056109037 -0.099978931 ;
	setAttr ".pt[245]" -type "float3" -0.041936554 -0.032430258 -0.057449263 ;
	setAttr ".pt[246]" -type "float3" -0.046094634 -0.05526375 -0.089544013 ;
	setAttr ".pt[247]" -type "float3" -0.066508263 -0.031889234 -0.02218469 ;
	setAttr ".pt[248]" -type "float3" -0.087697849 -0.053788267 -0.045687929 ;
	setAttr ".pt[249]" -type "float3" -0.096847557 -0.053505041 0.014385581 ;
	setAttr ".pt[250]" -type "float3" -0.061314266 -0.041226733 0.019161137 ;
	setAttr ".pt[251]" -type "float3" -0.03942088 -0.042525098 0.051974185 ;
	setAttr ".pt[252]" -type "float3" -0.065248556 -0.068275221 0.062461093 ;
	setAttr ".pt[253]" -type "float3" -0.00036388589 -0.044550411 0.065916546 ;
	setAttr ".pt[254]" -type "float3" -0.015331595 -0.071527705 0.089872919 ;
	setAttr ".pt[255]" -type "float3" 0.03994197 -0.044521689 0.052497119 ;
	setAttr ".pt[256]" -type "float3" 0.043339744 -0.072787389 0.080767237 ;
	setAttr ".pt[257]" -type "float3" 0.062112611 -0.041987058 0.018991984 ;
	setAttr ".pt[258]" -type "float3" 0.08203426 -0.069175959 0.039193463 ;
	setAttr ".pt[259]" -type "float3" 0.061530653 -0.041199293 -0.020534163 ;
	setAttr ".pt[260]" -type "float3" 0.089350715 -0.06691058 -0.015378007 ;
	setAttr ".pt[261]" -type "float3" 0.03905214 -0.042412918 -0.053160153 ;
	setAttr ".pt[262]" -type "float3" 0.065214708 -0.068143591 -0.064902522 ;
	setAttr ".pt[263]" -type "float3" -0.00021180809 -0.043224238 -0.066152543 ;
	setAttr ".pt[264]" -type "float3" 0.014560673 -0.069799751 -0.091191366 ;
	setAttr ".pt[265]" -type "float3" -0.03878941 -0.042097647 -0.052948486 ;
	setAttr ".pt[266]" -type "float3" -0.042239372 -0.068821006 -0.081819139 ;
	setAttr ".pt[267]" -type "float3" -0.061278958 -0.041225806 -0.020493664 ;
	setAttr ".pt[268]" -type "float3" -0.080347858 -0.066981226 -0.041869476 ;
	setAttr ".pt[269]" -type "float3" -0.088780321 -0.06675598 0.012826214 ;
	setAttr ".pt[270]" -type "float3" -0.055542275 -0.04968778 0.016984712 ;
	setAttr ".pt[271]" -type "float3" -0.035620261 -0.051273208 0.046348806 ;
	setAttr ".pt[272]" -type "float3" -0.05804462 -0.079734176 0.054671913 ;
	setAttr ".pt[273]" -type "float3" -0.0004351667 -0.053476796 0.058548521 ;
	setAttr ".pt[274]" -type "float3" -0.013659949 -0.12061521 0.078306139 ;
	setAttr ".pt[275]" -type "float3" 0.035761524 -0.053471971 0.046614513 ;
	setAttr ".pt[276]" -type "float3" 0.037931759 -0.12304553 0.070239216 ;
	setAttr ".pt[277]" -type "float3" 0.056054674 -0.050774992 0.016727433 ;
	setAttr ".pt[278]" -type "float3" 0.072635502 -0.080836326 0.034022611 ;
	setAttr ".pt[279]" -type "float3" 0.055588625 -0.049778786 -0.018755663 ;
	setAttr ".pt[280]" -type "float3" 0.079294272 -0.07830932 -0.014126883 ;
	setAttr ".pt[281]" -type "float3" 0.03509111 -0.050983112 -0.047992092 ;
	setAttr ".pt[282]" -type "float3" 0.057690322 -0.079510063 -0.057839546 ;
	setAttr ".pt[283]" -type "float3" -0.00028557528 -0.051746245 -0.059527695 ;
	setAttr ".pt[284]" -type "float3" 0.012692966 -0.080959588 -0.080812827 ;
	setAttr ".pt[285]" -type "float3" -0.03511348 -0.05062183 -0.047819547 ;
	setAttr ".pt[286]" -type "float3" -0.03757298 -0.080080248 -0.072692163 ;
	setAttr ".pt[287]" -type "float3" -0.055451483 -0.049606804 -0.018664695 ;
	setAttr ".pt[288]" -type "float3" -0.07161013 -0.078225337 -0.03748706 ;
	setAttr ".pt[289]" -type "float3" -0.079112083 -0.077992722 0.010909164 ;
	setAttr ".pt[290]" -type "float3" -0.048617009 -0.05663418 0.014384409 ;
	setAttr ".pt[291]" -type "float3" -0.031015093 -0.098452501 0.039653592 ;
	setAttr ".pt[292]" -type "float3" -0.049423642 -0.21794827 0.045530684 ;
	setAttr ".pt[293]" -type "float3" -0.00052327383 -0.20905924 0.049847614 ;
	setAttr ".pt[294]" -type "float3" -0.011711259 -0.35400689 0.065022394 ;
	setAttr ".pt[295]" -type "float3" 0.030677602 -0.20661487 0.039668739 ;
	setAttr ".pt[296]" -type "float3" 0.031574987 -0.35927734 0.058155879 ;
	setAttr ".pt[297]" -type "float3" 0.048623417 -0.094501764 0.014063785 ;
	setAttr ".pt[298]" -type "float3" 0.061299898 -0.21414159 0.028023181 ;
	setAttr ".pt[299]" -type "float3" 0.048323579 -0.056792963 -0.016664511 ;
	setAttr ".pt[300]" -type "float3" 0.067235343 -0.13462818 -0.012658045 ;
	setAttr ".pt[301]" -type "float3" 0.030285055 -0.057906743 -0.041913062 ;
	setAttr ".pt[302]" -type "float3" 0.048645567 -0.11898667 -0.049587205 ;
	setAttr ".pt[303]" -type "float3" -0.00039435457 -0.06057959 -0.051798258 ;
	setAttr ".pt[304]" -type "float3" 0.010475024 -0.13248846 -0.068840981 ;
	setAttr ".pt[305]" -type "float3" -0.03068563 -0.059322301 -0.04180257 ;
	setAttr ".pt[306]" -type "float3" -0.032035332 -0.13476585 -0.062073268 ;
	setAttr ".pt[307]" -type "float3" -0.048509333 -0.057677735 -0.016555075 ;
	setAttr ".pt[308]" -type "float3" -0.061192192 -0.12917392 -0.032417614 ;
	setAttr ".pt[309]" -type "float3" -0.067619622 -0.12245379 0.008605931 ;
	setAttr ".pt[310]" -type "float3" -0.040380701 -0.18785606 0.011331968 ;
	setAttr ".pt[311]" -type "float3" -0.025628535 -0.33759892 0.031947106 ;
	setAttr ".pt[312]" -type "float3" -0.039364804 -0.49259418 0.035039835 ;
	setAttr ".pt[313]" -type "float3" -0.00063122832 -0.49195966 0.040048569 ;
	setAttr ".pt[314]" -type "float3" -0.0094947964 -0.59631193 0.050103113 ;
	setAttr ".pt[315]" -type "float3" 0.024797225 -0.48981848 0.0318227 ;
	setAttr ".pt[316]" -type "float3" 0.024373826 -0.59986269 0.044702817 ;
	setAttr ".pt[317]" -type "float3" 0.039792616 -0.33066264 0.011013672 ;
	setAttr ".pt[318]" -type "float3" 0.048069045 -0.49212068 0.021225797 ;
	setAttr ".pt[319]" -type "float3" 0.039647896 -0.17943035 -0.01422892 ;
	setAttr ".pt[320]" -type "float3" 0.053008977 -0.34175333 -0.01093198 ;
	setAttr ".pt[321]" -type "float3" 0.024624517 -0.19483887 -0.034888625 ;
	setAttr ".pt[322]" -type "float3" 0.038074866 -0.34477064 -0.040077373 ;
	setAttr ".pt[323]" -type "float3" -0.0005293868 -0.20838189 -0.042907756 ;
	setAttr ".pt[324]" -type "float3" 0.0079148533 -0.36267146 -0.055159457 ;
	setAttr ".pt[325]" -type "float3" -0.025443397 -0.20468944 -0.034831092 ;
	setAttr ".pt[326]" -type "float3" -0.025590559 -0.36729759 -0.049886908 ;
	setAttr ".pt[327]" -type "float3" -0.040291548 -0.19776145 -0.014133656 ;
	setAttr ".pt[328]" -type "float3" -0.04891149 -0.35937494 -0.02656807 ;
	setAttr ".pt[329]" -type "float3" -0.054078549 -0.34975788 0.005915422 ;
	setAttr ".pt[330]" -type "float3" -0.030733796 -0.47908175 0.0078321248 ;
	setAttr ".pt[331]" -type "float3" -0.019460522 -0.597449 0.023251254 ;
	setAttr ".pt[332]" -type "float3" -0.027884142 -0.67482454 0.023243751 ;
	setAttr ".pt[333]" -type "float3" -0.000752002 -0.64120674 0.029180778 ;
	setAttr ".pt[334]" -type "float3" -0.0070061171 -0.6856218 0.033607181 ;
	setAttr ".pt[335]" -type "float3" 0.018159224 -0.64126885 0.023098921 ;
	setAttr ".pt[336]" -type "float3" 0.016388576 -0.67955059 0.029874323 ;
	setAttr ".pt[337]" -type "float3" 0.029586304 -0.59479219 0.007589994 ;
	setAttr ".pt[338]" -type "float3" 0.033008426 -0.65615451 0.013634298 ;
	setAttr ".pt[339]" -type "float3" 0.029544299 -0.46864474 -0.011405041 ;
	setAttr ".pt[340]" -type "float3" 0.036618099 -0.61509413 -0.008875927 ;
	setAttr ".pt[341]" -type "float3" 0.018130342 -0.47911748 -0.026881192 ;
	setAttr ".pt[342]" -type "float3" 0.026055014 -0.62605768 -0.029260101 ;
	setAttr ".pt[343]" -type "float3" -0.00067935954 -0.49389061 -0.032815691 ;
	setAttr ".pt[344]" -type "float3" 0.005042633 -0.64809352 -0.039673395 ;
	setAttr ".pt[345]" -type "float3" -0.019367464 -0.49793458 -0.026834428 ;
	setAttr ".pt[346]" -type "float3" -0.018233832 -0.6650033 -0.036036193 ;
	setAttr ".pt[347]" -type "float3" -0.030678578 -0.49144819 -0.011327346 ;
	setAttr ".pt[348]" -type "float3" -0.03469006 -0.66430289 -0.019823404 ;
	setAttr ".pt[349]" -type "float3" -0.038351506 -0.65110391 0.0028935021 ;
	setAttr ".pt[350]" -type "float3" -0.019665014 -0.71941257 0.0039327759 ;
	setAttr ".pt[351]" -type "float3" -0.012524033 -0.70080036 0.01358042 ;
	setAttr ".pt[352]" -type "float3" -0.015598666 -0.78401572 0.010826028 ;
	setAttr ".pt[353]" -type "float3" -0.00086659007 -0.68501252 0.017239261 ;
	setAttr ".pt[354]" -type "float3" -0.0043622702 -0.76633525 0.016388163 ;
	setAttr ".pt[355]" -type "float3" 0.010840651 -0.67496127 0.013481768 ;
	setAttr ".pt[356]" -type "float3" 0.0081287697 -0.75360304 0.014398459 ;
	setAttr ".pt[357]" -type "float3" 0.018045582 -0.67265749 0.003810148 ;
	setAttr ".pt[358]" -type "float3" 0.017076634 -0.74909675 0.0056596827 ;
	setAttr ".pt[359]" -type "float3" 0.018050937 -0.68047142 -0.0081211627 ;
	setAttr ".pt[360]" -type "float3" 0.019062076 -0.75534976 -0.0065315096 ;
	setAttr ".pt[361]" -type "float3" 0.010867462 -0.69889045 -0.017801091 ;
	setAttr ".pt[362]" -type "float3" 0.013344518 -0.77195096 -0.017539479 ;
	setAttr ".pt[363]" -type "float3" -0.00082703447 -0.72184348 -0.021475635 ;
	setAttr ".pt[364]" -type "float3" 0.0020728079 -0.79338044 -0.023124523 ;
	setAttr ".pt[365]" -type "float3" -0.012485782 -0.73592377 -0.017772537 ;
	setAttr ".pt[366]" -type "float3" -0.01041083 -0.80940074 -0.021174241 ;
	setAttr ".pt[367]" -type "float3" -0.019646112 -0.73418409 -0.0080692861 ;
	setAttr ".pt[368]" -type "float3" -0.019331612 -0.81221378 -0.012430088 ;
	setAttr ".pt[369]" -type "float3" -0.021307571 -0.80172229 -0.00016582932 ;
	setAttr ".pt[370]" -type "float3" -0.010484478 0.06885118 9.7305536e-05 ;
	setAttr ".pt[371]" -type "float3" -0.0068443422 0.068959706 0.0050134487 ;
	setAttr ".pt[372]" -type "float3" -0.00094424735 0.069057018 0.0068842093 ;
	setAttr ".pt[373]" -type "float3" 0.0049679577 0.06910748 0.0049829329 ;
	setAttr ".pt[374]" -type "float3" 0.0086236103 0.069039382 5.4231274e-05 ;
	setAttr ".pt[375]" -type "float3" 0.0086261928 0.068965346 -0.00604404 ;
	setAttr ".pt[376]" -type "float3" 0.00497685 0.068913259 -0.01095644 ;
	setAttr ".pt[377]" -type "float3" -0.00092636782 0.068829983 -0.012825584 ;
	setAttr ".pt[378]" -type "float3" -0.0068260948 0.06878525 -0.010931875 ;
	setAttr ".pt[379]" -type "float3" -0.01047621 0.068790272 -0.0059997663 ;
	setAttr ".pt[380]" -type "float3" -0.0084221382 -0.7991634 0.00013325724 ;
	setAttr ".pt[381]" -type "float3" -0.0055638887 -0.78643143 0.0039858557 ;
	setAttr ".pt[382]" -type "float3" -0.00093938573 -0.77399427 0.0054495689 ;
	setAttr ".pt[383]" -type "float3" 0.0036889301 -0.76597005 0.0039598392 ;
	setAttr ".pt[384]" -type "float3" 0.0065527698 -0.76496726 0.00010086619 ;
	setAttr ".pt[385]" -type "float3" 0.006558666 -0.77181476 -0.0046777008 ;
	setAttr ".pt[386]" -type "float3" 0.0037004864 -0.7845577 -0.0085315211 ;
	setAttr ".pt[387]" -type "float3" -0.00092764408 -0.79836696 -0.0099982191 ;
	setAttr ".pt[388]" -type "float3" -0.0055564446 -0.80724084 -0.0085183792 ;
	setAttr ".pt[389]" -type "float3" -0.0084200976 -0.80725557 -0.0046504037 ;
	setAttr ".pt[390]" -type "float3" -0.024788745 0.067263506 0.004937497 ;
	setAttr ".pt[391]" -type "float3" -0.019566355 0.10019976 0.013736521 ;
	setAttr ".pt[392]" -type "float3" -0.015707888 0.067782737 0.017238898 ;
	setAttr ".pt[393]" -type "float3" -0.035177611 0.097306371 0.029531676 ;
	setAttr ".pt[394]" -type "float3" -0.0052400404 0.10065908 0.020846818 ;
	setAttr ".pt[395]" -type "float3" -0.00084968441 0.068311073 0.021925732 ;
	setAttr ".pt[396]" -type "float3" -0.0086024273 0.098778494 0.042780552 ;
	setAttr ".pt[397]" -type "float3" 0.010714033 0.10086842 0.018322293 ;
	setAttr ".pt[398]" -type "float3" 0.014097055 0.068397328 0.017138382 ;
	setAttr ".pt[399]" -type "float3" 0.021256613 0.099361531 0.038074069 ;
	setAttr ".pt[400]" -type "float3" 0.022136396 0.10064467 0.0071531823 ;
	setAttr ".pt[401]" -type "float3" 0.023282116 0.067925707 0.0047875289 ;
	setAttr ".pt[402]" -type "float3" 0.042453583 0.098296501 0.017326586 ;
	setAttr ".pt[403]" -type "float3" 0.024654254 0.1002758 -0.0084079662 ;
	setAttr ".pt[404]" -type "float3" 0.023270218 0.067567348 -0.010425965 ;
	setAttr ".pt[405]" -type "float3" 0.047010873 0.097136125 -0.011385416 ;
	setAttr ".pt[406]" -type "float3" 0.017341346 0.10022023 -0.022428662 ;
	setAttr ".pt[407]" -type "float3" 0.014097922 0.067614026 -0.022741303 ;
	setAttr ".pt[408]" -type "float3" 0.033504538 0.097255111 -0.037320502 ;
	setAttr ".pt[409]" -type "float3" 0.0029729987 0.10011708 -0.029540569 ;
	setAttr ".pt[410]" -type "float3" -0.00079522026 0.067531131 -0.027421046 ;
	setAttr ".pt[411]" -type "float3" 0.0067491769 0.097376116 -0.050539937 ;
	setAttr ".pt[412]" -type "float3" -0.012930952 0.099907137 -0.027044836 ;
	setAttr ".pt[413]" -type "float3" -0.01563248 0.067262821 -0.022690214 ;
	setAttr ".pt[414]" -type "float3" -0.022858858 0.096848421 -0.04590394 ;
	setAttr ".pt[415]" -type "float3" -0.02428695 0.099745616 -0.015899336 ;
	setAttr ".pt[416]" -type "float3" -0.024743639 0.067072339 -0.010339651 ;
	setAttr ".pt[417]" -type "float3" -0.043763332 0.096163094 -0.025265619 ;
	setAttr ".pt[418]" -type "float3" -0.02682497 0.099863961 -0.00028204863 ;
	setAttr ".pt[419]" -type "float3" -0.048458207 0.096296459 0.0036138161 ;
	setAttr ".pt[420]" -type "float3" -0.038833067 0.064147115 0.0098925261 ;
	setAttr ".pt[421]" -type "float3" -0.024525609 0.065335788 0.029540831 ;
	setAttr ".pt[422]" -type "float3" -0.049765311 0.092422247 0.044528186 ;
	setAttr ".pt[423]" -type "float3" -0.00070177583 0.066666812 0.037154727 ;
	setAttr ".pt[424]" -type "float3" -0.011774107 0.095205002 0.063818015 ;
	setAttr ".pt[425]" -type "float3" 0.023435194 0.06677825 0.029408947 ;
	setAttr ".pt[426]" -type "float3" 0.031482786 0.096246071 0.057060361 ;
	setAttr ".pt[427]" -type "float3" 0.03799697 0.065476574 0.0096085118 ;
	setAttr ".pt[428]" -type "float3" 0.06172584 0.094032027 0.027036967 ;
	setAttr ".pt[429]" -type "float3" 0.037894893 0.064623646 -0.01460011 ;
	setAttr ".pt[430]" -type "float3" 0.06793537 0.091814764 -0.014011242 ;
	setAttr ".pt[431]" -type "float3" 0.023318933 0.065018371 -0.03425929 ;
	setAttr ".pt[432]" -type "float3" 0.048794892 0.09229511 -0.051076807 ;
	setAttr ".pt[433]" -type "float3" -0.00060467637 0.065067388 -0.041792981 ;
	setAttr ".pt[434]" -type "float3" 0.010391796 0.09282887 -0.070147097 ;
	setAttr ".pt[435]" -type "float3" -0.024350982 0.064456746 -0.034167461 ;
	setAttr ".pt[436]" -type "float3" -0.032155063 0.091973148 -0.063402764 ;
	setAttr ".pt[437]" -type "float3" -0.038722426 0.063858859 -0.014461715 ;
	setAttr ".pt[438]" -type "float3" -0.061740778 0.090555131 -0.033783369 ;
	setAttr ".pt[439]" -type "float3" -0.068376981 0.090618782 0.0074509294 ;
	setAttr ".pt[440]" -type "float3" -0.05101411 0.059579901 0.014327237 ;
	setAttr ".pt[441]" -type "float3" -0.03239689 0.061419401 0.040636055 ;
	setAttr ".pt[442]" -type "float3" -0.062494464 0.084939316 0.057825565 ;
	setAttr ".pt[443]" -type "float3" -0.0005476051 0.06356781 0.051069111 ;
	setAttr ".pt[444]" -type "float3" -0.014617778 0.088943817 0.082942784 ;
	setAttr ".pt[445]" -type "float3" 0.031947635 0.063694447 0.040593099 ;
	setAttr ".pt[446]" -type "float3" 0.040745929 0.090440765 0.074360885 ;
	setAttr ".pt[447]" -type "float3" 0.051062994 0.061423566 0.013987988 ;
	setAttr ".pt[448]" -type "float3" 0.078606874 0.086980917 0.03571938 ;
	setAttr ".pt[449]" -type "float3" 0.050790407 0.060168065 -0.018206364 ;
	setAttr ".pt[450]" -type "float3" 0.086048335 0.083957732 -0.016198343 ;
	setAttr ".pt[451]" -type "float3" 0.031575892 0.06095092 -0.044438828 ;
	setAttr ".pt[452]" -type "float3" 0.062171776 0.084793612 -0.06308879 ;
	setAttr ".pt[453]" -type "float3" -0.00041415682 0.061175417 -0.054571565 ;
	setAttr ".pt[454]" -type "float3" 0.013627931 0.085810415 -0.087434977 ;
	setAttr ".pt[455]" -type "float3" -0.031972833 0.060171213 -0.044189867 ;
	setAttr ".pt[456]" -type "float3" -0.040035792 0.084527418 -0.078284331 ;
	setAttr ".pt[457]" -type "float3" -0.050795436 0.059210621 -0.017971328 ;
	setAttr ".pt[458]" -type "float3" -0.076797232 0.08258757 -0.040899947 ;
	setAttr ".pt[459]" -type "float3" -0.085033894 0.082562357 0.010837154 ;
	setAttr ".pt[460]" -type "float3" -0.060782321 0.053215947 0.018050373 ;
	setAttr ".pt[461]" -type "float3" -0.039036933 0.055444211 0.050210193 ;
	setAttr ".pt[462]" -type "float3" -0.072682187 0.074477866 0.068811573 ;
	setAttr ".pt[463]" -type "float3" -0.00040523562 0.058241136 0.063586675 ;
	setAttr ".pt[464]" -type "float3" -0.017015375 0.079046845 0.099511959 ;
	setAttr ".pt[465]" -type "float3" 0.039485525 0.058375187 0.050651215 ;
	setAttr ".pt[466]" -type "float3" 0.048621044 0.080774449 0.08934924 ;
	setAttr ".pt[467]" -type "float3" 0.062020991 0.055271175 0.017818032 ;
	setAttr ".pt[468]" -type "float3" 0.092072241 0.076420516 0.042969484 ;
	setAttr ".pt[469]" -type "float3" 0.06153252 0.05376561 -0.021173555 ;
	setAttr ".pt[470]" -type "float3" 0.10044651 0.073106579 -0.017828481 ;
	setAttr ".pt[471]" -type "float3" 0.038566589 0.054873873 -0.053048011 ;
	setAttr ".pt[472]" -type "float3" 0.072916754 0.07418409 -0.072737016 ;
	setAttr ".pt[473]" -type "float3" -0.00023660112 0.055310696 -0.065480649 ;
	setAttr ".pt[474]" -type "float3" 0.016302453 0.075597793 -0.10157074 ;
	setAttr ".pt[475]" -type "float3" -0.038132995 0.053993419 -0.05234376 ;
	setAttr ".pt[476]" -type "float3" -0.046222348 0.074163839 -0.090122975 ;
	setAttr ".pt[477]" -type "float3" -0.060516838 0.052849293 -0.020764224 ;
	setAttr ".pt[478]" -type "float3" -0.088511132 0.071972512 -0.046477795 ;
	setAttr ".pt[479]" -type "float3" -0.098033272 0.07195922 0.013633061 ;
	setAttr ".pt[480]" -type "float3" -0.068228595 0.045111902 0.021015035 ;
	setAttr ".pt[481]" -type "float3" -0.044137355 0.047269583 0.057851218 ;
	setAttr ".pt[482]" -type "float3" -0.080156378 0.06106884 0.077239625 ;
	setAttr ".pt[483]" -type "float3" -0.00026098787 0.050218835 0.073885873 ;
	setAttr ".pt[484]" -type "float3" -0.018759977 0.065380767 0.11238834 ;
	setAttr ".pt[485]" -type "float3" 0.045482758 0.050296631 0.058902711 ;
	setAttr ".pt[486]" -type "float3" 0.054572593 0.067116007 0.10102657 ;
	setAttr ".pt[487]" -type "float3" 0.070367105 0.046878129 0.020937335 ;
	setAttr ".pt[488]" -type "float3" 0.10185253 0.062621288 0.048590682 ;
	setAttr ".pt[489]" -type "float3" 0.069756761 0.045418523 -0.023421001 ;
	setAttr ".pt[490]" -type "float3" 0.11099645 0.059535585 -0.018924996 ;
	setAttr ".pt[491]" -type "float3" 0.043987032 0.046661709 -0.059743531 ;
	setAttr ".pt[492]" -type "float3" 0.080821991 0.060683932 -0.07991273 ;
	setAttr ".pt[493]" -type "float3" -7.399304e-05 0.047252715 -0.074061744 ;
	setAttr ".pt[494]" -type "float3" 0.018340699 0.062308684 -0.11228697 ;
	setAttr ".pt[495]" -type "float3" -0.042794175 0.045870576 -0.05863997 ;
	setAttr ".pt[496]" -type "float3" -0.050798967 0.061041329 -0.099086456 ;
	setAttr ".pt[497]" -type "float3" -0.06792064 0.044764783 -0.022908231 ;
	setAttr ".pt[498]" -type "float3" -0.097212948 0.058935426 -0.050718758 ;
	setAttr ".pt[499]" -type "float3" -0.10773455 0.058970511 0.015797611 ;
	setAttr ".pt[500]" -type "float3" -0.073634438 0.035474557 0.023254 ;
	setAttr ".pt[501]" -type "float3" -0.047727201 0.037200034 0.063487694 ;
	setAttr ".pt[502]" -type "float3" -0.085025795 0.045376122 0.083019048 ;
	setAttr ".pt[503]" -type "float3" -0.00012242426 0.039758623 0.081441887 ;
	setAttr ".pt[504]" -type "float3" -0.019793803 0.0487023 0.12082138 ;
	setAttr ".pt[505]" -type "float3" 0.049583327 0.039737534 0.064825967 ;
	setAttr ".pt[506]" -type "float3" 0.058346052 0.050210878 0.10873656 ;
	setAttr ".pt[507]" -type "float3" 0.076047763 0.03663747 0.023258425 ;
	setAttr ".pt[508]" -type "float3" 0.10750192 0.04635556 0.052224934 ;
	setAttr ".pt[509]" -type "float3" 0.075434767 0.035432857 -0.024976671 ;
	setAttr ".pt[510]" -type "float3" 0.11739387 0.043943752 -0.01951368 ;
	setAttr ".pt[511]" -type "float3" 0.047851421 0.036646217 -0.064596675 ;
	setAttr ".pt[512]" -type "float3" 0.086028293 0.044998333 -0.084802471 ;
	setAttr ".pt[513]" -type "float3" 5.7335226e-05 0.037304994 -0.08035548 ;
	setAttr ".pt[514]" -type "float3" 0.019764153 0.046622261 -0.11990377 ;
	setAttr ".pt[515]" -type "float3" -0.046141397 0.036105171 -0.063315928 ;
	setAttr ".pt[516]" -type "float3" -0.054161306 0.045656651 -0.10589767 ;
	setAttr ".pt[517]" -type "float3" -0.073362999 0.035208683 -0.024513245 ;
	setAttr ".pt[518]" -type "float3" -0.10346249 0.043967351 -0.05387523 ;
	setAttr ".pt[519]" -type "float3" -0.11459354 0.044026997 0.017361147 ;
	setAttr ".pt[520]" -type "float3" -0.076953962 0.024612313 0.024668599 ;
	setAttr ".pt[521]" -type "float3" -0.049648076 0.025722435 0.066658989 ;
	setAttr ".pt[522]" -type "float3" -0.086826824 0.028142512 0.085333928 ;
	setAttr ".pt[523]" -type "float3" -1.9570967e-05 0.027498752 0.0853201 ;
	setAttr ".pt[524]" -type "float3" -0.020042595 0.030220473 0.12353815 ;
	setAttr ".pt[525]" -type "float3" 0.051318377 0.027432138 0.067597404 ;
	setAttr ".pt[526]" -type "float3" 0.05937735 0.031321436 0.11119293 ;
	setAttr ".pt[527]" -type "float3" 0.078579426 0.025164658 0.024493933 ;
	setAttr ".pt[528]" -type "float3" 0.10894102 0.02871158 0.053493287 ;
	setAttr ".pt[529]" -type "float3" 0.078175515 0.024359699 -0.025759514 ;
	setAttr ".pt[530]" -type "float3" 0.11950827 0.02726569 -0.019631673 ;
	setAttr ".pt[531]" -type "float3" 0.049975447 0.025335439 -0.067416362 ;
	setAttr ".pt[532]" -type "float3" 0.087991208 0.027902223 -0.086847246 ;
	setAttr ".pt[533]" -type "float3" 0.00013531499 0.025966151 -0.084517717 ;
	setAttr ".pt[534]" -type "float3" 0.020456657 0.029125579 -0.12384467 ;
	setAttr ".pt[535]" -type "float3" -0.048436519 0.025106616 -0.066645056 ;
	setAttr ".pt[536]" -type "float3" -0.056034207 0.028489156 -0.10979248 ;
	setAttr ".pt[537]" -type "float3" -0.077210106 0.024480939 -0.025683377 ;
	setAttr ".pt[538]" -type "float3" -0.10714553 0.027379222 -0.055756938 ;
	setAttr ".pt[539]" -type "float3" -0.11801656 0.027524764 0.018096786 ;
	setAttr ".pt[540]" -type "float3" -0.077922516 0.01290882 0.025069563 ;
	setAttr ".pt[541]" -type "float3" -0.049880594 0.013515369 0.067197911 ;
	setAttr ".pt[542]" -type "float3" -0.086012952 0.010447566 0.08471933 ;
	setAttr ".pt[543]" -type "float3" 2.0168432e-06 0.014529264 0.085479431 ;
	setAttr ".pt[544]" -type "float3" -0.019730518 0.011538198 0.12182517 ;
	setAttr ".pt[545]" -type "float3" 0.051160637 0.014531832 0.067720339 ;
	setAttr ".pt[546]" -type "float3" 0.058333293 0.012161982 0.10961881 ;
	setAttr ".pt[547]" -type "float3" 0.078473732 0.013246419 0.024648383 ;
	setAttr ".pt[548]" -type "float3" 0.10724316 0.011034718 0.052901886 ;
	setAttr ".pt[549]" -type "float3" 0.078265786 0.012797839 -0.025753669 ;
	setAttr ".pt[550]" -type "float3" 0.11804336 0.010270535 -0.019354431 ;
	setAttr ".pt[551]" -type "float3" 0.050250959 0.013288295 -0.067893222 ;
	setAttr ".pt[552]" -type "float3" 0.087092809 0.010310708 -0.086142458 ;
	setAttr ".pt[553]" -type "float3" 0.00013788618 0.013624987 -0.085782558 ;
	setAttr ".pt[554]" -type "float3" 0.020368785 0.010741642 -0.12368076 ;
	setAttr ".pt[555]" -type "float3" -0.049314585 0.013091771 -0.067958698 ;
	setAttr ".pt[556]" -type "float3" -0.056206189 0.010368314 -0.11016008 ;
	setAttr ".pt[557]" -type "float3" -0.078792736 0.012740123 -0.026133593 ;
	setAttr ".pt[558]" -type "float3" -0.10775293 0.0098032625 -0.055998418 ;
	setAttr ".pt[559]" -type "float3" -0.11794549 0.010170698 0.018096423 ;
	setAttr ".pt[560]" -type "float3" -0.076909073 0.001029216 0.024700316 ;
	setAttr ".pt[561]" -type "float3" -0.0488966 0.0013360863 0.065855578 ;
	setAttr ".pt[562]" -type "float3" -0.083565943 -0.0068972902 0.08220423 ;
	setAttr ".pt[563]" -type "float3" -4.5663946e-05 0.0017875715 0.083270848 ;
	setAttr ".pt[564]" -type "float3" -0.019151097 -0.0065341177 0.11766522 ;
	setAttr ".pt[565]" -type "float3" 0.049717318 0.0018796967 0.066000782 ;
	setAttr ".pt[566]" -type "float3" 0.056178458 -0.0063985302 0.10580172 ;
	setAttr ".pt[567]" -type "float3" 0.07664106 0.0014961495 0.024122177 ;
	setAttr ".pt[568]" -type "float3" 0.10405511 -0.0062375278 0.051380403 ;
	setAttr ".pt[569]" -type "float3" 0.076486461 0.0012781569 -0.025186742 ;
	setAttr ".pt[570]" -type "float3" 0.11446034 -0.0064478186 -0.018820928 ;
	setAttr ".pt[571]" -type "float3" 0.049170747 0.0012249732 -0.06659326 ;
	setAttr ".pt[572]" -type "float3" 0.084443472 -0.0069907322 -0.083725587 ;
	setAttr ".pt[573]" -type "float3" 7.4803218e-05 0.0010808075 -0.084559537 ;
	setAttr ".pt[574]" -type "float3" 0.019708809 -0.0075118546 -0.12048003 ;
	setAttr ".pt[575]" -type "float3" -0.048905943 0.00079106633 -0.067400411 ;
	setAttr ".pt[576]" -type "float3" -0.055009332 -0.0076219924 -0.1076991 ;
	setAttr ".pt[577]" -type "float3" -0.078145653 0.00065449142 -0.025908642 ;
	setAttr ".pt[578]" -type "float3" -0.10550237 -0.0077523417 -0.054828666 ;
	setAttr ".pt[579]" -type "float3" -0.11517137 -0.0070925858 0.017588714 ;
	setAttr ".pt[580]" -type "float3" -0.027216924 0.099000052 0.021446899 ;
	setAttr ".pt[581]" -type "float3" -0.006886261 0.099885508 0.031538758 ;
	setAttr ".pt[582]" -type "float3" 0.015830582 0.10025136 0.027947612 ;
	setAttr ".pt[583]" -type "float3" 0.03204155 0.099668615 0.012117792 ;
	setAttr ".pt[584]" -type "float3" 0.035588555 0.09898296 -0.0098903216 ;
	setAttr ".pt[585]" -type "float3" 0.025226653 0.099000186 -0.029755957 ;
	setAttr ".pt[586]" -type "float3" 0.0048046336 0.098930813 -0.039846662 ;
	setAttr ".pt[587]" -type "float3" -0.017794881 0.098591097 -0.036312465 ;
	setAttr ".pt[588]" -type "float3" -0.03385599 0.098225147 -0.020520519 ;
	setAttr ".pt[589]" -type "float3" -0.037458003 0.098385997 0.0015901657 ;
	setAttr ".pt[590]" -type "float3" -0.042694569 0.095149562 0.0372275 ;
	setAttr ".pt[591]" -type "float3" -0.010231136 0.097249292 0.053539652 ;
	setAttr ".pt[592]" -type "float3" 0.026481915 0.098074622 0.047778115 ;
	setAttr ".pt[593]" -type "float3" 0.052366473 0.096450366 0.022298237 ;
	setAttr ".pt[594]" -type "float3" 0.057806201 0.094749376 -0.012753956 ;
	setAttr ".pt[595]" -type "float3" 0.041369881 0.095044829 -0.044413473 ;
	setAttr ".pt[596]" -type "float3" 0.0086160824 0.095343247 -0.060631942 ;
	setAttr ".pt[597]" -type "float3" -0.027648481 0.094662406 -0.054922584 ;
	setAttr ".pt[598]" -type "float3" -0.053062133 0.093608797 -0.029672123 ;
	setAttr ".pt[599]" -type "float3" -0.058765206 0.093723178 0.005578069 ;
	setAttr ".pt[600]" -type "float3" -0.0564017 0.0890681 0.051424343 ;
	setAttr ".pt[601]" -type "float3" -0.013231927 0.092441395 0.07361716 ;
	setAttr ".pt[602]" -type "float3" 0.036240939 0.093764372 0.065919101 ;
	setAttr ".pt[603]" -type "float3" 0.070535958 0.090939179 0.031522736 ;
	setAttr ".pt[604]" -type "float3" 0.077399038 0.088258177 -0.015169478 ;
	setAttr ".pt[605]" -type "float3" 0.055762522 0.088913083 -0.057332348 ;
	setAttr ".pt[606]" -type "float3" 0.012069254 0.089668877 -0.079124592 ;
	setAttr ".pt[607]" -type "float3" -0.036308274 0.08861699 -0.071230769 ;
	setAttr ".pt[608]" -type "float3" -0.06969317 0.086894922 -0.037544426 ;
	setAttr ".pt[609]" -type "float3" -0.077182777 0.086923406 0.0092107272 ;
	setAttr ".pt[610]" -type "float3" -0.067929998 0.080093354 0.06363228 ;
	setAttr ".pt[611]" -type "float3" -0.015895244 0.084483437 0.091652222 ;
	setAttr ".pt[612]" -type "float3" 0.044910502 0.086153045 0.082239293 ;
	setAttr ".pt[613]" -type "float3" 0.085796654 0.082122728 0.039533786 ;
	setAttr ".pt[614]" -type "float3" 0.093734361 0.078907505 -0.017087564 ;
	setAttr ".pt[615]" -type "float3" 0.067902297 0.079899229 -0.068228334 ;
	setAttr ".pt[616]" -type "float3" 0.015042255 0.081125259 -0.094937153 ;
	setAttr ".pt[617]" -type "float3" -0.043339208 0.079715043 -0.084577918 ;
	setAttr ".pt[618]" -type "float3" -0.083054237 0.077600166 -0.043870885 ;
	setAttr ".pt[619]" -type "float3" -0.091969028 0.077579103 0.012316339 ;
	setAttr ".pt[620]" -type "float3" -0.076751769 0.068111502 0.073347598 ;
	setAttr ".pt[621]" -type "float3" -0.01797449 0.072651282 0.10645249 ;
	setAttr ".pt[622]" -type "float3" 0.051850978 0.074403495 0.095631592 ;
	setAttr ".pt[623]" -type "float3" 0.097418234 0.069889896 0.045987044 ;
	setAttr ".pt[624]" -type "float3" 0.106182 0.066620983 -0.018436706 ;
	setAttr ".pt[625]" -type "float3" 0.077214845 0.067752227 -0.076623172 ;
	setAttr ".pt[626]" -type "float3" 0.017401621 0.069302894 -0.10734576 ;
	setAttr ".pt[627]" -type "float3" -0.048698828 0.067918956 -0.094940349 ;
	setAttr ".pt[628]" -type "float3" -0.093215153 0.065734074 -0.048757736 ;
	setAttr ".pt[629]" -type "float3" -0.10326841 0.065739498 0.014790322 ;
	setAttr ".pt[630]" -type "float3" -0.082945421 0.053455442 0.080515668 ;
	setAttr ".pt[631]" -type "float3" -0.019376826 0.057351731 0.11727788 ;
	setAttr ".pt[632]" -type "float3" 0.056777701 0.059010252 0.10549122 ;
	setAttr ".pt[633]" -type "float3" 0.10523906 0.054729391 0.050694782 ;
	setAttr ".pt[634]" -type "float3" 0.1147508 0.051927764 -0.019282378 ;
	setAttr ".pt[635]" -type "float3" 0.083784111 0.053048231 -0.082660876 ;
	setAttr ".pt[636]" -type "float3" 0.01912377 0.054710537 -0.11643168 ;
	setAttr ".pt[637]" -type "float3" -0.052631762 0.053596474 -0.10276665 ;
	setAttr ".pt[638]" -type "float3" -0.10059284 0.051653415 -0.052406106 ;
	setAttr ".pt[639]" -type "float3" -0.11153465 0.051712777 0.01666365 ;
	setAttr ".pt[640]" -type "float3" -0.086309493 0.036887068 0.084602803 ;
	setAttr ".pt[641]" -type "float3" -0.020006733 0.039581586 0.1228561 ;
	setAttr ".pt[642]" -type "float3" 0.059195653 0.040895406 0.11060616 ;
	setAttr ".pt[643]" -type "float3" 0.10871857 0.037606791 0.053150713 ;
	setAttr ".pt[644]" -type "float3" 0.1189758 0.035693843 -0.019628748 ;
	setAttr ".pt[645]" -type "float3" 0.087422423 0.036591142 -0.086216114 ;
	setAttr ".pt[646]" -type "float3" 0.020216795 0.038070753 -0.12243637 ;
	setAttr ".pt[647]" -type "float3" -0.055333294 0.037266728 -0.10833059 ;
	setAttr ".pt[648]" -type "float3" -0.10571096 0.035853781 -0.055040702 ;
	setAttr ".pt[649]" -type "float3" -0.11673387 0.035945535 0.017837085 ;
	setAttr ".pt[650]" -type "float3" -0.086688668 0.019277461 0.085331962 ;
	setAttr ".pt[651]" -type "float3" -0.019936174 0.02081986 0.12310578 ;
	setAttr ".pt[652]" -type "float3" 0.059052076 0.021689555 0.11079378 ;
	setAttr ".pt[653]" -type "float3" 0.1083825 0.019819025 0.053373341 ;
	setAttr ".pt[654]" -type "float3" 0.11912954 0.0187482 -0.019537199 ;
	setAttr ".pt[655]" -type "float3" 0.087832808 0.019095395 -0.0867768 ;
	setAttr ".pt[656]" -type "float3" 0.020498006 0.019954808 -0.12420881 ;
	setAttr ".pt[657]" -type "float3" -0.056307837 0.019469293 -0.11036549 ;
	setAttr ".pt[658]" -type "float3" -0.1078373 0.018646499 -0.056068417 ;
	setAttr ".pt[659]" -type "float3" -0.11838165 0.018880781 0.018173035 ;
	setAttr ".pt[660]" -type "float3" -0.084936112 0.0017265822 0.083635256 ;
	setAttr ".pt[661]" -type "float3" -0.019457908 0.0024215195 0.11993077 ;
	setAttr ".pt[662]" -type "float3" 0.05733088 0.0028021461 0.10787161 ;
	setAttr ".pt[663]" -type "float3" 0.10576675 0.0023430868 0.052219212 ;
	setAttr ".pt[664]" -type "float3" 0.11643673 0.0018831496 -0.019107485 ;
	setAttr ".pt[665]" -type "float3" 0.08591871 0.001626484 -0.085080504 ;
	setAttr ".pt[666]" -type "float3" 0.020095687 0.00157828 -0.12238812 ;
	setAttr ".pt[667]" -type "float3" -0.055772215 0.001306828 -0.10926652 ;
	setAttr ".pt[668]" -type "float3" -0.10699002 0.00095682137 -0.055595074 ;
	setAttr ".pt[669]" -type "float3" -0.11682871 0.0014968734 0.017891116 ;
	setAttr ".pt[670]" -type "float3" -0.081930682 -0.015297742 0.080469742 ;
	setAttr ".pt[671]" -type "float3" -0.018825926 -0.015325403 0.11516438 ;
	setAttr ".pt[672]" -type "float3" 0.054957252 -0.015427306 0.10355848 ;
	setAttr ".pt[673]" -type "float3" 0.10214492 -0.014694403 0.050407175 ;
	setAttr ".pt[674]" -type "float3" 0.11225563 -0.01466339 -0.018512346 ;
	setAttr ".pt[675]" -type "float3" 0.082690895 -0.015406295 -0.082088143 ;
	setAttr ".pt[676]" -type "float3" 0.019208547 -0.016318526 -0.11786508 ;
	setAttr ".pt[677]" -type "float3" -0.053897545 -0.016259247 -0.10542973 ;
	setAttr ".pt[678]" -type "float3" -0.10333115 -0.016163312 -0.05371473 ;
	setAttr ".pt[679]" -type "float3" -0.11294461 -0.015448 0.017197646 ;
	setAttr ".pt[680]" -type "float3" -0.077986754 -0.031384047 0.07625708 ;
	setAttr ".pt[681]" -type "float3" -0.018067395 -0.032351006 0.10942546 ;
	setAttr ".pt[682]" -type "float3" 0.052233718 -0.032871038 0.098396212 ;
	setAttr ".pt[683]" -type "float3" 0.097591162 -0.031113004 0.048014212 ;
	setAttr ".pt[684]" -type "float3" 0.10700373 -0.030545251 -0.017765358 ;
	setAttr ".pt[685]" -type "float3" 0.078523092 -0.031504489 -0.078080624 ;
	setAttr ".pt[686]" -type "float3" 0.018025903 -0.032957844 -0.11140882 ;
	setAttr ".pt[687]" -type "float3" -0.051077701 -0.032558784 -0.099684894 ;
	setAttr ".pt[688]" -type "float3" -0.097735807 -0.031985026 -0.050866045 ;
	setAttr ".pt[689]" -type "float3" -0.10730837 -0.031354006 0.016218556 ;
	setAttr ".pt[690]" -type "float3" -0.073550604 -0.046997536 0.071488962 ;
	setAttr ".pt[691]" -type "float3" -0.017196529 -0.049125504 0.10305531 ;
	setAttr ".pt[692]" -type "float3" 0.049380701 -0.05012732 0.092778713 ;
	setAttr ".pt[693]" -type "float3" 0.092495978 -0.047316175 0.045194056 ;
	setAttr ".pt[694]" -type "float3" 0.10097772 -0.045985591 -0.0169053 ;
	setAttr ".pt[695]" -type "float3" 0.073836446 -0.047018342 -0.073418222 ;
	setAttr ".pt[696]" -type "float3" 0.016733084 -0.048630606 -0.10396994 ;
	setAttr ".pt[697]" -type "float3" -0.047835618 -0.047928855 -0.09308514 ;
	setAttr ".pt[698]" -type "float3" -0.091168329 -0.046767883 -0.047511753 ;
	setAttr ".pt[699]" -type "float3" -0.10052881 -0.046370931 0.015054862 ;
	setAttr ".pt[700]" -type "float3" -0.068347827 -0.061677299 0.065847874 ;
	setAttr ".pt[701]" -type "float3" -0.01605094 -0.064677358 0.094914973 ;
	setAttr ".pt[702]" -type "float3" 0.045651305 -0.065899543 0.085355878 ;
	setAttr ".pt[703]" -type "float3" 0.08601629 -0.062402777 0.041459404 ;
	setAttr ".pt[704]" -type "float3" 0.09366376 -0.06037147 -0.015927725 ;
	setAttr ".pt[705]" -type "float3" 0.068429872 -0.06157738 -0.068010546 ;
	setAttr ".pt[706]" -type "float3" 0.015359421 -0.063239485 -0.095786102 ;
	setAttr ".pt[707]" -type "float3" -0.044258066 -0.062304143 -0.08583726 ;
	setAttr ".pt[708]" -type "float3" -0.084138691 -0.060570087 -0.043822709 ;
	setAttr ".pt[709]" -type "float3" -0.092984617 -0.060354974 0.013650161 ;
	setAttr ".pt[710]" -type "float3" -0.061820418 -0.074324355 0.058734156 ;
	setAttr ".pt[711]" -type "float3" -0.014530719 -0.07768061 0.084307849 ;
	setAttr ".pt[712]" -type "float3" 0.040760551 -0.078939445 0.075708807 ;
	setAttr ".pt[713]" -type "float3" 0.077571817 -0.075323738 0.036710076 ;
	setAttr ".pt[714]" -type "float3" 0.084568396 -0.072906017 -0.014777575 ;
	setAttr ".pt[715]" -type "float3" 0.061641246 -0.074138008 -0.061518386 ;
	setAttr ".pt[716]" -type "float3" 0.013669811 -0.075716823 -0.086184897 ;
	setAttr ".pt[717]" -type "float3" -0.040010884 -0.074772194 -0.077435449 ;
	setAttr ".pt[718]" -type "float3" -0.076178744 -0.072888605 -0.039761372 ;
	setAttr ".pt[719]" -type "float3" -0.08415778 -0.072650395 0.011915156 ;
	setAttr ".pt[720]" -type "float3" -0.053914476 -0.12105219 0.050271623 ;
	setAttr ".pt[721]" -type "float3" -0.012722202 -0.22009626 0.071879148 ;
	setAttr ".pt[722]" -type "float3" 0.034862403 -0.22441547 0.06437315 ;
	setAttr ".pt[723]" -type "float3" 0.067219585 -0.11881256 0.031123593 ;
	setAttr ".pt[724]" -type "float3" 0.073528379 -0.086104475 -0.013425822 ;
	setAttr ".pt[725]" -type "float3" 0.053354286 -0.084236287 -0.053861231 ;
	setAttr ".pt[726]" -type "float3" 0.011627842 -0.086723126 -0.075036369 ;
	setAttr ".pt[727]" -type "float3" -0.034916796 -0.086779028 -0.067575783 ;
	setAttr ".pt[728]" -type "float3" -0.066617161 -0.084099717 -0.035040163 ;
	setAttr ".pt[729]" -type "float3" -0.073603839 -0.082702547 0.0098123113 ;
	setAttr ".pt[730]" -type "float3" -0.04457321 -0.35146627 0.040452689 ;
	setAttr ".pt[731]" -type "float3" -0.010633015 -0.49090886 0.057758063 ;
	setAttr ".pt[732]" -type "float3" 0.028076706 -0.49582797 0.05159862 ;
	setAttr ".pt[733]" -type "float3" 0.054926239 -0.34866637 0.024720235 ;
	setAttr ".pt[734]" -type "float3" 0.060397077 -0.22657005 -0.011833076 ;
	setAttr ".pt[735]" -type "float3" 0.043548323 -0.21098958 -0.044991925 ;
	setAttr ".pt[736]" -type "float3" 0.0092368051 -0.22977902 -0.062223896 ;
	setAttr ".pt[737]" -type "float3" -0.028929114 -0.23352666 -0.056184463 ;
	setAttr ".pt[738]" -type "float3" -0.055292789 -0.22599898 -0.029598851 ;
	setAttr ".pt[739]" -type "float3" -0.061125096 -0.21609497 0.0073063583 ;
	setAttr ".pt[740]" -type "float3" -0.033804335 -0.60672742 0.029300319 ;
	setAttr ".pt[741]" -type "float3" -0.0082860133 -0.63953084 0.042052712 ;
	setAttr ".pt[742]" -type "float3" 0.020472724 -0.64059544 0.037460811 ;
	setAttr ".pt[743]" -type "float3" 0.040763386 -0.60605967 0.017525027 ;
	setAttr ".pt[744]" -type "float3" 0.045079596 -0.4849799 -0.0099483319 ;
	setAttr ".pt[745]" -type "float3" 0.032238252 -0.49145433 -0.034838095 ;
	setAttr ".pt[746]" -type "float3" 0.0065141618 -0.50961608 -0.047642604 ;
	setAttr ".pt[747]" -type "float3" -0.022021145 -0.52173585 -0.043168925 ;
	setAttr ".pt[748]" -type "float3" -0.042042494 -0.51673239 -0.023311242 ;
	setAttr ".pt[749]" -type "float3" -0.046489976 -0.50407934 0.0044398163 ;
	setAttr ".pt[750]" -type "float3" -0.021614067 -0.73823184 0.016882615 ;
	setAttr ".pt[751]" -type "float3" -0.0056552673 -0.7215606 0.024775134 ;
	setAttr ".pt[752]" -type "float3" 0.0121385 -0.709939 0.02194171 ;
	setAttr ".pt[753]" -type "float3" 0.024846489 -0.70524311 0.0095517747 ;
	setAttr ".pt[754]" -type "float3" 0.027648734 -0.69779217 -0.007699497 ;
	setAttr ".pt[755]" -type "float3" 0.019542949 -0.71365005 -0.023305057 ;
	setAttr ".pt[756]" -type "float3" 0.0035119886 -0.73678458 -0.031239031 ;
	setAttr ".pt[757]" -type "float3" -0.014239321 -0.7545318 -0.028469382 ;
	setAttr ".pt[758]" -type "float3" -0.026870452 -0.75655937 -0.016075797 ;
	setAttr ".pt[759]" -type "float3" -0.029675666 -0.74450809 0.0013029764 ;
	setAttr ".pt[760]" -type "float3" -0.013092795 0.1008556 0.0072290488 ;
	setAttr ".pt[761]" -type "float3" -0.0038413517 0.10106591 0.011833878 ;
	setAttr ".pt[762]" -type "float3" 0.0064415229 0.10118535 0.010207858 ;
	setAttr ".pt[763]" -type "float3" 0.01380631 0.10107427 0.0029931688 ;
	setAttr ".pt[764]" -type "float3" 0.015440929 0.10092234 -0.0070841406 ;
	setAttr ".pt[765]" -type "float3" 0.010718877 0.1008524 -0.016151272 ;
	setAttr ".pt[766]" -type "float3" 0.0014530676 0.10072482 -0.020755511 ;
	setAttr ".pt[767]" -type "float3" -0.008809506 0.10064147 -0.019139603 ;
	setAttr ".pt[768]" -type "float3" -0.016154356 0.10059764 -0.011925698 ;
	setAttr ".pt[769]" -type "float3" -0.017793331 0.10068391 -0.0018419788 ;
	setAttr ".pt[770]" -type "float3" -0.010520478 -0.81649745 0.0057202792 ;
	setAttr ".pt[771]" -type "float3" -0.0032651536 -0.80233401 0.0093261972 ;
	setAttr ".pt[772]" -type "float3" 0.0047852378 -0.79201424 0.0080523808 ;
	setAttr ".pt[773]" -type "float3" 0.010552169 -0.78878009 0.0024050663 ;
	setAttr ".pt[774]" -type "float3" 0.011839014 -0.7941947 -0.0054945312 ;
	setAttr ".pt[775]" -type "float3" 0.00814489 -0.80707777 -0.012606014 ;
	setAttr ".pt[776]" -type "float3" 0.00088040065 -0.82278627 -0.016218159 ;
	setAttr ".pt[777]" -type "float3" -0.0071706357 -0.83456266 -0.014959056 ;
	setAttr ".pt[778]" -type "float3" -0.012935381 -0.8371529 -0.0093019716 ;
	setAttr ".pt[779]" -type "float3" -0.014214469 -0.82988334 -0.0013885419 ;
	setAttr ".pt[781]" -type "float3" 0.022586368 0.029282711 -0.0098530818 ;
	setAttr ".pt[784]" -type "float3" 0.030550122 0.028429583 -0.015755832 ;
	setAttr ".pt[787]" -type "float3" 0.038682822 0.027686015 -0.021833744 ;
	setAttr ".pt[790]" -type "float3" 0.010682806 -0.016242117 -0.018325038 ;
	setAttr ".pt[793]" -type "float3" 0.013702498 -0.015805304 -0.027743196 ;
	setAttr ".pt[796]" -type "float3" 0.0168056 -0.015454486 -0.037446573 ;
	setAttr ".pt[799]" -type "float3" -0.0040848409 -0.016282171 -0.018310934 ;
	setAttr ".pt[802]" -type "float3" -0.0072848508 -0.015878603 -0.027689803 ;
	setAttr ".pt[805]" -type "float3" -0.010619977 -0.015578458 -0.037394382 ;
	setAttr ".pt[808]" -type "float3" -0.017106945 -0.0056470176 -0.0094582541 ;
	setAttr ".pt[811]" -type "float3" -0.025097201 -0.0055123009 -0.015136931 ;
	setAttr ".pt[814]" -type "float3" -0.03337713 -0.0054055769 -0.020987153 ;
	setAttr ".pt[817]" -type "float3" -0.022841634 0.18315898 0.0039786454 ;
	setAttr ".pt[820]" -type "float3" -0.033027839 0.17771882 0.0038248147 ;
	setAttr ".pt[823]" -type "float3" -0.043450132 0.17301196 0.0036393341 ;
	setAttr ".pt[826]" -type "float3" -0.018240614 0.18294227 0.017841341 ;
	setAttr ".pt[829]" -type "float3" -0.026516391 0.17748655 0.023434939 ;
	setAttr ".pt[832]" -type "float3" -0.035004809 0.17275742 0.02907257 ;
	setAttr ".pt[835]" -type "float3" -0.004110368 -0.016187847 0.026253492 ;
	setAttr ".pt[838]" -type "float3" -0.0073204632 -0.015714262 0.03532825 ;
	setAttr ".pt[841]" -type "float3" -0.010647519 -0.015317484 0.044570386 ;
	setAttr ".pt[844]" -type "float3" 0.010634589 -0.016161975 0.026219027 ;
	setAttr ".pt[847]" -type "float3" 0.013620332 -0.015674666 0.035268821 ;
	setAttr ".pt[850]" -type "float3" 0.01667952 -0.015267046 0.044497944 ;
	setAttr ".pt[853]" -type "float3" 0.022543501 -0.016144678 0.01769691 ;
	setAttr ".pt[856]" -type "float3" 0.030456573 -0.015621416 0.023257401 ;
	setAttr ".pt[859]" -type "float3" 0.038536169 -0.015166848 0.028853768 ;
	setAttr ".pt[862]" -type "float3" 0.027107786 0.029225554 0.0039142957 ;
	setAttr ".pt[865]" -type "float3" 0.036926262 0.0283249 0.0037126616 ;
	setAttr ".pt[868]" -type "float3" 0.046912074 0.027517885 0.0034594582 ;
	setAttr ".pt[871]" -type "float3" 0.04629904 0.026922613 -0.027583914 ;
	setAttr ".pt[874]" -type "float3" 0.053403795 0.026054118 -0.03301768 ;
	setAttr ".pt[877]" -type "float3" 0.019777689 -0.015104827 -0.046751097 ;
	setAttr ".pt[880]" -type "float3" 0.022556484 -0.014692708 -0.055546265 ;
	setAttr ".pt[883]" -type "float3" -0.013848427 -0.015280716 -0.046723098 ;
	setAttr ".pt[886]" -type "float3" -0.016952267 -0.014931389 -0.05565697 ;
	setAttr ".pt[889]" -type "float3" -0.041339349 -0.005299137 -0.026571954 ;
	setAttr ".pt[892]" -type "float3" -0.048826482 -0.0051697819 -0.031867456 ;
	setAttr ".pt[895]" -type "float3" -0.05336697 0.16815016 0.003424095 ;
	setAttr ".pt[898]" -type "float3" -0.062585853 0.16261986 0.0031789553 ;
	setAttr ".pt[901]" -type "float3" -0.043105941 0.16798542 0.034384076 ;
	setAttr ".pt[904]" -type "float3" -0.050665908 0.16255163 0.03926127 ;
	setAttr ".pt[907]" -type "float3" -0.013843762 -0.014914626 0.053329907 ;
	setAttr ".pt[910]" -type "float3" -0.016867185 -0.014453378 0.06147933 ;
	setAttr ".pt[913]" -type "float3" 0.019539647 -0.014845158 0.053103533 ;
	setAttr ".pt[916]" -type "float3" 0.02220054 -0.014369797 0.061096787 ;
	setAttr ".pt[919]" -type "float3" 0.046066072 -0.014697157 0.03403214 ;
	setAttr ".pt[922]" -type "float3" 0.053076692 -0.01417522 0.038815103 ;
	setAttr ".pt[925]" -type "float3" 0.056198917 0.026678503 0.0031468393 ;
	setAttr ".pt[928]" -type "float3" 0.064819381 0.02574571 0.0028168559 ;
	setAttr ".pt[931]" -type "float3" 0.060078382 0.025038674 -0.038151093 ;
	setAttr ".pt[934]" -type "float3" 0.066275984 0.023847075 -0.042950951 ;
	setAttr ".pt[937]" -type "float3" 0.025103627 -0.014183267 -0.063740648 ;
	setAttr ".pt[940]" -type "float3" 0.02756428 -0.013564095 -0.071605369 ;
	setAttr ".pt[943]" -type "float3" -0.019882383 -0.014480427 -0.064073429 ;
	setAttr ".pt[946]" -type "float3" -0.022583771 -0.013905914 -0.071844488 ;
	setAttr ".pt[949]" -type "float3" -0.055718504 -0.0050094696 -0.036795571 ;
	setAttr ".pt[952]" -type "float3" -0.062298167 -0.0048141396 -0.041499607 ;
	setAttr ".pt[955]" -type "float3" -0.071160942 0.15609956 0.0029154781 ;
	setAttr ".pt[958]" -type "float3" -0.079101004 0.14837718 0.0026449936 ;
	setAttr ".pt[961]" -type "float3" -0.057689868 0.15608592 0.043775685 ;
	setAttr ".pt[964]" -type "float3" -0.064240642 0.14840576 0.048010662 ;
	setAttr ".pt[967]" -type "float3" -0.01966963 -0.013904691 0.068918504 ;
	setAttr ".pt[970]" -type "float3" -0.022331212 -0.013253191 0.076044403 ;
	setAttr ".pt[973]" -type "float3" 0.024732606 -0.013813701 0.068688646 ;
	setAttr ".pt[976]" -type "float3" 0.027091131 -0.013153508 0.075767867 ;
	setAttr ".pt[979]" -type "float3" 0.059633881 -0.013569038 0.04331382 ;
	setAttr ".pt[982]" -type "float3" 0.065516323 -0.012869854 0.047334049 ;
	setAttr ".pt[985]" -type "float3" 0.072865404 0.024679167 0.0025020335 ;
	setAttr ".pt[988]" -type "float3" 0.080073133 0.023450509 0.0021781782 ;
	setAttr ".pt[991]" -type "float3" 0.07175827 0.022444658 -0.047301009 ;
	setAttr ".pt[994]" -type "float3" 0.076510906 0.020844098 -0.051170707 ;
	setAttr ".pt[997]" -type "float3" 0.029821448 -0.012803646 -0.078911193 ;
	setAttr ".pt[1000]" -type "float3" 0.031821594 -0.011901678 -0.085512273 ;
	setAttr ".pt[1003]" -type "float3" -0.02514405 -0.013188682 -0.079257473 ;
	setAttr ".pt[1006]" -type "float3" -0.027457638 -0.012318537 -0.085995302 ;
	setAttr ".pt[1009]" -type "float3" -0.068332173 -0.0045729997 -0.045890398 ;
	setAttr ".pt[1012]" -type "float3" -0.073641188 -0.004287757 -0.049833767 ;
	setAttr ".pt[1015]" -type "float3" -0.086123504 0.13933457 0.0023459375 ;
	setAttr ".pt[1018]" -type "float3" -0.092237003 0.12899397 0.0020332753 ;
	setAttr ".pt[1021]" -type "float3" -0.070077851 0.13947801 0.051755443 ;
	setAttr ".pt[1024]" -type "float3" -0.075168625 0.12928209 0.055016652 ;
	setAttr ".pt[1027]" -type "float3" -0.024741901 -0.012475502 0.082432941 ;
	setAttr ".pt[1030]" -type "float3" -0.026889153 -0.011574633 0.08807189 ;
	setAttr ".pt[1033]" -type "float3" 0.029189974 -0.012371569 0.082101658 ;
	setAttr ".pt[1036]" -type "float3" 0.031027272 -0.011470835 0.087679341 ;
	setAttr ".pt[1039]" -type "float3" 0.070684992 -0.012059115 0.050883174 ;
	setAttr ".pt[1042]" -type "float3" 0.075173497 -0.011144962 0.053969085 ;
	setAttr ".pt[1045]" -type "float3" 0.086418115 0.022041392 0.001850565 ;
	setAttr ".pt[1048]" -type "float3" 0.091933392 0.020461326 0.0015331479 ;
	setAttr ".pt[1051]" -type "float3" 0.080553912 0.019055704 -0.054550994 ;
	setAttr ".pt[1054]" -type "float3" 0.083922975 0.017102573 -0.057457753 ;
	setAttr ".pt[1057]" -type "float3" 0.033528388 -0.010862722 -0.091307648 ;
	setAttr ".pt[1060]" -type "float3" 0.034908906 -0.0096979439 -0.096144564 ;
	setAttr ".pt[1063]" -type "float3" -0.0294776 -0.011296156 -0.091924168 ;
	setAttr ".pt[1066]" -type "float3" -0.031140365 -0.010130104 -0.096871808 ;
	setAttr ".pt[1069]" -type "float3" -0.078177996 -0.0039613647 -0.053291172 ;
	setAttr ".pt[1072]" -type "float3" -0.08183565 -0.0035964325 -0.056194615 ;
	setAttr ".pt[1075]" -type "float3" -0.097440712 0.11746553 0.0017184011 ;
	setAttr ".pt[1078]" -type "float3" -0.10164125 0.10486908 0.0014039343 ;
	setAttr ".pt[1081]" -type "float3" -0.079513319 0.11781164 0.057799596 ;
	setAttr ".pt[1084]" -type "float3" -0.083115906 0.10530039 0.060117327 ;
	setAttr ".pt[1087]" -type "float3" -0.028756319 -0.010554807 0.092939943 ;
	setAttr ".pt[1090]" -type "float3" -0.030346118 -0.0094267912 0.097070217 ;
	setAttr ".pt[1093]" -type "float3" 0.032601282 -0.010453928 0.092504874 ;
	setAttr ".pt[1096]" -type "float3" 0.033921104 -0.009331828 0.096599445 ;
	setAttr ".pt[1099]" -type "float3" 0.078991771 -0.010130668 0.056626916 ;
	setAttr ".pt[1102]" -type "float3" 0.082216427 -0.0090251677 0.058897048 ;
	setAttr ".pt[1105]" -type "float3" 0.096661836 0.018717337 0.0012399632 ;
	setAttr ".pt[1108]" -type "float3" 0.10067134 0.016825043 0.00097664504 ;
	setAttr ".pt[1111]" -type "float3" 0.086564064 0.015007172 -0.059823245 ;
	setAttr ".pt[1114]" -type "float3" 0.088434614 0.012796644 -0.061575737 ;
	setAttr ".pt[1117]" -type "float3" 0.035963941 -0.0084298942 -0.10000259 ;
	setAttr ".pt[1120]" -type "float3" 0.036659773 -0.0070806737 -0.10269058 ;
	setAttr ".pt[1123]" -type "float3" -0.032439958 -0.0088429395 -0.10081978 ;
	setAttr ".pt[1126]" -type "float3" -0.033300776 -0.0074566747 -0.10355234 ;
	setAttr ".pt[1129]" -type "float3" -0.084595174 -0.0032003801 -0.058492482 ;
	setAttr ".pt[1132]" -type "float3" -0.086403079 -0.0027819378 -0.060129926 ;
	setAttr ".pt[1135]" -type "float3" -0.10474975 0.091410108 0.0011224127 ;
	setAttr ".pt[1138]" -type "float3" -0.10681816 0.077336557 0.00086677365 ;
	setAttr ".pt[1141]" -type "float3" -0.085857421 0.091865227 0.061892979 ;
	setAttr ".pt[1144]" -type "float3" -0.087730914 0.077773169 0.063147962 ;
	setAttr ".pt[1147]" -type "float3" -0.03162583 -0.0082022883 0.10038761 ;
	setAttr ".pt[1150]" -type "float3" -0.032599103 -0.0068984823 0.10293396 ;
	setAttr ".pt[1153]" -type "float3" 0.034978129 -0.0081196586 0.099922113 ;
	setAttr ".pt[1156]" -type "float3" 0.035781737 -0.0068278518 0.10248803 ;
	setAttr ".pt[1159]" -type "float3" 0.084826462 -0.0078405701 0.060766101 ;
	setAttr ".pt[1162]" -type "float3" 0.086853661 -0.0065878564 0.062243585 ;
	setAttr ".pt[1165]" -type "float3" 0.10395723 0.014797593 0.00075192656 ;
	setAttr ".pt[1168]" -type "float3" 0.10654795 0.012656283 0.00056917965 ;
	setAttr ".pt[1171]" -type "float3" 0.08962059 0.010510343 -0.062735632 ;
	setAttr ".pt[1174]" -type "float3" 0.09013173 0.0081572253 -0.063306034 ;
	setAttr ".pt[1177]" -type "float3" 0.037017386 -0.0056767967 -0.10422403 ;
	setAttr ".pt[1180]" -type "float3" 0.037142295 -0.0042370721 -0.10493475 ;
	setAttr ".pt[1183]" -type "float3" -0.033750843 -0.006004801 -0.10507165 ;
	setAttr ".pt[1186]" -type "float3" -0.033878893 -0.0045083258 -0.10562527 ;
	setAttr ".pt[1189]" -type "float3" -0.087340966 -0.0023497222 -0.06110717 ;
	setAttr ".pt[1192]" -type "float3" -0.087503105 -0.0019093859 -0.061470341 ;
	setAttr ".pt[1195]" -type "float3" -0.10800764 0.062893316 0.00067446462 ;
	setAttr ".pt[1198]" -type "float3" -0.10840884 0.048207477 0.00056927279 ;
	setAttr ".pt[1201]" -type "float3" -0.088818945 0.063210391 0.063928351 ;
	setAttr ".pt[1204]" -type "float3" -0.089295499 0.048329081 0.064325593 ;
	setAttr ".pt[1207]" -type "float3" -0.033217564 -0.0055391844 0.10462406 ;
	setAttr ".pt[1210]" -type "float3" -0.033512238 -0.0041358164 0.10550755 ;
	setAttr ".pt[1213]" -type "float3" 0.03632009 -0.0054811728 0.10423613 ;
	setAttr ".pt[1216]" -type "float3" 0.036601353 -0.0040898174 0.1051607 ;
	setAttr ".pt[1219]" -type "float3" 0.088279806 -0.0052845217 0.063309506 ;
	setAttr ".pt[1222]" -type "float3" 0.089103729 -0.0039347247 0.063957371 ;
	setAttr ".pt[1225]" -type "float3" 0.10841015 0.01042282 0.00044082029 ;
	setAttr ".pt[1228]" -type "float3" 0.10953977 0.0081100613 0.00036616583 ;
	setAttr ".pt[1231]" -type "float3" 0.090035737 0.0057634613 -0.063366383 ;
	setAttr ".pt[1234]" -type "float3" 0.089442775 0.0033598642 -0.06300129 ;
	setAttr ".pt[1237]" -type "float3" 0.037024528 -0.0027807504 -0.1047954 ;
	setAttr ".pt[1240]" -type "float3" 0.036725223 -0.0013264772 -0.10396729 ;
	setAttr ".pt[1243]" -type "float3" -0.033754624 -0.0029950514 -0.10542035 ;
	setAttr ".pt[1246]" -type "float3" -0.033396628 -0.0014787436 -0.10452328 ;
	setAttr ".pt[1249]" -type "float3" -0.087041713 -0.0014666538 -0.061329786 ;
	setAttr ".pt[1252]" -type "float3" -0.086118981 -0.0010258445 -0.060806207 ;
	setAttr ".pt[1255]" -type "float3" -0.10808422 0.033372194 0.00050839898 ;
	setAttr ".pt[1258]" -type "float3" -0.10721513 0.018529635 0.00047575153 ;
	setAttr ".pt[1261]" -type "float3" -0.089152463 0.033205051 0.064283289 ;
	setAttr ".pt[1264]" -type "float3" -0.088478811 0.018058751 0.063860297 ;
	setAttr ".pt[1267]" -type "float3" -0.033530034 -0.0026972648 0.10562527 ;
	setAttr ".pt[1270]" -type "float3" -0.03334374 -0.0012378782 0.10516983 ;
	setAttr ".pt[1273]" -type "float3" 0.036682684 -0.0026590992 0.10543603 ;
	setAttr ".pt[1276]" -type "float3" 0.036561977 -0.0012082661 0.10504645 ;
	setAttr ".pt[1279]" -type "float3" 0.0894375 -0.0025452534 0.064224549 ;
	setAttr ".pt[1282]" -type "float3" 0.089289382 -0.001131047 0.064123437 ;
	setAttr ".pt[1285]" -type "float3" 0.10998953 0.0057241721 0.00033732725 ;
	setAttr ".pt[1288]" -type "float3" 0.10984754 0.00328753 0.00032841304 ;
	setAttr ".pt[1291]" -type "float3" 0.088516347 0.00095927779 -0.062331434 ;
	setAttr ".pt[1294]" -type "float3" 0.087298259 -0.0014094884 -0.061404075 ;
	setAttr ".pt[1297]" -type "float3" 0.036302574 0.00011255909 -0.10264874 ;
	setAttr ".pt[1300]" -type "float3" 0.035807602 0.0015334508 -0.10100766 ;
	setAttr ".pt[1303]" -type "float3" -0.032884359 1.8407882e-05 -0.10315628 ;
	setAttr ".pt[1306]" -type "float3" -0.032274537 0.0014969318 -0.10148731 ;
	setAttr ".pt[1309]" -type "float3" -0.084920347 -0.00059246371 -0.060030233 ;
	setAttr ".pt[1312]" -type "float3" -0.08353769 -0.00016364024 -0.059078753 ;
	setAttr ".pt[1315]" -type "float3" -0.10594031 0.003773323 0.00046798913 ;
	setAttr ".pt[1318]" -type "float3" -0.10438819 -0.010845141 0.0004847649 ;
	setAttr ".pt[1321]" -type "float3" -0.087406486 0.0029898549 0.063154258 ;
	setAttr ".pt[1324]" -type "float3" -0.086050995 -0.011895318 0.06224994 ;
	setAttr ".pt[1327]" -type "float3" -0.032948881 0.00022212854 0.10414094 ;
	setAttr ".pt[1330]" -type "float3" -0.032400902 0.001667146 0.10270275 ;
	setAttr ".pt[1333]" -type "float3" 0.036261939 0.00024352764 0.10406046 ;
	setAttr ".pt[1336]" -type "float3" 0.035822473 0.0016883191 0.10260707 ;
	setAttr ".pt[1339]" -type "float3" 0.088667542 0.00028783694 0.06366726 ;
	setAttr ".pt[1342]" -type "float3" 0.08760716 0.0016921887 0.062884495 ;
	setAttr ".pt[1345]" -type "float3" 0.10906494 0.00084541662 0.0003392988 ;
	setAttr ".pt[1348]" -type "float3" 0.10773467 -0.0015720632 0.00036636373 ;
	setAttr ".pt[1351]" -type "float3" 0.085851774 -0.0037415493 -0.060254849 ;
	setAttr ".pt[1354]" -type "float3" 0.08409813 -0.0060122134 -0.058863919 ;
	setAttr ".pt[1357]" -type "float3" 0.035257194 0.0029416438 -0.099111862 ;
	setAttr ".pt[1360]" -type "float3" 0.034607574 0.0043231444 -0.09688817 ;
	setAttr ".pt[1363]" -type "float3" -0.031612687 0.0029683707 -0.099638693 ;
	setAttr ".pt[1366]" -type "float3" -0.03085091 0.004409099 -0.0974572 ;
	setAttr ".pt[1369]" -type "float3" -0.082048416 0.00026414916 -0.057997342 ;
	setAttr ".pt[1372]" -type "float3" -0.080354996 0.00068639545 -0.056737226 ;
	setAttr ".pt[1375]" -type "float3" -0.10262883 -0.025393153 0.00052018679 ;
	setAttr ".pt[1378]" -type "float3" -0.10055515 -0.039664283 0.00056506961 ;
	setAttr ".pt[1381]" -type "float3" -0.084464915 -0.026578536 0.061172187 ;
	setAttr ".pt[1384]" -type "float3" -0.082604811 -0.040883429 0.059877917 ;
	setAttr ".pt[1387]" -type "float3" -0.031700045 0.0030770244 0.10081972 ;
	setAttr ".pt[1390]" -type "float3" -0.030858526 0.0044402643 0.098499283 ;
	setAttr ".pt[1393]" -type "float3" 0.035239965 0.0030969921 0.10069106 ;
	setAttr ".pt[1396]" -type "float3" 0.034517772 0.0044573178 0.098336339 ;
	setAttr ".pt[1399]" -type "float3" 0.086089395 0.003050213 0.061759934 ;
	setAttr ".pt[1402]" -type "float3" 0.084205002 0.004361026 0.060356222 ;
	setAttr ".pt[1405]" -type "float3" 0.10581826 -0.0039077243 0.00040017033 ;
	setAttr ".pt[1408]" -type "float3" 0.10341698 -0.0061597535 0.00043793046 ;
	setAttr ".pt[1411]" -type "float3" 0.082086034 -0.0082261125 -0.057263151 ;
	setAttr ".pt[1414]" -type "float3" 0.079866156 -0.010379528 -0.055487778 ;
	setAttr ".pt[1417]" -type "float3" 0.03387703 0.0056824847 -0.094398707 ;
	setAttr ".pt[1420]" -type "float3" 0.033073165 0.0070172888 -0.091677628 ;
	setAttr ".pt[1423]" -type "float3" -0.030028287 0.0058321957 -0.095046334 ;
	setAttr ".pt[1426]" -type "float3" -0.02917121 0.0072400644 -0.092471272 ;
	setAttr ".pt[1429]" -type "float3" -0.078472726 0.001102984 -0.05530493 ;
	setAttr ".pt[1432]" -type "float3" -0.076454863 0.0015146434 -0.053733218 ;
	setAttr ".pt[1435]" -type "float3" -0.098217666 -0.053742915 0.00061489071 ;
	setAttr ".pt[1438]" -type "float3" -0.095620334 -0.067584641 0.00067524164 ;
	setAttr ".pt[1441]" -type "float3" -0.08052846 -0.054910861 0.058403596 ;
	setAttr ".pt[1444]" -type "float3" -0.078294948 -0.068663321 0.05678099 ;
	setAttr ".pt[1447]" -type "float3" -0.029912993 0.0057621952 0.09583623 ;
	setAttr ".pt[1450]" -type "float3" -0.028894275 0.0070415279 0.092905849 ;
	setAttr ".pt[1453]" -type "float3" 0.033685878 0.00577426 0.095644914 ;
	setAttr ".pt[1456]" -type "float3" 0.03277183 0.0070478921 0.092702657 ;
	setAttr ".pt[1459]" -type "float3" 0.082030475 0.0056296363 0.058726899 ;
	setAttr ".pt[1462]" -type "float3" 0.079630129 0.006852245 0.056917012 ;
	setAttr ".pt[1465]" -type "float3" 0.10063061 -0.0083325198 0.00047764924 ;
	setAttr ".pt[1468]" -type "float3" 0.097533181 -0.01041951 0.00051687547 ;
	setAttr ".pt[1471]" -type "float3" 0.077455945 -0.012468634 -0.053547919 ;
	setAttr ".pt[1474]" -type "float3" 0.07490398 -0.014499122 -0.051458865 ;
	setAttr ".pt[1477]" -type "float3" 0.03221412 0.0083269514 -0.088760227 ;
	setAttr ".pt[1480]" -type "float3" 0.031260394 0.0095961886 -0.085537888 ;
	setAttr ".pt[1481]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1483]" -type "float3" -0.028244052 0.0086199641 -0.089643881 ;
	setAttr ".pt[1486]" -type "float3" -0.027153064 0.0099234534 -0.086298116 ;
	setAttr ".pt[1489]" -type "float3" -0.074285105 0.0019199955 -0.052010931 ;
	setAttr ".pt[1492]" -type "float3" -0.071848989 0.0023115114 -0.050051585 ;
	setAttr ".pt[1495]" -type "float3" -0.092837304 -0.081196055 0.00076891237 ;
	setAttr ".pt[1498]" -type "float3" -0.089787014 -0.094417542 0.00090557983 ;
	setAttr ".pt[1501]" -type "float3" -0.075920954 -0.082135692 0.055037726 ;
	setAttr ".pt[1504]" -type "float3" -0.073407374 -0.09530206 0.053231835 ;
	setAttr ".pt[1507]" -type "float3" -0.027815217 0.0082803182 0.089785859 ;
	setAttr ".pt[1509]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[1510]" -type "float3" -0.026685454 0.0094805378 0.086558618 ;
	setAttr ".pt[1511]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[1513]" -type "float3" 0.031775914 0.0082723722 0.089522108 ;
	setAttr ".pt[1516]" -type "float3" 0.030746758 0.0094606727 0.086269245 ;
	setAttr ".pt[1519]" -type "float3" 0.07706213 0.0080308383 0.054970771 ;
	setAttr ".pt[1522]" -type "float3" 0.074415542 0.0091740889 0.052990068 ;
	setAttr ".pt[1523]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1525]" -type "float3" 0.094260588 -0.012430864 0.00058864377 ;
	setAttr ".pt[1528]" -type "float3" 0.09088286 -0.014372957 0.00068032171 ;
	setAttr ".pt[1529]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1531]" -type "float3" 0.072177544 -0.016461385 -0.04920882 ;
	setAttr ".pt[1532]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1533]" -type "float3" 0 -2.8960349e-06 -2.3283064e-10 ;
	setAttr ".pt[1534]" -type "float3" 0.069138117 -0.01829841 -0.046720967 ;
	setAttr ".pt[1535]" -type "float3" -1.1641532e-10 -2.7537608e-06 -1.1641532e-10 ;
	setAttr ".pt[1537]" -type "float3" 0.030150883 0.010780511 -0.081793144 ;
	setAttr ".pt[1539]" -type "float3" 0 -9.0408139e-07 5.8207661e-11 ;
	setAttr ".pt[1540]" -type "float3" 0.028898409 0.011866473 -0.077602006 ;
	setAttr ".pt[1541]" -type "float3" -4.3655746e-11 -9.0675894e-07 5.8207661e-11 ;
	setAttr ".pt[1542]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1543]" -type "float3" -0.025878971 0.011129417 -0.082413256 ;
	setAttr ".pt[1544]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1546]" -type "float3" -0.024439245 0.012225624 -0.0780719 ;
	setAttr ".pt[1547]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1548]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1549]" -type "float3" -0.069024563 0.0026795855 -0.04781685 ;
	setAttr ".pt[1552]" -type "float3" -0.065796651 0.0030190796 -0.045312021 ;
	setAttr ".pt[1555]" -type "float3" -0.086305209 -0.10692158 0.0010683446 ;
	setAttr ".pt[1557]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1558]" -type "float3" -0.08237993 -0.11858261 0.0012417308 ;
	setAttr ".pt[1561]" -type "float3" -0.070575096 -0.10780687 0.051246345 ;
	setAttr ".pt[1564]" -type "float3" -0.067355774 -0.11944775 0.049037579 ;
	setAttr ".pt[1566]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1567]" -type "float3" -0.025479317 0.010636782 0.083167434 ;
	setAttr ".pt[1570]" -type "float3" -0.024118468 0.011702131 0.079403713 ;
	setAttr ".pt[1573]" -type "float3" 0.029657692 0.010604177 0.082874656 ;
	setAttr ".pt[1574]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1575]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1576]" -type "float3" 0.028448563 0.01166309 0.079136536 ;
	setAttr ".pt[1577]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1579]" -type "float3" 0.071650743 0.010282673 0.050941139 ;
	setAttr ".pt[1580]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1582]" -type "float3" 0.068669364 0.011335429 0.048766203 ;
	setAttr ".pt[1584]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1585]" -type "float3" 0.087405846 -0.016260194 0.0007904481 ;
	setAttr ".pt[1586]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1587]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1588]" -type "float3" 0.083696365 -0.018058937 0.00092497957 ;
	setAttr ".pt[1589]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -4.9407827e-05 -3.7252903e-09 ;
	setAttr ".pt[1591]" -type "float3" 0.065737434 -0.020024396 -0.043970443 ;
	setAttr ".pt[1592]" -type "float3" 0 -4.9066264e-05 0 ;
	setAttr ".pt[1593]" -type "float3" 7.4505806e-09 -0.00011543557 -7.4505806e-09 ;
	setAttr ".pt[1594]" -type "float3" 0.061954439 -0.021604218 -0.040950689 ;
	setAttr ".pt[1595]" -type "float3" 0 -0.00011529957 -7.4505806e-09 ;
	setAttr ".pt[1596]" -type "float3" -9.3132257e-10 -4.4002198e-05 -3.7252903e-09 ;
	setAttr ".pt[1597]" -type "float3" 0.027508378 0.012805229 -0.072992399 ;
	setAttr ".pt[1598]" -type "float3" -1.3969839e-09 -4.3842476e-05 -1.8626451e-09 ;
	setAttr ".pt[1599]" -type "float3" -1.8626451e-09 -0.014606361 -3.7252903e-09 ;
	setAttr ".pt[1600]" -type "float3" 0.025967512 -0.0067935567 -0.067952603 ;
	setAttr ".pt[1601]" -type "float3" 0 -0.023702865 7.4505806e-09 ;
	setAttr ".pt[1602]" -type "float3" -4.6566129e-10 -1.3976824e-05 2.7939677e-09 ;
	setAttr ".pt[1603]" -type "float3" -0.022836333 0.013190982 -0.073299564 ;
	setAttr ".pt[1604]" -type "float3" -4.6566129e-10 -1.4674384e-05 -1.8626451e-09 ;
	setAttr ".pt[1605]" -type "float3" -9.3132257e-10 -0.024357134 7.4505806e-09 ;
	setAttr ".pt[1606]" -type "float3" -0.021075938 -0.012205889 -0.068117417 ;
	setAttr ".pt[1607]" -type "float3" 2.7939677e-09 -0.027562987 3.7252903e-09 ;
	setAttr ".pt[1608]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1609]" -type "float3" -0.062155489 0.0033267401 -0.042544581 ;
	setAttr ".pt[1610]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1611]" -type "float3" 1.8626451e-09 -0.020419735 4.6566129e-10 ;
	setAttr ".pt[1612]" -type "float3" -0.058098469 -0.016822591 -0.039522484 ;
	setAttr ".pt[1613]" -type "float3" 0 -0.012891924 4.6566129e-10 ;
	setAttr ".pt[1614]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1615]" -type "float3" -0.078022927 -0.12929638 0.0014236072 ;
	setAttr ".pt[1616]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1618]" -type "float3" -0.073200941 -0.13897277 0.0016133494 ;
	setAttr ".pt[1619]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1620]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1621]" -type "float3" -0.063742556 -0.13007487 0.046598569 ;
	setAttr ".pt[1622]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1623]" -type "float3" -1.1641532e-10 -1.5864862e-06 5.8207661e-11 ;
	setAttr ".pt[1624]" -type "float3" -0.05973313 -0.13968489 0.04393005 ;
	setAttr ".pt[1625]" -type "float3" -3.4924597e-10 -2.8792711e-06 0 ;
	setAttr ".pt[1627]" -type "float3" -0.022595905 0.012666699 0.075237125 ;
	setAttr ".pt[1628]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1629]" -type "float3" 1.8626451e-09 -2.5223155e-05 9.3132257e-10 ;
	setAttr ".pt[1630]" -type "float3" -0.020914609 0.013504146 0.070674963 ;
	setAttr ".pt[1631]" -type "float3" 0 -2.1668617e-05 0 ;
	setAttr ".pt[1632]" -type "float3" -4.6566129e-10 -1.8074526e-05 1.8626451e-09 ;
	setAttr ".pt[1633]" -type "float3" 0.027101286 0.012602734 0.075004712 ;
	setAttr ".pt[1634]" -type "float3" -1.3969839e-09 -2.1246844e-05 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -6.2533654e-05 -1.1175871e-08 ;
	setAttr ".pt[1636]" -type "float3" 0.025619179 0.013416696 0.070487358 ;
	setAttr ".pt[1637]" -type "float3" 9.3132257e-10 -6.6678942e-05 -1.1175871e-08 ;
	setAttr ".pt[1638]" -type "float3" -1.8626451e-09 -2.0531006e-05 0 ;
	setAttr ".pt[1639]" -type "float3" 0.065315373 0.012278956 0.046361279 ;
	setAttr ".pt[1640]" -type "float3" 1.8626451e-09 -2.2692955e-05 -2.3283064e-09 ;
	setAttr ".pt[1641]" -type "float3" 3.7252903e-09 -6.61253e-05 -1.8626451e-09 ;
	setAttr ".pt[1642]" -type "float3" 0.061593976 0.013107097 0.04371994 ;
	setAttr ".pt[1643]" -type "float3" -1.8626451e-09 -6.8346504e-05 1.8626451e-09 ;
	setAttr ".pt[1644]" -type "float3" 9.3132257e-10 -2.1421467e-05 -5.8207661e-11 ;
	setAttr ".pt[1645]" -type "float3" 0.079568014 -0.019723892 0.0010855241 ;
	setAttr ".pt[1646]" -type "float3" 1.8626451e-09 -2.2674329e-05 0 ;
	setAttr ".pt[1647]" -type "float3" 0 -6.7590736e-05 1.1641532e-10 ;
	setAttr ".pt[1648]" -type "float3" 0.075002939 -0.02126099 0.0012655682 ;
	setAttr ".pt[1649]" -type "float3" -1.1175871e-08 -6.7598186e-05 5.8207661e-11 ;
	setAttr ".pt[1650]" -type "float3" 1.1175871e-08 -0.021949619 3.7252903e-09 ;
	setAttr ".pt[1651]" -type "float3" 0.057782277 -0.044075865 -0.037659913 ;
	setAttr ".pt[1652]" -type "float3" -3.7252903e-09 -0.029296942 3.7252903e-09 ;
	setAttr ".pt[1653]" -type "float3" -3.7252903e-09 -0.093390882 0 ;
	setAttr ".pt[1654]" -type "float3" 0.053218428 -0.11665585 -0.03409462 ;
	setAttr ".pt[1655]" -type "float3" -1.1175871e-08 -0.11043755 -1.4901161e-08 ;
	setAttr ".pt[1656]" -type "float3" 5.5879354e-09 -0.078526326 -7.4505806e-09 ;
	setAttr ".pt[1657]" -type "float3" 0.024278844 -0.076230623 -0.062486663 ;
	setAttr ".pt[1658]" -type "float3" 3.7252903e-09 -0.10069981 -1.4901161e-08 ;
	setAttr ".pt[1659]" -type "float3" 5.5879354e-09 -0.17712428 -2.2351742e-08 ;
	setAttr ".pt[1660]" -type "float3" 0.022450907 -0.179258 -0.056622833 ;
	setAttr ".pt[1661]" -type "float3" -1.8626451e-09 -0.2128855 2.2351742e-08 ;
	setAttr ".pt[1662]" -type "float3" 1.8626451e-09 -0.1027094 1.8626451e-08 ;
	setAttr ".pt[1663]" -type "float3" -0.01916798 -0.087460592 -0.062545374 ;
	setAttr ".pt[1664]" -type "float3" -3.7252903e-09 -0.10883211 -1.4901161e-08 ;
	setAttr ".pt[1665]" -type "float3" -3.7252903e-09 -0.21544738 -1.4901161e-08 ;
	setAttr ".pt[1666]" -type "float3" -0.017130246 -0.192976 -0.056643352 ;
	setAttr ".pt[1667]" -type "float3" 3.7252903e-09 -0.22293949 0 ;
	setAttr ".pt[1668]" -type "float3" 3.7252903e-09 -0.095654786 3.7252903e-09 ;
	setAttr ".pt[1669]" -type "float3" -0.053647749 -0.088726506 -0.036261648 ;
	setAttr ".pt[1670]" -type "float3" -7.4505806e-09 -0.074708514 -3.7252903e-09 ;
	setAttr ".pt[1671]" -type "float3" 1.1175871e-08 -0.20695616 -7.4505806e-09 ;
	setAttr ".pt[1672]" -type "float3" -0.048839431 -0.19374341 -0.032779366 ;
	setAttr ".pt[1673]" -type "float3" -7.4505806e-09 -0.17265341 1.8626451e-09 ;
	setAttr ".pt[1674]" -type "float3" -2.7939677e-09 -0.026840765 0 ;
	setAttr ".pt[1675]" -type "float3" -0.067881219 -0.15454942 0.0018118933 ;
	setAttr ".pt[1676]" -type "float3" 4.6566129e-09 -0.019768219 0 ;
	setAttr ".pt[1677]" -type "float3" 1.1175871e-08 -0.10687024 5.8207661e-11 ;
	setAttr ".pt[1678]" -type "float3" -0.062063798 -0.21832818 0.0020129911 ;
	setAttr ".pt[1679]" -type "float3" 7.4505806e-09 -0.09026745 -4.6566129e-10 ;
	setAttr ".pt[1680]" -type "float3" -1.8626451e-09 -4.1543506e-05 -9.3132257e-10 ;
	setAttr ".pt[1681]" -type "float3" -0.055312224 -0.14816684 0.04101868 ;
	setAttr ".pt[1682]" -type "float3" 0 -4.7739595e-05 -1.8626451e-09 ;
	setAttr ".pt[1683]" -type "float3" 0 -0.02925548 0 ;
	setAttr ".pt[1684]" -type "float3" -0.050473701 -0.16513549 0.03786011 ;
	setAttr ".pt[1685]" -type "float3" -3.7252903e-09 -0.024584413 -7.4505806e-09 ;
	setAttr ".pt[1686]" -type "float3" -9.3132257e-10 -0.0012653898 -7.4505806e-09 ;
	setAttr ".pt[1687]" -type "float3" -0.019078679 0.013365584 0.06571079 ;
	setAttr ".pt[1688]" -type "float3" 0 -7.0253387e-05 0 ;
	setAttr ".pt[1689]" -type "float3" 3.7252903e-09 -0.03920453 7.4505806e-09 ;
	setAttr ".pt[1690]" -type "float3" -0.017089874 -0.022714157 0.060348485 ;
	setAttr ".pt[1691]" -type "float3" 3.7252903e-09 -0.034513436 3.7252903e-09 ;
	setAttr ".pt[1692]" -type "float3" 0 -0.0013091768 7.4505806e-09 ;
	setAttr ".pt[1693]" -type "float3" 0.023994038 0.012908892 0.065569565 ;
	setAttr ".pt[1694]" -type "float3" -1.8626451e-09 -0.0019573062 3.7252903e-09 ;
	setAttr ".pt[1695]" -type "float3" 0 -0.038858518 2.9802322e-08 ;
	setAttr ".pt[1696]" -type "float3" 0.02223037 -0.0233413 0.060249746 ;
	setAttr ".pt[1697]" -type "float3" 1.8626451e-09 -0.041161254 -1.4901161e-08 ;
	setAttr ".pt[1698]" -type "float3" 0 -0.00011725345 0 ;
	setAttr ".pt[1699]" -type "float3" 0.057484202 0.013815498 0.040842135 ;
	setAttr ".pt[1700]" -type "float3" 3.7252903e-09 -0.00096115621 1.1175871e-08 ;
	setAttr ".pt[1701]" -type "float3" 7.4505806e-09 -0.03329106 1.1175871e-08 ;
	setAttr ".pt[1702]" -type "float3" 0.052988909 -0.018684251 0.037721109 ;
	setAttr ".pt[1703]" -type "float3" 7.4505806e-09 -0.037655734 -3.7252903e-09 ;
	setAttr ".pt[1704]" -type "float3" -1.8626451e-08 -0.00012167537 -3.4924597e-10 ;
	setAttr ".pt[1705]" -type "float3" 0.069992274 -0.022660742 0.0014706182 ;
	setAttr ".pt[1706]" -type "float3" 7.4505806e-09 -0.00012022827 1.1641532e-10 ;
	setAttr ".pt[1707]" -type "float3" -1.4901161e-08 -0.029899428 2.3283064e-10 ;
	setAttr ".pt[1708]" -type "float3" 0.064507261 -0.04816772 0.0016892913 ;
	setAttr ".pt[1709]" -type "float3" -7.4505806e-09 -0.03264017 -3.4924597e-10 ;
	setAttr ".pt[1710]" -type "float3" -1.8626451e-08 -0.20030615 0 ;
	setAttr ".pt[1711]" -type "float3" 0.048247233 -0.22636494 -0.030268438 ;
	setAttr ".pt[1712]" -type "float3" 0 -0.22840676 0 ;
	setAttr ".pt[1713]" -type "float3" 7.4505806e-09 -0.31843182 1.8626451e-09 ;
	setAttr ".pt[1714]" -type "float3" 0.042922549 -0.34864077 -0.026183702 ;
	setAttr ".pt[1715]" -type "float3" -3.7252903e-09 -0.3571243 -7.4505806e-09 ;
	setAttr ".pt[1716]" -type "float3" 0 -0.28487644 3.7252903e-09 ;
	setAttr ".pt[1717]" -type "float3" 0.020504279 -0.28977409 -0.05040716 ;
	setAttr ".pt[1718]" -type "float3" 2.7939677e-09 -0.33274183 -1.4901161e-08 ;
	setAttr ".pt[1719]" -type "float3" 0 -0.39266685 -1.1175871e-08 ;
	setAttr ".pt[1720]" -type "float3" 0.01842203 -0.38873124 -0.04381102 ;
	setAttr ".pt[1721]" -type "float3" 0 -0.43020979 0 ;
	setAttr ".pt[1722]" -type "float3" 3.7252903e-09 -0.33575654 -1.1175871e-08 ;
	setAttr ".pt[1723]" -type "float3" -0.014950326 -0.30691922 -0.050354578 ;
	setAttr ".pt[1724]" -type "float3" 1.8626451e-09 -0.34255794 1.8626451e-08 ;
	setAttr ".pt[1725]" -type "float3" -3.7252903e-09 -0.43335325 3.7252903e-09 ;
	setAttr ".pt[1726]" -type "float3" -0.012642831 -0.39927122 -0.043717816 ;
	setAttr ".pt[1727]" -type "float3" 5.5879354e-09 -0.43717667 3.7252903e-09 ;
	setAttr ".pt[1728]" -type "float3" 3.7252903e-09 -0.32888845 -3.7252903e-09 ;
	setAttr ".pt[1729]" -type "float3" -0.043633193 -0.30882788 -0.029059399 ;
	setAttr ".pt[1730]" -type "float3" 1.4901161e-08 -0.2825318 -7.4505806e-09 ;
	setAttr ".pt[1731]" -type "float3" 1.4901161e-08 -0.43021905 -3.7252903e-09 ;
	setAttr ".pt[1732]" -type "float3" -0.038066998 -0.40354037 -0.025109161 ;
	setAttr ".pt[1733]" -type "float3" -3.7252903e-09 -0.38735679 0 ;
	setAttr ".pt[1734]" -type "float3" -7.4505806e-09 -0.22533859 5.8207661e-11 ;
	setAttr ".pt[1735]" -type "float3" -0.05574505 -0.32794079 0.0022124879 ;
	setAttr ".pt[1736]" -type "float3" -1.1175871e-08 -0.19814469 0 ;
	setAttr ".pt[1737]" -type "float3" 7.4505806e-09 -0.35584813 0 ;
	setAttr ".pt[1738]" -type "float3" -0.048923995 -0.45972121 0.0024098598 ;
	setAttr ".pt[1739]" -type "float3" -3.7252903e-09 -0.31843185 2.3283064e-10 ;
	setAttr ".pt[1740]" -type "float3" 1.1175871e-08 -0.11403891 7.4505806e-09 ;
	setAttr ".pt[1741]" -type "float3" -0.045237862 -0.23514871 0.03446253 ;
	setAttr ".pt[1742]" -type "float3" 0 -0.10359765 -3.7252903e-09 ;
	setAttr ".pt[1743]" -type "float3" 0 -0.23909119 7.4505806e-09 ;
	setAttr ".pt[1744]" -type "float3" -0.039614037 -0.35336721 0.030815877 ;
	setAttr ".pt[1745]" -type "float3" -7.4505806e-09 -0.2268993 -3.7252903e-09 ;
	setAttr ".pt[1746]" -type "float3" -1.8626451e-09 -0.12829472 7.4505806e-09 ;
	setAttr ".pt[1747]" -type "float3" -0.014953198 -0.10732821 0.054589611 ;
	setAttr ".pt[1748]" -type "float3" 0 -0.1205274 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -0.2521902 0 ;
	setAttr ".pt[1750]" -type "float3" -0.01268341 -0.22531892 0.048478439 ;
	setAttr ".pt[1751]" -type "float3" -3.7252903e-09 -0.24329048 7.4505806e-09 ;
	setAttr ".pt[1752]" -type "float3" -3.7252903e-09 -0.12592578 1.4901161e-08 ;
	setAttr ".pt[1753]" -type "float3" 0.020322675 -0.1079988 0.054522954 ;
	setAttr ".pt[1754]" -type "float3" -1.8626451e-09 -0.12960465 3.7252903e-09 ;
	setAttr ".pt[1755]" -type "float3" 9.3132257e-10 -0.24891655 0 ;
	setAttr ".pt[1756]" -type "float3" 0.018272065 -0.22800738 0.048385356 ;
	setAttr ".pt[1757]" -type "float3" 1.8626451e-09 -0.25378674 3.7252903e-09 ;
	setAttr ".pt[1758]" -type "float3" -3.7252903e-09 -0.11741719 -1.1175871e-08 ;
	setAttr ".pt[1759]" -type "float3" 0.04808626 -0.099943638 0.034347389 ;
	setAttr ".pt[1760]" -type "float3" -3.7252903e-09 -0.12413361 -7.4505806e-09 ;
	setAttr ".pt[1761]" -type "float3" 3.7252903e-09 -0.24137585 -7.4505806e-09 ;
	setAttr ".pt[1762]" -type "float3" 0.04278525 -0.21994726 0.030697912 ;
	setAttr ".pt[1763]" -type "float3" 0 -0.24921556 3.7252903e-09 ;
	setAttr ".pt[1764]" -type "float3" -3.7252903e-09 -0.11233025 -4.6566129e-10 ;
	setAttr ".pt[1765]" -type "float3" 0.058522392 -0.12474839 0.0019230278 ;
	setAttr ".pt[1766]" -type "float3" 1.4901161e-08 -0.11741717 0 ;
	setAttr ".pt[1767]" -type "float3" -1.8626451e-08 -0.23550855 2.3283064e-10 ;
	setAttr ".pt[1768]" -type "float3" 0.052031968 -0.24205773 0.0021568069 ;
	setAttr ".pt[1769]" -type "float3" 7.4505806e-09 -0.24045537 3.4924597e-10 ;
	setAttr ".pt[1770]" -type "float3" 0 -0.42226514 -3.7252903e-09 ;
	setAttr ".pt[1771]" -type "float3" 0.037203137 -0.45733452 -0.021852979 ;
	setAttr ".pt[1772]" -type "float3" 3.7252903e-09 -0.46801084 1.8626451e-09 ;
	setAttr ".pt[1773]" -type "float3" -1.8626451e-09 -0.53369838 -3.7252903e-09 ;
	setAttr ".pt[1774]" -type "float3" 0.031108776 -0.55989945 -0.017287275 ;
	setAttr ".pt[1775]" -type "float3" 1.8626451e-09 -0.55159962 1.8626451e-09 ;
	setAttr ".pt[1776]" -type "float3" -5.5879354e-09 -0.49443838 -1.1175871e-08 ;
	setAttr ".pt[1777]" -type "float3" 0.016206786 -0.49048251 -0.036845349 ;
	setAttr ".pt[1778]" -type "float3" -9.3132257e-10 -0.52200776 -3.7252903e-09 ;
	setAttr ".pt[1779]" -type "float3" 1.8626451e-09 -0.55134547 3.7252903e-09 ;
	setAttr ".pt[1780]" -type "float3" 0.013866963 -0.54599738 -0.029532205 ;
	setAttr ".pt[1781]" -type "float3" 1.8626451e-09 -0.57812595 -7.4505806e-09 ;
	setAttr ".pt[1782]" -type "float3" -1.8626451e-09 -0.52310693 0 ;
	setAttr ".pt[1783]" -type "float3" -0.010219503 -0.49932343 -0.036743492 ;
	setAttr ".pt[1784]" -type "float3" -3.7252903e-09 -0.52376097 0 ;
	setAttr ".pt[1785]" -type "float3" -1.8626451e-09 -0.57214183 7.4505806e-09 ;
	setAttr ".pt[1786]" -type "float3" -0.0076935003 -0.54523408 -0.029443312 ;
	setAttr ".pt[1787]" -type "float3" 1.8626451e-09 -0.57037824 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -0.51983869 0 ;
	setAttr ".pt[1789]" -type "float3" -0.032155443 -0.50722891 -0.02093466 ;
	setAttr ".pt[1790]" -type "float3" 3.7252903e-09 -0.49234253 1.8626451e-09 ;
	setAttr ".pt[1791]" -type "float3" -3.7252903e-09 -0.56743008 3.7252903e-09 ;
	setAttr ".pt[1792]" -type "float3" -0.025917627 -0.55070382 -0.016556377 ;
	setAttr ".pt[1793]" -type "float3" -3.7252903e-09 -0.53983718 0 ;
	setAttr ".pt[1794]" -type "float3" -1.4901161e-08 -0.46438712 1.1641532e-10 ;
	setAttr ".pt[1795]" -type "float3" -0.041603636 -0.57883942 0.0025928314 ;
	setAttr ".pt[1796]" -type "float3" 7.4505806e-09 -0.41859728 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -0.52837461 2.910383e-11 ;
	setAttr ".pt[1798]" -type "float3" -0.033810761 -0.66502309 0.0027540415 ;
	setAttr ".pt[1799]" -type "float3" 0 -0.5095669 0 ;
	setAttr ".pt[1800]" -type "float3" 7.4505806e-09 -0.37752095 -1.8626451e-09 ;
	setAttr ".pt[1801]" -type "float3" -0.033593487 -0.49399331 0.02690202 ;
	setAttr ".pt[1802]" -type "float3" -3.7252903e-09 -0.36777526 5.5879354e-09 ;
	setAttr ".pt[1803]" -type "float3" 7.4505806e-09 -0.50532973 0 ;
	setAttr ".pt[1804]" -type "float3" -0.027217031 -0.63018185 0.022715291 ;
	setAttr ".pt[1805]" -type "float3" 0 -0.50232202 -5.5879354e-09 ;
	setAttr ".pt[1806]" -type "float3" -3.7252903e-09 -0.39039987 -3.7252903e-09 ;
	setAttr ".pt[1807]" -type "float3" -0.010277066 -0.35923812 0.041945193 ;
	setAttr ".pt[1808]" -type "float3" -3.7252903e-09 -0.3845948 -7.4505806e-09 ;
	setAttr ".pt[1809]" -type "float3" 0 -0.52254725 3.7252903e-09 ;
	setAttr ".pt[1810]" -type "float3" -0.0077511948 -0.49270388 0.035016894 ;
	setAttr ".pt[1811]" -type "float3" 1.8626451e-09 -0.52237362 3.7252903e-09 ;
	setAttr ".pt[1812]" -type "float3" 0 -0.39653018 0 ;
	setAttr ".pt[1813]" -type "float3" 0.016100612 -0.37169969 0.041874919 ;
	setAttr ".pt[1814]" -type "float3" -1.8626451e-09 -0.40186083 -1.1175871e-08 ;
	setAttr ".pt[1815]" -type "float3" 0 -0.5372169 7.4505806e-09 ;
	setAttr ".pt[1816]" -type "float3" 0.013798014 -0.50927216 0.034964673 ;
	setAttr ".pt[1817]" -type "float3" -9.3132257e-10 -0.5423848 -3.7252903e-09 ;
	setAttr ".pt[1818]" -type "float3" 3.7252903e-09 -0.3940534 -1.8626451e-09 ;
	setAttr ".pt[1819]" -type "float3" 0.037106175 -0.36677161 0.02680484 ;
	setAttr ".pt[1820]" -type "float3" 3.7252903e-09 -0.40038252 5.5879354e-09 ;
	setAttr ".pt[1821]" -type "float3" 1.8626451e-09 -0.54185671 0 ;
	setAttr ".pt[1822]" -type "float3" 0.0310624 -0.50893778 0.022639243 ;
	setAttr ".pt[1823]" -type "float3" 0 -0.54472059 5.5879354e-09 ;
	setAttr ".pt[1824]" -type "float3" -1.1175871e-08 -0.38699308 0 ;
	setAttr ".pt[1825]" -type "float3" 0.045064688 -0.38713229 0.0023875246 ;
	setAttr ".pt[1826]" -type "float3" -3.7252903e-09 -0.38969007 1.7462298e-10 ;
	setAttr ".pt[1827]" -type "float3" 3.7252903e-09 -0.5350188 2.3283064e-10 ;
	setAttr ".pt[1828]" -type "float3" 0.037623759 -0.53128207 0.0026095142 ;
	setAttr ".pt[1829]" -type "float3" -3.7252903e-09 -0.53394955 1.7462298e-10 ;
	setAttr ".pt[1830]" -type "float3" -3.7252903e-09 -0.62120253 -4.6566129e-09 ;
	setAttr ".pt[1831]" -type "float3" 0.024688797 -0.65153033 -0.012495161 ;
	setAttr ".pt[1832]" -type "float3" 3.7252903e-09 -0.6384083 -5.5879354e-09 ;
	setAttr ".pt[1833]" -type "float3" 3.7252903e-09 -0.69196492 1.8626451e-09 ;
	setAttr ".pt[1834]" -type "float3" 0.018401433 -0.7125122 -0.0078452025 ;
	setAttr ".pt[1835]" -type "float3" 0 -0.68581456 1.8626451e-09 ;
	setAttr ".pt[1836]" -type "float3" 9.3132257e-10 -0.6251474 3.7252903e-09 ;
	setAttr ".pt[1837]" -type "float3" 0.011424341 -0.60049325 -0.02190279 ;
	setAttr ".pt[1838]" -type "float3" 1.3969839e-09 -0.62085134 9.3132257e-09 ;
	setAttr ".pt[1839]" -type "float3" 4.6566129e-10 -0.67352575 1.8626451e-09 ;
	setAttr ".pt[1840]" -type "float3" 0.0090389177 -0.65543997 -0.014484284 ;
	setAttr ".pt[1841]" -type "float3" -5.8207661e-10 -0.66780311 -1.8626451e-09 ;
	setAttr ".pt[1842]" -type "float3" 0 -0.61482656 7.4505806e-09 ;
	setAttr ".pt[1843]" -type "float3" -0.0050782058 -0.5970189 -0.021834588 ;
	setAttr ".pt[1844]" -type "float3" 1.8626451e-09 -0.61246282 -3.7252903e-09 ;
	setAttr ".pt[1845]" -type "float3" -9.3132257e-10 -0.65809238 -5.5879354e-09 ;
	setAttr ".pt[1846]" -type "float3" -0.0025644284 -0.64239693 -0.014440995 ;
	setAttr ".pt[1847]" -type "float3" 1.8626451e-09 -0.65441155 0 ;
	setAttr ".pt[1848]" -type "float3" 0 -0.60300553 0 ;
	setAttr ".pt[1849]" -type "float3" -0.019413251 -0.59102368 -0.011961169 ;
	setAttr ".pt[1850]" -type "float3" -5.5879354e-09 -0.60300922 1.8626451e-09 ;
	setAttr ".pt[1851]" -type "float3" 1.8626451e-09 -0.64981633 -2.7939677e-09 ;
	setAttr ".pt[1852]" -type "float3" -0.013113488 -0.64888591 -0.0074981116 ;
	setAttr ".pt[1853]" -type "float3" -1.8626451e-09 -0.64917976 1.8626451e-09 ;
	setAttr ".pt[1854]" -type "float3" -3.7252903e-09 -0.60460287 -5.8207661e-11 ;
	setAttr ".pt[1855]" -type "float3" -0.025608733 -0.7583521 0.0028867566 ;
	setAttr ".pt[1856]" -type "float3" -7.4505806e-09 -0.58493525 -9.3132257e-10 ;
	setAttr ".pt[1857]" -type "float3" 3.7252903e-09 -0.65159357 2.910383e-11 ;
	setAttr ".pt[1858]" -type "float3" -0.017608421 -0.82178152 0.002996136 ;
	setAttr ".pt[1859]" -type "float3" 0 -0.65441155 4.6566129e-10 ;
	setAttr ".pt[1860]" -type "float3" -3.7252903e-09 -0.5906179 -5.5879354e-09 ;
	setAttr ".pt[1861]" -type "float3" -0.020530913 -0.73399979 0.018262204 ;
	setAttr ".pt[1862]" -type "float3" -7.4505806e-09 -0.59650987 -1.8626451e-09 ;
	setAttr ".pt[1863]" -type "float3" 0 -0.66386336 2.7939677e-09 ;
	setAttr ".pt[1864]" -type "float3" -0.014023313 -0.83511448 0.013851518 ;
	setAttr ".pt[1865]" -type "float3" -9.3132257e-09 -0.66993862 -1.8626451e-09 ;
	setAttr ".pt[1866]" -type "float3" -2.7939677e-09 -0.61114991 0 ;
	setAttr ".pt[1867]" -type "float3" -0.0051260656 -0.58992034 0.027697943 ;
	setAttr ".pt[1868]" -type "float3" -1.8626451e-09 -0.61724508 0 ;
	setAttr ".pt[1869]" -type "float3" 0 -0.68393266 -1.8626451e-09 ;
	setAttr ".pt[1870]" -type "float3" -0.0025954302 -0.67283082 0.020516263 ;
	setAttr ".pt[1871]" -type "float3" -4.6566129e-10 -0.69099075 -3.7252903e-09 ;
	setAttr ".pt[1872]" -type "float3" 1.3969839e-09 -0.63235396 -5.5879354e-09 ;
	setAttr ".pt[1873]" -type "float3" 0.011375705 -0.60448706 0.027661646 ;
	setAttr ".pt[1874]" -type "float3" 2.7939677e-09 -0.63616788 1.8626451e-09 ;
	setAttr ".pt[1875]" -type "float3" -2.3283064e-10 -0.7033397 0 ;
	setAttr ".pt[1876]" -type "float3" 0.0090098651 -0.68708026 0.020493563 ;
	setAttr ".pt[1877]" -type "float3" 4.6566129e-10 -0.70781064 3.7252903e-09 ;
	setAttr ".pt[1878]" -type "float3" -3.7252903e-09 -0.64221507 1.8626451e-09 ;
	setAttr ".pt[1879]" -type "float3" 0.024655892 -0.60636151 0.018209733 ;
	setAttr ".pt[1880]" -type "float3" -5.5879354e-09 -0.64087462 0 ;
	setAttr ".pt[1881]" -type "float3" 0 -0.71229565 1.8626451e-09 ;
	setAttr ".pt[1882]" -type "float3" 0.018383928 -0.69254649 0.013816305 ;
	setAttr ".pt[1883]" -type "float3" 1.8626451e-09 -0.71216583 -1.8626451e-09 ;
	setAttr ".pt[1884]" -type "float3" 1.8626451e-09 -0.63595641 -1.3969839e-09 ;
	setAttr ".pt[1885]" -type "float3" 0.029722584 -0.63671732 0.0028083811 ;
	setAttr ".pt[1886]" -type "float3" 1.8626451e-09 -0.63081431 2.910383e-11 ;
	setAttr ".pt[1887]" -type "float3" 1.8626451e-09 -0.70734608 0 ;
	setAttr ".pt[1888]" -type "float3" 0.021968979 -0.7270084 0.0029661809 ;
	setAttr ".pt[1889]" -type "float3" 3.7252903e-09 -0.7030586 0 ;
	setAttr ".pt[1890]" -type "float3" 0.010065963 0.02962582 0.0041266526 ;
	setAttr ".pt[1891]" -type "float3" -0.0064999177 0.066083953 -0.0047622132 ;
	setAttr ".pt[1892]" -type "float3" 0.0087884264 -0.016384983 0.0079837944 ;
	setAttr ".pt[1893]" -type "float3" -0.0043780659 0.066070266 -0.0076322751 ;
	setAttr ".pt[1894]" -type "float3" 0.0054522147 -0.016384453 0.01036932 ;
	setAttr ".pt[1895]" -type "float3" -0.00095018715 0.066081449 -0.0087321009 ;
	setAttr ".pt[1896]" -type "float3" 0.0013321541 -0.016393416 0.010387722 ;
	setAttr ".pt[1897]" -type "float3" 0.0024780852 0.0661432 -0.0076495796 ;
	setAttr ".pt[1898]" -type "float3" -0.0040831072 0.18501092 0.0079795467 ;
	setAttr ".pt[1899]" -type "float3" 0.0045958175 0.066184595 -0.0047880071 ;
	setAttr ".pt[1900]" -type "float3" -0.0053626737 0.18511213 0.004102672 ;
	setAttr ".pt[1901]" -type "float3" 0.0045943609 0.06622164 -0.0012463821 ;
	setAttr ".pt[1902]" -type "float3" -0.0034277588 -0.0056943726 0.00033607049 ;
	setAttr ".pt[1903]" -type "float3" 0.0024719161 0.066243581 0.0016274898 ;
	setAttr ".pt[1904]" -type "float3" 0.0013415698 -0.016415926 -0.0020838985 ;
	setAttr ".pt[1905]" -type "float3" -0.00095992401 0.066204987 0.0027292126 ;
	setAttr ".pt[1906]" -type "float3" 0.0054652398 -0.016407698 -0.0020968283 ;
	setAttr ".pt[1907]" -type "float3" -0.0043892427 0.066171445 0.0016415733 ;
	setAttr ".pt[1908]" -type "float3" 0.0087969704 0.029641714 0.00027949701 ;
	setAttr ".pt[1909]" -type "float3" -0.0065037236 0.066118978 -0.0012217219 ;
	setAttr ".pt[1910]" -type "float3" 0.015993403 0.030480985 -0.0049490398 ;
	setAttr ".pt[1911]" -type "float3" 0.0082007013 -0.016909078 -0.010506329 ;
	setAttr ".pt[1912]" -type "float3" -0.0014507973 -0.016924452 -0.010494179 ;
	setAttr ".pt[1913]" -type "float3" -0.010494647 -0.0058518862 -0.0047188411 ;
	setAttr ".pt[1914]" -type "float3" -0.014402204 0.19075786 0.0040602498 ;
	setAttr ".pt[1915]" -type "float3" -0.01140104 0.19055469 0.013130578 ;
	setAttr ".pt[1916]" -type "float3" -0.0014698673 -0.016871911 0.01869211 ;
	setAttr ".pt[1917]" -type "float3" 0.0081695952 -0.016857788 0.018661877 ;
	setAttr ".pt[1918]" -type "float3" 0.015967362 -0.016853238 0.013072171 ;
	setAttr ".pt[1919]" -type "float3" 0.018956395 0.030445643 0.004059196 ;
	setAttr ".pt[1920]" -type "float3" 0.013167795 -0.74872404 -0.0040106885 ;
	setAttr ".pt[1921]" -type "float3" 0.0085328184 -0.76324439 0.0031158177 ;
	setAttr ".pt[1922]" -type "float3" -0.005299882 -0.78813171 -0.00090000284 ;
	setAttr ".pt[1923]" -type "float3" 0.0075347694 -0.75809443 9.5339026e-05 ;
	setAttr ".pt[1924]" -type "float3" -0.0036403835 -0.79398525 0.0013446726 ;
	setAttr ".pt[1925]" -type "float3" 0.0049188058 -0.71390069 -0.0017691054 ;
	setAttr ".pt[1926]" -type "float3" -0.00095232786 -0.7856583 0.0021965392 ;
	setAttr ".pt[1927]" -type "float3" 0.0016846647 -0.70882815 -0.0017554497 ;
	setAttr ".pt[1928]" -type "float3" 0.0017356863 -0.78059435 0.0013334828 ;
	setAttr ".pt[1929]" -type "float3" -0.0023931442 -0.71926832 0.00015132432 ;
	setAttr ".pt[1930]" -type "float3" 0.0033979518 -0.77897167 -0.00091721653 ;
	setAttr ".pt[1931]" -type "float3" -0.0033672359 -0.87174982 0.0030890931 ;
	setAttr ".pt[1932]" -type "float3" 0.0034001274 -0.76948923 -0.0036927855 ;
	setAttr ".pt[1933]" -type "float3" -0.0029130899 -0.89824802 0.0061252383 ;
	setAttr ".pt[1934]" -type "float3" 0.0017412212 -0.78965783 -0.0059366431 ;
	setAttr ".pt[1935]" -type "float3" 0.0016775443 -0.71994829 0.008015872 ;
	setAttr ".pt[1936]" -type "float3" -0.00094600627 -0.80101448 -0.0067876386 ;
	setAttr ".pt[1937]" -type "float3" 0.004912179 -0.72531313 0.008014041 ;
	setAttr ".pt[1938]" -type "float3" -0.0036345408 -0.80636203 -0.0059275012 ;
	setAttr ".pt[1939]" -type "float3" 0.007530706 -0.72737306 0.0061392714 ;
	setAttr ".pt[1940]" -type "float3" -0.0052985279 -0.80609155 -0.0036769544 ;
	setAttr ".pt[1941]" -type "float3" 0.0070536397 -0.68760335 -0.0083502075 ;
	setAttr ".pt[1942]" -type "float3" -0.00050531281 -0.67713612 -0.0083314404 ;
	setAttr ".pt[1943]" -type "float3" -0.0079290625 -0.68574882 -0.0038108444 ;
	setAttr ".pt[1944]" -type "float3" -0.010994645 -0.87991643 0.003046175 ;
	setAttr ".pt[1945]" -type "float3" -0.0086523052 -0.89088702 0.010136844 ;
	setAttr ".pt[1946]" -type "float3" -0.00052391784 -0.70068526 0.014516097 ;
	setAttr ".pt[1947]" -type "float3" 0.0070404992 -0.71262836 0.014499418 ;
	setAttr ".pt[1948]" -type "float3" 0.013160468 -0.71692032 0.010125063 ;
	setAttr ".pt[1949]" -type "float3" 0.015502987 -0.76005018 0.0030504107 ;
	setAttr ".pt[1950]" -type "float3" 0.0018170809 0.1111341 0.0040662438 ;
	setAttr ".pt[1951]" -type "float3" 0.0017272879 -0.81729811 0.0030893004 ;
	setAttr ".pt[1952]" -type "float3" -0.024335554 0.10002998 0.0072838208 ;
	setAttr ".pt[1953]" -type "float3" -0.033938345 0.09861289 0.012338603 ;
	setAttr ".pt[1954]" -type "float3" -0.043902535 0.096674524 0.017637959 ;
	setAttr ".pt[1955]" -type "float3" -0.012999238 0.10050092 0.018392628 ;
	setAttr ".pt[1956]" -type "float3" -0.017901011 0.099467456 0.028060824 ;
	setAttr ".pt[1957]" -type "float3" -0.02302992 0.098081633 0.038205873 ;
	setAttr ".pt[1958]" -type "float3" 0.0029286416 0.10083999 0.02081845 ;
	setAttr ".pt[1959]" -type "float3" 0.0047405763 0.10015599 0.031499039 ;
	setAttr ".pt[1960]" -type "float3" 0.0066747731 0.09926495 0.042749915 ;
	setAttr ".pt[1961]" -type "float3" 0.017330769 0.10080911 0.013621039 ;
	setAttr ".pt[1962]" -type "float3" 0.025238885 0.10006995 0.021269802 ;
	setAttr ".pt[1963]" -type "float3" 0.033590417 0.098967895 0.029295819 ;
	setAttr ".pt[1964]" -type "float3" 0.024652459 0.10041094 -0.00041479434 ;
	setAttr ".pt[1965]" -type "float3" 0.035598017 0.099267587 0.0013701651 ;
	setAttr ".pt[1966]" -type "float3" 0.047045052 0.097588487 0.0032942083 ;
	setAttr ".pt[1967]" -type "float3" 0.022138061 0.10024916 -0.01598148 ;
	setAttr ".pt[1968]" -type "float3" 0.032022256 0.098930307 -0.020635327 ;
	setAttr ".pt[1969]" -type "float3" 0.042360909 0.097075745 -0.025395796 ;
	setAttr ".pt[1970]" -type "float3" 0.010737752 0.10016975 -0.027090039 ;
	setAttr ".pt[1971]" -type "float3" 0.015847255 0.099028073 -0.03636992 ;
	setAttr ".pt[1972]" -type "float3" 0.021229763 0.097426124 -0.045978338 ;
	setAttr ".pt[1973]" -type "float3" -0.0051849349 0.10000319 -0.02952018 ;
	setAttr ".pt[1974]" -type "float3" -0.0067974129 0.098834224 -0.039819606 ;
	setAttr ".pt[1975]" -type "float3" -0.0084672887 0.097231835 -0.0505036 ;
	setAttr ".pt[1976]" -type "float3" -0.01950838 0.099778295 -0.022360969 ;
	setAttr ".pt[1977]" -type "float3" -0.027111057 0.098363705 -0.029665241 ;
	setAttr ".pt[1978]" -type "float3" -0.035002459 0.096443988 -0.037210964 ;
	setAttr ".pt[1979]" -type "float3" -0.026809087 0.099780701 -0.0082837055 ;
	setAttr ".pt[1980]" -type "float3" -0.037422359 0.098240577 -0.0097273132 ;
	setAttr ".pt[1981]" -type "float3" -0.048399974 0.09611176 -0.011163 ;
	setAttr ".pt[1982]" -type "float3" -0.053276427 0.094230786 0.022684783 ;
	setAttr ".pt[1983]" -type "float3" -0.062047165 0.091266006 0.027468847 ;
	setAttr ".pt[1984]" -type "float3" -0.027904758 0.096254528 0.047892593 ;
	setAttr ".pt[1985]" -type "float3" -0.032516755 0.093892813 0.0571182 ;
	setAttr ".pt[1986]" -type "float3" 0.0085463226 0.097964376 0.053540647 ;
	setAttr ".pt[1987]" -type "float3" 0.010343711 0.096177854 0.063866779 ;
	setAttr ".pt[1988]" -type "float3" 0.04159357 0.097483024 0.036973864 ;
	setAttr ".pt[1989]" -type "float3" 0.049200058 0.095418334 0.044294726 ;
	setAttr ".pt[1990]" -type "float3" 0.057878122 0.095357537 0.0051710526 ;
	setAttr ".pt[1991]" -type "float3" 0.068062812 0.092608459 0.0069653294 ;
	setAttr ".pt[1992]" -type "float3" 0.052144509 0.094684929 -0.029831897 ;
	setAttr ".pt[1993]" -type "float3" 0.06133493 0.09175995 -0.033977833 ;
	setAttr ".pt[1994]" -type "float3" 0.026365008 0.095346957 -0.055028964 ;
	setAttr ".pt[1995]" -type "float3" 0.031229505 0.092721015 -0.06354557 ;
	setAttr ".pt[1996]" -type "float3" -0.010041379 0.095171437 -0.060577832 ;
	setAttr ".pt[1997]" -type "float3" -0.011522736 0.092609681 -0.070072897 ;
	setAttr ".pt[1998]" -type "float3" -0.042432111 0.094086841 -0.044269744 ;
	setAttr ".pt[1999]" -type "float3" -0.049398668 0.091200493 -0.050881498 ;
	setAttr ".pt[2000]" -type "float3" -0.058683962 0.093516052 -0.012462877 ;
	setAttr ".pt[2001]" -type "float3" -0.06827601 0.090405665 -0.013654925 ;
	setAttr ".pt[2002]" -type "float3" -0.070117019 0.087703817 0.031919457 ;
	setAttr ".pt[2003]" -type "float3" -0.077306807 0.083427317 0.035990242 ;
	setAttr ".pt[2004]" -type "float3" -0.036885578 0.0908949 0.065879047 ;
	setAttr ".pt[2005]" -type "float3" -0.040910985 0.087064043 0.074058406 ;
	setAttr ".pt[2006]" -type "float3" 0.012057815 0.093672656 0.073734216 ;
	setAttr ".pt[2007]" -type "float3" 0.013682665 0.09037707 0.083142467 ;
	setAttr ".pt[2008]" -type "float3" 0.056392528 0.092658006 0.051259842 ;
	setAttr ".pt[2009]" -type "float3" 0.063168004 0.089091212 0.057870872 ;
	setAttr ".pt[2010]" -type "float3" 0.077593639 0.089190707 0.0086746858 ;
	setAttr ".pt[2011]" -type "float3" 0.086309247 0.084977277 0.010300865 ;
	setAttr ".pt[2012]" -type "float3" 0.069936007 0.088223167 -0.037847739 ;
	setAttr ".pt[2013]" -type "float3" 0.077802651 0.083957076 -0.041397538 ;
	setAttr ".pt[2014]" -type "float3" 0.035812747 0.089506298 -0.071562327 ;
	setAttr ".pt[2015]" -type "float3" 0.040049568 0.085536271 -0.078964248 ;
	setAttr ".pt[2016]" -type "float3" -0.012918758 0.089405879 -0.079018109 ;
	setAttr ".pt[2017]" -type "float3" -0.014201506 0.085513912 -0.087287799 ;
	setAttr ".pt[2018]" -type "float3" -0.055789426 0.087662518 -0.056967933 ;
	setAttr ".pt[2019]" -type "float3" -0.061508559 0.083397575 -0.062425882 ;
	setAttr ".pt[2020]" -type "float3" -0.077058196 0.086705878 -0.014721017 ;
	setAttr ".pt[2021]" -type "float3" -0.084915556 0.08236251 -0.015655732 ;
	setAttr ".pt[2022]" -type "float3" -0.08366169 0.078487195 0.039644912 ;
	setAttr ".pt[2023]" -type "float3" -0.089166529 0.072829992 0.042891033 ;
	setAttr ".pt[2024]" -type "float3" -0.044506848 0.082392916 0.081479296 ;
	setAttr ".pt[2025]" -type "float3" -0.047656517 0.076832198 0.088118643 ;
	setAttr ".pt[2026]" -type "float3" 0.015190262 0.086088762 0.091932453 ;
	setAttr ".pt[2027]" -type "float3" 0.016544955 0.080733813 0.099868774 ;
	setAttr ".pt[2028]" -type "float3" 0.069392674 0.084590606 0.064025402 ;
	setAttr ".pt[2029]" -type "float3" 0.074881911 0.079043299 0.06956061 ;
	setAttr ".pt[2030]" -type "float3" 0.0940753 0.07999482 0.011810408 ;
	setAttr ".pt[2031]" -type "float3" 0.10085247 0.074215114 0.013187412 ;
	setAttr ".pt[2032]" -type "float3" 0.084821045 0.078923061 -0.044544354 ;
	setAttr ".pt[2033]" -type "float3" 0.090955123 0.073198065 -0.047313102 ;
	setAttr ".pt[2034]" -type "float3" 0.043861695 0.080777302 -0.085613802 ;
	setAttr ".pt[2035]" -type "float3" 0.047230501 0.075171389 -0.091481164 ;
	setAttr ".pt[2036]" -type "float3" -0.015347674 0.08078412 -0.094746426 ;
	setAttr ".pt[2037]" -type "float3" -0.016347282 0.075257972 -0.10134523 ;
	setAttr ".pt[2038]" -type "float3" -0.066556662 0.078483514 -0.067277975 ;
	setAttr ".pt[2039]" -type "float3" -0.070939519 0.072873078 -0.07154049 ;
	setAttr ".pt[2040]" -type "float3" -0.091854334 0.07739535 -0.016461875 ;
	setAttr ".pt[2041]" -type "float3" -0.09790659 0.071782202 -0.017161677 ;
	setAttr ".pt[2042]" -type "float3" -0.093961082 0.066553853 0.045765169 ;
	setAttr ".pt[2043]" -type "float3" -0.098121472 0.059659421 0.048299722 ;
	setAttr ".pt[2044]" -type "float3" -0.050350606 0.070447631 0.093913756 ;
	setAttr ".pt[2045]" -type "float3" -0.05259762 0.063316561 0.098881789 ;
	setAttr ".pt[2046]" -type "float3" 0.01773514 0.074382909 0.10688388 ;
	setAttr ".pt[2047]" -type "float3" 0.018748173 0.067104422 0.11289655 ;
	setAttr ".pt[2048]" -type "float3" 0.079635181 0.072560094 0.074465178 ;
	setAttr ".pt[2049]" -type "float3" 0.083580501 0.065217994 0.078654744 ;
	setAttr ".pt[2050]" -type "float3" 0.10664929 0.067695126 0.014426129 ;
	setAttr ".pt[2051]" -type "float3" 0.11149138 0.060529403 0.015524061 ;
	setAttr ".pt[2052]" -type "float3" 0.096202783 0.066743292 -0.049692944 ;
	setAttr ".pt[2053]" -type "float3" 0.10059977 0.059683707 -0.05170298 ;
	setAttr ".pt[2054]" -type "float3" 0.050147265 0.068827122 -0.096583784 ;
	setAttr ".pt[2055]" -type "float3" 0.052615114 0.061808888 -0.10092019 ;
	setAttr ".pt[2056]" -type "float3" -0.017209832 0.068970643 -0.1071056 ;
	setAttr ".pt[2057]" -type "float3" -0.017933756 0.061995991 -0.11203085 ;
	setAttr ".pt[2058]" -type "float3" -0.074701764 0.066606231 -0.075247638 ;
	setAttr ".pt[2059]" -type "float3" -0.077879786 0.059738886 -0.078430079 ;
	setAttr ".pt[2060]" -type "float3" -0.10314179 0.065574057 -0.017772196 ;
	setAttr ".pt[2061]" -type "float3" -0.10761438 0.058815815 -0.018297892 ;
	setAttr ".pt[2062]" -type "float3" -0.1016048 0.052253813 0.050480779 ;
	setAttr ".pt[2063]" -type "float3" -0.10430653 0.044398572 0.052212648 ;
	setAttr ".pt[2064]" -type "float3" -0.054425977 0.055556331 0.10303836 ;
	setAttr ".pt[2065]" -type "float3" -0.055771355 0.047220904 0.10617708 ;
	setAttr ".pt[2066]" -type "float3" 0.019579947 0.059015874 0.11785899 ;
	setAttr ".pt[2067]" -type "float3" 0.020186977 0.050232515 0.12147549 ;
	setAttr ".pt[2068]" -type "float3" 0.08657217 0.057082817 0.081973448 ;
	setAttr ".pt[2069]" -type "float3" 0.088438384 0.04835245 0.084185511 ;
	setAttr ".pt[2070]" -type "float3" 0.11525535 0.05281787 0.016443932 ;
	setAttr ".pt[2071]" -type "float3" 0.11782433 0.044685148 0.017144404 ;
	setAttr ".pt[2072]" -type "float3" 0.10401977 0.052096691 -0.053297136 ;
	setAttr ".pt[2073]" -type "float3" 0.10638347 0.044092946 -0.054437287 ;
	setAttr ".pt[2074]" -type "float3" 0.054677542 0.054207738 -0.10459466 ;
	setAttr ".pt[2075]" -type "float3" 0.056238316 0.046109807 -0.1074402 ;
	setAttr ".pt[2076]" -type "float3" -0.018531276 0.054413006 -0.11615966 ;
	setAttr ".pt[2077]" -type "float3" -0.01902362 0.04637811 -0.11962703 ;
	setAttr ".pt[2078]" -type "float3" -0.080538906 0.052348286 -0.081153594 ;
	setAttr ".pt[2079]" -type "float3" -0.082773633 0.044553913 -0.083493039 ;
	setAttr ".pt[2080]" -type "float3" -0.11142259 0.051579311 -0.018754359 ;
	setAttr ".pt[2081]" -type "float3" -0.11470317 0.04393715 -0.019157588 ;
	setAttr ".pt[2082]" -type "float3" -0.10610113 0.036126476 0.053387411 ;
	setAttr ".pt[2083]" -type "float3" -0.10700169 0.027574362 0.05401082 ;
	setAttr ".pt[2084]" -type "float3" -0.05660994 0.038444087 0.10818738 ;
	setAttr ".pt[2085]" -type "float3" -0.056963131 0.029399885 0.10911189 ;
	setAttr ".pt[2086]" -type "float3" 0.020525441 0.040937606 0.12354872 ;
	setAttr ".pt[2087]" -type "float3" 0.020615431 0.03135905 0.12420881 ;
	setAttr ".pt[2088]" -type "float3" 0.089266293 0.039243773 0.085328728 ;
	setAttr ".pt[2089]" -type "float3" 0.089197181 0.02997636 0.085548565 ;
	setAttr ".pt[2090]" -type "float3" 0.11926243 0.03626249 0.017582206 ;
	setAttr ".pt[2091]" -type "float3" 0.11968166 0.027681718 0.017775066 ;
	setAttr ".pt[2092]" -type "float3" 0.10772021 0.035815917 -0.055138584 ;
	setAttr ".pt[2093]" -type "float3" 0.10811733 0.027332529 -0.055376705 ;
	setAttr ".pt[2094]" -type "float3" 0.057208575 0.037597436 -0.10929646 ;
	setAttr ".pt[2095]" -type "float3" 0.057633385 0.028782625 -0.1101632 ;
	setAttr ".pt[2096]" -type "float3" -0.019391935 0.037870556 -0.12219133 ;
	setAttr ".pt[2097]" -type "float3" -0.01960241 0.028970452 -0.12362682 ;
	setAttr ".pt[2098]" -type "float3" -0.084491 0.036320489 -0.085329331 ;
	setAttr ".pt[2099]" -type "float3" -0.085531734 0.027712096 -0.086458623 ;
	setAttr ".pt[2100]" -type "float3" -0.11730415 0.035876572 -0.019487208 ;
	setAttr ".pt[2101]" -type "float3" -0.11896785 0.027404595 -0.019693973 ;
	setAttr ".pt[2102]" -type "float3" -0.10709302 0.018866573 0.054141112 ;
	setAttr ".pt[2103]" -type "float3" -0.10650166 0.010156992 0.053856187 ;
	setAttr ".pt[2104]" -type "float3" -0.056876171 0.02024477 0.10906085 ;
	setAttr ".pt[2105]" -type "float3" -0.056438446 0.011145469 0.10822851 ;
	setAttr ".pt[2106]" -type "float3" 0.020507455 0.021723457 0.12375839 ;
	setAttr ".pt[2107]" -type "float3" 0.020246845 0.012189005 0.1224555 ;
	setAttr ".pt[2108]" -type "float3" 0.088457547 0.020750495 0.085059047 ;
	setAttr ".pt[2109]" -type "float3" 0.087339699 0.011654933 0.084141754 ;
	setAttr ".pt[2110]" -type "float3" 0.11921319 0.019049972 0.017782951 ;
	setAttr ".pt[2111]" -type "float3" 0.11810477 0.010479889 0.017659316 ;
	setAttr ".pt[2112]" -type "float3" 0.10768243 0.018786555 -0.055189133 ;
	setAttr ".pt[2113]" -type "float3" 0.10664238 0.010285761 -0.054700918 ;
	setAttr ".pt[2114]" -type "float3" 0.05756335 0.019815054 -0.11012436 ;
	setAttr ".pt[2115]" -type "float3" 0.057086974 0.010847351 -0.10934273 ;
	setAttr ".pt[2116]" -type "float3" -0.019671164 0.01984808 -0.12402836 ;
	setAttr ".pt[2117]" -type "float3" -0.019619467 0.010668911 -0.12352975 ;
	setAttr ".pt[2118]" -type "float3" -0.085972205 0.018869139 -0.086945526 ;
	setAttr ".pt[2119]" -type "float3" -0.085846648 0.0099399276 -0.086840592 ;
	setAttr ".pt[2120]" -type "float3" -0.11968166 0.018652806 -0.01977345 ;
	setAttr ".pt[2121]" -type "float3" -0.11955388 0.0098041818 -0.019742116 ;
	setAttr ".pt[2122]" -type "float3" -0.1053679 0.0015164457 0.053251568 ;
	setAttr ".pt[2123]" -type "float3" -0.10377888 -0.0070296661 0.052383829 ;
	setAttr ".pt[2124]" -type "float3" -0.055744987 0.0021581266 0.10681978 ;
	setAttr ".pt[2125]" -type "float3" -0.054869749 -0.0067137592 0.10499255 ;
	setAttr ".pt[2126]" -type "float3" 0.019875914 0.0028135905 0.12052475 ;
	setAttr ".pt[2127]" -type "float3" 0.019440357 -0.0063983314 0.118235 ;
	setAttr ".pt[2128]" -type "float3" 0.085955478 0.0027097224 0.082902066 ;
	setAttr ".pt[2129]" -type "float3" 0.084443621 -0.0060970015 0.081485257 ;
	setAttr ".pt[2130]" -type "float3" 0.11647958 0.0020213684 0.017426219 ;
	setAttr ".pt[2131]" -type "float3" 0.11452875 -0.0063333707 0.017116385 ;
	setAttr ".pt[2132]" -type "float3" 0.10521609 0.0018773089 -0.054013539 ;
	setAttr ".pt[2133]" -type "float3" 0.10349967 -0.0064861816 -0.053190079 ;
	setAttr ".pt[2134]" -type "float3" 0.056308426 0.0019478203 -0.10800619 ;
	setAttr ".pt[2135]" -type "float3" 0.055324867 -0.006888615 -0.10628384 ;
	setAttr ".pt[2136]" -type "float3" -0.019462097 0.0015298558 -0.12226371 ;
	setAttr ".pt[2137]" -type "float3" -0.019215524 -0.0075286138 -0.12035815 ;
	setAttr ".pt[2138]" -type "float3" -0.085222922 0.0010317446 -0.086216271 ;
	setAttr ".pt[2139]" -type "float3" -0.084066495 -0.00772485 -0.085030094 ;
	setAttr ".pt[2140]" -type "float3" -0.11865778 0.00096617144 -0.019608691 ;
	setAttr ".pt[2141]" -type "float3" -0.11699437 -0.0077381455 -0.019362897 ;
	setAttr ".pt[2142]" -type "float3" -0.10170972 -0.015322402 0.051257133 ;
	setAttr ".pt[2143]" -type "float3" -0.099294007 -0.023331581 0.049939983 ;
	setAttr ".pt[2144]" -type "float3" -0.053818047 -0.015327141 0.10278951 ;
	setAttr ".pt[2145]" -type "float3" -0.052617565 -0.023685565 0.10027718 ;
	setAttr ".pt[2146]" -type "float3" 0.018967927 -0.015428949 0.11571943 ;
	setAttr ".pt[2147]" -type "float3" 0.018457642 -0.024220746 0.11292156 ;
	setAttr ".pt[2148]" -type "float3" 0.082883887 -0.014844323 0.079970844 ;
	setAttr ".pt[2149]" -type "float3" 0.081168577 -0.023439173 0.078260601 ;
	setAttr ".pt[2150]" -type "float3" 0.11238134 -0.014570964 0.016749816 ;
	setAttr ".pt[2151]" -type "float3" 0.10994492 -0.022623116 0.016327729 ;
	setAttr ".pt[2152]" -type "float3" 0.10158224 -0.014757602 -0.052272007 ;
	setAttr ".pt[2153]" -type "float3" 0.09936738 -0.022823468 -0.051195595 ;
	setAttr ".pt[2154]" -type "float3" 0.054194961 -0.0155519 -0.10426425 ;
	setAttr ".pt[2155]" -type "float3" 0.052885756 -0.023935338 -0.10187731 ;
	setAttr ".pt[2156]" -type "float3" -0.018857932 -0.016329302 -0.11774977 ;
	setAttr ".pt[2157]" -type "float3" -0.018424252 -0.024788728 -0.11466452 ;
	setAttr ".pt[2158]" -type "float3" -0.082358822 -0.016184101 -0.08327724 ;
	setAttr ".pt[2159]" -type "float3" -0.08032231 -0.02431472 -0.081173934 ;
	setAttr ".pt[2160]" -type "float3" -0.11459084 -0.016151652 -0.019001199 ;
	setAttr ".pt[2161]" -type "float3" -0.11165992 -0.024208993 -0.01856143 ;
	setAttr ".pt[2162]" -type "float3" -0.096636452 -0.031130534 0.048488002 ;
	setAttr ".pt[2163]" -type "float3" -0.093822964 -0.038797818 0.046932593 ;
	setAttr ".pt[2164]" -type "float3" -0.051308304 -0.031871624 0.097541213 ;
	setAttr ".pt[2165]" -type "float3" -0.049924552 -0.039976686 0.094647415 ;
	setAttr ".pt[2166]" -type "float3" 0.017934386 -0.032893971 0.10996562 ;
	setAttr ".pt[2167]" -type "float3" 0.017412975 -0.041563764 0.10692629 ;
	setAttr ".pt[2168]" -type "float3" 0.079335481 -0.031947896 0.076384693 ;
	setAttr ".pt[2169]" -type "float3" 0.077417091 -0.040454324 0.074379489 ;
	setAttr ".pt[2170]" -type "float3" 0.10730247 -0.030568495 0.015861718 ;
	setAttr ".pt[2171]" -type "float3" 0.10448164 -0.038468003 0.01535866 ;
	setAttr ".pt[2172]" -type "float3" 0.096943632 -0.030741679 -0.049991883 ;
	setAttr ".pt[2173]" -type "float3" 0.094330214 -0.038552344 -0.048671976 ;
	setAttr ".pt[2174]" -type "float3" 0.051446125 -0.032099359 -0.099208958 ;
	setAttr ".pt[2175]" -type "float3" 0.04990866 -0.040109351 -0.096316628 ;
	setAttr ".pt[2176]" -type "float3" -0.017937278 -0.032957945 -0.11127251 ;
	setAttr ".pt[2177]" -type "float3" -0.017410632 -0.040908922 -0.10766608 ;
	setAttr ".pt[2178]" -type "float3" -0.078037441 -0.032151375 -0.078809477 ;
	setAttr ".pt[2179]" -type "float3" -0.07558158 -0.039764673 -0.076260269 ;
	setAttr ".pt[2180]" -type "float3" -0.10835216 -0.031961538 -0.018066077 ;
	setAttr ".pt[2181]" -type "float3" -0.1047544 -0.039458007 -0.017526854 ;
	setAttr ".pt[2182]" -type "float3" -0.090881303 -0.046318613 0.045288876 ;
	setAttr ".pt[2183]" -type "float3" -0.087795503 -0.053657938 0.043532237 ;
	setAttr ".pt[2184]" -type "float3" -0.048471197 -0.047981799 0.091602489 ;
	setAttr ".pt[2185]" -type "float3" -0.046903871 -0.055806786 0.088302389 ;
	setAttr ".pt[2186]" -type "float3" 0.016873658 -0.050146457 0.10368996 ;
	setAttr ".pt[2187]" -type "float3" 0.016246634 -0.058348563 0.099879906 ;
	setAttr ".pt[2188]" -type "float3" 0.075342856 -0.048885111 0.072178267 ;
	setAttr ".pt[2189]" -type "float3" 0.072849751 -0.056923483 0.069534607 ;
	setAttr ".pt[2190]" -type "float3" 0.10148501 -0.046298161 0.014810618 ;
	setAttr ".pt[2191]" -type "float3" 0.098100141 -0.053853504 0.014146876 ;
	setAttr ".pt[2192]" -type "float3" 0.091538437 -0.046226084 -0.047228377 ;
	setAttr ".pt[2193]" -type "float3" 0.088490397 -0.053670596 -0.045637812 ;
	setAttr ".pt[2194]" -type "float3" 0.04828966 -0.047943465 -0.093222685 ;
	setAttr ".pt[2195]" -type "float3" 0.046566699 -0.055530857 -0.089896016 ;
	setAttr ".pt[2196]" -type "float3" -0.016847475 -0.048625339 -0.10389043 ;
	setAttr ".pt[2197]" -type "float3" -0.016245851 -0.056088008 -0.099937178 ;
	setAttr ".pt[2198]" -type "float3" -0.073001377 -0.047149934 -0.073565625 ;
	setAttr ".pt[2199]" -type "float3" -0.070319675 -0.054305427 -0.070749089 ;
	setAttr ".pt[2200]" -type "float3" -0.10094341 -0.046679795 -0.016954096 ;
	setAttr ".pt[2201]" -type "float3" -0.09696427 -0.053612232 -0.016357535 ;
	setAttr ".pt[2202]" -type "float3" -0.084390804 -0.060635183 0.041565079 ;
	setAttr ".pt[2203]" -type "float3" -0.080595456 -0.067114718 0.039368995 ;
	setAttr ".pt[2204]" -type "float3" -0.045074116 -0.063126363 0.084436327 ;
	setAttr ".pt[2205]" -type "float3" -0.042989556 -0.069845408 0.080039404 ;
	setAttr ".pt[2206]" -type "float3" 0.015513236 -0.065929882 0.095401861 ;
	setAttr ".pt[2207]" -type "float3" 0.014677042 -0.072811306 0.090276659 ;
	setAttr ".pt[2208]" -type "float3" 0.069912128 -0.064427674 0.066415139 ;
	setAttr ".pt[2209]" -type "float3" 0.066531181 -0.07128609 0.06285537 ;
	setAttr ".pt[2210]" -type "float3" 0.094206519 -0.060962055 0.013346095 ;
	setAttr ".pt[2211]" -type "float3" 0.08985088 -0.067609765 0.01245744 ;
	setAttr ".pt[2212]" -type "float3" 0.085011721 -0.060677424 -0.043868836 ;
	setAttr ".pt[2213]" -type "float3" 0.081102565 -0.06721884 -0.041940995 ;
	setAttr ".pt[2214]" -type "float3" 0.044631567 -0.062663198 -0.086213119 ;
	setAttr ".pt[2215]" -type "float3" 0.042454068 -0.069251485 -0.082164086 ;
	setAttr ".pt[2216]" -type "float3" -0.015607097 -0.063203543 -0.095756084 ;
	setAttr ".pt[2217]" -type "float3" -0.014907835 -0.069754004 -0.091184489 ;
	setAttr ".pt[2218]" -type "float3" -0.067518219 -0.06119645 -0.067832977 ;
	setAttr ".pt[2219]" -type "float3" -0.06449008 -0.067683436 -0.064723641 ;
	setAttr ".pt[2220]" -type "float3" -0.092939593 -0.060318794 -0.015763607 ;
	setAttr ".pt[2221]" -type "float3" -0.088702314 -0.066682801 -0.015158491 ;
	setAttr ".pt[2222]" -type "float3" -0.07641308 -0.073095314 0.036967628 ;
	setAttr ".pt[2223]" -type "float3" -0.071819581 -0.078484923 0.034351632 ;
	setAttr ".pt[2224]" -type "float3" -0.040674087 -0.075964741 0.075196885 ;
	setAttr ".pt[2225]" -type "float3" -0.038128745 -0.08139345 0.069923386 ;
	setAttr ".pt[2226]" -type "float3" 0.013744838 -0.078951709 0.084620826 ;
	setAttr ".pt[2227]" -type "float3" 0.012723316 -0.12181271 0.078507148 ;
	setAttr ".pt[2228]" -type "float3" 0.062751532 -0.077456139 0.058943182 ;
	setAttr ".pt[2229]" -type "float3" 0.05858548 -0.11729387 0.05470556 ;
	setAttr ".pt[2230]" -type "float3" 0.085004762 -0.073690258 0.011487784 ;
	setAttr ".pt[2231]" -type "float3" 0.079654947 -0.079167672 0.010442464 ;
	setAttr ".pt[2232]" -type "float3" 0.076759271 -0.073211432 -0.03984914 ;
	setAttr ".pt[2233]" -type "float3" 0.071954697 -0.078603141 -0.037581358 ;
	setAttr ".pt[2234]" -type "float3" 0.040031988 -0.075211816 -0.077743389 ;
	setAttr ".pt[2235]" -type "float3" 0.03736547 -0.080559574 -0.072943516 ;
	setAttr ".pt[2236]" -type "float3" -0.014145701 -0.075686932 -0.086202145 ;
	setAttr ".pt[2237]" -type "float3" -0.013320887 -0.08094722 -0.080823362 ;
	setAttr ".pt[2238]" -type "float3" -0.061140694 -0.073628128 -0.06134 ;
	setAttr ".pt[2239]" -type "float3" -0.057466339 -0.078960702 -0.057683088 ;
	setAttr ".pt[2240]" -type "float3" -0.084066272 -0.072556108 -0.014518807 ;
	setAttr ".pt[2241]" -type "float3" -0.079008743 -0.077870838 -0.013841465 ;
	setAttr ".pt[2242]" -type "float3" -0.066817537 -0.087032363 0.031515386 ;
	setAttr ".pt[2243]" -type "float3" -0.061359283 -0.13610029 0.028461464 ;
	setAttr ".pt[2244]" -type "float3" -0.035363574 -0.12171896 0.064244784 ;
	setAttr ".pt[2245]" -type "float3" -0.032375135 -0.21932298 0.058168083 ;
	setAttr ".pt[2246]" -type "float3" 0.011616442 -0.22118673 0.07195466 ;
	setAttr ".pt[2247]" -type "float3" 0.010430761 -0.35563177 0.065016419 ;
	setAttr ".pt[2248]" -type "float3" 0.054036636 -0.21488857 0.050150365 ;
	setAttr ".pt[2249]" -type "float3" 0.049123071 -0.34786084 0.04529991 ;
	setAttr ".pt[2250]" -type "float3" 0.073802307 -0.11842413 0.0093269898 ;
	setAttr ".pt[2251]" -type "float3" 0.067434952 -0.21305785 0.0081285946 ;
	setAttr ".pt[2252]" -type "float3" 0.066677183 -0.083405584 -0.035131983 ;
	setAttr ".pt[2253]" -type "float3" 0.060916189 -0.11826409 -0.032506913 ;
	setAttr ".pt[2254]" -type "float3" 0.034459133 -0.086418279 -0.067773886 ;
	setAttr ".pt[2255]" -type "float3" 0.031315725 -0.13036196 -0.062228486 ;
	setAttr ".pt[2256]" -type "float3" -0.012430358 -0.087315463 -0.075039566 ;
	setAttr ".pt[2257]" -type "float3" -0.011470493 -0.13514858 -0.068833359 ;
	setAttr ".pt[2258]" -type "float3" -0.053447798 -0.084843405 -0.0537384 ;
	setAttr ".pt[2259]" -type "float3" -0.04906559 -0.12887272 -0.049491752 ;
	setAttr ".pt[2260]" -type "float3" -0.073505223 -0.082567744 -0.013128909 ;
	setAttr ".pt[2261]" -type "float3" -0.067521274 -0.12414865 -0.012373306 ;
	setAttr ".pt[2262]" -type "float3" -0.055439495 -0.22689895 0.025161764 ;
	setAttr ".pt[2263]" -type "float3" -0.049015898 -0.34327838 0.021636279 ;
	setAttr ".pt[2264]" -type "float3" -0.029177722 -0.35434699 0.051700205 ;
	setAttr ".pt[2265]" -type "float3" -0.025765421 -0.49586412 0.044854827 ;
	setAttr ".pt[2266]" -type "float3" 0.0091685653 -0.49218437 0.057708956 ;
	setAttr ".pt[2267]" -type "float3" 0.0078349169 -0.59692025 0.050032847 ;
	setAttr ".pt[2268]" -type "float3" 0.043863304 -0.48595509 0.040164713 ;
	setAttr ".pt[2269]" -type "float3" 0.038263433 -0.59433424 0.034739532 ;
	setAttr ".pt[2270]" -type "float3" 0.06054765 -0.34647366 0.0068550613 ;
	setAttr ".pt[2271]" -type "float3" 0.053107157 -0.48955935 0.0055167223 ;
	setAttr ".pt[2272]" -type "float3" 0.054667972 -0.21040262 -0.029674018 ;
	setAttr ".pt[2273]" -type "float3" 0.047921661 -0.34610492 -0.026639663 ;
	setAttr ".pt[2274]" -type "float3" 0.027930267 -0.22849511 -0.056289069 ;
	setAttr ".pt[2275]" -type "float3" 0.024314921 -0.36310902 -0.049962223 ;
	setAttr ".pt[2276]" -type "float3" -0.010442261 -0.23369057 -0.06220891 ;
	setAttr ".pt[2277]" -type "float3" -0.0093392227 -0.36644638 -0.055136442 ;
	setAttr ".pt[2278]" -type "float3" -0.044314764 -0.22452226 -0.044933476 ;
	setAttr ".pt[2279]" -type "float3" -0.039184861 -0.3572185 -0.040037885 ;
	setAttr ".pt[2280]" -type "float3" -0.061030939 -0.21746689 -0.011564223 ;
	setAttr ".pt[2281]" -type "float3" -0.05400192 -0.34978092 -0.010696031 ;
	setAttr ".pt[2282]" -type "float3" -0.042119697 -0.49619862 0.017875919 ;
	setAttr ".pt[2283]" -type "float3" -0.034742847 -0.64188683 0.013906943 ;
	setAttr ".pt[2284]" -type "float3" -0.022153771 -0.60724676 0.037629645 ;
	setAttr ".pt[2285]" -type "float3" -0.018329917 -0.66919839 0.030032279 ;
	setAttr ".pt[2286]" -type "float3" 0.0064340187 -0.63997716 0.04198651 ;
	setAttr ".pt[2287]" -type "float3" 0.0049708732 -0.68214148 0.033549383 ;
	setAttr ".pt[2288]" -type "float3" 0.032325402 -0.64098197 0.029022474 ;
	setAttr ".pt[2289]" -type "float3" 0.026060972 -0.67773378 0.023011681 ;
	setAttr ".pt[2290]" -type "float3" 0.045134731 -0.60412091 0.0041110669 ;
	setAttr ".pt[2291]" -type "float3" 0.036637209 -0.6561259 0.0026394299 ;
	setAttr ".pt[2292]" -type "float3" 0.040697217 -0.49392918 -0.023379263 ;
	setAttr ".pt[2293]" -type "float3" 0.032997124 -0.62339622 -0.019884136 ;
	setAttr ".pt[2294]" -type "float3" 0.020476792 -0.50747305 -0.043237209 ;
	setAttr ".pt[2295]" -type "float3" 0.01642582 -0.64118105 -0.036090486 ;
	setAttr ".pt[2296]" -type "float3" -0.0081649702 -0.51745498 -0.047616497 ;
	setAttr ".pt[2297]" -type "float3" -0.0069190101 -0.6577909 -0.039650254 ;
	setAttr ".pt[2298]" -type "float3" -0.033670723 -0.51524341 -0.034802265 ;
	setAttr ".pt[2299]" -type "float3" -0.027796747 -0.66363347 -0.029218689 ;
	setAttr ".pt[2300]" -type "float3" -0.04642548 -0.50674874 -0.0097516086 ;
	setAttr ".pt[2301]" -type "float3" -0.038308978 -0.65592939 -0.0087221973 ;
	setAttr ".pt[2302]" -type "float3" -0.026900586 -0.73513269 0.0097392872 ;
	setAttr ".pt[2303]" -type "float3" -0.019348372 -0.7932983 0.0057710619 ;
	setAttr ".pt[2304]" -type "float3" -0.014298237 -0.72943115 0.022063084 ;
	setAttr ".pt[2305]" -type "float3" -0.010445789 -0.77488136 0.014471643 ;
	setAttr ".pt[2306]" -type "float3" 0.003455854 -0.71500254 0.024732284 ;
	setAttr ".pt[2307]" -type "float3" 0.0020361841 -0.7591145 0.016357847 ;
	setAttr ".pt[2308]" -type "float3" 0.01951208 -0.70652324 0.016718553 ;
	setAttr ".pt[2309]" -type "float3" 0.013309669 -0.75008649 0.010721199 ;
	setAttr ".pt[2310]" -type "float3" 0.027645528 -0.70641178 0.0011315285 ;
	setAttr ".pt[2311]" -type "float3" 0.019052412 -0.75077087 -0.00026687316 ;
	setAttr ".pt[2312]" -type "float3" 0.024860732 -0.70483321 -0.016131923 ;
	setAttr ".pt[2313]" -type "float3" 0.017099759 -0.76255661 -0.012475362 ;
	setAttr ".pt[2314]" -type "float3" 0.012184327 -0.72540784 -0.028509032 ;
	setAttr ".pt[2315]" -type "float3" 0.0081657991 -0.78269047 -0.021202091 ;
	setAttr ".pt[2316]" -type "float3" -0.005599902 -0.74708807 -0.031219624 ;
	setAttr ".pt[2317]" -type "float3" -0.0043286844 -0.80274045 -0.023109056 ;
	setAttr ".pt[2318]" -type "float3" -0.021568079 -0.75761443 -0.023259949 ;
	setAttr ".pt[2319]" -type "float3" -0.015578972 -0.81253338 -0.017503381 ;
	setAttr ".pt[2320]" -type "float3" -0.029658699 -0.75186002 -0.0075875092 ;
	setAttr ".pt[2321]" -type "float3" -0.021306161 -0.80838823 -0.006448078 ;
	setAttr ".pt[2322]" -type "float3" -0.016176181 0.10075424 0.0030661505 ;
	setAttr ".pt[2323]" -type "float3" -0.0088418545 0.10097478 0.010250318 ;
	setAttr ".pt[2324]" -type "float3" 0.0014258691 0.10112487 0.011819394 ;
	setAttr ".pt[2325]" -type "float3" 0.010708717 0.10115336 0.0071666432 ;
	setAttr ".pt[2326]" -type "float3" 0.015437766 0.10099544 -0.0019178619 ;
	setAttr ".pt[2327]" -type "float3" 0.013813314 0.1008803 -0.011995465 ;
	setAttr ".pt[2328]" -type "float3" 0.0064599952 0.10080875 -0.019168237 ;
	setAttr ".pt[2329]" -type "float3" -0.0038076867 0.10067654 -0.020743048 ;
	setAttr ".pt[2330]" -type "float3" -0.013062799 0.10059605 -0.01610326 ;
	setAttr ".pt[2331]" -type "float3" -0.017785201 0.10063121 -0.0070069889 ;
	setAttr ".pt[2332]" -type "float3" -0.012941761 -0.82359475 0.0024635124 ;
	setAttr ".pt[2333]" -type "float3" -0.007184797 -0.80916214 0.0080913184 ;
	setAttr ".pt[2334]" -type "float3" 0.00085955765 -0.7964589 0.0093126222 ;
	setAttr ".pt[2335]" -type "float3" 0.0081248032 -0.78938508 0.0056691635 ;
	setAttr ".pt[2336]" -type "float3" 0.011833397 -0.79039758 -0.0014438204 ;
	setAttr ".pt[2337]" -type "float3" 0.010568159 -0.79989648 -0.0093452055 ;
	setAttr ".pt[2338]" -type "float3" 0.0048052948 -0.81498057 -0.014976198 ;
	setAttr ".pt[2339]" -type "float3" -0.0032453602 -0.82959265 -0.016211364 ;
	setAttr ".pt[2340]" -type "float3" -0.01050988 -0.83715218 -0.012580289 ;
	setAttr ".pt[2341]" -type "float3" -0.014212626 -0.83460218 -0.0054414738 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9120425B-2B40-78ED-D1AF-A8B9AC09E72D";
	setAttr ".t" -type "double3" 0 21.56470687138102 -0.6164151904487305 ;
	setAttr ".s" -type "double3" 1.9804035153846151 4.0666622069283109 1.6531184875267901 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C89ADF50-9A4C-D3F9-240E-0EB089EEC712";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170718133449554 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[211:241]" -type "float3"  -0.049270771 0 0 -0.049270771 
		-0.036027275 0 -0.049270771 0 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771 
		0 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771 
		0 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771 
		0 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771 
		0 0 -0.049270771 0 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771 0 
		0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771 
		0 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771 
		0 0 -0.049270771 -0.036027275 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EF8950CF-0648-5151-4095-DFA04DF7CCA4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F89E9FC-5F45-60CD-5086-979B32349E00";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB27A43A-1D41-2CF8-5B47-0D9A46FBB56A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8744047-884C-F4E0-699D-2C93AF30DC64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8810D2F1-9741-AF73-74C6-4092978B5FD5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30F430DE-F64B-5A8B-1F4B-93BED91103E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28E049F8-5C43-7258-9129-B8A2F07755CF";
createNode polySphere -n "polySphere1";
	rename -uid "16D01BED-534B-02C0-54B1-369B76BC5634";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA9D217F-C34E-17A5-7FFB-AEBACE861FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.383764551607559 0 0 0 0 7.383764551607559 0 0 0 0 7.383764551607559 0
		 0 7.8941781239954816 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "4680357A-2F45-2943-7DBB-BDBFF91AA790";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 7.383764551607559 0 0 0 0 7.383764551607559 0 0 0 0 7.383764551607559 0
		 0 7.8941781239954816 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8941779 0 ;
	setAttr ".rs" 1112013367;
createNode groupId -n "groupId1";
	rename -uid "113895D9-7447-000E-25DB-33AD990ED546";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E6E7FCE4-3E45-73E0-70CA-649ED3D5CB3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId2";
	rename -uid "D5EA4129-5B42-0033-3019-A8BE7DEB7A26";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "EC4D9A28-6544-6376-0B47-BAAAD1617ACF";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8F2C1E3D-FB40-7073-AB3C-05ACAB93949F";
	setAttr ".ics" -type "componentList" 1 "f[398:399]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "149C1CE6-A44F-53FD-2190-C98F99067E12";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C5F3D162-B041-59C0-21BA-CC8899DD4F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[762:763]" "e[766:767]" "e[770:771]" "e[774:775]" "e[778:779]" "e[782:783]" "e[786:787]" "e[790:791]" "e[794:795]" "e[798:799]" "e[802:803]" "e[806:807]" "e[810:811]" "e[814:815]" "e[818:819]" "e[822:823]" "e[826:827]" "e[830:831]" "e[834:835]" "e[838:839]" "e[842:843]" "e[846:847]" "e[850:851]" "e[854:855]" "e[858:859]" "e[862:863]" "e[866:867]" "e[870:871]" "e[874:875]" "e[878:879]" "e[882:883]" "e[886:887]" "e[890:891]" "e[894:895]" "e[898:899]" "e[902:903]" "e[906:907]" "e[910:911]" "e[914:915]" "e[918:919]" "e[922:923]" "e[926:927]" "e[930:931]" "e[934:935]" "e[938:939]" "e[942:943]" "e[946:947]" "e[950:951]" "e[954:955]" "e[958:959]" "e[962:963]" "e[966:967]" "e[970:971]" "e[974:975]" "e[978:979]" "e[982:983]" "e[986:987]" "e[990:991]" "e[994:995]" "e[998:999]" "e[1002:1003]" "e[1006:1007]" "e[1010:1011]" "e[1014:1015]" "e[1018:1019]" "e[1022:1023]" "e[1026:1027]" "e[1030:1031]" "e[1034:1035]" "e[1038:1039]" "e[1042:1043]" "e[1046:1047]" "e[1050:1051]" "e[1054:1055]" "e[1058:1059]" "e[1062:1063]" "e[1066:1067]" "e[1070:1071]" "e[1074:1075]" "e[1078:1079]" "e[1082:1083]" "e[1086:1087]" "e[1090:1091]" "e[1094:1095]" "e[1098:1099]" "e[1102:1103]" "e[1106:1107]" "e[1110:1111]" "e[1114:1115]" "e[1118:1119]" "e[1122:1123]" "e[1126:1127]" "e[1130:1131]" "e[1134:1135]" "e[1138:1139]" "e[1142:1143]" "e[1146:1147]" "e[1150:1151]" "e[1154:1155]" "e[1158:1159]" "e[1162:1163]" "e[1166:1167]" "e[1170:1171]" "e[1174:1175]" "e[1178:1179]" "e[1182:1183]" "e[1186:1187]" "e[1190:1191]" "e[1194:1195]" "e[1198:1199]" "e[1202:1203]" "e[1206:1207]" "e[1210:1211]" "e[1214:1215]" "e[1218:1219]" "e[1222:1223]" "e[1226:1227]" "e[1230:1231]" "e[1234:1235]" "e[1238:1239]" "e[1242:1243]" "e[1246:1247]" "e[1250:1251]" "e[1254:1255]" "e[1258:1259]" "e[1262:1263]" "e[1266:1267]" "e[1270:1271]" "e[1274:1275]" "e[1278:1279]" "e[1282:1283]" "e[1286:1287]" "e[1290:1291]" "e[1294:1295]" "e[1298:1299]" "e[1302:1303]" "e[1306:1307]" "e[1310:1311]" "e[1314:1315]" "e[1318:1319]" "e[1322:1323]" "e[1326:1327]" "e[1330:1331]" "e[1334:1335]" "e[1338:1339]" "e[1342:1343]" "e[1346:1347]" "e[1350:1351]" "e[1354:1355]" "e[1358:1359]" "e[1362:1363]" "e[1366:1367]" "e[1370:1371]" "e[1374:1375]" "e[1378:1379]" "e[1382:1383]" "e[1386:1387]" "e[1390:1391]" "e[1394:1395]" "e[1398:1399]" "e[1402:1403]" "e[1406:1407]" "e[1410:1411]" "e[1414:1415]" "e[1418:1419]" "e[1422:1423]" "e[1426:1427]" "e[1430:1431]" "e[1434:1435]" "e[1438:1439]" "e[1442:1443]" "e[1446:1447]" "e[1450:1451]" "e[1454:1455]" "e[1458:1459]" "e[1462:1463]" "e[1466:1467]" "e[1470:1471]" "e[1474:1475]" "e[1478:1479]" "e[1482:1483]" "e[1486:1487]" "e[1490:1491]" "e[1494:1495]" "e[1498:1499]" "e[1502:1503]" "e[1506:1507]" "e[1510:1511]" "e[1514:1515]" "e[1518:1519]" "e[1522:1523]" "e[1526:1527]" "e[1530:1531]" "e[1534:1535]" "e[1538:1539]" "e[1542:1543]" "e[1546:1547]" "e[1550:1551]" "e[1554:1555]" "e[1558:1559]";
	setAttr ".ix" -type "matrix" 8.174471418347057 0 0 0 0 8.174471418347057 0 0 0 0 8.174471418347057 0
		 0 8.2211328371930392 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "66A1077C-4443-AA4A-A601-A6BDFC199F23";
	setAttr ".uopa" yes;
	setAttr -s 468 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0096482504 0.074668646 0.0070098443 ;
	setAttr ".tk[2]" -type "float3" -2.3283064e-09 -2.9802322e-08 2.7939677e-09 ;
	setAttr ".tk[3]" -type "float3" -0.0036853058 0.074668646 0.011342177 ;
	setAttr ".tk[4]" -type "float3" 2.3283064e-10 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[5]" -type "float3" 0.0036852858 0.074668646 0.011342177 ;
	setAttr ".tk[7]" -type "float3" 0.0096482262 0.074668646 0.0070098238 ;
	setAttr ".tk[9]" -type "float3" 0.011925878 0.074668646 -1.1302939e-08 ;
	setAttr ".tk[10]" -type "float3" 1.8626451e-09 -2.9802322e-08 -1.3969839e-09 ;
	setAttr ".tk[11]" -type "float3" 0.0096482374 0.074668646 -0.0070098685 ;
	setAttr ".tk[13]" -type "float3" 0.0036853002 0.074668646 -0.011342186 ;
	setAttr ".tk[15]" -type "float3" -0.0036853049 0.074668646 -0.0113422 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -0.009648242 0.074668646 -0.0070098685 ;
	setAttr ".tk[19]" -type "float3" -0.011925874 0.074668646 -1.0761049e-08 ;
	setAttr ".tk[21]" -type "float3" -0.018673522 0.071918242 0.01356709 ;
	setAttr ".tk[22]" -type "float3" -5.5879354e-09 -2.9802322e-08 1.6763806e-08 ;
	setAttr ".tk[23]" -type "float3" -0.0071326545 0.071918242 0.021952026 ;
	setAttr ".tk[24]" -type "float3" 2.3283064e-10 -2.9802322e-08 1.6763806e-08 ;
	setAttr ".tk[25]" -type "float3" 0.007132641 0.071918242 0.021952018 ;
	setAttr ".tk[27]" -type "float3" 0.018673476 0.071918212 0.013567071 ;
	setAttr ".tk[29]" -type "float3" 0.023081727 0.071918242 -1.1302939e-08 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0.018673446 0.071918242 -0.013567112 ;
	setAttr ".tk[33]" -type "float3" 0.0071326401 0.071918212 -0.021952 ;
	setAttr ".tk[35]" -type "float3" -0.0071326466 0.071918242 -0.021952022 ;
	setAttr ".tk[36]" -type "float3" -1.2107193e-08 -2.9802322e-08 1.6763806e-08 ;
	setAttr ".tk[37]" -type "float3" -0.018673513 0.071918242 -0.013567111 ;
	setAttr ".tk[39]" -type "float3" -0.02308175 0.071918212 -1.0575605e-08 ;
	setAttr ".tk[41]" -type "float3" -0.027434099 0.067377254 0.01993202 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" -0.010478891 0.067377254 0.03225068 ;
	setAttr ".tk[44]" -type "float3" 2.3283064e-10 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 0.010478878 0.067377254 0.032250676 ;
	setAttr ".tk[47]" -type "float3" 0.027434032 0.067377247 0.019932013 ;
	setAttr ".tk[49]" -type "float3" 0.033910386 0.067377254 -1.1302939e-08 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0.027434062 0.067377254 -0.019932028 ;
	setAttr ".tk[53]" -type "float3" 0.010478878 0.067377247 -0.032250687 ;
	setAttr ".tk[55]" -type "float3" -0.010478888 0.067377254 -0.032250687 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-09 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[57]" -type "float3" -0.027434073 0.067377254 -0.019932028 ;
	setAttr ".tk[59]" -type "float3" -0.033910409 0.067377247 -1.0328355e-08 ;
	setAttr ".tk[61]" -type "float3" -0.035519138 0.061177313 0.025806148 ;
	setAttr ".tk[62]" -type "float3" -2.2351742e-08 -4.4703484e-08 2.2351742e-08 ;
	setAttr ".tk[63]" -type "float3" -0.013567111 0.061177313 0.041755259 ;
	setAttr ".tk[64]" -type "float3" 2.3283064e-10 -4.4703484e-08 1.8626451e-08 ;
	setAttr ".tk[65]" -type "float3" 0.013567096 0.061177313 0.041755229 ;
	setAttr ".tk[67]" -type "float3" 0.035519123 0.061177269 0.025806114 ;
	setAttr ".tk[69]" -type "float3" 0.043904036 0.061177313 -1.1302939e-08 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-09 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" 0.035519108 0.061177313 -0.025806155 ;
	setAttr ".tk[73]" -type "float3" 0.013567092 0.061177269 -0.041755259 ;
	setAttr ".tk[75]" -type "float3" -0.013567096 0.061177313 -0.041755266 ;
	setAttr ".tk[76]" -type "float3" -3.5390258e-08 -4.4703484e-08 -2.6077032e-08 ;
	setAttr ".tk[77]" -type "float3" -0.035519127 0.061177313 -0.025806155 ;
	setAttr ".tk[79]" -type "float3" -0.043904066 0.061177269 -1.0240051e-08 ;
	setAttr ".tk[81]" -type "float3" -0.042729601 0.053470921 0.031044858 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[83]" -type "float3" -0.01632126 0.053470921 0.050231632 ;
	setAttr ".tk[84]" -type "float3" 2.3283064e-10 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 0.01632124 0.053470921 0.050231632 ;
	setAttr ".tk[87]" -type "float3" 0.042729557 0.053470876 0.031044858 ;
	setAttr ".tk[89]" -type "float3" 0.052816637 0.053470921 -1.1302939e-08 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-08 -4.4703484e-08 -1.8626451e-08 ;
	setAttr ".tk[91]" -type "float3" 0.042729557 0.053470921 -0.031044869 ;
	setAttr ".tk[93]" -type "float3" 0.016321216 0.053470876 -0.050231617 ;
	setAttr ".tk[95]" -type "float3" -0.01632124 0.053470921 -0.050231647 ;
	setAttr ".tk[96]" -type "float3" 1.1175871e-08 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" -0.042729557 0.053470921 -0.031044869 ;
	setAttr ".tk[99]" -type "float3" -0.052816659 0.053470876 -9.9221555e-09 ;
	setAttr ".tk[101]" -type "float3" -0.048887901 0.044447906 0.035519127 ;
	setAttr ".tk[102]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" -0.018673517 0.044447906 0.057471175 ;
	setAttr ".tk[104]" -type "float3" 2.3283064e-10 0 1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" 0.018673506 0.044447906 0.057471175 ;
	setAttr ".tk[107]" -type "float3" 0.048887931 0.044447906 0.035519086 ;
	setAttr ".tk[109]" -type "float3" 0.060428709 0.044447906 -1.1302939e-08 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-08 0 2.0489097e-08 ;
	setAttr ".tk[111]" -type "float3" 0.048887871 0.044447906 -0.035519134 ;
	setAttr ".tk[113]" -type "float3" 0.018673461 0.044447906 -0.057471197 ;
	setAttr ".tk[115]" -type "float3" -0.018673491 0.044447906 -0.057471175 ;
	setAttr ".tk[116]" -type "float3" -1.8626451e-08 0 -4.4703484e-08 ;
	setAttr ".tk[117]" -type "float3" -0.048887871 0.044447906 -0.035519127 ;
	setAttr ".tk[119]" -type "float3" -0.060428724 0.044447906 -9.6395816e-09 ;
	setAttr ".tk[121]" -type "float3" -0.053842448 0.034330446 0.039118808 ;
	setAttr ".tk[122]" -type "float3" 7.4505806e-09 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" -0.020565968 0.034330446 0.063295573 ;
	setAttr ".tk[124]" -type "float3" 2.3283064e-10 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0.020565968 0.034330446 0.063295573 ;
	setAttr ".tk[127]" -type "float3" 0.05384244 0.034330439 0.039118778 ;
	setAttr ".tk[129]" -type "float3" 0.066552885 0.034330446 -1.1161653e-08 ;
	setAttr ".tk[130]" -type "float3" 5.9604645e-08 -7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[131]" -type "float3" 0.053842388 0.034330446 -0.039118819 ;
	setAttr ".tk[133]" -type "float3" 0.020565942 0.034330439 -0.063295618 ;
	setAttr ".tk[135]" -type "float3" -0.020565961 0.034330446 -0.063295558 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[137]" -type "float3" -0.053842388 0.034330446 -0.039118819 ;
	setAttr ".tk[139]" -type "float3" -0.06655293 0.034330439 -9.7808712e-09 ;
	setAttr ".tk[141]" -type "float3" -0.057471182 0.023367647 0.041755259 ;
	setAttr ".tk[142]" -type "float3" -1.4901161e-08 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" -0.021951998 0.023367647 0.067561403 ;
	setAttr ".tk[144]" -type "float3" 2.3283064e-10 -2.2351742e-08 -3.7252903e-08 ;
	setAttr ".tk[145]" -type "float3" 0.021952026 0.023367647 0.067561403 ;
	setAttr ".tk[147]" -type "float3" 0.05747113 0.023367625 0.041755237 ;
	setAttr ".tk[149]" -type "float3" 0.071038246 0.023367647 -1.1302939e-08 ;
	setAttr ".tk[150]" -type "float3" -2.2351742e-08 -2.2351742e-08 2.7939677e-08 ;
	setAttr ".tk[151]" -type "float3" 0.057471152 0.023367647 -0.041755266 ;
	setAttr ".tk[153]" -type "float3" 0.021952011 0.023367625 -0.067561373 ;
	setAttr ".tk[155]" -type "float3" -0.021952026 0.023367647 -0.067561403 ;
	setAttr ".tk[156]" -type "float3" -4.8428774e-08 -2.2351742e-08 -2.2351742e-08 ;
	setAttr ".tk[157]" -type "float3" -0.057471152 0.023367647 -0.041755259 ;
	setAttr ".tk[159]" -type "float3" -0.071038216 0.023367625 -9.8868309e-09 ;
	setAttr ".tk[161]" -type "float3" -0.059684791 0.011829455 0.043363519 ;
	setAttr ".tk[162]" -type "float3" -3.3527613e-08 1.0244548e-08 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" -0.022797558 0.011829455 0.07016363 ;
	setAttr ".tk[164]" -type "float3" 2.3283064e-10 1.0244548e-08 -2.9802322e-08 ;
	setAttr ".tk[165]" -type "float3" 0.022797555 0.011829455 0.070163622 ;
	setAttr ".tk[167]" -type "float3" 0.059684813 0.011829465 0.043363482 ;
	setAttr ".tk[169]" -type "float3" 0.073774442 0.011829455 -1.1302939e-08 ;
	setAttr ".tk[170]" -type "float3" -2.9802322e-08 1.0244548e-08 -3.7252903e-09 ;
	setAttr ".tk[171]" -type "float3" 0.059684776 0.011829455 -0.043363519 ;
	setAttr ".tk[173]" -type "float3" 0.022797544 0.011829465 -0.070163608 ;
	setAttr ".tk[175]" -type "float3" -0.022797551 0.011829455 -0.070163645 ;
	setAttr ".tk[176]" -type "float3" 4.0978193e-08 1.0244548e-08 -2.2351742e-08 ;
	setAttr ".tk[177]" -type "float3" -0.059684768 0.011829455 -0.043363519 ;
	setAttr ".tk[179]" -type "float3" -0.073774427 0.011829465 -9.3216865e-09 ;
	setAttr ".tk[181]" -type "float3" -0.060428783 5.2982507e-11 0.043904051 ;
	setAttr ".tk[182]" -type "float3" -4.0978193e-08 0 1.4901161e-08 ;
	setAttr ".tk[183]" -type "float3" -0.023081739 5.2982507e-11 0.071038261 ;
	setAttr ".tk[184]" -type "float3" 2.3283064e-10 0 -1.4901161e-08 ;
	setAttr ".tk[185]" -type "float3" 0.023081731 5.2982507e-11 0.071038254 ;
	setAttr ".tk[187]" -type "float3" 0.060428746 5.2982507e-11 0.043904044 ;
	setAttr ".tk[189]" -type "float3" 0.074693978 5.2982507e-11 -1.1302939e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[191]" -type "float3" 0.060428709 5.2982507e-11 -0.043904051 ;
	setAttr ".tk[193]" -type "float3" 0.023081731 5.2982507e-11 -0.071038246 ;
	setAttr ".tk[195]" -type "float3" -0.023081727 5.2982507e-11 -0.071038254 ;
	setAttr ".tk[196]" -type "float3" -1.8626451e-08 0 -2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" -0.060428709 5.2982507e-11 -0.043904051 ;
	setAttr ".tk[199]" -type "float3" -0.074693978 5.2982507e-11 -9.462978e-09 ;
	setAttr ".tk[201]" -type "float3" -0.059684791 -0.011829455 0.043363519 ;
	setAttr ".tk[202]" -type "float3" -3.3527613e-08 -1.0244548e-08 2.9802322e-08 ;
	setAttr ".tk[203]" -type "float3" -0.022797558 -0.011829455 0.070163645 ;
	setAttr ".tk[204]" -type "float3" 2.3283064e-10 -1.0244548e-08 -2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" 0.022797555 -0.011829455 0.07016363 ;
	setAttr ".tk[207]" -type "float3" 0.059684813 -0.011829467 0.043363482 ;
	setAttr ".tk[209]" -type "float3" 0.073774442 -0.011829455 -1.1302939e-08 ;
	setAttr ".tk[210]" -type "float3" -2.9802322e-08 -1.0244548e-08 -3.7252903e-09 ;
	setAttr ".tk[211]" -type "float3" 0.059684776 -0.011829455 -0.043363519 ;
	setAttr ".tk[213]" -type "float3" 0.022797544 -0.011829467 -0.070163608 ;
	setAttr ".tk[215]" -type "float3" -0.022797551 -0.011829455 -0.070163645 ;
	setAttr ".tk[216]" -type "float3" 4.0978193e-08 -1.0244548e-08 -2.2351742e-08 ;
	setAttr ".tk[217]" -type "float3" -0.059684768 -0.011829455 -0.043363519 ;
	setAttr ".tk[219]" -type "float3" -0.073774427 -0.011829467 -9.3570076e-09 ;
	setAttr ".tk[221]" -type "float3" -0.057471182 -0.023367647 0.041755259 ;
	setAttr ".tk[222]" -type "float3" -1.4901161e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[223]" -type "float3" -0.021952027 -0.023367647 0.067561403 ;
	setAttr ".tk[224]" -type "float3" 2.3283064e-10 2.2351742e-08 -3.7252903e-08 ;
	setAttr ".tk[225]" -type "float3" 0.021952026 -0.023367647 0.067561403 ;
	setAttr ".tk[227]" -type "float3" 0.05747113 -0.023367625 0.041755237 ;
	setAttr ".tk[229]" -type "float3" 0.071038231 -0.023367647 -1.1302939e-08 ;
	setAttr ".tk[230]" -type "float3" -2.2351742e-08 2.2351742e-08 2.7939677e-08 ;
	setAttr ".tk[231]" -type "float3" 0.057471152 -0.023367647 -0.041755266 ;
	setAttr ".tk[233]" -type "float3" 0.021952011 -0.023367625 -0.067561373 ;
	setAttr ".tk[235]" -type "float3" -0.021952026 -0.023367647 -0.067561403 ;
	setAttr ".tk[236]" -type "float3" -4.8428774e-08 2.2351742e-08 -2.2351742e-08 ;
	setAttr ".tk[237]" -type "float3" -0.057471152 -0.023367647 -0.041755259 ;
	setAttr ".tk[239]" -type "float3" -0.071038231 -0.023367625 -9.6395816e-09 ;
	setAttr ".tk[241]" -type "float3" -0.053842448 -0.034330446 0.039118808 ;
	setAttr ".tk[242]" -type "float3" 7.4505806e-09 7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[243]" -type "float3" -0.020565968 -0.034330446 0.063295573 ;
	setAttr ".tk[244]" -type "float3" 2.3283064e-10 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[245]" -type "float3" 0.020565961 -0.034330446 0.063295573 ;
	setAttr ".tk[247]" -type "float3" 0.05384244 -0.034330439 0.039118778 ;
	setAttr ".tk[249]" -type "float3" 0.066552885 -0.034330446 -1.1302939e-08 ;
	setAttr ".tk[250]" -type "float3" 5.9604645e-08 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[251]" -type "float3" 0.053842388 -0.034330446 -0.039118819 ;
	setAttr ".tk[253]" -type "float3" 0.020565942 -0.034330439 -0.063295618 ;
	setAttr ".tk[255]" -type "float3" -0.020565961 -0.034330446 -0.063295573 ;
	setAttr ".tk[256]" -type "float3" -1.4901161e-08 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[257]" -type "float3" -0.053842388 -0.034330446 -0.039118819 ;
	setAttr ".tk[259]" -type "float3" -0.06655293 -0.034330439 -9.6395816e-09 ;
	setAttr ".tk[261]" -type "float3" -0.048887901 -0.044447914 0.035519127 ;
	setAttr ".tk[262]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[263]" -type "float3" -0.018673517 -0.044447914 0.057471175 ;
	setAttr ".tk[264]" -type "float3" 2.3283064e-10 0 1.4901161e-08 ;
	setAttr ".tk[265]" -type "float3" 0.018673506 -0.044447914 0.05747116 ;
	setAttr ".tk[267]" -type "float3" 0.048887931 -0.044447914 0.035519026 ;
	setAttr ".tk[269]" -type "float3" 0.060428709 -0.044447914 -1.1444234e-08 ;
	setAttr ".tk[270]" -type "float3" -2.9802322e-08 0 2.0489097e-08 ;
	setAttr ".tk[271]" -type "float3" 0.048887871 -0.044447914 -0.035519134 ;
	setAttr ".tk[273]" -type "float3" 0.018673507 -0.044447914 -0.05747119 ;
	setAttr ".tk[275]" -type "float3" -0.018673491 -0.044447914 -0.057471175 ;
	setAttr ".tk[276]" -type "float3" -1.8626451e-08 0 -4.4703484e-08 ;
	setAttr ".tk[277]" -type "float3" -0.048887871 -0.044447914 -0.035519127 ;
	setAttr ".tk[279]" -type "float3" -0.060428724 -0.044447914 -9.5336166e-09 ;
	setAttr ".tk[281]" -type "float3" -0.042729601 -0.053470921 0.031044858 ;
	setAttr ".tk[282]" -type "float3" 2.9802322e-08 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[283]" -type "float3" -0.016321259 -0.053470921 0.050231632 ;
	setAttr ".tk[284]" -type "float3" 2.3283064e-10 4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" 0.01632124 -0.053470921 0.050231632 ;
	setAttr ".tk[287]" -type "float3" 0.04272949 -0.053470876 0.031044858 ;
	setAttr ".tk[289]" -type "float3" 0.052816637 -0.053470921 -1.1302939e-08 ;
	setAttr ".tk[290]" -type "float3" -2.9802322e-08 4.4703484e-08 -1.8626451e-08 ;
	setAttr ".tk[291]" -type "float3" 0.042729557 -0.053470921 -0.031044869 ;
	setAttr ".tk[293]" -type "float3" 0.016321216 -0.053470876 -0.050231617 ;
	setAttr ".tk[295]" -type "float3" -0.01632124 -0.053470921 -0.050231632 ;
	setAttr ".tk[296]" -type "float3" 1.1175871e-08 4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[297]" -type "float3" -0.042729557 -0.053470921 -0.031044869 ;
	setAttr ".tk[299]" -type "float3" -0.052816659 -0.053470876 -9.9751354e-09 ;
	setAttr ".tk[301]" -type "float3" -0.035519145 -0.061177313 0.025806148 ;
	setAttr ".tk[302]" -type "float3" -2.2351742e-08 4.4703484e-08 2.2351742e-08 ;
	setAttr ".tk[303]" -type "float3" -0.013567111 -0.061177313 0.041755259 ;
	setAttr ".tk[304]" -type "float3" 2.3283064e-10 4.4703484e-08 1.8626451e-08 ;
	setAttr ".tk[305]" -type "float3" 0.013567096 -0.061177313 0.041755229 ;
	setAttr ".tk[307]" -type "float3" 0.035519123 -0.061177269 0.025806114 ;
	setAttr ".tk[309]" -type "float3" 0.043904036 -0.061177313 -1.1302939e-08 ;
	setAttr ".tk[310]" -type "float3" 7.4505806e-09 4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[311]" -type "float3" 0.035519078 -0.061177313 -0.025806155 ;
	setAttr ".tk[313]" -type "float3" 0.013567092 -0.061177269 -0.041755266 ;
	setAttr ".tk[315]" -type "float3" -0.013567096 -0.061177313 -0.041755266 ;
	setAttr ".tk[316]" -type "float3" -3.5390258e-08 4.4703484e-08 -2.6077032e-08 ;
	setAttr ".tk[317]" -type "float3" -0.035519123 -0.061177313 -0.025806155 ;
	setAttr ".tk[319]" -type "float3" -0.043904066 -0.061177269 -1.0151746e-08 ;
	setAttr ".tk[321]" -type "float3" -0.027434099 -0.067377262 0.01993202 ;
	setAttr ".tk[322]" -type "float3" 7.4505806e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[323]" -type "float3" -0.010478891 -0.067377262 0.03225068 ;
	setAttr ".tk[324]" -type "float3" 2.3283064e-10 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[325]" -type "float3" 0.010478878 -0.067377262 0.03225068 ;
	setAttr ".tk[327]" -type "float3" 0.027434032 -0.067377247 0.019932013 ;
	setAttr ".tk[329]" -type "float3" 0.033910386 -0.067377262 -1.1373585e-08 ;
	setAttr ".tk[330]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0.027434062 -0.067377262 -0.019932028 ;
	setAttr ".tk[333]" -type "float3" 0.01047888 -0.067377247 -0.032250687 ;
	setAttr ".tk[335]" -type "float3" -0.010478888 -0.067377262 -0.032250687 ;
	setAttr ".tk[336]" -type "float3" -1.8626451e-09 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[337]" -type "float3" -0.027434062 -0.067377262 -0.019932028 ;
	setAttr ".tk[339]" -type "float3" -0.033910409 -0.067377247 -1.0310696e-08 ;
	setAttr ".tk[341]" -type "float3" -0.018673522 -0.071918242 0.01356709 ;
	setAttr ".tk[342]" -type "float3" -5.5879354e-09 2.9802322e-08 1.6763806e-08 ;
	setAttr ".tk[343]" -type "float3" -0.0071326545 -0.071918242 0.021952018 ;
	setAttr ".tk[344]" -type "float3" 2.3283064e-10 2.9802322e-08 1.6763806e-08 ;
	setAttr ".tk[345]" -type "float3" 0.007132641 -0.071918242 0.021952018 ;
	setAttr ".tk[347]" -type "float3" 0.018673461 -0.071918212 0.013567071 ;
	setAttr ".tk[349]" -type "float3" 0.023081727 -0.071918242 -1.1302939e-08 ;
	setAttr ".tk[350]" -type "float3" -7.4505806e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[351]" -type "float3" 0.018673446 -0.071918242 -0.013567111 ;
	setAttr ".tk[353]" -type "float3" 0.007132641 -0.071918212 -0.021952 ;
	setAttr ".tk[355]" -type "float3" -0.0071326466 -0.071918242 -0.021952022 ;
	setAttr ".tk[356]" -type "float3" -1.2107193e-08 2.9802322e-08 1.6763806e-08 ;
	setAttr ".tk[357]" -type "float3" -0.018673513 -0.071918242 -0.013567111 ;
	setAttr ".tk[359]" -type "float3" -0.02308175 -0.071918212 -1.0557945e-08 ;
	setAttr ".tk[361]" -type "float3" -0.0096482504 -0.074668586 0.007009848 ;
	setAttr ".tk[362]" -type "float3" -2.3283064e-09 2.9802322e-08 2.7939677e-09 ;
	setAttr ".tk[363]" -type "float3" -0.0036853058 -0.074668586 0.011342177 ;
	setAttr ".tk[364]" -type "float3" 2.3283064e-10 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[365]" -type "float3" 0.0036852858 -0.074668586 0.011342177 ;
	setAttr ".tk[367]" -type "float3" 0.0096482262 -0.074668586 0.0070098238 ;
	setAttr ".tk[369]" -type "float3" 0.011925878 -0.074668586 -1.1302939e-08 ;
	setAttr ".tk[370]" -type "float3" 1.8626451e-09 2.9802322e-08 -1.3969839e-09 ;
	setAttr ".tk[371]" -type "float3" 0.0096482374 -0.074668586 -0.0070098685 ;
	setAttr ".tk[373]" -type "float3" 0.0036853002 -0.074668586 -0.011342186 ;
	setAttr ".tk[375]" -type "float3" -0.0036853049 -0.074668586 -0.0113422 ;
	setAttr ".tk[376]" -type "float3" -9.3132257e-10 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[377]" -type "float3" -0.009648242 -0.074668586 -0.0070098685 ;
	setAttr ".tk[379]" -type "float3" -0.011925874 -0.074668586 -1.0769876e-08 ;
	setAttr ".tk[380]" -type "float3" -4.2795159e-09 0.075774893 -1.0959727e-08 ;
	setAttr ".tk[381]" -type "float3" -4.2927581e-09 -0.075774893 -1.1004984e-08 ;
	setAttr ".tk[382]" -type "float3" -0.060242236 -0.0059329881 0.043768514 ;
	setAttr ".tk[387]" -type "float3" -0.02301047 -0.0059329881 0.070818737 ;
	setAttr ".tk[391]" -type "float3" 0.023010459 -0.0059329881 0.070818737 ;
	setAttr ".tk[395]" -type "float3" 0.060242161 -0.0059329881 0.043768499 ;
	setAttr ".tk[399]" -type "float3" 0.074463427 -0.0059329881 -1.1302939e-08 ;
	setAttr ".tk[403]" -type "float3" 0.060242146 -0.0059329881 -0.043768514 ;
	setAttr ".tk[407]" -type "float3" 0.023010451 -0.0059329881 -0.070818923 ;
	setAttr ".tk[411]" -type "float3" -0.023010459 -0.0059329881 -0.070818923 ;
	setAttr ".tk[415]" -type "float3" -0.060242146 -0.0059329881 -0.043768514 ;
	setAttr ".tk[419]" -type "float3" -0.074463427 -0.0059329881 -9.6075032e-09 ;
	setAttr ".tk[422]" -type "float3" -0.058758833 -0.017652877 0.042690765 ;
	setAttr ".tk[427]" -type "float3" -0.022443879 -0.017652877 0.069075137 ;
	setAttr ".tk[431]" -type "float3" 0.022443868 -0.017652877 0.069075137 ;
	setAttr ".tk[435]" -type "float3" 0.058758818 -0.017652877 0.042690758 ;
	setAttr ".tk[439]" -type "float3" 0.072629862 -0.017652877 -1.1444234e-08 ;
	setAttr ".tk[443]" -type "float3" 0.058758818 -0.017652877 -0.042690765 ;
	setAttr ".tk[447]" -type "float3" 0.022443861 -0.017652877 -0.069075048 ;
	setAttr ".tk[451]" -type "float3" -0.022443864 -0.017652877 -0.069075048 ;
	setAttr ".tk[455]" -type "float3" -0.058758818 -0.017652877 -0.042690765 ;
	setAttr ".tk[459]" -type "float3" -0.072629862 -0.017652877 -9.6075032e-09 ;
	setAttr ".tk[462]" -type "float3" -0.055828668 -0.028938118 0.040561873 ;
	setAttr ".tk[467]" -type "float3" -0.021324644 -0.028938118 0.065630391 ;
	setAttr ".tk[471]" -type "float3" 0.021324636 -0.028938118 0.065630391 ;
	setAttr ".tk[475]" -type "float3" 0.055828623 -0.028938118 0.040561836 ;
	setAttr ".tk[479]" -type "float3" 0.069007948 -0.028938118 -1.1444234e-08 ;
	setAttr ".tk[483]" -type "float3" 0.055828623 -0.028938118 -0.040561873 ;
	setAttr ".tk[487]" -type "float3" 0.021324633 -0.028938118 -0.065630332 ;
	setAttr ".tk[491]" -type "float3" -0.021324636 -0.028938118 -0.065630272 ;
	setAttr ".tk[495]" -type "float3" -0.055828623 -0.028938118 -0.040561873 ;
	setAttr ".tk[499]" -type "float3" -0.069007948 -0.028938118 -9.8900719e-09 ;
	setAttr ".tk[502]" -type "float3" -0.051523626 -0.039510775 0.037434131 ;
	setAttr ".tk[507]" -type "float3" -0.019680325 -0.039510775 0.060569756 ;
	setAttr ".tk[511]" -type "float3" 0.019680303 -0.039510775 0.0605698 ;
	setAttr ".tk[515]" -type "float3" 0.051523738 -0.039510775 0.037434164 ;
	setAttr ".tk[519]" -type "float3" 0.063686803 -0.039510775 -1.1302939e-08 ;
	setAttr ".tk[523]" -type "float3" 0.051523745 -0.039510775 -0.037434198 ;
	setAttr ".tk[527]" -type "float3" 0.019680303 -0.039510775 -0.0605698 ;
	setAttr ".tk[531]" -type "float3" -0.019680303 -0.039510775 -0.0605698 ;
	setAttr ".tk[535]" -type "float3" -0.051523738 -0.039510775 -0.037434191 ;
	setAttr ".tk[539]" -type "float3" -0.063686803 -0.039510775 -9.7487867e-09 ;
	setAttr ".tk[542]" -type "float3" -0.045950148 -0.049110584 0.033384748 ;
	setAttr ".tk[547]" -type "float3" -0.017551407 -0.049110584 0.054017637 ;
	setAttr ".tk[551]" -type "float3" 0.017551398 -0.049110584 0.054017637 ;
	setAttr ".tk[555]" -type "float3" 0.045950163 -0.049110584 0.033384737 ;
	setAttr ".tk[559]" -type "float3" 0.05679749 -0.049110584 -1.12323e-08 ;
	setAttr ".tk[563]" -type "float3" 0.045950163 -0.049110584 -0.033384755 ;
	setAttr ".tk[567]" -type "float3" 0.017551394 -0.049110584 -0.054017637 ;
	setAttr ".tk[571]" -type "float3" -0.017551398 -0.049110584 -0.054017637 ;
	setAttr ".tk[575]" -type "float3" -0.045950163 -0.049110584 -0.033384755 ;
	setAttr ".tk[579]" -type "float3" -0.056797504 -0.049110584 -9.9607185e-09 ;
	setAttr ".tk[582]" -type "float3" -0.039245151 -0.057501059 0.028513275 ;
	setAttr ".tk[587]" -type "float3" -0.014990316 -0.057501059 0.046135437 ;
	setAttr ".tk[591]" -type "float3" 0.014990305 -0.057501059 0.046135429 ;
	setAttr ".tk[595]" -type "float3" 0.039245136 -0.057501059 0.028513247 ;
	setAttr ".tk[599]" -type "float3" 0.04850968 -0.057501059 -1.1302939e-08 ;
	setAttr ".tk[603]" -type "float3" 0.039245136 -0.057501059 -0.028513283 ;
	setAttr ".tk[607]" -type "float3" 0.01499029 -0.057501059 -0.046135437 ;
	setAttr ".tk[611]" -type "float3" -0.014990308 -0.057501059 -0.046135437 ;
	setAttr ".tk[615]" -type "float3" -0.039245136 -0.057501059 -0.028513283 ;
	setAttr ".tk[619]" -type "float3" -0.04850968 -0.057501059 -1.0243292e-08 ;
	setAttr ".tk[622]" -type "float3" -0.031573806 -0.064475738 0.022939689 ;
	setAttr ".tk[627]" -type "float3" -0.012060119 -0.064475738 0.037117194 ;
	setAttr ".tk[631]" -type "float3" 0.012060115 -0.064475738 0.037117194 ;
	setAttr ".tk[635]" -type "float3" 0.031573787 -0.064475738 0.02293968 ;
	setAttr ".tk[639]" -type "float3" 0.039027333 -0.064475738 -1.1302939e-08 ;
	setAttr ".tk[643]" -type "float3" 0.031573787 -0.064475738 -0.022939708 ;
	setAttr ".tk[647]" -type "float3" 0.012060108 -0.064475738 -0.037117202 ;
	setAttr ".tk[651]" -type "float3" -0.012060115 -0.064475738 -0.037117194 ;
	setAttr ".tk[655]" -type "float3" -0.031573787 -0.064475738 -0.022939708 ;
	setAttr ".tk[659]" -type "float3" -0.039027333 -0.064475738 -1.0384577e-08 ;
	setAttr ".tk[662]" -type "float3" -0.023125008 -0.069862783 0.016801266 ;
	setAttr ".tk[667]" -type "float3" -0.0088329567 -0.069862783 0.027185019 ;
	setAttr ".tk[671]" -type "float3" 0.0088329511 -0.069862783 0.027185019 ;
	setAttr ".tk[675]" -type "float3" 0.023124959 -0.069862783 0.016801262 ;
	setAttr ".tk[679]" -type "float3" 0.028584022 -0.069862783 -1.1302939e-08 ;
	setAttr ".tk[683]" -type "float3" 0.023124959 -0.069862783 -0.016801288 ;
	setAttr ".tk[687]" -type "float3" 0.0088329231 -0.069862783 -0.027185034 ;
	setAttr ".tk[691]" -type "float3" -0.0088329539 -0.069862783 -0.027185034 ;
	setAttr ".tk[695]" -type "float3" -0.02312497 -0.069862783 -0.016801286 ;
	setAttr ".tk[699]" -type "float3" -0.02858403 -0.069862783 -1.0631833e-08 ;
	setAttr ".tk[702]" -type "float3" -0.014106758 -0.073529586 0.010249142 ;
	setAttr ".tk[707]" -type "float3" -0.0053883037 -0.073529586 0.016583465 ;
	setAttr ".tk[711]" -type "float3" 0.0053882916 -0.073529586 0.016583465 ;
	setAttr ".tk[715]" -type "float3" 0.014106734 -0.073529586 0.010249142 ;
	setAttr ".tk[719]" -type "float3" 0.017436881 -0.073529586 -1.1338261e-08 ;
	setAttr ".tk[723]" -type "float3" 0.014106732 -0.073529586 -0.01024916 ;
	setAttr ".tk[727]" -type "float3" 0.0053882916 -0.073529586 -0.016583476 ;
	setAttr ".tk[731]" -type "float3" -0.005388299 -0.073529586 -0.016583474 ;
	setAttr ".tk[735]" -type "float3" -0.014106739 -0.073529586 -0.010249158 ;
	setAttr ".tk[739]" -type "float3" -0.01743689 -0.073529586 -1.086142e-08 ;
	setAttr ".tk[743]" -type "float3" -0.005521575 0.075307958 0.0040116445 ;
	setAttr ".tk[745]" -type "float3" -0.0021090561 0.075307958 0.0064909817 ;
	setAttr ".tk[747]" -type "float3" 0.0021090477 0.075307958 0.0064909807 ;
	setAttr ".tk[749]" -type "float3" 0.005521561 0.075307958 0.0040116431 ;
	setAttr ".tk[751]" -type "float3" 0.0068250271 0.075307958 -1.1302939e-08 ;
	setAttr ".tk[753]" -type "float3" 0.005521561 0.075307958 -0.0040116664 ;
	setAttr ".tk[755]" -type "float3" 0.0021090473 0.075307958 -0.0064910045 ;
	setAttr ".tk[757]" -type "float3" -0.0021090535 0.075307958 -0.0064910026 ;
	setAttr ".tk[759]" -type "float3" -0.0055215731 0.075307958 -0.0040116659 ;
	setAttr ".tk[761]" -type "float3" -0.0068250373 0.075307958 -1.1126328e-08 ;
	setAttr ".tk[762]" -type "float3" -0.005521575 -0.075307958 0.0040116445 ;
	setAttr ".tk[765]" -type "float3" -0.0021090561 -0.075307958 0.0064909817 ;
	setAttr ".tk[767]" -type "float3" 0.0021090477 -0.075307958 0.0064909807 ;
	setAttr ".tk[769]" -type "float3" 0.005521561 -0.075307958 0.0040116431 ;
	setAttr ".tk[771]" -type "float3" 0.0068250271 -0.075307958 -1.1302939e-08 ;
	setAttr ".tk[773]" -type "float3" 0.005521561 -0.075307958 -0.0040116664 ;
	setAttr ".tk[775]" -type "float3" 0.0021090473 -0.075307958 -0.0064910045 ;
	setAttr ".tk[777]" -type "float3" -0.0021090535 -0.075307958 -0.0064910026 ;
	setAttr ".tk[779]" -type "float3" -0.0055215731 -0.075307958 -0.0040116659 ;
	setAttr ".tk[781]" -type "float3" -0.0068250373 -0.075307958 -1.1126328e-08 ;
	setAttr ".tk[783]" -type "float3" -0.014106758 0.073529586 0.010249142 ;
	setAttr ".tk[790]" -type "float3" -0.0053883037 0.073529586 0.016583465 ;
	setAttr ".tk[796]" -type "float3" 0.0053882916 0.073529586 0.016583465 ;
	setAttr ".tk[802]" -type "float3" 0.014106734 0.073529586 0.010249134 ;
	setAttr ".tk[808]" -type "float3" 0.017436881 0.073529586 -1.1338261e-08 ;
	setAttr ".tk[814]" -type "float3" 0.014106732 0.073529586 -0.01024916 ;
	setAttr ".tk[820]" -type "float3" 0.0053882916 0.073529586 -0.016583476 ;
	setAttr ".tk[826]" -type "float3" -0.005388299 0.073529586 -0.016583474 ;
	setAttr ".tk[832]" -type "float3" -0.014106739 0.073529586 -0.010249158 ;
	setAttr ".tk[838]" -type "float3" -0.01743689 0.073529586 -1.0843754e-08 ;
	setAttr ".tk[842]" -type "float3" -0.023125008 0.069862783 0.016801266 ;
	setAttr ".tk[847]" -type "float3" -0.0088329567 0.069862783 0.027185019 ;
	setAttr ".tk[851]" -type "float3" 0.0088329511 0.069862783 0.027185019 ;
	setAttr ".tk[855]" -type "float3" 0.023124959 0.069862783 0.016801262 ;
	setAttr ".tk[859]" -type "float3" 0.028584022 0.069862783 -1.1302939e-08 ;
	setAttr ".tk[863]" -type "float3" 0.023124959 0.069862783 -0.016801288 ;
	setAttr ".tk[867]" -type "float3" 0.0088329231 0.069862783 -0.027185034 ;
	setAttr ".tk[871]" -type "float3" -0.0088329539 0.069862783 -0.027185034 ;
	setAttr ".tk[875]" -type "float3" -0.023124967 0.069862783 -0.016801286 ;
	setAttr ".tk[879]" -type "float3" -0.02858403 0.069862783 -1.0667149e-08 ;
	setAttr ".tk[882]" -type "float3" -0.031573806 0.064475738 0.022939689 ;
	setAttr ".tk[887]" -type "float3" -0.012060119 0.064475738 0.037117194 ;
	setAttr ".tk[891]" -type "float3" 0.012060115 0.064475738 0.037117194 ;
	setAttr ".tk[895]" -type "float3" 0.031573787 0.064475738 0.02293968 ;
	setAttr ".tk[899]" -type "float3" 0.039027333 0.064475738 -1.1302939e-08 ;
	setAttr ".tk[903]" -type "float3" 0.031573787 0.064475738 -0.022939704 ;
	setAttr ".tk[907]" -type "float3" 0.012060108 0.064475738 -0.037117202 ;
	setAttr ".tk[911]" -type "float3" -0.012060115 0.064475738 -0.037117194 ;
	setAttr ".tk[915]" -type "float3" -0.031573787 0.064475738 -0.022939704 ;
	setAttr ".tk[919]" -type "float3" -0.039027333 0.064475738 -1.0384577e-08 ;
	setAttr ".tk[922]" -type "float3" -0.039245151 0.057501059 0.028513275 ;
	setAttr ".tk[927]" -type "float3" -0.014990316 0.057501059 0.046135437 ;
	setAttr ".tk[931]" -type "float3" 0.014990305 0.057501059 0.046135429 ;
	setAttr ".tk[935]" -type "float3" 0.039245136 0.057501059 0.028513247 ;
	setAttr ".tk[939]" -type "float3" 0.04850968 0.057501059 -1.1302939e-08 ;
	setAttr ".tk[943]" -type "float3" 0.039245136 0.057501059 -0.028513283 ;
	setAttr ".tk[947]" -type "float3" 0.01499029 0.057501059 -0.046135429 ;
	setAttr ".tk[951]" -type "float3" -0.014990308 0.057501059 -0.046135437 ;
	setAttr ".tk[955]" -type "float3" -0.039245136 0.057501059 -0.028513283 ;
	setAttr ".tk[959]" -type "float3" -0.04850968 0.057501059 -1.0243292e-08 ;
	setAttr ".tk[962]" -type "float3" -0.045950148 0.049110554 0.033384748 ;
	setAttr ".tk[967]" -type "float3" -0.017551407 0.049110554 0.054017637 ;
	setAttr ".tk[971]" -type "float3" 0.017551398 0.049110554 0.054017637 ;
	setAttr ".tk[975]" -type "float3" 0.045950163 0.049110554 0.033384737 ;
	setAttr ".tk[979]" -type "float3" 0.05679749 0.049110554 -1.1302939e-08 ;
	setAttr ".tk[983]" -type "float3" 0.045950163 0.049110554 -0.033384755 ;
	setAttr ".tk[987]" -type "float3" 0.017551394 0.049110554 -0.054017637 ;
	setAttr ".tk[991]" -type "float3" -0.017551398 0.049110554 -0.054017637 ;
	setAttr ".tk[995]" -type "float3" -0.045950163 0.049110554 -0.033384755 ;
	setAttr ".tk[999]" -type "float3" -0.056797504 0.049110554 -9.9607185e-09 ;
	setAttr ".tk[1002]" -type "float3" -0.051523626 0.039510783 0.037434131 ;
	setAttr ".tk[1007]" -type "float3" -0.019680325 0.039510783 0.060569756 ;
	setAttr ".tk[1011]" -type "float3" 0.019680303 0.039510783 0.0605698 ;
	setAttr ".tk[1015]" -type "float3" 0.051523745 0.039510783 0.037434164 ;
	setAttr ".tk[1019]" -type "float3" 0.063686803 0.039510783 -1.1302939e-08 ;
	setAttr ".tk[1023]" -type "float3" 0.051523738 0.039510783 -0.037434198 ;
	setAttr ".tk[1027]" -type "float3" 0.019680303 0.039510783 -0.0605698 ;
	setAttr ".tk[1031]" -type "float3" -0.019680303 0.039510783 -0.0605698 ;
	setAttr ".tk[1035]" -type "float3" -0.051523738 0.039510783 -0.037434191 ;
	setAttr ".tk[1039]" -type "float3" -0.063686803 0.039510783 -9.7487867e-09 ;
	setAttr ".tk[1042]" -type "float3" -0.055828668 0.028938118 0.040561873 ;
	setAttr ".tk[1047]" -type "float3" -0.021324644 0.028938118 0.065630391 ;
	setAttr ".tk[1051]" -type "float3" 0.02132464 0.028938118 0.065630391 ;
	setAttr ".tk[1055]" -type "float3" 0.055828623 0.028938118 0.040561836 ;
	setAttr ".tk[1059]" -type "float3" 0.069007948 0.028938118 -1.1444234e-08 ;
	setAttr ".tk[1063]" -type "float3" 0.055828623 0.028938118 -0.040561873 ;
	setAttr ".tk[1067]" -type "float3" 0.021324633 0.028938118 -0.065630332 ;
	setAttr ".tk[1071]" -type "float3" -0.021324636 0.028938118 -0.065630272 ;
	setAttr ".tk[1075]" -type "float3" -0.055828623 0.028938118 -0.040561873 ;
	setAttr ".tk[1079]" -type "float3" -0.069007948 0.028938118 -9.8900719e-09 ;
	setAttr ".tk[1082]" -type "float3" -0.058758833 0.017652877 0.042690765 ;
	setAttr ".tk[1087]" -type "float3" -0.022443879 0.017652877 0.069075137 ;
	setAttr ".tk[1091]" -type "float3" 0.022443868 0.017652877 0.069075137 ;
	setAttr ".tk[1095]" -type "float3" 0.058758818 0.017652877 0.042690758 ;
	setAttr ".tk[1099]" -type "float3" 0.072629862 0.017652877 -1.1444234e-08 ;
	setAttr ".tk[1103]" -type "float3" 0.058758818 0.017652877 -0.042690765 ;
	setAttr ".tk[1107]" -type "float3" 0.022443861 0.017652877 -0.069075048 ;
	setAttr ".tk[1111]" -type "float3" -0.022443864 0.017652877 -0.069075048 ;
	setAttr ".tk[1115]" -type "float3" -0.058758818 0.017652877 -0.042690765 ;
	setAttr ".tk[1119]" -type "float3" -0.072629862 0.017652877 -9.6075032e-09 ;
	setAttr ".tk[1122]" -type "float3" -0.060242236 0.0059329881 0.043768514 ;
	setAttr ".tk[1127]" -type "float3" -0.023010474 0.0059329881 0.070818737 ;
	setAttr ".tk[1131]" -type "float3" 0.023010459 0.0059329881 0.070818923 ;
	setAttr ".tk[1135]" -type "float3" 0.060242161 0.0059329881 0.043768506 ;
	setAttr ".tk[1139]" -type "float3" 0.074463427 0.0059329881 -1.1302939e-08 ;
	setAttr ".tk[1143]" -type "float3" 0.060242146 0.0059329881 -0.043768514 ;
	setAttr ".tk[1147]" -type "float3" 0.023010451 0.0059329881 -0.070818923 ;
	setAttr ".tk[1151]" -type "float3" -0.023010459 0.0059329881 -0.070818923 ;
	setAttr ".tk[1155]" -type "float3" -0.060242146 0.0059329881 -0.043768514 ;
	setAttr ".tk[1159]" -type "float3" -0.074463427 0.0059329881 -9.6075032e-09 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "94E5CE89-BC43-1B82-5774-1CA23A2C3F33";
	setAttr ".uopa" yes;
	setAttr -s 1992 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[61]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[62]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[63]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[64]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[65]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[66]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[67]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[68]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[69]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[70]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[71]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[72]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[73]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[74]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[75]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[76]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[77]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[78]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[79]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[110]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[111]" -type "float3" 0 -5.8207661e-10 0 ;
	setAttr ".tk[112]" -type "float3" 0 -5.8207661e-10 0 ;
	setAttr ".tk[113]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[114]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.8207661e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[117]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[118]" -type "float3" 0 -5.8207661e-10 0 ;
	setAttr ".tk[119]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[130]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[177]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[178]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[220]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[223]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[224]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[226]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[227]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[229]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[230]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[232]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[233]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[235]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[236]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[238]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[239]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[241]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[242]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[244]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[245]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[247]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[248]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[249]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[251]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[252]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[255]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[258]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[261]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[264]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[267]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[270]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[276]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[280]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[281]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[282]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[283]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[284]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[285]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[287]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[288]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[289]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[290]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[291]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[293]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[294]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[295]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[296]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[297]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[298]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[299]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[300]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[301]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[303]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[306]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[307]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[308]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[309]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[310]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[327]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[328]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[329]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[333]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[334]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[335]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[337]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[338]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[340]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[341]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[342]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[345]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[346]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[348]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[351]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[354]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[357]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[360]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[366]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[368]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[371]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[372]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[375]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[378]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[379]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[380]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[381]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[383]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[384]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[386]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[387]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[389]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[390]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[392]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[393]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[395]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[396]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[397]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[398]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[399]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[400]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[401]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[402]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[403]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[404]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[405]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[406]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[407]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[408]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[409]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[410]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[411]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[412]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[413]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[414]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[415]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[416]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[417]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[418]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[419]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[420]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[421]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[422]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[423]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[424]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[425]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[426]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[427]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[428]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[429]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[430]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[431]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[434]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[435]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[437]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[438]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[440]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[441]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[442]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[443]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[444]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[445]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[446]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[447]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[449]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[450]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[452]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[453]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[454]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[455]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[456]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[457]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[458]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[459]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[460]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[461]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[462]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[463]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[464]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[465]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[466]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[467]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[468]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[469]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[470]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[471]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[472]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[473]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[474]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[475]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[476]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[477]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[478]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[479]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".tk[480]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[481]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[482]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[483]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[484]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[485]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[487]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[488]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[489]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[490]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[492]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[493]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[494]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[495]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[496]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[497]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[498]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[500]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[501]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[502]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[503]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[504]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[505]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[506]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[507]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[508]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[509]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[510]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[511]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[512]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[513]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[514]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[515]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[516]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[517]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[519]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[520]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[521]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[522]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[523]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[524]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[525]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[526]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[527]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[529]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[530]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[531]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[532]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[533]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[534]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[535]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[537]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[538]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[539]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[540]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[541]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[542]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[543]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[544]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[545]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[546]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[547]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[548]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[549]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[550]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[551]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[552]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[553]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[554]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[555]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[556]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[557]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[558]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[559]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[560]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[563]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[564]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[566]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[567]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[569]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[570]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[572]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[573]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[575]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[576]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[578]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[579]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[581]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[582]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[584]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[585]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[587]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[588]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[589]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[590]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[591]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[592]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[593]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[594]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[595]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[596]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[597]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[598]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[599]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[600]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[601]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[602]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[603]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[604]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[605]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[606]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[607]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[608]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[609]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[610]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[611]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[612]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[613]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[614]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[615]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[616]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[617]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[618]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[619]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[620]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[621]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[622]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[623]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[624]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[625]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[626]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[627]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[628]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[629]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[630]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[631]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[632]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[633]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[634]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[635]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[636]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[637]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[638]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[639]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[640]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[641]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[642]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[643]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[644]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[645]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[646]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[647]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[648]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[649]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[650]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[651]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[652]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[653]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[654]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[655]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[656]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[657]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[658]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[659]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[660]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[661]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[662]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[663]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[664]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[665]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[666]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[667]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[668]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[669]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[670]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[671]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[672]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[673]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[674]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[675]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[676]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[677]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[678]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[679]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[680]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[681]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[682]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[683]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[684]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[685]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[686]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[687]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[688]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[689]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[690]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[691]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[692]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[693]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[694]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[695]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[696]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[697]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[698]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[699]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[700]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[701]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[702]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[703]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[704]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[705]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[706]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[707]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[708]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[709]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[770]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[771]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[772]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[773]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[774]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[775]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[776]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[777]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[778]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[779]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[780]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[781]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[782]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[783]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[784]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[785]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[786]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[787]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[788]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[789]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[790]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[791]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[792]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[793]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[794]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[795]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[796]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[797]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[798]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[799]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[800]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[801]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[802]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[803]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[804]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[805]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[806]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[807]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[808]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[809]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[810]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[811]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[812]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[813]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[814]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[815]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[816]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[817]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[818]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[819]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[820]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[821]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[822]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[823]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[824]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[825]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[826]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[827]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[828]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[829]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[830]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[831]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[832]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[833]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[834]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[835]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[836]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[837]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[838]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[839]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[840]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[841]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[842]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[843]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[844]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[845]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[846]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[847]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[848]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[849]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[850]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[851]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[852]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[853]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[854]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[855]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[856]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[857]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[858]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[859]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[860]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[861]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[862]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[863]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[864]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[865]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[866]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[867]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[868]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[869]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[870]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[871]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[872]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[873]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[874]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[875]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[876]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[877]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[878]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[879]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[880]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[881]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[882]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[883]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[884]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[885]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[886]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[887]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[888]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[889]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[890]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[891]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[892]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[893]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[894]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[895]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[896]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[897]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[898]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[899]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[900]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[901]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[902]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[903]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[904]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[905]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[906]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[907]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[908]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[909]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[990]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[991]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[992]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[993]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[994]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[995]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[996]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[997]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[998]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[999]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1000]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1001]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1002]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1003]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1004]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1005]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1006]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1007]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1008]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1009]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1028]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1042]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1045]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1049]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1050]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1051]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1052]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1053]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1055]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1056]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1061]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1070]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1071]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1072]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1073]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1074]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1075]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1076]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1077]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1078]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1079]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1080]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1081]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1082]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1083]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1084]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1085]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1086]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1087]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1088]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1089]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1090]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1091]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1092]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1093]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1094]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1095]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1096]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1097]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1098]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1099]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1100]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1101]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1102]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1103]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1104]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1105]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1106]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1107]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1108]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1109]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1111]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1112]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1114]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1115]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1116]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1118]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1119]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1120]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1121]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1122]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1123]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1124]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1125]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1126]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1127]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1128]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1129]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1130]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".tk[1131]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".tk[1132]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".tk[1133]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".tk[1134]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".tk[1136]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".tk[1150]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1151]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1152]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1153]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1154]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1155]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1156]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1157]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1158]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1159]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1160]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1161]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1162]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1163]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1164]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1165]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1166]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1167]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1168]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1169]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1170]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1171]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1172]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1173]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1174]" -type "float3" 0 0.018898427 0 ;
	setAttr ".tk[1175]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1176]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1177]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1178]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1179]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1180]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1182]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1183]" -type "float3" 0 0.018898427 0 ;
	setAttr ".tk[1184]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1185]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1186]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1187]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1188]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1189]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1190]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1191]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1192]" -type "float3" 0 0.018898427 0 ;
	setAttr ".tk[1193]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1194]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1195]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1196]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1198]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1201]" -type "float3" 0 0.018898427 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1203]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[1204]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1205]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1210]" -type "float3" 0 0.018898427 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1212]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1213]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1214]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1216]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1218]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1219]" -type "float3" 0 0.018898487 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1221]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1222]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1223]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1224]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1225]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1226]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1227]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.018898427 0 ;
	setAttr ".tk[1229]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1230]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[1231]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1232]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[1233]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1234]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1235]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1236]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1237]" -type "float3" 0 0.018898487 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1239]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1240]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1241]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1243]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1246]" -type "float3" 0 0.018898427 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1248]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1249]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1250]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1252]" -type "float3" 0 0.019457251 0 ;
	setAttr ".tk[1253]" -type "float3" 0 -5.0663948e-07 0 ;
	setAttr ".tk[1254]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.018898427 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1257]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[1258]" -type "float3" 0 0.018346548 0 ;
	setAttr ".tk[1259]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[1260]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1261]" -type "float3" 0 0.017748207 0 ;
	setAttr ".tk[1262]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1263]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1264]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1265]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1266]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1267]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1268]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1269]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1270]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1271]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1272]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1273]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1274]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1275]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1276]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1277]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1278]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1279]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1280]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1281]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1282]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1283]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1284]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1285]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1286]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1287]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1288]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1289]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1290]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1291]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1292]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1293]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1294]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1295]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1296]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1297]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1298]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1299]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1300]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1301]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1302]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1303]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1304]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1305]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1306]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1307]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1308]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1309]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1310]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1311]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1312]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1313]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1314]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1315]" -type "float3" 0 0.017748237 0 ;
	setAttr ".tk[1316]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1317]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1318]" -type "float3" 0 0.017072231 0 ;
	setAttr ".tk[1319]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1320]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1321]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1322]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1323]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1324]" -type "float3" 0 0.01545544 0 ;
	setAttr ".tk[1325]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1326]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1327]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1328]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1329]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1330]" -type "float3" 0 0.01545544 0 ;
	setAttr ".tk[1331]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1332]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1333]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1334]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1335]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1336]" -type "float3" 0 0.01545544 0 ;
	setAttr ".tk[1337]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1338]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1339]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1340]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1341]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1342]" -type "float3" 0 0.015455425 0 ;
	setAttr ".tk[1343]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1344]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1345]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1346]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1347]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1348]" -type "float3" 0 0.01545544 0 ;
	setAttr ".tk[1349]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1350]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1351]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1352]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1353]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1354]" -type "float3" 0 0.01545544 0 ;
	setAttr ".tk[1355]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1356]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1357]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1358]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1359]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1360]" -type "float3" 0 0.015455425 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1363]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1365]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1366]" -type "float3" 0 0.01545544 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1369]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1370]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1372]" -type "float3" 0 0.01545544 0 ;
	setAttr ".tk[1373]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1374]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1375]" -type "float3" 0 0.01630871 0 ;
	setAttr ".tk[1376]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[1377]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1378]" -type "float3" 0 0.015455425 0 ;
	setAttr ".tk[1379]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1380]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1381]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1382]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1383]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1384]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1385]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1386]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1387]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1388]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1389]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1390]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1391]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1392]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1393]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1394]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1395]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1396]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1397]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1398]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1399]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1400]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1401]" -type "float3" 0 -1.5646219e-07 0 ;
	setAttr ".tk[1402]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1403]" -type "float3" 0 -1.5646219e-07 0 ;
	setAttr ".tk[1404]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1405]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1406]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1407]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1408]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1409]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1410]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1411]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1412]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1413]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1414]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1415]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1416]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1417]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1418]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1419]" -type "float3" 0 -1.5646219e-07 0 ;
	setAttr ".tk[1420]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1421]" -type "float3" 0 -1.5646219e-07 0 ;
	setAttr ".tk[1422]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1423]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1424]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1425]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1426]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1427]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1428]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1429]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1430]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1431]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1432]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1433]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[1434]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1435]" -type "float3" 0 0.014513537 0 ;
	setAttr ".tk[1436]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1437]" -type "float3" 0 -1.5646219e-07 0 ;
	setAttr ".tk[1438]" -type "float3" 0 0.013486974 0 ;
	setAttr ".tk[1439]" -type "float3" 0 -1.5646219e-07 0 ;
	setAttr ".tk[1440]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1441]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1442]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1443]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1444]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1445]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1446]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1447]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1448]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1449]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1450]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1451]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1452]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1453]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1454]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1455]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1456]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1457]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1459]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1460]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1461]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1462]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1463]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1464]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1465]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1466]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1467]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1468]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1469]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1470]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1471]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1472]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1473]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1474]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1475]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1476]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1477]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1478]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1479]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1480]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1481]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1482]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1483]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1484]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1485]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1486]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1487]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1488]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1489]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1490]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1491]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1492]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1493]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1494]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1495]" -type "float3" 0 0.012380734 0 ;
	setAttr ".tk[1496]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[1497]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1498]" -type "float3" 0 0.011200707 0 ;
	setAttr ".tk[1499]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[1500]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1501]" -type "float3" 0 0.0099533442 0 ;
	setAttr ".tk[1502]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1503]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1504]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1505]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1506]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1507]" -type "float3" 0 0.0099533442 0 ;
	setAttr ".tk[1508]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1509]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1510]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1511]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1512]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1513]" -type "float3" 0 0.0099533442 0 ;
	setAttr ".tk[1514]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1515]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1516]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1517]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1518]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1519]" -type "float3" 0 0.0099533442 0 ;
	setAttr ".tk[1520]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1521]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1522]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1523]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1524]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1525]" -type "float3" 0 0.0099533424 0 ;
	setAttr ".tk[1526]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1527]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1528]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1529]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1530]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1531]" -type "float3" 0 0.0099533424 0 ;
	setAttr ".tk[1532]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1533]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1534]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1535]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1536]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1537]" -type "float3" 0 0.0099533442 0 ;
	setAttr ".tk[1538]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1540]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1541]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1543]" -type "float3" 0 0.0099533424 0 ;
	setAttr ".tk[1544]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1545]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1546]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1547]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1548]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1549]" -type "float3" 0 0.0099533424 0 ;
	setAttr ".tk[1550]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1551]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1552]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1553]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1554]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1555]" -type "float3" 0 0.0099533442 0 ;
	setAttr ".tk[1556]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1557]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1558]" -type "float3" 0 0.0086461538 0 ;
	setAttr ".tk[1559]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1560]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1561]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1562]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1563]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1564]" -type "float3" 0 0.0058830795 0 ;
	setAttr ".tk[1565]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1566]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1567]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1568]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1569]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1570]" -type "float3" 0 0.0058830795 0 ;
	setAttr ".tk[1571]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1572]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1573]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1574]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1575]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1576]" -type "float3" 0 0.0058830795 0 ;
	setAttr ".tk[1577]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1578]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1579]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1580]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1581]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[1582]" -type "float3" 0 0.00588308 0 ;
	setAttr ".tk[1583]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[1584]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1585]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1586]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1587]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1588]" -type "float3" 0 0.0058830795 0 ;
	setAttr ".tk[1589]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1590]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1591]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1592]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1593]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1594]" -type "float3" 0 0.0058830795 0 ;
	setAttr ".tk[1595]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1596]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1597]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1598]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1599]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[1600]" -type "float3" 0 0.00588308 0 ;
	setAttr ".tk[1601]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[1602]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1603]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1604]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1605]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1606]" -type "float3" 0 0.0058830795 0 ;
	setAttr ".tk[1607]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1608]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1609]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1610]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1611]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1612]" -type "float3" 0 0.0058830795 0 ;
	setAttr ".tk[1613]" -type "float3" 0 -1.9790605e-09 0 ;
	setAttr ".tk[1614]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1615]" -type "float3" 0 0.0072866268 0 ;
	setAttr ".tk[1616]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1617]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[1618]" -type "float3" 0 0.00588308 0 ;
	setAttr ".tk[1619]" -type "float3" 0 -1.5133992e-09 0 ;
	setAttr ".tk[1620]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1621]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1622]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1624]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1626]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1627]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1628]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1630]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1632]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1633]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1634]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1636]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1638]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1639]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1640]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1642]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1644]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1645]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1646]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1648]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1650]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1651]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1652]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1654]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1656]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1657]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1658]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1660]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1662]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1663]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1664]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1666]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1668]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1669]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1670]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1672]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1674]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1675]" -type "float3" 0 0.004443835 0 ;
	setAttr ".tk[1676]" -type "float3" 0 3.6379788e-10 0 ;
	setAttr ".tk[1678]" -type "float3" 0 0.0029776329 0 ;
	setAttr ".tk[1681]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1684]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1687]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1690]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1693]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1696]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1699]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1702]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1705]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1708]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1711]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1714]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1717]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1720]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1723]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1726]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1729]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1732]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1735]" -type "float3" 0 0.0014933433 0 ;
	setAttr ".tk[1738]" -type "float3" 0 -1.8388686e-09 0 ;
	setAttr ".tk[1741]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1744]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1747]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1750]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1753]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1756]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1759]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1762]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1765]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1768]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1771]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1774]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1777]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1780]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1783]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1786]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1789]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1792]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1795]" -type "float3" 0 -0.001493347 0 ;
	setAttr ".tk[1798]" -type "float3" 0 -0.0029776352 0 ;
	setAttr ".tk[1800]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1801]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1802]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1803]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1804]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1805]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1806]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1807]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1808]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1809]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1810]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1811]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1812]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1813]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1814]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1815]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1816]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1817]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1818]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1819]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1820]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1821]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1822]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1823]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1824]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1825]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1826]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1827]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1828]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1829]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1830]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1831]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1832]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1833]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1834]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1835]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1836]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1837]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1838]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1839]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1840]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1841]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1842]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1843]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1844]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1845]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1846]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1847]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1848]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1849]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1850]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1851]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1852]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1853]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1854]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1855]" -type "float3" 0 -0.0044438033 0 ;
	setAttr ".tk[1856]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[1857]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1858]" -type "float3" 0 -0.0058830841 0 ;
	setAttr ".tk[1859]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1860]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1861]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1862]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1863]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1864]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1865]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1866]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1867]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1868]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1869]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1870]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1871]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1872]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1873]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1874]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1875]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1876]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1877]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1878]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1879]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1880]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1881]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1882]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1883]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1884]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1885]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1886]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1887]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1888]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1889]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1890]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1891]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1892]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1893]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1894]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1895]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1896]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1897]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1898]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1899]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1900]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1901]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1902]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1903]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1904]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1905]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1906]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1907]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1908]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1909]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1910]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1911]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1912]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1913]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1914]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1915]" -type "float3" 0 -0.0072866362 0 ;
	setAttr ".tk[1916]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1917]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1918]" -type "float3" 0 -0.008646165 0 ;
	setAttr ".tk[1919]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1920]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1921]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1922]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1923]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1924]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1925]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1926]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1927]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1928]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1929]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1930]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1931]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1932]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1933]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1934]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1935]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1936]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1937]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1938]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1939]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1940]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1941]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1942]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1943]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1944]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1945]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1946]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1947]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1948]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1949]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1950]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1951]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1952]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1953]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1954]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1955]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1956]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1957]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1958]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1959]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1960]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1961]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1962]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1963]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1964]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1965]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1966]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1967]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1968]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1969]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1970]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1971]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1972]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1973]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1974]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1975]" -type "float3" 0 -0.0099533405 0 ;
	setAttr ".tk[1976]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1977]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1978]" -type "float3" 0 -0.011200752 0 ;
	setAttr ".tk[1979]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".tk[1980]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[1981]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[1982]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[1983]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[1984]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[1985]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[1986]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[1987]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[1988]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[1989]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[1990]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[1991]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[1992]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[1993]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[1994]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[1995]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[1996]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[1997]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[1998]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[1999]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[2000]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2001]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2002]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[2003]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2004]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2005]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[2006]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2007]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2008]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[2009]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2010]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2011]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[2012]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2013]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2014]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[2015]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2016]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2017]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[2018]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2019]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2020]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[2021]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2022]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2023]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[2024]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2025]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2026]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[2027]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2028]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2029]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[2030]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2031]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2032]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[2033]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2034]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2035]" -type "float3" 0 -0.012380753 0 ;
	setAttr ".tk[2036]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[2037]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2038]" -type "float3" 0 -0.013486981 0 ;
	setAttr ".tk[2039]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[2040]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2041]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2042]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2043]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2044]" -type "float3" 0 -0.01545538 0 ;
	setAttr ".tk[2045]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2046]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2047]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2048]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2049]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2050]" -type "float3" 0 -0.01545538 0 ;
	setAttr ".tk[2051]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2052]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2053]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2054]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2055]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2056]" -type "float3" 0 -0.01545538 0 ;
	setAttr ".tk[2057]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2058]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2059]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2060]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2061]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[2062]" -type "float3" 0 -0.015455484 0 ;
	setAttr ".tk[2063]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[2064]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2065]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2066]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2067]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2068]" -type "float3" 0 -0.01545538 0 ;
	setAttr ".tk[2069]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2070]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2071]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2072]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2073]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2074]" -type "float3" 0 -0.01545538 0 ;
	setAttr ".tk[2075]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2076]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2077]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2078]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2079]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[2080]" -type "float3" 0 -0.015455484 0 ;
	setAttr ".tk[2081]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[2082]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2083]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2084]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2085]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2086]" -type "float3" 0 -0.01545538 0 ;
	setAttr ".tk[2087]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2088]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2089]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2090]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2091]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2092]" -type "float3" 0 -0.01545538 0 ;
	setAttr ".tk[2093]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2094]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2095]" -type "float3" 0 -0.014513575 0 ;
	setAttr ".tk[2096]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2097]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[2098]" -type "float3" 0 -0.015455484 0 ;
	setAttr ".tk[2099]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[2100]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2101]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2102]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2103]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2104]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2105]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2106]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2107]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2108]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2109]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2110]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2111]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2112]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2113]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2114]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2115]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2116]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2117]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2118]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2119]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2120]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2121]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2122]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2123]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2124]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2125]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2126]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2127]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2128]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2129]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2130]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2131]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2132]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2133]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2134]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2135]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2136]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2137]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2138]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2139]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2140]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2141]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2142]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2143]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2144]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2145]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2146]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2147]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2148]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2149]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2150]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2151]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2152]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2153]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2154]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2155]" -type "float3" 0 -0.016308755 0 ;
	setAttr ".tk[2156]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[2157]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2158]" -type "float3" 0 -0.017072201 0 ;
	setAttr ".tk[2159]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[2160]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2161]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2162]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2163]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2164]" -type "float3" 0 -0.018346548 0 ;
	setAttr ".tk[2165]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2166]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2167]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2168]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2169]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2170]" -type "float3" 0 -0.018346548 0 ;
	setAttr ".tk[2171]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2172]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2173]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2174]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2175]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2176]" -type "float3" 0 -0.018346548 0 ;
	setAttr ".tk[2177]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2178]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2179]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2180]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2181]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2182]" -type "float3" 0 -0.018346518 0 ;
	setAttr ".tk[2183]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2184]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2185]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2186]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2187]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2188]" -type "float3" 0 -0.018346548 0 ;
	setAttr ".tk[2189]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2190]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2191]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2192]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2193]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2194]" -type "float3" 0 -0.018346548 0 ;
	setAttr ".tk[2195]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2196]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2197]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2198]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2199]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2200]" -type "float3" 0 -0.018346518 0 ;
	setAttr ".tk[2201]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2202]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2203]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2204]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2205]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2206]" -type "float3" 0 -0.018346518 0 ;
	setAttr ".tk[2207]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2208]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2209]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2210]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2211]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2212]" -type "float3" 0 -0.018346548 0 ;
	setAttr ".tk[2213]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[2214]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2215]" -type "float3" 0 -0.017748177 0 ;
	setAttr ".tk[2216]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2217]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2218]" -type "float3" 0 -0.018346518 0 ;
	setAttr ".tk[2219]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2220]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2221]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2222]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2223]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2224]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2225]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2226]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2227]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2228]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2229]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2230]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2231]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2232]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2233]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2234]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2235]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2236]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2237]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2238]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2239]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2240]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2241]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2242]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2243]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2244]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2245]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2246]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2247]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2248]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2249]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2250]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2251]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2252]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2253]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2254]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2255]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2256]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2257]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2258]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2259]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2260]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2261]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2262]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2263]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2264]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2265]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2266]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2267]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2268]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2269]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2270]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2271]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2272]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2273]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2274]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2275]" -type "float3" 0 -0.018898159 0 ;
	setAttr ".tk[2276]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[2277]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2278]" -type "float3" 0 -0.01945731 0 ;
	setAttr ".tk[2279]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".tk[2280]" -type "float3" 0 0.019713879 0 ;
	setAttr ".tk[2281]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2282]" -type "float3" 0 0.019713879 0 ;
	setAttr ".tk[2283]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2284]" -type "float3" 0 0.019713849 0 ;
	setAttr ".tk[2285]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2286]" -type "float3" 0 0.019713849 0 ;
	setAttr ".tk[2287]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2288]" -type "float3" 0 0.019713849 0 ;
	setAttr ".tk[2289]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2290]" -type "float3" 0 0.019713849 0 ;
	setAttr ".tk[2291]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2292]" -type "float3" 0 0.019713879 0 ;
	setAttr ".tk[2293]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2294]" -type "float3" 0 0.019713879 0 ;
	setAttr ".tk[2295]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2296]" -type "float3" 0 0.019713879 0 ;
	setAttr ".tk[2297]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2298]" -type "float3" 0 0.019713879 0 ;
	setAttr ".tk[2299]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[2300]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2301]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2302]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2303]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2304]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2305]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2306]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2307]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2308]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2309]" -type "float3" 0 0.020137787 0 ;
	setAttr ".tk[2310]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2311]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2312]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2313]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2314]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2315]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2316]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2317]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2318]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2319]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2320]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2321]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2322]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2323]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2324]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2325]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2326]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2327]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2328]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2329]" -type "float3" 0 -0.019713879 0 ;
	setAttr ".tk[2330]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2331]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2332]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2333]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2334]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2335]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2336]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2337]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2338]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2339]" -type "float3" 0 -0.020137846 0 ;
	setAttr ".tk[2340]" -type "float3" 0 0.019511521 0 ;
	setAttr ".tk[2341]" -type "float3" 0 -0.019511461 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "124486DD-FC45-754F-6A21-F6974F83832C";
	setAttr ".dc" -type "componentList" 1 "e[0:4719]";
createNode polySphere -n "polySphere3";
	rename -uid "B25CFA13-BA47-0DBB-0B4A-DF8D7BFB54D7";
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "8E0BEE9F-B340-F9DB-3D7A-9A97E69BF394";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DFF1CFD6-C349-0999-1ED7-35A64951522A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[762:763]" "e[766:767]" "e[770:771]" "e[774:775]" "e[778:779]" "e[782:783]" "e[786:787]" "e[790:791]" "e[794:795]" "e[798:799]" "e[802:803]" "e[806:807]" "e[810:811]" "e[814:815]" "e[818:819]" "e[822:823]" "e[826:827]" "e[830:831]" "e[834:835]" "e[838:839]" "e[842:843]" "e[846:847]" "e[850:851]" "e[854:855]" "e[858:859]" "e[862:863]" "e[866:867]" "e[870:871]" "e[874:875]" "e[878:879]" "e[882:883]" "e[886:887]" "e[890:891]" "e[894:895]" "e[898:899]" "e[902:903]" "e[906:907]" "e[910:911]" "e[914:915]" "e[918:919]" "e[922:923]" "e[926:927]" "e[930:931]" "e[934:935]" "e[938:939]" "e[942:943]" "e[946:947]" "e[950:951]" "e[954:955]" "e[958:959]" "e[962:963]" "e[966:967]" "e[970:971]" "e[974:975]" "e[978:979]" "e[982:983]" "e[986:987]" "e[990:991]" "e[994:995]" "e[998:999]" "e[1002:1003]" "e[1006:1007]" "e[1010:1011]" "e[1014:1015]" "e[1018:1019]" "e[1022:1023]" "e[1026:1027]" "e[1030:1031]" "e[1034:1035]" "e[1038:1039]" "e[1042:1043]" "e[1046:1047]" "e[1050:1051]" "e[1054:1055]" "e[1058:1059]" "e[1062:1063]" "e[1066:1067]" "e[1070:1071]" "e[1074:1075]" "e[1078:1079]" "e[1082:1083]" "e[1086:1087]" "e[1090:1091]" "e[1094:1095]" "e[1098:1099]" "e[1102:1103]" "e[1106:1107]" "e[1110:1111]" "e[1114:1115]" "e[1118:1119]" "e[1122:1123]" "e[1126:1127]" "e[1130:1131]" "e[1134:1135]" "e[1138:1139]" "e[1142:1143]" "e[1146:1147]" "e[1150:1151]" "e[1154:1155]" "e[1158:1159]" "e[1162:1163]" "e[1166:1167]" "e[1170:1171]" "e[1174:1175]" "e[1178:1179]" "e[1182:1183]" "e[1186:1187]" "e[1190:1191]" "e[1194:1195]" "e[1198:1199]" "e[1202:1203]" "e[1206:1207]" "e[1210:1211]" "e[1214:1215]" "e[1218:1219]" "e[1222:1223]" "e[1226:1227]" "e[1230:1231]" "e[1234:1235]" "e[1238:1239]" "e[1242:1243]" "e[1246:1247]" "e[1250:1251]" "e[1254:1255]" "e[1258:1259]" "e[1262:1263]" "e[1266:1267]" "e[1270:1271]" "e[1274:1275]" "e[1278:1279]" "e[1282:1283]" "e[1286:1287]" "e[1290:1291]" "e[1294:1295]" "e[1298:1299]" "e[1302:1303]" "e[1306:1307]" "e[1310:1311]" "e[1314:1315]" "e[1318:1319]" "e[1322:1323]" "e[1326:1327]" "e[1330:1331]" "e[1334:1335]" "e[1338:1339]" "e[1342:1343]" "e[1346:1347]" "e[1350:1351]" "e[1354:1355]" "e[1358:1359]" "e[1362:1363]" "e[1366:1367]" "e[1370:1371]" "e[1374:1375]" "e[1378:1379]" "e[1382:1383]" "e[1386:1387]" "e[1390:1391]" "e[1394:1395]" "e[1398:1399]" "e[1402:1403]" "e[1406:1407]" "e[1410:1411]" "e[1414:1415]" "e[1418:1419]" "e[1422:1423]" "e[1426:1427]" "e[1430:1431]" "e[1434:1435]" "e[1438:1439]" "e[1442:1443]" "e[1446:1447]" "e[1450:1451]" "e[1454:1455]" "e[1458:1459]" "e[1462:1463]" "e[1466:1467]" "e[1470:1471]" "e[1474:1475]" "e[1478:1479]" "e[1482:1483]" "e[1486:1487]" "e[1490:1491]" "e[1494:1495]" "e[1498:1499]" "e[1502:1503]" "e[1506:1507]" "e[1510:1511]" "e[1514:1515]" "e[1518:1519]" "e[1522:1523]" "e[1526:1527]" "e[1530:1531]" "e[1534:1535]" "e[1538:1539]" "e[1542:1543]" "e[1546:1547]" "e[1550:1551]" "e[1554:1555]" "e[1558:1559]";
	setAttr ".ix" -type "matrix" 3.3860595497900619 0 0 0 0 3.3860595497900619 0 0 0 0 3.3860595497900619 0
		 0.22118492936244458 9.7564182828036952 -0.0055973563372491804 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "E16A2413-4248-D465-9D8C-A2A3A7EA9C27";
	setAttr ".uopa" yes;
	setAttr -s 1562 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.42210817 -1.96188807 -0.11757907 0.33634087
		 -1.71051359 -0.19855981 0.28582889 -1.96188807 -0.30515167 0.16884303 -1.71051359
		 -0.32025343 0.065322787 -1.96188807 -0.37679896 -0.038197212 -1.71051359 -0.32025343
		 -0.15518273 -1.96188807 -0.30515152 -0.20569554 -1.71051359 -0.1985586 -0.2914615
		 -1.96188807 -0.11757904 -0.26967543 -1.71051359 -0.0016529132 -0.2914615 -1.96188807
		 0.11427407 -0.20569554 -1.71051359 0.19525398 -0.15518273 -1.96188807 0.3018468 -0.038197212
		 -1.71051359 0.31694853 0.065322772 -1.96188807 0.37349406 0.16884242 -1.71051359
		 0.31694853 0.28582886 -1.96188807 0.3018468 0.33634081 -1.71051359 0.19525398 0.4221077
		 -1.96188807 0.11427406 0.40032002 -1.71051359 -0.001652917 0.75585699 -1.87535965
		 -0.22601987 0.58986259 -1.63324606 -0.38275197 0.49209705 -1.87535965 -0.5890559
		 0.26567757 -1.63324606 -0.61828572 0.065322787 -1.87535965 -0.72772264 -0.13503288
		 -1.63324606 -0.61828572 -0.36145073 -1.87535965 -0.58905578 -0.45921522 -1.63324606
		 -0.38275194 -0.62521112 -1.87535965 -0.22601986 -0.58304095 -1.63324606 -0.0016529132
		 -0.62521112 -1.87535965 0.2227152 -0.45921516 -1.63324606 0.37944707 -0.36145073
		 -1.87535965 0.58574802 -0.13503286 -1.63324606 0.61497784 0.065322764 -1.87535965
		 0.72441477 0.26567754 -1.63324606 0.61497784 0.49209687 -1.87535965 0.58574802 0.58986056
		 -1.63324606 0.37944704 0.75585687 -1.87535965 0.2227152 0.71368641 -1.63324606 -0.0016529226
		 1.079817176 -1.7325207 -0.33128053 0.83594513 -1.50569177 -0.56154257 0.69231534
		 -1.73252046 -0.86463392 0.3596755 -1.50569177 -0.90757197 0.065322787 -1.73252046
		 -1.06835115 -0.2290279 -1.50569177 -0.90757197 -0.56166834 -1.73252046 -0.86463386
		 -0.70529956 -1.50569177 -0.56154251 -0.9491713 -1.73252046 -0.33128053 -0.88721639
		 -1.50569177 -0.0016529132 -0.9491713 -1.73252046 0.32797715 -0.70529956 -1.50569177
		 0.55823469 -0.56166834 -1.73252046 0.8613261 -0.22902784 -1.50569177 0.90426958 0.065322749
		 -1.73252046 1.065048933 0.35967395 -1.50569177 0.90426958 0.69231385 -1.73252046
		 0.8613261 0.83594507 -1.50569177 0.55823469 1.079816937 -1.73252046 0.32797563 1.017861843
		 -1.50569177 -0.0016529306 1.37879395 -1.53748834 -0.42842627 1.063051581 -1.33153188
		 -0.72654599 0.87709242 -1.53748846 -1.11895752 0.44642261 -1.33153188 -1.17455328
		 0.065322787 -1.53748846 -1.3827194 -0.31577644 -1.33153188 -1.17455304 -0.74644655
		 -1.53748846 -1.11895752 -0.93240714 -1.33153188 -0.72654593 -1.24814808 -1.53748846
		 -0.42842624 -1.16794026 -1.33153188 -0.0016529132 -1.24814808 -1.53748846 0.42512143
		 -0.93240714 -1.33153188 0.72323817 -0.74644649 -1.53748846 1.1156553 -0.31577638
		 -1.33153188 1.17125082 0.065322742 -1.53748846 1.37941718 0.44642249 -1.33153188
		 1.17125082 0.87709194 -1.53748846 1.1156553 1.063050985 -1.33153188 0.72323811 1.37879372
		 -1.53748846 0.42512143 1.29858637 -1.33153188 -0.0016529334 1.64543259 -1.29507565
		 -0.51506346 1.2655921 -1.11506069 -0.87370455 1.041885972 -1.29507565 -1.34577084
		 0.52378803 -1.11506069 -1.41265523 0.065322787 -1.29507565 -1.66307461 -0.39314026
		 -1.11506069 -1.41265523 -0.9112401 -1.29507565 -1.34577084 -1.13494623 -1.11506069
		 -0.87370449 -1.51478684 -1.29507565 -0.51506346 -1.4182955 -1.11506069 -0.0016529132
		 -1.51478684 -1.29507565 0.5117557 -1.13494623 -1.11506069 0.87039667 -0.9112401 -1.29507565
		 1.3424685 -0.39314032 -1.11506069 1.40935302 0.065322727 -1.29507565 1.65977228 0.52378815
		 -1.11506069 1.40935302 1.041885614 -1.29507565 1.3424685 1.26559186 -1.11506069 0.87039667
		 1.64543247 -1.29507565 0.5117557 1.54893637 -1.11506069 -0.0016529427 1.87315845
		 -1.011239409 -0.5890559 1.4385829 -0.86160517 -0.99937922 1.18262982 -1.011239409
		 -1.53949296 0.58986062 -0.86160517 -1.61601162 0.065322787 -1.011239409 -1.90252447
		 -0.45921528 -0.86160517 -1.61601162 -1.051983595 -1.011239409 -1.53949296 -1.30793679
		 -0.86160517 -0.99937922 -1.7425127 -1.011239409 -0.58905578 -1.63211417 -0.86160517
		 -0.0016529132 -1.7425127 -1.011239409 0.58574802 -1.30793679 -0.86160517 0.99607688
		 -1.051983595 -1.011239409 1.53619075 -0.45921516 -0.86160517 1.6127038 0.06532272
		 -1.011239409 1.89922214 0.5898605 -0.86160517 1.6127038 1.18262911 -1.011239409 1.53619075
		 1.43858242 -0.86160517 0.99607676 1.87315834 -1.011239409 0.58574802 1.76275992 -0.86160517
		 -0.0016529521 2.056371927 -0.69298184 -0.64858747 1.57775176 -0.57740897 -1.10049629
		 1.29586041 -0.69298184 -1.69534373 0.64302146 -0.57740897 -1.77961981 0.065322787
		 -0.69298184 -2.095171452 -0.51237583 -0.57740897 -1.77961981 -1.16521454 -0.69298184
		 -1.69534373 -1.44710648 -0.57740897 -1.10049605 -1.92572939 -0.69298184 -0.64858747
		 -1.80414748 -0.57740897 -0.0016529113 -1.92572939 -0.69298184 0.64527988 -1.44710648
		 -0.57740897 1.097193599 -1.16521454 -0.69298184 1.69204152 -0.51237583 -0.57740897
		 1.77631092 0.06532272 -0.69298184 2.091859579 0.64302117 -0.57740897 1.77630901 1.29586017
		 -0.69298184 1.69204152 1.57775176 -0.57740897 1.09719348 2.056371689 -0.69298184
		 0.64527965 1.93478322 -0.57740897 -0.0016529474 2.19056511 -0.34813204 -0.69218808
		 1.67967784 -0.26946434 -1.17455328 1.37879395 -0.34813204 -1.80948675 0.68195456
		 -0.26946434 -1.89945304 0.065322787 -0.34813204 -2.23626876 -0.55130905 -0.26946434
		 -1.89945304 -1.24814808 -0.34813204 -1.80948675 -1.54903793 -0.26946434 -1.17455304
		 -2.059928656 -0.34813204 -0.69218779 -1.9301399 -0.26946434 -0.0016529132 -2.059928894
		 -0.34813204 0.68888021 -1.54903793 -0.26946434 1.17125094 -1.24814808 -0.34813204
		 1.80618441 -0.55130875 -0.26946434 1.89614117 0.065322712 -0.34813204 2.23295689
		 0.6819545 -0.26946434 1.89614117 1.37879372 -0.34813204 1.80618441 1.67967772 -0.26946434
		 1.17125082 2.19056463 -0.34813204 0.68888021 2.060774088 -0.26946434 -0.0016529446
		 2.27241874 0.014818124 -0.71878374 1.74186242 0.054642383 -1.2197293 1.42938721 0.014818124
		 -1.8791219 0.70570463 0.054642383 -1.97255421 0.065322794 0.014818124 -2.32233596
		 -0.57505918 0.054642383 -1.97255325;
	setAttr ".tk[166:331]" -1.29874158 0.014818124 -1.87911928 -1.61121452 0.054642383
		 -1.21972919 -2.14178157 0.014818124 -0.71878374 -2.00699687 0.054642383 -0.0016529132
		 -2.14178157 0.014818124 0.71547598 -1.61121452 0.054642383 1.21642697 -1.29874134
		 0.014818124 1.87581706 -0.57505918 0.054642383 1.9692415 0.065322705 0.014818124
		 2.31902409 0.70570469 0.054642383 1.9692415 1.42938697 0.014818124 1.87581694 1.74185991
		 0.054642383 1.21642697 2.27241731 0.014818124 0.71547586 2.13763189 0.054642383 -0.0016529619
		 2.29993105 0.38693124 -0.72772264 1.7627598 0.38693124 -1.23491466 1.44639111 0.38693124
		 -1.90252447 0.71368653 0.38693124 -1.99711215 0.065322794 0.38693124 -2.35126376
		 -0.58304095 0.38693124 -1.99711215 -1.31574547 0.38693124 -1.90252316 -1.63211429
		 0.38693124 -1.23491418 -2.16929483 0.38693124 -0.72772264 -2.032834053 0.38693124
		 -0.0016529132 -2.16929483 0.38693124 0.72441477 -1.63211286 0.38693124 1.23161244
		 -1.315745 0.38693124 1.89922214 -0.58304095 0.38693124 1.99380028 0.065322712 0.38693124
		 2.34795189 0.71368641 0.38693124 1.99380028 1.44639051 0.38693124 1.89922214 1.76275849
		 0.38693124 1.23161244 2.29993057 0.38693124 0.72441477 2.16346979 0.38693124 -0.0016529576
		 2.27241874 0.75904429 -0.7187838 1.74186242 0.71922153 -1.2197293 1.42938721 0.75904429
		 -1.8791219 0.70570463 0.71922153 -1.97255468 0.065322787 0.75904429 -2.32233596 -0.57505918
		 0.71922153 -1.97255421 -1.29874146 0.75904429 -1.87911928 -1.61121452 0.71922153
		 -1.21972919 -2.14178157 0.75904429 -0.71878374 -2.00699687 0.71922153 -0.0016529132
		 -2.14178157 0.75904429 0.71547598 -1.61121452 0.71922153 1.21642697 -1.29874146 0.75904429
		 1.87581706 -0.57505918 0.71922153 1.9692415 0.065322705 0.75904429 2.31902409 0.70570469
		 0.71922153 1.9692415 1.42938709 0.75904429 1.87581694 1.74185991 0.71922153 1.21642697
		 2.27241731 0.75904429 0.71547586 2.13763189 0.71922153 -0.0016529601 2.19056511 1.1219939
		 -0.69218808 1.67967784 1.043324709 -1.17455328 1.37879395 1.1219939 -1.80948687 0.68195462
		 1.043324709 -1.89945304 0.065322794 1.1219939 -2.23626876 -0.55130905 1.043324709
		 -1.89945304 -1.24814808 1.1219939 -1.80948675 -1.54903793 1.043324709 -1.17455304
		 -2.059928656 1.1219939 -0.69218779 -1.9301399 1.043324709 -0.0016529132 -2.059928656
		 1.1219939 0.68888021 -1.54903793 1.043324709 1.17125094 -1.24814808 1.1219939 1.80618441
		 -0.55130875 1.043324709 1.89614117 0.06532272 1.1219939 2.23295689 0.6819545 1.043324709
		 1.89614117 1.37879372 1.1219939 1.80618441 1.67967772 1.043324709 1.17125082 2.19056463
		 1.1219939 0.68888021 2.060774088 1.043324709 -0.0016529521 2.056371927 1.46684599
		 -0.64858747 1.57775176 1.3512733 -1.10049629 1.29586041 1.46684599 -1.69534373 0.64302146
		 1.3512733 -1.77961981 0.065322787 1.46684599 -2.095171452 -0.51237583 1.3512733 -1.77961981
		 -1.16521454 1.46684599 -1.69534373 -1.44710648 1.3512733 -1.10049605 -1.92572939
		 1.46684599 -0.64858747 -1.80414748 1.3512733 -0.0016529132 -1.92572939 1.46684599
		 0.64527988 -1.44710648 1.3512733 1.097193599 -1.16521454 1.46684599 1.69204152 -0.51237583
		 1.3512733 1.77631092 0.06532272 1.46684599 2.091859341 0.64302117 1.3512733 1.77631092
		 1.29586017 1.46684599 1.6920414 1.57775176 1.3512733 1.09719348 2.056371689 1.46684599
		 0.64527988 1.93478322 1.3512733 -0.0016529521 1.87315845 1.78510594 -0.5890559 1.4385829
		 1.6354686 -0.99937922 1.18262982 1.78510594 -1.53949344 0.58986062 1.6354686 -1.61601162
		 0.065322787 1.78510594 -1.90252447 -0.45921528 1.6354686 -1.61601186 -1.051983595
		 1.78510594 -1.53949296 -1.30793679 1.6354686 -0.99937922 -1.7425127 1.78510594 -0.58905578
		 -1.63211417 1.6354686 -0.0016529086 -1.7425127 1.78510594 0.58574802 -1.30793679
		 1.6354686 0.99607688 -1.051983476 1.78510594 1.53619075 -0.45921516 1.6354686 1.6127038
		 0.06532272 1.78510594 1.89922071 0.5898605 1.6354686 1.6127038 1.18262923 1.78510594
		 1.53619075 1.43858242 1.6354686 0.99607676 1.87315834 1.78510594 0.58574802 1.76275992
		 1.6354686 -0.0016529548 1.64543259 2.06894207 -0.51506346 1.2655921 1.88892734 -0.87370455
		 1.041885972 2.06894207 -1.34577084 0.52378803 1.88892734 -1.41265523 0.065322787
		 2.06894207 -1.66307461 -0.39314026 1.88892734 -1.41265523 -0.9112401 2.06894207 -1.34577084
		 -1.13494623 1.88892734 -0.87370449 -1.51478684 2.06894207 -0.51506346 -1.41829538
		 1.88892734 -0.0016529132 -1.51478684 2.06894207 0.5117557 -1.13494623 1.88892734
		 0.87039667 -0.9112401 2.06894207 1.3424685 -0.39314032 1.88892734 1.40935302 0.065322734
		 2.06894207 1.65977228 0.52378815 1.88892734 1.40935302 1.041885614 2.06894207 1.3424685
		 1.26559186 1.88892734 0.87039667 1.64543247 2.06894207 0.5117557 1.54893661 1.88892734
		 -0.0016529418 1.37879395 2.31135488 -0.42842627 1.063051581 2.10539794 -0.72654599
		 0.87709242 2.31135488 -1.11895752 0.44642264 2.10539794 -1.17455328 0.065322787 2.31135488
		 -1.3827194 -0.31577644 2.10539794 -1.17455304 -0.74644655 2.31135488 -1.11895752
		 -0.93240714 2.10539794 -0.72654593 -1.24814808 2.31135488 -0.42842624 -1.16794026
		 2.10539794 -0.0016529132 -1.24814808 2.31135488 0.42512143 -0.93240702 2.10539794
		 0.72323817 -0.74644649 2.31135488 1.1156553 -0.31577641 2.10539794 1.17125082 0.065322742
		 2.31135488 1.37941718 0.44642249 2.10539794 1.17125082 0.87709206 2.31135488 1.11565518
		 1.063050985 2.10539794 0.72323811 1.37879372 2.31135488 0.42512143 1.29858637 2.10539794
		 -0.0016529362 1.079817176 2.50638723 -0.33128053 0.83594513 2.27955818 -0.56154257
		 0.69231534 2.50638723 -0.86463392 0.3596755 2.27955818 -0.90757197 0.065322787 2.50638723
		 -1.06835115 -0.2290279 2.27955818 -0.90757197 -0.56166834 2.50638723 -0.86463386
		 -0.70529956 2.27955818 -0.56154251 -0.9491713 2.50638723 -0.33128053 -0.88721639
		 2.27955818 -0.0016529114 -0.9491713 2.50638723 0.32797715 -0.70529956 2.27955818
		 0.55823576;
	setAttr ".tk[332:497]" -0.56166834 2.50638723 0.86132604 -0.22902784 2.27955818
		 0.90426958 0.065322757 2.50638723 1.065048933 0.35967395 2.27955818 0.90426946 0.69231385
		 2.50638723 0.86132604 0.83594507 2.27955818 0.55823469 1.079816818 2.50638723 0.32797715
		 1.017861843 2.27955818 -0.0016529306 0.75585699 2.64922619 -0.22601987 0.58986259
		 2.4071126 -0.38275197 0.49209702 2.64922619 -0.5890559 0.26567757 2.4071126 -0.61828572
		 0.065322787 2.64922619 -0.72772264 -0.13503288 2.4071126 -0.61828572 -0.36145073
		 2.64922619 -0.58905578 -0.45921516 2.4071126 -0.38275194 -0.62521112 2.64922619 -0.22601986
		 -0.58304095 2.4071126 -0.0016529132 -0.62521112 2.64922619 0.22271526 -0.45921516
		 2.4071126 0.37944704 -0.36145073 2.64922619 0.58574802 -0.13503288 2.4071126 0.61497784
		 0.065322764 2.64922619 0.72441477 0.26567754 2.4071126 0.61497784 0.49209687 2.64922619
		 0.58574802 0.58986056 2.4071126 0.37944704 0.75585687 2.64922619 0.22271518 0.71368641
		 2.4071126 -0.0016529235 0.42210817 2.73575473 -0.11757907 0.33634087 2.48437881 -0.19855981
		 0.28582889 2.73575473 -0.30515167 0.16884303 2.48437881 -0.32025343 0.065322787 2.73575473
		 -0.37679896 -0.038197212 2.48437881 -0.32025343 -0.15518273 2.73575473 -0.30515167
		 -0.20569554 2.48437881 -0.1985586 -0.2914615 2.73575473 -0.11757904 -0.26967543 2.48437881
		 -0.0016529132 -0.2914615 2.73575473 0.11427407 -0.20569554 2.48437881 0.19525398
		 -0.15518273 2.73575473 0.3018468 -0.038197212 2.48437881 0.31694853 0.065322772 2.73575473
		 0.37349406 0.16884242 2.48437881 0.31694853 0.28582886 2.73575473 0.3018468 0.33634081
		 2.48437881 0.19525398 0.4221077 2.73575473 0.11427406 0.40032002 2.48437881 -0.001652917
		 0.065322325 -1.74157643 -0.0016529115 0.065322325 2.51544952 -0.0016529121 1.75752485
		 0.55358851 -1.23110974 2.13290191 0.75904381 -1.055138707 2.2930305 0.57356262 -0.72548294
		 1.44212794 0.57356262 -1.89666116 1.70617127 0.75904381 -1.64249945 0.71168709 0.55358851
		 -1.9909507 1.11881053 0.75904381 -2.069239855 0.065322787 0.57356262 -2.34401321
		 0.42833105 0.75904381 -2.29359269 -0.58104146 0.55358851 -1.9909507 -0.29768309 0.75904381
		 -2.29359269 -1.31148231 0.57356262 -1.89666116 -0.98816478 0.75904381 -2.069239855
		 -1.6268791 0.55358851 -1.23110783 -1.57552552 0.75904381 -1.64249945 -2.16239405
		 0.57356262 -0.72548294 -2.0022661686 0.75904381 -1.055138588 -2.026352882 0.55358851
		 -0.0016529132 -2.22661877 0.75904381 -0.36465862 -2.16239405 0.57356262 0.72217512
		 -2.22661877 0.75904381 0.36135551 -1.62687898 0.55358851 1.2278074 -2.0022661686
		 0.75904381 1.051836491 -1.31148231 0.57356262 1.89335883 -1.57552361 0.75904381 1.63919723
		 -0.5810414 0.55358851 1.98763847 -0.98816466 0.75904381 2.065927982 0.065322705 0.57356262
		 2.34070134 -0.29768306 0.75904381 2.29028082 0.71168691 0.55358851 1.98763847 0.42832926
		 0.75904381 2.29028082 1.44212604 0.57356262 1.89335871 1.1188103 0.75904381 2.065927982
		 1.75752425 0.55358851 1.2278074 1.70616925 0.75904381 1.63919711 2.29303002 0.57356262
		 0.72217506 2.13290071 0.75904381 1.051836371 2.15698886 0.55358851 -0.0016529592
		 2.35725451 0.75904381 0.3613537 2.35725474 0.75904381 -0.36465862 1.71585941 0.88280058
		 -1.20083356 2.056223869 1.1219939 -1.016065359 2.23817706 0.9422279 -0.70765859 1.40822279
		 0.9422279 -1.84999979 1.64531338 1.1219939 -1.58164167 0.69576949 0.88280058 -1.94196725
		 1.079737067 1.1219939 -1.99255383 0.065322787 0.9422279 -2.28633404 0.41486633 1.1219939
		 -2.20859218 -0.56512398 0.88280058 -1.94196725 -0.2842201 1.1219939 -2.20859194 -1.27757716
		 0.9422279 -1.84999979 -0.94909143 1.1219939 -1.99255383 -1.58521116 0.88280058 -1.2008332
		 -1.51466739 1.1219939 -1.5816412 -2.10754108 0.9422279 -0.70765859 -1.92558134 1.1219939
		 -1.016065359 -1.97485185 0.88280058 -0.0016529086 -2.14161825 1.1219939 -0.35119516
		 -2.10754108 0.9422279 0.70435071 -2.14161825 1.1219939 0.34789076 -1.58521116 0.88280058
		 1.19753098 -1.92558134 1.1219939 1.012763143 -1.27757668 0.9422279 1.84669495 -1.51466727
		 1.1219939 1.57833934 -0.56512398 0.88280058 1.9386555 -0.94909132 1.1219939 1.98925161
		 0.065322712 0.9422279 2.28302217 -0.2842201 1.1219939 2.2052803 0.69576943 0.88280058
		 1.9386555 0.41486627 1.1219939 2.2052803 1.4082222 0.9422279 1.84669495 1.079736948
		 1.1219939 1.98925161 1.71585679 0.88280058 1.19753051 1.64531291 1.1219939 1.57833898
		 2.23817658 0.9422279 0.70435071 2.056223631 1.1219939 1.012763143 2.10548759 0.88280058
		 -0.0016529592 2.27224565 1.1219939 0.34789076 2.27225399 1.1219939 -0.35119566 1.63354719
		 1.19980145 -1.1410327 1.93051469 1.46684599 -0.95201737 2.12982416 1.2972219 -0.67245024
		 1.34125853 1.2972219 -1.75782454 1.5455513 1.46684599 -1.48187959 0.66433185 1.19980145
		 -1.84521627 1.015686989 1.46684599 -1.86684287 0.065322787 1.2972219 -2.17239976
		 0.39279667 1.46684599 -2.069239855 -0.53368497 1.19980145 -1.84521627 -0.26215047
		 1.46684599 -2.069239855 -1.21061289 1.2972219 -1.75782406 -0.88504064 1.46684599
		 -1.86684287 -1.50290465 1.19980145 -1.14103293 -1.41490543 1.46684599 -1.48187947
		 -1.99918544 1.2972219 -0.67245018 -1.79986894 1.46684599 -0.95201731 -1.87311232
		 1.19980145 -0.0016529086 -2.0022661686 1.46684599 -0.32912591 -1.99918544 1.2972219
		 0.66914237 -2.0022661686 1.46684599 0.32582113 -1.50290465 1.19980145 1.13772917
		 -1.79986894 1.46684599 0.94870949 -1.21060717 1.2972219 1.7545222 -1.41490543 1.46684599
		 1.47857726 -0.53368497 1.19980145 1.84190154 -0.88504064 1.46684599 1.86354065 0.06532272
		 1.2972219 2.16908789 -0.26215047 1.46684599 2.065927982 0.6643303 1.19980145 1.84190154
		 0.39279667 1.46684599 2.065927982 1.34125268 1.2972219 1.75452185 1.015686154 1.46684599
		 1.86354065 1.63354766 1.19980145 1.13772917 1.54555106 1.46684599 1.47857714 2.12982106
		 1.2972219 0.66914237;
	setAttr ".tk[498:663]" 1.9305141 1.46684599 0.94870949 2.0037488937 1.19980145
		 -0.0016529511 2.13290048 1.46684599 0.3258211 2.13290191 1.46684599 -0.329126 1.5126189
		 1.49678528 -1.053174257 1.75888968 1.78510594 -0.86456597 1.97063208 1.62980044 -0.62072647
		 1.2428695 1.62980044 -1.62240374 1.40934348 1.78510594 -1.34567165 0.61814094 1.49678528
		 -1.70305037 0.92823488 1.78510594 -1.69520879 0.065322787 1.62980044 -2.0050148964
		 0.36266333 1.78510594 -1.87897706 -0.48749673 1.49678528 -1.70305061 -0.2320167 1.78510594
		 -1.87897706 -1.11222196 1.62980044 -1.62240374 -0.79758924 1.78510594 -1.69520879
		 -1.38197494 1.49678528 -1.05317235 -1.27869773 1.78510594 -1.34567165 -1.83998609
		 1.62980044 -0.62072623 -1.62823486 1.78510594 -0.86456597 -1.72363579 1.49678528
		 -0.0016529132 -1.81200302 1.78510594 -0.29899219 -1.83998609 1.62980044 0.61741865
		 -1.81200302 1.78510594 0.29568776 -1.3819747 1.49678528 1.049871922 -1.62823486 1.78510594
		 0.86125809 -1.11222196 1.62980044 1.61910141 -1.27869761 1.78510594 1.34236932 -0.48749644
		 1.49678528 1.69974804 -0.79758924 1.78510594 1.69190657 0.06532272 1.62980044 2.0017039776
		 -0.23201664 1.78510594 1.87567472 0.61814106 1.49678528 1.69974804 0.36266285 1.78510594
		 1.87567472 1.24286759 1.62980044 1.61910141 0.92823476 1.78510594 1.69190657 1.51261675
		 1.49678528 1.049871922 1.40934324 1.78510594 1.34236932 1.97063172 1.62980044 0.61741859
		 1.7588805 1.78510594 0.86125809 1.85427749 1.49678528 -0.0016529548 1.94264865 1.78510594
		 0.29568729 1.94264865 1.78510594 -0.29899219 1.35606086 1.76645052 -0.9394294 1.5455513
		 2.06894207 -0.75586629 1.76452553 1.93177962 -0.5537588 1.11549103 1.93177962 -1.44708204
		 1.24003863 2.06894207 -1.17636502 0.55834055 1.76645052 -1.51900482 0.81953514 2.06894207
		 -1.48187959 0.065322787 1.93177962 -1.78830147 0.32520786 2.06894207 -1.64249945
		 -0.42769486 1.76645052 -1.51900482 -0.19456133 2.06894207 -1.64249945 -0.98484468
		 1.93177962 -1.44708204 -0.68888962 2.06894207 -1.48187947 -1.22541499 1.76645052
		 -0.9394294 -1.10939109 2.06894207 -1.17636502 -1.63387966 1.93177962 -0.55375874
		 -1.41490543 2.06894207 -0.75586605 -1.53011596 1.76645052 -0.0016529122 -1.57552361
		 2.06894207 -0.26153681 -1.63387966 1.93177962 0.55045092 -1.57552361 2.06894207 0.2582323
		 -1.22541499 1.76645052 0.93612504 -1.41490543 2.06894207 0.75255841 -0.98484468 1.93177962
		 1.44377983 -1.10939109 2.06894207 1.1730628 -0.42769486 1.76645052 1.51569676 -0.68888938
		 2.06894207 1.47857714 0.065322727 1.93177962 1.78499913 -0.19456133 2.06894207 1.63919711
		 0.55834043 1.76645052 1.51569676 0.32520783 2.06894207 1.63919711 1.11549032 1.93177962
		 1.44377983 0.8195349 2.06894207 1.47857714 1.35606062 1.76645052 0.93612528 1.24003673
		 2.06894207 1.1730628 1.76452529 1.93177962 0.55045092 1.54555106 2.06894207 0.75255841
		 1.66076112 1.76645052 -0.0016529483 1.70616925 2.06894207 0.2582323 1.70617115 2.06894207
		 -0.26153684 1.16771698 2.0021314621 -0.80259186 1.29576588 2.31135488 -0.62859619
		 1.51658273 2.19571519 -0.47319359 0.96225107 2.19571519 -1.23616588 1.041811228 2.31135488
		 -0.97814173 0.48640096 2.0021314621 -1.29759669 0.69226527 2.31135488 -1.23209405
		 0.065322787 2.19571519 -1.52759194 0.28135335 2.31135488 -1.36560965 -0.35575241
		 2.0021314621 -1.29759669 -0.1507072 2.31135488 -1.36560678 -0.83160549 2.19571519
		 -1.23616588 -0.56161952 2.31135488 -1.23209405 -1.037071228 2.0021314621 -0.80259186
		 -0.91116494 2.31135488 -0.97814161 -1.38593686 2.19571519 -0.47319359 -1.16512001
		 2.31135488 -0.62859613 -1.29730713 2.0021314621 -0.0016529132 -1.29863286 2.31135488
		 -0.21768154 -1.38593686 2.19571519 0.46988866 -1.29863286 2.31135488 0.21437778 -1.037071228
		 2.0021314621 0.79928398 -1.16512001 2.31135488 0.62528837 -0.83160549 2.19571519
		 1.23286355 -0.91116494 2.31135488 0.9748345 -0.35575247 2.0021314621 1.29429412 -0.5616194
		 2.31135488 1.22879171 0.065322734 2.19571519 1.52428973 -0.1507072 2.31135488 1.36230457
		 0.48639846 2.0021314621 1.29429412 0.28135327 2.31135488 1.36230457 0.96225101 2.19571519
		 1.23286355 0.69226503 2.31135488 1.22879171 1.16771638 2.0021314621 0.79928398 1.041810513
		 2.31135488 0.97483385 1.51658237 2.19571519 0.46988866 1.29576564 2.31135488 0.62528837
		 1.42795277 2.0021314621 -0.0016529399 1.42927849 2.31135488 0.21437778 1.42927849
		 2.31135488 -0.21768272 0.9522292 2.19805622 -0.6460281 1.015686989 2.50638723 -0.48588666
		 1.23290086 2.4151144 -0.38102117 0.78692603 2.4151144 -0.9948557 0.8195352 2.50638723
		 -0.75586629 0.40409184 2.19805622 -1.044273496 0.54955745 2.50638723 -0.95201737
		 0.065322787 2.4151144 -1.2293123 0.2321789 2.50638723 -1.055138707 -0.2734451 2.19805622
		 -1.044271708 -0.10153288 2.50638723 -1.055138707 -0.6562795 2.4151144 -0.9948557
		 -0.4189111 2.50638723 -0.95201737 -0.82158566 2.19805622 -0.64602804 -0.68888956
		 2.50638723 -0.75586605 -1.10225463 2.4151144 -0.38102108 -0.88504064 2.50638723 -0.48588663
		 -1.030950904 2.19805622 -0.0016529132 -0.98816478 2.50638723 -0.1685079 -1.10225463
		 2.4151144 0.37771684 -0.98816478 2.50638723 0.16520338 -0.82158566 2.19805622 0.64272022
		 -0.88504064 2.50638723 0.48258209 -0.6562795 2.4151144 0.99154782 -0.68888938 2.50638723
		 0.75255841 -0.27344507 2.19805622 1.040967464 -0.4189111 2.50638723 0.94870949 0.065322749
		 2.4151144 1.22600996 -0.10153287 2.50638723 1.051836491 0.40409181 2.19805622 1.040967464
		 0.23217888 2.50638723 1.051836491 0.78692502 2.4151144 0.99154782 0.54955709 2.50638723
		 0.94870949 0.95222914 2.19805622 0.64272022 0.81953508 2.50638723 0.75255841 1.23290014
		 2.4151144 0.37771684 1.015686154 2.50638723 0.48258209 1.16159487 2.19805622 -0.0016529353
		 1.1188103 2.50638723 0.16520338 1.11881042 2.50638723 -0.16850829 0.71490127 2.34937477
		 -0.47360089 0.71220559 2.64922619 -0.33125597;
	setAttr ".tk[664:829]" 0.92046833 2.58457041 -0.27950573 0.59383202 2.58457041
		 -0.72908229 0.57869172 2.64922619 -0.51502258 0.31343955 2.34937477 -0.76528072 0.39492661
		 2.64922619 -0.64853579 0.065322787 2.58457041 -0.90080523 0.17889667 2.64922619 -0.7187283
		 -0.18279448 2.34937477 -0.76528072 -0.048250951 2.64922619 -0.71872824 -0.46318626
		 2.58457041 -0.72908229 -0.26428041 2.64922619 -0.64853579 -0.58425629 2.34937477
		 -0.47360054 -0.44804561 2.64922619 -0.51502252 -0.78982276 2.58457041 -0.27950528
		 -0.58155906 2.64922619 -0.33125591 -0.73760152 2.34937477 -0.0016529132 -0.65175152
		 2.64922619 -0.11522641 -0.78982276 2.58457041 0.27620083 -0.65175152 2.64922619 0.11192098
		 -0.58425629 2.34937477 0.47029305 -0.58155906 2.64922619 0.32795107 -0.46318597 2.58457041
		 0.7257759 -0.44804561 2.64922619 0.51171505 -0.18279403 2.34937477 0.7619729 -0.26428038
		 2.64922619 0.64522886 0.065322757 2.58457041 0.89749742 -0.048250951 2.64922619 0.71542042
		 0.31343961 2.34937477 0.76197284 0.17889655 2.64922619 0.71542042 0.59383196 2.58457041
		 0.72577584 0.39492658 2.64922619 0.64522886 0.71490139 2.34937477 0.47029305 0.57869136
		 2.64922619 0.51171499 0.92046827 2.58457041 0.27620083 0.71220559 2.64922619 0.32795104
		 0.86824369 2.34937477 -0.0016529278 0.78239709 2.64922619 0.11192098 0.78239709 2.64922619
		 -0.11522643 0.46158147 2.45237112 -0.28955182 0.40648395 2.7351346 -0.17548187 0.58698112
		 2.69990969 -0.17114939 0.38772598 2.69990969 -0.44540158 0.33607003 2.7351346 -0.27239832
		 0.21667993 2.45237112 -0.46748415 0.2391528 2.7351346 -0.34281316 0.065322787 2.69990969
		 -0.55015802 0.12522034 2.7351346 -0.37983051 -0.086034641 2.45237112 -0.46748415
		 0.0054251743 2.7351346 -0.37983051 -0.25707927 2.69990969 -0.44540146 -0.10850646
		 2.7351346 -0.34281313 -0.33093518 2.45237112 -0.28955168 -0.20542282 2.7351346 -0.27239829
		 -0.45633504 2.69990969 -0.17114931 -0.2758376 2.7351346 -0.17548187 -0.42448029 2.45237112
		 -0.0016529124 -0.31285495 2.7351346 -0.061550301 -0.45633504 2.69990969 0.16784464
		 -0.31285495 2.7351346 0.0582451 -0.33093518 2.45237112 0.28624526 -0.2758376 2.7351346
		 0.17217728 -0.25707927 2.69990969 0.44209668 -0.20542282 2.7351346 0.26909447 -0.086034626
		 2.45237112 0.46417531 -0.10850645 2.7351346 0.33950824 0.065322772 2.69990969 0.54685014
		 0.0054251892 2.7351346 0.37652749 0.21667992 2.45237112 0.46417531 0.12522033 2.7351346
		 0.37652749 0.38772544 2.69990969 0.44209665 0.23915277 2.7351346 0.33950824 0.46158141
		 2.45237112 0.28624526 0.33606997 2.7351346 0.26909447 0.58698076 2.69990969 0.16784464
		 0.4064838 2.7351346 0.17217727 0.55512404 2.45237112 -0.0016529207 0.44350111 2.7351346
		 0.0582451 0.44350305 2.7351346 -0.061550304 0.26950666 -1.9819932 -0.067995943 0.22042277
		 -1.72846794 -0.11434005 0.1915157 -1.9819932 -0.17534117 0.12456539 -1.72846794 -0.18398461
		 0.065322787 -1.9819932 -0.21634406 0.006079115 -1.72846794 -0.18398461 -0.06086963
		 -1.9819932 -0.17534117 -0.089777842 -1.72846794 -0.11434002 -0.13886055 -1.9819932
		 -0.067995936 -0.1263923 -1.72846794 -0.0016529132 -0.13886057 -1.9819932 0.064690672
		 -0.089777842 -1.72846794 0.11103466 -0.06086963 -1.9819932 0.17203642 0.0060793725
		 -1.72846794 0.18067878 0.065322779 -1.9819932 0.21303912 0.12456529 -1.72846794 0.18067878
		 0.19151551 -1.9819932 0.17203642 0.22042274 -1.72846794 0.11103465 0.2695066 -1.9819932
		 0.064690664 0.257038 -1.72846794 -0.0016529108 0.22042277 2.50233459 -0.11434005
		 0.26950666 2.75585985 -0.067995943 0.1915157 2.75585985 -0.17534117 0.12456539 2.50233459
		 -0.18398461 0.065322787 2.75585985 -0.21634406 0.006079115 2.50233459 -0.18398461
		 -0.06086963 2.75585985 -0.17534117 -0.089777842 2.50233459 -0.11434002 -0.13886055
		 2.75585985 -0.067995936 -0.1263923 2.50233459 -0.0016529132 -0.13886057 2.75585985
		 0.064690672 -0.089777842 2.50233459 0.11103466 -0.06086963 2.75585985 0.17203642
		 0.0060793725 2.50233459 0.18067878 0.065322779 2.75585985 0.21303912 0.12456529 2.50233459
		 0.18067878 0.19151551 2.75585985 0.17203642 0.22042274 2.50233459 0.11103465 0.2695066
		 2.75585985 0.064690664 0.257038 2.50233459 -0.0016529108 0.40648395 -1.96126795 -0.17548187
		 0.46158147 -1.67850447 -0.28955182 0.71220565 -1.87535965 -0.33125597 0.58698112
		 -1.92604303 -0.17114939 0.33607003 -1.96126795 -0.27239832 0.3877255 -1.92604303
		 -0.44540158 0.57869172 -1.87535965 -0.51502258 0.2391528 -1.96126795 -0.34281316
		 0.21667993 -1.67850447 -0.46748415 0.39492661 -1.87535965 -0.64853674 0.12522034
		 -1.96126795 -0.37983051 0.065322787 -1.92604303 -0.55015802 0.17889667 -1.87535965
		 -0.7187283 0.0054251743 -1.96126795 -0.37983051 -0.086034641 -1.67850447 -0.46748415
		 -0.048250951 -1.87535965 -0.7187283 -0.10850646 -1.96126795 -0.34281313 -0.25707927
		 -1.92604303 -0.44540146 -0.26428041 -1.87535965 -0.64853579 -0.20542282 -1.96126795
		 -0.27239829 -0.33093518 -1.67850447 -0.28955168 -0.44804561 -1.87535965 -0.51502252
		 -0.2758376 -1.96126795 -0.17548187 -0.45633504 -1.92604303 -0.17114931 -0.58155906
		 -1.87535965 -0.33125591 -0.31285495 -1.96126795 -0.061550301 -0.42448029 -1.67850447
		 -0.0016529124 -0.65175152 -1.87535965 -0.11522641 -0.31285495 -1.96126795 0.0582451
		 -0.45633504 -1.92604303 0.16784464 -0.65175152 -1.87535965 0.11192098 -0.2758376
		 -1.96126795 0.17217727 -0.33093518 -1.67850447 0.28624526 -0.58155906 -1.87535965
		 0.32795107 -0.20542282 -1.96126795 0.26909447 -0.25707927 -1.92604303 0.44209668
		 -0.44804561 -1.87535965 0.51171505 -0.10850646 -1.96126795 0.33950824 -0.086034626
		 -1.67850447 0.46417531 -0.26428038 -1.87535965 0.64522886 0.0054251892 -1.96126795
		 0.37652749 0.065322772 -1.92604303 0.54685014 -0.048250951 -1.87535965 0.71542042
		 0.12522033 -1.96126795 0.37652749 0.21667992 -1.67850447 0.46417531 0.17889655 -1.87535965
		 0.71542042 0.23915277 -1.96126795 0.33950824 0.3877255 -1.92604303 0.44209665;
	setAttr ".tk[830:995]" 0.39492658 -1.87535965 0.64522886 0.33606997 -1.96126795
		 0.26909447 0.46158141 -1.67850447 0.28624526 0.57869136 -1.87535965 0.51171499 0.4064838
		 -1.96126795 0.17217727 0.58698076 -1.92604303 0.16784464 0.71220464 -1.87535965 0.32795107
		 0.44350111 -1.96126795 0.0582451 0.55512404 -1.67850447 -0.0016529207 0.78239709
		 -1.87535965 0.11192098 0.44350305 -1.96126795 -0.061550304 0.78239709 -1.87535965
		 -0.11522643 0.71490127 -1.57550824 -0.47360089 1.015686989 -1.73252046 -0.48588669
		 0.92046833 -1.81070387 -0.27950573 0.59383202 -1.81070387 -0.72908229 0.8195352 -1.73252046
		 -0.75586629 0.31343955 -1.57550824 -0.76528072 0.54955751 -1.73252046 -0.95201737
		 0.065322787 -1.81070387 -0.90080523 0.2321789 -1.73252046 -1.055138707 -0.18279448
		 -1.57550824 -0.76528072 -0.10153288 -1.73252046 -1.055138707 -0.46318626 -1.81070387
		 -0.72908229 -0.4189111 -1.73252046 -0.95201737 -0.58425629 -1.57550824 -0.47360054
		 -0.68888938 -1.73252046 -0.75586605 -0.78982276 -1.81070387 -0.27950528 -0.88504064
		 -1.73252046 -0.48588663 -0.73760152 -1.57550824 -0.0016529132 -0.98816478 -1.73252046
		 -0.1685079 -0.78982276 -1.81070387 0.27620083 -0.98816478 -1.73252046 0.16520338
		 -0.58425629 -1.57550824 0.47029305 -0.88504064 -1.73252046 0.48258209 -0.46318597
		 -1.81070387 0.72577584 -0.68888938 -1.73252046 0.75255841 -0.18279403 -1.57550824
		 0.7619729 -0.4189111 -1.73252046 0.94870949 0.065322757 -1.81070387 0.89749742 -0.10153287
		 -1.73252046 1.051836491 0.31343961 -1.57550824 0.76197284 0.23217887 -1.73252046
		 1.051836491 0.59383196 -1.81070387 0.72577584 0.54955709 -1.73252046 0.94870949 0.71490139
		 -1.57550824 0.47029305 0.8195349 -1.73252046 0.75255841 0.92046827 -1.81070387 0.27620083
		 1.015686154 -1.73252046 0.48258209 0.86824369 -1.57550824 -0.0016529263 1.1188103
		 -1.73252046 0.16520338 1.11881042 -1.73252046 -0.16850829 0.9522292 -1.42418969 -0.6460281
		 1.29576588 -1.53748834 -0.62859619 1.23290086 -1.64124787 -0.38102117 0.78692603
		 -1.64124787 -0.9948557 1.041811228 -1.53748834 -0.97814173 0.40409184 -1.42418969
		 -1.044273496 0.69226527 -1.53748834 -1.23209405 0.065322787 -1.64124787 -1.2293123
		 0.28135335 -1.53748834 -1.36560678 -0.27344516 -1.42418969 -1.044271708 -0.1507072
		 -1.53748834 -1.36560678 -0.6562795 -1.64124787 -0.9948557 -0.56161952 -1.53748834
		 -1.23209405 -0.82158566 -1.42418969 -0.64602798 -0.91116494 -1.53748834 -0.97814161
		 -1.10225463 -1.64124787 -0.38102108 -1.16512012 -1.53748834 -0.62859613 -1.030950904
		 -1.42418969 -0.0016529132 -1.29863286 -1.53748834 -0.21768154 -1.10225463 -1.64124787
		 0.37771684 -1.29863286 -1.53748834 0.21437778 -0.82158566 -1.42418969 0.64272022
		 -1.16512001 -1.53748834 0.62528837 -0.6562795 -1.64124787 0.99154782 -0.91116494
		 -1.53748834 0.9748345 -0.27344507 -1.42418969 1.040967464 -0.5616194 -1.53748834
		 1.22879171 0.065322749 -1.64124787 1.22600996 -0.1507072 -1.53748834 1.36230457 0.40409181
		 -1.42418969 1.040967464 0.28135327 -1.53748834 1.36230457 0.78692502 -1.64124787
		 0.99154782 0.69226503 -1.53748834 1.22879171 0.95222914 -1.42418969 0.64272022 1.041810513
		 -1.53748834 0.97483385 1.23290014 -1.64124787 0.37771684 1.29576564 -1.53748834 0.62528837
		 1.16159487 -1.42418969 -0.0016529353 1.42927849 -1.53748834 0.21437778 1.42927849
		 -1.53748834 -0.21768272 1.16771698 -1.22827148 -0.80259186 1.5455513 -1.29507565
		 -0.75586629 1.51658261 -1.42184854 -0.47319359 0.96225107 -1.42184854 -1.23616588
		 1.24003863 -1.29507565 -1.17636502 0.48640096 -1.22827148 -1.29759669 0.81953514
		 -1.29507565 -1.48187959 0.065322787 -1.42184854 -1.52759194 0.32520786 -1.29507565
		 -1.64249945 -0.35575241 -1.22827148 -1.29759669 -0.19456133 -1.29507565 -1.64249945
		 -0.83160549 -1.42184854 -1.23616588 -0.68888956 -1.29507565 -1.48187959 -1.037071109
		 -1.22827148 -0.80259186 -1.10939109 -1.29507565 -1.17636502 -1.38593686 -1.42184854
		 -0.47319359 -1.41490543 -1.29507565 -0.75586605 -1.29730713 -1.22827148 -0.0016529132
		 -1.57552361 -1.29507565 -0.26153681 -1.38593686 -1.42184854 0.46988866 -1.57552361
		 -1.29507565 0.2582323 -1.037071109 -1.22827148 0.79928398 -1.41490543 -1.29507565
		 0.75255841 -0.83160549 -1.42184854 1.23286355 -1.10939109 -1.29507565 1.1730628 -0.35575247
		 -1.22827148 1.29429412 -0.68888938 -1.29507565 1.47857714 0.065322734 -1.42184854
		 1.52428973 -0.19456133 -1.29507565 1.63919711 0.48639846 -1.22827148 1.29429412 0.32520783
		 -1.29507565 1.63919711 0.96225101 -1.42184854 1.23286355 0.8195349 -1.29507565 1.47857714
		 1.16771638 -1.22827148 0.79928398 1.24003673 -1.29507565 1.1730628 1.51658237 -1.42184854
		 0.46988866 1.54555106 -1.29507565 0.75255841 1.42795277 -1.22827148 -0.0016529399
		 1.70616925 -1.29507565 0.2582323 1.70617115 -1.29507565 -0.26153684 1.35606086 -0.99258405
		 -0.9394294 1.75888968 -1.011239409 -0.86456597 1.76452553 -1.15791309 -0.5537588
		 1.11549103 -1.15791309 -1.44708204 1.40934336 -1.011239409 -1.34567165 0.55834055
		 -0.99258405 -1.51900482 0.92823488 -1.011239409 -1.69520879 0.065322787 -1.15791309
		 -1.78830147 0.36266333 -1.011239409 -1.87897706 -0.42769486 -0.99258405 -1.51900482
		 -0.2320167 -1.011239409 -1.87897706 -0.98484468 -1.15791309 -1.44708204 -0.79758924
		 -1.011239409 -1.69520879 -1.22541499 -0.99258405 -0.9394294 -1.27869773 -1.011239409
		 -1.34566975 -1.63387966 -1.15791309 -0.55375874 -1.62823486 -1.011239409 -0.86456597
		 -1.53011596 -0.99258405 -0.0016529132 -1.81200302 -1.011239409 -0.29899219 -1.63387966
		 -1.15791309 0.55045092 -1.81200302 -1.011239409 0.29568776 -1.22541499 -0.99258405
		 0.93612504 -1.62823486 -1.011239409 0.86125809 -0.98484468 -1.15791309 1.44377983
		 -1.27869761 -1.011239409 1.34236932 -0.42769486 -0.99258405 1.51569676 -0.79758924
		 -1.011239409 1.69190657 0.065322734 -1.15791309 1.78499913 -0.23201664 -1.011239409
		 1.87567472 0.55834043 -0.99258405 1.51569676 0.36266285 -1.011239409 1.87567472 1.11549032
		 -1.15791309 1.44377983 0.92823476 -1.011239409 1.69190657 1.35606062 -0.99258405
		 0.93612528;
	setAttr ".tk[996:1161]" 1.40934324 -1.011239409 1.34236932 1.76452529 -1.15791309
		 0.55045092 1.7588805 -1.011239409 0.86125809 1.66076112 -0.99258405 -0.0016529483
		 1.94264865 -1.011239409 0.29568729 1.94264865 -1.011239409 -0.29899219 1.5126189
		 -0.72292179 -1.053174257 1.93051469 -0.69298184 -0.95201737 1.97063208 -0.855937
		 -0.62072647 1.2428695 -0.855937 -1.62240374 1.5455513 -0.69298184 -1.48187959 0.61814094
		 -0.72292179 -1.70305037 1.015686989 -0.69298184 -1.86684287 0.065322787 -0.855937
		 -2.0050148964 0.39279667 -0.69298184 -2.069239855 -0.48749673 -0.72292179 -1.70305061
		 -0.26215047 -0.69298184 -2.069239855 -1.11222196 -0.855937 -1.62240374 -0.88504064
		 -0.69298184 -1.86684287 -1.3819747 -0.72292179 -1.05317235 -1.41490543 -0.69298184
		 -1.48187947 -1.83998609 -0.855937 -0.62072623 -1.79986894 -0.69298184 -0.95201731
		 -1.72363579 -0.72292179 -0.0016529132 -2.0022647381 -0.69298184 -0.32912591 -1.83998609
		 -0.855937 0.61741865 -2.0022647381 -0.69298184 0.32582113 -1.38197494 -0.72292179
		 1.049871922 -1.79986894 -0.69298184 0.94870949 -1.11222196 -0.855937 1.61910141 -1.41490543
		 -0.69298184 1.47857726 -0.48749644 -0.72292179 1.69974804 -0.88504064 -0.69298184
		 1.86354065 0.065322727 -0.855937 2.0017039776 -0.26215044 -0.69298184 2.065927982
		 0.61814201 -0.72292179 1.69974804 0.39279667 -0.69298184 2.065927982 1.24286759 -0.855937
		 1.61910141 1.015686154 -0.69298184 1.86354065 1.51261675 -0.72292179 1.049871922
		 1.54555106 -0.69298184 1.47857714 1.97063172 -0.855937 0.61741859 1.9305141 -0.69298184
		 0.94870949 1.85427749 -0.72292179 -0.0016529548 2.13290048 -0.69298184 0.3258211
		 2.13290191 -0.69298184 -0.329126 1.63354719 -0.42593879 -1.1410327 2.056223869 -0.34813204
		 -1.016065359 2.12982416 -0.52335924 -0.67245024 1.34125853 -0.52335924 -1.75782454
		 1.64531338 -0.34813204 -1.58164167 0.66433185 -0.42593879 -1.84521627 1.079737186
		 -0.34813204 -1.99255383 0.065322787 -0.52335924 -2.17239976 0.41486633 -0.34813204
		 -2.20859218 -0.53368497 -0.42593879 -1.84521627 -0.2842201 -0.34813204 -2.20859194
		 -1.21061289 -0.52335924 -1.75782406 -0.94909143 -0.34813204 -1.99255383 -1.50290465
		 -0.42593879 -1.14103293 -1.51466739 -0.34813204 -1.5816412 -1.99918544 -0.52335924
		 -0.67245018 -1.92558134 -0.34813204 -1.016065359 -1.87311232 -0.42593879 -0.0016529086
		 -2.14161825 -0.34813204 -0.35119516 -1.99918544 -0.52335924 0.66914237 -2.14161825
		 -0.34813204 0.34789076 -1.50290465 -0.42593879 1.13772917 -1.92558134 -0.34813204
		 1.012763143 -1.21060717 -0.52335924 1.7545222 -1.51466727 -0.34813204 1.57833934
		 -0.53368497 -0.42593879 1.84190154 -0.94909132 -0.34813204 1.98925161 0.06532272
		 -0.52335924 2.16908789 -0.2842201 -0.34813204 2.2052803 0.6643303 -0.42593879 1.84190154
		 0.41486627 -0.34813204 2.2052803 1.34125268 -0.52335924 1.75452185 1.079736948 -0.34813204
		 1.98925161 1.63354766 -0.42593879 1.13772917 1.64531291 -0.34813204 1.57833898 2.12982106
		 -0.52335924 0.66914237 2.056223631 -0.34813204 1.012763143 2.0037488937 -0.42593879
		 -0.0016529511 2.27224565 -0.34813204 0.34789076 2.27225399 -0.34813204 -0.35119566
		 1.71585941 -0.10893738 -1.20083356 2.13290191 0.014818124 -1.055138707 2.23817706
		 -0.16836637 -0.70765859 1.40822279 -0.16836637 -1.84999979 1.70617127 0.014818124
		 -1.64249945 0.69576949 -0.10893738 -1.94196725 1.11881053 0.014818124 -2.069239855
		 0.065322787 -0.16836637 -2.28633404 0.42833105 0.014818124 -2.29359269 -0.56512398
		 -0.10893738 -1.94196725 -0.29768309 0.014818124 -2.29359269 -1.27757716 -0.16836637
		 -1.84999979 -0.98816478 0.014818124 -2.069239855 -1.58521116 -0.10893738 -1.2008332
		 -1.57552552 0.014818124 -1.64249945 -2.10754108 -0.16836637 -0.70765859 -2.0022661686
		 0.014818124 -1.055138588 -1.97485185 -0.10893738 -0.0016529086 -2.22661877 0.014818124
		 -0.36465862 -2.10754108 -0.16836637 0.70435071 -2.22661877 0.014818124 0.36135551
		 -1.58521116 -0.10893738 1.19753098 -2.0022647381 0.014818124 1.051836491 -1.27757668
		 -0.16836637 1.84669495 -1.57552361 0.014818124 1.63919723 -0.56512398 -0.10893738
		 1.9386555 -0.98816466 0.014818124 2.065927982 0.065322712 -0.16836637 2.28302217
		 -0.29768306 0.014818124 2.29028082 0.69576943 -0.10893738 1.9386555 0.42832926 0.014818124
		 2.29028082 1.4082222 -0.16836637 1.84669495 1.1188103 0.014818124 2.065927982 1.71585679
		 -0.10893738 1.19753098 1.70616925 0.014818124 1.63919711 2.23817658 -0.16836637 0.70435071
		 2.13290071 0.014818124 1.051836371 2.10548759 -0.10893738 -0.0016529592 2.35725451
		 0.014818124 0.3613537 2.35725474 0.014818124 -0.36465862 1.75752485 0.22027439 -1.23110974
		 2.15867686 0.38693124 -1.068272114 2.2930305 0.2003006 -0.72548294 1.44212794 0.2003006
		 -1.89666116 1.72662342 0.38693124 -1.66295147 0.71168709 0.22027439 -1.9909507 1.13194394
		 0.38693124 -2.095014811 0.065322787 0.2003006 -2.34401321 0.43285465 0.38693124 -2.32215762
		 -0.58104146 0.22027439 -1.9909507 -0.30220836 0.38693124 -2.32215762 -1.31148231
		 0.2003006 -1.89666116 -1.0012981892 0.38693124 -2.095014811 -1.6268791 0.22027439
		 -1.23110974 -1.59597766 0.38693124 -1.66295147 -2.16239405 0.2003006 -0.72548294
		 -2.028040886 0.38693124 -1.068271995 -2.026352882 0.22027439 -0.0016529132 -2.25518394
		 0.38693124 -0.36918387 -2.16239405 0.2003006 0.72217512 -2.25518394 0.38693124 0.36587909
		 -1.62687898 0.22027439 1.2278074 -2.028040886 0.38693124 1.064969778 -1.31148231
		 0.2003006 1.89335883 -1.59597766 0.38693124 1.65964925 -0.5810414 0.22027439 1.98763847
		 -1.00129807 0.38693124 2.091702938 0.065322705 0.2003006 2.34070134 -0.30220833 0.38693124
		 2.31884551 0.71168691 0.22027439 1.98763847 0.43285453 0.38693124 2.31884551 1.44212604
		 0.2003006 1.89335871 1.1319437 0.38693124 2.091702938 1.75752425 0.22027439 1.2278074
		 1.72662318 0.38693124 1.65964913 2.29303002 0.2003006 0.72217506 2.15867686 0.38693124
		 1.064969778 2.15698886 0.22027439 -0.0016529592 2.3858192 0.38693124 0.36587909 2.38581967
		 0.38693124 -0.36918393;
	setAttr ".tk[1162:1327]" 0.55400497 -1.92604303 -0.25064898 0.45314398 -1.92604303
		 -0.38947335 0.31431961 -1.92604303 -0.4903338 0.15112126 -1.92604303 -0.54336226
		 -0.020475339 -1.92604303 -0.54336226 -0.18367344 -1.92604303 -0.4903338 -0.32249779
		 -1.92604303 -0.38947323 -0.42335823 -1.92604303 -0.25064862 -0.47638541 -1.92604303
		 -0.087450758 -0.47638541 -1.92604303 0.08414562 -0.42335823 -1.92604303 0.24734406
		 -0.32249779 -1.92604303 0.38616842 -0.18367344 -1.92604303 0.48702958 -0.020475339
		 -1.92604303 0.5400545 0.15112124 -1.92604303 0.54005444 0.31431952 -1.92604303 0.48702958
		 0.45314395 -1.92604303 0.38616842 0.55400485 -1.92604303 0.24734406 0.60703117 -1.92604303
		 0.08414562 0.60703117 -1.92604303 -0.087450773 0.86641389 -1.81070387 -0.40982884
		 0.70107108 -1.81070387 -0.63740122 0.4734996 -1.81070387 -0.80274403 0.20597079 -1.81070387
		 -0.88966703 -0.075324774 -1.81070387 -0.88966703 -0.34285331 -1.81070387 -0.80274403
		 -0.57042456 -1.81070387 -0.63740116 -0.7357673 -1.81070387 -0.40982884 -0.82269037
		 -1.81070387 -0.14229995 -0.82269037 -1.81070387 0.13899529 -0.7357673 -1.81070387
		 0.40652394 -0.5704245 -1.81070387 0.63409334 -0.34285328 -1.81070387 0.79943615 -0.075324774
		 -1.81070387 0.88635916 0.2059707 -1.81070387 0.88635916 0.47349948 -1.81070387 0.79943615
		 0.70107001 -1.81070387 0.63409334 0.86641282 -1.81070387 0.40652394 0.95333588 -1.81070387
		 0.13899526 0.95333594 -1.81070387 -0.14229995 1.15909255 -1.64124787 -0.55895817
		 0.93334466 -1.64124787 -0.86967576 0.62262732 -1.64124787 -1.095420837 0.25735733
		 -1.64124787 -1.21410429 -0.12671123 -1.64124787 -1.21410429 -0.49198145 -1.64124787
		 -1.095420837 -0.80269909 -1.64124787 -0.86967576 -1.028446674 -1.64124787 -0.55895817
		 -1.14713037 -1.64124787 -0.1936865 -1.14713037 -1.64124787 0.19038181 -1.028446794
		 -1.64124787 0.55565029 -0.80269903 -1.64124787 0.86636788 -0.49198139 -1.64124787
		 1.092118621 -0.12671123 -1.64124787 1.21080208 0.25735724 -1.64124787 1.21080208
		 0.62262696 -1.64124787 1.092118502 0.93334454 -1.64124787 0.86636788 1.15909231 -1.64124787
		 0.55565029 1.277776 -1.64124787 0.1903818 1.277776 -1.64124787 -0.1936865 1.4248426
		 -1.42184854 -0.69436383 1.14424419 -1.42184854 -1.080572486 0.75803268 -1.42184854
		 -1.36117089 0.30401468 -1.42184854 -1.50869393 -0.17336853 -1.42184854 -1.50869393
		 -0.62738717 -1.42184854 -1.36117089 -1.013598561 -1.42184854 -1.080572486 -1.29419672
		 -1.42184854 -0.69436288 -1.44171953 -1.42184854 -0.24034403 -1.44171953 -1.42184854
		 0.2370391 -1.29419672 -1.42184854 0.69105595 -1.013598442 -1.42184854 1.07727015
		 -0.62738621 -1.42184854 1.35786867 -0.17336853 -1.42184854 1.50539124 0.30401459
		 -1.42184854 1.50539124 0.75803262 -1.42184854 1.35786867 1.14424407 -1.42184854 1.07727015
		 1.42484236 -1.42184854 0.69105595 1.57236516 -1.42184854 0.2370391 1.57236564 -1.42184854
		 -0.24034406 1.65711582 -1.15791309 -0.81271237 1.32857883 -1.15791309 -1.26490712
		 0.87638122 -1.15791309 -1.59344208 0.34479529 -1.15791309 -1.76617002 -0.21414912
		 -1.15791309 -1.76617002 -0.74573565 -1.15791309 -1.59344196 -1.1979332 -1.15791309
		 -1.26490712 -1.52646804 -1.15791309 -0.81271237 -1.69919562 -1.15791309 -0.28112417
		 -1.69919562 -1.15791309 0.27781975 -1.52646804 -1.15791309 0.80940455 -1.19793308
		 -1.15791309 1.26160479 -0.74573565 -1.15791309 1.59013975 -0.21414912 -1.15791309
		 1.76286769 0.34479523 -1.15791309 1.76286769 0.87638116 -1.15791309 1.59013975 1.32857859
		 -1.15791309 1.26160479 1.65711367 -1.15791309 0.80940449 1.82984126 -1.15791309 0.27781972
		 1.82984161 -1.15791309 -0.28112462 1.85019922 -0.85593498 -0.91109008 1.48180389
		 -0.85593498 -1.41813171 0.97475898 -0.85593498 -1.78652585 0.3786945 -0.85593498
		 -1.98019409 -0.24804828 -0.85593498 -1.98019397 -0.84411341 -0.85593498 -1.78652585
		 -1.35115778 -0.85593498 -1.41813171 -1.7195518 -0.85593498 -0.91108984 -1.91321957
		 -0.85593498 -0.31502384 -1.91321957 -0.85593498 0.31171897 -1.7195518 -0.85593498
		 0.9077822 -1.35115778 -0.85593498 1.41482937 -0.84411317 -0.85593498 1.78322351 -0.24804828
		 -0.85593498 1.97689128 0.37869447 -0.85593498 1.97689128 0.97475868 -0.85593498 1.78322351
		 1.4818033 -0.85593498 1.41482937 1.85019743 -0.85593498 0.9077822 2.043863297 -0.85593498
		 0.31171894 2.043863773 -0.85593498 -0.31502384 1.99932683 -0.52335924 -0.98707819
		 1.60015571 -0.52335924 -1.536484 1.050747752 -0.52335924 -1.93565488 0.40487704 -0.52335924
		 -2.14551139 -0.27423069 -0.52335924 -2.14551139 -0.92010152 -0.52335924 -1.93565488
		 -1.46950984 -0.52335924 -1.53648388 -1.8686806 -0.52335924 -0.98707813 -2.078536034
		 -0.52335924 -0.34120616 -2.078536034 -0.52335924 0.33790144 -1.8686806 -0.52335924
		 0.98377031 -1.46950984 -0.52335924 1.53318167 -0.92010146 -0.52335924 1.93235254
		 -0.27423069 -0.52335924 2.14219809 0.40487698 -0.52335924 2.14219809 1.050747037
		 -0.52335924 1.93235207 1.60015547 -0.52335924 1.53318155 1.99932599 -0.52335924 0.98377031
		 2.20917201 -0.52335924 0.33790144 2.20917201 -0.52335924 -0.34120625 2.10082889 -0.16836637
		 -1.038792133 1.68071437 -0.16836637 -1.61704063 1.10246849 -0.16836637 -2.037166834
		 0.42269877 -0.16836637 -2.25802946 -0.29205257 -0.16836637 -2.25802922 -0.97181797
		 -0.16836637 -2.037166834 -1.55006671 -0.16836637 -1.61704063 -1.97019124 -0.16836637
		 -1.038791895 -2.19105554 -0.16836637 -0.35902798 -2.19105554 -0.16836637 0.3557232
		 -1.97019124 -0.16836637 1.035489798 -1.55006671 -0.16836637 1.61373842 -0.97181797
		 -0.16836637 2.033854961 -0.29205257 -0.16836637 2.25471759 0.42269871 -0.16836637
		 2.25471759 1.1024636 -0.16836637 2.033854961 1.68071234 -0.16836637 1.61373842 2.10082841
		 -0.16836637 1.035489678 2.32169127 -0.16836637 0.3557232 2.32169127 -0.16836637 -0.3590281
		 2.15221739 0.20030062 -1.064975739 1.72149527 0.20030062 -1.65782344 1.12864745 0.20030062
		 -2.088551998 0.43172109 0.20030062 -2.31499577 -0.30107442 0.20030062 -2.31499577
		 -0.99800181 0.20030062 -2.088551998;
	setAttr ".tk[1328:1493]" -1.5908494 0.20030062 -1.65782344 -2.021578312 0.20030062
		 -1.0649755 -2.24802089 0.20030062 -0.36804992 -2.24802089 0.20030062 0.36474553 -2.021578312
		 0.20030062 1.061673403 -1.5908494 0.20030062 1.65452111 -0.99800158 0.20030062 2.085240126
		 -0.30107442 0.20030062 2.31168389 0.43172058 0.20030062 2.31168294 1.12864709 0.20030062
		 2.085240126 1.72149503 0.20030062 1.65452111 2.15221405 0.20030062 1.061673284 2.37865663
		 0.20030062 0.36474553 2.37865782 0.20030062 -0.36804998 2.15221739 0.57356262 -1.064975739
		 1.72149527 0.57356262 -1.65782344 1.12864745 0.57356262 -2.088551998 0.43172109 0.57356262
		 -2.31499577 -0.30107442 0.57356262 -2.31499577 -0.99800181 0.57356262 -2.088551998
		 -1.5908494 0.57356262 -1.65782344 -2.021578312 0.57356262 -1.0649755 -2.24802089
		 0.57356262 -0.36804992 -2.24802089 0.57356262 0.36474553 -2.021578312 0.57356262
		 1.061673403 -1.5908494 0.57356262 1.65452111 -0.99800158 0.57356262 2.085240126 -0.30107442
		 0.57356262 2.31168294 0.43172058 0.57356262 2.31168294 1.12864709 0.57356262 2.085240126
		 1.72149503 0.57356262 1.65452111 2.15221405 0.57356262 1.061673284 2.37865663 0.57356262
		 0.36474553 2.37865782 0.57356262 -0.36804998 2.10082889 0.9422279 -1.038792133 1.68071437
		 0.9422279 -1.61704063 1.10246849 0.9422279 -2.037166834 0.42269877 0.9422279 -2.25802946
		 -0.29205257 0.9422279 -2.25802946 -0.97181797 0.9422279 -2.037166834 -1.55006671
		 0.9422279 -1.61704063 -1.97019124 0.9422279 -1.038791895 -2.19105554 0.9422279 -0.35902798
		 -2.19105554 0.9422279 0.3557232 -1.97019124 0.9422279 1.035489798 -1.55006671 0.9422279
		 1.61373842 -0.97181797 0.9422279 2.033854961 -0.29205257 0.9422279 2.25471759 0.42269871
		 0.9422279 2.25471759 1.1024636 0.9422279 2.033854961 1.68071234 0.9422279 1.61373842
		 2.10082841 0.9422279 1.035489678 2.32169127 0.9422279 0.3557232 2.32169127 0.9422279
		 -0.3590281 1.99932683 1.2972219 -0.98707819 1.60015571 1.2972219 -1.536484 1.050747752
		 1.2972219 -1.93565488 0.40487704 1.2972219 -2.14551139 -0.27423069 1.2972219 -2.14551139
		 -0.92010152 1.2972219 -1.93565488 -1.46951008 1.2972219 -1.53648388 -1.86868083 1.2972219
		 -0.98707813 -2.078536034 1.2972219 -0.34120616 -2.078536034 1.2972219 0.33790144
		 -1.86868083 1.2972219 0.98377031 -1.46950984 1.2972219 1.53318167 -0.92010146 1.2972219
		 1.93235254 -0.27423069 1.2972219 2.14219809 0.40487698 1.2972219 2.14219809 1.050746918
		 1.2972219 1.9323523 1.60015547 1.2972219 1.53318155 1.99932599 1.2972219 0.98377031
		 2.20917201 1.2972219 0.33790144 2.20917201 1.2972219 -0.34120625 1.85019922 1.62980044
		 -0.91109008 1.48180389 1.62980044 -1.41813171 0.97475898 1.62980044 -1.78652585 0.3786945
		 1.62980044 -1.98019409 -0.24804828 1.62980044 -1.98019409 -0.84411341 1.62980044
		 -1.78652585 -1.35115778 1.62980044 -1.41813171 -1.7195518 1.62980044 -0.91108984
		 -1.91321957 1.62980044 -0.31502384 -1.91321957 1.62980044 0.31171897 -1.7195518 1.62980044
		 0.9077822 -1.35115778 1.62980044 1.41482937 -0.84411317 1.62980044 1.78322351 -0.24804828
		 1.62980044 1.97689128 0.37869447 1.62980044 1.97689128 0.97475868 1.62980044 1.78322351
		 1.4818033 1.62980044 1.41482937 1.85019743 1.62980044 0.9077822 2.043863297 1.62980044
		 0.31171894 2.043863773 1.62980044 -0.31502384 1.65711582 1.93177962 -0.81271237 1.32857883
		 1.93177962 -1.26490712 0.87638122 1.93177962 -1.59344208 0.34479529 1.93177962 -1.76617002
		 -0.21414912 1.93177962 -1.76617002 -0.74573565 1.93177962 -1.59344196 -1.1979332
		 1.93177962 -1.26490712 -1.52646804 1.93177962 -0.81271237 -1.69919562 1.93177962
		 -0.28112417 -1.69919562 1.93177962 0.27781975 -1.52646804 1.93177962 0.80940455 -1.19793308
		 1.93177962 1.26160479 -0.74573565 1.93177962 1.59013975 -0.21414912 1.93177962 1.76286769
		 0.34479523 1.93177962 1.76286721 0.87638116 1.93177962 1.59013975 1.32857859 1.93177962
		 1.26160479 1.65711367 1.93177962 0.80940449 1.82984126 1.93177962 0.27781972 1.82984161
		 1.93177962 -0.28112462 1.4248426 2.19571519 -0.69436383 1.14424419 2.19571519 -1.080572486
		 0.75803268 2.19571519 -1.36117089 0.30401468 2.19571519 -1.50869393 -0.17336853 2.19571519
		 -1.50869393 -0.62738717 2.19571519 -1.36117089 -1.013598561 2.19571519 -1.080572486
		 -1.29419684 2.19571519 -0.69436288 -1.44171953 2.19571519 -0.24034403 -1.44171953
		 2.19571519 0.2370391 -1.29419672 2.19571519 0.69105595 -1.013598442 2.19571519 1.07727015
		 -0.62738621 2.19571519 1.35786867 -0.17336853 2.19571519 1.50539124 0.30401459 2.19571519
		 1.50539124 0.75803262 2.19571519 1.35786843 1.14424407 2.19571519 1.07727015 1.42484236
		 2.19571519 0.69105595 1.57236516 2.19571519 0.2370391 1.57236564 2.19571519 -0.24034406
		 1.15909255 2.4151144 -0.55895817 0.93334466 2.4151144 -0.86967576 0.62262732 2.4151144
		 -1.095420837 0.25735733 2.4151144 -1.21410429 -0.12671123 2.4151144 -1.21410429 -0.49198145
		 2.4151144 -1.095420837 -0.80269903 2.4151144 -0.86967576 -1.028446794 2.4151144 -0.55895805
		 -1.14713037 2.4151144 -0.1936865 -1.14713037 2.4151144 0.19038181 -1.028446674 2.4151144
		 0.55565029 -0.80269903 2.4151144 0.86636788 -0.49198139 2.4151144 1.092118621 -0.12671123
		 2.4151144 1.21080208 0.25735724 2.4151144 1.21080208 0.62262696 2.4151144 1.092118621
		 0.93334454 2.4151144 0.86636788 1.15909243 2.4151144 0.55565029 1.277776 2.4151144
		 0.1903818 1.277776 2.4151144 -0.1936865 0.86641389 2.58457041 -0.40982884 0.70107108
		 2.58457041 -0.63740122 0.4734996 2.58457041 -0.80274403 0.20597079 2.58457041 -0.88966703
		 -0.075324774 2.58457041 -0.88966703 -0.34285331 2.58457041 -0.80274403 -0.57042456
		 2.58457041 -0.63740116 -0.7357673 2.58457041 -0.40982884 -0.82269037 2.58457041 -0.14229995
		 -0.82269037 2.58457041 0.13899529 -0.7357673 2.58457041 0.40652394 -0.5704245 2.58457041
		 0.63409334;
	setAttr ".tk[1494:1561]" -0.34285328 2.58457041 0.79943615 -0.075324774 2.58457041
		 0.88635921 0.2059707 2.58457041 0.88635916 0.47349945 2.58457041 0.79943615 0.70107001
		 2.58457041 0.63409334 0.86641282 2.58457041 0.40652394 0.95333588 2.58457041 0.13899526
		 0.95333594 2.58457041 -0.14229995 0.55400497 2.69990969 -0.25064898 0.45314398 2.69990969
		 -0.38947335 0.31431961 2.69990969 -0.4903338 0.15112126 2.69990969 -0.54336226 -0.020475339
		 2.69990969 -0.54336226 -0.18367344 2.69990969 -0.4903338 -0.32249779 2.69990969 -0.38947323
		 -0.42335823 2.69990969 -0.25064862 -0.47638541 2.69990969 -0.087450758 -0.47638541
		 2.69990969 0.08414562 -0.42335823 2.69990969 0.24734406 -0.32249779 2.69990969 0.38616842
		 -0.18367344 2.69990969 0.48702958 -0.020475339 2.69990969 0.54005444 0.15112124 2.69990969
		 0.54005444 0.31431952 2.69990969 0.48702955 0.45314395 2.69990969 0.38616842 0.55400419
		 2.69990969 0.24734406 0.60703117 2.69990969 0.08414562 0.60703117 2.69990969 -0.087450773
		 0.28431281 -1.97954369 -0.11323347 0.2391144 -1.97954369 -0.17544378 0.17690358 -1.97954369
		 -0.22064219 0.10377092 -1.97954369 -0.24440391 0.02687471 -1.97954369 -0.24440391
		 -0.046257831 -1.97954369 -0.22064216 -0.10846838 -1.97954369 -0.17544378 -0.15366666
		 -1.97954369 -0.11323345 -0.17742841 -1.97954369 -0.040100753 -0.17742841 -1.97954369
		 0.036795471 -0.15366666 -1.97954369 0.10992789 -0.10846838 -1.97954369 0.17213911
		 -0.046257816 -1.97954369 0.21733724 0.02687471 -1.97954369 0.241099 0.1037709 -1.97954369
		 0.241099 0.17690355 -1.97954369 0.21733722 0.23911439 -1.97954369 0.17213887 0.28431281
		 -1.97954369 0.10992788 0.30807456 -1.97954369 0.036795471 0.30807456 -1.97954369
		 -0.040100757 0.28431281 2.75341034 -0.11323347 0.2391144 2.75341034 -0.17544378 0.17690358
		 2.75341034 -0.22064219 0.10377092 2.75341034 -0.24440391 0.02687471 2.75341034 -0.24440391
		 -0.046257831 2.75341034 -0.22064216 -0.10846838 2.75341034 -0.17544378 -0.15366666
		 2.75341034 -0.11323345 -0.17742841 2.75341034 -0.040100753 -0.17742841 2.75341034
		 0.036795471 -0.15366666 2.75341034 0.10992789 -0.10846838 2.75341034 0.17213911 -0.046257816
		 2.75341034 0.21733724 0.02687471 2.75341034 0.241099 0.1037709 2.75341034 0.241099
		 0.17690355 2.75341034 0.21733722 0.23911439 2.75341034 0.17213887 0.28431281 2.75341034
		 0.10992788 0.30807456 2.75341034 0.036795471 0.30807456 2.75341034 -0.040100757;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "E13962E0-EB4B-03AC-2DC7-4D8962EB698C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.3860595497900619 0 0 0 0 3.3860595497900619 0 0 0 0 3.3860595497900619 0
		 0.22118492936244458 9.7564182828036952 -0.0055973563372491804 1;
	setAttr ".i" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "7A33622F-AC49-F393-8F4C-558F484909D0";
	setAttr ".uopa" yes;
	setAttr -s 2342 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.29730904 0.089964449 0.031977303 0.20299385
		 0.077518389 -0.090666622 0.047766272 0.065520927 -0.13679251 -0.10907992 0.062625408
		 -0.087850347 -0.20572825 0.072905876 0.036000278 -0.20574413 0.080903977 0.1885471
		 -0.10958004 0.082326829 0.31126663 0.046197347 0.086655818 0.35729003 0.20095094
		 0.093475491 0.30971655 0.29629388 0.095660456 0.18549891 0.48920137 0.076446705 -0.04442649
		 0.32470977 0.03837879 -0.26289779 0.041925862 -0.0032879591 -0.34756258 -0.24929045
		 -0.0079713892 -0.25698113 -0.42161563 0.030966956 -0.034277949 -0.41958401 0.058266968
		 0.23537984 -0.24748036 0.049033482 0.45443875 0.038468625 0.050195061 0.5380137 0.31954905
		 0.06979017 0.45128238 0.48594546 0.087286316 0.23003693 0.63024026 0.04755662 -0.11035626
		 0.4217844 -0.022215271 -0.40613237 0.034875903 -0.10237212 -0.5297001 -0.37358403
		 -0.10795343 -0.40129063 -0.59717 -0.026076816 -0.095271185 -0.58894461 0.022870513
		 0.26300561 -0.36309355 -0.0041201003 0.55798471 0.029535832 -0.010090462 0.67372799
		 0.40992254 0.02651689 0.55241889 0.62288225 0.062812679 0.25512898 0.7091068 0.019504687
		 -0.15975016 0.49411345 -0.07582669 -0.52106255 0.028107215 -0.19075446 -0.68927431
		 -0.47956282 -0.1969371 -0.52718043 -0.72628033 -0.072230995 -0.14608002 -0.70882744
		 -0.0078852 0.27631462 -0.45208073 -0.052192949 0.63000727 0.021199508 -0.067219459
		 0.77287966 0.46394017 -0.012920942 0.60814404 0.69793314 0.036392745 0.26135266 0.72263736
		 0.0063478807 -0.18921235 0.52856356 -0.096017815 -0.59288019 0.021595998 -0.23062618
		 -0.81737959 -0.55782878 -0.23582409 -0.62742162 -0.78938842 -0.083436534 -0.18207139
		 -0.76365691 -0.014256896 0.27236468 -0.50184083 -0.068783075 0.65746087 0.013338175
		 -0.092681304 0.82047677 0.47676575 -0.029715855 0.61566538 0.70920211 0.02286287
		 0.25065321 0.69065374 0.010588855 -0.20245577 0.52661866 -0.079778738 -0.62080503
		 0.015089779 -0.20821153 -0.88720256 -0.59141624 -0.20988004 -0.68021053 -0.78813767
		 -0.057693522 -0.20218715 -0.75941253 0.004222759 0.2543852 -0.51366073 -0.052620981
		 0.64542031 0.0065296069 -0.081488252 0.81920528 0.45835114 -0.021785378 0.58931923
		 0.67687684 0.024985731 0.23047785 0.63376504 0.028354865 -0.2036804 0.49443305 -0.036761742
		 -0.60644001 0.009219043 -0.13650127 -0.88271832 -0.56241393 -0.13337691 -0.65710247
		 -0.71670383 -0.0093391184 -0.20069787 -0.69198847 0.037301853 0.22324875 -0.4926196
		 -0.014381626 0.60297257 0.0015239081 -0.045083318 0.78657025 0.42641053 0.0020437613
		 0.55154818 0.62891597 0.037565973 0.20964363 0.53918344 0.057867564 -0.18255529 0.42367151
		 0.019563166 -0.52577794 0.0062947529 -0.042831566 -0.76780891 -0.47927138 -0.040932029
		 -0.55937135 -0.57594508 0.039827295 -0.16878192 -0.5633716 0.067501679 0.17925245
		 -0.42747769 0.033706844 0.51477599 -0.00028636353 0.010067027 0.71205151 0.38255838
		 0.041266914 0.4982177 0.56655478 0.063124321 0.18600015 0.41960606 0.084725171 -0.1438221
		 0.33130234 0.064936191 -0.40342844 0.0070778606 0.032375552 -0.59130168 -0.36642408
		 0.030116007 -0.4180856 -0.41059482 0.067357242 -0.12017605 -0.40285695 0.082319625
		 0.12619595 -0.33409008 0.072268851 0.39298761 0.0012204261 0.067340627 0.58709633
		 0.319884 0.085651666 0.41449252 0.46917385 0.096647367 0.15261024 0.29590794 0.094479121
		 -0.10067914 0.244287 0.086405538 -0.28051427 0.010375682 0.07560043 -0.41801056 -0.26095361
		 0.069783963 -0.28276864 -0.26436242 0.069570236 -0.074172586 -0.25563636 0.075423516
		 0.080056764 -0.24001393 0.090445228 0.27309757 0.0051392419 0.10872795 0.44611999
		 0.24935834 0.11364838 0.31562167 0.35432991 0.11610764 0.11537421 0.18254592 0.075246595
		 -0.060502756 0.17703044 0.080122702 -0.18030751 0.014845615 0.095667362 -0.29189923
		 -0.18938033 0.089604177 -0.18868807 -0.16445406 0.053845264 -0.040643092 -0.15261692
		 0.05333221 0.04985847 -0.16472907 0.08503817 0.17853482 0.0094211427 0.12105754 0.30743209
		 0.17554864 0.10765111 0.2095637 0.23311864 0.10176577 0.076567389 0.11016674 0.040194269
		 -0.033539195 0.13839574 0.064135671 -0.11803507 0.018575316 0.11177132 -0.22090714
		 -0.15552181 0.10977501 -0.14110221 -0.11744756 0.0376557 -0.022572068 -0.097872317
		 0.02542647 0.03503957 -0.11910307 0.068049908 0.12133421 0.012970559 0.10957488 0.20640145
		 0.12451382 0.079465739 0.13259752 0.14180312 0.062179413 0.048062146 0.094363339
		 0.0086547639 -0.021085773 0.13330916 0.059077039 -0.099751927 0.021473996 0.13964473
		 -0.19975466 -0.14997515 0.13908015 -0.12733865 -0.12077654 0.034894947 -0.015119091
		 -0.093163207 0.0051892949 0.034277886 -0.10701634 0.057131737 0.10558373 0.015073519
		 0.093405515 0.16086093 0.1048819 0.04789355 0.097497344 0.099635184 0.014908064 0.035325907
		 0.11556522 -0.026393345 -0.015564309 0.13895172 0.040928338 -0.090539768 0.024550932
		 0.1395386 -0.17448385 -0.14203286 0.13850681 -0.10876629 -0.13393003 0.017429397
		 -0.0056924983 -0.10962684 -0.023954833 0.043728542 -0.10581267 0.032053094 0.11105208
		 0.017508226 0.067814246 0.15714286 0.11254366 0.015591984 0.10217535 0.11230129 -0.028482007
		 0.040587999 0.1493441 -0.079926394 -0.011645452 0.14676057 -0.0046906485 -0.083899893
		 0.028180603 0.094281331 -0.14593282 -0.12982708 0.094814412 -0.089935288 -0.14969607
		 -0.022271473 0.0018303373 -0.13204956 -0.070034757 0.060615778 -0.10543516 -0.018220391
		 0.12923312 0.021728134 0.010932095 0.16940497 0.12750806 -0.038142499 0.12274371
		 0.144641 -0.085246928 0.055788472 0.18234237 -0.14923032 -0.0058226674 0.15198377
		 -0.079965778 -0.076390333 0.032626167 0.0057309698 -0.12039316 -0.11274354 0.0077822064
		 -0.073302507 -0.15604837 -0.089393303 0.0093030445 -0.14645116 -0.13546702 0.080363214
		 -0.10018438 -0.093749292 0.15197 0.027357467 -0.074856393 0.18788055 0.14085875 -0.11497553
		 0.14852116 0.17788984 -0.15688545 0.075596243 0.19858538 -0.22415389 0.0061082123
		 0.15059736 -0.17180623 -0.06284567 0.037943471 -0.11163381 -0.094619893 -0.08895915
		 -0.10865121 -0.055926152 -0.14596198 -0.17323656 0.019258685 -0.14190805 -0.20908843
		 0.0986287;
	setAttr ".tk[166:331]" -0.08475031 -0.18231477 0.17006749 0.033927094 -0.17511159
		 0.20072171 0.14446019 -0.20350745 0.16781558 0.19517012 -0.23275693 0.094457023 0.18512395
		 -0.28761575 0.026171584 0.13529532 -0.25922915 -0.034332618 0.043442406 -0.22898063
		 -0.057049796 -0.053643692 -0.2264905 -0.028187204 -0.10833029 -0.25696242 0.034628402
		 -0.10785002 -0.27653825 0.10903209 -0.054122046 -0.2653859 0.17146787 0.040880583
		 -0.26596421 0.19509938 0.13256557 -0.28034449 0.16970684 0.18356127 -0.29429841 0.10583421
		 0.13469224 -0.32747063 0.053305514 0.10201278 -0.32013673 0.014755704 0.047930524
		 -0.31204814 0.00098429876 -0.0068700025 -0.31115279 0.017449401 -0.040786382 -0.31736845
		 0.056441866 -0.041295286 -0.32152197 0.10496847 -0.0079766242 -0.32100573 0.14421593
		 0.046838835 -0.32447222 0.15844928 0.10112514 -0.32902882 0.14339922 0.13445136 -0.33001795
		 0.10311422 0.17395572 0.073757365 -0.087892316 0.23548129 0.08849749 -0.079405308
		 0.20782413 0.086529672 -0.22680084 0.17925148 0.077005275 -0.14384782 0.15744199
		 0.084796272 -0.2185576 0.012639739 0.088619642 -0.34961483 0.072089389 0.091527246
		 -0.2777105 -0.048905995 0.10148584 -0.29449728 -0.22128546 0.082094274 -0.23101929
		 -0.16562106 0.10111206 -0.2426756 -0.19117375 0.077112436 -0.13755468 -0.2089987
		 0.063869111 -0.055838313 -0.17161599 0.06208881 -0.067018621 -0.16460556 0.051663332
		 -0.019548554 -0.19878164 0.066654213 0.063201942 -0.15809372 0.053291339 0.025557112
		 -0.15312001 0.057911508 0.076032355 -0.19945191 0.091158681 0.22210775 -0.17626137
		 0.080665499 0.14650078 -0.14269139 0.092585288 0.21745175 0.0073238104 0.11946767
		 0.37434268 -0.054609992 0.11908859 0.30222732 0.070978507 0.11919829 0.29784611 0.21097963
		 0.11512532 0.26082018 0.15567668 0.11186871 0.24327396 0.18790016 0.10441655 0.17739072
		 0.29170522 0.11359236 0.095227979 0.21771857 0.10157675 0.11269024 0.24121222 0.10111963
		 0.038191956 0.19826865 0.079404183 -0.032204337 0.11215653 0.041012742 -0.049555179
		 0.1399845 0.057892513 -0.044981528 0.15355961 0.071284488 -0.14353687 0.13349289
		 0.054685794 -0.088477872 0.12890823 0.077775449 -0.1518172 0.016848307 0.10179856
		 -0.24851085 0.065849274 0.10239078 -0.20917188 -0.035433549 0.1272689 -0.22816142
		 -0.16737477 0.097447202 -0.15862547 -0.1343485 0.12641262 -0.18387024 -0.16054697
		 0.092670664 -0.10288484 -0.13360035 0.043770798 -0.029490888 -0.12911405 0.055043027
		 -0.041022576 -0.11485741 0.03072712 -0.0084336754 -0.11870453 0.038472936 0.04041075
		 -0.10184213 0.025782157 0.019171255 -0.10485775 0.033356924 0.052781586 -0.13764389
		 0.076115794 0.14459154 -0.12352569 0.057574969 0.096731558 -0.10529866 0.081912026
		 0.15285604 0.011340004 0.11648291 0.25056759 -0.034611661 0.10703507 0.20385148 0.058474209
		 0.1068472 0.20022286 0.14645353 0.094670676 0.16639005 0.11556067 0.089643151 0.15754788
		 0.12642027 0.071164392 0.11052039 0.18231761 0.083565995 0.060587034 0.13404717 0.062942356
		 0.070473939 0.14649706 0.061600216 0.025034307 0.12397949 0.046707723 -0.017701807
		 0.10258209 0.015048984 -0.034405507 0.095021814 0.023295406 -0.025652636 0.13234136
		 0.060389623 -0.10473137 0.12830199 0.042678408 -0.072089195 0.12560153 0.082061514
		 -0.13234107 0.020020755 0.12674747 -0.20858198 0.06674242 0.1247488 -0.18851869 -0.030380078
		 0.16132714 -0.20616947 -0.15244755 0.12668806 -0.13416071 -0.12630476 0.16035999
		 -0.16557446 -0.15968491 0.11688514 -0.093366407 -0.11637604 0.036669005 -0.018894352
		 -0.13300933 0.060101353 -0.032818127 -0.11360148 0.021147678 -0.0019628857 -0.091099992
		 0.01510394 0.03323134 -0.09613549 0.0067327325 0.022426218 -0.10113809 0.015443599
		 0.049057718 -0.10969913 0.06226832 0.10927269 -0.11087388 0.041030884 0.082877338
		 -0.091972895 0.07345739 0.13102069 0.014228605 0.10160047 0.17688927 -0.024765218
		 0.091487698 0.1582513 0.053469438 0.090831496 0.15694785 0.11084248 0.063575268 0.10989844
		 0.10036699 0.065126643 0.12004414 0.10389833 0.035241164 0.080224723 0.11391278 0.038868103
		 0.039713997 0.099536978 0.01911388 0.050620086 0.10130402 0.013623437 0.019888163
		 0.097664088 0.010280814 -0.0094067575 0.1216033 -0.016995223 -0.028676543 0.10262163
		 -0.0066740983 -0.017992083 0.13557518 0.052618157 -0.09499795 0.13904621 0.019231364
		 -0.066069782 0.12763624 0.068215847 -0.11822373 0.022997573 0.14511032 -0.18874827
		 0.067720421 0.12067875 -0.16409859 -0.024194781 0.16070768 -0.17668962 -0.14661399
		 0.14379838 -0.11887947 -0.11544257 0.15996116 -0.14092216 -0.15593173 0.11314351
		 -0.078366838 -0.12632069 0.028047403 -0.010267577 -0.1433686 0.047338404 -0.023202373
		 -0.12634668 -0.001503143 0.0079596788 -0.099744692 -0.0079274811 0.037739765 -0.11074872
		 -0.023307942 0.032103609 -0.11431265 -0.013693971 0.05787316 -0.10597779 0.047495745
		 0.10619885 -0.11487801 0.015143977 0.091191433 -0.08782205 0.049694132 0.13346581
		 0.01605266 0.084547147 0.1565748 -0.020565819 0.066791296 0.15419848 0.054506075
		 0.065315999 0.15398361 0.10673973 0.033097968 0.09653265 0.10424222 0.036211129 0.12270793
		 0.11539578 0.00071723526 0.08561267 0.10101002 -0.0067166579 0.035890274 0.1138931
		 -0.021192767 0.055643342 0.11364226 -0.030503785 0.025258442 0.1160744 -0.02820988
		 -0.003540545 0.1506722 -0.068720922 -0.026464835 0.13151526 -0.050954163 -0.013633948
		 0.14277427 0.021778358 -0.086901508 0.15465102 -0.029706214 -0.06342607 0.13030629
		 0.022083446 -0.10549102 0.026252801 0.1226031 -0.15980817 0.068742685 0.075495243
		 -0.13897449 -0.016420236 0.11285429 -0.14524332 -0.13646628 0.12235487 -0.099035971
		 -0.10104892 0.11379042 -0.11533999 -0.14840499 0.070956506 -0.064475186 -0.14215592
		 0.00081664877 -0.0018854735 -0.15300402 0.0068902089 -0.016204912 -0.14397238 -0.044328045
		 0.017644215 -0.1208729 -0.04466147 0.051554076 -0.1327251 -0.070662044 0.046240151
		 -0.13177072 -0.061502635 0.076173365 -0.10584976 0.010288479 0.11898682 -0.12049036
		 -0.033583973 0.11119189 -0.083389014 -0.0018994524 0.14865834 0.01942141 0.043112744
		 0.16156512 -0.015473731 0.01051464 0.16612893;
	setAttr ".tk[332:497]" 0.058169268 0.0080569163 0.16645823 0.11963215 -0.0082954289
		 0.11110817 0.11297469 -0.018987764 0.14082053 0.1366192 -0.0539078 0.10631355 0.12736858
		 -0.05474015 0.047399882 0.1441424 -0.076858833 0.073232576 0.14693552 -0.087911531
		 0.037339196 0.15015687 -0.084096275 0.0030900603 0.17893639 -0.13892183 -0.023387944
		 0.16711353 -0.11280531 -0.0092140958 0.14993009 -0.038906988 -0.080459535 0.16710909
		 -0.10171594 -0.059655517 0.13148803 -0.055671282 -0.093368903 0.030276388 0.054566339
		 -0.1324307 0.070206463 -0.010267712 -0.11765084 -0.0071599972 0.019650783 -0.11746708
		 -0.12175832 0.055933695 -0.08115188 -0.083420672 0.021603163 -0.092988595 -0.13462235
		 -0.011041706 -0.052459396 -0.15464711 -0.052597042 0.0054282118 -0.15397021 -0.063752644
		 -0.0097203366 -0.15582468 -0.10941597 0.027568001 -0.14095472 -0.10081954 0.070382528
		 -0.14959995 -0.1349819 0.062668182 -0.14200339 -0.12858021 0.098534808 -0.10383166
		 -0.053202093 0.1406839 -0.11973082 -0.10606104 0.13514732 -0.075335667 -0.081241027
		 0.16897777 0.024389075 -0.028883073 0.17855296 -0.0085405717 -0.074290499 0.18572149
		 0.0626982 -0.077443436 0.18548331 0.13488542 -0.074088432 0.13563828 0.12089124 -0.099519998
		 0.16413704 0.155945 -0.12768364 0.13217135 0.16219635 -0.11958894 0.065384902 0.17372535
		 -0.14933741 0.095749654 0.18163076 -0.15942772 0.053788457 0.18469805 -0.15452276
		 0.012683479 0.1914662 -0.21643719 -0.013061996 0.19355543 -0.18693712 -0.00061911793
		 0.15274328 -0.12461476 -0.070968248 0.16885294 -0.18762812 -0.047926705 0.1278794
		 -0.15413058 -0.075651467 0.035206478 -0.050863177 -0.10822261 0.070868857 -0.121775
		 -0.092979632 0.0040087439 -0.10280758 -0.090788618 -0.10202135 -0.048277386 -0.065287784
		 -0.061368514 -0.10105222 -0.070910923 -0.11139283 -0.12058814 -0.038562018 -0.15393923
		 -0.1298649 0.013916599 -0.13882384 -0.15583266 -0.0002608269 -0.14959562 -0.18813026
		 0.039237365 -0.14733052 -0.1718486 0.089957252 -0.14653403 -0.20812903 0.078623526
		 -0.13422805 -0.20474373 0.11807837 -0.09413407 -0.13735685 0.16234608 -0.10551151
		 -0.19080831 0.15401161 -0.059531689 -0.17528275 0.18391466 0.030555647 -0.1245978
		 0.19583444 0.0015160111 -0.17273638 0.19964558 0.06601724 -0.17638375 0.19892856
		 0.14429006 -0.1590431 0.15971923 0.12242651 -0.19187725 0.18156597 0.16324207 -0.21140258
		 0.15278056 0.18948504 -0.19531763 0.085606955 0.18821082 -0.22717769 0.11584557 0.20061414
		 -0.23393489 0.071265601 0.20300357 -0.22865191 0.026804278 0.17702822 -0.28239432
		 0.0085422965 0.19637752 -0.25793648 0.015149527 0.14508517 -0.2173216 -0.051009279
		 0.15260763 -0.26690331 -0.02184497 0.11543864 -0.2499433 -0.044078007 0.040721849
		 -0.17244089 -0.078103729 0.068871744 -0.23385204 -0.055951554 0.017711967 -0.22420977
		 -0.054149624 -0.072899312 -0.16960149 -0.044052564 -0.031783763 -0.22287843 -0.039151791
		 -0.072637893 -0.23148602 -0.014607806 -0.13121474 -0.21614973 0.02620665 -0.099826671
		 -0.24876276 0.017044583 -0.11338047 -0.26452464 0.053354181 -0.12929678 -0.24446206
		 0.10505896 -0.11278525 -0.27545077 0.090118095 -0.099474125 -0.27489674 0.12684307
		 -0.071580365 -0.22597229 0.17382275 -0.072451875 -0.26876116 0.15845427 -0.032945149
		 -0.262429 0.18199182 0.037404526 -0.22308829 0.20114598 0.015474107 -0.263785 0.19411705
		 0.066155486 -0.26698932 0.19339468 0.14083612 -0.24425592 0.1716876 0.11244246 -0.27614364
		 0.18029854 0.14988266 -0.28434163 0.15716261 0.19385643 -0.2660583 0.10151051 0.1753822
		 -0.29134429 0.12494928 0.18862939 -0.29491404 0.085323967 0.18995611 -0.29042974
		 0.045430914 0.13079904 -0.32528129 0.041202512 0.16414635 -0.31086504 0.039454278
		 0.12079893 -0.29375544 -0.011938181 0.11378781 -0.32129762 0.021096451 0.090629011
		 -0.31563002 0.0073325532 0.045954805 -0.27706647 -0.030368906 0.062594861 -0.31218639
		 9.7139964e-05 0.03305909 -0.31009093 0.0010427858 -0.031164579 -0.27511105 -0.0074332957
		 0.0047413018 -0.30937269 0.0096147908 -0.019292139 -0.31131554 0.024365613 -0.077431783
		 -0.2910246 0.045054231 -0.036840547 -0.31463474 0.044675782 -0.045923602 -0.3188391
		 0.067816146 -0.077676646 -0.30220813 0.1088609 -0.046224806 -0.32109424 0.093178429
		 -0.037561785 -0.32112265 0.11685756 -0.032388967 -0.29773542 0.16172792 -0.020378875
		 -0.3206827 0.13724798 0.0035864976 -0.32033461 0.15154338 0.044148415 -0.30072963
		 0.18087898 0.031917058 -0.32271868 0.15896101 0.061547421 -0.32445705 0.15847827
		 0.1190526 -0.30908933 0.16042392 0.089538932 -0.32665834 0.15067481 0.11317362 -0.32813153
		 0.13612238 0.16328342 -0.3159163 0.10649187 0.1302761 -0.32987404 0.11544556 0.13932122
		 -0.32963854 0.090576626 0.13936312 -0.32875568 0.064665101 0.19542241 0.091841869
		 0.068225406 0.13986355 0.08688619 -0.0039485628 0.049501225 0.082441971 -0.031194486
		 -0.041414611 0.080137968 -0.0025549915 -0.09768194 0.083247349 0.070192493 -0.097799815
		 0.08662872 0.16038965 -0.041820683 0.089007907 0.23239221 0.048684727 0.09281037
		 0.25956446 0.13903037 0.0948532 0.23127039 0.1950448 0.094623826 0.15836771 0.10124038
		 -0.33611178 0.066583596 0.081388354 -0.33423388 0.042978965 0.049279206 -0.33141962
		 0.034322008 0.016995335 -0.33166718 0.04416706 -0.0031118141 -0.33314452 0.068062812
		 -0.0033812167 -0.33419973 0.097992338 0.016467592 -0.33494473 0.12165222 0.048743039
		 -0.33651996 0.13044597 0.081048608 -0.33781037 0.12105209 0.10114722 -0.33713883
		 0.096745774 0.28632504 0.087100364 -0.0059731696 0.46267518 0.069825158 -0.10781027
		 0.39813447 0.084950656 -0.0064288611 0.23752102 0.081804849 -0.069667891 0.26619807
		 0.061239716 -0.17901172 0.3800559 0.050122313 -0.21793507 0.17025888 0.072412811
		 -0.11494419 0.26200953 0.025944754 -0.29897204 0.089968286 0.067482457 -0.13894692
		 0.045182813 0.037111219 -0.24438843 0.11865304 0.0042123096 -0.34202495 0.0052276463
		 0.061838713 -0.13806231 -0.035424452 -0.010958117 -0.34106973 -0.075880744 0.060953476
		 -0.11275068 -0.17987634 0.033172164 -0.17442158 -0.18359464 -0.013967645 -0.29486328
		 -0.14469109 0.062802069 -0.066066518 -0.30744562 -0.0016934043 -0.21057984;
	setAttr ".tk[498:663]" -0.19463012 0.067930169 -0.0018991849 -0.31657133 0.054709937
		 0.00041971868 -0.39437604 0.01924406 -0.098100305 -0.22056213 0.075219341 0.072429113
		 -0.43795213 0.041323952 0.032934804 -0.2206182 0.079432316 0.15169623 -0.31602773
		 0.071074657 0.21411547 -0.43688589 0.055431683 0.16837716 -0.19468196 0.08026588
		 0.22619663 -0.39148578 0.057315022 0.29872561 -0.14502084 0.081166781 0.28971818
		 -0.17991617 0.068943448 0.38733497 -0.30476701 0.051720995 0.40981978 -0.0766204
		 0.082741216 0.33515996 -0.1827573 0.046386242 0.49034619 0.0038443801 0.084384188
		 0.35904661 0.042695582 0.072728835 0.45239076 -0.037744738 0.047947582 0.53299236
		 0.088249847 0.087936498 0.35841069 0.11443894 0.052445691 0.53185844 0.16812943 0.090930134
		 0.33375061 0.26275444 0.084982477 0.38500202 0.25667468 0.064404055 0.48802626 0.23571326
		 0.09494932 0.28760746 0.37459439 0.077014387 0.40640399 0.28480944 0.095967725 0.22363488
		 0.39607465 0.093681678 0.21017371 0.45833519 0.085774995 0.29466599 0.310931 0.094874591
		 0.14782104 0.50331974 0.087376356 0.16144098 0.3114244 0.092275754 0.068289414 0.50513548
		 0.081616811 0.022967782 0.59784871 0.035787139 -0.19495152 0.56625116 0.063588046
		 -0.078943841 0.37639511 0.009305195 -0.33823833 0.49319527 -0.00027080852 -0.3438229
		 0.33842126 -0.046130784 -0.45808744 0.038428184 -0.051479731 -0.44225359 0.14194967
		 -0.087052695 -0.52068162 -0.074228391 -0.11739106 -0.52220303 -0.31383929 -0.05656933
		 -0.33221516 -0.28306335 -0.1195182 -0.45628288 -0.45245302 -0.093704589 -0.33654234
		 -0.5153091 0.0028751544 -0.065974191 -0.5647139 -0.050472714 -0.18148361 -0.61599106
		 -0.0060764961 -0.0059376745 -0.51064771 0.041826908 0.25096962 -0.6120168 0.018673757
		 0.17465106 -0.55252373 0.02038409 0.34692121 -0.30853033 0.02380096 0.51076227 -0.43981844
		 0.0036935331 0.4970316 -0.27516454 -0.0095869489 0.60751468 0.033993933 0.021562122
		 0.61111671 -0.075728156 -0.012951492 0.66703874 0.1341107 -0.0061147786 0.66472483
		 0.36842075 0.04944922 0.50656885 0.32714257 0.013734782 0.6030609 0.48176181 0.037829075
		 0.49094108 0.56119889 0.076752618 0.24464947 0.58829528 0.057955887 0.3408564 0.64575487
		 0.062617838 0.16353913 0.64890313 0.055971693 -0.021080792 0.67626339 0.0034694488
		 -0.25817463 0.67915672 0.031686209 -0.13740553 0.46183732 -0.052318245 -0.46777138
		 0.57472575 -0.04368306 -0.44307464 0.39768004 -0.10994192 -0.58891261 0.03138756
		 -0.15043148 -0.61150295 0.16084707 -0.16856509 -0.67650461 -0.10857125 -0.21326075
		 -0.68273234 -0.42856246 -0.15621503 -0.46580997 -0.36941835 -0.21524653 -0.59834552
		 -0.57261598 -0.17316073 -0.44448724 -0.66862911 -0.052509096 -0.12191314 -0.6936909
		 -0.10735156 -0.24972783 -0.74442303 -0.044865794 -0.040174715 -0.65618128 0.0048262184
		 0.27159724 -0.73628789 -0.013071073 0.17307287 -0.66861278 -0.013051774 0.3757903
		 -0.41158587 -0.0309247 0.59848094 -0.54154932 -0.039138801 0.55619675 -0.34770301
		 -0.062297776 0.69088447 0.02529336 -0.041176241 0.72849137 -0.10686447 -0.07084848
		 0.76557887 0.14786553 -0.061600979 0.76098913 0.44247311 0.0046824394 0.58711129
		 0.3703872 -0.030837085 0.66968137 0.54398066 0.0043973937 0.53552419 0.66917056 0.048550483
		 0.26086372 0.6603725 0.029657684 0.36027291 0.72407615 0.036675833 0.15615159 0.72776431
		 0.030442372 -0.056897651 0.69164145 -0.010059518 -0.29276797 0.72267318 0.010963704
		 -0.17662932 0.5162676 -0.090796053 -0.56255335 0.61112666 -0.061449327 -0.50437462
		 0.42743164 -0.13486902 -0.67291486 0.02488591 -0.21852523 -0.75985992 0.17338254
		 -0.20393379 -0.80028343 -0.13559881 -0.2565414 -0.8114087 -0.52399415 -0.22464658
		 -0.58269352 -0.43439624 -0.25780979 -0.71129096 -0.65661323 -0.20382224 -0.52773386
		 -0.76648146 -0.08289364 -0.16601898 -0.7591424 -0.12203071 -0.29521492 -0.80502337
		 -0.053254578 -0.067957468 -0.74417305 -0.014137903 0.27629951 -0.79236341 -0.018684966
		 0.1616753 -0.72430474 -0.021537505 0.37965938 -0.48202878 -0.064749897 0.64918983
		 -0.5953297 -0.052287292 0.57577407 -0.39103249 -0.083076559 0.7267592 0.017184876
		 -0.084698789 0.8033936 -0.12803662 -0.096373923 0.81346947 0.15254806 -0.085776471
		 0.80643636 0.47498795 -0.024541566 0.61702794 0.38270804 -0.051656179 0.68440455
		 0.55678314 -0.011403429 0.53846037 0.71055007 0.027707918 0.25760639 0.67120326 0.016681219
		 0.35361019 0.73626888 0.022615978 0.14088076 0.7402184 0.017094696 -0.081855185 0.66815645
		 -0.0021231985 -0.30718297 0.71086824 0.0065030027 -0.1976888 0.53172827 -0.092032686
		 -0.61218828 0.60395098 -0.046076529 -0.5269435 0.4272652 -0.11617221 -0.70582712
		 0.018298497 -0.22671753 -0.86022633 0.17463554 -0.18054427 -0.86624849 -0.15115388
		 -0.2342969 -0.88209635 -0.58041114 -0.23027064 -0.66020834 -0.46574101 -0.23465899
		 -0.77271265 -0.68761796 -0.17546806 -0.57107574 -0.79576916 -0.074155964 -0.19414093
		 -0.76140428 -0.094489835 -0.31625712 -0.80120981 -0.029253758 -0.087673783 -0.76789689
		 -0.0074992478 0.26460847 -0.78577548 0.0017387317 0.14271742 -0.72233635 -0.0028803051
		 0.36230326 -0.51210469 -0.064273052 0.65564656 -0.60159516 -0.034072671 0.55928767
		 -0.404697 -0.069155522 0.71837908 0.0097589549 -0.091261879 0.82529861 -0.13844691
		 -0.084742114 0.81207025 0.14886995 -0.074989222 0.80408305 0.47038949 -0.028143765
		 0.60524911 0.37117538 -0.045218792 0.6611923 0.53295439 -0.0046011275 0.51305014
		 0.69680536 0.022355266 0.24119155 0.63983309 0.02045512 0.3316108 0.70341867 0.024185192
		 0.12316152 0.70716721 0.019361164 -0.096204266 0.61748236 0.022149079 -0.30510634
		 0.66525286 0.018082675 -0.20490305 0.51490372 -0.060715538 -0.62079167 0.56251168
		 -0.0083358595 -0.5138815 0.40213653 -0.065865248 -0.68976569 0.01197063 -0.17756025
		 -0.89775163 0.16411267 -0.11206369 -0.85923326 -0.15326054 -0.15978357 -0.87963241
		 -0.58691108 -0.17659687 -0.68190742 -0.45931482 -0.15910907 -0.76958609 -0.64582056
		 -0.10115295 -0.55025911 -0.76270449 -0.035024609 -0.20510535 -0.69401538 -0.038880065
		 -0.30548975 -0.72870559 0.013212506 -0.095441654;
	setAttr ".tk[664:829]" -0.7347101 0.019987205 0.24061792 -0.71528369 0.036333192
		 0.11831307 -0.65913844 0.031680282 0.32347065 -0.50781924 -0.035424188 0.62847716
		 -0.57066005 0.0034452304 0.51848286 -0.39358494 -0.031215541 0.67813998 0.0037615465
		 -0.065508939 0.805188 -0.14007485 -0.047196697 0.77961147 0.14009476 -0.039583422
		 0.7709825 0.44248655 -0.010715666 0.56998748 0.35192722 -0.01708417 0.63003504 0.49227855
		 0.017304625 0.47764847 0.65285826 0.03022461 0.21945454 0.59116095 0.035596754 0.30594289
		 0.65449744 0.036538638 0.10720856 0.6510759 0.033737216 -0.10220054 0.52313823 0.0574385
		 -0.27029112 0.59093833 0.042172126 -0.19610237 0.46300265 -0.008524172 -0.57344306
		 0.47710517 0.039720971 -0.44449964 0.34840849 0.00050962251 -0.60289478 0.0072735874
		 -0.08964403 -0.83732587 0.14055194 -0.025080649 -0.74620414 -0.13530239 -0.060587876
		 -0.76711917 -0.52652192 -0.086602084 -0.61629891 -0.40058222 -0.059414696 -0.66779321
		 -0.52791148 -0.017468268 -0.45119375 -0.65240282 0.016948003 -0.18812577 -0.56049877
		 0.021974243 -0.25415188 -0.58887345 0.054090645 -0.083789892 -0.63395751 0.053708248
		 0.202967 -0.58346677 0.067064792 0.090673372 -0.53481245 0.064980499 0.26186916 -0.46519929
		 0.0091489814 0.56507045 -0.49030223 0.047214262 0.44067717 -0.346196 0.019758485
		 0.58466369 0.00020043438 -0.019653855 0.75773209 -0.13035111 0.0090633016 0.70475692
		 0.12682514 0.013901368 0.69796145 0.4076795 0.019598559 0.52984774 0.3194398 0.028910846
		 0.57310218 0.43671933 0.053143337 0.42855799 0.6026392 0.048171964 0.19949017 0.52762508
		 0.063524053 0.27372724 0.58974487 0.062732704 0.092616022 0.56007057 0.058985502
		 -0.093822189 0.39872882 0.085540012 -0.21002051 0.48140469 0.072870851 -0.16444948
		 0.3785904 0.045171075 -0.46724823 0.36536157 0.076478317 -0.338972 0.27659753 0.054714128
		 -0.46652228 0.0062877079 -0.0011311462 -0.68291759 0.11171284 0.042466894 -0.57215846
		 -0.10470274 0.02217117 -0.59181535 -0.42428741 -0.0012484686 -0.49110737 -0.31257412
		 0.023014151 -0.50987971 -0.38362175 0.038826257 -0.32095852 -0.49380788 0.057453312
		 -0.14521538 -0.39872795 0.058167972 -0.1802607 -0.41907251 0.075470246 -0.061074354
		 -0.48431167 0.077938817 0.15273601 -0.4171572 0.081999041 0.062920108 -0.3799932
		 0.081524462 0.18534674 -0.38274536 0.055541031 0.45604464 -0.37592515 0.080746509
		 0.33233473 -0.27370736 0.064011045 0.4502632 8.2999642e-05 0.04016497 0.65380973
		 -0.10850515 0.067307539 0.57901931 0.10825158 0.069575801 0.57431102 0.35274306 0.064515553
		 0.45903444 0.26935509 0.078949913 0.47575238 0.36017781 0.092309229 0.35410744 0.52114594
		 0.080574326 0.17008643 0.43775186 0.096571058 0.22580953 0.48738605 0.096542791 0.075012282
		 0.43722939 0.085112691 -0.074705459 0.27724203 0.093443885 -0.145467 0.35728049 0.092206977
		 -0.12229303 0.28554079 0.078192718 -0.33973035 0.26002714 0.089315854 -0.23151335
		 0.20903945 0.083591998 -0.32903162 0.0084651727 0.057574973 -0.50020552 0.087223791
		 0.077990174 -0.40189111 -0.073130555 0.073755436 -0.41966075 -0.31026125 0.053367533
		 -0.34636217 -0.22673757 0.073761761 -0.35426471 -0.26428369 0.064358436 -0.20909247
		 -0.33227262 0.070883155 -0.095890731 -0.26273203 0.068740934 -0.11417551 -0.26701549
		 0.071729682 -0.037721101 -0.32521138 0.080838263 0.10155212 -0.26488152 0.075298853
		 0.039862964 -0.24540898 0.076495253 0.11959431 -0.28530082 0.08326713 0.33045915
		 -0.26427895 0.092229538 0.22794078 -0.20011878 0.0890451 0.31829396 0.0029638647
		 0.089850716 0.51610535 -0.081502259 0.10848087 0.43866509 0.08923272 0.10900348 0.43486294
		 0.28596953 0.10308246 0.36732015 0.21339349 0.11191577 0.36242914 0.27563763 0.11512332
		 0.26862267 0.41375276 0.10931975 0.13451937 0.33099008 0.11598074 0.17069277 0.3670302
		 0.11553781 0.056764483 0.31017965 0.095406018 -0.052450653 0.37644264 0.081304953
		 -0.056938257 0.30996573 0.069230296 -0.14397694 0.21645276 0.054654174 -0.20710143
		 0.10455024 0.041617248 -0.24031015 -0.01452244 0.033182956 -0.23907143 -0.12877229
		 0.030208945 -0.20357102 -0.22516662 0.035865672 -0.13845417 -0.29417685 0.048381429
		 -0.050052572 -0.3298361 0.060886975 0.053520154 -0.32954103 0.069764398 0.16116846
		 -0.29357582 0.071404636 0.26465905 -0.22478488 0.069226101 0.35208204 -0.1292921
		 0.068357065 0.41520676 -0.016520051 0.0713889 0.44838154 0.10177942 0.074401699 0.44753885
		 0.21314304 0.081983641 0.41341549 0.30666447 0.089074135 0.34925267 0.3738744 0.093396254
		 0.26107851 0.40984258 0.092914939 0.15608475 0.41095415 0.088379443 0.046659417 0.53616649
		 0.054280955 -0.15369402 0.44080544 0.025628233 -0.28426346 0.3025296 -0.0088288486
		 -0.38221943 0.13102391 -0.039852619 -0.4349702 -0.055368479 -0.062152725 -0.43500194
		 -0.23504406 -0.065589078 -0.37864906 -0.38335773 -0.047141585 -0.27635419 -0.48467472
		 -0.014937768 -0.14163983 -0.5332036 0.019142704 0.012825287 -0.53096038 0.038108554
		 0.17263432 -0.47775316 0.040117513 0.3255637 -0.37638175 0.028893765 0.45734757 -0.23139872
		 0.019472715 0.55375683 -0.057543974 0.019589694 0.60513431 0.12510622 0.024945749
		 0.60344684 0.29453751 0.040820371 0.5504393 0.43262169 0.058769695 0.45286611 0.52948403
		 0.073678009 0.32058123 0.58144844 0.076569863 0.16355684 0.58398199 0.070110269 0.00013245283
		 0.64600188 0.017350184 -0.23004968 0.5386464 -0.025195215 -0.39737427 0.37097043
		 -0.082164682 -0.52778989 0.15168148 -0.1303912 -0.60068226 -0.091952614 -0.16878997
		 -0.60433173 -0.32775322 -0.17164965 -0.52903986 -0.5152449 -0.13714725 -0.39224434
		 -0.63595217 -0.083544351 -0.21767814 -0.68762404 -0.029017869 -0.023513582 -0.68155366
		 6.1846222e-05 0.17504025 -0.6172418 0.0011540108 0.36391321 -0.49559879 -0.020360878
		 0.53060561 -0.31440037 -0.03886025 0.65400833 -0.092309371 -0.04393122 0.72141552
		 0.14191534 -0.035729017 0.71809483 0.35296747 -0.011127462 0.64366865 0.5195533 0.018638542
		 0.51924121 0.63278419 0.042576484 0.35445383 0.69404048 0.04847132 0.16105503 0.69792545
		 0.04168706 -0.040230278;
	setAttr ".tk[830:995]" 0.69126797 -0.0065758955 -0.2788153 0.59887064 -0.056663465
		 -0.47879556 0.4164876 -0.12837771 -0.63716096 0.16852583 -0.19357067 -0.7450574 -0.12342706
		 -0.24363308 -0.75379729 -0.40596142 -0.2456385 -0.66086203 -0.62136984 -0.19691278
		 -0.49105608 -0.73473483 -0.11995146 -0.27535111 -0.78355747 -0.053592175 -0.055089962
		 -0.77292448 -0.019684082 0.1686445 -0.70430869 -0.020169018 0.38059428 -0.5748924
		 -0.050611444 0.57110864 -0.37325433 -0.077993087 0.7150805 -0.11881136 -0.088845424
		 0.79648411 0.15145008 -0.078206532 0.79053491 0.38007453 -0.044867501 0.68277615
		 0.55604267 -0.0064612692 0.54147172 0.67232645 0.021087011 0.35959205 0.73741037
		 0.027473997 0.14913245 0.74098587 0.021743501 -0.070867434 0.68283767 -0.008985091
		 -0.30172774 0.61239076 -0.057559479 -0.52018183 0.43077743 -0.13041268 -0.69531578
		 0.17549591 -0.19913422 -0.84122276 -0.1449181 -0.2531347 -0.85467619 -0.45445246
		 -0.2537773 -0.74888819 -0.67919618 -0.19628945 -0.55503422 -0.76753807 -0.11301943
		 -0.30864719 -0.8102966 -0.044574924 -0.078790516 -0.79572248 -0.01107767 0.15284602
		 -0.72963333 -0.014892166 0.37320536 -0.60371655 -0.046355687 0.5713138 -0.40132186
		 -0.079876624 0.72756493 -0.13451719 -0.094714217 0.81806403 0.15164998 -0.084352098
		 0.81057262 0.37926704 -0.051554915 0.67631495 0.54846138 -0.01061729 0.5284183 0.65957874
		 0.01658038 0.34404087 0.72402722 0.021570388 0.13212317 0.72797662 0.016411364 -0.09014754
		 0.64720756 0.0084294975 -0.30917746 0.58809692 -0.029043939 -0.52627802 0.41826063
		 -0.094560303 -0.70586604 0.17112207 -0.1505504 -0.8750906 -0.15434264 -0.20244657
		 -0.89321405 -0.46848512 -0.20227173 -0.78235769 -0.67808414 -0.14216404 -0.5717383
		 -0.73742801 -0.068772465 -0.31585127 -0.77495348 -0.0091608511 -0.093609475 -0.75921887
		 0.018597454 0.13111226 -0.69940603 0.01332948 0.34599438 -0.59113896 -0.016345309
		 0.54215842 -0.40299165 -0.052504506 0.70338213 -0.14011653 -0.068183884 0.79768455
		 0.1447535 -0.058904722 0.78920317 0.36230806 -0.033441536 0.64637548 0.51305073 0.0054829689
		 0.49515367 0.61564958 0.027152684 0.31820706 0.67854357 0.02946434 0.11464605 0.68203884
		 0.025302123 -0.10046148 0.57579929 0.039404623 -0.29198763 0.52505356 0.015684564
		 -0.48578247 0.37853473 -0.032871306 -0.65481019 0.15360995 -0.068344027 -0.81445086
		 -0.14667256 -0.11063209 -0.8360495 -0.43605602 -0.10931534 -0.7302404 -0.59414905
		 -0.057809558 -0.50841993 -0.6343084 -0.006759597 -0.28460681 -0.66531652 0.035162665
		 -0.091951437 -0.65637863 0.052895885 0.10475836 -0.60317415 0.049089529 0.29558703
		 -0.53664762 0.024913747 0.48507828 -0.37408856 -0.0064677661 0.63837868 -0.13704734
		 -0.021228898 0.75035554 0.13443744 -0.014985498 0.74271387 0.33872244 0.0038458828
		 0.60825914 0.46834487 0.033353884 0.45742288 0.56363094 0.047908075 0.29253486 0.62737137
		 0.047197714 0.10034438 0.60958648 0.045047052 -0.099899821 0.46268597 0.073886909
		 -0.24210203 0.42255884 0.061073333 -0.3942036 0.3134397 0.030907929 -0.53799611 0.12611891
		 0.012973474 -0.66255897 -0.12082073 -0.015205294 -0.68291217 -0.35818598 -0.014148178
		 -0.59203631 -0.45460922 0.015136437 -0.3856931 -0.47977597 0.0441847 -0.21815848
		 -0.50410336 0.068167925 -0.072920747 -0.50149339 0.07757844 0.076612711 -0.45794567
		 0.076382577 0.22376792 -0.43512765 0.066751331 0.3882449 -0.31175894 0.044308301
		 0.520154 -0.12052587 0.03995046 0.64595091 0.11785468 0.043279041 0.6403231 0.29572147
		 0.055091355 0.52767408 0.40021795 0.073807113 0.39350662 0.48589811 0.080750465 0.25118858
		 0.54183722 0.080553725 0.083980091 0.50129628 0.073444016 -0.085085645 0.33596376
		 0.091779083 -0.17720501 0.31003374 0.085226178 -0.28341788 0.24101071 0.071768202
		 -0.39518616 0.0984006 0.063554324 -0.48270836 -0.088322639 0.0513274 -0.50123006
		 -0.2673535 0.051684581 -0.42798838 -0.31870764 0.054566521 -0.26055294 -0.32528123
		 0.066000372 -0.14501044 -0.33801642 0.076033108 -0.048992865 -0.33668065 0.08034347
		 0.05040827 -0.30810961 0.080525622 0.14994989 -0.31756237 0.088347696 0.27747068
		 -0.23546828 0.07832665 0.38117686 -0.095176652 0.089850746 0.50833368 0.0985315 0.091360927
		 0.50445539 0.24186108 0.098316386 0.42048126 0.31897908 0.10689462 0.31289038 0.38655356
		 0.1092311 0.19927025 0.42906949 0.10893959 0.066038512 0.37202713 0.092389606 -0.06349089
		 0.22188261 0.087205887 -0.1150074 0.21630844 0.086436816 -0.18470019 0.18091924 0.087353431
		 -0.26950154 0.078692086 0.0872996 -0.33406755 -0.060007151 0.090528749 -0.35137713
		 -0.19333173 0.090477087 -0.2934804 -0.22292013 0.072296903 -0.16914351 -0.21233492
		 0.067621641 -0.088501573 -0.21021181 0.063772224 -0.027899353 -0.20629254 0.06665419
		 0.031848788 -0.194787 0.069592446 0.095640354 -0.21690266 0.089821912 0.1841545 -0.16955942
		 0.09436316 0.26448438 -0.067511104 0.11827029 0.36728379 0.079690732 0.11860641 0.36368582
		 0.18339914 0.1164217 0.30083159 0.22966096 0.1140779 0.22123677 0.2724503 0.1134296
		 0.14063206 0.30224019 0.11306611 0.04709354 0.25090122 0.09112262 -0.041864775 0.13659576
		 0.057012215 -0.065808445 0.15118724 0.064917848 -0.11120142 0.13980424 0.080123141
		 -0.1787532 0.067840338 0.095073327 -0.23593654 -0.040578745 0.11200514 -0.25278074
		 -0.14555381 0.11129037 -0.20541659 -0.17013589 0.082501955 -0.11518077 -0.14324592
		 0.05646535 -0.051033527 -0.13266425 0.039485324 -0.013006683 -0.12334839 0.038760349
		 0.021357182 -0.12305354 0.044885669 0.061690193 -0.1448019 0.068674125 0.11705358
		 -0.12099204 0.087225184 0.17975503 -0.043432787 0.11399738 0.24677989 0.063782893
		 0.11400069 0.2425299 0.1326174 0.10155293 0.19459765 0.15277171 0.088847861 0.13978063
		 0.17088157 0.083659984 0.088952214 0.18852356 0.082927391 0.030735433 0.15597275
		 0.06398166 -0.024134684 0.10116389 0.026883952 -0.039433349 0.12716573 0.048055869
		 -0.076825179 0.12472524 0.078750275 -0.13760695 0.06597317 0.11441661 -0.19695766
		 -0.032790888 0.14625573 -0.21674973 -0.12997453 0.14565921 -0.17428756;
	setAttr ".tk[996:1161]" -0.15994354 0.10692014 -0.098320752 -0.12840502 0.057992242
		 -0.036476895 -0.11092411 0.026246287 -0.0055186404 -0.095103815 0.016497975 0.019827014
		 -0.098543696 0.023997612 0.048905376 -0.11296602 0.048705183 0.085972928 -0.095950566
		 0.077555016 0.13711531 -0.028407108 0.098983496 0.17447579 0.055087905 0.098818615
		 0.1719958 0.10490599 0.077099703 0.13282713 0.1100393 0.052809004 0.090570629 0.11011617
		 0.04089433 0.057743669 0.11715698 0.038146749 0.021348666 0.10422818 0.028515041
		 -0.013135311 0.11038515 0.0013865179 -0.031138875 0.1328679 0.033885278 -0.068858959
		 0.1266214 0.079074889 -0.12575677 0.067403369 0.12744263 -0.17769907 -0.027521351
		 0.16650186 -0.19288304 -0.12150649 0.16555701 -0.1544341 -0.15853727 0.1196561 -0.086548872
		 -0.13796271 0.056509476 -0.027844153 -0.11854105 0.011579702 0.0029972985 -0.10161485
		 -0.0068376074 0.026496809 -0.10663599 0.0027032141 0.051971316 -0.11231333 0.030768832
		 0.085286342 -0.089705512 0.064629935 0.13015097 -0.02272456 0.082601994 0.15384963
		 0.053562336 0.081481583 0.15291172 0.10117245 0.053433891 0.1184281 0.10699714 0.018890247
		 0.079748034 0.10252566 -0.00064382481 0.050532836 0.10214627 -0.0084803049 0.021378905
		 0.10355257 -0.0073523414 -0.0064849928 0.13560063 -0.040037315 -0.027375095 0.14675248
		 -0.0015971444 -0.064458385 0.1290136 0.049666777 -0.11162607 0.068101354 0.10324303
		 -0.1506376 -0.020479498 0.14290984 -0.16039577 -0.10859527 0.14252585 -0.12759197
		 -0.15267543 0.097186461 -0.070977032 -0.14862262 0.030904813 -0.019343141 -0.13530605
		 -0.020024842 0.012842453 -0.12169707 -0.044482026 0.038735338 -0.12328348 -0.034957908
		 0.066224441 -0.11805148 -0.0060618874 0.10026859 -0.085874379 0.027366068 0.14002259
		 -0.018140085 0.042847272 0.15815546 0.056094494 0.040771093 0.15869467 0.10833157
		 0.012227351 0.13042144 0.12555559 -0.023487277 0.094706006 0.12829463 -0.046581998
		 0.063486941 0.12915109 -0.056954209 0.030665455 0.13200736 -0.053984821 -0.00048482901
		 0.16597976 -0.10182089 -0.02529433 0.16179372 -0.063007787 -0.062141582 0.13135232
		 -0.013336637 -0.099699304 0.069573984 0.0373214 -0.12843053 -0.011976838 0.07132645
		 -0.13078569 -0.092608646 0.07317774 -0.10370263 -0.14248925 0.034635998 -0.058360338
		 -0.15540481 -0.02454982 -0.013077668 -0.15133901 -0.074132547 0.022355944 -0.14279751
		 -0.10076668 0.054452512 -0.13848971 -0.092971377 0.087067343 -0.12120975 -0.067442849
		 0.12306745 -0.080034018 -0.038386554 0.15873982 -0.012332187 -0.028905833 0.17587258
		 0.060472813 -0.031607781 0.17597342 0.11742013 -0.05667644 0.15256144 0.14724055
		 -0.088486142 0.11923699 0.15973197 -0.11168132 0.084203884 0.16518833 -0.12228059
		 0.045193136 0.16826324 -0.118077 0.0072212899 0.18827978 -0.17744419 -0.019309795
		 0.16977321 -0.14394996 -0.055221222 0.13059954 -0.10327624 -0.085620575 0.070633851
		 -0.0640973 -0.10611225 -0.0018508821 -0.039355759 -0.10458051 -0.073149756 -0.037621673
		 -0.082452103 -0.12451902 -0.063911997 -0.046240456 -0.14915894 -0.10755966 -0.005540784
		 -0.1560404 -0.1476281 0.033231732 -0.15134555 -0.17097828 0.070993923 -0.14110492
		 -0.16618811 0.10901341 -0.11469641 -0.1478795 0.1457665 -0.068583481 -0.12767118
		 0.17770781 -0.0039789514 -0.12278624 0.19436261 0.064685255 -0.12615839 0.19389538
		 0.12284695 -0.14566053 0.17444634 0.16171233 -0.16942362 0.14394391 0.18370494 -0.18879071
		 0.10667013 0.19422637 -0.19739741 0.062609613 0.19716288 -0.19202849 0.019157972
		 0.18824048 -0.25206029 -0.0037289921 0.16356185 -0.22896038 -0.037053123 0.12318365
		 -0.20439771 -0.06216681 0.070364639 -0.17975371 -0.076747693 0.010504046 -0.16583869
		 -0.074683078 -0.047646031 -0.16405596 -0.05690201 -0.094327331 -0.17727573 -0.028388077
		 -0.12283055 -0.20447583 0.0072135725 -0.13579813 -0.22820157 0.045881182 -0.13407892
		 -0.24351658 0.085140213 -0.12076663 -0.24232519 0.12433709 -0.091610014 -0.23190452
		 0.15873767 -0.047773261 -0.22083999 0.18602897 0.0080047958 -0.22096413 0.20005907
		 0.066590078 -0.22432318 0.19924413 0.11904807 -0.23700903 0.18389918 0.15939574 -0.25048658
		 0.15762065 0.18583466 -0.26237282 0.12221559 0.19916527 -0.26712677 0.079005547 0.20117657
		 -0.26182485 0.03562906 0.15696812 -0.30846956 0.024121815 0.13523966 -0.2989611 -0.0016385843
		 0.10409933 -0.28906831 -0.020060591 0.066161357 -0.28059724 -0.029385045 0.02554192
		 -0.27463484 -0.028049013 -0.013633901 -0.27335173 -0.016275879 -0.046574429 -0.27789256
		 0.0034775659 -0.06979762 -0.2865743 0.029969154 -0.081835732 -0.29554173 0.060962074
		 -0.081935644 -0.30176204 0.092846982 -0.070241623 -0.30219534 0.12421927 -0.04753742
		 -0.29943976 0.15090899 -0.015063031 -0.29687506 0.17006344 0.023791401 -0.29929557
		 0.17995127 0.064434722 -0.30194512 0.17934576 0.1022622 -0.30731878 0.16882752 0.13380533
		 -0.31100702 0.1495024 0.15602942 -0.31519204 0.12246921 0.16773115 -0.31602705 0.089354657
		 0.16825995 -0.31322885 0.055615474 0.2052505 0.090434365 0.03721907 0.17323226 0.087272614
		 -0.0043236017 0.1289515 0.083555549 -0.034399394 0.076787196 0.080713756 -0.050064329
		 0.021654513 0.078875221 -0.049612459 -0.030982483 0.076987505 -0.033075288 -0.075770155
		 0.077987581 -0.0023774933 -0.10823153 0.080452941 0.039495021 -0.12538725 0.082910769
		 0.088860698 -0.125486 0.085191071 0.14085434 -0.10845023 0.086500801 0.19022961 -0.076087214
		 0.087371655 0.23155051 -0.031558547 0.088733658 0.26149204 0.020806318 0.091350965
		 0.27727279 0.075737417 0.09285742 0.27688372 0.12794279 0.093949772 0.26059911 0.17229666
		 0.095365934 0.23005314 0.20457008 0.095315062 0.1880538 0.22170642 0.094269432 0.1384484
		 0.22196002 0.092626847 0.086494304 0.10438437 -0.33448261 0.056012448 0.093013704
		 -0.33287865 0.042727731 0.07727585 -0.33142042 0.032929521 0.058818318 -0.32940125
		 0.028138382 0.03931503 -0.32863581 0.028561639 0.020669144 -0.32854775 0.034143809
		 0.0048097027 -0.32867363 0.044321731 -0.0067505864 -0.32976449 0.057835083 -0.012984372
		 -0.33092269 0.074077636 -0.013159608 -0.33139908 0.091281995 -0.0072493027 -0.3318575
		 0.10758054 0.004183189 -0.33189422 0.12099075;
	setAttr ".tk[1162:1327]" 0.020043621 -0.3333956 0.13076252 0.038665097 -0.33468267
		 0.13577449 0.058201145 -0.33548257 0.13556249 0.076834284 -0.33640617 0.13022792
		 0.092683442 -0.33652472 0.12018874 0.10418563 -0.33650193 0.10623245 0.11029485 -0.33604077
		 0.08962746 0.11035228 -0.33544755 0.072353773 0.24063469 0.10505272 -0.054170083
		 0.24727988 0.3474099 -0.01895044 0.27202761 0.10963885 -0.013239533 0.34942514 0.11097853
		 -0.074220881 0.31665179 0.34030217 -0.072991624 0.31920692 0.10663279 -0.11351783
		 0.42291105 0.10216922 -0.13438337 0.38254708 0.32352254 -0.12614568 0.39460883 0.095796958
		 -0.17190124 0.10221692 0.093468249 -0.12837732 0.13314877 0.33859044 -0.09637168
		 0.15378943 0.096688464 -0.11283953 0.1824507 0.087161735 -0.2063057 0.15895487 0.32165748
		 -0.17967948 0.13216424 0.08193516 -0.22115752 0.21006276 0.062981218 -0.29823709
		 0.18402016 0.29111761 -0.261592 0.16140018 0.056218706 -0.31285837 -0.058856484 0.086888075
		 -0.1111524 -0.0096120276 0.33171466 -0.095934346 -0.0067204731 0.087393202 -0.12749381
		 -0.041843578 0.069882303 -0.21967505 -0.041038822 0.30908021 -0.17801245 -0.09317071
		 0.069529206 -0.20358437 -0.078086197 0.034467999 -0.31128451 -0.073337704 0.26990834
		 -0.25996536 -0.12851188 0.033666216 -0.29560077 -0.17943466 0.091385737 -0.0095368102
		 -0.12625785 0.33468556 -0.016376562 -0.14734732 0.088129275 -0.050925054 -0.2341851
		 0.07664974 -0.10809326 -0.20359619 0.31756744 -0.068508774 -0.26524222 0.081972681
		 -0.068379216 -0.321527 0.049242079 -0.16458108 -0.28148741 0.28631854 -0.11979005
		 -0.35119823 0.056761388 -0.12629536 -0.21305914 0.10176896 0.13794084 -0.21201026
		 0.2097183 0.1124585 -0.21299966 0.099128038 0.086753741 -0.31746343 0.099376321 0.083185472
		 -0.31754193 0.20652044 0.10752584 -0.31746137 0.10326778 0.13260444 -0.42000356 0.086884007
		 0.078532673 -0.41983828 0.19256739 0.10157806 -0.41966459 0.091282569 0.12565631
		 -0.14759913 0.10370016 0.27532503 -0.16261177 0.2132291 0.25494671 -0.17952889 0.10305952
		 0.23451577 -0.26471269 0.10441273 0.28430358 -0.24910526 0.21031451 0.30435833 -0.23374113
		 0.1035466 0.32362306 -0.34853828 0.094259463 0.32979292 -0.33368546 0.19671191 0.3488166
		 -0.31898451 0.091791011 0.36741954 -0.0079539614 0.10799941 0.34929761 -0.010408135
		 0.34793308 0.31582898 -0.059648998 0.10678137 0.33397764 -0.094077602 0.10347198
		 0.41613761 -0.042148732 0.3371487 0.38843182 -0.043363769 0.10409092 0.43103221 -0.12879135
		 0.086689629 0.49295413 -0.074196875 0.31458759 0.45596659 -0.07934998 0.086944468
		 0.50752228 0.1519144 0.11366086 0.33276838 0.13164735 0.35235688 0.31475544 0.10053048
		 0.11181336 0.34861311 0.12940714 0.10988502 0.42998421 0.15639311 0.34391236 0.38657421
		 0.17946219 0.11291528 0.41468707 0.15712968 0.09596204 0.50587702 0.18009181 0.32322872
		 0.45371401 0.20559409 0.099181473 0.49101707 0.27052861 0.1183979 0.23197711 0.24594465
		 0.35528797 0.23577161 0.2388813 0.11671706 0.27321833 0.31628987 0.12245889 0.32095361
		 0.31373733 0.35315925 0.27914408 0.34662408 0.12406943 0.28138715 0.38984767 0.11630294
		 0.36387542 0.37798336 0.34032029 0.31728157 0.41863847 0.11888871 0.32567915 0.30450639
		 0.11521816 0.083130352 0.29008153 0.35312191 0.1081715 0.30431908 0.1163993 0.13432312
		 0.39961603 0.12254731 0.12721545 0.37504852 0.3507303 0.10188688 0.39981332 0.12150809
		 0.077335462 0.4891949 0.11967964 0.11776632 0.45440707 0.34016868 0.093992889 0.48968628
		 0.11809735 0.070164621 0.48431766 0.086112447 -0.1874056 0.43686485 0.30074045 -0.17234449
		 0.45764783 0.079566509 -0.22339685 0.53835171 0.065702051 -0.23549843 0.48091564
		 0.27573073 -0.21284141 0.51337737 0.058282889 -0.26972404 0.23519871 0.028453689
		 -0.38239697 0.20672411 0.25252497 -0.33636731 0.18775173 0.021051681 -0.39690015
		 0.25598872 -0.0081455279 -0.45676509 0.22558877 0.21185684 -0.40198866 0.21042438
		 -0.016635811 -0.47115046 -0.11251296 -0.01129372 -0.39598158 -0.10403363 0.22240058
		 -0.3355121 -0.16201368 -0.011778507 -0.38054448 -0.1449876 -0.060715452 -0.47474158
		 -0.13302632 0.17095648 -0.40543729 -0.19362421 -0.061190739 -0.45954558 -0.40185472
		 0.014399659 -0.21621571 -0.35369712 0.24684384 -0.16583613 -0.43022528 0.022136547
		 -0.17876755 -0.47247753 -0.022779085 -0.26137406 -0.41636676 0.20734987 -0.20675388
		 -0.49877658 -0.013546854 -0.22536029 -0.51150173 0.068276517 0.073254064 -0.51149482
		 0.17327972 0.094675787 -0.51064587 0.074209206 0.11729027 -0.58775491 0.049423885
		 0.066228747 -0.5878247 0.15211052 0.086814761 -0.58696377 0.05419803 0.10844914 -0.42400622
		 0.076437861 0.3671304 -0.4103449 0.17596507 0.38610283 -0.39572281 0.073760353 0.40372792
		 -0.4877722 0.056454927 0.39552 -0.47535977 0.15322286 0.41360027 -0.4613353 0.052753773
		 0.43040317 -0.16081588 0.062425151 0.55895555 -0.10388705 0.28510299 0.51376605 -0.11280078
		 0.062369596 0.57310945 -0.18904904 0.035107329 0.61188716 -0.13037188 0.252821 0.55923754
		 -0.14271228 0.034442034 0.62560433 0.1804111 0.074406885 0.5670476 0.19930692 0.29699945
		 0.50669545 0.22688748 0.078411587 0.55259973 0.20112166 0.048841428 0.62056899 0.21448864
		 0.26716396 0.54731268 0.24598549 0.052580766 0.60660267 0.45045021 0.10447774 0.39618203
		 0.42959595 0.32235697 0.34565932 0.47701386 0.10817116 0.36000729 0.50274932 0.088079818
		 0.42334664 0.47072369 0.30050099 0.36585978 0.52807462 0.091679864 0.38882044 0.5619573
		 0.11200242 0.10654493 0.51757228 0.32496712 0.084248081 0.56249917 0.11021741 0.061614972
		 0.62434846 0.097840525 0.095891967 0.56700909 0.30634135 0.073960431 0.62488848 0.09616673
		 0.052893143 0.58174831 0.04579841 -0.27740577 0.51844162 0.25081179 -0.24895641 0.56057298
		 0.037886195 -0.31155163 0.61490846 0.028626557 -0.31277993 0.54903549 0.22856373
		 -0.28045142 0.59870243 0.02115112 -0.34764212 0.27483654 -0.043966301 -0.52545196
		 0.2398428 0.17340203 -0.45694205;
	setAttr ".tk[1328:1493]" 0.23045963 -0.053109087 -0.53917676 0.29178089 -0.07496883
		 -0.58851212 0.25444555 0.13892695 -0.51097798 0.24924499 -0.084074311 -0.60381395
		 -0.17450224 -0.10761934 -0.54529375 -0.15922758 0.12252926 -0.46732631 -0.22209701
		 -0.10767706 -0.53016227 -0.20151189 -0.14789429 -0.61007154 -0.18133186 0.080406398
		 -0.51842284 -0.24793741 -0.14797437 -0.59484708 -0.5355677 -0.057833072 -0.30289155
		 -0.46683133 0.17057261 -0.24087271 -0.56083775 -0.047785901 -0.26829842 -0.59272021
		 -0.086218223 -0.34146422 -0.51523 0.13837869 -0.27358249 -0.61507297 -0.075832166
		 -0.30657032 -0.65354711 0.03032846 0.05907933 -0.65201652 0.13259926 0.078366011
		 -0.65342885 0.035590325 0.099368587 -0.70848578 0.016834043 0.051428366 -0.70563608
		 0.11786914 0.069692023 -0.70800841 0.021424834 0.090158962 -0.54373169 0.037031803
		 0.41932502 -0.53006446 0.13281709 0.43447179 -0.51907933 0.032494344 0.45271736 -0.59134573
		 0.020526376 0.43815386 -0.57752597 0.11740582 0.45213488 -0.56741071 0.016137365
		 0.46995386 -0.21453454 0.0073809549 0.65751767 -0.1525919 0.22108978 0.59065658 -0.16980685
		 0.0062137032 0.67117423 -0.23749909 -0.016925046 0.69746464 -0.17345616 0.19220872
		 0.62164843 -0.19397716 -0.018419925 0.71005124 0.21915056 0.022243069 0.66618806
		 0.22828442 0.2366925 0.58350116 0.26156247 0.026678879 0.65047073 0.23421016 -0.00045684873
		 0.70376271 0.23969574 0.20923214 0.61303216 0.27324155 0.0041979891 0.68379432 0.54410613
		 0.070960142 0.44301569 0.50458622 0.27857825 0.38219818 0.56776959 0.075100534 0.41044518
		 0.57138222 0.056350999 0.4534553 0.52536851 0.25785515 0.38938883 0.59360331 0.060418092
		 0.42269254 0.67262393 0.084181927 0.08487881 0.60703176 0.28647867 0.064146847 0.67354697
		 0.082970664 0.043948833 0.70310861 0.070957668 0.073176339 0.63072544 0.2679283 0.054051019
		 0.70444638 0.069934405 0.034576196 0.63777804 0.017269306 -0.34217855 0.56633615
		 0.21263613 -0.30444315 0.62351924 0.010129125 -0.37562028 0.64763933 0.012355281
		 -0.36317992 0.57081538 0.20249578 -0.32069445 0.63499081 0.0061901547 -0.39533913
		 0.30411261 -0.096050918 -0.64108402 0.26613763 0.11412023 -0.55814213 0.26558778
		 -0.10594951 -0.662278 0.31381202 -0.10629724 -0.68656212 0.27360332 0.099557675 -0.59501982
		 0.2769289 -0.11545622 -0.70836043 -0.22679035 -0.17791753 -0.67259085 -0.20247115
		 0.048139468 -0.56892014 -0.27247471 -0.17789163 -0.6574769 -0.24735612 -0.19328105
		 -0.72284228 -0.21971543 0.02813882 -0.6100648 -0.29207757 -0.19331688 -0.70840257
		 -0.64119208 -0.10467118 -0.37585136 -0.5551151 0.11700842 -0.30277622 -0.65678418
		 -0.093332797 -0.33902192 -0.67539102 -0.11014472 -0.40270117 -0.58169764 0.10615347
		 -0.32483494 -0.68878263 -0.09925992 -0.36656967 -0.74593264 0.0077595031 0.043242071
		 -0.74096388 0.11007977 0.060101848 -0.74485838 0.012770494 0.07985308 -0.76631218
		 0.0073106531 0.034348033 -0.75941825 0.10948187 0.050075732 -0.7648102 0.011571441
		 0.069155604 -0.62490743 0.010838186 0.44835287 -0.61109543 0.10773655 0.46060896
		 -0.60187221 0.0061005577 0.47783577 -0.64462185 0.0081394985 0.45031533 -0.63067013
		 0.1047835 0.46079287 -0.62269843 0.0032776988 0.47750822 -0.2555117 -0.034310672
		 0.72414869 -0.18993488 0.1702994 0.6402331 -0.21354628 -0.035765115 0.73567951 -0.26852995
		 -0.042999472 0.73820937 -0.20198758 0.15561275 0.64708638 -0.22835122 -0.045060836
		 0.74891907 0.244719 -0.017014207 0.72839409 0.24645041 0.18806985 0.62988651 0.28153995
		 -0.012430038 0.7081598 0.25056067 -0.02576359 0.74032605 0.2488414 0.17338865 0.63486844
		 0.2851412 -0.021423833 0.7202273 0.58506298 0.045574427 0.45505416 0.53288466 0.24162884
		 0.38841453 0.60585254 0.049747266 0.42663637 0.58697969 0.039512765 0.44975263 0.52912873
		 0.22918206 0.38023552 0.6063447 0.0434126 0.42332688 0.71748501 0.061798193 0.061495736
		 0.63863891 0.25268346 0.043837998 0.71909016 0.061062887 0.025430633 0.71754616 0.055638246
		 0.050460979 0.63299662 0.24046087 0.033943225 0.719639 0.055299446 0.016785223 0.64581376
		 0.013716809 -0.37707797 0.56402707 0.19776015 -0.3295635 0.63472217 0.0084180087
		 -0.40758157 0.63360661 0.020632703 -0.38380522 0.54787844 0.19728386 -0.33216295
		 0.62406397 0.016080368 -0.41252321 0.3181501 -0.10442203 -0.71895152 0.27607983 0.095327877
		 -0.61954075 0.28292251 -0.112446 -0.74072254 0.31735364 -0.092021585 -0.73812377
		 0.27283633 0.10048733 -0.62790877 0.28426611 -0.099064946 -0.76021266 -0.2627981
		 -0.19386466 -0.7600798 -0.2319437 0.021104585 -0.63874704 -0.3059361 -0.19363794
		 -0.74596804 -0.27281654 -0.18044665 -0.78332281 -0.23750296 0.02647125 -0.65056628
		 -0.31413081 -0.18022808 -0.76960075 -0.69467872 -0.10325301 -0.42150599 -0.59434712
		 0.1051673 -0.33921921 -0.70610571 -0.093256578 -0.38621697 -0.69986016 -0.086419068
		 -0.43188646 -0.59047925 0.11313961 -0.34430647 -0.70935756 -0.077115692 -0.39793688
		 -0.77062893 0.013309993 0.025487419 -0.76211882 0.1150783 0.039978106 -0.76928926
		 0.017560534 0.058150567 -0.7590158 0.023976913 0.016731165 -0.74701798 0.12591422
		 0.029894013 -0.7574743 0.027380066 0.047218986 -0.65169078 0.012033153 0.4451659
		 -0.63717115 0.10943608 0.45354506 -0.63078707 0.0070051989 0.46993753 -0.64676452
		 0.021339515 0.43345663 -0.63151377 0.11888869 0.43983257 -0.62767965 0.016104747
		 0.45653251 -0.27675867 -0.043708261 0.74090171 -0.2094586 0.14802995 0.64273167 -0.23850751
		 -0.045927618 0.75062144 -0.28026199 -0.036709532 0.73288035 -0.21274319 0.14698395
		 0.62903845 -0.24421345 -0.039321676 0.74206358 0.25223657 -0.026921753 0.74099338
		 0.24717876 0.16534637 0.6291582 0.28456873 -0.022963336 0.72154045 0.25019059 -0.021044087
		 0.73195136 0.2420435 0.16318037 0.61438012 0.28027597 -0.017775029 0.71299589 0.57853472
		 0.038010664 0.43837744 0.51533031 0.22069772 0.3665818 0.59649855 0.041753914 0.41426852
		 0.5622437 0.040516831 0.42300031 0.49469101 0.21572974 0.3493146 0.5788033 0.043996487
		 0.40096483;
	setAttr ".tk[1494:1659]" 0.70591211 0.052760266 0.040293574 0.61620414 0.23136052
		 0.024803651 0.70814276 0.052464202 0.0089088362 0.68617398 0.053675026 0.031095909
		 0.59145707 0.224848 0.016595082 0.68809026 0.053779837 0.002023261 0.60994053 0.0317933
		 -0.38190269 0.52149308 0.19981629 -0.32690057 0.6017943 0.027823593 -0.40861693 0.5772326
		 0.045118805 -0.37235713 0.48415086 0.20394585 -0.31203955 0.57018226 0.041995361
		 -0.39670911 0.31031299 -0.07079795 -0.73926812 0.26419547 0.1122538 -0.62031549 0.27938184
		 -0.076648906 -0.76043671 0.29618987 -0.043656155 -0.71784675 0.2493474 0.12811762
		 -0.59168375 0.26781967 -0.048384249 -0.73761189 -0.27550656 -0.15492274 -0.78717464
		 -0.23647846 0.041506022 -0.64582944 -0.31453884 -0.15470952 -0.77398568 -0.26928625
		 -0.12035422 -0.76639891 -0.22678308 0.063659318 -0.6185382 -0.30545768 -0.12003935
		 -0.7542302 -0.68741953 -0.061555892 -0.43123212 -0.57022429 0.12734988 -0.33899856
		 -0.69509244 -0.05327573 -0.39932853 -0.65536451 -0.031899787 -0.41719228 -0.53257054
		 0.14428274 -0.32200995 -0.66140127 -0.025132455 -0.38794616 -0.72758168 0.03891262
		 0.0090117976 -0.71232116 0.13972223 0.020866174 -0.72626442 0.042029109 0.036884326
		 -0.67919368 0.054029204 0.0023921798 -0.66044492 0.15367797 0.012668465 -0.67865002
		 0.056695424 0.027300078 -0.62877041 0.034488901 0.41491637 -0.61072254 0.13230623
		 0.4177855 -0.61148953 0.029592767 0.4360123 -0.59522229 0.049608886 0.3882958 -0.57516986
		 0.14656806 0.38852751 -0.58033746 0.044844188 0.40776959 -0.28006351 -0.02398696
		 0.71734589 -0.21109922 0.15126891 0.60463047 -0.2460444 -0.026775202 0.725694 -0.27454263
		 -0.006479878 0.69115388 -0.20490584 0.15925598 0.57159269 -0.2429391 -0.0093080495
		 0.69934601 0.24532314 -0.009991996 0.71551186 0.23345815 0.16545278 0.59011227 0.27316916
		 -0.0072082058 0.69714308 0.23692542 0.0056047458 0.68890017 0.22197281 0.17138475
		 0.55765331 0.26280829 0.0076553309 0.67203271 0.54082012 0.046044759 0.40562949 0.46732157
		 0.21320434 0.32858795 0.5558691 0.049401335 0.38528752 0.51404905 0.054118369 0.38547093
		 0.4348602 0.21248482 0.30515245 0.52765584 0.057206094 0.36663997 0.66084534 0.056623474
		 0.023059826 0.55945092 0.22061646 0.0095898053 0.66295207 0.056808792 -0.0039188266
		 0.63013077 0.062222157 0.016441161 0.52200651 0.21787432 0.0038929097 0.63150907
		 0.062642574 -0.0084138745 0.53446859 0.058624595 -0.35280669 0.4391768 0.20695913
		 -0.28865781 0.52861106 0.05613412 -0.3745136 0.48323005 0.072053969 -0.32402265 0.38736847
		 0.20935071 -0.25721148 0.47823778 0.070270911 -0.34300336 0.27727854 -0.014323037
		 -0.67900807 0.22919792 0.1446519 -0.54314262 0.25040171 -0.017889069 -0.69250125
		 0.25429818 0.014896364 -0.62450415 0.20721242 0.16011225 -0.48565012 0.2298598 0.012000727
		 -0.63485396 -0.25577629 -0.080668904 -0.72385788 -0.20951538 0.088465758 -0.56956613
		 -0.28855199 -0.080914803 -0.71222711 -0.23717928 -0.0404999 -0.66617858 -0.18762195
		 0.11363083 -0.50718457 -0.26639766 -0.0403402 -0.65518159 -0.60566193 -0.0014477042
		 -0.38923669 -0.48067668 0.16000818 -0.29380789 -0.61044383 0.0040095812 -0.36332816
		 -0.54296672 0.026417933 -0.35021424 -0.41813856 0.17317802 -0.25622115 -0.54668421
		 0.030458139 -0.32769039 -0.61771208 0.067687824 -0.0030079719 -0.59726465 0.16504228
		 0.0065015969 -0.61751992 0.069796786 0.018984893 -0.54774237 0.077319458 -0.0054012192
		 -0.52636337 0.17310219 0.0031282897 -0.54756844 0.079280294 0.013426144 -0.54922074
		 0.064039595 0.3556641 -0.52808779 0.15987769 0.35402209 -0.53806812 0.060066748 0.37422681
		 -0.49370384 0.075978652 0.31897116 -0.47562197 0.17112358 0.31752387 -0.49012542
		 0.073233359 0.33903885 -0.26291019 0.012918651 0.65367699 -0.19289017 0.16820128
		 0.52793378 -0.23390202 0.010847438 0.66130793 -0.24531484 0.033942878 0.60375011
		 -0.17619208 0.17742497 0.47582191 -0.21984939 0.031805836 0.61321461 0.2251374 0.023016546
		 0.65137637 0.20746361 0.17812949 0.51582974 0.2487296 0.024586175 0.63588077 0.21029551
		 0.041942101 0.6029368 0.1903455 0.18533446 0.46499667 0.23251598 0.043317329 0.59209687
		 0.480295 0.063440554 0.36100155 0.39738914 0.21182904 0.27884069 0.49237785 0.066156231
		 0.34388837 0.44298986 0.074157909 0.33426261 0.35530636 0.21187612 0.24981353 0.45427084
		 0.0763335 0.31904602 0.5915401 0.069162831 0.011409702 0.47877967 0.21565849 -0.00010845234
		 0.59266043 0.06956435 -0.01161306 0.54846931 0.077725485 0.0080561433 0.43023792
		 0.21403234 -0.0024358209 0.54756653 0.077995613 -0.012635034 0.42647085 0.083757192
		 -0.28887638 0.33123261 0.20989601 -0.22048546 0.4224298 0.082242921 -0.30506992 0.36785486
		 0.091919243 -0.25023931 0.27457711 0.20698504 -0.18136401 0.36483589 0.091058724
		 -0.26389924 0.22861458 0.040550254 -0.55734116 0.18324664 0.17249009 -0.4188689 0.20650259
		 0.037895922 -0.56407887 0.20207164 0.061027177 -0.48371732 0.15932137 0.18011177
		 -0.34812185 0.18253523 0.058493905 -0.48801225 -0.21372698 -0.0032376088 -0.5947541
		 -0.16345423 0.13578072 -0.43835297 -0.2395377 -0.0031526897 -0.58491653 -0.18775243
		 0.029015601 -0.51656103 -0.13770308 0.15402703 -0.36543751 -0.21014269 0.029053865
		 -0.50779092 -0.47315136 0.049048766 -0.30419496 -0.35020828 0.18166232 -0.21311849
		 -0.47598493 0.052002087 -0.28530392 -0.40165445 0.065188296 -0.25565848 -0.28243336
		 0.18468483 -0.16858022 -0.40376505 0.067157984 -0.24011387 -0.47125897 0.083635323
		 -0.0061649703 -0.45031148 0.17771624 0.0011762605 -0.47277084 0.085456811 0.009668651
		 -0.39412197 0.085572608 -0.0060823769 -0.3752273 0.17801273 0.00012927793 -0.39626878
		 0.087268665 0.0068645631 -0.43504715 0.085931093 0.27993223 -0.41791719 0.18043813
		 0.27757373 -0.43425107 0.084448725 0.29850283 -0.37385786 0.092275165 0.23915777
		 -0.35810593 0.1856828 0.23625311 -0.37430823 0.091958575 0.25541916 -0.22365545 0.054812834
		 0.54433364 -0.15645444 0.18679208 0.41704497 -0.2035445 0.054078333 0.56007296 -0.20103949
		 0.07441324 0.48332828;
	setAttr ".tk[1660:1825]" -0.13605359 0.1952883 0.35790446 -0.18420348 0.075316213
		 0.50043011 0.19441974 0.061970163 0.55063355 0.17258996 0.1933351 0.41113538 0.21475747
		 0.06335479 0.54222083 0.17680711 0.080574311 0.49112239 0.15423715 0.20036119 0.3540726
		 0.19507274 0.082101122 0.4848572 0.40441847 0.086658888 0.30586082 0.31256533 0.21282928
		 0.21954846 0.41459027 0.088443011 0.29228854 0.36190721 0.098580293 0.27386343 0.26975268
		 0.21358636 0.18863991 0.37054107 0.099808812 0.2616713 0.50282669 0.088815607 0.0058670747
		 0.37855965 0.21379429 -0.0033347369 0.49450794 0.08762192 -0.012461689 0.45103145
		 0.10002548 0.0043769996 0.32695338 0.21416126 -0.003612644 0.44227058 0.098051235
		 -0.011812205 0.31185803 0.095540583 -0.21151121 0.22266336 0.20078667 -0.14376862
		 0.31003928 0.095169455 -0.22289231 0.26122242 0.095020279 -0.175045 0.17702711 0.18994172
		 -0.10926526 0.26065931 0.09506125 -0.18450151 0.17666224 0.075327657 -0.40999368
		 0.13735864 0.18213949 -0.28000417 0.15985194 0.072825104 -0.41325963 0.15461372 0.083743848
		 -0.34272733 0.11899399 0.17957404 -0.21979745 0.14033592 0.081268854 -0.34559759
		 -0.16167335 0.054753456 -0.43877742 -0.11294597 0.16601272 -0.295809 -0.18096797
		 0.054764677 -0.43102288 -0.13798885 0.074221216 -0.36915997 -0.091001809 0.1733145
		 -0.23475432 -0.15473191 0.074182369 -0.36226025 -0.33480167 0.073960364 -0.20897737
		 -0.22100542 0.18061565 -0.12697457 -0.33577454 0.075144634 -0.19622624 -0.27685788
		 0.076501466 -0.16761465 -0.16896023 0.17252724 -0.090870857 -0.2773692 0.077383883
		 -0.15754591 -0.3211951 0.082818195 -0.0053651421 -0.30590272 0.17392111 -0.0001195941
		 -0.32259214 0.084157221 0.005078584 -0.25765306 0.07563284 -0.0039309929 -0.24663061
		 0.16609247 0.00041837874 -0.25759646 0.076431528 0.0041802046 -0.31333947 0.093406685
		 0.19894259 -0.30072317 0.18668371 0.19690177 -0.31551215 0.094519518 0.21335492 -0.25873059
		 0.09071362 0.16302671 -0.24955247 0.1832 0.16230832 -0.26179224 0.0928865 0.17530574
		 -0.17760678 0.09080074 0.42163917 -0.11496235 0.20090871 0.29884332 -0.16295476 0.092617325
		 0.43735626 -0.15453716 0.10356265 0.36245817 -0.094937027 0.2024781 0.24495333 -0.14188065
		 0.10647271 0.37700692 0.15878318 0.095786311 0.42925215 0.13609377 0.20457423 0.2962895
		 0.1751487 0.097574472 0.42511243 0.14143746 0.1075106 0.36852258 0.11946171 0.20609853
		 0.24193966 0.15602718 0.10974228 0.36635429 0.31812587 0.10780714 0.2406798 0.22737473
		 0.2121644 0.15770063 0.32574481 0.10866041 0.23009555 0.27453312 0.11339949 0.20725057
		 0.18661796 0.20676145 0.12770951 0.28120124 0.11424708 0.19851145 0.39627525 0.10876351
		 0.0035724244 0.27412629 0.2120882 -0.0032733637 0.38797963 0.1062521 -0.010520566
		 0.34154046 0.11412099 0.0033203079 0.22314702 0.20607947 -0.0024294921 0.33378965
		 0.11122096 -0.0087602455 0.21967596 0.090820871 -0.14314924 0.13962348 0.1754595
		 -0.079020754 0.21960068 0.090886183 -0.15085566 0.18328384 0.080572903 -0.11420942
		 0.10793398 0.15635101 -0.052384108 0.18399997 0.081182957 -0.12059319 0.13714461
		 0.089116767 -0.28600091 0.10477316 0.17482628 -0.16975193 0.12511948 0.087144576
		 -0.2894012 0.12275814 0.090033643 -0.23713529 0.093311109 0.16697134 -0.12741798
		 0.11275961 0.088889264 -0.24133539 -0.11798101 0.090329453 -0.31133023 -0.073306315
		 0.17941011 -0.18614694 -0.13274099 0.090229638 -0.30516258 -0.10123996 0.10230337
		 -0.26321423 -0.058347911 0.18174605 -0.14517292 -0.11445282 0.1022502 -0.25748903
		 -0.23154035 0.077398397 -0.13419519 -0.12891099 0.16388758 -0.061796889 -0.23092437
		 0.077152587 -0.12548268 -0.19585229 0.076303601 -0.10690827 -0.097601429 0.15360184
		 -0.038087692 -0.19434498 0.074967034 -0.099230416 -0.20755534 0.067188434 -0.0020818603
		 -0.1997433 0.15711612 0.0015543333 -0.20658436 0.067568086 0.0043791975 -0.16617793
		 0.055305157 2.7609333e-06 -0.161661 0.14512105 0.0029936053 -0.16501634 0.055656072
		 0.0049913172 -0.21277899 0.084633052 0.13324861 -0.20636764 0.17642666 0.13334301
		 -0.21564765 0.087375849 0.14324772 -0.17356604 0.073773183 0.10769742 -0.16974002
		 0.16498072 0.10855433 -0.17613408 0.076734491 0.1156552 -0.13287057 0.11049823 0.30831704
		 -0.07603278 0.19800675 0.19530408 -0.12165684 0.11387052 0.32070354 -0.11254748 0.10952972
		 0.25782472 -0.058583103 0.18705703 0.14998478 -0.10251549 0.1129105 0.26798421 0.12526631
		 0.11435403 0.31102961 0.10423712 0.20144333 0.19126475 0.13799503 0.11641282 0.30997691
		 0.11047611 0.11312854 0.25783721 0.090513289 0.189972 0.14489454 0.12133624 0.11483466
		 0.25717092 0.2307898 0.1108178 0.1734577 0.14699911 0.19343373 0.09824615 0.23668127
		 0.11168437 0.16655454 0.19046578 0.10050448 0.14180377 0.11127989 0.17350803 0.071190521
		 0.19505368 0.10111653 0.13642287 0.28570768 0.1108949 0.0033100056 0.17289492 0.19195065
		 -0.0013756474 0.27926722 0.10803477 -0.0068048947 0.23282658 0.099568404 0.003522173
		 0.12647332 0.17099743 -0.00019859523 0.22777846 0.096793205 -0.004759205 0.15403906
		 0.067158282 -0.089529224 0.083399445 0.13461536 -0.030224251 0.15583779 0.068296544
		 -0.094991058 0.13350558 0.052193195 -0.070242561 0.067332573 0.11131923 -0.013493886
		 0.13559601 0.053789236 -0.074848324 0.11173145 0.088892385 -0.19757022 0.085127681
		 0.15837145 -0.094766572 0.10334935 0.089079022 -0.20264065 0.10470429 0.088018671
		 -0.16924988 0.080360226 0.14993143 -0.072354592 0.097267523 0.089880817 -0.17484613
		 -0.088153176 0.11297216 -0.2256743 -0.047295138 0.18399905 -0.11495622 -0.10034876
		 0.11290093 -0.22040239 -0.079364389 0.12520799 -0.20052187 -0.040870495 0.18811448
		 -0.097124584 -0.090991206 0.12510082 -0.19548699 -0.16984296 0.074771181 -0.085573405
		 -0.075432174 0.1432505 -0.019916074 -0.16713353 0.072067238 -0.07838501 -0.15357567
		 0.074501447 -0.070499495 -0.063860357 0.13448864 -0.0080998037 -0.15038627 0.07051605
		 -0.063612036 -0.1348591 0.042459879 0.0021328526 -0.13390288 0.13297404 0.0045911735;
	setAttr ".tk[1826:1991]" -0.13333069 0.042614315 0.0060613751 -0.11377578 0.029656399
		 0.0042666309 -0.11629159 0.12140512 0.0065264981 -0.11157163 0.029302854 0.0075141354
		 -0.14217933 0.060226567 0.086943589 -0.14135315 0.15199842 0.089023918 -0.14463788
		 0.063447639 0.09323705 -0.12024872 0.045887586 0.071895756 -0.12284961 0.13897683
		 0.075583093 -0.12251878 0.049417105 0.077058874 -0.094878338 0.1037641 0.21426906
		 -0.04369925 0.17201184 0.11186289 -0.085725665 0.1071194 0.22231081 -0.080747038
		 0.094968453 0.1798453 -0.032233752 0.1540907 0.082981922 -0.072190315 0.098122053
		 0.18606779 0.098051593 0.10727575 0.21278617 0.079170786 0.1741014 0.10592106 0.10708735
		 0.10784245 0.21127035 0.088331915 0.097772896 0.17677142 0.070965976 0.15520699 0.076634564
		 0.095992386 0.097304881 0.17473044 0.15564403 0.084880322 0.11400385 0.081674308
		 0.14928487 0.048169095 0.15936024 0.085437395 0.11006131 0.12896456 0.065890543 0.091738954
		 0.059984826 0.12168393 0.030338492 0.13135996 0.065945856 0.088609338 0.18628596
		 0.082631715 0.0039466158 0.086823814 0.14518543 0.0010396114 0.18275294 0.080367662
		 -0.0027591435 0.14828394 0.061279301 0.0045444313 0.055923745 0.1152879 0.002262284
		 0.14573225 0.059346847 -0.00086823577 0.12168396 0.036335319 -0.056293093 0.059967171
		 0.087505877 -0.0022380929 0.1242786 0.038604151 -0.060539391 0.11882439 0.020717625
		 -0.047356222 0.062350322 0.065125756 0.0033428895 0.12128039 0.023498764 -0.0515696
		 0.10179637 0.088774778 -0.15242107 0.079459526 0.14311761 -0.061096612 0.094695874
		 0.09243717 -0.15826568 0.10193197 0.090423621 -0.14385925 0.081027195 0.13655834
		 -0.056981809 0.094561286 0.095815487 -0.14964695 -0.074628621 0.13977699 -0.18703525
		 -0.037842568 0.19333102 -0.088639185 -0.08625742 0.13961899 -0.18212323 -0.070827916
		 0.15024064 -0.17604439 -0.035131477 0.19269113 -0.080684081 -0.082628734 0.15016063
		 -0.17120828 -0.14771828 0.076885454 -0.061754774 -0.062034592 0.12816182 -0.0021153532
		 -0.14442968 0.071789645 -0.054983221 -0.14861846 0.080456212 -0.057035536 -0.065853566
		 0.12135663 0.0011954752 -0.14559558 0.074008249 -0.049913283 -0.10420986 0.018505558
		 0.0070420932 -0.11079249 0.11196198 0.009530223 -0.10166735 0.017736796 0.0099100461
		 -0.10588458 0.0092132725 0.011391913 -0.11428063 0.10341907 0.01391286 -0.10304072
		 0.0080268914 0.014383526 -0.10834652 0.032005183 0.062928371 -0.11448918 0.12726533
		 0.068917401 -0.10972785 0.035322402 0.067010432 -0.1072707 0.020818461 0.062516347
		 -0.1158261 0.11783062 0.070531711 -0.10794447 0.024237582 0.066151962 -0.07053069
		 0.084309489 0.15525611 -0.024485167 0.13507916 0.065393336 -0.062340017 0.087294392
		 0.16028339 -0.064482234 0.073857784 0.143507 -0.020559371 0.11686877 0.061093345
		 -0.056011923 0.076019481 0.1469429 0.081584804 0.085573226 0.15110326 0.065804198
		 0.13379544 0.057165686 0.088268198 0.08390414 0.14829841 0.078420088 0.072897471
		 0.13797662 0.065017544 0.1134063 0.052065849 0.084630966 0.069865003 0.1342687 0.11113077
		 0.044514727 0.075588509 0.047688633 0.092395037 0.018905321 0.11261348 0.044072807
		 0.072872564 0.104271 0.023190081 0.067745641 0.047133967 0.064304292 0.016675105
		 0.10488819 0.021838235 0.06499058 0.12130984 0.036919754 0.0056469948 0.037656605
		 0.083731033 0.0044997209 0.11979014 0.035437852 0.0011941254 0.10839321 0.011907879
		 0.0079507194 0.033677682 0.052609921 0.0073577757 0.10792159 0.011146702 0.0040445621
		 0.12489604 0.0064402232 -0.043299682 0.073019184 0.044552047 0.0039901999 0.12746194
		 0.010275943 -0.047942549 0.13541691 -0.010071453 -0.041631393 0.086991347 0.021249896
		 0.0025547575 0.13718413 -0.0057297181 -0.0467037 0.1025646 0.086861558 -0.13506401
		 0.082981452 0.12417059 -0.052678727 0.094588451 0.093125239 -0.14010186 0.1036319
		 0.075799696 -0.12706034 0.085458942 0.10513748 -0.049842488 0.095153451 0.082527362
		 -0.13197832 -0.066240713 0.15150285 -0.16256948 -0.031950392 0.18394528 -0.072019108
		 -0.07830701 0.15144005 -0.15787326 -0.06119274 0.1429887 -0.14928864 -0.02859956
		 0.16627988 -0.064487398 -0.073452182 0.1429069 -0.14478715 -0.14969076 0.078085549
		 -0.051523291 -0.070936784 0.11029632 0.0033439561 -0.14737922 0.070863932 -0.044365689
		 -0.15078096 0.069365755 -0.046902385 -0.076143309 0.093265831 0.0046773348 -0.14943311
		 0.061526679 -0.039668661 -0.11228811 -0.0021597964 0.016455753 -0.12085094 0.091810934
		 0.019132402 -0.10930568 -0.0038245323 0.019564001 -0.12121096 -0.016813066 0.021945478
		 -0.12937476 0.07632976 0.024692412 -0.11887041 -0.019294225 0.025511879 -0.11264113
		 0.0097045936 0.068380445 -0.12065464 0.10623126 0.076368645 -0.11257346 0.013363251
		 0.072065949 -0.11879367 -0.0059118778 0.076556206 -0.12614118 0.090425789 0.084538847
		 -0.11784567 -0.0021027282 0.08028844 -0.061928887 0.063989542 0.14358504 -0.019495288
		 0.099556491 0.067810826 -0.052981511 0.06601391 0.14666373 -0.059968207 0.048993353
		 0.14891167 -0.018601626 0.076657146 0.078322783 -0.050448 0.050903145 0.15134794
		 0.078703538 0.060961913 0.13746302 0.067604579 0.094002277 0.058695287 0.085224822
		 0.057490692 0.13379668 0.080581799 0.044703409 0.14350426 0.07143949 0.069956914
		 0.069988154 0.087751105 0.041125603 0.1401058 0.10838221 0.0039595063 0.069309048
		 0.056588139 0.03885027 0.022311049 0.10884696 0.0019390681 0.066180654 0.12006568
		 -0.01408108 0.077296659 0.072377533 0.013823031 0.033518273 0.12063937 -0.01686273
		 0.0736349 0.1106877 -0.010531723 0.011070757 0.04352973 0.024648165 0.010790624 0.11074074
		 -0.010844865 0.0073442878 0.1237592 -0.031699751 0.015254402 0.062262211 -0.0022786644
		 0.01498457 0.12414965 -0.031648722 0.011013742 0.14728622 -0.031135056 -0.040950637
		 0.1021474 -0.0060885753 0.00025802173 0.148203 -0.026383076 -0.04618996 0.15917622
		 -0.057162732 -0.040096648 0.11703536 -0.037867744 -0.0020922562 0.15913031 -0.051996849
		 -0.045823518 0.10506072 0.057125174 -0.12027818 0.088419586 0.079593442 -0.048586521
		 0.096007712 0.064292356 -0.12498277 0.10649952 0.03041973 -0.11388414 0.09111356
		 0.046357483 -0.047614574 0.096730702 0.037794013 -0.11839312;
	setAttr ".tk[1992:2157]" -0.055660173 0.12407142 -0.13682874 -0.024913767 0.13942897
		 -0.058168724 -0.068223178 0.12396093 -0.1324195 -0.049554896 0.094428077 -0.12512669
		 -0.02077022 0.10314583 -0.052758463 -0.062557556 0.094422162 -0.12067783 -0.15139085
		 0.053545784 -0.043207053 -0.080542222 0.069374144 0.0053914189 -0.15095539 0.045193527
		 -0.035690837 -0.15012287 0.029617876 -0.039480757 -0.08327771 0.038265035 0.0058031958
		 -0.15076214 0.020873388 -0.031873152 -0.13120432 -0.035491481 0.02761264 -0.13943161
		 0.056494094 0.03052501 -0.12971357 -0.038993813 0.031731643 -0.14138743 -0.05936031
		 0.033490583 -0.14896604 0.031926479 0.036609519 -0.14018159 -0.062887177 0.038501602
		 -0.12515564 -0.026328668 0.086495697 -0.13144532 0.0691742 0.094338804 -0.12347637
		 -0.022199517 0.09095265 -0.13057391 -0.051687397 0.097544931 -0.13568722 0.043522831
		 0.10528135 -0.12789041 -0.047691844 0.10265671 -0.05769261 0.026847158 0.15609562
		 -0.017418828 0.047508918 0.090862006 -0.047582537 0.028879436 0.15881816 -0.05494161
		 -0.0024096721 0.16486828 -0.015744939 0.011939976 0.10477811 -0.044063337 -0.00037732007
		 0.1675624 0.082808092 0.021288792 0.15188342 0.075723365 0.039645277 0.083619498
		 0.090790145 0.017672803 0.14856705 0.085244648 -0.0087548271 0.16231613 0.080254525
		 0.0035784678 0.09893249 0.094122 -0.012559088 0.15862781 0.13300546 -0.037005633
		 0.087661088 0.088991538 -0.015745798 0.046571799 0.13412946 -0.040031455 0.083523877
		 0.14603421 -0.064790279 0.099507526 0.10579295 -0.049388856 0.060723014 0.14785081
		 -0.068115138 0.09442056 0.14002112 -0.056129571 0.020324107 0.083337262 -0.03274082
		 0.019989178 0.14067152 -0.055751044 0.015535162 0.1578794 -0.084219597 0.026406111
		 0.10521042 -0.066580005 0.025601603 0.15828283 -0.083942994 0.020679653 0.16975668
		 -0.088004723 -0.038662106 0.13066411 -0.073489994 -0.003901412 0.16864438 -0.082492657
		 -0.044941667 0.17792261 -0.12274764 -0.03570338 0.14199753 -0.11205285 -0.0043654619
		 0.17537761 -0.11730762 -0.042808861 0.10749574 -0.0044958815 -0.10708433 0.09335418
		 0.005968431 -0.046125866 0.096992187 0.0032978298 -0.11160359 0.10777725 -0.046649694
		 -0.099273592 0.095042095 -0.039909866 -0.04390512 0.096318372 -0.039144609 -0.10340444
		 -0.042811833 0.054806557 -0.11391116 -0.016175449 0.057902768 -0.047958393 -0.056269281
		 0.054919358 -0.10954164 -0.035637695 0.0060878703 -0.10372516 -0.011322695 0.0051984731
		 -0.044557143 -0.049683571 0.0062458897 -0.099380985 -0.14638102 -0.0025021131 -0.035698384
		 -0.084220976 -2.0278776e-05 0.0059900838 -0.14895371 -0.011601964 -0.028306723 -0.14057888
		 -0.042620629 -0.032273963 -0.083641611 -0.044374853 0.0060494305 -0.14465919 -0.051194496
		 -0.024211017 -0.14927366 -0.088108003 0.039598286 -0.15597247 0.0028862716 0.042976514
		 -0.14825578 -0.092197426 0.045385391 -0.15322877 -0.12071155 0.045453571 -0.15929934
		 -0.029731847 0.049424771 -0.15249762 -0.12439317 0.052546907 -0.13377446 -0.082031652
		 0.10889165 -0.13760956 0.01229965 0.11630875 -0.13017498 -0.078011319 0.11491997
		 -0.13373007 -0.11676937 0.11953084 -0.13604367 -0.023053069 0.12662321 -0.12903529
		 -0.11297079 0.12637289 -0.051532965 -0.038151555 0.17413004 -0.013390849 -0.028977504
		 0.11893479 -0.039781753 -0.036437884 0.17669588 -0.047073748 -0.079230607 0.18270233
		 -0.010063312 -0.074317716 0.13234614 -0.034406617 -0.077801563 0.1853011 0.087412506
		 -0.045112997 0.1731943 0.084481277 -0.037900306 0.11452294 0.097385287 -0.048857823
		 0.16958368 0.088895358 -0.086925343 0.18321033 0.088172138 -0.083282135 0.12927145
		 0.09997797 -0.090518869 0.17946513 0.15764292 -0.097340852 0.111797 0.12136191 -0.086767651
		 0.075404488 0.16043319 -0.10076793 0.10602441 0.16692767 -0.13330568 0.12402129 0.13483854
		 -0.12654868 0.08971829 0.17067951 -0.13688232 0.11705299 0.17475644 -0.11647993 0.033368725
		 0.1266056 -0.10280433 0.031994414 0.17527238 -0.11608056 0.026459144 0.18921976 -0.15090051
		 0.040996466 0.14547691 -0.14061242 0.038810998 0.18982583 -0.15003915 0.032897014
		 0.18241039 -0.16090676 -0.030920409 0.14963083 -0.15329918 -0.0032230655 0.17834647
		 -0.15487158 -0.038661275 0.18274468 -0.19968303 -0.02359084 0.15417765 -0.19421513
		 0.00020359128 0.17725046 -0.19335781 -0.03191134 0.10752793 -0.094501734 -0.09030766
		 0.096462548 -0.091263346 -0.041301768 0.09515775 -0.087145299 -0.094516218 0.10651103
		 -0.14459883 -0.079174757 0.096697412 -0.14364339 -0.036151931 0.092962354 -0.13753909
		 -0.083228715 -0.027531896 -0.049517207 -0.092989936 -0.0054759951 -0.053369243 -0.039654288
		 -0.04226901 -0.049207136 -0.088456035 -0.018340444 -0.10837531 -0.080316983 0.0013165814
		 -0.11412187 -0.033257004 -0.033779554 -0.10814957 -0.075782634 -0.13166521 -0.088065468
		 -0.02804943 -0.079292342 -0.093240216 0.0072065755 -0.13691503 -0.096375942 -0.019512406
		 -0.11831541 -0.1370905 -0.021920079 -0.071344838 -0.1438438 0.0099697718 -0.12510611
		 -0.14456886 -0.0126813 -0.15227976 -0.15555382 0.051413432 -0.15765713 -0.064664885
		 0.055822384 -0.15162435 -0.15966299 0.059567656 -0.14549777 -0.1922691 0.056905963
		 -0.14971888 -0.10095172 0.062151574 -0.14486058 -0.196272 0.066484891 -0.12938324
		 -0.15469827 0.12862861 -0.13075215 -0.060179647 0.13581333 -0.12371992 -0.15082048
		 0.13617891 -0.12106872 -0.19290322 0.135708 -0.12095227 -0.098155506 0.14277327 -0.11399146
		 -0.18977441 0.14439408 -0.041299757 -0.12390906 0.18905392 -0.005566665 -0.12245125
		 0.14397912 -0.027754318 -0.12304405 0.19218436 -0.034236431 -0.17009398 0.19282171
		 4.9686652e-05 -0.17091466 0.1539544 -0.019651921 -0.16966732 0.19639234 0.089254096
		 -0.13207823 0.19101447 0.090806708 -0.13148849 0.14189693 0.10155662 -0.13543622
		 0.18712719 0.088138498 -0.17790796 0.19519344 0.092022277 -0.17950703 0.15105648
		 0.10160024 -0.18141748 0.19110566 0.17237608 -0.17137283 0.13457993 0.14460084 -0.16792968
		 0.10268304 0.17739505 -0.17469342 0.12686013 0.17282553 -0.20935704 0.14268614 0.14989549
		 -0.20795397 0.11282239 0.17902124 -0.21252736 0.13379639 0.19919465 -0.18586135 0.04912883
		 0.1599002 -0.17936774 0.046097025 0.19977345 -0.18481232 0.039627966 0.20265017 -0.22134329
		 0.057439338;
	setAttr ".tk[2158:2323]" 0.16836725 -0.21671882 0.053384721 0.20321891 -0.22006196
		 0.046556979 0.1780996 -0.23722377 -0.013086328 0.15330294 -0.23353614 0.006301214
		 0.17086779 -0.23198727 -0.022765633 0.16662149 -0.27080309 0.00089837878 0.14643382
		 -0.2693634 0.015589264 0.1581874 -0.2657252 -0.0096331369 0.10384258 -0.19457664
		 -0.064212389 0.09540832 -0.19532785 -0.027574398 0.088945813 -0.18909219 -0.068290323
		 0.09930338 -0.24172628 -0.044762768 0.092415355 -0.24335915 -0.014868711 0.083445154
		 -0.23653819 -0.048900094 -0.0080008907 -0.16751882 -0.065077119 0.0090920739 -0.17419347
		 -0.024399864 -0.024190877 -0.16742289 -0.060339883 0.0035049068 -0.22236094 -0.046232224
		 0.01789061 -0.22898158 -0.012098042 -0.013400191 -0.22247496 -0.04103766 -0.10027194
		 -0.18689957 -0.013966954 -0.059186913 -0.19398771 0.014938953 -0.1085829 -0.19325505
		 -0.0035830389 -0.077521287 -0.23370051 -0.0025662465 -0.04228441 -0.24176252 0.022294205
		 -0.086836889 -0.2395643 0.0083082477 -0.13101704 -0.22863321 0.061981671 -0.13426724
		 -0.13591382 0.068018727 -0.13041353 -0.23331106 0.072960556 -0.10843508 -0.26256755
		 0.066113144 -0.11072522 -0.1685245 0.073188566 -0.10821279 -0.26591513 0.079443075
		 -0.10686407 -0.23044117 0.13913739 -0.10530125 -0.13571072 0.14617291 -0.098471075
		 -0.22816791 0.14883843 -0.086740874 -0.26495788 0.13808748 -0.083948247 -0.16956779
		 0.14495048 -0.077372275 -0.26301491 0.14881103 -0.025584571 -0.21520504 0.19260259
		 0.0072961557 -0.21708179 0.158856 -0.009915567 -0.21482404 0.19636801 -0.015103681
		 -0.25608039 0.18588495 0.016091958 -0.25874993 0.15815112 0.0015809446 -0.2560097
		 0.19012436 0.085427634 -0.22250673 0.19486652 0.09209837 -0.22493471 0.15666074 0.10009363
		 -0.22563483 0.19060421 0.080967203 -0.26279873 0.18909147 0.09026356 -0.26581559
		 0.15652552 0.096917674 -0.2653881 0.1846305 0.16755275 -0.24607341 0.1472493 0.15027869
		 -0.24590008 0.1203659 0.17498517 -0.24905294 0.13730554 0.1562428 -0.27780539 0.14766876
		 0.14499539 -0.27882704 0.12354962 0.16521469 -0.27976727 0.13654666 0.19858249 -0.2545304
		 0.065563969 0.17047793 -0.25148436 0.060577486 0.1992861 -0.25280592 0.053427495
		 0.18685091 -0.2828435 0.073760651 0.16486819 -0.28187469 0.067497358 0.18721332 -0.28158873
		 0.05972749 0.1488874 -0.29873616 0.01882877 0.13393351 -0.29912937 0.028656967 0.13885158
		 -0.29538551 0.0069611724 0.126197 -0.31997266 0.038854554 0.1168213 -0.3226667 0.043641675
		 0.11523589 -0.31803134 0.02586237 0.093001619 -0.2822127 -0.020424524 0.087934881
		 -0.28399706 0.0023924969 0.075859025 -0.2776162 -0.024590814 0.085048482 -0.31179392
		 0.007741489 0.081902675 -0.3157109 0.023357369 0.067038976 -0.30980268 0.003009914
		 0.016199011 -0.27002031 -0.022827027 0.027750449 -0.27609664 0.004517904 -0.0014346327
		 -0.27039444 -0.017307701 0.028920893 -0.30662727 0.0040084273 0.03778524 -0.31315112
		 0.024708768 0.01067798 -0.30688933 0.0095678745 -0.04986228 -0.27587003 0.01209113
		 -0.021327917 -0.28298607 0.033331927 -0.060310196 -0.2802906 0.023984985 -0.020310614
		 -0.30798042 0.02881627 0.0018041612 -0.31538701 0.046481106 -0.031619377 -0.30999902
		 0.042008743 -0.078038916 -0.29178563 0.06971781 -0.079626456 -0.19611269 0.077444993
		 -0.078208901 -0.29434022 0.084958464 -0.043509968 -0.31496409 0.072513126 -0.04419468
		 -0.21753512 0.080952197 -0.043712985 -0.31640065 0.089047283 -0.061034121 -0.29455477
		 0.13152182 -0.057173137 -0.19646206 0.13847359 -0.050743069 -0.29303569 0.14361119
		 -0.032402519 -0.31571198 0.12012577 -0.027373491 -0.2173772 0.1270041 -0.021316817
		 -0.3155067 0.13327561 -0.0029591895 -0.29049635 0.17195007 0.026257813 -0.29452536
		 0.15056564 0.014613543 -0.29114005 0.17644796 0.0095990691 -0.31673536 0.15189718
		 0.036818214 -0.32189626 0.13697976 0.027830683 -0.31777683 0.15664601 0.07425563
		 -0.29555392 0.1756971 0.086420171 -0.29983976 0.14942946 0.091339126 -0.29910859
		 0.17091046 0.066023558 -0.32086438 0.15612896 0.0809981 -0.32517093 0.13627169 0.084105432
		 -0.32168695 0.15109073 0.13778922 -0.30425915 0.14235038 0.13290682 -0.30666971 0.12178886
		 0.14792714 -0.30570129 0.13016471 0.11462454 -0.32403743 0.1321675 0.11627848 -0.32748872
		 0.11479839 0.12571055 -0.32434818 0.11874404 0.16544296 -0.30629066 0.08107388 0.15048739
		 -0.30735531 0.073696539 0.16555509 -0.30552542 0.065365121 0.13754508 -0.32353354
		 0.086523041 0.12989523 -0.3266753 0.078615807 0.13747273 -0.32334363 0.069767036
		 0.13042238 0.35569003 0.11479191 0.13530837 0.1197017 0.14144363 0.11777421 0.3564271
		 0.15139376 0.10254322 0.12032659 0.18423839 0.084922343 0.35646376 0.17406724 0.049772706
		 0.11981576 0.20074731 0.044427488 0.35511297 0.1746399 -0.0030159773 0.11699577 0.18502866
		 -0.0092375148 0.22181433 0.15712005 -0.035592977 0.1151059 0.14262149 -0.023094704
		 0.22017199 0.11643617 -0.035526566 0.11341379 0.089996688 0.011778178 0.35124871
		 0.079289272 -0.00273393 0.11241236 0.047028001 0.044721127 0.35125324 0.056517906
		 0.050217327 0.1141741 0.030432239 0.085327119 0.35247678 0.056114335 0.10305391 0.11570476
		 0.046383895 0.11804117 0.35408309 0.078501292 0.13548207 0.11810162 0.088870503 0.18751965
		 0.3399426 0.028021319 0.11145057 0.3358618 -0.023992592 0.016823521 0.33309886 -0.023612238
		 -0.059981991 0.33306313 0.02970249 -0.12155368 0.19736119 0.11507534 -0.0890477 0.20065607
		 0.20978977 0.01622913 0.34211114 0.25147077 0.11048026 0.34466937 0.25052765 0.18670848
		 0.34537944 0.19750726 0.2161539 0.34353587 0.11268917 0.09943565 -0.34170616 0.057272736
		 0.082630627 -0.33802843 0.083280683 0.080505654 -0.33206987 0.074178398 0.078693449
		 -0.33757475 0.072760634 0.068854682 -0.33113629 0.059943501 0.068292677 -0.33703405
		 0.066330835 0.04987039 -0.33033442 0.054757841 0.055415951 -0.33653197 0.066756129
		 0.030887473 -0.33038563 0.060454123 0.044955853 -0.33683583 0.073364802 0.019110853
		 -0.33114463 0.074964657 0.040894758 -0.3373214 0.083932921 0.019011041 -0.33156407
		 0.092605509 0.028282003 -0.23433018 0.097656585;
	setAttr ".tk[2324:2341]" 0.030634815 -0.33244908 0.10680307 0.05519443 -0.33854821
		 0.10070076 0.049581777 -0.3330172 0.11194849 0.068086483 -0.33871943 0.10064457 0.068588488
		 -0.33325601 0.10638596 0.078567997 -0.33868232 0.09389504 0.080443867 -0.33271259
		 0.091882586 0.075691849 -0.33912882 0.043221634 0.046297796 -0.33737859 0.043807589
		 0.022291372 -0.33858734 0.058819048 -0.012283874 -0.2311089 0.082557358 -0.00090216263
		 -0.2314239 0.11378773 0.045717794 -0.34195152 0.12128903 0.075281911 -0.34351712
		 0.12077054 0.09920942 -0.34392557 0.10563277 0.10849699 -0.3429378 0.08124119 0.064847954
		 0.35994759 0.1152679 0.061968874 -0.33498123 0.083939925;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "449B5A6F-7947-DDE3-21DF-95AFB7BF1C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 380 "e[760]" "e[762]" "e[766]" "e[768]" "e[772]" "e[774]" "e[778]" "e[780]" "e[784]" "e[786]" "e[790]" "e[792]" "e[796]" "e[798]" "e[802]" "e[804]" "e[808]" "e[810]" "e[814]" "e[816]" "e[820]" "e[822]" "e[826]" "e[828]" "e[832]" "e[834]" "e[838]" "e[840]" "e[844]" "e[846]" "e[850]" "e[852]" "e[856]" "e[858]" "e[862]" "e[864]" "e[868]" "e[870]" "e[874]" "e[876]" "e[880]" "e[882]" "e[886]" "e[888]" "e[892]" "e[894]" "e[898]" "e[900]" "e[904]" "e[906]" "e[910]" "e[912]" "e[916]" "e[918]" "e[922]" "e[924]" "e[928]" "e[930]" "e[934]" "e[936]" "e[940]" "e[942]" "e[946]" "e[948]" "e[952]" "e[954]" "e[958]" "e[960]" "e[964]" "e[966]" "e[970]" "e[972]" "e[976]" "e[978]" "e[982]" "e[984]" "e[988]" "e[990]" "e[994]" "e[996]" "e[1000]" "e[1002]" "e[1006]" "e[1008]" "e[1012]" "e[1014]" "e[1018]" "e[1020]" "e[1024]" "e[1026]" "e[1030]" "e[1032]" "e[1036]" "e[1038]" "e[1042]" "e[1044]" "e[1048]" "e[1050]" "e[1054]" "e[1056]" "e[1060]" "e[1062]" "e[1066]" "e[1068]" "e[1072]" "e[1074]" "e[1078]" "e[1080]" "e[1084]" "e[1086]" "e[1090]" "e[1092]" "e[1096]" "e[1098]" "e[1102]" "e[1104]" "e[1108]" "e[1110]" "e[1114]" "e[1116]" "e[1120]" "e[1122]" "e[1126]" "e[1128]" "e[1132]" "e[1134]" "e[1138]" "e[1140]" "e[1144]" "e[1146]" "e[1150]" "e[1152]" "e[1156]" "e[1158]" "e[1162]" "e[1164]" "e[1168]" "e[1170]" "e[1174]" "e[1176]" "e[1180]" "e[1182]" "e[1186]" "e[1188]" "e[1192]" "e[1194]" "e[1198]" "e[1200]" "e[1204]" "e[1206]" "e[1210]" "e[1212]" "e[1216]" "e[1218]" "e[1222]" "e[1224]" "e[1228]" "e[1230]" "e[1234]" "e[1236]" "e[1240]" "e[1242]" "e[1246]" "e[1248]" "e[1252]" "e[1254]" "e[1258]" "e[1260]" "e[1264]" "e[1266]" "e[1270]" "e[1272]" "e[1276]" "e[1278]" "e[1282]" "e[1284]" "e[1288]" "e[1290]" "e[1294]" "e[1296]" "e[1300]" "e[1302]" "e[1306]" "e[1308]" "e[1312]" "e[1314]" "e[1318]" "e[1320]" "e[1324]" "e[1326]" "e[1330]" "e[1332]" "e[1336]" "e[1338]" "e[1342]" "e[1344]" "e[1348]" "e[1350]" "e[1354]" "e[1356]" "e[1360]" "e[1362]" "e[1366]" "e[1368]" "e[1372]" "e[1374]" "e[1378]" "e[1380]" "e[1384]" "e[1386]" "e[1390]" "e[1392]" "e[1396]" "e[1398]" "e[1402]" "e[1404]" "e[1408]" "e[1410]" "e[1414]" "e[1416]" "e[1420]" "e[1422]" "e[1426]" "e[1428]" "e[1432]" "e[1434]" "e[1438]" "e[1440]" "e[1444]" "e[1446]" "e[1450]" "e[1452]" "e[1456]" "e[1458]" "e[1462]" "e[1464]" "e[1468]" "e[1470]" "e[1474]" "e[1476]" "e[1480]" "e[1482]" "e[1486]" "e[1488]" "e[1492]" "e[1494]" "e[1498]" "e[1500]" "e[1504]" "e[1506]" "e[1510]" "e[1512]" "e[1516]" "e[1518]" "e[1522]" "e[1524]" "e[1528]" "e[1530]" "e[1534]" "e[1536]" "e[1540]" "e[1542]" "e[1546]" "e[1548]" "e[1552]" "e[1554]" "e[1558]" "e[1560]" "e[1564]" "e[1566]" "e[1570]" "e[1572]" "e[1576]" "e[1578]" "e[1582]" "e[1584]" "e[1588]" "e[1590]" "e[1594]" "e[1596]" "e[1600]" "e[1602]" "e[1606]" "e[1608]" "e[1612]" "e[1614]" "e[1618]" "e[1620]" "e[1624]" "e[1626]" "e[1630]" "e[1632]" "e[1636]" "e[1638]" "e[1642]" "e[1644]" "e[1648]" "e[1650]" "e[1654]" "e[1656]" "e[1660]" "e[1662]" "e[1666]" "e[1668]" "e[1672]" "e[1674]" "e[1678]" "e[1680]" "e[1684]" "e[1686]" "e[1690]" "e[1692]" "e[1696]" "e[1698]" "e[1702]" "e[1704]" "e[1708]" "e[1710]" "e[1714]" "e[1716]" "e[1720]" "e[1722]" "e[1726]" "e[1728]" "e[1732]" "e[1734]" "e[1738]" "e[1740]" "e[1744]" "e[1746]" "e[1750]" "e[1752]" "e[1756]" "e[1758]" "e[1762]" "e[1764]" "e[1768]" "e[1770]" "e[1774]" "e[1776]" "e[1780]" "e[1782]" "e[1786]" "e[1788]" "e[1792]" "e[1794]" "e[1798]" "e[1800]" "e[1804]" "e[1806]" "e[1810]" "e[1812]" "e[1816]" "e[1818]" "e[1822]" "e[1824]" "e[1828]" "e[1830]" "e[1834]" "e[1836]" "e[1840]" "e[1844]" "e[1848]" "e[1852]" "e[1856]" "e[1860]" "e[1864]" "e[1868]" "e[1872]" "e[1876]" "e[1880]" "e[1884]" "e[1888]" "e[1892]" "e[1896]" "e[1900]" "e[1904]" "e[1908]" "e[1912]" "e[1916]";
	setAttr ".ix" -type "matrix" 3.3860595497900619 0 0 0 0 3.3860595497900619 0 0 0 0 3.3860595497900619 0
		 0.22118492936244458 9.7564182828036952 -0.0055973563372491804 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode blinn -n "Pumpkin";
	rename -uid "643C53CD-BC4C-7E4B-6BFC-68B572AE7896";
	setAttr ".c" -type "float3" 0.71257484 0.36793149 0.055818096 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.42514971 0.42514971 0.42514971 ;
	setAttr ".rfl" 0.30872482061386108;
	setAttr ".rc" -type "float3" 0.10179641 0.10179641 0.10179641 ;
	setAttr ".ec" 0.087239593267440796;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D0E4DE3E-FD46-78E0-DB69-3F8D97F34010";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "44CE2983-8149-DD4C-F862-798AB16D389E";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A59FF16D-C748-03E8-B378-3C81756A05AF";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "79208582-7441-ABAA-AC91-89AA22ADD716";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.17744452 0.12476048 -0.038178179
		 0.31139377 -0.020543624 -0.14031945 0.14703602 0.12476048 -0.108308 0.22707322 -0.020543624
		 -0.2563765 0.09103702 0.12476048 -0.16069078 0.10283815 -0.020543624 -0.32810363
		 0.018417682 0.12476048 -0.1865008 -0.039830428 -0.020543624 -0.34309876 -0.058977984
		 0.12476048 -0.18104334 -0.17626366 -0.020543624 -0.29876891 -0.12820767 0.12476052
		 -0.14465666 -0.2828711 -0.020543624 -0.20277919 -0.17730099 0.12476048 -0.082882874
		 -0.3412191 -0.020543624 -0.071727127 -0.19732901 0.12476048 -0.0057972972 -0.34121913
		 -0.020543678 0.071727231 -0.18411648 0.12476048 0.073502615 -0.28287107 -0.020543678
		 0.20277929 -0.13923514 0.12476048 0.14107361 -0.17626363 -0.020543678 0.29876903
		 -0.070005409 0.13964131 0.18462646 -0.039830476 -0.020543624 0.34309879 0.011602266
		 0.13964131 0.19588099 0.10283796 -0.020543624 0.32810363 0.091036983 0.13964131 0.17228557
		 0.22707307 -0.020543624 0.2563765 0.15385126 0.13964131 0.11768837 0.31139335 -0.020543624
		 0.14031954 0.18847169 0.13964131 0.041761346 0.34121913 -0.020543624 9.2533114e-08
		 -0.38155133 -0.090270296 0.081385039 -0.28739512 -0.019423541 0.12950535 -0.31567565
		 -0.090270296 0.23027246 -0.20957296 -0.019423541 0.23661824 -0.19509159 -0.090270296
		 0.33984134 -0.094912387 -0.019423541 0.30281729 -0.040288072 -0.090270296 0.39126179
		 0.036760546 -0.019423541 0.31665668 0.12232886 -0.090270296 0.3755267 0.16267905
		 -0.019423541 0.27574319 0.26765835 -0.097525947 0.29414144 0.26106966 -0.0153309
		 0.18715152 0.36439964 -0.093898319 0.16098949 0.31492081 -0.019423541 0.066199392
		 0.39861822 -0.093898319 9.2141924e-08 0.3149212 -0.019423526 -0.066199087 0.36439958
		 -0.093898341 -0.16098902 0.26107052 -0.019423526 -0.18715067 0.26765805 -0.093898341
		 -0.29414144 0.16267872 -0.019423526 -0.27574274 0.12512285 -0.093898319 -0.37643504
		 0.036760598 -0.019423541 -0.31665567 -0.038561061 -0.093898319 -0.39363813 -0.094912179
		 -0.019423541 -0.30281699 -0.19509143 -0.093898319 -0.34277862 -0.20957264 -0.019423541
		 -0.23661715 -0.31740215 -0.093898319 -0.23264913 -0.28739482 -0.019423541 -0.12950501
		 -0.38434535 -0.093898319 -0.082292743 -0.31492147 -0.019423541 7.6061916e-08 -0.0050850208
		 0.13220105 5.6115972e-08 0.0028119667 -0.093898341 5.7589869e-08;
createNode polySplit -n "polySplit1";
	rename -uid "FB032FA5-6144-F4F5-58A2-ECB8AF153BD4";
	setAttr -s 31 ".e[0:30]"  0.76595002 0.76595002 0.76595002 0.76595002
		 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002
		 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002
		 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002 0.76595002
		 0.76595002 0.76595002 0.76595002;
	setAttr -s 31 ".d[0:30]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A0E749DB-3249-BD1C-0862-A882CD8BDE27";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[62:91]" -type "float3"  -0.21570964 0.0026845285 0.046516694
		 -0.22741106 -0.0034139173 0.10247543 -0.17783935 0.0026845285 0.13148962 -0.1658318
		 -0.0034139173 0.1872319 -0.10866746 0.0026845285 0.19368103 -0.075102858 -0.0034139173
		 0.23961443 -0.020187475 0.0026845285 0.22232741 0.029088121 -0.0034139173 0.2505652
		 0.072268642 0.0026845285 0.21248564 0.12872539 -0.0034139173 0.21819128 0.15204965
		 0.0043576527 0.16609524 0.20658098 -0.0043576527 0.14808977 0.20678391 0.0035211353
		 0.091168217 0.24919273 -0.0034139173 0.05238241 0.22633241 0.0035211353 0.00040853457
		 0.24919263 -0.0034138993 -0.05238238 0.2072642 0.0035211535 -0.090507239 0.20658068
		 -0.0034138993 -0.14808981 0.15282674 0.0035211535 -0.16584258 0.12872541 -0.0034138993
		 -0.21819119 0.072401397 0.0024725953 -0.21252844 0.029088167 -0.0034139173 -0.2505652
		 -0.020105409 0.0024725953 -0.22244017 -0.075102754 -0.0034139173 -0.23961416 -0.10866739
		 0.0024725953 -0.19382051 -0.16583173 -0.0034139173 -0.18723193 -0.17792116 0.0024725953
		 -0.13160233 -0.22741073 -0.0034139173 -0.10247541 -0.21584195 0.0024725953 -0.046559773
		 -0.24919273 -0.0034139173 1.1829264e-08;
createNode polySplit -n "polySplit2";
	rename -uid "2AE28967-144B-3246-3EA6-0889BF1AA58B";
	setAttr -s 31 ".e[0:30]"  0.54574299 0.54574299 0.54574299 0.54574299
		 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299
		 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299
		 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299 0.54574299
		 0.54574299 0.54574299 0.54574299;
	setAttr -s 31 ".d[0:30]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0C5459E-A245-23BF-D87A-EDAE41130F1F";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[1]" -type "float3" -0.088952608 0.0058684866 0.040083606 ;
	setAttr ".tk[3]" -type "float3" -0.064865664 0.0058684866 0.073236436 ;
	setAttr ".tk[5]" -type "float3" -0.029376706 0.0058684866 0.093725987 ;
	setAttr ".tk[7]" -type "float3" 0.011377951 0.0058684866 0.098009504 ;
	setAttr ".tk[8]" -type "float3" 0.027764108 -0.0047781579 0.082950689 ;
	setAttr ".tk[9]" -type "float3" 0.050351415 0.0058684866 0.085346259 ;
	setAttr ".tk[10]" -type "float3" 0.059222739 -0.0047781579 0.06505055 ;
	setAttr ".tk[11]" -type "float3" 0.080804855 0.0058684866 0.057925843 ;
	setAttr ".tk[12]" -type "float3" 0.080728523 -0.0047781579 0.035875157 ;
	setAttr ".tk[13]" -type "float3" 0.097472548 0.0058684866 0.020489549 ;
	setAttr ".tk[14]" -type "float3" 0.088530682 -0.0047781579 0.0004247656 ;
	setAttr ".tk[15]" -type "float3" 0.097472548 0.005868494 -0.020489575 ;
	setAttr ".tk[16]" -type "float3" 0.081227921 -0.0047781579 -0.035187863 ;
	setAttr ".tk[17]" -type "float3" 0.080804847 0.005868494 -0.057925873 ;
	setAttr ".tk[18]" -type "float3" 0.060030736 -0.0047781579 -0.064788036 ;
	setAttr ".tk[19]" -type "float3" 0.050351411 0.005868494 -0.085346259 ;
	setAttr ".tk[20]" -type "float3" 0.02857211 -0.0058684954 -0.08321321 ;
	setAttr ".tk[21]" -type "float3" 0.011377964 0.0058684866 -0.098009504 ;
	setAttr ".tk[23]" -type "float3" -0.029376665 0.0058684866 -0.093725987 ;
	setAttr ".tk[25]" -type "float3" -0.064865619 0.0058684866 -0.073236436 ;
	setAttr ".tk[27]" -type "float3" -0.088952519 0.0058684866 -0.040083647 ;
	setAttr ".tk[29]" -type "float3" -0.097472548 0.0058684866 -2.4249319e-08 ;
	setAttr ".tk[30]" -type "float3" -0.11646626 -0.028684387 0.25999001 ;
	setAttr ".tk[31]" -type "float3" -0.0089375377 -0.030524855 0.32594332 ;
	setAttr ".tk[32]" -type "float3" 0.010275299 -0.014601388 0.24258086 ;
	setAttr ".tk[33]" -type "float3" 0.12610249 -0.010844579 0.28002405 ;
	setAttr ".tk[34]" -type "float3" 0.11909616 0.0057353671 0.17936376 ;
	setAttr ".tk[35]" -type "float3" 0.23007421 0.013991588 0.18797728 ;
	setAttr ".tk[36]" -type "float3" 0.19107227 0.028774878 0.08141683 ;
	setAttr ".tk[37]" -type "float3" 0.28499913 0.039689235 0.065718956 ;
	setAttr ".tk[38]" -type "float3" 0.21376242 0.050503783 -0.034148473 ;
	setAttr ".tk[39]" -type "float3" 0.28138074 0.061804965 -0.065611221 ;
	setAttr ".tk[40]" -type "float3" 0.17942505 0.067169078 -0.14933325 ;
	setAttr ".tk[41]" -type "float3" 0.22208519 0.076375708 -0.18134101 ;
	setAttr ".tk[42]" -type "float3" 0.10422197 0.075868092 -0.23885083 ;
	setAttr ".tk[43]" -type "float3" 0.11103053 0.081275344 -0.26701301 ;
	setAttr ".tk[44]" -type "float3" -0.0072859973 0.075301036 -0.29275164 ;
	setAttr ".tk[45]" -type "float3" -0.026246039 0.075263254 -0.30225974 ;
	setAttr ".tk[46]" -type "float3" -0.13383302 0.06544245 -0.29997352 ;
	setAttr ".tk[47]" -type "float3" -0.16824926 0.059518199 -0.28295168 ;
	setAttr ".tk[48]" -type "float3" -0.25353742 0.047997192 -0.25926915 ;
	setAttr ".tk[49]" -type "float3" -0.29042462 0.036762774 -0.21242777 ;
	setAttr ".tk[50]" -type "float3" -0.34570077 0.02598156 -0.17767566 ;
	setAttr ".tk[51]" -type "float3" -0.37164801 0.010931384 -0.10288134 ;
	setAttr ".tk[52]" -type "float3" -0.39438862 0.0032022777 -0.069301806 ;
	setAttr ".tk[53]" -type "float3" -0.39787406 -0.013509394 0.026745718 ;
	setAttr ".tk[54]" -type "float3" -0.39118081 -0.016401859 0.047113817 ;
	setAttr ".tk[55]" -type "float3" -0.3645691 -0.032333516 0.15403926 ;
	setAttr ".tk[56]" -type "float3" -0.33663306 -0.029441169 0.15144186 ;
	setAttr ".tk[57]" -type "float3" -0.27749088 -0.042286105 0.25698951 ;
	setAttr ".tk[58]" -type "float3" -0.24017675 -0.033660982 0.22564292 ;
	setAttr ".tk[59]" -type "float3" -0.15169688 -0.04164638 0.31779557 ;
	setAttr ".tk[61]" -type "float3" -0.094260097 0.021565178 -0.022793544 ;
	setAttr ".tk[62]" -type "float3" 0.11719824 -0.0036385967 0.1878414 ;
	setAttr ".tk[63]" -type "float3" 0.16382961 6.2359977e-05 0.21127342 ;
	setAttr ".tk[64]" -type "float3" 0.19682387 0.0039224806 0.17070642 ;
	setAttr ".tk[65]" -type "float3" 0.24714005 0.0083902925 0.17415304 ;
	setAttr ".tk[66]" -type "float3" 0.2618717 0.01082536 0.12328681 ;
	setAttr ".tk[67]" -type "float3" 0.30723056 0.015276561 0.10689606 ;
	setAttr ".tk[68]" -type "float3" 0.30107987 0.015874593 0.053807929 ;
	setAttr ".tk[69]" -type "float3" 0.33371067 0.019530479 0.021131497 ;
	setAttr ".tk[70]" -type "float3" 0.30767277 0.018196829 -0.025687192 ;
	setAttr ".tk[71]" -type "float3" 0.32200173 0.02041648 -0.068310931 ;
	setAttr ".tk[72]" -type "float3" 0.2805582 0.017404987 -0.10191928 ;
	setAttr ".tk[73]" -type "float3" 0.27415597 0.017770806 -0.14536433 ;
	setAttr ".tk[74]" -type "float3" 0.22476262 0.013638615 -0.16042396 ;
	setAttr ".tk[75]" -type "float3" 0.19836845 0.012080833 -0.19840619 ;
	setAttr ".tk[76]" -type "float3" 0.1495125 0.0075438907 -0.19260208 ;
	setAttr ".tk[77]" -type "float3" 0.10782148 0.0043004854 -0.21656428 ;
	setAttr ".tk[78]" -type "float3" 0.067821078 0.00016236173 -0.19231659 ;
	setAttr ".tk[79]" -type "float3" 0.018143717 -0.0042143753 -0.19730051 ;
	setAttr ".tk[80]" -type "float3" -0.0061805351 -0.0072300681 -0.15957218 ;
	setAttr ".tk[81]" -type "float3" -0.055158466 -0.011991399 -0.14394601 ;
	setAttr ".tk[82]" -type "float3" -0.059634134 -0.013364802 -0.099328399 ;
	setAttr ".tk[83]" -type "float3" -0.099410772 -0.017685957 -0.065725937 ;
	setAttr ".tk[84]" -type "float3" -0.083307825 -0.017155686 -0.023214366 ;
	setAttr ".tk[85]" -type "float3" -0.10696115 -0.020313308 0.023834726 ;
	setAttr ".tk[86]" -type "float3" -0.073035307 -0.017954787 0.056258939 ;
	setAttr ".tk[87]" -type "float3" -0.076504625 -0.019419234 0.10924984 ;
	setAttr ".tk[88]" -type "float3" -0.030570563 -0.015621101 0.12531058 ;
	setAttr ".tk[89]" -type "float3" -0.013306896 -0.015158288 0.1757506 ;
	setAttr ".tk[90]" -type "float3" 0.036737893 -0.010557653 0.17195553 ;
	setAttr ".tk[91]" -type "float3" 0.071704201 -0.0082672518 0.21183839 ;
	setAttr ".tk[92]" -type "float3" -0.32805726 -0.036655325 -0.14445302 ;
	setAttr ".tk[93]" -type "float3" -0.32116637 -0.01890387 -0.074272491 ;
	setAttr ".tk[94]" -type "float3" -0.25227049 -0.036848146 -0.060429584 ;
	setAttr ".tk[95]" -type "float3" -0.21741709 -0.019104799 0.0010410286 ;
	setAttr ".tk[96]" -type "float3" -0.14899132 -0.037002563 -0.014126416 ;
	setAttr ".tk[97]" -type "float3" -0.092202686 -0.019245567 0.027917415 ;
	setAttr ".tk[98]" -type "float3" -0.035979681 -0.037092023 -0.01354989 ;
	setAttr ".tk[99]" -type "float3" 0.032825932 -0.01930191 0.0017092563 ;
	setAttr ".tk[100]" -type "float3" 0.067302763 -0.037100997 -0.058856796 ;
	setAttr ".tk[101]" -type "float3" 0.13605021 -0.019264011 -0.07305184 ;
	setAttr ".tk[102]" -type "float3" 0.14279836 -0.036377925 -0.14213002 ;
	setAttr ".tk[103]" -type "float3" 0.19962172 -0.019505169 -0.18344472 ;
	setAttr ".tk[104]" -type "float3" 0.17798342 -0.036560316 -0.24928723 ;
	setAttr ".tk[105]" -type "float3" 0.21254829 -0.018947104 -0.31036562 ;
	setAttr ".tk[106]" -type "float3" 0.16638127 -0.036372479 -0.36186063 ;
	setAttr ".tk[107]" -type "float3" 0.17259499 -0.018722802 -0.43188429 ;
	setAttr ".tk[108]" -type "float3" 0.1098631 -0.03617169 -0.46039081 ;
	setAttr ".tk[109]" -type "float3" 0.086670041 -0.018504504 -0.52698368 ;
	setAttr ".tk[110]" -type "float3" 0.018093029 -0.035992824 -0.52776217 ;
	setAttr ".tk[111]" -type "float3" -0.030369347 -0.018329749 -0.57922029 ;
	setAttr ".tk[112]" -type "float3" -0.093102343 -0.038346734 -0.55223531 ;
	setAttr ".tk[113]" -type "float3" -0.15828608 -0.018229114 -0.57956189 ;
	setAttr ".tk[114]" -type "float3" -0.20445433 -0.038295779 -0.52938265 ;
	setAttr ".tk[115]" -type "float3" -0.27496207 -0.018219629 -0.5279488 ;
	setAttr ".tk[116]" -type "float3" -0.29659984 -0.038328812 -0.46311325 ;
	setAttr ".tk[117]" -type "float3" -0.360223 -0.018303158 -0.43330652 ;
	setAttr ".tk[118]" -type "float3" -0.35347158 -0.038440183 -0.36488616 ;
	setAttr ".tk[119]" -type "float3" -0.39932647 -0.018465104 -0.31199902 ;
	setAttr ".tk[120]" -type "float3" -0.36512715 -0.038610738 -0.25176334 ;
	setAttr ".tk[121]" -type "float3" -0.38551131 -0.018677626 -0.1850013 ;
createNode polySplit -n "polySplit3";
	rename -uid "F169B9E3-D041-23DC-3AAD-F99F20266263";
	setAttr -s 31 ".e[0:30]"  0.53385901 0.53385901 0.53385901 0.53385901
		 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901
		 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901
		 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901 0.53385901
		 0.53385901 0.53385901 0.53385901;
	setAttr -s 31 ".d[0:30]"  -2147483438 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 
		-2147483414 -2147483415 -2147483416 -2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 
		-2147483426 -2147483427 -2147483428 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483437 
		-2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7D012F00-4E4C-DC43-2267-CE9CA3F19E08";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[30]" -type "float3" -0.020565536 -0.012968725 -0.10591082 ;
	setAttr ".tk[31]" -type "float3" -0.0060056848 -0.019648513 -0.12087277 ;
	setAttr ".tk[32]" -type "float3" -0.022464821 -0.019669922 -0.10833727 ;
	setAttr ".tk[33]" -type "float3" -0.0068830783 -0.025312064 -0.12347835 ;
	setAttr ".tk[34]" -type "float3" -0.022074068 -0.022819836 -0.11045634 ;
	setAttr ".tk[35]" -type "float3" -0.0051843901 -0.0266145 -0.1255264 ;
	setAttr ".tk[36]" -type "float3" -0.019464746 -0.021875221 -0.11189947 ;
	setAttr ".tk[37]" -type "float3" -0.0012033326 -0.02333058 -0.12666281 ;
	setAttr ".tk[38]" -type "float3" -0.015095497 -0.017009143 -0.11241706 ;
	setAttr ".tk[39]" -type "float3" 0.0043717367 -0.016028155 -0.12669103 ;
	setAttr ".tk[40]" -type "float3" -0.011561912 -0.0090699326 -0.11052069 ;
	setAttr ".tk[41]" -type "float3" 0.011577542 -0.0060167862 -0.1263963 ;
	setAttr ".tk[42]" -type "float3" -0.0052522938 0.00046436919 -0.10981857 ;
	setAttr ".tk[43]" -type "float3" 0.016339017 0.0051051476 -0.12359594 ;
	setAttr ".tk[44]" -type "float3" -0.00068248867 0.010093912 -0.10773492 ;
	setAttr ".tk[45]" -type "float3" 0.020661971 0.015281852 -0.12100776 ;
	setAttr ".tk[46]" -type "float3" 0.0022442772 0.018112082 -0.10533039 ;
	setAttr ".tk[47]" -type "float3" 0.022798236 0.022800641 -0.11828924 ;
	setAttr ".tk[48]" -type "float3" 0.0030220305 0.023132468 -0.10302074 ;
	setAttr ".tk[49]" -type "float3" 0.022378426 0.026361443 -0.1159105 ;
	setAttr ".tk[50]" -type "float3" 0.0015162553 0.024286941 -0.10120527 ;
	setAttr ".tk[51]" -type "float3" 0.019475112 0.025348574 -0.11428268 ;
	setAttr ".tk[52]" -type "float3" -0.0020126838 0.021375997 -0.10019796 ;
	setAttr ".tk[53]" -type "float3" 0.014590291 0.019937117 -0.11368739 ;
	setAttr ".tk[54]" -type "float3" -0.0069546239 0.014902852 -0.10017291 ;
	setAttr ".tk[55]" -type "float3" 0.0085686408 0.01106285 -0.1142275 ;
	setAttr ".tk[56]" -type "float3" -0.012455013 0.0059868344 -0.10113453 ;
	setAttr ".tk[57]" -type "float3" 0.0024513276 0.00026014191 -0.11580962 ;
	setAttr ".tk[58]" -type "float3" -0.017562822 -0.0038304063 -0.10291655 ;
	setAttr ".tk[59]" -type "float3" -0.0027039121 -0.010603103 -0.11816019 ;
	setAttr ".tk[61]" -type "float3" -0.0101845 0.00077467941 -0.10587899 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.51856005 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.51856005 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.51856005 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.51856011 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.51856005 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.38012826 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.36057103 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.34779674 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.32703164 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.3217724 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.30334038 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.3066082 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.29359388 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.3049289 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.29947725 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.31700996 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.31997329 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.34078622 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.35153794 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.37202582 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.38871351 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.40535837 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.42507187 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.43501773 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.45427898 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.45593247 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.47141889 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.46444926 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.47339365 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.45920166 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.45990923 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.44102004 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.43329737 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.41305104 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.39815935 ;
createNode polySplit -n "polySplit4";
	rename -uid "FF9CF30E-E44D-DAFF-E55F-E2A3D37A77B2";
	setAttr -s 31 ".e[0:30]"  0.390304 0.390304 0.390304 0.390304 0.390304
		 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304
		 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304
		 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304 0.390304;
	setAttr -s 31 ".d[0:30]"  -2147483498 -2147483469 -2147483470 -2147483471 -2147483472 -2147483473 
		-2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 
		-2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "74D8B874-2A4B-94F7-C6B6-0C9AB6270A4E";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[62:181]" -type "float3"  0 0 0.2625168 0 0 0.2625168
		 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168
		 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168
		 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168
		 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168
		 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.2625168 0 0 0.11554773 0 0 0.19390954
		 0 0 0.11554773 0 0 0.19390954 0 0 0.11554773 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954
		 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954
		 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954
		 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954 0 0 0.19390954
		 0 0 0.19390954 0 0 0.19390954 0 0 0.11554773 0 0 0.19390954 -0.014680753 0 0.28023306
		 -0.038107269 0 0.28775057 -0.050619449 0 0.26519206 -0.074258946 0 0.26102373 -0.077615157
		 0 0.23405902 -0.097482927 0 0.2193726 -0.090980381 0 0.19262861 -0.10376347 0 0.16999902
		 -0.088404931 0 0.14810339 -0.092014678 0 0.12143996 -0.070354521 0 0.10821339 -0.064267978
		 0 0.082091868 -0.039924175 0 0.079870619 -0.025321141 0 0.058758505 -0.0025139363
		 0 0.067959391 0.018091759 0 0.055474147 0.035446908 0 0.074510269 0.058464121 0 0.072806843
		 0.067395315 0 0.098351985 0.088760376 0 0.10775715 0.087876223 0 0.13533288 0.10389701
		 0 0.15428889 0.093324095 0 0.17887309 0.10110181 0 0.20434916 0.082875319 0 0.22188485
		 0.080912888 0 0.24928465 0.058269471 0 0.25671443 0.046821095 0 0.28132555 0.023763228
		 0 0.2773498 0.0047212127 0 0.29493174 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097
		 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097
		 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097
		 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097
		 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097
		 0 0 0.16056097 0 0 0.16056097 0 0 0.16056097;
createNode polySplit -n "polySplit5";
	rename -uid "594B5BB0-4048-B819-6003-038DB2BA9B4F";
	setAttr -s 31 ".e[0:30]"  0.52088797 0.52088797 0.52088797 0.52088797
		 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797
		 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797
		 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797 0.52088797
		 0.52088797 0.52088797 0.52088797;
	setAttr -s 31 ".d[0:30]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "47BA3F3D-134C-E09F-A7F5-25B2E21D1C13";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 2.8733054693631668 0 0 0 0 8.1292470722935821 0 0 0 0 2.9035651816689825 0
		 0 16.198010625360702 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1180782 24.136347 -0.32126081 ;
	setAttr ".rs" 885714803;
	setAttr ".off" 0.89999997615814209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2792573402532041 23.428932465797324 -2.5518080759347681 ;
	setAttr ".cbx" -type "double3" 2.043100943113632 24.843759867482476 1.9092864663130649 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "83A7D918-DF4D-BB55-4863-61A9999C6A9E";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[30]" -type "float3" 0.076641344 0.021418052 0.019799158 ;
	setAttr ".tk[31]" -type "float3" 0.099854864 0.01251523 0.0055133486 ;
	setAttr ".tk[32]" -type "float3" 0.079945959 0.020363627 -0.016135776 ;
	setAttr ".tk[33]" -type "float3" 0.094890423 0.010513062 -0.034289613 ;
	setAttr ".tk[34]" -type "float3" 0.067818664 0.017908625 -0.049661733 ;
	setAttr ".tk[35]" -type "float3" 0.073492408 0.0071514598 -0.068073452 ;
	setAttr ".tk[36]" -type "float3" 0.042394612 0.014482692 -0.074943826 ;
	setAttr ".tk[37]" -type "float3" 0.039360508 0.003011683 -0.089996509 ;
	setAttr ".tk[38]" -type "float3" 0.008124535 0.01068382 -0.08760199 ;
	setAttr ".tk[39]" -type "float3" -0.0016033371 -0.0011904531 -0.096268162 ;
	setAttr ".tk[40]" -type "float3" -0.029470228 0.008205683 -0.085705362 ;
	setAttr ".tk[41]" -type "float3" -0.04182009 -0.0052864132 -0.085635677 ;
	setAttr ".tk[42]" -type "float3" -0.062622443 0.0050830282 -0.069309548 ;
	setAttr ".tk[43]" -type "float3" -0.075738579 -0.0069903461 -0.060413215 ;
	setAttr ".tk[44]" -type "float3" -0.086988889 0.0037885217 -0.041525412 ;
	setAttr ".tk[45]" -type "float3" -0.096091121 -0.0075852191 -0.024486234 ;
	setAttr ".tk[46]" -type "float3" -0.097916476 0.0040514264 -0.007007644 ;
	setAttr ".tk[47]" -type "float3" -0.099854864 -0.0064101806 0.015764913 ;
	setAttr ".tk[48]" -type "float3" -0.093515888 0.0058262181 0.028275108 ;
	setAttr ".tk[49]" -type "float3" -0.08637917 -0.0036683895 0.05338021 ;
	setAttr ".tk[50]" -type "float3" -0.074547768 0.0088060489 0.058222137 ;
	setAttr ".tk[51]" -type "float3" -0.057993963 0.00016608927 0.081855975 ;
	setAttr ".tk[52]" -type "float3" -0.044292171 0.012475681 0.077655591 ;
	setAttr ".tk[53]" -type "float3" -0.019607173 0.00443024 0.096268162 ;
	setAttr ".tk[54]" -type "float3" -0.0079803802 0.01620061 0.083214931 ;
	setAttr ".tk[55]" -type "float3" 0.022143481 0.0083867172 0.094125085 ;
	setAttr ".tk[56]" -type "float3" 0.028108925 0.019336741 0.073939085 ;
	setAttr ".tk[57]" -type "float3" 0.060039118 0.011351447 0.075797021 ;
	setAttr ".tk[58]" -type "float3" 0.057735503 0.021341819 0.051431865 ;
	setAttr ".tk[59]" -type "float3" 0.087527253 0.01281179 0.044453267 ;
	setAttr ".tk[61]" -type "float3" -0.0092671486 0.012795425 -0.002582978 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.0054274881 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.013359846 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.016615752 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.024558848 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.024849741 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.031508945 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.028677225 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.033008341 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.027436679 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.028797857 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.021345081 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.019605439 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.011437759 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.0070206248 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.00052855926 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.0067806458 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.01250453 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.019411944 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.022419591 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.028644873 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.028601242 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.033008341 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.029909696 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.031622507 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.026201306 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.024771327 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.018046208 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.013639448 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.0068559069 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.00015167244 ;
	setAttr ".tk[182]" -type "float3" 0 0.0019554854 0.09034171 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0024421224 0.11984859 ;
	setAttr ".tk[184]" -type "float3" 0 0.0019504619 0.15368731 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0024473576 0.18135135 ;
	setAttr ".tk[186]" -type "float3" 0 0.0019464394 0.2017207 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0024510245 0.22130303 ;
	setAttr ".tk[188]" -type "float3" 0 0.0019441078 0.21843436 ;
	setAttr ".tk[189]" -type "float3" 0 -0.002452495 0.23279572 ;
	setAttr ".tk[190]" -type "float3" 0 0.0018293627 0.20751274 ;
	setAttr ".tk[191]" -type "float3" 0 -0.002451506 0.21384217 ;
	setAttr ".tk[192]" -type "float3" 0 0.0017929708 0.17843162 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0024266338 0.16772014 ;
	setAttr ".tk[194]" -type "float3" 0 0.0018158333 0.12829885 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0024432498 0.1024031 ;
	setAttr ".tk[196]" -type "float3" 0 0.0018207252 0.065679185 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0024374118 0.029186439 ;
	setAttr ".tk[198]" -type "float3" 0 0.0018259584 0.0013688197 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0024317224 -0.039270528 ;
	setAttr ".tk[200]" -type "float3" 0 0.0018306186 -0.053488366 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0024271705 -0.091131024 ;
	setAttr ".tk[202]" -type "float3" 0 0.0023105245 -0.089332394 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0024245407 -0.11742786 ;
	setAttr ".tk[204]" -type "float3" 0 0.0024524953 -0.10779808 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0024242962 -0.11361416 ;
	setAttr ".tk[206]" -type "float3" 0 0.0024516333 -0.090137951 ;
	setAttr ".tk[207]" -type "float3" 0 -0.002426473 -0.08034914 ;
	setAttr ".tk[208]" -type "float3" 0 0.0024487325 -0.046924539 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0024306914 -0.023384811 ;
	setAttr ".tk[210]" -type "float3" 0 0.0024442873 0.02207664 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0024362281 0.047429197 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "04F135B2-A64B-F164-A18F-0DAAC9285587";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2020\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2020\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2020\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6D62A66-174F-3F20-A633-ECAE9E2417D7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Pumpkin_Stem";
	rename -uid "5F2F30B6-3E46-535D-5726-0EA8BCE7394B";
	setAttr ".c" -type "float3" 0.0867 0.14139999 0.035999998 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "0FFBEB8F-E54C-CDBE-A6CC-D8B48B369816";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "62DD1B9E-6049-4D79-84B3-1A92BBAD035D";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "pSphereShape2.i";
connectAttr "polyBevel4.out" "pSphereShape3.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyChipOff1.ip";
connectAttr "pSphereShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pSphereShape2.wm" "polyBevel2.mp";
connectAttr "polySmoothFace2.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polySphere3.out" "polySmoothFace3.ip";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "pSphereShape3.wm" "polyBevel3.mp";
connectAttr "polySmoothFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyAverageVertex1.ip";
connectAttr "pSphereShape3.wm" "polyAverageVertex1.mp";
connectAttr "polyBevel3.out" "polyTweak4.ip";
connectAttr "polyAverageVertex1.out" "polyBevel4.ip";
connectAttr "pSphereShape3.wm" "polyBevel4.mp";
connectAttr "Pumpkin.oc" "blinn1SG.ss";
connectAttr "pSphereShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Pumpkin.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "Pumpkin_Stem.oc" "blinn2SG.ss";
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Pumpkin_Stem.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin.msg" ":defaultShaderList1.s" -na;
connectAttr "Pumpkin_Stem.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Pumpkin.ma
