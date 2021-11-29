//Maya ASCII 2020 scene
//Name: WALKING.ma
//Last modified: Sun, Nov 28, 2021 09:41:51 PM
//Codeset: 1252
file -rdi 1 -ns "stewart_shot_ready_anim" -rfn "stewart_shot_ready_animRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitHubProjects/3D_Animation_Folder/3d_animations/assets/stewart_v04/stewart_shot_ready_anim.ma";
file -r -ns "stewart_shot_ready_anim" -dr 1 -rfn "stewart_shot_ready_animRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitHubProjects/3D_Animation_Folder/3d_animations/assets/stewart_v04/stewart_shot_ready_anim.ma";
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "A9CC98D5-47B2-AEB8-70CB-0F97B1DC299B";
createNode transform -s -n "persp";
	rename -uid "F60A6D65-432E-CCAD-0F7B-2399D54F0970";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -391.52403918332112 183.91295460025501 37.629677136815324 ;
	setAttr ".r" -type "double3" -17.738352730116848 -1170.5999999997273 -1.526666247102488e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7143DC4F-4D60-0F9F-F694-4AB64422A143";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 397.88718483964487;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B00AC6E-4959-0206-A6AF-50AEC363F9D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F5D8C7B-423F-0D2A-3568-EC865A8610EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AEB1BDB8-435D-351D-37C9-4F8C8D918590";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B93E08A0-4F5E-6AA6-B156-DDB6BC9AFE3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7E5F3958-4E3F-7AE5-DC41-5B92D3BCF6D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC812A47-4C99-A487-98B4-649B24C3F874";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA037699-44C1-7944-4E0A-A693EC9ABE52";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A632AC85-4519-6E7F-7502-BD846127CDD6";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 36 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 ;
	setAttr -s 36 ".bspr";
	setAttr -s 36 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "086D93DA-4908-5A09-E5A8-21A39D3C6C03";
createNode displayLayerManager -n "layerManager";
	rename -uid "42AADBA7-4D67-233A-86CD-41BCB29D4947";
createNode displayLayer -n "defaultLayer";
	rename -uid "143DEE3D-4796-F6B5-7795-DFB7D72A4F80";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB98DFBC-4901-9A50-55C2-27B9C1013049";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD544B71-4FD4-67C0-E7CA-1DA55E7C370B";
	setAttr ".g" yes;
