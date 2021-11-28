//Maya ASCII 2020 scene
//Name: WALKING_CYCLE_AND_POSING_Tasca.ma
//Last modified: Sun, Nov 28, 2021 07:59:47 PM
//Codeset: 1252
file -rdi 1 -ns "stewart_shot_ready_anim" -rfn "stewart_shot_ready_animRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitHubProjects/3D_Animation_Folder/3d_animations/assets/stewart_v04/stewart_shot_ready_anim.ma";
file -r -ns "stewart_shot_ready_anim" -dr 1 -rfn "stewart_shot_ready_animRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitHubProjects/3D_Animation_Folder/3d_animations/assets/stewart_v04/stewart_shot_ready_anim.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "9ECECEC1-4AE4-86C5-EDE3-198BB5092FED";
createNode transform -s -n "persp";
	rename -uid "19B093F2-4C6F-6DD9-3632-AC9379FE063D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.588826426109691 90.783231507999602 483.93564709649638 ;
	setAttr ".r" -type "double3" 2.0616472699884314 353.00000000035141 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DB10ECD-4727-22EE-45C5-55AEF15EBE67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 477.29012629664237;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9454DFBF-4383-2C3E-2F86-1784138BA8BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DDE21C5-4E6D-C0F5-0B72-278055309824";
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
	rename -uid "3C65DF8B-4672-ECDC-2C99-E4BCF7F3D2A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF380935-40F9-73A6-B83D-3BBF75745E42";
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
	rename -uid "3312B352-4060-712C-D304-408EE220764F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "167C196F-4443-C881-A056-93A9A4F3331E";
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
	rename -uid "B8C23AC2-468A-5C2F-B9EF-D9A15BDF59CD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95879746-45D8-1510-2565-5DA56E94F1BD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 36 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 ;
	setAttr -s 36 ".bspr";
	setAttr -s 36 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BA703C8-4D0A-DF53-F8C8-8C9A73179A77";
createNode displayLayerManager -n "layerManager";
	rename -uid "29216248-4E47-9F67-FF42-EE8AADDE0071";
createNode displayLayer -n "defaultLayer";
	rename -uid "95E96380-4EA6-DB32-3A2B-06BDCA56A6A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17BFAB03-4FF7-0BBF-00AA-678C5C1032B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B836165A-419E-D845-143C-E5AE9C7FC7B2";
	setAttr ".g" yes;
createNode reference -n "stewart_shot_ready_animRN";
	rename -uid "16CE700B-4EFC-4B64-AF2F-26A31A4F9A91";
	setAttr -s 232 ".phl";
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
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"stewart_shot_ready_animRN"
		"stewart_shot_ready_animRN" 0
		"stewart_shot_ready_animRN" 382
		2 "|stewart_shot_ready_anim:stw_grp" "visibility" " 1"
		2 "|stewart_shot_ready_anim:stw_grp" "translate" " -type \"double3\" 0 0 0"
		
		2 "|stewart_shot_ready_anim:stw_grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp" "scale" " -type \"double3\" 1 1 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 5.4010038768695372"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl" 
		"rotate" " -type \"double3\" 9.54583297737532988 -4.41382786111563874 15.45731878091365097"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 10.39524897644297674 0 -1.27637608095150767"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl" 
		"rotate" " -type \"double3\" 0 24.84720528189178168 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl" 
		"translate" " -type \"double3\" -22.56387166215600359 0 -16.9166135359176053"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"translate" " -type \"double3\" -4.38833016520024977 0 -4.04022886722381802"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"rotate" " -type \"double3\" 0 -20.41498215290040363 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl" 
		"translate" " -type \"double3\" 0.60574291667831881 3.94927558571492909 0.19051999099846303"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_wrist_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl" 
		"rotateY" " 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_fk_ctrl" 
		"rotateZ" " 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_up_arm_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_handCtrl_grp|stewart_shot_ready_anim:stw_lf_hand_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_hand_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ctrl" 
		"fkIkBlend" " -k 1 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl" 
		"translate" " -type \"double3\" -6.86994541118210122 -47.96102374056380313 -11.52264806624955895"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"translate" " -type \"double3\" -31.83099773736692129 -44.65472388092816658 10.15343093297037846"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"rotate" " -type \"double3\" -24.23472477421756466 -1.94041678730988609 -40.17938310960965254"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl" 
		"space" " -k 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl" 
		"translate" " -type \"double3\" 0.6085178580702939 -3.94884896513395134 0.19051999099845573"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_wrist_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl" 
		"rotateY" " 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_fk_ctrl" 
		"rotateZ" " 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_upArm_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_up_arm_fk_ctrl" 
		"followAlign" " -k 1 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_handCtrl_grp|stewart_shot_ready_anim:stw_rt_hand_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_hand_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ctrl" 
		"fkIkBlend" " -k 1 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl" 
		"translate" " -type \"double3\" -75.8324093767496521 -15.74743000000002269 3.29491317782392201"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"translate" " -type \"double3\" 44.78772403577153227 -47.35974899621704992 10.40566507380224515"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"rotate" " -type \"double3\" 14.09524994862171354 173.45721933665760162 86.63698512311164279"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl" 
		"space" " -k 1"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl" 
		"rotate" " -type \"double3\" 0 36.944266877277947 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbBase_fk_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl" 
		"rotate" " -type \"double3\" 0 55.32320906299943886 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl" 
		"rotate" " -type \"double3\" -0.60775416646924607 46.22181926524441309 -0.23416571021597993"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:phipCtrl|stewart_shot_ready_anim:stw_spine_ik_hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"translate" " -type \"double3\" -9.42507337770639175 -2.47195030747655853 0.13904906708462256"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"rotate" " -type \"double3\" -13.88890295798445607 -18.29437373709919257 14.34554603031851094"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"translate" " -type \"double3\" -16 -2 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"rotate" " -type \"double3\" 0.735116516807097 -0.55026160842446215 -11.67232082085199885"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_front_controls_grp|stewart_shot_ready_anim:stw_hair_front_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_front_1_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.0874644735862411"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl" 
		"rotateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl" 
		"translateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl" 
		"translateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl" 
		"translateZ" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl" 
		"rotate" " -type \"double3\" 5.59777854872793412 1.69717080238559648 -11.19821830514603"
		
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl" 
		"rotateX" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl" 
		"rotateY" " -av"
		2 "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl" 
		"rotateZ" " -av"
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
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[1]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[2]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[3]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[4]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[5]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[6]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_neck_fk_ctrl_Grp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl_frzGrp|stewart_shot_ready_anim:stw_neck_ctrl.followAlign" 
		"stewart_shot_ready_animRN.placeHolderList[7]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.followAlign" 
		"stewart_shot_ready_animRN.placeHolderList[8]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[9]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[10]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[11]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[12]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[13]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_head_rig_grp|stewart_shot_ready_anim:stw_head_fk_ctrl_Grp|stewart_shot_ready_anim:stw_head_ctrl_frzGrp|stewart_shot_ready_anim:stw_head_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[14]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[15]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[16]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[17]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[18]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.snapKnee" 
		"stewart_shot_ready_animRN.placeHolderList[19]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[20]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[21]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[22]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_knee_pv_ctrl.rootCtrl" 
		"stewart_shot_ready_animRN.placeHolderList[23]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.side" 
		"stewart_shot_ready_animRN.placeHolderList[24]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[25]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.toeSpread" 
		"stewart_shot_ready_animRN.placeHolderList[26]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.innerToe" 
		"stewart_shot_ready_animRN.placeHolderList[27]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.outerToe" 
		"stewart_shot_ready_animRN.placeHolderList[28]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[29]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[30]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[31]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[32]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[33]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[34]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.pvControl" 
		"stewart_shot_ready_animRN.placeHolderList[35]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.legTwist" 
		"stewart_shot_ready_animRN.placeHolderList[36]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.toeTap" 
		"stewart_shot_ready_animRN.placeHolderList[37]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.toeTwist" 
		"stewart_shot_ready_animRN.placeHolderList[38]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.ballTwist" 
		"stewart_shot_ready_animRN.placeHolderList[39]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.heelTwist" 
		"stewart_shot_ready_animRN.placeHolderList[40]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.footRoll" 
		"stewart_shot_ready_animRN.placeHolderList[41]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.footBreak" 
		"stewart_shot_ready_animRN.placeHolderList[42]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.toeRaise" 
		"stewart_shot_ready_animRN.placeHolderList[43]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.stretchyLeg" 
		"stewart_shot_ready_animRN.placeHolderList[44]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_leg_rig_grp|stewart_shot_ready_anim:stw_lf_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_foot_ik_ctrl.maxStretch" 
		"stewart_shot_ready_animRN.placeHolderList[45]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[46]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[47]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[48]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[49]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.snapKnee" 
		"stewart_shot_ready_animRN.placeHolderList[50]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[51]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[52]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[53]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_knee_pv_ctrl.rootCtrl" 
		"stewart_shot_ready_animRN.placeHolderList[54]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.side" 
		"stewart_shot_ready_animRN.placeHolderList[55]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[56]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.toeSpread" 
		"stewart_shot_ready_animRN.placeHolderList[57]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.innerToe" 
		"stewart_shot_ready_animRN.placeHolderList[58]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.outerToe" 
		"stewart_shot_ready_animRN.placeHolderList[59]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[60]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[61]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[62]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[63]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[64]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[65]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.pvControl" 
		"stewart_shot_ready_animRN.placeHolderList[66]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.legTwist" 
		"stewart_shot_ready_animRN.placeHolderList[67]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.toeTap" 
		"stewart_shot_ready_animRN.placeHolderList[68]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.toeTwist" 
		"stewart_shot_ready_animRN.placeHolderList[69]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.ballTwist" 
		"stewart_shot_ready_animRN.placeHolderList[70]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.heelTwist" 
		"stewart_shot_ready_animRN.placeHolderList[71]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.footRoll" 
		"stewart_shot_ready_animRN.placeHolderList[72]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.footBreak" 
		"stewart_shot_ready_animRN.placeHolderList[73]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.toeRaise" 
		"stewart_shot_ready_animRN.placeHolderList[74]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.stretchyLeg" 
		"stewart_shot_ready_animRN.placeHolderList[75]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_leg_rig_grp|stewart_shot_ready_anim:stw_rt_legIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_heel_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_foot_ik_ctrl.maxStretch" 
		"stewart_shot_ready_animRN.placeHolderList[76]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[77]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[78]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[79]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[80]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[81]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_clavicle_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[82]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[83]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[84]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[85]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[86]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl.snapElbow" 
		"stewart_shot_ready_animRN.placeHolderList[87]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[88]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[89]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_elbow_pv_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[90]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[91]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.pvControl" 
		"stewart_shot_ready_animRN.placeHolderList[92]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.armTwist" 
		"stewart_shot_ready_animRN.placeHolderList[93]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.stretchyArm" 
		"stewart_shot_ready_animRN.placeHolderList[94]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.maxStretch" 
		"stewart_shot_ready_animRN.placeHolderList[95]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[96]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[97]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[98]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[99]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[100]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_arm_rig_grp|stewart_shot_ready_anim:stw_lf_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_arm_ik_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[101]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[102]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[103]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[104]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[105]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[106]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_clavicle_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[107]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[108]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[109]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[110]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[111]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl.snapElbow" 
		"stewart_shot_ready_animRN.placeHolderList[112]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[113]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[114]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armPvCtrlGrp_space_grp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_elbow_pv_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[115]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.space" 
		"stewart_shot_ready_animRN.placeHolderList[116]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.pvControl" 
		"stewart_shot_ready_animRN.placeHolderList[117]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.armTwist" 
		"stewart_shot_ready_animRN.placeHolderList[118]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.stretchyArm" 
		"stewart_shot_ready_animRN.placeHolderList[119]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.maxStretch" 
		"stewart_shot_ready_animRN.placeHolderList[120]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[121]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[122]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[123]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[124]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[125]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_arm_rig_grp|stewart_shot_ready_anim:stw_rt_armIkCtrl_space_grp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_arm_ik_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[126]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[127]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[128]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[129]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[130]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[131]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[132]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[133]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[134]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_indexBase_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[135]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[136]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[137]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[138]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[139]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[140]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[141]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[142]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[143]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_lf_hand_rig_grp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_lf_pinkyBase_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[144]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[145]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[146]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[147]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[148]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[149]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[150]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[151]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[152]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbMid_fk_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[153]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[154]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[155]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[156]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[157]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[158]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[159]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[160]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[161]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_thumbTip_fk_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[162]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[163]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[164]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[165]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[166]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[167]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[168]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[169]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[170]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexBase_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[171]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[172]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[173]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[174]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[175]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[176]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[177]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[178]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[179]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_indexMid_fk_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[180]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[181]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[182]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[183]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[184]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[185]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[186]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[187]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[188]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyBase_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[189]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[190]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[191]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[192]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[193]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[194]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[195]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[196]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[197]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_rig_grp|stewart_shot_ready_anim:stw_rt_hand_rig_grp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl_frzGrp|stewart_shot_ready_anim:stw_rt_pinkyMid_fk_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[198]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[199]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[200]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[201]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[202]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[203]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:pshoulderCtrl|stewart_shot_ready_anim:spine_ik_shoulder_ctrl_corrective_grp|stewart_shot_ready_anim:stw_spine_ik_shoulder_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[204]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.squashStretch" 
		"stewart_shot_ready_animRN.placeHolderList[205]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.breath" 
		"stewart_shot_ready_animRN.placeHolderList[206]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[207]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[208]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[209]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[210]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[211]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_spine_rig_grp|stewart_shot_ready_anim:COGCtrl_grp|stewart_shot_ready_anim:BB_cog_ctrl_const_grp|stewart_shot_ready_anim:stw_COG_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[212]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[213]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[214]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[215]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[216]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[217]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[218]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[219]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[220]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[221]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl.visibility" 
		"stewart_shot_ready_animRN.placeHolderList[222]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.translateX" 
		"stewart_shot_ready_animRN.placeHolderList[223]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.translateY" 
		"stewart_shot_ready_animRN.placeHolderList[224]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.translateZ" 
		"stewart_shot_ready_animRN.placeHolderList[225]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.rotateX" 
		"stewart_shot_ready_animRN.placeHolderList[226]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.rotateY" 
		"stewart_shot_ready_animRN.placeHolderList[227]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.rotateZ" 
		"stewart_shot_ready_animRN.placeHolderList[228]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.scaleX" 
		"stewart_shot_ready_animRN.placeHolderList[229]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.scaleY" 
		"stewart_shot_ready_animRN.placeHolderList[230]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.scaleZ" 
		"stewart_shot_ready_animRN.placeHolderList[231]" ""
		5 4 "stewart_shot_ready_animRN" "|stewart_shot_ready_anim:stw_grp|stewart_shot_ready_anim:stw_rig_all_grp|stewart_shot_ready_anim:stw_head_setup_grp|stewart_shot_ready_anim:stw_HEAD_FINAL_DEFORM_grp|stewart_shot_ready_anim:stw_HEAD_ONMESH_CONTROLS_grp|stewart_shot_ready_anim:stw_hair_controls_grp|stewart_shot_ready_anim:stw_hair_mid_controls_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_1_ctrl|stewart_shot_ready_anim:stw_hair_mid_2_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_2_ctrl|stewart_shot_ready_anim:stw_hair_mid_3_ctrl_grp|stewart_shot_ready_anim:stw_hair_mid_3_ctrl.visibility" 
		"stewart_shot_ready_animRN.placeHolderList[232]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19ED6952-410B-E76C-CDBC-C3B1AC4A246E";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77FD8AEB-4FBD-5DEF-9564-5C9B050CC9E0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "stw_lf_arm_ik_ctrl_translateX";
	rename -uid "1F3A51E3-4A9D-64C5-87F7-82837B718A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -43.738549152006826 10 -30.513613691800543
		 15 -33.789591042497733 25 -31.560073361327674 35 -31.830997737366921;
