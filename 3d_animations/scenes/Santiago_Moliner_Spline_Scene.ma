//Maya ASCII 2022 scene
//Name: Santiago_Moliner_Spline_Scene.ma
//Last modified: Tue, Oct 19, 2021 11:55:00 AM
//Codeset: 1252
file -rdi 1 -ns "Bloop_ultimate_ball_rig" -dr 1 -rfn "Bloop_ultimate_ball_rigRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/santiagomp5/Desktop/3d_animations/assets/Bloop-ultimate-ball-rig.ma";
file -rdi 1 -ns "Ultimate_Tailed_v1_0_1" -rfn "Ultimate_Tailed_v1_0_1RN" -op
		 "VERS|2011|UVER|undef|MADE|undef|CHNG|Fri, Dec 21, 2012 11:31:51 PM|ICON|undef|INFO|undef|OBJN|1117|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/GitHubProjects/3D_Animation_Folder/3d_animations/assets/Ultimate_Tailed_v1.0.1.mb";
file -r -ns "Bloop_ultimate_ball_rig" -dr 1 -rfn "Bloop_ultimate_ball_rigRN" -op
		 "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/santiagomp5/Desktop/3d_animations/assets/Bloop-ultimate-ball-rig.ma";
file -r -ns "Ultimate_Tailed_v1_0_1" -dr 1 -rfn "Ultimate_Tailed_v1_0_1RN" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Fri, Dec 21, 2012 11:31:51 PM|ICON|undef|INFO|undef|OBJN|1117|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/GitHubProjects/3D_Animation_Folder/3d_animations/assets/Ultimate_Tailed_v1.0.1.mb";
requires maya "2022";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/santiagomp5/Desktop/Bloop-ultimate-ball-rig.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19043)";
fileInfo "UUID" "99A4578F-4135-E2C5-2EC7-9486C2BB4C0E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "77F207A1-4E97-0FEA-1C54-68A612E1D30F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2316451937990731 -26.423646963539746 -113.14538847803503 ;
	setAttr ".r" -type "double3" 184.78214118677803 4.7207925378656119 -179.99999999999991 ;
	setAttr ".rp" -type "double3" 3.9968028886505635e-15 -1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -4.9155715091150369e-15 -4.1773999646662789e-14 -3.4051806707243419e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13BFB187-4AA0-A41E-84A1-4FB2D8BBAD59";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 110.00141292076677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.6747106346305145 -18.583990090536119 -1.4482627355300792 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE9A44BC-41D8-DBA9-86D7-1C862656763E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5B772FF-453F-FD05-B581-36A585758683";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "981C1E65-4A2F-25F4-207E-A6BA6BA4E270";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4D071CB-4CF8-3122-F2A6-D696C5731F53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 49.729133478864192;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8C440F99-4755-CDAA-4668-F2B1769DC6D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.22518538149043199 -0.61694990170833441 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB565952-4A19-71DE-25B3-36A459AC6A50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.5952822170965577;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C0AA855F-4155-7C26-32D5-FD8F02599FA1";
	setAttr ".s" -type "double3" 8 1 2 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8EBAA00B-4836-A7F2-94DF-C297B38085C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "B38746C3-45FD-87AE-3884-2B92462A0B00";
	setAttr ".t" -type "double3" 7 -2 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 5 1 2 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0A90B068-4B7C-663E-C036-8DBBAB832080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "CB228976-485A-39B0-7ACA-8AB9B8110381";
	setAttr ".t" -type "double3" 8 -4 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 7 -1 0 ;
	setAttr ".sp" -type "double3" 7 -1 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "8DB506B6-4B97-EA19-A9B1-B89D16B67B7A";
	setAttr ".t" -type "double3" 6 -7 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 5 1 2 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "13454C5A-4B9B-9877-96A2-CE805AAFEDC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "56609F42-4753-0A3D-E199-D5887D4EBBF4";
	setAttr ".t" -type "double3" 11 -13 0 ;
	setAttr ".s" -type "double3" 18 1 2 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "67B17C4B-4703-B9ED-E359-F2903E830495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "4F02B0A9-4AD8-162F-F570-93BCC5737A8B";
	setAttr ".t" -type "double3" -2 -16 0 ;
	setAttr ".s" -type "double3" 4 1 4 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "BB7FA4BA-4E4F-3994-2FE5-488ACD1362DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "F3EE1190-480B-D304-61CE-FAA222F846D9";
	setAttr ".t" -type "double3" -2 -23 0 ;
	setAttr ".r" -type "double3" 0 0 222 ;
	setAttr ".s" -type "double3" -10 1 2 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8D614DDC-4710-3ECE-125F-FEB4AB1B74F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "C63E4B83-4AFE-A350-F8A0-ACA87A88DA3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend1Handle";
	rename -uid "8250D11F-4D88-B1ED-4285-D5B3276E318E";
	setAttr ".t" -type "double3" -6 -21 0 ;
	setAttr ".r" -type "double3" 0 0 132 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "0059605E-4FCA-056D-D8B7-D2988089B144";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0.51437466112889108 ;
	setAttr ".hw" 1.1;
