//Maya ASCII 2019 scene
//Name: Pumpkin_4.5final.ma
//Last modified: Wed, Nov 04, 2020 01:25:34 PM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" -5.166089634762379 61.466788139632456 211.38301652526849 ;
	setAttr ".r" -type "double3" -12.338352734018644 4318.6000000036938 -360.0000000004278 ;
	setAttr ".rp" -type "double3" -6.4392935428259079e-15 -2.3092638912203256e-14 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 2.35626864878388e-13 3.0301637888229204e-14 1.8734669758388406e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D4E6D7D-CF48-DF45-B4AE-9E8271FE765F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 216.44542801364469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 15.215786522850051 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EEA27149-364F-8031-8557-F79D58FA0D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000007 2.1868822607843406e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "585F3A5A-DA4E-3987-0F8D-20B02CDBC409";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.88421347715041;
	setAttr ".ow" 347.72569208521719;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 15.215786522850051 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6542DE27-C34D-CC73-3E05-1D83A922DDE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 15.215786522850051 1000.2157418074908 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4911C20A-7C4A-E696-ADE0-16AD397DC983";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2157418074908;
	setAttr ".ow" 347.72569208521719;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 15.215786522850051 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "073C185B-0C46-C2BB-A48A-8997F1B13B83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2157418074914 15.215786522850051 2.2209250922944151e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41F6F4BA-984A-C489-E5F1-108C237496B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2157418074912;
	setAttr ".ow" 200.31318091628728;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 15.215786522850051 0 ;
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
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" 0.49936230026082651 25.642672761901629 -0.6164151904487305 ;
	setAttr ".s" -type "double3" 2.1782525702609337 4.4729356092383208 1.8182706536459374 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C89ADF50-9A4C-D3F9-240E-0EB089EEC712";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "IllustratorCurves1";
	rename -uid "F5E7849B-9E41-9183-D276-A4BA74FB7E8E";
	setAttr ".t" -type "double3" 0 17.955023393791997 28.576588245656357 ;
createNode transform -n "CompoundCurve1" -p "IllustratorCurves1";
	rename -uid "636C4506-9541-D64D-EB68-EEBADCE3457F";
createNode transform -n "CompoundCurve2" -p "IllustratorCurves1";
	rename -uid "0CC33ABE-6047-9C71-EEEB-93BC5AB00D24";
createNode transform -n "CompoundCurve3" -p "IllustratorCurves1";
	rename -uid "5B4BA303-1844-BF54-AFC1-E5B89CA74DDC";
createNode transform -n "CompoundCurve4" -p "IllustratorCurves1";
	rename -uid "B3BF3F27-664B-042F-2754-D9A2D6E65BB7";
createNode transform -n "CompoundCurve5" -p "IllustratorCurves1";
	rename -uid "D2BE95D6-574A-823C-52ED-E4827F21D705";
createNode transform -n "CompoundCurve6" -p "IllustratorCurves1";
	rename -uid "2EF61372-DF4A-C526-3D2D-D7B038D5DDAB";
createNode transform -n "CompoundCurve7" -p "IllustratorCurves1";
	rename -uid "838DD00D-4240-71DB-EB5C-4EACA4F54023";
createNode transform -n "CompoundCurve8" -p "IllustratorCurves1";
	rename -uid "CF3C5C76-064B-700D-65D2-59811C3A5748";
createNode transform -n "CompoundCurve9" -p "IllustratorCurves1";
	rename -uid "5706C705-EA49-B2CF-D3EB-069D14FD2D93";
createNode transform -n "CompoundCurve10" -p "IllustratorCurves1";
	rename -uid "5F3FAA80-3548-8C89-5ABD-20928FB0A5A5";
createNode transform -n "CompoundCurve11" -p "IllustratorCurves1";
	rename -uid "FED036FA-3446-8E3B-7011-70831B84A9F3";
createNode transform -n "CompoundCurve12" -p "IllustratorCurves1";
	rename -uid "F674CFC4-0745-AA49-5D84-44802C22F027";
createNode transform -n "CompoundCurve13" -p "IllustratorCurves1";
	rename -uid "F84C9CC8-D64F-F7C0-464E-BDB145F06B4C";
createNode transform -n "CompoundCurve14" -p "IllustratorCurves1";
	rename -uid "577B8F7A-7244-3A9F-6358-49A62BCC4D17";
createNode transform -n "CompoundCurve15" -p "IllustratorCurves1";
	rename -uid "8DA1B7D0-784E-2F4E-064B-318E0A5336F3";
createNode transform -n "CompoundCurve16" -p "IllustratorCurves1";
	rename -uid "100BD6A9-FD44-4BFB-45AA-94B208F1B3E1";
createNode transform -n "CompoundCurve17" -p "IllustratorCurves1";
	rename -uid "64B39A2E-F943-E400-E281-1E86061B827D";
createNode transform -n "CompoundCurve18" -p "IllustratorCurves1";
	rename -uid "7D995F8A-FD4B-56F0-2DF4-6D989FADA66C";
createNode transform -n "CompoundCurve19" -p "IllustratorCurves1";
	rename -uid "406391FB-D94E-0B53-F41B-19A3FCEB5605";
createNode transform -n "CompoundCurve20" -p "IllustratorCurves1";
	rename -uid "A4C13C3C-614E-081A-3BDE-8780E5E4C1C8";
createNode transform -n "CompoundCurve21" -p "IllustratorCurves1";
	rename -uid "AB317EFD-CB42-F40D-2ADB-B087B26A9D1B";
createNode transform -n "CompoundCurve22" -p "IllustratorCurves1";
	rename -uid "872144CC-4148-2E7A-71D2-76B65D18843C";
createNode transform -n "CompoundCurve23" -p "IllustratorCurves1";
	rename -uid "B04E3B29-9844-0CBA-9B53-71B262C9F7AB";
createNode transform -n "CompoundCurve24" -p "IllustratorCurves1";
	rename -uid "95B177A7-CF49-2787-EFB7-CBA0F7E416BC";
createNode transform -n "CompoundCurve25" -p "IllustratorCurves1";
	rename -uid "221B9E0C-3B42-BA11-AC4F-80869C31F36A";
createNode transform -n "CompoundCurve26" -p "IllustratorCurves1";
	rename -uid "D9B9ADA1-624A-5948-F429-158243A15C44";
createNode transform -n "CompoundCurve27" -p "IllustratorCurves1";
	rename -uid "17033494-2944-0157-DCDD-27A91401D9F4";
createNode transform -n "CompoundCurve28" -p "IllustratorCurves1";
	rename -uid "3C9D614F-3C4A-D38C-D19B-A29ACF4FDE5D";
createNode transform -n "CompoundCurve29" -p "IllustratorCurves1";
	rename -uid "1F1FC0C1-CA41-10C5-4A40-15834161EB4B";
createNode transform -n "CompoundCurve30" -p "IllustratorCurves1";
	rename -uid "8296DE20-E04F-B2F7-E8EC-C0908EE15CFA";
createNode transform -n "CompoundCurve31" -p "IllustratorCurves1";
	rename -uid "EB9E375B-744E-00CC-772B-F4828FDF64FF";
createNode transform -n "CompoundCurve32" -p "IllustratorCurves1";
	rename -uid "BC394272-974A-B58F-73F8-F392941E0438";
createNode transform -n "CompoundCurve33" -p "IllustratorCurves1";
	rename -uid "DF9209AA-4741-4FD9-55FA-D9860CCB10C0";
createNode transform -n "CompoundCurve34" -p "IllustratorCurves1";
	rename -uid "C4AFC499-DE41-8A09-9863-39910227DF2C";
createNode transform -n "CompoundCurve35" -p "IllustratorCurves1";
	rename -uid "7E14F690-6944-E2C9-3BB8-0D9B649B9E86";
createNode transform -n "CompoundCurve36" -p "IllustratorCurves1";
	rename -uid "99BB4C01-334F-4BC2-E100-759A1DC9D2AF";
createNode transform -n "CompoundCurve37" -p "IllustratorCurves1";
	rename -uid "DA9E451F-D949-C631-27A0-62AA06D30AAA";
createNode transform -n "CompoundCurve38" -p "IllustratorCurves1";
	rename -uid "7EE163C5-074E-0092-1809-03BCEEA1032A";
createNode transform -n "CompoundCurve39" -p "IllustratorCurves1";
	rename -uid "EC2125A6-AB4E-08D1-D030-59A75D42F454";
createNode transform -n "CompoundCurve40" -p "IllustratorCurves1";
	rename -uid "9A6CA547-F641-4648-A1E2-F991882C14CE";
createNode transform -n "group1" -p "IllustratorCurves1";
	rename -uid "F11C65A3-8241-EBF2-4D0D-28BB0E5CB374";
	setAttr ".rp" -type "double3" 4.6258382084823628 13.777743166666665 9.740323934531613 ;
	setAttr ".sp" -type "double3" 4.6258382084823628 13.777743166666665 9.740323934531613 ;
createNode transform -n "group2" -p "group1";
	rename -uid "F26BF8FF-FD47-BFBC-8C97-FB8EBD61F581";
	setAttr ".t" -type "double3" -3.9321776268957223 -10.92068372544442 12.279238075196997 ;
createNode transform -n "group3" -p "group2";
	rename -uid "8940D2DC-844F-90EF-0F83-8C92B11DA83F";
	setAttr ".t" -type "double3" -0.28529465792853514 -1.8531791619327045 0 ;
createNode transform -n "pSphere4";
	rename -uid "D94C8765-8E45-F4C0-97B9-27B918464D5E";
	setAttr ".t" -type "double3" 0.22118549824337208 9.4352522846032247 -0.51340365459433812 ;
	setAttr ".s" -type "double3" 3.3860595497900619 3.3860595497900619 3.3860595497900619 ;
	setAttr ".spt" -type "double3" -5.6888092751265962e-07 1.133753325232236e-16 -1.4222023187816491e-07 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "8C13CEC3-AE40-00D6-0B68-1C803998A411";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82492324709892273 0.98644959926605225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "A4A8EF6A-4543-A90F-A956-559DC6DE1BDF";
	setAttr ".t" -type "double3" 0.22118549824337208 9.4352522846032247 -0.51340365459433812 ;
	setAttr ".s" -type "double3" 3.3860595497900619 3.3860595497900619 3.3860595497900619 ;
	setAttr ".spt" -type "double3" -5.6888092751265962e-07 1.133753325232236e-16 -1.4222023187816491e-07 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "0D121554-DB47-877D-2D6E-E5B87246812D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82492324709892273 0.98644959926605225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode curveVarGroup -n "polyProjectionCurve1";
	rename -uid "00FBD15B-924F-3A71-F8AF-3EADD20D3C45";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve2";
	rename -uid "1C27EC54-E94D-AEE0-28AB-228FDA1C6B7C";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve3";
	rename -uid "C9544BCE-2243-BF9A-C2ED-2991BE04281E";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve4";
	rename -uid "DC1FA408-5B4E-4B39-9836-AB8F2C6CCE6C";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve5";
	rename -uid "F80A1550-F54A-D705-56C3-FBACEC1EC137";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve6";
	rename -uid "C2C334CA-C14E-9B88-97CE-50A43245A264";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve7";
	rename -uid "5DA16213-F346-E8A9-436B-0CB94934D26C";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve8";
	rename -uid "7E3FA266-B442-4068-2986-1E8DF263E4FC";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve9";
	rename -uid "7F9FE175-A741-80ED-447C-29BD1A0EC0C4";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve10";
	rename -uid "359DE651-D646-4250-876D-CC9E50902700";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve11";
	rename -uid "EAAD840D-7D47-B2CA-9B6F-248F2F15D36D";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve12";
	rename -uid "9A87D966-CE44-6654-9909-72A14E9913EF";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve13";
	rename -uid "34BF4036-1C47-CF81-5770-41A9B8FFE40D";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve14";
	rename -uid "CF7514C3-AA47-8FC4-F12B-DDAD14B9ED97";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve15";
	rename -uid "667B7E7A-184A-3F0C-463A-2D95EB7AC608";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve16";
	rename -uid "51D74E05-2F45-97BE-CDAE-BB8CDD349656";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve17";
	rename -uid "B605E971-2D47-BE91-EA55-3ABB01F27124";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve18";
	rename -uid "B5BD26C7-E04F-2FFA-D3AC-FAAF01C54E56";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve19";
	rename -uid "76C2BAAE-644D-F4D9-8CB2-FD8F1FD48AC6";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve20";
	rename -uid "2F9B6C88-7C46-A30C-F479-82B2D4EE2865";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode transform -n "pSphere6";
	rename -uid "4E4B6A21-0941-0BE0-2375-1BA3738A5DE5";
	setAttr ".t" -type "double3" 0.22118549824337208 12.177883858779968 -0.51340365459433812 ;
	setAttr ".s" -type "double3" 3.969262161107205 3.969262161107205 3.969262161107205 ;
	setAttr ".spt" -type "double3" -5.6888092751265962e-07 1.133753325232236e-16 -1.4222023187816491e-07 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "F662A422-8944-D753-EA2E-3C86174FE5BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3816 ".pt";
	setAttr ".pt[3816:3981]" -type "float3"  0.036631763 -0.21570314 -0.025967121 
		0.030589757 -0.21798696 -0.030325454 0.043196302 -0.21588886 -0.047758959 0.050955027 
		-0.213457 -0.04040236 0.055731211 -0.21291222 -0.065215066 0.065858871 -0.21028611 
		-0.055538483 0.0098103071 -0.21656293 -0.039278887 0.0021895908 -0.21871474 -0.039291739 
		0.0020328648 -0.21735258 -0.060743447 0.012892334 -0.21511477 -0.059296124 0.0018352817 
		-0.21543998 -0.082289033 0.016105305 -0.21304227 -0.080342814 -0.020058613 -0.21695484 
		-0.034552515 -0.026308732 -0.21889043 -0.030154593 -0.039375853 -0.21759155 -0.047480479 
		-0.029637724 -0.21579966 -0.052572858 -0.052572165 -0.21572411 -0.064856127 -0.039796229 
		-0.21413374 -0.071531467 -0.041443344 -0.21653605 -0.01364191 -0.043904115 -0.21826683 
		-0.0064931135 -0.064822324 -0.21628493 -0.013263457 -0.059987579 -0.2147087 -0.022936562 
		-0.085733324 -0.2133619 -0.020092197 -0.079480827 -0.21213987 -0.032688376 -0.046157211 
		-0.2158455 0.01549139 -0.043905094 -0.2177816 0.022721311 -0.06478934 -0.21529216 
		0.028884279 -0.066628262 -0.21342492 0.018266629 -0.085610069 -0.21170577 0.034898087 
		-0.088012919 -0.20996739 0.02106571 -0.032466143 -0.21574141 0.041740656 -0.02633908 
		-0.21769527 0.046314187 -0.039378256 -0.21542144 0.063002907 -0.047228873 -0.2134573 
		0.055458717 -0.052462347 -0.21226588 0.079440743 -0.062726572 -0.2101901 0.069620907 
		-0.0055659907 -0.21554826 0.055055443 0.0020944097 -0.21743259 0.05527427 0.0018819747 
		-0.21519184 0.075967759 -0.0089951418 -0.21332741 0.074350305 0.0016255481 -0.2121954 
		0.096448585 -0.012635682 -0.21041663 0.094370104 0.024209086 -0.21515524 0.050382987 
		0.030465823 -0.2170189 0.046220146 0.042987395 -0.21444845 0.062861383 0.033315249 
		-0.21269141 0.067733675 0.055418119 -0.2110067 0.079249263 0.042795923 -0.2094287 
		0.085690662 0.04546959 -0.2148528 0.029516581 0.047982037 -0.21688634 0.022536382 
		0.068229094 -0.21392071 0.028645149 0.063384563 -0.21200629 0.038168281 0.088219568 
		-0.20994528 0.034573965 0.081932887 -0.20814569 0.047051974 0.050221223 -0.21507449 
		0.00027819021 0.048043661 -0.21723188 -0.0067371675 0.068354055 -0.21445039 -0.013678928 
		0.070128173 -0.21230745 -0.0032269345 0.088417083 -0.21060282 -0.020707864 0.090722546 
		-0.20839533 -0.0070155738 0.067625053 -0.20910972 -0.081840448 0.079931974 -0.20624822 
		-0.069946498 0.078856975 -0.20429111 -0.09762878 0.093169712 -0.20114216 -0.083614729 
		0.0016230955 -0.21279727 -0.10293414 0.019154551 -0.2101793 -0.10048577 0.0014075966 
		-0.20915383 -0.12266306 0.022043271 -0.20635204 -0.1197288 -0.065246403 -0.21310605 
		-0.081475064 -0.049578939 -0.21172437 -0.089699157 -0.077349134 -0.20949234 -0.097335041 
		-0.058941513 -0.2083011 -0.1070772 -0.10558859 -0.20949981 -0.026619595 -0.098039508 
		-0.2086836 -0.041996218 -0.12427294 -0.20452538 -0.032854214 -0.11556199 -0.20415601 
		-0.050867964 -0.10530581 -0.20713684 0.040448397 -0.10822368 -0.20549893 0.02362787 
		-0.12377396 -0.20155603 0.045635965 -0.12718736 -0.20000483 0.025981737 -0.064924292 
		-0.20823039 0.094912529 -0.077451937 -0.20605217 0.082900211 -0.076712728 -0.20319334 
		0.1094467 -0.091352932 -0.20090418 0.095375225 0.0013540894 -0.20836619 0.11578406 
		-0.016130868 -0.20661071 0.11326416 0.0010836393 -0.20355558 0.13400669 -0.019455336 
		-0.20190345 0.13107818 0.067141287 -0.20667446 0.094658136 0.051762976 -0.20533615 
		0.10257521 0.078137279 -0.20133474 0.10910909 0.06020011 -0.20030136 0.11845161 0.10695614 
		-0.20501804 0.040064991 0.099341929 -0.20336357 0.055301741 0.12441649 -0.19913289 
		0.045158036 0.11558996 -0.19764656 0.062998742 0.1072627 -0.20581666 -0.02740643 
		0.11001915 -0.20357777 -0.010693009 0.12486287 -0.20005836 -0.033769343 0.12801413 
		-0.19776569 -0.014199346 0.089431807 -0.19825974 -0.11257885 0.10559423 -0.19486259 
		-0.09652558 0.099152274 -0.19075328 -0.12649581 0.11700098 -0.18713284 -0.10850982 
		0.0011959779 -0.20421174 -0.14148277 0.02477257 -0.20117795 -0.13807458 0.00099697441 
		-0.19772537 -0.15940747 0.027367143 -0.19462998 -0.15553378 -0.088829428 -0.20456256 
		-0.11245984 -0.067849606 -0.20365493 -0.12366238 -0.09968584 -0.19810045 -0.12686688 
		-0.076283753 -0.19743241 -0.13946697 -0.14178692 -0.19827124 -0.038752574 -0.13205616 
		-0.19836557 -0.059266124 -0.15784432 -0.19053513 -0.04429974 -0.14716631 -0.19095504 
		-0.067122988 -0.14103179 -0.19479305 0.050439239 -0.14490497 -0.19334626 0.028150156 
		-0.15678556 -0.18663159 0.054806463 -0.16109812 -0.18529502 0.030076375 -0.087799534 
		-0.19696182 0.12311412 -0.10439758 -0.19457239 0.10708671 -0.098018646 -0.18931955 
		0.13571107 -0.11639691 -0.18685998 0.1178638 0.00082627009 -0.19758379 0.15118602 
		-0.02259583 -0.19598739 0.14788571 0.00057791447 -0.19023114 0.16708554 -0.025513964 
		-0.18876366 0.16344434 0.088256985 -0.19480178 0.12242443 0.06797564 -0.19401801 
		0.13310704 0.097321756 -0.18693712 0.13438471 0.074954227 -0.18636158 0.14631259 
		0.14040342 -0.19214053 0.049788091 0.13047825 -0.19079395 0.070040099 0.15470834 
		-0.18394554 0.053898808 0.14377843 -0.18272984 0.076322243 0.1410093 -0.19316359 
		-0.039692432 0.14450021 -0.19084734 -0.017494015 0.15538619 -0.18496996 -0.045129038 
		0.15919879 -0.18268274 -0.020538971 0.10782751 -0.18170598 -0.13910323 0.12717731 
		-0.17806016 -0.11938104 0.11542919 -0.17110886 -0.15037891 0.13607422 -0.16754706 
		-0.12907764 0.00080155459 -0.1894546 -0.17616166 0.029758776 -0.18627924 -0.17183945 
		0.00060197001 -0.17927483 -0.1913148 0.031855874 -0.17610104 -0.18655436 -0.1721452 
		-0.18122655 -0.049363397 -0.16062695 -0.18185961 -0.07426428 -0.18462756 -0.17034554 
		-0.053941689 -0.17237593 -0.17118403 -0.080696538 -0.17079192 -0.17705554 0.058659606 
		-0.1754877 -0.17584012 0.031741165 -0.18306659 -0.1661488 0.062025212 -0.18805411 
		-0.16497973 0.033128306 -0.10716668 -0.18012589 0.14696516 -0.12712543 -0.17769682 
		0.12748595 -0.11522429 -0.16945666 0.15690289 -0.1365134 -0.16699703 0.13592711 0.00033436593 
		-0.18133605 0.18140881 -0.028161827 -0.17999221 0.17748979 0.00010100577 -0.17090645 
		0.19410884 -0.030521153 -0.1696437 0.18990901 0.10532318 -0.17768663 0.14501408 0.081138879 
		-0.17735197 0.15809539;
	setAttr ".pt[3982:4147]" 0.11228681 -0.16708663 0.15436739 0.086536653 -0.16695911 
		0.16847679 0.16733582 -0.17451698 0.057525598 0.15549266 -0.17339247 0.081884399 
		0.17834681 -0.16389695 0.060708076 0.16570893 -0.16285652 0.086765006 0.16807133 
		-0.17553273 -0.050007068 0.17218272 -0.17335306 -0.023308273 0.17916185 -0.1648988 
		-0.054374918 0.18353608 -0.16283172 -0.025773427 0.12195782 -0.15905882 -0.160272 
		0.14369327 -0.155628 -0.13756984 0.12742783 -0.14568841 -0.16875039 0.15006725 -0.14244291 
		-0.14485647 -0.19526738 -0.15797435 -0.058005188 -0.1823846 -0.15895748 -0.086345926 
		-0.20415667 -0.14434864 -0.061532039 -0.19068639 -0.14534935 -0.091220438 -0.19357653 
		-0.15393063 0.064885952 -0.19879195 -0.15283754 0.034266993 -0.20241407 -0.1405925 
		0.067304485 -0.2078055 -0.13957237 0.03518118 -0.12218359 -0.1573748 0.16551451 -0.14456016 
		-0.15495542 0.14320257 -0.12805797 -0.14404093 0.17284979 -0.15131348 -0.14172226 
		0.14936131 -0.00011612508 -0.15901206 0.20518203 -0.032578982 -0.1578586 0.20072094 
		-0.00031203678 -0.14579213 0.21464579 -0.034337118 -0.14476416 0.20997176 0.11823659 
		-0.15518302 0.16245718 0.091173053 -0.15526752 0.17749572 0.12328629 -0.14217027 
		0.16944638 0.095104918 -0.1423914 0.18525797 0.18784745 -0.15211949 0.063465379 0.17451569 
		-0.15117708 0.091033474 0.1959907 -0.13933288 0.065854147 0.18200025 -0.13844872 
		0.094704904 0.18870065 -0.15308116 -0.058220431 0.19333723 -0.15118723 -0.027940033 
		0.19682653 -0.14020628 -0.061548337 0.20169872 -0.1385144 -0.029825849 0.13190322 
		-0.13116194 -0.17588744 0.15528888 -0.12818925 -0.15098988 0.13522336 -0.11568005 
		-0.18129611 0.15918371 -0.11306327 -0.15567656 -0.2110052 -0.12960345 -0.064435549 
		-0.19702658 -0.13057432 -0.09515968 -0.21559618 -0.11401646 -0.066566706 -0.20126298 
		-0.11489697 -0.098024428 -0.20930691 -0.12626615 0.069195807 -0.21483429 -0.12532909 
		0.035850253 -0.21409683 -0.11118697 0.070540652 -0.21978271 -0.11038158 0.036283307 
		-0.13288955 -0.12962767 0.17895982 -0.15685904 -0.12742688 0.15450622 -0.13652958 
		-0.11432236 0.18369195 -0.16106057 -0.11235598 0.15851574 -0.00047996049 -0.13145277 
		0.22261827 -0.035803173 -0.13053897 0.21773139 -0.00061570667 -0.11618488 0.22925031 
		-0.037002098 -0.11539626 0.22423179 0.202925 -0.12564507 0.067911938 0.18832794 -0.12481551 
		0.097863868 0.20885402 -0.11117096 0.069715261 0.19370052 -0.11042581 0.10061434 
		0.203677 -0.1263817 -0.0644233 0.20881313 -0.12492661 -0.031447235 0.2091482 -0.11172974 
		-0.066747636 0.21453992 -0.11053745 -0.032753076 -0.21801898 -0.097818971 -0.067858428 
		-0.2035408 -0.098517671 -0.099757656 -0.2186099 -0.081345707 -0.068384051 -0.20395732 
		-0.081864238 -0.100399 -0.21689999 -0.095588878 0.071364626 -0.22274433 -0.094936326 
		0.036498725 -0.21784718 -0.079666846 0.071625136 -0.22374117 -0.079157256 0.036504202 
		-0.13877401 -0.098292083 0.18677153 -0.16367066 -0.096616186 0.16116238 -0.13971747 
		-0.081717014 0.18816817 -0.16473548 -0.080348969 0.16234395 0.21358311 -0.095924765 
		0.071153678 0.19791012 -0.09523572 0.10279632 0.2166234 -0.079932392 0.072034478 
		0.20059593 -0.079369806 0.10413727 0.2128735 -0.096288726 -0.068342306 0.21854703 
		-0.095407493 -0.033644129 0.21496291 -0.080251306 -0.069219649 0.22094843 -0.079642288 
		-0.034130316 -0.21772616 -0.064800441 -0.068286322 -0.2029116 -0.065215752 -0.1001744 
		-0.21562587 -0.048429318 -0.067725085 -0.2007786 -0.04876994 -0.099291846 -0.21715011 
		-0.063557707 0.071348421 -0.223032 -0.063210964 0.036327347 -0.21515639 -0.047521614 
		0.070696138 -0.2209986 -0.047339246 0.035985149 -0.13953729 -0.064916469 0.18809257 
		-0.16443896 -0.063860968 0.16221201 0.21796766 -0.06339781 0.072400957 0.20189099 
		-0.06302055 0.10472037 0.21776265 -0.04665244 0.072298542 0.20173308 -0.046464421 
		0.10458937 0.21555685 -0.063865148 -0.069453165 0.22163193 -0.063459188 -0.034273092 
		0.2147557 -0.047375664 -0.069159582 0.22081542 -0.047152318 -0.034129638 -0.21264893 
		-0.032247286 -0.066828512 -0.1980145 -0.032497622 -0.098013684 -0.20912316 -0.016259953 
		-0.065703824 -0.19481008 -0.016433142 -0.096443295 -0.21222061 -0.031643372 0.069777787 
		-0.21799071 -0.031636532 0.035522822 -0.20859377 -0.01590487 0.068666644 -0.21429062 
		-0.01603944 0.034986354 0.21617502 -0.029915541 0.071777776 0.20030481 -0.029902281 
		0.10383419 0.21316414 -0.013436769 0.070809171 0.19751965 -0.013597144 0.10239932 
		0.21274917 -0.030953689 -0.0684302 0.21872458 -0.030913372 -0.033745281 0.20962006 
		-0.014748877 -0.067311846 0.21562178 -0.014832315 -0.033179101 0.15645063 -0.015197953 
		-0.15415111 0.13300724 -0.015238648 -0.17935997 0.13042825 0.00083593844 -0.17559664 
		0.15338913 0.00052921649 -0.15090378 0.1274633 0.016415318 -0.17126627 0.14985888 
		0.015765017 -0.14714572 -0.2051705 -0.00053875311 -0.064398736 -0.19123384 -0.00060034695 
		-0.094621196 -0.20069367 0.014821199 -0.0629002 -0.18714409 0.014869532 -0.092493415 
		-0.20455065 -0.00036980721 0.067451283 -0.21016297 -0.00065840589 0.034408621 -0.19997555 
		0.014790103 0.066065148 -0.2054459 0.014341375 0.033742085 0.20877101 0.0024777059 
		0.069394141 0.19345459 0.0021497111 0.10031386 0.20344231 0.017728318 0.067685418 
		0.18852353 0.017240167 0.097798325 0.20536028 0.00095530262 -0.065828413 0.21145284 
		0.00081053725 -0.032446969 0.20037435 0.016119508 -0.064105012 0.2064696 0.015909016 
		-0.031578127 0.12421751 0.031649403 -0.16652831 0.14600533 0.030645682 -0.14301695 
		0.12076408 0.046691742 -0.16149369 0.14192712 0.045346472 -0.13863692 0.00031395454 
		0.033500534 -0.21046044 0.033825438 0.032456066 -0.20511413 0.0004187228 0.049581524 
		-0.20447575 0.033038635 0.048210464 -0.19929531 -0.19587418 0.029980268 -0.061265916 
		-0.18270826 0.030138236 -0.090141177 -0.1907952 0.045085318 -0.059514262 -0.17805947 
		0.045367911 -0.087603927 -0.19497052 0.029658908 0.064534202 -0.20033038 0.029075319 
		0.033010125 -0.18960765 0.044343419 0.062876493 -0.19482726 0.04361131 0.032211613 
		0.1974127 0.032394439 0.065758198 0.18297917 0.031770822 0.094980612 0.19085583 0.046573028 
		0.063666508 0.17696777 0.045842201 0.091935121;
	setAttr ".pt[4148:4313]" 0.19484454 0.03083694 -0.062205628 0.20090072 0.030589482 
		-0.030613933 0.18893673 0.045239348 -0.060179606 0.19476795 0.044867523 -0.029560499 
		0.11716525 0.06154976 -0.15623888 0.13770007 0.059876971 -0.13409024 0.11331575 0.076073006 
		-0.15055791 0.13311629 0.074005179 -0.12915389 0.00050640973 0.065575391 -0.19822958 
		0.032195013 0.063860908 -0.19318809 0.00059457071 0.080960676 -0.19104558 0.031212028 
		0.078932181 -0.18618347 -0.095182091 0.049652569 -0.1793713 -0.1232193 0.049460463 
		-0.16289306 -0.11980128 0.065571807 -0.15802413 -0.092449665 0.065736532 -0.17394844 
		-0.11574306 0.080926374 -0.15223145 -0.089242414 0.081070118 -0.16756313 -0.18550089 
		0.060110785 -0.057592012 -0.1731693 0.060473491 -0.084861353 -0.17944428 0.074606001 
		-0.055308573 -0.16758347 0.075051144 -0.081654787 -0.18396755 0.058802508 0.061067615 
		-0.18904859 0.057982437 0.031399928 -0.17776909 0.072803877 0.059076738 -0.18261269 
		0.0718472 0.030526793 0.18393457 0.060244206 0.061460886 0.17068364 0.059447043 0.088700838 
		0.17674519 0.073393524 0.059140291 0.16418628 0.072590485 0.08528623 0.18278882 0.059299447 
		-0.058001999 0.18820819 0.058703847 -0.028435282 0.17642543 0.073014125 -0.055670548 
		0.1813162 0.072060205 -0.02718227 0.10889121 0.089709938 -0.14399016 0.12795947 0.087360173 
		-0.12352905 0.10391002 0.10237097 -0.1365819 0.12215708 0.099711537 -0.11718824 0.0006869979 
		0.09532094 -0.18261637 0.03005027 0.092976823 -0.17794794 0.00078123302 0.1083532 
		-0.17292768 0.028703531 0.10580193 -0.16850822 -0.11097708 0.095241375 -0.14543897 
		-0.085467562 0.095264964 -0.1600516 -0.10551318 0.10829054 -0.13768759 -0.08113987 
		0.10816024 -0.15146078 -0.17239897 0.088219337 -0.052615736 -0.16103812 0.088718429 
		-0.077869408 -0.16446915 0.1009454 -0.049611673 -0.15358309 0.10139903 -0.073627114 
		-0.17078677 0.086036913 0.056888215 -0.17535555 0.0849154 0.029569736 -0.1629948 
		0.098434851 0.054525021 -0.16728081 0.097157821 0.028540554 -0.030079558 0.076935418 
		0.18692891 0.00020627773 0.078155607 0.19129169 0.00026567996 0.091646865 0.18327022 
		-0.02875562 0.090284817 0.17907915 0.00035398046 0.10400192 0.17448178 -0.027260225 
		0.10256684 0.17047688 0.16944718 0.086110353 0.056776013 0.15752295 0.085287273 0.081794225 
		0.16174075 0.098160043 0.054334491 0.15042588 0.097284608 0.078137383 0.16954502 
		0.086112991 -0.053084366 0.1740841 0.084884524 -0.025805432 0.1619388 0.098286793 
		-0.050210584 0.1662128 0.096863315 -0.02426286 0.098361894 0.11383381 -0.12840554 
		0.11573902 0.11095425 -0.11021085 0.092267089 0.12403185 -0.11950165 0.10867003 0.12094787 
		-0.10260562 0.0008844753 0.11995064 -0.16220389 0.02720415 0.11724859 -0.15808946 
		0.0010014275 0.1272611 -0.15058146 0.025573906 0.12493727 -0.14685315 -0.099395499 
		0.11993547 -0.1291417 -0.076311171 0.11960701 -0.14199056 -0.092656121 0.12736236 
		-0.11986779 -0.071015142 0.1271617 -0.13175042 -0.15561593 0.11256462 -0.046341997 
		-0.14522842 0.11290814 -0.068977758 -0.14582071 0.12296964 -0.042785291 -0.13598688 
		0.12314936 -0.063946381 -0.1543248 0.10980569 0.051961012 -0.15832737 0.10838235 
		0.027416442 -0.14475016 0.1200745 0.049179457 -0.14845321 0.11849609 0.026198231 
		-0.12209379 0.099466302 0.12125944 -0.10331587 0.10183256 0.14043239 -0.097538121 
		0.11313907 0.13295814 -0.11540364 0.11068892 0.11492372 -0.091176391 0.12321519 0.12485795 
		-0.10800681 0.12072121 0.10803622 0.00047004639 0.11512764 0.16491663 -0.025592381 
		0.11362445 0.16110389 0.00060998398 0.12497941 0.15461156 -0.023763528 0.12336656 
		0.1510464 0.096957892 0.11200895 0.13248011 0.074907623 0.11178392 0.14472347 0.091099091 
		0.12200224 0.12446424 0.07034339 0.12159125 0.13584307 0.15330261 0.10919116 0.051709004 
		0.14262047 0.10825323 0.074190661 0.14409766 0.11914462 0.048886612 0.13406719 0.11811695 
		0.069932729 0.15355419 0.109421 -0.04705476 0.15755871 0.10780881 -0.022557192 0.14438301 
		0.11946736 -0.043602813 0.14811215 0.11768249 -0.0206738 0.085603595 0.13037455 -0.10985699 
		0.1009377 0.12747805 -0.094367445 0.078397013 0.13176063 -0.09951973 0.092530012 
		0.12924571 -0.085491568 0.0011285665 0.12931184 -0.13809872 0.023818271 0.12755765 
		-0.13482067 0.001271116 0.12771975 -0.12489635 0.0219256 0.12647881 -0.12198355 -0.085310906 
		0.12954819 -0.10989898 -0.06526874 0.12951377 -0.12076807 -0.077432759 0.12802631 
		-0.099332407 -0.059114084 0.12812866 -0.10912821 -0.13502832 0.12977043 -0.038962562 
		-0.12584732 0.13000223 -0.058518887 -0.1232512 0.13157815 -0.03487343 -0.11476456 
		0.13183641 -0.052714333 -0.1341977 0.12911838 0.046167642 -0.13765852 0.12730372 
		0.024885725 -0.12266903 0.13521856 0.04291907 -0.1258768 0.13235024 0.023448307 -0.08422339 
		0.13200274 0.11611669 -0.099888921 0.12948641 0.10058814 -0.07667087 0.13716978 0.10671096 
		-0.091073319 0.13511413 0.092586413 0.00077140948 0.13334517 0.14350286 -0.021769423 
		0.13172232 0.14023179 0.00095148676 0.13771249 0.13159658 -0.019611163 0.13624714 
		0.12863302 0.084690899 0.13061944 0.11581062 0.065370589 0.12999643 0.12626429 0.077722043 
		0.13538431 0.10650168 0.059975944 0.13454112 0.11596259 0.13406998 0.12789935 0.045864459 
		0.12471939 0.12675102 0.065351672 0.12315989 0.13307488 0.042629894 0.11456285 0.13179816 
		0.060441807 0.13436833 0.12838484 -0.039850838 0.13779972 0.12644102 -0.018620275 
		0.12343009 0.13399705 -0.035791032 0.12659624 0.13189335 -0.016361719 0.070680611 
		0.12953691 -0.088506803 0.0834492 0.12747756 -0.075984642 0.062405434 0.12563847 
		-0.076803304 0.073698044 0.12404885 -0.065850779 0.0014276512 0.12453732 -0.1109513 
		0.019906932 0.12378165 -0.10838343 0.0015936918 0.12212962 -0.096268974 0.017775983 
		0.12170039 -0.094051972 -0.069019809 0.1248305 -0.088162184 -0.052564658 0.12511866 
		-0.096851826 -0.060082354 0.12235842 -0.076383539 -0.045632228 0.12276551 -0.083941646 
		-0.11056329 0.1296415 -0.030512469 -0.10283186 0.12990829 -0.046530612 -0.096900426 
		0.12585151 -0.02590627 -0.089993991 0.12605026 -0.039988395;
	setAttr ".pt[4314:4479]" -0.11016238 0.13641745 0.039420053 -0.11307436 0.13354766 
		0.021903813 -0.096654505 0.13363448 0.035664029 -0.099242419 0.13213295 0.020216793 
		-0.068541333 0.13760106 0.096656054 -0.081530385 0.13594668 0.08398319 -0.059827 
		0.1343638 0.085913718 -0.071283035 0.13302015 0.074782275 0.0011455064 0.13755243 
		0.11887242 -0.01729298 0.13633764 0.11624452 0.0013500354 0.13405652 0.10531182 -0.014818036 
		0.13303077 0.10301865 0.070167735 0.13564499 0.096496716 0.05416055 0.13468651 0.1049377 
		0.062033009 0.13250408 0.085777141 0.047910172 0.13155663 0.093147486 0.11130328 
		0.13382483 0.039156146 0.10351813 0.13247828 0.055164594 0.098469324 0.13114232 0.035410948 
		0.091571197 0.12985863 0.049490381 0.11155029 0.134959 -0.031394284 0.11443728 0.13289177 
		-0.013928685 0.098676533 0.13223293 -0.026704038 0.10124484 0.13036361 -0.011324601 
		0.053592652 0.1225853 -0.064415708 0.063287869 0.12128797 -0.055105407 0.044240385 
		0.12177488 -0.051349148 0.052204184 0.12040185 -0.043766379 0.0017622414 0.12265491 
		-0.080842987 0.015512916 0.12230527 -0.078980155 0.0019272837 0.12421492 -0.064665087 
		0.013116728 0.12178215 -0.063168585 -0.050629765 0.1228272 -0.063993677 -0.038328644 
		0.1232129 -0.070383318 -0.040703245 0.1246795 -0.050976329 -0.030682383 0.1228393 
		-0.056180011 -0.082287535 0.12282272 -0.021027444 -0.076316461 0.12284794 -0.033059899 
		-0.066727854 0.1228874 -0.015911993 -0.061797764 0.12268492 -0.025775736 -0.082171187 
		0.1288908 0.031596739 -0.084397197 0.12793626 0.018375225 -0.066698737 0.12448787 
		0.027233208 -0.068555772 0.12357636 0.016367491 -0.050549731 0.12938803 0.074472122 
		-0.060355861 0.12825492 0.064973369 -0.040732265 0.12427567 0.062274314 -0.048779689 
		0.12331131 0.054530364 0.001560994 0.12865064 0.090913162 -0.012195691 0.12780696 
		0.088945799 0.0017718686 0.1229874 0.075645708 -0.0094407247 0.12225321 0.074025989 
		0.053334884 0.12708694 0.074342586 0.041227587 0.1260602 0.080570199 0.044074774 
		0.1214328 0.062167492 0.034137048 0.12043791 0.067216448 0.084671333 0.12613697 0.031381473 
		0.078711197 0.12479736 0.043393023 0.069875464 0.12081164 0.027039202 0.064946085 
		0.11953857 0.036863163 0.084824324 0.12740779 -0.021698261 0.087037712 0.12561612 
		-0.0085619977 0.06997028 0.12210931 -0.016425028 0.071800984 0.1204139 -0.0056670178 
		0.03437569 0.12158636 -0.037623435 0.040465478 0.11894186 -0.031857181 0.024463745 
		0.12014025 -0.023930009 0.029203545 0.11781736 -0.020518152 0.0020796976 0.12360077 
		-0.047759939 0.010587687 0.1211149 -0.046633411 0.0021995544 0.12169155 -0.030933518 
		0.0081669642 0.11947906 -0.030931488 -0.030354248 0.12434544 -0.037350118 -0.022725485 
		0.1222851 -0.041328732 -0.020108173 0.12242665 -0.0237666 -0.015218529 0.12044321 
		-0.027206395 -0.050314911 0.12350123 -0.010555703 -0.046517145 0.1217562 -0.018132515 
		-0.033897936 0.12215994 -0.0052530235 -0.031970564 0.12039638 -0.010845813 -0.050329763 
		0.12232298 0.022499016 -0.051763453 0.12127636 0.014165005 -0.033928812 0.12134279 
		0.017651007 -0.035687663 0.11960784 0.011978315 -0.030428525 0.12145805 0.049316462 
		-0.036587946 0.12043685 0.043381423 -0.020175308 0.12023468 0.036180053 -0.024983356 
		0.11860381 0.032587223 0.0019701123 0.11984865 0.059496492 -0.0065750764 0.11901084 
		0.058235299 0.0021333266 0.11872054 0.043211587 -0.0038806703 0.11714839 0.043043453 
		0.034269709 0.11845686 0.049237352 0.026658593 0.11741254 0.053050008 0.024409894 
		0.1176233 0.036130488 0.019490963 0.1159104 0.039392173 0.054106832 0.11814136 0.022355294 
		0.050306369 0.11679843 0.029846964 0.038163863 0.11759634 0.01753852 0.036192283 
		0.11553646 0.023021515 0.054159187 0.11937074 -0.010895429 0.055558212 0.1176677 
		-0.0026892636 0.038178511 0.11855204 -0.0054432908 0.039891638 0.11625654 6.0607232e-05 
		0.024512103 -0.2169309 -0.013783948 0.01864057 -0.21914954 -0.013889346 0.0071917064 
		-0.21732469 -0.022405038 0.0022948419 -0.21941915 -0.019072134 -0.012059704 -0.21754833 
		-0.019360818 -0.014084442 -0.21955892 -0.013804805 -0.025847916 -0.21734035 -0.0058536083 
		-0.024212118 -0.21937031 -0.00015024254 -0.028908214 -0.21705586 0.013012942 -0.024219267 
		-0.21916518 0.016744519 -0.020067688 -0.21692491 0.029988261 -0.014109075 -0.21902084 
		0.030353921 -0.0027204072 -0.2166861 0.038608223 0.0022453084 -0.21879013 0.035532225 
		0.016492993 -0.21653007 0.035582952 0.01859002 -0.21866624 0.030285861 0.03024389 
		-0.21644802 0.022077208 0.028702365 -0.21868014 0.016621856 0.033312354 -0.21660946 
		0.003198663 0.028725281 -0.21884888 -0.00026957737 0.015093183 0.11868907 -0.011042485 
		0.019696236 0.116692 -0.010959256 0.0022813731 0.11963499 -0.015097581 0.0061129606 
		0.11778617 -0.017710188 -0.010541001 0.1201173 -0.010970415 -0.0089588333 0.11847916 
		-0.015325369 -0.018475022 0.12008791 -0.0002794406 -0.019755583 0.11860426 -0.0047525773 
		-0.018491367 0.11959773 0.012959188 -0.02216479 0.11816704 0.010036902 -0.010573016 
		0.1187612 0.023635883 -0.015248714 0.11733727 0.023350891 0.0022488441 0.11780702 
		0.027699247 -0.0016482681 0.11619006 0.030113494 0.015072553 0.1171765 0.023599472 
		0.013424728 0.11535272 0.027756207 0.023006074 0.11721739 0.012883564 0.024217391 
		0.11518609 0.017165132 0.023011735 0.11778288 -0.00036917743 0.026612058 0.11570236 
		0.0023497464 0.044274326 -0.21462663 -0.015736174 0.041806843 -0.1956636 -0.019188728 
		0.057698593 -0.19046369 -0.03096775 0.060159519 -0.20853423 -0.027572008 0.038349427 
		-0.21491115 -0.023749828 0.054307476 -0.20880376 -0.035484344 0.02202069 -0.21542993 
		-0.035338737 0.018053349 -0.1990342 -0.036094546 0.024079172 -0.19436364 -0.054888919 
		0.028032327 -0.21001139 -0.054166745 0.01238572 -0.21562967 -0.038393646 0.01847716 
		-0.21033558 -0.057179242 -0.0078963432 -0.21600649 -0.03833887 -0.011415596 -0.19946316 
		-0.036066558 -0.017801236 -0.19514823 -0.054782223 -0.014308821 -0.21108311 -0.05708731 
		-0.017566256 -0.21603781 -0.035234094 -0.023928532 -0.21110502 -0.053997949 -0.03399701 
		-0.21596074 -0.023548516 -0.035394426 -0.19861925 -0.019004544 -0.051781908 -0.19397897 
		-0.03065132 -0.050467744 -0.21066341 -0.035147898;
	setAttr ".pt[4480:4645]" -0.039965026 -0.21575879 -0.015506489 -0.056371801 
		-0.21033324 -0.027209682 -0.046226375 -0.2152786 0.0033291683 -0.047155909 -0.19465981 
		0.008553965 -0.068047509 -0.18950181 0.0082384832 -0.066407129 -0.20925379 0.0031078502 
		-0.046230074 -0.21511482 0.013271436 -0.066406973 -0.20901248 0.012940448 -0.039970852 
		-0.21503471 0.032124802 -0.037719529 -0.1944554 0.036985766 -0.054692529 -0.1892809 
		0.048458409 -0.056338966 -0.20894149 0.043266308 -0.034012627 -0.214995 0.04013091 
		-0.0504402 -0.20899519 0.051180042 -0.017615397 -0.21480396 0.051718805 -0.011466552 
		-0.19845143 0.052862138 -0.017872289 -0.19339725 0.070971042 -0.023984797 -0.20899984 
		0.06984546 -0.0079728579 -0.21472839 0.05476027 -0.014403095 -0.20896138 0.072860509 
		0.012281114 -0.21449184 0.054717809 0.017957212 -0.19817534 0.052793398 0.02391519 
		-0.19297525 0.07085216 0.01830614 -0.20860201 0.072795495 0.021904362 -0.21437719 
		0.051643785 0.027846983 -0.20841405 0.06975548 0.038240664 -0.21418764 0.040000264 
		0.041721344 -0.19799249 0.035787519 0.057512023 -0.19239841 0.046883542 0.054126546 
		-0.20782216 0.051014468 0.044181328 -0.21408343 0.031967342 0.059985772 -0.20772229 
		0.043085415 0.050456677 -0.21420732 0.013047058 0.050829139 -0.19531286 0.0082840845 
		0.070422329 -0.18982339 0.0078817811 0.070068806 -0.20781666 0.012606211 0.050468363 
		-0.21428061 0.0031044357 0.070081025 -0.20788114 0.0027450132 0.017686367 -0.21118249 
		0.013193324 0.016822323 -0.19775052 0.0087078679 0.03456334 -0.20274295 0.0085732723 
		0.033297122 -0.21651085 0.012868502 0.017696915 -0.21127953 0.0033846805 0.011807956 
		-0.21114458 0.021144595 0.014273072 -0.2005585 0.016404836 0.028598716 -0.2055622 
		0.026558876 0.024455916 -0.21644498 0.029898364 0.0023112984 -0.21117556 0.024191577 
		0.0076157479 -0.20055622 0.02116517 0.013038209 -0.20560659 0.037713014 0.0071286815 
		-0.21659565 0.038584873 -0.0071864487 -0.21134664 0.021192532 -0.00060593517 -0.20064056 
		0.021201812 -0.0061973976 -0.20576614 0.037773386 -0.012094285 -0.21684322 0.035636555 
		-0.013053453 -0.21146134 0.013264779 -0.0086830854 -0.19641638 0.016759742 -0.023691881 
		-0.20167422 0.027324304 -0.025861032 -0.21697716 0.022207834 -0.013049417 -0.2115639 
		0.003453 -0.01130745 -0.19651197 0.0088083604 -0.029847078 -0.20186609 0.0087213358 
		-0.028902285 -0.21719274 0.0033407293 -0.0071693575 -0.2116247 -0.0045088273 -0.0073389956 
		-0.20021668 0.0010832106 -0.021832936 -0.20564374 -0.0092841703 -0.020048665 -0.21748835 
		-0.013667116 0.0023382725 -0.21151778 -0.0075610583 -0.00058714632 -0.20088133 -0.003685321 
		-0.0061593498 -0.20632829 -0.02046806 -0.0026694869 -0.21743503 -0.022377903 0.01183892 
		-0.21142493 -0.0045478428 0.007641667 -0.20080487 -0.003711124 0.013100326 -0.20615599 
		-0.020492405 0.016553551 -0.21715404 -0.019440314 0.014290152 -0.19784915 0.0010308492 
		0.028650664 -0.20296359 -0.0094027249 0.030284762 -0.21674111 -0.0059902449 0.070674635 
		-0.20355481 -0.047599055 0.024755776 -0.20600969 -0.076609768 -0.030585852 -0.20740844 
		-0.073448122 -0.073393531 -0.20597598 -0.039295435 -0.087196097 -0.20383489 0.012509504 
		-0.067417711 -0.20380338 0.062390085 -0.021100424 -0.20410395 0.091347605 0.033933081 
		-0.20334494 0.088232636 0.07614278 -0.20212267 0.054326214 0.090105407 -0.20217171 
		0.0023002506 0.085979722 -0.19820404 -0.05907223 0.10046721 -0.19241561 -0.069959939 
		0.030742817 -0.20183326 -0.095218301 0.036362562 -0.19706234 -0.11279099 -0.037016377 
		-0.20386954 -0.092112631 -0.043190338 -0.19982584 -0.10997996 -0.089690387 -0.201766 
		-0.050829157 -0.10497308 -0.19687077 -0.061733335 -0.10692448 -0.19853631 0.01199062 
		-0.12529285 -0.19266905 0.011442265 -0.083572581 -0.19856416 0.072921149 -0.098673031 
		-0.1927586 0.082589962 -0.02752775 -0.19927062 0.10881155 -0.033596363 -0.19389436 
		0.1250352 0.039606415 -0.19827563 0.10544823 0.045004345 -0.19276938 0.12176538 0.09115871 
		-0.19642983 0.064734459 0.1053566 -0.19034433 0.074535877 0.10870676 -0.19630297 
		0.0017699773 0.12621137 -0.19006604 0.0012290197 0.11399163 -0.18570685 -0.080253601 
		0.12645617 -0.17787899 -0.089829884 0.041652992 -0.19135071 -0.12946807 0.046675842 
		-0.18440536 -0.14534989 -0.049004138 -0.19473511 -0.12681761 -0.05446459 -0.18836866 
		-0.14270242 -0.11941969 -0.19102058 -0.072095871 -0.13288303 -0.18389416 -0.081807449 
		-0.14251405 -0.18584925 0.010879058 -0.15838325 -0.17786196 0.010307848 -0.11285184 
		-0.1860413 0.091673322 -0.1259491 -0.17818993 0.10008021 -0.039324675 -0.18767129 
		0.1403193 -0.044681542 -0.18033329 0.1546035 0.050018355 -0.18640199 0.13694392 0.054600418 
		-0.17893043 0.15088375 0.11841582 -0.18339871 0.083576471 0.13011767 -0.17544352 
		0.091673881 0.14232813 -0.18291056 0.0006742641 0.15672876 -0.17485325 9.2943053e-05 
		0.13753371 -0.16881256 -0.098495275 0.14716491 -0.1584577 -0.10619895 0.051332794 
		-0.17601216 -0.16018912 0.055443343 -0.16600262 -0.17353305 -0.14500836 -0.17522964 
		-0.090750284 -0.15591267 -0.16499802 -0.098939583 -0.17245859 -0.16864876 0.0096686445 
		-0.18472178 -0.15812393 0.0090051517 -0.13762476 -0.16906244 0.10749922 -0.14783613 
		-0.15863834 0.11395954 -0.04953846 -0.1716591 0.16740625 -0.053863913 -0.16163644 
		0.17871302 0.058758285 -0.17021176 0.16360807 0.062388945 -0.16017042 0.17484224 
		0.14041574 -0.16635536 0.098848626 0.14936593 -0.15614906 0.10512402 0.16942672 -0.16565353 
		-0.00047429398 0.18048629 -0.15541181 -0.0010105071 0.15539278 -0.14691675 -0.11294805 
		0.16225214 -0.13429458 -0.11871805 -0.16523162 -0.15322287 -0.10614789 -0.17295372 
		-0.14007492 -0.11233834 -0.19519016 -0.14634967 0.0083225844 -0.20375276 -0.13359371 
		0.0076445751 -0.15658236 -0.14700432 0.11947993 -0.16390996 -0.13429306 0.12411216 
		-0.057642862 -0.15028739 0.18851016 -0.060869265 -0.13773081 0.19681995 0.06550236 
		-0.14886308 0.18461522 0.068108596 -0.13639441 0.19292569 0.15699983 -0.14484911 
		0.11055215 0.16342273 -0.13256316 0.11519059 0.18996406 -0.1441848 -0.0014990286 
		0.19801576 -0.13195634 -0.0019260943 0.16761813 -0.12073983 -0.12337822 0.17159314 
		-0.10642926 -0.12695216 -0.17881633 -0.12576982 -0.117327 -0.18266228 -0.11059277 
		-0.12093366;
	setAttr ".pt[4646:4811]" -0.21015748 -0.11985875 0.0070035867 -0.21454149 -0.10551752 
		0.0064091412 -0.16965313 -0.12063012 0.12774183 -0.1736566 -0.10625256 0.13030265 
		-0.063560173 -0.12412621 0.20373705 -0.065634862 -0.10961126 0.20908031 0.16874743 
		-0.11940151 0.11912072 0.17293328 -0.10548586 0.12227665 0.20479685 -0.11894207 -0.0022946405 
		0.21018335 -0.10514867 -0.0025734361 0.16158698 -0.097170241 -0.15864164 0.17409945 
		-0.091591083 -0.12926967 0.16255561 -0.080798805 -0.16001044 0.17517945 -0.076306939 
		-0.13037023 -0.18458655 -0.094824016 -0.12310094 -0.18483643 -0.078776233 -0.1239454 
		-0.21703474 -0.090743683 0.0058934088 -0.21789345 -0.075748123 0.0055486383 -0.17611973 
		-0.091347158 0.13191631 -0.17735066 -0.076123185 0.13278876 0.17582998 -0.090969466 
		0.12455966 0.17767064 -0.075930893 0.12607373 0.21405877 -0.0907581 -0.0027718616 
		0.21645898 -0.075827837 -0.0028352374 0.16229691 -0.064201839 -0.16000681 0.17501499 
		-0.060795054 -0.13041237 0.16103187 -0.047670685 -0.15885985 0.17381278 -0.045205921 
		-0.12958089 -0.18374787 -0.062670693 -0.12371136 -0.18163851 -0.046688311 -0.12263067 
		-0.21732879 -0.06059571 0.0053155855 -0.21551354 -0.04544099 0.0051416685 -0.17718157 
		-0.060658269 0.13266954 -0.16305347 -0.047414459 0.16102448 -0.17583373 -0.045150101 
		0.13171946 0.17850633 -0.060410511 0.12680905 0.1781442 -0.044663228 0.12663223 0.21724272 
		-0.06046145 -0.0028244969 0.21693246 -0.044772219 -0.0027842135 0.1590158 -0.031343415 
		-0.15683024 0.17184134 -0.029724911 -0.12807451 0.16925582 -0.014413814 -0.12604025 
		-0.17884885 -0.030966941 -0.12094557 -0.17570366 -0.015510194 -0.11889334 -0.21270783 
		-0.030407939 0.0050308951 -0.20926704 -0.015569275 0.004975176 -0.16085543 -0.031156015 
		0.15903623 -0.17361432 -0.029765252 0.13014749 0.17679316 -0.028888155 0.12571073 
		0.17450762 -0.013223838 0.12409867 0.21532907 -0.029037567 -0.0027041018 0.21255854 
		-0.013411531 -0.0025949215 0.166232 0.00064507179 -0.12360662 0.16259676 0.015269386 
		-0.12069264 -0.17234573 -0.00020671506 -0.11655775 -0.16864967 0.014883815 -0.11389263 
		-0.20551258 -0.00080117525 0.0049875183 -0.20117047 0.013686095 0.0050254837 0.1712691 
		0.0019350637 0.12176972 0.16725995 0.01650569 0.11886393 0.20858636 0.0017087162 
		-0.0024736424 0.20362902 0.016237572 -0.0023467646 0.15848011 0.02951243 -0.1173826 
		0.15392771 0.043381814 -0.1137384 0.060350545 0.030801408 -0.19040413 0.058714345 
		0.045620352 -0.18480565 -0.16459198 0.029746305 -0.11087763 -0.1602568 0.044419244 
		-0.10756643 -0.19627562 0.027919546 0.0050918511 -0.19085155 0.041863065 0.0051819556 
		-0.14700946 0.030871166 0.1459313 -0.15921889 0.029211681 0.11993834 -0.14271632 
		0.045519941 0.14169544 -0.15455054 0.043110654 0.11653998 0.1626762 0.030575534 0.11550674 
		0.15764271 0.044135846 0.11178136 0.1979067 0.030261086 -0.0022227147 0.19153596 
		0.043726526 -0.0021054246 0.14902146 0.056847468 -0.10979605 0.14375086 0.06987191 
		-0.10554554 0.056948803 0.060186364 -0.17883444 0.054998383 0.074357264 -0.17232218 
		-0.066194922 0.047804803 -0.18399453 -0.064295225 0.063112698 -0.17822284 -0.062128145 
		0.077727899 -0.17156819 -0.15568298 0.058905739 -0.10397641 -0.15067039 0.073004723 
		-0.099967763 -0.18504001 0.05555322 0.0053305579 -0.17884034 0.068912312 0.0056080157 
		-0.13823521 0.059915956 0.13720238 -0.14955282 0.056643922 0.11286179 0.15227577 
		0.057186656 0.10775036 0.14671195 0.069768958 0.10356738 0.18472987 0.056651093 -0.0019775198 
		0.17770885 0.069105834 -0.0018007252 0.13819852 0.082483321 -0.10100804 0.13205436 
		0.09431684 -0.09602879 0.052732728 0.087621942 -0.16475232 0.050190479 0.099791043 
		-0.15631635 -0.059592862 0.091238767 -0.16376331 -0.056714397 0.103536 -0.15501949 
		-0.14484543 0.086241215 -0.095311105 -0.13822544 0.098488569 -0.090117462 -0.17189182 
		0.081608787 0.0059293266 -0.1641445 0.093475714 0.0062982319 -0.054041028 0.073129445 
		0.17481852 -0.051585808 0.085940391 0.16782381 -0.048851348 0.097829528 0.16018188 
		0.14102165 0.081966296 0.099328697 0.13500595 0.093626611 0.094888598 0.17054695 
		0.081173398 -0.0015960676 0.16303833 0.092709512 -0.0013684769 0.12521736 0.10518003 
		-0.090533383 0.11765056 0.11499014 -0.084520951 0.047371 0.11080436 -0.14704192 0.044266906 
		0.11909638 -0.1369414 -0.053517535 0.114507 -0.14541189 -0.0500171 0.12236911 -0.13499177 
		-0.13079952 0.10962249 -0.084407158 -0.12254298 0.11871731 -0.078180641 -0.15552166 
		0.10440101 0.0066840025 -0.14598037 0.11432186 0.0071038962 -0.13228852 0.094542064 
		0.10077634 -0.12511735 0.1054426 0.095974118 -0.11714658 0.11526416 0.090710096 -0.045801111 
		0.10861066 0.15180466 -0.042433795 0.11819757 0.14265551 0.053483617 0.1079143 0.14907758 
		0.050541349 0.11743928 0.14001006 0.12832224 0.10433522 0.090038329 0.12092876 0.1139933 
		0.084724247 0.15476766 0.10336017 -0.001088043 0.14566921 0.11301174 -0.00076896301 
		0.10932092 0.12188761 -0.077985555 0.10020025 0.12444593 -0.070923179 0.040875968 
		0.12277992 -0.12603459 0.037190877 0.12293975 -0.11431292 -0.046219904 0.12547722 
		-0.12381539 -0.042168275 0.12513141 -0.11197206 -0.11351114 0.12346789 -0.071478754 
		-0.10370649 0.12468776 -0.064294629 -0.13545543 0.12187662 0.0075308508 -0.12392878 
		0.12525746 0.0079750316 -0.10836858 0.12397966 0.084990025 -0.098759636 0.13003981 
		0.078770258 -0.038761038 0.12655674 0.1327363 -0.034784481 0.13160534 0.12205686 
		0.047336452 0.12566939 0.13020384 0.043854084 0.13040426 0.11960362 0.11278941 0.12251159 
		0.07896325 0.1038866 0.12774611 0.072717175 0.13569745 0.12161395 -0.00041050196 
		0.12481035 0.127241 -1.120428e-05 0.090284795 0.12366527 -0.06332808 0.079619542 
		0.1212686 -0.055210035 0.033261158 0.12139466 -0.10188887 0.029077211 0.12019764 
		-0.088730887 -0.037850656 0.12313889 -0.099421591 -0.033276282 0.12158846 -0.086177796 
		-0.093126632 0.12393638 -0.056665376 -0.081796877 0.12241955 -0.048542321 -0.11139061 
		0.12524505 0.0084104799 -0.09787222 0.12348776 0.0088395104 -0.088330418 0.1316576 
		0.072040617 -0.077129655 0.12956786 0.064850844 -0.030514129 0.13233028 0.11061083;
	setAttr ".pt[4812:4977]" -0.025963787 0.12979825 0.098414153 0.040094279 0.13099873 
		0.1082059 0.036049124 0.12841846 0.095994905 0.094203547 0.12890325 0.065987632 0.083707206 
		0.12677248 0.058718491 0.11294317 0.12869212 0.00040627067 0.10005811 0.12684846 
		0.0008360307 0.068192713 0.11910354 -0.046628453 0.056011051 0.11818409 -0.037534684 
		0.024614565 0.11841498 -0.074836895 0.019920766 0.11834918 -0.060238242 -0.028468175 
		0.11965023 -0.072252542 -0.023446267 0.11970185 -0.057659313 -0.0697411 0.11999673 
		-0.039963655 -0.056997024 0.12053625 -0.030946886 -0.083341278 0.12208624 0.0092411498 
		-0.06787888 0.12077935 0.0096432175 -0.065136082 0.12555736 0.057112079 -0.052432161 
		0.12140866 0.048831295 -0.021146489 0.12534185 0.08544486 -0.016080834 0.12059949 
		0.071661629 0.031742249 0.12360025 0.082996123 0.02719263 0.1187766 0.069229618 0.072425961 
		0.12223959 0.050921805 0.060424626 0.11773987 0.042595617 0.086179167 0.12266999 
		0.0012621642 0.071345076 0.11829489 0.0016529066 0.043121282 0.11688134 -0.028011873 
		0.030571796 0.11854586 -0.018785965 0.014984939 0.11907227 -0.044987559 0.010203872 
		0.12017332 -0.030244606 -0.018238777 0.12004049 -0.042444505 -0.013253515 0.1211846 
		-0.027746649 -0.043661267 0.12001312 -0.021480959 -0.030797049 0.12131617 -0.012309472 
		-0.05156783 0.12026271 0.0099853016 -0.035726693 0.12059467 0.010238906 -0.039090089 
		0.11962564 0.040015154 -0.026180206 0.11968708 0.031320572 -0.010807158 0.11845722 
		0.057070382 -0.0057533826 0.11824054 0.042811416 0.022381321 0.11678934 0.054635707 
		0.017698638 0.11695481 0.040375568 0.047661971 0.11608858 0.033706125 0.035199258 
		0.11651958 0.024944257 0.055551618 0.11672342 0.0020025752 0.04010842 0.11714686 
		0.0022756008 0.014361775 0.11260793 0.0024933834 0.024229338 0.11615229 -0.0048619993 
		0.0097642681 0.11230279 -0.0037253047 0.013451239 0.11723742 -0.015398271 0.0023172237 
		0.11286893 -0.0060853334 -0.00160925 0.11819808 -0.017684778 -0.0051296968 0.11317989 
		-0.0036943045 -0.015211109 0.11863443 -0.010863557 -0.0097348643 0.11323353 0.0025410731 
		-0.022154264 0.1184321 0.0024532389 -0.0097408891 0.11379556 0.010230559 -0.019785503 
		0.11778486 0.017246066 -0.0051450282 0.11248975 0.016446985 -0.0089963879 0.11675404 
		0.027788313 0.0022997162 0.11175013 0.018804602 0.0060759047 0.11571828 0.030100763 
		0.0097480798 0.11140356 0.016421661 0.019676402 0.11518469 0.023302728 0.014358017 
		0.11145411 0.010186703 0.026608605 0.11537299 0.0099375714 0.073927544 -0.18592933 
		-0.043096561 0.076407857 -0.20315959 -0.03979706 0.089126505 -0.18128103 -0.054570578 
		0.091611706 -0.19779795 -0.051364936 0.030271308 -0.19061488 -0.074251883 0.034210254 
		-0.20559019 -0.073611654 0.036202133 -0.18687817 -0.092818618 0.040121898 -0.20137417 
		-0.092227548 -0.02445646 -0.19193806 -0.074147753 -0.02102204 -0.20735872 -0.076512143 
		-0.030898839 -0.18875754 -0.092763841 -0.027509928 -0.20383942 -0.095161341 -0.068763949 
		-0.19028932 -0.042649865 -0.067575432 -0.20644234 -0.047145039 -0.085094251 -0.18662235 
		-0.054104105 -0.083952904 -0.20224586 -0.058626801 -0.089423254 -0.18503797 0.0078580761 
		-0.087217122 -0.20410772 0.0028192641 -0.10976213 -0.18042719 0.0074166278 -0.10697757 
		-0.19890428 0.0024918714 -0.07210239 -0.18479675 0.060020644 -0.073228583 -0.20365025 
		0.054581359 -0.088717289 -0.18027087 0.070914514 -0.089304686 -0.19839807 0.065176263 
		-0.024511451 -0.18915075 0.089413606 -0.030603196 -0.20411974 0.088352799 -0.030889427 
		-0.18484573 0.1068937 -0.036942057 -0.19926716 0.10584247 0.030019848 -0.1886116 
		0.089269415 0.024490889 -0.20354468 0.091245562 0.035727318 -0.18410359 0.10644111 
		0.030287517 -0.19852409 0.10843556 0.073635265 -0.18754533 0.058051184 0.070379212 
		-0.20228308 0.062170263 0.088661201 -0.18252173 0.068384252 0.085533276 -0.19665894 
		0.072453119 0.090348348 -0.18490727 0.0073764618 0.090074956 -0.20207357 0.01202014 
		0.10888095 -0.17979357 0.0067526698 0.10867318 -0.19619229 0.011324158 0.10330336 
		-0.17598568 -0.065414108 0.10599403 -0.19195548 -0.062362157 0.11662239 -0.16979603 
		-0.075657576 0.11928283 -0.18521616 -0.072660759 0.041747756 -0.18247458 -0.11036997 
		0.045624875 -0.19653578 -0.1098075 0.04683008 -0.17702991 -0.12672137 0.050841652 
		-0.19078365 -0.12652558 -0.037092663 -0.18502617 -0.11059075 -0.033737473 -0.19979632 
		-0.11301372 -0.042939797 -0.18020362 -0.12738596 -0.039615899 -0.19473156 -0.12984738 
		-0.10044957 -0.18216349 -0.064965189 -0.099364109 -0.19744341 -0.069442019 -0.11458469 
		-0.17663637 -0.075072117 -0.11387453 -0.19164366 -0.079716481 -0.12866972 -0.17518276 
		0.0069138566 -0.12534192 -0.19296516 0.0020561372 -0.14625758 -0.16899915 0.0063734949 
		-0.14252138 -0.18617563 0.0016127074 -0.10422257 -0.17511797 0.080917254 -0.10429057 
		-0.19252908 0.07495141 -0.11862893 -0.16898645 0.090176851 -0.11835869 -0.18575989 
		0.084127203 -0.036922731 -0.179919 0.1231555 -0.042906553 -0.1938531 0.12209311 -0.042515039 
		-0.17405485 0.13800016 -0.048535082 -0.18759891 0.13738099 0.041037127 -0.17902422 
		0.12239216 0.035785507 -0.19300127 0.12472291 0.046090193 -0.17308149 0.13754216 
		0.040951565 -0.18667713 0.14001001 0.10265092 -0.17694452 0.077928573 0.099807985 
		-0.19056755 0.082152285 0.11573547 -0.17046843 0.086906046 0.11297031 -0.18365556 
		0.091071598 0.12608357 -0.17410623 0.0060941298 0.12617792 -0.18996216 0.010663426 
		0.14213945 -0.16760615 0.0054659341 0.14227082 -0.18283546 0.0099803535 0.1289894 
		-0.16253421 -0.085235924 0.13143918 -0.17741531 -0.082192585 0.13992983 -0.15398945 
		-0.093915954 0.14239591 -0.16836973 -0.090946138 0.051740572 -0.17041412 -0.1424163 
		0.055750296 -0.18384062 -0.14230958 0.056244884 -0.16228586 -0.15699494 -0.048330527 
		-0.17406499 -0.14289287 -0.045148868 -0.1883637 -0.14573798 -0.053439423 -0.16640212 
		-0.15768492 -0.050359897 -0.18047586 -0.16082875 -0.12807964 -0.16990545 -0.084719889 
		-0.12751889 -0.18453833 -0.089446709 -0.14045504 -0.16159627 -0.093725063 -0.14006345 
		-0.17593291 -0.098509595 -0.16254173 -0.16167611 0.0058187321 -0.15841292 -0.17814669 
		0.0011381712 -0.17694457 -0.15310043 0.0052053696 -0.17252518 -0.16895956 0.00063042948;
	setAttr ".pt[4978:5143]" -0.1320639 -0.16170307 0.098862305 -0.1314114 -0.1779177 
		0.092632838 -0.14403532 -0.15323687 0.10654231 -0.14303125 -0.16876858 0.10019559 
		-0.047826383 -0.16709012 0.15222022 -0.053817175 -0.18024056 0.15173163 -0.052636929 
		-0.15878114 0.16496938 -0.058577552 -0.1715689 0.16459976 0.05079639 -0.16602811 
		0.15166868 0.045743335 -0.17921916 0.1542135 0.054984484 -0.15767246 0.16430716 0.050038286 
		-0.17049609 0.16695435 0.12747432 -0.16299477 0.094928637 0.1247617 -0.17569578 0.099056944 
		0.13778847 -0.15433122 0.10201048 0.13514848 -0.16661413 0.10608621 0.15652221 -0.16011728 
		0.0048196707 0.15664575 -0.17478979 0.0092545291 0.1691827 -0.15153056 0.0041659079 
		0.16932714 -0.1656079 0.0085300636 0.1494137 -0.14423299 -0.10163851 0.1519272 -0.1580753 
		-0.098729365 0.15748157 -0.13333693 -0.10838334 0.16005859 -0.14658803 -0.10558107 
		0.060235936 -0.15264851 -0.17016754 -0.15134431 -0.15176721 -0.10181238 -0.15110429 
		-0.16567318 -0.10665555 -0.16064835 -0.14050743 -0.10890403 -0.16054511 -0.15384288 
		-0.11381167 -0.18948381 -0.14329419 0.004564126 -0.18481499 -0.15838823 7.8793288e-05 
		-0.20015663 -0.13236149 0.0039183102 -0.19527321 -0.14661331 -0.00047076913 -0.15447645 
		-0.14356773 0.11323057 -0.15317369 -0.15833679 0.10679793 -0.16338724 -0.13268992 
		0.11893889 -0.16185665 -0.1466925 0.11246846 -0.056921661 -0.1491515 0.17622009 -0.062792167 
		-0.16150859 0.1759575 -0.060647421 -0.13825792 0.18593583 -0.066451587 -0.15014975 
		0.18581602 0.058650844 -0.14804254 0.17543793 0.053807907 -0.16043958 0.17818011 
		0.0617918 -0.13717762 0.185067 0.057060752 -0.1491086 0.18791303 0.14674525 -0.14456184 
		0.10816918 0.14418705 -0.15639089 0.11223804 0.15436429 -0.1337245 0.11347246 0.15190782 
		-0.1450813 0.11752247 0.18019 -0.14190197 0.0035325172 0.18035646 -0.15539077 0.0078456532 
		0.1896245 -0.13127393 0.0029474651 0.18982571 -0.14416644 0.0072150356 0.16420431 
		-0.12143298 -0.11418468 0.16682187 -0.13401224 -0.1114619 0.16947488 -0.10866386 
		-0.11890458 0.17210123 -0.12049359 -0.11624631 -0.16815066 -0.12793569 -0.11485951 
		-0.16838688 -0.14065193 -0.11991903 -0.17380896 -0.11428775 -0.11957228 -0.17436251 
		-0.12628342 -0.12478078 -0.20876969 -0.12041599 0.0032733593 -0.20384836 -0.13380481 
		-0.0010138602 -0.21514618 -0.10765232 0.0026959626 -0.21023923 -0.12005204 -0.0014926398 
		-0.17077513 -0.12082496 0.12369215 -0.16907147 -0.13396841 0.11720588 -0.17639908 
		-0.10808407 0.12733445 -0.17470282 -0.12032641 0.12095838 -0.063820355 -0.12619819 
		0.19417736 -0.06954138 -0.13756877 0.19415906 -0.066373572 -0.11311443 0.20079704 
		0.064425744 -0.12518774 0.19323893 0.059806354 -0.13659713 0.19619277 0.066534653 
		-0.11222959 0.19986778 0.062081799 -0.12308526 0.20310552 0.16079956 -0.12190945 
		0.11800224 0.15841784 -0.13277894 0.12203236 0.16600707 -0.10925057 0.12173222 0.16383615 
		-0.11960968 0.12585741 0.1976275 -0.11974057 0.0024220124 0.19789681 -0.13196285 
		0.0066445679 0.20418158 -0.10738676 0.0019735845 0.20466615 -0.11895357 0.006146146 
		0.17320748 -0.095191412 -0.12240188 0.17600821 -0.10623555 -0.11996675 0.17557387 
		-0.081258319 -0.12471604 0.17844059 -0.091436602 -0.12244835 -0.17751826 -0.099858113 
		-0.12293056 -0.17831004 -0.11101247 -0.1282226 -0.17944023 -0.084967978 -0.12493447 
		-0.18031216 -0.095162496 -0.13018283 -0.21939018 -0.094306201 0.0021716589 -0.21457517 
		-0.10568286 -0.0019032101 -0.22182731 -0.080609173 0.0017772438 -0.21704668 -0.090874478 
		-0.0022381432 -0.18024272 -0.09472011 0.12990785 -0.1785576 -0.10595706 0.12361981 
		-0.18247247 -0.080909826 0.13150853 -0.18078931 -0.091100737 0.12528999 -0.068315916 
		-0.099184752 0.20587975 -0.067016333 -0.094399899 0.21269841 -0.069550112 -0.084657632 
		0.20925122 0.068138227 -0.098428115 0.20498741 0.063828237 -0.10868634 0.20843236 
		0.069212809 -0.08403828 0.20847645 0.065039098 -0.093645155 0.21208248 0.17005223 
		-0.095864072 0.12468061 0.16811153 -0.10567737 0.12891965 0.17289892 -0.081935912 
		0.12680714 0.17110276 -0.091137908 0.13109604 0.20935282 -0.094336219 0.0016089125 
		0.21009782 -0.10517474 0.0057356353 0.2130692 -0.080724195 0.0013527743 0.2139893 
		-0.090782993 0.0054235673 0.17659476 -0.06691803 -0.12585458 0.17946689 -0.076196313 
		-0.12371796 0.17640266 -0.052329905 -0.12597439 0.17924339 -0.060701139 -0.12393294 
		-0.17977409 -0.069785915 -0.12567922 -0.18062808 -0.079026826 -0.13081744 -0.17882724 
		-0.054529488 -0.12539117 -0.17959432 -0.062853865 -0.1303581 -0.22264957 -0.066682205 
		0.0015614962 -0.21790422 -0.075869747 -0.0023865809 -0.22198543 -0.052613415 0.0014366503 
		-0.21723501 -0.06070869 -0.0024339503 -0.18345051 -0.066797413 0.13232303 -0.18155041 
		-0.075952917 0.1260691 -0.18315779 -0.052454963 0.13223657 -0.18120879 -0.060566284 
		0.12604271 0.17454231 -0.06751138 0.12810057 0.17299315 -0.076065831 0.13249254 0.17520756 
		-0.052663326 0.12863398 0.17389765 -0.060521152 0.1331259 0.21532343 -0.066630572 
		0.0012037978 0.21651489 -0.075844578 0.0052155801 0.21621914 -0.052090559 0.0011462487 
		0.21775864 -0.060387403 0.0050797942 0.17522095 -0.037681717 -0.12524673 0.1779778 
		-0.045152549 -0.12325867 0.1733703 -0.023052193 -0.12390997 0.17593192 -0.0297019 
		-0.12189363 -0.17693558 -0.03933686 -0.12431768 -0.17752984 -0.046810482 -0.12906985 
		-0.17447804 -0.024399515 -0.12272567 -0.17481078 -0.031040391 -0.12721148 -0.22020307 
		-0.038537785 0.0013696881 -0.21538045 -0.045546196 -0.0024288283 -0.21758753 -0.024543945 
		0.0013537704 -0.21262109 -0.030490987 -0.0023843425 -0.18177536 -0.038091257 0.13136891 
		-0.1797836 -0.045130476 0.12523592 -0.17957656 -0.023800978 0.12992103 -0.17745736 
		-0.029834265 0.12377858 0.17491204 -0.037550822 0.12843208 0.17363091 -0.044739425 
		0.13286348 0.17367186 -0.022388151 0.12752149 0.17234278 -0.028941097 0.13184221 
		0.21593797 -0.03724109 0.0011284596 0.21747582 -0.044649769 0.0049873767 0.21437623 
		-0.022358295 0.0011501781 0.21584356 -0.028881785 0.0049374755 0.17094135 -0.0086164521 
		-0.1220592 0.17326859 -0.01441635 -0.11997873 0.1680546 0.0055960384 -0.11976533;
	setAttr ".pt[5144:5309]" 0.17021444 0.00064101932 -0.11765356 -0.17164136 -0.0096192714 
		-0.12077408 -0.17169417 -0.01556496 -0.12499287 -0.16858798 0.0051267566 -0.11855689 
		-0.16840616 -0.00019146282 -0.12257309 -0.21440534 -0.010680901 0.0013881781 -0.20927049 
		-0.015618825 -0.0022953926 -0.21079776 0.003115433 0.0014608304 -0.20557281 -0.00082470517 
		-0.0021807044 -0.1767958 -0.0096849427 0.12806606 -0.17454752 -0.014683482 0.12189785 
		-0.1707596 -0.014548702 0.12813443 -0.17354195 0.0042396095 0.12585597 -0.17122024 
		0.00025725976 0.11970407 -0.16742043 0.00042738512 0.12579921 0.17155528 -0.0073808562 
		0.12595946 0.17011622 -0.013276409 0.13011569 0.16852683 0.0071320999 0.12371562 
		0.16692595 0.001881315 0.12767296 0.21172211 -0.0076256469 0.0012041961 0.21303923 
		-0.013231665 0.0049218377 0.2078962 0.0066085504 0.0012716567 0.20898581 0.001886084 
		0.0049212007 0.16455372 0.019432899 -0.11699037 0.1665301 0.015231537 -0.11482163 
		0.16053823 0.032925285 -0.11379525 0.16234639 0.029441802 -0.11156885 -0.064827599 
		0.021654356 -0.19400276 -0.06255877 0.016579309 -0.19694826 -0.06318599 0.036860157 
		-0.18919301 -0.060841672 0.032283347 -0.19183281 -0.16511419 0.019677907 -0.11597177 
		-0.16476537 0.014966693 -0.11984386 -0.16125336 0.034039479 -0.11303445 -0.16078217 
		0.029914021 -0.11679849 -0.20654401 0.016649203 0.0015528819 -0.2012426 0.013664346 
		-0.0020514089 -0.20174882 0.0300004 0.0016550587 -0.19637045 0.027909938 -0.0019192934 
		-0.16972801 0.017805316 0.12320162 -0.16736087 0.014809812 0.1170823 -0.16354239 
		0.01499345 0.12305094 -0.1654695 0.031107875 0.12017743 -0.16304418 0.029011883 0.114073 
		0.16476767 0.021140452 0.1209139 0.16299765 0.016467731 0.12467271 0.1604276 0.034694493 
		0.11766352 0.15846789 0.030540969 0.12122634 0.20310478 0.020332208 0.0013470026 
		0.20394209 0.016409677 0.0049343575 0.19754425 0.033574261 0.001426263 0.19812587 
		0.030401502 0.0049606822 0.15610844 0.046049405 -0.11025353 0.15777585 0.043282848 
		-0.10797767 0.15129961 0.058780916 -0.10638153 0.15283836 0.056706738 -0.10405765 
		0.062733509 0.049523279 -0.18246879 0.065611832 0.045504831 -0.18236724 0.061019015 
		0.063519917 -0.1766489 0.063825436 0.059959192 -0.17638066 -0.061475832 0.051905375 
		-0.18405434 -0.059037577 0.047811411 -0.18639812 -0.068034366 0.032278903 -0.18941459 
		-0.059625112 0.066652551 -0.17841195 -0.05713772 0.063122533 -0.18061884 -0.1571154 
		0.04822417 -0.10981011 -0.15647678 0.044666424 -0.11346862 -0.15266499 0.062194951 
		-0.1062786 -0.15190902 0.059221804 -0.10987142 -0.19642249 0.043126985 0.0017788366 
		-0.19098821 0.041885033 -0.001786951 -0.1907139 0.056035064 0.0019709468 -0.1851977 
		0.055600911 -0.0016148071 -0.16088824 0.044149898 0.1168492 -0.15838759 0.042891733 
		0.11074476 -0.15601984 0.056925949 0.11327402 -0.15344498 0.056438193 0.10713363 
		0.15563798 0.047761068 0.1140514 0.15351635 0.044132378 0.11745049 0.15051369 0.060355641 
		0.11016794 0.14820603 0.057214081 0.11339384 0.19136254 0.046293113 0.0015045353 
		0.19169416 0.043846387 0.0049977703 0.18483183 0.058549158 0.0016477552 0.18482411 
		0.056742996 0.0050661471 0.14620684 0.071154989 -0.10221338 0.14757636 0.069699466 
		-0.099809207 0.14076689 0.083110645 -0.097723365 0.14201729 0.082245402 -0.095245123 
		0.059115935 0.077079922 -0.17021893 0.06189179 0.0740228 -0.1698719 0.056902152 0.089738369 
		-0.16274554 0.059663691 0.087233439 -0.16234858 -0.057448208 0.080581769 -0.17173617 
		-0.054959986 0.077732846 -0.17395949 -0.054905798 0.093467444 -0.16398354 -0.052408203 
		0.091242634 -0.1661458 -0.14766827 0.075685278 -0.10225928 -0.14688009 0.07340464 
		-0.10588454 -0.14187586 0.088375382 -0.097676985 -0.14101097 0.086689122 -0.10123002 
		-0.18445909 0.068573281 0.0022512488 -0.17901674 0.068985894 -0.0013450169 -0.17731734 
		0.080431119 0.0025850756 -0.17207676 0.081712082 -0.0010309425 -0.15086441 0.069412306 
		0.10956977 -0.14829338 0.06970568 0.10341395 -0.14435732 0.069917753 0.10911445 -0.14505565 
		0.081270568 0.10549839 -0.14269088 0.082447886 0.099465169 -0.1387088 0.082674839 
		0.10516873 -0.056515388 0.075851575 0.17320131 -0.054108486 0.088202834 0.16643378 
		0.14523274 0.072572373 0.1062144 0.14269581 0.069852769 0.10921331 0.13971491 0.084415652 
		0.10212658 0.137015 0.082091592 0.10499778 0.17809352 0.070386514 0.0018307077 0.17773806 
		0.069153033 0.0052090324 0.171156 0.081888556 0.0020504524 0.17054369 0.081192777 
		0.0054025464 0.13470167 0.09429349 -0.092758514 0.13592258 0.094047636 -0.090239204 
		0.12791538 0.10454559 -0.087270543 0.12913834 0.10488533 -0.084733427 0.054402344 
		0.10136741 -0.15438217 0.057152592 0.099373773 -0.15391999 0.051629208 0.11189605 
		-0.14518379 0.054368719 0.11035983 -0.14465886 -0.052032813 0.10518177 -0.15531962 
		-0.049517773 0.10354104 -0.15739001 -0.048834212 0.11563125 -0.1457971 -0.04630211 
		0.11451387 -0.14777666 -0.13525516 0.10008226 -0.092539489 -0.13433123 0.098974697 
		-0.096041083 -0.12778679 0.11067433 -0.086863667 -0.1268487 0.11014056 -0.090348378 
		-0.16926688 0.09148971 0.0029406801 -0.1642897 0.093629673 -0.00069045188 -0.1603312 
		0.10164981 0.0033137153 -0.15561415 0.10461818 -0.00033895651 -0.13845286 0.092310324 
		0.10096853 -0.13632509 0.094305821 0.095069781 -0.13104244 0.10238801 0.095965087 
		-0.12919931 0.1051865 0.090222642 -0.058577023 0.085814878 0.16554156 -0.051392816 
		0.099590704 0.15892448 -0.055878077 0.097711228 0.15793952 -0.048354443 0.10989745 
		0.15060914 -0.052864417 0.1084846 0.14954457 0.053504914 0.099172689 0.158391 0.049286708 
		0.097445056 0.15969539 0.050816484 0.10940577 0.1501455 0.046552282 0.10813877 0.15137458 
		0.13376613 0.095670775 0.097787209 0.13099256 0.09379907 0.10059075 0.1270732 0.10595014 
		0.092987694 0.12427475 0.10452295 0.095769972 0.16375238 0.092848979 0.0023189182 
		0.16301414 0.092706308 0.0056620282 0.15551421 0.10291123 0.0026392778 0.15472731 
		0.1033368 0.0059764683 0.12036604 0.11377727 -0.08124394 0.12163123 0.11466965 -0.078690715 
		0.11204128 0.12065831 -0.074677438 0.11336774 0.12200134 -0.072121084;
	setAttr ".pt[5310:5475]" 0.048554271 0.11991973 -0.13512659 0.051309042 0.11920314 
		-0.13457043 0.045184541 0.12359225 -0.1242194 0.047963683 0.1236718 -0.12366296 -0.045321431 
		0.12310631 -0.13545591 -0.042774387 0.12256838 -0.13735901 -0.041514121 0.12611687 
		-0.1243367 -0.038948987 0.12585001 -0.12617767 -0.11946671 0.11879584 -0.080665641 
		-0.11852551 0.11879285 -0.084127508 -0.11033788 0.12244584 -0.073977217 -0.10937376 
		0.12273313 -0.07741227 -0.15044095 0.11082651 0.0037028647 -0.14605515 0.11454062 
		2.5611882e-05 -0.13953018 0.11854352 0.0041100797 -0.13551858 0.1216916 0.00040442991 
		-0.12281873 0.11150161 0.090493008 -0.12129085 0.11501629 0.084917985 -0.11375245 
		0.11952326 0.084521823 -0.1125697 0.12373072 0.079141103 -0.044999741 0.11904401 
		0.14150539 -0.049544744 0.1180713 0.14039713 -0.04133587 0.12698187 0.13159963 -0.04592615 
		0.12637636 0.13048583 0.047859132 0.11851998 0.14113118 0.043554492 0.11767547 0.1423301 
		0.044616405 0.12640014 0.13131726 0.040281653 0.1259419 0.1325191 0.11964637 0.11521555 
		0.087716311 0.11683822 0.11419972 0.090514757 0.11144575 0.12342538 0.081973836 0.10863858 
		0.12277643 0.084796324 0.14640497 0.11201769 0.0029985467 0.14564419 0.1129946 0.0063536968 
		0.136406 0.12016835 0.0034077666 0.13566548 0.12158909 0.0067855371 0.10293374 0.1233849 
		-0.067562915 0.10433595 0.12516588 -0.065007418 0.093013808 0.1227379 -0.059927519 
		0.094514653 0.12503381 -0.05737295 0.041536741 0.12397667 -0.11251774 0.044337846 
		0.12469231 -0.11196544 0.03765193 0.12265271 -0.10011509 0.040464655 0.12390713 -0.099536523 
		-0.037447777 0.12592354 -0.11255939 -0.034860831 0.1255863 -0.11433279 -0.033097737 
		0.12393964 -0.10000952 -0.030500339 0.12354148 -0.10179408 -0.10047643 0.12280133 
		-0.066835351 -0.099475652 0.12309182 -0.070269756 -0.089798786 0.12134837 -0.059205629 
		-0.088823199 0.12157654 -0.062669896 -0.12759954 0.12218474 0.0045224954 -0.12397416 
		0.12445615 0.00076759636 -0.11463968 0.12193516 0.0049316688 -0.11143126 0.12381323 
		0.0011372428 -0.10382792 0.12589808 0.078043476 -0.10302867 0.12951456 0.072870858 
		-0.093090005 0.12796861 0.071075521 -0.092659496 0.13076946 0.066097319 -0.037367165 
		0.13155197 0.12089866 -0.042006381 0.13122573 0.11980441 -0.033103533 0.13203418 
		0.10940714 -0.037790541 0.13179488 0.10832539 0.041096948 0.1309571 0.12070181 0.036730457 
		0.13076995 0.12192722 0.037289873 0.13143203 0.10927384 0.032894991 0.13143519 0.11053827 
		0.10247543 0.12856242 0.075745903 0.09967611 0.12823854 0.078624398 0.092691846 0.12967148 
		0.069013506 0.089914471 0.12952568 0.071941465 0.12546015 0.12586135 0.0038441159 
		0.1247728 0.12735765 0.0072586332 0.11351733 0.1274235 0.0043105157 0.11290728 0.12894259 
		0.0077630286 0.082387976 0.12041433 -0.051776521 0.083938144 0.1232761 -0.049218975 
		0.070974991 0.11813438 -0.043134954 0.07261911 0.12161606 -0.040553119 0.033497076 
		0.12106448 -0.086951725 0.036353808 0.12208837 -0.086388193 0.029076502 0.11844823 
		-0.073051952 0.031974781 0.11978476 -0.072492748 -0.028493015 0.12224171 -0.086766437 
		-0.025882438 0.12181156 -0.088550314 -0.023657357 0.11921075 -0.072848745 -0.021027755 
		0.11968487 -0.074637599 -0.078382887 0.12013347 -0.051104151 -0.077397853 0.12022486 
		-0.054590352 -0.066258162 0.11749272 -0.042542234 -0.065247796 0.11868548 -0.04608269 
		-0.10064965 0.11930934 0.0053364662 -0.09791176 0.12141532 0.0014779092 -0.085635751 
		0.11665317 0.0057117143 -0.083378717 0.11953634 0.0017927217 -0.081555665 0.1260791 
		0.06359598 -0.081546471 0.12861758 0.058837112 -0.069207519 0.12192819 0.055569254 
		-0.069634527 0.1248119 0.05103543 -0.028574102 0.12950827 0.097212218 -0.033304606 
		0.1292199 0.096101388 -0.023772288 0.12523922 0.084174946 -0.028554592 0.12495809 
		0.083120093 0.033197716 0.12880866 0.097026713 0.02877794 0.12893814 0.098339789 
		0.028864615 0.12397918 0.084034428 0.024396352 0.12412502 0.085351735 0.082113832 
		0.12754421 0.061730966 0.079345092 0.12745538 0.064744852 0.070781372 0.12298453 
		0.053962588 0.067987084 0.12281694 0.057013519 0.10056539 0.12562928 0.0047770203 
		0.10002284 0.12707578 0.0082784742 0.086662464 0.12137538 0.0052374499 0.086135536 
		0.12273037 0.0087823914 0.058813296 0.11565959 -0.034023739 0.06051198 0.11897951 
		-0.031406481 0.046002313 0.11375125 -0.024460949 0.04772155 0.11774062 -0.021800783 
		0.024407435 0.11813466 -0.058458433 0.027340597 0.11968839 -0.057890352 0.019532995 
		0.11785536 -0.04323402 0.022484414 0.11852077 -0.042637821 -0.018616695 0.11907374 
		-0.05828109 -0.015961511 0.11959958 -0.060072783 -0.013397852 0.11856088 -0.043097969 
		-0.010708841 0.11991704 -0.044878166 -0.053465158 0.1179418 -0.033562541 -0.0524414 
		0.1191885 -0.037096359 -0.040124524 0.11850537 -0.024137869 -0.039035462 0.12028752 
		-0.027693683 -0.06965322 0.11539378 0.0060423608 -0.067892671 0.11982041 0.0020489667 
		-0.052831098 0.11351531 0.0063145929 -0.051557254 0.11920132 0.0022725433 -0.056129869 
		0.11749008 0.046981934 -0.056991078 0.12110154 0.04269119 -0.042417087 0.11500406 
		0.037848905 -0.043706179 0.11989696 0.033790298 -0.018731827 0.12048551 0.070349656 
		-0.023551935 0.12058429 0.069307417 -0.013493395 0.11785815 0.055744573 -0.018333348 
		0.11887518 0.05470017 0.024269691 0.11901966 0.070245571 0.019767065 0.11925772 0.071597561 
		0.019436026 0.11662498 0.055671848 0.014885475 0.11724633 0.057023808 0.058721099 
		0.1182334 0.045649875 0.055890333 0.11803917 0.048760444 0.045936584 0.11608516 0.036810819 
		0.043055378 0.11609483 0.039936941 0.071814157 0.11665852 0.0056804097 0.07132262 
		0.11815075 0.0092907725 0.056047559 0.11415985 0.0060772398 0.055544663 0.11635702 
		0.0097443676 0.033455841 0.11420283 -0.015182033 0.035229456 0.11804397 -0.012505131 
		0.023012169 0.11768726 -0.0075302618 0.014772946 0.11817409 -0.02843035 0.017757162 
		0.11969494 -0.027859934 0.010811314 0.12163804 -0.01618984 -0.0083815679 0.1191418 
		-0.028343869 -0.0056857527 0.12097254 -0.030182686 -0.0042726225 0.12239572 -0.016152332 
		-0.027203936 0.11860061 -0.014984343;
	setAttr ".pt[5476:5641]" -0.026117798 0.12140189 -0.018602708 -0.016570959 0.12178659 
		-0.007421955 -0.036422901 0.11394626 0.0065389075 -0.035714108 0.12085856 0.0024459206 
		-0.022858471 0.11640976 0.0066415733 -0.02907005 0.11312895 0.028802898 -0.030845609 
		0.12005115 0.025029968 -0.018054336 0.11570975 0.021184277 -0.0084434701 0.11671182 
		0.041413508 -0.01332042 0.11874292 0.040425599 -0.0043097464 0.12065148 0.029440101 
		0.014715017 0.1156249 0.041368172 0.010140886 0.11728312 0.042779341 0.010785068 
		0.1198137 0.029406898 0.033421077 0.11514211 0.028043691 0.030533878 0.11653079 0.03125184 
		0.022997666 0.11952205 0.020677745 0.040575158 0.11305514 0.0063921399 0.040112823 
		0.11686909 0.010082347 0.027671939 0.11690836 0.0065602036 0.011771416 0.11307307 
		0.00066335947 0.0065512452 0.1158476 -0.0030571483 9.7466895e-05 0.1161933 -0.0030299188 
		-0.005217032 0.11552701 0.00070430286 -0.0072148652 0.10603948 0.006729546 -0.0062834369 
		0.11078376 0.012956612 8.3286744e-05 0.1153786 0.016468778 0.0065380363 0.11503521 
		0.016465163 0.011763359 0.11490974 0.012724169 0.013763033 0.11272549 0.0066907508 
		0.0034179441 -0.1903747 0.0087336507 0.0032338069 0.10750555 0.0067299968 0.045560572 
		-0.21538523 -0.01388649 0.063538752 -0.21273214 -0.023349959 0.082193509 -0.20910326 
		-0.03327132 0.024336923 -0.21626692 -0.0346842 0.033513948 -0.21433207 -0.052784812 
		0.043116201 -0.2117376 -0.071778171 -0.0054829493 -0.21690181 -0.039225779 -0.0088752201 
		-0.21562113 -0.059221793 -0.012496381 -0.21395299 -0.080285437 -0.032446362 -0.21684389 
		-0.02575092 -0.047251783 -0.21546003 -0.040070795 -0.062887363 -0.21339682 -0.055096917 
		-0.046153855 -0.21609844 0.0005267149 -0.066645958 -0.213958 -0.0028150554 -0.088076919 
		-0.21081433 -0.0064172135 -0.041446447 -0.21579549 0.02967038 -0.05995148 -0.21332651 
		0.038383238 -0.07930731 -0.20985432 0.047295693 -0.020103019 -0.21564688 0.050467603 
		-0.029668929 -0.21350949 0.067841195 -0.039745975 -0.21051037 0.085829906 0.0097071407 
		-0.215335 0.055017278 0.012725992 -0.21314655 0.074299723 0.0158523 -0.21014658 0.094302058 
		0.036523238 -0.21491399 0.041613944 0.05075682 -0.21226573 0.055288855 0.065530963 
		-0.20867167 0.069415852 0.050191488 -0.21491848 0.015258744 0.070061445 -0.21203516 
		0.017961431 0.090613551 -0.20804951 0.020649301 0.099743143 -0.20452805 -0.042719897 
		0.11616357 -0.1989775 -0.051676515 0.052242786 -0.2083168 -0.08991351 0.060877249 
		-0.2038953 -0.10718554 -0.016000263 -0.21151808 -0.10048771 -0.019365301 -0.20817342 
		-0.11982007 -0.077870756 -0.2106169 -0.069471642 -0.092111416 -0.20675145 -0.083177589 
		-0.10835836 -0.20663753 -0.0099310083 -0.12742595 -0.20149074 -0.013290213 -0.097623967 
		-0.20537834 0.05560087 -0.11483014 -0.19990216 0.063362844 -0.049360096 -0.20661774 
		0.10277435 -0.058467306 -0.20170149 0.11871897 0.018799283 -0.20628914 0.11316285 
		0.021572651 -0.20149301 0.13093928 0.079440601 -0.20425855 0.082631148 0.092483267 
		-0.19885483 0.09500958 0.10986702 -0.20318991 0.023082908 0.12782511 -0.19736674 
		0.025314644 0.13127181 -0.19230843 -0.060008857 0.1447324 -0.18430199 -0.067630105 
		0.069056466 -0.19828272 -0.12358738 0.076592766 -0.19111058 -0.13890071 -0.022574408 
		-0.20348319 -0.13829365 -0.025616422 -0.19731325 -0.1559076 -0.10557702 -0.20158349 
		-0.096217588 -0.11826196 -0.19490586 -0.10859463 -0.14526945 -0.1950921 -0.016490445 
		-0.16158648 -0.18720375 -0.019534953 -0.1309329 -0.19328074 0.07060799 -0.14566074 
		-0.18529385 0.077253819 -0.067047954 -0.195683 0.13372782 -0.074980088 -0.1882503 
		0.14758553 0.024186254 -0.19549499 0.14768642 0.026587799 -0.18820851 0.16316876 
		0.10444799 -0.19223106 0.10640447 0.11515519 -0.18424632 0.11662268 0.14426701 -0.19044007 
		0.02731056 0.15897737 -0.1823085 0.029060509 0.15662983 -0.17505318 -0.074472316 
		0.16693591 -0.16446193 -0.08054965 -0.028438926 -0.18928474 -0.17236409 -0.03097515 
		-0.17925924 -0.18722227 -0.12991571 -0.1864799 -0.120117 -0.10971254 -0.18982598 
		-0.14032504 -0.14019248 -0.17609429 -0.13047999 -0.11862087 -0.17959018 -0.1524744 
		-0.17612608 -0.17787576 -0.022361077 -0.18881416 -0.16705507 -0.024939081 -0.15880035 
		-0.17586926 0.083145261 -0.17028449 -0.165151 0.088328846 -0.082117029 -0.17934065 
		0.16003469 -0.088424087 -0.1688454 0.17101949 0.028733626 -0.17935349 0.17713259 
		0.030605076 -0.16900751 0.18948682 0.12460617 -0.17504632 0.12570669 0.13281164 -0.16454257 
		0.13368694 0.17196798 -0.17300901 0.03056976 0.18329889 -0.16250023 0.031879924 0.17591217 
		-0.1527119 -0.085930526 0.18370119 -0.1398042 -0.090675682 -0.14909157 -0.1639566 
		-0.13966221 -0.12632741 -0.16744503 -0.16318512 -0.15647782 -0.15021086 -0.1475058 
		-0.13277504 -0.15358104 -0.17235425 -0.1996669 -0.15484846 -0.027258188 -0.20873216 
		-0.14143297 -0.029313721 -0.18010901 -0.15306652 0.092784375 -0.18834096 -0.13984965 
		0.096547499 -0.093884796 -0.1569678 0.18057254 -0.09850505 -0.14382845 0.18869111 
		0.032219924 -0.15723649 0.20027128 0.033575252 -0.14417866 0.20949227 0.1398553 -0.15280986 
		0.14062737 0.14580506 -0.13995297 0.14658545 0.19310014 -0.15087749 0.033022918 0.20147367 
		-0.13822478 0.034007125 0.1902227 -0.12593956 -0.094759054 0.19528078 -0.11123313 
		-0.09800142 -0.1620788 -0.13498034 -0.15371902 -0.13768768 -0.13819189 -0.17959501 
		-0.21577896 -0.12699556 -0.031035883 -0.22058858 -0.11176963 -0.032347299 -0.19474395 
		-0.12564538 0.099532038 -0.19916919 -0.11066096 0.10166664 0.034693934 -0.12998191 
		0.21722218 0.035615664 -0.11493918 0.22371373 0.15078342 -0.12611647 0.15168437 0.12750985 
		-0.12812874 0.1754116 0.15496731 -0.11152397 0.15606433 0.13109672 -0.1133259 0.18057226 
		0.20860331 -0.12467673 0.034861702 0.21474524 -0.11036927 0.035616644 0.19864061 
		-0.095746242 -0.10020077 0.20032653 -0.07973516 -0.10136791 -0.22328091 -0.096000895 
		-0.033166945 -0.22406584 -0.079936139 -0.033528008 -0.2016717 -0.095164821 0.10297958 
		-0.20241535 -0.079282373 0.10342535 0.15818247 -0.096109487 0.15950212 0.13386829 
		-0.097658142 0.18463463 0.16013099 -0.079993017 0.16161637 0.13557611 -0.081258386 
		0.18716368;
	setAttr ".pt[5642:5807]" 0.2196147 -0.095278412 0.036233738 0.22272934 -0.079417318 
		0.036620833 0.20049749 -0.063432589 -0.10161183 0.19939049 -0.047126673 -0.10107842 
		-0.22318873 -0.063775942 -0.033542767 -0.22111355 -0.04773118 -0.033311304 -0.20160106 
		-0.063282773 0.10307421 -0.19965385 -0.047367752 0.10216022 0.16095552 -0.063437387 
		0.1625279 0.13630091 -0.064372003 0.188274 0.16072053 -0.0467203 0.16233152 0.13612948 
		-0.047319487 0.18807915 0.22406584 -0.063032366 0.036769632 0.22382653 -0.046466142 
		0.03671097 0.19726786 -0.030949991 -0.099946469 0.19429293 -0.014950112 -0.09832187 
		-0.21807088 -0.031895306 -0.032874897 -0.21441865 -0.016253727 -0.032294832 -0.19698365 
		-0.03162561 0.10087331 -0.19377011 -0.015967626 0.099331647 0.15955281 -0.030042535 
		0.16116261 0.13516879 -0.030293927 0.1867273 0.22214897 -0.029919788 0.036461171 
		0.21903467 -0.013623731 0.036001012 0.19041908 0.00057537842 -0.096212491 0.1858964 
		0.01557002 -0.093746543 -0.21039826 -0.00083144207 -0.03160857 -0.20583686 0.014243651 
		-0.030818321 -0.19018038 -0.00048204005 0.097612858 -0.18603371 0.014618727 0.095597617 
		0.21453491 0.0021278884 0.035323817 0.20904763 0.017212696 0.034500502 0.18092097 
		0.03017104 -0.091028191 0.17565359 0.044525675 -0.088116206 -0.03455605 0.017234689 
		-0.21165951 0.00019246066 0.017358335 -0.2161921 -0.033576429 0.033472553 -0.20612541 
		-0.032600258 0.049703993 -0.20043534 -0.2008896 0.029118843 -0.029945876 -0.19560862 
		0.043908145 -0.02900405 -0.18149602 0.029443063 0.09334401 -0.17660326 0.044066064 
		0.090872936 0.20285483 0.031726841 0.033573139 0.19611923 0.045761596 0.032563612 
		0.17014626 0.058605902 -0.085038826 0.16436912 0.072346464 -0.08175008 0.093467772 
		0.046732668 -0.17744702 0.090746842 0.061719682 -0.17174634 0.08781255 0.076369464 
		-0.16556798 -0.031590559 0.065772355 -0.19437626 -0.030416647 0.081128135 -0.18724319 
		-0.14493889 0.04762692 -0.13950184 -0.14105555 0.063410819 -0.13538067 -0.13638793 
		0.078460135 -0.13043123 -0.18999837 0.058567636 -0.027978024 -0.18366128 0.07271257 
		-0.026735378 -0.17137653 0.058432665 0.088170215 -0.16567008 0.072370082 0.085192434 
		0.14150244 0.04633579 0.14252317 0.11992186 0.047621734 0.16498327 0.13667184 0.060162272 
		0.13747837 0.11586066 0.061743069 0.15915845 0.18898436 0.059282143 0.03149128 0.18153468 
		0.072260849 0.030374417 0.15799496 0.085409135 -0.078067206 0.15088931 0.097536668 
		-0.073955759 0.08438696 0.090073109 -0.15832995 0.080484256 0.10265239 -0.15009816 
		-0.029043598 0.095321693 -0.1788595 -0.027478093 0.10820506 -0.16926411 -0.13088813 
		0.092509322 -0.12459102 -0.12455845 0.10534959 -0.11792652 -0.17637166 0.08602111 
		-0.025236161 -0.16821721 0.098466836 -0.023572441 -0.15915743 0.085488185 0.081880592 
		-0.15183875 0.097735047 0.078271262 0.029219322 0.090217575 0.17902285 0.027910182 
		0.10247818 0.17046404 0.17399974 0.084816739 0.029262478 0.16606683 0.096725672 0.028129583 
		0.14305921 0.10864629 -0.06945999 0.13445926 0.11860555 -0.064562365 0.0761493 0.11403207 
		-0.14103207 0.071383923 0.12405712 -0.13115913 -0.025732826 0.11963004 -0.1586753 
		-0.023820352 0.12718004 -0.14722955 -0.11748224 0.11688687 -0.11060219 -0.10968266 
		0.12486172 -0.10266861 -0.15914431 0.10985066 -0.021757068 -0.14912845 0.12007618 
		-0.019800043 -0.14370725 0.10895418 0.074354984 -0.1347121 0.11904602 0.070109293 
		-0.079481706 0.10154045 0.15357623 -0.074947111 0.1126956 0.14529982 -0.069954947 
		0.12262137 0.13631363 0.026483325 0.11349758 0.16113618 0.02493912 0.12321481 0.15106615 
		0.11446644 0.10963976 0.1145898 0.1075874 0.1194948 0.1077434 0.1573872 0.10763054 
		0.026931975 0.1479187 0.11745334 0.025663875 0.12509453 0.12718076 -0.059252381 0.11487569 
		0.13201456 -0.053534884 0.066207014 0.13051747 -0.12052773 0.060612123 0.13201626 
		-0.10915104 -0.021748088 0.1295992 -0.13496204 -0.019528277 0.12823372 -0.12197238 
		-0.10116643 0.1277142 -0.094140477 -0.091967329 0.12681204 -0.085059538 -0.13817127 
		0.12695099 -0.017711679 -0.12625052 0.12907149 -0.015468063 -0.1248318 0.12795454 
		0.065523617 -0.11404611 0.13376224 0.060608998 -0.064513765 0.13115315 0.12663518 
		-0.058628689 0.13594802 0.11625323 0.023271879 0.13151796 0.14023787 0.021474844 
		0.13588665 0.12861869 0.10006397 0.12814349 0.10035817 0.091859743 0.13315983 0.092407696 
		0.13761508 0.12618864 0.024329852 0.12641209 0.131484 0.022915218 0.10379282 0.13312623 
		-0.047357231 0.091766655 0.13152304 -0.040756904 0.054626007 0.12982166 -0.097042046 
		0.048237536 0.12592369 -0.084226266 -0.017165225 0.12523711 -0.10829147 -0.014668389 
		0.1228391 -0.093920432 -0.082120098 0.12410037 -0.075445518 -0.071636155 0.12189668 
		-0.065288566 -0.11335623 0.12755907 -0.013083769 -0.099426232 0.12420601 -0.010578164 
		-0.10234837 0.13484754 0.055305257 -0.089718074 0.13207307 0.049624421 -0.052290529 
		0.13611428 0.10513347 -0.045521937 0.13284573 0.093288466 0.019549804 0.13588589 
		0.11621647 0.017484719 0.13257039 0.1029756 0.082965255 0.13377108 0.083873779 0.073361158 
		0.13097073 0.074708357 0.11426098 0.13247363 0.021400468 0.10110141 0.13003457 0.019775065 
		0.078855693 0.12671055 -0.03371685 0.065044932 0.12148401 -0.026286179 0.041475877 
		0.12277919 -0.070699379 0.034316931 0.12180278 -0.056475725 -0.012045652 0.12314068 
		-0.078856215 -0.0093063805 0.12259605 -0.063060403 -0.060519021 0.12236899 -0.054585204 
		-0.048790876 0.12241817 -0.043331888 -0.084500402 0.12149666 -0.0079465201 -0.068591475 
		0.12170916 -0.0051913476 -0.076192565 0.12745506 0.043520384 -0.061776597 0.12309587 
		0.036976859 -0.038336277 0.12794767 0.08069808 -0.030752102 0.12276608 0.067318112 
		0.015286304 0.12711251 0.088896871 0.012953644 0.12145299 0.073982604 0.063037686 
		0.12562692 0.064906321 0.052040566 0.12001435 0.054452822 0.086916924 0.12512174 
		0.01800693 0.07172133 0.11983649 0.016079675 0.050362777 0.11854432 -0.018483579 
		0.036223676 0.11699454 -0.011054331 0.026768886 0.12010133 -0.041555949 0.019556405 
		0.11873542 -0.027343409 -0.006469985 0.12189138 -0.046553209;
	setAttr ".pt[5808:5973]" -0.0038121096 0.12005687 -0.030874722 -0.03653013 0.12221527 
		-0.03155002 -0.02491812 0.12054082 -0.020321885 -0.051757425 0.12112754 -0.0023682832 
		-0.035669576 0.12003178 0.00024977879 -0.046543796 0.1208128 0.029952029 -0.03201386 
		0.11915906 0.023106284 -0.022811271 0.11986663 0.053124208 -0.015287859 0.11795925 
		0.03944432 0.01048403 0.11820756 0.058198929 0.0081040813 0.11645997 0.043014467 
		0.04037936 0.11699258 0.043297004 0.029166661 0.11562471 0.032519646 0.055526476 
		0.11703813 0.01395534 0.039889015 0.11578831 0.011822116 -0.1655727 -0.11863549 -0.15786047 
		-0.16712275 -0.10158242 -0.16000065 -0.16092421 -0.033184044 -0.15545756 -0.15809382 
		-0.01669625 -0.15280509 0.15738772 -0.013648627 0.15894195 -0.064142227 0.00061053853 
		-0.20160943 -0.035511404 0.00077486597 -0.21689764 -0.1551736 -0.00031965034 -0.14996982 
		-0.15196231 0.015771456 -0.14676794 0.15419063 0.0021886365 0.15566026 0.15037799 
		0.017410625 0.15172249 -0.14853039 0.031701311 -0.14325583 0.14610028 0.032082293 
		0.14729571 0.13165118 0.073558629 0.13220528 0.051747475 0.085627049 0.16725315 0.12640633 
		0.086459927 0.12674579 0.12073722 0.098599955 0.12092458 -0.084080666 -0.18940514 
		-0.15421671 -0.091027416 -0.1793354 -0.16752787 0.033651493 -0.16412732 -0.19954824 
		0.00040192803 -0.16722946 -0.20469478 0.00037921348 -0.16562498 -0.20603321 0.014901971 
		-0.16291562 -0.20491076 0.012607271 -0.15742756 -0.21000391 0.010584952 -0.15259875 
		-0.21452895 0.028726144 -0.15105858 -0.21166942 0.023716088 -0.16096422 -0.20448458 
		0.023659905 -0.16107546 -0.20440514 0.02386621 -0.16101202 -0.20440997 0.034334797 
		-0.15780276 -0.20471182 -0.097074471 -0.16740778 -0.17928964 -0.1021698 -0.15376429 
		-0.18938993 0.022480495 -0.13653646 -0.22202709 0.023047246 -0.13279542 -0.22346224 
		0.023377782 -0.13061354 -0.22429933 0.02419417 -0.12522824 -0.22640005 0.024974147 
		-0.12008302 -0.22840707 0.037057582 -0.11929051 -0.22644939 0.036276937 -0.13548379 
		-0.21981534 -0.10629816 -0.13858883 -0.19774851 -0.10923441 -0.12211484 -0.20382449 
		-0.14076369 -0.1215412 -0.18436953 0.098536193 -0.12845325 0.19214793 0.10139978 
		-0.11358848 0.19800973 0.13722482 -0.099364214 -0.18467329 0.13807029 -0.082575038 
		-0.18622941 0.025765365 -0.1147508 -0.22945152 0.026463887 -0.11004611 -0.23039837 
		0.018931536 -0.11200349 -0.23126832 0.010099771 -0.1143038 -0.23231709 0.012915616 
		-0.12087391 -0.23036084 -0.00014887564 -0.12173074 -0.23247749 -0.00026689799 -0.10428534 
		-0.23637243 0.037456229 -0.10221484 -0.23025885 -0.0003262781 -0.086360201 -0.23765354 
		0.037523355 -0.08468914 -0.23153572 -0.14249448 -0.10410081 -0.18727303 -0.1212379 
		-0.10448591 -0.20073175 -0.12083757 -0.10558459 -0.20070264 -0.12073988 -0.10556334 
		-0.20077047 -0.12054455 -0.1055209 -0.20090601 -0.1201539 -0.105436 -0.20117718 -0.11937265 
		-0.10526609 -0.20171954 -0.1194004 -0.10451919 -0.20189513 -0.11082503 -0.10467454 
		-0.2073247 -0.00069599703 -0.10003942 0.23414941 -0.037849512 -0.099386334 0.22897325 
		-0.00072552764 -0.083151124 0.23687655 -0.0075438032 -0.083058253 0.23592088 -0.0073625399 
		-0.083542079 0.23586869 -0.0072718011 -0.083810568 0.23583831 -0.0072263535 -0.083945051 
		0.23582311 -0.0072036101 -0.084012359 0.23581539 -0.014891059 -0.082958162 0.234891 
		-0.03829857 -0.082639337 0.23160997 0.10359399 -0.097880974 0.20256464 0.10490617 
		-0.081447802 0.20530155 0.13786897 -0.065545551 -0.18616629 0.13682225 -0.048576191 
		-0.18480186 -0.00032670505 -0.068354473 -0.23681377 0.037324138 -0.067089498 -0.23072615 
		-0.00027877136 -0.050551493 -0.23435527 0.036939118 -0.049712542 -0.22832865 -0.1384076 
		-0.048131339 0.18677455 -0.024341743 -0.08161097 0.23362081 -0.023234386 -0.075911671 
		0.23403159 -0.021238068 -0.065642498 0.23473081 -0.038375981 -0.065469965 0.23229155 
		-0.038332861 -0.075033166 0.23191193 -0.036644641 -0.078442566 0.2320153 -0.038320173 
		-0.077847831 0.23180011 0.10541852 -0.06456098 0.20637441 0.10522822 -0.047522306 
		0.20598982 0.13514295 -0.031803846 -0.18244745 -0.00019460956 -0.03305465 -0.23069501 
		0.016085075 -0.032872323 -0.22806662 0.013075387 -0.035504781 -0.22910492 0.013298061 
		-0.035538651 -0.22907668 0.013520568 -0.035572514 -0.22904849 0.013965054 -0.035640121 
		-0.2289921 0.014851961 -0.035775058 -0.22887978 0.016617689 -0.036043689 -0.22865596 
		0.020118278 -0.036576211 -0.22821233 0.027007384 -0.037624273 -0.22733921 0.036621373 
		-0.039086856 -0.22612068 0.02322088 -0.026584433 -0.22534317 -7.8708144e-05 -0.015894148 
		-0.22633293 0.035352498 -0.015878107 -0.22062139 -0.14036918 -0.050688572 -0.18569086 
		-0.10921054 -0.050880376 -0.20547615 -0.13805884 -0.033309881 -0.18284978 -0.10733385 
		-0.033357076 -0.20220512 -0.13543466 -0.01624698 -0.17949674 -0.10840565 -0.01614402 
		-0.19631979 -0.10637835 -0.025728667 -0.20048895 -0.13654464 -0.031496014 0.18449116 
		-0.1341643 -0.014993599 0.18151623 -0.15809351 -0.015023017 0.15649965 0.10441573 
		-0.030557573 0.20431688 0.10298746 -0.013841189 0.20138246 0.13331489 -0.013585953 
		0.18409598 0.035526671 -0.015723698 -0.22054988 5.8640653e-05 0.00096272182 -0.22155955 
		0.035245553 0.00058102066 -0.21585853 0.035838399 -0.015446716 -0.22041784 0.034560349 
		0.016636841 -0.2106517 -0.10888257 -0.01387994 -0.19529878 -0.13266113 0.00056685455 
		-0.17585248 -0.11171523 0.00071103236 -0.18871194 -0.11071534 -0.0051563699 -0.19127488 
		-0.11273508 0.006743405 -0.18589884 -0.12962882 0.016990501 -0.17177449 -0.11448025 
		0.017105382 -0.1809237 -0.1313366 0.001116747 0.17791799 -0.13465019 0.0010625306 
		0.17446211 -0.13475786 -0.00094694295 0.17517939 -0.13502136 -0.0058643268 0.1769048 
		-0.13471635 -0.013810875 0.18045756 -0.13569573 -0.014124637 0.17956084 -0.13618539 
		-0.014281526 0.17911258 -0.13643019 -0.014359953 0.1788884 -0.13667506 -0.014438407 
		0.17866419 -0.13918808 -0.0036192606 0.17163308 -0.14025588 0.00097074779 0.16861573 
		-0.15481238 0.00073242071 0.15343405 -0.00039638364 -0.013884449 0.23064376 -0.036898464 
		-0.014047373 0.22531064 -0.00026385646 0.0028341245 0.22566515 -0.035961892 0.002440308 
		0.22041507 -0.00013662415 0.018898642 0.21973987 -0.0054240581 0.018806295 0.21897125;
	setAttr ".pt[5974:6139]" -0.0067289304 0.015870098 0.21986413 -0.012515255 0.0028473346 
		0.22380848 -0.01645577 0.011401561 0.22004741 -0.01975275 0.01855601 0.21688804 -0.034898497 
		0.01829147 0.21468605 -0.10596856 0.017169911 -0.18606448 -0.11409754 0.025634421 
		-0.17787649 -0.11629967 0.0279309 -0.17564066 -0.11612356 0.026879102 -0.17616834 
		-0.12647186 0.033236526 -0.16744366 -0.097791009 0.033429638 -0.18446547 -0.10038833 
		0.01721222 -0.18943478 -0.12813336 0.016713521 0.17376475 -0.15106691 0.015984759 
		0.14986809 -0.12466824 0.031942461 0.16919826 -0.12100996 0.046929188 0.16430001 
		-0.024906885 0.029727243 0.21132943 -0.024802318 0.029681521 0.21136494 -0.01266596 
		0.030004324 0.21310003 -0.0065674903 0.030166507 0.21397185 -0.0034509357 0.030249406 
		0.21441737 -0.0018662983 0.030291546 0.21464394 -0.0010661979 0.030312845 0.21475835 
		-0.0006640561 0.030323546 0.2148158 -0.00046244106 0.030328883 0.21484463 -0.00036149626 
		0.030331582 0.21485908 -0.0045232996 0.020816311 0.21825053 -2.0215368e-05 0.034391396 
		0.21319078 -0.033747762 0.03359212 0.2083277 -0.032550916 0.04848925 0.20153838 7.8702542e-05 
		0.049448293 0.20620136 0.1273734 0.018085316 0.17564708 0.12181009 0.018041657 0.17879385 
		0.12378634 0.033068135 0.17052069 0.095626682 0.032845046 0.18637839 0.098403618 
		0.017858027 0.19203317 0.11250007 0.017968621 0.18405981 0.11263447 0.019498799 0.18325491 
		0.11342592 0.021346901 0.18192928 0.11464586 0.022628123 0.18063308 0.11615907 0.023520213 
		0.17935759 0.11952418 0.024848249 0.17683378 0.12110558 0.02563981 0.1755679 0.1224392 
		0.02675342 0.17428774 0.12323168 0.026126876 0.17414105 0.12362798 0.025813602 0.17406771 
		0.12382613 0.025656944 0.17403102 0.12402427 0.025500294 0.17399441 0.092666477 0.047445148 
		0.1803541 -0.11720762 0.061663691 0.15912056 -0.13345763 0.073906273 0.1323645 -0.11313701 
		0.075955033 0.15351787 -0.031327378 0.062934369 0.19440073 0.00015502346 0.064049825 
		0.19891255 0.08955697 0.06162063 0.17402244 0.11159116 0.075394578 0.15302727 0.086297527 
		0.07535284 0.16739278 -0.12811312 0.087173097 0.12707826 -0.11140326 0.080994628 
		0.151178 -0.11295252 0.087393552 0.14397934 -0.10978603 0.085695595 0.14899537 -0.10851186 
		0.089399219 0.14727581 0.10714174 0.08852572 0.14668943 0.084181793 0.088533334 0.15970337 
		0.083537452 0.085933343 0.16182213 0.10230789 0.10083389 0.13989381 0.079079777 0.10073087 
		0.15293044 -0.059629656 -0.18047422 -0.15780008 -0.064252645 -0.17083173 -0.17144431 
		-0.086785629 -0.17798823 -0.16814834 -0.085204139 -0.18135226 -0.16386732 -0.085210577 
		-0.18127353 -0.16396064 -0.085216977 -0.18119481 -0.1640539 -0.085229807 -0.18103744 
		-0.16424049 -0.085255459 -0.18072274 -0.16461354 -0.085306719 -0.18009353 -0.16535941 
		-0.085409157 -0.178836 -0.16685002 -0.085511141 -0.17758346 -0.16833474 0.058964033 
		-0.15441306 -0.18523212 -0.085610755 -0.17627217 -0.16954653 -0.08600679 -0.17105462 
		-0.17436822 -0.086197443 -0.16854249 -0.17668971 -0.086513087 -0.16449046 -0.18082052 
		-0.068261243 -0.15944885 -0.18346608 -0.086791374 -0.1606088 -0.18363091 -0.087102033 
		-0.15629035 -0.18675759 -0.087542936 -0.15026945 -0.19148973 -0.071642026 -0.14647022 
		-0.19377241 -0.088057682 -0.14273702 -0.19565579 -0.088307925 -0.13909501 -0.19773567 
		-0.088596545 -0.13498387 -0.20008343 -0.081252366 -0.13348824 -0.20105214 -0.082351021 
		-0.13967603 -0.19749485 -0.072403863 -0.14511164 -0.19453794 -0.072458424 -0.1449264 
		-0.19464312 -0.072512776 -0.14474182 -0.19474787 -0.072620988 -0.14437442 -0.19495647 
		-0.072835267 -0.14364678 -0.19536945 -0.07325577 -0.14221899 -0.19617985 -0.074066825 
		-0.13946503 -0.19774307 -0.075589739 -0.13429384 -0.20067835 -0.076133937 -0.13244587 
		-0.20172733 -0.074244715 -0.13206111 -0.20197652 0.070245162 -0.12291262 0.19987497 
		0.076512277 -0.1093498 0.20414959 0.076109461 -0.11140139 0.20340547 0.075955182 
		-0.10925494 0.20428707 0.071869813 -0.10855913 0.20529491 0.051174968 -0.11571988 
		-0.21775866 0.052372422 -0.10966602 -0.21839525 0.052793141 -0.10753897 -0.21861902 
		0.054545447 -0.098678209 -0.21953663 0.066606149 -0.096182235 -0.21196935 0.065744415 
		-0.1120349 -0.20878965 0.055856049 -0.091933951 -0.21920183 0.045886219 -0.10047024 
		-0.22496967 0.066938117 -0.079921015 -0.21333674 -0.0896644 -0.11880141 -0.20612016 
		-0.090108164 -0.1116866 -0.20756482 -0.090715125 -0.10196234 -0.20955971 -0.077612199 
		-0.10019512 -0.21101603 -0.076684378 -0.10298561 -0.21050592 -0.075948723 -0.11647916 
		-0.20772904 -0.091155775 -0.094527781 -0.20998465 -0.091211952 -0.093586765 -0.21005797 
		-0.091402143 -0.09245266 -0.2101327 -0.091810025 -0.091287479 -0.21018597 -0.09238679 
		-0.090255685 -0.21020918 -0.092723265 -0.089841239 -0.21020693 -0.093083724 -0.08952184 
		-0.21019399 -0.099060223 -0.085478112 -0.20987304 -0.077074215 -0.083167374 -0.21250625 
		-0.076907448 -0.095330983 -0.21149668 -0.079418279 -0.094603777 -0.21127975 -0.077760532 
		-0.099734321 -0.21102987 -0.067750841 -0.078692652 0.2146586 0.066748448 -0.063545592 
		-0.21282174 0.06616731 -0.047225699 -0.21089086 -0.11084509 -0.07727097 -0.20803031 
		-0.11055621 -0.068717718 -0.20767583 -0.076667294 -0.06609156 -0.2120229 -0.075749516 
		-0.049051642 -0.2100264 0.040446382 -0.039356239 -0.22397262 0.051739544 -0.040151559 
		-0.2176303 0.065842822 -0.041157305 -0.20977643 -0.1047195 -0.03326745 -0.20258209 
		-0.10437167 -0.034829002 -0.20293865 -0.10393268 -0.036803301 -0.20340285 -0.10383528 
		-0.037097864 -0.20347679 -0.10368459 -0.037394606 -0.20355904 -0.10324527 -0.037982568 
		-0.20374261 -0.1019687 -0.039051749 -0.20414674 -0.10045419 -0.039816961 -0.20452435 
		-0.099717513 -0.040025014 -0.20467478 -0.099053085 -0.040084388 -0.20478454 -0.094277933 
		-0.039844669 -0.2054382 -0.074985832 -0.03889177 -0.20816323 0.046224363 -0.0054129786 
		-0.2114861 0.052334826 0.00047812567 -0.20629957 0.056276336 0.0043142457 -0.20275068 
		0.061839625 0.015747339 -0.19559123 0.062314369 0.01019741 -0.19727719 -0.088849813 
		0.00069690519 -0.19636849 -0.10115621 0.012165895 -0.19087602 -0.069814533 0.016576042 
		-0.19450185 -0.071493983 0.0006043613 -0.19913559;
	setAttr ".pt[6140:6305]" -0.065806836 -0.013706034 0.20890827 -0.064370215 0.0020706847 
		0.20485465 -0.062637873 0.017237198 0.19990794 -0.060691088 0.031920321 0.19428809 
		-0.053875305 0.046558574 0.19058795 -0.052027751 0.045322701 0.19225726 -0.047493823 
		0.042290054 0.19635367 -0.045427196 0.040907696 0.19822083 -0.045213327 0.040763982 
		0.19841076 -0.044069722 0.039995618 0.19942644 -0.043497004 0.039610796 0.19993505 
		-0.043210432 0.039418269 0.20018959 -0.043067083 0.039321955 0.20031694 -0.042995401 
		0.039273798 0.20038059 -0.042923704 0.039225616 0.20044419 -0.050331853 0.038019851 
		0.19695714 -0.060024746 0.036432847 0.19234401 0.068807796 0.017356522 0.197146 0.067018665 
		0.031965166 0.19151208 0.074087247 0.046526559 0.18373197 0.071227126 0.034505226 
		0.18968114 0.070900358 0.033130087 0.19034895 0.069418013 0.033413295 0.19046822 
		0.066749111 0.033919279 0.19066192 -0.05581075 0.047845811 0.18880171 -0.056375526 
		0.05986739 0.18162331 -0.058075089 0.049337566 0.18663855 0.056167617 0.097223215 
		0.15739332 0.060158473 -0.1753982 -0.15678331 0.064167224 -0.16543452 -0.17008972 
		0.067585178 -0.15391541 -0.18179046 0.063641846 -0.14154574 -0.18173207 -0.055042624 
		-0.17082953 -0.1744312 -0.058056451 -0.15710399 -0.17113054 -0.059149455 -0.15946293 
		-0.18643266 -0.061579354 -0.14755195 -0.18147206 -0.061663885 -0.14775258 -0.18269682 
		-0.061712667 -0.14786839 -0.18340364 -0.062086746 -0.14617619 -0.18296157 -0.06166504 
		-0.1473196 -0.18172362 -0.061652124 -0.14754383 -0.1815746 0.069231719 -0.14109437 
		-0.19006601 0.069410667 -0.14556365 -0.18827581 0.066396862 -0.12909885 -0.19138567 
		0.069069214 -0.1370268 -0.19167507 0.061919827 -0.14143625 -0.19528142 0.068727933 
		-0.12824924 -0.19458272 0.068288222 -0.11692532 -0.19829953 0.064194173 -0.12721956 
		-0.20322737 0.068248138 -0.1162366 -0.19932598 -0.065405279 -0.13371634 -0.19283608 
		-0.062643312 -0.14648381 -0.19671473 -0.065387502 -0.1320743 -0.20488578 -0.067064412 
		-0.12491548 -0.1978773 -0.066969022 -0.12473698 -0.20235898 -0.069601581 -0.12306768 
		-0.20103855 -0.067581899 -0.1284952 -0.1969723 -0.072106391 -0.12395328 0.20112802 
		0.068198502 -0.11516156 -0.20015036 0.067805305 -0.10661317 -0.2066309 0.067442253 
		-0.097441129 -0.21005425 0.067321636 -0.094382733 -0.21117055 -0.066551268 -0.1224403 
		-0.20840481 -0.071222425 -0.1185496 -0.2035592 -0.073536053 -0.1120929 -0.20712385 
		-0.074031256 -0.10943586 0.20648098 -0.075251788 -0.094271444 0.21013397 0.072938614 
		-0.093547784 0.20903018 0.06888625 -0.083218731 -0.21023829 0.068607047 -0.083716847 
		-0.210573 0.067455567 -0.088148423 -0.21168549 0.067277342 -0.093155459 -0.21137086 
		0.070853658 -0.0707407 -0.20892493 0.070703849 -0.079978332 -0.20807298 0.074830681 
		-0.076828942 -0.21055174 0.074250266 -0.077243403 -0.210327 0.073894903 -0.077522248 
		-0.21018958 0.070618421 -0.055179864 -0.20864734 0.074556142 -0.063380972 -0.2103126 
		-0.068425059 -0.098135486 -0.21407101 -0.068863392 -0.097791135 -0.21288231 -0.070614368 
		-0.089631975 -0.20919746 -0.070869841 -0.073640421 -0.21030331 -0.068825752 -0.083177269 
		-0.21527961 -0.074300148 -0.095822066 -0.21032435 -0.068630122 -0.066096827 -0.21472423 
		-0.070621654 -0.057470016 -0.20989449 -0.075766571 -0.078560114 0.2119803 -0.070138134 
		-0.069660582 0.21101476 -0.071980283 -0.067280143 0.21139854 -0.075694814 -0.064895011 
		0.21214142 -0.070140913 -0.068460725 0.21103315 -0.067998596 -0.062541924 0.21523708 
		-0.070173584 -0.054287635 0.21124953 -0.070155859 -0.061975926 0.21113214 -0.069777638 
		-0.063267648 0.21182844 -0.069007337 -0.065898225 0.21324636 -0.068967432 -0.066037178 
		0.21330799 -0.068548672 -0.067495309 0.21395513 -0.068335243 -0.068238452 0.21428494 
		-0.068227515 -0.068613678 0.21445143 -0.068173371 -0.068802208 0.21453516 -0.068146221 
		-0.068896718 0.21457705 -0.069801718 -0.068541288 0.21167868 0.065724656 -0.078063965 
		0.2140211 0.069773927 -0.069167189 0.21032178 0.073539093 -0.077978663 0.21125747 
		0.065999024 -0.062052429 0.2146517 0.069936268 -0.053879447 0.21087132 0.073815271 
		-0.047068562 -0.20853327 0.070020989 -0.039639145 -0.20699406 0.072784483 -0.030955588 
		-0.20563762 0.069411337 -0.028524268 -0.20509288 0.070004955 -0.025796935 -0.20465595 
		0.066715337 -0.041216884 -0.20927642 0.067873657 -0.035755467 -0.2074209 -0.067924544 
		-0.049054034 -0.21266153 -0.069907367 -0.041266426 -0.20810252 -0.068973944 -0.038506124 
		-0.20853376 -0.067269996 -0.038786165 -0.21074045 -0.069723696 -0.038392134 -0.20761254 
		-0.071290553 -0.038536325 -0.20775184 -0.075221173 -0.047423955 0.21124569 -0.074552797 
		-0.047253627 0.2111827 -0.074032821 -0.047120728 0.2111358 -0.073591486 -0.048797734 
		0.21119733 -0.071590506 -0.056399077 0.21148622 -0.069801778 -0.038692355 0.21033931 
		-0.075184919 -0.046238329 0.21117298 -0.067704409 -0.046182312 0.21432495 -0.074276678 
		-0.029995894 0.20902377 -0.069535457 -0.033417895 0.20964602 -0.071755424 -0.026687538 
		0.20867157 0.065812036 -0.045856211 0.21374767 0.069695503 -0.038375873 0.21009398 
		0.065239258 -0.029686663 0.21158722 0.069096535 -0.022861691 0.20812523 0.071780145 
		-0.017533643 -0.20257811 -0.065954313 -0.02070028 -0.20689286 -0.066926658 -0.01962688 
		-0.20560095 -0.068333089 -0.018100221 -0.2038653 -0.067668349 -0.0094674481 -0.20204639 
		-0.065565467 -0.015706357 -0.20575765 -0.066347562 0.006257222 -0.19835564 -0.07217031 
		-0.014698105 -0.20304543 -0.072883189 -0.014052172 -0.20282182 -0.073028117 -0.013886526 
		0.20591471 -0.071501985 0.0018614779 0.20199512 -0.067920253 -0.0076480797 0.20541826 
		-0.066522039 0.0074174032 0.20166069 0.06434571 -0.013641627 0.20838201 0.068219937 
		-0.0074221967 0.20522535 0.063160464 0.00210062 0.20425463 0.067057297 0.0076317834 
		0.20140219 0.071686842 -0.013503234 0.20615628 0.070386186 0.0022283434 0.20209815 
		0.063993677 0.011737783 -0.19629458 0.065795474 0.020732637 -0.19286628 0.066392407 
		0.013934602 -0.19491097 0.068849392 0.016257195 -0.19308589 0.0687069 0.016118016 
		-0.19321668 0.064337552 0.035261378 -0.18790072 0.06730669 0.030789856 -0.18799843 
		-0.069696344 0.017027501 0.19718657 -0.064842641 0.021985704 0.19702977 -0.067695074 
		0.031712219 0.19169809;
	setAttr ".pt[6306:6471]" -0.062955812 0.036112331 0.19171411 0.061697971 0.017250726 
		0.19927856 0.065616392 0.02216753 0.19670391 0.060021952 0.031930003 0.19369733 0.064147666 
		0.034619562 0.19195297 0.062724605 0.034892593 0.1920736 0.065341055 0.034308396 
		0.19141433 -0.067129165 0.035481382 0.19010562 -0.064295098 0.053696476 0.18203685 
		-0.061396334 0.051737882 0.18455511 -0.060987532 0.051461726 0.1849106 -0.060683295 
		0.051256187 0.18517503 -0.058770042 0.063018508 0.17964274 -0.063319825 0.059682276 
		0.17922029 -0.060364805 0.051020581 0.18534707 -0.061002668 0.072995409 0.17251424 
		0.053997234 0.072935782 0.17426246 0.058091074 0.075635552 0.17262346 0.055917863 
		0.087856367 0.16585024 0.058588207 0.085411713 0.16493447 0.083324894 -0.18236548 
		-0.15279382 0.089221649 -0.17195472 -0.16522396 0.094265483 -0.16000168 -0.17607346 
		0.098472252 -0.14665107 -0.18537454 -0.033203397 -0.16736923 -0.2003559 -0.035099983 
		-0.15374258 -0.21161278 -0.026865589 -0.15368126 -0.21267439 -0.027509442 -0.15662614 
		-0.21013363 -0.028929709 -0.1631161 -0.20448056 -0.011835853 -0.16583295 -0.20433575 
		-0.011882415 -0.1657182 -0.20442663 -0.011975372 -0.16548914 -0.20460826 -0.012160632 
		-0.16503266 -0.20497002 -0.0125286 -0.1641259 -0.20568869 -0.013254732 -0.16233666 
		-0.20710683 -0.013396374 -0.1619876 -0.20738348 -0.014670627 -0.15884398 -0.20985503 
		-0.016793668 -0.1536063 -0.21397284 0.00020727319 -0.15347978 -0.2161648 0.00023620292 
		-0.1555233 -0.21446003 -0.0018904379 -0.16591944 -0.20550865 0.1018953 -0.13212246 
		-0.19315638 0.10441409 -0.11651701 -0.1990326 -0.10236628 -0.12959768 0.19557038 
		-0.10528837 -0.11443686 0.20089769 0.1059841 -0.10008527 -0.20279625 0.10664532 -0.083152838 
		-0.20452715 0.10839665 -0.083120629 -0.20350744 0.10839983 -0.084082946 -0.20338799 
		0.10840008 -0.084154509 -0.20337898 0.10923003 -0.084614627 -0.20283754 0.10925163 
		-0.084534518 -0.20283499 0.10963915 -0.083097786 -0.20278394 -0.038427357 -0.10475356 
		-0.23155546 -0.038595818 -0.086820781 -0.23279132 -0.14285949 -0.086244963 -0.18826732 
		-0.16699335 -0.084232122 -0.16041222 -0.10710486 -0.098500162 0.20437291 -0.10790016 
		-0.081997246 0.20599559 0.036305211 -0.099011511 0.22851457 0.036699276 -0.082348883 
		0.23120199 0.0079268785 -0.082965642 0.23556466 0.0027357452 -0.08373519 0.23624317 
		0.0028552427 -0.083074376 0.23633368 0.11322376 -0.06954743 -0.20054701 0.11418922 
		-0.065898091 -0.19994667 0.11706698 -0.054844014 -0.19695744 0.11863866 -0.048810259 
		-0.19534782 -0.03839368 -0.068781197 -0.23194805 -0.023082735 -0.068609558 -0.23390508 
		-0.019390132 -0.077556781 -0.23479623 -0.017323218 -0.082566209 -0.23530136 -0.015885325 
		-0.079175256 -0.23532163 -0.011348006 -0.068478025 -0.23540509 -0.10776902 -0.065208331 
		0.20592289 -0.10687721 -0.048419151 0.20445968 0.10566305 -0.048977278 -0.20287327 
		0.11010609 -0.048920084 -0.20029643 0.10436473 -0.032151345 -0.20023592 0.12017829 
		-0.042823158 -0.19325367 0.11997885 -0.042689756 -0.19334193 0.11977944 -0.042556372 
		-0.19343026 0.1193805 -0.042289585 -0.19360687 0.11858274 -0.041756019 -0.19396007 
		0.11722424 -0.043312009 -0.19505768 0.11561726 -0.044558335 -0.1962364 0.1122003 
		-0.046807189 -0.19866197 0.1106616 -0.04815222 -0.19982111 0.10272608 -0.015541573 
		-0.19681492 -0.037905786 -0.050930962 -0.22950874 -0.037211314 -0.0333785 -0.22589394 
		-0.036395893 -0.016132083 -0.22160727 -0.16351576 -0.049931079 -0.15777847 -0.10541964 
		-0.031757604 0.20195733 -0.11627705 -0.031666361 0.19586457 -0.1163855 -0.031665459 
		0.1958037 -0.11658773 -0.031800076 0.19571733 -0.11678541 -0.031885192 0.1956237 
		-0.11684958 -0.031661533 0.19554329 0.10075717 0.00058424426 -0.19269052 0.098509625 
		0.01623272 -0.18798687 -0.10146286 0.0010050425 0.19495174 -0.11853071 0.001068874 
		0.18521982 -0.099011764 0.016700342 0.19048296 -0.12642054 0.0010983621 0.18072113 
		-0.12776643 0.005612622 0.17822623 -0.12185975 0.0036463472 0.182339 -0.119684 0.0022481747 
		0.1841121 0.035974942 -0.014016001 0.22508237 0.035305463 0.0024604772 0.22019911 
		0.034493539 0.018298063 0.2144229 0.13061956 0.0025706696 0.18026648 0.096058428 
		0.031558502 -0.18286479 -0.096316472 0.031984895 0.1854873 -0.096188471 0.032651823 
		0.1852465 -0.096373618 0.03267495 0.18512949 -0.097903639 0.033163935 0.18402256 
		-0.099196099 0.033951178 0.18291126 -0.099642299 0.034416653 0.18243639 -0.099795967 
		0.034660321 0.18223348 -0.099895999 0.034908667 0.1820592 -0.10313839 0.046962775 
		0.17452338 0.033581827 0.033592328 0.20807251 0.032999802 0.042379566 0.20408681 
		0.031526588 0.042659685 0.20419823 0.024652082 0.043966901 0.20471814 0.021158908 
		0.044631157 0.20498237 0.019396912 0.044966199 0.20511571 0.018511886 0.045134507 
		0.20518258 0.01806834 0.04521884 0.20521618 0.017846312 0.045261037 0.20523295 0.017624099 
		0.045303285 0.20524982 0.022424435 0.048781484 0.20284727 -0.10509094 0.054179125 
		0.16980091 -0.10698259 0.061155587 0.16516113 -0.10709291 0.061657771 0.16484177 
		-0.10979514 0.073851541 0.15657035 -0.1102598 0.075943731 0.15512894 0.03154153 0.062924452 
		0.19425189 0.030415179 0.076896034 0.18685061 -0.08355841 0.089205943 0.16115683 
		0.071107343 -0.16724068 -0.16874191 0.071886376 -0.17400868 -0.16018936 0.072349444 
		-0.1781987 -0.15563945 0.073390692 -0.17383043 -0.16062626 0.074761845 -0.16819172 
		-0.1680322 0.070790946 -0.16423894 -0.17140657 0.069822446 -0.15442574 -0.18131101 
		0.069905497 -0.15608063 -0.1796395 0.069775969 -0.15340012 -0.18204467 -0.061727315 
		-0.14988667 -0.194019 -0.06154713 -0.14996149 -0.19408879 -0.061234534 -0.15010124 
		-0.19420001 -0.060612191 -0.1503794 -0.19442144 -0.059377417 -0.1509313 -0.19486064 
		-0.056932565 -0.15202403 -0.19573043 -0.052023511 -0.1542182 -0.1974768 -0.046839967 
		-0.15653504 -0.19932081 -0.041185174 -0.15910535 -0.20155837 -0.043066449 -0.15563746 
		-0.20327172 -0.045634631 -0.15096629 -0.20591462 0.079664283 -0.14286342 -0.18969429 
		0.080305003 -0.1382093 -0.19224009 0.081645906 -0.12848896 -0.1977566 0.081866503 
		-0.1268594 -0.19837683 0.082064331 -0.12376904 -0.19958714;
	setAttr ".pt[6472:6637]" 0.082745731 -0.11312151 -0.20361157 -0.081457056 -0.11062394 
		0.20515458 -0.081428856 -0.11120329 0.20493524 -0.081388675 -0.11202943 0.20462252 
		-0.081368573 -0.11244265 0.20446604 -0.081358537 -0.1126493 0.20438781 -0.081353471 
		-0.11275262 0.20434867 -0.081348464 -0.11285597 0.20430958 -0.082078025 -0.1107233 
		0.20504361 0.083045095 -0.10842964 -0.20471199 0.083764277 -0.097155139 -0.20723312 
		0.084079325 -0.092203155 -0.20771673 0.084804222 -0.080806486 -0.20870651 0.093719319 
		-0.081764221 -0.20700058 0.093525536 -0.088414662 -0.20638162 0.093626432 -0.089069664 
		-0.2062912 0.093745194 -0.089111373 -0.20626464 0.093982682 -0.089194782 -0.20621151 
		0.094457611 -0.089361601 -0.20610529 0.094773337 -0.087914214 -0.2062052 0.096058264 
		-0.082015485 -0.20655297 -0.063383915 -0.10085534 -0.21685329 -0.063274644 -0.1000918 
		-0.21697596 -0.06339927 -0.10004427 -0.21690463 -0.063523673 -0.099996805 -0.21683335 
		-0.063771993 -0.099902108 -0.21669127 -0.064266674 -0.09971343 -0.21640819 -0.06524916 
		-0.09933871 -0.21584584 -0.066039503 -0.099037275 -0.21539348 -0.067195594 -0.098600261 
		-0.21475264 0.093030497 -0.064903893 -0.20690957 0.10648251 -0.066012807 -0.20443162 
		0.099613085 -0.065446541 -0.205697 0.10165548 -0.055806823 -0.20433278 0.099114262 
		-0.056529291 -0.20489475 0.097033031 -0.057468876 -0.20539001 0.095395222 -0.058653187 
		-0.20582464 0.094184205 -0.060109932 -0.20620453 0.093383387 -0.06186679 -0.20653567 
		0.09297619 -0.063951418 -0.20682408 -0.16560853 -0.066959634 -0.15949586 0.072295621 
		-0.015125269 -0.20191041 -0.048760455 -0.039272986 -0.22091812 -0.047344554 -0.039311077 
		-0.22170135 -0.047415018 -0.039240915 -0.2216468 -0.047485467 -0.039170779 -0.22159226 
		-0.047626354 -0.039030481 -0.22148331 -0.047849655 -0.038808133 -0.2213106 -0.047907975 
		-0.038750164 -0.221266 -0.048470862 -0.03819067 -0.22083573 -0.049594834 -0.037073486 
		-0.2199764 -0.05183585 -0.034845997 -0.21826327 -0.053964384 -0.032730293 -0.21663597 
		-0.056289919 -0.030394839 -0.21473524 -0.058734022 -0.02794032 -0.21273758 -0.065097913 
		-0.021559039 -0.20758609 0.047331329 -0.030487735 0.22219595 0.043909006 -0.022256684 
		0.2223267 0.047357667 -0.020111291 0.21983323 0.057635292 -0.013730182 0.21233207 
		0.036436561 -0.030975107 0.22865005 0.07238809 -0.014690987 -0.2017744 0.075632721 
		0.00054386049 -0.19703156 0.076338202 0.0038806431 -0.1958245 0.078891903 0.015958199 
		-0.19146653 0.060008161 -0.013698882 0.21093528 0.060343873 -0.012072856 0.21021858 
		0.080245532 0.022395192 -0.18890451 0.081320263 0.027509816 -0.18684112 -0.073040217 
		0.03488256 0.18928418 -0.094965354 0.032534868 0.18555421 -0.095632434 0.032546531 
		0.18540734 -0.088166907 0.071512789 0.16995473 -0.078530371 0.064311005 0.17478204 
		-0.073306531 0.060406987 0.17739886 -0.0871813 0.075852916 0.16805182 -0.082444325 
		-0.0052201478 -0.1989575 -0.070218489 -0.096472241 -0.20786092 -0.071038246 -0.096341662 
		-0.20835567 0.070851743 -0.0797626 -0.20817952 -0.071274206 -0.057628546 0.21140814 
		-0.14317054 -0.069069989 -0.18639952 -0.14229868 -0.073740095 -0.18781029 -0.14331436 
		-0.068286762 -0.18611303 -0.14075853 -0.054764144 -0.18613426 -0.14202781 -0.053594999 
		-0.18437651 -0.14345878 -0.05268034 -0.18248428 -0.14400142 -0.052329771 -0.18174729 
		-0.14639014 -0.051208541 -0.17860806 -0.14585066 -0.054222316 -0.18000187 -0.13855606 
		-0.068401173 -0.18984361 -0.13043781 -0.068492956 -0.19501385 -0.13840477 -0.065590732 
		-0.18946336 -0.13809562 -0.060398951 -0.18877998 -0.13849765 -0.058308151 -0.18817039 
		-0.13928251 -0.056518827 -0.18736881 -0.14045899 -0.055004515 -0.18636525 -0.1242623 
		-0.068562761 -0.19894689 -0.12583956 -0.067054868 -0.19768989 -0.13165823 -0.06352482 
		-0.1933971 -0.14201033 0.0084010195 0.1631898 -0.14283797 0.011896335 0.1605894 -0.14038897 
		0.01184568 0.16320461 -0.13836363 0.011499875 0.16551748 -0.13745812 0.011127882 
		0.1666588 -0.13675278 0.010836679 0.1675404 -0.13554749 0.0098346137 0.1692901 -0.13473845 
		0.0084745735 0.17079595 -0.13431656 0.0067356038 0.17207763 -0.134598 0.002037365 
		0.17404701 0.058947556 -0.12568654 -0.20771715 0.057727512 -0.12913385 -0.2070698 
		0.044478443 -0.1174136 -0.221881 0.046776295 -0.12213022 -0.21813266 0.048965458 
		-0.12662061 -0.21454692 0.04899339 -0.12648277 -0.214588 0.049021304 -0.1263451 -0.21462896 
		0.04907703 -0.12607029 -0.2147107 0.049188077 -0.12552264 -0.21487361 0.049408641 
		-0.1244349 -0.21519725 0.049702566 -0.12298524 -0.21562849 0.049844109 -0.12228686 
		-0.21583325 0.050696719 -0.11807977 -0.21706666 0.061062355 -0.12814665 -0.20508824 
		0.060989663 -0.1262832 -0.20596962 0.060896229 -0.12388397 -0.20709449 0.059624493 
		-0.12377259 -0.20806813 0.060543463 -0.14190258 -0.19607133 0.060650252 -0.14160171 
		-0.19618756 0.060682271 -0.14114897 -0.19646552 0.061266601 -0.132891 -0.20166852 
		0.065193988 -0.061668262 0.21510193 0.065160863 -0.062144879 0.21514884 0.065317757 
		-0.045894086 0.21404122 0.065624475 -0.055473663 0.2144604 0.036731213 -0.048085067 
		0.23102033 0.063728571 -0.046015881 0.21498516 0.064051487 -0.045126621 0.21466489 
		0.064982928 -0.045436196 0.21416825 0.065307952 -0.045600828 0.21400341 0.0566664 
		-0.03007016 0.21666579 0.055258799 -0.037034102 0.21856484 0.054621451 -0.040187247 
		0.21942469 0.054405276 -0.041257706 0.21970975 0.053969156 -0.043417133 0.22028463 
		0.053748272 -0.044510871 0.22057575 0.053637035 -0.045061585 0.22072244 0.053581238 
		-0.045337919 0.22079596 0.053553272 -0.045476343 0.22083278 0.053539291 -0.045545626 
		0.22085121 0.05043621 -0.038067073 0.2215479 0.10216442 0.0017113324 0.19662753 0.10140865 
		-0.0015755581 0.1981598 0.11722293 0.0024618607 0.18787126 0.11514927 -0.004665236 
		0.19140379 0.11339033 -0.010706346 0.19442973 0.11256875 -0.010096895 0.19469109 
		0.11253142 -0.0033796581 0.19245693 0.11249942 0.0024235053 0.19055265 0.10230906 
		0.0023407403 0.19633737 0.097716726 0.0023187918 0.19765255 0.089534029 0.0022916961 
		0.19898356 0.097504042 0.0058933487 0.19641978 0.097181588 0.010757647 0.19474754 
		0.097578079 0.012651772 0.19401206 0.098368242 0.014219888 0.19332862;
	setAttr ".pt[6638:6803]" 0.098899566 0.014780465 0.19304407 0.082575329 0.0022686799 
		0.20011544 0.083747782 0.0031004895 0.19963121 0.086603522 0.0053870087 0.19835952 
		0.088183455 0.0066425595 0.19765933 0.089022189 0.0072984155 0.19729136 0.08945509 
		0.0076334123 0.19710279 0.089675099 0.0078026317 0.19700724 0.089897521 0.0079730116 
		0.19691089 0.085154884 -0.07528083 -0.20859818 0.085653633 -0.067419767 -0.20833582 
		0.085429713 -0.067616627 -0.20838171 0.085208222 -0.06781207 -0.20842706 0.084772445 
		-0.068198763 -0.20851651 0.083928019 -0.068955317 -0.20868988 0.082337283 -0.070402004 
		-0.20901689 0.079462036 -0.073035166 -0.20960847 0.093279764 -0.069151148 -0.20695484 
		0.093412615 -0.071692392 -0.20698492 0.093799688 -0.079055265 -0.20696509 0.098774053 
		-0.069362558 -0.20593753 -0.0020350097 -0.12175202 -0.23223685 -0.0019858631 -0.12091601 
		-0.23243335 -0.0015462639 -0.1134398 -0.23416296 -0.019747531 -0.1130384 -0.23200549 
		-0.021673135 -0.11299543 -0.23177443 -0.016262619 -0.12191246 -0.23042145 -0.035667293 
		-0.12213132 -0.22794539 -0.0332007 -0.11008501 -0.23099555 -0.038262352 -0.10928512 
		-0.23054469 -0.0030082399 -0.13827914 -0.22523814 -0.002932573 -0.13699438 -0.22578767 
		1.8048169e-05 -0.13825032 -0.22562805 -0.056357548 -0.13412513 -0.20992008 -0.065709732 
		-0.11679793 -0.21147965 -0.043719415 -0.12101811 -0.2242365 -0.042647038 -0.12389992 
		-0.22366589 -0.039447054 -0.13247675 -0.22185886 -0.037805617 -0.132273 -0.22303775 
		-0.037268125 -0.12975997 -0.22454286 -0.036657218 -0.13859935 -0.22090334 -0.054212615 
		-0.13461226 -0.21111594 -0.055599749 -0.13186383 -0.21145584 -0.065564826 -0.11580472 
		-0.21181473 -0.045285732 -0.10754648 -0.22656648 -0.04882763 -0.10676951 -0.22453484 
		-0.048788339 -0.10687916 -0.22453256 -0.04870981 -0.10709815 -0.22452806 -0.048553169 
		-0.10753515 -0.2245191 -0.048241287 -0.10840516 -0.22450122 -0.048133403 -0.10870615 
		-0.22449495 -0.04762302 -0.11012969 -0.22446509 -0.046406772 -0.11352219 -0.22439384 
		-0.044041559 -0.12011952 -0.22425531 -0.12399754 -0.093857035 -0.19976026 -0.12590148 
		-0.086515382 -0.19905181 -0.12842841 -0.076474361 -0.19679441 -0.14041048 -0.082933828 
		-0.18960693 -0.14029005 -0.082929634 -0.18968314 -0.14004917 -0.082921267 -0.18983556 
		-0.1395674 -0.082904488 -0.19014032 -0.13860381 -0.08287096 -0.19074994 -0.13886389 
		-0.074126929 -0.19001617 -0.13866255 -0.070382401 -0.18990052 -0.12001118 -0.086609311 
		-0.20279767 -0.12011711 -0.083283596 -0.20251417 -0.12013542 -0.081410803 -0.20238075 
		-0.12018221 -0.076629467 -0.20205007 -0.12088442 -0.073826402 -0.20142694 -0.12205213 
		-0.071324959 -0.2005267 -0.12369963 -0.069089547 -0.19933797 -0.11175172 -0.076546788 
		-0.20740801 -0.1109896 -0.081550419 -0.2082077 -0.11116521 -0.086750343 -0.2084232 
		-0.11984277 -0.091556065 -0.20256507 -0.11540421 -0.025934545 0.19485705 -0.11520395 
		-0.031209476 0.1963452 -0.11599463 -0.031546131 0.19599107 -0.10424429 -0.021198187 
		0.19989918 -0.10528089 -0.015201925 0.19777438 -0.11581393 -0.015125949 0.19184548 
		-0.1216623 -0.015083765 0.18855345 -0.12540117 -0.002375239 0.18236876 -0.11914654 
		-0.023752017 0.1921958 0.10836679 -0.067000799 -0.20334578 0.10836492 -0.0659848 
		-0.20333618 0.10909502 -0.05074285 -0.20109287 0.10860479 -0.052088737 -0.20153797 
		0.10835763 -0.055027232 -0.20203221 0.10941783 -0.049857318 -0.2008034 0.11889386 
		0.0081348075 0.1845492 0.11244273 0.011196081 0.18690552 0.11240616 0.016894808 0.18455879 
		0.099565506 0.015432262 0.19239496 0.10118541 0.016298087 0.19111773 0.10150162 0.016387908 
		0.19090167 0.10324674 0.016884407 0.18971404 0.1057658 0.017213345 0.18816076 0.10516968 
		0.014647304 0.1895619 -0.047583222 -0.075336628 0.22652252 -0.052540157 -0.073992819 
		0.22369829 -0.055008847 -0.073323555 0.22229183 -0.055517044 -0.073185787 0.22200219 
		-0.056255646 -0.072985299 0.2215827 -0.056884021 -0.07281474 0.22122578 -0.057199694 
		-0.072729051 0.22104648 -0.057357922 -0.072686106 0.22095658 -0.057516433 -0.072643071 
		0.22086655 -0.05492723 -0.063833944 0.22276257 -0.042361267 -0.067263879 0.22989926 
		-0.043556154 -0.064957932 0.22930923 -0.05228838 -0.055008538 0.2236886 -0.05103818 
		-0.050827671 0.22412467 -0.049525645 -0.053683758 0.22517475 -0.038134046 -0.048221245 
		0.23130298 -0.06255623 -0.046537299 0.21728078 -0.063244402 -0.051439561 0.21721238 
		-0.064956255 -0.046371814 0.21590286 -0.061794184 -0.14963818 -0.19421585 -0.061730675 
		-0.14778697 -0.18338242 -0.06082122 -0.14696398 -0.19770031 -0.060420498 -0.14580935 
		-0.19878376 -0.049992006 -0.14264522 -0.20849089 -0.06171298 -0.1479103 -0.18362476 
		-0.061719798 -0.14874613 -0.18803722 0.041938599 -0.10377088 -0.22685699 0.039191302 
		-0.10606703 -0.22816572 0.057581149 -0.025585854 0.21511865 0.056923971 -0.028807566 
		0.21623021 -0.062106952 -0.043369524 0.21703382 -0.037875339 -0.039540388 0.23007837 
		-0.03929811 -0.035851933 0.22869483 -0.040572517 -0.032548063 0.22745542 -0.041200954 
		-0.030921387 0.2268327 -0.060231488 -0.030153552 0.21592882 -0.059643254 -0.026040204 
		0.21529821 -0.041687295 -0.029680219 0.22626838 -0.042917747 -0.026540123 0.22484055 
		-0.043543227 -0.024943907 0.22411464 -0.043858744 -0.024138683 0.22374858 -0.04401724 
		-0.023734219 0.22356468 -0.044096664 -0.023531551 0.22347248 -0.044136424 -0.023430061 
		0.22342637 -0.03730347 -0.02356326 0.22730809 -0.066151962 -0.018669903 0.20988449 
		-0.062727034 -0.019216297 0.21194711 -0.060756717 -0.01953063 0.21313375 -0.059762083 
		-0.019689284 0.21373282 -0.05926127 -0.019769162 0.21403438 -0.059009884 -0.019809285 
		0.21418577 -0.058883924 -0.019829379 0.2142617 -0.058757778 -0.019849487 0.21433757 
		-0.067464426 -0.018556152 0.20858803 -0.066663571 -0.018625563 0.20937906 -0.068684846 
		-0.018442368 0.20742464 -0.073295899 -0.017341452 0.20658147 -0.07131362 -0.017817639 
		0.20692864 -0.073596671 -0.021221969 0.20733041 -0.067380048 -0.039341092 0.21338682 
		-0.068769529 -0.035524163 0.2109689 -0.065417238 -0.045032978 0.21543181 0.079974845 
		0.088162757 0.16098559 0.081236981 0.089061804 0.16026708 0.082431152 0.089914978 
		0.15960112 0.060566477 0.074179843 0.17114882 0.059845973 0.073777601 0.17218451;
	setAttr ".pt[6804:6969]" 0.058515523 0.073011503 0.17396525 0.054467686 0.070036925 
		0.17575674 0.055372052 0.070699982 0.17534786 0.041287474 0.061670724 0.1890219 0.047401786 
		0.065579236 0.18302232 0.032066997 0.055724449 0.1977748 0.03743358 0.059202537 0.19277707 
		0.026238825 0.051529422 0.20084871 0.05004549 0.037949473 0.19647036 0.04487361 0.039293617 
		0.1987813 0.059557348 0.035468526 0.192173 0.075571276 0.052744545 0.18050461 0.077482104 
		0.060728297 0.17618847 0.079964809 0.07108894 0.17048867 0.080855891 0.074796453 
		0.16836426 0.084431514 0.089528181 0.15879086 0.084920883 0.091474988 0.15698074 
		-0.0095164618 -0.064093649 -0.23502739 -0.0050631366 -0.053193185 -0.23409809 -0.0051637897 
		-0.053190667 -0.23408468 -0.0053648213 -0.053185679 -0.23405775 -0.0057657994 -0.053175706 
		-0.23400423 -0.0065635848 -0.053155854 -0.23389754 -0.0081436364 -0.053116582 -0.23368639 
		-0.01125118 -0.05303932 -0.23327106 -0.017332006 -0.052888133 -0.23245849 -0.029564666 
		-0.052583981 -0.23082359 -0.028461957 -0.055309579 -0.23134454 -0.09124054 -0.16801643 
		-0.17789514 -0.092136234 -0.16604377 -0.18000542 -0.096459404 -0.1547216 -0.18839233 
		-0.095345944 -0.158548 -0.18557665 -0.097097956 -0.15255249 -0.19011803 -0.10065432 
		-0.13987234 -0.19710101 -0.10130191 -0.13757135 -0.19840755 -0.10413564 -0.12356423 
		-0.20355523 -0.10243274 -0.13338073 -0.19993205 -0.10452507 -0.12131748 -0.20437688 
		-0.10708518 -0.10594037 -0.20736794 -0.10737351 -0.10420904 -0.2077083 -0.11011121 
		-0.087160006 -0.20850545 -0.11019383 -0.086648263 -0.20853953 -0.08164902 -0.10691706 
		0.20599546 -0.081510924 -0.10958372 0.20539057 -0.082250856 -0.095200606 0.20886809 
		-0.08200568 -0.099974424 0.2076976 -0.081676558 -0.10638129 0.20612681 -0.08244881 
		-0.091565713 0.20922172 -0.083111718 -0.079345763 0.21061233 -0.082672365 -0.087434366 
		0.20969196 -0.083336756 -0.075401738 0.21054745 -0.078065813 -0.063549377 0.21169649 
		-0.07792335 -0.06268578 0.21173342 -0.084028639 -0.0632018 0.21054476 -0.077736713 
		-0.061569214 0.21166188 -0.075390436 -0.047476068 0.21121265 -0.085004978 -0.046914086 
		0.20909278 -0.084306195 -0.058604646 0.21003827 -0.084032334 -0.063139081 0.21053793 
		-0.085348479 -0.041370567 0.20807511 -0.086006716 -0.030659452 0.2063622 -0.086435556 
		-0.023862107 0.20475343 -0.075047627 -0.016958855 0.20607248 -0.087485589 -0.014514843 
		0.20251594 -0.087077245 -0.015620653 0.2028501 -0.086884938 -0.0167167 0.20312937 
		-0.10223991 -0.0049528498 0.19634067 -0.088769548 -0.012880169 0.20176569 -0.088407241 
		-0.013166407 0.20193093 -0.088068806 -0.013546171 0.20211521 -0.10547458 -0.014098524 
		0.19731086 -0.10756426 -0.002156273 0.19245137 -0.11800762 0.00052637205 0.18568426 
		-0.11681665 -0.0015620908 0.18700381 -0.11609562 -0.0040316829 0.18817306 -0.11603948 
		-0.0078829341 0.18938866 -0.11600485 -0.010229276 0.19016299 -0.10248581 -0.031591643 
		0.20262298 -0.099759124 -0.047929335 0.20596744 -0.10220233 -0.033298507 0.20293798 
		-0.096468136 -0.064253181 0.20812303 -0.098169863 -0.057650022 0.20713097 -0.099108502 
		-0.051924884 0.20637973 -0.092416503 -0.080341056 0.20887937 -0.094876185 -0.070587359 
		0.20836321 -0.087332107 -0.095875181 0.20794906 -0.089938149 -0.088750079 0.20827238 
		-0.091219231 -0.085236348 0.20848355 -0.083664872 -0.10625053 0.20586698 -0.094755769 
		0.075882763 0.16381046 0.00062360405 -0.15361235 -0.21595794 0.00065829459 -0.15344152 
		-0.21609367 0.0055153267 -0.068592437 0.23658094 0.0060383063 -0.06574519 0.23662969 
		-0.00070312002 -0.06584923 0.23765355 0.016879303 -0.073605523 0.23462075 0.019497091 
		-0.081283152 0.23387501 0.036737025 -0.07733874 0.23142244 0.029826857 -0.07931719 
		0.23238739 0.028236484 -0.079772532 0.23260954 0.02867417 -0.078808695 0.23258625 
		0.034259591 -0.066509016 0.23228957 0.034808025 -0.065301307 0.23226047 0.014156552 
		-0.065619946 0.23539676 -0.0081784083 -0.13476142 -0.22607155 -0.005946198 -0.13830709 
		-0.22485968 -0.035846181 -0.12298429 -0.22756869 -0.014210034 -0.031085236 0.23228009 
		-0.016826645 -0.026897281 0.23101501 -0.00049290777 -0.026473559 0.23329255 -0.028385237 
		-0.024538202 0.22883046 -0.028892336 -0.027036354 0.22929582 -0.029711187 -0.031072341 
		0.2300308 -0.0035300418 -0.048414178 0.23628856 -0.011204677 -0.035958316 0.23342426 
		-0.032659128 -0.045728102 0.23173426 -0.033040829 -0.047626574 0.23194851 -0.034696437 
		-0.048081763 0.23177581 -0.035149917 -0.046862341 0.231538 0.086890981 -0.039142974 
		0.20824198 0.086423844 -0.046482604 0.2091063 0.087471098 -0.030033179 0.20694593 
		0.08800742 -0.021621006 0.20526709 0.088513508 -0.013684923 0.20358995 0.089128874 
		-0.0040521817 0.20077044 0.098730765 -0.013449314 0.20193377 0.098257154 -0.013259025 
		0.20195372 0.098020308 -0.013163881 0.20196357 0.097783454 -0.013068736 0.20197353 
		0.09805344 -0.0034874894 0.19922233 0.09781301 0.00065338286 0.19808882 0.0718228 
		-0.010564822 0.20533697 0.072949365 -0.0065755141 0.20407236 0.075155959 -0.003298382 
		0.20282613 0.078563593 -0.00061755651 0.20154753 0.072133943 -0.028535899 0.20906667 
		0.071653761 -0.015408436 0.20653006 0.071708448 -0.013849124 0.20622262 0.072695784 
		-0.044388026 0.21104951 0.072219864 -0.030958768 0.20937347 0.073265463 -0.061039135 
		0.21190479 0.072790504 -0.047153361 0.21119986 0.073604256 -0.071358368 0.21158043 
		0.073318996 -0.062659875 0.21187344 0.073819861 -0.07800971 0.2112042 0.073815115 
		-0.077862494 0.21121526 0.074793637 -0.093810007 0.20863891 0.07472109 -0.092873111 
		0.20882222 0.073989585 -0.083526567 0.21034861 0.075805798 -0.10723431 0.2049562 
		0.077013358 -0.10682786 0.20485225 0.079486072 -0.09447328 0.2076492 0.080232374 
		-0.090787031 0.20817938 0.082494006 -0.078969054 0.20955721 0.082252853 -0.080847241 
		0.20931768 0.083146028 -0.073935218 0.209786 0.084583595 -0.062856957 0.21009471 
		0.08540152 -0.056604698 0.20979327 0.086136721 -0.050998852 0.20938429 0.077564158 
		-0.1561918 -0.17965218 0.078160062 -0.15355578 -0.18150076 0.078467727 -0.15135591 
		-0.18305324 0.07589066 -0.16331843 -0.1724204 -0.080686264 -0.13023001 -0.20231667 
		-0.089067757 -0.12784746 -0.20275936 -0.076417059 -0.13144359 -0.20209126;
	setAttr ".pt[6970:7135]" -0.07838656 -0.12446538 -0.20460249 -0.079742901 -0.12479821 
		-0.20440468 0.016021935 -0.12783626 -0.22685632 0.01998464 -0.13672689 -0.22242717 
		0.028370883 -0.04427319 0.23174843 0.027820703 -0.04799493 0.23235199 0.027795168 
		-0.048167653 0.23238 0.030334029 -0.03099516 0.229577 0.028984953 -0.040119883 0.23106925 
		0.016196584 -0.031041633 0.23172459 0.014954798 -0.02805407 0.23128729 0.025517613 
		-0.025908664 0.22924109 0.031265527 -0.024744801 0.22810806 0.030731399 -0.028327879 
		0.22895886 0.0033432511 -0.026577445 0.23273422 0.0030782507 -0.031084772 0.23371735 
		0.023233039 -0.048209794 0.23307414 0.02006847 -0.040487718 0.23247154 0.0029834581 
		-0.032697823 0.23395944 0.0020604404 -0.048405427 0.23629579 -0.011778153 -0.07079532 
		0.23587318 -0.010002577 -0.07591603 0.23589414 -0.0086152945 -0.079916924 0.23591052 
		-0.0079039317 -0.081968486 0.23591894 -0.013539932 -0.065719992 0.23582643 -0.012659718 
		-0.068255723 0.23584981 -0.017041363 -0.055837847 0.23478684 -0.00065287401 -0.053165134 
		0.23696333 -0.0029001366 -0.049453385 0.2364407 -0.019528829 -0.056960881 0.23449588 
		-0.019053735 -0.054549027 0.2344211 -0.017709758 -0.05395348 0.234579 -0.017379522 
		-0.15210313 -0.21484154 -0.02002601 -0.14531253 -0.21876553 -0.022495518 -0.1389727 
		-0.22241116 -0.023832995 -0.13945271 -0.22194783 -0.024681173 -0.14343348 -0.21936394 
		-0.0046884343 -0.1402313 -0.22381569 -0.0044898107 -0.14018071 -0.22387157 -0.0042911917 
		-0.14013009 -0.22392748 -0.0038939593 -0.14002886 -0.22403939 -0.0030994855 -0.13982643 
		-0.22426315 0.039449811 -0.1490493 -0.20817751 0.036010049 -0.13895775 -0.21769975 
		0.053915113 -0.13957813 -0.20293994 0.052016757 -0.14479151 -0.20096503 0.041543689 
		-0.15484209 -0.20081238 0.040290941 -0.15136054 -0.20514835 0.05042775 -0.14924616 
		-0.19803579 0.050503664 -0.14929642 -0.19791776 0.050655499 -0.14939693 -0.19768155 
		0.050959129 -0.14959788 -0.19720928 0.051566415 -0.14999987 -0.19626456 0.052780956 
		-0.15080389 -0.19437537 0.057460055 -0.14628372 -0.19456856 0.059486203 -0.14399233 
		-0.19497977 0.060206354 -0.14281739 -0.19547963 0.029888935 -0.14868712 -0.2128925 
		0.029600669 -0.14927503 -0.21258932 0.0056127547 -0.14020512 -0.22324269 0.0049609402 
		-0.13882031 -0.22424379 0.0048663802 -0.13882306 -0.2242617 0.004677258 -0.13882855 
		-0.22429758 0.0042990139 -0.13883954 -0.22436944 0.0035424752 -0.13886149 -0.22451302 
		0.0034276287 -0.13944164 -0.22417437 0.021834403 -0.14070645 -0.21955541 0.021854026 
		-0.14057979 -0.21963038 0.021873618 -0.14045332 -0.21970537 0.021912729 -0.14020093 
		-0.219855 0.021990599 -0.13969834 -0.22015288 0.022145048 -0.13870153 -0.22074378 
		0.022449054 -0.13673957 -0.22190666 0.035425153 -0.13740842 -0.21878965 0.03537634 
		-0.13750789 -0.21873774 0.035278954 -0.13770629 -0.21863401 0.035085011 -0.13810137 
		-0.21842737 0.034700405 -0.13888493 -0.21801761 0.033943091 -0.1404278 -0.21721099 
		0.032467362 -0.14343423 -0.21563897 0.036803819 -0.060977057 0.23172054 0.037149712 
		-0.060252231 0.23147576 0.038630925 -0.057148296 0.2304278 0.039391033 -0.055555433 
		0.22989008 0.039777096 -0.054746464 0.22961695 0.039971754 -0.054338537 0.22947922 
		0.040069506 -0.05413368 0.22941007 0.040167563 -0.053928219 0.22934067 0.043096729 
		-0.064578667 0.22823557 0.057650391 -0.062973335 0.21960343 0.059150863 -0.058784328 
		0.21848169 0.035166956 -0.064523458 0.23216443 0.027209746 -0.05216575 0.23268932 
		0.026895307 -0.054313175 0.23285553 0.026735559 -0.05540419 0.2329399 0.026655003 
		-0.055954285 0.23298255 0.026614551 -0.056230523 0.23300385 0.026594289 -0.05636894 
		0.23301454 0.026573988 -0.056507573 0.23302531 0.0019897143 -0.04960978 0.23637289 
		0.0017273917 -0.054076821 0.23665291 0.0009319571 -0.054296337 0.23678485 0.0005342472 
		-0.054406095 0.23685089 0.00033538614 -0.054460969 0.23688379 0.00013652068 -0.054515846 
		0.23691685 0.0083610211 -0.053259976 0.23560704 0.0091148727 -0.053285666 0.23549452 
		0.009491777 -0.053298485 0.23543835 0.0096802302 -0.053304918 0.23541015 0.0098686777 
		-0.053311329 0.23538211 0.044152442 -0.068512984 0.22740828 0.046012983 -0.07544513 
		0.22595727 0.064957686 -0.065080456 0.21512476 0.064510077 -0.066390648 0.21532762 
		0.063786998 -0.06758859 0.21570098 0.06176807 -0.069751635 0.21680209 0.057114024 
		-0.073827058 0.21938573 0.055927355 -0.072527453 0.22016057 0.055334039 -0.071877643 
		0.22054799 0.055037353 -0.071552753 0.22074167 0.054889031 -0.071390308 0.22083853 
		0.05474069 -0.071227841 0.22093545 0.0056127552 -0.14020512 -0.22324274 0.010584953 
		-0.15259874 -0.21452893 0.00065829471 -0.15344149 -0.21609366 0.0034276291 -0.13944161 
		-0.22417434 0.0035424752 -0.13886151 -0.22451308 0.0042990139 -0.13883951 -0.22436938 
		0.004677258 -0.13882856 -0.22429755 0.0048663807 -0.13882306 -0.22426164 0.0049609402 
		-0.13882029 -0.22424375 0.00023620289 -0.15552329 -0.21446006 0.00062360393 -0.15361235 
		-0.21595794 0.012607273 -0.15742755 -0.21000388 0.014901969 -0.16291562 -0.20491068 
		0.00037921354 -0.16562498 -0.20603324 -0.0018904372 -0.16591942 -0.20550859 -0.1198428 
		-0.091556065 -0.20256504 -0.1194004 -0.10451918 -0.2018951 -0.1212379 -0.10448591 
		-0.20073175 -0.12399755 -0.09385702 -0.19976027 -0.12590148 -0.086515382 -0.19905181 
		-0.1200112 -0.086609311 -0.20279765 -0.1201354 -0.081410803 -0.20238076 -0.12011708 
		-0.083283596 -0.20251414 -0.12842838 -0.076474361 -0.19679441 -0.13043784 -0.068492956 
		-0.19501382 -0.12426226 -0.068562761 -0.19894683 -0.12369961 -0.069089547 -0.19933799 
		-0.1220521 -0.071324959 -0.20052677 -0.12088443 -0.073826402 -0.20142697 -0.12018222 
		-0.076629467 -0.2020501 -0.1316582 -0.06352482 -0.19339706 -0.12583955 -0.067054868 
		-0.19768986 -0.11937264 -0.10526609 -0.20171946 -0.12015393 -0.10543598 -0.20117718 
		-0.12054459 -0.1055209 -0.20090604 -0.12073986 -0.10556335 -0.20077041 -0.12083754 
		-0.10558459 -0.20070264 -0.13866256 -0.070382401 -0.18990052 -0.13886389 -0.074126936 
		-0.19001615 -0.13860381 -0.08287096 -0.19074996 -0.1395674 -0.082904488 -0.19014034 
		-0.14004911 -0.082921267 -0.18983555 -0.14029004 -0.082929641 -0.1896832 -0.14041045 
		-0.082933828 -0.18960693;
	setAttr ".pt[7136:7301]" -0.14229868 -0.073740095 -0.18781029 -0.14205746 -0.068361588 
		-0.18761367 -0.13855602 -0.068401173 -0.18984357 -0.14075851 -0.054764144 -0.18613425 
		-0.14045902 -0.055004515 -0.18636522 -0.13928251 -0.056518827 -0.18736883 -0.13849765 
		-0.058308151 -0.18817039 -0.13809562 -0.060398951 -0.18877995 -0.13840479 -0.065590732 
		-0.18946341 -0.14317054 -0.069069989 -0.18639953 -0.14331433 -0.068286762 -0.18611303 
		-0.14345878 -0.05268034 -0.18248434 -0.14202785 -0.053594999 -0.18437643 -0.14585069 
		-0.054222316 -0.18000187 -0.14639014 -0.051208548 -0.17860806 -0.14400147 -0.052329771 
		-0.18174729 0.040290937 -0.15136054 -0.20514838 0.041543689 -0.15484205 -0.20081232 
		0.034334797 -0.15780276 -0.20471178 0.035122097 -0.15051554 -0.21066134 0.039449818 
		-0.14904933 -0.20817749 0.036010053 -0.13895775 -0.21769972 0.028726136 -0.15105857 
		-0.21166945 0.029600667 -0.14927503 -0.21258926 0.029888935 -0.14868712 -0.21289244 
		0.032467358 -0.14343423 -0.215639 0.033943087 -0.1404278 -0.21721093 0.034700401 
		-0.13888493 -0.21801767 0.035085011 -0.13810137 -0.21842732 0.035278946 -0.13770628 
		-0.21863396 0.03537634 -0.13750789 -0.21873772 0.035425153 -0.13740842 -0.21878973 
		0.023866214 -0.16101202 -0.20440997 0.023659905 -0.16107546 -0.20440514 0.023716088 
		-0.16096424 -0.20448458 0.060682278 -0.14114897 -0.19646546 0.060650259 -0.14160171 
		-0.19618753 0.06054344 -0.1419026 -0.19607136 0.052016757 -0.14479151 -0.20096506 
		0.053915132 -0.13957815 -0.20293991 0.057727501 -0.12913388 -0.20706977 0.061062366 
		-0.12814662 -0.20508832 0.061266601 -0.13289098 -0.2016685 0.060989678 -0.12628321 
		-0.20596963 0.058947571 -0.12568654 -0.20771718 0.059624478 -0.12377261 -0.20806816 
		0.060896229 -0.12388397 -0.20709455 0.060206354 -0.14281738 -0.19547963 0.059486188 
		-0.14399233 -0.19497977 0.057460062 -0.14628375 -0.19456856 0.052780941 -0.15080389 
		-0.19437537 0.051566418 -0.1499999 -0.19626461 0.050959118 -0.14959791 -0.19720918 
		0.050655488 -0.14939693 -0.19768155 0.050503667 -0.14929642 -0.19791776 0.050427757 
		-0.14924619 -0.19803584 0.036428742 -0.032644469 -0.22478205 0.065305583 -0.031110791 
		-0.20793137 0.035854347 -0.015877869 -0.22054055 0.064277418 -0.015269251 -0.20429629 
		0.069177538 -0.024261275 -0.20436367 0.068189994 -0.0090769548 -0.20108891 0.071599223 
		-0.015115749 -0.20202695 0.070333481 0.00053535297 -0.19794717 0.067091651 0.0059712846 
		-0.1973061 0.063151367 0.00041301613 -0.20024934 0.068895996 0.015818294 -0.19323952 
		0.066392392 0.013934586 -0.19491094 0.068706892 0.016118016 -0.19321676 0.036621392 
		-0.039086848 -0.22612077 0.027007382 -0.03762427 -0.22733921 0.020118281 -0.036576208 
		-0.22821231 0.016617693 -0.036043689 -0.22865598 0.014851958 -0.035775058 -0.22887978 
		0.013965052 -0.035640132 -0.2289921 0.013520568 -0.03557251 -0.22904849 0.013298063 
		-0.035538658 -0.22907665 0.013075389 -0.035504781 -0.22910492 0.016085079 -0.032872323 
		-0.22806658 0.051739536 -0.040151559 -0.21763024 0.040446378 -0.039356243 -0.22397256 
		0.065842822 -0.041157305 -0.20977643 0.067873694 -0.035755455 -0.20742089 0.066715322 
		-0.041216895 -0.20927644 0.069411337 -0.028524276 -0.20509285 0.07000494 -0.025796935 
		-0.20465595 0.071780145 -0.017533643 -0.20257813 0.072295606 -0.015125284 -0.20191038 
		0.072388083 -0.014690998 -0.20177445 0.075632721 0.0005438478 -0.19703159 0.076338194 
		0.0038806701 -0.19582444 0.078891888 0.015958207 -0.19146653 0.08024554 0.022395199 
		-0.18890449 0.0688494 0.016257178 -0.19308583 0.081320256 0.027509794 -0.18684117 
		0.062314365 0.010197418 -0.19727711 0.063993663 0.011737791 -0.19629459 0.05233483 
		0.00047812567 -0.20629957 0.056276329 0.0043142261 -0.20275068 0.03583841 -0.015446735 
		-0.22041786 0.046224367 -0.0054129786 -0.21148603 0.035352495 -0.015878104 -0.22062138 
		0.035526678 -0.015723716 -0.22054982 0.02322088 -0.026584433 -0.22534317 -0.10517627 
		-0.016131725 -0.19832975 -0.073040202 -0.015708771 -0.20323843 -0.10289001 0.00077177002 
		-0.19413009 -0.088849813 0.00069689739 -0.19636855 -0.082444325 -0.0052201357 -0.1989575 
		-0.072883196 -0.014052172 -0.20282187 -0.068884999 -0.025267351 -0.20537546 -0.074485168 
		-0.032230936 -0.2069419 -0.072170295 -0.014698093 -0.20304541 -0.068333119 -0.018100217 
		-0.20386529 -0.071290553 -0.038536325 -0.20775183 -0.074985832 -0.038891762 -0.20816329 
		-0.069723703 -0.038392134 -0.20761254 -0.067270003 -0.038786165 -0.21074042 -0.068973936 
		-0.038506128 -0.20853376 -0.066852167 -0.032231666 -0.2095141 -0.047849659 -0.03880813 
		-0.22131056 -0.047626343 -0.039030477 -0.22148338 -0.047485471 -0.039170772 -0.22159235 
		-0.047415026 -0.039240912 -0.22164677 -0.047344558 -0.039311085 -0.22170132 -0.048760459 
		-0.03927299 -0.22091821 -0.053964391 -0.0327303 -0.21663603 -0.051835854 -0.034845989 
		-0.21826324 -0.049594827 -0.037073482 -0.21997645 -0.048470866 -0.038190678 -0.22083573 
		-0.047907975 -0.03875016 -0.22126597 -0.058734022 -0.02794032 -0.2127375 -0.056289926 
		-0.030394852 -0.2147353 -0.065954298 -0.020700283 -0.20689285 -0.065097891 -0.021559035 
		-0.20758609 -0.066926643 -0.019626895 -0.20560092 -0.10115619 0.012165886 -0.19087602 
		-0.11448026 0.017105389 -0.1809237 -0.11612357 0.026879102 -0.17616835 -0.11629968 
		0.027930908 -0.17564066 -0.11409755 0.025634421 -0.1778765 -0.10596856 0.017169911 
		-0.18606451 -0.11171521 0.00071102846 -0.18871191 -0.11273508 0.0067434129 -0.18589884 
		-0.10840566 -0.016144026 -0.19631979 -0.10888259 -0.013879944 -0.19529875 -0.11071531 
		-0.0051563736 -0.19127484 -0.10637834 -0.025728656 -0.20048892 -0.10471948 -0.033267438 
		-0.20258209 -0.094277941 -0.039844673 -0.20543818 -0.099053092 -0.040084396 -0.20478453 
		-0.099717513 -0.040025022 -0.20467484 -0.1004542 -0.039816968 -0.20452437 -0.1019687 
		-0.039051756 -0.20414673 -0.10324526 -0.037982568 -0.20374261 -0.10368457 -0.037394606 
		-0.203559 -0.10383527 -0.037097879 -0.20347676 -0.10393268 -0.036803309 -0.20340285 
		-0.10437168 -0.034828991 -0.20293865 -0.061727311 -0.14988667 -0.194019 -0.061719798 
		-0.14874613 -0.18803723 -0.06171298 -0.1479103 -0.18362476 -0.061712645 -0.14786841 
		-0.18340366 -0.061730675 -0.14778699 -0.18338239 -0.061794207 -0.14963819 -0.19421589 
		-0.049992014 -0.14264521 -0.20849095;
	setAttr ".pt[7302:7467]" -0.045634635 -0.15096632 -0.20591465 -0.06082122 -0.14696401 
		-0.19770028 -0.060420498 -0.14580935 -0.19878379 -0.056357529 -0.13412513 -0.20992011 
		-0.054212637 -0.13461226 -0.2111159 -0.061665047 -0.14731963 -0.18172361 -0.061663866 
		-0.14775257 -0.18269676 -0.061579362 -0.14755195 -0.18147206 -0.055599742 -0.1318638 
		-0.21145576 -0.043066449 -0.15563747 -0.20327173 -0.041185189 -0.15910535 -0.2015584 
		-0.046839952 -0.15653504 -0.19932082 -0.052023496 -0.1542182 -0.19747682 -0.056932542 
		-0.15202403 -0.19573046 -0.059377402 -0.1509313 -0.19486065 -0.060612198 -0.1503794 
		-0.19442143 -0.061234519 -0.15010124 -0.19420001 -0.061547142 -0.1499615 -0.19408882 
		-0.061652128 -0.14754385 -0.18157467 0.072548889 -0.12685663 -0.19982317 0.073940262 
		-0.11174165 -0.20547237 0.068502158 -0.1155484 -0.19908154 0.069890529 -0.10112738 
		-0.20444664 0.074709393 -0.095961072 -0.20904118 0.070604175 -0.086126782 -0.20750599 
		0.074890137 -0.079741426 -0.21060355 0.070703864 -0.079978332 -0.20807296 0.070851728 
		-0.079762608 -0.20817953 0.073894911 -0.077522255 -0.21018964 0.08304508 -0.10842965 
		-0.20471199 0.082745761 -0.1131215 -0.20361161 0.083764307 -0.097155131 -0.2072331 
		0.084079325 -0.09220317 -0.20771675 0.084804207 -0.080806479 -0.20870645 0.085154884 
		-0.07528083 -0.20859818 0.074830666 -0.076828942 -0.21055174 0.079462059 -0.073035166 
		-0.20960847 0.082337312 -0.070402004 -0.20901692 0.083928019 -0.068955317 -0.20868985 
		0.084772453 -0.068198763 -0.20851654 0.085208222 -0.067812078 -0.20842706 0.085429698 
		-0.067616627 -0.20838171 0.08565364 -0.067419767 -0.20833579 0.074250281 -0.077243403 
		-0.210327 0.067321643 -0.094382726 -0.2111706 0.067277342 -0.093155473 -0.21137089 
		0.06745556 -0.088148423 -0.21168554 0.068607032 -0.083716847 -0.21057299 0.068886243 
		-0.083218731 -0.21023832 0.067805298 -0.10661317 -0.20663083 0.067442253 -0.097441129 
		-0.21005431 0.068248115 -0.11623658 -0.19932595 0.068198524 -0.11516155 -0.20015034 
		0.068288222 -0.11692531 -0.19829948 0.069069229 -0.13702679 -0.19167508 0.06872794 
		-0.12824924 -0.1945827 0.070408285 -0.14099938 -0.19182014 0.069410652 -0.14556366 
		-0.1882758 0.069231734 -0.1410944 -0.19006604 0.073390692 -0.17383042 -0.16062629 
		0.072349437 -0.17819872 -0.15563948 0.071886376 -0.17400867 -0.16018942 0.071107343 
		-0.16724068 -0.16874191 0.074761853 -0.16819172 -0.1680322 0.075890645 -0.16331843 
		-0.17242041 0.070790946 -0.16423896 -0.17140651 0.069905505 -0.15608063 -0.1796395 
		0.069822431 -0.15442574 -0.18131101 0.077564158 -0.1561918 -0.1796522 0.078467712 
		-0.15135594 -0.18305326 0.078160062 -0.15355575 -0.18150078 0.069775961 -0.15340015 
		-0.1820447 0.079664283 -0.14286342 -0.18969426 0.080304995 -0.13820928 -0.19224012 
		0.081645906 -0.12848896 -0.19775656 0.082064345 -0.12376904 -0.19958709 0.081866518 
		-0.12685941 -0.1983768 -0.067268997 -0.11649869 -0.21057512 -0.068373054 -0.10007603 
		-0.21391413 -0.069716349 -0.10514858 -0.20616566 -0.070218489 -0.096472241 -0.20786092 
		-0.068863407 -0.097791128 -0.21288225 -0.066551283 -0.12244029 -0.20840478 -0.06696903 
		-0.12473699 -0.20235899 -0.067998201 -0.11996201 -0.20071465 -0.06570974 -0.11679793 
		-0.21147965 -0.065564811 -0.11580471 -0.21181473 -0.063383915 -0.10085534 -0.21685335 
		-0.066039495 -0.099037275 -0.21539351 -0.065249152 -0.09933871 -0.21584587 -0.064266659 
		-0.09971343 -0.21640816 -0.063771978 -0.099902123 -0.21669121 -0.063523673 -0.099996805 
		-0.21683341 -0.063399255 -0.10004427 -0.21690464 -0.063274629 -0.10009181 -0.21697596 
		-0.068425052 -0.098135486 -0.21407098 -0.067195594 -0.098600253 -0.21475255 -0.076907419 
		-0.095330983 -0.21149671 -0.07430014 -0.095822066 -0.21032432 -0.076842174 -0.10009129 
		-0.21110156 -0.077612206 -0.10019513 -0.21101603 -0.077760532 -0.099734321 -0.21102987 
		-0.079418272 -0.094603777 -0.21127975 -0.076684371 -0.10298559 -0.21050596 -0.073536068 
		-0.1120929 -0.20712386 -0.071038224 -0.09634167 -0.20835564 -0.069601573 -0.12306768 
		-0.20103858 -0.071222439 -0.1185496 -0.20355926 -0.067064404 -0.12491547 -0.19787732 
		-0.067581877 -0.12849519 -0.19697228 -0.02002601 -0.14531255 -0.21876553 -0.017379519 
		-0.15210314 -0.21484157 -0.016793672 -0.15360631 -0.21397287 -0.026865598 -0.15368126 
		-0.21267436 -0.024681173 -0.14343348 -0.21936397 -0.023833003 -0.1394527 -0.22194783 
		-0.022495518 -0.1389727 -0.22241117 -0.013396378 -0.16198759 -0.20738351 -0.013254734 
		-0.16233665 -0.20710689 -0.012528598 -0.1641259 -0.20568871 -0.012160632 -0.16503263 
		-0.20497006 -0.01197537 -0.16548914 -0.2046082 -0.011882411 -0.1657182 -0.20442669 
		-0.011835856 -0.16583297 -0.20433569 -0.028929707 -0.16311608 -0.20448053 -0.02750944 
		-0.15662618 -0.2101336 -0.014670625 -0.15884398 -0.20985508 -0.035846181 -0.12298431 
		-0.2275686 -0.037268132 -0.12975994 -0.2245428 -0.037793688 -0.12215533 -0.22767407 
		-0.035667296 -0.12213132 -0.22794533 -0.038262341 -0.10928512 -0.23054473 -0.0332007 
		-0.11008503 -0.23099557 -0.037805606 -0.13227299 -0.22303781 -0.039447054 -0.13247673 
		-0.22185889 -0.042647038 -0.12389992 -0.22366595 -0.043719418 -0.12101811 -0.22423649 
		-0.045285746 -0.10754648 -0.22656648 -0.04404157 -0.12011952 -0.22425531 -0.046406779 
		-0.11352219 -0.22439384 -0.047623031 -0.1101297 -0.22446509 -0.048133384 -0.10870615 
		-0.22449495 -0.048241302 -0.10840516 -0.22450122 -0.048553184 -0.10753515 -0.2245191 
		-0.048709825 -0.10709816 -0.22452806 -0.048788331 -0.10687916 -0.22453256 -0.048827626 
		-0.10676952 -0.22453484 -0.0095164618 -0.064093642 -0.23502737 -0.011348005 -0.068478018 
		-0.23540506 -0.023082735 -0.068609558 -0.23390508 -0.028461952 -0.055309579 -0.23134449 
		-0.029564662 -0.052583981 -0.23082365 -0.017332006 -0.052888133 -0.23245846 -0.011251179 
		-0.053039324 -0.23327103 -0.0081436364 -0.053116579 -0.23368639 -0.0065635862 -0.053155854 
		-0.23389754 -0.0057658004 -0.053175706 -0.23400423 -0.0053648204 -0.053185675 -0.23405775 
		-0.0051637897 -0.053190667 -0.23408467 -0.005063137 -0.053193189 -0.23409808 -0.015885329 
		-0.079175249 -0.23532163 -0.017323222 -0.082566209 -0.23530136 -0.019390129 -0.077556774 
		-0.23479624 0.098774053 -0.069362558 -0.20593753 0.096058264 -0.082015485 -0.20655301 
		0.093719319 -0.081764221 -0.20700057;
	setAttr ".pt[7468:7631]" 0.093799703 -0.079055265 -0.20696506 0.093412608 -0.071692392 
		-0.20698497 0.093279757 -0.069151148 -0.20695479 0.093030475 -0.064903893 -0.20690951 
		0.099613056 -0.065446541 -0.20569703 0.09297619 -0.063951418 -0.20682408 0.093383387 
		-0.06186679 -0.20653565 0.094184205 -0.060109932 -0.20620455 0.095395222 -0.058653183 
		-0.20582461 0.097033031 -0.057468876 -0.20538999 0.099114254 -0.056529295 -0.20489475 
		0.1016555 -0.055806827 -0.20433272 0.09477336 -0.087914214 -0.20620523 0.094457611 
		-0.089361593 -0.20610525 0.093982667 -0.089194782 -0.20621154 0.093745187 -0.089111373 
		-0.20626469 0.093626417 -0.089069672 -0.2062912 0.093525521 -0.088414662 -0.20638157 
		-0.11684953 -0.031661537 0.19554327 -0.11638549 -0.031665459 0.19580367 -0.11678545 
		-0.031885192 0.19562368 -0.11658771 -0.031800084 0.19571739 0.049702566 -0.12298524 
		-0.2156285 0.049408637 -0.1244349 -0.21519727 0.049188074 -0.12552263 -0.21487364 
		0.04907703 -0.12607029 -0.21471071 0.049021304 -0.1263451 -0.21462888 0.048993386 
		-0.12648277 -0.214588 0.048965454 -0.12662062 -0.21454693 0.046776295 -0.12213022 
		-0.21813266 0.044478428 -0.11741359 -0.221881 0.051174976 -0.11571988 -0.21775864 
		0.050696712 -0.11807977 -0.21706674 0.049844109 -0.12228686 -0.21583325 0.045886219 
		-0.10047024 -0.22496964 0.055856057 -0.091933951 -0.21920182 0.054545451 -0.098678201 
		-0.21953659 0.039191302 -0.10606705 -0.22816572 0.041938595 -0.10377088 -0.22685699 
		0.052793141 -0.10753895 -0.21861902 0.052372422 -0.10966602 -0.21839525 -0.085511133 
		-0.17758343 -0.16833474 -0.086785652 -0.17798823 -0.16814834 -0.085409157 -0.178836 
		-0.16685002 -0.085306726 -0.18009353 -0.16535944 -0.085255459 -0.18072274 -0.16461352 
		-0.085229814 -0.18103744 -0.16424049 -0.085216992 -0.18119481 -0.16405392 -0.085210592 
		-0.18127353 -0.16396061 -0.085204139 -0.18135226 -0.16386732 -0.11084508 -0.07727097 
		-0.20803037 -0.11098959 -0.081550427 -0.2082077 -0.11175172 -0.076546788 -0.20740798 
		-0.1101938 -0.086648256 -0.20853956 -0.099060237 -0.085478112 -0.20987302 -0.10737354 
		-0.10420905 -0.20770831 -0.11011123 -0.087160006 -0.20850547 -0.093083739 -0.089521825 
		-0.21019399 -0.09272328 -0.089841239 -0.21020696 -0.092386782 -0.090255693 -0.21020919 
		-0.091810003 -0.091287479 -0.21018595 -0.091402166 -0.09245266 -0.21013273 -0.091211975 
		-0.093586765 -0.21005799 -0.09115579 -0.094527781 -0.20998468 -0.090715148 -0.10196234 
		-0.20955968 -0.10452504 -0.1213175 -0.20437689 -0.10708517 -0.10594037 -0.20736802 
		-0.090108164 -0.1116866 -0.20756482 -0.0896644 -0.11880141 -0.20612016 -0.10130192 
		-0.13757136 -0.19840752 -0.10243274 -0.13338071 -0.19993211 -0.10413565 -0.12356424 
		-0.20355523 -0.089067757 -0.12784745 -0.20275936 -0.088596545 -0.13498385 -0.20008346 
		-0.097097933 -0.15255252 -0.19011803 -0.10065433 -0.13987234 -0.197101 -0.08830791 
		-0.13909499 -0.1977357 -0.088057674 -0.14273703 -0.19565584 -0.087542936 -0.15026946 
		-0.19148968 -0.092136249 -0.16604376 -0.18000543 -0.095345959 -0.15854797 -0.18557666 
		-0.096459389 -0.15472162 -0.18839231 -0.087102026 -0.15629035 -0.18675758 -0.086791389 
		-0.1606088 -0.18363091 -0.08651308 -0.16449046 -0.18082049 -0.091240555 -0.16801642 
		-0.17789511 -0.086197466 -0.16854249 -0.17668974 -0.086006798 -0.17105462 -0.17436822 
		-0.08561074 -0.17627217 -0.16954653 -0.0030082399 -0.13827914 -0.22523817 -0.0059461975 
		-0.13830709 -0.22485965 -0.0030994867 -0.13982643 -0.22426313 -0.0038939589 -0.14002886 
		-0.22403944 -0.0042911912 -0.14013009 -0.22392751 -0.0044898121 -0.14018071 -0.22387162 
		-0.0046884343 -0.14023128 -0.22381561 -0.016262613 -0.12191246 -0.23042139 -0.021673139 
		-0.11299543 -0.23177448 -0.019747531 -0.1130384 -0.23200545 -0.001546264 -0.1134398 
		-0.2341629 -0.0019858633 -0.120916 -0.23243329 -0.0020350099 -0.121752 -0.23223688 
		-0.0081784064 -0.13476142 -0.22607152 -0.0029325723 -0.13699438 -0.2257877 -0.076133966 
		-0.13244586 -0.2017273 -0.081252351 -0.13348822 -0.20105217 -0.075589731 -0.13429385 
		-0.20067841 -0.074066825 -0.13946503 -0.19774312 -0.07325577 -0.14221901 -0.19617988 
		-0.072835289 -0.14364678 -0.19536951 -0.072620988 -0.14437442 -0.19495639 -0.072512776 
		-0.1447418 -0.19474792 -0.072458416 -0.14492641 -0.19464307 -0.072403863 -0.14511167 
		-0.19453798 -0.082351021 -0.13967603 -0.19749489 -0.080686234 -0.13023004 -0.20231672 
		-0.079742923 -0.12479821 -0.2044047 -0.07838656 -0.12446538 -0.20460252 -0.076417044 
		-0.13144359 -0.20209128 0.11863865 -0.048810259 -0.19534777 0.11010608 -0.04892008 
		-0.2002964 0.11066163 -0.04815222 -0.1998211 0.11220033 -0.046807181 -0.19866198 
		0.11561725 -0.044558335 -0.19623643 0.11722422 -0.043312009 -0.19505769 0.11858278 
		-0.041756019 -0.19396004 0.11938053 -0.042289589 -0.1936069 0.11977941 -0.042556375 
		-0.1934303 0.11997887 -0.042689756 -0.19334196 0.12017831 -0.042823166 -0.1932537 
		0.10836494 -0.0659848 -0.20333616 0.10835762 -0.055027232 -0.20203221 0.10860482 
		-0.052088734 -0.20153801 0.10909501 -0.05074285 -0.20109288 0.10941781 -0.049857315 
		-0.20080343 0.11706698 -0.054844014 -0.19695744 0.11418925 -0.065898091 -0.19994664 
		0.10839663 -0.083120629 -0.20350736 0.10836682 -0.067000799 -0.20334581 0.11322379 
		-0.06954743 -0.20054701 0.10963915 -0.083097786 -0.20278396 0.10925163 -0.084534518 
		-0.20283496 0.10923003 -0.08461462 -0.20283754 0.10840008 -0.084154509 -0.20337898 
		0.10839983 -0.084082946 -0.20338805 0.02248049 -0.13653646 -0.22202702 0.019984644 
		-0.1367269 -0.2224272 0.022449054 -0.13673957 -0.22190659 0.022145055 -0.13870153 
		-0.22074375 0.021990601 -0.13969834 -0.22015294 0.021912729 -0.14020093 -0.219855 
		0.021873618 -0.14045332 -0.21970542 0.021854028 -0.14057979 -0.21963045 0.021834405 
		-0.14070645 -0.21955532 0.012915612 -0.12087389 -0.23036085 0.010099771 -0.1143038 
		-0.23231706 0.018931542 -0.11200349 -0.23126832 0.026463889 -0.11004611 -0.2303983 
		0.025765361 -0.1147508 -0.22945149 0.024974149 -0.12008302 -0.22840714 0.016021935 
		-0.12783623 -0.22685629 0.024194177 -0.12522823 -0.22640008 0.023377782 -0.13061354 
		-0.22429934 0.023047252 -0.13279539 -0.22346224;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "2DD653D9-BE4E-7D1F-D1BB-94A8FCA02C0F";
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "477899D1-0A48-8C53-1B2B-77970B0CD83A";
	setAttr -k off ".v";
	setAttr ".us" no;
createNode transform -n "pointLight3";
	rename -uid "30111EE2-E546-CA8C-2CF0-CABB88112713";
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "B39AC800-0B49-397F-0416-7B90924065BF";
	setAttr -k off ".v";
	setAttr ".in" 800;
createNode transform -n "pointLight4";
	rename -uid "380678A2-1E41-FA50-F6C0-058579535826";
	setAttr ".t" -type "double3" 0 9.845236378860573 2.1943463968877417 ;
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	rename -uid "B938D4E0-C043-AAA4-E02A-BE8843F09B9A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.96280003 0 ;
	setAttr ".in" 800;
createNode transform -n "areaLight1";
	rename -uid "A5B1CD0E-304A-74DA-E8B8-C6A2E0C6F0D8";
	setAttr ".t" -type "double3" -90.541783445971703 319.04684940081324 47.118452222217002 ;
	setAttr ".r" -type "double3" -405.00506490081415 -56.574424943994629 -1.1420549907139854 ;
	setAttr ".s" -type "double3" 9.1838953754120354 9.1838953754120354 9.1838953754120354 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "EC9B90BA-314F-C9F5-D8AB-859FC986C9C3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.10707258 0.19442461 0.68263471 ;
	setAttr ".in" 9000;
	setAttr ".sc" -type "float3" 0.032258064 0.032258064 0.032258064 ;
	setAttr ".esp" no;
createNode transform -n "directionalLight1";
	rename -uid "73F9BFCE-354D-10DD-F58E-5F87DF47D84E";
	setAttr ".t" -type "double3" -31.561003175164362 16.528303632326988 -77.333683504427171 ;
	setAttr ".r" -type "double3" -189.56499450013757 -24.718571012411008 180 ;
	setAttr ".s" -type "double3" 10.347412437317258 10.347412437317258 10.347412437317258 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "A1358BC3-7A44-63F6-3990-65AFC95E4B3D";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.96460003 0 ;
	setAttr ".sc" -type "float3" 0.13173653 0.13173653 0.13173653 ;
	setAttr ".col" 5.0079172512751313;
	setAttr ".esp" no;
createNode transform -n "directionalLight2";
	rename -uid "F2A86523-DB43-6478-EF5A-7F83BC52E40A";
	setAttr ".t" -type "double3" 54.239288449511065 44.010838527805305 0 ;
	setAttr ".r" -type "double3" -32.690008163425276 98.619158983783947 -2.5444437451708134e-14 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "955D8B6E-6148-F4F1-92D9-8E85FBC0C815";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.6631 0.64609998 0.182 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
createNode transform -n "pCube1";
	rename -uid "D3BE8857-1444-F83C-F52A-9ABAF5CEF7FD";
	setAttr ".s" -type "double3" -330.33940748095631 -1.6794349677145703 -190.29752187047285 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6AF23F9D-9C4A-3479-6D95-E19301FB257C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight5";
	rename -uid "F49CC8E2-EF42-A5F1-1DD9-D583EF23C434";
createNode pointLight -n "pointLightShape5" -p "pointLight5";
	rename -uid "4F8A294B-2549-38A7-169C-DBA788A1FB9C";
	setAttr -k off ".v";
	setAttr ".in" 800;
createNode transform -n "pointLight6";
	rename -uid "F111F3E3-6347-30D2-88B6-F1BC51AE8813";
	setAttr ".t" -type "double3" 0 11.818684057476041 21.630708068849483 ;
createNode pointLight -n "pointLightShape6" -p "pointLight6";
	rename -uid "4E5F6923-104C-5853-2090-8DBFFBF1E97B";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.87199998 0.5801 0.017000001 ;
	setAttr ".in" 70;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6826D3C4-064B-898C-0AAA-8AB9C016A83F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8305BAC3-C44D-7E8B-F0DF-2CB02B0EDF84";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB27A43A-1D41-2CF8-5B47-0D9A46FBB56A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A4C875A-5744-DAB0-A654-C0808DD0B853";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8810D2F1-9741-AF73-74C6-4092978B5FD5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E4CD6AD8-BC41-2C88-D871-FCBE2938C2B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCBA21EC-C641-F15C-0B25-168C79E055DC";
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
	setAttr ".c" -type "float3" 0.7604 0.2572 0.0149 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.42514971 0.42514971 0.42514971 ;
	setAttr ".rfl" 0.30872482061386108;
	setAttr ".rc" -type "float3" 0.10179641 0.10179641 0.10179641 ;
	setAttr ".ec" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D0E4DE3E-FD46-78E0-DB69-3F8D97F34010";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2020\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2020\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode makeIllustratorCurves -n "makeIllustratorCurves1";
	rename -uid "6312B3C3-2144-3863-F7BA-FF8323A18BAA";
	setAttr ".ifn" -type "string" "/Users/keaton.h143/Desktop/Pumpkin_Face.SVG.ai";
	setAttr -s 40 ".p";
createNode polySplit -n "polySplit6";
	rename -uid "5F65EB48-D741-6327-0114-A9BB68FAE7C5";
	setAttr ".pct" 0.0010000000474974513;
createNode polySplit -n "polySplit7";
	rename -uid "D4822404-D745-E20A-CEF0-C597699646AC";
	setAttr ".pct" 0.0010000000474974513;
createNode polyProjectCurve -n "polyProjectCurve1";
	rename -uid "BF48E631-E348-512E-5DA0-BB90FF27A897";
	setAttr -s 2 ".cps";
	setAttr -s 28 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 522;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.36954906582832336 5.3966607538313838e-07 
		0.63045039450560125 ;
	setAttr ".cps[0].pp[1].f" 522;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.68783855438232422 0.31216123700141907 
		2.0861625671386719e-07 ;
	setAttr ".cps[0].pp[2].f" 523;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.23163717985153198 -2.3523152492543886e-07 
		0.76836305537999294 ;
	setAttr ".cps[0].pp[3].f" 523;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.80665886402130127 0.1933409720659256 
		1.6391277313232422e-07 ;
	setAttr ".cps[0].pp[4].f" 523;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.68884825706481934 0.17611046135425568 
		0.13504128158092499 ;
	setAttr ".cps[0].pp[5].f" 523;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.71812230348587036 0.13019651174545288 
		0.15168118476867676 ;
	setAttr ".cps[0].pp[6].f" 523;
	setAttr ".cps[0].pp[6].bc" -type "double3" -2.3174695229499775e-07 0.11808815598487854 
		0.88191207576207375 ;
	setAttr ".cps[0].pp[7].f" 522;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" -3.1216720230986539e-07 0.11218199133872986 
		0.88781832082847245 ;
	setAttr ".cps[0].pp[8].f" 522;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.35477039217948914 0.075963445007801056 
		0.56926616281270981 ;
	setAttr ".cps[0].pp[9].f" 522;
	setAttr ".cps[0].pp[9].bc" -type "double3" 7.5854495662497357e-07 0.04826122522354126 
		0.95173801623150212 ;
	setAttr ".cps[0].pp[10].f" 522;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.030075423419475555 0.018080336973071098 
		0.95184423960745335 ;
	setAttr ".cps[0].pp[11].f" 503;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" -2.571737809375918e-07 0.051362287253141403 
		0.94863796992063953 ;
	setAttr ".cps[0].pp[12].f" 503;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.066851906478404999 0.056567352265119553 
		0.87658074125647545 ;
	setAttr ".cps[0].pp[13].f" 503;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.14459250867366791 0.074866540729999542 
		0.78054095059633255 ;
	setAttr ".cps[0].pp[14].f" 503;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.27861052751541138 0.13569293916225433 
		0.58569653332233429 ;
	setAttr ".cps[0].pp[15].f" 503;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.52368330955505371 0.28326955437660217 
		0.19304713606834412 ;
	setAttr ".cps[0].pp[16].f" 503;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.42218530178070068 0.33978709578514099 
		0.23802760243415833 ;
	setAttr ".cps[0].pp[17].f" 503;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.37143585085868835 0.36804684996604919 
		0.26051729917526245 ;
	setAttr ".cps[0].pp[18].f" 503;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.34606164693832397 0.38217630982398987 
		0.27176204323768616 ;
	setAttr ".cps[0].pp[19].f" 503;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.33337381482124329 0.38924148678779602 
		0.27738469839096069 ;
	setAttr ".cps[0].pp[20].f" 503;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.32703006267547607 0.39277422428131104 
		0.28019571304321289 ;
	setAttr ".cps[0].pp[21].f" 503;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.32385799288749695 0.39454051852226257 
		0.28160148859024048 ;
	setAttr ".cps[0].pp[22].f" 503;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.32227185368537903 0.39542356133460999 
		0.28230458498001099 ;
	setAttr ".cps[0].pp[23].f" 503;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.32147938013076782 0.39586508274078369 
		0.28265553712844849 ;
	setAttr ".cps[0].pp[24].f" 503;
	setAttr ".cps[0].pp[24].t" 1;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.32108283042907715 0.39608582854270935 
		0.2828313410282135 ;
	setAttr ".cps[0].pp[25].f" 503;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.32088497281074524 0.39619621634483337 
		0.28291881084442139 ;
	setAttr ".cps[0].pp[26].f" 503;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.3206859827041626 0.39630669355392456 
		0.28300732374191284 ;
	setAttr ".cps[0].pp[27].f" 503;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 5.7191209634765983e-07 0.36954915523529053 
		0.63045027285261312 ;
	setAttr -s 28 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 2154;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.3812732994556427 0.49642866849899292 
		0.12229803204536438 ;
	setAttr ".cps[1].pp[1].f" 2154;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.38119229674339294 0.49660366773605347 
		0.12220403552055359 ;
	setAttr ".cps[1].pp[2].f" 2154;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.38111138343811035 0.49677824974060059 
		0.12211036682128906 ;
	setAttr ".cps[1].pp[3].f" 2154;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.38094925880432129 0.49712774157524109 
		0.12192299962043762 ;
	setAttr ".cps[1].pp[4].f" 2154;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.38062462210655212 0.49782714247703552 
		0.12154823541641235 ;
	setAttr ".cps[1].pp[5].f" 2154;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.379975825548172 0.49922585487365723 
		0.12079831957817078 ;
	setAttr ".cps[1].pp[6].f" 2154;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.37867820262908936 0.50202339887619019 
		0.11929839849472046 ;
	setAttr ".cps[1].pp[7].f" 2154;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.37608298659324646 0.50761783123016357 
		0.11629918217658997 ;
	setAttr ".cps[1].pp[8].f" 2154;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.370892733335495 0.51880717277526855 
		0.11030009388923645 ;
	setAttr ".cps[1].pp[9].f" 2154;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.36051210761070251 0.54118514060974121 
		0.098302751779556274 ;
	setAttr ".cps[1].pp[10].f" 2154;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.33975142240524292 0.58594006299972534 
		0.074308514595031738 ;
	setAttr ".cps[1].pp[11].f" 2154;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.29823103547096252 0.67545115947723389 
		0.026317805051803589 ;
	setAttr ".cps[1].pp[12].f" 2154;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.14078252017498016 0.45256194472312927 
		0.40665553510189056 ;
	setAttr ".cps[1].pp[13].f" 2154;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.072714976966381073 0.33114737272262573 
		0.59613765031099319 ;
	setAttr ".cps[1].pp[14].f" 2154;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.04858553409576416 0.26117894053459167 
		0.69023552536964417 ;
	setAttr ".cps[1].pp[15].f" 2154;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.033983450382947922 0.18228606879711151 
		0.78373048081994057 ;
	setAttr ".cps[1].pp[16].f" 2155;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.028731700032949448 0.97126823663711548 
		6.3329935073852539e-08 ;
	setAttr ".cps[1].pp[17].f" 2155;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.027505505830049515 0.97249478101730347 
		-2.8684735298156738e-07 ;
	setAttr ".cps[1].pp[18].f" 2155;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.010258778929710388 0.59239661693572998 
		0.39734460413455963 ;
	setAttr ".cps[1].pp[19].f" 2174;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.016996955499053001 0.98300307989120483 
		-3.5390257835388184e-08 ;
	setAttr ".cps[1].pp[20].f" 2174;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.01715971902012825 0.98284029960632324 
		-1.862645149230957e-08 ;
	setAttr ".cps[1].pp[21].f" 2174;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.017155811190605164 0.97930300235748291 
		0.0035411864519119263 ;
	setAttr ".cps[1].pp[22].f" 2174;
	setAttr ".cps[1].pp[22].bc" -type "double3" -3.0620361712863087e-07 0.97177600860595703 
		0.028224297597660097 ;
	setAttr ".cps[1].pp[23].f" 2174;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.0095675811171531677 0.9399716854095459 
		0.050460733473300934 ;
	setAttr ".cps[1].pp[24].f" 2155;
	setAttr ".cps[1].pp[24].t" 1;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.071643687784671783 5.9705527633013844e-08 
		0.92835625250980058 ;
	setAttr ".cps[1].pp[25].f" 2155;
	setAttr ".cps[1].pp[25].bc" -type "double3" 6.5831862627874216e-08 0.76601773500442505 
		0.23398219916371232 ;
	setAttr ".cps[1].pp[26].f" 2154;
	setAttr ".cps[1].pp[26].t" 1;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.28619584441184998 -1.0489520008150066e-07 
		0.71380426048335011 ;
	setAttr ".cps[1].pp[27].f" 2154;
	setAttr ".cps[1].pp[27].t" 1;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.38127341866493225 0.49642854928970337 
		0.12229803204536438 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve2";
	rename -uid "D29F5DCF-BB4D-7F37-8B51-08AF101CC25D";
	setAttr -s 2 ".cps";
	setAttr -s 30 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 1766;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.30075448751449585 6.9074786779310671e-08 
		0.69924544341071737 ;
	setAttr ".cps[0].pp[1].f" 1766;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.95536357164382935 0.044636264443397522 
		1.6391277313232422e-07 ;
	setAttr ".cps[0].pp[2].f" 1767;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.9466325044631958 0.053367681801319122 
		-1.862645149230957e-07 ;
	setAttr ".cps[0].pp[3].f" 1767;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.78281986713409424 0.2171805202960968 
		-3.8743019104003906e-07 ;
	setAttr ".cps[0].pp[4].f" 1767;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.74366861581802368 0.041937783360481262 
		0.21439360082149506 ;
	setAttr ".cps[0].pp[5].f" 1767;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.85238313674926758 0.10294608026742935 
		0.04467078298330307 ;
	setAttr ".cps[0].pp[6].f" 1767;
	setAttr ".cps[0].pp[6].bc" -type "double3" 8.1239882376848982e-08 0.1224115863442421 
		0.87758833241587553 ;
	setAttr ".cps[0].pp[7].f" 1767;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.11077403277158737 0.058307260274887085 
		0.83091870695352554 ;
	setAttr ".cps[0].pp[8].f" 145;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.23060956597328186 0.76939040422439575 
		2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[9].f" 145;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.23378033936023712 0.75599467754364014 
		0.010224983096122742 ;
	setAttr ".cps[0].pp[10].f" 145;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.2767261266708374 0.67115414142608643 
		0.052119731903076172 ;
	setAttr ".cps[0].pp[11].f" 145;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.34705182909965515 0.5705190896987915 
		0.082429081201553345 ;
	setAttr ".cps[0].pp[12].f" 145;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.4458891749382019 0.45259883999824524 
		0.10151198506355286 ;
	setAttr ".cps[0].pp[13].f" 145;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.73361647129058838 0.15894927084445953 
		0.10743425786495209 ;
	setAttr ".cps[0].pp[14].f" 144;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" -3.776278489908691e-08 0.88884824514389038 
		0.11115179261889452 ;
	setAttr ".cps[0].pp[15].f" 144;
	setAttr ".cps[0].pp[15].bc" -type "double3" 3.9811183683013951e-07 0.89010512828826904 
		0.10989447359989413 ;
	setAttr ".cps[0].pp[16].f" 144;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.21046732366085052 0.68069058656692505 
		0.10884208977222443 ;
	setAttr ".cps[0].pp[17].f" 144;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.67826759815216064 0.19232469797134399 
		0.12940770387649536 ;
	setAttr ".cps[0].pp[18].f" 144;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.71133297681808472 0.1895923912525177 
		0.099074631929397583 ;
	setAttr ".cps[0].pp[19].f" 144;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.72786593437194824 0.18822598457336426 
		0.0839080810546875 ;
	setAttr ".cps[0].pp[20].f" 144;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.73613202571868896 0.18754319846630096 
		0.076324775815010071 ;
	setAttr ".cps[0].pp[21].f" 144;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.74026507139205933 0.1872016042470932 
		0.072533324360847473 ;
	setAttr ".cps[0].pp[22].f" 144;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.74233174324035645 0.18703092634677887 
		0.070637330412864685 ;
	setAttr ".cps[0].pp[23].f" 144;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.74336528778076172 0.18694540858268738 
		0.069689303636550903 ;
	setAttr ".cps[0].pp[24].f" 144;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.74388188123703003 0.18690276145935059 
		0.069215357303619385 ;
	setAttr ".cps[0].pp[25].f" 144;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.74414044618606567 0.18688108026981354 
		0.068978473544120789 ;
	setAttr ".cps[0].pp[26].f" 144;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.74426960945129395 0.18687044084072113 
		0.068859949707984924 ;
	setAttr ".cps[0].pp[27].f" 144;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.74433422088623047 0.18686535954475403 
		0.068800419569015503 ;
	setAttr ".cps[0].pp[28].f" 144;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.74439799785614014 0.18686050176620483 
		0.068741500377655029 ;
	setAttr ".cps[0].pp[29].f" 144;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.3007546067237854 0.69924545288085938 
		-5.9604644775390625e-08 ;
	setAttr -s 28 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 190;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.85631906986236572 0.034660659730434418 
		0.10902027040719986 ;
	setAttr ".cps[1].pp[1].f" 190;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.85635650157928467 0.034698229283094406 
		0.10894526913762093 ;
	setAttr ".cps[1].pp[2].f" 190;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.85639494657516479 0.034735750406980515 
		0.10886930301785469 ;
	setAttr ".cps[1].pp[3].f" 190;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.85646945238113403 0.034811753779649734 
		0.10871879383921623 ;
	setAttr ".cps[1].pp[4].f" 190;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.85661947727203369 0.034963786602020264 
		0.10841673612594604 ;
	setAttr ".cps[1].pp[5].f" 190;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.85692012310028076 0.03526667132973671 
		0.10781320556998253 ;
	setAttr ".cps[1].pp[6].f" 190;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.85752081871032715 0.035873305052518845 
		0.10660587623715401 ;
	setAttr ".cps[1].pp[7].f" 190;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.85872262716293335 0.037086281925439835 
		0.10419109091162682 ;
	setAttr ".cps[1].pp[8].f" 190;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.86112600564956665 0.039511870592832565 
		0.099362123757600784 ;
	setAttr ".cps[1].pp[9].f" 190;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.86593383550643921 0.044362753629684448 
		0.089703410863876343 ;
	setAttr ".cps[1].pp[10].f" 190;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.87554752826690674 0.054065857082605362 
		0.0703866146504879 ;
	setAttr ".cps[1].pp[11].f" 190;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.89477676153182983 0.073471039533615112 
		0.031752198934555054 ;
	setAttr ".cps[1].pp[12].f" 190;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.33033928275108337 0.56685924530029297 
		0.10280147194862366 ;
	setAttr ".cps[1].pp[13].f" 190;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.12786366045475006 0.87213605642318726 
		2.8312206268310547e-07 ;
	setAttr ".cps[1].pp[14].f" 191;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.85885149240493774 -5.1173526571801631e-07 
		0.14114901933032797 ;
	setAttr ".cps[1].pp[15].f" 191;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.78986597061157227 0.062659561634063721 
		0.14747446775436401 ;
	setAttr ".cps[1].pp[16].f" 191;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.45870029926300049 0.36461159586906433 
		0.17668810486793518 ;
	setAttr ".cps[1].pp[17].f" 191;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.31308987736701965 0.47692614793777466 
		0.20998397469520569 ;
	setAttr ".cps[1].pp[18].f" 191;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.17822553217411041 0.56527268886566162 
		0.25650177896022797 ;
	setAttr ".cps[1].pp[19].f" 191;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.052177779376506805 0.63100743293762207 
		0.31681478768587112 ;
	setAttr ".cps[1].pp[20].f" 191;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.34951665997505188 0.65048360824584961 
		-2.6822090148925781e-07 ;
	setAttr ".cps[1].pp[21].f" 191;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.32303354144096375 0.60667389631271362 
		0.070292562246322632 ;
	setAttr ".cps[1].pp[22].f" 191;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.29593020677566528 0.51393312215805054 
		0.19013667106628418 ;
	setAttr ".cps[1].pp[23].f" 191;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.28744018077850342 0.4057614803314209 
		0.30679833889007568 ;
	setAttr ".cps[1].pp[24].f" 191;
	setAttr ".cps[1].pp[24].bc" -type "double3" 1.7949513164694508e-07 0.47985446453094482 
		0.52014535597392353 ;
	setAttr ".cps[1].pp[25].f" 190;
	setAttr ".cps[1].pp[25].t" 1;
	setAttr ".cps[1].pp[25].bc" -type "double3" 4.1682662299535878e-07 0.62006616592407227 
		0.37993341724930474 ;
	setAttr ".cps[1].pp[26].f" 190;
	setAttr ".cps[1].pp[26].bc" -type "double3" -4.0913209886639379e-07 0.70656335353851318 
		0.29343705559358568 ;
	setAttr ".cps[1].pp[27].f" 190;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.85631901025772095 0.034660492092370987 
		0.10902049764990807 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve3";
	rename -uid "E67C18CE-DF44-5F10-15B3-7991F0E0EA8C";
	setAttr -s 2 ".cps";
	setAttr -s 30 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 614;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.79233527183532715 0.044355988502502441 
		0.16330873966217041 ;
	setAttr ".cps[0].pp[1].f" 614;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.79238599538803101 0.044333282858133316 
		0.16328072175383568 ;
	setAttr ".cps[0].pp[2].f" 614;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.79243671894073486 0.044310566037893295 
		0.16325271502137184 ;
	setAttr ".cps[0].pp[3].f" 614;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.79253745079040527 0.044265881180763245 
		0.16319666802883148 ;
	setAttr ".cps[0].pp[4].f" 614;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.79273968935012817 0.044175945222377777 
		0.16308436542749405 ;
	setAttr ".cps[0].pp[5].f" 614;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.79314339160919189 0.04399692639708519 
		0.16285968199372292 ;
	setAttr ".cps[0].pp[6].f" 614;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.79395025968551636 0.043638970702886581 
		0.16241076961159706 ;
	setAttr ".cps[0].pp[7].f" 614;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.79556548595428467 0.042921897023916245 
		0.16151261702179909 ;
	setAttr ".cps[0].pp[8].f" 614;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.79879510402679443 0.041488755494356155 
		0.15971614047884941 ;
	setAttr ".cps[0].pp[9].f" 614;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.80525404214859009 0.038622435182332993 
		0.15612352266907692 ;
	setAttr ".cps[0].pp[10].f" 614;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.81817281246185303 0.032888628542423248 
		0.14893855899572372 ;
	setAttr ".cps[0].pp[11].f" 614;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.84400880336761475 0.021421473473310471 
		0.13456972315907478 ;
	setAttr ".cps[0].pp[12].f" 194;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.24148251116275787 -3.0520192240146571e-07 
		0.75851779403916453 ;
	setAttr ".cps[0].pp[13].f" 194;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.96117055416107178 0.038829579949378967 
		-1.3411045074462891e-07 ;
	setAttr ".cps[0].pp[14].f" 195;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.952781081199646 0.04721890389919281 
		1.4901161193847656e-08 ;
	setAttr ".cps[0].pp[15].f" 195;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.78997743129730225 0.21002256870269775 
		0 ;
	setAttr ".cps[0].pp[16].f" 195;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.7509315013885498 0.045201480388641357 
		0.20386701822280884 ;
	setAttr ".cps[0].pp[17].f" 195;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.84011614322662354 0.065097913146018982 
		0.094785943627357483 ;
	setAttr ".cps[0].pp[18].f" 195;
	setAttr ".cps[0].pp[18].bc" -type "double3" -1.0608519396271276e-08 0.096164248883724213 
		0.90383576172479518 ;
	setAttr ".cps[0].pp[19].f" 195;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.016726255416870117 0.085048772394657135 
		0.89822497218847275 ;
	setAttr ".cps[0].pp[20].f" 195;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.13070005178451538 0.02591375820338726 
		0.84338619001209736 ;
	setAttr ".cps[0].pp[21].f" 615;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.19818413257598877 0.80181598663330078 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[22].f" 615;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.21379485726356506 0.76584792137145996 
		0.020357221364974976 ;
	setAttr ".cps[0].pp[23].f" 615;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.28040096163749695 0.66508960723876953 
		0.054509431123733521 ;
	setAttr ".cps[0].pp[24].f" 615;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.37924951314926147 0.54326105117797852 
		0.07748943567276001 ;
	setAttr ".cps[0].pp[25].f" 615;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.67728692293167114 0.23011349141597748 
		0.092599585652351379 ;
	setAttr ".cps[0].pp[26].f" 614;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 6.8632814986813173e-08 0.89550161361694336 
		0.10449831775024165 ;
	setAttr ".cps[0].pp[27].f" 614;
	setAttr ".cps[0].pp[27].bc" -type "double3" 4.6589818225584168e-07 0.89414525032043457 
		0.10585428378138317 ;
	setAttr ".cps[0].pp[28].f" 614;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.24690856039524078 0.63787567615509033 
		0.11521576344966888 ;
	setAttr ".cps[0].pp[29].f" 614;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.79233556985855103 0.0443558469414711 
		0.16330858319997787 ;
	setAttr -s 30 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 2123;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.58918339014053345 0.41081637144088745 
		2.384185791015625e-07 ;
	setAttr ".cps[1].pp[1].f" 2142;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.59294795989990234 0.40705204010009766 
		0 ;
	setAttr ".cps[1].pp[2].f" 2142;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.43757885694503784 0.40370729565620422 
		0.15871384739875793 ;
	setAttr ".cps[1].pp[3].f" 2142;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.58629590272903442 0.41370412707328796 
		-2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[4].f" 2142;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.58375543355941772 0.25878456234931946 
		0.15746000409126282 ;
	setAttr ".cps[1].pp[5].f" 2143;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.57865458726882935 0.42134541273117065 
		0 ;
	setAttr ".cps[1].pp[6].f" 2143;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.52251780033111572 0.42161193490028381 
		0.055870264768600464 ;
	setAttr ".cps[1].pp[7].f" 2143;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.41364124417304993 0.40565314888954163 
		0.18070560693740845 ;
	setAttr ".cps[1].pp[8].f" 2143;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.33405178785324097 0.3778127133846283 
		0.28813549876213074 ;
	setAttr ".cps[1].pp[9].f" 2143;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.28260183334350586 0.33752661943435669 
		0.37987154722213745 ;
	setAttr ".cps[1].pp[10].f" 2143;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.25814381241798401 0.28423121571540833 
		0.45762497186660767 ;
	setAttr ".cps[1].pp[11].f" 2143;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.25952842831611633 0.217362180352211 
		0.52310939133167267 ;
	setAttr ".cps[1].pp[12].f" 2143;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.28560930490493774 0.13635581731796265 
		0.57803487777709961 ;
	setAttr ".cps[1].pp[13].f" 2142;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.78483486175537109 9.7416864264232572e-07 
		0.21516416407598626 ;
	setAttr ".cps[1].pp[14].f" 2142;
	setAttr ".cps[1].pp[14].bc" -type "double3" -5.0807449269996141e-07 0.24399764835834503 
		0.75600285971614767 ;
	setAttr ".cps[1].pp[15].f" 2123;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.66660404205322266 -6.9966370119800558e-07 
		0.33339665761047854 ;
	setAttr ".cps[1].pp[16].f" 2123;
	setAttr ".cps[1].pp[16].bc" -type "double3" 9.2992246436551795e-07 0.37174409627914429 
		0.62825497379839135 ;
	setAttr ".cps[1].pp[17].f" 2123;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.079242818057537079 0.3799896240234375 
		0.54076755791902542 ;
	setAttr ".cps[1].pp[18].f" 2123;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.057805433869361877 0.3953050971031189 
		0.54688946902751923 ;
	setAttr ".cps[1].pp[19].f" 2123;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.047086317092180252 0.40296337008476257 
		0.54995031282305717 ;
	setAttr ".cps[1].pp[20].f" 2123;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.041727267205715179 0.40679273009300232 
		0.5514800027012825 ;
	setAttr ".cps[1].pp[21].f" 2123;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.039047647267580032 0.40870746970176697 
		0.552244883030653 ;
	setAttr ".cps[1].pp[22].f" 2123;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.037707038223743439 0.40966486930847168 
		0.55262809246778488 ;
	setAttr ".cps[1].pp[23].f" 2123;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.037037577480077744 0.41014334559440613 
		0.55281907692551613 ;
	setAttr ".cps[1].pp[24].f" 2123;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.03670269250869751 0.41038274765014648 
		0.55291455984115601 ;
	setAttr ".cps[1].pp[25].f" 2123;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.036534823477268219 0.41050252318382263 
		0.55296265333890915 ;
	setAttr ".cps[1].pp[26].f" 2123;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.036451149731874466 0.41056221723556519 
		0.55298663303256035 ;
	setAttr ".cps[1].pp[27].f" 2123;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.036408994346857071 0.41059207916259766 
		0.55299892649054527 ;
	setAttr ".cps[1].pp[28].f" 2123;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.03636699914932251 0.41062214970588684 
		0.55301085114479065 ;
	setAttr ".cps[1].pp[29].f" 2123;
	setAttr ".cps[1].pp[29].bc" -type "double3" -4.8854815304366639e-07 0.41081658005714417 
		0.58918390849100888 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve4";
	rename -uid "A3F1D650-B947-5510-5426-278F03F96365";
	setAttr -s 2 ".cps";
	setAttr -s 23 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 173;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.61879086494445801 0.24550433456897736 
		0.13570480048656464 ;
	setAttr ".cps[0].pp[1].f" 173;
	setAttr ".cps[0].pp[1].bc" -type "double3" 7.8317816587514244e-07 0.23452213406562805 
		0.76547708275620607 ;
	setAttr ".cps[0].pp[2].f" 172;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" -8.3515260485000908e-08 0.21328237652778625 
		0.78671770698747423 ;
	setAttr ".cps[0].pp[3].f" 172;
	setAttr ".cps[0].pp[3].bc" -type "double3" -3.2669200322743563e-07 0.14558742940425873 
		0.8544128972877445 ;
	setAttr ".cps[0].pp[4].f" 172;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.099774129688739777 0.035943757742643356 
		0.86428211256861687 ;
	setAttr ".cps[0].pp[5].f" 172;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.082492433488368988 0.0091515723615884781 
		0.90835599415004253 ;
	setAttr ".cps[0].pp[6].f" 172;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.92064696550369263 0.079353019595146179 
		1.4901161193847656e-08 ;
	setAttr ".cps[0].pp[7].f" 592;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.49398922920227051 0.50601065158843994 
		1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[8].f" 592;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.23340961337089539 0.71486455202102661 
		0.051725834608078003 ;
	setAttr ".cps[0].pp[9].f" 592;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.09805818647146225 0.90194195508956909 
		-1.4156103134155273e-07 ;
	setAttr ".cps[0].pp[10].f" 593;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.8779151439666748 -2.5807423753576586e-07 
		0.12208511410756273 ;
	setAttr ".cps[0].pp[11].f" 593;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.7878957986831665 0.071654535830020905 
		0.14044966548681259 ;
	setAttr ".cps[0].pp[12].f" 593;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.56014919281005859 0.25293874740600586 
		0.18691205978393555 ;
	setAttr ".cps[0].pp[13].f" 593;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.44437789916992188 0.34509170055389404 
		0.21053040027618408 ;
	setAttr ".cps[0].pp[14].f" 593;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.38597720861434937 0.39157828688621521 
		0.22244450449943542 ;
	setAttr ".cps[0].pp[15].f" 593;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.35664275288581848 0.41492822766304016 
		0.22842901945114136 ;
	setAttr ".cps[0].pp[16].f" 593;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.34194138646125793 0.4266304075717926 
		0.23142820596694946 ;
	setAttr ".cps[0].pp[17].f" 593;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.33458232879638672 0.43248814344406128 
		0.232929527759552 ;
	setAttr ".cps[0].pp[18].f" 593;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.33090081810951233 0.43541857600212097 
		0.2336806058883667 ;
	setAttr ".cps[0].pp[19].f" 593;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.32905873656272888 0.43688493967056274 
		0.23405632376670837 ;
	setAttr ".cps[0].pp[20].f" 593;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.32721737027168274 0.43835055828094482 
		0.23443207144737244 ;
	setAttr ".cps[0].pp[21].f" 173;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.55915337800979614 -2.1372304104261275e-07 
		0.4408468357132449 ;
	setAttr ".cps[0].pp[22].f" 173;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.61879080533981323 0.24550426006317139 
		0.13570493459701538 ;
	setAttr -s 23 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 1744;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.26040777564048767 0.73959219455718994 
		2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[1].f" 1744;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.17600527405738831 0.6903654932975769 
		0.13362923264503479 ;
	setAttr ".cps[1].pp[2].f" 1725;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 5.6716800145295565e-07 0.94351428747177124 
		0.056485145360227307 ;
	setAttr ".cps[1].pp[3].f" 1725;
	setAttr ".cps[1].pp[3].bc" -type "double3" -3.1041719239510712e-07 0.94849485158920288 
		0.051505458827989514 ;
	setAttr ".cps[1].pp[4].f" 2105;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.46245625615119934 8.2374562282439001e-08 
		0.53754366147423838 ;
	setAttr ".cps[1].pp[5].f" 2105;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.60011124610900879 0.025147933512926102 
		0.37474082037806511 ;
	setAttr ".cps[1].pp[6].f" 2105;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.57718873023986816 0.083689726889133453 
		0.33912154287099838 ;
	setAttr ".cps[1].pp[7].f" 2105;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.82411485910415649 0.17588503658771515 
		1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[8].f" 2124;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.79895979166030884 0.20104008913040161 
		1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[9].f" 2124;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.74064880609512329 0.21092884242534637 
		0.048422351479530334 ;
	setAttr ".cps[1].pp[10].f" 2124;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.31252789497375488 0.28352993726730347 
		0.40394216775894165 ;
	setAttr ".cps[1].pp[11].f" 2124;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.092379145324230194 0.32086285948753357 
		0.58675799518823624 ;
	setAttr ".cps[1].pp[12].f" 2124;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.66347140073776245 0.336528480052948 
		1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[13].f" 2124;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.66051280498504639 0.31904402375221252 
		0.020443171262741089 ;
	setAttr ".cps[1].pp[14].f" 2124;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.6519615650177002 0.26850393414497375 
		0.07953450083732605 ;
	setAttr ".cps[1].pp[15].f" 2124;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.64766627550125122 0.24311791360378265 
		0.10921581089496613 ;
	setAttr ".cps[1].pp[16].f" 2124;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.64551353454589844 0.23039537668228149 
		0.12409108877182007 ;
	setAttr ".cps[1].pp[17].f" 2124;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.64443612098693848 0.22402681410312653 
		0.131537064909935 ;
	setAttr ".cps[1].pp[18].f" 2124;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.64389711618423462 0.22084081172943115 
		0.13526207208633423 ;
	setAttr ".cps[1].pp[19].f" 2124;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.6436273455619812 0.21924655139446259 
		0.13712610304355621 ;
	setAttr ".cps[1].pp[20].f" 2124;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.64335781335830688 0.21765315532684326 
		0.13898903131484985 ;
	setAttr ".cps[1].pp[21].f" 2124;
	setAttr ".cps[1].pp[21].bc" -type "double3" 6.5293141915390152e-07 0.23779405653476715 
		0.7622052905338137 ;
	setAttr ".cps[1].pp[22].f" 2124;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.2604077160358429 1.7208729730100458e-07 
		0.7395921118768598 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve5";
	rename -uid "18568576-5B45-CB23-4F31-6A96B4650FFE";
	setAttr -s 2 ".cps";
	setAttr -s 30 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 125;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.67120176553726196 0.32879817485809326 
		5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[1].f" 125;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.59040462970733643 0.40959548950195312 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[2].f" 144;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.46494925022125244 -4.9925944267670275e-07 
		0.53505124903819024 ;
	setAttr ".cps[0].pp[3].f" 144;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.44118085503578186 0.5588192343711853 
		-8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[4].f" 145;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.6311374306678772 -4.5325319319999835e-07 
		0.368863022585316 ;
	setAttr ".cps[0].pp[5].f" 145;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.4048554003238678 0.28003078699111938 
		0.31511381268501282 ;
	setAttr ".cps[0].pp[6].f" 145;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.40545773506164551 0.084221355617046356 
		0.51032090932130814 ;
	setAttr ".cps[0].pp[7].f" 144;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 8.3390844451969315e-08 0.43509632349014282 
		0.56490359311901273 ;
	setAttr ".cps[0].pp[8].f" 144;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.028848886489868164 0.41667693853378296 
		0.55447417497634888 ;
	setAttr ".cps[0].pp[9].f" 144;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.15173418819904327 0.36200162768363953 
		0.4862641841173172 ;
	setAttr ".cps[0].pp[10].f" 144;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.28966712951660156 0.32226654887199402 
		0.38806632161140442 ;
	setAttr ".cps[0].pp[11].f" 144;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.44461140036582947 0.29697933793067932 
		0.25840926170349121 ;
	setAttr ".cps[0].pp[12].f" 144;
	setAttr ".cps[0].pp[12].bc" -type "double3" 4.1996656818810152e-08 0.29036962985992432 
		0.70963032814341886 ;
	setAttr ".cps[0].pp[13].f" 144;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.10140602290630341 0.18573881685733795 
		0.71285516023635864 ;
	setAttr ".cps[0].pp[14].f" 125;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.72089678049087524 7.1064653184294002e-07 
		0.27910250886259291 ;
	setAttr ".cps[0].pp[15].f" 125;
	setAttr ".cps[0].pp[15].bc" -type "double3" 1.2236380086960708e-07 0.27697920799255371 
		0.72302066964364542 ;
	setAttr ".cps[0].pp[16].f" 124;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 3.3985898539867776e-07 0.27077776193618774 
		0.72922189820482686 ;
	setAttr ".cps[0].pp[17].f" 124;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.042868241667747498 0.27205413579940796 
		0.68507762253284454 ;
	setAttr ".cps[0].pp[18].f" 124;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.053438659757375717 0.29725492000579834 
		0.64930642023682594 ;
	setAttr ".cps[0].pp[19].f" 124;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.058722309768199921 0.30985522270202637 
		0.63142246752977371 ;
	setAttr ".cps[0].pp[20].f" 124;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.061363935470581055 0.31615522503852844 
		0.6224808394908905 ;
	setAttr ".cps[0].pp[21].f" 124;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.062684603035449982 0.31930553913116455 
		0.61800985783338547 ;
	setAttr ".cps[0].pp[22].f" 124;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.063345685601234436 0.32088053226470947 
		0.61577378213405609 ;
	setAttr ".cps[0].pp[23].f" 124;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.063675813376903534 0.32166799902915955 
		0.61465618759393692 ;
	setAttr ".cps[0].pp[24].f" 124;
	setAttr ".cps[0].pp[24].t" 1;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.0638408362865448 0.32206171751022339 
		0.61409744620323181 ;
	setAttr ".cps[0].pp[25].f" 124;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.063923388719558716 0.32225888967514038 
		0.6138177216053009 ;
	setAttr ".cps[0].pp[26].f" 124;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.063964255154132843 0.32235729694366455 
		0.61367844790220261 ;
	setAttr ".cps[0].pp[27].f" 124;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.063985086977481842 0.32240632176399231 
		0.61360859125852585 ;
	setAttr ".cps[0].pp[28].f" 124;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.06400587409734726 0.32245531678199768 
		0.61353880912065506 ;
	setAttr ".cps[0].pp[29].f" 124;
	setAttr ".cps[0].pp[29].t" 1;
	setAttr ".cps[0].pp[29].bc" -type "double3" -5.6797755831894392e-08 0.32879817485809326 
		0.67120188193966257 ;
	setAttr -s 30 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 1792;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.36454010009765625 0.013381206430494785 
		0.62207869347184896 ;
	setAttr ".cps[1].pp[1].f" 1792;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.36449268460273743 0.013340288773179054 
		0.62216702662408352 ;
	setAttr ".cps[1].pp[2].f" 1792;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.3644450306892395 0.013299567624926567 
		0.62225540168583393 ;
	setAttr ".cps[1].pp[3].f" 1792;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.36434954404830933 0.013218754902482033 
		0.62243170104920864 ;
	setAttr ".cps[1].pp[4].f" 1792;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.36415839195251465 0.013056098483502865 
		0.62278550956398249 ;
	setAttr ".cps[1].pp[5].f" 1792;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.36377662420272827 0.012730902060866356 
		0.62349247373640537 ;
	setAttr ".cps[1].pp[6].f" 1792;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.36301290988922119 0.012080345302820206 
		0.6249067448079586 ;
	setAttr ".cps[1].pp[7].f" 1792;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.36148586869239807 0.010778943076729774 
		0.62773518823087215 ;
	setAttr ".cps[1].pp[8].f" 1792;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.35843124985694885 0.0081772506237030029 
		0.63339149951934814 ;
	setAttr ".cps[1].pp[9].f" 1792;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.35232248902320862 0.0029731946997344494 
		0.64470431627705693 ;
	setAttr ".cps[1].pp[10].f" 1793;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.34883266687393188 0.65116745233535767 
		-1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[11].f" 1793;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.33290648460388184 0.65967315435409546 
		0.0074203610420227051 ;
	setAttr ".cps[1].pp[12].f" 1793;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.28831329941749573 0.68348753452301025 
		0.028199166059494019 ;
	setAttr ".cps[1].pp[13].f" 1793;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.34735438227653503 0.65264546871185303 
		1.4901161193847656e-07 ;
	setAttr ".cps[1].pp[14].f" 1812;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.40004193782806396 0.59995812177658081 
		-5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[15].f" 1812;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.13086405396461487 0.56565952301025391 
		0.30347642302513123 ;
	setAttr ".cps[1].pp[16].f" 1812;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.44891905784606934 0.55108088254928589 
		5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[17].f" 1812;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.46760362386703491 0.31376120448112488 
		0.21863517165184021 ;
	setAttr ".cps[1].pp[18].f" 1812;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.50250279903411865 0.16173818707466125 
		0.33575901389122009 ;
	setAttr ".cps[1].pp[19].f" 1812;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.55146294832229614 0.03331013023853302 
		0.41522692143917084 ;
	setAttr ".cps[1].pp[20].f" 1813;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.57133275270462036 0.42866724729537964 
		0 ;
	setAttr ".cps[1].pp[21].f" 1813;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.54273295402526855 0.38199031352996826 
		0.075276732444763184 ;
	setAttr ".cps[1].pp[22].f" 1813;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.53605759143829346 0.29961052536964417 
		0.16433188319206238 ;
	setAttr ".cps[1].pp[23].f" 1813;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.62257778644561768 0.088532306253910065 
		0.28888990730047226 ;
	setAttr ".cps[1].pp[24].f" 1812;
	setAttr ".cps[1].pp[24].t" 1;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.8354373574256897 -1.6791551615824574e-07 
		0.16456281048982646 ;
	setAttr ".cps[1].pp[25].f" 1812;
	setAttr ".cps[1].pp[25].bc" -type "double3" -4.8300893240593723e-07 0.21382586658000946 
		0.78617461642892295 ;
	setAttr ".cps[1].pp[26].f" 1793;
	setAttr ".cps[1].pp[26].t" 1;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.59125149250030518 -2.3329420173467952e-07 
		0.40874874079389656 ;
	setAttr ".cps[1].pp[27].f" 1793;
	setAttr ".cps[1].pp[27].bc" -type "double3" 1.6242914568920241e-07 0.5224539041519165 
		0.47754593341893781 ;
	setAttr ".cps[1].pp[28].f" 1792;
	setAttr ".cps[1].pp[28].t" 1;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.36722630262374878 1.4482512256108748e-07 
		0.63277355255112866 ;
	setAttr ".cps[1].pp[29].f" 1792;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.36454024910926819 0.013381341472268105 
		0.62207840941846371 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve6";
	rename -uid "847666E9-EB4A-C7DD-CABD-61872C859EED";
	setAttr -s 2 ".cps";
	setAttr -s 34 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 1762;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.90473169088363647 2.6275466780134593e-07 
		0.095268046361695724 ;
	setAttr ".cps[0].pp[1].f" 1762;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.21341411769390106 0.78658592700958252 
		-4.4703483581542969e-08 ;
	setAttr ".cps[0].pp[2].f" 1763;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.75445562601089478 1.2861088407589705e-06 
		0.24554308788026447 ;
	setAttr ".cps[0].pp[3].f" 1763;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.35409486293792725 0.64590519666671753 
		-5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[4].f" 1782;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.58357012271881104 -1.8217320985058905e-08 
		0.41642989549850995 ;
	setAttr ".cps[0].pp[5].f" 1782;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.16509997844696045 0.35429558157920837 
		0.48060443997383118 ;
	setAttr ".cps[0].pp[6].f" 1782;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.1650843471288681 0.35435858368873596 
		0.48055706918239594 ;
	setAttr ".cps[0].pp[7].f" 1782;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.16506826877593994 0.35442164540290833 
		0.48051008582115173 ;
	setAttr ".cps[0].pp[8].f" 1782;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.16503638029098511 0.35454839468002319 
		0.4804152250289917 ;
	setAttr ".cps[0].pp[9].f" 1782;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.16497473418712616 0.35479992628097534 
		0.4802253395318985 ;
	setAttr ".cps[0].pp[10].f" 1782;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.16484811902046204 0.35530534386634827 
		0.4798465371131897 ;
	setAttr ".cps[0].pp[11].f" 1782;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.16459751129150391 0.3563140332698822 
		0.47908845543861389 ;
	setAttr ".cps[0].pp[12].f" 1782;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.16409531235694885 0.35833221673965454 
		0.47757247090339661 ;
	setAttr ".cps[0].pp[13].f" 1782;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.16309092938899994 0.36236861348152161 
		0.47454045712947845 ;
	setAttr ".cps[0].pp[14].f" 1782;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.16108289361000061 0.37044116854667664 
		0.46847593784332275 ;
	setAttr ".cps[0].pp[15].f" 1782;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.15706843137741089 0.3865848183631897 
		0.45634675025939941 ;
	setAttr ".cps[0].pp[16].f" 1782;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.14903658628463745 0.41887420415878296 
		0.43208920955657959 ;
	setAttr ".cps[0].pp[17].f" 1782;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.28778672218322754 0.32752954959869385 
		0.38468372821807861 ;
	setAttr ".cps[0].pp[18].f" 1782;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.41516342759132385 0.25475859642028809 
		0.33007797598838806 ;
	setAttr ".cps[0].pp[19].f" 1782;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.66118752956390381 0.12384921312332153 
		0.21496325731277466 ;
	setAttr ".cps[0].pp[20].f" 1782;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.79253172874450684 0.045165412127971649 
		0.16230285912752151 ;
	setAttr ".cps[0].pp[21].f" 1763;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 4.9234279231313849e-07 0.85740697383880615 
		0.14259253381840153 ;
	setAttr ".cps[0].pp[22].f" 1763;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.054665621370077133 0.88133341073989868 
		0.064000967890024185 ;
	setAttr ".cps[0].pp[23].f" 1763;
	setAttr ".cps[0].pp[23].bc" -type "double3" 1.5426391541950579e-07 0.89343565702438354 
		0.10656418871170104 ;
	setAttr ".cps[0].pp[24].f" 1763;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.096188463270664215 0.81491696834564209 
		0.088894568383693695 ;
	setAttr ".cps[0].pp[25].f" 1763;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.28071129322052002 0.64276397228240967 
		0.076524734497070312 ;
	setAttr ".cps[0].pp[26].f" 1762;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" -1.376739078295941e-07 0.94002389907836914 
		0.059976238595538689 ;
	setAttr ".cps[0].pp[27].f" 1762;
	setAttr ".cps[0].pp[27].bc" -type "double3" 7.5255826459397213e-07 0.94034647941589355 
		0.059652768025841851 ;
	setAttr ".cps[0].pp[28].f" 1743;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 1.1080216211212246e-07 0.94427031278610229 
		0.055729576411735593 ;
	setAttr ".cps[0].pp[29].f" 1743;
	setAttr ".cps[0].pp[29].bc" -type "double3" -1.2879836219781282e-07 0.94262546300888062 
		0.057374665789481583 ;
	setAttr ".cps[0].pp[30].f" 1743;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.0041332314722239971 0.93839502334594727 
		0.057471745181828737 ;
	setAttr ".cps[0].pp[31].f" 1743;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.0052975560538470745 0.910064697265625 
		0.084637746680527925 ;
	setAttr ".cps[0].pp[32].f" 1743;
	setAttr ".cps[0].pp[32].t" 1;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.085229963064193726 0.91476994752883911 
		8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[33].f" 1743;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" -2.6678819153858058e-07 0.90473169088363647 
		0.095268575904555064 ;
	setAttr -s 30 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 194;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.5605129599571228 0.43948709964752197 
		-5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[1].f" 195;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.45085880160331726 0.54914110898971558 
		8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[2].f" 195;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.36397084593772888 0.63602918386459351 
		-2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[3].f" 214;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.8079606294631958 5.4261516879705596e-07 
		0.1920388279216354 ;
	setAttr ".cps[1].pp[4].f" 214;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.4500497579574585 0.49572223424911499 
		0.054228007793426514 ;
	setAttr ".cps[1].pp[5].f" 214;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.44992426037788391 0.49580439925193787 
		0.054271340370178223 ;
	setAttr ".cps[1].pp[6].f" 214;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.44979950785636902 0.49588650465011597 
		0.054313987493515015 ;
	setAttr ".cps[1].pp[7].f" 214;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.44954752922058105 0.49605178833007812 
		0.05440068244934082 ;
	setAttr ".cps[1].pp[8].f" 214;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.44904541969299316 0.49638059735298157 
		0.054573982954025269 ;
	setAttr ".cps[1].pp[9].f" 214;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.44804036617279053 0.49703988432884216 
		0.05491974949836731 ;
	setAttr ".cps[1].pp[10].f" 214;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.4460316002368927 0.49835687875747681 
		0.055611521005630493 ;
	setAttr ".cps[1].pp[11].f" 214;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.44201335310935974 0.5009915828704834 
		0.05699506402015686 ;
	setAttr ".cps[1].pp[12].f" 214;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.43397682905197144 0.50626105070114136 
		0.059762120246887207 ;
	setAttr ".cps[1].pp[13].f" 214;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.41790333390235901 0.51680010557174683 
		0.065296560525894165 ;
	setAttr ".cps[1].pp[14].f" 214;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.3857576847076416 0.53787636756896973 
		0.076365947723388672 ;
	setAttr ".cps[1].pp[15].f" 214;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.32146528363227844 0.58003115653991699 
		0.098503559827804565 ;
	setAttr ".cps[1].pp[16].f" 214;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.33982053399085999 0.50654196739196777 
		0.15363749861717224 ;
	setAttr ".cps[1].pp[17].f" 214;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.33071056008338928 0.45463728904724121 
		0.21465215086936951 ;
	setAttr ".cps[1].pp[18].f" 214;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.29052785038948059 0.36792436242103577 
		0.34154778718948364 ;
	setAttr ".cps[1].pp[19].f" 214;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.28967258334159851 0.30928525328636169 
		0.40104216337203979 ;
	setAttr ".cps[1].pp[20].f" 214;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.32178598642349243 0.22457149624824524 
		0.45364251732826233 ;
	setAttr ".cps[1].pp[21].f" 214;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.40197670459747314 0.10186777263879776 
		0.4961555227637291 ;
	setAttr ".cps[1].pp[22].f" 195;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.51340776681900024 -2.3626576250990183e-07 
		0.48659246944676227 ;
	setAttr ".cps[1].pp[23].f" 195;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.52438837289810181 0.069051429629325867 
		0.40656019747257233 ;
	setAttr ".cps[1].pp[24].f" 195;
	setAttr ".cps[1].pp[24].bc" -type "double3" -8.6522629771934589e-07 0.43578186631202698 
		0.56421899891427074 ;
	setAttr ".cps[1].pp[25].f" 194;
	setAttr ".cps[1].pp[25].t" 1;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.60982650518417358 -6.3432912611460779e-07 
		0.39017412914495253 ;
	setAttr ".cps[1].pp[26].f" 194;
	setAttr ".cps[1].pp[26].bc" -type "double3" 3.8586577488786133e-07 0.35871133208274841 
		0.6412882820514767 ;
	setAttr ".cps[1].pp[27].f" 194;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.44221866130828857 0.3314628005027771 
		0.22631853818893433 ;
	setAttr ".cps[1].pp[28].f" 194;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.45581769943237305 0.35593888163566589 
		0.18824341893196106 ;
	setAttr ".cps[1].pp[29].f" 194;
	setAttr ".cps[1].pp[29].bc" -type "double3" 2.8111182359680242e-07 0.4394870400428772 
		0.56051267884529921 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve7";
	rename -uid "646F3E2E-6848-A2CF-9FE8-9FA81BC28C83";
	setAttr -s 2 ".cps";
	setAttr -s 22 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 572;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" -3.1286836588151345e-07 0.44126293063163757 
		0.55873738223672831 ;
	setAttr ".cps[0].pp[1].f" 572;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.5621303915977478 0.34915527701377869 
		0.088714331388473511 ;
	setAttr ".cps[0].pp[2].f" 572;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.56234294176101685 0.34982287883758545 
		0.087834179401397705 ;
	setAttr ".cps[0].pp[3].f" 572;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.56255513429641724 0.35049024224281311 
		0.086954623460769653 ;
	setAttr ".cps[0].pp[4].f" 572;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.56297898292541504 0.35182490944862366 
		0.085196107625961304 ;
	setAttr ".cps[0].pp[5].f" 572;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.56382709741592407 0.35449206829071045 
		0.081680834293365479 ;
	setAttr ".cps[0].pp[6].f" 572;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.56552034616470337 0.35981941223144531 
		0.074660241603851318 ;
	setAttr ".cps[0].pp[7].f" 572;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.56889873743057251 0.37044745683670044 
		0.060653805732727051 ;
	setAttr ".cps[0].pp[8].f" 572;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.57562363147735596 0.39160415530204773 
		0.032772213220596313 ;
	setAttr ".cps[0].pp[9].f" 572;
	setAttr ".cps[0].pp[9].bc" -type "double3" 1.2809685756565159e-07 0.41647163033485413 
		0.58352824156828831 ;
	setAttr ".cps[0].pp[10].f" 572;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.021305156871676445 0.41241109371185303 
		0.56628374941647053 ;
	setAttr ".cps[0].pp[11].f" 572;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.12479730695486069 0.39268714189529419 
		0.48251555114984512 ;
	setAttr ".cps[0].pp[12].f" 572;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.33260220289230347 0.35308170318603516 
		0.31431609392166138 ;
	setAttr ".cps[0].pp[13].f" 152;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.72092801332473755 -3.9869330947794879e-08 
		0.2790720265445934 ;
	setAttr ".cps[0].pp[14].f" 152;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.75458693504333496 0.044406700879335403 
		0.20100636407732964 ;
	setAttr ".cps[0].pp[15].f" 572;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.55699318647384644 0.44300663471221924 
		1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[16].f" 572;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.13566932082176208 0.86433058977127075 
		8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[17].f" 573;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.82512813806533813 -3.9561734865856124e-07 
		0.17487225755201052 ;
	setAttr ".cps[0].pp[18].f" 573;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.38144275546073914 0.61855733394622803 
		-8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[19].f" 573;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.21344411373138428 0.56573581695556641 
		0.22082006931304932 ;
	setAttr ".cps[0].pp[20].f" 573;
	setAttr ".cps[0].pp[20].bc" -type "double3" 9.0432098431847407e-07 0.52604812383651733 
		0.47395097184249835 ;
	setAttr ".cps[0].pp[21].f" 573;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.44126284122467041 2.9322646355467441e-07 
		0.55873686554886604 ;
	setAttr -s 32 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 1008;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.12123311311006546 0.87876719236373901 
		-3.0547380447387695e-07 ;
	setAttr ".cps[1].pp[1].f" 2085;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 1.5606728709371964e-07 0.24303491413593292 
		0.75696492979677998 ;
	setAttr ".cps[1].pp[2].f" 2104;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.066154591739177704 0.9338454008102417 
		7.4505805969238281e-09 ;
	setAttr ".cps[1].pp[3].f" 2104;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.085539393126964569 0.91446077823638916 
		-1.7136335372924805e-07 ;
	setAttr ".cps[1].pp[4].f" 2105;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.31430187821388245 0.68569833040237427 
		-2.0861625671386719e-07 ;
	setAttr ".cps[1].pp[5].f" 2105;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.1962822824716568 0.65337491035461426 
		0.15034280717372894 ;
	setAttr ".cps[1].pp[6].f" 2104;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.38895878195762634 -8.7959409711402259e-07 
		0.61104209763647077 ;
	setAttr ".cps[1].pp[7].f" 2104;
	setAttr ".cps[1].pp[7].bc" -type "double3" -4.5948786464578006e-07 0.51315069198608398 
		0.48684976750178066 ;
	setAttr ".cps[1].pp[8].f" 2085;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.61752504110336304 -2.6186714308096271e-07 
		0.38247522076378004 ;
	setAttr ".cps[1].pp[9].f" 2085;
	setAttr ".cps[1].pp[9].bc" -type "double3" 2.736890110099921e-07 0.33125287294387817 
		0.66874685336711082 ;
	setAttr ".cps[1].pp[10].f" 2085;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.27812507748603821 0.27496173977851868 
		0.44691318273544312 ;
	setAttr ".cps[1].pp[11].f" 2085;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.51184070110321045 0.48815929889678955 
		0 ;
	setAttr ".cps[1].pp[12].f" 2085;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.33364629745483398 0.40931352972984314 
		0.25704017281532288 ;
	setAttr ".cps[1].pp[13].f" 2085;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.16488848626613617 0.33464178442955017 
		0.50046972930431366 ;
	setAttr ".cps[1].pp[14].f" 2085;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.080841638147830963 0.29745423793792725 
		0.62170412391424179 ;
	setAttr ".cps[1].pp[15].f" 2085;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.038393978029489517 0.27867135405540466 
		0.68293466791510582 ;
	setAttr ".cps[1].pp[16].f" 2085;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.016999989748001099 0.26920619606971741 
		0.71379381418228149 ;
	setAttr ".cps[1].pp[17].f" 2085;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.0062531586736440659 0.26445049047470093 
		0.72929635085165501 ;
	setAttr ".cps[1].pp[18].f" 2085;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.00086579326307401061 0.26206737756729126 
		0.73706682916963473 ;
	setAttr ".cps[1].pp[19].f" 1008;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.26168370246887207 8.4873261130269384e-07 
		0.73831544879851663 ;
	setAttr ".cps[1].pp[20].f" 1008;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.18596483767032623 0.49191415309906006 
		0.32212100923061371 ;
	setAttr ".cps[1].pp[21].f" 1008;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.13015799224376678 0.85447198152542114 
		0.015370026230812073 ;
	setAttr ".cps[1].pp[22].f" 970;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.12736085057258606 8.280974839180999e-07 
		0.87263832132993002 ;
	setAttr ".cps[1].pp[23].f" 970;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.12513679265975952 0.0021991103421896696 
		0.87266409699805081 ;
	setAttr ".cps[1].pp[24].f" 970;
	setAttr ".cps[1].pp[24].t" 1;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.080752700567245483 0.046071648597717285 
		0.87317565083503723 ;
	setAttr ".cps[1].pp[25].f" 971;
	setAttr ".cps[1].pp[25].t" 1;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.12589558959007263 -1.3555371936035954e-07 
		0.87410454596364673 ;
	setAttr ".cps[1].pp[26].f" 971;
	setAttr ".cps[1].pp[26].t" 1;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.11749732494354248 0.0063027888536453247 
		0.87619988620281219 ;
	setAttr ".cps[1].pp[27].f" 971;
	setAttr ".cps[1].pp[27].t" 1;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.11288111656904221 0.0097670163959264755 
		0.87735186703503132 ;
	setAttr ".cps[1].pp[28].f" 971;
	setAttr ".cps[1].pp[28].t" 1;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.11057267338037491 0.011500060558319092 
		0.877927266061306 ;
	setAttr ".cps[1].pp[29].f" 971;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.10826351493597031 0.013232581317424774 
		0.87850390374660492 ;
	setAttr ".cps[1].pp[30].f" 970;
	setAttr ".cps[1].pp[30].t" 1;
	setAttr ".cps[1].pp[30].bc" -type "double3" -2.5155969751722296e-07 0.10463485866785049 
		0.89536539289184702 ;
	setAttr ".cps[1].pp[31].f" 970;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.12123285979032516 3.1153084023571864e-07 
		0.8787668286788346 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve8";
	rename -uid "18983854-7F48-F210-2D33-A58FA304C723";
	setAttr -s 2 ".cps";
	setAttr -s 22 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 523;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.23449589312076569 0.31994625926017761 
		0.4455578476190567 ;
	setAttr ".cps[0].pp[1].f" 523;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.2322724312543869 0.32197612524032593 
		0.44575144350528717 ;
	setAttr ".cps[0].pp[2].f" 523;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.23004917800426483 0.32400599122047424 
		0.44594483077526093 ;
	setAttr ".cps[0].pp[3].f" 523;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.22560495138168335 0.32806316018104553 
		0.44633188843727112 ;
	setAttr ".cps[0].pp[4].f" 523;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.21672490239143372 0.33617010712623596 
		0.44710499048233032 ;
	setAttr ".cps[0].pp[5].f" 523;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.19899801909923553 0.35235312581062317 
		0.4486488550901413 ;
	setAttr ".cps[0].pp[6].f" 523;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.16367101669311523 0.38460427522659302 
		0.45172470808029175 ;
	setAttr ".cps[0].pp[7].f" 523;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.093509547412395477 0.44865667819976807 
		0.45783377438783646 ;
	setAttr ".cps[0].pp[8].f" 523;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.46597599983215332 0.53402417898178101 
		-1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[9].f" 523;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.42118361592292786 0.53151100873947144 
		0.047305375337600708 ;
	setAttr ".cps[0].pp[10].f" 523;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.1513548344373703 0.51637172698974609 
		0.33227343857288361 ;
	setAttr ".cps[0].pp[11].f" 542;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.50788003206253052 -7.6038412544221501e-07 
		0.49212072832159492 ;
	setAttr ".cps[0].pp[12].f" 542;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.13205118477344513 0.33879441022872925 
		0.52915440499782562 ;
	setAttr ".cps[0].pp[13].f" 542;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.54216670989990234 0.45783329010009766 
		0 ;
	setAttr ".cps[0].pp[14].f" 543;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.41374829411506653 -7.1477120400231797e-07 
		0.58625242065613747 ;
	setAttr ".cps[0].pp[15].f" 543;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.0019004022469744086 0.36805152893066406 
		0.63004806882236153 ;
	setAttr ".cps[0].pp[16].f" 542;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 2.556071478920785e-07 0.71080577373504639 
		0.28919397065780572 ;
	setAttr ".cps[0].pp[17].f" 542;
	setAttr ".cps[0].pp[17].bc" -type "double3" -2.0367308195545775e-07 0.84154653549194336 
		0.1584536681811386 ;
	setAttr ".cps[0].pp[18].f" 542;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.18879257142543793 0.74721133708953857 
		0.063996091485023499 ;
	setAttr ".cps[0].pp[19].f" 523;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" -3.9039042576405336e-07 0.74131500720977783 
		0.25868538318064793 ;
	setAttr ".cps[0].pp[20].f" 523;
	setAttr ".cps[0].pp[20].bc" -type "double3" 7.0238985472315107e-07 0.64185899496078491 
		0.35814030264936036 ;
	setAttr ".cps[0].pp[21].f" 523;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.23449583351612091 0.31994619965553284 
		0.44555796682834625 ;
	setAttr -s 22 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 2174;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.52342396974563599 0.47657620906829834 
		-1.7881393432617188e-07 ;
	setAttr ".cps[1].pp[1].f" 2175;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.62174439430236816 0.37825551629066467 
		8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[2].f" 2175;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.23887655138969421 0.26734951138496399 
		0.4937739372253418 ;
	setAttr ".cps[1].pp[3].f" 2175;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.61103767156600952 0.38896253705024719 
		-2.0861625671386719e-07 ;
	setAttr ".cps[1].pp[4].f" 2194;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.2365259975194931 0.76347410678863525 
		-1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[5].f" 2194;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.040367860347032547 0.86126607656478882 
		0.098366063088178635 ;
	setAttr ".cps[1].pp[6].f" 2175;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.15288823843002319 -5.8589705531630898e-07 
		0.84711234746703212 ;
	setAttr ".cps[1].pp[7].f" 2175;
	setAttr ".cps[1].pp[7].bc" -type "double3" -1.1174322622764521e-07 0.73831301927566528 
		0.26168709246756094 ;
	setAttr ".cps[1].pp[8].f" 2175;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.21383775770664215 0.71248239278793335 
		0.0736798495054245 ;
	setAttr ".cps[1].pp[9].f" 2174;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.29764062166213989 -5.0937251216964796e-07 
		0.70235988771037228 ;
	setAttr ".cps[1].pp[10].f" 2174;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.35498499870300293 0.42611420154571533 
		0.21890079975128174 ;
	setAttr ".cps[1].pp[11].f" 2174;
	setAttr ".cps[1].pp[11].bc" -type "double3" 6.2616727802833339e-08 0.61905056238174438 
		0.38094937500152781 ;
	setAttr ".cps[1].pp[12].f" 2174;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.069570437073707581 0.61099332571029663 
		0.31943623721599579 ;
	setAttr ".cps[1].pp[13].f" 2174;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.20991620421409607 0.59473925828933716 
		0.19534453749656677 ;
	setAttr ".cps[1].pp[14].f" 2174;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.28100025653839111 0.58650666475296021 
		0.13249307870864868 ;
	setAttr ".cps[1].pp[15].f" 2174;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.31679177284240723 0.58236151933670044 
		0.10084670782089233 ;
	setAttr ".cps[1].pp[16].f" 2174;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.33475169539451599 0.58028143644332886 
		0.084966868162155151 ;
	setAttr ".cps[1].pp[17].f" 2174;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.343748539686203 0.57923954725265503 
		0.077011913061141968 ;
	setAttr ".cps[1].pp[18].f" 2174;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.34825119376182556 0.57871788740158081 
		0.073030918836593628 ;
	setAttr ".cps[1].pp[19].f" 2174;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.35050365328788757 0.5784572958946228 
		0.071039050817489624 ;
	setAttr ".cps[1].pp[20].f" 2174;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.35275629162788391 0.57819640636444092 
		0.069047302007675171 ;
	setAttr ".cps[1].pp[21].f" 2174;
	setAttr ".cps[1].pp[21].bc" -type "double3" 5.6152748584281653e-07 0.47657600045204163 
		0.52342343802047253 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve9";
	rename -uid "AF46C065-6E41-8797-60E8-1EAF6F300098";
	setAttr -s 2 ".cps";
	setAttr -s 30 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 592;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.17409943044185638 -1.9575207943489659e-07 
		0.82590076531022305 ;
	setAttr ".cps[0].pp[1].f" 592;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.81392478942871094 0.18607515096664429 
		5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[2].f" 593;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.22860521078109741 -1.0453576493318906e-07 
		0.77139489375466752 ;
	setAttr ".cps[0].pp[3].f" 593;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.75732237100601196 0.24267762899398804 
		0 ;
	setAttr ".cps[0].pp[4].f" 593;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.37430873513221741 0.25840529799461365 
		0.36728596687316895 ;
	setAttr ".cps[0].pp[5].f" 593;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.37416458129882812 0.25785389542579651 
		0.36798152327537537 ;
	setAttr ".cps[0].pp[6].f" 593;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.37402042746543884 0.25730264186859131 
		0.36867693066596985 ;
	setAttr ".cps[0].pp[7].f" 593;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.3737328052520752 0.25620031356811523 
		0.37006688117980957 ;
	setAttr ".cps[0].pp[8].f" 593;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.37315762042999268 0.25399699807167053 
		0.37284538149833679 ;
	setAttr ".cps[0].pp[9].f" 593;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.37200859189033508 0.24959483742713928 
		0.37839657068252563 ;
	setAttr ".cps[0].pp[10].f" 593;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.36971476674079895 0.24080933630466461 
		0.38947589695453644 ;
	setAttr ".cps[0].pp[11].f" 593;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.36514556407928467 0.22330805659294128 
		0.41154637932777405 ;
	setAttr ".cps[0].pp[12].f" 593;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.35607096552848816 0.18854798376560211 
		0.45538105070590973 ;
	setAttr ".cps[0].pp[13].f" 593;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.33809378743171692 0.1196916252374649 
		0.54221458733081818 ;
	setAttr ".cps[0].pp[14].f" 1185;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.30684518814086914 0.69315516948699951 
		-3.5762786865234375e-07 ;
	setAttr ".cps[0].pp[15].f" 1185;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.18723586201667786 0.6113012433052063 
		0.20146289467811584 ;
	setAttr ".cps[0].pp[16].f" 1185;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.51683306694030762 0.48316577076911926 
		1.1622905731201172e-06 ;
	setAttr ".cps[0].pp[17].f" 1184;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" -1.1960107713093748e-06 0.69901055097579956 
		0.30099064503497175 ;
	setAttr ".cps[0].pp[18].f" 1184;
	setAttr ".cps[0].pp[18].bc" -type "double3" 2.261030203953851e-06 0.42711612582206726 
		0.57288161314772879 ;
	setAttr ".cps[0].pp[19].f" 2173;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 1.7414717490282783e-07 0.21446730196475983 
		0.78553252388806527 ;
	setAttr ".cps[0].pp[20].f" 2173;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.058507334440946579 0.18589611351490021 
		0.75559655204415321 ;
	setAttr ".cps[0].pp[21].f" 1184;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.4553534984588623 -7.1495179554403876e-07 
		0.54464721649293324 ;
	setAttr ".cps[0].pp[22].f" 1146;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.52091413736343384 -6.1173113863333128e-07 
		0.4790864743677048 ;
	setAttr ".cps[0].pp[23].f" 1147;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.66193675994873047 1.5617553117408534e-06 
		0.33806167829595779 ;
	setAttr ".cps[0].pp[24].f" 1147;
	setAttr ".cps[0].pp[24].bc" -type "double3" -4.7797334445931483e-07 0.35964828729629517 
		0.64035219067704929 ;
	setAttr ".cps[0].pp[25].f" 592;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.58027076721191406 1.6552830572891253e-07 
		0.41972906725978021 ;
	setAttr ".cps[0].pp[26].f" 592;
	setAttr ".cps[0].pp[26].bc" -type "double3" -2.7715788064597291e-07 0.076032400131225586 
		0.92396787702665506 ;
	setAttr ".cps[0].pp[27].f" 573;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 1.2657113757086336e-07 0.092936620116233826 
		0.9070632533126286 ;
	setAttr ".cps[0].pp[28].f" 573;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.30218213796615601 0.15383309125900269 
		0.54398477077484131 ;
	setAttr ".cps[0].pp[29].f" 573;
	setAttr ".cps[0].pp[29].t" 1;
	setAttr ".cps[0].pp[29].bc" -type "double3" 2.0647453879973909e-07 0.17409941554069519 
		0.82590037798476601 ;
	setAttr -s 32 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 1048;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.39422449469566345 0.60577458143234253 
		9.2387199401855469e-07 ;
	setAttr ".cps[1].pp[1].f" 2105;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" -1.9014744623291335e-07 0.38146895170211792 
		0.61853123844532831 ;
	setAttr ".cps[1].pp[2].f" 2124;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.052900705486536026 0.94709926843643188 
		2.6077032089233398e-08 ;
	setAttr ".cps[1].pp[3].f" 2124;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.059087146073579788 0.94091296195983887 
		-1.0803341865539551e-07 ;
	setAttr ".cps[1].pp[4].f" 2125;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.16660617291927338 0.83339393138885498 
		-1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[5].f" 2125;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.12690646946430206 0.82949948310852051 
		0.043594047427177429 ;
	setAttr ".cps[1].pp[6].f" 2125;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.1261909157037735 0.83001887798309326 
		0.04379020631313324 ;
	setAttr ".cps[1].pp[7].f" 2125;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.12547518312931061 0.83053821325302124 
		0.043986603617668152 ;
	setAttr ".cps[1].pp[8].f" 2125;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.12404552102088928 0.83157652616500854 
		0.044377952814102173 ;
	setAttr ".cps[1].pp[9].f" 2125;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.12118665128946304 0.83365190029144287 
		0.045161448419094086 ;
	setAttr ".cps[1].pp[10].f" 2125;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.11547579616308212 0.83779823780059814 
		0.046725966036319733 ;
	setAttr ".cps[1].pp[11].f" 2125;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.10407792776823044 0.84607279300689697 
		0.049849279224872589 ;
	setAttr ".cps[1].pp[12].f" 2125;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.081372693181037903 0.8625565767288208 
		0.056070730090141296 ;
	setAttr ".cps[1].pp[13].f" 2125;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.036277122795581818 0.89529609680175781 
		0.06842678040266037 ;
	setAttr ".cps[1].pp[14].f" 2125;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.078367002308368683 0.92163300514221191 
		-7.4505805969238281e-09 ;
	setAttr ".cps[1].pp[15].f" 2125;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.040388677269220352 0.90395987033843994 
		0.055651452392339706 ;
	setAttr ".cps[1].pp[16].f" 1088;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.88516581058502197 -1.0419807949801907e-06 
		0.11483523139577301 ;
	setAttr ".cps[1].pp[17].f" 1050;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.78122162818908691 1.1199498430869426e-06 
		0.21877725186107 ;
	setAttr ".cps[1].pp[18].f" 1051;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.44083461165428162 4.5739699316982296e-07 
		0.55916493094872521 ;
	setAttr ".cps[1].pp[19].f" 1051;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.35229805111885071 0.11886171996593475 
		0.52884022891521454 ;
	setAttr ".cps[1].pp[20].f" 1089;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.59182649850845337 4.5385968405753374e-07 
		0.40817304763186257 ;
	setAttr ".cps[1].pp[21].f" 545;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.71872270107269287 2.0957700996859785e-07 
		0.28127708935029716 ;
	setAttr ".cps[1].pp[22].f" 545;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.66024595499038696 0.073253318667411804 
		0.26650072634220123 ;
	setAttr ".cps[1].pp[23].f" 545;
	setAttr ".cps[1].pp[23].bc" -type "double3" 9.2033081955378293e-07 0.02675534226000309 
		0.97324373740917736 ;
	setAttr ".cps[1].pp[24].f" 544;
	setAttr ".cps[1].pp[24].t" 1;
	setAttr ".cps[1].pp[24].bc" -type "double3" -4.0642925114298123e-07 0.022659286856651306 
		0.97734111957259984 ;
	setAttr ".cps[1].pp[25].f" 1051;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.17661213874816895 0.82338720560073853 
		6.5565109252929688e-07 ;
	setAttr ".cps[1].pp[26].f" 1049;
	setAttr ".cps[1].pp[26].t" 1;
	setAttr ".cps[1].pp[26].bc" -type "double3" -6.2449396409647306e-07 0.61288321018218994 
		0.38711741431177416 ;
	setAttr ".cps[1].pp[27].f" 1049;
	setAttr ".cps[1].pp[27].bc" -type "double3" 4.0838287418409891e-07 0.40553450584411621 
		0.5944650857730096 ;
	setAttr ".cps[1].pp[28].f" 1011;
	setAttr ".cps[1].pp[28].t" 1;
	setAttr ".cps[1].pp[28].bc" -type "double3" 6.6720315317070344e-07 0.2566850483417511 
		0.74331428445509573 ;
	setAttr ".cps[1].pp[29].f" 1011;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.49740031361579895 0.1398245245218277 
		0.36277516186237335 ;
	setAttr ".cps[1].pp[30].f" 1010;
	setAttr ".cps[1].pp[30].t" 1;
	setAttr ".cps[1].pp[30].bc" -type "double3" 5.9995352330588503e-07 0.36013668775558472 
		0.63986271229089198 ;
	setAttr ".cps[1].pp[31].f" 1010;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.39422523975372314 -1.1194618991794414e-06 
		0.60577587970817603 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve10";
	rename -uid "92A21A11-4940-35AE-BDDC-C1B67F842F38";
	setAttr -s 2 ".cps";
	setAttr -s 40 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 162;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" -3.0515636240124877e-07 0.55548334121704102 
		0.44451696393932139 ;
	setAttr ".cps[0].pp[1].f" 162;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.15220753848552704 0.63978415727615356 
		0.2080083042383194 ;
	setAttr ".cps[0].pp[2].f" 162;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.15273948013782501 0.6382710337638855 
		0.20898948609828949 ;
	setAttr ".cps[0].pp[3].f" 162;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.15327253937721252 0.63675826787948608 
		0.20996919274330139 ;
	setAttr ".cps[0].pp[4].f" 162;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.15433771908283234 0.63373363018035889 
		0.21192865073680878 ;
	setAttr ".cps[0].pp[5].f" 162;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.15646632015705109 0.62768775224685669 
		0.21584592759609222 ;
	setAttr ".cps[0].pp[6].f" 162;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.16071785986423492 0.61561036109924316 
		0.22367177903652191 ;
	setAttr ".cps[0].pp[7].f" 162;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.16920267045497894 0.59151166677474976 
		0.2392856627702713 ;
	setAttr ".cps[0].pp[8].f" 162;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.18609394133090973 0.54353368282318115 
		0.27037237584590912 ;
	setAttr ".cps[0].pp[9].f" 162;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.21958111226558685 0.44841685891151428 
		0.33200202882289886 ;
	setAttr ".cps[0].pp[10].f" 162;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.2854839563369751 0.26122844219207764 
		0.45328760147094727 ;
	setAttr ".cps[0].pp[11].f" 582;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.37745299935340881 0.62254691123962402 
		8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[12].f" 582;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.2819550633430481 0.58778536319732666 
		0.13025957345962524 ;
	setAttr ".cps[0].pp[13].f" 582;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.51484644412994385 0.48515355587005615 
		0 ;
	setAttr ".cps[0].pp[14].f" 1127;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.62342983484268188 0.37656915187835693 
		1.0132789611816406e-06 ;
	setAttr ".cps[0].pp[15].f" 1127;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.51911377906799316 0.27678835391998291 
		0.20409786701202393 ;
	setAttr ".cps[0].pp[16].f" 1127;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.54461544752120972 0.45538437366485596 
		1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[17].f" 1126;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" -1.2035507097607478e-06 0.27721786499023438 
		0.72278333856047539 ;
	setAttr ".cps[0].pp[18].f" 1164;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.22939987480640411 0.77060002088546753 
		1.0430812835693359e-07 ;
	setAttr ".cps[0].pp[19].f" 2163;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 1.7774964078398625e-07 0.15264542400836945 
		0.84735439824198977 ;
	setAttr ".cps[0].pp[20].f" 2182;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.022372260689735413 0.97762775421142578 
		-1.4901161193847656e-08 ;
	setAttr ".cps[0].pp[21].f" 2182;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.027054177597165108 0.97294586896896362 
		-4.6566128730773926e-08 ;
	setAttr ".cps[0].pp[22].f" 2183;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.17418207228183746 0.82581806182861328 
		-1.3411045074462891e-07 ;
	setAttr ".cps[0].pp[23].f" 2183;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.21311318874359131 0.78688704967498779 
		-2.384185791015625e-07 ;
	setAttr ".cps[0].pp[24].f" 2202;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.337543785572052 0.662456214427948 
		0 ;
	setAttr ".cps[0].pp[25].f" 2202;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.41783961653709412 0.58216011524200439 
		2.6822090148925781e-07 ;
	setAttr ".cps[0].pp[26].f" 2202;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.47394299507141113 0.24341914057731628 
		0.28263786435127258 ;
	setAttr ".cps[0].pp[27].f" 1206;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.97068709135055542 -2.5310191631433554e-06 
		0.029315439668607723 ;
	setAttr ".cps[0].pp[28].f" 1204;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.93901145458221436 3.1037257031130139e-07 
		0.060988235045215333 ;
	setAttr ".cps[0].pp[29].f" 1205;
	setAttr ".cps[0].pp[29].t" 1;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.46052989363670349 -5.6039300488919253e-07 
		0.5394706667563014 ;
	setAttr ".cps[0].pp[30].f" 1205;
	setAttr ".cps[0].pp[30].bc" -type "double3" -2.9113709842931712e-07 0.58986145257949829 
		0.41013883855760014 ;
	setAttr ".cps[0].pp[31].f" 603;
	setAttr ".cps[0].pp[31].t" 1;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.36192986369132996 -8.4643296816011571e-08 
		0.63807022095196686 ;
	setAttr ".cps[0].pp[32].f" 603;
	setAttr ".cps[0].pp[32].bc" -type "double3" -1.335814374670008e-07 0.24046167731285095 
		0.75953845626858651 ;
	setAttr ".cps[0].pp[33].f" 602;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" -6.0575547422558884e-07 0.38760843873023987 
		0.61239216702523436 ;
	setAttr ".cps[0].pp[34].f" 602;
	setAttr ".cps[0].pp[34].bc" -type "double3" -5.7877429071595543e-07 0.62183630466461182 
		0.3781642741096789 ;
	setAttr ".cps[0].pp[35].f" 182;
	setAttr ".cps[0].pp[35].t" 1;
	setAttr ".cps[0].pp[35].bc" -type "double3" 0.97380441427230835 -4.486087732402666e-07 
		0.026196034336464891 ;
	setAttr ".cps[0].pp[36].f" 182;
	setAttr ".cps[0].pp[36].bc" -type "double3" 2.1389485027611954e-07 0.0091539928689599037 
		0.99084579323618982 ;
	setAttr ".cps[0].pp[37].f" 163;
	setAttr ".cps[0].pp[37].t" 1;
	setAttr ".cps[0].pp[37].bc" -type "double3" 1.4808655635079049e-07 0.013966352678835392 
		0.98603349923460826 ;
	setAttr ".cps[0].pp[38].f" 163;
	setAttr ".cps[0].pp[38].bc" -type "double3" -3.9626144143767306e-07 0.36178568005561829 
		0.63821471620582315 ;
	setAttr ".cps[0].pp[39].f" 163;
	setAttr ".cps[0].pp[39].bc" -type "double3" 0.55548334121704102 3.0101276138339017e-07 
		0.4445163577701976 ;
	setAttr -s 45 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 675;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 3.5774795037468721e-07 0.88675862550735474 
		0.11324101674469489 ;
	setAttr ".cps[1].pp[1].f" 675;
	setAttr ".cps[1].pp[1].bc" -type "double3" 8.2806775481003569e-07 0.93922686576843262 
		0.060772306163812573 ;
	setAttr ".cps[1].pp[2].f" 674;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 5.4105379376778728e-07 0.88116359710693359 
		0.11883586183927264 ;
	setAttr ".cps[1].pp[3].f" 1311;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.88691800832748413 0.11308296024799347 
		-9.6857547760009766e-07 ;
	setAttr ".cps[1].pp[4].f" 1309;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 3.5652760743687395e-07 0.64337927103042603 
		0.35662037244196654 ;
	setAttr ".cps[1].pp[5].f" 1308;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 1.334864464297425e-06 0.20666627585887909 
		0.79333238927665661 ;
	setAttr ".cps[1].pp[6].f" 1308;
	setAttr ".cps[1].pp[6].bc" -type "double3" -2.319866553079919e-06 0.22363963723182678 
		0.7763626826347263 ;
	setAttr ".cps[1].pp[7].f" 2235;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 3.2289182172462461e-07 0.22002561390399933 
		0.77997406320417895 ;
	setAttr ".cps[1].pp[8].f" 2235;
	setAttr ".cps[1].pp[8].bc" -type "double3" -3.0068488854340103e-07 0.66043591499328613 
		0.33956438569160241 ;
	setAttr ".cps[1].pp[9].f" 2234;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.60372644662857056 -2.9618618668791896e-07 
		0.39627384955761613 ;
	setAttr ".cps[1].pp[10].f" 2234;
	setAttr ".cps[1].pp[10].bc" -type "double3" -1.0219764590146951e-06 0.22135141491889954 
		0.77864960705755948 ;
	setAttr ".cps[1].pp[11].f" 1854;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 2.8764154080818116e-07 0.49839118123054504 
		0.50160853112791415 ;
	setAttr ".cps[1].pp[12].f" 1854;
	setAttr ".cps[1].pp[12].bc" -type "double3" 5.1011340929107973e-07 0.80404198169708252 
		0.19595750818950819 ;
	setAttr ".cps[1].pp[13].f" 1835;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.31280195713043213 5.4238586244537146e-07 
		0.68719750048370543 ;
	setAttr ".cps[1].pp[14].f" 1835;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.46781787276268005 0.24376586079597473 
		0.28841626644134521 ;
	setAttr ".cps[1].pp[15].f" 1835;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.4661271870136261 0.2443651556968689 
		0.289507657289505 ;
	setAttr ".cps[1].pp[16].f" 1835;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.46443676948547363 0.2449648380279541 
		0.29059839248657227 ;
	setAttr ".cps[1].pp[17].f" 1835;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.46105700731277466 0.24616359174251556 
		0.29277940094470978 ;
	setAttr ".cps[1].pp[18].f" 1835;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.45430150628089905 0.24855975806713104 
		0.29713873565196991 ;
	setAttr ".cps[1].pp[19].f" 1835;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.44080629944801331 0.25334548950195312 
		0.30584821105003357 ;
	setAttr ".cps[1].pp[20].f" 1835;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.4138786792755127 0.26289653778076172 
		0.32322478294372559 ;
	setAttr ".cps[1].pp[21].f" 1835;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.36026856303215027 0.28191015124320984 
		0.35782128572463989 ;
	setAttr ".cps[1].pp[22].f" 1835;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.25398600101470947 0.31960511207580566 
		0.42640888690948486 ;
	setAttr ".cps[1].pp[23].f" 1835;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.04482356458902359 0.39378884434700012 
		0.56138759106397629 ;
	setAttr ".cps[1].pp[24].f" 2215;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.40968635678291321 -2.5626820843172027e-07 
		0.59031389948529522 ;
	setAttr ".cps[1].pp[25].f" 2215;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.12430406361818314 0.44319772720336914 
		0.43249820917844772 ;
	setAttr ".cps[1].pp[26].f" 2215;
	setAttr ".cps[1].pp[26].t" 1;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.36375820636749268 0.63624143600463867 
		3.5762786865234375e-07 ;
	setAttr ".cps[1].pp[27].f" 1268;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.75045329332351685 -2.9124137768121727e-07 
		0.24954699791786084 ;
	setAttr ".cps[1].pp[28].f" 1230;
	setAttr ".cps[1].pp[28].t" 1;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.3130490779876709 -5.7780016504693776e-07 
		0.68695149981249415 ;
	setAttr ".cps[1].pp[29].f" 1231;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.11531815677881241 -1.0898847904172726e-06 
		0.88468293310597801 ;
	setAttr ".cps[1].pp[30].f" 1269;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.45219960808753967 -7.2299172870771145e-07 
		0.54780111490418903 ;
	setAttr ".cps[1].pp[31].f" 635;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.86156439781188965 -1.8278497293522378e-07 
		0.13843578497308329 ;
	setAttr ".cps[1].pp[32].f" 635;
	setAttr ".cps[1].pp[32].bc" -type "double3" 3.7322919865800941e-07 0.093549475073814392 
		0.90645015169698695 ;
	setAttr ".cps[1].pp[33].f" 635;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.071880951523780823 0.071168124675750732 
		0.85695092380046844 ;
	setAttr ".cps[1].pp[34].f" 635;
	setAttr ".cps[1].pp[34].t" 1;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.83591330051422119 0.16408631205558777 
		3.8743019104003906e-07 ;
	setAttr ".cps[1].pp[35].f" 654;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.3267170786857605 -1.0006616690816372e-07 
		0.67328302138040641 ;
	setAttr ".cps[1].pp[36].f" 654;
	setAttr ".cps[1].pp[36].t" 1;
	setAttr ".cps[1].pp[36].bc" -type "double3" 0.57118362188339233 0.42881673574447632 
		-3.5762786865234375e-07 ;
	setAttr ".cps[1].pp[37].f" 655;
	setAttr ".cps[1].pp[37].bc" -type "double3" 0.54555636644363403 1.5497982985834824e-07 
		0.45444347857653611 ;
	setAttr ".cps[1].pp[38].f" 655;
	setAttr ".cps[1].pp[38].t" 1;
	setAttr ".cps[1].pp[38].bc" -type "double3" 0.27165919542312622 0.72834068536758423 
		1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[39].f" 674;
	setAttr ".cps[1].pp[39].bc" -type "double3" 0.78642356395721436 5.9204234048593207e-07 
		0.21357584400044516 ;
	setAttr ".cps[1].pp[40].f" 254;
	setAttr ".cps[1].pp[40].t" 1;
	setAttr ".cps[1].pp[40].bc" -type "double3" 0.19728530943393707 2.3379213587304548e-07 
		0.80271445677392705 ;
	setAttr ".cps[1].pp[41].f" 255;
	setAttr ".cps[1].pp[41].bc" -type "double3" 0.054470870643854141 -5.3007789801995386e-07 
		0.94552965943404388 ;
	setAttr ".cps[1].pp[42].f" 255;
	setAttr ".cps[1].pp[42].t" 1;
	setAttr ".cps[1].pp[42].bc" -type "double3" 0.91915243864059448 0.080847539007663727 
		2.2351741790771484e-08 ;
	setAttr ".cps[1].pp[43].f" 255;
	setAttr ".cps[1].pp[43].t" 1;
	setAttr ".cps[1].pp[43].bc" -type "double3" 0.75993657112121582 0.12782111763954163 
		0.11224231123924255 ;
	setAttr ".cps[1].pp[44].f" 255;
	setAttr ".cps[1].pp[44].t" 1;
	setAttr ".cps[1].pp[44].bc" -type "double3" 0.88675862550735474 -3.170293041421246e-07 
		0.11324169152194941 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve11";
	rename -uid "68B8E8EF-BB4C-E178-2AF3-8FB277A08BBF";
	setAttr -s 2 ".cps";
	setAttr -s 20 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 1764;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.22362479567527771 0.22168372571468353 
		0.55469147861003876 ;
	setAttr ".cps[0].pp[1].f" 1764;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.499208003282547 0.50079196691513062 
		2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[2].f" 1765;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.5977897047996521 -5.8008123460240313e-07 
		0.4022108752815825 ;
	setAttr ".cps[0].pp[3].f" 1765;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.25130546092987061 0.74869459867477417 
		-5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[4].f" 1765;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.097578279674053192 0.77819687128067017 
		0.12422484904527664 ;
	setAttr ".cps[0].pp[5].f" 1765;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.12159271538257599 0.45306316018104553 
		0.42534412443637848 ;
	setAttr ".cps[0].pp[6].f" 1765;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.13353024423122406 0.29143983125686646 
		0.57502992451190948 ;
	setAttr ".cps[0].pp[7].f" 1765;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.13963077962398529 0.20884399116039276 
		0.65152522921562195 ;
	setAttr ".cps[0].pp[8].f" 1765;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.1427326500415802 0.16684748232364655 
		0.69041986763477325 ;
	setAttr ".cps[0].pp[9].f" 1765;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.14429882168769836 0.14564304053783417 
		0.71005813777446747 ;
	setAttr ".cps[0].pp[10].f" 1765;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.14508600533008575 0.13498534262180328 
		0.71992865204811096 ;
	setAttr ".cps[0].pp[11].f" 1765;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.14548064768314362 0.12964209914207458 
		0.7248772531747818 ;
	setAttr ".cps[0].pp[12].f" 1765;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.14567825198173523 0.12696684896945953 
		0.72735489904880524 ;
	setAttr ".cps[0].pp[13].f" 1765;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.14577710628509521 0.12562829256057739 
		0.72859460115432739 ;
	setAttr ".cps[0].pp[14].f" 1765;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.1458265632390976 0.12495877593755722 
		0.72921466082334518 ;
	setAttr ".cps[0].pp[15].f" 1765;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.14587587118148804 0.12428914755582809 
		0.72983498126268387 ;
	setAttr ".cps[0].pp[16].f" 1765;
	setAttr ".cps[0].pp[16].bc" -type "double3" -5.2227875357857556e-07 0.24454493820667267 
		0.75545558407208091 ;
	setAttr ".cps[0].pp[17].f" 1764;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" -2.9013710900471779e-07 0.28952378034591675 
		0.71047650979119226 ;
	setAttr ".cps[0].pp[18].f" 1764;
	setAttr ".cps[0].pp[18].bc" -type "double3" -4.0444132309858105e-07 0.40872389078140259 
		0.59127651365992051 ;
	setAttr ".cps[0].pp[19].f" 1764;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.22362476587295532 0.22168378531932831 
		0.55469144880771637 ;
	setAttr -s 20 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 193;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.64753323793411255 0.0092384777963161469 
		0.3432282842695713 ;
	setAttr ".cps[1].pp[1].f" 193;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.45552057027816772 0.54447942972183228 
		0 ;
	setAttr ".cps[1].pp[2].f" 212;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.56429994106292725 0.43569990992546082 
		1.4901161193847656e-07 ;
	setAttr ".cps[1].pp[3].f" 212;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.0038654254749417305 0.26235648989677429 
		0.73377808462828398 ;
	setAttr ".cps[1].pp[4].f" 212;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.73385506868362427 0.26614534854888916 
		-4.1723251342773438e-07 ;
	setAttr ".cps[1].pp[5].f" 212;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.37402758002281189 0.26387310028076172 
		0.36209931969642639 ;
	setAttr ".cps[1].pp[6].f" 212;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.19321577250957489 0.26273131370544434 
		0.54405291378498077 ;
	setAttr ".cps[1].pp[7].f" 212;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.10081386566162109 0.26214781403541565 
		0.63703832030296326 ;
	setAttr ".cps[1].pp[8].f" 212;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.053831387311220169 0.26185110211372375 
		0.68431751057505608 ;
	setAttr ".cps[1].pp[9].f" 212;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.030109480023384094 0.2617013156414032 
		0.70818920433521271 ;
	setAttr ".cps[1].pp[10].f" 212;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.018186464905738831 0.26162603497505188 
		0.72018750011920929 ;
	setAttr ".cps[1].pp[11].f" 212;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.0122088473290205 0.26158827543258667 
		0.72620287723839283 ;
	setAttr ".cps[1].pp[12].f" 212;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.0092159770429134369 0.26156938076019287 
		0.72921464219689369 ;
	setAttr ".cps[1].pp[13].f" 212;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.0077184992842376232 0.26155993342399597 
		0.73072156729176641 ;
	setAttr ".cps[1].pp[14].f" 212;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.0069694994017481804 0.26155519485473633 
		0.73147530574351549 ;
	setAttr ".cps[1].pp[15].f" 212;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.0062203286215662956 0.26155051589012146 
		0.73222915548831224 ;
	setAttr ".cps[1].pp[16].f" 212;
	setAttr ".cps[1].pp[16].bc" -type "double3" -6.2538765632780269e-07 0.86948752403259277 
		0.13051310135506355 ;
	setAttr ".cps[1].pp[17].f" 193;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 8.3936271266793483e-08 0.84789562225341797 
		0.15210429381031076 ;
	setAttr ".cps[1].pp[18].f" 193;
	setAttr ".cps[1].pp[18].bc" -type "double3" 1.0380818338262543e-07 0.815987229347229 
		0.18401266684458761 ;
	setAttr ".cps[1].pp[19].f" 193;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.64753305912017822 0.0092385588213801384 
		0.34322838205844164 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve12";
	rename -uid "E476C251-A644-34BE-90E7-33A40A9463F9";
	setAttr -s 2 ".cps";
	setAttr -s 49 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 485;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.13577710092067719 0.31494656205177307 
		0.54927633702754974 ;
	setAttr ".cps[0].pp[1].f" 485;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.13724407553672791 0.30836886167526245 
		0.55438706278800964 ;
	setAttr ".cps[0].pp[2].f" 485;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.13871094584465027 0.30179247260093689 
		0.55949658155441284 ;
	setAttr ".cps[0].pp[3].f" 485;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.14164423942565918 0.28864026069641113 
		0.56971549987792969 ;
	setAttr ".cps[0].pp[4].f" 485;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.14751024544239044 0.26233980059623718 
		0.59014995396137238 ;
	setAttr ".cps[0].pp[5].f" 485;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.15923753380775452 0.20975841581821442 
		0.63100405037403107 ;
	setAttr ".cps[0].pp[6].f" 485;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.18267723917961121 0.10467049479484558 
		0.71265226602554321 ;
	setAttr ".cps[0].pp[7].f" 504;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.79397499561309814 4.7858861762506422e-07 
		0.20602452579828423 ;
	setAttr ".cps[0].pp[8].f" 504;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.67882096767425537 0.096972838044166565 
		0.22420619428157806 ;
	setAttr ".cps[0].pp[9].f" 504;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.22061452269554138 0.48282688856124878 
		0.29655858874320984 ;
	setAttr ".cps[0].pp[10].f" 504;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.33139535784721375 0.66860455274581909 
		8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[11].f" 505;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.6334538459777832 -7.0889677772356663e-07 
		0.36654686291899452 ;
	setAttr ".cps[0].pp[12].f" 505;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.3335927426815033 0.26300907135009766 
		0.40339818596839905 ;
	setAttr ".cps[0].pp[13].f" 505;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.44436505436897278 0.55563449859619141 
		4.4703483581542969e-07 ;
	setAttr ".cps[0].pp[14].f" 524;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.52086681127548218 -3.8012612435522897e-07 
		0.47913356885064218 ;
	setAttr ".cps[0].pp[15].f" 524;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.52632838487625122 0.47367188334465027 
		-2.6822090148925781e-07 ;
	setAttr ".cps[0].pp[16].f" 524;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.27912521362304688 0.4614071249961853 
		0.25946766138076782 ;
	setAttr ".cps[0].pp[17].f" 525;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.44774690270423889 -3.2115571002577781e-07 
		0.55225341845147113 ;
	setAttr ".cps[0].pp[18].f" 525;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.5763593316078186 0.42364016175270081 
		5.0663948059082031e-07 ;
	setAttr ".cps[0].pp[19].f" 544;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.41205915808677673 2.3369084090063552e-07 
		0.58794060822238237 ;
	setAttr ".cps[0].pp[20].f" 544;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.59400922060012817 0.40599071979522705 
		5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[21].f" 545;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.40823420882225037 1.391845501075295e-07 
		0.59176565199319953 ;
	setAttr ".cps[0].pp[22].f" 545;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.58297407627105713 0.41702592372894287 
		0 ;
	setAttr ".cps[0].pp[23].f" 545;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.5271037220954895 0.41829389333724976 
		0.054602384567260742 ;
	setAttr ".cps[0].pp[24].f" 545;
	setAttr ".cps[0].pp[24].t" 1;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.45900902152061462 0.42340898513793945 
		0.11758199334144592 ;
	setAttr ".cps[0].pp[25].f" 545;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.38773009181022644 0.43488815426826477 
		0.17738175392150879 ;
	setAttr ".cps[0].pp[26].f" 545;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.32327470183372498 0.45136833190917969 
		0.22535696625709534 ;
	setAttr ".cps[0].pp[27].f" 545;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.2967345118522644 0.46105819940567017 
		0.24220728874206543 ;
	setAttr ".cps[0].pp[28].f" 545;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.27565303444862366 0.47148716449737549 
		0.25285980105400085 ;
	setAttr ".cps[0].pp[29].f" 564;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.64492160081863403 9.6961684903362766e-08 
		0.35507830221968106 ;
	setAttr ".cps[0].pp[30].f" 144;
	setAttr ".cps[0].pp[30].t" 1;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.47432056069374084 -3.3407593491574517e-07 
		0.52567977338219407 ;
	setAttr ".cps[0].pp[31].f" 144;
	setAttr ".cps[0].pp[31].t" 1;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.43474513292312622 0.029546549543738365 
		0.53570831753313541 ;
	setAttr ".cps[0].pp[32].f" 564;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.71163797378540039 0.28836202621459961 
		0 ;
	setAttr ".cps[0].pp[33].f" 545;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" 6.6682167698672856e-07 0.97150540351867676 
		0.028493929659646255 ;
	setAttr ".cps[0].pp[34].f" 545;
	setAttr ".cps[0].pp[34].bc" -type "double3" -1.2608764166088804e-07 0.96929210424423218 
		0.030708021843409483 ;
	setAttr ".cps[0].pp[35].f" 544;
	setAttr ".cps[0].pp[35].t" 1;
	setAttr ".cps[0].pp[35].bc" -type "double3" 1.8192761075397357e-08 0.89843475818634033 
		0.10156522362089859 ;
	setAttr ".cps[0].pp[36].f" 544;
	setAttr ".cps[0].pp[36].bc" -type "double3" 2.3291477191378362e-07 0.89276802539825439 
		0.10723174168697369 ;
	setAttr ".cps[0].pp[37].f" 525;
	setAttr ".cps[0].pp[37].t" 1;
	setAttr ".cps[0].pp[37].bc" -type "double3" -5.9898928839174914e-07 0.85851728916168213 
		0.14148330982760626 ;
	setAttr ".cps[0].pp[38].f" 525;
	setAttr ".cps[0].pp[38].bc" -type "double3" 8.4629505181510467e-07 0.85427731275558472 
		0.14572184094936347 ;
	setAttr ".cps[0].pp[39].f" 525;
	setAttr ".cps[0].pp[39].bc" -type "double3" 0.59672784805297852 0.25895777344703674 
		0.14431437849998474 ;
	setAttr ".cps[0].pp[40].f" 524;
	setAttr ".cps[0].pp[40].t" 1;
	setAttr ".cps[0].pp[40].bc" -type "double3" 2.1734102517712017e-07 0.84412789344787598 
		0.15587188921109885 ;
	setAttr ".cps[0].pp[41].f" 524;
	setAttr ".cps[0].pp[41].bc" -type "double3" -4.1673916939544142e-07 0.83714759349822998 
		0.16285282324093941 ;
	setAttr ".cps[0].pp[42].f" 505;
	setAttr ".cps[0].pp[42].t" 1;
	setAttr ".cps[0].pp[42].bc" -type "double3" 4.2939936406583001e-07 0.83386111259460449 
		0.16613845800603144 ;
	setAttr ".cps[0].pp[43].f" 505;
	setAttr ".cps[0].pp[43].bc" -type "double3" 4.0171582327275246e-07 0.83159363269805908 
		0.16840596558611765 ;
	setAttr ".cps[0].pp[44].f" 505;
	setAttr ".cps[0].pp[44].bc" -type "double3" 0.28458935022354126 0.55693256855010986 
		0.15847808122634888 ;
	setAttr ".cps[0].pp[45].f" 504;
	setAttr ".cps[0].pp[45].t" 1;
	setAttr ".cps[0].pp[45].bc" -type "double3" 3.7204728187134606e-07 0.82861274480819702 
		0.17138688314452111 ;
	setAttr ".cps[0].pp[46].f" 504;
	setAttr ".cps[0].pp[46].bc" -type "double3" -4.7578470230291714e-07 0.82225483655929565 
		0.17774563922540665 ;
	setAttr ".cps[0].pp[47].f" 485;
	setAttr ".cps[0].pp[47].t" 1;
	setAttr ".cps[0].pp[47].bc" -type "double3" 0.1584242582321167 -4.2315582504670601e-07 
		0.84157616492370835 ;
	setAttr ".cps[0].pp[48].f" 485;
	setAttr ".cps[0].pp[48].t" 1;
	setAttr ".cps[0].pp[48].bc" -type "double3" 0.13577713072299957 0.3149465024471283 
		0.54927636682987213 ;
	setAttr -s 49 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 2113;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.24344074726104736 0.15172544121742249 
		0.60483381152153015 ;
	setAttr ".cps[1].pp[1].f" 2113;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.24316900968551636 0.14470061659812927 
		0.61213037371635437 ;
	setAttr ".cps[1].pp[2].f" 2113;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.24289721250534058 0.13767670094966888 
		0.61942608654499054 ;
	setAttr ".cps[1].pp[3].f" 2113;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.24235394597053528 0.12362901866436005 
		0.63401703536510468 ;
	setAttr ".cps[1].pp[4].f" 2113;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.24126714468002319 0.095539622008800507 
		0.6631932333111763 ;
	setAttr ".cps[1].pp[5].f" 2113;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.23909437656402588 0.039380535483360291 
		0.72152508795261383 ;
	setAttr ".cps[1].pp[6].f" 2132;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.23757082223892212 0.76242959499359131 
		-4.1723251342773438e-07 ;
	setAttr ".cps[1].pp[7].f" 2132;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.17090362310409546 0.7644616961479187 
		0.06463468074798584 ;
	setAttr ".cps[1].pp[8].f" 2132;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.23032714426517487 0.76967275142669678 
		1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[9].f" 2132;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.22984322905540466 0.73447531461715698 
		0.035681456327438354 ;
	setAttr ".cps[1].pp[10].f" 2132;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.22404883801937103 0.31359872221946716 
		0.4623524397611618 ;
	setAttr ".cps[1].pp[11].f" 2133;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.21972952783107758 0.78027051687240601 
		-4.4703483581542969e-08 ;
	setAttr ".cps[1].pp[12].f" 2133;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.22044004499912262 0.77955985069274902 
		1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[13].f" 2133;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.22317519783973694 0.51600837707519531 
		0.26081642508506775 ;
	setAttr ".cps[1].pp[14].f" 2152;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.22858135402202606 0.77141863107681274 
		1.4901161193847656e-08 ;
	setAttr ".cps[1].pp[15].f" 2152;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.23654964566230774 0.76345020532608032 
		1.4901161193847656e-07 ;
	setAttr ".cps[1].pp[16].f" 2153;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.26012009382247925 0.73987990617752075 
		0 ;
	setAttr ".cps[1].pp[17].f" 2153;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.25656941533088684 0.73965978622436523 
		0.0037707984447479248 ;
	setAttr ".cps[1].pp[18].f" 2153;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.27645450830459595 0.72354549169540405 
		0 ;
	setAttr ".cps[1].pp[19].f" 2172;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.30985751748085022 0.69014245271682739 
		2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[20].f" 2172;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.33615544438362122 0.6638445258140564 
		2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[21].f" 2173;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.37665155529975891 0.62334835529327393 
		8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[22].f" 2173;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.41495725512504578 0.58504271507263184 
		2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[23].f" 2173;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.44790509343147278 0.13877071440219879 
		0.41332419216632843 ;
	setAttr ".cps[1].pp[24].f" 2173;
	setAttr ".cps[1].pp[24].t" 1;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.457011878490448 0.06998182088136673 
		0.47300630062818527 ;
	setAttr ".cps[1].pp[25].f" 2192;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.47323819994926453 0.52676159143447876 
		2.0861625671386719e-07 ;
	setAttr ".cps[1].pp[26].f" 2192;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.47292807698249817 0.52665096521377563 
		0.00042095780372619629 ;
	setAttr ".cps[1].pp[27].f" 2192;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.4349607527256012 0.50340378284454346 
		0.061635464429855347 ;
	setAttr ".cps[1].pp[28].f" 2192;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.4232737123966217 0.49063175916671753 
		0.086094528436660767 ;
	setAttr ".cps[1].pp[29].f" 2192;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.41770389676094055 0.4774760901927948 
		0.10482001304626465 ;
	setAttr ".cps[1].pp[30].f" 1812;
	setAttr ".cps[1].pp[30].t" 1;
	setAttr ".cps[1].pp[30].bc" -type "double3" 3.4882828003901523e-07 0.36733525991439819 
		0.63266439125732177 ;
	setAttr ".cps[1].pp[31].f" 1812;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" 0.1903454065322876 0.19622267782688141 
		0.61343191564083099 ;
	setAttr ".cps[1].pp[32].f" 1812;
	setAttr ".cps[1].pp[32].bc" -type "double3" -4.1589495936023013e-07 0.93168330192565918 
		0.068317113969300181 ;
	setAttr ".cps[1].pp[33].f" 1793;
	setAttr ".cps[1].pp[33].t" 1;
	setAttr ".cps[1].pp[33].bc" -type "double3" 0.055669531226158142 -3.2023712037698715e-07 
		0.94433078901096223 ;
	setAttr ".cps[1].pp[34].f" 2173;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.36171495914459229 -6.5836992746426404e-08 
		0.63828510669240046 ;
	setAttr ".cps[1].pp[35].f" 2172;
	setAttr ".cps[1].pp[35].t" 1;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.90579509735107422 -3.7336067748583446e-07 
		0.094205276009603267 ;
	setAttr ".cps[1].pp[36].f" 2172;
	setAttr ".cps[1].pp[36].bc" -type "double3" -5.1366981779210619e-07 0.10641103982925415 
		0.89358947384056364 ;
	setAttr ".cps[1].pp[37].f" 2153;
	setAttr ".cps[1].pp[37].t" 1;
	setAttr ".cps[1].pp[37].bc" -type "double3" 0.77540087699890137 -1.2105673796725114e-08 
		0.22459913510677243 ;
	setAttr ".cps[1].pp[38].f" 2153;
	setAttr ".cps[1].pp[38].bc" -type "double3" 5.4545762395719066e-07 0.24903610348701477 
		0.75096335105536127 ;
	setAttr ".cps[1].pp[39].f" 2153;
	setAttr ".cps[1].pp[39].bc" -type "double3" 0.30838015675544739 0.28794243931770325 
		0.40367740392684937 ;
	setAttr ".cps[1].pp[40].f" 2152;
	setAttr ".cps[1].pp[40].t" 1;
	setAttr ".cps[1].pp[40].bc" -type "double3" 0.64780336618423462 5.4999952681100694e-07 
		0.35219608381623857 ;
	setAttr ".cps[1].pp[41].f" 2152;
	setAttr ".cps[1].pp[41].bc" -type "double3" 3.8063939200583263e-07 0.40286991000175476 
		0.59712970935885323 ;
	setAttr ".cps[1].pp[42].f" 2133;
	setAttr ".cps[1].pp[42].t" 1;
	setAttr ".cps[1].pp[42].bc" -type "double3" 0.51814717054367065 -8.2547813917699386e-07 
		0.48185365493446852 ;
	setAttr ".cps[1].pp[43].f" 2133;
	setAttr ".cps[1].pp[43].t" 1;
	setAttr ".cps[1].pp[43].bc" -type "double3" 0.48599189519882202 0.31861156225204468 
		0.1953965425491333 ;
	setAttr ".cps[1].pp[44].f" 2133;
	setAttr ".cps[1].pp[44].bc" -type "double3" 1.0026138852481381e-06 0.55016589164733887 
		0.44983310573877588 ;
	setAttr ".cps[1].pp[45].f" 2132;
	setAttr ".cps[1].pp[45].t" 1;
	setAttr ".cps[1].pp[45].bc" -type "double3" 0.37925133109092712 8.6271768395818071e-08 
		0.62074858263730448 ;
	setAttr ".cps[1].pp[46].f" 2132;
	setAttr ".cps[1].pp[46].bc" -type "double3" -8.2616537611102103e-07 0.70872247219085693 
		0.29127835397451918 ;
	setAttr ".cps[1].pp[47].f" 2113;
	setAttr ".cps[1].pp[47].t" 1;
	setAttr ".cps[1].pp[47].bc" -type "double3" 0.25743833184242249 5.627987889056385e-07 
		0.74256110535878861 ;
	setAttr ".cps[1].pp[48].f" 2113;
	setAttr ".cps[1].pp[48].t" 1;
	setAttr ".cps[1].pp[48].bc" -type "double3" 0.24344083666801453 0.15172545611858368 
		0.60483370721340179 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve13";
	rename -uid "DA783C30-7343-4D34-B7D7-FD817E1249F2";
	setAttr -s 2 ".cps";
	setAttr -s 48 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 633;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.6318698525428772 0.36812976002693176 
		3.8743019104003906e-07 ;
	setAttr ".cps[0].pp[1].f" 1265;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.68246597051620483 0.31753304600715637 
		9.8347663879394531e-07 ;
	setAttr ".cps[0].pp[2].f" 1227;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 6.8221913807064993e-07 0.0036459539551287889 
		0.99635336382573314 ;
	setAttr ".cps[0].pp[3].f" 1226;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" -9.8214547961106291e-07 0.0011788025731220841 
		0.99882217957235753 ;
	setAttr ".cps[0].pp[4].f" 1264;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.0043691876344382763 0.99563056230545044 
		2.5006011128425598e-07 ;
	setAttr ".cps[0].pp[5].f" 2213;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" -4.1925119376173825e-07 0.73500913381576538 
		0.26499128543542838 ;
	setAttr ".cps[0].pp[6].f" 2213;
	setAttr ".cps[0].pp[6].bc" -type "double3" -4.7451231921513681e-07 0.79236525297164917 
		0.20763522154067005 ;
	setAttr ".cps[0].pp[7].f" 2213;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.91909629106521606 0.043438747525215149 
		0.037464961409568787 ;
	setAttr ".cps[0].pp[8].f" 2213;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.94208723306655884 0.020095231011509895 
		0.037817535921931267 ;
	setAttr ".cps[0].pp[9].f" 1833;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" -2.1524472515466186e-07 0.95552742481231689 
		0.04447279043240826 ;
	setAttr ".cps[0].pp[10].f" 1833;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.0068790391087532043 0.95396256446838379 
		0.039158396422863007 ;
	setAttr ".cps[0].pp[11].f" 1833;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.065796732902526855 0.92114883661270142 
		0.013054430484771729 ;
	setAttr ".cps[0].pp[12].f" 1833;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.11817170679569244 0.8684731125831604 
		0.013355180621147156 ;
	setAttr ".cps[0].pp[13].f" 1833;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.13760259747505188 0.83736664056777954 
		0.025030761957168579 ;
	setAttr ".cps[0].pp[14].f" 1833;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.14487583935260773 0.82109034061431885 
		0.034033820033073425 ;
	setAttr ".cps[0].pp[15].f" 1833;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.15023414790630341 0.80451011657714844 
		0.045255735516548157 ;
	setAttr ".cps[0].pp[16].f" 1852;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.35181927680969238 0.64818084239959717 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[17].f" 1852;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.49024349451065063 0.50975632667541504 
		1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[18].f" 1852;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.61460727453231812 0.034229874610900879 
		0.35116285085678101 ;
	setAttr ".cps[0].pp[19].f" 1853;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.62259453535079956 0.37740558385848999 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[20].f" 1853;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.85297626256942749 0.14702364802360535 
		8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[21].f" 1872;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.88915026187896729 0.11084955930709839 
		1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[22].f" 250;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" -7.1364333109613654e-08 0.62514328956604004 
		0.37485678179829307 ;
	setAttr ".cps[0].pp[23].f" 250;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.19912636280059814 0.11621072143316269 
		0.68466291576623917 ;
	setAttr ".cps[0].pp[24].f" 1872;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.27548208832740784 -2.3077406297034031e-07 
		0.72451814244665513 ;
	setAttr ".cps[0].pp[25].f" 1853;
	setAttr ".cps[0].pp[25].t" 1;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.29182207584381104 -2.3165381435319432e-07 
		0.70817815581000332 ;
	setAttr ".cps[0].pp[26].f" 2233;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.30553677678108215 2.2002427613188047e-07 
		0.69446300319464171 ;
	setAttr ".cps[0].pp[27].f" 2233;
	setAttr ".cps[0].pp[27].bc" -type "double3" 0.34648805856704712 0.40938782691955566 
		0.24412411451339722 ;
	setAttr ".cps[0].pp[28].f" 2232;
	setAttr ".cps[0].pp[28].t" 1;
	setAttr ".cps[0].pp[28].bc" -type "double3" 0.36868765950202942 7.3452196147627546e-07 
		0.6313116059760091 ;
	setAttr ".cps[0].pp[29].f" 1266;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.43544620275497437 -1.6064926740000374e-06 
		0.56455540373769963 ;
	setAttr ".cps[0].pp[30].f" 1266;
	setAttr ".cps[0].pp[30].t" 1;
	setAttr ".cps[0].pp[30].bc" -type "double3" 0.19749511778354645 0.8025057315826416 
		-8.4936618804931641e-07 ;
	setAttr ".cps[0].pp[31].f" 1266;
	setAttr ".cps[0].pp[31].t" 1;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.084266655147075653 0.85191088914871216 
		0.063822455704212189 ;
	setAttr ".cps[0].pp[32].f" 1267;
	setAttr ".cps[0].pp[32].t" 1;
	setAttr ".cps[0].pp[32].bc" -type "double3" 0.88867908716201782 1.3216474599175854e-06 
		0.11131959119052226 ;
	setAttr ".cps[0].pp[33].f" 1267;
	setAttr ".cps[0].pp[33].bc" -type "double3" 3.7488953239517286e-06 0.12274207919836044 
		0.87725417190631561 ;
	setAttr ".cps[0].pp[34].f" 652;
	setAttr ".cps[0].pp[34].t" 1;
	setAttr ".cps[0].pp[34].bc" -type "double3" 0.766590416431427 -4.0553712210567028e-07 
		0.2334099891056951 ;
	setAttr ".cps[0].pp[35].f" 652;
	setAttr ".cps[0].pp[35].bc" -type "double3" -3.8545982761206687e-07 0.10202828049659729 
		0.89797210496323032 ;
	setAttr ".cps[0].pp[36].f" 633;
	setAttr ".cps[0].pp[36].t" 1;
	setAttr ".cps[0].pp[36].bc" -type "double3" -2.4535466991437715e-07 0.18114298582077026 
		0.81885725953389965 ;
	setAttr ".cps[0].pp[37].f" 633;
	setAttr ".cps[0].pp[37].t" 1;
	setAttr ".cps[0].pp[37].bc" -type "double3" 0.10007019340991974 0.2601533830165863 
		0.63977642357349396 ;
	setAttr ".cps[0].pp[38].f" 633;
	setAttr ".cps[0].pp[38].t" 1;
	setAttr ".cps[0].pp[38].bc" -type "double3" 0.34564173221588135 0.45404505729675293 
		0.20031321048736572 ;
	setAttr ".cps[0].pp[39].f" 633;
	setAttr ".cps[0].pp[39].bc" -type "double3" 7.9188703239196911e-07 0.54242324829101562 
		0.45757595982195198 ;
	setAttr ".cps[0].pp[40].f" 633;
	setAttr ".cps[0].pp[40].bc" -type "double3" 0.018998857587575912 0.5318329930305481 
		0.44916814938187599 ;
	setAttr ".cps[0].pp[41].f" 633;
	setAttr ".cps[0].pp[41].bc" -type "double3" 0.12058433145284653 0.47520789504051208 
		0.40420777350664139 ;
	setAttr ".cps[0].pp[42].f" 633;
	setAttr ".cps[0].pp[42].bc" -type "double3" 0.17145711183547974 0.44685080647468567 
		0.38169208168983459 ;
	setAttr ".cps[0].pp[43].f" 633;
	setAttr ".cps[0].pp[43].bc" -type "double3" 0.19691340625286102 0.43266108632087708 
		0.3704255074262619 ;
	setAttr ".cps[0].pp[44].f" 633;
	setAttr ".cps[0].pp[44].bc" -type "double3" 0.20964677631855011 0.42556336522102356 
		0.36478985846042633 ;
	setAttr ".cps[0].pp[45].f" 633;
	setAttr ".cps[0].pp[45].bc" -type "double3" 0.21601428091526031 0.42201417684555054 
		0.36197154223918915 ;
	setAttr ".cps[0].pp[46].f" 633;
	setAttr ".cps[0].pp[46].bc" -type "double3" 0.22238297760486603 0.41846415400505066 
		0.35915286839008331 ;
	setAttr ".cps[0].pp[47].f" 633;
	setAttr ".cps[0].pp[47].bc" -type "double3" -5.4538151061933604e-07 0.36813011765480042 
		0.6318704277267102 ;
	setAttr -s 50 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 584;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.41336607933044434 0.58663368225097656 
		2.384185791015625e-07 ;
	setAttr ".cps[1].pp[1].f" 1131;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.39598837494850159 0.60401064157485962 
		9.8347663879394531e-07 ;
	setAttr ".cps[1].pp[2].f" 1131;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.69784587621688843 0.30215367674827576 
		4.4703483581542969e-07 ;
	setAttr ".cps[1].pp[3].f" 1130;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" -2.5162287329294486e-06 0.82034730911254883 
		0.1796552071161841 ;
	setAttr ".cps[1].pp[4].f" 1130;
	setAttr ".cps[1].pp[4].bc" -type "double3" -7.0838456167621189e-07 0.69448089599609375 
		0.30551981238846793 ;
	setAttr ".cps[1].pp[5].f" 2164;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 3.7058455859551032e-08 0.38963004946708679 
		0.61036991347445735 ;
	setAttr ".cps[1].pp[6].f" 2164;
	setAttr ".cps[1].pp[6].bc" -type "double3" -4.9592021156286137e-08 0.37603151798248291 
		0.62396853160953825 ;
	setAttr ".cps[1].pp[7].f" 2164;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.044234029948711395 0.32893106341362 
		0.62683490663766861 ;
	setAttr ".cps[1].pp[8].f" 2164;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.038063235580921173 0.33136472105979919 
		0.63057204335927963 ;
	setAttr ".cps[1].pp[9].f" 2164;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.031893592327833176 0.3337981104850769 
		0.63430829718708992 ;
	setAttr ".cps[1].pp[10].f" 2164;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.019556505605578423 0.3386637270450592 
		0.64177976734936237 ;
	setAttr ".cps[1].pp[11].f" 2164;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.65362316370010376 0.34637671709060669 
		1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[12].f" 2164;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.65153616666793823 0.34307321906089783 
		0.0053906142711639404 ;
	setAttr ".cps[1].pp[13].f" 2164;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.63139253854751587 0.31118807196617126 
		0.057419389486312866 ;
	setAttr ".cps[1].pp[14].f" 2164;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.59116923809051514 0.24751879274845123 
		0.16131196916103363 ;
	setAttr ".cps[1].pp[15].f" 2164;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.5109708309173584 0.12057362496852875 
		0.36845554411411285 ;
	setAttr ".cps[1].pp[16].f" 2165;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.43479761481285095 0.56520241498947144 
		-2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[17].f" 2165;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.22280354797840118 0.64723438024520874 
		0.12996207177639008 ;
	setAttr ".cps[1].pp[18].f" 2165;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.26655083894729614 0.73344910144805908 
		5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[19].f" 2165;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.031615607440471649 0.35334882140159607 
		0.61503557115793228 ;
	setAttr ".cps[1].pp[20].f" 1168;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.30219683051109314 3.0844598768453579e-06 
		0.69780008502903001 ;
	setAttr ".cps[1].pp[21].f" 1168;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.589943528175354 0.41005527973175049 
		1.1920928955078125e-06 ;
	setAttr ".cps[1].pp[22].f" 1169;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.54638218879699707 3.9392571693497302e-07 
		0.45361741727728599 ;
	setAttr ".cps[1].pp[23].f" 1171;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.83806681632995605 -1.9358097347321745e-07 
		0.16193337725101742 ;
	setAttr ".cps[1].pp[24].f" 604;
	setAttr ".cps[1].pp[24].t" 1;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.89844983816146851 -1.5509289141846239e-07 
		0.10155031693142291 ;
	setAttr ".cps[1].pp[25].f" 604;
	setAttr ".cps[1].pp[25].t" 1;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.36044096946716309 0.33102968335151672 
		0.30852934718132019 ;
	setAttr ".cps[1].pp[26].f" 605;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.55280464887619019 -4.1586869770071644e-07 
		0.44719576699250752 ;
	setAttr ".cps[1].pp[27].f" 185;
	setAttr ".cps[1].pp[27].t" 1;
	setAttr ".cps[1].pp[27].bc" -type "double3" 0.30694746971130371 -1.7414330955034529e-07 
		0.69305270443200584 ;
	setAttr ".cps[1].pp[28].f" 204;
	setAttr ".cps[1].pp[28].bc" -type "double3" 0.19084060192108154 -1.2332488097399619e-07 
		0.80915952140379943 ;
	setAttr ".cps[1].pp[29].f" 204;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" 0.47441092133522034 0.52558904886245728 
		2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[30].f" 204;
	setAttr ".cps[1].pp[30].t" 1;
	setAttr ".cps[1].pp[30].bc" -type "double3" 0.3317379355430603 0.61528909206390381 
		0.052972972393035889 ;
	setAttr ".cps[1].pp[31].f" 204;
	setAttr ".cps[1].pp[31].bc" -type "double3" 5.6995924069269677e-07 0.60326254367828369 
		0.39673688636247562 ;
	setAttr ".cps[1].pp[32].f" 185;
	setAttr ".cps[1].pp[32].t" 1;
	setAttr ".cps[1].pp[32].bc" -type "double3" -2.2608257665979181e-07 0.48193314671516418 
		0.51806707936741248 ;
	setAttr ".cps[1].pp[33].f" 185;
	setAttr ".cps[1].pp[33].bc" -type "double3" 1.4692662375637155e-07 0.36819320917129517 
		0.63180664390208108 ;
	setAttr ".cps[1].pp[34].f" 184;
	setAttr ".cps[1].pp[34].t" 1;
	setAttr ".cps[1].pp[34].bc" -type "double3" -6.269318646445754e-07 0.29643532633781433 
		0.70356530059405031 ;
	setAttr ".cps[1].pp[35].f" 184;
	setAttr ".cps[1].pp[35].t" 1;
	setAttr ".cps[1].pp[35].bc" -type "double3" 0.34784194827079773 0.2361370325088501 
		0.41602101922035217 ;
	setAttr ".cps[1].pp[36].f" 184;
	setAttr ".cps[1].pp[36].bc" -type "double3" -7.4309156161689316e-07 0.13484936952590942 
		0.86515137356565219 ;
	setAttr ".cps[1].pp[37].f" 165;
	setAttr ".cps[1].pp[37].t" 1;
	setAttr ".cps[1].pp[37].bc" -type "double3" -1.8311600058495969e-07 0.10672692954540253 
		0.89327325357059806 ;
	setAttr ".cps[1].pp[38].f" 585;
	setAttr ".cps[1].pp[38].bc" -type "double3" 0.5571405291557312 0.44285956025123596 
		-8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[39].f" 584;
	setAttr ".cps[1].pp[39].t" 1;
	setAttr ".cps[1].pp[39].bc" -type "double3" 1.0788286886054266e-07 0.92041146755218506 
		0.079588424564946081 ;
	setAttr ".cps[1].pp[40].f" 584;
	setAttr ".cps[1].pp[40].bc" -type "double3" -9.8542807336343685e-07 0.90621429681777954 
		0.093786688610293822 ;
	setAttr ".cps[1].pp[41].f" 584;
	setAttr ".cps[1].pp[41].bc" -type "double3" 0.095155738294124603 0.79150515794754028 
		0.11333910375833511 ;
	setAttr ".cps[1].pp[42].f" 584;
	setAttr ".cps[1].pp[42].bc" -type "double3" 0.10849233716726303 0.77429193258285522 
		0.11721573024988174 ;
	setAttr ".cps[1].pp[43].f" 584;
	setAttr ".cps[1].pp[43].bc" -type "double3" 0.12051322311162949 0.75678539276123047 
		0.12270138412714005 ;
	setAttr ".cps[1].pp[44].f" 584;
	setAttr ".cps[1].pp[44].bc" -type "double3" 0.14054381847381592 0.72165542840957642 
		0.13780075311660767 ;
	setAttr ".cps[1].pp[45].f" 584;
	setAttr ".cps[1].pp[45].bc" -type "double3" 0.16410346329212189 0.65627753734588623 
		0.17961899936199188 ;
	setAttr ".cps[1].pp[46].f" 584;
	setAttr ".cps[1].pp[46].bc" -type "double3" 0.16478905081748962 0.6076011061668396 
		0.22760984301567078 ;
	setAttr ".cps[1].pp[47].f" 584;
	setAttr ".cps[1].pp[47].bc" -type "double3" 0.1562277227640152 0.59334707260131836 
		0.25042520463466644 ;
	setAttr ".cps[1].pp[48].f" 584;
	setAttr ".cps[1].pp[48].bc" -type "double3" 0.14155676960945129 0.58785337209701538 
		0.27058985829353333 ;
	setAttr ".cps[1].pp[49].f" 584;
	setAttr ".cps[1].pp[49].bc" -type "double3" -6.7064166842101258e-07 0.58663392066955566 
		0.41336674997211276 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve14";
	rename -uid "C5A9733C-434A-B975-63AD-C9842DE4B8E3";
	setAttr -s 2 ".cps";
	setAttr -s 23 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 83;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.34757453203201294 0.21506939828395844 
		0.43735606968402863 ;
	setAttr ".cps[0].pp[1].f" 1705;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.88330662250518799 2.5847526785582886e-08 
		0.11669335164728523 ;
	setAttr ".cps[0].pp[2].f" 1705;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.90349078178405762 0.064394108951091766 
		0.032115109264850616 ;
	setAttr ".cps[0].pp[3].f" 83;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.14862339198589325 0.85137659311294556 
		1.4901161193847656e-08 ;
	setAttr ".cps[0].pp[4].f" 83;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.012448417022824287 0.98755145072937012 
		1.3224780559539795e-07 ;
	setAttr ".cps[0].pp[5].f" 102;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.98708266019821167 -4.366356449736486e-07 
		0.012917776437433304 ;
	setAttr ".cps[0].pp[6].f" 102;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.097128003835678101 0.90287220478057861 
		-2.0861625671386719e-07 ;
	setAttr ".cps[0].pp[7].f" 102;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.058892887085676193 0.90092253684997559 
		0.040184576064348221 ;
	setAttr ".cps[0].pp[8].f" 102;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.061285268515348434 0.87998145818710327 
		0.058733273297548294 ;
	setAttr ".cps[0].pp[9].f" 102;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.06248130276799202 0.86951160430908203 
		0.068007092922925949 ;
	setAttr ".cps[0].pp[10].f" 102;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.06307964026927948 0.86427664756774902 
		0.072643712162971497 ;
	setAttr ".cps[0].pp[11].f" 102;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.063378185033798218 0.86165922880172729 
		0.074962586164474487 ;
	setAttr ".cps[0].pp[12].f" 102;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.063528120517730713 0.86035048961639404 
		0.076121389865875244 ;
	setAttr ".cps[0].pp[13].f" 102;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.063602656126022339 0.85969620943069458 
		0.076701134443283081 ;
	setAttr ".cps[0].pp[14].f" 102;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.063640020787715912 0.85936903953552246 
		0.076990939676761627 ;
	setAttr ".cps[0].pp[15].f" 102;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.063659645617008209 0.85920530557632446 
		0.077135048806667328 ;
	setAttr ".cps[0].pp[16].f" 102;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.063668534159660339 0.85912352800369263 
		0.077207937836647034 ;
	setAttr ".cps[0].pp[17].f" 102;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.063672676682472229 0.85908269882202148 
		0.077244624495506287 ;
	setAttr ".cps[0].pp[18].f" 102;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.063677966594696045 0.85904175043106079 
		0.077280282974243164 ;
	setAttr ".cps[0].pp[19].f" 102;
	setAttr ".cps[0].pp[19].bc" -type "double3" -8.1405477203588816e-07 0.84062570333480835 
		0.15937511071996369 ;
	setAttr ".cps[0].pp[20].f" 83;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" -4.370624822058744e-07 0.70277154445648193 
		0.29722889260600027 ;
	setAttr ".cps[0].pp[21].f" 83;
	setAttr ".cps[0].pp[21].bc" -type "double3" 7.136645194805169e-07 0.62923306226730347 
		0.37076622406817705 ;
	setAttr ".cps[0].pp[22].f" 83;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.34757468104362488 0.2150692343711853 
		0.43735608458518982 ;
	setAttr -s 21 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 1774;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.52991175651550293 0.47008830308914185 
		-5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[1].f" 1775;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.60407066345214844 0.39592936635017395 
		-2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[2].f" 1775;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.0091598816215991974 0.28037470579147339 
		0.71046541258692741 ;
	setAttr ".cps[1].pp[3].f" 1775;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.009194638580083847 0.28033545613288879 
		0.71046990528702736 ;
	setAttr ".cps[1].pp[4].f" 1775;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.0092298462986946106 0.2802962064743042 
		0.71047394722700119 ;
	setAttr ".cps[1].pp[5].f" 1775;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.0093001686036586761 0.28021770715713501 
		0.71048212423920631 ;
	setAttr ".cps[1].pp[6].f" 1775;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.0094403885304927826 0.28006073832511902 
		0.7104988731443882 ;
	setAttr ".cps[1].pp[7].f" 1775;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.0097207017242908478 0.27974694967269897 
		0.71053234860301018 ;
	setAttr ".cps[1].pp[8].f" 1775;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.010281160473823547 0.27911919355392456 
		0.71059964597225189 ;
	setAttr ".cps[1].pp[9].f" 1775;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.011402913369238377 0.27786365151405334 
		0.71073343511670828 ;
	setAttr ".cps[1].pp[10].f" 1775;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.013646330684423447 0.2753525972366333 
		0.71100107207894325 ;
	setAttr ".cps[1].pp[11].f" 1775;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.018133016303181648 0.27033033967018127 
		0.71153664402663708 ;
	setAttr ".cps[1].pp[12].f" 1775;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.027106530964374542 0.26028594374656677 
		0.71260752528905869 ;
	setAttr ".cps[1].pp[13].f" 1775;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.045054949820041656 0.24019591510295868 
		0.71474913507699966 ;
	setAttr ".cps[1].pp[14].f" 1774;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.8203776478767395 5.4906843161006691e-07 
		0.17962180305482889 ;
	setAttr ".cps[1].pp[15].f" 1774;
	setAttr ".cps[1].pp[15].bc" -type "double3" -1.1751340878163319e-07 0.1662580668926239 
		0.83374205062078488 ;
	setAttr ".cps[1].pp[16].f" 1755;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.90432089567184448 -3.3502223573123047e-07 
		0.095679439350391249 ;
	setAttr ".cps[1].pp[17].f" 1755;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.90709775686264038 0.039524763822555542 
		0.053377479314804077 ;
	setAttr ".cps[1].pp[18].f" 1774;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.76880562305450439 0.23119442164897919 
		-4.4703483581542969e-08 ;
	setAttr ".cps[1].pp[19].f" 1774;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.37678539752960205 0.54030382633209229 
		0.082910776138305664 ;
	setAttr ".cps[1].pp[20].f" 1774;
	setAttr ".cps[1].pp[20].bc" -type "double3" 8.7649951296953077e-08 0.47008824348449707 
		0.52991166886555163 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve15";
	rename -uid "A16E0460-3F44-5033-B220-7D8CB7C7DC38";
	setAttr -s 2 ".cps";
	setAttr -s 23 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 1724;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.12711912393569946 0.12898439168930054 
		0.743896484375 ;
	setAttr ".cps[0].pp[1].f" 1724;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.12709444761276245 0.12894190847873688 
		0.74396364390850067 ;
	setAttr ".cps[0].pp[2].f" 1724;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.12706902623176575 0.12889951467514038 
		0.74403145909309387 ;
	setAttr ".cps[0].pp[3].f" 1724;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.12701943516731262 0.12881459295749664 
		0.74416597187519073 ;
	setAttr ".cps[0].pp[4].f" 1724;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.12691967189311981 0.12864486873149872 
		0.74443545937538147 ;
	setAttr ".cps[0].pp[5].f" 1724;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.12671962380409241 0.1283053457736969 
		0.74497503042221069 ;
	setAttr ".cps[0].pp[6].f" 1724;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.12631955742835999 0.12762624025344849 
		0.74605420231819153 ;
	setAttr ".cps[0].pp[7].f" 1724;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.12551978230476379 0.12626823782920837 
		0.74821197986602783 ;
	setAttr ".cps[0].pp[8].f" 1724;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.12392047047615051 0.12355215102434158 
		0.7525273784995079 ;
	setAttr ".cps[0].pp[9].f" 1724;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.12072201818227768 0.11812000721693039 
		0.76115797460079193 ;
	setAttr ".cps[0].pp[10].f" 1724;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.11432479321956635 0.10725595057010651 
		0.77841925621032715 ;
	setAttr ".cps[0].pp[11].f" 1724;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.10152974724769592 0.085527554154396057 
		0.81294269859790802 ;
	setAttr ".cps[0].pp[12].f" 1725;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.082515411078929901 3.7511100003939646e-07 
		0.91748421381007006 ;
	setAttr ".cps[0].pp[13].f" 1725;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.92196553945541382 0.078034535050392151 
		-7.4505805969238281e-08 ;
	setAttr ".cps[0].pp[14].f" 1744;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.050103776156902313 -3.8107492628114414e-07 
		0.94989660491802397 ;
	setAttr ".cps[0].pp[15].f" 1744;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.95200979709625244 0.047990038990974426 
		1.6391277313232422e-07 ;
	setAttr ".cps[0].pp[16].f" 1744;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.52380478382110596 0.035145971924066544 
		0.4410492442548275 ;
	setAttr ".cps[0].pp[17].f" 1744;
	setAttr ".cps[0].pp[17].bc" -type "double3" 6.1170374010544037e-07 0.51200133562088013 
		0.48799805267537977 ;
	setAttr ".cps[0].pp[18].f" 1744;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.047373861074447632 0.51571744680404663 
		0.43690869212150574 ;
	setAttr ".cps[0].pp[19].f" 1725;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" -3.68853761756327e-07 0.42804673314094543 
		0.57195363571281632 ;
	setAttr ".cps[0].pp[20].f" 1725;
	setAttr ".cps[0].pp[20].bc" -type "double3" -6.1474071344491676e-07 0.21677061915397644 
		0.783229995586737 ;
	setAttr ".cps[0].pp[21].f" 1724;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 3.7475643921425217e-07 0.16262310743331909 
		0.83737651781024169 ;
	setAttr ".cps[0].pp[22].f" 1724;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.1271192729473114 0.12898439168930054 
		0.74389633536338806 ;
	setAttr -s 25 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 1775;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.32889032363891602 0.021176941692829132 
		0.64993273466825485 ;
	setAttr ".cps[1].pp[1].f" 1775;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.32882592082023621 0.021218331530690193 
		0.6499557476490736 ;
	setAttr ".cps[1].pp[2].f" 1775;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.32876110076904297 0.02125968225300312 
		0.64997921697795391 ;
	setAttr ".cps[1].pp[3].f" 1775;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.32863184809684753 0.021342407912015915 
		0.65002574399113655 ;
	setAttr ".cps[1].pp[4].f" 1775;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.32837390899658203 0.021507777273654938 
		0.65011831372976303 ;
	setAttr ".cps[1].pp[5].f" 1775;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.32785704731941223 0.021838618442416191 
		0.65030433423817158 ;
	setAttr ".cps[1].pp[6].f" 1775;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.32682344317436218 0.022500285878777504 
		0.65067627094686031 ;
	setAttr ".cps[1].pp[7].f" 1775;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.32475653290748596 0.02382357232272625 
		0.65141989476978779 ;
	setAttr ".cps[1].pp[8].f" 1775;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.3206227719783783 0.026470141485333443 
		0.65290708653628826 ;
	setAttr ".cps[1].pp[9].f" 1775;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.31235483288764954 0.031763236969709396 
		0.65588193014264107 ;
	setAttr ".cps[1].pp[10].f" 1775;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.29582017660140991 0.042349107563495636 
		0.66183071583509445 ;
	setAttr ".cps[1].pp[11].f" 1775;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.26274961233139038 0.063521228730678558 
		0.67372915893793106 ;
	setAttr ".cps[1].pp[12].f" 1775;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.92996037006378174 0.07003968209028244 
		-5.2154064178466797e-08 ;
	setAttr ".cps[1].pp[13].f" 1794;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.92788612842559814 0.072113864123821259 
		7.4505805969238281e-09 ;
	setAttr ".cps[1].pp[14].f" 1794;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.90574735403060913 0.094252713024616241 
		-6.7055225372314453e-08 ;
	setAttr ".cps[1].pp[15].f" 1795;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.90243160724639893 0.097568295896053314 
		9.6857547760009766e-08 ;
	setAttr ".cps[1].pp[16].f" 1795;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.63437360525131226 0.10380252450704575 
		0.261823870241642 ;
	setAttr ".cps[1].pp[17].f" 173;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.73140805959701538 0.26859188079833984 
		5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[18].f" 173;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.31657591462135315 0.24318578839302063 
		0.44023829698562622 ;
	setAttr ".cps[1].pp[19].f" 172;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" -5.1748128271356109e-07 0.63116616010665894 
		0.36883435737462378 ;
	setAttr ".cps[1].pp[20].f" 172;
	setAttr ".cps[1].pp[20].bc" -type "double3" -2.5558142624504399e-07 0.71609848737716675 
		0.2839017682042595 ;
	setAttr ".cps[1].pp[21].f" 153;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 8.7236668377954629e-07 0.92277520895004272 
		0.077223918683273496 ;
	setAttr ".cps[1].pp[22].f" 153;
	setAttr ".cps[1].pp[22].bc" -type "double3" 4.582821873100329e-07 0.93995970487594604 
		0.060039836841866645 ;
	setAttr ".cps[1].pp[23].f" 1775;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.27181980013847351 -3.8465827856271062e-07 
		0.72818058451980505 ;
	setAttr ".cps[1].pp[24].f" 1775;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.3288903534412384 0.021176883950829506 
		0.64993276260793209 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve16";
	rename -uid "9C2D8107-034F-0A62-912E-C4A21F999C3E";
	setAttr -s 2 ".cps";
	setAttr -s 53 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 594;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.4095408022403717 2.4067944082162285e-07 
		0.59045895708018747 ;
	setAttr ".cps[0].pp[1].f" 594;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.56468498706817627 0.43531501293182373 
		0 ;
	setAttr ".cps[0].pp[2].f" 595;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.46589267253875732 -1.8366317533491383e-07 
		0.53410751112441801 ;
	setAttr ".cps[0].pp[3].f" 595;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.49444133043289185 0.50555896759033203 
		-2.9802322387695312e-07 ;
	setAttr ".cps[0].pp[4].f" 614;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.53758317232131958 -4.8777729944049497e-07 
		0.46241731545597986 ;
	setAttr ".cps[0].pp[5].f" 614;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.40306216478347778 0.59693801403045654 
		-1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[6].f" 615;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.62739050388336182 2.8496225468188641e-07 
		0.3726092111543835 ;
	setAttr ".cps[0].pp[7].f" 615;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.30368790030479431 0.36558783054351807 
		0.33072426915168762 ;
	setAttr ".cps[0].pp[8].f" 615;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.30385905504226685 0.36490282416343689 
		0.33123812079429626 ;
	setAttr ".cps[0].pp[9].f" 615;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.30402976274490356 0.36421844363212585 
		0.33175179362297058 ;
	setAttr ".cps[0].pp[10].f" 615;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.30437076091766357 0.36285105347633362 
		0.33277818560600281 ;
	setAttr ".cps[0].pp[11].f" 615;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.30505526065826416 0.36011806130409241 
		0.33482667803764343 ;
	setAttr ".cps[0].pp[12].f" 615;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.30642521381378174 0.35466700792312622 
		0.33890777826309204 ;
	setAttr ".cps[0].pp[13].f" 615;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.30917283892631531 0.34382182359695435 
		0.34700533747673035 ;
	setAttr ".cps[0].pp[14].f" 615;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.31469541788101196 0.32235509157180786 
		0.36294949054718018 ;
	setAttr ".cps[0].pp[15].f" 615;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.32580110430717468 0.28032124042510986 
		0.39387765526771545 ;
	setAttr ".cps[0].pp[16].f" 615;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.34790867567062378 0.19984731078147888 
		0.45224401354789734 ;
	setAttr ".cps[0].pp[17].f" 615;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.38888108730316162 0.053287908434867859 
		0.55783100426197052 ;
	setAttr ".cps[0].pp[18].f" 614;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" -2.7563379489947692e-07 0.39938467741012573 
		0.60061559822366917 ;
	setAttr ".cps[0].pp[19].f" 614;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.18257281184196472 0.26015612483024597 
		0.55727106332778931 ;
	setAttr ".cps[0].pp[20].f" 614;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.3522220253944397 0.14127354323863983 
		0.50650443136692047 ;
	setAttr ".cps[0].pp[21].f" 614;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.5600159764289856 0.060117237269878387 
		0.37986678630113602 ;
	setAttr ".cps[0].pp[22].f" 614;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.81329512596130371 0.01241003442555666 
		0.17429483961313963 ;
	setAttr ".cps[0].pp[23].f" 614;
	setAttr ".cps[0].pp[23].bc" -type "double3" -3.5580086432673852e-07 0.0011762183858081698 
		0.99882413741505616 ;
	setAttr ".cps[0].pp[24].f" 595;
	setAttr ".cps[0].pp[24].t" 1;
	setAttr ".cps[0].pp[24].bc" -type "double3" -3.0073820767029247e-07 0.0010769384680315852 
		0.99892336227017609 ;
	setAttr ".cps[0].pp[25].f" 1189;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.021518835797905922 0.97848063707351685 
		5.2712857723236084e-07 ;
	setAttr ".cps[0].pp[26].f" 1189;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.090645730495452881 0.86145097017288208 
		0.047903299331665039 ;
	setAttr ".cps[0].pp[27].f" 1151;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" -8.3930086702821427e-07 0.84512448310852051 
		0.15487635619234652 ;
	setAttr ".cps[0].pp[28].f" 1151;
	setAttr ".cps[0].pp[28].bc" -type "double3" -1.2333667882558075e-06 0.8428419828414917 
		0.15715925052529656 ;
	setAttr ".cps[0].pp[29].f" 1149;
	setAttr ".cps[0].pp[29].t" 1;
	setAttr ".cps[0].pp[29].bc" -type "double3" -5.8624010534913396e-07 0.81403708457946777 
		0.18596350166063758 ;
	setAttr ".cps[0].pp[30].f" 1149;
	setAttr ".cps[0].pp[30].bc" -type "double3" -2.3377531022106268e-07 0.82854336500167847 
		0.17145686877363175 ;
	setAttr ".cps[0].pp[31].f" 1111;
	setAttr ".cps[0].pp[31].t" 1;
	setAttr ".cps[0].pp[31].bc" -type "double3" 8.4761461494053947e-07 0.88532006740570068 
		0.11467908497968438 ;
	setAttr ".cps[0].pp[32].f" 1111;
	setAttr ".cps[0].pp[32].bc" -type "double3" 6.552743911925063e-07 0.90371471643447876 
		0.096284628291130048 ;
	setAttr ".cps[0].pp[33].f" 574;
	setAttr ".cps[0].pp[33].t" 1;
	setAttr ".cps[0].pp[33].bc" -type "double3" 0.58654439449310303 -1.0674404649080316e-07 
		0.41345571225094346 ;
	setAttr ".cps[0].pp[34].f" 574;
	setAttr ".cps[0].pp[34].bc" -type "double3" 1.6906160738017206e-07 0.008658294565975666 
		0.99134153637241695 ;
	setAttr ".cps[0].pp[35].f" 555;
	setAttr ".cps[0].pp[35].t" 1;
	setAttr ".cps[0].pp[35].bc" -type "double3" 4.2564884950024862e-08 0.0089503852650523186 
		0.99104957217006273 ;
	setAttr ".cps[0].pp[36].f" 555;
	setAttr ".cps[0].pp[36].t" 1;
	setAttr ".cps[0].pp[36].bc" -type "double3" 0.35164022445678711 0.021094026044011116 
		0.62726574949920177 ;
	setAttr ".cps[0].pp[37].f" 555;
	setAttr ".cps[0].pp[37].bc" -type "double3" -4.0511471866011561e-07 0.055759239941835403 
		0.94424116517288326 ;
	setAttr ".cps[0].pp[38].f" 554;
	setAttr ".cps[0].pp[38].t" 1;
	setAttr ".cps[0].pp[38].bc" -type "double3" 6.4793698584253434e-07 0.06051250547170639 
		0.93948684659130777 ;
	setAttr ".cps[0].pp[39].f" 554;
	setAttr ".cps[0].pp[39].bc" -type "double3" -2.6848968559534114e-07 0.12406928837299347 
		0.87593098011669213 ;
	setAttr ".cps[0].pp[40].f" 535;
	setAttr ".cps[0].pp[40].t" 1;
	setAttr ".cps[0].pp[40].bc" -type "double3" 9.8566317774384515e-07 0.13834695518016815 
		0.8616520591566541 ;
	setAttr ".cps[0].pp[41].f" 535;
	setAttr ".cps[0].pp[41].t" 1;
	setAttr ".cps[0].pp[41].bc" -type "double3" 0.14491935074329376 0.15154452621936798 
		0.70353612303733826 ;
	setAttr ".cps[0].pp[42].f" 554;
	setAttr ".cps[0].pp[42].bc" -type "double3" 0.15721157193183899 4.4204560367688828e-07 
		0.84278798602255733 ;
	setAttr ".cps[0].pp[43].f" 554;
	setAttr ".cps[0].pp[43].t" 1;
	setAttr ".cps[0].pp[43].bc" -type "double3" 0.83786672353744507 0.16213361918926239 
		-3.4272670745849609e-07 ;
	setAttr ".cps[0].pp[44].f" 555;
	setAttr ".cps[0].pp[44].bc" -type "double3" 0.21358309686183929 1.510237126467473e-07 
		0.78641675211444806 ;
	setAttr ".cps[0].pp[45].f" 555;
	setAttr ".cps[0].pp[45].t" 1;
	setAttr ".cps[0].pp[45].bc" -type "double3" 0.77183854579925537 0.22816146910190582 
		-1.4901161193847656e-08 ;
	setAttr ".cps[0].pp[46].f" 555;
	setAttr ".cps[0].pp[46].t" 1;
	setAttr ".cps[0].pp[46].bc" -type "double3" 0.12182825803756714 0.28013181686401367 
		0.59803992509841919 ;
	setAttr ".cps[0].pp[47].f" 574;
	setAttr ".cps[0].pp[47].bc" -type "double3" 0.28548786044120789 -2.2531853005602898e-07 
		0.71451236487732217 ;
	setAttr ".cps[0].pp[48].f" 574;
	setAttr ".cps[0].pp[48].t" 1;
	setAttr ".cps[0].pp[48].bc" -type "double3" 0.69864761829376221 0.30135223269462585 
		1.4901161193847656e-07 ;
	setAttr ".cps[0].pp[49].f" 575;
	setAttr ".cps[0].pp[49].bc" -type "double3" 0.34320023655891418 -1.026769268719363e-06 
		0.65680079021035453 ;
	setAttr ".cps[0].pp[50].f" 575;
	setAttr ".cps[0].pp[50].t" 1;
	setAttr ".cps[0].pp[50].bc" -type "double3" 0.62879014015197754 0.37120983004570007 
		2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[51].f" 575;
	setAttr ".cps[0].pp[51].t" 1;
	setAttr ".cps[0].pp[51].bc" -type "double3" 0.27997350692749023 0.39775189757347107 
		0.3222745954990387 ;
	setAttr ".cps[0].pp[52].f" 575;
	setAttr ".cps[0].pp[52].t" 1;
	setAttr ".cps[0].pp[52].bc" -type "double3" -2.5276855808442633e-07 0.40954083204269409 
		0.59045942072586399 ;
	setAttr -s 55 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 2103;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.29861545562744141 0.70138412714004517 
		4.1723251342773438e-07 ;
	setAttr ".cps[1].pp[1].f" 2122;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.28895184397697449 0.71104830503463745 
		-1.4901161193847656e-07 ;
	setAttr ".cps[1].pp[2].f" 2122;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.28413641452789307 0.71586334705352783 
		2.384185791015625e-07 ;
	setAttr ".cps[1].pp[3].f" 2123;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.28952762484550476 0.71047240495681763 
		-2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[4].f" 2123;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.29339757561683655 0.70660245418548584 
		-2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[5].f" 2142;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.31220355629920959 0.68779635429382324 
		8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[6].f" 2142;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.32491254806518555 0.67508745193481445 
		0 ;
	setAttr ".cps[1].pp[7].f" 2142;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.34559530019760132 0.19126787781715393 
		0.46313682198524475 ;
	setAttr ".cps[1].pp[8].f" 2142;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.34514620900154114 0.19209510087966919 
		0.46275869011878967 ;
	setAttr ".cps[1].pp[9].f" 2142;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.34469723701477051 0.19292134046554565 
		0.46238142251968384 ;
	setAttr ".cps[1].pp[10].f" 2142;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.34380018711090088 0.19457279145717621 
		0.46162702143192291 ;
	setAttr ".cps[1].pp[11].f" 2142;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.34200999140739441 0.19787204265594482 
		0.46011796593666077 ;
	setAttr ".cps[1].pp[12].f" 2142;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.33844384551048279 0.20445166528224945 
		0.45710448920726776 ;
	setAttr ".cps[1].pp[13].f" 2142;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.33136990666389465 0.21753643453121185 
		0.45109365880489349 ;
	setAttr ".cps[1].pp[14].f" 2142;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.31744888424873352 0.24341115355491638 
		0.4391399621963501 ;
	setAttr ".cps[1].pp[15].f" 2142;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.29047128558158875 0.29399397969245911 
		0.41553473472595215 ;
	setAttr ".cps[1].pp[16].f" 2142;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.23963621258735657 0.39059659838676453 
		0.36976718902587891 ;
	setAttr ".cps[1].pp[17].f" 2142;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.14773882925510406 0.56632792949676514 
		0.2859332412481308 ;
	setAttr ".cps[1].pp[18].f" 1086;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.82198119163513184 -2.5387025743839331e-06 
		0.17802134706744255 ;
	setAttr ".cps[1].pp[19].f" 1086;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.7785569429397583 0.15284170210361481 
		0.068601354956626892 ;
	setAttr ".cps[1].pp[20].f" 1084;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.75344443321228027 1.1427259778429288e-06 
		0.24655442406174188 ;
	setAttr ".cps[1].pp[21].f" 1084;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.034524280577898026 0.56617158651351929 
		0.39930413290858269 ;
	setAttr ".cps[1].pp[22].f" 1085;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.60039043426513672 -5.6527426295360783e-07 
		0.39961013100912623 ;
	setAttr ".cps[1].pp[23].f" 1085;
	setAttr ".cps[1].pp[23].bc" -type "double3" 1.2290302038309164e-06 0.46860390901565552 
		0.53139486195414065 ;
	setAttr ".cps[1].pp[24].f" 1085;
	setAttr ".cps[1].pp[24].bc" -type "double3" 0.057703722268342972 0.48183563351631165 
		0.46046064421534538 ;
	setAttr ".cps[1].pp[25].f" 1085;
	setAttr ".cps[1].pp[25].bc" -type "double3" 0.43698644638061523 0.38229939341545105 
		0.18071416020393372 ;
	setAttr ".cps[1].pp[26].f" 1085;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.75254559516906738 0.086776614189147949 
		0.16067779064178467 ;
	setAttr ".cps[1].pp[27].f" 1047;
	setAttr ".cps[1].pp[27].t" 1;
	setAttr ".cps[1].pp[27].bc" -type "double3" 6.1682004570684512e-07 0.82104212045669556 
		0.17895726272325874 ;
	setAttr ".cps[1].pp[28].f" 1047;
	setAttr ".cps[1].pp[28].bc" -type "double3" -2.3313897656862537e-07 0.74542993307113647 
		0.25457030006784009 ;
	setAttr ".cps[1].pp[29].f" 1045;
	setAttr ".cps[1].pp[29].t" 1;
	setAttr ".cps[1].pp[29].bc" -type "double3" -6.1756924196743057e-07 0.50293755531311035 
		0.49706306225613162 ;
	setAttr ".cps[1].pp[30].f" 1045;
	setAttr ".cps[1].pp[30].bc" -type "double3" 2.2788248088545515e-07 0.11010193079710007 
		0.88989784132041905 ;
	setAttr ".cps[1].pp[31].f" 1007;
	setAttr ".cps[1].pp[31].t" 1;
	setAttr ".cps[1].pp[31].bc" -type "double3" -3.8015426184756507e-07 0.058965682983398438 
		0.94103469717086341 ;
	setAttr ".cps[1].pp[32].f" 1006;
	setAttr ".cps[1].pp[32].t" 1;
	setAttr ".cps[1].pp[32].bc" -type "double3" -5.1601307404780528e-07 0.10161580890417099 
		0.89838470710890306 ;
	setAttr ".cps[1].pp[33].f" 1006;
	setAttr ".cps[1].pp[33].bc" -type "double3" 1.6535013003249333e-07 0.62109029293060303 
		0.37890954171926694 ;
	setAttr ".cps[1].pp[34].f" 1004;
	setAttr ".cps[1].pp[34].t" 1;
	setAttr ".cps[1].pp[34].bc" -type "double3" 0.66618436574935913 1.0664246019587154e-06 
		0.33381456782603891 ;
	setAttr ".cps[1].pp[35].f" 1004;
	setAttr ".cps[1].pp[35].bc" -type "double3" -1.0063420319283978e-07 0.17388142645359039 
		0.8261186741806128 ;
	setAttr ".cps[1].pp[36].f" 2083;
	setAttr ".cps[1].pp[36].t" 1;
	setAttr ".cps[1].pp[36].bc" -type "double3" 1.7252833117709088e-07 0.35337841510772705 
		0.64662141236394177 ;
	setAttr ".cps[1].pp[37].f" 2083;
	setAttr ".cps[1].pp[37].bc" -type "double3" 1.7701476906495373e-07 0.92907088994979858 
		0.070928933035432351 ;
	setAttr ".cps[1].pp[38].f" 2082;
	setAttr ".cps[1].pp[38].t" 1;
	setAttr ".cps[1].pp[38].bc" -type "double3" 0.083853483200073242 3.222330633434467e-07 
		0.91614619456686341 ;
	setAttr ".cps[1].pp[39].f" 2082;
	setAttr ".cps[1].pp[39].t" 1;
	setAttr ".cps[1].pp[39].bc" -type "double3" 0.10400769859552383 0.13301475346088409 
		0.76297754794359207 ;
	setAttr ".cps[1].pp[40].f" 2082;
	setAttr ".cps[1].pp[40].bc" -type "double3" 7.8206591069829301e-07 0.779929518699646 
		0.22006969923444331 ;
	setAttr ".cps[1].pp[41].f" 2063;
	setAttr ".cps[1].pp[41].t" 1;
	setAttr ".cps[1].pp[41].bc" -type "double3" 0.27700182795524597 -3.6288966498432274e-07 
		0.72299853493441901 ;
	setAttr ".cps[1].pp[42].f" 2063;
	setAttr ".cps[1].pp[42].bc" -type "double3" -8.155757313943468e-07 0.59646892547607422 
		0.40353189009965718 ;
	setAttr ".cps[1].pp[43].f" 2063;
	setAttr ".cps[1].pp[43].bc" -type "double3" 0.43707776069641113 0.49185538291931152 
		0.071066856384277344 ;
	setAttr ".cps[1].pp[44].f" 2063;
	setAttr ".cps[1].pp[44].t" 1;
	setAttr ".cps[1].pp[44].bc" -type "double3" 0.45529189705848694 0.544708251953125 
		-1.4901161193847656e-07 ;
	setAttr ".cps[1].pp[45].f" 2082;
	setAttr ".cps[1].pp[45].bc" -type "double3" 0.42286482453346252 0.57713508605957031 
		8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[46].f" 2082;
	setAttr ".cps[1].pp[46].t" 1;
	setAttr ".cps[1].pp[46].bc" -type "double3" 0.38950595259666443 0.61049467325210571 
		-6.2584877014160156e-07 ;
	setAttr ".cps[1].pp[47].f" 2083;
	setAttr ".cps[1].pp[47].bc" -type "double3" 0.37402081489562988 0.62597954273223877 
		-3.5762786865234375e-07 ;
	setAttr ".cps[1].pp[48].f" 2083;
	setAttr ".cps[1].pp[48].bc" -type "double3" 0.17210927605628967 0.63418644666671753 
		0.1937042772769928 ;
	setAttr ".cps[1].pp[49].f" 2083;
	setAttr ".cps[1].pp[49].t" 1;
	setAttr ".cps[1].pp[49].bc" -type "double3" 0.35233265161514282 0.64766740798950195 
		-5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[50].f" 2102;
	setAttr ".cps[1].pp[50].bc" -type "double3" 0.32981789112091064 0.67018222808837891 
		-1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[51].f" 2102;
	setAttr ".cps[1].pp[51].t" 1;
	setAttr ".cps[1].pp[51].bc" -type "double3" 0.31431114673614502 0.68568885326385498 
		0 ;
	setAttr ".cps[1].pp[52].f" 2103;
	setAttr ".cps[1].pp[52].bc" -type "double3" 0.30998760461807251 0.69001257419586182 
		-1.7881393432617188e-07 ;
	setAttr ".cps[1].pp[53].f" 2103;
	setAttr ".cps[1].pp[53].bc" -type "double3" 0.20463414490222931 0.6914171576499939 
		0.10394869744777679 ;
	setAttr ".cps[1].pp[54].f" 2103;
	setAttr ".cps[1].pp[54].bc" -type "double3" -4.0741790030551783e-07 0.70138454437255859 
		0.29861586304534171 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve17";
	rename -uid "ACB65030-DB4E-1FE2-4A4A-DBA508E2A3EC";
	setAttr -s 2 ".cps";
	setAttr -s 19 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 524;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.8986738920211792 0.015539967454969883 
		0.085786140523850918 ;
	setAttr ".cps[0].pp[1].f" 524;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.89702904224395752 0.015619425103068352 
		0.087351532652974129 ;
	setAttr ".cps[0].pp[2].f" 524;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.89538437128067017 0.015699092298746109 
		0.088916536420583725 ;
	setAttr ".cps[0].pp[3].f" 524;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.89209765195846558 0.015857864171266556 
		0.092044483870267868 ;
	setAttr ".cps[0].pp[4].f" 524;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.88553142547607422 0.016174681484699249 
		0.098293893039226532 ;
	setAttr ".cps[0].pp[5].f" 524;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.87243294715881348 0.016807418316602707 
		0.11075963452458382 ;
	setAttr ".cps[0].pp[6].f" 524;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.84636449813842773 0.018066316843032837 
		0.13556918501853943 ;
	setAttr ".cps[0].pp[7].f" 524;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.79473567008972168 0.020559707656502724 
		0.1847046222537756 ;
	setAttr ".cps[0].pp[8].f" 524;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.69343286752700806 0.025451973080635071 
		0.28111515939235687 ;
	setAttr ".cps[0].pp[9].f" 524;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.49803024530410767 0.034888751804828644 
		0.46708100289106369 ;
	setAttr ".cps[0].pp[10].f" 524;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.13111984729766846 0.052608296275138855 
		0.81627185642719269 ;
	setAttr ".cps[0].pp[11].f" 525;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.05894097313284874 -4.1050961385735718e-07 
		0.94105943737676512 ;
	setAttr ".cps[0].pp[12].f" 525;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.93791550397872925 0.06208488717675209 
		-3.9115548133850098e-07 ;
	setAttr ".cps[0].pp[13].f" 525;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.47720620036125183 0.097669996321201324 
		0.42512380331754684 ;
	setAttr ".cps[0].pp[14].f" 525;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.48370710015296936 0.13875147700309753 
		0.37754142284393311 ;
	setAttr ".cps[0].pp[15].f" 525;
	setAttr ".cps[0].pp[15].bc" -type "double3" -2.6230020466755377e-07 0.18409857153892517 
		0.8159016907612795 ;
	setAttr ".cps[0].pp[16].f" 524;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 5.115319368087512e-07 0.21862377226352692 
		0.78137571620453627 ;
	setAttr ".cps[0].pp[17].f" 524;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.39922478795051575 0.28531575202941895 
		0.31545946002006531 ;
	setAttr ".cps[0].pp[18].f" 524;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.89867430925369263 0.015540168620646 
		0.085785522125661373 ;
	setAttr -s 27 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 2152;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 2.0192057093026961e-07 0.14932066202163696 
		0.85067913605779211 ;
	setAttr ".cps[1].pp[1].f" 2152;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.074146293103694916 0.053035572171211243 
		0.87281813472509384 ;
	setAttr ".cps[1].pp[2].f" 2153;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.069845691323280334 0.93015432357788086 
		-1.4901161193847656e-08 ;
	setAttr ".cps[1].pp[3].f" 2153;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.065860137343406677 0.93413978815078735 
		7.4505805969238281e-08 ;
	setAttr ".cps[1].pp[4].f" 2153;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.005301082506775856 0.075418911874294281 
		0.91928000561892986 ;
	setAttr ".cps[1].pp[5].f" 1144;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.072924531996250153 5.3939925237500574e-07 
		0.92707492860449747 ;
	setAttr ".cps[1].pp[6].f" 1144;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.87386631965637207 0.12613439559936523 
		-7.152557373046875e-07 ;
	setAttr ".cps[1].pp[7].f" 1144;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.77453559637069702 0.16567440330982208 
		0.059790000319480896 ;
	setAttr ".cps[1].pp[8].f" 1144;
	setAttr ".cps[1].pp[8].bc" -type "double3" -1.8254683027407737e-06 0.3179677426815033 
		0.68203408278679944 ;
	setAttr ".cps[1].pp[9].f" 1106;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.25721585750579834 1.7534935068397317e-06 
		0.74278238900069482 ;
	setAttr ".cps[1].pp[10].f" 1106;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.20050789415836334 0.11025898158550262 
		0.68923312425613403 ;
	setAttr ".cps[1].pp[11].f" 1107;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.50011742115020752 1.5498255834245356e-06 
		0.49988102902420906 ;
	setAttr ".cps[1].pp[12].f" 1107;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.4906870424747467 0.17405545711517334 
		0.33525750041007996 ;
	setAttr ".cps[1].pp[13].f" 1107;
	setAttr ".cps[1].pp[13].bc" -type "double3" -1.5263022135059146e-07 0.5285186767578125 
		0.47148147587240885 ;
	setAttr ".cps[1].pp[14].f" 1107;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.016005940735340118 0.52930885553359985 
		0.45468520373106003 ;
	setAttr ".cps[1].pp[15].f" 1107;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.18398459255695343 0.53760510683059692 
		0.27841030061244965 ;
	setAttr ".cps[1].pp[16].f" 1107;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.26959440112113953 0.54183328151702881 
		0.18857231736183167 ;
	setAttr ".cps[1].pp[17].f" 1107;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.3128199577331543 0.54396712779998779 
		0.14321291446685791 ;
	setAttr ".cps[1].pp[18].f" 1107;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.33454090356826782 0.54504185914993286 
		0.12041723728179932 ;
	setAttr ".cps[1].pp[19].f" 1107;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.3454282283782959 0.54557877779006958 
		0.10899299383163452 ;
	setAttr ".cps[1].pp[20].f" 1107;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.3508773148059845 0.54584622383117676 
		0.10327646136283875 ;
	setAttr ".cps[1].pp[21].f" 1107;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.35360482335090637 0.54598170518875122 
		0.10041347146034241 ;
	setAttr ".cps[1].pp[22].f" 1107;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.35633200407028198 0.54611533880233765 
		0.097552657127380371 ;
	setAttr ".cps[1].pp[23].f" 1107;
	setAttr ".cps[1].pp[23].t" 1;
	setAttr ".cps[1].pp[23].bc" -type "double3" 0.84276425838470459 0.15723547339439392 
		2.6822090148925781e-07 ;
	setAttr ".cps[1].pp[24].f" 1106;
	setAttr ".cps[1].pp[24].t" 1;
	setAttr ".cps[1].pp[24].bc" -type "double3" -3.6921673540746269e-07 0.92194944620132446 
		0.078050923015410945 ;
	setAttr ".cps[1].pp[25].f" 1106;
	setAttr ".cps[1].pp[25].bc" -type "double3" 1.0125925200554775e-06 0.66772925853729248 
		0.33226972887018746 ;
	setAttr ".cps[1].pp[26].f" 1106;
	setAttr ".cps[1].pp[26].bc" -type "double3" 0.14932091534137726 -1.1606438192757196e-06 
		0.85068024530244202 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve18";
	rename -uid "B8F2072F-784A-EECF-FBAE-9AA625205B36";
	setAttr -s 2 ".cps";
	setAttr -s 22 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 102;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" -8.7855266883707372e-07 0.44933256506919861 
		0.55066831348347023 ;
	setAttr ".cps[0].pp[1].f" 102;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.27574828267097473 0.389534592628479 
		0.33471712470054626 ;
	setAttr ".cps[0].pp[2].f" 102;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.27365323901176453 0.38946595788002014 
		0.33688080310821533 ;
	setAttr ".cps[0].pp[3].f" 102;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.27155885100364685 0.38939744234085083 
		0.33904370665550232 ;
	setAttr ".cps[0].pp[4].f" 102;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.26737308502197266 0.38926017284393311 
		0.34336674213409424 ;
	setAttr ".cps[0].pp[5].f" 102;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.25901028513908386 0.38898617029190063 
		0.3520035445690155 ;
	setAttr ".cps[0].pp[6].f" 102;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.24232140183448792 0.38843917846679688 
		0.36923941969871521 ;
	setAttr ".cps[0].pp[7].f" 102;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.20908547937870026 0.38735008239746094 
		0.40356443822383881 ;
	setAttr ".cps[0].pp[8].f" 102;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.14317034184932709 0.3851897120475769 
		0.47163994610309601 ;
	setAttr ".cps[0].pp[9].f" 102;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.013430049642920494 0.3809378445148468 
		0.6056321058422327 ;
	setAttr ".cps[0].pp[10].f" 103;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.38049766421318054 7.4844803066298482e-07 
		0.6195015873387888 ;
	setAttr ".cps[0].pp[11].f" 103;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.14016598463058472 0.22367191314697266 
		0.63616210222244263 ;
	setAttr ".cps[0].pp[12].f" 103;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.64587831497192383 0.35412159562110901 
		8.9406967163085938e-08 ;
	setAttr ".cps[0].pp[13].f" 103;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.31557631492614746 0.33910951018333435 
		0.34531417489051819 ;
	setAttr ".cps[0].pp[14].f" 122;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.324766606092453 3.2455207588100166e-07 
		0.67523306935547112 ;
	setAttr ".cps[0].pp[15].f" 122;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.69745790958404541 0.3025418221950531 
		2.6822090148925781e-07 ;
	setAttr ".cps[0].pp[16].f" 122;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.42383158206939697 0.2869163453578949 
		0.28925207257270813 ;
	setAttr ".cps[0].pp[17].f" 122;
	setAttr ".cps[0].pp[17].bc" -type "double3" -4.6308858259180852e-07 0.48563453555107117 
		0.51436592753751142 ;
	setAttr ".cps[0].pp[18].f" 122;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.33629530668258667 0.38702353835105896 
		0.27668115496635437 ;
	setAttr ".cps[0].pp[19].f" 103;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 6.0063320006520371e-07 0.64886492490768433 
		0.35113447445911561 ;
	setAttr ".cps[0].pp[20].f" 103;
	setAttr ".cps[0].pp[20].bc" -type "double3" 3.4963318285008427e-07 0.55606162548065186 
		0.44393802488616529 ;
	setAttr ".cps[0].pp[21].f" 103;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.44933241605758667 8.6550187461398309e-07 
		0.55066671844053872 ;
	setAttr -s 22 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 1775;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.27309074997901917 0.48461893200874329 
		0.24229031801223755 ;
	setAttr ".cps[1].pp[1].f" 1775;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.27294960618019104 0.48260417580604553 
		0.24444621801376343 ;
	setAttr ".cps[1].pp[2].f" 1775;
	setAttr ".cps[1].pp[2].t" 1;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.27280864119529724 0.48058977723121643 
		0.24660158157348633 ;
	setAttr ".cps[1].pp[3].f" 1775;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.27252665162086487 0.47656401991844177 
		0.25090932846069336 ;
	setAttr ".cps[1].pp[4].f" 1775;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.27196341753005981 0.46852061152458191 
		0.25951597094535828 ;
	setAttr ".cps[1].pp[5].f" 1775;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.27083933353424072 0.45246925950050354 
		0.27669140696525574 ;
	setAttr ".cps[1].pp[6].f" 1775;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.26860079169273376 0.42050337791442871 
		0.31089583039283752 ;
	setAttr ".cps[1].pp[7].f" 1775;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.26416105031967163 0.35710608959197998 
		0.37873286008834839 ;
	setAttr ".cps[1].pp[8].f" 1775;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.25542259216308594 0.23232291638851166 
		0.5122544914484024 ;
	setAttr ".cps[1].pp[9].f" 1794;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.23915307223796844 0.76084685325622559 
		7.4505805969238281e-08 ;
	setAttr ".cps[1].pp[10].f" 1794;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.22854775190353394 0.7615019679069519 
		0.0099502801895141602 ;
	setAttr ".cps[1].pp[11].f" 1794;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.22438076138496399 0.77561932802200317 
		-8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[12].f" 1794;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.20583468675613403 0.53300833702087402 
		0.26115697622299194 ;
	setAttr ".cps[1].pp[13].f" 1795;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.16508956253528595 0.83491027355194092 
		1.6391277313232422e-07 ;
	setAttr ".cps[1].pp[14].f" 1795;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.15489295125007629 0.84510707855224609 
		-2.9802322387695312e-08 ;
	setAttr ".cps[1].pp[15].f" 1795;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.13752420246601105 0.63369506597518921 
		0.22878073155879974 ;
	setAttr ".cps[1].pp[16].f" 1795;
	setAttr ".cps[1].pp[16].bc" -type "double3" -3.6517218404696905e-07 0.70355486869812012 
		0.29644549647406393 ;
	setAttr ".cps[1].pp[17].f" 1795;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.40794470906257629 0.41824027895927429 
		0.17381501197814941 ;
	setAttr ".cps[1].pp[18].f" 1794;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.5475456714630127 -2.9064932505207253e-07 
		0.45245461918631236 ;
	setAttr ".cps[1].pp[19].f" 1794;
	setAttr ".cps[1].pp[19].bc" -type "double3" -1.194975880025595e-06 0.55279314517974854 
		0.44720804979613149 ;
	setAttr ".cps[1].pp[20].f" 1775;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.36124855279922485 -3.4721003316917631e-07 
		0.63875179441080832 ;
	setAttr ".cps[1].pp[21].f" 1775;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.27309074997901917 0.48461896181106567 
		0.24229028820991516 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve19";
	rename -uid "F91C7AD3-EB43-48DD-15CE-DE9E5A3DBBFF";
	setAttr -s 2 ".cps";
	setAttr -s 23 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 152;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.62298667430877686 7.3148527235389338e-08 
		0.37701325254269591 ;
	setAttr ".cps[0].pp[1].f" 152;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.30099362134933472 0.070422694087028503 
		0.62858368456363678 ;
	setAttr ".cps[0].pp[2].f" 152;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.59930843114852905 0.40069159865379333 
		-2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[3].f" 153;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.45491486787796021 -8.4804179323327844e-07 
		0.54508598016383303 ;
	setAttr ".cps[0].pp[4].f" 153;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.50062990188598633 0.49937006831169128 
		2.9802322387695312e-08 ;
	setAttr ".cps[0].pp[5].f" 153;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.36065983772277832 0.51113611459732056 
		0.12820404767990112 ;
	setAttr ".cps[0].pp[6].f" 153;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.32570043206214905 0.54675012826919556 
		0.1275494396686554 ;
	setAttr ".cps[0].pp[7].f" 153;
	setAttr ".cps[0].pp[7].bc" -type "double3" 2.050532685871076e-07 0.56527721881866455 
		0.43472257612806686 ;
	setAttr ".cps[0].pp[8].f" 152;
	setAttr ".cps[0].pp[8].t" 1;
	setAttr ".cps[0].pp[8].bc" -type "double3" 4.9270857971350779e-07 0.65925568342208862 
		0.34074382386933166 ;
	setAttr ".cps[0].pp[9].f" 152;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.14717978239059448 0.68231797218322754 
		0.17050224542617798 ;
	setAttr ".cps[0].pp[10].f" 152;
	setAttr ".cps[0].pp[10].bc" -type "double3" 8.0139528790823533e-08 0.70541554689407349 
		0.29458437296639772 ;
	setAttr ".cps[0].pp[11].f" 152;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.34199166297912598 0.41085624694824219 
		0.24715209007263184 ;
	setAttr ".cps[0].pp[12].f" 152;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.6091950535774231 0.18071243166923523 
		0.21009251475334167 ;
	setAttr ".cps[0].pp[13].f" 152;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.74621039628982544 0.062700271606445312 
		0.19108933210372925 ;
	setAttr ".cps[0].pp[14].f" 152;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.8156437873840332 0.0028969044797122478 
		0.18145930813625455 ;
	setAttr ".cps[0].pp[15].f" 133;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 1.3653300356963882e-07 0.81900721788406372 
		0.18099264558293271 ;
	setAttr ".cps[0].pp[16].f" 133;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.028754835948348045 0.82301342487335205 
		0.1482317391782999 ;
	setAttr ".cps[0].pp[17].f" 133;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.044718388468027115 0.82523757219314575 
		0.13004403933882713 ;
	setAttr ".cps[0].pp[18].f" 133;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.052714269608259201 0.8263515830039978 
		0.120934147387743 ;
	setAttr ".cps[0].pp[19].f" 133;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.056716013699769974 0.82690906524658203 
		0.11637492105364799 ;
	setAttr ".cps[0].pp[20].f" 133;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.058717343956232071 0.82718801498413086 
		0.11409464105963707 ;
	setAttr ".cps[0].pp[21].f" 133;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.060719918459653854 0.82746696472167969 
		0.11181311681866646 ;
	setAttr ".cps[0].pp[22].f" 133;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" -7.4712424691369961e-08 0.62298673391342163 
		0.37701334079900306 ;
	setAttr -s 21 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 1705;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.5446593165397644 0.31063613295555115 
		0.14470455050468445 ;
	setAttr ".cps[1].pp[1].f" 1705;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.21380652487277985 0.78619325160980225 
		2.2351741790771484e-07 ;
	setAttr ".cps[1].pp[2].f" 1724;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.76677954196929932 -5.4613047950624605e-07 
		0.23322100416118019 ;
	setAttr ".cps[1].pp[3].f" 1724;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.32486650347709656 0.67513316869735718 
		3.2782554626464844e-07 ;
	setAttr ".cps[1].pp[4].f" 1724;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.064038187265396118 0.65066087245941162 
		0.28530094027519226 ;
	setAttr ".cps[1].pp[5].f" 1724;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.0333600714802742 0.61403441429138184 
		0.35260551422834396 ;
	setAttr ".cps[1].pp[6].f" 1724;
	setAttr ".cps[1].pp[6].bc" -type "double3" -8.2597551909202593e-08 0.54885554313659668 
		0.45114453946095523 ;
	setAttr ".cps[1].pp[7].f" 1724;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.39424169063568115 0.099477753043174744 
		0.5062805563211441 ;
	setAttr ".cps[1].pp[8].f" 1705;
	setAttr ".cps[1].pp[8].t" 1;
	setAttr ".cps[1].pp[8].bc" -type "double3" 2.1578951248102385e-07 0.48151403665542603 
		0.51848574755506149 ;
	setAttr ".cps[1].pp[9].f" 1705;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.38203763961791992 0.42348971962928772 
		0.19447264075279236 ;
	setAttr ".cps[1].pp[10].f" 1705;
	setAttr ".cps[1].pp[10].bc" -type "double3" 2.6671028763303184e-07 0.38866341114044189 
		0.61133632214927047 ;
	setAttr ".cps[1].pp[11].f" 1705;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.022874455899000168 0.36302143335342407 
		0.61410411074757576 ;
	setAttr ".cps[1].pp[12].f" 1705;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.14013825356960297 0.231568843126297 
		0.62829290330410004 ;
	setAttr ".cps[1].pp[13].f" 1705;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.19956265389919281 0.16495424509048462 
		0.63548310101032257 ;
	setAttr ".cps[1].pp[14].f" 1705;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.22948047518730164 0.13141635060310364 
		0.63910317420959473 ;
	setAttr ".cps[1].pp[15].f" 1705;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.2444922924041748 0.11458811163902283 
		0.64091959595680237 ;
	setAttr ".cps[1].pp[16].f" 1705;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.25201120972633362 0.10615939646959305 
		0.64182939380407333 ;
	setAttr ".cps[1].pp[17].f" 1705;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.25577446818351746 0.10194090008735657 
		0.64228463172912598 ;
	setAttr ".cps[1].pp[18].f" 1705;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.25765630602836609 0.099831297993659973 
		0.64251239597797394 ;
	setAttr ".cps[1].pp[19].f" 1705;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.25953987240791321 0.097719967365264893 
		0.6427401602268219 ;
	setAttr ".cps[1].pp[20].f" 1705;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.54465973377227783 0.3106357753276825 
		0.14470449090003967 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve20";
	rename -uid "7F9587BA-F84A-CF59-E5D8-C0B8894695AF";
	setAttr -s 2 ".cps";
	setAttr -s 22 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 522;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.23110711574554443 0.76889276504516602 
		1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[1].f" 503;
	setAttr ".cps[0].pp[1].t" 1;
	setAttr ".cps[0].pp[1].bc" -type "double3" -4.3929782123086625e-07 0.8385046124458313 
		0.16149582685198993 ;
	setAttr ".cps[0].pp[2].f" 503;
	setAttr ".cps[0].pp[2].bc" -type "double3" 2.1516568438073591e-07 0.78320372104644775 
		0.21679606378786787 ;
	setAttr ".cps[0].pp[3].f" 503;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.23655161261558533 0.47951745986938477 
		0.28393092751502991 ;
	setAttr ".cps[0].pp[4].f" 83;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.53535979986190796 -4.7190749796754972e-07 
		0.46464067204559001 ;
	setAttr ".cps[0].pp[5].f" 83;
	setAttr ".cps[0].pp[5].bc" -type "double3" 2.7239386213295802e-07 0.29258495569229126 
		0.70741477191384661 ;
	setAttr ".cps[0].pp[6].f" 83;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.009434552863240242 0.28937423229217529 
		0.70119121484458447 ;
	setAttr ".cps[0].pp[7].f" 83;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.70292580127716064 0.29707425832748413 
		-5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[8].f" 102;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.18318720161914825 3.0249449878283485e-07 
		0.81681249588635296 ;
	setAttr ".cps[0].pp[9].f" 102;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.045414645224809647 0.11211779713630676 
		0.84246755763888359 ;
	setAttr ".cps[0].pp[10].f" 102;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.85092419385910034 0.14907565712928772 
		1.4901161193847656e-07 ;
	setAttr ".cps[0].pp[11].f" 102;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.51257628202438354 0.088740617036819458 
		0.398683100938797 ;
	setAttr ".cps[0].pp[12].f" 102;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.31892576813697815 0.054208707064390182 
		0.62686552479863167 ;
	setAttr ".cps[0].pp[13].f" 102;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.21954883635044098 0.036487754434347153 
		0.74396340921521187 ;
	setAttr ".cps[0].pp[14].f" 102;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.16907764971256256 0.02748771570622921 
		0.80343463458120823 ;
	setAttr ".cps[0].pp[15].f" 102;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.14362804591655731 0.022949596866965294 
		0.83342235721647739 ;
	setAttr ".cps[0].pp[16].f" 102;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.13084745407104492 0.020670525729656219 
		0.84848202019929886 ;
	setAttr ".cps[0].pp[17].f" 102;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.1244431734085083 0.019528437405824661 
		0.85602838918566704 ;
	setAttr ".cps[0].pp[18].f" 102;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.12123752385377884 0.018956797197461128 
		0.85980567894876003 ;
	setAttr ".cps[0].pp[19].f" 102;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.11963365972042084 0.018670789897441864 
		0.8616955503821373 ;
	setAttr ".cps[0].pp[20].f" 102;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.11802904307842255 0.018384793773293495 
		0.86358616314828396 ;
	setAttr ".cps[0].pp[21].f" 102;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.23110724985599518 -2.8559384190884884e-07 
		0.76889303573784673 ;
	setAttr -s 22 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 2154;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.74652993679046631 0.25347000360488892 
		5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[1].f" 2155;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.78510451316833496 0.2148955911397934 
		-1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[2].f" 2155;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.24524582922458649 0.11659941077232361 
		0.6381547600030899 ;
	setAttr ".cps[1].pp[3].f" 2155;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.24708817899227142 0.11617406457662582 
		0.63673775643110275 ;
	setAttr ".cps[1].pp[4].f" 2155;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.24892953038215637 0.11574896425008774 
		0.63532150536775589 ;
	setAttr ".cps[1].pp[5].f" 2155;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.25261032581329346 0.11489903926849365 
		0.63249063491821289 ;
	setAttr ".cps[1].pp[6].f" 2155;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.25996387004852295 0.113200843334198 
		0.62683528661727905 ;
	setAttr ".cps[1].pp[7].f" 2155;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.2746385931968689 0.10981230437755585 
		0.61554910242557526 ;
	setAttr ".cps[1].pp[8].f" 2155;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.30385956168174744 0.10306456685066223 
		0.59307587146759033 ;
	setAttr ".cps[1].pp[9].f" 2155;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.36181044578552246 0.089682787656784058 
		0.54850676655769348 ;
	setAttr ".cps[1].pp[10].f" 2155;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.4759143590927124 0.063334174454212189 
		0.46075146645307541 ;
	setAttr ".cps[1].pp[11].f" 2155;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.69826281070709229 0.011989833787083626 
		0.28974735550582409 ;
	setAttr ".cps[1].pp[12].f" 1775;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" -4.9636742716074878e-08 0.75018495321273804 
		0.24981509642400468 ;
	setAttr ".cps[1].pp[13].f" 1775;
	setAttr ".cps[1].pp[13].bc" -type "double3" 2.2205374250461318e-07 0.95566064119338989 
		0.044339136752867603 ;
	setAttr ".cps[1].pp[14].f" 1774;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.053820934146642685 -3.0047729637772136e-07 
		0.94617936633065369 ;
	setAttr ".cps[1].pp[15].f" 1774;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.068192929029464722 0.070227175951004028 
		0.86157989501953125 ;
	setAttr ".cps[1].pp[16].f" 1774;
	setAttr ".cps[1].pp[16].bc" -type "double3" -9.2663086093125457e-08 0.78543883562088013 
		0.21456125704220597 ;
	setAttr ".cps[1].pp[17].f" 1774;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.066827237606048584 0.7737768292427063 
		0.15939593315124512 ;
	setAttr ".cps[1].pp[18].f" 1774;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.18374268710613251 0.81625741720199585 
		-1.0430812835693359e-07 ;
	setAttr ".cps[1].pp[19].f" 2154;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.70664477348327637 -1.2568777663091169e-07 
		0.29335535220450026 ;
	setAttr ".cps[1].pp[20].f" 2154;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.35647124052047729 0.31944382190704346 
		0.32408493757247925 ;
	setAttr ".cps[1].pp[21].f" 2154;
	setAttr ".cps[1].pp[21].bc" -type "double3" -1.8760982811727445e-07 0.2534700334072113 
		0.74653015420261681 ;
	setAttr ".d" -type "double3" -0.01029515341887577 -0.18289365720245485 -0.9830787964203036 ;
	setAttr ".tol" 0.001;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B1A0881-B644-3D89-E240-959CF72A9B15";
	setAttr ".ics" -type "componentList" 1 "f[0:269]";
	setAttr ".ix" -type "matrix" 2.1782525702609337 0 0 0 0 4.4729356092383208 0 0 0 0 1.8182706536459374 0
		 0 21.56470687138102 -0.6164151904487305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52634174 12.270839 -0.60521829 ;
	setAttr ".rs" 1171434907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6615953602986679 17.026130304162582 -2.8703652815896046 ;
	setAttr ".cbx" -type "double3" 2.7091945712940313 26.321837264762152 1.6375340336731323 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E900040F-0B45-96FD-E38A-09BAACB6905C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[211:241]" -type "float3"  -0.049270771 0 0 -0.049270771
		 -0.036027275 0 -0.049270771 0 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771
		 0 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771
		 0 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771
		 0 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771
		 0 0 -0.049270771 0 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771 0
		 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771
		 0 0 -0.049270771 -0.036027275 0 -0.049270771 0 0 -0.049270771 -0.036027275 0 -0.049270771
		 0 0 -0.049270771 -0.036027275 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B2A80FB7-2444-AD79-6EA4-358C79A87ADA";
	setAttr ".ics" -type "componentList" 1 "f[0:2547]";
	setAttr ".ix" -type "matrix" 3.969262161107205 0 0 0 0 3.969262161107205 0 0 0 0 3.969262161107205 0
		 0.22118492936244458 9.4352522846032247 -0.51340379681457005 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52634174 12.270839 -0.60521829 ;
	setAttr ".rs" 1783110049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.813083252187326 -1.7801601348287193 -15.814209207665559 ;
	setAttr ".cbx" -type "double3" 14.865766687584914 21.083954827029565 14.603772666363279 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "52918734-744B-1089-B016-5D91ADF2B92E";
	setAttr ".dc" -type "componentList" 1 "f[2531:2535]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C4C6322B-DD4E-4EA0-0952-63BDBF4B5257";
	setAttr ".dc" -type "componentList" 2 "f[2077:2078]" "f[2380]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9B19E53C-964B-1C84-7499-9BABC3D02162";
	setAttr ".dc" -type "componentList" 1 "f[2548:2550]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "ECD304C9-8145-CB98-A8C9-068BAB82A518";
	setAttr ".dc" -type "componentList" 3 "f[2237]" "f[2494]" "f[2496]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8BD98F1A-D342-C669-1605-9E9556D60DF9";
	setAttr ".dc" -type "componentList" 4 "f[2238]" "f[2304]" "f[2355]" "f[2564]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "22339A04-2A41-7C2B-D826-9BBA0CE2D323";
	setAttr ".dc" -type "componentList" 3 "f[2305]" "f[2311]" "f[2338]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B88F915D-1E4A-165F-61FC-CD8FD22021DB";
	setAttr ".dc" -type "componentList" 10 "f[2073:2074]" "f[2081:2082]" "f[2088:2089]" "f[2098]" "f[2159]" "f[2172]" "f[2174]" "f[2186]" "f[2523]" "f[2532]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C10C3D93-D242-6781-D491-0B8B0F50D27C";
	setAttr ".dc" -type "componentList" 3 "f[2037:2038]" "f[2101]" "f[2353]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "718C3C93-7947-7C8E-46A1-148702196827";
	setAttr ".dc" -type "componentList" 3 "f[2375]" "f[2401]" "f[2403]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "33D2894A-314E-DAAD-3F73-00973376E314";
	setAttr ".dc" -type "componentList" 1 "f[2421:2423]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3E2FEBFB-DD4F-66E7-9628-4BAD21AF256F";
	setAttr ".dc" -type "componentList" 2 "f[2361]" "f[2529:2530]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "38CCAF00-D144-F8EC-E0DA-229871423CFA";
	setAttr ".dc" -type "componentList" 4 "f[2018]" "f[2029:2030]" "f[2263:2264]" "f[2365]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E433BCD2-514F-D104-F17A-199B5750A933";
	setAttr ".dc" -type "componentList" 1 "f[2388:2391]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0AE79413-424D-6C52-ED17-DDB015585F14";
	setAttr ".dc" -type "componentList" 6 "f[2093:2094]" "f[2179]" "f[2192:2193]" "f[2359]" "f[2445]" "f[2449]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3F87CF3A-0245-68FA-2429-DEB6D983B837";
	setAttr ".dc" -type "componentList" 6 "f[2320:2321]" "f[2330:2331]" "f[2339:2340]" "f[2346]" "f[2376]" "f[2417:2418]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5A3EC901-2045-DA69-C1F2-009231FF0145";
	setAttr ".dc" -type "componentList" 3 "f[2268]" "f[2278]" "f[2421]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "691079AF-464D-441B-1782-25983DA62FB9";
	setAttr ".dc" -type "componentList" 2 "f[2038]" "f[2373]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "36ABE52D-2F47-A25C-30A5-F8B4A4EDD299";
	setAttr ".dc" -type "componentList" 2 "f[2379]" "f[2509]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C8B70CCA-D74B-6503-D330-9AA4BC5142ED";
	setAttr ".dc" -type "componentList" 3 "f[2358]" "f[2540:2545]" "f[2548:2554]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5ACC14B1-904D-90CB-26B0-F28D6810F0B5";
	setAttr ".dc" -type "componentList" 12 "f[2061]" "f[2120:2121]" "f[2124:2125]" "f[2227:2230]" "f[2234:2235]" "f[2237]" "f[2309]" "f[2371]" "f[2374:2375]" "f[2380]" "f[2390:2392]" "f[2525]";
createNode polySplit -n "polySplit8";
	rename -uid "51F301EC-DB48-C299-EFDA-549FE9B02109";
	setAttr -s 40 ".sps";
	setAttr ".de" yes;
	setAttr ".pct" 0.0010000000474974513;
createNode polyTweak -n "polyTweak12";
	rename -uid "7196A634-9241-AF54-EE34-DD9826161B79";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[242:407]" -type "float3"  0.024020564 0.15932527 0.020852575 0.028597726
		 0.16043293 0.014248178 0.026382498 0.17063753 0.0068318835 0.019920884 0.16845341
		 0.01292637 0.023506122 0.15979423 0.0075542228 0.020129804 0.16891801 -0.00049159705
		 0.024897872 0.16094947 -0.00025856507 0.023341648 0.17129174 -0.0079017114 0.017580252
		 0.16022235 -0.0043420894 0.014599045 0.16959512 -0.012715504 0.015560452 0.16137657
		 -0.011972807 0.014264812 0.17212188 -0.020061804 0.0072714859 0.16053553 -0.012776272
		 0.0042933137 0.17036666 -0.021623857 0.0021999576 0.16164044 -0.018869065 0.00072141772
		 0.17298432 -0.0275458 -0.005632726 0.16067958 -0.01628967 -0.0089937393 0.17109828
		 -0.025674786 -0.012873424 0.16169538 -0.019754883 -0.014946709 0.17373 -0.029059639
		 -0.018802434 0.16038954 -0.014337881 -0.022968421 0.17134142 -0.024245478 -0.027051695
		 0.16166717 -0.01443981 -0.02995095 0.17440696 -0.02429314 -0.03014446 0.16027638
		 -0.0071774893 -0.035126243 0.17180166 -0.017492842 -0.037888106 0.16117838 -0.003948343
		 -0.041921668 0.17439771 -0.014207392 -0.037626557 0.15989837 0.0038955708 -0.043541316
		 0.17179053 -0.0066619636 -0.043504093 0.16069581 0.01001093 -0.048564233 0.17420432
		 -0.00040938245 -0.039947614 0.15944055 0.017004598 -0.046684518 0.17146686 0.006420183
		 -0.042930346 0.16016768 0.024987031 -0.048809625 0.17368317 0.014666661 -0.036698759
		 0.15898204 0.029883346 -0.044007804 0.1708865 0.019491788 -0.036266096 0.15968531
		 0.038390391 -0.042615417 0.1729244 0.028413886 -0.028433364 0.1587525 0.040342335
		 -0.035968848 0.17024162 0.030314213 -0.02466359 0.15933214 0.047903538 -0.031052636
		 0.17205924 0.038455371 -0.01658126 0.15851742 0.046490382 -0.0239581 0.16947637 0.03696847
		 -0.010129029 0.1591692 0.051881488 -0.016120555 0.17123723 0.043054767 -0.0031917454
		 0.15846784 0.047298528 -0.010052282 0.16881487 0.038323604 0.0048243925 0.15922466
		 0.049636472 -0.00040114409 0.17060055 0.041416876 0.0094141932 0.15861259 0.042622272
		 0.0033406052 0.1683716 0.034142587 0.017611131 0.15948892 0.041556619 0.013387628
		 0.17025918 0.033824824 0.019049235 0.15892664 0.033269726 0.013900146 0.16822328
		 0.025148051 0.026020249 0.15991631 0.029039063 0.022861555 0.17027231 0.02159141
		 0.056686565 0.074586615 -0.015645206 0.055470552 0.065938339 -0.031825975 -0.015302338
		 0.075048059 -0.0003819351 0.044310495 0.074586615 -0.043555856 0.036575295 0.065938339
		 -0.057833053 0.021671053 0.074586615 -0.064062126 0.0087355888 0.065938339 -0.073906317
		 -0.0073614288 0.074586615 -0.073632725 -0.023234839 0.065938339 -0.077266566 -0.036089137
		 0.074290216 -0.065453507 -0.053808007 0.065938339 -0.06733273 -0.060767204 0.074290216
		 -0.051411565 -0.077697538 0.065938339 -0.045822501 -0.077637658 0.074290216 -0.028524607
		 -0.090772666 0.065938339 -0.016455201 -0.083758123 0.074290216 -0.00071516685 -0.090772666
		 0.065938339 0.015691318 -0.078029394 0.074290216 0.027221546 -0.077697523 0.065938339
		 0.045058616 -0.061401047 0.074290216 0.05044172 -0.053808004 0.065938339 0.066568829
		 -0.036722977 0.075145535 0.064895548 -0.023234852 0.065938339 0.076502644 -0.0077841603
		 0.075509518 0.07345058 0.0087355496 0.065938339 0.073142409 0.021671021 0.075509518
		 0.064017363 0.03657525 0.065938339 0.057069153 0.044733159 0.075509518 0.043373745
		 0.055470489 0.065938339 0.031062087 0.057370428 0.075509518 0.015103565 0.062154111
		 0.065938339 -0.0003819351 -0.0017207516 0.18752399 -0.0020906471 0.0070645125 0.18886697
		 -0.0052859243 -0.024921225 0.18725014 -0.0085228151 -0.00078410626 0.18769737 -0.011879076
		 0.0059132301 0.18922642 -0.016592611 -0.0038348658 0.18807226 -0.021051448 0.000276782
		 0.18978453 -0.026281228 -0.010410497 0.18856329 -0.027989106 -0.0089647807 0.19041666
		 -0.032602075 -0.019351434 0.1890744 -0.03142773 -0.020430963 0.19106832 -0.034511048
		 -0.02914853 0.18916731 -0.031009052 -0.031016698 0.19165547 -0.031522922 -0.037865922
		 0.18967444 -0.026316753 -0.040428422 0.19176909 -0.024112763 -0.044092674 0.18984689
		 -0.018773852 -0.045956321 0.19185357 -0.013848936 -0.046943106 0.18982385 -0.0093551204
		 -0.047006093 0.19397274 -0.0023216549 -0.045832865 0.18961872 0.00029826252 -0.043355063
		 0.19141585 0.0085436665 -0.040913753 0.18925717 0.0085341018 -0.035566472 0.1909039
		 0.016821055 -0.033009693 0.18878511 0.013881709 -0.025014807 0.19027117 0.020958677
		 -0.023532813 0.18827587 0.015358072 -0.013636475 0.18963942 0.020217083 -0.014187422
		 0.18782657 0.012732583 -0.0034298743 0.1891482 0.014839718 -0.0065688044 0.18753359
		 0.0065403739 0.0037569704 0.18885425 0.005888069 0.014545177 0.1186818 0.019399093
		 0.017845917 0.11616819 0.015735146 0.023878695 0.13979933 0.028638061 0.018693149
		 0.14037968 0.03410735 0.010647819 0.11866985 0.0052543972 0.01898621 0.14062448 0.022277625
		 0.010179722 0.11615571 0.00099788536 0.020941131 0.14006928 0.015359334 0.0013336061
		 0.11866027 -0.0060760966 0.013621082 0.14084856 0.011099918 -0.002830172 0.11614699
		 -0.0093302382 0.012006296 0.14029321 0.0039544934 -0.011798348 0.1186547 -0.0077787181
		 0.0035224392 0.14101315 0.002505475 -0.018934246 0.11614351 -0.013463404 -0.0013809082
		 0.14043246 -0.0036044694 -0.026489994 0.11865418 -0.0084370347 -0.0095669003 0.1410898
		 -0.0020193032 -0.035347939 0.11614583 -0.010686957 -0.016905699 0.14046285 -0.0060105361
		 -0.040173516 0.11856754 -0.0030733868 -0.023314016 0.14089456 -0.001705844 -0.049233209
		 0.11620507 -0.0014813221 -0.031886209 0.14047538 -0.0028310241 -0.050561894 0.11862195
		 0.0073869862 -0.035481792 0.14085951 0.0034019335 -0.058189139 0.1161655 0.012562741
		 -0.043725118 0.14019606 0.0053372076 -0.055817761 0.11863361 0.021168491 -0.043907687
		 0.14066316 0.012419206 -0.060667142 0.11617941 0.029015919 -0.050382391 0.13994487
		 0.017128909 -0.055016674 0.11864607 0.035895646 -0.047127843 0.14042453 0.023808816
		 -0.0562388 0.11619295 0.045033652 -0.050704468 0.13966927 0.030488519 -0.048279889
		 0.11865716 0.049019091 -0.044573419 0.14018497 0.035602819 -0.045669809 0.11620381
		 0.0578463 -0.044635653 0.13941678 0.043105993 -0.036759943 0.11901282 0.058254808
		 -0.036678329 0.1402282 0.045774817 -0.030787619 0.11621004 0.065238491 -0.03322529
		 0.13923115 0.052799743;
	setAttr ".tk[408:483]" -0.022446152 0.11901596 0.061992802 -0.02479828 0.14010417
		 0.052524239 -0.014165501 0.11621059 0.065932021 -0.018446328 0.13914444 0.057893563
		 -0.0078215636 0.11901392 0.059568904 -0.01099278 0.14007674 0.054691546 0.0013224138
		 0.11620547 0.059806969 -0.0028542196 0.1391716 0.057506725 0.004569442 0.11900703
		 0.051394403 0.0023419191 0.1401508 0.051894799 0.012998137 0.1161954 0.04792241 0.010855051
		 0.13930802 0.051706068 0.012567049 0.11899644 0.034025505 0.012888049 0.14031352
		 0.044616129 0.018842833 0.11618222 0.032333303 0.020311028 0.13953003 0.041494638
		 0.03473562 0.09767653 0.0082122218 0.035872325 0.091950983 0.0003814254 0.026776012
		 0.097670026 -0.0085990103 0.022826154 0.091944203 -0.01594075 0.011077524 0.097664766
		 -0.02134655 0.0027111233 0.091939397 -0.026543513 -0.0096725682 0.097661734 -0.025782181
		 -0.020994708 0.091937512 -0.029593544 -0.031089053 0.09751232 -0.022883724 -0.04419237
		 0.091938816 -0.024563473 -0.0500402 0.097464934 -0.0151659 -0.062870808 0.091971159
		 -0.01232319 -0.063534208 0.097494707 -0.0018611937 -0.073800296 0.091949545 0.0050112577
		 -0.069204316 0.097501084 0.014757395 -0.075091064 0.091957122 0.024442174 -0.066042349
		 0.097507931 0.031824682 -0.066519931 0.091964543 0.04260993 -0.054566391 0.097513959
		 0.046383165 -0.04956891 0.091970488 0.056373142 -0.03674224 0.098138787 0.055895798
		 -0.027168997 0.091973886 0.063352041 -0.015421417 0.098323636 0.060796395 -0.003193331
		 0.091974206 0.062339902 0.0063086869 0.098322496 0.056109574 0.018212469 0.091971368
		 0.053511754 0.023812361 0.098318718 0.044641212 0.033347145 0.091965884 0.038394023
		 0.034032885 0.098312952 0.026329041 0.039593786 0.091958687 0.019600745 0.018270271
		 0.18404087 0.0025549573 0.023356061 0.18724407 0.014757209 0.0094376467 0.18406931
		 0.018211182 0.010513877 0.18778755 0.030270424 -0.0044035851 0.18481553 0.029350867
		 -0.0071905758 0.18889099 0.039341681 -0.021264134 0.18598279 0.033941831 -0.026696052
		 0.19036353 0.040402375 -0.038228638 0.18736915 0.031190308 -0.044629969 0.19195059
		 0.03326923 -0.052363738 0.18873489 0.021571951 -0.057891246 0.19337775 0.019175496
		 -0.061225452 0.18984401 0.0067500276 -0.064186968 0.19439819 0.00055825396 -0.063281357
		 0.19050457 -0.010712751 -0.062428564 0.19483554 -0.019363567 -0.058176115 0.19060238
		 -0.027796909 -0.05292007 0.19461411 -0.037145205 -0.046792358 0.19012059 -0.041548323
		 -0.037073705 0.19397996 -0.049628746 -0.031303976 0.18895839 -0.049663246 -0.018284844
		 0.1924555 -0.054891177 -0.013740083 0.18803605 -0.050601952 0.00085304439 0.19089152
		 -0.051787104 0.0022705381 0.18662216 -0.044336952 0.016799115 0.18935072 -0.040936537
		 0.014148404 0.18534705 -0.031823881 0.026796062 0.18809959 -0.024215631 0.019814139
		 0.18443339 -0.015230611 0.029115399 0.1873544 -0.0045156325;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "91B8DD3D-3642-2F1C-8F33-878E5F88D6D8";
	setAttr ".dc" -type "componentList" 4 "f[472]" "f[474]" "f[476]" "f[478]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F10FDAF9-4743-2CC2-568A-08985CF32069";
	setAttr ".dc" -type "componentList" 1 "f[270:535]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C2728A28-1C4D-5C8B-4340-41AB1D063CCE";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "78CB8527-1445-0E03-F699-5780DF181F37";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6AEE38D6-1A49-96B6-94BA-029F9FB87332";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1CD4490C-4A44-16E5-EE28-C89529D6FA59";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "3842A61E-E448-080A-AE5B-5B9387BEB74F";
	setAttr ".cuv" 4;
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
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "pSphereShape2.i";
connectAttr "polyBevel4.out" "pSphereShape3.i";
connectAttr "deleteComponent23.og" "pCylinderShape1.i";
connectAttr "makeIllustratorCurves1.p[0]" "CompoundCurve1.t";
connectAttr "makeIllustratorCurves1.p[1]" "CompoundCurve2.t";
connectAttr "makeIllustratorCurves1.p[2]" "CompoundCurve3.t";
connectAttr "makeIllustratorCurves1.p[3]" "CompoundCurve4.t";
connectAttr "makeIllustratorCurves1.p[4]" "CompoundCurve5.t";
connectAttr "makeIllustratorCurves1.p[5]" "CompoundCurve6.t";
connectAttr "makeIllustratorCurves1.p[6]" "CompoundCurve7.t";
connectAttr "makeIllustratorCurves1.p[7]" "CompoundCurve8.t";
connectAttr "makeIllustratorCurves1.p[8]" "CompoundCurve9.t";
connectAttr "makeIllustratorCurves1.p[9]" "CompoundCurve10.t";
connectAttr "makeIllustratorCurves1.p[10]" "CompoundCurve11.t";
connectAttr "makeIllustratorCurves1.p[11]" "CompoundCurve12.t";
connectAttr "makeIllustratorCurves1.p[12]" "CompoundCurve13.t";
connectAttr "makeIllustratorCurves1.p[13]" "CompoundCurve14.t";
connectAttr "makeIllustratorCurves1.p[14]" "CompoundCurve15.t";
connectAttr "makeIllustratorCurves1.p[15]" "CompoundCurve16.t";
connectAttr "makeIllustratorCurves1.p[16]" "CompoundCurve17.t";
connectAttr "makeIllustratorCurves1.p[17]" "CompoundCurve18.t";
connectAttr "makeIllustratorCurves1.p[18]" "CompoundCurve19.t";
connectAttr "makeIllustratorCurves1.p[19]" "CompoundCurve20.t";
connectAttr "makeIllustratorCurves1.p[20]" "CompoundCurve21.t";
connectAttr "makeIllustratorCurves1.p[21]" "CompoundCurve22.t";
connectAttr "makeIllustratorCurves1.p[22]" "CompoundCurve23.t";
connectAttr "makeIllustratorCurves1.p[23]" "CompoundCurve24.t";
connectAttr "makeIllustratorCurves1.p[24]" "CompoundCurve25.t";
connectAttr "makeIllustratorCurves1.p[25]" "CompoundCurve26.t";
connectAttr "makeIllustratorCurves1.p[26]" "CompoundCurve27.t";
connectAttr "makeIllustratorCurves1.p[27]" "CompoundCurve28.t";
connectAttr "makeIllustratorCurves1.p[28]" "CompoundCurve29.t";
connectAttr "makeIllustratorCurves1.p[29]" "CompoundCurve30.t";
connectAttr "makeIllustratorCurves1.p[30]" "CompoundCurve31.t";
connectAttr "makeIllustratorCurves1.p[31]" "CompoundCurve32.t";
connectAttr "makeIllustratorCurves1.p[32]" "CompoundCurve33.t";
connectAttr "makeIllustratorCurves1.p[33]" "CompoundCurve34.t";
connectAttr "makeIllustratorCurves1.p[34]" "CompoundCurve35.t";
connectAttr "makeIllustratorCurves1.p[35]" "CompoundCurve36.t";
connectAttr "makeIllustratorCurves1.p[36]" "CompoundCurve37.t";
connectAttr "makeIllustratorCurves1.p[37]" "CompoundCurve38.t";
connectAttr "makeIllustratorCurves1.p[38]" "CompoundCurve39.t";
connectAttr "makeIllustratorCurves1.p[39]" "CompoundCurve40.t";
connectAttr "polySplit6.out" "pSphereShape4.i";
connectAttr "polySplit7.out" "pSphereShape5.i";
connectAttr "polyProjectCurve1.oc" "polyProjectionCurve1.cr";
connectAttr "polyProjectCurve2.oc" "polyProjectionCurve2.cr";
connectAttr "polyProjectCurve3.oc" "polyProjectionCurve3.cr";
connectAttr "polyProjectCurve4.oc" "polyProjectionCurve4.cr";
connectAttr "polyProjectCurve5.oc" "polyProjectionCurve5.cr";
connectAttr "polyProjectCurve6.oc" "polyProjectionCurve6.cr";
connectAttr "polyProjectCurve7.oc" "polyProjectionCurve7.cr";
connectAttr "polyProjectCurve8.oc" "polyProjectionCurve8.cr";
connectAttr "polyProjectCurve9.oc" "polyProjectionCurve9.cr";
connectAttr "polyProjectCurve10.oc" "polyProjectionCurve10.cr";
connectAttr "polyProjectCurve11.oc" "polyProjectionCurve11.cr";
connectAttr "polyProjectCurve12.oc" "polyProjectionCurve12.cr";
connectAttr "polyProjectCurve13.oc" "polyProjectionCurve13.cr";
connectAttr "polyProjectCurve14.oc" "polyProjectionCurve14.cr";
connectAttr "polyProjectCurve15.oc" "polyProjectionCurve15.cr";
connectAttr "polyProjectCurve16.oc" "polyProjectionCurve16.cr";
connectAttr "polyProjectCurve17.oc" "polyProjectionCurve17.cr";
connectAttr "polyProjectCurve18.oc" "polyProjectionCurve18.cr";
connectAttr "polyProjectCurve19.oc" "polyProjectionCurve19.cr";
connectAttr "polyProjectCurve20.oc" "polyProjectionCurve20.cr";
connectAttr "polyExtrudeFace2.out" "pSphereShape6.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
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
connectAttr "pSphereShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pSphereShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pSphereShape6.iog" "blinn1SG.dsm" -na;
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
connectAttr "pSphereShape3.o" "polySplit6.ip";
connectAttr "pSphereShape4.o" "polySplit7.ip";
connectAttr "pSphereShape5.o" "polyProjectCurve1.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve1.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve2.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve2.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve3.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve3.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve4.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve4.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve5.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve5.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve6.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve6.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve7.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve7.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve8.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve8.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve9.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve9.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve10.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve10.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve11.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve11.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve12.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve12.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve13.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve13.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve14.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve14.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve15.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve15.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve16.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve16.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve17.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve17.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve18.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve18.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve19.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve19.imt";
connectAttr "pSphereShape5.o" "polyProjectCurve20.ims";
connectAttr "pSphereShape5.wm" "polyProjectCurve20.imt";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak11.ip";
connectAttr "deleteComponent21.og" "polyExtrudeFace2.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polySplit8.out" "deleteComponent2.ig";
connectAttr "pSphereShape5.o" "polySplit8.ip";
connectAttr "polyProjectCurve2.cps[0]" "polySplit8.sps[0]";
connectAttr "polyProjectCurve2.cps[1]" "polySplit8.sps[1]";
connectAttr "polyProjectCurve1.cps[0]" "polySplit8.sps[2]";
connectAttr "polyProjectCurve1.cps[1]" "polySplit8.sps[3]";
connectAttr "polyProjectCurve3.cps[0]" "polySplit8.sps[4]";
connectAttr "polyProjectCurve3.cps[1]" "polySplit8.sps[5]";
connectAttr "polyProjectCurve4.cps[0]" "polySplit8.sps[6]";
connectAttr "polyProjectCurve4.cps[1]" "polySplit8.sps[7]";
connectAttr "polyProjectCurve5.cps[0]" "polySplit8.sps[8]";
connectAttr "polyProjectCurve5.cps[1]" "polySplit8.sps[9]";
connectAttr "polyProjectCurve6.cps[0]" "polySplit8.sps[10]";
connectAttr "polyProjectCurve6.cps[1]" "polySplit8.sps[11]";
connectAttr "polyProjectCurve7.cps[0]" "polySplit8.sps[12]";
connectAttr "polyProjectCurve7.cps[1]" "polySplit8.sps[13]";
connectAttr "polyProjectCurve8.cps[0]" "polySplit8.sps[14]";
connectAttr "polyProjectCurve8.cps[1]" "polySplit8.sps[15]";
connectAttr "polyProjectCurve9.cps[0]" "polySplit8.sps[16]";
connectAttr "polyProjectCurve9.cps[1]" "polySplit8.sps[17]";
connectAttr "polyProjectCurve10.cps[0]" "polySplit8.sps[18]";
connectAttr "polyProjectCurve10.cps[1]" "polySplit8.sps[19]";
connectAttr "polyProjectCurve11.cps[0]" "polySplit8.sps[20]";
connectAttr "polyProjectCurve11.cps[1]" "polySplit8.sps[21]";
connectAttr "polyProjectCurve12.cps[0]" "polySplit8.sps[22]";
connectAttr "polyProjectCurve12.cps[1]" "polySplit8.sps[23]";
connectAttr "polyProjectCurve13.cps[0]" "polySplit8.sps[24]";
connectAttr "polyProjectCurve13.cps[1]" "polySplit8.sps[25]";
connectAttr "polyProjectCurve14.cps[0]" "polySplit8.sps[26]";
connectAttr "polyProjectCurve14.cps[1]" "polySplit8.sps[27]";
connectAttr "polyProjectCurve15.cps[0]" "polySplit8.sps[28]";
connectAttr "polyProjectCurve15.cps[1]" "polySplit8.sps[29]";
connectAttr "polyProjectCurve16.cps[0]" "polySplit8.sps[30]";
connectAttr "polyProjectCurve16.cps[1]" "polySplit8.sps[31]";
connectAttr "polyProjectCurve17.cps[0]" "polySplit8.sps[32]";
connectAttr "polyProjectCurve17.cps[1]" "polySplit8.sps[33]";
connectAttr "polyProjectCurve18.cps[0]" "polySplit8.sps[34]";
connectAttr "polyProjectCurve18.cps[1]" "polySplit8.sps[35]";
connectAttr "polyProjectCurve19.cps[0]" "polySplit8.sps[36]";
connectAttr "polyProjectCurve19.cps[1]" "polySplit8.sps[37]";
connectAttr "polyProjectCurve20.cps[0]" "polySplit8.sps[38]";
connectAttr "polyProjectCurve20.cps[1]" "polySplit8.sps[39]";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin.msg" ":defaultShaderList1.s" -na;
connectAttr "Pumpkin_Stem.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of Pumpkin_4.5final.ma