createNode animCurveTL -n "stw_lf_arm_ik_ctrl_translateY";
	rename -uid "4C876EC9-4346-27D2-1A5B-A28E65D3BE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -44.491096971923582 10 -30.444731384123237
		 15 -39.057152700797204 25 -31.318108070549211 35 -44.654723880928167;
createNode animCurveTL -n "stw_lf_arm_ik_ctrl_translateZ";
	rename -uid "330DA357-4952-154C-A214-C2B71828CAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.115626118901648 10 10.924577089958317
		 15 10.275262230415464 25 9.905885565777778 35 10.153430932970378;
createNode animCurveTA -n "stw_lf_arm_ik_ctrl_rotateX";
	rename -uid "02CC1B29-4D08-CA5E-1806-C594EFEFEB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.738982984164799 10 -18.413562277373778
		 15 -18.413562277373778 25 5.1262736241153464 35 -24.234724774217565;
createNode animCurveTA -n "stw_lf_arm_ik_ctrl_rotateY";
	rename -uid "F3364A05-4A80-F188-2ADA-30A052F21F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -147.85708938004186 10 -36.432635819579986
		 15 -36.432635819579986 25 -51.708772785272274 35 -1.9404167873098861;
createNode animCurveTA -n "stw_lf_arm_ik_ctrl_rotateZ";
	rename -uid "0E11F54F-4693-0A53-D2F0-BDB77CB43B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -102.71789688256133 10 -68.373690650655675
		 15 -68.373690650655675 25 -23.212583381970909 35 -40.179383109609653;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_armTwist";
	rename -uid "AF0D903B-4BA2-204F-38B2-F2AC54FDB23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_pvControl";
	rename -uid "868D172B-4C16-0E47-DA3E-5AB97ED00317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 25 1 35 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_stretchyArm";
	rename -uid "91600B47-45BE-7C5B-AF17-3C9994C200D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 25 1 35 1;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_maxStretch";
	rename -uid "4FEB4750-4242-1197-3BAB-F0BBA3ED0372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3 10 3 15 3 25 3 35 3;
createNode animCurveTU -n "stw_lf_arm_ik_ctrl_space";
	rename -uid "73D6BACB-4145-B462-7D8C-3086B0644CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 25 1 35 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "stw_lf_pinkyBase_fk_ctrl_rotateX";
	rename -uid "220A6A20-4428-6E1A-E2DB-069E94007814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "stw_lf_pinkyBase_fk_ctrl_rotateY";
	rename -uid "0B065815-433A-379C-70F9-49B9472A5F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.944266877277947;