createNode transform -n "pCube5";
	rename -uid "3ABD351C-4D5D-8C2A-6D34-5E8B9B465446";
	setAttr ".t" -type "double3" -18.474574582269597 -33.471871495721189 0 ;
	setAttr ".s" -type "double3" 5 1 2 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0D6AAE58-4A9A-45E2-A75E-73B9321A1F46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "F0441F99-4650-0D6D-B400-EB87108C90DB";
	setAttr ".t" -type "double3" -27.645548192016268 -22.999999999999996 1.1106298171603488 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1 15 4 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D5FD07A8-40EF-105D-5F92-1F8E6F2DF643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "7EE359B8-4F27-E6C6-F52A-D3AC9DEF6B1C";
	setAttr ".t" -type "double3" -0.36720972259134754 0 -11.917972244464778 ;
	setAttr ".rp" -type "double3" -27.645548192016268 -22.999999999999996 1.1106298171603488 ;
	setAttr ".sp" -type "double3" -27.645548192016268 -22.999999999999996 1.1106298171603488 ;
createNode transform -n "pasted__pCube6" -p "group1";
	rename -uid "234C4A53-4561-7466-6BDA-56A7E7A4755A";
	setAttr ".t" -type "double3" -27.645548192016268 -22.999999999999996 1.1106298171603488 ;
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".s" -type "double3" 1 15 4 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "E5D8F900-4D1A-4F92-8A03-04B2FDC10BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "F232FA1B-43A4-9871-BC03-D3A3B8A82ECB";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F350C481-422F-1507-EC95-0DA4EFC7D48A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-5 0 0
		-1.5 0 0
		1.5 0 0
		5 0 0
		;
createNode transform -n "sweep1";
	rename -uid "A3E5C9D0-4047-2E39-3389-0EA32DDC62C8";
	setAttr ".t" -type "double3" -15.998086121959416 -36.090079774905909 -9.6271945456630679 ;
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "27C892C2-42FC-B146-80A7-00886832F81F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26787840202450752 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.296265 0.46272999 ;
	setAttr ".pt[1]" -type "float3" 0 1.296265 0.46272999 ;
	setAttr ".pt[2]" -type "float3" 0 1.1939827 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1939827 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.3339171 -0.33554885 ;
	setAttr ".pt[5]" -type "float3" 0 1.3339171 -0.33554885 ;
	setAttr ".pt[6]" -type "float3" 0 1.0379106 0.46272999 ;
	setAttr ".pt[7]" -type "float3" 0 1.0379106 0.46272999 ;
	setAttr ".pt[8]" -type "float3" 0 0.93562829 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.93562829 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.0755628 -0.33554885 ;
	setAttr ".pt[11]" -type "float3" 0 1.0755628 -0.33554885 ;
	setAttr ".pt[12]" -type "float3" 0 0.75187773 0.46272999 ;
	setAttr ".pt[13]" -type "float3" 0 0.75187773 0.46272999 ;
	setAttr ".pt[14]" -type "float3" 0 0.64959544 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.64959544 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.78952992 -0.33554885 ;
	setAttr ".pt[17]" -type "float3" 0 0.78952992 -0.33554885 ;
	setAttr ".pt[18]" -type "float3" 0 0.27742347 0.46272999 ;
	setAttr ".pt[19]" -type "float3" 0 0.27742347 0.46272999 ;
	setAttr ".pt[20]" -type "float3" 0 0.17514119 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.17514119 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.31507564 -0.33554885 ;
	setAttr ".pt[23]" -type "float3" 0 0.31507564 -0.33554885 ;
	setAttr ".pt[24]" -type "float3" 0 -0.34482715 0.46272999 ;
	setAttr ".pt[25]" -type "float3" 0 -0.34482715 0.46272999 ;
	setAttr ".pt[26]" -type "float3" 0 -0.44710946 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.44710946 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.30717501 -0.33554885 ;
	setAttr ".pt[29]" -type "float3" 0 -0.30717501 -0.33554885 ;
	setAttr ".pt[30]" -type "float3" 0 -1.2707562 0.46272999 ;
	setAttr ".pt[31]" -type "float3" 0 -1.2707562 0.46272999 ;
	setAttr ".pt[32]" -type "float3" 0 -1.3730385 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.3730385 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.2331041 -0.33554885 ;
	setAttr ".pt[35]" -type "float3" 0 -1.2331041 -0.33554885 ;
	setAttr ".pt[36]" -type "float3" 0 -1.2977179 1.2608871 ;
	setAttr ".pt[37]" -type "float3" 0 -1.2977179 1.2608871 ;
	setAttr ".pt[38]" -type "float3" 0 -1.4000002 0.79815751 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4000002 0.79815751 ;
	setAttr ".pt[40]" -type "float3" 0 -1.2600658 0.46260875 ;
	setAttr ".pt[41]" -type "float3" 0 -1.2600658 0.46260875 ;