createNode reference -n "stewart_shot_ready_animRN";
	rename -uid "BC3462AF-4FA9-B6DF-6809-37BA7C4ECE0C";
	setAttr -s 103 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"stewart_shot_ready_animRN"
		"stewart_shot_ready_animRN" 0
		"stewart_shot_ready_animRN" 207
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl" 
		"translate" " -type \"double3\" 0 0 -12"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl" 
		"rotate" " -type \"double3\" 7.14538303624865279 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl" 
		"translate" " -type \"double3\" 0 -1.96588658294503915 52.64531034982207558"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl" 
		"rotate" " -type \"double3\" -1.11683750334849008 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"translate" " -type \"double3\" 0 -0.74322378728746941 -6.40103544182593254"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"rotate" " -type \"double3\" -2.49746090963354916 0.74378017456345791 1.07400408524127133"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl" 
		"rotate" " -type \"double3\" 6.1648533251226052 -19.81201038333046327 -76.26983295353792869"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_handCtrl_grp|stewart_shot_ready_anim:stw_lf_hand_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_hand_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ctrl" 
		"fkIkBlend" " -k 1 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"translate" " -type \"double3\" -43.32343035966930955 -42.57910597605629732 -7.87491116315626183"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"rotate" " -type \"double3\" -30.35367037943224489 17.52947905017715868 -72.75342185789330074"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"space" " -k 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl" 
		"rotate" " -type \"double3\" -19.38028717000100443 8.2998122256641107 -11.43350343322599905"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl" 
		"rotate" " -type \"double3\" 8.29876370529993146 28.36933786387135825 -70.47763034787845982"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_handCtrl_grp|stewart_shot_ready_anim:stw_rt_hand_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_hand_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ctrl" 
		"fkIkBlend" " -k 1 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"translate" " -type \"double3\" 33.56708960383587481 -36.33099825360643109 34.90004704013410475"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"rotate" " -type \"double3\" -23.91162198132794359 1.52218477882160652 80.34040153617787894"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"space" " -k 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:phipCtrl|stewart_shot_ready_anim:stw_spine_ik_hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:phipCtrl|stewart_shot_ready_anim:stw_spine_ik_hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"rotate" " -type \"double3\" 4.97415584701260638 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"translate" " -type \"double3\" 0 -8.14832493174712624 23.49674943098126079"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"rotate" " -type \"double3\" 6.52194077177752529 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"squashStretch" " -av -k 1 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"breath" " -av -k 1 0"
		2 "stewart_shot_ready_anim:skinCluster3" "nodeState" " 0"
		2 "stewart_shot_ready_anim:skinCluster4" "nodeState" " 0"
		2 "stewart_shot_ready_anim:skinCluster5" "nodeState" " 0"
		2 "stewart_shot_ready_anim:skinCluster6" "nodeState" " 0"
		2 "stewart_shot_ready_anim:skinCluster7" "nodeState" " 0"
		2 "stewart_shot_ready_anim:skinCluster8" "nodeState" " 0"
		2 "stewart_shot_ready_anim:skinCluster9" "nodeState" " 0"
		2 "stewart_shot_ready_anim:bindPose5" "worldMatrix" " -s 294"
		2 "stewart_shot_ready_anim:skinCluster10" "nodeState" " 0"
		2 "stewart_shot_ready_anim:stw_body_skinCluster" "nodeState" " 0"
		2 "stewart_shot_ready_anim:stw_body_skinCluster" "matrix" " -s 105"
		2 "stewart_shot_ready_anim:stw_body_skinCluster" "lw[0:104]" " -s 105 0 0 0 0 0"
		
		2 "stewart_shot_ready_anim:stw_body_skinCluster" "lockWeights" " -s 100"
		2 "stewart_shot_ready_anim:stw_eyes_skinCluster" "nodeState" " 0"
		2 "stewart_shot_ready_anim:stw_hair_skinCluster" "nodeState" " 0"
		2 "stewart_shot_ready_anim:skinCluster1" "nodeState" " 0"
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_2_jnt_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_local_grp|stewart_shot_ready_anim:spine_weight_2_jnt_free_grp|stewart_shot_ready_anim:spine_weight_2_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_2_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_2_jnt.message" 
		"stewart_shot_ready_anim:bindPose5.members[73]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_2_jnt_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_local_grp|stewart_shot_ready_anim:spine_weight_2_jnt_free_grp|stewart_shot_ready_anim:spine_weight_2_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_2_jnt_breath_grp.message" 
		"stewart_shot_ready_anim:bindPose5.parents[73]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_2_jnt_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_local_grp|stewart_shot_ready_anim:spine_weight_2_jnt_free_grp|stewart_shot_ready_anim:spine_weight_2_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_2_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_2_jnt.bindPose" 
		"stewart_shot_ready_anim:bindPose5.worldMatrix[73]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_4_jnt_grp|stewart_shot_ready_anim:spine_weight_4_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_4_jnt_free_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_4_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_4_jnt.message" 
		"stewart_shot_ready_anim:bindPose5.members[93]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_4_jnt_grp|stewart_shot_ready_anim:spine_weight_4_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_4_jnt_free_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_4_jnt_breath_grp.message" 
		"stewart_shot_ready_anim:bindPose5.parents[93]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_4_jnt_grp|stewart_shot_ready_anim:spine_weight_4_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_4_jnt_free_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_4_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_4_jnt.bindPose" 
		"stewart_shot_ready_anim:bindPose5.worldMatrix[93]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_6_jnt_grp|stewart_shot_ready_anim:spine_weight_6_jnt_free_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_6_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_6_jnt.message" 
		"stewart_shot_ready_anim:bindPose5.members[114]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_6_jnt_grp|stewart_shot_ready_anim:spine_weight_6_jnt_free_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_6_jnt_breath_grp.message" 
		"stewart_shot_ready_anim:bindPose5.parents[114]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_6_jnt_grp|stewart_shot_ready_anim:spine_weight_6_jnt_free_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_6_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_6_jnt.bindPose" 
		"stewart_shot_ready_anim:bindPose5.worldMatrix[114]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_8_jnt_grp|stewart_shot_ready_anim:spine_weight_8_jnt_free_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_8_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_8_jnt.message" 
		"stewart_shot_ready_anim:bindPose5.members[134]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_8_jnt_grp|stewart_shot_ready_anim:spine_weight_8_jnt_free_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_8_jnt_breath_grp.message" 
		"stewart_shot_ready_anim:bindPose5.parents[134]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_8_jnt_grp|stewart_shot_ready_anim:spine_weight_8_jnt_free_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_8_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_8_jnt.bindPose" 
		"stewart_shot_ready_anim:bindPose5.worldMatrix[134]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_10_jnt_grp|stewart_shot_ready_anim:spine_weight_10_jnt_shoulder_grp|stewart_shot_ready_anim:spine_weight_10_jnt_free_grp|stewart_shot_ready_anim:spine_weight_10_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_10_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_10_jnt.message" 
		"stewart_shot_ready_anim:bindPose5.members[152]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_10_jnt_grp|stewart_shot_ready_anim:spine_weight_10_jnt_shoulder_grp|stewart_shot_ready_anim:spine_weight_10_jnt_free_grp|stewart_shot_ready_anim:spine_weight_10_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_10_jnt_breath_grp.message" 
		"stewart_shot_ready_anim:bindPose5.parents[152]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_10_jnt_grp|stewart_shot_ready_anim:spine_weight_10_jnt_shoulder_grp|stewart_shot_ready_anim:spine_weight_10_jnt_free_grp|stewart_shot_ready_anim:spine_weight_10_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_10_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_10_jnt.bindPose" 
		"stewart_shot_ready_anim:bindPose5.worldMatrix[152]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_2_jnt_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_local_grp|stewart_shot_ready_anim:spine_weight_2_jnt_free_grp|stewart_shot_ready_anim:spine_weight_2_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_2_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_2_jnt.worldMatrix" 
		"stewart_shot_ready_anim:stw_body_skinCluster.matrix[1]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_2_jnt_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_2_jnt_hip_local_grp|stewart_shot_ready_anim:spine_weight_2_jnt_free_grp|stewart_shot_ready_anim:spine_weight_2_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_2_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_2_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_2_jnt.lockInfluenceWeights" 
		"stewart_shot_ready_anim:stw_body_skinCluster.lockWeights[1]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_4_jnt_grp|stewart_shot_ready_anim:spine_weight_4_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_4_jnt_free_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_4_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_4_jnt.worldMatrix" 
		"stewart_shot_ready_anim:stw_body_skinCluster.matrix[3]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_4_jnt_grp|stewart_shot_ready_anim:spine_weight_4_jnt_hip_grp|stewart_shot_ready_anim:spine_weight_4_jnt_free_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_1_grp|stewart_shot_ready_anim:spine_weight_4_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_4_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_4_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_4_jnt.lockInfluenceWeights" 
		"stewart_shot_ready_anim:stw_body_skinCluster.lockWeights[3]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_6_jnt_grp|stewart_shot_ready_anim:spine_weight_6_jnt_free_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_6_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_6_jnt.worldMatrix" 
		"stewart_shot_ready_anim:stw_body_skinCluster.matrix[5]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_6_jnt_grp|stewart_shot_ready_anim:spine_weight_6_jnt_free_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_2_grp|stewart_shot_ready_anim:spine_weight_6_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_6_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_6_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_6_jnt.lockInfluenceWeights" 
		"stewart_shot_ready_anim:stw_body_skinCluster.lockWeights[5]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_8_jnt_grp|stewart_shot_ready_anim:spine_weight_8_jnt_free_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_8_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_8_jnt.worldMatrix" 
		"stewart_shot_ready_anim:stw_body_skinCluster.matrix[7]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_8_jnt_grp|stewart_shot_ready_anim:spine_weight_8_jnt_free_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_3_grp|stewart_shot_ready_anim:spine_weight_8_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_8_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_8_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_8_jnt.lockInfluenceWeights" 
		"stewart_shot_ready_anim:stw_body_skinCluster.lockWeights[7]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_10_jnt_grp|stewart_shot_ready_anim:spine_weight_10_jnt_shoulder_grp|stewart_shot_ready_anim:spine_weight_10_jnt_free_grp|stewart_shot_ready_anim:spine_weight_10_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_10_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_10_jnt.worldMatrix" 
		"stewart_shot_ready_anim:stw_body_skinCluster.matrix[9]" ""
		3 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:stw_spine_weight_joints_grp|stewart_shot_ready_anim:spine_weight_10_jnt_grp|stewart_shot_ready_anim:spine_weight_10_jnt_shoulder_grp|stewart_shot_ready_anim:spine_weight_10_jnt_free_grp|stewart_shot_ready_anim:spine_weight_10_jnt_translate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_rotate_by_free_spine_4_grp|stewart_shot_ready_anim:spine_weight_10_jnt_scale_grp|stewart_shot_ready_anim:spine_weight_10_jnt_breath_grp|stewart_shot_ready_anim:stw_spine_weight_10_jnt.lockInfluenceWeights" 
		"stewart_shot_ready_anim:stw_body_skinCluster.lockWeights[9]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl.masterScale" 
		"stewart_shot_ready_animRN.placeHolderList[1]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[2]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[3]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[4]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[5]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[6]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_root_ctrl_frzGrp|stewart_shot_ready_anim:stw_root_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[7]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.followAlign" 
		"stewart_shot_ready_animRN.placeHolderList[8]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[9]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[10]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[11]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[12]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[13]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[14]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.side" 
		"stewart_shot_ready_animRN.placeHolderList[15]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[16]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.toeSpread" 
		"stewart_shot_ready_animRN.placeHolderList[17]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.innerToe" 
		"stewart_shot_ready_animRN.placeHolderList[18]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.outerToe" 
		"stewart_shot_ready_animRN.placeHolderList[19]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[20]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[21]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[22]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[23]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[24]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[25]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.pvControl" 
		"stewart_shot_ready_animRN.placeHolderList[26]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.legTwist" 
		"stewart_shot_ready_animRN.placeHolderList[27]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.toeTap" 
		"stewart_shot_ready_animRN.placeHolderList[28]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.toeTwist" 
		"stewart_shot_ready_animRN.placeHolderList[29]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.ballTwist" 
		"stewart_shot_ready_animRN.placeHolderList[30]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.heelTwist" 
		"stewart_shot_ready_animRN.placeHolderList[31]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.footRoll" 
		"stewart_shot_ready_animRN.placeHolderList[32]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.footBreak" 
		"stewart_shot_ready_animRN.placeHolderList[33]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.toeRaise" 
		"stewart_shot_ready_animRN.placeHolderList[34]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.stretchyLeg" 
		"stewart_shot_ready_animRN.placeHolderList[35]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.maxStretch" 
		"stewart_shot_ready_animRN.placeHolderList[36]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.side" 
		"stewart_shot_ready_animRN.placeHolderList[37]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[38]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.toeSpread" 
		"stewart_shot_ready_animRN.placeHolderList[39]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.innerToe" 
		"stewart_shot_ready_animRN.placeHolderList[40]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.outerToe" 
		"stewart_shot_ready_animRN.placeHolderList[41]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[42]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[43]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[44]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[45]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[46]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[47]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.pvControl" 
		"stewart_shot_ready_animRN.placeHolderList[48]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.legTwist" 
		"stewart_shot_ready_animRN.placeHolderList[49]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.toeTap" 
		"stewart_shot_ready_animRN.placeHolderList[50]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.toeTwist" 
		"stewart_shot_ready_animRN.placeHolderList[51]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.ballTwist" 
		"stewart_shot_ready_animRN.placeHolderList[52]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.heelTwist" 
		"stewart_shot_ready_animRN.placeHolderList[53]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.footRoll" 
		"stewart_shot_ready_animRN.placeHolderList[54]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.footBreak" 
		"stewart_shot_ready_animRN.placeHolderList[55]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.toeRaise" 
		"stewart_shot_ready_animRN.placeHolderList[56]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.stretchyLeg" 
		"stewart_shot_ready_animRN.placeHolderList[57]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.maxStretch" 
		"stewart_shot_ready_animRN.placeHolderList[58]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[59]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[60]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl.followAlign" 
		"stewart_shot_ready_animRN.placeHolderList[61]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[62]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[63]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[64]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[65]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.pvControl" 
		"stewart_shot_ready_animRN.placeHolderList[66]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.armTwist" 
		"stewart_shot_ready_animRN.placeHolderList[67]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.stretchyArm" 
		"stewart_shot_ready_animRN.placeHolderList[68]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.maxStretch" 
		"stewart_shot_ready_animRN.placeHolderList[69]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[70]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[71]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[72]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[73]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[74]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[75]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[76]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[77]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[78]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[79]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[80]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl.followAlign" 
		"stewart_shot_ready_animRN.placeHolderList[81]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[82]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[83]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[84]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[85]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.pvControl" 
		"stewart_shot_ready_animRN.placeHolderList[86]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.armTwist" 
		"stewart_shot_ready_animRN.placeHolderList[87]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.stretchyArm" 
		"stewart_shot_ready_animRN.placeHolderList[88]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.maxStretch" 
		"stewart_shot_ready_animRN.placeHolderList[89]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[90]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[91]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[92]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[93]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[94]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[95]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.squashStretch" 
		"stewart_shot_ready_animRN.placeHolderList[96]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.breath" 
		"stewart_shot_ready_animRN.placeHolderList[97]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[98]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[99]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[100]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[101]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[102]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[103]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF58F275-4557-E4D6-087C-E6B4226ED8F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"look\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF34BC19-4E7E-E06E-8A57-0684CE5B7169";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateX";
	rename -uid "175951A6-4E99-E6FC-206D-0BB555B4C270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.3048408742624318 5 30.59694744800402
		 10 64.721341648447805 15 64.721341648447805 20 -23.277629325256928 25 -2.4974609096335492
		 30 -2.4974609096335492 35 -2.4974609096335492;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateY";
	rename -uid "0DC97363-4B88-3751-581A-90B246DDA142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.74378017456344558 5 0.74378017456344758
		 10 0.74378017456345069 15 0.74378017456345069 20 0.74378017456345713 25 0.74378017456345791
		 30 0.74378017456345791 35 0.74378017456345791;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateZ";
	rename -uid "880A3F48-4F90-D611-3464-A78F0DF6947D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0740040852412589 5 1.0740040852412611
		 10 1.0740040852412649 15 1.0740040852412649 20 1.0740040852412698 25 1.0740040852412713
		 30 1.0740040852412713 35 1.0740040852412713;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateX";
	rename -uid "842EF24B-4FAB-DA44-3B5E-EB843ECC2237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateY";
	rename -uid "DF7E29DD-408B-E9E8-9948-309AD82FD389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5110985033475686 5 9.9263120943660468
		 10 24.411527022268409 15 14.28586242313974 20 1.4683151666504983 25 -0.74322378728746941
		 30 -0.74322378728746941 35 -0.74322378728746941;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateZ";
	rename -uid "9A3DDAB4-48EC-FB42-002D-6F9467349774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.413264255208574 5 -36.759003587701343
		 10 -25.886370116647775 15 8.4633291423168266 20 48.421486232519591 25 34.598964558174067
		 30 6.5989645581740675 35 -6.4010354418259325;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_legTwist";
	rename -uid "74E570C1-4271-B614-68A0-05A6B8985639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_footRoll";
	rename -uid "1599A92A-4A1D-6448-F540-AAA2207951AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_footBreak";
	rename -uid "0C1A99D6-49C0-DCCC-D56E-8EA5BED443F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40 5 40 10 40 15 40 20 40 25 40 30 40
		 35 40;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeRaise";
	rename -uid "1438BE07-40B5-C1D5-503C-829F04EFDAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeTap";
	rename -uid "9003194A-443E-7886-03FE-F987AF1085C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeTwist";
	rename -uid "9C2518A9-454D-91C8-591C-C2863331C156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_ballTwist";
	rename -uid "20E0EDB3-45F1-F67A-0C4E-32907E6EA953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_heelTwist";
	rename -uid "43D73B20-4BE3-8A3B-050A-28846A333CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_pvControl";
	rename -uid "B101200B-48B5-0ABA-E57C-238AC0D581B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_stretchyLeg";
	rename -uid "5E400DD6-45CB-A504-B0B9-7A8001AB0733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_maxStretch";
	rename -uid "09345CB0-4D5F-6D9F-8E4D-8CB2D1735533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3 5 3 10 3 15 3 20 3 25 3 30 3 35 3;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_side";
	rename -uid "90FE7CE9-4E6C-43C1-F088-528C8B087EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_space";
	rename -uid "FF71C7F2-4035-8FBD-7029-A6AC6D64714D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeSpread";
	rename -uid "67FDC667-48EA-57AD-4273-C0A3F0D2320A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_innerToe";
	rename -uid "85E6FD10-4FCA-5336-E8EA-999A7605B6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_outerToe";
	rename -uid "990E74AD-4B9D-39C1-18D2-29928C9D5DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateX";
	rename -uid "D3AC335A-443D-B2F0-787D-4EB3A1E7A44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 11.90458455573649 25 32.544962947640421
		 30 62.5577672329552 35 36.310859152587327 40 -1.1168375033484901;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateY";
	rename -uid "029B7796-4FBB-117C-8C50-19A209A449A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateZ";
	rename -uid "3D286954-4EC1-DBFE-F812-8DB57DD7FCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateX";
	rename -uid "0A8862F1-4868-3DC1-3E7C-738EB5679AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 5.6843418860808015e-14;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateY";
	rename -uid "7FDF8978-4133-E919-6E31-C98368C4E05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 3.9585877365455033
		 25 10.54444111846896 30 28.737958686924451 35 17.188169256902704 40 -1.9658865829450392;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateZ";
	rename -uid "8A19A475-428F-9F37-F88A-E6B82E8E6B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.293123249623832 5 21.293123249623832
		 10 21.293123249623832 15 -6.7068767503761713 20 -21.842616655845152 25 -41.064637718509644
		 30 -25.79467151412652 35 13.80534502147718 40 52.645310349822076;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_legTwist";
	rename -uid "FB2BC9EC-48F5-852C-EB22-82AB28B957C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_footRoll";
	rename -uid "B205A381-4A23-6F10-710C-BBAADD975BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_footBreak";
	rename -uid "459299AE-4E3D-FC60-6FCE-F1A6B88066B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 40 5 40 10 40 15 40 20 40 25 40 30 40
		 35 40 40 40;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeRaise";
	rename -uid "328DA517-4C37-7455-C137-3DA00C99CC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeTap";
	rename -uid "F2E217FB-4CF5-64FC-E1D1-A5936A4AA957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeTwist";
	rename -uid "134CCAAE-4542-BE16-AFC1-22B8131FDAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_ballTwist";
	rename -uid "3F4057B0-4F7A-AC5E-32B9-D1B30E864F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_heelTwist";
	rename -uid "BE19068E-4C50-6FA2-D70B-3085A411E89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_pvControl";
	rename -uid "4B533A3A-46B3-27D2-7586-52958D642EC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_stretchyLeg";
	rename -uid "2117BDB7-433F-A00F-F5B5-479274286B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_maxStretch";
	rename -uid "6B51AB64-4369-04A6-1657-F0A54E9C759E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3 5 3 10 3 15 3 20 3 25 3 30 3 35 3 40 3;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_side";
	rename -uid "6087C8D2-4030-38C7-C56F-18B7AD8DB911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_space";
	rename -uid "D7F063E7-4261-9081-4BC5-99B6C0E615A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeSpread";
	rename -uid "99502F2F-4C5F-760F-C6F3-40ADA68A2050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_innerToe";
	rename -uid "281F2985-42D6-F52F-CC5C-74B31F7B3CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_outerToe";
	rename -uid "4C95ED2A-45D4-E1EE-3BB3-EBACEE22E2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTA -n "stw_COG_ctrl_rotateX";
	rename -uid "9897F742-4EC9-4066-8E80-2CB187EDA453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.5219407717775253 5 6.5219407717775253
		 10 6.5219407717775253 15 6.5219407717775253 20 6.5219407717775253 25 6.5219407717775253
		 30 6.5219407717775253 35 6.5219407717775253 40 6.5219407717775253;