createNode animCurveTA -n "stw_lf_pinkyBase_fk_ctrl_rotateZ";
	rename -uid "B5323ECE-49D7-DC62-0215-B1BE6E24CF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "stw_lf_pinkyBase_fk_ctrl_translateX";
	rename -uid "159188A6-48B4-239C-55C6-329F8FB5EC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "stw_lf_pinkyBase_fk_ctrl_translateY";
	rename -uid "5708B31D-40D1-74A7-E0DA-FF847300B796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "stw_lf_pinkyBase_fk_ctrl_translateZ";
	rename -uid "9C0F0EBD-4C30-87B4-E59B-FE93BD219F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "stw_lf_pinkyBase_fk_ctrl_scaleX";
	rename -uid "17BE6B8E-45A0-3C74-9110-86B5D29F0E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "stw_lf_pinkyBase_fk_ctrl_scaleY";
	rename -uid "E7792536-4441-6F44-733E-9DB5CCB2A662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "stw_lf_pinkyBase_fk_ctrl_scaleZ";
	rename -uid "3E6D9704-4671-5155-6D4F-5DAA52473BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTA -n "stw_lf_indexBase_fk_ctrl_rotateX";
	rename -uid "9B46B5DE-47FA-7EA2-7782-18B1064D9975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0071069851923733;
createNode animCurveTA -n "stw_lf_indexBase_fk_ctrl_rotateY";
	rename -uid "6AC0ACCE-43AB-B099-B8B5-CE8B24F71C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.804462094304753;
createNode animCurveTA -n "stw_lf_indexBase_fk_ctrl_rotateZ";
	rename -uid "3A7EF24F-4B1B-9B7A-B9FD-5BB7F67BC865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.767647315091319;
createNode animCurveTL -n "stw_lf_indexBase_fk_ctrl_translateX";
	rename -uid "BE445254-4194-2792-FB36-29A6A4A0646B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "stw_lf_indexBase_fk_ctrl_translateY";
	rename -uid "CF3CEFB3-4F2D-174B-7181-439C6A65B2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "stw_lf_indexBase_fk_ctrl_translateZ";
	rename -uid "E6E05897-4BD0-DB76-6888-688B04A6B4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "stw_lf_indexBase_fk_ctrl_scaleX";
	rename -uid "D1AAF79F-4E04-90BB-F90C-D58F9FF99E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "stw_lf_indexBase_fk_ctrl_scaleY";
	rename -uid "1F389F50-4165-0A30-6887-E988343C22EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "stw_lf_indexBase_fk_ctrl_scaleZ";
	rename -uid "88D976D2-4AAD-1FB7-D08A-D3BBB506DDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTL -n "stw_lf_elbow_pv_ctrl_translateX";
	rename -uid "3ED70F80-4E2B-27E0-77B0-F583D48D0166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 53.832603236511162 10 4.4946533458336404
		 15 -32.869945411182101 35 -6.8699454111821012;
createNode animCurveTL -n "stw_lf_elbow_pv_ctrl_translateY";
	rename -uid "4693F02D-46F3-A1F9-27E1-9C865736B242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.746735200000003 10 -15.746735200000003
		 15 -57.961023740563803 35 -47.961023740563803;
createNode animCurveTL -n "stw_lf_elbow_pv_ctrl_translateZ";
	rename -uid "B5E70A59-43AB-EA72-927C-8CB840C2366C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.2948945340201803 10 -14.202004860562994
		 15 -11.522648066249559 35 -11.522648066249559;
createNode animCurveTA -n "stw_lf_elbow_pv_ctrl_rotateX";
	rename -uid "B727DEA2-48B5-944A-F65F-B7BB131CECD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTA -n "stw_lf_elbow_pv_ctrl_rotateY";
	rename -uid "BC13BD20-47BD-0C55-8260-C8A3DB562425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTA -n "stw_lf_elbow_pv_ctrl_rotateZ";
	rename -uid "8BC16CD1-4BB9-9DDC-D8C1-C19FD9D5DBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_elbow_pv_ctrl_snapElbow";
	rename -uid "A5E9E515-49E4-8463-9DB7-7BBFB561E622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_elbow_pv_ctrl_space";
	rename -uid "6EBE4C21-4E46-2EC1-2E20-9A8116C3AC32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "stw_COG_ctrl_rotateX";
	rename -uid "40F88B32-492C-33B3-B8D7-8189B382EB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0.735116516807097 35 0.735116516807097;
createNode animCurveTA -n "stw_COG_ctrl_rotateY";
	rename -uid "86F92CC9-4E08-07FF-1FED-37A9947D1F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 -0.55026160842446215 35 -0.55026160842446215;
createNode animCurveTA -n "stw_COG_ctrl_rotateZ";
	rename -uid "8EE03FE4-4497-5C83-AD46-148BD19365BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.1535238597198241 10 9.1535238597198241
		 15 9.1535238597198241 25 -11.672320820851999 35 -11.672320820851999;
createNode animCurveTL -n "stw_COG_ctrl_translateX";
	rename -uid "68DBC971-42A4-18A3-2BC5-37A282ADA1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 -5 25 -16 35 -16;
createNode animCurveTL -n "stw_COG_ctrl_translateY";
	rename -uid "A678434E-4BA3-5DF3-3861-3C96D8773ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 -29 25 0 35 -2;
createNode animCurveTL -n "stw_COG_ctrl_translateZ";
	rename -uid "F332E1B0-4555-E25A-8D34-8DB6D380D91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTU -n "stw_COG_ctrl_squashStretch";
	rename -uid "50BCFF84-4BAA-DD1E-F76B-37A4B30AC3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 25 1 35 1;
createNode animCurveTU -n "stw_COG_ctrl_breath";
	rename -uid "E015E7A1-4D25-D4F4-2FA1-068895E9871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateX";
	rename -uid "F9DFD0B9-4345-46A5-42C1-16B4DD277D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateY";
	rename -uid "A9171C86-4F0E-E5A5-D216-88A598427866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -23.203978623861939 10 -23.203978623861939
		 15 -35.885477517885242 20 -35.885477517885242 25 -35.885477517885242 35 -20.414982152900404;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateZ";
	rename -uid "6E441547-4773-A91C-26D7-14889A68B935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateX";
	rename -uid "4F7400AE-45C3-C3CC-BE4C-DEA20BE3C29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.7021289742982262 10 -4.3883301652002498
		 15 -4.3883301652002498 20 -4.3883301652002498 25 -4.3883301652002498 35 -4.3883301652002498;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateY";
	rename -uid "DE1F6388-4C00-B751-2ACC-F4BC1FB24DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateZ";
	rename -uid "4E4F497B-4586-45F2-5CA9-D9A5C22AE6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.11506378706474152 10 -4.040228867223818
		 15 -4.040228867223818 20 -4.040228867223818 25 -4.040228867223818 35 -4.040228867223818;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_legTwist";
	rename -uid "A3DC835F-43F2-6ABC-B671-09BC053CC8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_footRoll";
	rename -uid "5BA7FC44-4A52-CE01-66F2-39BFF232380E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_footBreak";
	rename -uid "AA414202-455A-2D82-F4DE-28A548CBA17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 40 10 40 15 40 20 40 25 40 35 40;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeRaise";
	rename -uid "AD4683D7-4590-4611-AD6B-7E95E2E5C9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeTap";
	rename -uid "AC9F9AC5-47B6-964F-6ED8-D98A41FD8FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeTwist";
	rename -uid "C3C21122-4AE8-2354-3FB3-A8822EF846C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_ballTwist";
	rename -uid "6983EBB9-4CC4-267C-FDFD-2EB0BA65E29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_heelTwist";
	rename -uid "776CDF66-459C-CAF9-9F81-BBBBC474B90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_pvControl";
	rename -uid "03AF89FC-4857-3FED-B511-3F9C72F25AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 15 1 20 1 25 1 35 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_stretchyLeg";
	rename -uid "4FCFA9E7-47F1-8A7B-E3FD-F7AE7A6B7BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 15 1 20 1 25 1 35 1;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_maxStretch";
	rename -uid "15A38EE7-45F2-E847-6272-AF8F1B53A6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3 10 3 15 3 20 3 25 3 35 3;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_side";
	rename -uid "8E7F40D7-4075-DC21-0F32-5FAC28B5C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_space";
	rename -uid "C8350EFA-49E4-2608-569A-17AF0D679F9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeSpread";
	rename -uid "368A5134-4897-5786-D203-5DA0386A372E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_innerToe";
	rename -uid "BA067AAE-4E89-C890-D06F-0E9570C7D225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_outerToe";
	rename -uid "A631DB8B-4AE4-FB91-3985-1EAD8875ABB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 15 0 20 0 25 0 35 0;
createNode animCurveTL -n "stw_rt_knee_pv_ctrl_translateX";
	rename -uid "A70A5024-4872-4E42-1E64-3681CB3709FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.94523959718525 10 -12.200957192667161
		 15 -22.563871662156004;