createNode transform -n "pCube7";
	rename -uid "C757513B-492C-CCBD-1DAF-2E8681F0EB39";
	setAttr ".t" -type "double3" -5.6417707186427535 -42.074199800857706 -9.1396598629207961 ;
	setAttr ".s" -type "double3" 5 1 5 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "57B5755C-48D1-3F5D-E52F-9780E06C21FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2F2B093-45A5-36FD-A21C-30AB4A8D92CE";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "33B1972E-4074-48FD-9E71-3BA2BAFDD41E";
createNode displayLayer -n "defaultLayer";
	rename -uid "93A74CD3-462A-F329-B22A-40B3AFC1256E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "474F2BE3-4A2C-F1AA-BC3F-53BF6EAD5705";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5FAD104-48AD-B728-2793-FEAF5BB3C9B5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AB4D14E-4357-8410-D2CF-E788C935B171";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1079\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02A26075-457B-74D2-88B7-3198C19F7BC7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 93 -ast 0 -aet 101 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "97E5DE45-422E-C759-AA71-1CAA9C4E248B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "CD9A3705-4ECF-6A80-C417-40A78D3DD7E4";
	setAttr ".op" 2;
createNode renderLayerManager -n "ball_model_001:renderLayerManager";
	rename -uid "79992EC4-4397-18D3-A941-9C9B8264247A";
createNode renderLayer -n "ball_model_001:defaultRenderLayer";
	rename -uid "D16AFE40-4CB5-8919-8A07-0B84D8ABE221";
	setAttr ".g" yes;
createNode lambert -n "ball_model_001:ball_temp_texture";
	rename -uid "B2902449-456F-EFC4-9A06-EC9161F33DC9";
createNode shadingEngine -n "ball_model_001:lambert2SG";
	rename -uid "61F2906A-4178-7619-7832-7C853CFDFB8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ball_model_001:materialInfo1";
	rename -uid "01BAE9F8-49BE-B9D2-0994-B8BDB590D9D0";
createNode ramp -n "ball_model_001:ramp1";
	rename -uid "A54CE18A-49A0-F371-8C1E-A0B005D9F8A1";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "ball_model_001:place2dTexture1";
	rename -uid "8D98AD95-4476-8040-F755-B183969F3B78";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8642A8D0-4A9B-85BA-AC7D-9B96848CF27A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A24C775F-49D2-6AD7-864B-4597B03EFB28";