createNode animCurveTA -n "stw_COG_ctrl_rotateY";
	rename -uid "60E2A905-4E0E-6562-7F1F-6E8AC74504FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTA -n "stw_COG_ctrl_rotateZ";
	rename -uid "C1084B54-4BA3-5280-9FB2-1D86FBF0D196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTL -n "stw_COG_ctrl_translateX";
	rename -uid "29D5FE94-46CA-F566-B119-B88A9F507E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTL -n "stw_COG_ctrl_translateY";
	rename -uid "9F27243C-44A1-58FB-3A44-1384021B8B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4 5 -12.804680322338896 10 -5.9348828706525865
		 15 0.7173294631694489 20 -7.9258263200667898 25 -17.579811836917386 30 -2.8816324563207587
		 35 -1.5249530099101065 40 -8.1483249317471262;
createNode animCurveTL -n "stw_COG_ctrl_translateZ";
	rename -uid "32946B22-43DB-D26E-8A2B-B4A3DF716C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 5.5012051820741164 10 10.107852551165342
		 15 10.667388223681584 20 13.881047267418644 25 8.6054945423976861 30 14.543260833034594
		 35 19.672006280078691 40 23.496749430981261;
createNode animCurveTU -n "stw_COG_ctrl_squashStretch";
	rename -uid "55B8D965-49EC-B767-75B3-C491F6E5FAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTU -n "stw_COG_ctrl_breath";
	rename -uid "3C764D5C-430D-A7B5-8A23-72A725E9626C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateX";
	rename -uid "1F0A018F-4B4C-D5C3-1800-028C56BB4AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2987637052999315;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateY";
	rename -uid "B06FFFB3-409B-7A61-2F4C-31BAF2664649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.369337863871358;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateZ";
	rename -uid "B51853E6-4326-9CF6-EDCB-A4AF281BFC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.47763034787846;