createNode animCurveTL -n "stw_rt_knee_pv_ctrl_translateY";
	rename -uid "9C0BA181-4277-57E4-597C-598B4300215B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4210854715202004e-14 10 -1.4210854715202004e-14
		 15 -1.4210854715202004e-14;
createNode animCurveTL -n "stw_rt_knee_pv_ctrl_translateZ";
	rename -uid "692C8FBA-4A66-122F-D9E3-24A726F652B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.913683160836939 10 -13.89149902143393
		 15 -16.916613535917605;
createNode animCurveTA -n "stw_rt_knee_pv_ctrl_rotateX";
	rename -uid "80815810-419A-DD1F-A961-59A49431E129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTA -n "stw_rt_knee_pv_ctrl_rotateY";
	rename -uid "B6A8FCA6-456D-C763-E292-63A22B588E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTA -n "stw_rt_knee_pv_ctrl_rotateZ";
	rename -uid "D23CE7F9-4420-29CD-BA10-4888A5A862A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTU -n "stw_rt_knee_pv_ctrl_snapKnee";
	rename -uid "F552CD89-426F-CF1B-6DEB-E3BFF1A4A09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTU -n "stw_rt_knee_pv_ctrl_rootCtrl";
	rename -uid "C0D061CF-4A3C-E78C-4380-96BDDFED6D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 15 1;
createNode animCurveTU -n "stw_rt_knee_pv_ctrl_space";
	rename -uid "E9C61CFD-45D2-714E-1B01-92AD9A61B56C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateX";
	rename -uid "7D00F887-400A-C168-1D98-C98D659B0D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.4862154942889196 10 10.499637177900368
		 15 4.0988021749244847 25 -9.2227591614941691 35 -9.4250733777063918;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateY";
	rename -uid "852B788F-44BD-5517-BE1C-F6B551012744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2134926925244884 10 0.33646582708778683
		 15 -1.670848613820451 25 -3.4511903650131521 35 -2.4719503074765585;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateZ";
	rename -uid "5A8535BB-4104-3EE7-AFC4-A0B3F004C697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 2.9309887850104133e-14 15 2.9309887850104133e-14
		 25 0.15161360584116848 35 0.13904906708462256;
createNode animCurveTA -n "stw_spine_ik_shoulder_ctrl_rotateX";
	rename -uid "8D1388D3-469D-7B38-C6F4-9FA1531889F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -10.447932208443557 15 17.337642393295187
		 25 -13.888902957984456 35 -13.888902957984456;
createNode animCurveTA -n "stw_spine_ik_shoulder_ctrl_rotateY";
	rename -uid "DC7547B1-4531-6426-B442-C1AE18548F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 -18.294373737099193 35 -18.294373737099193;
createNode animCurveTA -n "stw_spine_ik_shoulder_ctrl_rotateZ";
	rename -uid "5EFFDFE0-488C-2D86-CDC8-1EBA81A8C836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 14.345546030318511 35 14.345546030318511;
createNode animCurveTL -n "stw_rt_arm_ik_ctrl_translateX";
	rename -uid "C7C8199E-4D28-49A4-D830-D39E10A27664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 35.677883101152098 10 39.444469445373656
		 15 25.617754198556689 25 30.29841528598779 35 44.787724035771532;
createNode animCurveTL -n "stw_rt_arm_ik_ctrl_translateY";
	rename -uid "2826A25F-4CAF-A123-E705-5B8D806DED48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -43.867974290898154 10 -20.173599105204676
		 15 -32.093808275311801 25 -27.793801670788262 35 -47.35974899621705;
createNode animCurveTL -n "stw_rt_arm_ik_ctrl_translateZ";
	rename -uid "CA3DD15D-49F2-62B7-04AA-839962476669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.780273750881111 10 12.404302493100637
		 15 10.113554591808514 25 10.889025407289296 35 10.405665073802245;
createNode animCurveTA -n "stw_rt_arm_ik_ctrl_rotateX";
	rename -uid "1F9EC750-420A-CED8-294D-F8818E88EFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.1026991494910021 10 5.6932069860113952
		 15 5.6932069860113952 25 -21.658792912633263 35 14.095249948621714;
createNode animCurveTA -n "stw_rt_arm_ik_ctrl_rotateY";
	rename -uid "FB2641CA-426F-21C9-CB95-FDBF8D56CAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.4403643942346278 10 44.536265896772228
		 15 44.536265896772228 25 72.193962975415388 35 173.4572193366576;
createNode animCurveTA -n "stw_rt_arm_ik_ctrl_rotateZ";
	rename -uid "B726A179-4FB8-E704-9DF1-4A97FC059FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 71.184022200775161 10 46.139162588097612
		 15 46.139162588097612 25 42.109174208055606 35 86.636985123111643;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_armTwist";
	rename -uid "8512B8D2-4824-C0D5-892F-E59EBBE494CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_pvControl";
	rename -uid "080CFAE7-4A3D-22C2-7EB1-FEA47764A9A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 25 1 35 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_stretchyArm";
	rename -uid "11617138-43BE-4E1A-E1E5-3087CD4AC24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 25 1 35 1;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_maxStretch";
	rename -uid "EFED9E87-4078-7319-4D6A-4DA4626DFB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3 10 3 15 3 25 3 35 3;
createNode animCurveTU -n "stw_rt_arm_ik_ctrl_space";
	rename -uid "0C6FBDC1-46E6-4C8E-E0E9-07866D8FB040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 25 1 35 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "stw_head_ctrl_rotateX";
	rename -uid "BE534215-4A3E-5E82-03FE-D083A868975F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -10.70412049085845 15 1.0980971833333604
		 25 1.1368269830598716 35 9.5458329773753299;
createNode animCurveTA -n "stw_head_ctrl_rotateY";
	rename -uid "AD7CBE83-4707-EEA0-8ABD-EFA70594F908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 2.0772995721817424 25 1.6832877887851905
		 35 -4.4138278611156387;
createNode animCurveTA -n "stw_head_ctrl_rotateZ";
	rename -uid "F4A78046-439E-FFDA-DFB2-9B826012F645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.582011949432522 10 -15.582011949432509
		 15 -4.5515087132958092 25 15.658024377410626 35 15.457318780913651;
createNode animCurveTL -n "stw_head_ctrl_translateX";
	rename -uid "43AB9E04-418E-F76C-420F-CEAAB118BC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTL -n "stw_head_ctrl_translateY";
	rename -uid "84878076-4CB8-C284-663F-66A7DE36F265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTL -n "stw_head_ctrl_translateZ";
	rename -uid "6EAA54DA-4DAF-8B6F-B707-358EBAACB32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTU -n "stw_head_ctrl_followAlign";
	rename -uid "37DF3FDE-4179-D183-3F3C-D09C1E5CDD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 25 1 35 1;
createNode animCurveTA -n "stw_neck_ctrl_rotateX";
	rename -uid "234CF1C9-4F0B-948D-4CC3-0B974C5DD063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "stw_neck_ctrl_rotateY";
	rename -uid "47DDCBD0-44B6-B6D9-2B4E-1FBBF94274E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "stw_neck_ctrl_rotateZ";
	rename -uid "B3A480A5-49EB-2F3E-F3B6-5488DF20B7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -19.461174840214984 25 5.4010038768695372;
createNode animCurveTL -n "stw_neck_ctrl_translateX";
	rename -uid "FC1D1AAB-49DB-C0D4-F773-9C91ABB8EC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTL -n "stw_neck_ctrl_translateY";
	rename -uid "D81BEF26-469F-DB25-18C0-B19DA1F43C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTL -n "stw_neck_ctrl_translateZ";
	rename -uid "30B0E014-4EE8-9471-696B-D5A14A3EC513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "stw_neck_ctrl_followAlign";
	rename -uid "5CD22C23-4DCF-CB77-BDD3-B8877C959B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "stw_rt_pinkyBase_fk_ctrl_rotateX";
	rename -uid "4C325390-4C6B-6E46-E1E1-79BE3F9CE1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "stw_rt_pinkyBase_fk_ctrl_rotateY";
	rename -uid "7FDD2C4E-4809-A02C-26CF-4FA7A315006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 48.245889277994635;
createNode animCurveTA -n "stw_rt_pinkyBase_fk_ctrl_rotateZ";
	rename -uid "2A2D0FCD-406A-A985-9963-88A3FAF7CC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "stw_rt_pinkyBase_fk_ctrl_translateX";
	rename -uid "1B8DCD80-4AF7-B82C-8D0F-698DF4374714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -1.0658141036401503e-14;
createNode animCurveTL -n "stw_rt_pinkyBase_fk_ctrl_translateY";
	rename -uid "11840C81-4243-0C63-1351-40B8EE73C398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 3.5527136788005009e-15;
createNode animCurveTL -n "stw_rt_pinkyBase_fk_ctrl_translateZ";
	rename -uid "048B8B72-4DC9-841A-2B17-4F9AAD49818D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "stw_rt_pinkyBase_fk_ctrl_scaleX";
	rename -uid "CA549771-407B-5A30-0CB0-CEB24818EA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.0000000000000002;
createNode animCurveTU -n "stw_rt_pinkyBase_fk_ctrl_scaleY";
	rename -uid "A34AC181-4885-B48A-5909-55A24E0BD266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0.99999999999999989;