createNode reference -n "Bloop_ultimate_ball_rigRN";
	rename -uid "44E366B9-4805-10B6-AF76-EAADA1FD7E37";
	setAttr -s 10 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bloop_ultimate_ball_rigRN"
		"Bloop_ultimate_ball_rigRN" 18
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:GEO" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:GEO|Bloop_ultimate_ball_rig:rotate_geo|Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh" 
		"visibility" " 1"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:GEO|Bloop_ultimate_ball_rig:rotate_geo|Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:GEO|Bloop_ultimate_ball_rig:rotate_geo|Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:GEO|Bloop_ultimate_ball_rig:rotate_geo|Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_bottom_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.scaleY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[1]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.scaleX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[2]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.scaleZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[3]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.translateX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[4]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.translateY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[5]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.translateZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[6]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.visibility" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[7]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.rotateX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[8]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.rotateY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[9]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.rotateZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "D3D49DB3-4543-00F5-478A-08BA4FC221A0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "B895EA08-4010-25F4-D349-00A363570B68";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "83E6872D-4EF0-8A00-742B-3EAA29758C61";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "9C5254D1-471D-CA46-079F-29A536DB9EAB";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "19CA5009-4D5C-7103-B6FF-2EBA5A96CD59";
createNode polyCube -n "polyCube4";
	rename -uid "8C04BE9D-4DA2-F8A0-D45E-87AE414D1C95";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "1906532C-4DF2-46E1-8E08-3CA6923B53DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "A224835E-46B8-5600-F366-F788C6E6797C";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "049FD905-450A-E6C2-52D5-6F96E0F2D6CD";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode nonLinear -n "bend1";
	rename -uid "26BECE2C-4097-899B-7AB1-9AB9FBC1D263";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -k on ".cur" 29.471497171157381;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode polyCube -n "polyCube5";
	rename -uid "D005EC97-4859-D222-3E35-51B57989F773";
	setAttr ".cuv" 4;
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "3EFB3535-4F5A-BD86-3A9F-9DA11E8CB78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.4874617069024705 10 0.53206360323820334
		 16 5.1271476753800345 21 7.8614170164187165 24 14.754668029445927 27 20.940027992992388
		 31 12.135054102647695 35 5.1214528101549339 42 1.8814002823917315 50 -4.8102481768525482
		 57 -14.4952783647204 68 -20.594141642789864 76 -25.586824183385886 84 -19.038340787784811
		 96 -9.761287009423345;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "EA0ED5A1-414E-A1C4-7A7F-15B5EF0D5342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 10.579700502225766 10 1.4578570355350529
		 16 8.4591060082361658 21 -0.96756283122835285 24 0.2405597503719541 27 -4.2787377728747238
		 31 -3.4752273393962874 35 -11.760322674606822 42 -4.6635861643553476 50 -23.466904002965968
		 57 -16.787354725478899 68 -32.074408564751757 76 -25.33730096329116 84 -21.212077730895455
		 96 -36.793691402006772;
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "EC8015EA-4F0D-A964-54A8-A78DA02AB6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 16 0 21 7.1054273576010019e-15
		 24 7.1054273576010019e-15 27 7.1054273576010019e-15 31 0 35 7.1054273576010019e-15
		 42 1.4210854715202004e-14 50 1.4210854715202004e-14 57 1.4210854715202004e-14 68 1.4210854715202004e-14
		 76 7.1054273576010019e-15 84 7.1054273576010019e-15 96 7.1054273576010019e-15;
createNode animCurveTU -n "ball_placement_ctrl_visibility";
	rename -uid "094C603C-4D4B-BDDB-5A48-9093190BFEC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 16 1 21 1 24 1 27 1 31 1 35 1 42 1
		 50 1 57 1 68 1 76 1 84 1 96 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "ball_placement_ctrl_rotateX";
	rename -uid "EDCD4787-4E6C-9098-F6D5-6EBD4A80F1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 16 0 21 0 24 0 27 0 31 0 35 0 42 0
		 50 0 57 0 68 0 76 0 84 0 96 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateY";
	rename -uid "05658F3C-4F42-F3B4-2C76-B69C904DC268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 16 0 21 0 24 0 27 0 31 0 35 0 42 0
		 50 0 57 0 68 0 76 0 84 0 96 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateZ";
	rename -uid "4A2C8DF1-4F8B-4A1C-F100-B19EEB572B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 16 0 21 0 24 0 27 0 31 0 35 0 42 0
		 50 0 57 0 68 0 76 0 84 0 96 0;
createNode animCurveTU -n "ball_placement_ctrl_scaleX";
	rename -uid "DB933F9E-4ACB-AF5D-251B-BA98A33247CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 16 1 21 1 24 1 27 1 31 1 35 1 42 1
		 50 1 57 1 68 1 76 1 84 1 96 1;