createNode animCurveTU -n "stw_rt_up_arm_fk_ctrl_followAlign";
	rename -uid "51F1C210-4448-43C9-92D8-BE9727CD2345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "stw_rt_wrist_fk_ctrl_rotateX";
	rename -uid "78FFF6BC-4A71-5690-365D-B6AAC4B8D514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.380287170001004;
createNode animCurveTA -n "stw_rt_wrist_fk_ctrl_rotateY";
	rename -uid "AE92596E-4401-EEE5-70F5-42B0B4153CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2998122256641107;
createNode animCurveTA -n "stw_rt_wrist_fk_ctrl_rotateZ";
	rename -uid "6815FFB1-4799-5FBE-145D-E58DEDFEFC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.433503433225999;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateX";
	rename -uid "8AE6ED7E-4A76-F1E5-57D5-E6BA6C919D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1648533251226052;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateY";
	rename -uid "4C0E4584-4E8F-4D80-D21D-108397D43B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.812010383330463;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateZ";
	rename -uid "6A016009-4485-6CEC-ED22-37810757E3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -76.269832953537929;
createNode animCurveTU -n "stw_lf_up_arm_fk_ctrl_followAlign";
	rename -uid "32FBFD6C-49EF-1C3B-A7A4-D1B6D1BED9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "stw_lf_elbow_fk_ctrl_rotateY";
	rename -uid "2DB027F2-4EE4-4084-19CE-0687141DD48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.268567415632788;