createNode animCurveTU -n "stw_rt_pinkyBase_fk_ctrl_scaleZ";
	rename -uid "D83EFDDF-4485-677D-98D5-5282CB84C27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0.99999999999999989;
createNode animCurveTA -n "stw_rt_indexBase_fk_ctrl_rotateX";
	rename -uid "D8816D56-41B9-7B80-591E-4380BB0304F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 25 0;
createNode animCurveTA -n "stw_rt_indexBase_fk_ctrl_rotateY";
	rename -uid "76287601-4F0A-7F01-ECDB-94ADEFEDF687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -14.759421056500848 25 55.323209062999439;
createNode animCurveTA -n "stw_rt_indexBase_fk_ctrl_rotateZ";
	rename -uid "E7483E46-4041-CE4B-8D54-81B33297D669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 25 0;
createNode animCurveTL -n "stw_rt_indexBase_fk_ctrl_translateX";
	rename -uid "EA725B8A-4D0B-F85F-5BEB-DA9C55FDD01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 25 0;
createNode animCurveTL -n "stw_rt_indexBase_fk_ctrl_translateY";
	rename -uid "815BD057-4D97-A022-EE00-E2A51E55B33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 3.5527136788005009e-15 25 3.5527136788005009e-15;
createNode animCurveTL -n "stw_rt_indexBase_fk_ctrl_translateZ";
	rename -uid "3FD129F4-439C-9A70-2D62-FE9A0D85F745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 25 0;
createNode animCurveTU -n "stw_rt_indexBase_fk_ctrl_scaleX";
	rename -uid "0094CF5B-463E-8A4C-E623-5A9F446F4428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 25 1;
createNode animCurveTU -n "stw_rt_indexBase_fk_ctrl_scaleY";
	rename -uid "1E37CF98-4B49-9648-9937-99A766708002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 25 1;
createNode animCurveTU -n "stw_rt_indexBase_fk_ctrl_scaleZ";
	rename -uid "E63E0A65-4D17-2DE6-6F61-47B923759925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 25 1;
createNode animCurveTA -n "stw_rt_indexMid_fk_ctrl_rotateX";
	rename -uid "BF8FFE58-48BA-AFC6-2F74-D08177BBF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.6077541664692464 25 -0.60775416646924607;
createNode animCurveTA -n "stw_rt_indexMid_fk_ctrl_rotateY";
	rename -uid "957ABC4D-4F74-9C41-DC31-7497A018EE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 10.287635932385657 25 46.221819265244413;
createNode animCurveTA -n "stw_rt_indexMid_fk_ctrl_rotateZ";
	rename -uid "E2A74D0A-4807-C9B8-DD25-65BCC0BD4FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.23416571021597704 25 -0.23416571021597993;
createNode animCurveTL -n "stw_rt_indexMid_fk_ctrl_translateX";
	rename -uid "51BCDDAE-4F9F-6794-E296-A1863BC16878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -5.3290705182007514e-15 25 -5.3290705182007514e-15;
createNode animCurveTL -n "stw_rt_indexMid_fk_ctrl_translateY";
	rename -uid "7ABF395B-497F-BFDF-BD3D-068F93795B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -3.5527136788005009e-15 25 -3.5527136788005009e-15;
createNode animCurveTL -n "stw_rt_indexMid_fk_ctrl_translateZ";
	rename -uid "864A5971-41C3-5DF4-8F7C-49B1196F089F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 25 0;
createNode animCurveTU -n "stw_rt_indexMid_fk_ctrl_scaleX";
	rename -uid "CB685BDC-48C7-41CF-7B0B-03BBF227DED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 25 1;
createNode animCurveTU -n "stw_rt_indexMid_fk_ctrl_scaleY";
	rename -uid "6C236787-4E68-6A64-E1A2-A2858A79CAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.0000000000000002 25 1.0000000000000002;
createNode animCurveTU -n "stw_rt_indexMid_fk_ctrl_scaleZ";
	rename -uid "5F3D8CE5-43DF-54AB-E909-989EA40CCE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 25 1;
createNode animCurveTA -n "stw_rt_pinkyMid_fk_ctrl_rotateX";
	rename -uid "54827136-40DE-879B-81FE-24B284627084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "stw_rt_pinkyMid_fk_ctrl_rotateY";
	rename -uid "2F5C9D61-47DE-93A1-519F-DDA0C9BE549E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 55.172591987721397;
createNode animCurveTA -n "stw_rt_pinkyMid_fk_ctrl_rotateZ";
	rename -uid "6334B6B7-4FD2-9529-D580-74BEE944BF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "stw_rt_pinkyMid_fk_ctrl_translateX";
	rename -uid "4DDF373A-4FD8-3898-C0BE-E48C8F8E8ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.5099033134902129e-14;
createNode animCurveTL -n "stw_rt_pinkyMid_fk_ctrl_translateY";
	rename -uid "D3B9840D-4103-3800-120F-7FA433AC5471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -7.1054273576010019e-15;
createNode animCurveTL -n "stw_rt_pinkyMid_fk_ctrl_translateZ";
	rename -uid "153C4284-4B8C-58B0-CF3E-DEB4953AB65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 2.8421709430404007e-14;
createNode animCurveTU -n "stw_rt_pinkyMid_fk_ctrl_scaleX";
	rename -uid "98DEAE65-4955-21D4-DA65-1F93F7460665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "stw_rt_pinkyMid_fk_ctrl_scaleY";
	rename -uid "F6778950-40A6-50C3-29DD-418B8EFAF61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0.99999999999999989;
createNode animCurveTU -n "stw_rt_pinkyMid_fk_ctrl_scaleZ";
	rename -uid "3EB1BA17-4BCD-D778-FA0D-D292E14300AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.0000000000000002;
createNode animCurveTL -n "stw_rt_clavicle_ctrl_translateX";
	rename -uid "BF39E2AE-455A-2528-3F7E-CE8C8271C419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.76064732258787682 15 1.0649062516230328
		 25 0.6085178580702939;
createNode animCurveTL -n "stw_rt_clavicle_ctrl_translateY";
	rename -uid "F22E5AF4-42A5-5143-8E2A-27A62A5CFAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -4.9360612064174099 15 -6.9104856889844131
		 25 -3.9488489651339513;
createNode animCurveTL -n "stw_rt_clavicle_ctrl_translateZ";
	rename -uid "FF59EF29-43EB-6D25-4045-8FA110A95FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.23814998874807072 15 0.33340998424729879
		 25 0.19051999099845573;
createNode animCurveTA -n "stw_rt_clavicle_ctrl_rotateX";
	rename -uid "4FA767D6-4106-92A6-FC02-0FA3A622759C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 25 0;
createNode animCurveTA -n "stw_rt_clavicle_ctrl_rotateY";
	rename -uid "D376F8AC-481F-023C-6104-C68B2897CF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 25 0;
createNode animCurveTA -n "stw_rt_clavicle_ctrl_rotateZ";
	rename -uid "C266B422-48F4-FC5A-D1FC-DA89A08EA083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 25 0;
createNode animCurveTL -n "stw_lf_clavicle_ctrl_translateX";
	rename -uid "6414E73E-4180-E73D-E07D-8A89777A7381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.15143572916956807 15 0.60574291667831881;
createNode animCurveTL -n "stw_lf_clavicle_ctrl_translateY";
	rename -uid "3FE46D0A-453F-7BED-CB89-E491C91E64F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.98731889642870529 15 3.9492755857149291;
createNode animCurveTL -n "stw_lf_clavicle_ctrl_translateZ";
	rename -uid "B2BA6598-4018-7102-0F49-40AACC74A5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.047629997749613039 15 0.19051999099846303;
createNode animCurveTA -n "stw_lf_clavicle_ctrl_rotateX";
	rename -uid "62BDE1C1-4007-A39A-40E2-5E9AF3E3CE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTA -n "stw_lf_clavicle_ctrl_rotateY";
	rename -uid "2DFCB4D4-4E57-9AA2-5F8F-77A4CC35591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTA -n "stw_lf_clavicle_ctrl_rotateZ";
	rename -uid "B925D23E-448A-2395-2356-E891ACCD0D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTL -n "stw_hair_mid_3_ctrl_translateX";
	rename -uid "72E2941E-46CB-0E3C-A08A-4693D052AAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 25 0;
createNode animCurveTL -n "stw_hair_mid_3_ctrl_translateY";
	rename -uid "DE54C7B4-4750-C3EB-DA46-C19E3EE0BA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 25 0;
createNode animCurveTL -n "stw_hair_mid_3_ctrl_translateZ";
	rename -uid "0BBE75C5-45C6-9570-66E1-BEBF0401865D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 25 0;
createNode animCurveTU -n "stw_hair_mid_3_ctrl_visibility";
	rename -uid "4A53C00A-4E93-CDE6-DDA9-88A25BF604A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "stw_hair_mid_3_ctrl_rotateX";
	rename -uid "E60B7B80-4B02-16E1-84D7-F699E8547342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 5.5977785487279794 15 5.5977785487279537
		 25 5.5977785487279341;
createNode animCurveTA -n "stw_hair_mid_3_ctrl_rotateY";
	rename -uid "EFB0F463-4A06-0280-135B-878A167B7613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 1.6971708023855756 15 1.697170802385592
		 25 1.6971708023855965;
