//Maya ASCII 2019 scene
//Name: jotaro's_hat1.ma
//Last modified: Thu, Oct 22, 2020 12:14:53 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" -5.1607847823114312 37.940334107151251 -29.428588218090361 ;
	setAttr ".r" -type "double3" 319.46164726854425 -531.79999999831807 -359.99999999998539 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 8.3485699838711508e-16 -4.0832405914744815e-16 6.8663758941361039e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FF4DFB2-2144-AF44-4BCD-CD9AC70A5321";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.611411746939254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.638438976829363e-08 6.9949683124107906 6.3847775020423008 ;
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
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "8DE99E78-464A-62B9-A393-39B703DF69B3";
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
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "4867EAF7-3E44-4336-8CDE-A6814EA9F6AB";
	setAttr ".t" -type "double3" 0 -0.037494723808183354 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1 0.26474886901333361 1 ;
	setAttr -av ".sy";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "BD11DB77-4E48-1844-9A1A-57847FFC27D5";
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
createNode transform -n "polySurface4" -p "pCube4";
	rename -uid "2EB9B257-FB4C-1E49-C84F-1EB531699F5A";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "DF65453F-B549-DBFB-E607-84A1620088A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.625 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37270B36-D144-5DC3-16D8-F5BBBA0A63D5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "603D8B85-E54F-1D88-8FF5-348F8BC56200";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B64DCBA-9A49-241C-9116-1C9A12D3A3B6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27785E46-334B-47CB-898E-F182FEB4CFFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27524D60-174F-17A9-0636-F9B075726F8D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F8E2B14-BC4C-70FE-F42E-61AF90CAE7D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F2BAF35-6D44-A756-FDC0-B09B4E031CB7";
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
	setAttr -s 2 ".out";
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
createNode groupId -n "groupId8";
	rename -uid "DE0705BC-7148-EB6B-538C-BA8BB4B3BF6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EC3874C8-CE42-B0D4-DE06-B3991A8E26F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "856F585D-4D47-101A-AF99-34B1385CECC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "533F84F8-A74B-D850-485B-CA874603F170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId13";
	rename -uid "34DB2F1B-3048-BE53-FFE6-D7B924F82EAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "546F164F-4B46-CC16-CB75-97B3F967C35B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode animCurveTU -n "polySurface9_visibility";
	rename -uid "3A191437-414E-9345-7A81-E093B3A2A342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface9_translateX";
	rename -uid "0826B95A-D346-F732-0431-2DB3F2BFB8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface9_translateY";
	rename -uid "790210D2-7F43-4D14-A674-39908B0925D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062897109713317537;
createNode animCurveTL -n "polySurface9_translateZ";
	rename -uid "936E034F-C646-DB0E-9DFE-3ABF3FE32775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface9_rotateX";
	rename -uid "59BE3646-304F-A5C2-58FF-05ACC51FF964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface9_rotateY";
	rename -uid "B167D951-3949-829D-E104-C0BEC9FCAFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface9_rotateZ";
	rename -uid "CDD041BB-C443-7A36-4698-B5818E3761F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface9_scaleX";
	rename -uid "0C57D68D-514E-F23B-176B-1E8A8BDC2E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface9_scaleY";
	rename -uid "5431736C-6146-5A8D-A922-948ECA930F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3988648482111381;
createNode animCurveTU -n "polySurface9_scaleZ";
	rename -uid "166B53CD-AB4A-F90B-FF5C-96BF89863171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D335F851-2F4F-8CC9-C3EF-55B6A5B929DF";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 7.5677846846865853 0 0 0 0 2.024276239460558 0 0 0 0 7.7233919399620792 0
		 0 3.517046458139522 6.3847773294110386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7919507 -0.42729947 ;
	setAttr ".rs" 1759873512;
	setAttr ".lt" -type "double3" 0 0.04369358717753824 2.1951935048639379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1148906751906873 2.999722400780684 -2.3574263170783123 ;
	setAttr ".cbx" -type "double3" 6.1148906751906873 4.5841792213697214 1.5028273762492059 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8C7451FC-FC4D-728F-0269-A7A9EC1DD4CB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  2.2702334e-19 0.60265273 1.3322676e-15
		 -5.5511151e-17 0.49991423 1.5543122e-15 -2.7755576e-17 0.49287161 1.5543122e-15 -2.6975022e-19
		 0.5897913 1.3322676e-15 -5.5511151e-17 0.27155954 4.4408921e-16 -5.5511151e-17 0.26168084
		 4.4408921e-16 0 0.13151295 5.5511151e-16 0 0.12644938 5.5511151e-16 0 0.076326311
		 2.220446e-16 0 0.074452415 2.220446e-16 0 0.02007634 4.4408921e-16 0 0.10362133 4.4408921e-16
		 0 0.097167164 4.4408921e-16 0 0.016389826 4.4408921e-16 5.5511151e-17 0.26259565
		 0 5.5511151e-17 0.25267217 0 5.5511151e-17 0.49372432 1.110223e-15 2.7755576e-17
		 0.48652589 1.110223e-15 0 0.036942948 1.110223e-16 0 0.036912467 1.110223e-16 0 -0.04222497
		 1.110223e-16 0 -0.040620953 1.110223e-16;