createNode animCurveTA -n "stw_lf_elbow_fk_ctrl_rotateZ";
	rename -uid "3F548EF6-4189-FE16-2A8D-8C9047035FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "stw_rt_elbow_fk_ctrl_rotateY";
	rename -uid "42285803-4784-6116-A2A7-20B243823012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7717313054051909;
createNode animCurveTA -n "stw_rt_elbow_fk_ctrl_rotateZ";
	rename -uid "0CAEB152-40A7-B884-2710-18B11E3F3D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "stw_lf_arm_ik_ctrl_rotateX";
	rename -uid "4AC692C9-4E79-13C5-1D8D-E2ACF9181796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.794288837578517 5 25.116394510366149
		 10 -20.313142112587471 15 -20.313142112587471 20 -51.015703820331268 25 -51.015703820331268
		 30 -30.353670379432245 35 -30.353670379432245 40 -30.353670379432245;
createNode animCurveTA -n "stw_lf_arm_ik_ctrl_rotateY";
	rename -uid "B525BAA2-4E5B-5FF1-95CD-698CAB1143AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.239705405161539 5 14.83663696491455
		 10 -10.889965416765822 15 -10.889965416765822 20 7.3584511893676048 25 7.3584511893676048
		 30 17.529479050177159 35 17.529479050177159 40 17.529479050177159;