createNode animCurveTA -n "stw_hair_mid_3_ctrl_rotateZ";
	rename -uid "ACFF90E8-4395-124B-AC55-CB99865C9FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 -27.489626731077994 15 48.118631812806562
		 25 -11.19821830514603;
createNode animCurveTU -n "stw_hair_mid_3_ctrl_scaleX";
	rename -uid "4ACDF426-49FF-AAB3-90BC-0A812CDFB354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 25 1;
createNode animCurveTU -n "stw_hair_mid_3_ctrl_scaleY";
	rename -uid "DE142259-4541-EDAD-08F8-DEB3CF344171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 25 1;
createNode animCurveTU -n "stw_hair_mid_3_ctrl_scaleZ";
	rename -uid "E9C86C72-4E8E-62B6-1C35-36BD890A5232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 25 1;
createNode animCurveTA -n "stw_hair_mid_2_ctrl_rotateX";
	rename -uid "8A6A2F06-4DD1-05B0-A9D1-498EADAE382B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 25 0;
createNode animCurveTA -n "stw_hair_mid_2_ctrl_rotateY";
	rename -uid "A73EDA43-4F22-4955-9BBB-38B73489A768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 25 0;
createNode animCurveTA -n "stw_hair_mid_2_ctrl_rotateZ";
	rename -uid "5007AF83-413A-1F9A-EF1D-06ABCBED346D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 -11.140748975832819 15 13.484019177270092
		 25 -13.087464473586241;
createNode animCurveTU -n "stw_hair_mid_2_ctrl_visibility";
	rename -uid "225E311E-41BD-0222-521E-D6AC8705BA46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "stw_hair_mid_2_ctrl_translateX";
	rename -uid "5F667F8A-4F5F-7BE2-3297-32B1A0B7DF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 25 0;
createNode animCurveTL -n "stw_hair_mid_2_ctrl_translateY";
	rename -uid "490C2D77-41BA-35E6-39CC-DA834B348DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 25 0;
createNode animCurveTL -n "stw_hair_mid_2_ctrl_translateZ";
	rename -uid "82597A53-4CDE-31E0-D97A-FA81EA59B7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 25 0;
createNode animCurveTU -n "stw_hair_mid_2_ctrl_scaleX";
	rename -uid "44DEA3EC-417C-9AA6-ABDC-D2B387D5B87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 25 1;
createNode animCurveTU -n "stw_hair_mid_2_ctrl_scaleY";
	rename -uid "749F4183-4D2E-C5B4-4AA3-8BAEB890C371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 25 1;
createNode animCurveTU -n "stw_hair_mid_2_ctrl_scaleZ";
	rename -uid "AE01673D-4DA1-D915-900A-CDA574B9997E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 25 1;
createNode animCurveTL -n "stw_lf_knee_pv_ctrl_translateX";
	rename -uid "5CF98C7D-4CF0-7165-51B8-5AAE7FAA5B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 10.395248976442977;
createNode animCurveTL -n "stw_lf_knee_pv_ctrl_translateY";
	rename -uid "9D097A39-48AE-7E44-BC59-3AB657A40458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 2.8421709430404007e-14;
createNode animCurveTL -n "stw_lf_knee_pv_ctrl_translateZ";
	rename -uid "5CB550FD-4D5F-03C3-811F-81A2D51D6C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 -1.2763760809515077;
createNode animCurveTA -n "stw_lf_knee_pv_ctrl_rotateX";
	rename -uid "04BF7C57-474C-0936-77C4-1B839CDDF3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTA -n "stw_lf_knee_pv_ctrl_rotateY";
	rename -uid "C0C7BB3E-4CDD-E365-8CAE-89ABDB356EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTA -n "stw_lf_knee_pv_ctrl_rotateZ";
	rename -uid "EA3E2613-4268-9DC4-7496-38BD9EBE9924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTU -n "stw_lf_knee_pv_ctrl_snapKnee";
	rename -uid "1AE236D0-4ADE-5F56-A08F-F0BDAD98D8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTU -n "stw_lf_knee_pv_ctrl_rootCtrl";
	rename -uid "C21DCF79-40F4-9E8E-314C-CCA7B7A1D811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 15 1;
createNode animCurveTU -n "stw_lf_knee_pv_ctrl_space";
	rename -uid "4479BFC9-41ED-3669-A2B2-99AA74BFA8EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateX";
	rename -uid "564E636B-4004-E796-269A-DA8F25F31FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateY";
	rename -uid "3F133929-4F7C-B75A-1306-7DA568822981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 20.017140761314952 35 24.847205281891782;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateZ";
	rename -uid "E5ED931F-4B85-6634-9C29-29AA8A2FC3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateX";
	rename -uid "5B9CA9B9-46D8-215F-8B5B-8B9812E830B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateY";
	rename -uid "BA816557-4B6F-24E6-E264-48BAA45D5DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateZ";
	rename -uid "2E355560-4942-A60B-7540-0AB20D7DC577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_legTwist";
	rename -uid "AF20A58D-4DF8-323F-BDCD-5E866D09BB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_footRoll";
	rename -uid "59278893-42F3-135E-7E45-889742AA9375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_footBreak";
	rename -uid "969F9672-486E-5083-C785-52AE547C381A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40 10 40 15 40 35 40;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeRaise";
	rename -uid "745DBE92-43CD-C856-FB7B-CFBEEA200184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeTap";
	rename -uid "507F43D4-4D62-AC55-C139-B699F6FB9842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeTwist";
	rename -uid "CA81B281-49B5-B278-DC44-01831A115AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_ballTwist";
	rename -uid "8B5BCD60-4B5C-346A-8815-2891F7AE807A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_heelTwist";
	rename -uid "B821E0EB-4071-95B3-39C4-16B1865C6A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_pvControl";
	rename -uid "228C7B6B-4FB8-25C8-B294-FF849ED9228E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 35 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_stretchyLeg";
	rename -uid "1A1DFB67-4403-FE42-F7EB-54BB3BDCF17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 15 1 35 1;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_maxStretch";
	rename -uid "BEBE0EFE-4BF0-7257-376E-D1BB0773A203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3 10 3 15 3 35 3;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_side";
	rename -uid "3303C835-438F-C15B-719F-56AED2745211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_space";
	rename -uid "26D28F35-4C35-BE75-6D1A-13BACC3F4F33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeSpread";
	rename -uid "50ADD0D5-4EB8-F4E9-3D64-4BBF91F88651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_innerToe";
	rename -uid "864295A3-4C31-C2B4-B1F7-BBA983682BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_outerToe";
	rename -uid "B2079C00-450B-3E64-0C08-54AAEEBC883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 35 0;
createNode animCurveTL -n "stw_rt_elbow_pv_ctrl_translateX";
	rename -uid "46561B6F-4A67-9AEC-D174-D89B2A387717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1675906232503479 10 1.1675906232503479
		 15 46.167590623250348 25 -19.832409376749652 35 -75.832409376749652;
createNode animCurveTL -n "stw_rt_elbow_pv_ctrl_translateY";
	rename -uid "266B80A1-451C-6176-E929-6B9C0081C859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.747430000000008 10 -15.747430000000008
		 15 -15.747430000000051 25 -15.747430000000051 35 -15.747430000000023;
createNode animCurveTL -n "stw_rt_elbow_pv_ctrl_translateZ";
	rename -uid "44001824-49C4-3D72-1AF5-02B97BADC9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.2949131778239291 10 3.2949131778239291
		 15 3.2949131778239291 25 3.2949131778239291 35 3.294913177823922;
createNode animCurveTA -n "stw_rt_elbow_pv_ctrl_rotateX";
	rename -uid "518774D4-4AAE-0F03-2676-EF834B609B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTA -n "stw_rt_elbow_pv_ctrl_rotateY";
	rename -uid "39197629-4807-2E3A-59EA-1D8BAB083404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTA -n "stw_rt_elbow_pv_ctrl_rotateZ";
	rename -uid "EB78EE53-4E09-0798-E581-8E9D88D0FB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_elbow_pv_ctrl_snapElbow";
	rename -uid "3D99E916-4D95-59B5-C3AB-3B8477D61518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
createNode animCurveTU -n "stw_rt_elbow_pv_ctrl_space";
	rename -uid "CECA5B7D-4A35-2186-32D9-0A941F155AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 25 0 35 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "stw_rt_thumbTip_fk_ctrl_rotateX";
	rename -uid "A9C5AB49-4B41-4E69-7352-CC99D1A5E7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "stw_rt_thumbTip_fk_ctrl_rotateY";
	rename -uid "06C5C1B5-4E9F-6D53-0A0F-5F913E0129F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 61.572356630408969;
createNode animCurveTA -n "stw_rt_thumbTip_fk_ctrl_rotateZ";
	rename -uid "BA7ABE10-4BD4-A217-A345-7680E244D70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "stw_rt_thumbTip_fk_ctrl_translateX";
	rename -uid "6B43D116-4728-2C12-DCAD-5CAEE885D0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -1.4210854715202004e-14;
createNode animCurveTL -n "stw_rt_thumbTip_fk_ctrl_translateY";
	rename -uid "8E779317-40B3-8C20-49FA-36A66B3AF612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1.4210854715202004e-14;