createNode animCurveTU -n "ball_placement_ctrl_scaleY";
	rename -uid "EF6B1157-4286-A0EC-AE57-A6AA922138D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 16 1 21 1 24 1 27 1 31 1 35 1 42 1
		 50 1 57 1 68 1 76 1 84 1 96 1;
createNode animCurveTU -n "ball_placement_ctrl_scaleZ";
	rename -uid "1D734924-4B79-0242-E3DE-27B4B3340D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 16 1 21 1 24 1 27 1 31 1 35 1 42 1
		 50 1 57 1 68 1 76 1 84 1 96 1;
createNode polyCube -n "polyCube6";
	rename -uid "33543EE4-48B5-2D50-62E8-159BF00DD21A";
	setAttr ".cuv" 4;
createNode reference -n "sharedReferenceNode";
	rename -uid "8CE5CA47-4F9F-F08F-8120-318B55753753";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Ultimate_Tailed_v1_0_1RN";
	rename -uid "D2A1E682-477C-6F9C-F75B-1DA7C5E0E4F4";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Tailed_v1_0_1RN"
		"Ultimate_Tailed_v1_0_1RN" 0
		"Ultimate_Tailed_v1_0_1RN" 23
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top" 
		"rotatePivot" " -type \"double3\" 0 2 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top" 
		"scalePivot" " -type \"double3\" 0 2 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 1 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 1 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01Shape" 
		"controlPoints" " -s 11"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_01Shape" 
		"controlPoints[2]" " -type \"double3\" 0.23098944034832217 1.23098944034831836 0.99066595514183531"
		
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 3.16309563948812134"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_04" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 3.16309563948812134"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 2.63904802770771152"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_03" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 2.63904802770771152"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 1.7033659180076548"
		2 "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_Grp|Ultimate_Tailed_v1_0_1:CTRL_vis_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Ultimate_Tailed_v1_0_1:CTRL_kuyruk_02" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 1.7033659180076548"
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top_Grp|Ultimate_Tailed_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Tailed_v1_0_1RN" "|Ultimate_Tailed_v1_0_1:AniM_tailed_Main|Ultimate_Tailed_v1_0_1:Rig_Grp|Ultimate_Tailed_v1_0_1:CNT_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main_Grp|Ultimate_Tailed_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Tailed_v1_0_1RN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "D792BF1A-4968-F84C-4E2D-1F8F12F0E434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.2731309436281899 9 0.39765579983400912
		 16 3.910852712996344 22 7.7776653491131951 27 14.542050940949441 32 21.449278291317007
		 36 14.499655986390321 40 9.6086080426033735 44 3.5319385158362113 52 -2.7114942353565521
		 57 -11.37321829417303 63 -19.648806557477087 67 -27.136950869529961 69 -27.136950869529961
		 73 -27.136950869529969 76 -19.261630727093959 80 -11.532136147985481 83 -7.9118520184463277
		 87 -4.8997611461719135;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "FBA4042A-41D8-92D1-6C6F-C7972D240C02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 11.919478028093391 9 0.26802237821046759
		 16 8.0772654570948497 22 -1.8407187512438767 27 1.9589232521571365 32 -4.6148891200143538
		 36 -3.9545335175122585 40 -12.731676814794294 44 -6.2065752687154241 52 -22.857837206605193
		 57 -18.438943486225661 63 -33.344322477763328 67 -24.866813714634823 69 -22.419458637992978
		 73 -27.032229639322527 76 -35.543362650900519 80 -38.675616633343331 83 -41.793573459168137
		 87 -37.358564960458416;
	setAttr -s 19 ".kit[2:18]"  9 1 9 1 9 1 9 1 
		1 1 1 9 1 1 1 9 1;
	setAttr -s 19 ".kot[4:18]"  9 1 9 1 9 1 1 1 
		9 9 1 1 1 1 1;
	setAttr -s 19 ".ktl[1:18]" no no no yes no yes no yes no no no no yes 
		no no no no yes;
	setAttr -s 19 ".kix[0:18]"  0.42273929593944887 0.010647860715848204 
		0.24879070304762302 0.0093345933998248091 0.14852909558197547 0.013879540490192799 
		0.041032563098951341 0.0088623064622510399 0.049316974009061411 0.010536928075776003 
		0.2173170626555409 0.0061081849776397513 0.063154824721489783 0.11468944413652436 
		0.01965153704147574 0.008301647932623963 0.02232078255190053 0.21621586163167894 
		0.096141201032234919;
	setAttr -s 19 ".kiy[0:18]"  0.90625133802307789 -0.99994330992420566 
		-0.9685572704167108 -0.99995643173393312 -0.98890803807310634 -0.9999036745385933 
		-0.99915780974054869 -0.99996072899097854 -0.99878317770905101 -0.99994448503240718 
		0.97610106765578719 -0.99998134486413248 0.99800374153326599 -0.99340139490724255 
		-0.9998068899001985 -0.99996554072708066 -0.99975086029783988 0.97634558491287837 
		0.99536770565659771;
	setAttr -s 19 ".kox[0:18]"  0.42273948855189669 0.013403832599997927 
		0.54291753316603963 0.017706219184395224 0.14852909558197547 0.033978972829095802 
		0.041032563098951341 0.0078510146585290992 0.049316974009061411 0.018563380323263216 
		0.98586361700752234 0.009212269023567015 0.02287759116094424 0.11468944413652436 
		0.028771990682942148 0.18568027076446689 0.018337261898899039 0.015298112164586288 
		0.096141192951626167;
	setAttr -s 19 ".koy[0:18]"  0.90625124817507474 0.99991016460061621 
		-0.83978601570930089 0.99984323261309027 -0.98890803807310634 0.99942254797732055 
		-0.99915780974054869 0.99996918030948911 -0.99878317770905101 0.99982768560936242 
		0.1675497796502444 0.9999575661494029 0.99973827366099799 -0.99340139490724255 -0.99958600057830982 
		0.98261021623471556 -0.99983185827720611 0.99988297703491269 0.9953677064370926;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "055A61C4-47D0-F206-D560-A7805EE0CFC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.21815437089223977 9 0.21815437089223977
		 16 0.21815437089223977 22 0.21815437089224687 27 0.21815437089223977 32 0.21815437089223266
		 36 0.21815437089222556 40 0.21815437089221135 44 0.21815437089220424 52 0.21815437089220424
		 57 0.21815437089220424 63 0.21815437089220424 67 -0.17866657013978759 69 -4.662501557649346
		 73 -9.7023936546737932 76 -9.7023936546737861 80 -9.7023936546737861 83 -9.7023936546737897
		 87 -9.7023936546737932;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "30A31660-48FF-6E7A-5C1A-129388724541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -48.204136754946383 9 -50.786027830231646
		 16 46.890311849802913 22 -49.762553012474527 27 10.644264953901027 32 -45.934734418861908
		 36 -147.53695581417358 40 -122.25371005748076 44 -196.1284977442981 52 -109.82088336269399
		 57 -207.32023861220046 63 -128.92334900057011 67 -202.13090033744325 69 175.57151287254484
		 73 -22.252847225553602 76 -24.531034304447044 80 -29.461072969494847 83 -39.217696714590865
		 87 39.066446258247453;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "B469AA81-4FF5-1C3E-FF36-059F62DFC3D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -90 9 -89.999999999999943 16 -89.999999999999972
		 22 -90 27 -90 32 -89.999999999999957 36 -90 40 -90 44 -90 52 -90 57 -90 63 -90 67 -90
		 69 -187.56389744321203 73 2.0028834342290276 76 -90 80 -90 83 -89.999999999999986
		 87 -90;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "A70A9420-434B-7634-A9D5-E8B81CF396EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 9 0 16 0 22 0 27 0 32 0 36 0 40 0 44 0
		 52 0 57 0 63 0 67 0 69 -260.34853448417499 73 -4.9726546365596573e-17 76 0 80 0 83 0
		 87 0;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "7A88BB10-4526-75A7-824D-FBBAD39DA52E";
	setAttr ".cuv" 4;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "00256952-4E51-75EE-905C-B0901F306B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "4FC21A28-4C14-FB1D-51D8-B18BED82361C";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "94249DD3-418B-ECEA-A93D-8B9CA3F8D8D4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.7368716 -0.78416014 ;
	setAttr ".tk[49]" -type "float3" 0 -0.7368716 -0.78416014 ;
	setAttr ".tk[50]" -type "float3" 0 -0.7368716 -0.78416014 ;
	setAttr ".tk[51]" -type "float3" 0 -0.7368716 -0.78416014 ;
	setAttr ".tk[52]" -type "float3" 0 -0.7368716 -0.78416014 ;
	setAttr ".tk[53]" -type "float3" 0 -0.7368716 -0.78416014 ;
	setAttr ".tk[54]" -type "float3" 0 -0.7368716 -0.78416014 ;
	setAttr ".tk[55]" -type "float3" 0 -0.7368716 -0.78416014 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1674FC6-4B9B-3FB8-5E06-BE8007FC3757";
	setAttr ".dc" -type "componentList" 6 "f[7]" "f[15]" "f[23]" "f[31]" "f[39]" "f[47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5D073C88-4355-ED31-8955-11B6C599E450";
	setAttr ".dc" -type "componentList" 6 "f[6]" "f[13]" "f[20]" "f[27]" "f[34]" "f[41]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7DE7E0AD-4900-6ECD-AFF6-DA9F101E386B";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