createNode polyTweak -n "polyTweak11";
	rename -uid "32890C7A-0E40-0AA4-DFFD-178C556A6C75";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -1.3969839e-09 0.0013053133
		 -2.8312206e-07 9.1968104e-09 2.9802322e-08 8.9406967e-08 -2.8230716e-09 2.3469329e-07
		 -1.0430813e-07 1.3387762e-09 0.0020739364 3.1292439e-07 4.4492481e-09 1.5646219e-07
		 -2.9802322e-07 -1.0522854e-09 1.1175871e-07 1.6391277e-07 -1.816079e-08 1.7881393e-07
		 -3.1292439e-07 -1.0244548e-08 5.9604645e-08 2.8312206e-07 -9.3132257e-08 2.30968e-07
		 -1.4901161e-07 1.4901161e-08 -1.15484e-07 1.7881393e-07 7.8231096e-08 0.03442499
		 -5.9604645e-08 -7.8966877e-10 0.062161494 -8.9406967e-08 4.2305146e-09 0.062161811
		 -1.4901161e-07 -7.4505806e-09 0.034265667 -1.3411045e-07 1.36788e-09 0.062161736
		 -7.4505806e-08 9.95351e-09 0.062161934 -1.1920929e-07 1.7462298e-09 0.033555496 7.4505806e-08
		 -8.3819032e-09 0.035641029 -2.220446e-16 6.7055225e-08 -3.882451e-07 -5.9604645e-08
		 -1.2665987e-07 3.4272671e-07 2.9802322e-08 3.7252903e-08 0.0013058186 1.3411045e-07
		 1.4901161e-08 0.0014342666 5.9604645e-08 3.085006e-09 5.9604645e-08 -1.7881393e-07
		 -6.4028427e-10 0.0065775728 2.9802322e-08 -1.9499566e-09 7.4505806e-08 -2.9802322e-08
		 4.6566126e-10 0.008176025 -2.0861626e-07 -8.6038199e-09 5.9604645e-08 -1.7881393e-07
		 3.2203388e-08 1.0430813e-07 -2.9802322e-08 -2.2351742e-08 7.4505806e-08 -7.4505806e-08
		 4.0978193e-08 -1.6391277e-07 -1.1920929e-07 -3.7252903e-09 -2.3841858e-07 2.2351742e-07
		 9.3132257e-09 1.0430813e-07 -5.2154064e-07 -1.4284524e-08 0.12380466 1.7881393e-07
		 -2.6077032e-08 0.06725812 2.2351742e-07 3.7318387e-08 0.12380434 5.9604645e-08 -2.1420419e-08
		 0.066822022 3.4272671e-07 -3.6758138e-08 0.12380469 -8.9406967e-08 -1.0884833e-08
		 0.12380458 -1.1920929e-07 -2.3865141e-09 0.070894226 -5.9604645e-08 -1.2805685e-09
		 0.073939346 5.9604645e-08 2.2351742e-08 -4.2142347e-07 -5.5134296e-07 3.7252903e-08
		 -4.8289075e-07 -2.8312206e-07 1.8626451e-08 0.0061793625 1.0430813e-07 3.7252903e-08
		 0.006341368 -1.3411045e-07;
createNode polySplit -n "polySplit7";
	rename -uid "AFAE1FBB-1D46-CAED-9E9E-11BFB997E140";
	setAttr -s 23 ".e[0:22]"  0.50003701 0.50003701 0.50003701 0.50003701
		 0.50003701 0.50003701 0.50003701 0.50003701 0.50003701 0.50003701 0.50003701 0.50003701
		 0.50003701 0.50003701 0.50003701 0.50003701 0.50003701 0.50003701 0.50003701 0.50003701
		 0.50003701 0.50003701 0.50003701;
	setAttr -s 23 ".d[0:22]"  -2147483617 -2147483609 -2147483604 -2147483599 -2147483572 -2147483574 
		-2147483597 -2147483602 -2147483607 -2147483614 -2147483612 -2147483579 -2147483584 -2147483591 -2147483589 -2147483569 -2147483567 -2147483593 
		-2147483594 -2147483586 -2147483581 -2147483616 -2147483617;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId12.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polySurface9_visibility.o" "polySurface9.v";
connectAttr "polySurface9_translateX.o" "polySurface9.tx";
connectAttr "polySurface9_translateY.o" "polySurface9.ty";
connectAttr "polySurface9_translateZ.o" "polySurface9.tz";
connectAttr "polySurface9_rotateX.o" "polySurface9.rx";
connectAttr "polySurface9_rotateY.o" "polySurface9.ry";
connectAttr "polySurface9_rotateZ.o" "polySurface9.rz";
connectAttr "polySurface9_scaleX.o" "polySurface9.sx";
connectAttr "polySurface9_scaleY.o" "polySurface9.sy";
connectAttr "polySurface9_scaleZ.o" "polySurface9.sz";
connectAttr "polySplit7.out" "polySurfaceShape9.i";
connectAttr "groupId13.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
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
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
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
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
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
connectAttr "polySeparate5.out[1]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts11.og" "polyTweak10.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit7.ip";
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
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of jotaro's_hat1.ma