createNode animCurveTL -n "stw_rt_thumbTip_fk_ctrl_translateZ";
	rename -uid "17C6A608-4FFE-11D0-CA56-3DA02D701648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "stw_rt_thumbTip_fk_ctrl_scaleX";
	rename -uid "BA1BFA57-463F-F71F-01B7-E0A419A94AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1.0000000000000002;
createNode animCurveTU -n "stw_rt_thumbTip_fk_ctrl_scaleY";
	rename -uid "B1630ADC-436A-94ED-018A-7896F0BD6607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1.0000000000000002;
createNode animCurveTU -n "stw_rt_thumbTip_fk_ctrl_scaleZ";
	rename -uid "D8B40510-42BC-8719-A2D4-B0A5BA8263B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1.0000000000000004;
createNode animCurveTA -n "stw_rt_thumbMid_fk_ctrl_rotateX";
	rename -uid "3E913D27-4EE8-C822-7215-99AAFB7607CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "stw_rt_thumbMid_fk_ctrl_rotateY";
	rename -uid "23214CA0-4A12-ED02-607C-9D8B3228445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 9.0098944109648933;
createNode animCurveTA -n "stw_rt_thumbMid_fk_ctrl_rotateZ";
	rename -uid "F3B15F19-4815-960D-7B07-C4A6F44EE51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "stw_rt_thumbMid_fk_ctrl_translateX";
	rename -uid "CB2BD8E1-4DA5-2548-DA21-C484E866DF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 3.1974423109204508e-14;
createNode animCurveTL -n "stw_rt_thumbMid_fk_ctrl_translateY";
	rename -uid "B1683502-4173-C053-678A-6DBC03C66382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1.4210854715202004e-14;
createNode animCurveTL -n "stw_rt_thumbMid_fk_ctrl_translateZ";
	rename -uid "38C7181C-4E53-075E-9393-1A887657A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -1.4210854715202004e-14;
createNode animCurveTU -n "stw_rt_thumbMid_fk_ctrl_scaleX";
	rename -uid "8E864947-410D-1AE1-4A74-CCBDD632BF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "stw_rt_thumbMid_fk_ctrl_scaleY";
	rename -uid "E4011CCE-408A-C875-3AD0-9D8BE95FF8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "stw_rt_thumbMid_fk_ctrl_scaleZ";
	rename -uid "625A3435-4790-021A-8CCC-2D9A922096F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
select -ne :time1;
	setAttr ".o" 64;
	setAttr ".unw" 64;
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
	setAttr -s 4 ".sol";
connectAttr "stw_neck_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[1]";
connectAttr "stw_neck_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[2]";
connectAttr "stw_neck_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[3]";
connectAttr "stw_neck_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[4]";
connectAttr "stw_neck_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[5]";
connectAttr "stw_neck_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[6]";
connectAttr "stw_neck_ctrl_followAlign.o" "stewart_shot_ready_animRN.phl[7]";
connectAttr "stw_head_ctrl_followAlign.o" "stewart_shot_ready_animRN.phl[8]";
connectAttr "stw_head_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[9]";
connectAttr "stw_head_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[10]";
connectAttr "stw_head_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[11]";
connectAttr "stw_head_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[12]";
connectAttr "stw_head_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[13]";
connectAttr "stw_head_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[14]";
connectAttr "stw_lf_knee_pv_ctrl_space.o" "stewart_shot_ready_animRN.phl[15]";
connectAttr "stw_lf_knee_pv_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[16]"
		;
connectAttr "stw_lf_knee_pv_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[17]"
		;
connectAttr "stw_lf_knee_pv_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[18]"
		;
connectAttr "stw_lf_knee_pv_ctrl_snapKnee.o" "stewart_shot_ready_animRN.phl[19]"
		;
connectAttr "stw_lf_knee_pv_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[20]";
connectAttr "stw_lf_knee_pv_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[21]";
connectAttr "stw_lf_knee_pv_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[22]";
connectAttr "stw_lf_knee_pv_ctrl_rootCtrl.o" "stewart_shot_ready_animRN.phl[23]"
		;
connectAttr "stw_lf_foot_ik_ctrl_side.o" "stewart_shot_ready_animRN.phl[24]";
connectAttr "stw_lf_foot_ik_ctrl_space.o" "stewart_shot_ready_animRN.phl[25]";
connectAttr "stw_lf_foot_ik_ctrl_toeSpread.o" "stewart_shot_ready_animRN.phl[26]"
		;
connectAttr "stw_lf_foot_ik_ctrl_innerToe.o" "stewart_shot_ready_animRN.phl[27]"
		;
connectAttr "stw_lf_foot_ik_ctrl_outerToe.o" "stewart_shot_ready_animRN.phl[28]"
		;
connectAttr "stw_lf_foot_ik_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[29]"
		;
connectAttr "stw_lf_foot_ik_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[30]"
		;
connectAttr "stw_lf_foot_ik_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[31]"
		;
connectAttr "stw_lf_foot_ik_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[32]";
connectAttr "stw_lf_foot_ik_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[33]";
connectAttr "stw_lf_foot_ik_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[34]";
connectAttr "stw_lf_foot_ik_ctrl_pvControl.o" "stewart_shot_ready_animRN.phl[35]"
		;
connectAttr "stw_lf_foot_ik_ctrl_legTwist.o" "stewart_shot_ready_animRN.phl[36]"
		;
connectAttr "stw_lf_foot_ik_ctrl_toeTap.o" "stewart_shot_ready_animRN.phl[37]";
connectAttr "stw_lf_foot_ik_ctrl_toeTwist.o" "stewart_shot_ready_animRN.phl[38]"
		;
connectAttr "stw_lf_foot_ik_ctrl_ballTwist.o" "stewart_shot_ready_animRN.phl[39]"
		;
connectAttr "stw_lf_foot_ik_ctrl_heelTwist.o" "stewart_shot_ready_animRN.phl[40]"
		;
connectAttr "stw_lf_foot_ik_ctrl_footRoll.o" "stewart_shot_ready_animRN.phl[41]"
		;
connectAttr "stw_lf_foot_ik_ctrl_footBreak.o" "stewart_shot_ready_animRN.phl[42]"
		;
connectAttr "stw_lf_foot_ik_ctrl_toeRaise.o" "stewart_shot_ready_animRN.phl[43]"
		;
connectAttr "stw_lf_foot_ik_ctrl_stretchyLeg.o" "stewart_shot_ready_animRN.phl[44]"
		;
connectAttr "stw_lf_foot_ik_ctrl_maxStretch.o" "stewart_shot_ready_animRN.phl[45]"
		;
connectAttr "stw_rt_knee_pv_ctrl_space.o" "stewart_shot_ready_animRN.phl[46]";
connectAttr "stw_rt_knee_pv_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[47]"
		;
connectAttr "stw_rt_knee_pv_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[48]"
		;
connectAttr "stw_rt_knee_pv_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[49]"
		;
connectAttr "stw_rt_knee_pv_ctrl_snapKnee.o" "stewart_shot_ready_animRN.phl[50]"
		;
connectAttr "stw_rt_knee_pv_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[51]";
connectAttr "stw_rt_knee_pv_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[52]";
connectAttr "stw_rt_knee_pv_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[53]";
connectAttr "stw_rt_knee_pv_ctrl_rootCtrl.o" "stewart_shot_ready_animRN.phl[54]"
		;
connectAttr "stw_rt_foot_ik_ctrl_side.o" "stewart_shot_ready_animRN.phl[55]";
connectAttr "stw_rt_foot_ik_ctrl_space.o" "stewart_shot_ready_animRN.phl[56]";
connectAttr "stw_rt_foot_ik_ctrl_toeSpread.o" "stewart_shot_ready_animRN.phl[57]"
		;
connectAttr "stw_rt_foot_ik_ctrl_innerToe.o" "stewart_shot_ready_animRN.phl[58]"
		;
connectAttr "stw_rt_foot_ik_ctrl_outerToe.o" "stewart_shot_ready_animRN.phl[59]"
		;
connectAttr "stw_rt_foot_ik_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[60]"
		;
connectAttr "stw_rt_foot_ik_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[61]"
		;
connectAttr "stw_rt_foot_ik_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[62]"
		;
connectAttr "stw_rt_foot_ik_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[63]";
connectAttr "stw_rt_foot_ik_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[64]";
connectAttr "stw_rt_foot_ik_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[65]";
connectAttr "stw_rt_foot_ik_ctrl_pvControl.o" "stewart_shot_ready_animRN.phl[66]"
		;
connectAttr "stw_rt_foot_ik_ctrl_legTwist.o" "stewart_shot_ready_animRN.phl[67]"
		;
connectAttr "stw_rt_foot_ik_ctrl_toeTap.o" "stewart_shot_ready_animRN.phl[68]";
connectAttr "stw_rt_foot_ik_ctrl_toeTwist.o" "stewart_shot_ready_animRN.phl[69]"
		;
connectAttr "stw_rt_foot_ik_ctrl_ballTwist.o" "stewart_shot_ready_animRN.phl[70]"
		;
connectAttr "stw_rt_foot_ik_ctrl_heelTwist.o" "stewart_shot_ready_animRN.phl[71]"
		;