createNode polyCube -n "polyCube7";
	rename -uid "C7F47333-493F-765D-E487-CF8167229BA7";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 6;
	setAttr ".unw" 6;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Tailed_v1_0_1RN.phl[1]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Tailed_v1_0_1RN.phl[2]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[3]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Tailed_v1_0_1RN.phl[4]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Tailed_v1_0_1RN.phl[5]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Tailed_v1_0_1RN.phl[6]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Tailed_v1_0_1RN.phl[7]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "bend1.og[0]" "pCubeShape4.i";
connectAttr "polySubdFace3.out" "pCubeShape4Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "pasted__polyCube6.out" "pasted__pCubeShape6.i";
connectAttr "deleteComponent3.og" "sweepShape1.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "multiplyDivide2.ox" "multiplyDivide1.i2x";
connectAttr "multiplyDivide2.oy" "multiplyDivide1.i2y";
connectAttr "multiplyDivide2.oz" "multiplyDivide1.i2z";
connectAttr "ball_model_001:renderLayerManager.rlmi[0]" "ball_model_001:defaultRenderLayer.rlid"
		;
connectAttr "ball_model_001:ramp1.oc" "ball_model_001:ball_temp_texture.c";
connectAttr "ball_model_001:ball_temp_texture.oc" "ball_model_001:lambert2SG.ss"
		;