createNode animCurveTA -n "stw_lf_arm_ik_ctrl_rotateZ";
	rename -uid "D291C0BA-4BB5-B2F7-15D6-AB8384A52D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -60.514286069606598 5 -58.828617996691371
		 10 -60.017308183673165 15 -60.017308183673165 20 -66.003770215462509 25 -66.003770215462509
		 30 -72.753421857893301 35 -72.753421857893301 40 -72.753421857893301;
createNode animCurveTL -n "stw_lf_arm_ik_ctrl_translateX";
	rename -uid "A2C2FDE4-447F-7793-E89C-90B7719C9CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -44.045467390441196 5 -44.687962929254383
		 10 -40.721204510557044 15 -37.01664559312561 20 -36.363280017071531 25 -35.296879935592365
		 30 -39.552514276393659 35 -41.555834089837589 40 -43.32343035966931;
createNode animCurveTL -n "stw_lf_arm_ik_ctrl_translateY";
	rename -uid "5F7A0AC6-40CD-C0B6-204F-129D5CB81FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -43.895057090234673 5 -38.286746828320275
		 10 -47.243300340447462 15 -42.998834822564334 20 -36.644794639272561 25 -30.907240461073375
		 30 -46.599386544088958 35 -43.961003472494305 40 -42.579105976056297;
createNode animCurveTL -n "stw_lf_arm_ik_ctrl_translateZ";
	rename -uid "73D69BFD-4155-ECA0-CFC0-169C25F1C48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.233048751908827 5 -16.111082480059817
		 10 7.8318432055430396 15 30.192161000526589 20 34.135805100267675 25 40.572480896209235
		 30 14.8859313229772 35 2.7941091460331684 40 -7.8749111631562618;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_armTwist";
	rename -uid "D80A5582-46AB-455F-616C-89A73CD6F580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_pvControl";
	rename -uid "41A2EE84-4C6A-2CB1-CDF0-11B24963EA58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_stretchyArm";
	rename -uid "66198EAD-4859-432F-AFCD-D78760CCECAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_maxStretch";
	rename -uid "F535D66D-475C-3F30-44F6-99A00B66C0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3 5 3 10 3 15 3 20 3 25 3 30 3 35 3 40 3;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_space";
	rename -uid "5FAE4E8C-4794-B1F8-FC1B-7CB0735843E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "stw_rt_arm_ik_ctrl_rotateX";
	rename -uid "093BF45C-447A-A251-CAD0-59A563D6B748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -41.574194643424001 5 -50.482356628706064
		 10 -27.228046307018257 15 -27.228046307018257 20 2.0122756475290959 25 2.0122756475290959
		 30 2.0122756475290959 35 -23.911621981327944 40 -23.911621981327944;
createNode animCurveTA -n "stw_rt_arm_ik_ctrl_rotateY";
	rename -uid "162A9AFD-4A94-E13A-F450-6882A54E3EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.4900830551967186 5 8.4228411372872092
		 10 2.1569092773459486 15 2.1569092773459486 20 -2.7368752546354087 25 -2.7368752546354087
		 30 -2.7368752546354087 35 1.5221847788216065 40 1.5221847788216065;
createNode animCurveTA -n "stw_rt_arm_ik_ctrl_rotateZ";
	rename -uid "8CB90268-4C66-503C-377A-B0B749E3D785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 78.167926674303985 5 76.050656829726918
		 10 80.06633048498702 15 80.06633048498702 20 81.170916599990434 25 81.170916599990434
		 30 81.170916599990434 35 80.340401536177879 40 80.340401536177879;
createNode animCurveTL -n "stw_rt_arm_ik_ctrl_translateX";
	rename -uid "D0F68C6B-4BE3-1C34-0775-E8B05904BD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.880075205751467 5 32.894429188682103
		 10 36.645387305739717 15 38.322838536066058 20 41.798632330230063 25 42.391145007542818
		 30 37.426601829586971 35 34.665974737626769 40 33.567089603835875;
createNode animCurveTL -n "stw_rt_arm_ik_ctrl_translateY";
	rename -uid "1CA2EB7F-4A16-20FB-43A3-7D84FE3A9902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.481116499234354 5 -30.202940441306321
		 10 -45.695771136209025 15 -42.249730660143996 20 -40.449309443698525 25 -36.388752012410066
		 30 -45.532949961631644 35 -43.602025469455178 40 -36.330998253606431;
createNode animCurveTL -n "stw_rt_arm_ik_ctrl_translateZ";
	rename -uid "52354D3E-49AF-654C-1CE1-3AA165E5F370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.010899857639188 5 38.960152011745919
		 10 16.319775411361579 15 6.1948604408126302 20 -14.78465596463022 25 -18.360998995540324
		 30 11.604448842943164 35 28.267295798510162 40 34.900047040134105;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_armTwist";
	rename -uid "05C0BFFB-4701-8533-59B5-4AB8BCB5868D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_pvControl";
	rename -uid "DED95678-4A19-03C2-B875-C99D0CCEE57F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_stretchyArm";
	rename -uid "CD0CF152-4591-8F32-6F5B-40AE8CD94C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_maxStretch";
	rename -uid "1956A0BD-4127-DAE7-1127-CFA4FD2E058C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3 5 3 10 3 15 3 20 3 25 3 30 3 35 3 40 3;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_space";
	rename -uid "E9DB0FB8-4462-F3F1-C77B-829FF63F252A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "stw_head_ctrl_rotateX";
	rename -uid "F615A1B3-42FF-0588-3E4A-9C88260F3630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.0928991162003063 5 7.1453830362486528;