connectAttr "stw_rt_foot_ik_ctrl_footRoll.o" "stewart_shot_ready_animRN.phl[72]"
		;
connectAttr "stw_rt_foot_ik_ctrl_footBreak.o" "stewart_shot_ready_animRN.phl[73]"
		;
connectAttr "stw_rt_foot_ik_ctrl_toeRaise.o" "stewart_shot_ready_animRN.phl[74]"
		;
connectAttr "stw_rt_foot_ik_ctrl_stretchyLeg.o" "stewart_shot_ready_animRN.phl[75]"
		;
connectAttr "stw_rt_foot_ik_ctrl_maxStretch.o" "stewart_shot_ready_animRN.phl[76]"
		;
connectAttr "stw_lf_clavicle_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[77]"
		;
connectAttr "stw_lf_clavicle_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[78]"
		;
connectAttr "stw_lf_clavicle_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[79]"
		;
connectAttr "stw_lf_clavicle_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[80]"
		;
connectAttr "stw_lf_clavicle_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[81]"
		;
connectAttr "stw_lf_clavicle_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[82]"
		;
connectAttr "stw_lf_elbow_pv_ctrl_space.o" "stewart_shot_ready_animRN.phl[83]";
connectAttr "stw_lf_elbow_pv_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[84]"
		;
connectAttr "stw_lf_elbow_pv_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[85]"
		;
connectAttr "stw_lf_elbow_pv_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[86]"
		;
connectAttr "stw_lf_elbow_pv_ctrl_snapElbow.o" "stewart_shot_ready_animRN.phl[87]"
		;
connectAttr "stw_lf_elbow_pv_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[88]"
		;
connectAttr "stw_lf_elbow_pv_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[89]"
		;
connectAttr "stw_lf_elbow_pv_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[90]"
		;
connectAttr "stw_lf_arm_ik_ctrl_space.o" "stewart_shot_ready_animRN.phl[91]";
connectAttr "stw_lf_arm_ik_ctrl_pvControl.o" "stewart_shot_ready_animRN.phl[92]"
		;
connectAttr "stw_lf_arm_ik_ctrl_armTwist.o" "stewart_shot_ready_animRN.phl[93]";
connectAttr "stw_lf_arm_ik_ctrl_stretchyArm.o" "stewart_shot_ready_animRN.phl[94]"
		;
connectAttr "stw_lf_arm_ik_ctrl_maxStretch.o" "stewart_shot_ready_animRN.phl[95]"
		;
connectAttr "stw_lf_arm_ik_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[96]"
		;
connectAttr "stw_lf_arm_ik_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[97]"
		;
connectAttr "stw_lf_arm_ik_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[98]"
		;
connectAttr "stw_lf_arm_ik_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[99]";
connectAttr "stw_lf_arm_ik_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[100]";
connectAttr "stw_lf_arm_ik_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[101]";
connectAttr "stw_rt_clavicle_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[102]"
		;
connectAttr "stw_rt_clavicle_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[103]"
		;
connectAttr "stw_rt_clavicle_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[104]"
		;
connectAttr "stw_rt_clavicle_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[105]"
		;
connectAttr "stw_rt_clavicle_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[106]"
		;
connectAttr "stw_rt_clavicle_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[107]"
		;
connectAttr "stw_rt_elbow_pv_ctrl_space.o" "stewart_shot_ready_animRN.phl[108]";
connectAttr "stw_rt_elbow_pv_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[109]"
		;
connectAttr "stw_rt_elbow_pv_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[110]"
		;
connectAttr "stw_rt_elbow_pv_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[111]"
		;
connectAttr "stw_rt_elbow_pv_ctrl_snapElbow.o" "stewart_shot_ready_animRN.phl[112]"
		;
connectAttr "stw_rt_elbow_pv_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[113]"
		;
connectAttr "stw_rt_elbow_pv_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[114]"
		;
connectAttr "stw_rt_elbow_pv_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[115]"
		;
connectAttr "stw_rt_arm_ik_ctrl_space.o" "stewart_shot_ready_animRN.phl[116]";
connectAttr "stw_rt_arm_ik_ctrl_pvControl.o" "stewart_shot_ready_animRN.phl[117]"
		;
connectAttr "stw_rt_arm_ik_ctrl_armTwist.o" "stewart_shot_ready_animRN.phl[118]"
		;
connectAttr "stw_rt_arm_ik_ctrl_stretchyArm.o" "stewart_shot_ready_animRN.phl[119]"
		;
connectAttr "stw_rt_arm_ik_ctrl_maxStretch.o" "stewart_shot_ready_animRN.phl[120]"
		;
connectAttr "stw_rt_arm_ik_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[121]"
		;
connectAttr "stw_rt_arm_ik_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[122]"
		;
connectAttr "stw_rt_arm_ik_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[123]"
		;
connectAttr "stw_rt_arm_ik_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[124]";
connectAttr "stw_rt_arm_ik_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[125]";
connectAttr "stw_rt_arm_ik_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[126]";
connectAttr "stw_lf_indexBase_fk_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[127]"
		;
connectAttr "stw_lf_indexBase_fk_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[128]"
		;
connectAttr "stw_lf_indexBase_fk_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[129]"
		;
connectAttr "stw_lf_indexBase_fk_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[130]"
		;
connectAttr "stw_lf_indexBase_fk_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[131]"
		;
connectAttr "stw_lf_indexBase_fk_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[132]"
		;
connectAttr "stw_lf_indexBase_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[133]"
		;
connectAttr "stw_lf_indexBase_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[134]"
		;
connectAttr "stw_lf_indexBase_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[135]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[136]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[137]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[138]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[139]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[140]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[141]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[142]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[143]"
		;
connectAttr "stw_lf_pinkyBase_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[144]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[145]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[146]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[147]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[148]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[149]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[150]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[151]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[152]"
		;
connectAttr "stw_rt_thumbMid_fk_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[153]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[154]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[155]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[156]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[157]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[158]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[159]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[160]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[161]"
		;
connectAttr "stw_rt_thumbTip_fk_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[162]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[163]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[164]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[165]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[166]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[167]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[168]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[169]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[170]"
		;
connectAttr "stw_rt_indexBase_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[171]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[172]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[173]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[174]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[175]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[176]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[177]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[178]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[179]"
		;
connectAttr "stw_rt_indexMid_fk_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[180]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[181]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[182]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[183]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[184]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[185]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[186]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[187]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[188]"
		;
connectAttr "stw_rt_pinkyBase_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[189]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[190]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[191]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[192]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[193]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[194]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[195]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[196]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[197]"
		;
connectAttr "stw_rt_pinkyMid_fk_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[198]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[199]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[200]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[201]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[202]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[203]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[204]"
		;
connectAttr "stw_COG_ctrl_squashStretch.o" "stewart_shot_ready_animRN.phl[205]";
connectAttr "stw_COG_ctrl_breath.o" "stewart_shot_ready_animRN.phl[206]";
connectAttr "stw_COG_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[207]";
connectAttr "stw_COG_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[208]";
connectAttr "stw_COG_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[209]";
connectAttr "stw_COG_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[210]";
connectAttr "stw_COG_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[211]";
connectAttr "stw_COG_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[212]";
connectAttr "stw_hair_mid_2_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[213]"
		;
connectAttr "stw_hair_mid_2_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[214]"
		;
connectAttr "stw_hair_mid_2_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[215]"
		;
connectAttr "stw_hair_mid_2_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[216]"
		;
connectAttr "stw_hair_mid_2_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[217]"
		;
connectAttr "stw_hair_mid_2_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[218]"
		;
connectAttr "stw_hair_mid_2_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[219]";
connectAttr "stw_hair_mid_2_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[220]";
connectAttr "stw_hair_mid_2_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[221]";
connectAttr "stw_hair_mid_2_ctrl_visibility.o" "stewart_shot_ready_animRN.phl[222]"
		;
connectAttr "stw_hair_mid_3_ctrl_translateX.o" "stewart_shot_ready_animRN.phl[223]"
		;
connectAttr "stw_hair_mid_3_ctrl_translateY.o" "stewart_shot_ready_animRN.phl[224]"
		;
connectAttr "stw_hair_mid_3_ctrl_translateZ.o" "stewart_shot_ready_animRN.phl[225]"
		;
connectAttr "stw_hair_mid_3_ctrl_rotateX.o" "stewart_shot_ready_animRN.phl[226]"
		;
connectAttr "stw_hair_mid_3_ctrl_rotateY.o" "stewart_shot_ready_animRN.phl[227]"
		;
connectAttr "stw_hair_mid_3_ctrl_rotateZ.o" "stewart_shot_ready_animRN.phl[228]"
		;
connectAttr "stw_hair_mid_3_ctrl_scaleX.o" "stewart_shot_ready_animRN.phl[229]";
connectAttr "stw_hair_mid_3_ctrl_scaleY.o" "stewart_shot_ready_animRN.phl[230]";
connectAttr "stw_hair_mid_3_ctrl_scaleZ.o" "stewart_shot_ready_animRN.phl[231]";
connectAttr "stw_hair_mid_3_ctrl_visibility.o" "stewart_shot_ready_animRN.phl[232]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WALKING_CYCLE_AND_POSING_Tasca.ma