connectAttr "ball_model_001:lambert2SG.msg" "ball_model_001:materialInfo1.sg";
connectAttr "ball_model_001:ball_temp_texture.msg" "ball_model_001:materialInfo1.m"
		;
connectAttr "ball_model_001:ramp1.msg" "ball_model_001:materialInfo1.t" -na;
connectAttr "ball_model_001:place2dTexture1.o" "ball_model_001:ramp1.uv";
connectAttr "ball_model_001:place2dTexture1.ofs" "ball_model_001:ramp1.fs";
connectAttr "ball_placement_ctrl_scaleY.o" "Bloop_ultimate_ball_rigRN.phl[1]";
connectAttr "ball_placement_ctrl_scaleX.o" "Bloop_ultimate_ball_rigRN.phl[2]";
connectAttr "ball_placement_ctrl_scaleZ.o" "Bloop_ultimate_ball_rigRN.phl[3]";
connectAttr "ball_placement_ctrl_translateX.o" "Bloop_ultimate_ball_rigRN.phl[4]"
		;
connectAttr "ball_placement_ctrl_translateY.o" "Bloop_ultimate_ball_rigRN.phl[5]"
		;
connectAttr "ball_placement_ctrl_translateZ.o" "Bloop_ultimate_ball_rigRN.phl[6]"
		;
connectAttr "ball_placement_ctrl_visibility.o" "Bloop_ultimate_ball_rigRN.phl[7]"
		;
connectAttr "ball_placement_ctrl_rotateX.o" "Bloop_ultimate_ball_rigRN.phl[8]";
connectAttr "ball_placement_ctrl_rotateY.o" "Bloop_ultimate_ball_rigRN.phl[9]";
connectAttr "ball_placement_ctrl_rotateZ.o" "Bloop_ultimate_ball_rigRN.phl[10]";
connectAttr "sharedReferenceNode.sr" "Bloop_ultimate_ball_rigRN.sr";
connectAttr "polyCube4.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "pCubeShape4Orig.w" "bend1.ip[0].ig";
connectAttr "pCubeShape4Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "ball_model_001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ball_model_001:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "ball_model_001:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Santiago_Moliner_Spline_Scene.ma
