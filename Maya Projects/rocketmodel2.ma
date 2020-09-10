//Maya ASCII 2019 scene
//Name: rocketmodel2.ma
//Last modified: Tue, Sep 01, 2020 12:46:37 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9345D7B5-1448-1085-9B1F-208E955AB034";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6403828319543514 1.7943003150858237 0.30296123562768074 ;
	setAttr ".r" -type "double3" 709.46164727183395 271.79999999994737 -7.5942641348911538e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0923121F-AB44-B52B-8D46-D5899838E458";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.8106207896128481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1B1F4A91-C04F-4420-6D28-DCA523D8F50C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7CA792D-FE4F-4826-2D50-22887EF0843E";
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
	rename -uid "AE5E54A2-514E-6882-AF8A-5BAB925F77F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1BAAEBB-FC46-3435-87C7-ADBA2EA736CA";
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
	rename -uid "F811B843-A54E-1667-4BBA-74BBCFC7096E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D43A571B-6C40-E290-26A3-F4911EC06199";
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
createNode transform -n "pCube1";
	rename -uid "6DC6BE39-7141-BE50-83F6-22AC3D3002EC";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 1 1.7371807700226365 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E9BE973C-8F42-B969-4983-CF9D7F6360B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.7462298e-10 -2.7008355e-08 -5.3551048e-09 
		-1.7462298e-10 -5.4948032e-08 2.0954758e-09 0.078713566 0.042878024 -0.078713521 
		-0.078713514 0.042878043 -0.078713529 0.078713574 0.042878024 0.078713521 -0.078713492 
		0.042878024 0.078713551 -6.9849193e-10 -2.7706847e-08 -8.3819032e-09 -3.4924597e-09 
		-6.9150701e-08 -4.6566129e-09 0.13408394 0.04008368 2.8185539e-08 6.9849193e-10 1.4901161e-08 
		-8.6147338e-09 -1.792796e-08 -1.6065314e-08 -1.6763806e-08 -3.0267984e-09 1.1175871e-08 
		-2.4447218e-09 -4.8894435e-09 -7.5669959e-08 -1.9557774e-08 -1.0477379e-08 -7.4505806e-09 
		-1.2107193e-08 4.6566129e-09 7.4505806e-09 3.259629e-09 2.3283064e-10 2.2351742e-08 
		-6.9849193e-09 -1.2683763e-08 0.04008368 -0.13408393 6.9849193e-10 2.6077032e-08 
		-1.1641532e-09 -0.13408396 0.040083718 -7.6572659e-10 -3.2751579e-11 0.04008368 0.13408399 
		-1.1641532e-09 -1.8626451e-08 7.9744495e-09 -2.6579436e-08 -0.0048128865 3.1802372e-08 
		2.3283064e-09 0 -1.5133992e-09 7.4505806e-09 -3.5681296e-08 -1.1175871e-08 -4.8894435e-09 
		2.9802322e-08 5.2386895e-10 4.1909516e-09 -1.1175871e-08 -1.5133992e-09 5.151378e-09 
		3.7252903e-09 -6.4464984e-09 2.3574103e-09 7.4505806e-09 -8.5419742e-09 -0.012898024 
		0.015787212 -0.029820479 0.012898037 0.015787208 -0.029820476 0.10487349 0.029134287 
		-0.10487345 -0.10487346 0.029134262 -0.10487347 -0.10487349 0.029134257 0.10487352 
		0.10487342 0.029134316 0.10487355 0.012898032 0.015787261 0.029820485 -0.012898013 
		0.015787246 0.029820489 -3.434252e-09 -1.3038516e-08 9.3132257e-09 -4.8312359e-09 
		9.3132257e-09 9.3132257e-10 -2.0954758e-08 2.9976945e-09 -5.5879354e-09 -2.0954758e-08 
		3.1170202e-08 9.3132257e-09 6.9849193e-10 2.4541805e-08 2.7939677e-08 -3.0267984e-09 
		1.4530087e-08 4.2840838e-08 -1.4551915e-09 -2.9802322e-08 -7.5087883e-09 4.3946784e-09 
		-4.0046871e-08 -1.2805685e-09 -0.029820468 0.015787201 0.012898043 -0.029820487 0.015787205 
		-0.01289803 9.0221874e-10 -9.3132257e-09 -3.1432137e-09 -2.6193447e-09 -1.3038516e-08 
		8.5565262e-09 0.029820494 0.015787167 -0.012898019 0.029820494 0.01578722 0.012898024 
		3.1723175e-09 2.2351742e-08 5.6461431e-09 -3.4924597e-09 1.1175871e-08 4.6566129e-10 
		-1.5070572e-08 0.014491506 -0.030503746 3.7252903e-09 -3.7252903e-09 -1.2223609e-09 
		-1.0372133e-08 0.013773083 -0.11610284 -0.11610287 0.013773113 4.0500236e-08 5.8631866e-08 
		0.013773038 0.1161029 0.11610292 0.013773027 2.881437e-10 3.2292804e-09 0.014491528 
		0.030503733 5.3551048e-09 7.4505806e-09 7.7416189e-09 -6.9267116e-09 3.5390258e-08 
		5.3551048e-09 1.1641532e-09 0 -1.4551915e-08 -1.7229468e-08 1.1204975e-08 9.3132257e-09 
		6.0535967e-09 3.2363459e-08 1.6763806e-08 -1.1641532e-08 -7.3632691e-09 -1.4901161e-08 
		2.3283064e-09 -2.3981556e-08 2.4214387e-08 4.3655746e-09 -1.4901161e-08 5.3551048e-09 
		5.5879354e-09 1.8626451e-08 6.2282197e-09 -0.030503755 0.014491523 -1.4675982e-08 
		2.3283064e-10 1.1175871e-08 4.6566129e-10 6.4028427e-10 -2.2351742e-08 7.21775e-09 
		5.3551048e-09 -1.1175871e-08 2.910383e-10 0.030503748 0.014491512 3.5161398e-09 1.1641532e-09 
		-1.1175871e-08 -1.4551915e-08 -1.3969839e-09 5.5879354e-09 -9.778887e-09 -7.9162419e-09 
		-4.6566129e-10 -1.3504177e-08 -7.548806e-10 -2.9802322e-08 -7.1231625e-09 -0.019454369 
		0.013579907 -0.019454379 -0.062547885 0.045499526 -0.12181148 0.06254784 0.045499533 
		-0.12181148 0.01945438 0.013579903 -0.019454356 1.3405952e-09 1.1175871e-08 -1.3023964e-09 
		-0.12181157 0.045499526 -0.062547795 -0.12181153 0.045499533 0.062547877 -0.062547818 
		0.045499478 0.1218115 0.06254787 0.045499563 0.12181153 0.12181156 0.045499574 0.062547855 
		0.12181155 0.045499466 -0.062547825 -0.019454364 0.013579899 0.01945438 5.6461431e-09 
		-2.3283064e-08 3.8417056e-09 -1.1641532e-09 -1.3940735e-08 -9.3132257e-09 2.5611371e-09 
		7.4796844e-09 -1.8626451e-09 8.9057721e-09 3.4458935e-08 3.8417056e-09 0.019454353 
		0.013579937 0.019454375 8.8475645e-09 2.1245796e-08 1.6763806e-08 -7.4505806e-09 
		2.8871e-08 -6.9849193e-09 -9.3132257e-09 -5.1222742e-09 -6.9849193e-09 1.071021e-08 
		2.4738256e-08 9.3132257e-09 -3.085006e-09 1.8626451e-09 2.0954758e-09 -9.3132257e-10 
		-1.1175871e-08 4.6566129e-10 -3.259629e-09 2.9802322e-08 -4.3073669e-09 2.5611371e-09 
		-1.1175871e-08 -8.4401108e-09 0 2.3283064e-08 4.6566129e-10 -2.910383e-10 5.5879354e-09 
		-6.9849193e-10 4.8894435e-09 2.6077032e-08 -2.4447218e-09 -4.8894435e-09 -2.2351742e-08 
		-4.4237822e-09 -0.00013053612 0.00037714379 -0.00063259515 -0.00037002837 0.0003840352 
		-0.00054474501 -0.046503201 0.034032378 -0.066167489 -0.019944062 0.036217939 -0.089665614 
		0.00037002336 0.00038401314 -0.00054475025 0.00013053873 0.00037712592 -0.00063260307 
		0.0199441 0.036217924 -0.089665644 0.046503197 0.034032356 -0.066167481 0.1064056 
		0.046082355 -0.1064056 0.046731524 0.034133837 -0.14271173 0.060917579 0.0048127044 
		-0.06091759 0.14271176 0.034133893 -0.046731427 -0.04673145 0.034133825 -0.14271176 
		-0.10640562 0.046082281 -0.10640559 -0.14271167 0.034133825 -0.046731461 -0.060917586 
		0.0048127398 -0.060917564 -0.060917605 0.0048127044 0.06091762 -0.14271173 0.034133833 
		0.046731487 -0.10640559 0.046082355 0.10640557 -0.046731498 0.034133885 0.14271179 
		0.14271171 0.034133799 0.04673152 0.060917579 0.004812642 0.060917635 0.046731472 
		0.034133807 0.14271179 0.10640563 0.046082243 0.10640563 0.04650316 0.034032341 0.066167533 
		0.019944029 0.03621798 0.089665607 0.00013053835 0.00037712778 0.00063260028 0.00037002302 
		0.00038401005 0.00054473808 -0.019944053 0.036217928 0.089665607 -0.046503186 0.03403239 
		0.066167518 -0.00037002552 0.00038402775 0.0005447389 -0.0001305292 0.00037715078 
		0.00063261739 -1.1641532e-09 -3.3527613e-08 5.842594e-09 -1.1641532e-09 2.9802322e-08 
		5.9371814e-09 4.4237822e-09 -2.0489097e-08 3.7252903e-09 -6.9849193e-09 9.3132257e-10 
		8.3819032e-09 2.3283064e-10 -1.4901161e-08 1.071021e-08 -2.0954758e-09 2.0489097e-08 
		-7.2541297e-09 -6.0535967e-09 -6.519258e-09 1.5832484e-08 -6.7520887e-09 3.6787242e-08 
		0 6.9849193e-09 -1.7636921e-08 2.514571e-08 -1.5366822e-08 -5.5588316e-09 -3.5390258e-08 
		-2.3748726e-08 -1.6589183e-09 -2.0489097e-08 1.1408702e-08 1.4551915e-10 3.3527613e-08 
		-1.1641532e-08 2.5174813e-08 -3.5390258e-08 1.071021e-08 -2.4625479e-08 1.7695129e-08 
		5.8207661e-09 -6.8394002e-09 2.6077032e-08 -2.3748726e-08 1.3009412e-08 -2.0489097e-08 
		2.5611371e-09 -1.4842954e-09 -4.6566129e-08 -1.5133992e-08 1.1408702e-08 9.3132257e-10 
		-6.1700121e-09 4.6566129e-10 -1.3038516e-08 -1.2805685e-08 1.1408702e-08 -3.7252903e-09 
		-7.6834112e-09 -2.4680048e-08 -1.3969839e-08 1.0011718e-08 -4.0454324e-09 -3.1664968e-08 
		-7.21775e-09 -1.8626451e-09 -1.8626451e-08 -8.9639798e-09 -3.3527613e-08 -2.4214387e-08 
		4.5984052e-09 2.4214387e-08 -4.6566129e-09 -3.7252903e-09 -2.9802322e-08 0 -1.1641532e-09 
		3.9115548e-08 -1.1874363e-08 -6.9849193e-10 2.6077032e-08 -2.4447218e-09;
	setAttr ".pt[166:331]" 2.7939677e-09 -2.9336661e-08 -1.071021e-08 -6.8102963e-09 
		5.1222742e-09 4.6566129e-09 2.5611371e-09 2.6077032e-08 -8.4401108e-09 -3.259629e-09 
		2.6077032e-08 -4.3073669e-09 -0.00063260784 0.00037712534 0.00013054325 -0.00054474815 
		0.0003840203 0.00037001382 -0.066167511 0.034032378 0.046503223 -0.089665599 0.036217939 
		0.019944061 -0.00054474868 0.0003840352 -0.00037002494 -0.00063260261 0.00037711399 
		-0.0001305326 -0.089665629 0.036217924 -0.019944036 -0.066167504 0.034032378 -0.046503209 
		-1.2223609e-09 -5.1222742e-09 9.3132257e-10 3.7252903e-09 1.071021e-08 4.6566129e-10 
		-5.8207661e-09 1.4901161e-08 2.910383e-10 2.3283064e-10 1.8626451e-09 1.071021e-08 
		-1.8626451e-09 1.3038516e-08 -3.7252903e-09 2.7357601e-09 1.8626451e-09 9.3132257e-10 
		-1.1641532e-09 -1.4901161e-08 5.9371814e-09 -1.1641532e-09 1.1175871e-08 5.9371814e-09 
		0.00063261541 0.00037713104 -0.00013053665 0.00054474612 0.00038400767 -0.00037003262 
		0.066167518 0.034032393 -0.046503223 0.089665607 0.036217853 -0.019944048 0.0005447471 
		0.00038400266 0.00037001772 0.0006326047 0.00037714938 0.00013053039 0.089665592 
		0.036217973 0.019944062 0.066167481 0.034032349 0.046503227 4.3364707e-09 -1.1175871e-08 
		-1.8626451e-09 6.5519998e-09 7.4505806e-09 -5.7916623e-09 0 0 4.7730282e-09 -2.6175258e-09 
		3.7252903e-09 8.069037e-09 1.542503e-09 1.1175871e-08 -4.6566129e-09 6.4628694e-09 
		0 -5.7843863e-09 7.6834112e-09 -1.8626451e-08 -3.8999133e-09 4.9221853e-09 3.7252903e-08 
		1.3416866e-08 -0.00025568262 0.00038060639 -0.00059959845 -0.016647238 0.01447256 
		-0.024319075 -0.036849421 0.036271591 -0.081174947 -0.0068665082 0.016044214 -0.032714043 
		0.00025567677 0.00038057374 -0.00059960148 0.0068665184 0.01604427 -0.032714028 0.036849432 
		0.036271617 -0.081174955 0.016647229 0.014472603 -0.024319064 0.086320624 0.040904272 
		-0.13016681 0.056227379 0.018116612 -0.11423047 0.11423048 0.018116558 -0.056227326 
		0.13016684 0.040904298 -0.086320557 -0.086320572 0.040904317 -0.13016686 -0.13016686 
		0.040904325 -0.086320572 -0.11423047 0.018116588 -0.056227326 -0.056227349 0.018116623 
		-0.11423044 -0.11423048 0.018116597 0.056227356 -0.13016687 0.040904272 0.086320654 
		-0.086320616 0.040904302 0.13016684 -0.056227334 0.018116564 0.1142305 0.11423048 
		0.018116616 0.056227393 0.056227364 0.01811664 0.11423051 0.086320587 0.040904339 
		0.13016686 0.13016681 0.040904362 0.086320639 0.036849424 0.036271613 0.08117494 
		0.006866511 0.016044302 0.032714054 0.00025567733 0.00038057938 0.00059958891 0.016647238 
		0.014472631 0.024319079 -0.036849435 0.036271568 0.08117494 -0.016647231 0.014472532 
		0.024319079 -0.00025567808 0.00038059434 0.00059960183 -0.0068664867 0.016044229 
		0.032714039 6.6847861e-10 -2.0489097e-08 5.8244041e-09 2.5029294e-09 -1.0244548e-08 
		-5.0058588e-09 2.7939677e-09 1.6298145e-08 1.071021e-08 1.0477379e-09 1.8626451e-08 
		-9.3132257e-10 -5.1522875e-09 1.8626451e-09 4.1945896e-09 2.910383e-09 2.3283064e-08 
		-4.6566129e-09 6.519258e-09 5.1222742e-09 1.071021e-08 1.5716068e-09 -2.7939677e-09 
		1.9208528e-08 8.1490725e-09 -3.5011908e-08 1.4901161e-08 6.9849193e-09 5.2386895e-10 
		-2.4214387e-08 -4.8894435e-09 -1.2514647e-09 1.1175871e-08 -4.6566129e-10 -9.1677066e-09 
		-7.4505806e-09 1.5599653e-08 -2.2439053e-08 7.4505806e-09 -4.6566129e-10 -6.1409082e-09 
		7.4505806e-09 -1.1641532e-09 3.8562575e-08 1.1175871e-08 6.9849193e-09 1.4551915e-09 
		-3.9115548e-08 7.4505806e-09 1.4493708e-08 -9.3132257e-09 1.3969839e-09 4.0745363e-09 
		-3.3527613e-08 -7.9162419e-09 6.9849193e-10 -1.0244548e-08 -1.5366822e-08 2.066372e-08 
		-9.3132257e-09 7.4505806e-09 -5.9953891e-09 -1.6763806e-08 -4.1909516e-09 1.9732397e-08 
		-9.3132257e-09 -4.1909516e-09 -2.910383e-08 4.6566129e-09 1.3969839e-09 -1.7345883e-08 
		-3.3527613e-08 4.5984052e-09 1.7695129e-08 -1.3969839e-09 6.8394002e-09 -2.6077032e-08 
		5.0058588e-09 7.6834112e-09 3.7252903e-09 -3.8999133e-09 1.035005e-08 -2.0489097e-08 
		-5.8207661e-09 6.6356733e-09 2.9802322e-08 -9.3132257e-10 -1.0477379e-09 -1.3969839e-08 
		9.0803951e-09 3.7252903e-09 0 -2.6775524e-09 3.3178367e-09 -2.7008355e-08 -8.2654878e-09 
		-0.00059960311 0.00038055074 0.00025567476 -0.024319075 0.01447256 0.016647242 -0.08117497 
		0.036271632 0.03684945 -0.032714043 0.016044278 0.0068665235 -0.00059960241 0.00038056186 
		-0.00025568026 -0.032714054 0.016044274 -0.0068664947 -0.08117497 0.036271591 -0.036849409 
		-0.024319079 0.01447256 -0.016647218 8.4983185e-09 3.259629e-08 2.7939677e-09 1.9208528e-09 
		-1.8626451e-09 -3.608875e-09 -5.1222742e-09 3.3527613e-08 -3.1432137e-09 3.4924597e-10 
		1.7695129e-08 8.1490725e-09 -5.8207661e-11 3.0733645e-08 9.778887e-09 1.5024852e-09 
		2.4214387e-08 -1.2805685e-09 6.9849193e-10 5.2154064e-08 -1.5133992e-09 -1.4551915e-10 
		7.4505806e-09 -5.2386895e-09 0.00059959822 0.0003805664 -0.00025567441 0.024319079 
		0.014472558 -0.016647227 0.081174947 0.036271472 -0.036849443 0.032714073 0.016044274 
		-0.0068665119 0.00059959496 0.00038057996 0.00025567078 0.03271405 0.016044248 0.0068665049 
		0.081174955 0.036271598 0.036849413 0.024319101 0.014472621 0.01664722 3.9581209e-09 
		-1.1175871e-08 -3.8999133e-09 5.8207661e-11 3.4458935e-08 6.0535967e-09 -2.3283064e-10 
		2.2351742e-08 8.9639798e-09 2.3283064e-10 -7.4505806e-09 -6.9849193e-09 2.3337634e-09 
		-2.0455232e-08 -9.3095878e-09 -2.1365679e-08 0.03369474 -0.087313108 -9.3132257e-10 
		-1.4901161e-08 -1.618173e-08 4.8894435e-09 -7.4505806e-09 3.085006e-09 6.2349208e-08 
		3.6138306e-05 -0.06201097 2.2763917e-08 0.030574279 -0.14429106 -0.062010936 3.6138306e-05 
		7.1868524e-09 -0.14429106 0.030574281 2.2351742e-08 -3.7304783e-08 3.6089397e-05 
		0.062010992 -4.3476436e-10 0.030574203 0.14429112 0.062010959 3.6089397e-05 2.0329788e-08 
		0.1442911 0.030574232 1.4476712e-08 -2.5611371e-09 -7.9162419e-09 -1.4333636e-08 
		-3.7993431e-08 0.033694699 0.087313101 -4.6566129e-10 2.9802322e-08 -1.2631062e-08 
		3.259629e-09 3.7252903e-09 7.1013346e-09 -2.3646862e-11 1.8626451e-09 -5.2095857e-09 
		0 3.5390258e-08 1.8626451e-08 1.1641532e-09 -1.8626451e-08 -7.1013346e-09 -3.0267984e-09 
		0 -2.4447218e-09 -3.259629e-09 -2.3574103e-09 -2.0489097e-08 -1.3737008e-08 1.9994332e-08 
		2.7939677e-08 0 -5.6461431e-09 2.4214387e-08 4.1909516e-09 1.3820681e-08 -2.514571e-08 
		4.1909516e-09 -5.189213e-08 4.2840838e-08 -9.3132257e-10 1.9499566e-09 -9.3132257e-09 
		-7.4505806e-09 -1.5657861e-08 3.9115548e-08 4.1909516e-09 -4.3401087e-09 -2.514571e-08 
		3.9581209e-09 -2.2351742e-08 -3.8999133e-09 6.9849193e-10 2.7939677e-09 7.9162419e-09 
		4.6566129e-09 7.4505806e-09 -8.7311491e-09 1.1641532e-09 7.4505806e-09 3.085006e-09 
		-5.1222742e-09 0 -1.8626451e-09 -0.087313153 0.033694707 1.8462691e-08 3.4924597e-09 
		7.4505806e-09 1.5133992e-09 -3.4924597e-09 7.4505806e-09 -6.9849193e-09 0 2.7939677e-08 
		-4.9476512e-09 2.5611371e-09 3.632158e-08 -3.259629e-09;
	setAttr ".pt[332:385]" -4.6566129e-10 3.7252903e-09 -1.2631062e-08 3.259629e-09 
		2.9802322e-08 7.1013346e-09 -2.5611371e-09 -3.2130629e-08 -1.4071702e-08 0.087313071 
		0.033694688 -2.5260767e-09 1.1641532e-09 -1.1175871e-08 -7.1013346e-09 -3.0267984e-09 
		2.2351742e-08 -2.4447218e-09 -6.7520887e-09 1.071021e-08 5.1222742e-09 -4.0163286e-09 
		7.4505806e-09 -1.3969839e-09 -1.1641532e-09 -1.071021e-08 -1.7229468e-08 -5.8789738e-09 
		-4.0978193e-08 6.0535967e-09 3.0267984e-09 3.7252903e-09 -2.4447218e-09 -1.36788e-09 
		3.7252903e-09 5.4715201e-09 -0.00030685303 0.00025277367 -0.00030686054 -0.053365454 
		0.032331772 -0.053365462 -0.034050681 0.042959388 -0.13416465 -0.077399611 0.045330636 
		-0.099539526 0.034050737 0.042959418 -0.13416468 0.077399656 0.045330651 -0.099539541 
		0.00030685117 0.00025277396 -0.00030685391 0.053365469 0.032331742 -0.053365462 -3.7252903e-09 
		2.2351742e-08 -3.9581209e-09 3.7543941e-09 1.6763806e-08 -7.5669959e-09 -0.1341646 
		0.04295937 -0.034050714 -0.099539511 0.045330606 -0.077399626 -0.13416465 0.042959411 
		0.034050718 -0.099539503 0.045330662 0.077399656 -0.034050707 0.042959485 0.13416468 
		-0.077399686 0.045330651 0.099539563 0.034050688 0.042959437 0.13416471 0.077399589 
		0.045330565 0.099539563 0.13416459 0.042959418 0.034050748 0.099539503 0.045330595 
		0.077399656 0.13416468 0.042959478 -0.034050718 0.099539503 0.045330651 -0.077399611 
		-0.00030685484 0.00025277367 0.00030685385 -0.053365454 0.032331757 0.053365476 -3.7252903e-09 
		2.4214387e-08 -3.9581209e-09 -2.1536835e-09 -6.0535967e-09 -1.3969839e-09 1.2805685e-08 
		-1.0801159e-08 3.4458935e-08 1.5133992e-09 -2.9802322e-08 1.4901161e-08 9.0803951e-09 
		1.6094418e-08 2.7008355e-08 8.9639798e-09 3.1199306e-08 1.4901161e-08 0 1.1175871e-08 
		-6.2282197e-09 -4.0163286e-09 3.259629e-08 6.0535967e-09 0.00030685373 0.00025277925 
		0.00030684576 0.053365506 0.032331832 0.053365462 -7.4505806e-09 4.33065e-08 2.1420419e-08 
		1.7462298e-09 3.6554411e-08 -2.8871e-08 -3.1432137e-09 2.7008355e-08 7.4505806e-09 
		-4.3073669e-09 1.3038516e-08 -7.4505806e-09 -3.1432137e-09 6.9849193e-09 1.8626451e-08 
		-4.3073669e-09 3.4458935e-08 -3.7252903e-09 -3.7252903e-09 -1.2456439e-08 2.1420419e-08 
		1.7462298e-09 3.0267984e-08 -2.8871e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB38D049-6549-14F1-0C9F-1B869034FC17";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FDF5990-464F-34A7-24A1-7489C0D4A42D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E0BE20C-D54B-BCF9-D9ED-DF9289CCB563";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D271A9A-0D4C-BCF2-4F7D-99A2D1D867ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DE439A9-4440-5560-84DB-4FAF6DD6DCD9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B2E2469-8641-BD4D-8895-18A451BAA527";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C5F1371-F34C-2B0F-A253-989C22C65411";
createNode polyCube -n "polyCube1";
	rename -uid "B96E104D-5541-6078-2F59-88AA61EDBD22";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "9107E0F4-F945-1E88-471D-41AEB7E12378";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB794FAA-9A4A-8DDC-C35E-BB89C2F8AD5A";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2221\n            -height 1127\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 1127\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 1127\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13ED1830-8543-276E-6D49-BF8E958FA015";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of rocketmodel2.ma