createNode animCurveTA -n "stw_head_ctrl_rotateY";
	rename -uid "D8F53EBE-46D1-AE9F-B667-B0AB5E4AD639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "stw_head_ctrl_rotateZ";
	rename -uid "05FF50A9-425A-059E-A05B-338CA10F2993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "stw_head_ctrl_translateX";
	rename -uid "F1612C46-421D-202A-B525-CA9CBECFDEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "stw_head_ctrl_translateY";
	rename -uid "0573D77B-4766-E579-53E0-D88837155F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "stw_head_ctrl_translateZ";
	rename -uid "77BC8BD9-49AC-FAD0-BEB6-F7A4DCC216D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTU -n "stw_head_ctrl_followAlign";
	rename -uid "03B153D9-4607-093F-9916-CEA54F9F086F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTL -n "stw_root_ctrl_translateX";
	rename -uid "895BC712-42D2-218E-4704-8CB255B2139E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 40 0;
createNode animCurveTL -n "stw_root_ctrl_translateY";
	rename -uid "EB3CAD12-43B2-7099-5D01-15A4FD31919C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 40 0;
createNode animCurveTL -n "stw_root_ctrl_translateZ";
	rename -uid "25DC4E67-44C7-28DB-7DC9-7EA5AD6AB391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 -2.9999999999999996 40 -12;
createNode animCurveTA -n "stw_root_ctrl_rotateX";
	rename -uid "6568CAA8-4CDC-5951-E24C-74A54A4BF913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 40 0;
createNode animCurveTA -n "stw_root_ctrl_rotateY";
	rename -uid "9AC3D3F2-4D34-6D64-1A88-DF8A6CC80839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 40 0;
createNode animCurveTA -n "stw_root_ctrl_rotateZ";
	rename -uid "AE0A063B-48EB-5BE5-DABE-879D81AFDDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 40 0;
createNode animCurveTU -n "stw_root_ctrl_masterScale";
	rename -uid "C6746077-4D6D-6FB0-BB94-0291FAB743BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 40 1;
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "stw_root_ctrl_masterScale.o" "stewart_shot_ready_animRN.phl[1]";
connectAttr "stw_root_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[2]";
connectAttr "stw_root_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[3]";
connectAttr "stw_root_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[4]";
connectAttr "stw_root_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[5]";
connectAttr "stw_root_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[6]";
connectAttr "stw_root_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[7]";
connectAttr "stw_head_ctrl_followAlign.o" "stewart_shot_ready_animRN.phl[8]";
connectAttr "stw_head_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[9]";
connectAttr "stw_head_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[10]";
connectAttr "stw_head_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[11]";
connectAttr "stw_head_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[12]";
connectAttr "stw_head_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[13]";
connectAttr "stw_head_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[14]";
connectAttr "stw_lf_foot_ik_ctrl_side.o" "stewart_shot_ready_animRN.phl[15]";
connectAttr "stw_lf_foot_ik_ctrl_space.o" "stewart_shot_ready_animRN.phl[16]";
connectAttr "stw_lf_foot_ik_ctrl_toeSpread.o" "stewart_shot_ready_animRN.phl[17]"
		;
connectAttr "stw_lf_foot_ik_ctrl_innerToe.o" "stewart_shot_ready_animRN.phl[18]"
		;
connectAttr "stw_lf_foot_ik_ctrl_outerToe.o" "stewart_shot_ready_animRN.phl[19]"
		;
connectAttr "stw_lf_foot_ik_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[20]"
		;
connectAttr "stw_lf_foot_ik_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[21]"
		;
connectAttr "stw_lf_foot_ik_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[22]"
		;
connectAttr "stw_lf_foot_ik_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[23]";
connectAttr "stw_lf_foot_ik_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[24]";
connectAttr "stw_lf_foot_ik_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[25]";
connectAttr "stw_lf_foot_ik_ctrl_pvControl.o" "stewart_shot_ready_animRN.phl[26]"
		;
connectAttr "stw_lf_foot_ik_ctrl_legTwist.o" "stewart_shot_ready_animRN.phl[27]"
		;
connectAttr "stw_lf_foot_ik_ctrl_toeTap.o" "stewart_shot_ready_animRN.phl[28]";
connectAttr "stw_lf_foot_ik_ctrl_toeTwist.o" "stewart_shot_ready_animRN.phl[29]"
		;
connectAttr "stw_lf_foot_ik_ctrl_ballTwist.o" "stewart_shot_ready_animRN.phl[30]"
		;
connectAttr "stw_lf_foot_ik_ctrl_heelTwist.o" "stewart_shot_ready_animRN.phl[31]"
		;
connectAttr "stw_lf_foot_ik_ctrl_footRoll.o" "stewart_shot_ready_animRN.phl[32]"
		;
connectAttr "stw_lf_foot_ik_ctrl_footBreak.o" "stewart_shot_ready_animRN.phl[33]"
		;
connectAttr "stw_lf_foot_ik_ctrl_toeRaise.o" "stewart_shot_ready_animRN.phl[34]"
		;
connectAttr "stw_lf_foot_ik_ctrl_stretchyLeg.o" "stewart_shot_ready_animRN.phl[35]"
		;
connectAttr "stw_lf_foot_ik_ctrl_maxStretch.o" "stewart_shot_ready_animRN.phl[36]"
		;
connectAttr "stw_rt_foot_ik_ctrl_side.o" "stewart_shot_ready_animRN.phl[37]";
connectAttr "stw_rt_foot_ik_ctrl_space.o" "stewart_shot_ready_animRN.phl[38]";
connectAttr "stw_rt_foot_ik_ctrl_toeSpread.o" "stewart_shot_ready_animRN.phl[39]"
		;
connectAttr "stw_rt_foot_ik_ctrl_innerToe.o" "stewart_shot_ready_animRN.phl[40]"
		;
connectAttr "stw_rt_foot_ik_ctrl_outerToe.o" "stewart_shot_ready_animRN.phl[41]"
		;
connectAttr "stw_rt_foot_ik_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[42]"
		;
connectAttr "stw_rt_foot_ik_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[43]"
		;
connectAttr "stw_rt_foot_ik_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[44]"
		;
connectAttr "stw_rt_foot_ik_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[45]";
connectAttr "stw_rt_foot_ik_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[46]";
connectAttr "stw_rt_foot_ik_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[47]";
connectAttr "stw_rt_foot_ik_ctrl_pvControl.o" "stewart_shot_ready_animRN.phl[48]"
		;
connectAttr "stw_rt_foot_ik_ctrl_legTwist.o" "stewart_shot_ready_animRN.phl[49]"
		;
connectAttr "stw_rt_foot_ik_ctrl_toeTap.o" "stewart_shot_ready_animRN.phl[50]";
connectAttr "stw_rt_foot_ik_ctrl_toeTwist.o" "stewart_shot_ready_animRN.phl[51]"
		;
connectAttr "stw_rt_foot_ik_ctrl_ballTwist.o" "stewart_shot_ready_animRN.phl[52]"
		;
connectAttr "stw_rt_foot_ik_ctrl_heelTwist.o" "stewart_shot_ready_animRN.phl[53]"
		;
connectAttr "stw_rt_foot_ik_ctrl_footRoll.o" "stewart_shot_ready_animRN.phl[54]"
		;
connectAttr "stw_rt_foot_ik_ctrl_footBreak.o" "stewart_shot_ready_animRN.phl[55]"
		;
connectAttr "stw_rt_foot_ik_ctrl_toeRaise.o" "stewart_shot_ready_animRN.phl[56]"
		;
connectAttr "stw_rt_foot_ik_ctrl_stretchyLeg.o" "stewart_shot_ready_animRN.phl[57]"
		;
connectAttr "stw_rt_foot_ik_ctrl_maxStretch.o" "stewart_shot_ready_animRN.phl[58]"
		;
connectAttr "stw_lf_elbow_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[59]"
		;
connectAttr "stw_lf_elbow_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[60]"
		;
connectAttr "stw_lf_up_arm_fk_ctrl_followAlign.o" "stewart_shot_ready_animRN.phl[61]"
		;
connectAttr "stw_lf_up_arm_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[62]"
		;
connectAttr "stw_lf_up_arm_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[63]"
		;
connectAttr "stw_lf_up_arm_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[64]"
		;
connectAttr "stw_lf_arm_ik_ctrl_space.o" "stewart_shot_ready_animRN.phl[65]";
connectAttr "stw_lf_arm_ik_ctrl_pvControl.o" "stewart_shot_ready_animRN.phl[66]"
		;
connectAttr "stw_lf_arm_ik_ctrl_armTwist.o" "stewart_shot_ready_animRN.phl[67]";
connectAttr "stw_lf_arm_ik_ctrl_stretchyArm.o" "stewart_shot_ready_animRN.phl[68]"
		;
connectAttr "stw_lf_arm_ik_ctrl_maxStretch.o" "stewart_shot_ready_animRN.phl[69]"
		;
connectAttr "stw_lf_arm_ik_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[70]"
		;
connectAttr "stw_lf_arm_ik_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[71]"
		;
connectAttr "stw_lf_arm_ik_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[72]"
		;
connectAttr "stw_lf_arm_ik_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[73]";
connectAttr "stw_lf_arm_ik_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[74]";
connectAttr "stw_lf_arm_ik_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[75]";
connectAttr "stw_rt_wrist_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[76]"
		;
connectAttr "stw_rt_wrist_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[77]"
		;
connectAttr "stw_rt_wrist_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[78]"
		;
connectAttr "stw_rt_elbow_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[79]"
		;
connectAttr "stw_rt_elbow_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[80]"
		;
connectAttr "stw_rt_up_arm_fk_ctrl_followAlign.o" "stewart_shot_ready_animRN.phl[81]"
		;
connectAttr "stw_rt_up_arm_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[82]"
		;
connectAttr "stw_rt_up_arm_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[83]"
		;
connectAttr "stw_rt_up_arm_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[84]"
		;
connectAttr "stw_rt_arm_ik_ctrl_space.o" "stewart_shot_ready_animRN.phl[85]";
connectAttr "stw_rt_arm_ik_ctrl_pvControl.o" "stewart_shot_ready_animRN.phl[86]"
		;
connectAttr "stw_rt_arm_ik_ctrl_armTwist.o" "stewart_shot_ready_animRN.phl[87]";
connectAttr "stw_rt_arm_ik_ctrl_stretchyArm.o" "stewart_shot_ready_animRN.phl[88]"
		;
connectAttr "stw_rt_arm_ik_ctrl_maxStretch.o" "stewart_shot_ready_animRN.phl[89]"
		;
connectAttr "stw_rt_arm_ik_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[90]"
		;
connectAttr "stw_rt_arm_ik_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[91]"
		;
connectAttr "stw_rt_arm_ik_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[92]"
		;
connectAttr "stw_rt_arm_ik_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[93]";
connectAttr "stw_rt_arm_ik_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[94]";
connectAttr "stw_rt_arm_ik_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[95]";
connectAttr "stw_COG_ctrl_squashStretch.o" "stewart_shot_ready_animRN.phl[96]";
connectAttr "stw_COG_ctrl_breath.o" "stewart_shot_ready_animRN.phl[97]";
connectAttr "stw_COG_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[98]";
connectAttr "stw_COG_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[99]";
connectAttr "stw_COG_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[100]";
connectAttr "stw_COG_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[101]";
connectAttr "stw_COG_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[102]";
connectAttr "stw_COG_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[103]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WALKING.ma
