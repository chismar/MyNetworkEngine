//Maya ASCII 2018ff09 scene
//Name: ShadowKingBoss_Idle.ma
//Last modified: Mon, Feb 24, 2020 02:52:16 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "ShadowKingBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "ShadowKingBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "ShadowKingBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "ShadowKingBoss_RIG.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "D696DB86-4A2A-F137-AC77-10895D725F1C";
	setAttr ".t" -type "double3" -73.647483581044199 264.65863200085261 978.15920119383316 ;
	setAttr ".r" -type "double3" -5.7383527314893366 -1449.7999999994315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24947FF5-4816-30F4-9A74-678EEAA25E41";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1471.7093820913778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -33.82030075502729 318.4396838690015 -94.77905437184107 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92A5D541-4E51-086B-6D19-A7A3A78538F8";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B23701E-410D-36B5-82EA-759057749386";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -33.82030075502729 318.4396838690015 -94.77905437184107 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "041771B4-41E9-7D3A-FA49-A982AC309814";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4A91FCB-45A7-035F-02DD-3EA2E516B312";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -33.82030075502729 318.4396838690015 -94.77905437184107 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9445D72F-42E8-533E-B58A-7E875FB96028";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C86809E9-4FED-73CA-FEE8-DABFCD031A04";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -33.82030075502729 318.4396838690015 -94.77905437184107 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26511AFB-415E-FFBD-9058-25B28EC79A6D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE5CD74A-4CB3-763A-7699-B99F5AD358F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3032190F-442B-5EC9-438A-A9AF0D896093";
createNode displayLayerManager -n "layerManager";
	rename -uid "35E6C4AE-4D9D-494C-EAC4-5CAB165BCC9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "F64F5CE7-4DD6-1713-84F0-32BDE7149189";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F453AEC1-450D-4510-D08F-B192C6F88C82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C66BF78-406F-24E8-3E5C-16A5AEB35A6B";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B18742B3-483A-9FFB-4716-9891E33B4BBA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "ShadowKingBoss_RIGRN";
	rename -uid "E585EA8F-4753-F9A3-AC24-4399E576DCDF";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss_RIG.ma";
	setAttr -s 1987 ".phl";
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
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".phl[1511]" 0;
	setAttr ".phl[1512]" 0;
	setAttr ".phl[1513]" 0;
	setAttr ".phl[1514]" 0;
	setAttr ".phl[1515]" 0;
	setAttr ".phl[1516]" 0;
	setAttr ".phl[1517]" 0;
	setAttr ".phl[1518]" 0;
	setAttr ".phl[1519]" 0;
	setAttr ".phl[1520]" 0;
	setAttr ".phl[1521]" 0;
	setAttr ".phl[1522]" 0;
	setAttr ".phl[1523]" 0;
	setAttr ".phl[1524]" 0;
	setAttr ".phl[1525]" 0;
	setAttr ".phl[1526]" 0;
	setAttr ".phl[1527]" 0;
	setAttr ".phl[1528]" 0;
	setAttr ".phl[1529]" 0;
	setAttr ".phl[1530]" 0;
	setAttr ".phl[1531]" 0;
	setAttr ".phl[1532]" 0;
	setAttr ".phl[1533]" 0;
	setAttr ".phl[1534]" 0;
	setAttr ".phl[1535]" 0;
	setAttr ".phl[1536]" 0;
	setAttr ".phl[1537]" 0;
	setAttr ".phl[1538]" 0;
	setAttr ".phl[1539]" 0;
	setAttr ".phl[1540]" 0;
	setAttr ".phl[1541]" 0;
	setAttr ".phl[1542]" 0;
	setAttr ".phl[1543]" 0;
	setAttr ".phl[1544]" 0;
	setAttr ".phl[1545]" 0;
	setAttr ".phl[1546]" 0;
	setAttr ".phl[1547]" 0;
	setAttr ".phl[1548]" 0;
	setAttr ".phl[1549]" 0;
	setAttr ".phl[1550]" 0;
	setAttr ".phl[1551]" 0;
	setAttr ".phl[1552]" 0;
	setAttr ".phl[1553]" 0;
	setAttr ".phl[1554]" 0;
	setAttr ".phl[1555]" 0;
	setAttr ".phl[1556]" 0;
	setAttr ".phl[1557]" 0;
	setAttr ".phl[1558]" 0;
	setAttr ".phl[1559]" 0;
	setAttr ".phl[1560]" 0;
	setAttr ".phl[1561]" 0;
	setAttr ".phl[1562]" 0;
	setAttr ".phl[1563]" 0;
	setAttr ".phl[1564]" 0;
	setAttr ".phl[1565]" 0;
	setAttr ".phl[1566]" 0;
	setAttr ".phl[1567]" 0;
	setAttr ".phl[1568]" 0;
	setAttr ".phl[1569]" 0;
	setAttr ".phl[1570]" 0;
	setAttr ".phl[1571]" 0;
	setAttr ".phl[1572]" 0;
	setAttr ".phl[1573]" 0;
	setAttr ".phl[1574]" 0;
	setAttr ".phl[1575]" 0;
	setAttr ".phl[1576]" 0;
	setAttr ".phl[1577]" 0;
	setAttr ".phl[1578]" 0;
	setAttr ".phl[1579]" 0;
	setAttr ".phl[1580]" 0;
	setAttr ".phl[1581]" 0;
	setAttr ".phl[1582]" 0;
	setAttr ".phl[1583]" 0;
	setAttr ".phl[1584]" 0;
	setAttr ".phl[1585]" 0;
	setAttr ".phl[1586]" 0;
	setAttr ".phl[1587]" 0;
	setAttr ".phl[1588]" 0;
	setAttr ".phl[1589]" 0;
	setAttr ".phl[1590]" 0;
	setAttr ".phl[1591]" 0;
	setAttr ".phl[1592]" 0;
	setAttr ".phl[1593]" 0;
	setAttr ".phl[1594]" 0;
	setAttr ".phl[1595]" 0;
	setAttr ".phl[1596]" 0;
	setAttr ".phl[1597]" 0;
	setAttr ".phl[1598]" 0;
	setAttr ".phl[1599]" 0;
	setAttr ".phl[1600]" 0;
	setAttr ".phl[1601]" 0;
	setAttr ".phl[1602]" 0;
	setAttr ".phl[1603]" 0;
	setAttr ".phl[1604]" 0;
	setAttr ".phl[1605]" 0;
	setAttr ".phl[1606]" 0;
	setAttr ".phl[1607]" 0;
	setAttr ".phl[1608]" 0;
	setAttr ".phl[1609]" 0;
	setAttr ".phl[1610]" 0;
	setAttr ".phl[1611]" 0;
	setAttr ".phl[1612]" 0;
	setAttr ".phl[1613]" 0;
	setAttr ".phl[1614]" 0;
	setAttr ".phl[1615]" 0;
	setAttr ".phl[1616]" 0;
	setAttr ".phl[1617]" 0;
	setAttr ".phl[1618]" 0;
	setAttr ".phl[1619]" 0;
	setAttr ".phl[1620]" 0;
	setAttr ".phl[1621]" 0;
	setAttr ".phl[1622]" 0;
	setAttr ".phl[1623]" 0;
	setAttr ".phl[1624]" 0;
	setAttr ".phl[1625]" 0;
	setAttr ".phl[1626]" 0;
	setAttr ".phl[1627]" 0;
	setAttr ".phl[1628]" 0;
	setAttr ".phl[1629]" 0;
	setAttr ".phl[1630]" 0;
	setAttr ".phl[1631]" 0;
	setAttr ".phl[1632]" 0;
	setAttr ".phl[1633]" 0;
	setAttr ".phl[1634]" 0;
	setAttr ".phl[1635]" 0;
	setAttr ".phl[1636]" 0;
	setAttr ".phl[1637]" 0;
	setAttr ".phl[1638]" 0;
	setAttr ".phl[1639]" 0;
	setAttr ".phl[1640]" 0;
	setAttr ".phl[1641]" 0;
	setAttr ".phl[1642]" 0;
	setAttr ".phl[1643]" 0;
	setAttr ".phl[1644]" 0;
	setAttr ".phl[1645]" 0;
	setAttr ".phl[1646]" 0;
	setAttr ".phl[1647]" 0;
	setAttr ".phl[1648]" 0;
	setAttr ".phl[1649]" 0;
	setAttr ".phl[1650]" 0;
	setAttr ".phl[1651]" 0;
	setAttr ".phl[1652]" 0;
	setAttr ".phl[1653]" 0;
	setAttr ".phl[1654]" 0;
	setAttr ".phl[1655]" 0;
	setAttr ".phl[1656]" 0;
	setAttr ".phl[1657]" 0;
	setAttr ".phl[1658]" 0;
	setAttr ".phl[1659]" 0;
	setAttr ".phl[1660]" 0;
	setAttr ".phl[1661]" 0;
	setAttr ".phl[1662]" 0;
	setAttr ".phl[1663]" 0;
	setAttr ".phl[1664]" 0;
	setAttr ".phl[1665]" 0;
	setAttr ".phl[1666]" 0;
	setAttr ".phl[1667]" 0;
	setAttr ".phl[1668]" 0;
	setAttr ".phl[1669]" 0;
	setAttr ".phl[1670]" 0;
	setAttr ".phl[1671]" 0;
	setAttr ".phl[1672]" 0;
	setAttr ".phl[1673]" 0;
	setAttr ".phl[1674]" 0;
	setAttr ".phl[1675]" 0;
	setAttr ".phl[1676]" 0;
	setAttr ".phl[1677]" 0;
	setAttr ".phl[1678]" 0;
	setAttr ".phl[1679]" 0;
	setAttr ".phl[1680]" 0;
	setAttr ".phl[1681]" 0;
	setAttr ".phl[1682]" 0;
	setAttr ".phl[1683]" 0;
	setAttr ".phl[1684]" 0;
	setAttr ".phl[1685]" 0;
	setAttr ".phl[1686]" 0;
	setAttr ".phl[1687]" 0;
	setAttr ".phl[1688]" 0;
	setAttr ".phl[1689]" 0;
	setAttr ".phl[1690]" 0;
	setAttr ".phl[1691]" 0;
	setAttr ".phl[1692]" 0;
	setAttr ".phl[1693]" 0;
	setAttr ".phl[1694]" 0;
	setAttr ".phl[1695]" 0;
	setAttr ".phl[1696]" 0;
	setAttr ".phl[1697]" 0;
	setAttr ".phl[1698]" 0;
	setAttr ".phl[1699]" 0;
	setAttr ".phl[1700]" 0;
	setAttr ".phl[1701]" 0;
	setAttr ".phl[1702]" 0;
	setAttr ".phl[1703]" 0;
	setAttr ".phl[1704]" 0;
	setAttr ".phl[1705]" 0;
	setAttr ".phl[1706]" 0;
	setAttr ".phl[1707]" 0;
	setAttr ".phl[1708]" 0;
	setAttr ".phl[1709]" 0;
	setAttr ".phl[1710]" 0;
	setAttr ".phl[1711]" 0;
	setAttr ".phl[1712]" 0;
	setAttr ".phl[1713]" 0;
	setAttr ".phl[1714]" 0;
	setAttr ".phl[1715]" 0;
	setAttr ".phl[1716]" 0;
	setAttr ".phl[1717]" 0;
	setAttr ".phl[1718]" 0;
	setAttr ".phl[1719]" 0;
	setAttr ".phl[1720]" 0;
	setAttr ".phl[1721]" 0;
	setAttr ".phl[1722]" 0;
	setAttr ".phl[1723]" 0;
	setAttr ".phl[1724]" 0;
	setAttr ".phl[1725]" 0;
	setAttr ".phl[1726]" 0;
	setAttr ".phl[1727]" 0;
	setAttr ".phl[1728]" 0;
	setAttr ".phl[1729]" 0;
	setAttr ".phl[1730]" 0;
	setAttr ".phl[1731]" 0;
	setAttr ".phl[1732]" 0;
	setAttr ".phl[1733]" 0;
	setAttr ".phl[1734]" 0;
	setAttr ".phl[1735]" 0;
	setAttr ".phl[1736]" 0;
	setAttr ".phl[1737]" 0;
	setAttr ".phl[1738]" 0;
	setAttr ".phl[1739]" 0;
	setAttr ".phl[1740]" 0;
	setAttr ".phl[1741]" 0;
	setAttr ".phl[1742]" 0;
	setAttr ".phl[1743]" 0;
	setAttr ".phl[1744]" 0;
	setAttr ".phl[1745]" 0;
	setAttr ".phl[1746]" 0;
	setAttr ".phl[1747]" 0;
	setAttr ".phl[1748]" 0;
	setAttr ".phl[1749]" 0;
	setAttr ".phl[1750]" 0;
	setAttr ".phl[1751]" 0;
	setAttr ".phl[1752]" 0;
	setAttr ".phl[1753]" 0;
	setAttr ".phl[1754]" 0;
	setAttr ".phl[1755]" 0;
	setAttr ".phl[1756]" 0;
	setAttr ".phl[1757]" 0;
	setAttr ".phl[1758]" 0;
	setAttr ".phl[1759]" 0;
	setAttr ".phl[1760]" 0;
	setAttr ".phl[1761]" 0;
	setAttr ".phl[1762]" 0;
	setAttr ".phl[1763]" 0;
	setAttr ".phl[1764]" 0;
	setAttr ".phl[1765]" 0;
	setAttr ".phl[1766]" 0;
	setAttr ".phl[1767]" 0;
	setAttr ".phl[1768]" 0;
	setAttr ".phl[1769]" 0;
	setAttr ".phl[1770]" 0;
	setAttr ".phl[1771]" 0;
	setAttr ".phl[1772]" 0;
	setAttr ".phl[1773]" 0;
	setAttr ".phl[1774]" 0;
	setAttr ".phl[1775]" 0;
	setAttr ".phl[1776]" 0;
	setAttr ".phl[1777]" 0;
	setAttr ".phl[1778]" 0;
	setAttr ".phl[1779]" 0;
	setAttr ".phl[1780]" 0;
	setAttr ".phl[1781]" 0;
	setAttr ".phl[1782]" 0;
	setAttr ".phl[1783]" 0;
	setAttr ".phl[1784]" 0;
	setAttr ".phl[1785]" 0;
	setAttr ".phl[1786]" 0;
	setAttr ".phl[1787]" 0;
	setAttr ".phl[1788]" 0;
	setAttr ".phl[1789]" 0;
	setAttr ".phl[1790]" 0;
	setAttr ".phl[1791]" 0;
	setAttr ".phl[1792]" 0;
	setAttr ".phl[1793]" 0;
	setAttr ".phl[1794]" 0;
	setAttr ".phl[1795]" 0;
	setAttr ".phl[1796]" 0;
	setAttr ".phl[1797]" 0;
	setAttr ".phl[1798]" 0;
	setAttr ".phl[1799]" 0;
	setAttr ".phl[1800]" 0;
	setAttr ".phl[1801]" 0;
	setAttr ".phl[1802]" 0;
	setAttr ".phl[1803]" 0;
	setAttr ".phl[1804]" 0;
	setAttr ".phl[1805]" 0;
	setAttr ".phl[1806]" 0;
	setAttr ".phl[1807]" 0;
	setAttr ".phl[1808]" 0;
	setAttr ".phl[1809]" 0;
	setAttr ".phl[1810]" 0;
	setAttr ".phl[1811]" 0;
	setAttr ".phl[1812]" 0;
	setAttr ".phl[1813]" 0;
	setAttr ".phl[1814]" 0;
	setAttr ".phl[1815]" 0;
	setAttr ".phl[1816]" 0;
	setAttr ".phl[1817]" 0;
	setAttr ".phl[1818]" 0;
	setAttr ".phl[1819]" 0;
	setAttr ".phl[1820]" 0;
	setAttr ".phl[1821]" 0;
	setAttr ".phl[1822]" 0;
	setAttr ".phl[1823]" 0;
	setAttr ".phl[1824]" 0;
	setAttr ".phl[1825]" 0;
	setAttr ".phl[1826]" 0;
	setAttr ".phl[1827]" 0;
	setAttr ".phl[1828]" 0;
	setAttr ".phl[1829]" 0;
	setAttr ".phl[1830]" 0;
	setAttr ".phl[1831]" 0;
	setAttr ".phl[1832]" 0;
	setAttr ".phl[1833]" 0;
	setAttr ".phl[1834]" 0;
	setAttr ".phl[1835]" 0;
	setAttr ".phl[1836]" 0;
	setAttr ".phl[1837]" 0;
	setAttr ".phl[1838]" 0;
	setAttr ".phl[1839]" 0;
	setAttr ".phl[1840]" 0;
	setAttr ".phl[1841]" 0;
	setAttr ".phl[1842]" 0;
	setAttr ".phl[1843]" 0;
	setAttr ".phl[1844]" 0;
	setAttr ".phl[1845]" 0;
	setAttr ".phl[1846]" 0;
	setAttr ".phl[1847]" 0;
	setAttr ".phl[1848]" 0;
	setAttr ".phl[1849]" 0;
	setAttr ".phl[1850]" 0;
	setAttr ".phl[1851]" 0;
	setAttr ".phl[1852]" 0;
	setAttr ".phl[1853]" 0;
	setAttr ".phl[1854]" 0;
	setAttr ".phl[1855]" 0;
	setAttr ".phl[1856]" 0;
	setAttr ".phl[1857]" 0;
	setAttr ".phl[1858]" 0;
	setAttr ".phl[1859]" 0;
	setAttr ".phl[1860]" 0;
	setAttr ".phl[1861]" 0;
	setAttr ".phl[1862]" 0;
	setAttr ".phl[1863]" 0;
	setAttr ".phl[1864]" 0;
	setAttr ".phl[1865]" 0;
	setAttr ".phl[1866]" 0;
	setAttr ".phl[1867]" 0;
	setAttr ".phl[1868]" 0;
	setAttr ".phl[1869]" 0;
	setAttr ".phl[1870]" 0;
	setAttr ".phl[1871]" 0;
	setAttr ".phl[1872]" 0;
	setAttr ".phl[1873]" 0;
	setAttr ".phl[1874]" 0;
	setAttr ".phl[1875]" 0;
	setAttr ".phl[1876]" 0;
	setAttr ".phl[1877]" 0;
	setAttr ".phl[1878]" 0;
	setAttr ".phl[1879]" 0;
	setAttr ".phl[1880]" 0;
	setAttr ".phl[1881]" 0;
	setAttr ".phl[1882]" 0;
	setAttr ".phl[1883]" 0;
	setAttr ".phl[1884]" 0;
	setAttr ".phl[1885]" 0;
	setAttr ".phl[1886]" 0;
	setAttr ".phl[1887]" 0;
	setAttr ".phl[1888]" 0;
	setAttr ".phl[1889]" 0;
	setAttr ".phl[1890]" 0;
	setAttr ".phl[1891]" 0;
	setAttr ".phl[1892]" 0;
	setAttr ".phl[1893]" 0;
	setAttr ".phl[1894]" 0;
	setAttr ".phl[1895]" 0;
	setAttr ".phl[1896]" 0;
	setAttr ".phl[1897]" 0;
	setAttr ".phl[1898]" 0;
	setAttr ".phl[1899]" 0;
	setAttr ".phl[1900]" 0;
	setAttr ".phl[1901]" 0;
	setAttr ".phl[1902]" 0;
	setAttr ".phl[1903]" 0;
	setAttr ".phl[1904]" 0;
	setAttr ".phl[1905]" 0;
	setAttr ".phl[1906]" 0;
	setAttr ".phl[1907]" 0;
	setAttr ".phl[1908]" 0;
	setAttr ".phl[1909]" 0;
	setAttr ".phl[1910]" 0;
	setAttr ".phl[1911]" 0;
	setAttr ".phl[1912]" 0;
	setAttr ".phl[1913]" 0;
	setAttr ".phl[1914]" 0;
	setAttr ".phl[1915]" 0;
	setAttr ".phl[1916]" 0;
	setAttr ".phl[1917]" 0;
	setAttr ".phl[1918]" 0;
	setAttr ".phl[1919]" 0;
	setAttr ".phl[1920]" 0;
	setAttr ".phl[1921]" 0;
	setAttr ".phl[1922]" 0;
	setAttr ".phl[1923]" 0;
	setAttr ".phl[1924]" 0;
	setAttr ".phl[1925]" 0;
	setAttr ".phl[1926]" 0;
	setAttr ".phl[1927]" 0;
	setAttr ".phl[1928]" 0;
	setAttr ".phl[1929]" 0;
	setAttr ".phl[1930]" 0;
	setAttr ".phl[1931]" 0;
	setAttr ".phl[1932]" 0;
	setAttr ".phl[1933]" 0;
	setAttr ".phl[1934]" 0;
	setAttr ".phl[1935]" 0;
	setAttr ".phl[1936]" 0;
	setAttr ".phl[1937]" 0;
	setAttr ".phl[1938]" 0;
	setAttr ".phl[1939]" 0;
	setAttr ".phl[1940]" 0;
	setAttr ".phl[1941]" 0;
	setAttr ".phl[1942]" 0;
	setAttr ".phl[1943]" 0;
	setAttr ".phl[1944]" 0;
	setAttr ".phl[1945]" 0;
	setAttr ".phl[1946]" 0;
	setAttr ".phl[1947]" 0;
	setAttr ".phl[1948]" 0;
	setAttr ".phl[1949]" 0;
	setAttr ".phl[1950]" 0;
	setAttr ".phl[1951]" 0;
	setAttr ".phl[1952]" 0;
	setAttr ".phl[1953]" 0;
	setAttr ".phl[1954]" 0;
	setAttr ".phl[1955]" 0;
	setAttr ".phl[1956]" 0;
	setAttr ".phl[1957]" 0;
	setAttr ".phl[1958]" 0;
	setAttr ".phl[1959]" 0;
	setAttr ".phl[1960]" 0;
	setAttr ".phl[1961]" 0;
	setAttr ".phl[1962]" 0;
	setAttr ".phl[1963]" 0;
	setAttr ".phl[1964]" 0;
	setAttr ".phl[1965]" 0;
	setAttr ".phl[1966]" 0;
	setAttr ".phl[1967]" 0;
	setAttr ".phl[1968]" 0;
	setAttr ".phl[1969]" 0;
	setAttr ".phl[1970]" 0;
	setAttr ".phl[1971]" 0;
	setAttr ".phl[1972]" 0;
	setAttr ".phl[1973]" 0;
	setAttr ".phl[1974]" 0;
	setAttr ".phl[1975]" 0;
	setAttr ".phl[1976]" 0;
	setAttr ".phl[1977]" 0;
	setAttr ".phl[1978]" 0;
	setAttr ".phl[1979]" 0;
	setAttr ".phl[1980]" 0;
	setAttr ".phl[1981]" 0;
	setAttr ".phl[1982]" 0;
	setAttr ".phl[1983]" 0;
	setAttr ".phl[1984]" 0;
	setAttr ".phl[1985]" 0;
	setAttr ".phl[1986]" 0;
	setAttr ".phl[1987]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShadowKingBoss_RIGRN"
		"ShadowKingBoss_RIGRN" 1
		2 "R:ShadowKingBoss" "attributeAliasList" " -type \"attributeAlias\" Finger43_R_control_rotateX"
		
		"ShadowKingBoss_RIGRN" 3421
		2 "|R:NE_Weapon_Mesh_ShadowKingBoss" "visibility" " 1"
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" -8.20400481102738333 2.46692800623656794 2.09511066305991189"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -2.55248062401927323 0.11239182580674024 -0.037144509621959712"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0.2734259496 -5.96075905400000039 -1.88232037699999988"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.92207210460496192 2.31667849822134642 1.21801639895260938"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -3.54520401027152365 0 7.21428223012221093"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 10.28780863999999973 -0.35593195050000248 4.8936944870000012"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 13.30080571652839083 0.59199108972765591 9.04635169080874135"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" -64.09556464146191956 18.68991714188993569 -47.39800866841300575"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -31.52391845135167969 -51.53688181560241333 -2.60012884700000013"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -39.25480239000000182 -47.6318671000000009 -4.40945480499999931"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 38.00194095169415931 3.14779330744651453 -3.47751121008737174"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 48.57556037665195703 -61.38738494515865796 -4.3426725556563559"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 20.40713954640020233 -21.24156910826023648 -3.11857871016237631"
		
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 0 0 -24.3600675457167597"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotate" 
		" -type \"double3\" 1.18071016646738758 0.62636600944358056 -73.91186605688284317"
		
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotate" 
		" -type \"double3\" 0 0 -79.55485872122744695"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" 
		" -type \"double3\" 0 0 -51.83479847488678161"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotate" 
		" -type \"double3\" 0 0 -75.48357784212201693"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotate" 
		" -type \"double3\" 0 0 -57.20882896086166625"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotate" 
		" -type \"double3\" 0 0 -65.20871264324021865"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotate" 
		" -type \"double3\" 0 0 -88.85749201047529766"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotate" 
		" -type \"double3\" 0 0 -70.58274312921510329"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotate" 
		" -type \"double3\" 0 0 -82.269866670859642"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "rotate" 
		" -type \"double3\" 0 0 -82.269866670859642"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotate" 
		" -type \"double3\" 0 0 -54.06717982435107217"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" 
		" -type \"double3\" 0 0 -42.21172153888210943"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotate" 
		" -type \"double3\" 0 0 -42.21172153888210943"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotate" 
		" -type \"double3\" 0 0 -54.06717982435107217"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" 0 0 -30.91379285778102926"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotate" 
		" -type \"double3\" 0 0 -30.91379285778102926"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotate" 
		" -type \"double3\" 0.08460451602066521 -0.049116273989779372 -42.04085405307061052"
		
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 0 0 -16.05588466461674813"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotate" 
		" -type \"double3\" 0 0 -21.05043317837786532"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotate" 
		" -type \"double3\" 0 0 -22.7929388264445052"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" -12.61070366218194394 -11.82949459212949428 -3.93902470137385619"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 11.29663586000000031 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 33.07304583980901214 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 24.12822023000000016 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -8.51352090593343824 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -37.28163703728497325 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 -0.057744515580945066"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -32.02686263999999738 0 0"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 2.06570834100000011 -0.95621106121117128 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 -23.71810471722833569"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" -1.81259634000000003 -0.40160445854638821 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" 0 0 -14.09072729189782081"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotate" " -type \"double3\" -64.09556464146191956 18.68991714188993569 -47.39800866841300575"
		
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translate" 
		" -type \"double3\" -70.92881651554127131 -115.95798408510542288 -5.85028990575000041"
		
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translate" " -type \"double3\" -88.32330537750000587 -107.17170097500000736 -9.92127331124999756"
		
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotate" " -type \"double3\" 38.00194095169415931 3.14779330744651453 -3.47751121008737174"
		
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translate" 
		" -type \"double3\" 109.29501084746689799 -138.12161612660696619 -9.77101325022680101"
		
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translate" " -type \"double3\" 45.91606397940045525 -47.79353049358553562 -7.01680209786534803"
		
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotate" 
		" -type \"double3\" -12.61070366218194394 -11.82949459212949428 -3.93902470137385619"
		
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotate" 
		" -type \"double3\" 0 0 -16.05588466461674813"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "rotate" 
		" -type \"double3\" 0 0 -21.05043317837786532"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "rotate" 
		" -type \"double3\" 0 0 -22.7929388264445052"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotate" 
		" -type \"double3\" 0 0 -30.91379285778102926"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "rotate" 
		" -type \"double3\" 0 0 -30.91379285778102926"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "rotate" 
		" -type \"double3\" 0 0 -30.91379285778102926"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotate" 
		" -type \"double3\" 0.08460451602066521 -0.049116273989779372 -42.04085405307061052"
		
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "rotate" 
		" -type \"double3\" 0 0 -42.21172153888210943"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "rotate" 
		" -type \"double3\" 0 0 -42.21172153888210943"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotate" 
		" -type \"double3\" 0 0 -54.06717982435107217"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "rotate" 
		" -type \"double3\" 0 0 -54.06717982435107217"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotate" 
		" -type \"double3\" 2.9516500129847727 -18.55471613653267937 2.35966783838400129"
		
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotate" 
		" -type \"double3\" -5.65696599947555612 5.95677247848587399 -19.67356028406225477"
		
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "rotate" 
		" -type \"double3\" 0 0 -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "rotate" 
		" -type \"double3\" 0 0 -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotate" 
		" -type \"double3\" -5.08943306847308019 -2.37773283778583222 -58.86506960337788286"
		
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "rotate" 
		" -type \"double3\" 0 0 -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "rotate" 
		" -type \"double3\" 0 0 -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotate" 
		" -type \"double3\" -11.64329196209720152 3.89280870974985316 -74.99774299303619784"
		
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "rotate" 
		" -type \"double3\" 0 0 -77.32279297218350678"
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "rotate" 
		" -type \"double3\" 0 0 -33.26726278217378763"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotate" 
		" -type \"double3\" -20.67134011740044386 0.66740358216807727 -102.555494"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control" "rotate" 
		" -type \"double3\" 0 0 -43.98414866894965769"
		2 "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Global|R:Hips|R:Spine1|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:Spine1|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector4" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Global|R:ShChest|R:ShClavicle_L|R:ShArm_L|R:ShForeArm_L|R:effector9" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:ShChest|R:ShClavicle_R|R:ShArm_R|R:ShForeArm_R|R:effector10" 
		"visibility" " 1"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translate" " -type \"double3\" -2.0746622353611639 5.21252662099802944 2.74053689764336905"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotate" " -type \"double3\" -3.54520401027152365 0 7.21428223012221093"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotate" " -type \"double3\" -7.73844017422402963 0 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotate" " -type \"double3\" -7.73844017422402963 0 0"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotate" " -type \"double3\" 10.28780863999999973 -0.35593195050000248 4.8936944870000012"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotate" " -type \"double3\" 13.30080571652839083 0.59199108972765591 0.57102176080171196"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 -7.63120894528111915"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotate" 
		" -type \"double3\" 0 0 -3.98235749453173016"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" 0 0 -13.79640896000000083"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translate" " -type \"double3\" -4.19042445699999977 -2.40774918799999993 2.70441989304048303"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotate" " -type \"double3\" 27.91223476234959122 18.00415057486148385 82.91660718815850828"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector8" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translate" " -type \"double3\" -4.19042445699999977 -2.40774918799999993 2.70441989304048303"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotate" " -type \"double3\" 27.91223476234959122 18.00415057486148385 82.91660718815850828"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translate" 
		" -type \"double3\" 0 0 -13.79640896000000083"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBossShadow.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss_Light.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Controls_Items" "visibility" " 1"
		2 "R:ShadowKingBoss" "unitlessValues" " -s 57"
		2 "R:ShadowKingBoss" "uv[3:48]" " 0 0 1 1 0 0 1 0 0 0 0 2.4 2.7 0 0 -0.057744515580945066 2.4 2.7 0 0 0 0 1 1 0 0 1 0 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:ShadowKingBoss" "lv[1:246]" (" -s 246 0 0 0 -8.20400481102738333 2.46692800623656794 2.09511066305991189 0 0 0 0 0 0 -0.92207210460496192 2.31667849822134642 1.21801639895260938 0 0 0 0 0 0 -31.52391845135167969 -51.53688181560241333 -2.60012884700000013 0 0 0 -39.25480239000000182 -47.6318671000000009 -4.40945480499999931 0 0 0 48.57556037665195703 -61.38738494515865796 -4.3426725556563559 0 0 0 20.40713954640020233 -21.24156910826023648 -3.11857871016237631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11.29663586000000031 0 0 24.12822023000000016 0 0 0 0 0 -8.51352090593343824 0 0 -32.02686263999999738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.06570834100000011 -0.95621106121117128 0 -1.81259634000000003 -0.40160445854638821 0 -70.92881651554127131 -115.95798408510542288 -5.85028990575000041 0 0 0 -88.32330537750000587 -107.17170097500000736 -9.92127331124999756 0 0 0 109.29501084746689799 -138.12161612660696619 -9.77101325022680101 0 0 0 45.91606397940045525 -47.79353"
		+ "049358553562 -7.01680209786534803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0746622353611639 5.21252662099802944 2.74053689764336905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -13.79640896000000083 0 0 0 0 0 0 0 0 0 0 0 2.70441989304048303 -2.40774918799999993 -4.19042445699999977 0 0 0 0 0 0 4.71399899188480109 5.55058801403227875 -18.45901082481161026 0 0 0"
		)
		2 "R:ShadowKingBoss" "linearValues" " -s 237"
		2 "R:ShadowKingBoss" "linearValues[1]" " -av"
		2 "R:ShadowKingBoss" "linearValues[2]" " -av"
		2 "R:ShadowKingBoss" "linearValues[3]" " -av"
		2 "R:ShadowKingBoss" "linearValues[4]" " -av"
		2 "R:ShadowKingBoss" "linearValues[5]" " -av"
		2 "R:ShadowKingBoss" "linearValues[6]" " -av"
		2 "R:ShadowKingBoss" "linearValues[7]" " -av"
		2 "R:ShadowKingBoss" "linearValues[8]" " -av"
		2 "R:ShadowKingBoss" "linearValues[9]" " -av"
		2 "R:ShadowKingBoss" "linearValues[10]" " -av"
		2 "R:ShadowKingBoss" "linearValues[11]" " -av"
		2 "R:ShadowKingBoss" "linearValues[12]" " -av"
		2 "R:ShadowKingBoss" "linearValues[13]" " -av"
		2 "R:ShadowKingBoss" "linearValues[14]" " -av"
		2 "R:ShadowKingBoss" "linearValues[15]" " -av"
		2 "R:ShadowKingBoss" "linearValues[16]" " -av"
		2 "R:ShadowKingBoss" "linearValues[17]" " -av"
		2 "R:ShadowKingBoss" "linearValues[18]" " -av"
		2 "R:ShadowKingBoss" "linearValues[19]" " -av"
		2 "R:ShadowKingBoss" "linearValues[20]" " -av"
		2 "R:ShadowKingBoss" "linearValues[21]" " -av"
		2 "R:ShadowKingBoss" "linearValues[22]" " -av"
		2 "R:ShadowKingBoss" "linearValues[23]" " -av"
		2 "R:ShadowKingBoss" "linearValues[24]" " -av"
		2 "R:ShadowKingBoss" "linearValues[25]" " -av"
		2 "R:ShadowKingBoss" "linearValues[26]" " -av"
		2 "R:ShadowKingBoss" "linearValues[27]" " -av"
		2 "R:ShadowKingBoss" "linearValues[28]" " -av"
		2 "R:ShadowKingBoss" "linearValues[29]" " -av"
		2 "R:ShadowKingBoss" "linearValues[30]" " -av"
		2 "R:ShadowKingBoss" "linearValues[31]" " -av"
		2 "R:ShadowKingBoss" "linearValues[32]" " -av"
		2 "R:ShadowKingBoss" "linearValues[33]" " -av"
		2 "R:ShadowKingBoss" "linearValues[34]" " -av"
		2 "R:ShadowKingBoss" "linearValues[35]" " -av"
		2 "R:ShadowKingBoss" "linearValues[36]" " -av"
		2 "R:ShadowKingBoss" "linearValues[37]" " -av"
		2 "R:ShadowKingBoss" "linearValues[38]" " -av"
		2 "R:ShadowKingBoss" "linearValues[39]" " -av"
		2 "R:ShadowKingBoss" "linearValues[40]" " -av"
		2 "R:ShadowKingBoss" "linearValues[41]" " -av"
		2 "R:ShadowKingBoss" "linearValues[42]" " -av"
		2 "R:ShadowKingBoss" "linearValues[43]" " -av"
		2 "R:ShadowKingBoss" "linearValues[44]" " -av"
		2 "R:ShadowKingBoss" "linearValues[45]" " -av"
		2 "R:ShadowKingBoss" "linearValues[46]" " -av"
		2 "R:ShadowKingBoss" "linearValues[47]" " -av"
		2 "R:ShadowKingBoss" "linearValues[48]" " -av"
		2 "R:ShadowKingBoss" "linearValues[49]" " -av"
		2 "R:ShadowKingBoss" "linearValues[50]" " -av"
		2 "R:ShadowKingBoss" "linearValues[51]" " -av"
		2 "R:ShadowKingBoss" "linearValues[52]" " -av"
		2 "R:ShadowKingBoss" "linearValues[53]" " -av"
		2 "R:ShadowKingBoss" "linearValues[54]" " -av"
		2 "R:ShadowKingBoss" "linearValues[55]" " -av"
		2 "R:ShadowKingBoss" "linearValues[56]" " -av"
		2 "R:ShadowKingBoss" "linearValues[57]" " -av"
		2 "R:ShadowKingBoss" "linearValues[58]" " -av"
		2 "R:ShadowKingBoss" "linearValues[59]" " -av"
		2 "R:ShadowKingBoss" "linearValues[60]" " -av"
		2 "R:ShadowKingBoss" "linearValues[61]" " -av"
		2 "R:ShadowKingBoss" "linearValues[62]" " -av"
		2 "R:ShadowKingBoss" "linearValues[63]" " -av"
		2 "R:ShadowKingBoss" "linearValues[64]" " -av"
		2 "R:ShadowKingBoss" "linearValues[65]" " -av"
		2 "R:ShadowKingBoss" "linearValues[66]" " -av"
		2 "R:ShadowKingBoss" "linearValues[67]" " -av"
		2 "R:ShadowKingBoss" "linearValues[68]" " -av"
		2 "R:ShadowKingBoss" "linearValues[69]" " -av"
		2 "R:ShadowKingBoss" "linearValues[70]" " -av"
		2 "R:ShadowKingBoss" "linearValues[71]" " -av"
		2 "R:ShadowKingBoss" "linearValues[72]" " -av"
		2 "R:ShadowKingBoss" "linearValues[73]" " -av"
		2 "R:ShadowKingBoss" "linearValues[74]" " -av"
		2 "R:ShadowKingBoss" "linearValues[75]" " -av"
		2 "R:ShadowKingBoss" "linearValues[76]" " -av"
		2 "R:ShadowKingBoss" "linearValues[77]" " -av"
		2 "R:ShadowKingBoss" "linearValues[78]" " -av"
		2 "R:ShadowKingBoss" "linearValues[79]" " -av"
		2 "R:ShadowKingBoss" "linearValues[80]" " -av"
		2 "R:ShadowKingBoss" "linearValues[81]" " -av"
		2 "R:ShadowKingBoss" "linearValues[82]" " -av"
		2 "R:ShadowKingBoss" "linearValues[83]" " -av"
		2 "R:ShadowKingBoss" "linearValues[84]" " -av"
		2 "R:ShadowKingBoss" "linearValues[85]" " -av"
		2 "R:ShadowKingBoss" "linearValues[86]" " -av"
		2 "R:ShadowKingBoss" "linearValues[87]" " -av"
		2 "R:ShadowKingBoss" "linearValues[88]" " -av"
		2 "R:ShadowKingBoss" "linearValues[89]" " -av"
		2 "R:ShadowKingBoss" "linearValues[90]" " -av"
		2 "R:ShadowKingBoss" "linearValues[91]" " -av"
		2 "R:ShadowKingBoss" "linearValues[92]" " -av"
		2 "R:ShadowKingBoss" "linearValues[93]" " -av"
		2 "R:ShadowKingBoss" "linearValues[94]" " -av"
		2 "R:ShadowKingBoss" "linearValues[95]" " -av"
		2 "R:ShadowKingBoss" "linearValues[96]" " -av"
		2 "R:ShadowKingBoss" "linearValues[97]" " -av"
		2 "R:ShadowKingBoss" "linearValues[98]" " -av"
		2 "R:ShadowKingBoss" "linearValues[99]" " -av"
		2 "R:ShadowKingBoss" "linearValues[100]" " -av"
		2 "R:ShadowKingBoss" "linearValues[101]" " -av"
		2 "R:ShadowKingBoss" "linearValues[102]" " -av"
		2 "R:ShadowKingBoss" "linearValues[103]" " -av"
		2 "R:ShadowKingBoss" "linearValues[104]" " -av"
		2 "R:ShadowKingBoss" "linearValues[105]" " -av"
		2 "R:ShadowKingBoss" "linearValues[106]" " -av"
		2 "R:ShadowKingBoss" "linearValues[107]" " -av"
		2 "R:ShadowKingBoss" "linearValues[108]" " -av"
		2 "R:ShadowKingBoss" "linearValues[109]" " -av"
		2 "R:ShadowKingBoss" "linearValues[110]" " -av"
		2 "R:ShadowKingBoss" "linearValues[111]" " -av"
		2 "R:ShadowKingBoss" "linearValues[112]" " -av"
		2 "R:ShadowKingBoss" "linearValues[113]" " -av"
		2 "R:ShadowKingBoss" "linearValues[114]" " -av"
		2 "R:ShadowKingBoss" "linearValues[115]" " -av"
		2 "R:ShadowKingBoss" "linearValues[116]" " -av"
		2 "R:ShadowKingBoss" "linearValues[117]" " -av"
		2 "R:ShadowKingBoss" "linearValues[118]" " -av"
		2 "R:ShadowKingBoss" "linearValues[119]" " -av"
		2 "R:ShadowKingBoss" "linearValues[120]" " -av"
		2 "R:ShadowKingBoss" "linearValues[121]" " -av"
		2 "R:ShadowKingBoss" "linearValues[122]" " -av"
		2 "R:ShadowKingBoss" "linearValues[123]" " -av"
		2 "R:ShadowKingBoss" "linearValues[124]" " -av"
		2 "R:ShadowKingBoss" "linearValues[125]" " -av"
		2 "R:ShadowKingBoss" "linearValues[126]" " -av"
		2 "R:ShadowKingBoss" "linearValues[127]" " -av"
		2 "R:ShadowKingBoss" "linearValues[128]" " -av"
		2 "R:ShadowKingBoss" "linearValues[129]" " -av"
		2 "R:ShadowKingBoss" "linearValues[130]" " -av"
		2 "R:ShadowKingBoss" "linearValues[131]" " -av"
		2 "R:ShadowKingBoss" "linearValues[132]" " -av"
		2 "R:ShadowKingBoss" "linearValues[133]" " -av"
		2 "R:ShadowKingBoss" "linearValues[134]" " -av"
		2 "R:ShadowKingBoss" "linearValues[135]" " -av"
		2 "R:ShadowKingBoss" "linearValues[136]" " -av"
		2 "R:ShadowKingBoss" "linearValues[137]" " -av"
		2 "R:ShadowKingBoss" "linearValues[138]" " -av"
		2 "R:ShadowKingBoss" "linearValues[139]" " -av"
		2 "R:ShadowKingBoss" "linearValues[140]" " -av"
		2 "R:ShadowKingBoss" "linearValues[141]" " -av"
		2 "R:ShadowKingBoss" "linearValues[142]" " -av"
		2 "R:ShadowKingBoss" "linearValues[143]" " -av"
		2 "R:ShadowKingBoss" "linearValues[144]" " -av"
		2 "R:ShadowKingBoss" "linearValues[145]" " -av"
		2 "R:ShadowKingBoss" "linearValues[146]" " -av"
		2 "R:ShadowKingBoss" "linearValues[147]" " -av"
		2 "R:ShadowKingBoss" "linearValues[148]" " -av"
		2 "R:ShadowKingBoss" "linearValues[149]" " -av"
		2 "R:ShadowKingBoss" "linearValues[150]" " -av"
		2 "R:ShadowKingBoss" "linearValues[151]" " -av"
		2 "R:ShadowKingBoss" "linearValues[152]" " -av"
		2 "R:ShadowKingBoss" "linearValues[153]" " -av"
		2 "R:ShadowKingBoss" "linearValues[154]" " -av"
		2 "R:ShadowKingBoss" "linearValues[155]" " -av"
		2 "R:ShadowKingBoss" "linearValues[156]" " -av"
		2 "R:ShadowKingBoss" "linearValues[157]" " -av"
		2 "R:ShadowKingBoss" "linearValues[158]" " -av"
		2 "R:ShadowKingBoss" "linearValues[159]" " -av"
		2 "R:ShadowKingBoss" "linearValues[160]" " -av"
		2 "R:ShadowKingBoss" "linearValues[161]" " -av"
		2 "R:ShadowKingBoss" "linearValues[162]" " -av"
		2 "R:ShadowKingBoss" "linearValues[163]" " -av"
		2 "R:ShadowKingBoss" "linearValues[164]" " -av"
		2 "R:ShadowKingBoss" "linearValues[165]" " -av"
		2 "R:ShadowKingBoss" "linearValues[166]" " -av"
		2 "R:ShadowKingBoss" "linearValues[167]" " -av"
		2 "R:ShadowKingBoss" "linearValues[168]" " -av"
		2 "R:ShadowKingBoss" "linearValues[169]" " -av"
		2 "R:ShadowKingBoss" "linearValues[170]" " -av"
		2 "R:ShadowKingBoss" "linearValues[171]" " -av"
		2 "R:ShadowKingBoss" "linearValues[172]" " -av"
		2 "R:ShadowKingBoss" "linearValues[173]" " -av"
		2 "R:ShadowKingBoss" "linearValues[174]" " -av"
		2 "R:ShadowKingBoss" "linearValues[175]" " -av"
		2 "R:ShadowKingBoss" "linearValues[176]" " -av"
		2 "R:ShadowKingBoss" "linearValues[177]" " -av"
		2 "R:ShadowKingBoss" "linearValues[178]" " -av"
		2 "R:ShadowKingBoss" "linearValues[179]" " -av"
		2 "R:ShadowKingBoss" "linearValues[180]" " -av"
		2 "R:ShadowKingBoss" "linearValues[181]" " -av"
		2 "R:ShadowKingBoss" "linearValues[182]" " -av"
		2 "R:ShadowKingBoss" "linearValues[183]" " -av"
		2 "R:ShadowKingBoss" "linearValues[184]" " -av"
		2 "R:ShadowKingBoss" "linearValues[185]" " -av"
		2 "R:ShadowKingBoss" "linearValues[186]" " -av"
		2 "R:ShadowKingBoss" "linearValues[187]" " -av"
		2 "R:ShadowKingBoss" "linearValues[188]" " -av"
		2 "R:ShadowKingBoss" "linearValues[189]" " -av"
		2 "R:ShadowKingBoss" "linearValues[190]" " -av"
		2 "R:ShadowKingBoss" "linearValues[191]" " -av"
		2 "R:ShadowKingBoss" "linearValues[192]" " -av"
		2 "R:ShadowKingBoss" "linearValues[193]" " -av"
		2 "R:ShadowKingBoss" "linearValues[194]" " -av"
		2 "R:ShadowKingBoss" "linearValues[195]" " -av"
		2 "R:ShadowKingBoss" "linearValues[196]" " -av"
		2 "R:ShadowKingBoss" "linearValues[197]" " -av"
		2 "R:ShadowKingBoss" "linearValues[198]" " -av"
		2 "R:ShadowKingBoss" "linearValues[199]" " -av"
		2 "R:ShadowKingBoss" "linearValues[200]" " -av"
		2 "R:ShadowKingBoss" "linearValues[201]" " -av"
		2 "R:ShadowKingBoss" "linearValues[202]" " -av"
		2 "R:ShadowKingBoss" "linearValues[203]" " -av"
		2 "R:ShadowKingBoss" "linearValues[204]" " -av"
		2 "R:ShadowKingBoss" "linearValues[205]" " -av"
		2 "R:ShadowKingBoss" "linearValues[206]" " -av"
		2 "R:ShadowKingBoss" "linearValues[207]" " -av"
		2 "R:ShadowKingBoss" "linearValues[208]" " -av"
		2 "R:ShadowKingBoss" "linearValues[209]" " -av"
		2 "R:ShadowKingBoss" "linearValues[210]" " -av"
		2 "R:ShadowKingBoss" "linearValues[211]" " -av"
		2 "R:ShadowKingBoss" "linearValues[212]" " -av"
		2 "R:ShadowKingBoss" "linearValues[213]" " -av"
		2 "R:ShadowKingBoss" "linearValues[214]" " -av"
		2 "R:ShadowKingBoss" "linearValues[215]" " -av"
		2 "R:ShadowKingBoss" "linearValues[216]" " -av"
		2 "R:ShadowKingBoss" "linearValues[217]" " -av"
		2 "R:ShadowKingBoss" "linearValues[218]" " -av"
		2 "R:ShadowKingBoss" "linearValues[219]" " -av"
		2 "R:ShadowKingBoss" "linearValues[220]" " -av"
		2 "R:ShadowKingBoss" "linearValues[221]" " -av"
		2 "R:ShadowKingBoss" "linearValues[222]" " -av"
		2 "R:ShadowKingBoss" "linearValues[223]" " -av"
		2 "R:ShadowKingBoss" "linearValues[224]" " -av"
		2 "R:ShadowKingBoss" "linearValues[225]" " -av"
		2 "R:ShadowKingBoss" "linearValues[226]" " -av"
		2 "R:ShadowKingBoss" "linearValues[227]" " -av"
		2 "R:ShadowKingBoss" "linearValues[228]" " -av"
		2 "R:ShadowKingBoss" "linearValues[229]" " -av"
		2 "R:ShadowKingBoss" "linearValues[230]" " -av"
		2 "R:ShadowKingBoss" "linearValues[231]" " -av"
		2 "R:ShadowKingBoss" "linearValues[232]" " -av"
		2 "R:ShadowKingBoss" "linearValues[233]" " -av"
		2 "R:ShadowKingBoss" "linearValues[234]" " -av"
		2 "R:ShadowKingBoss" "av[1:342]" (" -s 342 0 0 0 -2.55248062401927323 0.11239182580674024 -0.037144509621959712 0.2734259496 -5.96075905400000039 -1.88232037699999988 0 0 0 -3.54520401027152365 0 7.21428223012221093 10.28780863999999973 -0.35593195050000248 4.8936944870000012 13.30080571652839083 0.59199108972765591 9.04635169080874135 -64.09556464146191956 18.68991714188993569 -47.39800866841300575 0 0 0 0 0 0 0 0 0 38.00194095169415931 3.14779330744651453 -3.47751121008737174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -24.3600675457167597 1.18071016646738758 0.62636600944358056 -73.91186605688284317 0 0 -79.55485872122744695 0 0 -51.83479847488678161 0 0 -75.48357784212201693 0 0 -57.20882896086166625 0 0 -65.20871264324021865 0 0 -88.85749201047529766 0 0 -70.58274312921510329 0 0 -82.269866670859642 0 0 -82.269866670859642 0 0 -54.06717982435107217 0 0 0 0 0 -42.21172153888210943 0 0 -42.21172153888210943 0 0 -54.06717982435107217 0 0 -30.91379285778102926 0 0 -30.91379285778102926 0.08460451602066521 -0.049116273989779372 -42.040854053070610"
		+ "52 0 0 -16.05588466461674813 0 0 -21.05043317837786532 0 0 -22.7929388264445052 -12.61070366218194394 -11.82949459212949428 -3.93902470137385619 0 0 0 0 33.07304583980901214 0 0 0 0 0 0 0 0 -37.28163703728497325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -23.71810471722833569 0 0 -14.09072729189782081 -64.09556464146191956 18.68991714188993569 -47.39800866841300575 0 0 0 0 0 0 0 0 0 38.00194095169415931 3.14779330744651453 -3.47751121008737174 0 0 0 0 0 0 0 0 0 -12.61070366218194394 -11.82949459212949428 -3.93902470137385619 0 0 0 0 0 -16.05588466461674813 0 0 -21.05043317837786532 0 0 -22.7929388264445052 0 0 -30.91379285778102926 0 0 -30.91379285778102926 0 0 -30.91379285778102926 0.08460451602066521 -0.049116273989779372 -42.04085405307061052 0 0 -42.21172153888210943 0 0 -42.21172153888210943 0 0 -54.06717982435107217 0 0 -54.06717982435107217 2.9516500129847727 -18.55471613653267937 2.35966783838400129 0 0 0 -5.65696599947555612 5.95677247848587399 -19.67356"
		+ "028406225477 0 0 -63.65289332471812855 0 0 -63.65289332471812855 -5.08943306847308019 -2.37773283778583222 -58.86506960337788286 0 0 -63.65289332471812855 0 0 -63.65289332471812855 -11.64329196209720152 3.89280870974985316 -74.99774299303619784 0 0 -77.32279297218350678 0 0 -33.26726278217378763 -20.67134011740044386 0.66740358216807727 -102.555494 0 0 -43.98414866894965769 -3.54520401027152365 0 7.21428223012221093 0 0 0 -7.73844017422402963 0 0 -7.73844017422402963 0 0 10.28780863999999973 -0.35593195050000248 4.8936944870000012 13.30080571652839083 0.59199108972765591 0.57102176080171196 0 0 -7.63120894528111915 0 0 -3.98235749453173016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 82.91660718815850828 18.00415057486148385 27.91223476234959122 0 0 0 0 0 0 -0.037144509621959712 0.11239182580674024 -2.55248062401927323 0 0 0"
		)
		2 "R:ShadowKingBoss" "angularValues" " -s 333"
		2 "R:ShadowKingBoss" "angularValues[1]" " -av"
		2 "R:ShadowKingBoss" "angularValues[2]" " -av"
		2 "R:ShadowKingBoss" "angularValues[3]" " -av"
		2 "R:ShadowKingBoss" "angularValues[4]" " -av"
		2 "R:ShadowKingBoss" "angularValues[5]" " -av"
		2 "R:ShadowKingBoss" "angularValues[6]" " -av"
		2 "R:ShadowKingBoss" "angularValues[7]" " -av"
		2 "R:ShadowKingBoss" "angularValues[8]" " -av"
		2 "R:ShadowKingBoss" "angularValues[9]" " -av"
		2 "R:ShadowKingBoss" "angularValues[10]" " -av"
		2 "R:ShadowKingBoss" "angularValues[11]" " -av"
		2 "R:ShadowKingBoss" "angularValues[12]" " -av"
		2 "R:ShadowKingBoss" "angularValues[13]" " -av"
		2 "R:ShadowKingBoss" "angularValues[14]" " -av"
		2 "R:ShadowKingBoss" "angularValues[15]" " -av"
		2 "R:ShadowKingBoss" "angularValues[16]" " -av"
		2 "R:ShadowKingBoss" "angularValues[17]" " -av"
		2 "R:ShadowKingBoss" "angularValues[18]" " -av"
		2 "R:ShadowKingBoss" "angularValues[19]" " -av"
		2 "R:ShadowKingBoss" "angularValues[20]" " -av"
		2 "R:ShadowKingBoss" "angularValues[21]" " -av"
		2 "R:ShadowKingBoss" "angularValues[22]" " -av"
		2 "R:ShadowKingBoss" "angularValues[23]" " -av"
		2 "R:ShadowKingBoss" "angularValues[24]" " -av"
		2 "R:ShadowKingBoss" "angularValues[25]" " -av"
		2 "R:ShadowKingBoss" "angularValues[26]" " -av"
		2 "R:ShadowKingBoss" "angularValues[27]" " -av"
		2 "R:ShadowKingBoss" "angularValues[28]" " -av"
		2 "R:ShadowKingBoss" "angularValues[29]" " -av"
		2 "R:ShadowKingBoss" "angularValues[30]" " -av"
		2 "R:ShadowKingBoss" "angularValues[31]" " -av"
		2 "R:ShadowKingBoss" "angularValues[32]" " -av"
		2 "R:ShadowKingBoss" "angularValues[33]" " -av"
		2 "R:ShadowKingBoss" "angularValues[34]" " -av"
		2 "R:ShadowKingBoss" "angularValues[35]" " -av"
		2 "R:ShadowKingBoss" "angularValues[36]" " -av"
		2 "R:ShadowKingBoss" "angularValues[37]" " -av"
		2 "R:ShadowKingBoss" "angularValues[38]" " -av"
		2 "R:ShadowKingBoss" "angularValues[39]" " -av"
		2 "R:ShadowKingBoss" "angularValues[40]" " -av"
		2 "R:ShadowKingBoss" "angularValues[41]" " -av"
		2 "R:ShadowKingBoss" "angularValues[42]" " -av"
		2 "R:ShadowKingBoss" "angularValues[43]" " -av"
		2 "R:ShadowKingBoss" "angularValues[44]" " -av"
		2 "R:ShadowKingBoss" "angularValues[45]" " -av"
		2 "R:ShadowKingBoss" "angularValues[46]" " -av"
		2 "R:ShadowKingBoss" "angularValues[47]" " -av"
		2 "R:ShadowKingBoss" "angularValues[48]" " -av"
		2 "R:ShadowKingBoss" "angularValues[49]" " -av"
		2 "R:ShadowKingBoss" "angularValues[50]" " -av"
		2 "R:ShadowKingBoss" "angularValues[51]" " -av"
		2 "R:ShadowKingBoss" "angularValues[52]" " -av"
		2 "R:ShadowKingBoss" "angularValues[53]" " -av"
		2 "R:ShadowKingBoss" "angularValues[54]" " -av"
		2 "R:ShadowKingBoss" "angularValues[55]" " -av"
		2 "R:ShadowKingBoss" "angularValues[56]" " -av"
		2 "R:ShadowKingBoss" "angularValues[57]" " -av"
		2 "R:ShadowKingBoss" "angularValues[58]" " -av"
		2 "R:ShadowKingBoss" "angularValues[59]" " -av"
		2 "R:ShadowKingBoss" "angularValues[60]" " -av"
		2 "R:ShadowKingBoss" "angularValues[61]" " -av"
		2 "R:ShadowKingBoss" "angularValues[62]" " -av"
		2 "R:ShadowKingBoss" "angularValues[63]" " -av"
		2 "R:ShadowKingBoss" "angularValues[64]" " -av"
		2 "R:ShadowKingBoss" "angularValues[65]" " -av"
		2 "R:ShadowKingBoss" "angularValues[66]" " -av"
		2 "R:ShadowKingBoss" "angularValues[67]" " -av"
		2 "R:ShadowKingBoss" "angularValues[68]" " -av"
		2 "R:ShadowKingBoss" "angularValues[69]" " -av"
		2 "R:ShadowKingBoss" "angularValues[70]" " -av"
		2 "R:ShadowKingBoss" "angularValues[71]" " -av"
		2 "R:ShadowKingBoss" "angularValues[72]" " -av"
		2 "R:ShadowKingBoss" "angularValues[73]" " -av"
		2 "R:ShadowKingBoss" "angularValues[74]" " -av"
		2 "R:ShadowKingBoss" "angularValues[75]" " -av"
		2 "R:ShadowKingBoss" "angularValues[76]" " -av"
		2 "R:ShadowKingBoss" "angularValues[77]" " -av"
		2 "R:ShadowKingBoss" "angularValues[78]" " -av"
		2 "R:ShadowKingBoss" "angularValues[79]" " -av"
		2 "R:ShadowKingBoss" "angularValues[80]" " -av"
		2 "R:ShadowKingBoss" "angularValues[81]" " -av"
		2 "R:ShadowKingBoss" "angularValues[82]" " -av"
		2 "R:ShadowKingBoss" "angularValues[83]" " -av"
		2 "R:ShadowKingBoss" "angularValues[84]" " -av"
		2 "R:ShadowKingBoss" "angularValues[85]" " -av"
		2 "R:ShadowKingBoss" "angularValues[86]" " -av"
		2 "R:ShadowKingBoss" "angularValues[87]" " -av"
		2 "R:ShadowKingBoss" "angularValues[88]" " -av"
		2 "R:ShadowKingBoss" "angularValues[89]" " -av"
		2 "R:ShadowKingBoss" "angularValues[90]" " -av"
		2 "R:ShadowKingBoss" "angularValues[91]" " -av"
		2 "R:ShadowKingBoss" "angularValues[92]" " -av"
		2 "R:ShadowKingBoss" "angularValues[93]" " -av"
		2 "R:ShadowKingBoss" "angularValues[94]" " -av"
		2 "R:ShadowKingBoss" "angularValues[95]" " -av"
		2 "R:ShadowKingBoss" "angularValues[96]" " -av"
		2 "R:ShadowKingBoss" "angularValues[97]" " -av"
		2 "R:ShadowKingBoss" "angularValues[98]" " -av"
		2 "R:ShadowKingBoss" "angularValues[99]" " -av"
		2 "R:ShadowKingBoss" "angularValues[100]" " -av"
		2 "R:ShadowKingBoss" "angularValues[101]" " -av"
		2 "R:ShadowKingBoss" "angularValues[102]" " -av"
		2 "R:ShadowKingBoss" "angularValues[103]" " -av"
		2 "R:ShadowKingBoss" "angularValues[104]" " -av"
		2 "R:ShadowKingBoss" "angularValues[105]" " -av"
		2 "R:ShadowKingBoss" "angularValues[106]" " -av"
		2 "R:ShadowKingBoss" "angularValues[107]" " -av"
		2 "R:ShadowKingBoss" "angularValues[108]" " -av"
		2 "R:ShadowKingBoss" "angularValues[109]" " -av"
		2 "R:ShadowKingBoss" "angularValues[110]" " -av"
		2 "R:ShadowKingBoss" "angularValues[111]" " -av"
		2 "R:ShadowKingBoss" "angularValues[112]" " -av"
		2 "R:ShadowKingBoss" "angularValues[113]" " -av"
		2 "R:ShadowKingBoss" "angularValues[114]" " -av"
		2 "R:ShadowKingBoss" "angularValues[115]" " -av"
		2 "R:ShadowKingBoss" "angularValues[116]" " -av"
		2 "R:ShadowKingBoss" "angularValues[117]" " -av"
		2 "R:ShadowKingBoss" "angularValues[118]" " -av"
		2 "R:ShadowKingBoss" "angularValues[119]" " -av"
		2 "R:ShadowKingBoss" "angularValues[120]" " -av"
		2 "R:ShadowKingBoss" "angularValues[121]" " -av"
		2 "R:ShadowKingBoss" "angularValues[122]" " -av"
		2 "R:ShadowKingBoss" "angularValues[123]" " -av"
		2 "R:ShadowKingBoss" "angularValues[124]" " -av"
		2 "R:ShadowKingBoss" "angularValues[125]" " -av"
		2 "R:ShadowKingBoss" "angularValues[126]" " -av"
		2 "R:ShadowKingBoss" "angularValues[127]" " -av"
		2 "R:ShadowKingBoss" "angularValues[128]" " -av"
		2 "R:ShadowKingBoss" "angularValues[129]" " -av"
		2 "R:ShadowKingBoss" "angularValues[130]" " -av"
		2 "R:ShadowKingBoss" "angularValues[131]" " -av"
		2 "R:ShadowKingBoss" "angularValues[132]" " -av"
		2 "R:ShadowKingBoss" "angularValues[133]" " -av"
		2 "R:ShadowKingBoss" "angularValues[134]" " -av"
		2 "R:ShadowKingBoss" "angularValues[135]" " -av"
		2 "R:ShadowKingBoss" "angularValues[136]" " -av"
		2 "R:ShadowKingBoss" "angularValues[137]" " -av"
		2 "R:ShadowKingBoss" "angularValues[138]" " -av"
		2 "R:ShadowKingBoss" "angularValues[139]" " -av"
		2 "R:ShadowKingBoss" "angularValues[140]" " -av"
		2 "R:ShadowKingBoss" "angularValues[141]" " -av"
		2 "R:ShadowKingBoss" "angularValues[142]" " -av"
		2 "R:ShadowKingBoss" "angularValues[143]" " -av"
		2 "R:ShadowKingBoss" "angularValues[144]" " -av"
		2 "R:ShadowKingBoss" "angularValues[145]" " -av"
		2 "R:ShadowKingBoss" "angularValues[146]" " -av"
		2 "R:ShadowKingBoss" "angularValues[147]" " -av"
		2 "R:ShadowKingBoss" "angularValues[148]" " -av"
		2 "R:ShadowKingBoss" "angularValues[149]" " -av"
		2 "R:ShadowKingBoss" "angularValues[150]" " -av"
		2 "R:ShadowKingBoss" "angularValues[151]" " -av"
		2 "R:ShadowKingBoss" "angularValues[152]" " -av"
		2 "R:ShadowKingBoss" "angularValues[153]" " -av"
		2 "R:ShadowKingBoss" "angularValues[154]" " -av"
		2 "R:ShadowKingBoss" "angularValues[155]" " -av"
		2 "R:ShadowKingBoss" "angularValues[156]" " -av"
		2 "R:ShadowKingBoss" "angularValues[157]" " -av"
		2 "R:ShadowKingBoss" "angularValues[158]" " -av"
		2 "R:ShadowKingBoss" "angularValues[159]" " -av"
		2 "R:ShadowKingBoss" "angularValues[160]" " -av"
		2 "R:ShadowKingBoss" "angularValues[161]" " -av"
		2 "R:ShadowKingBoss" "angularValues[162]" " -av"
		2 "R:ShadowKingBoss" "angularValues[163]" " -av"
		2 "R:ShadowKingBoss" "angularValues[164]" " -av"
		2 "R:ShadowKingBoss" "angularValues[165]" " -av"
		2 "R:ShadowKingBoss" "angularValues[166]" " -av"
		2 "R:ShadowKingBoss" "angularValues[167]" " -av"
		2 "R:ShadowKingBoss" "angularValues[168]" " -av"
		2 "R:ShadowKingBoss" "angularValues[169]" " -av"
		2 "R:ShadowKingBoss" "angularValues[170]" " -av"
		2 "R:ShadowKingBoss" "angularValues[171]" " -av"
		2 "R:ShadowKingBoss" "angularValues[172]" " -av"
		2 "R:ShadowKingBoss" "angularValues[173]" " -av"
		2 "R:ShadowKingBoss" "angularValues[174]" " -av"
		2 "R:ShadowKingBoss" "angularValues[175]" " -av"
		2 "R:ShadowKingBoss" "angularValues[176]" " -av"
		2 "R:ShadowKingBoss" "angularValues[177]" " -av"
		2 "R:ShadowKingBoss" "angularValues[178]" " -av"
		2 "R:ShadowKingBoss" "angularValues[179]" " -av"
		2 "R:ShadowKingBoss" "angularValues[180]" " -av"
		2 "R:ShadowKingBoss" "angularValues[181]" " -av"
		2 "R:ShadowKingBoss" "angularValues[182]" " -av"
		2 "R:ShadowKingBoss" "angularValues[183]" " -av"
		2 "R:ShadowKingBoss" "angularValues[184]" " -av"
		2 "R:ShadowKingBoss" "angularValues[185]" " -av"
		2 "R:ShadowKingBoss" "angularValues[186]" " -av"
		2 "R:ShadowKingBoss" "angularValues[187]" " -av"
		2 "R:ShadowKingBoss" "angularValues[188]" " -av"
		2 "R:ShadowKingBoss" "angularValues[189]" " -av"
		2 "R:ShadowKingBoss" "angularValues[190]" " -av"
		2 "R:ShadowKingBoss" "angularValues[191]" " -av"
		2 "R:ShadowKingBoss" "angularValues[192]" " -av"
		2 "R:ShadowKingBoss" "angularValues[193]" " -av"
		2 "R:ShadowKingBoss" "angularValues[194]" " -av"
		2 "R:ShadowKingBoss" "angularValues[195]" " -av"
		2 "R:ShadowKingBoss" "angularValues[196]" " -av"
		2 "R:ShadowKingBoss" "angularValues[197]" " -av"
		2 "R:ShadowKingBoss" "angularValues[198]" " -av"
		2 "R:ShadowKingBoss" "angularValues[199]" " -av"
		2 "R:ShadowKingBoss" "angularValues[200]" " -av"
		2 "R:ShadowKingBoss" "angularValues[201]" " -av"
		2 "R:ShadowKingBoss" "angularValues[202]" " -av"
		2 "R:ShadowKingBoss" "angularValues[203]" " -av"
		2 "R:ShadowKingBoss" "angularValues[204]" " -av"
		2 "R:ShadowKingBoss" "angularValues[205]" " -av"
		2 "R:ShadowKingBoss" "angularValues[206]" " -av"
		2 "R:ShadowKingBoss" "angularValues[207]" " -av"
		2 "R:ShadowKingBoss" "angularValues[208]" " -av"
		2 "R:ShadowKingBoss" "angularValues[209]" " -av"
		2 "R:ShadowKingBoss" "angularValues[210]" " -av"
		2 "R:ShadowKingBoss" "angularValues[211]" " -av"
		2 "R:ShadowKingBoss" "angularValues[212]" " -av"
		2 "R:ShadowKingBoss" "angularValues[213]" " -av"
		2 "R:ShadowKingBoss" "angularValues[214]" " -av"
		2 "R:ShadowKingBoss" "angularValues[215]" " -av"
		2 "R:ShadowKingBoss" "angularValues[216]" " -av"
		2 "R:ShadowKingBoss" "angularValues[217]" " -av"
		2 "R:ShadowKingBoss" "angularValues[218]" " -av"
		2 "R:ShadowKingBoss" "angularValues[219]" " -av"
		2 "R:ShadowKingBoss" "angularValues[220]" " -av"
		2 "R:ShadowKingBoss" "angularValues[221]" " -av"
		2 "R:ShadowKingBoss" "angularValues[222]" " -av"
		2 "R:ShadowKingBoss" "angularValues[223]" " -av"
		2 "R:ShadowKingBoss" "angularValues[224]" " -av"
		2 "R:ShadowKingBoss" "angularValues[225]" " -av"
		2 "R:ShadowKingBoss" "angularValues[226]" " -av"
		2 "R:ShadowKingBoss" "angularValues[227]" " -av"
		2 "R:ShadowKingBoss" "angularValues[228]" " -av"
		2 "R:ShadowKingBoss" "angularValues[229]" " -av"
		2 "R:ShadowKingBoss" "angularValues[230]" " -av"
		2 "R:ShadowKingBoss" "angularValues[231]" " -av"
		2 "R:ShadowKingBoss" "angularValues[232]" " -av"
		2 "R:ShadowKingBoss" "angularValues[233]" " -av"
		2 "R:ShadowKingBoss" "angularValues[234]" " -av"
		2 "R:ShadowKingBoss" "angularValues[235]" " -av"
		2 "R:ShadowKingBoss" "angularValues[236]" " -av"
		2 "R:ShadowKingBoss" "angularValues[237]" " -av"
		2 "R:ShadowKingBoss" "angularValues[238]" " -av"
		2 "R:ShadowKingBoss" "angularValues[239]" " -av"
		2 "R:ShadowKingBoss" "angularValues[240]" " -av"
		2 "R:ShadowKingBoss" "angularValues[241]" " -av"
		2 "R:ShadowKingBoss" "angularValues[242]" " -av"
		2 "R:ShadowKingBoss" "angularValues[243]" " -av"
		2 "R:ShadowKingBoss" "angularValues[244]" " -av"
		2 "R:ShadowKingBoss" "angularValues[245]" " -av"
		2 "R:ShadowKingBoss" "angularValues[246]" " -av"
		2 "R:ShadowKingBoss" "angularValues[247]" " -av"
		2 "R:ShadowKingBoss" "angularValues[248]" " -av"
		2 "R:ShadowKingBoss" "angularValues[249]" " -av"
		2 "R:ShadowKingBoss" "angularValues[250]" " -av"
		2 "R:ShadowKingBoss" "angularValues[251]" " -av"
		2 "R:ShadowKingBoss" "angularValues[252]" " -av"
		2 "R:ShadowKingBoss" "angularValues[253]" " -av"
		2 "R:ShadowKingBoss" "angularValues[254]" " -av"
		2 "R:ShadowKingBoss" "angularValues[255]" " -av"
		2 "R:ShadowKingBoss" "angularValues[256]" " -av"
		2 "R:ShadowKingBoss" "angularValues[257]" " -av"
		2 "R:ShadowKingBoss" "angularValues[258]" " -av"
		2 "R:ShadowKingBoss" "angularValues[259]" " -av"
		2 "R:ShadowKingBoss" "angularValues[260]" " -av"
		2 "R:ShadowKingBoss" "angularValues[261]" " -av"
		2 "R:ShadowKingBoss" "angularValues[262]" " -av"
		2 "R:ShadowKingBoss" "angularValues[263]" " -av"
		2 "R:ShadowKingBoss" "angularValues[264]" " -av"
		2 "R:ShadowKingBoss" "angularValues[265]" " -av"
		2 "R:ShadowKingBoss" "angularValues[266]" " -av"
		2 "R:ShadowKingBoss" "angularValues[267]" " -av"
		2 "R:ShadowKingBoss" "angularValues[268]" " -av"
		2 "R:ShadowKingBoss" "angularValues[269]" " -av"
		2 "R:ShadowKingBoss" "angularValues[270]" " -av"
		2 "R:ShadowKingBoss" "angularValues[271]" " -av"
		2 "R:ShadowKingBoss" "angularValues[272]" " -av"
		2 "R:ShadowKingBoss" "angularValues[273]" " -av"
		2 "R:ShadowKingBoss" "angularValues[274]" " -av"
		2 "R:ShadowKingBoss" "angularValues[275]" " -av"
		2 "R:ShadowKingBoss" "angularValues[276]" " -av"
		2 "R:ShadowKingBoss" "angularValues[277]" " -av"
		2 "R:ShadowKingBoss" "angularValues[278]" " -av"
		2 "R:ShadowKingBoss" "angularValues[279]" " -av"
		2 "R:ShadowKingBoss" "angularValues[280]" " -av"
		2 "R:ShadowKingBoss" "angularValues[281]" " -av"
		2 "R:ShadowKingBoss" "angularValues[282]" " -av"
		2 "R:ShadowKingBoss" "angularValues[283]" " -av"
		2 "R:ShadowKingBoss" "angularValues[284]" " -av"
		2 "R:ShadowKingBoss" "angularValues[285]" " -av"
		2 "R:ShadowKingBoss" "angularValues[286]" " -av"
		2 "R:ShadowKingBoss" "angularValues[287]" " -av"
		2 "R:ShadowKingBoss" "angularValues[288]" " -av"
		2 "R:ShadowKingBoss" "angularValues[289]" " -av"
		2 "R:ShadowKingBoss" "angularValues[290]" " -av"
		2 "R:ShadowKingBoss" "angularValues[291]" " -av"
		2 "R:ShadowKingBoss" "angularValues[292]" " -av"
		2 "R:ShadowKingBoss" "angularValues[293]" " -av"
		2 "R:ShadowKingBoss" "angularValues[294]" " -av"
		2 "R:ShadowKingBoss" "angularValues[295]" " -av"
		2 "R:ShadowKingBoss" "angularValues[296]" " -av"
		2 "R:ShadowKingBoss" "angularValues[297]" " -av"
		2 "R:ShadowKingBoss" "angularValues[298]" " -av"
		2 "R:ShadowKingBoss" "angularValues[299]" " -av"
		2 "R:ShadowKingBoss" "angularValues[300]" " -av"
		2 "R:ShadowKingBoss" "angularValues[301]" " -av"
		2 "R:ShadowKingBoss" "angularValues[302]" " -av"
		2 "R:ShadowKingBoss" "angularValues[303]" " -av"
		2 "R:ShadowKingBoss" "angularValues[304]" " -av"
		2 "R:ShadowKingBoss" "angularValues[305]" " -av"
		2 "R:ShadowKingBoss" "angularValues[306]" " -av"
		2 "R:ShadowKingBoss" "angularValues[307]" " -av"
		2 "R:ShadowKingBoss" "angularValues[308]" " -av"
		2 "R:ShadowKingBoss" "angularValues[309]" " -av"
		2 "R:ShadowKingBoss" "angularValues[310]" " -av"
		2 "R:ShadowKingBoss" "angularValues[311]" " -av"
		2 "R:ShadowKingBoss" "angularValues[312]" " -av"
		2 "R:ShadowKingBoss" "angularValues[313]" " -av"
		2 "R:ShadowKingBoss" "angularValues[314]" " -av"
		2 "R:ShadowKingBoss" "angularValues[315]" " -av"
		2 "R:ShadowKingBoss" "angularValues[316]" " -av"
		2 "R:ShadowKingBoss" "angularValues[317]" " -av"
		2 "R:ShadowKingBoss" "angularValues[318]" " -av"
		2 "R:ShadowKingBoss" "angularValues[319]" " -av"
		2 "R:ShadowKingBoss" "angularValues[320]" " -av"
		2 "R:ShadowKingBoss" "angularValues[321]" " -av"
		2 "R:ShadowKingBoss" "angularValues[322]" " -av"
		2 "R:ShadowKingBoss" "angularValues[323]" " -av"
		2 "R:ShadowKingBoss" "angularValues[324]" " -av"
		2 "R:ShadowKingBoss" "angularValues[325]" " -av"
		2 "R:ShadowKingBoss" "angularValues[326]" " -av"
		2 "R:ShadowKingBoss" "angularValues[327]" " -av"
		2 "R:ShadowKingBoss" "angularValues[328]" " -av"
		2 "R:ShadowKingBoss" "angularValues[329]" " -av"
		2 "R:ShadowKingBoss" "angularValues[330]" " -av"
		2 "R:ShadowKingBoss" "animationMapping" (" -type \"characterMapping\" 617 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\" 2 14 \"R:Chest_control.rotateZ"
		+ "\" 2 15 \"R:Neck_control.translateX\" 1 16 \"R:Neck_control.translateY\" 1 17 \"R:Neck_control.translateZ\" 1 18 \"R:Neck_control.rotateX\" 2 16 \"R:Neck_control.rotateY\" 2 17 \"R:Neck_control.rotateZ\" 2 18 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 19 \"R:Head_control.translateY\" 1 20 \"R:Head_control.translateZ\" 1 21 \"R:Head_control.rotateX\" 2 19 \"R:Head_control.rotateY\" 2 20 \"R:Head_control.rotateZ\" 2 21 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_"
		+ "control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R:Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control."
		+ "Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_FK_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Crown_control.translateX\" 1 46 \"R:Crown_control.translateY\" 1 47 \"R:Crown_control.translateZ\" 1 48 \"R:Crown_control.rotateX\" 2 46 \"R:Crown_control.rotateY\" 2 47 \"R:Crown_control.rotateZ\" 2 48 \"R:Finger11_L_control.translateX\" 1 49 \"R:Finger11_L_control.translateY\" 1 50 \"R:Finger11_L_control.translateZ\" 1 51 \"R:Finger11_L_control.rotateX\" 2 49 \"R:Finger11_L_control.rotateY\" 2 50 \"R:Finger11_L_control.rotateZ\" 2 51 \"R:Finger12_L_control.rotateX\" 2 52 \"R:Finger12_L_control.rotateY\" 2 53 \"R:Finger12_L_control.rotateZ\" 2 54 \"R:Finger21_L_control.translateX\" 1 52 \"R:Finger21_L_control.translate"
		+ "Y\" 1 53 \"R:Finger21_L_control.translateZ\" 1 54 \"R:Finger21_L_control.rotateX\" 2 55 \"R:Finger21_L_control.rotateY\" 2 56 \"R:Finger21_L_control.rotateZ\" 2 57 \"R:Finger22_L_control.rotateX\" 2 58 \"R:Finger22_L_control.rotateY\" 2 59 \"R:Finger22_L_control.rotateZ\" 2 60 \"R:Finger23_L_control.rotateX\" 2 61 \"R:Finger23_L_control.rotateY\" 2 62 \"R:Finger23_L_control.rotateZ\" 2 63 \"R:Finger31_L_control.translateX\" 1 55 \"R:Finger31_L_control.translateY\" 1 56 \"R:Finger31_L_control.translateZ\" 1 57 \"R:Finger31_L_control.rotateX\" 2 64 \"R:Finger31_L_control.rotateY\" 2 65 \"R:Finger31_L_control.rotateZ\" 2 66 \"R:Finger32_L_control.rotateX\" 2 67 \"R:Finger32_L_control.rotateY\" 2 68 \"R:Finger32_L_control.rotateZ\" 2 69 \"R:Finger33_L_control.rotateX\" 2 70 \"R:Finger33_L_control.rotateY\" 2 71 \"R:Finger33_L_control.rotateZ\" 2 72 \"R:Finger41_L_control.translateX\" 1 58 \"R:Finger41_L_control.translateY\" 1 59 \"R:Finger41_L_control.translateZ\" 1 60 \"R:Finger41_L_control.rotateX\" 2 73 \"R:Finger41_L_control.rotateY\" 2 74 \"R:Finger41_L_control.r"
		+ "otateZ\" 2 75 \"R:Finger42_L_control.rotateX\" 2 76 \"R:Finger42_L_control.rotateY\" 2 77 \"R:Finger42_L_control.rotateZ\" 2 78 \"R:Finger43_L_control.rotateX\" 2 79 \"R:Finger43_L_control.rotateY\" 2 80 \"R:Finger43_L_control.rotateZ\" 2 81 \"R:Finger61_L_control.translateX\" 1 61 \"R:Finger61_L_control.translateY\" 1 62 \"R:Finger61_L_control.translateZ\" 1 63 \"R:Finger61_L_control.rotateX\" 2 82 \"R:Finger61_L_control.rotateY\" 2 83 \"R:Finger61_L_control.rotateZ\" 2 84 \"R:Finger62_L_control.rotateX\" 2 85 \"R:Finger62_L_control.rotateY\" 2 86 \"R:Finger62_L_control.rotateZ\" 2 87 \"R:Finger61_R_control.translateX\" 1 64 \"R:Finger61_R_control.translateY\" 1 65 \"R:Finger61_R_control.translateZ\" 1 66 \"R:Finger61_R_control.rotateX\" 2 88 \"R:Finger61_R_control.rotateY\" 2 89 \"R:Finger61_R_control.rotateZ\" 2 90 \"R:Finger62_R_control.rotateX\" 2 91 \"R:Finger62_R_control.rotateY\" 2 92 \"R:Finger62_R_control.rotateZ\" 2 93 \"R:Finger41_R_control.translateX\" 1 67 \"R:Finger41_R_control.translateY\" 1 68 \"R:Finger41_R_control.translateZ\" 1 69 \"R:Finger41_"
		+ "R_control.rotateX\" 2 94 \"R:Finger41_R_control.rotateY\" 2 95 \"R:Finger41_R_control.rotateZ\" 2 96 \"R:Finger42_R_control.rotateX\" 2 97 \"R:Finger42_R_control.rotateY\" 2 98 \"R:Finger42_R_control.rotateZ\" 2 99 \"R:Finger43_R_control.rotateX\" 2 100 \"R:Finger43_R_control.rotateY\" 2 101 \"R:Finger43_R_control.rotateZ\" 2 102 \"R:Finger31_R_control.translateX\" 1 70 \"R:Finger31_R_control.translateY\" 1 71 \"R:Finger31_R_control.translateZ\" 1 72 \"R:Finger31_R_control.rotateX\" 2 103 \"R:Finger31_R_control.rotateY\" 2 104 \"R:Finger31_R_control.rotateZ\" 2 105 \"R:Finger32_R_control.rotateX\" 2 106 \"R:Finger32_R_control.rotateY\" 2 107 \"R:Finger32_R_control.rotateZ\" 2 108 \"R:Finger33_R_control.rotateX\" 2 109 \"R:Finger33_R_control.rotateY\" 2 110 \"R:Finger33_R_control.rotateZ\" 2 111 \"R:Finger21_R_control.translateX\" 1 73 \"R:Finger21_R_control.translateY\" 1 74 \"R:Finger21_R_control.translateZ\" 1 75 \"R:Finger21_R_control.rotateX\" 2 112 \"R:Finger21_R_control.rotateY\" 2 113 \"R:Finger21_R_control.rotateZ\" 2 114 \"R:Finger22_R_control.rotateX\" "
		+ "2 115 \"R:Finger22_R_control.rotateY\" 2 116 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.rotateX\" 2 118 \"R:Finger23_R_control.rotateY\" 2 119 \"R:Finger23_R_control.rotateZ\" 2 120 \"R:Finger11_R_control.translateX\" 1 76 \"R:Finger11_R_control.translateY\" 1 77 \"R:Finger11_R_control.translateZ\" 1 78 \"R:Finger11_R_control.rotateX\" 2 121 \"R:Finger11_R_control.rotateY\" 2 122 \"R:Finger11_R_control.rotateZ\" 2 123 \"R:Finger12_R_control.rotateX\" 2 124 \"R:Finger12_R_control.rotateY\" 2 125 \"R:Finger12_R_control.rotateZ\" 2 126 \"R:Foot_L_control.translateX\" 1 79 \"R:Foot_L_control.translateY\" 1 80 \"R:Foot_L_control.translateZ\" 1 81 \"R:Foot_L_control.rotateX\" 2 127 \"R:Foot_L_control.rotateY\" 2 128 \"R:Foot_L_control.rotateZ\" 2 129 \"R:Leg_L_Knee_locator.translateX\" 1 82 \"R:Leg_L_Knee_locator.translateY\" 1 83 \"R:Leg_L_Knee_locator.translateZ\" 1 84 \"R:Foot_L_control.FKBlend\" 0 11 \"R:Foot_L_control.ParentOnHips\" 0 12 \"R:Foot_L_control.Stretch\" 0 13 \"R:Foot_L_control.StretchMin\" 0 14 \"R:Foot_L_control.StretchMax\" 0 15 \"R"
		+ ":LegUpper_L_FK_locator.rotateX\" 2 130 \"R:LegUpper_L_FK_locator.rotateY\" 2 131 \"R:LegUpper_L_FK_locator.rotateZ\" 2 132 \"R:LegUpper_L_FK_locator.translateX\" 1 85 \"R:LegUpper_L_FK_locator.translateY\" 1 86 \"R:LegUpper_L_FK_locator.translateZ\" 1 87 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 133 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 134 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 135 \"R:Foot_R_control.translateX\" 1 88 \"R:Foot_R_control.translateY\" 1 89 \"R:Foot_R_control.translateZ\" 1 90 \"R:Foot_R_control.rotateX\" 2 136 \"R:Foot_R_control.rotateY\" 2 137 \"R:Foot_R_control.rotateZ\" 2 138 \"R:Leg_R_Knee_locator.translateX\" 1 91 \"R:Leg_R_Knee_locator.translateY\" 1 92 \"R:Leg_R_Knee_locator.translateZ\" 1 93 \"R:Foot_R_control.FKBlend\" 0 16 \"R:Foot_R_control.ParentOnHips\" 0 17 \"R:Foot_R_control.Stretch\" 0 18 \"R:Foot_R_control.StretchMin\" 0 19 \"R:Foot_R_control.StretchMax\" 0 20 \"R:LegUpper_R_FK_locator.rotateX\" 2 139 \"R:LegUpper_R_FK_locator.rotateY\" 2 140 \"R:LegUpper_R_FK_locator.rotateZ\" 2 141 \"R:LegUpper_R_FK_locator.translateX\" 1 94 \"R:Leg"
		+ "Upper_R_FK_locator.translateY\" 1 95 \"R:LegUpper_R_FK_locator.translateZ\" 1 96 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 142 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 143 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 144 \"R:Heel_L_control.translateX\" 1 97 \"R:Heel_L_control.translateY\" 1 98 \"R:Heel_L_control.translateZ\" 1 99 \"R:Heel_L_control.rotateX\" 2 145 \"R:Heel_L_control.rotateY\" 2 146 \"R:Heel_L_control.rotateZ\" 2 147 \"R:ToeEnd_L_control.translateX\" 1 100 \"R:ToeEnd_L_control.translateY\" 1 101 \"R:ToeEnd_L_control.translateZ\" 1 102 \"R:ToeEnd_L_control.rotateX\" 2 148 \"R:ToeEnd_L_control.rotateY\" 2 149 \"R:ToeEnd_L_control.rotateZ\" 2 150 \"R:Toe1_L_control.translateX\" 1 103 \"R:Toe1_L_control.translateY\" 1 104 \"R:Toe1_L_control.translateZ\" 1 105 \"R:Toe1_L_control.rotateX\" 2 151 \"R:Toe1_L_control.rotateY\" 2 152 \"R:Toe1_L_control.rotateZ\" 2 153 \"R:Ball_L_control.translateX\" 1 106 \"R:Ball_L_control.translateY\" 1 107 \"R:Ball_L_control.translateZ\" 1 108 \"R:Ball_L_control.rotateX\" 2 154 \"R:Ball_L_control.rotateY\" 2 155 \"R:Ball_L_control.rota"
		+ "teZ\" 2 156 \"R:Swivel_L_control.translateX\" 1 109 \"R:Swivel_L_control.translateY\" 1 110 \"R:Swivel_L_control.translateZ\" 1 111 \"R:Swivel_L_control.rotateX\" 2 157 \"R:Swivel_L_control.rotateY\" 2 158 \"R:Swivel_L_control.rotateZ\" 2 159 \"R:Heel_R_control.translateX\" 1 112 \"R:Heel_R_control.translateY\" 1 113 \"R:Heel_R_control.translateZ\" 1 114 \"R:Heel_R_control.rotateX\" 2 160 \"R:Heel_R_control.rotateY\" 2 161 \"R:Heel_R_control.rotateZ\" 2 162 \"R:ToeEnd_R_control.translateX\" 1 115 \"R:ToeEnd_R_control.translateY\" 1 116 \"R:ToeEnd_R_control.translateZ\" 1 117 \"R:ToeEnd_R_control.rotateX\" 2 163 \"R:ToeEnd_R_control.rotateY\" 2 164 \"R:ToeEnd_R_control.rotateZ\" 2 165 \"R:Toe1_R_control.translateX\" 1 118 \"R:Toe1_R_control.translateY\" 1 119 \"R:Toe1_R_control.translateZ\" 1 120 \"R:Toe1_R_control.rotateX\" 2 166 \"R:Toe1_R_control.rotateY\" 2 167 \"R:Toe1_R_control.rotateZ\" 2 168 \"R:Ball_R_control.translateX\" 1 121 \"R:Ball_R_control.translateY\" 1 122 \"R:Ball_R_control.translateZ\" 1 123 \"R:Ball_R_control.rotateX\" 2 169 \"R:Ball_R_control.ro"
		+ "tateY\" 2 170 \"R:Ball_R_control.rotateZ\" 2 171 \"R:Swivel_R_control.translateX\" 1 124 \"R:Swivel_R_control.translateY\" 1 125 \"R:Swivel_R_control.translateZ\" 1 126 \"R:Swivel_R_control.rotateX\" 2 172 \"R:Swivel_R_control.rotateY\" 2 173 \"R:Swivel_R_control.rotateZ\" 2 174 \"R:Hipguards_L_control.translateX\" 1 127 \"R:Hipguards_L_control.translateY\" 1 128 \"R:Hipguards_L_control.translateZ\" 1 129 \"R:Hipguards_L_control.rotateX\" 2 175 \"R:Hipguards_L_control.rotateY\" 2 176 \"R:Hipguards_L_control.rotateZ\" 2 177 \"R:Hipguards_L_control.Orient\" 0 21 \"R:Hipguards_R_control.translateX\" 1 130 \"R:Hipguards_R_control.translateY\" 1 131 \"R:Hipguards_R_control.translateZ\" 1 132 \"R:Hipguards_R_control.rotateX\" 2 178 \"R:Hipguards_R_control.rotateY\" 2 179 \"R:Hipguards_R_control.rotateZ\" 2 180 \"R:Hipguards_R_control.Orient\" 0 22 \"R:Shoulders_L_control.translateX\" 1 133 \"R:Shoulders_L_control.translateY\" 1 134 \"R:Shoulders_L_control.translateZ\" 1 135 \"R:Shoulders_L_control.rotateX\" 2 181 \"R:Shoulders_L_control.rotateY\" 2 182 \"R:Shoulders_L"
		+ "_control.rotateZ\" 2 183 \"R:Shoulders_L_control.Orient\" 0 23 \"R:Shoulders_R_control.translateX\" 1 136 \"R:Shoulders_R_control.translateY\" 1 137 \"R:Shoulders_R_control.translateZ\" 1 138 \"R:Shoulders_R_control.rotateX\" 2 184 \"R:Shoulders_R_control.rotateY\" 2 185 \"R:Shoulders_R_control.rotateZ\" 2 186 \"R:Shoulders_R_control.Orient\" 0 24 \"R:ShHandRotate_L_control.rotateX\" 2 187 \"R:ShHandRotate_L_control.rotateY\" 2 188 \"R:ShHandRotate_L_control.rotateZ\" 2 189 \"R:ShHand_L_control.translateX\" 1 139 \"R:ShHand_L_control.translateY\" 1 140 \"R:ShHand_L_control.translateZ\" 1 141 \"R:ShClavicle_L_control.translateX\" 1 142 \"R:ShClavicle_L_control.translateY\" 1 143 \"R:ShClavicle_L_control.translateZ\" 1 144 \"R:ShClavicle_L_control.rotateX\" 2 190 \"R:ShClavicle_L_control.rotateY\" 2 191 \"R:ShClavicle_L_control.rotateZ\" 2 192 \"R:ShHand_L_Elbow_locator.translateX\" 1 145 \"R:ShHand_L_Elbow_locator.translateY\" 1 146 \"R:ShHand_L_Elbow_locator.translateZ\" 1 147 \"R:ShHandRotate_L_control.Orient\" 0 25 \"R:ShHand_L_control.ParentOnClavicle\" 0 "
		+ "26 \"R:ShHand_L_control.ParentOnSpine\" 0 27 \"R:ShArm_L_FK_locator.rotateX\" 2 193 \"R:ShArm_L_FK_locator.rotateY\" 2 194 \"R:ShArm_L_FK_locator.rotateZ\" 2 195 \"R:ShArm_L_FK_locator.translateX\" 1 148 \"R:ShArm_L_FK_locator.translateY\" 1 149 \"R:ShArm_L_FK_locator.translateZ\" 1 150 \"R:ShHand_L_Elbow_FK_locator.rotateX\" 2 196 \"R:ShHand_L_Elbow_FK_locator.rotateY\" 2 197 \"R:ShHand_L_Elbow_FK_locator.rotateZ\" 2 198 \"R:ShHandRotate_R_control.rotateX\" 2 199 \"R:ShHandRotate_R_control.rotateY\" 2 200 \"R:ShHandRotate_R_control.rotateZ\" 2 201 \"R:ShHand_R_control.translateX\" 1 151 \"R:ShHand_R_control.translateY\" 1 152 \"R:ShHand_R_control.translateZ\" 1 153 \"R:ShClavicle_R_control.translateX\" 1 154 \"R:ShClavicle_R_control.translateY\" 1 155 \"R:ShClavicle_R_control.translateZ\" 1 156 \"R:ShClavicle_R_control.rotateX\" 2 202 \"R:ShClavicle_R_control.rotateY\" 2 203 \"R:ShClavicle_R_control.rotateZ\" 2 204 \"R:ShHand_R_Elbow_locator.translateX\" 1 157 \"R:ShHand_R_Elbow_locator.translateY\" 1 158 \"R:ShHand_R_Elbow_locator.translateZ\" 1 159 \"R:ShH"
		+ "andRotate_R_control.Orient\" 0 28 \"R:ShHand_R_control.ParentOnClavicle\" 0 29 \"R:ShHand_R_control.ParentOnSpine\" 0 30 \"R:ShArm_R_FK_locator.rotateX\" 2 205 \"R:ShArm_R_FK_locator.rotateY\" 2 206 \"R:ShArm_R_FK_locator.rotateZ\" 2 207 \"R:ShArm_R_FK_locator.translateX\" 1 160 \"R:ShArm_R_FK_locator.translateY\" 1 161 \"R:ShArm_R_FK_locator.translateZ\" 1 162 \"R:ShHand_R_Elbow_FK_locator.rotateX\" 2 208 \"R:ShHand_R_Elbow_FK_locator.rotateY\" 2 209 \"R:ShHand_R_Elbow_FK_locator.rotateZ\" 2 210 \"R:ShFinger11_R_control.translateX\" 1 163 \"R:ShFinger11_R_control.translateY\" 1 164 \"R:ShFinger11_R_control.translateZ\" 1 165 \"R:ShFinger11_R_control.rotateX\" 2 211 \"R:ShFinger11_R_control.rotateY\" 2 212 \"R:ShFinger11_R_control.rotateZ\" 2 213 \"R:ShFinger12_R_control.rotateX\" 2 214 \"R:ShFinger12_R_control.rotateY\" 2 215 \"R:ShFinger12_R_control.rotateZ\" 2 216 \"R:ShFinger21_R_control.translateX\" 1 166 \"R:ShFinger21_R_control.translateY\" 1 167 \"R:ShFinger21_R_control.translateZ\" 1 168 \"R:ShFinger21_R_control.rotateX\" 2 217 \"R:ShFinger21_R_cont"
		+ "rol.rotateY\" 2 218 \"R:ShFinger21_R_control.rotateZ\" 2 219 \"R:ShFinger22_R_control.rotateX\" 2 220 \"R:ShFinger22_R_control.rotateY\" 2 221 \"R:ShFinger22_R_control.rotateZ\" 2 222 \"R:ShFinger23_R_control.rotateX\" 2 223 \"R:ShFinger23_R_control.rotateY\" 2 224 \"R:ShFinger23_R_control.rotateZ\" 2 225 \"R:ShFinger31_R_control.translateX\" 1 169 \"R:ShFinger31_R_control.translateY\" 1 170 \"R:ShFinger31_R_control.translateZ\" 1 171 \"R:ShFinger31_R_control.rotateX\" 2 226 \"R:ShFinger31_R_control.rotateY\" 2 227 \"R:ShFinger31_R_control.rotateZ\" 2 228 \"R:ShFinger32_R_control.rotateX\" 2 229 \"R:ShFinger32_R_control.rotateY\" 2 230 \"R:ShFinger32_R_control.rotateZ\" 2 231 \"R:ShFinger33_R_control.rotateX\" 2 232 \"R:ShFinger33_R_control.rotateY\" 2 233 \"R:ShFinger33_R_control.rotateZ\" 2 234 \"R:ShFinger41_R_control.translateX\" 1 172 \"R:ShFinger41_R_control.translateY\" 1 173 \"R:ShFinger41_R_control.translateZ\" 1 174 \"R:ShFinger41_R_control.rotateX\" 2 235 \"R:ShFinger41_R_control.rotateY\" 2 236 \"R:ShFinger41_R_control.rotateZ\" 2 237 \"R:ShFinger4"
		+ "2_R_control.rotateX\" 2 238 \"R:ShFinger42_R_control.rotateY\" 2 239 \"R:ShFinger42_R_control.rotateZ\" 2 240 \"R:ShFinger43_R_control.rotateX\" 2 241 \"R:ShFinger43_R_control.rotateY\" 2 242 \"R:ShFinger43_R_control.rotateZ\" 2 243 \"R:ShFinger61_R_control.translateX\" 1 175 \"R:ShFinger61_R_control.translateY\" 1 176 \"R:ShFinger61_R_control.translateZ\" 1 177 \"R:ShFinger61_R_control.rotateX\" 2 244 \"R:ShFinger61_R_control.rotateY\" 2 245 \"R:ShFinger61_R_control.rotateZ\" 2 246 \"R:ShFinger62_R_control.rotateX\" 2 247 \"R:ShFinger62_R_control.rotateY\" 2 248 \"R:ShFinger62_R_control.rotateZ\" 2 249 \"R:ShFinger11_L_control.translateX\" 1 178 \"R:ShFinger11_L_control.translateY\" 1 179 \"R:ShFinger11_L_control.translateZ\" 1 180 \"R:ShFinger11_L_control.rotateX\" 2 250 \"R:ShFinger11_L_control.rotateY\" 2 251 \"R:ShFinger11_L_control.rotateZ\" 2 252 \"R:ShFinger12_L_control.rotateX\" 2 253 \"R:ShFinger12_L_control.rotateY\" 2 254 \"R:ShFinger12_L_control.rotateZ\" 2 255 \"R:ShFinger21_L_control.translateX\" 1 181 \"R:ShFinger21_L_control.translateY\" 1 18"
		+ "2 \"R:ShFinger21_L_control.translateZ\" 1 183 \"R:ShFinger21_L_control.rotateX\" 2 256 \"R:ShFinger21_L_control.rotateY\" 2 257 \"R:ShFinger21_L_control.rotateZ\" 2 258 \"R:ShFinger22_L_control.rotateX\" 2 259 \"R:ShFinger22_L_control.rotateY\" 2 260 \"R:ShFinger22_L_control.rotateZ\" 2 261 \"R:ShFinger23_L_control.rotateX\" 2 262 \"R:ShFinger23_L_control.rotateY\" 2 263 \"R:ShFinger23_L_control.rotateZ\" 2 264 \"R:ShFinger31_L_control.translateX\" 1 184 \"R:ShFinger31_L_control.translateY\" 1 185 \"R:ShFinger31_L_control.translateZ\" 1 186 \"R:ShFinger31_L_control.rotateX\" 2 265 \"R:ShFinger31_L_control.rotateY\" 2 266 \"R:ShFinger31_L_control.rotateZ\" 2 267 \"R:ShFinger32_L_control.rotateX\" 2 268 \"R:ShFinger32_L_control.rotateY\" 2 269 \"R:ShFinger32_L_control.rotateZ\" 2 270 \"R:ShFinger33_L_control.rotateX\" 2 271 \"R:ShFinger33_L_control.rotateY\" 2 272 \"R:ShFinger33_L_control.rotateZ\" 2 273 \"R:ShFinger41_L_control.translateX\" 1 187 \"R:ShFinger41_L_control.translateY\" 1 188 \"R:ShFinger41_L_control.translateZ\" 1 189 \"R:ShFinger41_L_control.ro"
		+ "tateX\" 2 274 \"R:ShFinger41_L_control.rotateY\" 2 275 \"R:ShFinger41_L_control.rotateZ\" 2 276 \"R:ShFinger42_L_control.rotateX\" 2 277 \"R:ShFinger42_L_control.rotateY\" 2 278 \"R:ShFinger42_L_control.rotateZ\" 2 279 \"R:ShFinger43_L_control.rotateX\" 2 280 \"R:ShFinger43_L_control.rotateY\" 2 281 \"R:ShFinger43_L_control.rotateZ\" 2 282 \"R:ShFinger61_L_control.translateX\" 1 190 \"R:ShFinger61_L_control.translateY\" 1 191 \"R:ShFinger61_L_control.translateZ\" 1 192 \"R:ShFinger61_L_control.rotateX\" 2 283 \"R:ShFinger61_L_control.rotateY\" 2 284 \"R:ShFinger61_L_control.rotateZ\" 2 285 \"R:ShFinger62_L_control.rotateX\" 2 286 \"R:ShFinger62_L_control.rotateY\" 2 287 \"R:ShFinger62_L_control.rotateZ\" 2 288 \"R:ShChest_control.translateX\" 1 193 \"R:ShChest_control.translateY\" 1 194 \"R:ShChest_control.translateZ\" 1 195 \"R:ShChest_control.rotateX\" 2 289 \"R:ShChest_control.rotateY\" 2 290 \"R:ShChest_control.rotateZ\" 2 291 \"R:ShSpine1_control.translateX\" 1 196 \"R:ShSpine1_control.translateY\" 1 197 \"R:ShSpine1_control.translateZ\" 1 198 \"R:ShSpine1_"
		+ "control.rotateX\" 2 292 \"R:ShSpine1_control.rotateY\" 2 293 \"R:ShSpine1_control.rotateZ\" 2 294 \"R:ShSpine1_control.Orient\" 0 31 \"R:ShHips_control.translateX\" 1 199 \"R:ShHips_control.translateY\" 1 200 \"R:ShHips_control.translateZ\" 1 201 \"R:ShHips_control.rotateX\" 2 295 \"R:ShHips_control.rotateY\" 2 296 \"R:ShHips_control.rotateZ\" 2 297 \"R:ShHips1_control.translateX\" 1 202 \"R:ShHips1_control.translateY\" 1 203 \"R:ShHips1_control.translateZ\" 1 204 \"R:ShHips1_control.rotateX\" 2 298 \"R:ShHips1_control.rotateY\" 2 299 \"R:ShHips1_control.rotateZ\" 2 300 \"R:ShNeck_control.translateX\" 1 205 \"R:ShNeck_control.translateY\" 1 206 \"R:ShNeck_control.translateZ\" 1 207 \"R:ShNeck_control.rotateX\" 2 301 \"R:ShNeck_control.rotateY\" 2 302 \"R:ShNeck_control.rotateZ\" 2 303 \"R:ShNeck_control.Orient\" 0 32 \"R:ShHead_control.translateX\" 1 208 \"R:ShHead_control.translateY\" 1 209 \"R:ShHead_control.translateZ\" 1 210 \"R:ShHead_control.rotateX\" 2 304 \"R:ShHead_control.rotateY\" 2 305 \"R:ShHead_control.rotateZ\" 2 306 \"R:ShHead_control.Orient\" 0 33 \"R"
		+ ":ShShoulders_L_control.translateX\" 1 211 \"R:ShShoulders_L_control.translateY\" 1 212 \"R:ShShoulders_L_control.translateZ\" 1 213 \"R:ShShoulders_L_control.rotateX\" 2 307 \"R:ShShoulders_L_control.rotateY\" 2 308 \"R:ShShoulders_L_control.rotateZ\" 2 309 \"R:ShShoulders_L_control.Orient\" 0 34 \"R:ShShoulders_R_control.translateX\" 1 214 \"R:ShShoulders_R_control.translateY\" 1 215 \"R:ShShoulders_R_control.translateZ\" 1 216 \"R:ShShoulders_R_control.rotateX\" 2 310 \"R:ShShoulders_R_control.rotateY\" 2 311 \"R:ShShoulders_R_control.rotateZ\" 2 312 \"R:ShShoulders_R_control.Orient\" 0 35 \"R:Weapon_L_control.scaleX\" 0 36 \"R:Weapon_L_control.scaleY\" 0 37 \"R:Weapon_L_control.scaleZ\" 0 38 \"R:ShCrown_control.translateX\" 1 217 \"R:ShCrown_control.translateY\" 1 218 \"R:ShCrown_control.translateZ\" 1 219 \"R:ShCrown_control.rotateX\" 2 313 \"R:ShCrown_control.rotateY\" 2 314 \"R:ShCrown_control.rotateZ\" 2 315 \"R:Weapon_L_control.rotateZ\" 2 316 \"R:Weapon_L_control.rotateY\" 2 317 \"R:Weapon_L_control.rotateX\" 2 318 \"R:Weapon_L_control.translateZ\" 1 2"
		+ "20 \"R:Weapon_L_control.translateY\" 1 221 \"R:Weapon_L_control.translateX\" 1 222 \"R:Weapon_L_control.ParentSpace\" 0 39 \"R:Item_R_control.scaleZ\" 0 40 \"R:Item_R_control.scaleY\" 0 41 \"R:Item_R_control.scaleX\" 0 42 \"R:Item_R_control.rotateZ\" 2 319 \"R:Item_R_control.rotateY\" 2 320 \"R:Item_R_control.rotateX\" 2 321 \"R:Item_R_control.translateZ\" 1 223 \"R:Item_R_control.translateY\" 1 224 \"R:Item_R_control.translateX\" 1 225 \"R:Weapon_R_control.rotateZ\" 2 322 \"R:Weapon_R_control.rotateY\" 2 323 \"R:Weapon_R_control.rotateX\" 2 324 \"R:Weapon_R_control.translateZ\" 1 226 \"R:Weapon_R_control.translateY\" 1 227 \"R:Weapon_R_control.translateX\" 1 228 \"R:Item_World_control.scaleZ\" 0 43 \"R:Item_World_control.scaleY\" 0 44 \"R:Item_World_control.scaleX\" 0 45 \"R:Item_World_control.rotateZ\" 2 325 \"R:Item_World_control.rotateY\" 2 326 \"R:Item_World_control.rotateX\" 2 327 \"R:Item_World_control.translateZ\" 1 229 \"R:Item_World_control.translateY\" 1 230 \"R:Item_World_control.translateX\" 1 231 \"R:Item_L_control.scaleZ\" 0 46 \"R:Item_L_control.sca"
		+ "leY\" 0 47 \"R:Item_L_control.scaleX\" 0 48 \"R:Item_L_control.rotateZ\" 2 328 \"R:Item_L_control.rotateY\" 2 329 \"R:Item_L_control.rotateX\" 2 330 \"R:Item_L_control.translateZ\" 1 232 \"R:Item_L_control.translateY\" 1 233 \"R:Item_L_control.translateX\" 1 234 \"R:ShHips_Overall_control.rotateZ\" 2 337 \"R:ShHips_Overall_control.rotateY\" 2 338 \"R:ShHips_Overall_control.rotateX\" 2 339 \"R:ShHips_Overall_control.translateZ\" 1 241 \"R:ShHips_Overall_control.translateY\" 1 242 \"R:ShHips_Overall_control.translateX\" 1 243"
		)
		2 "R:ShadowKingBoss" "referenceMapping" (" -type \"characterMapping\" 617 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\" 2 14 \"R:Chest_control.rotateZ"
		+ "\" 2 15 \"R:Neck_control.translateX\" 1 16 \"R:Neck_control.translateY\" 1 17 \"R:Neck_control.translateZ\" 1 18 \"R:Neck_control.rotateX\" 2 16 \"R:Neck_control.rotateY\" 2 17 \"R:Neck_control.rotateZ\" 2 18 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 19 \"R:Head_control.translateY\" 1 20 \"R:Head_control.translateZ\" 1 21 \"R:Head_control.rotateX\" 2 19 \"R:Head_control.rotateY\" 2 20 \"R:Head_control.rotateZ\" 2 21 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_"
		+ "control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R:Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control."
		+ "Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_FK_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Crown_control.translateX\" 1 46 \"R:Crown_control.translateY\" 1 47 \"R:Crown_control.translateZ\" 1 48 \"R:Crown_control.rotateX\" 2 46 \"R:Crown_control.rotateY\" 2 47 \"R:Crown_control.rotateZ\" 2 48 \"R:Finger11_L_control.translateX\" 1 49 \"R:Finger11_L_control.translateY\" 1 50 \"R:Finger11_L_control.translateZ\" 1 51 \"R:Finger11_L_control.rotateX\" 2 49 \"R:Finger11_L_control.rotateY\" 2 50 \"R:Finger11_L_control.rotateZ\" 2 51 \"R:Finger12_L_control.rotateX\" 2 52 \"R:Finger12_L_control.rotateY\" 2 53 \"R:Finger12_L_control.rotateZ\" 2 54 \"R:Finger21_L_control.translateX\" 1 52 \"R:Finger21_L_control.translate"
		+ "Y\" 1 53 \"R:Finger21_L_control.translateZ\" 1 54 \"R:Finger21_L_control.rotateX\" 2 55 \"R:Finger21_L_control.rotateY\" 2 56 \"R:Finger21_L_control.rotateZ\" 2 57 \"R:Finger22_L_control.rotateX\" 2 58 \"R:Finger22_L_control.rotateY\" 2 59 \"R:Finger22_L_control.rotateZ\" 2 60 \"R:Finger23_L_control.rotateX\" 2 61 \"R:Finger23_L_control.rotateY\" 2 62 \"R:Finger23_L_control.rotateZ\" 2 63 \"R:Finger31_L_control.translateX\" 1 55 \"R:Finger31_L_control.translateY\" 1 56 \"R:Finger31_L_control.translateZ\" 1 57 \"R:Finger31_L_control.rotateX\" 2 64 \"R:Finger31_L_control.rotateY\" 2 65 \"R:Finger31_L_control.rotateZ\" 2 66 \"R:Finger32_L_control.rotateX\" 2 67 \"R:Finger32_L_control.rotateY\" 2 68 \"R:Finger32_L_control.rotateZ\" 2 69 \"R:Finger33_L_control.rotateX\" 2 70 \"R:Finger33_L_control.rotateY\" 2 71 \"R:Finger33_L_control.rotateZ\" 2 72 \"R:Finger41_L_control.translateX\" 1 58 \"R:Finger41_L_control.translateY\" 1 59 \"R:Finger41_L_control.translateZ\" 1 60 \"R:Finger41_L_control.rotateX\" 2 73 \"R:Finger41_L_control.rotateY\" 2 74 \"R:Finger41_L_control.r"
		+ "otateZ\" 2 75 \"R:Finger42_L_control.rotateX\" 2 76 \"R:Finger42_L_control.rotateY\" 2 77 \"R:Finger42_L_control.rotateZ\" 2 78 \"R:Finger43_L_control.rotateX\" 2 79 \"R:Finger43_L_control.rotateY\" 2 80 \"R:Finger43_L_control.rotateZ\" 2 81 \"R:Finger61_L_control.translateX\" 1 61 \"R:Finger61_L_control.translateY\" 1 62 \"R:Finger61_L_control.translateZ\" 1 63 \"R:Finger61_L_control.rotateX\" 2 82 \"R:Finger61_L_control.rotateY\" 2 83 \"R:Finger61_L_control.rotateZ\" 2 84 \"R:Finger62_L_control.rotateX\" 2 85 \"R:Finger62_L_control.rotateY\" 2 86 \"R:Finger62_L_control.rotateZ\" 2 87 \"R:Finger61_R_control.translateX\" 1 64 \"R:Finger61_R_control.translateY\" 1 65 \"R:Finger61_R_control.translateZ\" 1 66 \"R:Finger61_R_control.rotateX\" 2 88 \"R:Finger61_R_control.rotateY\" 2 89 \"R:Finger61_R_control.rotateZ\" 2 90 \"R:Finger62_R_control.rotateX\" 2 91 \"R:Finger62_R_control.rotateY\" 2 92 \"R:Finger62_R_control.rotateZ\" 2 93 \"R:Finger41_R_control.translateX\" 1 67 \"R:Finger41_R_control.translateY\" 1 68 \"R:Finger41_R_control.translateZ\" 1 69 \"R:Finger41_"
		+ "R_control.rotateX\" 2 94 \"R:Finger41_R_control.rotateY\" 2 95 \"R:Finger41_R_control.rotateZ\" 2 96 \"R:Finger42_R_control.rotateX\" 2 97 \"R:Finger42_R_control.rotateY\" 2 98 \"R:Finger42_R_control.rotateZ\" 2 99 \"R:Finger43_R_control.rotateX\" 2 100 \"R:Finger43_R_control.rotateY\" 2 101 \"R:Finger43_R_control.rotateZ\" 2 102 \"R:Finger31_R_control.translateX\" 1 70 \"R:Finger31_R_control.translateY\" 1 71 \"R:Finger31_R_control.translateZ\" 1 72 \"R:Finger31_R_control.rotateX\" 2 103 \"R:Finger31_R_control.rotateY\" 2 104 \"R:Finger31_R_control.rotateZ\" 2 105 \"R:Finger32_R_control.rotateX\" 2 106 \"R:Finger32_R_control.rotateY\" 2 107 \"R:Finger32_R_control.rotateZ\" 2 108 \"R:Finger33_R_control.rotateX\" 2 109 \"R:Finger33_R_control.rotateY\" 2 110 \"R:Finger33_R_control.rotateZ\" 2 111 \"R:Finger21_R_control.translateX\" 1 73 \"R:Finger21_R_control.translateY\" 1 74 \"R:Finger21_R_control.translateZ\" 1 75 \"R:Finger21_R_control.rotateX\" 2 112 \"R:Finger21_R_control.rotateY\" 2 113 \"R:Finger21_R_control.rotateZ\" 2 114 \"R:Finger22_R_control.rotateX\" "
		+ "2 115 \"R:Finger22_R_control.rotateY\" 2 116 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.rotateX\" 2 118 \"R:Finger23_R_control.rotateY\" 2 119 \"R:Finger23_R_control.rotateZ\" 2 120 \"R:Finger11_R_control.translateX\" 1 76 \"R:Finger11_R_control.translateY\" 1 77 \"R:Finger11_R_control.translateZ\" 1 78 \"R:Finger11_R_control.rotateX\" 2 121 \"R:Finger11_R_control.rotateY\" 2 122 \"R:Finger11_R_control.rotateZ\" 2 123 \"R:Finger12_R_control.rotateX\" 2 124 \"R:Finger12_R_control.rotateY\" 2 125 \"R:Finger12_R_control.rotateZ\" 2 126 \"R:Foot_L_control.translateX\" 1 79 \"R:Foot_L_control.translateY\" 1 80 \"R:Foot_L_control.translateZ\" 1 81 \"R:Foot_L_control.rotateX\" 2 127 \"R:Foot_L_control.rotateY\" 2 128 \"R:Foot_L_control.rotateZ\" 2 129 \"R:Leg_L_Knee_locator.translateX\" 1 82 \"R:Leg_L_Knee_locator.translateY\" 1 83 \"R:Leg_L_Knee_locator.translateZ\" 1 84 \"R:Foot_L_control.FKBlend\" 0 11 \"R:Foot_L_control.ParentOnHips\" 0 12 \"R:Foot_L_control.Stretch\" 0 13 \"R:Foot_L_control.StretchMin\" 0 14 \"R:Foot_L_control.StretchMax\" 0 15 \"R"
		+ ":LegUpper_L_FK_locator.rotateX\" 2 130 \"R:LegUpper_L_FK_locator.rotateY\" 2 131 \"R:LegUpper_L_FK_locator.rotateZ\" 2 132 \"R:LegUpper_L_FK_locator.translateX\" 1 85 \"R:LegUpper_L_FK_locator.translateY\" 1 86 \"R:LegUpper_L_FK_locator.translateZ\" 1 87 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 133 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 134 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 135 \"R:Foot_R_control.translateX\" 1 88 \"R:Foot_R_control.translateY\" 1 89 \"R:Foot_R_control.translateZ\" 1 90 \"R:Foot_R_control.rotateX\" 2 136 \"R:Foot_R_control.rotateY\" 2 137 \"R:Foot_R_control.rotateZ\" 2 138 \"R:Leg_R_Knee_locator.translateX\" 1 91 \"R:Leg_R_Knee_locator.translateY\" 1 92 \"R:Leg_R_Knee_locator.translateZ\" 1 93 \"R:Foot_R_control.FKBlend\" 0 16 \"R:Foot_R_control.ParentOnHips\" 0 17 \"R:Foot_R_control.Stretch\" 0 18 \"R:Foot_R_control.StretchMin\" 0 19 \"R:Foot_R_control.StretchMax\" 0 20 \"R:LegUpper_R_FK_locator.rotateX\" 2 139 \"R:LegUpper_R_FK_locator.rotateY\" 2 140 \"R:LegUpper_R_FK_locator.rotateZ\" 2 141 \"R:LegUpper_R_FK_locator.translateX\" 1 94 \"R:Leg"
		+ "Upper_R_FK_locator.translateY\" 1 95 \"R:LegUpper_R_FK_locator.translateZ\" 1 96 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 142 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 143 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 144 \"R:Heel_L_control.translateX\" 1 97 \"R:Heel_L_control.translateY\" 1 98 \"R:Heel_L_control.translateZ\" 1 99 \"R:Heel_L_control.rotateX\" 2 145 \"R:Heel_L_control.rotateY\" 2 146 \"R:Heel_L_control.rotateZ\" 2 147 \"R:ToeEnd_L_control.translateX\" 1 100 \"R:ToeEnd_L_control.translateY\" 1 101 \"R:ToeEnd_L_control.translateZ\" 1 102 \"R:ToeEnd_L_control.rotateX\" 2 148 \"R:ToeEnd_L_control.rotateY\" 2 149 \"R:ToeEnd_L_control.rotateZ\" 2 150 \"R:Toe1_L_control.translateX\" 1 103 \"R:Toe1_L_control.translateY\" 1 104 \"R:Toe1_L_control.translateZ\" 1 105 \"R:Toe1_L_control.rotateX\" 2 151 \"R:Toe1_L_control.rotateY\" 2 152 \"R:Toe1_L_control.rotateZ\" 2 153 \"R:Ball_L_control.translateX\" 1 106 \"R:Ball_L_control.translateY\" 1 107 \"R:Ball_L_control.translateZ\" 1 108 \"R:Ball_L_control.rotateX\" 2 154 \"R:Ball_L_control.rotateY\" 2 155 \"R:Ball_L_control.rota"
		+ "teZ\" 2 156 \"R:Swivel_L_control.translateX\" 1 109 \"R:Swivel_L_control.translateY\" 1 110 \"R:Swivel_L_control.translateZ\" 1 111 \"R:Swivel_L_control.rotateX\" 2 157 \"R:Swivel_L_control.rotateY\" 2 158 \"R:Swivel_L_control.rotateZ\" 2 159 \"R:Heel_R_control.translateX\" 1 112 \"R:Heel_R_control.translateY\" 1 113 \"R:Heel_R_control.translateZ\" 1 114 \"R:Heel_R_control.rotateX\" 2 160 \"R:Heel_R_control.rotateY\" 2 161 \"R:Heel_R_control.rotateZ\" 2 162 \"R:ToeEnd_R_control.translateX\" 1 115 \"R:ToeEnd_R_control.translateY\" 1 116 \"R:ToeEnd_R_control.translateZ\" 1 117 \"R:ToeEnd_R_control.rotateX\" 2 163 \"R:ToeEnd_R_control.rotateY\" 2 164 \"R:ToeEnd_R_control.rotateZ\" 2 165 \"R:Toe1_R_control.translateX\" 1 118 \"R:Toe1_R_control.translateY\" 1 119 \"R:Toe1_R_control.translateZ\" 1 120 \"R:Toe1_R_control.rotateX\" 2 166 \"R:Toe1_R_control.rotateY\" 2 167 \"R:Toe1_R_control.rotateZ\" 2 168 \"R:Ball_R_control.translateX\" 1 121 \"R:Ball_R_control.translateY\" 1 122 \"R:Ball_R_control.translateZ\" 1 123 \"R:Ball_R_control.rotateX\" 2 169 \"R:Ball_R_control.ro"
		+ "tateY\" 2 170 \"R:Ball_R_control.rotateZ\" 2 171 \"R:Swivel_R_control.translateX\" 1 124 \"R:Swivel_R_control.translateY\" 1 125 \"R:Swivel_R_control.translateZ\" 1 126 \"R:Swivel_R_control.rotateX\" 2 172 \"R:Swivel_R_control.rotateY\" 2 173 \"R:Swivel_R_control.rotateZ\" 2 174 \"R:Hipguards_L_control.translateX\" 1 127 \"R:Hipguards_L_control.translateY\" 1 128 \"R:Hipguards_L_control.translateZ\" 1 129 \"R:Hipguards_L_control.rotateX\" 2 175 \"R:Hipguards_L_control.rotateY\" 2 176 \"R:Hipguards_L_control.rotateZ\" 2 177 \"R:Hipguards_L_control.Orient\" 0 21 \"R:Hipguards_R_control.translateX\" 1 130 \"R:Hipguards_R_control.translateY\" 1 131 \"R:Hipguards_R_control.translateZ\" 1 132 \"R:Hipguards_R_control.rotateX\" 2 178 \"R:Hipguards_R_control.rotateY\" 2 179 \"R:Hipguards_R_control.rotateZ\" 2 180 \"R:Hipguards_R_control.Orient\" 0 22 \"R:Shoulders_L_control.translateX\" 1 133 \"R:Shoulders_L_control.translateY\" 1 134 \"R:Shoulders_L_control.translateZ\" 1 135 \"R:Shoulders_L_control.rotateX\" 2 181 \"R:Shoulders_L_control.rotateY\" 2 182 \"R:Shoulders_L"
		+ "_control.rotateZ\" 2 183 \"R:Shoulders_L_control.Orient\" 0 23 \"R:Shoulders_R_control.translateX\" 1 136 \"R:Shoulders_R_control.translateY\" 1 137 \"R:Shoulders_R_control.translateZ\" 1 138 \"R:Shoulders_R_control.rotateX\" 2 184 \"R:Shoulders_R_control.rotateY\" 2 185 \"R:Shoulders_R_control.rotateZ\" 2 186 \"R:Shoulders_R_control.Orient\" 0 24 \"R:ShHandRotate_L_control.rotateX\" 2 187 \"R:ShHandRotate_L_control.rotateY\" 2 188 \"R:ShHandRotate_L_control.rotateZ\" 2 189 \"R:ShHand_L_control.translateX\" 1 139 \"R:ShHand_L_control.translateY\" 1 140 \"R:ShHand_L_control.translateZ\" 1 141 \"R:ShClavicle_L_control.translateX\" 1 142 \"R:ShClavicle_L_control.translateY\" 1 143 \"R:ShClavicle_L_control.translateZ\" 1 144 \"R:ShClavicle_L_control.rotateX\" 2 190 \"R:ShClavicle_L_control.rotateY\" 2 191 \"R:ShClavicle_L_control.rotateZ\" 2 192 \"R:ShHand_L_Elbow_locator.translateX\" 1 145 \"R:ShHand_L_Elbow_locator.translateY\" 1 146 \"R:ShHand_L_Elbow_locator.translateZ\" 1 147 \"R:ShHandRotate_L_control.Orient\" 0 25 \"R:ShHand_L_control.ParentOnClavicle\" 0 "
		+ "26 \"R:ShHand_L_control.ParentOnSpine\" 0 27 \"R:ShArm_L_FK_locator.rotateX\" 2 193 \"R:ShArm_L_FK_locator.rotateY\" 2 194 \"R:ShArm_L_FK_locator.rotateZ\" 2 195 \"R:ShArm_L_FK_locator.translateX\" 1 148 \"R:ShArm_L_FK_locator.translateY\" 1 149 \"R:ShArm_L_FK_locator.translateZ\" 1 150 \"R:ShHand_L_Elbow_FK_locator.rotateX\" 2 196 \"R:ShHand_L_Elbow_FK_locator.rotateY\" 2 197 \"R:ShHand_L_Elbow_FK_locator.rotateZ\" 2 198 \"R:ShHandRotate_R_control.rotateX\" 2 199 \"R:ShHandRotate_R_control.rotateY\" 2 200 \"R:ShHandRotate_R_control.rotateZ\" 2 201 \"R:ShHand_R_control.translateX\" 1 151 \"R:ShHand_R_control.translateY\" 1 152 \"R:ShHand_R_control.translateZ\" 1 153 \"R:ShClavicle_R_control.translateX\" 1 154 \"R:ShClavicle_R_control.translateY\" 1 155 \"R:ShClavicle_R_control.translateZ\" 1 156 \"R:ShClavicle_R_control.rotateX\" 2 202 \"R:ShClavicle_R_control.rotateY\" 2 203 \"R:ShClavicle_R_control.rotateZ\" 2 204 \"R:ShHand_R_Elbow_locator.translateX\" 1 157 \"R:ShHand_R_Elbow_locator.translateY\" 1 158 \"R:ShHand_R_Elbow_locator.translateZ\" 1 159 \"R:ShH"
		+ "andRotate_R_control.Orient\" 0 28 \"R:ShHand_R_control.ParentOnClavicle\" 0 29 \"R:ShHand_R_control.ParentOnSpine\" 0 30 \"R:ShArm_R_FK_locator.rotateX\" 2 205 \"R:ShArm_R_FK_locator.rotateY\" 2 206 \"R:ShArm_R_FK_locator.rotateZ\" 2 207 \"R:ShArm_R_FK_locator.translateX\" 1 160 \"R:ShArm_R_FK_locator.translateY\" 1 161 \"R:ShArm_R_FK_locator.translateZ\" 1 162 \"R:ShHand_R_Elbow_FK_locator.rotateX\" 2 208 \"R:ShHand_R_Elbow_FK_locator.rotateY\" 2 209 \"R:ShHand_R_Elbow_FK_locator.rotateZ\" 2 210 \"R:ShFinger11_R_control.translateX\" 1 163 \"R:ShFinger11_R_control.translateY\" 1 164 \"R:ShFinger11_R_control.translateZ\" 1 165 \"R:ShFinger11_R_control.rotateX\" 2 211 \"R:ShFinger11_R_control.rotateY\" 2 212 \"R:ShFinger11_R_control.rotateZ\" 2 213 \"R:ShFinger12_R_control.rotateX\" 2 214 \"R:ShFinger12_R_control.rotateY\" 2 215 \"R:ShFinger12_R_control.rotateZ\" 2 216 \"R:ShFinger21_R_control.translateX\" 1 166 \"R:ShFinger21_R_control.translateY\" 1 167 \"R:ShFinger21_R_control.translateZ\" 1 168 \"R:ShFinger21_R_control.rotateX\" 2 217 \"R:ShFinger21_R_cont"
		+ "rol.rotateY\" 2 218 \"R:ShFinger21_R_control.rotateZ\" 2 219 \"R:ShFinger22_R_control.rotateX\" 2 220 \"R:ShFinger22_R_control.rotateY\" 2 221 \"R:ShFinger22_R_control.rotateZ\" 2 222 \"R:ShFinger23_R_control.rotateX\" 2 223 \"R:ShFinger23_R_control.rotateY\" 2 224 \"R:ShFinger23_R_control.rotateZ\" 2 225 \"R:ShFinger31_R_control.translateX\" 1 169 \"R:ShFinger31_R_control.translateY\" 1 170 \"R:ShFinger31_R_control.translateZ\" 1 171 \"R:ShFinger31_R_control.rotateX\" 2 226 \"R:ShFinger31_R_control.rotateY\" 2 227 \"R:ShFinger31_R_control.rotateZ\" 2 228 \"R:ShFinger32_R_control.rotateX\" 2 229 \"R:ShFinger32_R_control.rotateY\" 2 230 \"R:ShFinger32_R_control.rotateZ\" 2 231 \"R:ShFinger33_R_control.rotateX\" 2 232 \"R:ShFinger33_R_control.rotateY\" 2 233 \"R:ShFinger33_R_control.rotateZ\" 2 234 \"R:ShFinger41_R_control.translateX\" 1 172 \"R:ShFinger41_R_control.translateY\" 1 173 \"R:ShFinger41_R_control.translateZ\" 1 174 \"R:ShFinger41_R_control.rotateX\" 2 235 \"R:ShFinger41_R_control.rotateY\" 2 236 \"R:ShFinger41_R_control.rotateZ\" 2 237 \"R:ShFinger4"
		+ "2_R_control.rotateX\" 2 238 \"R:ShFinger42_R_control.rotateY\" 2 239 \"R:ShFinger42_R_control.rotateZ\" 2 240 \"R:ShFinger43_R_control.rotateX\" 2 241 \"R:ShFinger43_R_control.rotateY\" 2 242 \"R:ShFinger43_R_control.rotateZ\" 2 243 \"R:ShFinger61_R_control.translateX\" 1 175 \"R:ShFinger61_R_control.translateY\" 1 176 \"R:ShFinger61_R_control.translateZ\" 1 177 \"R:ShFinger61_R_control.rotateX\" 2 244 \"R:ShFinger61_R_control.rotateY\" 2 245 \"R:ShFinger61_R_control.rotateZ\" 2 246 \"R:ShFinger62_R_control.rotateX\" 2 247 \"R:ShFinger62_R_control.rotateY\" 2 248 \"R:ShFinger62_R_control.rotateZ\" 2 249 \"R:ShFinger11_L_control.translateX\" 1 178 \"R:ShFinger11_L_control.translateY\" 1 179 \"R:ShFinger11_L_control.translateZ\" 1 180 \"R:ShFinger11_L_control.rotateX\" 2 250 \"R:ShFinger11_L_control.rotateY\" 2 251 \"R:ShFinger11_L_control.rotateZ\" 2 252 \"R:ShFinger12_L_control.rotateX\" 2 253 \"R:ShFinger12_L_control.rotateY\" 2 254 \"R:ShFinger12_L_control.rotateZ\" 2 255 \"R:ShFinger21_L_control.translateX\" 1 181 \"R:ShFinger21_L_control.translateY\" 1 18"
		+ "2 \"R:ShFinger21_L_control.translateZ\" 1 183 \"R:ShFinger21_L_control.rotateX\" 2 256 \"R:ShFinger21_L_control.rotateY\" 2 257 \"R:ShFinger21_L_control.rotateZ\" 2 258 \"R:ShFinger22_L_control.rotateX\" 2 259 \"R:ShFinger22_L_control.rotateY\" 2 260 \"R:ShFinger22_L_control.rotateZ\" 2 261 \"R:ShFinger23_L_control.rotateX\" 2 262 \"R:ShFinger23_L_control.rotateY\" 2 263 \"R:ShFinger23_L_control.rotateZ\" 2 264 \"R:ShFinger31_L_control.translateX\" 1 184 \"R:ShFinger31_L_control.translateY\" 1 185 \"R:ShFinger31_L_control.translateZ\" 1 186 \"R:ShFinger31_L_control.rotateX\" 2 265 \"R:ShFinger31_L_control.rotateY\" 2 266 \"R:ShFinger31_L_control.rotateZ\" 2 267 \"R:ShFinger32_L_control.rotateX\" 2 268 \"R:ShFinger32_L_control.rotateY\" 2 269 \"R:ShFinger32_L_control.rotateZ\" 2 270 \"R:ShFinger33_L_control.rotateX\" 2 271 \"R:ShFinger33_L_control.rotateY\" 2 272 \"R:ShFinger33_L_control.rotateZ\" 2 273 \"R:ShFinger41_L_control.translateX\" 1 187 \"R:ShFinger41_L_control.translateY\" 1 188 \"R:ShFinger41_L_control.translateZ\" 1 189 \"R:ShFinger41_L_control.ro"
		+ "tateX\" 2 274 \"R:ShFinger41_L_control.rotateY\" 2 275 \"R:ShFinger41_L_control.rotateZ\" 2 276 \"R:ShFinger42_L_control.rotateX\" 2 277 \"R:ShFinger42_L_control.rotateY\" 2 278 \"R:ShFinger42_L_control.rotateZ\" 2 279 \"R:ShFinger43_L_control.rotateX\" 2 280 \"R:ShFinger43_L_control.rotateY\" 2 281 \"R:ShFinger43_L_control.rotateZ\" 2 282 \"R:ShFinger61_L_control.translateX\" 1 190 \"R:ShFinger61_L_control.translateY\" 1 191 \"R:ShFinger61_L_control.translateZ\" 1 192 \"R:ShFinger61_L_control.rotateX\" 2 283 \"R:ShFinger61_L_control.rotateY\" 2 284 \"R:ShFinger61_L_control.rotateZ\" 2 285 \"R:ShFinger62_L_control.rotateX\" 2 286 \"R:ShFinger62_L_control.rotateY\" 2 287 \"R:ShFinger62_L_control.rotateZ\" 2 288 \"R:ShChest_control.translateX\" 1 193 \"R:ShChest_control.translateY\" 1 194 \"R:ShChest_control.translateZ\" 1 195 \"R:ShChest_control.rotateX\" 2 289 \"R:ShChest_control.rotateY\" 2 290 \"R:ShChest_control.rotateZ\" 2 291 \"R:ShSpine1_control.translateX\" 1 196 \"R:ShSpine1_control.translateY\" 1 197 \"R:ShSpine1_control.translateZ\" 1 198 \"R:ShSpine1_"
		+ "control.rotateX\" 2 292 \"R:ShSpine1_control.rotateY\" 2 293 \"R:ShSpine1_control.rotateZ\" 2 294 \"R:ShSpine1_control.Orient\" 0 31 \"R:ShHips_control.translateX\" 1 199 \"R:ShHips_control.translateY\" 1 200 \"R:ShHips_control.translateZ\" 1 201 \"R:ShHips_control.rotateX\" 2 295 \"R:ShHips_control.rotateY\" 2 296 \"R:ShHips_control.rotateZ\" 2 297 \"R:ShHips1_control.translateX\" 1 202 \"R:ShHips1_control.translateY\" 1 203 \"R:ShHips1_control.translateZ\" 1 204 \"R:ShHips1_control.rotateX\" 2 298 \"R:ShHips1_control.rotateY\" 2 299 \"R:ShHips1_control.rotateZ\" 2 300 \"R:ShNeck_control.translateX\" 1 205 \"R:ShNeck_control.translateY\" 1 206 \"R:ShNeck_control.translateZ\" 1 207 \"R:ShNeck_control.rotateX\" 2 301 \"R:ShNeck_control.rotateY\" 2 302 \"R:ShNeck_control.rotateZ\" 2 303 \"R:ShNeck_control.Orient\" 0 32 \"R:ShHead_control.translateX\" 1 208 \"R:ShHead_control.translateY\" 1 209 \"R:ShHead_control.translateZ\" 1 210 \"R:ShHead_control.rotateX\" 2 304 \"R:ShHead_control.rotateY\" 2 305 \"R:ShHead_control.rotateZ\" 2 306 \"R:ShHead_control.Orient\" 0 33 \"R"
		+ ":ShShoulders_L_control.translateX\" 1 211 \"R:ShShoulders_L_control.translateY\" 1 212 \"R:ShShoulders_L_control.translateZ\" 1 213 \"R:ShShoulders_L_control.rotateX\" 2 307 \"R:ShShoulders_L_control.rotateY\" 2 308 \"R:ShShoulders_L_control.rotateZ\" 2 309 \"R:ShShoulders_L_control.Orient\" 0 34 \"R:ShShoulders_R_control.translateX\" 1 214 \"R:ShShoulders_R_control.translateY\" 1 215 \"R:ShShoulders_R_control.translateZ\" 1 216 \"R:ShShoulders_R_control.rotateX\" 2 310 \"R:ShShoulders_R_control.rotateY\" 2 311 \"R:ShShoulders_R_control.rotateZ\" 2 312 \"R:ShShoulders_R_control.Orient\" 0 35 \"R:Weapon_L_control.scaleX\" 0 36 \"R:Weapon_L_control.scaleY\" 0 37 \"R:Weapon_L_control.scaleZ\" 0 38 \"R:ShCrown_control.translateX\" 1 217 \"R:ShCrown_control.translateY\" 1 218 \"R:ShCrown_control.translateZ\" 1 219 \"R:ShCrown_control.rotateX\" 2 313 \"R:ShCrown_control.rotateY\" 2 314 \"R:ShCrown_control.rotateZ\" 2 315 \"R:Weapon_L_control.rotateZ\" 2 316 \"R:Weapon_L_control.rotateY\" 2 317 \"R:Weapon_L_control.rotateX\" 2 318 \"R:Weapon_L_control.translateZ\" 1 2"
		+ "20 \"R:Weapon_L_control.translateY\" 1 221 \"R:Weapon_L_control.translateX\" 1 222 \"R:Weapon_L_control.ParentSpace\" 0 39 \"R:Item_R_control.scaleZ\" 0 40 \"R:Item_R_control.scaleY\" 0 41 \"R:Item_R_control.scaleX\" 0 42 \"R:Item_R_control.rotateZ\" 2 319 \"R:Item_R_control.rotateY\" 2 320 \"R:Item_R_control.rotateX\" 2 321 \"R:Item_R_control.translateZ\" 1 223 \"R:Item_R_control.translateY\" 1 224 \"R:Item_R_control.translateX\" 1 225 \"R:Weapon_R_control.rotateZ\" 2 322 \"R:Weapon_R_control.rotateY\" 2 323 \"R:Weapon_R_control.rotateX\" 2 324 \"R:Weapon_R_control.translateZ\" 1 226 \"R:Weapon_R_control.translateY\" 1 227 \"R:Weapon_R_control.translateX\" 1 228 \"R:Item_World_control.scaleZ\" 0 43 \"R:Item_World_control.scaleY\" 0 44 \"R:Item_World_control.scaleX\" 0 45 \"R:Item_World_control.rotateZ\" 2 325 \"R:Item_World_control.rotateY\" 2 326 \"R:Item_World_control.rotateX\" 2 327 \"R:Item_World_control.translateZ\" 1 229 \"R:Item_World_control.translateY\" 1 230 \"R:Item_World_control.translateX\" 1 231 \"R:Item_L_control.scaleZ\" 0 46 \"R:Item_L_control.sca"
		+ "leY\" 0 47 \"R:Item_L_control.scaleX\" 0 48 \"R:Item_L_control.rotateZ\" 2 328 \"R:Item_L_control.rotateY\" 2 329 \"R:Item_L_control.rotateX\" 2 330 \"R:Item_L_control.translateZ\" 1 232 \"R:Item_L_control.translateY\" 1 233 \"R:Item_L_control.translateX\" 1 234 \"R:ShHips_Overall_control.rotateZ\" 2 337 \"R:ShHips_Overall_control.rotateY\" 2 338 \"R:ShHips_Overall_control.rotateX\" 2 339 \"R:ShHips_Overall_control.translateZ\" 1 241 \"R:ShHips_Overall_control.translateY\" 1 242 \"R:ShHips_Overall_control.translateX\" 1 243"
		)
		2 "R:Helpers" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:OLD_Skeleton_Shadows" "visibility" " 1"
		3 "R:ShadowKingBoss.angularValues[142]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[143]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[144]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[199]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[200]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[201]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[28]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[271]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[272]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[273]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[166]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[167]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[168]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[217]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[218]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[219]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[91]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[92]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[93]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[85]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[86]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[87]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[193]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[194]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[195]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[289]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[290]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[291]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[115]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[116]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[117]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[277]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[278]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[279]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[73]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[74]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[75]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[112]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[113]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[114]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[222]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[221]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[220]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[318]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[317]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[316]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[36]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[37]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[38]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[39]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" 
		""
		3 "R:ShadowKingBoss.linearValues[169]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[170]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[171]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[226]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[227]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[228]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[127]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[128]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[129]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[175]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[176]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[177]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[21]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[70]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[71]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[72]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[94]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[95]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[96]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[139]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[140]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[141]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[82]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[83]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[84]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[228]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[227]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[226]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[324]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[323]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[322]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[79]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[80]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[81]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[58]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[59]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[60]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[238]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[239]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[240]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[163]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[164]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[165]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[145]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[146]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[147]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[231]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[230]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[229]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[327]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[326]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[325]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[45]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[44]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[43]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.linearValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[157]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[158]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[159]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[70]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[71]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[72]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[103]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[104]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[105]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[184]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[185]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[186]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[265]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[266]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[267]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[124]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[125]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[126]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[160]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[161]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[162]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[205]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[206]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[207]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[133]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[134]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[135]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[181]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[182]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[183]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[23]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[247]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[248]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[249]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[145]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[146]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[147]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[202]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[203]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[204]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[298]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[299]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[300]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[55]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[56]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[57]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[64]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[65]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[66]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[199]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[200]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[201]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[295]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[296]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[297]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[190]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[191]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[192]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[283]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[284]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[285]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[154]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[155]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[156]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[76]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[77]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[78]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[58]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[59]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[60]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[73]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[74]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[75]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[148]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[149]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[150]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[253]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[254]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[255]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[157]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[158]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[159]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[259]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[260]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[261]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[225]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[224]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[223]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[321]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[320]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[319]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[42]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[41]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[40]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.linearValues[85]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[86]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[87]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[130]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[131]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[132]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[169]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[170]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[171]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[43]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[44]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[45]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[142]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[143]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[144]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[190]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[191]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[192]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[214]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[215]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[216]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[109]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[110]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[111]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[163]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[164]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[165]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[211]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[212]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[213]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[100]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[101]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[102]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[178]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[179]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[180]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[250]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[251]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[252]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[286]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[287]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[288]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[130]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[131]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[132]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[178]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[179]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[180]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[22]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[139]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[140]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[141]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[26]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[27]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.linearValues[175]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[176]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[177]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[244]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[245]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[246]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[61]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[62]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[63]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[82]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[83]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[84]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[52]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[53]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[54]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[55]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[56]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[57]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[136]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[137]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[138]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[184]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[185]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[186]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[24]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[214]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[215]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[216]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[310]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[311]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[312]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[35]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[106]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[107]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[108]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[151]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[152]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[153]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[29]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[30]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.angularValues[91]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[92]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[93]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[196]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[197]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[198]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[154]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[155]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[156]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[202]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[203]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[204]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[211]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[212]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[213]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[307]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[308]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[309]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[34]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[262]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[263]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[264]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[196]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[197]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[198]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[292]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[293]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[294]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[31]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[79]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[80]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[81]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[127]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[128]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[129]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:ShadowKingBoss.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:ShadowKingBoss.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:ShadowKingBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:ShadowKingBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:ShadowKingBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[187]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[188]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[189]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[25]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[172]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[173]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[174]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[205]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[206]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[207]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[301]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[302]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[303]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[32]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[181]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[182]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[183]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[256]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[257]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[258]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[234]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[233]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[232]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[330]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[329]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[328]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[48]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[47]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[46]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.linearValues[76]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[77]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[78]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[121]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[122]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[123]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[187]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[188]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[189]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[274]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[275]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[276]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[220]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[221]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[222]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[268]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[269]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[270]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[64]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[65]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[66]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[88]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[89]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[90]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[148]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[149]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[150]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[193]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[194]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[195]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[241]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[242]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[243]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[88]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[89]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[90]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[136]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[137]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[138]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:ShadowKingBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:ShadowKingBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:ShadowKingBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:ShadowKingBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:ShadowKingBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.angularValues[67]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[68]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[69]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[223]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[224]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[225]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[67]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[68]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[69]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[94]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[95]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[96]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[166]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[167]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[168]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[232]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[233]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[234]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[172]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[173]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[174]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[235]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[236]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[237]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[52]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[53]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[54]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[22]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[23]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[24]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.angularValues[97]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[98]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[99]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[118]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[119]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[120]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[61]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[62]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[63]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[208]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[209]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[210]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[217]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[218]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[219]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[313]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[314]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[315]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[43]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[44]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[45]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[22]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[23]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[24]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[280]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[281]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[282]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[229]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[230]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[231]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[160]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[161]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[162]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[151]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[152]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[153]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[133]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[134]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[135]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[208]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[209]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[210]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[304]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[305]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[306]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[33]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1]" "ShadowKingBoss_RIGRN.placeHolderList[2]" 
		"R:Global_TR.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[3]" "ShadowKingBoss_RIGRN.placeHolderList[4]" 
		"R:Global_TR.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[5]" "ShadowKingBoss_RIGRN.placeHolderList[6]" 
		"R:Global_TR.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[7]" "ShadowKingBoss_RIGRN.placeHolderList[8]" 
		"R:Global_TR.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[9]" "ShadowKingBoss_RIGRN.placeHolderList[10]" 
		"R:Global_TR.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[11]" "ShadowKingBoss_RIGRN.placeHolderList[12]" 
		"R:Global_TR.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[13]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[14]" "ShadowKingBoss_RIGRN.placeHolderList[15]" 
		"R:Hips_Overall_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[16]" "ShadowKingBoss_RIGRN.placeHolderList[17]" 
		"R:Hips_Overall_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[18]" "ShadowKingBoss_RIGRN.placeHolderList[19]" 
		"R:Hips_Overall_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[20]" "ShadowKingBoss_RIGRN.placeHolderList[21]" 
		"R:Hips_Overall_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[22]" "ShadowKingBoss_RIGRN.placeHolderList[23]" 
		"R:Hips_Overall_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[24]" "ShadowKingBoss_RIGRN.placeHolderList[25]" 
		"R:Hips_Overall_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[26]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[27]" "ShadowKingBoss_RIGRN.placeHolderList[28]" 
		"R:Hips_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[29]" "ShadowKingBoss_RIGRN.placeHolderList[30]" 
		"R:Hips_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[31]" "ShadowKingBoss_RIGRN.placeHolderList[32]" 
		"R:Hips_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[33]" "ShadowKingBoss_RIGRN.placeHolderList[34]" 
		"R:Hips_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[35]" "ShadowKingBoss_RIGRN.placeHolderList[36]" 
		"R:Hips_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[37]" "ShadowKingBoss_RIGRN.placeHolderList[38]" 
		"R:Hips_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[39]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[40]" "ShadowKingBoss_RIGRN.placeHolderList[41]" 
		"R:Spine1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[42]" "ShadowKingBoss_RIGRN.placeHolderList[43]" 
		"R:Spine1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[44]" "ShadowKingBoss_RIGRN.placeHolderList[45]" 
		"R:Spine1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[46]" "ShadowKingBoss_RIGRN.placeHolderList[47]" 
		"R:Spine1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[48]" "ShadowKingBoss_RIGRN.placeHolderList[49]" 
		"R:Spine1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[50]" "ShadowKingBoss_RIGRN.placeHolderList[51]" 
		"R:Spine1_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[52]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[53]" "ShadowKingBoss_RIGRN.placeHolderList[54]" 
		"R:Chest_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[55]" "ShadowKingBoss_RIGRN.placeHolderList[56]" 
		"R:Chest_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[57]" "ShadowKingBoss_RIGRN.placeHolderList[58]" 
		"R:Chest_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[59]" "ShadowKingBoss_RIGRN.placeHolderList[60]" 
		"R:Chest_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[61]" "ShadowKingBoss_RIGRN.placeHolderList[62]" 
		"R:Chest_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[63]" "ShadowKingBoss_RIGRN.placeHolderList[64]" 
		"R:Chest_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[65]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[66]" "ShadowKingBoss_RIGRN.placeHolderList[67]" 
		"R:Neck_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[68]" "ShadowKingBoss_RIGRN.placeHolderList[69]" 
		"R:Neck_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[70]" "ShadowKingBoss_RIGRN.placeHolderList[71]" 
		"R:Neck_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[72]" "ShadowKingBoss_RIGRN.placeHolderList[73]" 
		"R:Neck_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[74]" "ShadowKingBoss_RIGRN.placeHolderList[75]" 
		"R:Neck_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[76]" "ShadowKingBoss_RIGRN.placeHolderList[77]" 
		"R:Neck_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[78]" "ShadowKingBoss_RIGRN.placeHolderList[79]" 
		"R:Neck_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[80]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[81]" "ShadowKingBoss_RIGRN.placeHolderList[82]" 
		"R:Head_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[83]" "ShadowKingBoss_RIGRN.placeHolderList[84]" 
		"R:Head_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[85]" "ShadowKingBoss_RIGRN.placeHolderList[86]" 
		"R:Head_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[87]" "ShadowKingBoss_RIGRN.placeHolderList[88]" 
		"R:Head_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[89]" "ShadowKingBoss_RIGRN.placeHolderList[90]" 
		"R:Head_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[91]" "ShadowKingBoss_RIGRN.placeHolderList[92]" 
		"R:Head_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[93]" "ShadowKingBoss_RIGRN.placeHolderList[94]" 
		"R:Head_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[95]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[22]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[96]" "ShadowKingBoss_RIGRN.placeHolderList[97]" 
		"R:HandRotate_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[23]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[98]" "ShadowKingBoss_RIGRN.placeHolderList[99]" 
		"R:HandRotate_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[24]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[100]" "ShadowKingBoss_RIGRN.placeHolderList[101]" 
		"R:HandRotate_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[102]" "ShadowKingBoss_RIGRN.placeHolderList[103]" 
		"R:HandRotate_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[104]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[22]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[105]" "ShadowKingBoss_RIGRN.placeHolderList[106]" 
		"R:Hand_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[23]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[107]" "ShadowKingBoss_RIGRN.placeHolderList[108]" 
		"R:Hand_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[24]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[109]" "ShadowKingBoss_RIGRN.placeHolderList[110]" 
		"R:Hand_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[111]" "ShadowKingBoss_RIGRN.placeHolderList[112]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[113]" "ShadowKingBoss_RIGRN.placeHolderList[114]" 
		"R:Hand_L_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[115]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[116]" "ShadowKingBoss_RIGRN.placeHolderList[117]" 
		"R:Clavicle_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[118]" "ShadowKingBoss_RIGRN.placeHolderList[119]" 
		"R:Clavicle_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[120]" "ShadowKingBoss_RIGRN.placeHolderList[121]" 
		"R:Clavicle_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[122]" "ShadowKingBoss_RIGRN.placeHolderList[123]" 
		"R:Clavicle_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[124]" "ShadowKingBoss_RIGRN.placeHolderList[125]" 
		"R:Clavicle_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[126]" "ShadowKingBoss_RIGRN.placeHolderList[127]" 
		"R:Clavicle_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[128]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[129]" "ShadowKingBoss_RIGRN.placeHolderList[130]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[131]" "ShadowKingBoss_RIGRN.placeHolderList[132]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[133]" "ShadowKingBoss_RIGRN.placeHolderList[134]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[135]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[136]" "ShadowKingBoss_RIGRN.placeHolderList[137]" 
		"R:Arm_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[138]" "ShadowKingBoss_RIGRN.placeHolderList[139]" 
		"R:Arm_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[140]" "ShadowKingBoss_RIGRN.placeHolderList[141]" 
		"R:Arm_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[142]" "ShadowKingBoss_RIGRN.placeHolderList[143]" 
		"R:Arm_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[144]" "ShadowKingBoss_RIGRN.placeHolderList[145]" 
		"R:Arm_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[146]" "ShadowKingBoss_RIGRN.placeHolderList[147]" 
		"R:Arm_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[148]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[149]" "ShadowKingBoss_RIGRN.placeHolderList[150]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[151]" "ShadowKingBoss_RIGRN.placeHolderList[152]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[153]" "ShadowKingBoss_RIGRN.placeHolderList[154]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[155]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[156]" "ShadowKingBoss_RIGRN.placeHolderList[157]" 
		"R:HandRotate_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[158]" "ShadowKingBoss_RIGRN.placeHolderList[159]" 
		"R:HandRotate_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[160]" "ShadowKingBoss_RIGRN.placeHolderList[161]" 
		"R:HandRotate_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[162]" "ShadowKingBoss_RIGRN.placeHolderList[163]" 
		"R:HandRotate_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[164]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[165]" "ShadowKingBoss_RIGRN.placeHolderList[166]" 
		"R:Hand_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[167]" "ShadowKingBoss_RIGRN.placeHolderList[168]" 
		"R:Hand_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[169]" "ShadowKingBoss_RIGRN.placeHolderList[170]" 
		"R:Hand_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[171]" "ShadowKingBoss_RIGRN.placeHolderList[172]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[173]" "ShadowKingBoss_RIGRN.placeHolderList[174]" 
		"R:Hand_R_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[175]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[176]" "ShadowKingBoss_RIGRN.placeHolderList[177]" 
		"R:Clavicle_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[178]" "ShadowKingBoss_RIGRN.placeHolderList[179]" 
		"R:Clavicle_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[180]" "ShadowKingBoss_RIGRN.placeHolderList[181]" 
		"R:Clavicle_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[182]" "ShadowKingBoss_RIGRN.placeHolderList[183]" 
		"R:Clavicle_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[184]" "ShadowKingBoss_RIGRN.placeHolderList[185]" 
		"R:Clavicle_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[186]" "ShadowKingBoss_RIGRN.placeHolderList[187]" 
		"R:Clavicle_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[188]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[189]" "ShadowKingBoss_RIGRN.placeHolderList[190]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[191]" "ShadowKingBoss_RIGRN.placeHolderList[192]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[193]" "ShadowKingBoss_RIGRN.placeHolderList[194]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[195]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[43]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[196]" "ShadowKingBoss_RIGRN.placeHolderList[197]" 
		"R:Arm_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[44]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[198]" "ShadowKingBoss_RIGRN.placeHolderList[199]" 
		"R:Arm_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[45]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[200]" "ShadowKingBoss_RIGRN.placeHolderList[201]" 
		"R:Arm_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[202]" "ShadowKingBoss_RIGRN.placeHolderList[203]" 
		"R:Arm_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[204]" "ShadowKingBoss_RIGRN.placeHolderList[205]" 
		"R:Arm_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[206]" "ShadowKingBoss_RIGRN.placeHolderList[207]" 
		"R:Arm_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[208]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[43]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[209]" "ShadowKingBoss_RIGRN.placeHolderList[210]" 
		"R:Hand_R_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[44]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[211]" "ShadowKingBoss_RIGRN.placeHolderList[212]" 
		"R:Hand_R_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[45]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[213]" "ShadowKingBoss_RIGRN.placeHolderList[214]" 
		"R:Hand_R_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[215]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[216]" "ShadowKingBoss_RIGRN.placeHolderList[217]" 
		"R:Crown_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[218]" "ShadowKingBoss_RIGRN.placeHolderList[219]" 
		"R:Crown_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[220]" "ShadowKingBoss_RIGRN.placeHolderList[221]" 
		"R:Crown_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[222]" "ShadowKingBoss_RIGRN.placeHolderList[223]" 
		"R:Crown_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[224]" "ShadowKingBoss_RIGRN.placeHolderList[225]" 
		"R:Crown_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[226]" "ShadowKingBoss_RIGRN.placeHolderList[227]" 
		"R:Crown_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Crown_control_group|R:Crown_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[228]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[229]" "ShadowKingBoss_RIGRN.placeHolderList[230]" 
		"R:Finger11_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[231]" "ShadowKingBoss_RIGRN.placeHolderList[232]" 
		"R:Finger11_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[233]" "ShadowKingBoss_RIGRN.placeHolderList[234]" 
		"R:Finger11_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[235]" "ShadowKingBoss_RIGRN.placeHolderList[236]" 
		"R:Finger11_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[237]" "ShadowKingBoss_RIGRN.placeHolderList[238]" 
		"R:Finger11_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[239]" "ShadowKingBoss_RIGRN.placeHolderList[240]" 
		"R:Finger11_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[241]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[52]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[242]" "ShadowKingBoss_RIGRN.placeHolderList[243]" 
		"R:Finger12_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[53]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[244]" "ShadowKingBoss_RIGRN.placeHolderList[245]" 
		"R:Finger12_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[54]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[246]" "ShadowKingBoss_RIGRN.placeHolderList[247]" 
		"R:Finger12_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[248]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[52]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[249]" "ShadowKingBoss_RIGRN.placeHolderList[250]" 
		"R:Finger21_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[53]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[251]" "ShadowKingBoss_RIGRN.placeHolderList[252]" 
		"R:Finger21_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[54]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[253]" "ShadowKingBoss_RIGRN.placeHolderList[254]" 
		"R:Finger21_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[55]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[255]" "ShadowKingBoss_RIGRN.placeHolderList[256]" 
		"R:Finger21_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[56]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[257]" "ShadowKingBoss_RIGRN.placeHolderList[258]" 
		"R:Finger21_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[57]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[259]" "ShadowKingBoss_RIGRN.placeHolderList[260]" 
		"R:Finger21_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[261]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[58]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[262]" "ShadowKingBoss_RIGRN.placeHolderList[263]" 
		"R:Finger22_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[59]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[264]" "ShadowKingBoss_RIGRN.placeHolderList[265]" 
		"R:Finger22_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[60]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[266]" "ShadowKingBoss_RIGRN.placeHolderList[267]" 
		"R:Finger22_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[268]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[61]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[269]" "ShadowKingBoss_RIGRN.placeHolderList[270]" 
		"R:Finger23_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[62]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[271]" "ShadowKingBoss_RIGRN.placeHolderList[272]" 
		"R:Finger23_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[63]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[273]" "ShadowKingBoss_RIGRN.placeHolderList[274]" 
		"R:Finger23_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[275]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[55]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[276]" "ShadowKingBoss_RIGRN.placeHolderList[277]" 
		"R:Finger31_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[56]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[278]" "ShadowKingBoss_RIGRN.placeHolderList[279]" 
		"R:Finger31_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[57]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[280]" "ShadowKingBoss_RIGRN.placeHolderList[281]" 
		"R:Finger31_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[64]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[282]" "ShadowKingBoss_RIGRN.placeHolderList[283]" 
		"R:Finger31_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[65]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[284]" "ShadowKingBoss_RIGRN.placeHolderList[285]" 
		"R:Finger31_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[66]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[286]" "ShadowKingBoss_RIGRN.placeHolderList[287]" 
		"R:Finger31_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[288]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[67]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[289]" "ShadowKingBoss_RIGRN.placeHolderList[290]" 
		"R:Finger32_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[68]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[291]" "ShadowKingBoss_RIGRN.placeHolderList[292]" 
		"R:Finger32_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[69]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[293]" "ShadowKingBoss_RIGRN.placeHolderList[294]" 
		"R:Finger32_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[295]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[70]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[296]" "ShadowKingBoss_RIGRN.placeHolderList[297]" 
		"R:Finger33_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[71]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[298]" "ShadowKingBoss_RIGRN.placeHolderList[299]" 
		"R:Finger33_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[72]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[300]" "ShadowKingBoss_RIGRN.placeHolderList[301]" 
		"R:Finger33_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[302]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[58]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[303]" "ShadowKingBoss_RIGRN.placeHolderList[304]" 
		"R:Finger41_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[59]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[305]" "ShadowKingBoss_RIGRN.placeHolderList[306]" 
		"R:Finger41_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[60]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[307]" "ShadowKingBoss_RIGRN.placeHolderList[308]" 
		"R:Finger41_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[73]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[309]" "ShadowKingBoss_RIGRN.placeHolderList[310]" 
		"R:Finger41_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[74]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[311]" "ShadowKingBoss_RIGRN.placeHolderList[312]" 
		"R:Finger41_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[75]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[313]" "ShadowKingBoss_RIGRN.placeHolderList[314]" 
		"R:Finger41_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[315]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[76]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[316]" "ShadowKingBoss_RIGRN.placeHolderList[317]" 
		"R:Finger42_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[77]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[318]" "ShadowKingBoss_RIGRN.placeHolderList[319]" 
		"R:Finger42_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[78]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[320]" "ShadowKingBoss_RIGRN.placeHolderList[321]" 
		"R:Finger42_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[322]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[79]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[323]" "ShadowKingBoss_RIGRN.placeHolderList[324]" 
		"R:Finger43_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[80]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[325]" "ShadowKingBoss_RIGRN.placeHolderList[326]" 
		"R:Finger43_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[81]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[327]" "ShadowKingBoss_RIGRN.placeHolderList[328]" 
		"R:Finger43_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[329]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[61]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[330]" "ShadowKingBoss_RIGRN.placeHolderList[331]" 
		"R:Finger61_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[62]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[332]" "ShadowKingBoss_RIGRN.placeHolderList[333]" 
		"R:Finger61_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[63]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[334]" "ShadowKingBoss_RIGRN.placeHolderList[335]" 
		"R:Finger61_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[82]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[336]" "ShadowKingBoss_RIGRN.placeHolderList[337]" 
		"R:Finger61_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[83]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[338]" "ShadowKingBoss_RIGRN.placeHolderList[339]" 
		"R:Finger61_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[84]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[340]" "ShadowKingBoss_RIGRN.placeHolderList[341]" 
		"R:Finger61_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[342]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[85]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[343]" "ShadowKingBoss_RIGRN.placeHolderList[344]" 
		"R:Finger62_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[86]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[345]" "ShadowKingBoss_RIGRN.placeHolderList[346]" 
		"R:Finger62_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[87]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[347]" "ShadowKingBoss_RIGRN.placeHolderList[348]" 
		"R:Finger62_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[349]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[64]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[350]" "ShadowKingBoss_RIGRN.placeHolderList[351]" 
		"R:Finger61_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[65]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[352]" "ShadowKingBoss_RIGRN.placeHolderList[353]" 
		"R:Finger61_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[66]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[354]" "ShadowKingBoss_RIGRN.placeHolderList[355]" 
		"R:Finger61_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[88]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[356]" "ShadowKingBoss_RIGRN.placeHolderList[357]" 
		"R:Finger61_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[89]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[358]" "ShadowKingBoss_RIGRN.placeHolderList[359]" 
		"R:Finger61_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[90]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[360]" "ShadowKingBoss_RIGRN.placeHolderList[361]" 
		"R:Finger61_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[362]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[91]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[363]" "ShadowKingBoss_RIGRN.placeHolderList[364]" 
		"R:Finger62_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[92]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[365]" "ShadowKingBoss_RIGRN.placeHolderList[366]" 
		"R:Finger62_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[93]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[367]" "ShadowKingBoss_RIGRN.placeHolderList[368]" 
		"R:Finger62_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[369]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[67]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[370]" "ShadowKingBoss_RIGRN.placeHolderList[371]" 
		"R:Finger41_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[68]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[372]" "ShadowKingBoss_RIGRN.placeHolderList[373]" 
		"R:Finger41_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[69]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[374]" "ShadowKingBoss_RIGRN.placeHolderList[375]" 
		"R:Finger41_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[94]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[376]" "ShadowKingBoss_RIGRN.placeHolderList[377]" 
		"R:Finger41_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[95]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[378]" "ShadowKingBoss_RIGRN.placeHolderList[379]" 
		"R:Finger41_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[96]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[380]" "ShadowKingBoss_RIGRN.placeHolderList[381]" 
		"R:Finger41_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[382]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[97]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[383]" "ShadowKingBoss_RIGRN.placeHolderList[384]" 
		"R:Finger42_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[98]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[385]" "ShadowKingBoss_RIGRN.placeHolderList[386]" 
		"R:Finger42_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[99]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[387]" "ShadowKingBoss_RIGRN.placeHolderList[388]" 
		"R:Finger42_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[389]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[100]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[390]" "ShadowKingBoss_RIGRN.placeHolderList[391]" 
		"R:Finger43_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[101]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[392]" "ShadowKingBoss_RIGRN.placeHolderList[393]" 
		"R:Finger43_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[102]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[394]" "ShadowKingBoss_RIGRN.placeHolderList[395]" 
		"R:Finger43_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[396]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[70]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[397]" "ShadowKingBoss_RIGRN.placeHolderList[398]" 
		"R:Finger31_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[71]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[399]" "ShadowKingBoss_RIGRN.placeHolderList[400]" 
		"R:Finger31_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[72]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[401]" "ShadowKingBoss_RIGRN.placeHolderList[402]" 
		"R:Finger31_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[103]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[403]" "ShadowKingBoss_RIGRN.placeHolderList[404]" 
		"R:Finger31_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[104]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[405]" "ShadowKingBoss_RIGRN.placeHolderList[406]" 
		"R:Finger31_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[105]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[407]" "ShadowKingBoss_RIGRN.placeHolderList[408]" 
		"R:Finger31_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[409]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[106]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[410]" "ShadowKingBoss_RIGRN.placeHolderList[411]" 
		"R:Finger32_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[107]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[412]" "ShadowKingBoss_RIGRN.placeHolderList[413]" 
		"R:Finger32_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[108]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[414]" "ShadowKingBoss_RIGRN.placeHolderList[415]" 
		"R:Finger32_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[416]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[109]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[417]" "ShadowKingBoss_RIGRN.placeHolderList[418]" 
		"R:Finger33_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[110]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[419]" "ShadowKingBoss_RIGRN.placeHolderList[420]" 
		"R:Finger33_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[111]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[421]" "ShadowKingBoss_RIGRN.placeHolderList[422]" 
		"R:Finger33_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[423]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[73]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[424]" "ShadowKingBoss_RIGRN.placeHolderList[425]" 
		"R:Finger21_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[74]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[426]" "ShadowKingBoss_RIGRN.placeHolderList[427]" 
		"R:Finger21_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[75]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[428]" "ShadowKingBoss_RIGRN.placeHolderList[429]" 
		"R:Finger21_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[112]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[430]" "ShadowKingBoss_RIGRN.placeHolderList[431]" 
		"R:Finger21_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[113]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[432]" "ShadowKingBoss_RIGRN.placeHolderList[433]" 
		"R:Finger21_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[114]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[434]" "ShadowKingBoss_RIGRN.placeHolderList[435]" 
		"R:Finger21_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[436]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[115]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[437]" "ShadowKingBoss_RIGRN.placeHolderList[438]" 
		"R:Finger22_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[116]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[439]" "ShadowKingBoss_RIGRN.placeHolderList[440]" 
		"R:Finger22_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[117]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[441]" "ShadowKingBoss_RIGRN.placeHolderList[442]" 
		"R:Finger22_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[443]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[118]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[444]" "ShadowKingBoss_RIGRN.placeHolderList[445]" 
		"R:Finger23_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[119]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[446]" "ShadowKingBoss_RIGRN.placeHolderList[447]" 
		"R:Finger23_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[120]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[448]" "ShadowKingBoss_RIGRN.placeHolderList[449]" 
		"R:Finger23_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[450]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[76]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[451]" "ShadowKingBoss_RIGRN.placeHolderList[452]" 
		"R:Finger11_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[77]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[453]" "ShadowKingBoss_RIGRN.placeHolderList[454]" 
		"R:Finger11_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[78]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[455]" "ShadowKingBoss_RIGRN.placeHolderList[456]" 
		"R:Finger11_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[121]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[457]" "ShadowKingBoss_RIGRN.placeHolderList[458]" 
		"R:Finger11_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[122]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[459]" "ShadowKingBoss_RIGRN.placeHolderList[460]" 
		"R:Finger11_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[123]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[461]" "ShadowKingBoss_RIGRN.placeHolderList[462]" 
		"R:Finger11_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[463]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[124]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[464]" "ShadowKingBoss_RIGRN.placeHolderList[465]" 
		"R:Finger12_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[125]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[466]" "ShadowKingBoss_RIGRN.placeHolderList[467]" 
		"R:Finger12_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[126]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[468]" "ShadowKingBoss_RIGRN.placeHolderList[469]" 
		"R:Finger12_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[470]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[79]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[471]" "ShadowKingBoss_RIGRN.placeHolderList[472]" 
		"R:Foot_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[80]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[473]" "ShadowKingBoss_RIGRN.placeHolderList[474]" 
		"R:Foot_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[81]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[475]" "ShadowKingBoss_RIGRN.placeHolderList[476]" 
		"R:Foot_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[127]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[477]" "ShadowKingBoss_RIGRN.placeHolderList[478]" 
		"R:Foot_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[128]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[479]" "ShadowKingBoss_RIGRN.placeHolderList[480]" 
		"R:Foot_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[129]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[481]" "ShadowKingBoss_RIGRN.placeHolderList[482]" 
		"R:Foot_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"ShadowKingBoss_RIGRN.placeHolderList[483]" "ShadowKingBoss_RIGRN.placeHolderList[484]" 
		"R:Foot_L_control.FKBlend"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"ShadowKingBoss_RIGRN.placeHolderList[485]" "ShadowKingBoss_RIGRN.placeHolderList[486]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"ShadowKingBoss_RIGRN.placeHolderList[487]" "ShadowKingBoss_RIGRN.placeHolderList[488]" 
		"R:Foot_L_control.Stretch"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"ShadowKingBoss_RIGRN.placeHolderList[489]" "ShadowKingBoss_RIGRN.placeHolderList[490]" 
		"R:Foot_L_control.StretchMin"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"ShadowKingBoss_RIGRN.placeHolderList[491]" "ShadowKingBoss_RIGRN.placeHolderList[492]" 
		"R:Foot_L_control.StretchMax"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[493]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[82]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[494]" "ShadowKingBoss_RIGRN.placeHolderList[495]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[83]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[496]" "ShadowKingBoss_RIGRN.placeHolderList[497]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[84]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[498]" "ShadowKingBoss_RIGRN.placeHolderList[499]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[500]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[85]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[501]" "ShadowKingBoss_RIGRN.placeHolderList[502]" 
		"R:LegUpper_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[86]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[503]" "ShadowKingBoss_RIGRN.placeHolderList[504]" 
		"R:LegUpper_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[87]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[505]" "ShadowKingBoss_RIGRN.placeHolderList[506]" 
		"R:LegUpper_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[130]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[507]" "ShadowKingBoss_RIGRN.placeHolderList[508]" 
		"R:LegUpper_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[131]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[509]" "ShadowKingBoss_RIGRN.placeHolderList[510]" 
		"R:LegUpper_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[132]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[511]" "ShadowKingBoss_RIGRN.placeHolderList[512]" 
		"R:LegUpper_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[513]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[133]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[514]" "ShadowKingBoss_RIGRN.placeHolderList[515]" 
		"R:Leg_L_Knee_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[134]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[516]" "ShadowKingBoss_RIGRN.placeHolderList[517]" 
		"R:Leg_L_Knee_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[135]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[518]" "ShadowKingBoss_RIGRN.placeHolderList[519]" 
		"R:Leg_L_Knee_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[520]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[88]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[521]" "ShadowKingBoss_RIGRN.placeHolderList[522]" 
		"R:Foot_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[89]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[523]" "ShadowKingBoss_RIGRN.placeHolderList[524]" 
		"R:Foot_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[90]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[525]" "ShadowKingBoss_RIGRN.placeHolderList[526]" 
		"R:Foot_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[136]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[527]" "ShadowKingBoss_RIGRN.placeHolderList[528]" 
		"R:Foot_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[137]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[529]" "ShadowKingBoss_RIGRN.placeHolderList[530]" 
		"R:Foot_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[138]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[531]" "ShadowKingBoss_RIGRN.placeHolderList[532]" 
		"R:Foot_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"ShadowKingBoss_RIGRN.placeHolderList[533]" "ShadowKingBoss_RIGRN.placeHolderList[534]" 
		"R:Foot_R_control.FKBlend"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"ShadowKingBoss_RIGRN.placeHolderList[535]" "ShadowKingBoss_RIGRN.placeHolderList[536]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"ShadowKingBoss_RIGRN.placeHolderList[537]" "ShadowKingBoss_RIGRN.placeHolderList[538]" 
		"R:Foot_R_control.Stretch"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"ShadowKingBoss_RIGRN.placeHolderList[539]" "ShadowKingBoss_RIGRN.placeHolderList[540]" 
		"R:Foot_R_control.StretchMin"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"ShadowKingBoss_RIGRN.placeHolderList[541]" "ShadowKingBoss_RIGRN.placeHolderList[542]" 
		"R:Foot_R_control.StretchMax"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[543]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[91]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[544]" "ShadowKingBoss_RIGRN.placeHolderList[545]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[92]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[546]" "ShadowKingBoss_RIGRN.placeHolderList[547]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[93]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[548]" "ShadowKingBoss_RIGRN.placeHolderList[549]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[550]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[94]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[551]" "ShadowKingBoss_RIGRN.placeHolderList[552]" 
		"R:LegUpper_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[95]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[553]" "ShadowKingBoss_RIGRN.placeHolderList[554]" 
		"R:LegUpper_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[96]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[555]" "ShadowKingBoss_RIGRN.placeHolderList[556]" 
		"R:LegUpper_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[139]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[557]" "ShadowKingBoss_RIGRN.placeHolderList[558]" 
		"R:LegUpper_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[140]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[559]" "ShadowKingBoss_RIGRN.placeHolderList[560]" 
		"R:LegUpper_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[141]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[561]" "ShadowKingBoss_RIGRN.placeHolderList[562]" 
		"R:LegUpper_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[563]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[142]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[564]" "ShadowKingBoss_RIGRN.placeHolderList[565]" 
		"R:Leg_R_Knee_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[143]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[566]" "ShadowKingBoss_RIGRN.placeHolderList[567]" 
		"R:Leg_R_Knee_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[144]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[568]" "ShadowKingBoss_RIGRN.placeHolderList[569]" 
		"R:Leg_R_Knee_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[570]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[571]" "ShadowKingBoss_RIGRN.placeHolderList[572]" 
		"R:Heel_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[573]" "ShadowKingBoss_RIGRN.placeHolderList[574]" 
		"R:Heel_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[575]" "ShadowKingBoss_RIGRN.placeHolderList[576]" 
		"R:Heel_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[145]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[577]" "ShadowKingBoss_RIGRN.placeHolderList[578]" 
		"R:Heel_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[146]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[579]" "ShadowKingBoss_RIGRN.placeHolderList[580]" 
		"R:Heel_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[147]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[581]" "ShadowKingBoss_RIGRN.placeHolderList[582]" 
		"R:Heel_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[583]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[584]" "ShadowKingBoss_RIGRN.placeHolderList[585]" 
		"R:ToeEnd_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[586]" "ShadowKingBoss_RIGRN.placeHolderList[587]" 
		"R:ToeEnd_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[588]" "ShadowKingBoss_RIGRN.placeHolderList[589]" 
		"R:ToeEnd_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[148]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[590]" "ShadowKingBoss_RIGRN.placeHolderList[591]" 
		"R:ToeEnd_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[149]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[592]" "ShadowKingBoss_RIGRN.placeHolderList[593]" 
		"R:ToeEnd_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[150]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[594]" "ShadowKingBoss_RIGRN.placeHolderList[595]" 
		"R:ToeEnd_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[596]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[597]" "ShadowKingBoss_RIGRN.placeHolderList[598]" 
		"R:Toe1_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[599]" "ShadowKingBoss_RIGRN.placeHolderList[600]" 
		"R:Toe1_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[601]" "ShadowKingBoss_RIGRN.placeHolderList[602]" 
		"R:Toe1_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[151]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[603]" "ShadowKingBoss_RIGRN.placeHolderList[604]" 
		"R:Toe1_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[152]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[605]" "ShadowKingBoss_RIGRN.placeHolderList[606]" 
		"R:Toe1_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[153]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[607]" "ShadowKingBoss_RIGRN.placeHolderList[608]" 
		"R:Toe1_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[609]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[610]" "ShadowKingBoss_RIGRN.placeHolderList[611]" 
		"R:Ball_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[612]" "ShadowKingBoss_RIGRN.placeHolderList[613]" 
		"R:Ball_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[614]" "ShadowKingBoss_RIGRN.placeHolderList[615]" 
		"R:Ball_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[154]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[616]" "ShadowKingBoss_RIGRN.placeHolderList[617]" 
		"R:Ball_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[155]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[618]" "ShadowKingBoss_RIGRN.placeHolderList[619]" 
		"R:Ball_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[156]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[620]" "ShadowKingBoss_RIGRN.placeHolderList[621]" 
		"R:Ball_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[622]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[623]" "ShadowKingBoss_RIGRN.placeHolderList[624]" 
		"R:Swivel_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[625]" "ShadowKingBoss_RIGRN.placeHolderList[626]" 
		"R:Swivel_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[627]" "ShadowKingBoss_RIGRN.placeHolderList[628]" 
		"R:Swivel_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[157]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[629]" "ShadowKingBoss_RIGRN.placeHolderList[630]" 
		"R:Swivel_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[158]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[631]" "ShadowKingBoss_RIGRN.placeHolderList[632]" 
		"R:Swivel_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[159]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[633]" "ShadowKingBoss_RIGRN.placeHolderList[634]" 
		"R:Swivel_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[635]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[636]" "ShadowKingBoss_RIGRN.placeHolderList[637]" 
		"R:Heel_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[638]" "ShadowKingBoss_RIGRN.placeHolderList[639]" 
		"R:Heel_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[640]" "ShadowKingBoss_RIGRN.placeHolderList[641]" 
		"R:Heel_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[160]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[642]" "ShadowKingBoss_RIGRN.placeHolderList[643]" 
		"R:Heel_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[161]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[644]" "ShadowKingBoss_RIGRN.placeHolderList[645]" 
		"R:Heel_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[162]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[646]" "ShadowKingBoss_RIGRN.placeHolderList[647]" 
		"R:Heel_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[648]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[649]" "ShadowKingBoss_RIGRN.placeHolderList[650]" 
		"R:ToeEnd_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[651]" "ShadowKingBoss_RIGRN.placeHolderList[652]" 
		"R:ToeEnd_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[653]" "ShadowKingBoss_RIGRN.placeHolderList[654]" 
		"R:ToeEnd_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[163]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[655]" "ShadowKingBoss_RIGRN.placeHolderList[656]" 
		"R:ToeEnd_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[164]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[657]" "ShadowKingBoss_RIGRN.placeHolderList[658]" 
		"R:ToeEnd_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[165]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[659]" "ShadowKingBoss_RIGRN.placeHolderList[660]" 
		"R:ToeEnd_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[661]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[662]" "ShadowKingBoss_RIGRN.placeHolderList[663]" 
		"R:Toe1_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[664]" "ShadowKingBoss_RIGRN.placeHolderList[665]" 
		"R:Toe1_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[666]" "ShadowKingBoss_RIGRN.placeHolderList[667]" 
		"R:Toe1_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[166]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[668]" "ShadowKingBoss_RIGRN.placeHolderList[669]" 
		"R:Toe1_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[167]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[670]" "ShadowKingBoss_RIGRN.placeHolderList[671]" 
		"R:Toe1_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[168]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[672]" "ShadowKingBoss_RIGRN.placeHolderList[673]" 
		"R:Toe1_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[674]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[675]" "ShadowKingBoss_RIGRN.placeHolderList[676]" 
		"R:Ball_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[677]" "ShadowKingBoss_RIGRN.placeHolderList[678]" 
		"R:Ball_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[679]" "ShadowKingBoss_RIGRN.placeHolderList[680]" 
		"R:Ball_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[169]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[681]" "ShadowKingBoss_RIGRN.placeHolderList[682]" 
		"R:Ball_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[170]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[683]" "ShadowKingBoss_RIGRN.placeHolderList[684]" 
		"R:Ball_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[171]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[685]" "ShadowKingBoss_RIGRN.placeHolderList[686]" 
		"R:Ball_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[687]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[688]" "ShadowKingBoss_RIGRN.placeHolderList[689]" 
		"R:Swivel_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[690]" "ShadowKingBoss_RIGRN.placeHolderList[691]" 
		"R:Swivel_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[692]" "ShadowKingBoss_RIGRN.placeHolderList[693]" 
		"R:Swivel_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[172]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[694]" "ShadowKingBoss_RIGRN.placeHolderList[695]" 
		"R:Swivel_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[173]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[696]" "ShadowKingBoss_RIGRN.placeHolderList[697]" 
		"R:Swivel_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[174]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[698]" "ShadowKingBoss_RIGRN.placeHolderList[699]" 
		"R:Swivel_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[700]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[127]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[701]" "ShadowKingBoss_RIGRN.placeHolderList[702]" 
		"R:Hipguards_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[128]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[703]" "ShadowKingBoss_RIGRN.placeHolderList[704]" 
		"R:Hipguards_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[129]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[705]" "ShadowKingBoss_RIGRN.placeHolderList[706]" 
		"R:Hipguards_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[175]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[707]" "ShadowKingBoss_RIGRN.placeHolderList[708]" 
		"R:Hipguards_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[176]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[709]" "ShadowKingBoss_RIGRN.placeHolderList[710]" 
		"R:Hipguards_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[177]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[711]" "ShadowKingBoss_RIGRN.placeHolderList[712]" 
		"R:Hipguards_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[21]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[713]" "ShadowKingBoss_RIGRN.placeHolderList[714]" 
		"R:Hipguards_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[715]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[130]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[716]" "ShadowKingBoss_RIGRN.placeHolderList[717]" 
		"R:Hipguards_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[131]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[718]" "ShadowKingBoss_RIGRN.placeHolderList[719]" 
		"R:Hipguards_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[132]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[720]" "ShadowKingBoss_RIGRN.placeHolderList[721]" 
		"R:Hipguards_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[178]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[722]" "ShadowKingBoss_RIGRN.placeHolderList[723]" 
		"R:Hipguards_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[179]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[724]" "ShadowKingBoss_RIGRN.placeHolderList[725]" 
		"R:Hipguards_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[180]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[726]" "ShadowKingBoss_RIGRN.placeHolderList[727]" 
		"R:Hipguards_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[22]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[728]" "ShadowKingBoss_RIGRN.placeHolderList[729]" 
		"R:Hipguards_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[730]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[133]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[731]" "ShadowKingBoss_RIGRN.placeHolderList[732]" 
		"R:Shoulders_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[134]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[733]" "ShadowKingBoss_RIGRN.placeHolderList[734]" 
		"R:Shoulders_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[135]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[735]" "ShadowKingBoss_RIGRN.placeHolderList[736]" 
		"R:Shoulders_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[181]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[737]" "ShadowKingBoss_RIGRN.placeHolderList[738]" 
		"R:Shoulders_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[182]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[739]" "ShadowKingBoss_RIGRN.placeHolderList[740]" 
		"R:Shoulders_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[183]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[741]" "ShadowKingBoss_RIGRN.placeHolderList[742]" 
		"R:Shoulders_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[23]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[743]" "ShadowKingBoss_RIGRN.placeHolderList[744]" 
		"R:Shoulders_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[745]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[136]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[746]" "ShadowKingBoss_RIGRN.placeHolderList[747]" 
		"R:Shoulders_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[137]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[748]" "ShadowKingBoss_RIGRN.placeHolderList[749]" 
		"R:Shoulders_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[138]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[750]" "ShadowKingBoss_RIGRN.placeHolderList[751]" 
		"R:Shoulders_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[184]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[752]" "ShadowKingBoss_RIGRN.placeHolderList[753]" 
		"R:Shoulders_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[185]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[754]" "ShadowKingBoss_RIGRN.placeHolderList[755]" 
		"R:Shoulders_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[186]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[756]" "ShadowKingBoss_RIGRN.placeHolderList[757]" 
		"R:Shoulders_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[24]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[758]" "ShadowKingBoss_RIGRN.placeHolderList[759]" 
		"R:Shoulders_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[760]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[187]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[761]" "ShadowKingBoss_RIGRN.placeHolderList[762]" 
		"R:ShHandRotate_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[188]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[763]" "ShadowKingBoss_RIGRN.placeHolderList[764]" 
		"R:ShHandRotate_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[189]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[765]" "ShadowKingBoss_RIGRN.placeHolderList[766]" 
		"R:ShHandRotate_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[25]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[767]" "ShadowKingBoss_RIGRN.placeHolderList[768]" 
		"R:ShHandRotate_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[769]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[139]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[770]" "ShadowKingBoss_RIGRN.placeHolderList[771]" 
		"R:ShHand_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[140]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[772]" "ShadowKingBoss_RIGRN.placeHolderList[773]" 
		"R:ShHand_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[141]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[774]" "ShadowKingBoss_RIGRN.placeHolderList[775]" 
		"R:ShHand_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[26]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[776]" "ShadowKingBoss_RIGRN.placeHolderList[777]" 
		"R:ShHand_L_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[27]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[778]" "ShadowKingBoss_RIGRN.placeHolderList[779]" 
		"R:ShHand_L_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[780]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[142]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[781]" "ShadowKingBoss_RIGRN.placeHolderList[782]" 
		"R:ShClavicle_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[143]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[783]" "ShadowKingBoss_RIGRN.placeHolderList[784]" 
		"R:ShClavicle_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[144]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[785]" "ShadowKingBoss_RIGRN.placeHolderList[786]" 
		"R:ShClavicle_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[190]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[787]" "ShadowKingBoss_RIGRN.placeHolderList[788]" 
		"R:ShClavicle_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[191]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[789]" "ShadowKingBoss_RIGRN.placeHolderList[790]" 
		"R:ShClavicle_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[192]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[791]" "ShadowKingBoss_RIGRN.placeHolderList[792]" 
		"R:ShClavicle_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[793]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[145]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[794]" "ShadowKingBoss_RIGRN.placeHolderList[795]" 
		"R:ShHand_L_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[146]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[796]" "ShadowKingBoss_RIGRN.placeHolderList[797]" 
		"R:ShHand_L_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[147]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[798]" "ShadowKingBoss_RIGRN.placeHolderList[799]" 
		"R:ShHand_L_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[800]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[148]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[801]" "ShadowKingBoss_RIGRN.placeHolderList[802]" 
		"R:ShArm_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[149]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[803]" "ShadowKingBoss_RIGRN.placeHolderList[804]" 
		"R:ShArm_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[150]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[805]" "ShadowKingBoss_RIGRN.placeHolderList[806]" 
		"R:ShArm_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[193]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[807]" "ShadowKingBoss_RIGRN.placeHolderList[808]" 
		"R:ShArm_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[194]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[809]" "ShadowKingBoss_RIGRN.placeHolderList[810]" 
		"R:ShArm_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[195]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[811]" "ShadowKingBoss_RIGRN.placeHolderList[812]" 
		"R:ShArm_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[813]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[196]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[814]" "ShadowKingBoss_RIGRN.placeHolderList[815]" 
		"R:ShHand_L_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[197]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[816]" "ShadowKingBoss_RIGRN.placeHolderList[817]" 
		"R:ShHand_L_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[198]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[818]" "ShadowKingBoss_RIGRN.placeHolderList[819]" 
		"R:ShHand_L_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[820]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[199]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[821]" "ShadowKingBoss_RIGRN.placeHolderList[822]" 
		"R:ShHandRotate_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[200]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[823]" "ShadowKingBoss_RIGRN.placeHolderList[824]" 
		"R:ShHandRotate_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[201]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[825]" "ShadowKingBoss_RIGRN.placeHolderList[826]" 
		"R:ShHandRotate_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[28]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[827]" "ShadowKingBoss_RIGRN.placeHolderList[828]" 
		"R:ShHandRotate_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[829]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[151]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[830]" "ShadowKingBoss_RIGRN.placeHolderList[831]" 
		"R:ShHand_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[152]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[832]" "ShadowKingBoss_RIGRN.placeHolderList[833]" 
		"R:ShHand_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[153]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[834]" "ShadowKingBoss_RIGRN.placeHolderList[835]" 
		"R:ShHand_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[29]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[836]" "ShadowKingBoss_RIGRN.placeHolderList[837]" 
		"R:ShHand_R_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[30]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[838]" "ShadowKingBoss_RIGRN.placeHolderList[839]" 
		"R:ShHand_R_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[840]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[154]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[841]" "ShadowKingBoss_RIGRN.placeHolderList[842]" 
		"R:ShClavicle_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[155]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[843]" "ShadowKingBoss_RIGRN.placeHolderList[844]" 
		"R:ShClavicle_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[156]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[845]" "ShadowKingBoss_RIGRN.placeHolderList[846]" 
		"R:ShClavicle_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[202]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[847]" "ShadowKingBoss_RIGRN.placeHolderList[848]" 
		"R:ShClavicle_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[203]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[849]" "ShadowKingBoss_RIGRN.placeHolderList[850]" 
		"R:ShClavicle_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[204]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[851]" "ShadowKingBoss_RIGRN.placeHolderList[852]" 
		"R:ShClavicle_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[853]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[157]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[854]" "ShadowKingBoss_RIGRN.placeHolderList[855]" 
		"R:ShHand_R_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[158]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[856]" "ShadowKingBoss_RIGRN.placeHolderList[857]" 
		"R:ShHand_R_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[159]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[858]" "ShadowKingBoss_RIGRN.placeHolderList[859]" 
		"R:ShHand_R_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[860]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[160]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[861]" "ShadowKingBoss_RIGRN.placeHolderList[862]" 
		"R:ShArm_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[161]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[863]" "ShadowKingBoss_RIGRN.placeHolderList[864]" 
		"R:ShArm_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[162]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[865]" "ShadowKingBoss_RIGRN.placeHolderList[866]" 
		"R:ShArm_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[205]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[867]" "ShadowKingBoss_RIGRN.placeHolderList[868]" 
		"R:ShArm_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[206]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[869]" "ShadowKingBoss_RIGRN.placeHolderList[870]" 
		"R:ShArm_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[207]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[871]" "ShadowKingBoss_RIGRN.placeHolderList[872]" 
		"R:ShArm_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[873]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[208]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[874]" "ShadowKingBoss_RIGRN.placeHolderList[875]" 
		"R:ShHand_R_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[209]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[876]" "ShadowKingBoss_RIGRN.placeHolderList[877]" 
		"R:ShHand_R_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[210]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[878]" "ShadowKingBoss_RIGRN.placeHolderList[879]" 
		"R:ShHand_R_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[880]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[163]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[881]" "ShadowKingBoss_RIGRN.placeHolderList[882]" 
		"R:ShFinger11_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[164]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[883]" "ShadowKingBoss_RIGRN.placeHolderList[884]" 
		"R:ShFinger11_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[165]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[885]" "ShadowKingBoss_RIGRN.placeHolderList[886]" 
		"R:ShFinger11_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[211]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[887]" "ShadowKingBoss_RIGRN.placeHolderList[888]" 
		"R:ShFinger11_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[212]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[889]" "ShadowKingBoss_RIGRN.placeHolderList[890]" 
		"R:ShFinger11_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[213]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[891]" "ShadowKingBoss_RIGRN.placeHolderList[892]" 
		"R:ShFinger11_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[893]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[214]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[894]" "ShadowKingBoss_RIGRN.placeHolderList[895]" 
		"R:ShFinger12_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[215]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[896]" "ShadowKingBoss_RIGRN.placeHolderList[897]" 
		"R:ShFinger12_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[216]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[898]" "ShadowKingBoss_RIGRN.placeHolderList[899]" 
		"R:ShFinger12_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[900]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[166]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[901]" "ShadowKingBoss_RIGRN.placeHolderList[902]" 
		"R:ShFinger21_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[167]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[903]" "ShadowKingBoss_RIGRN.placeHolderList[904]" 
		"R:ShFinger21_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[168]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[905]" "ShadowKingBoss_RIGRN.placeHolderList[906]" 
		"R:ShFinger21_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[217]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[907]" "ShadowKingBoss_RIGRN.placeHolderList[908]" 
		"R:ShFinger21_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[218]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[909]" "ShadowKingBoss_RIGRN.placeHolderList[910]" 
		"R:ShFinger21_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[219]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[911]" "ShadowKingBoss_RIGRN.placeHolderList[912]" 
		"R:ShFinger21_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[913]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[220]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[914]" "ShadowKingBoss_RIGRN.placeHolderList[915]" 
		"R:ShFinger22_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[221]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[916]" "ShadowKingBoss_RIGRN.placeHolderList[917]" 
		"R:ShFinger22_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[222]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[918]" "ShadowKingBoss_RIGRN.placeHolderList[919]" 
		"R:ShFinger22_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[920]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[223]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[921]" "ShadowKingBoss_RIGRN.placeHolderList[922]" 
		"R:ShFinger23_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[224]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[923]" "ShadowKingBoss_RIGRN.placeHolderList[924]" 
		"R:ShFinger23_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[225]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[925]" "ShadowKingBoss_RIGRN.placeHolderList[926]" 
		"R:ShFinger23_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[927]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[169]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[928]" "ShadowKingBoss_RIGRN.placeHolderList[929]" 
		"R:ShFinger31_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[170]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[930]" "ShadowKingBoss_RIGRN.placeHolderList[931]" 
		"R:ShFinger31_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[171]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[932]" "ShadowKingBoss_RIGRN.placeHolderList[933]" 
		"R:ShFinger31_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[226]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[934]" "ShadowKingBoss_RIGRN.placeHolderList[935]" 
		"R:ShFinger31_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[227]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[936]" "ShadowKingBoss_RIGRN.placeHolderList[937]" 
		"R:ShFinger31_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[228]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[938]" "ShadowKingBoss_RIGRN.placeHolderList[939]" 
		"R:ShFinger31_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[940]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[229]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[941]" "ShadowKingBoss_RIGRN.placeHolderList[942]" 
		"R:ShFinger32_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[230]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[943]" "ShadowKingBoss_RIGRN.placeHolderList[944]" 
		"R:ShFinger32_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[231]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[945]" "ShadowKingBoss_RIGRN.placeHolderList[946]" 
		"R:ShFinger32_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[947]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[232]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[948]" "ShadowKingBoss_RIGRN.placeHolderList[949]" 
		"R:ShFinger33_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[233]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[950]" "ShadowKingBoss_RIGRN.placeHolderList[951]" 
		"R:ShFinger33_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[234]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[952]" "ShadowKingBoss_RIGRN.placeHolderList[953]" 
		"R:ShFinger33_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[954]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[172]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[955]" "ShadowKingBoss_RIGRN.placeHolderList[956]" 
		"R:ShFinger41_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[173]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[957]" "ShadowKingBoss_RIGRN.placeHolderList[958]" 
		"R:ShFinger41_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[174]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[959]" "ShadowKingBoss_RIGRN.placeHolderList[960]" 
		"R:ShFinger41_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[235]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[961]" "ShadowKingBoss_RIGRN.placeHolderList[962]" 
		"R:ShFinger41_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[236]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[963]" "ShadowKingBoss_RIGRN.placeHolderList[964]" 
		"R:ShFinger41_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[237]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[965]" "ShadowKingBoss_RIGRN.placeHolderList[966]" 
		"R:ShFinger41_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[967]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[238]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[968]" "ShadowKingBoss_RIGRN.placeHolderList[969]" 
		"R:ShFinger42_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[239]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[970]" "ShadowKingBoss_RIGRN.placeHolderList[971]" 
		"R:ShFinger42_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[240]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[972]" "ShadowKingBoss_RIGRN.placeHolderList[973]" 
		"R:ShFinger42_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[974]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[241]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[975]" "ShadowKingBoss_RIGRN.placeHolderList[976]" 
		"R:ShFinger43_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[242]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[977]" "ShadowKingBoss_RIGRN.placeHolderList[978]" 
		"R:ShFinger43_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[243]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[979]" "ShadowKingBoss_RIGRN.placeHolderList[980]" 
		"R:ShFinger43_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[981]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[175]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[982]" "ShadowKingBoss_RIGRN.placeHolderList[983]" 
		"R:ShFinger61_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[176]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[984]" "ShadowKingBoss_RIGRN.placeHolderList[985]" 
		"R:ShFinger61_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[177]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[986]" "ShadowKingBoss_RIGRN.placeHolderList[987]" 
		"R:ShFinger61_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[244]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[988]" "ShadowKingBoss_RIGRN.placeHolderList[989]" 
		"R:ShFinger61_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[245]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[990]" "ShadowKingBoss_RIGRN.placeHolderList[991]" 
		"R:ShFinger61_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[246]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[992]" "ShadowKingBoss_RIGRN.placeHolderList[993]" 
		"R:ShFinger61_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[994]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[247]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[995]" "ShadowKingBoss_RIGRN.placeHolderList[996]" 
		"R:ShFinger62_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[248]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[997]" "ShadowKingBoss_RIGRN.placeHolderList[998]" 
		"R:ShFinger62_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[249]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[999]" "ShadowKingBoss_RIGRN.placeHolderList[1000]" 
		"R:ShFinger62_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1001]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[178]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1002]" "ShadowKingBoss_RIGRN.placeHolderList[1003]" 
		"R:ShFinger11_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[179]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1004]" "ShadowKingBoss_RIGRN.placeHolderList[1005]" 
		"R:ShFinger11_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[180]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1006]" "ShadowKingBoss_RIGRN.placeHolderList[1007]" 
		"R:ShFinger11_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[250]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1008]" "ShadowKingBoss_RIGRN.placeHolderList[1009]" 
		"R:ShFinger11_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[251]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1010]" "ShadowKingBoss_RIGRN.placeHolderList[1011]" 
		"R:ShFinger11_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[252]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1012]" "ShadowKingBoss_RIGRN.placeHolderList[1013]" 
		"R:ShFinger11_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1014]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[253]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1015]" "ShadowKingBoss_RIGRN.placeHolderList[1016]" 
		"R:ShFinger12_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[254]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1017]" "ShadowKingBoss_RIGRN.placeHolderList[1018]" 
		"R:ShFinger12_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[255]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1019]" "ShadowKingBoss_RIGRN.placeHolderList[1020]" 
		"R:ShFinger12_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1021]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[181]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1022]" "ShadowKingBoss_RIGRN.placeHolderList[1023]" 
		"R:ShFinger21_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[182]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1024]" "ShadowKingBoss_RIGRN.placeHolderList[1025]" 
		"R:ShFinger21_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[183]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1026]" "ShadowKingBoss_RIGRN.placeHolderList[1027]" 
		"R:ShFinger21_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[256]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1028]" "ShadowKingBoss_RIGRN.placeHolderList[1029]" 
		"R:ShFinger21_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[257]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1030]" "ShadowKingBoss_RIGRN.placeHolderList[1031]" 
		"R:ShFinger21_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[258]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1032]" "ShadowKingBoss_RIGRN.placeHolderList[1033]" 
		"R:ShFinger21_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1034]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[259]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1035]" "ShadowKingBoss_RIGRN.placeHolderList[1036]" 
		"R:ShFinger22_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[260]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1037]" "ShadowKingBoss_RIGRN.placeHolderList[1038]" 
		"R:ShFinger22_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[261]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1039]" "ShadowKingBoss_RIGRN.placeHolderList[1040]" 
		"R:ShFinger22_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1041]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[262]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1042]" "ShadowKingBoss_RIGRN.placeHolderList[1043]" 
		"R:ShFinger23_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[263]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1044]" "ShadowKingBoss_RIGRN.placeHolderList[1045]" 
		"R:ShFinger23_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[264]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1046]" "ShadowKingBoss_RIGRN.placeHolderList[1047]" 
		"R:ShFinger23_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1048]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[184]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1049]" "ShadowKingBoss_RIGRN.placeHolderList[1050]" 
		"R:ShFinger31_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[185]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1051]" "ShadowKingBoss_RIGRN.placeHolderList[1052]" 
		"R:ShFinger31_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[186]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1053]" "ShadowKingBoss_RIGRN.placeHolderList[1054]" 
		"R:ShFinger31_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[265]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1055]" "ShadowKingBoss_RIGRN.placeHolderList[1056]" 
		"R:ShFinger31_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[266]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1057]" "ShadowKingBoss_RIGRN.placeHolderList[1058]" 
		"R:ShFinger31_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[267]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1059]" "ShadowKingBoss_RIGRN.placeHolderList[1060]" 
		"R:ShFinger31_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1061]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[268]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1062]" "ShadowKingBoss_RIGRN.placeHolderList[1063]" 
		"R:ShFinger32_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[269]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1064]" "ShadowKingBoss_RIGRN.placeHolderList[1065]" 
		"R:ShFinger32_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[270]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1066]" "ShadowKingBoss_RIGRN.placeHolderList[1067]" 
		"R:ShFinger32_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1068]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[271]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1069]" "ShadowKingBoss_RIGRN.placeHolderList[1070]" 
		"R:ShFinger33_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[272]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1071]" "ShadowKingBoss_RIGRN.placeHolderList[1072]" 
		"R:ShFinger33_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[273]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1073]" "ShadowKingBoss_RIGRN.placeHolderList[1074]" 
		"R:ShFinger33_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1075]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[187]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1076]" "ShadowKingBoss_RIGRN.placeHolderList[1077]" 
		"R:ShFinger41_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[188]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1078]" "ShadowKingBoss_RIGRN.placeHolderList[1079]" 
		"R:ShFinger41_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[189]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1080]" "ShadowKingBoss_RIGRN.placeHolderList[1081]" 
		"R:ShFinger41_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[274]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1082]" "ShadowKingBoss_RIGRN.placeHolderList[1083]" 
		"R:ShFinger41_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[275]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1084]" "ShadowKingBoss_RIGRN.placeHolderList[1085]" 
		"R:ShFinger41_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[276]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1086]" "ShadowKingBoss_RIGRN.placeHolderList[1087]" 
		"R:ShFinger41_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1088]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[277]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1089]" "ShadowKingBoss_RIGRN.placeHolderList[1090]" 
		"R:ShFinger42_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[278]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1091]" "ShadowKingBoss_RIGRN.placeHolderList[1092]" 
		"R:ShFinger42_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[279]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1093]" "ShadowKingBoss_RIGRN.placeHolderList[1094]" 
		"R:ShFinger42_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1095]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[280]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1096]" "ShadowKingBoss_RIGRN.placeHolderList[1097]" 
		"R:ShFinger43_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[281]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1098]" "ShadowKingBoss_RIGRN.placeHolderList[1099]" 
		"R:ShFinger43_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[282]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1100]" "ShadowKingBoss_RIGRN.placeHolderList[1101]" 
		"R:ShFinger43_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1102]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[190]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1103]" "ShadowKingBoss_RIGRN.placeHolderList[1104]" 
		"R:ShFinger61_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[191]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1105]" "ShadowKingBoss_RIGRN.placeHolderList[1106]" 
		"R:ShFinger61_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[192]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1107]" "ShadowKingBoss_RIGRN.placeHolderList[1108]" 
		"R:ShFinger61_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[283]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1109]" "ShadowKingBoss_RIGRN.placeHolderList[1110]" 
		"R:ShFinger61_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[284]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1111]" "ShadowKingBoss_RIGRN.placeHolderList[1112]" 
		"R:ShFinger61_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[285]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1113]" "ShadowKingBoss_RIGRN.placeHolderList[1114]" 
		"R:ShFinger61_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1115]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[286]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1116]" "ShadowKingBoss_RIGRN.placeHolderList[1117]" 
		"R:ShFinger62_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[287]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1118]" "ShadowKingBoss_RIGRN.placeHolderList[1119]" 
		"R:ShFinger62_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[288]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1120]" "ShadowKingBoss_RIGRN.placeHolderList[1121]" 
		"R:ShFinger62_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1122]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[193]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1123]" "ShadowKingBoss_RIGRN.placeHolderList[1124]" 
		"R:ShChest_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[194]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1125]" "ShadowKingBoss_RIGRN.placeHolderList[1126]" 
		"R:ShChest_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[195]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1127]" "ShadowKingBoss_RIGRN.placeHolderList[1128]" 
		"R:ShChest_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[289]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1129]" "ShadowKingBoss_RIGRN.placeHolderList[1130]" 
		"R:ShChest_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[290]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1131]" "ShadowKingBoss_RIGRN.placeHolderList[1132]" 
		"R:ShChest_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[291]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1133]" "ShadowKingBoss_RIGRN.placeHolderList[1134]" 
		"R:ShChest_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1135]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[196]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1136]" "ShadowKingBoss_RIGRN.placeHolderList[1137]" 
		"R:ShSpine1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[197]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1138]" "ShadowKingBoss_RIGRN.placeHolderList[1139]" 
		"R:ShSpine1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[198]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1140]" "ShadowKingBoss_RIGRN.placeHolderList[1141]" 
		"R:ShSpine1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[292]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1142]" "ShadowKingBoss_RIGRN.placeHolderList[1143]" 
		"R:ShSpine1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[293]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1144]" "ShadowKingBoss_RIGRN.placeHolderList[1145]" 
		"R:ShSpine1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[294]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1146]" "ShadowKingBoss_RIGRN.placeHolderList[1147]" 
		"R:ShSpine1_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[31]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1148]" "ShadowKingBoss_RIGRN.placeHolderList[1149]" 
		"R:ShSpine1_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1150]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[199]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1151]" "ShadowKingBoss_RIGRN.placeHolderList[1152]" 
		"R:ShHips_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[200]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1153]" "ShadowKingBoss_RIGRN.placeHolderList[1154]" 
		"R:ShHips_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[201]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1155]" "ShadowKingBoss_RIGRN.placeHolderList[1156]" 
		"R:ShHips_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[295]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1157]" "ShadowKingBoss_RIGRN.placeHolderList[1158]" 
		"R:ShHips_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[296]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1159]" "ShadowKingBoss_RIGRN.placeHolderList[1160]" 
		"R:ShHips_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[297]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1161]" "ShadowKingBoss_RIGRN.placeHolderList[1162]" 
		"R:ShHips_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1163]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[202]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1164]" "ShadowKingBoss_RIGRN.placeHolderList[1165]" 
		"R:ShHips1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[203]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1166]" "ShadowKingBoss_RIGRN.placeHolderList[1167]" 
		"R:ShHips1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[204]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1168]" "ShadowKingBoss_RIGRN.placeHolderList[1169]" 
		"R:ShHips1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[298]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1170]" "ShadowKingBoss_RIGRN.placeHolderList[1171]" 
		"R:ShHips1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[299]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1172]" "ShadowKingBoss_RIGRN.placeHolderList[1173]" 
		"R:ShHips1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[300]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1174]" "ShadowKingBoss_RIGRN.placeHolderList[1175]" 
		"R:ShHips1_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1176]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[205]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1177]" "ShadowKingBoss_RIGRN.placeHolderList[1178]" 
		"R:ShNeck_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[206]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1179]" "ShadowKingBoss_RIGRN.placeHolderList[1180]" 
		"R:ShNeck_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[207]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1181]" "ShadowKingBoss_RIGRN.placeHolderList[1182]" 
		"R:ShNeck_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[301]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1183]" "ShadowKingBoss_RIGRN.placeHolderList[1184]" 
		"R:ShNeck_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[302]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1185]" "ShadowKingBoss_RIGRN.placeHolderList[1186]" 
		"R:ShNeck_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[303]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1187]" "ShadowKingBoss_RIGRN.placeHolderList[1188]" 
		"R:ShNeck_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[32]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1189]" "ShadowKingBoss_RIGRN.placeHolderList[1190]" 
		"R:ShNeck_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1191]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[208]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1192]" "ShadowKingBoss_RIGRN.placeHolderList[1193]" 
		"R:ShHead_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[209]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1194]" "ShadowKingBoss_RIGRN.placeHolderList[1195]" 
		"R:ShHead_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[210]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1196]" "ShadowKingBoss_RIGRN.placeHolderList[1197]" 
		"R:ShHead_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[304]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1198]" "ShadowKingBoss_RIGRN.placeHolderList[1199]" 
		"R:ShHead_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[305]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1200]" "ShadowKingBoss_RIGRN.placeHolderList[1201]" 
		"R:ShHead_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[306]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1202]" "ShadowKingBoss_RIGRN.placeHolderList[1203]" 
		"R:ShHead_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[33]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1204]" "ShadowKingBoss_RIGRN.placeHolderList[1205]" 
		"R:ShHead_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1206]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[211]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1207]" "ShadowKingBoss_RIGRN.placeHolderList[1208]" 
		"R:ShShoulders_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[212]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1209]" "ShadowKingBoss_RIGRN.placeHolderList[1210]" 
		"R:ShShoulders_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[213]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1211]" "ShadowKingBoss_RIGRN.placeHolderList[1212]" 
		"R:ShShoulders_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[307]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1213]" "ShadowKingBoss_RIGRN.placeHolderList[1214]" 
		"R:ShShoulders_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[308]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1215]" "ShadowKingBoss_RIGRN.placeHolderList[1216]" 
		"R:ShShoulders_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[309]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1217]" "ShadowKingBoss_RIGRN.placeHolderList[1218]" 
		"R:ShShoulders_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[34]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1219]" "ShadowKingBoss_RIGRN.placeHolderList[1220]" 
		"R:ShShoulders_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1221]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[214]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1222]" "ShadowKingBoss_RIGRN.placeHolderList[1223]" 
		"R:ShShoulders_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[215]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1224]" "ShadowKingBoss_RIGRN.placeHolderList[1225]" 
		"R:ShShoulders_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[216]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1226]" "ShadowKingBoss_RIGRN.placeHolderList[1227]" 
		"R:ShShoulders_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[310]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1228]" "ShadowKingBoss_RIGRN.placeHolderList[1229]" 
		"R:ShShoulders_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[311]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1230]" "ShadowKingBoss_RIGRN.placeHolderList[1231]" 
		"R:ShShoulders_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[312]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1232]" "ShadowKingBoss_RIGRN.placeHolderList[1233]" 
		"R:ShShoulders_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[35]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1234]" "ShadowKingBoss_RIGRN.placeHolderList[1235]" 
		"R:ShShoulders_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1236]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[40]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1237]" "ShadowKingBoss_RIGRN.placeHolderList[1238]" 
		"R:Item_R_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[41]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1239]" "ShadowKingBoss_RIGRN.placeHolderList[1240]" 
		"R:Item_R_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[42]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1241]" "ShadowKingBoss_RIGRN.placeHolderList[1242]" 
		"R:Item_R_control.sx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[223]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1243]" "ShadowKingBoss_RIGRN.placeHolderList[1244]" 
		"R:Item_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[224]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1245]" "ShadowKingBoss_RIGRN.placeHolderList[1246]" 
		"R:Item_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[225]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1247]" "ShadowKingBoss_RIGRN.placeHolderList[1248]" 
		"R:Item_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[319]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1249]" "ShadowKingBoss_RIGRN.placeHolderList[1250]" 
		"R:Item_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[320]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1251]" "ShadowKingBoss_RIGRN.placeHolderList[1252]" 
		"R:Item_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[321]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1253]" "ShadowKingBoss_RIGRN.placeHolderList[1254]" 
		"R:Item_R_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1255]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[36]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1256]" "ShadowKingBoss_RIGRN.placeHolderList[1257]" 
		"R:Weapon_L_control.sx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[37]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1258]" "ShadowKingBoss_RIGRN.placeHolderList[1259]" 
		"R:Weapon_L_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[38]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1260]" "ShadowKingBoss_RIGRN.placeHolderList[1261]" 
		"R:Weapon_L_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[39]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" 
		"ShadowKingBoss_RIGRN.placeHolderList[1262]" "ShadowKingBoss_RIGRN.placeHolderList[1263]" 
		"R:Weapon_L_control.ParentSpace"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[220]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1264]" "ShadowKingBoss_RIGRN.placeHolderList[1265]" 
		"R:Weapon_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[221]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1266]" "ShadowKingBoss_RIGRN.placeHolderList[1267]" 
		"R:Weapon_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[222]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1268]" "ShadowKingBoss_RIGRN.placeHolderList[1269]" 
		"R:Weapon_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[316]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1270]" "ShadowKingBoss_RIGRN.placeHolderList[1271]" 
		"R:Weapon_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[317]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1272]" "ShadowKingBoss_RIGRN.placeHolderList[1273]" 
		"R:Weapon_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[318]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1274]" "ShadowKingBoss_RIGRN.placeHolderList[1275]" 
		"R:Weapon_L_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1276]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[226]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1277]" "ShadowKingBoss_RIGRN.placeHolderList[1278]" 
		"R:Weapon_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[227]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1279]" "ShadowKingBoss_RIGRN.placeHolderList[1280]" 
		"R:Weapon_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[228]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1281]" "ShadowKingBoss_RIGRN.placeHolderList[1282]" 
		"R:Weapon_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[322]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1283]" "ShadowKingBoss_RIGRN.placeHolderList[1284]" 
		"R:Weapon_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[323]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1285]" "ShadowKingBoss_RIGRN.placeHolderList[1286]" 
		"R:Weapon_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[324]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1287]" "ShadowKingBoss_RIGRN.placeHolderList[1288]" 
		"R:Weapon_R_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1289]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[229]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1290]" "ShadowKingBoss_RIGRN.placeHolderList[1291]" 
		"R:Item_World_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[230]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1292]" "ShadowKingBoss_RIGRN.placeHolderList[1293]" 
		"R:Item_World_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[231]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1294]" "ShadowKingBoss_RIGRN.placeHolderList[1295]" 
		"R:Item_World_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[325]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1296]" "ShadowKingBoss_RIGRN.placeHolderList[1297]" 
		"R:Item_World_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[326]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1298]" "ShadowKingBoss_RIGRN.placeHolderList[1299]" 
		"R:Item_World_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[327]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1300]" "ShadowKingBoss_RIGRN.placeHolderList[1301]" 
		"R:Item_World_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[43]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1302]" "ShadowKingBoss_RIGRN.placeHolderList[1303]" 
		"R:Item_World_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[44]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1304]" "ShadowKingBoss_RIGRN.placeHolderList[1305]" 
		"R:Item_World_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[45]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1306]" "ShadowKingBoss_RIGRN.placeHolderList[1307]" 
		"R:Item_World_control.sx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1308]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[232]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1309]" "ShadowKingBoss_RIGRN.placeHolderList[1310]" 
		"R:Item_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[233]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1311]" "ShadowKingBoss_RIGRN.placeHolderList[1312]" 
		"R:Item_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[234]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1313]" "ShadowKingBoss_RIGRN.placeHolderList[1314]" 
		"R:Item_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[328]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1315]" "ShadowKingBoss_RIGRN.placeHolderList[1316]" 
		"R:Item_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[329]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1317]" "ShadowKingBoss_RIGRN.placeHolderList[1318]" 
		"R:Item_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[330]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1319]" "ShadowKingBoss_RIGRN.placeHolderList[1320]" 
		"R:Item_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[46]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1321]" "ShadowKingBoss_RIGRN.placeHolderList[1322]" 
		"R:Item_L_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[47]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1323]" "ShadowKingBoss_RIGRN.placeHolderList[1324]" 
		"R:Item_L_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[48]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1325]" "ShadowKingBoss_RIGRN.placeHolderList[1326]" 
		"R:Item_L_control.sx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1327]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[217]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1328]" "ShadowKingBoss_RIGRN.placeHolderList[1329]" 
		"R:ShCrown_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[218]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1330]" "ShadowKingBoss_RIGRN.placeHolderList[1331]" 
		"R:ShCrown_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[219]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1332]" "ShadowKingBoss_RIGRN.placeHolderList[1333]" 
		"R:ShCrown_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[313]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1334]" "ShadowKingBoss_RIGRN.placeHolderList[1335]" 
		"R:ShCrown_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[314]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1336]" "ShadowKingBoss_RIGRN.placeHolderList[1337]" 
		"R:ShCrown_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[315]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1338]" "ShadowKingBoss_RIGRN.placeHolderList[1339]" 
		"R:ShCrown_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1340]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1341]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1342]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1343]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1344]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1345]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1346]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1347]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1348]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1349]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1350]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1351]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1352]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1353]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1354]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1355]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1356]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1357]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1358]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1359]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1360]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.ParentSpace" 
		"ShadowKingBoss_RIGRN.placeHolderList[1361]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1362]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1363]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1364]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1365]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1366]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1367]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1368]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1369]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1370]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1371]" ""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[1372]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[1373]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[1374]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[1375]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[1376]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[1377]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[1378]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[1379]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[1380]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[1381]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[1382]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[1383]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[1384]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[1385]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[1386]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[1387]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[1388]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[1389]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[1390]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[1391]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[1392]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[1393]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[1394]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[1395]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[1396]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[1397]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[1398]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[1399]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[1400]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[1401]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[1402]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[1403]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[1404]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[1405]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[1406]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[1407]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[1408]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[1409]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[1410]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[1411]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[1412]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[1413]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[1414]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[1415]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[1416]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[1417]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[1]" "ShadowKingBoss_RIGRN.placeHolderList[1418]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[2]" "ShadowKingBoss_RIGRN.placeHolderList[1419]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[1420]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[1421]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[1422]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[1423]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[1424]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[1425]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[1426]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[1427]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[1428]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[1429]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[1430]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[1431]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[1432]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[1433]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[1434]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[1435]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[1436]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[1437]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[1438]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[1439]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[1440]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[1441]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[1442]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[1443]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[1444]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[1445]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[1446]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[1447]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[1448]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[1449]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[1450]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[1451]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[1452]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[1453]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[1454]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[1455]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[1456]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[1457]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[1458]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[1459]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[1460]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[1461]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[1462]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[1463]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[1464]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[1465]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[49]" "ShadowKingBoss_RIGRN.placeHolderList[1466]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[50]" "ShadowKingBoss_RIGRN.placeHolderList[1467]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[51]" "ShadowKingBoss_RIGRN.placeHolderList[1468]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[52]" "ShadowKingBoss_RIGRN.placeHolderList[1469]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[53]" "ShadowKingBoss_RIGRN.placeHolderList[1470]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[54]" "ShadowKingBoss_RIGRN.placeHolderList[1471]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[55]" "ShadowKingBoss_RIGRN.placeHolderList[1472]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[56]" "ShadowKingBoss_RIGRN.placeHolderList[1473]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[57]" "ShadowKingBoss_RIGRN.placeHolderList[1474]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[58]" "ShadowKingBoss_RIGRN.placeHolderList[1475]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[59]" "ShadowKingBoss_RIGRN.placeHolderList[1476]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[60]" "ShadowKingBoss_RIGRN.placeHolderList[1477]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[61]" "ShadowKingBoss_RIGRN.placeHolderList[1478]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[62]" "ShadowKingBoss_RIGRN.placeHolderList[1479]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[63]" "ShadowKingBoss_RIGRN.placeHolderList[1480]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[64]" "ShadowKingBoss_RIGRN.placeHolderList[1481]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[65]" "ShadowKingBoss_RIGRN.placeHolderList[1482]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[66]" "ShadowKingBoss_RIGRN.placeHolderList[1483]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[67]" "ShadowKingBoss_RIGRN.placeHolderList[1484]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[68]" "ShadowKingBoss_RIGRN.placeHolderList[1485]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[69]" "ShadowKingBoss_RIGRN.placeHolderList[1486]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[70]" "ShadowKingBoss_RIGRN.placeHolderList[1487]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[71]" "ShadowKingBoss_RIGRN.placeHolderList[1488]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[72]" "ShadowKingBoss_RIGRN.placeHolderList[1489]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[73]" "ShadowKingBoss_RIGRN.placeHolderList[1490]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[74]" "ShadowKingBoss_RIGRN.placeHolderList[1491]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[75]" "ShadowKingBoss_RIGRN.placeHolderList[1492]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[76]" "ShadowKingBoss_RIGRN.placeHolderList[1493]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[77]" "ShadowKingBoss_RIGRN.placeHolderList[1494]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[78]" "ShadowKingBoss_RIGRN.placeHolderList[1495]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[79]" "ShadowKingBoss_RIGRN.placeHolderList[1496]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[80]" "ShadowKingBoss_RIGRN.placeHolderList[1497]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[81]" "ShadowKingBoss_RIGRN.placeHolderList[1498]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[82]" "ShadowKingBoss_RIGRN.placeHolderList[1499]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[83]" "ShadowKingBoss_RIGRN.placeHolderList[1500]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[84]" "ShadowKingBoss_RIGRN.placeHolderList[1501]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[85]" "ShadowKingBoss_RIGRN.placeHolderList[1502]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[86]" "ShadowKingBoss_RIGRN.placeHolderList[1503]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[87]" "ShadowKingBoss_RIGRN.placeHolderList[1504]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[88]" "ShadowKingBoss_RIGRN.placeHolderList[1505]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[89]" "ShadowKingBoss_RIGRN.placeHolderList[1506]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[90]" "ShadowKingBoss_RIGRN.placeHolderList[1507]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[91]" "ShadowKingBoss_RIGRN.placeHolderList[1508]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[92]" "ShadowKingBoss_RIGRN.placeHolderList[1509]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[93]" "ShadowKingBoss_RIGRN.placeHolderList[1510]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[94]" "ShadowKingBoss_RIGRN.placeHolderList[1511]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[95]" "ShadowKingBoss_RIGRN.placeHolderList[1512]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[96]" "ShadowKingBoss_RIGRN.placeHolderList[1513]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[97]" "ShadowKingBoss_RIGRN.placeHolderList[1514]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[98]" "ShadowKingBoss_RIGRN.placeHolderList[1515]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[99]" "ShadowKingBoss_RIGRN.placeHolderList[1516]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[100]" "ShadowKingBoss_RIGRN.placeHolderList[1517]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[101]" "ShadowKingBoss_RIGRN.placeHolderList[1518]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[102]" "ShadowKingBoss_RIGRN.placeHolderList[1519]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[103]" "ShadowKingBoss_RIGRN.placeHolderList[1520]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[104]" "ShadowKingBoss_RIGRN.placeHolderList[1521]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[105]" "ShadowKingBoss_RIGRN.placeHolderList[1522]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[106]" "ShadowKingBoss_RIGRN.placeHolderList[1523]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[107]" "ShadowKingBoss_RIGRN.placeHolderList[1524]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[108]" "ShadowKingBoss_RIGRN.placeHolderList[1525]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[109]" "ShadowKingBoss_RIGRN.placeHolderList[1526]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[110]" "ShadowKingBoss_RIGRN.placeHolderList[1527]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[111]" "ShadowKingBoss_RIGRN.placeHolderList[1528]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[112]" "ShadowKingBoss_RIGRN.placeHolderList[1529]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[113]" "ShadowKingBoss_RIGRN.placeHolderList[1530]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[114]" "ShadowKingBoss_RIGRN.placeHolderList[1531]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[115]" "ShadowKingBoss_RIGRN.placeHolderList[1532]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[116]" "ShadowKingBoss_RIGRN.placeHolderList[1533]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[117]" "ShadowKingBoss_RIGRN.placeHolderList[1534]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[118]" "ShadowKingBoss_RIGRN.placeHolderList[1535]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[119]" "ShadowKingBoss_RIGRN.placeHolderList[1536]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[120]" "ShadowKingBoss_RIGRN.placeHolderList[1537]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[121]" "ShadowKingBoss_RIGRN.placeHolderList[1538]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[122]" "ShadowKingBoss_RIGRN.placeHolderList[1539]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[123]" "ShadowKingBoss_RIGRN.placeHolderList[1540]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[124]" "ShadowKingBoss_RIGRN.placeHolderList[1541]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[125]" "ShadowKingBoss_RIGRN.placeHolderList[1542]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[126]" "ShadowKingBoss_RIGRN.placeHolderList[1543]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[127]" "ShadowKingBoss_RIGRN.placeHolderList[1544]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[128]" "ShadowKingBoss_RIGRN.placeHolderList[1545]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[129]" "ShadowKingBoss_RIGRN.placeHolderList[1546]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[130]" "ShadowKingBoss_RIGRN.placeHolderList[1547]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[131]" "ShadowKingBoss_RIGRN.placeHolderList[1548]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[132]" "ShadowKingBoss_RIGRN.placeHolderList[1549]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[133]" "ShadowKingBoss_RIGRN.placeHolderList[1550]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[134]" "ShadowKingBoss_RIGRN.placeHolderList[1551]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[135]" "ShadowKingBoss_RIGRN.placeHolderList[1552]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[136]" "ShadowKingBoss_RIGRN.placeHolderList[1553]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[137]" "ShadowKingBoss_RIGRN.placeHolderList[1554]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[138]" "ShadowKingBoss_RIGRN.placeHolderList[1555]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[139]" "ShadowKingBoss_RIGRN.placeHolderList[1556]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[140]" "ShadowKingBoss_RIGRN.placeHolderList[1557]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[141]" "ShadowKingBoss_RIGRN.placeHolderList[1558]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[142]" "ShadowKingBoss_RIGRN.placeHolderList[1559]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[143]" "ShadowKingBoss_RIGRN.placeHolderList[1560]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[144]" "ShadowKingBoss_RIGRN.placeHolderList[1561]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[145]" "ShadowKingBoss_RIGRN.placeHolderList[1562]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[146]" "ShadowKingBoss_RIGRN.placeHolderList[1563]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[147]" "ShadowKingBoss_RIGRN.placeHolderList[1564]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[148]" "ShadowKingBoss_RIGRN.placeHolderList[1565]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[149]" "ShadowKingBoss_RIGRN.placeHolderList[1566]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[150]" "ShadowKingBoss_RIGRN.placeHolderList[1567]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[151]" "ShadowKingBoss_RIGRN.placeHolderList[1568]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[152]" "ShadowKingBoss_RIGRN.placeHolderList[1569]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[153]" "ShadowKingBoss_RIGRN.placeHolderList[1570]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[154]" "ShadowKingBoss_RIGRN.placeHolderList[1571]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[155]" "ShadowKingBoss_RIGRN.placeHolderList[1572]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[156]" "ShadowKingBoss_RIGRN.placeHolderList[1573]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[157]" "ShadowKingBoss_RIGRN.placeHolderList[1574]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[158]" "ShadowKingBoss_RIGRN.placeHolderList[1575]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[159]" "ShadowKingBoss_RIGRN.placeHolderList[1576]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[160]" "ShadowKingBoss_RIGRN.placeHolderList[1577]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[161]" "ShadowKingBoss_RIGRN.placeHolderList[1578]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[162]" "ShadowKingBoss_RIGRN.placeHolderList[1579]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[163]" "ShadowKingBoss_RIGRN.placeHolderList[1580]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[164]" "ShadowKingBoss_RIGRN.placeHolderList[1581]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[165]" "ShadowKingBoss_RIGRN.placeHolderList[1582]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[166]" "ShadowKingBoss_RIGRN.placeHolderList[1583]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[167]" "ShadowKingBoss_RIGRN.placeHolderList[1584]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[168]" "ShadowKingBoss_RIGRN.placeHolderList[1585]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[169]" "ShadowKingBoss_RIGRN.placeHolderList[1586]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[170]" "ShadowKingBoss_RIGRN.placeHolderList[1587]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[171]" "ShadowKingBoss_RIGRN.placeHolderList[1588]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[172]" "ShadowKingBoss_RIGRN.placeHolderList[1589]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[173]" "ShadowKingBoss_RIGRN.placeHolderList[1590]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[174]" "ShadowKingBoss_RIGRN.placeHolderList[1591]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[175]" "ShadowKingBoss_RIGRN.placeHolderList[1592]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[176]" "ShadowKingBoss_RIGRN.placeHolderList[1593]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[177]" "ShadowKingBoss_RIGRN.placeHolderList[1594]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[178]" "ShadowKingBoss_RIGRN.placeHolderList[1595]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[179]" "ShadowKingBoss_RIGRN.placeHolderList[1596]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[180]" "ShadowKingBoss_RIGRN.placeHolderList[1597]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[181]" "ShadowKingBoss_RIGRN.placeHolderList[1598]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[182]" "ShadowKingBoss_RIGRN.placeHolderList[1599]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[183]" "ShadowKingBoss_RIGRN.placeHolderList[1600]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[184]" "ShadowKingBoss_RIGRN.placeHolderList[1601]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[185]" "ShadowKingBoss_RIGRN.placeHolderList[1602]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[186]" "ShadowKingBoss_RIGRN.placeHolderList[1603]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[187]" "ShadowKingBoss_RIGRN.placeHolderList[1604]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[188]" "ShadowKingBoss_RIGRN.placeHolderList[1605]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[189]" "ShadowKingBoss_RIGRN.placeHolderList[1606]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[190]" "ShadowKingBoss_RIGRN.placeHolderList[1607]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[191]" "ShadowKingBoss_RIGRN.placeHolderList[1608]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[192]" "ShadowKingBoss_RIGRN.placeHolderList[1609]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[193]" "ShadowKingBoss_RIGRN.placeHolderList[1610]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[194]" "ShadowKingBoss_RIGRN.placeHolderList[1611]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[195]" "ShadowKingBoss_RIGRN.placeHolderList[1612]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[196]" "ShadowKingBoss_RIGRN.placeHolderList[1613]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[197]" "ShadowKingBoss_RIGRN.placeHolderList[1614]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[198]" "ShadowKingBoss_RIGRN.placeHolderList[1615]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[199]" "ShadowKingBoss_RIGRN.placeHolderList[1616]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[200]" "ShadowKingBoss_RIGRN.placeHolderList[1617]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[201]" "ShadowKingBoss_RIGRN.placeHolderList[1618]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[202]" "ShadowKingBoss_RIGRN.placeHolderList[1619]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[203]" "ShadowKingBoss_RIGRN.placeHolderList[1620]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[204]" "ShadowKingBoss_RIGRN.placeHolderList[1621]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[205]" "ShadowKingBoss_RIGRN.placeHolderList[1622]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[206]" "ShadowKingBoss_RIGRN.placeHolderList[1623]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[207]" "ShadowKingBoss_RIGRN.placeHolderList[1624]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[208]" "ShadowKingBoss_RIGRN.placeHolderList[1625]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[209]" "ShadowKingBoss_RIGRN.placeHolderList[1626]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[210]" "ShadowKingBoss_RIGRN.placeHolderList[1627]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[211]" "ShadowKingBoss_RIGRN.placeHolderList[1628]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[212]" "ShadowKingBoss_RIGRN.placeHolderList[1629]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[213]" "ShadowKingBoss_RIGRN.placeHolderList[1630]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[214]" "ShadowKingBoss_RIGRN.placeHolderList[1631]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[215]" "ShadowKingBoss_RIGRN.placeHolderList[1632]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[1633]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[217]" "ShadowKingBoss_RIGRN.placeHolderList[1634]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[218]" "ShadowKingBoss_RIGRN.placeHolderList[1635]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[219]" "ShadowKingBoss_RIGRN.placeHolderList[1636]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[220]" "ShadowKingBoss_RIGRN.placeHolderList[1637]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[221]" "ShadowKingBoss_RIGRN.placeHolderList[1638]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[222]" "ShadowKingBoss_RIGRN.placeHolderList[1639]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[223]" "ShadowKingBoss_RIGRN.placeHolderList[1640]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[224]" "ShadowKingBoss_RIGRN.placeHolderList[1641]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[225]" "ShadowKingBoss_RIGRN.placeHolderList[1642]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[226]" "ShadowKingBoss_RIGRN.placeHolderList[1643]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[227]" "ShadowKingBoss_RIGRN.placeHolderList[1644]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[228]" "ShadowKingBoss_RIGRN.placeHolderList[1645]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[229]" "ShadowKingBoss_RIGRN.placeHolderList[1646]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[230]" "ShadowKingBoss_RIGRN.placeHolderList[1647]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[231]" "ShadowKingBoss_RIGRN.placeHolderList[1648]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[232]" "ShadowKingBoss_RIGRN.placeHolderList[1649]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[233]" "ShadowKingBoss_RIGRN.placeHolderList[1650]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[234]" "ShadowKingBoss_RIGRN.placeHolderList[1651]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[241]" "ShadowKingBoss_RIGRN.placeHolderList[1652]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[242]" "ShadowKingBoss_RIGRN.placeHolderList[1653]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[243]" "ShadowKingBoss_RIGRN.placeHolderList[1654]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[1]" "ShadowKingBoss_RIGRN.placeHolderList[1655]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[2]" "ShadowKingBoss_RIGRN.placeHolderList[1656]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[1657]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[1658]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[1659]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[1660]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[1661]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[1662]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[1663]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[1664]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[1665]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[1666]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[1667]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[1668]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[1669]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[1670]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[1671]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[1672]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[1673]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[1674]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[1675]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[1676]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[1677]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[1678]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[1679]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[1680]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[1681]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[1682]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[1683]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[1684]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[1685]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[1686]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[1687]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[1688]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[1689]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[1690]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[1691]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[1692]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[1693]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[1694]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[1695]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[1696]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[1697]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[1698]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[1699]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[1700]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[1701]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[1702]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[49]" "ShadowKingBoss_RIGRN.placeHolderList[1703]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[50]" "ShadowKingBoss_RIGRN.placeHolderList[1704]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[51]" "ShadowKingBoss_RIGRN.placeHolderList[1705]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[52]" "ShadowKingBoss_RIGRN.placeHolderList[1706]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[53]" "ShadowKingBoss_RIGRN.placeHolderList[1707]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[54]" "ShadowKingBoss_RIGRN.placeHolderList[1708]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[55]" "ShadowKingBoss_RIGRN.placeHolderList[1709]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[56]" "ShadowKingBoss_RIGRN.placeHolderList[1710]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[57]" "ShadowKingBoss_RIGRN.placeHolderList[1711]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[58]" "ShadowKingBoss_RIGRN.placeHolderList[1712]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[59]" "ShadowKingBoss_RIGRN.placeHolderList[1713]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[60]" "ShadowKingBoss_RIGRN.placeHolderList[1714]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[61]" "ShadowKingBoss_RIGRN.placeHolderList[1715]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[62]" "ShadowKingBoss_RIGRN.placeHolderList[1716]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[63]" "ShadowKingBoss_RIGRN.placeHolderList[1717]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[64]" "ShadowKingBoss_RIGRN.placeHolderList[1718]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[65]" "ShadowKingBoss_RIGRN.placeHolderList[1719]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[66]" "ShadowKingBoss_RIGRN.placeHolderList[1720]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[67]" "ShadowKingBoss_RIGRN.placeHolderList[1721]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[68]" "ShadowKingBoss_RIGRN.placeHolderList[1722]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[69]" "ShadowKingBoss_RIGRN.placeHolderList[1723]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[70]" "ShadowKingBoss_RIGRN.placeHolderList[1724]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[71]" "ShadowKingBoss_RIGRN.placeHolderList[1725]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[72]" "ShadowKingBoss_RIGRN.placeHolderList[1726]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[73]" "ShadowKingBoss_RIGRN.placeHolderList[1727]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[74]" "ShadowKingBoss_RIGRN.placeHolderList[1728]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[75]" "ShadowKingBoss_RIGRN.placeHolderList[1729]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[76]" "ShadowKingBoss_RIGRN.placeHolderList[1730]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[77]" "ShadowKingBoss_RIGRN.placeHolderList[1731]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[78]" "ShadowKingBoss_RIGRN.placeHolderList[1732]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[79]" "ShadowKingBoss_RIGRN.placeHolderList[1733]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[80]" "ShadowKingBoss_RIGRN.placeHolderList[1734]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[81]" "ShadowKingBoss_RIGRN.placeHolderList[1735]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[82]" "ShadowKingBoss_RIGRN.placeHolderList[1736]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[83]" "ShadowKingBoss_RIGRN.placeHolderList[1737]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[84]" "ShadowKingBoss_RIGRN.placeHolderList[1738]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[85]" "ShadowKingBoss_RIGRN.placeHolderList[1739]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[86]" "ShadowKingBoss_RIGRN.placeHolderList[1740]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[87]" "ShadowKingBoss_RIGRN.placeHolderList[1741]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[88]" "ShadowKingBoss_RIGRN.placeHolderList[1742]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[89]" "ShadowKingBoss_RIGRN.placeHolderList[1743]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[90]" "ShadowKingBoss_RIGRN.placeHolderList[1744]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[91]" "ShadowKingBoss_RIGRN.placeHolderList[1745]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[92]" "ShadowKingBoss_RIGRN.placeHolderList[1746]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[93]" "ShadowKingBoss_RIGRN.placeHolderList[1747]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[94]" "ShadowKingBoss_RIGRN.placeHolderList[1748]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[95]" "ShadowKingBoss_RIGRN.placeHolderList[1749]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[96]" "ShadowKingBoss_RIGRN.placeHolderList[1750]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[97]" "ShadowKingBoss_RIGRN.placeHolderList[1751]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[98]" "ShadowKingBoss_RIGRN.placeHolderList[1752]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[99]" "ShadowKingBoss_RIGRN.placeHolderList[1753]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[100]" "ShadowKingBoss_RIGRN.placeHolderList[1754]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[101]" "ShadowKingBoss_RIGRN.placeHolderList[1755]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[102]" "ShadowKingBoss_RIGRN.placeHolderList[1756]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[103]" "ShadowKingBoss_RIGRN.placeHolderList[1757]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[104]" "ShadowKingBoss_RIGRN.placeHolderList[1758]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[105]" "ShadowKingBoss_RIGRN.placeHolderList[1759]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[106]" "ShadowKingBoss_RIGRN.placeHolderList[1760]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[107]" "ShadowKingBoss_RIGRN.placeHolderList[1761]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[108]" "ShadowKingBoss_RIGRN.placeHolderList[1762]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[109]" "ShadowKingBoss_RIGRN.placeHolderList[1763]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[110]" "ShadowKingBoss_RIGRN.placeHolderList[1764]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[111]" "ShadowKingBoss_RIGRN.placeHolderList[1765]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[112]" "ShadowKingBoss_RIGRN.placeHolderList[1766]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[113]" "ShadowKingBoss_RIGRN.placeHolderList[1767]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[114]" "ShadowKingBoss_RIGRN.placeHolderList[1768]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[115]" "ShadowKingBoss_RIGRN.placeHolderList[1769]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[116]" "ShadowKingBoss_RIGRN.placeHolderList[1770]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[117]" "ShadowKingBoss_RIGRN.placeHolderList[1771]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[118]" "ShadowKingBoss_RIGRN.placeHolderList[1772]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[119]" "ShadowKingBoss_RIGRN.placeHolderList[1773]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[120]" "ShadowKingBoss_RIGRN.placeHolderList[1774]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[121]" "ShadowKingBoss_RIGRN.placeHolderList[1775]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[122]" "ShadowKingBoss_RIGRN.placeHolderList[1776]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[123]" "ShadowKingBoss_RIGRN.placeHolderList[1777]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[124]" "ShadowKingBoss_RIGRN.placeHolderList[1778]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[125]" "ShadowKingBoss_RIGRN.placeHolderList[1779]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[126]" "ShadowKingBoss_RIGRN.placeHolderList[1780]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[127]" "ShadowKingBoss_RIGRN.placeHolderList[1781]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[128]" "ShadowKingBoss_RIGRN.placeHolderList[1782]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[129]" "ShadowKingBoss_RIGRN.placeHolderList[1783]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[130]" "ShadowKingBoss_RIGRN.placeHolderList[1784]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[131]" "ShadowKingBoss_RIGRN.placeHolderList[1785]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[132]" "ShadowKingBoss_RIGRN.placeHolderList[1786]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[133]" "ShadowKingBoss_RIGRN.placeHolderList[1787]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[134]" "ShadowKingBoss_RIGRN.placeHolderList[1788]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[135]" "ShadowKingBoss_RIGRN.placeHolderList[1789]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[136]" "ShadowKingBoss_RIGRN.placeHolderList[1790]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[137]" "ShadowKingBoss_RIGRN.placeHolderList[1791]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[138]" "ShadowKingBoss_RIGRN.placeHolderList[1792]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[139]" "ShadowKingBoss_RIGRN.placeHolderList[1793]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[140]" "ShadowKingBoss_RIGRN.placeHolderList[1794]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[141]" "ShadowKingBoss_RIGRN.placeHolderList[1795]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[142]" "ShadowKingBoss_RIGRN.placeHolderList[1796]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[143]" "ShadowKingBoss_RIGRN.placeHolderList[1797]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[144]" "ShadowKingBoss_RIGRN.placeHolderList[1798]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[145]" "ShadowKingBoss_RIGRN.placeHolderList[1799]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[146]" "ShadowKingBoss_RIGRN.placeHolderList[1800]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[147]" "ShadowKingBoss_RIGRN.placeHolderList[1801]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[148]" "ShadowKingBoss_RIGRN.placeHolderList[1802]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[149]" "ShadowKingBoss_RIGRN.placeHolderList[1803]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[150]" "ShadowKingBoss_RIGRN.placeHolderList[1804]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[151]" "ShadowKingBoss_RIGRN.placeHolderList[1805]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[152]" "ShadowKingBoss_RIGRN.placeHolderList[1806]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[153]" "ShadowKingBoss_RIGRN.placeHolderList[1807]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[154]" "ShadowKingBoss_RIGRN.placeHolderList[1808]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[155]" "ShadowKingBoss_RIGRN.placeHolderList[1809]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[156]" "ShadowKingBoss_RIGRN.placeHolderList[1810]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[157]" "ShadowKingBoss_RIGRN.placeHolderList[1811]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[158]" "ShadowKingBoss_RIGRN.placeHolderList[1812]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[159]" "ShadowKingBoss_RIGRN.placeHolderList[1813]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[160]" "ShadowKingBoss_RIGRN.placeHolderList[1814]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[161]" "ShadowKingBoss_RIGRN.placeHolderList[1815]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[162]" "ShadowKingBoss_RIGRN.placeHolderList[1816]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[163]" "ShadowKingBoss_RIGRN.placeHolderList[1817]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[164]" "ShadowKingBoss_RIGRN.placeHolderList[1818]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[165]" "ShadowKingBoss_RIGRN.placeHolderList[1819]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[166]" "ShadowKingBoss_RIGRN.placeHolderList[1820]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[167]" "ShadowKingBoss_RIGRN.placeHolderList[1821]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[168]" "ShadowKingBoss_RIGRN.placeHolderList[1822]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[169]" "ShadowKingBoss_RIGRN.placeHolderList[1823]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[170]" "ShadowKingBoss_RIGRN.placeHolderList[1824]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[171]" "ShadowKingBoss_RIGRN.placeHolderList[1825]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[172]" "ShadowKingBoss_RIGRN.placeHolderList[1826]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[173]" "ShadowKingBoss_RIGRN.placeHolderList[1827]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[174]" "ShadowKingBoss_RIGRN.placeHolderList[1828]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[175]" "ShadowKingBoss_RIGRN.placeHolderList[1829]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[176]" "ShadowKingBoss_RIGRN.placeHolderList[1830]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[177]" "ShadowKingBoss_RIGRN.placeHolderList[1831]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[178]" "ShadowKingBoss_RIGRN.placeHolderList[1832]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[179]" "ShadowKingBoss_RIGRN.placeHolderList[1833]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[180]" "ShadowKingBoss_RIGRN.placeHolderList[1834]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[181]" "ShadowKingBoss_RIGRN.placeHolderList[1835]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[182]" "ShadowKingBoss_RIGRN.placeHolderList[1836]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[183]" "ShadowKingBoss_RIGRN.placeHolderList[1837]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[184]" "ShadowKingBoss_RIGRN.placeHolderList[1838]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[185]" "ShadowKingBoss_RIGRN.placeHolderList[1839]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[186]" "ShadowKingBoss_RIGRN.placeHolderList[1840]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[187]" "ShadowKingBoss_RIGRN.placeHolderList[1841]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[188]" "ShadowKingBoss_RIGRN.placeHolderList[1842]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[189]" "ShadowKingBoss_RIGRN.placeHolderList[1843]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[190]" "ShadowKingBoss_RIGRN.placeHolderList[1844]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[191]" "ShadowKingBoss_RIGRN.placeHolderList[1845]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[192]" "ShadowKingBoss_RIGRN.placeHolderList[1846]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[193]" "ShadowKingBoss_RIGRN.placeHolderList[1847]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[194]" "ShadowKingBoss_RIGRN.placeHolderList[1848]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[195]" "ShadowKingBoss_RIGRN.placeHolderList[1849]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[196]" "ShadowKingBoss_RIGRN.placeHolderList[1850]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[197]" "ShadowKingBoss_RIGRN.placeHolderList[1851]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[198]" "ShadowKingBoss_RIGRN.placeHolderList[1852]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[199]" "ShadowKingBoss_RIGRN.placeHolderList[1853]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[200]" "ShadowKingBoss_RIGRN.placeHolderList[1854]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[201]" "ShadowKingBoss_RIGRN.placeHolderList[1855]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[202]" "ShadowKingBoss_RIGRN.placeHolderList[1856]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[203]" "ShadowKingBoss_RIGRN.placeHolderList[1857]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[204]" "ShadowKingBoss_RIGRN.placeHolderList[1858]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[205]" "ShadowKingBoss_RIGRN.placeHolderList[1859]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[206]" "ShadowKingBoss_RIGRN.placeHolderList[1860]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[207]" "ShadowKingBoss_RIGRN.placeHolderList[1861]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[208]" "ShadowKingBoss_RIGRN.placeHolderList[1862]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[209]" "ShadowKingBoss_RIGRN.placeHolderList[1863]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[210]" "ShadowKingBoss_RIGRN.placeHolderList[1864]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[211]" "ShadowKingBoss_RIGRN.placeHolderList[1865]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[212]" "ShadowKingBoss_RIGRN.placeHolderList[1866]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[213]" "ShadowKingBoss_RIGRN.placeHolderList[1867]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[214]" "ShadowKingBoss_RIGRN.placeHolderList[1868]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[215]" "ShadowKingBoss_RIGRN.placeHolderList[1869]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[1870]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[217]" "ShadowKingBoss_RIGRN.placeHolderList[1871]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[218]" "ShadowKingBoss_RIGRN.placeHolderList[1872]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[219]" "ShadowKingBoss_RIGRN.placeHolderList[1873]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[220]" "ShadowKingBoss_RIGRN.placeHolderList[1874]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[221]" "ShadowKingBoss_RIGRN.placeHolderList[1875]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[222]" "ShadowKingBoss_RIGRN.placeHolderList[1876]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[223]" "ShadowKingBoss_RIGRN.placeHolderList[1877]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[224]" "ShadowKingBoss_RIGRN.placeHolderList[1878]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[225]" "ShadowKingBoss_RIGRN.placeHolderList[1879]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[226]" "ShadowKingBoss_RIGRN.placeHolderList[1880]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[227]" "ShadowKingBoss_RIGRN.placeHolderList[1881]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[228]" "ShadowKingBoss_RIGRN.placeHolderList[1882]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[229]" "ShadowKingBoss_RIGRN.placeHolderList[1883]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[230]" "ShadowKingBoss_RIGRN.placeHolderList[1884]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[231]" "ShadowKingBoss_RIGRN.placeHolderList[1885]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[232]" "ShadowKingBoss_RIGRN.placeHolderList[1886]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[233]" "ShadowKingBoss_RIGRN.placeHolderList[1887]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[234]" "ShadowKingBoss_RIGRN.placeHolderList[1888]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[235]" "ShadowKingBoss_RIGRN.placeHolderList[1889]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[236]" "ShadowKingBoss_RIGRN.placeHolderList[1890]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[237]" "ShadowKingBoss_RIGRN.placeHolderList[1891]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[238]" "ShadowKingBoss_RIGRN.placeHolderList[1892]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[239]" "ShadowKingBoss_RIGRN.placeHolderList[1893]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[240]" "ShadowKingBoss_RIGRN.placeHolderList[1894]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[241]" "ShadowKingBoss_RIGRN.placeHolderList[1895]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[242]" "ShadowKingBoss_RIGRN.placeHolderList[1896]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[243]" "ShadowKingBoss_RIGRN.placeHolderList[1897]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[244]" "ShadowKingBoss_RIGRN.placeHolderList[1898]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[245]" "ShadowKingBoss_RIGRN.placeHolderList[1899]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[246]" "ShadowKingBoss_RIGRN.placeHolderList[1900]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[247]" "ShadowKingBoss_RIGRN.placeHolderList[1901]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[248]" "ShadowKingBoss_RIGRN.placeHolderList[1902]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[249]" "ShadowKingBoss_RIGRN.placeHolderList[1903]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[250]" "ShadowKingBoss_RIGRN.placeHolderList[1904]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[251]" "ShadowKingBoss_RIGRN.placeHolderList[1905]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[252]" "ShadowKingBoss_RIGRN.placeHolderList[1906]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[253]" "ShadowKingBoss_RIGRN.placeHolderList[1907]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[254]" "ShadowKingBoss_RIGRN.placeHolderList[1908]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[255]" "ShadowKingBoss_RIGRN.placeHolderList[1909]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[256]" "ShadowKingBoss_RIGRN.placeHolderList[1910]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[257]" "ShadowKingBoss_RIGRN.placeHolderList[1911]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[258]" "ShadowKingBoss_RIGRN.placeHolderList[1912]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[259]" "ShadowKingBoss_RIGRN.placeHolderList[1913]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[260]" "ShadowKingBoss_RIGRN.placeHolderList[1914]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[261]" "ShadowKingBoss_RIGRN.placeHolderList[1915]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[262]" "ShadowKingBoss_RIGRN.placeHolderList[1916]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[263]" "ShadowKingBoss_RIGRN.placeHolderList[1917]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[264]" "ShadowKingBoss_RIGRN.placeHolderList[1918]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[265]" "ShadowKingBoss_RIGRN.placeHolderList[1919]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[266]" "ShadowKingBoss_RIGRN.placeHolderList[1920]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[267]" "ShadowKingBoss_RIGRN.placeHolderList[1921]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[268]" "ShadowKingBoss_RIGRN.placeHolderList[1922]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[269]" "ShadowKingBoss_RIGRN.placeHolderList[1923]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[270]" "ShadowKingBoss_RIGRN.placeHolderList[1924]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[271]" "ShadowKingBoss_RIGRN.placeHolderList[1925]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[272]" "ShadowKingBoss_RIGRN.placeHolderList[1926]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[273]" "ShadowKingBoss_RIGRN.placeHolderList[1927]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[274]" "ShadowKingBoss_RIGRN.placeHolderList[1928]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[275]" "ShadowKingBoss_RIGRN.placeHolderList[1929]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[276]" "ShadowKingBoss_RIGRN.placeHolderList[1930]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[277]" "ShadowKingBoss_RIGRN.placeHolderList[1931]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[278]" "ShadowKingBoss_RIGRN.placeHolderList[1932]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[279]" "ShadowKingBoss_RIGRN.placeHolderList[1933]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[280]" "ShadowKingBoss_RIGRN.placeHolderList[1934]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[281]" "ShadowKingBoss_RIGRN.placeHolderList[1935]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[282]" "ShadowKingBoss_RIGRN.placeHolderList[1936]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[283]" "ShadowKingBoss_RIGRN.placeHolderList[1937]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[284]" "ShadowKingBoss_RIGRN.placeHolderList[1938]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[285]" "ShadowKingBoss_RIGRN.placeHolderList[1939]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[286]" "ShadowKingBoss_RIGRN.placeHolderList[1940]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[287]" "ShadowKingBoss_RIGRN.placeHolderList[1941]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[288]" "ShadowKingBoss_RIGRN.placeHolderList[1942]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[289]" "ShadowKingBoss_RIGRN.placeHolderList[1943]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[290]" "ShadowKingBoss_RIGRN.placeHolderList[1944]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[291]" "ShadowKingBoss_RIGRN.placeHolderList[1945]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[292]" "ShadowKingBoss_RIGRN.placeHolderList[1946]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[293]" "ShadowKingBoss_RIGRN.placeHolderList[1947]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[294]" "ShadowKingBoss_RIGRN.placeHolderList[1948]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[295]" "ShadowKingBoss_RIGRN.placeHolderList[1949]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[296]" "ShadowKingBoss_RIGRN.placeHolderList[1950]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[297]" "ShadowKingBoss_RIGRN.placeHolderList[1951]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[298]" "ShadowKingBoss_RIGRN.placeHolderList[1952]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[299]" "ShadowKingBoss_RIGRN.placeHolderList[1953]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[300]" "ShadowKingBoss_RIGRN.placeHolderList[1954]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[301]" "ShadowKingBoss_RIGRN.placeHolderList[1955]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[302]" "ShadowKingBoss_RIGRN.placeHolderList[1956]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[303]" "ShadowKingBoss_RIGRN.placeHolderList[1957]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[304]" "ShadowKingBoss_RIGRN.placeHolderList[1958]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[305]" "ShadowKingBoss_RIGRN.placeHolderList[1959]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[306]" "ShadowKingBoss_RIGRN.placeHolderList[1960]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[307]" "ShadowKingBoss_RIGRN.placeHolderList[1961]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[308]" "ShadowKingBoss_RIGRN.placeHolderList[1962]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[309]" "ShadowKingBoss_RIGRN.placeHolderList[1963]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[310]" "ShadowKingBoss_RIGRN.placeHolderList[1964]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[311]" "ShadowKingBoss_RIGRN.placeHolderList[1965]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[312]" "ShadowKingBoss_RIGRN.placeHolderList[1966]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[313]" "ShadowKingBoss_RIGRN.placeHolderList[1967]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[314]" "ShadowKingBoss_RIGRN.placeHolderList[1968]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[315]" "ShadowKingBoss_RIGRN.placeHolderList[1969]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[316]" "ShadowKingBoss_RIGRN.placeHolderList[1970]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[317]" "ShadowKingBoss_RIGRN.placeHolderList[1971]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[318]" "ShadowKingBoss_RIGRN.placeHolderList[1972]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[319]" "ShadowKingBoss_RIGRN.placeHolderList[1973]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[320]" "ShadowKingBoss_RIGRN.placeHolderList[1974]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[321]" "ShadowKingBoss_RIGRN.placeHolderList[1975]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[322]" "ShadowKingBoss_RIGRN.placeHolderList[1976]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[323]" "ShadowKingBoss_RIGRN.placeHolderList[1977]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[324]" "ShadowKingBoss_RIGRN.placeHolderList[1978]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[325]" "ShadowKingBoss_RIGRN.placeHolderList[1979]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[326]" "ShadowKingBoss_RIGRN.placeHolderList[1980]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[327]" "ShadowKingBoss_RIGRN.placeHolderList[1981]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[328]" "ShadowKingBoss_RIGRN.placeHolderList[1982]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[329]" "ShadowKingBoss_RIGRN.placeHolderList[1983]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[330]" "ShadowKingBoss_RIGRN.placeHolderList[1984]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[337]" "ShadowKingBoss_RIGRN.placeHolderList[1985]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[338]" "ShadowKingBoss_RIGRN.placeHolderList[1986]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[339]" "ShadowKingBoss_RIGRN.placeHolderList[1987]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "26E314A1-4308-CD2A-615C-1F84EA6D01E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode objectSet -n "aToolsSet_red_ALL";
	rename -uid "327E9E8F-4EDF-7228-1A87-89A542D36754";
	setAttr ".ihi" 0;
	setAttr -s 123 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "BBCB36B5-4006-2F9C-DAEC-639F0E957E55";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "2FDC5E57-4DE3-B09F-EB1A-108185AC0FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "855E2074-4359-F8FA-7155-848C435EDF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "3F84D27E-45E9-6B21-8012-819E90835754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "87232AC3-42AE-5A33-3935-96A66B5E0B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "59E4F103-4099-6AB9-3763-BEBAAE4148A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "62E959C4-4BC9-1FEE-2800-1F86ECB2D4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "E95F192B-4E0E-47A2-D85C-288F420AF703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "1077E16C-46B9-8534-D7A8-3E8C3915FF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "69AB7E43-4F7C-AFD8-4F50-9A95E847CC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "E09D6E25-4115-5E53-1452-D8ACB9767878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "8CB8A749-41B4-806D-DE75-4F891250B3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "DFA343F1-4E8B-9A8E-4692-6AAC6936EB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0913E214-4823-46BC-3DF4-EF844C5BD22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "46288AEA-4D8B-625D-8535-7AAD93E6FE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D7B278AC-442A-56F7-7630-59826BCE835F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Ball_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F73CFA90-4616-D729-3268-46AE86B8A4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Ball_L_control_translateY_Merged_Layer_inputB";
	rename -uid "9D59B5A1-4CA9-5671-3F4E-52985CE1A6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Ball_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "4E3A3A45-43CE-CF1D-A0BA-CCB0EC188757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "F2B66043-41E4-ED6A-1451-D0B07FE778B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "6F5E316F-40E3-24DA-DDEC-0C98B4236758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F805FBD4-40FF-C8EC-D573-2D83FAA76BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Ball_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F49F8390-4E46-65C0-DB30-D2B8F06F1FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Ball_R_control_translateY_Merged_Layer_inputB";
	rename -uid "48E7FE90-4EA3-017C-7F0E-6AA9A9CF6A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Ball_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "552E020A-44D1-2C29-7A00-A3B9F43C1550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "D698834F-443F-9A0E-AE43-A58542282025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0.016415976839340915 30 -3.1192773340735149
		 64 -3.9032006618017281 88 -0.76750735088887223 110 0;
	setAttr -s 6 ".kit[2:5]"  16 1 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.066666670143604279 
		0.99937455250759566 0.011111111380159855 0.26666668057441711 0.24444444477558136;
	setAttr -s 6 ".kiy[0:5]"  0 7.1873631668495364e-07 -0.035362463152933128 
		-9.0094509630489483e-09 0.010617971420288086 0.00082071451470255852;
	setAttr -s 6 ".kox[0:5]"  0.066666670143604279 0.26666668057441711 
		0.99937455250759566 1 0.24444444477558136 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.00022033427376300097 -0.00012530367530416697 
		-0.035362463152933128 0 0.0096272816881537437 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "04427656-4C8B-4424-027A-EA8238AF6658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 30 0 64 0 88 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.066666670143604279 
		1 1 0.26666668057441711 0.24444444477558136;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666670143604279 0.26666668057441711 
		1 1 0.24444444477558136 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "ACA177FF-42CC-9FA4-D43D-C396B492A748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.0342472400000009 6 4.0195221690041159
		 30 6.8322275642661561 64 7.5354039130816677 88 4.7226985178196266 110 4.0342472400000009;
	setAttr -s 6 ".kit[2:5]"  16 1 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.066666670143604279 
		0.99949667118424068 0.011111111380159855 0.26666668057441711 0.24444444477558136;
	setAttr -s 6 ".kiy[0:5]"  0 -6.4470373217773158e-07 0.031723875734559356 
		8.0814448466526301e-09 -0.0095242802053689957 -0.00073617795715108514;
	setAttr -s 6 ".kox[0:5]"  0.066666670143604279 0.26666668057441711 
		0.99949667118424068 1 0.24444444477558136 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  -0.00019763904856517911 0.00011239694140385836 
		0.031723875734559356 0 -0.0086356364190578461 0;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "2FCFDCD2-4CF0-04B6-2826-A9BC452C9D4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 -0.11901264952200841 30 -0.94218780786230727
		 64 -0.89230880935829326 88 -0.46571730239722908 110 0;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.066666670143604279 
		0.26666668057441711 0.99139602098252932 0.26666668057441711 0.24444444477558136;
	setAttr -s 6 ".kiy[0:5]"  0 -0.072315245866775513 0.031690612435340881 
		0.13089663700801679 0.25101357698440552 -0.0021489933133125305;
	setAttr -s 6 ".kox[0:5]"  0.066666670143604279 0.26666668057441711 
		0.36666667461395264 0.99139602098252921 0.24444444477558136 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  -0.0012807289604097605 -0.2912236750125885 
		0.045770891010761261 0.13089663700801679 0.23038916289806366 0;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "297277A7-4834-B945-A0FC-0DB111A5EC89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0.031805482830794679 30 1.9567719126675915
		 64 2.8523406157961748 88 0.87458268197189837 110 0;
	setAttr -s 6 ".kix[0:5]"  1 0.93271716959686624 0.55304200164750739 
		0.99956340341694583 0.3563729085950168 0.99265218534405752;
	setAttr -s 6 ".kiy[0:5]"  0 0.36060876520019663 0.83315337388365562 
		-0.029546616549647665 -0.93434380718209287 -0.12100264018469568;
	setAttr -s 6 ".kox[0:5]"  0.99332992824949107 0.92772985409537212 
		0.5560723661257847 0.99897056950005025 0.35772085106577894 1;
	setAttr -s 6 ".koy[0:5]"  -0.11530678056324602 0.37325235139270024 
		0.83113387828392093 -0.045362994530183921 -0.93382856708968531 0;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "6D914A07-417F-9E02-E03D-BEA3973BEC48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0.31216953404867276 30 1.2278587127296219
		 64 0.79964915378858192 88 0.90326184094388573 110 0;
	setAttr -s 6 ".kit[2:5]"  9 1 1 1;
	setAttr -s 6 ".kot[2:5]"  9 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.066666670143604279 
		0.96965122138094484 0.011111111380159855 0.26666668057441711 0.24444444477558136;
	setAttr -s 6 ".kiy[0:5]"  0 0.1858808696269989 0.24449234931678698 
		-0.002501719631254673 -0.41237887740135193 0.023519409820437431;
	setAttr -s 6 ".kox[0:5]"  0.066666670143604279 0.26666668057441711 
		0.96965122138094484 0.26666668057441711 0.24444444477558136 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.0081230737268924713 0.74575376510620117 
		0.24449234931678698 -0.060239586979150772 -0.38104742765426636 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "148933D6-4062-EB80-EA5A-2484FD8BA6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D6E228E8-44F5-2528-9A45-EF80F094A76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "95E68D47-4421-AEE3-4317-B5939654834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D1229EE2-495A-29CF-9576-F480BE04CD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "712D7FD1-4C60-EA8A-C1B7-C49031928A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "CBB600D1-4E52-C15D-C82C-F8B36DF3CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "3E15555F-461F-CFAC-517B-BC8935082C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4F88EE3C-40AE-416C-E730-B49FBC42196A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6F691B8C-4309-91A0-AA75-A68953D80591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B9A27AE0-4F16-4E1E-68B1-80A939C9D7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "CB6ED119-43B7-73FC-A523-ADB258AF501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "88B18D86-4926-EC45-C7DD-79B20C2CCEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBX";
	rename -uid "4F815FA7-42AC-7A01-3471-C18BCC8B1090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBY";
	rename -uid "FD51B419-4BEF-E9DD-21D4-A982045DCCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6B25E266-446C-FC55-6F25-89BC6B451E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Crown_control_translateX_Merged_Layer_inputB";
	rename -uid "CF1A98F9-42F8-3465-2DB6-F18E27EFC2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Crown_control_translateY_Merged_Layer_inputB";
	rename -uid "E1640F0C-4ECE-F7C5-BC84-69A41D6F5FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Crown_control_translateZ_Merged_Layer_inputB";
	rename -uid "B21490CA-4E75-678C-A97C-0DA6802F82DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F559752A-4C90-BFF6-28B3-C7A7CB432F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "4A9E71F2-4950-0CD2-530C-CCB38E80D846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "53C81A9C-4A0D-9B1A-2DA0-8290A38D4BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger11_L_control_translateX_Merged_Layer_inputB";
	rename -uid "26AE4CCD-4D93-4C6A-DBAA-79887885B0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger11_L_control_translateY_Merged_Layer_inputB";
	rename -uid "EF44DDE0-46CA-71C7-374E-8E9A2C9B4D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger11_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A1B99445-45DF-F368-8B01-0CBB69884771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BD4CB353-44A0-BD99-832F-DC951D5AA9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.610703662181944 110 -12.610703662181944;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "05E7DBFA-4793-17A0-CDDE-5389C6D7D647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.829494592129494 110 -11.829494592129494;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8E21C111-4B37-8B29-1C46-E99B55DF3FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.9390247013738562 110 -3.9390247013738562;
createNode animCurveTL -n "Finger11_R_control_translateX_Merged_Layer_inputB";
	rename -uid "3F8E83AC-4E25-C46F-0A8F-1AB6D8B1DC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger11_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1FDD10E9-4517-E6E9-E7E4-ADADF9634C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger11_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F7B6E12F-4C17-AF77-573C-6CAEA87041DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "9A2D1DC3-4B1E-5946-AE0A-CB84F631A265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1582AC12-463D-793E-0349-D085BA4AD797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C0E62DA5-4E7E-06F9-68EB-50889A67FA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CA36A716-4322-F345-B609-F4A65E7B44B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "08975EAE-49D6-202C-9020-989641466969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "40698961-4243-018C-B86C-B9B0F4F5792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "C89F5537-46CF-D556-5D9D-0FA6CA7E9161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "78D6F463-4939-6CE4-2528-51A498D5CA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D3FC9FA8-42B8-B87B-EEB7-64841671D8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -24.36006754571676 110 -24.36006754571676;
createNode animCurveTL -n "Finger21_L_control_translateX_Merged_Layer_inputB";
	rename -uid "FB83489A-4DC1-D02F-DD2D-F4A46E6CED70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger21_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C683E5C5-4143-6C1D-5F20-83B4E61F3216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger21_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "8096A708-4F5F-FD26-26D7-F8902DB6382B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "454A9A9E-4B16-1D7B-240D-0CA687D1CCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "894DD746-4213-5687-CD6F-39A2FB5FE676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "EE05697E-4B34-8550-1047-8DAFEA26B014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.055884664616748 110 -16.055884664616748;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "1A0E18FD-4840-ADFF-8049-56807FBDD001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "DF100405-4A4E-2002-2E56-6088D6ABE3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D6D5BE2F-46CA-EB31-0BAA-DAA5D0A25C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0DA2A1CD-4729-AA92-41B2-51A8FF22BF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1807101664673876 110 1.1807101664673876;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1A60BDEB-4F63-DBF8-ABBA-C294D229E1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.62636600944358056 110 0.62636600944358056;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "430880A5-41B3-BFFB-8F75-E19DB590147D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -73.911866056882843 110 -73.911866056882843;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "911FFD63-4348-B734-E68A-A89F9DB83D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "54340C97-4521-F9C1-DBD2-1B9E9CCFB1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B2E6CB3E-4158-FB31-FA58-6A89D7DAF541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.050433178377865 110 -21.050433178377865;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E4B9D06A-47CA-1270-71DC-B9A42C2FE940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "477C515C-4637-15E3-B723-C0BF44DA9862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5EF3E208-429A-F113-EFBA-8AAB606AD36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -79.554858721227447 110 -79.554858721227447;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6E739531-4C6C-222E-C9AB-85A6F87B1036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "526F76BA-46D0-5670-9C49-5C9BC4D0FD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F5E1DCA1-43C9-8DEC-C124-8B9D7DBC801A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.792938826444505 110 -22.792938826444505;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "00E264FF-46C2-0FDC-798B-33B2FCCC46FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D74756C4-4CEF-D903-8069-F89FE3DD06E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "358C9535-41F1-DF9D-3BF5-5194562F0CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -51.834798474886782 110 -51.834798474886782;
createNode animCurveTL -n "Finger31_L_control_translateX_Merged_Layer_inputB";
	rename -uid "D7D66BDE-471E-C705-31CF-45BBE8889BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger31_L_control_translateY_Merged_Layer_inputB";
	rename -uid "5152B601-413A-3FB7-D119-A993B4371EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger31_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "83DE09DF-4C3F-D6D4-872B-2F95D88B8538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7A2A01C8-419F-1CAF-DE54-40A5B4D1FEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "13498170-4C26-39A4-7257-77B5E987896D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3122A34-4C1B-EE15-6D89-90A8BB029C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.913792857781029 110 -30.913792857781029;
createNode animCurveTL -n "Finger31_R_control_translateX_Merged_Layer_inputB";
	rename -uid "AFF6E088-404A-0E47-E456-24BA35E55A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger31_R_control_translateY_Merged_Layer_inputB";
	rename -uid "2B8E3F3D-412E-48D1-5281-28BA499BCD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger31_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "86F8AE81-41AF-7185-40B2-CCA78699689B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "A2C3A396-4D8F-B119-23D0-26930FB6D3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7412B97D-46A4-34B7-6246-E4A1F9C916BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5726EDE1-4171-A884-E2AF-C3BE31EA3B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -75.483577842122017 110 -75.483577842122017;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4401DA70-408C-DD3C-B17A-428C68458CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4351BB81-4334-E06B-314A-3F8530FC99F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0C829826-44C6-707C-EFAB-ACA14D5C05F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.913792857781029 110 -30.913792857781029;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC22C9A7-46E9-B16A-E376-9FAD1DAE6005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "2E5AB39B-4184-4216-AA86-66B83FD25B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FC96BC5F-4CB9-9355-DFF0-E89F8FCE2B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -57.208828960861666 110 -57.208828960861666;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "20044997-4B29-4EC0-0C0A-93A19F830B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.08460451602066521 110 0.08460451602066521;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "45A233D7-449E-5D45-D1B7-B5BC7C065846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.049116273989779372 110 -0.049116273989779372;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FFC501EA-4E09-975C-43BE-80A7F916BB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.040854053070611 110 -42.040854053070611;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "348385D0-4989-77A2-4BA9-B0838794661A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "8204FFFA-4AE9-FE38-9AED-869FAF2AF690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "22F4FCFB-4DB9-4A24-D8B4-6C9F4BABB9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -65.208712643240219 110 -65.208712643240219;
createNode animCurveTL -n "Finger41_L_control_translateX_Merged_Layer_inputB";
	rename -uid "8C2E0958-4063-BA9F-532F-B7BE106EAAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger41_L_control_translateY_Merged_Layer_inputB";
	rename -uid "DCA1D3C7-4270-6A1A-619E-A396978B7B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger41_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "82A219C9-4DB9-8372-A088-A5AB2FE2DB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "FF7D0F5E-4DF4-CC09-B0C5-FAB63C0B9244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "18E7CE83-4928-0FDD-5F39-9FA5ACE56761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D471B0F0-4B1C-ECE4-02BB-6A987BC0C16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.211721538882109 110 -42.211721538882109;
createNode animCurveTL -n "Finger41_R_control_translateX_Merged_Layer_inputB";
	rename -uid "CE7B8DC0-424C-ADAA-F231-5A9AC8B67A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger41_R_control_translateY_Merged_Layer_inputB";
	rename -uid "7C1DD0F2-4BE8-ABDB-9786-EEBE58541990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger41_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "431B2627-4AF7-E2B2-F82C-87A14621C53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "5F69F5A6-4400-5783-FFE8-028B1A74DD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "430FED8D-448C-AE09-D70D-A4AA1AC46691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F80D209D-4495-6A42-C336-2CA27221C925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.857492010475298 110 -88.857492010475298;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D8BE921F-4984-CEC5-84F1-9282E72BF94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "9B2AE706-49BF-90A7-B635-67B95AFE6C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5C6372A1-4BB0-7226-DF0B-21B26133CA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.211721538882109 110 -42.211721538882109;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7387F5CB-4962-A2EA-5245-49BA274405BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "60FC09B7-44CD-32BF-DD86-B19E1B4EB4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BCE58976-4004-2D03-DD68-87B6C3E0C56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -70.582743129215103 110 -70.582743129215103;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "11DEAD66-4BF8-5C59-9DB2-AEB0D14683B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D98D1CFB-4A43-7EC4-3BCF-B986606E0E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FE9C3F0B-4E6E-D038-877C-5292F831322E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -54.067179824351072 110 -54.067179824351072;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "2E85E3B5-4DC9-5FE5-D712-E58D756D6126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "527BC258-4CF9-6793-FBA4-42BD486E27D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9A72BA78-401C-8A08-C053-83BDCCDB5A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.269866670859642 110 -82.269866670859642;
createNode animCurveTL -n "Finger61_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A844B266-42A4-F9CA-FADC-8BBB9EF5B7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger61_L_control_translateY_Merged_Layer_inputB";
	rename -uid "58D1A27C-48EA-103A-89D0-2C84A1FCD47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger61_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D8926907-443E-3D1C-64AB-3F917E54AAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "488DAD89-49BA-0351-EC2A-AA9187057D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "723A40AB-4059-8D16-421E-E09B8B42E431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D26A9791-423D-55D9-55A3-A6851BE51E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -54.067179824351072 110 -54.067179824351072;
createNode animCurveTL -n "Finger61_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F6673107-4777-DE67-F20E-D0B9322624F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger61_R_control_translateY_Merged_Layer_inputB";
	rename -uid "45CFC23C-4C43-B01C-47DD-6D8D58259B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Finger61_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "08376F30-42D9-02CB-5998-C8B59B151E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger62_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "AB7AA2E7-4DB2-C768-1921-3B87BEC193B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger62_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "07A7F603-4D48-9993-9C08-A3945FEACE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger62_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9D1BA38B-40F9-3C39-8219-CD8AC21B5DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.269866670859642 110 -82.269866670859642;
createNode animCurveTA -n "Finger62_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6504B570-45F4-8FAF-8507-C69E7C5B1CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger62_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AC43591A-466C-97D8-4E40-529A91A3C796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Finger62_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2B80EAF8-41D4-EEC9-1F5E-21B7EFD23338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "E2873472-41A3-E9ED-C0EE-3CA779D69C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "BB87E4E3-4F15-FBE1-6DCE-E9AFEF904F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "21B0704C-4118-7DD0-283F-26AD3A2AE297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "8967F677-4A43-C743-8ABC-C39485E5EF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7 110 2.7;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "6EF3E15C-4296-E3D7-B16E-A9B914959B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4 110 2.4;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "5AA6A2CF-491B-99C5-6786-8086075F23D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "53E1FFD3-4987-6FC3-12A5-DCAD857D70E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 33.073045839809012 110 33.073045839809012;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A5BB99F7-4B7F-0E26-CF62-91B0E9BA9677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "5EDF83EA-4A5F-FDBA-A2AE-DDA6C8BF2F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.29663586 110 11.29663586;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C446E956-4B35-7EBF-74E2-77BE26AC363F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "DBB89A20-4105-9C5E-311D-24B6CB66CDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "FCEFBDF0-48EC-05F1-DF61-FAAB4558381A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "9CACE4D0-4A02-26BD-741D-3CB6C319B3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "CC7B22CB-4A38-0FB8-C59C-E981E2743BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.057744515580945066 110 -0.057744515580945066;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "C66D2151-4B01-CA69-12C1-5A875C80256E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "EE7DB3E6-4A91-D5EE-6C9F-BEB3E186B94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "8993FD3A-4199-19E2-7324-77A4044A9E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4567BC73-49C5-266E-2B81-BA96AD98BA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.281637037284973 110 -37.281637037284973;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "31F4A4EE-42CF-C326-E5DA-4789FDD96DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "57841D48-49BF-9A14-24BF-B8B4846268D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.5135209059334382 110 -8.5135209059334382;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A30E8886-4F75-DB18-920F-738C3E65AD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "1A389336-43AB-7B0D-DC85-D797489230D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "40F1AC30-4064-06E8-7D0F-388DE811D4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "C8928819-48C3-1B64-C1CE-24B2A704556A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "5E68A18B-4754-2AC5-5218-1798BCF3D46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "A8DBB372-47F2-9CEF-6CBE-7C8E3FAC40D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "1E069311-4803-93C2-7B51-338955796034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "4276E46E-444F-A5C3-F641-9CAF37573DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "HandRotate_L_control_Orient_Merged_Layer_inputB";
	rename -uid "974A9FB8-4880-FB75-12DD-D2A590BEA7A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 83 1 110 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 0.30000001192092896;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.92222219705581665 1 0.011111111380159855;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "D64F7430-41A6-0703-C1EC-26996679415B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -64.231402485067974 25 -63.745826933556359
		 42 -64.259641950734917 59 -64.852803344282705 86 -65.065803695434198 110 -64.231402485067974;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 16 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 16 1;
	setAttr -s 6 ".kix[1:5]"  0.99999796970252164 0.99977438489829495 
		0.99992949018092026 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.0020150907757815165 -0.021240981644827104 
		-0.011874959643091853 0 0;
	setAttr -s 6 ".kox[1:5]"  0.9999979430860888 0.99977137729671972 
		0.99993088822469511 1 0.99990054128023942;
	setAttr -s 6 ".koy[1:5]"  -0.0020282562933040364 -0.021382075161686463 
		-0.011756648084055452 0 0.014103458706434107;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "46E6ADF3-4518-5637-DF44-9DA188AB59BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.494809549857571 11 18.989923968003126
		 28 18.453518398892378 55 19.617993383210337 79 20.475370505740262 104 19.774025412711694
		 110 19.494809549857571;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.20000000000000007 0.99969207507376068 
		1 0.99960959787612591 1 0.99968699741240252 0.19999999999999929;
	setAttr -s 7 ".kiy[0:6]"  -0.0047787076516594973 -0.024814411835026185 
		0 0.027940147349823093 0 -0.025018137512114031 -0.0047787076516594973;
	setAttr -s 7 ".kox[0:6]"  0.36666666666666659 0.99969186804276189 
		1 1 1 0.99968683690554572 0.3666666666666667;
	setAttr -s 7 ".koy[0:6]"  -0.008760964028042495 -0.024822751039582293 
		0 0 0 -0.02502455030134677 -0.008760964028042495;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3CB1181B-4423-3401-9D55-CDAB0C3737AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -45.44684229776211 25 -48.567018085874857
		 52 -44.273157225515128 76 -40.493713100844197 110 -45.44684229776211;
	setAttr -s 5 ".kix[0:4]"  1.1333333333333337 1 0.9905402277714731 
		1 1.1333333333333333;
	setAttr -s 5 ".kiy[0:4]"  -0.11896570563699083 0 0.13722265544157963 
		0 -0.11896570563699083;
	setAttr -s 5 ".kox[0:4]"  0.83333333333333326 1 0.99054022768567296 
		1 0.83333333333333304;
	setAttr -s 5 ".koy[0:4]"  -0.08747478355661098 0 0.13722265606092518 
		0 -0.08747478355661098;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_Merged_Layer_inputB";
	rename -uid "ADF20D60-49A6-768D-303E-33A527D60A71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2222222089767456 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "24D79EB3-40A8-9B42-1387-17BB7CE51A4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 38.001940951694159 110 38.001940951694159;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2222222089767456 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "356E5BBD-4C17-6020-5640-6A830224726A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.1477933074465145 110 3.1477933074465145;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2222222089767456 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "025D4F77-4EE1-7A4C-4BD5-3DAE9FF4FC19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.4775112100873717 110 -3.4775112100873717;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2222222089767456 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "F9A8560E-4FF7-0401-9BE3-AA84572FB93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "14B95D17-45E9-B5A8-42B0-41B3F50D1C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "0A105DCD-41D3-A4A4-5A56-D6B39644921A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "E1709877-4007-D63E-1BE8-CEA89B00CD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.254802390000002 110 -39.254802390000002;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "2B09D220-423B-E648-8A4B-1989BA547CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -47.631867100000001 110 -47.631867100000001;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "A0069EC2-4BFD-8A7D-D012-258B5E4D4F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4094548049999993 110 -4.4094548049999993;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "CA205012-4C18-C018-CA3E-329E520C0D8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "A4BFA5C1-4085-6E0F-8470-CCBF42479B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "4D4F27E3-482F-E627-35B6-A9AC024C5655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -31.077616397892349 22 -32.04927539383204
		 81 -29.142559782580037 110 -31.077616397892349;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.448296418439805 1 1 0.44829649322422299;
	setAttr -s 4 ".kiy[0:3]"  -0.89388495972023341 0 0 -0.89388492221474691;
	setAttr -s 4 ".kox[0:3]"  0.44829664288742394 1 1 0.44829650167029278;
	setAttr -s 4 ".koy[0:3]"  -0.89388484715642513 0 0 -0.89388491797891811;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "7F7BE512-4E6F-EF6F-1A57-8F8EFE73EF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -51.2392938986983 22 -52.220258538373024
		 81 -48.439244854485473 110 -51.2392938986983;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.3850602530317056 1 1 0.38506025303170555;
	setAttr -s 4 ".kiy[0:3]"  -0.92289143540026364 0 0 -0.92289143540026364;
	setAttr -s 4 ".kox[0:3]"  0.38506025834014207 1 1 0.38506015994823073;
	setAttr -s 4 ".koy[0:3]"  -0.92289143318541156 0 0 -0.92289147423770423;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "2E9EE52A-4FCE-46E8-B2E1-99AB352C23AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.6001288470000001 110 -2.6001288470000001;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "C429EF70-48BA-D605-191F-A5AB2184772C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "FF852450-4935-2E70-24D4-3DB49BCBAABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "681B5931-423F-0D8D-DE52-B6AC24961509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "0B7B2D8B-41C6-B8E9-5F24-1DAA97A386C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.054845759999999 24 20.294272814182385
		 68 20.562781095467834 90 20.355808036256029 110 20.054845759999999;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2222222238779068;
	setAttr -s 5 ".kiy[4]"  -0.00073257001349702477;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "3CE40303-4F1A-41E3-BC3B-CAB99DB3EB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.569512619999998 24 -21.03309346490822
		 68 -21.650456258757615 90 -21.961257722152808 110 -20.569512619999998;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2222222238779068;
	setAttr -s 5 ".kiy[4]"  0.0046262787654995918;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "BDC0B1FF-499E-3760-303C-45AEA6554A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.0124911979999993 24 -3.9514611968657718
		 68 -2.0541027851731641 90 -6.8579353827389937 110 -6.0124911979999993;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.2222222238779068;
	setAttr -s 5 ".kiy[4]"  0.0028103282675147057;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "F29CFD89-4841-84A3-F40B-4DAAEB805D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 9 1 19 1 38 1 50 1 72 1 87 1 97 1 110 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 0.14444445073604584;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.10000000149011612 1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "DAD4EA62-43B2-0711-D2D6-BC90CB498863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 19 0 38 0 50 0 72 0 87 0 97 0 110 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 0.14444445073604584;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.10000000149011612 1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "46EFD44A-4D8B-CF47-8D6A-6A969CA9DDA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 46.046466093457511 19 46.568180034024223
		 38 48.575560376651957 50 49.257397613606265 72 49.104399659730369 87 47.63941547250375
		 97 46.677150640898972 110 46.046466093457511;
	setAttr -s 8 ".kit[1:7]"  18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.78445050546069706 0.44781295871507121 
		0.32657695499462192 0.78364987844638401 0.56379612949648761 0.26122825950293149 0.43358304575428513 
		0.80023304871334722;
	setAttr -s 8 ".kiy[0:7]"  -0.62019142567634467 0.8941272582842188 
		0.94517061553268822 0.62120275917848866 -0.82591399332181059 -0.96527705682724552 
		-0.9011136123899347 -0.59968914259551309;
	setAttr -s 8 ".kox[0:7]"  0.80023306351047452 0.44781295871507121 
		0.34826164083445788 0.78364987035537959 0.56379623596026862 0.26122823716641708 0.43543530534123154 
		0.80023297740653732;
	setAttr -s 8 ".koy[0:7]"  -0.59968912285003217 0.8941272582842188 
		0.93739737012821356 0.6212027693853247 -0.82591392064611269 -0.96527706287206794 
		-0.90022002580612948 -0.5996892377482429;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "AB0FFEDB-4DD4-B820-DCC5-FF83C6758BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -60.496819971099931 9 -61.077683889157321
		 19 -61.469038608284613 38 -61.387384945158658 50 -60.693998344910661 72 -58.865904216264646
		 87 -58.757420752127871 97 -59.320115762783381 110 -60.496819971099931;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.38695599047727042 0.54583096170329237 
		0.86264575230910467 0.69012955985932145 0.13333334028720856 0.58398373637303203 0.78777266895237574 
		0.40332517112456179 0.39831304178001681;
	setAttr -s 9 ".kiy[0:8]"  -0.92209818426985002 -0.83789531640059856 
		-0.50580856657737505 0.72368583695439237 0.33632981777191162 0.81176535750904844 
		-0.61596608839419931 -0.91505672301630714 -0.9172495411543965;
	setAttr -s 9 ".kox[0:8]"  0.3983132085989502 0.54583096170329226 
		0.86264580367429422 0.69012954029997187 0.24444444477558136 0.58398384248353852 0.78777272052563485 
		0.40332517112456184 0.3983130613829784;
	setAttr -s 9 ".koy[0:8]"  -0.91724946871372415 -0.83789531640059844 
		-0.5058084789751266 0.72368585560680232 0.61704719066619873 0.8117652811731737 -0.61596602243601062 
		-0.91505672301630736 -0.91724953264186504;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "056F506D-4BFC-C776-48CA-F9B4E0FA774E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.8477113913706038 15 -6.2850815739457015
		 28 -5.1592866751794437 47 -4.0317881775752049 78 -6.1417909282647241 100 -6.9133743907053891
		 110 -6.8477113913706038;
	setAttr -s 7 ".kix[0:6]"  0.33333333333333326 0.45748635512544839 
		0.011111111380159855 0.1111111119389534 0.42135670461493918 1 0.33333333333333215;
	setAttr -s 7 ".kiy[0:6]"  0.15456856623407944 0.8892166411364737 
		0.031026823446154594 0.00059409328969195485 -0.9068949925300277 0 0.15456856623407944;
	setAttr -s 7 ".kox[0:6]"  0.5 0.45748632679635293 0.10000000149011612 
		0.21111111342906952 0.42135669589978469 1 0.50000000000000089;
	setAttr -s 7 ".koy[0:6]"  0.23185284935111916 0.88921665571129549 
		0.27923187613487244 -0.0015192640712484717 -0.90689499657921613 0 0.23185284935111916;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB";
	rename -uid "22B0C415-4B8B-F7FF-E1E0-1E9D0A8B7378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 38 0 72 0 96 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.15555556118488312 
		1 1 0.26666668057441711 0.15555556118488312;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.15555556118488312 0.26666668057441711 
		1 1 0.15555556118488312 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "637110CC-471E-81B8-8E79-16A253F05A81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 17.26183421 14 17.430599835035135 38 13.300805716528391
		 72 12.268357186901717 96 16.398151305408447 110 17.26183421;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.15555556118488312 
		0.99891586991564418 1 0.26666668057441711 0.15555556118488312;
	setAttr -s 6 ".kiy[0:5]"  0 2.2122706013760762e-06 -0.046551958397814501 
		0 0.01398415956646204 0.0024931030347943306;
	setAttr -s 6 ".kox[0:5]"  0.15555556118488312 0.26666668057441711 
		0.99891586991564418 1 0.15555556118488312 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.0024738744832575321 -0.00016533047892153263 
		-0.046551958397814501 0 0.0080687133595347404 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "D2E7B934-4921-1A89-B0B2-4CBF963C9580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.1630988579999997 22 1.3038891224282447
		 46 0.23275709093066352 80 -0.035025916943734976 104 1.0361061145538497 110 1.1630988579999997;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.24444444477558136 
		0.999926958494329 1 0.26666668057441711 0.066666670143604279;
	setAttr -s 6 ".kiy[0:5]"  0 9.0206424374628114e-07 -0.01208625981354303 
		0 0.0036270280834287405 0.00059099157806485891;
	setAttr -s 6 ".kox[0:5]"  0.24444444477558136 0.26666668057441711 
		0.999926958494329 1 0.066666670143604279 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.0021556839346885681 -4.2881260014837608e-05 
		-0.01208625981354303 0 0.0008968990296125412 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BD0FB913-4ECD-8614-29C4-4191D29E9A35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.7888399809999997 14 5.6500487552687959
		 38 9.0463516908087414 72 9.8954274246937235 96 6.4991244891537949 110 5.7888399810000015;
	setAttr -s 6 ".kit[2:5]"  9 18 1 1;
	setAttr -s 6 ".kot[2:5]"  9 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.15555556118488312 
		0.99926638868829809 1 0.26666668057441711 0.15555556118488312;
	setAttr -s 6 ".kiy[0:5]"  0 -1.8193504729424603e-06 0.038297316326961761 
		0 -0.011500436812639236 -0.0020503040868788958;
	setAttr -s 6 ".kox[0:5]"  0.15555556118488312 0.26666668057441711 
		0.99926638868829809 1 0.15555556118488312 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  -0.0020344904623925686 0.00013596618373412639 
		0.038297316326961761 0 -0.006635631900280714 0;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "D8FEFD40-4D95-7428-5897-5D80B73AD205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 38 0 72 0 96 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.15555556118488312 
		1 1 0.26666668057441711 0.15555556118488312;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.15555556118488312 0.26666668057441711 
		1 1 0.15555556118488312 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "7D59214F-4762-1A50-404E-ACBFBDB3D46B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 38 0 72 0 96 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.15555556118488312 
		1 1 0.26666668057441711 0.15555556118488312;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.15555556118488312 0.26666668057441711 
		1 1 0.15555556118488312 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "D5251F58-47AA-EE2A-878A-14AE9BB313A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 38 0 72 0 96 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.15555556118488312 
		1 1 0.26666668057441711 0.15555556118488312;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.15555556118488312 0.26666668057441711 
		1 1 0.15555556118488312 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F1A9C4BD-4098-1DC2-28EA-53A5207EB4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "DB093840-4A9D-C1E2-0876-D1ABF9B31C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3117F82D-43F6-1041-D999-7A886C74BB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Heel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "8C53041C-4D5C-CA45-C473-30A440E0D5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Heel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "8588583B-4415-F866-15AF-13A68294E5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Heel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "C0F3A093-427F-E5B5-5B17-7F8307F5679E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "80A8F762-488B-113D-C8A1-0E966550A019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A7D785B0-4F4D-CA62-5421-12AFB2BBD5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "32302EBD-46D3-8CDC-38AF-ABB079DD7C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Heel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4BED80F9-4179-BC5B-65FD-66A7932E938F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Heel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "0FC7BE7F-4EAF-F95D-7D36-A49648F6225C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Heel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A67124A7-4935-14BC-C42E-B8909F014B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Hipguards_L_control_Orient_Merged_Layer_inputB";
	rename -uid "5A925A71-45E9-2380-C49E-23974BC70526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "8637852B-45A6-D15E-FC89-F0AD062D1B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5630F247-4233-651E-3351-88AD5D175BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "03A74416-4C63-0421-59F7-1BB8B508DD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hipguards_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A95B308E-4FF5-D0BB-7216-50BA954D8EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hipguards_L_control_translateY_Merged_Layer_inputB";
	rename -uid "AD7D0738-453E-4CAE-F711-4E864D2FE7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hipguards_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "053B2A2A-4FC0-BCDB-5B8A-AAA2A936CD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Hipguards_R_control_Orient_Merged_Layer_inputB";
	rename -uid "60A75B6E-469D-C362-A509-44BA4635F607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B889D26D-423D-A4B9-9AC8-5597B18860C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A252658E-4F39-114A-51DE-A7BE0E92567C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3FC367A4-4425-0267-B478-D5A8E3049DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hipguards_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4D520078-48C5-12A4-0503-5D82B233688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hipguards_R_control_translateY_Merged_Layer_inputB";
	rename -uid "961B9AB4-47C6-8414-D2EB-9DACAC1EDD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hipguards_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "856451FF-4CF6-56C9-CC7D-CD9B656618EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "7A71E567-4E46-99EF-0A87-14A5BA42AD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -2.1330075111235232 58 -2.6662593889044039
		 82 -0.53325187778088079 110 0;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31111112236976624;
	setAttr -s 5 ".kiy[4]"  2.2761482796340715e-06;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "D08E8036-49F2-0579-2B30-8E9D39CD0A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0.093921421529604171 58 0.11740177691200759
		 82 0.023480355382400245 110 0;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31111112236976624;
	setAttr -s 5 ".kiy[4]"  -1.0022424135058827e-07;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F94EDDFF-4199-7608-A6A9-A4A1F059FEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -0.031040203508334998 58 -0.038800254385418648
		 82 -0.0077600508770836497 110 0;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31111112236976624;
	setAttr -s 5 ".kiy[4]"  3.3123232157095117e-08;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "53317C5B-4E31-076A-6ACD-F39A8C3B3487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.3743133200000006 24 -8.2319932077811586
		 58 -8.1964131797264486 82 -8.3387332919452906 110 -8.3743133200000006;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31111112236976624;
	setAttr -s 5 ".kiy[4]"  -8.7015587268979289e-06;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "613CAC12-483B-2D03-0BFF-0C8F14C1E3F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1834448387855931 24 1.4699139726178827
		 58 3.0425170988175569 82 0.088706025785787013 110 -1.1834448387855931;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.26666668057441711 1 0.26666668057441711 
		0.31111112236976624;
	setAttr -s 5 ".kiy[1:4]"  0.69219368696212769 0 -0.78542137145996094 
		-0.00085784768452867866;
	setAttr -s 5 ".kox[1:4]"  0.37777778506278992 1 0.31111112236976624 
		0.011111111380159855;
	setAttr -s 5 ".koy[1:4]"  0.9748573899269104 0 -0.91051787137985229 
		0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "DDA44E3D-47D6-1DFC-F07A-1E81423E3B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 1.7445189738310045 58 2.1972614450638179
		 82 0.4527424712328374 110 0;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31111112236976624;
	setAttr -s 5 ".kiy[4]"  -0.00013905434752814472;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "ADF845FD-4A5F-63B3-8DE9-B0A9C000256E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.2734259496 110 0.2734259496;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "8ADEB048-4585-422E-34A1-68ADA971B07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.9607590540000004 110 -5.9607590540000004;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "9D2D8BD5-472C-36A4-DB6E-73B2C46D5BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8823203769999999 110 -1.8823203769999999;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "D850CE01-4E6F-A4CC-06D1-9ABF12304175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "8EE1C443-443B-9F25-BDE3-BEA3321F2894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "BC303287-4841-5F0F-C42B-4EB4763A9177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0E823491-4653-BF6E-F616-3F96651A7A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.912234762349591 110 27.912234762349591;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5715B50C-4D54-BC93-2B0D-7A980A8BA0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.004150574861484 110 18.004150574861484;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "97E8FE1F-4B83-9EB1-A1C4-C3AE421293BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 82.916607188158508 110 82.916607188158508;
createNode animCurveTU -n "Item_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "9F86AE4B-480D-1164-355A-EC83863B8480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "Item_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "90A1C898-44E4-9517-EE7B-89827633D50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "Item_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "532C6BD9-42AC-492F-6C1B-098D411DE5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTL -n "Item_L_control_translateX_Merged_Layer_inputB";
	rename -uid "600D662A-4EDF-998B-A769-D6939FAB695E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1904244569999998 110 -4.1904244569999998;
createNode animCurveTL -n "Item_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4F2F0888-4D59-A7F0-E804-FCBCC57CA85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4077491879999999 110 -2.4077491879999999;
createNode animCurveTL -n "Item_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "3864FDE1-485D-6BD6-301F-57BBFB810D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.704419893040483 110 2.704419893040483;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57BD4E40-4746-D0A5-94EE-D2AA8A7B58AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "FB3BDE9F-4A27-AB0E-46CA-868FDE5185A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C61D2097-42F1-B949-5BBE-DD889E81834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Item_R_control_scaleX_Merged_Layer_inputB";
	rename -uid "E7E825E1-491E-D9DF-200E-6D80552730B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "Item_R_control_scaleY_Merged_Layer_inputB";
	rename -uid "7862B81E-4724-9B81-E7CD-9ABA5DCEEA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "Item_R_control_scaleZ_Merged_Layer_inputB";
	rename -uid "01F8455B-4B9F-6CC4-20A9-A7821133E81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTL -n "Item_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0555FE13-4E4C-49BF-ADB6-4AA031924F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Item_R_control_translateY_Merged_Layer_inputB";
	rename -uid "26A4CA74-4622-2030-7166-20A654A04F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Item_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "61DDE0E6-4871-7AAD-D6FA-F2933BD5019C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBX";
	rename -uid "2C1ABC8B-4D08-28D7-0C4C-8D8B758D8732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBY";
	rename -uid "01E5B3EF-4B37-3DE2-AFD3-84B87CFFD1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBZ";
	rename -uid "643EDCCF-4401-F496-1613-1DBFDFBF092D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Item_World_control_scaleX_Merged_Layer_inputB";
	rename -uid "7FA45B46-42EC-96B2-B44D-5BB1E550CA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "Item_World_control_scaleY_Merged_Layer_inputB";
	rename -uid "0CB84A6C-4F3C-717A-06BC-B7BB2A027C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "Item_World_control_scaleZ_Merged_Layer_inputB";
	rename -uid "15387AFB-4FC7-40D6-0F26-B5B0D2AFA031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTL -n "Item_World_control_translateX_Merged_Layer_inputB";
	rename -uid "820FED58-45DE-F9BD-04DC-5AAC4BD38EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Item_World_control_translateY_Merged_Layer_inputB";
	rename -uid "3690568E-415C-30BE-1674-A2862CCFCB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Item_World_control_translateZ_Merged_Layer_inputB";
	rename -uid "3647CC80-451C-FDAE-0EA2-9C8A9FF5EBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "7DD2144C-48C8-68DA-70CD-E5B5B42B6924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "12F0B17E-4599-DE3B-B4F5-378A4CBAC24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "C0E12E36-4107-060C-AE16-95956333B0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "B7C84646-441F-6199-09FA-B8AF38F141E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "EE7BD051-4967-B047-8B34-4190519DDA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "5DFB43CF-467C-F84C-2942-1B92F4D179F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "5A1BCABF-4951-15E0-9395-BBB6B0FEACA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "439D4565-45AF-C39D-F122-4CB67949C7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "37093C70-4C59-C63C-EFDD-699421EAE38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "9FE1DD05-4629-A1E8-BEE5-CDA196FE3082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "993A95B0-4C03-F294-3458-8982AA8B24D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "89EE7AF9-4334-8632-9980-F8B5B895A295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "C70A6311-4E40-5701-324F-C28A79990B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "A38ACA5B-4115-13EB-2BE0-8AA37F827F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "B2B246FD-4B41-F3DE-D51C-C5BD8614D89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "10E84E88-4AAF-DC20-AE9F-9CBEE3473563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 24.12822023 110 24.12822023;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "30EB81DA-40FC-EDD3-BBF8-FC8C1BA1D76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "A5B93703-4EF6-4CE7-DE4F-6D8CEC22091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "E63621F8-4884-B3E4-27B5-0BAEB6FC51C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "D2FA843C-4FC6-2CB3-4374-AF961EBB2EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "5002FC43-4609-1354-1D56-C59DAB249BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "36C5A57E-4F69-6D52-88A2-5FBE6C28501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -32.026862639999997 110 -32.026862639999997;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "6D9EAEA6-4F78-D627-1EF2-8BAB0522D7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "C9F7AB6F-4C8E-85DE-9B28-779A0617CA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "CF01E911-4218-3F60-0F88-259186E486A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "C762E6E6-4C6C-0B93-827D-C7A476C99401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.28780864 110 10.28780864;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "82921038-4C80-8E63-A3B4-87A587D334AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.35593195050000248 110 -0.35593195050000248;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "991260E2-4AED-FCAC-7FC7-3E983B98D1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.8936944870000012 110 4.8936944870000012;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "2C27293A-4302-552D-ACB6-61AF565F4228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "B612F5D1-4BA3-51D3-186A-328C39EA797C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "C1CE50EC-48BF-9445-95F9-5E84925664AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "78B028F3-4781-8128-0C25-C7B0DCCF7D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.912234762349591 110 27.912234762349591;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "DDE73A05-42A8-ED08-3DF8-93B9E675B746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.004150574861484 110 18.004150574861484;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "356805D2-401C-A845-35A7-5C8A4660F4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 82.916607188158508 110 82.916607188158508;
createNode animCurveTU -n "SItem_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "C3FA7E58-49C2-F75E-092C-BBACBAAB1FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "SItem_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "FF2462C5-4B08-FCF9-4534-ABB4A6179FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "SItem_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "2707E266-47FB-FA54-7E64-2BA6769D5B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTL -n "SItem_L_control_translateX_Merged_Layer_inputB";
	rename -uid "CE2B0317-4AE1-A157-B550-2793826C11AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1904244569999998 110 -4.1904244569999998;
createNode animCurveTL -n "SItem_L_control_translateY_Merged_Layer_inputB";
	rename -uid "72B40086-4FC6-C1F5-A6CD-EDB1F573564F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4077491879999999 110 -2.4077491879999999;
createNode animCurveTL -n "SItem_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "D730F366-4771-1786-1BBE-4584913C76BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.704419893040483 110 2.704419893040483;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5B211988-46CE-F5B8-A91D-2E87715F9B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AF23EA66-425A-C7FD-FB07-5B8D98E44DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8851D8F2-4093-0C6B-6202-A984D7183F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "SItem_R_control_scaleX_Merged_Layer_inputB";
	rename -uid "D44FE03D-4E05-CC53-6E5F-32BED55F09CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "SItem_R_control_scaleY_Merged_Layer_inputB";
	rename -uid "68B53EC8-417D-46F2-68D1-25BD951113AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "SItem_R_control_scaleZ_Merged_Layer_inputB";
	rename -uid "99BA5063-47B6-9C69-B054-2D860C83353E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTL -n "SItem_R_control_translateX_Merged_Layer_inputB";
	rename -uid "46063179-4046-8ABB-0BD5-AA9CD4AAA1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "SItem_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1BEBA615-474F-C60F-5BD6-208F223DB15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "SItem_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "7E0AD760-4222-2F02-C3A4-F0B04FF643F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "SWeapon_L_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "E1CD2735-4D52-D686-F094-238BD6752FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F25C1625-4EE8-9796-3C23-4FBA8A3F9813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E4698352-46DC-C113-D423-F3BB2A18C81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8940CA56-49BE-8935-A68C-BC9ED30DA8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "SWeapon_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "468F32F1-43F5-5C57-C3AE-A99C97979BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "SWeapon_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "4558E7A7-431E-0F9E-A43F-CCBD82004E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "SWeapon_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "EB8113C8-4080-46BA-A920-839D4BB9FF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTL -n "SWeapon_L_control_translateX_Merged_Layer_inputB";
	rename -uid "BB646A8A-4616-6439-18F4-8A8734FEF61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "SWeapon_L_control_translateY_Merged_Layer_inputB";
	rename -uid "80ED601A-485E-88E0-D3D6-79A4E0996E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "SWeapon_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "09BC2837-4C7E-4659-109D-1AA4FBF751E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.796408960000001 110 -13.796408960000001;
createNode animCurveTA -n "ShArm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "79CEBDC5-4947-3D15-70E9-699FE7732963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShArm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "D5C6F264-4447-4F60-B945-D89655838BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShArm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "8A4DD34D-43BF-76FF-7028-C0AEE52C9172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShArm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "90EFF5BF-4D7D-7FAF-D812-17822DE5D80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShArm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "87956ADC-4DDF-5669-58D3-3382552F2F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShArm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "76F9A910-422E-EA71-5571-E0BBF5EC1142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShArm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "F6AEA6CA-4672-572E-FA23-48B254E284A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShArm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "2EB41FFC-43B6-E3D8-7C79-96BFD001156D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShArm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "09D6EB9F-4259-D11B-8258-418A6C2ECF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShArm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "DE55BF60-48CD-FA74-2DC9-E0AA5B153DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShArm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "9B1E171E-4294-E6C5-F811-50BFB92801D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShArm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "301D99CE-4F4F-EC3A-5976-B589919B314E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShChest_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC694A89-45EC-42E6-5471-B4A83FD9F844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0.016415976839340915 30 -3.1192773340735149
		 64 -3.9032006618017281 88 -0.76750735088887223 110 0;
	setAttr -s 6 ".kit[2:5]"  16 1 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.066666670143604279 
		0.99937455250759566 0.011111111380159855 0.26666668057441711 0.24444444477558136;
	setAttr -s 6 ".kiy[0:5]"  0 7.1873631668495364e-07 -0.035362463152933128 
		-9.0094509630489483e-09 0.010617971420288086 0.00082071451470255852;
	setAttr -s 6 ".kox[0:5]"  0.066666670143604279 0.26666668057441711 
		0.99937455250759566 1 0.24444444477558136 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.00022033427376300097 -0.00012530367530416697 
		-0.035362463152933128 0 0.0096272816881537437 0;
createNode animCurveTA -n "ShChest_control_rotate_Merged_Layer_inputBY";
	rename -uid "79A7A808-45D4-E6A8-FCD7-6C82FC3D3EAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 30 0 64 0 88 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.066666670143604279 
		1 1 0.26666668057441711 0.24444444477558136;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666670143604279 0.26666668057441711 
		1 1 0.24444444477558136 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "ShChest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FF1BD3CA-423E-56C4-C935-0BB1C2CAC403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.0342472400000009 6 4.0195221690041159
		 30 6.8322275642661561 64 7.5354039130816677 88 4.7226985178196266 110 4.0342472400000009;
	setAttr -s 6 ".kit[2:5]"  16 1 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.066666670143604279 
		0.99949667118424068 0.011111111380159855 0.26666668057441711 0.24444444477558136;
	setAttr -s 6 ".kiy[0:5]"  0 -6.4470373217773158e-07 0.031723875734559356 
		8.0814448466526301e-09 -0.0095242802053689957 -0.00073617795715108514;
	setAttr -s 6 ".kox[0:5]"  0.066666670143604279 0.26666668057441711 
		0.99949667118424068 1 0.24444444477558136 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  -0.00019763904856517911 0.00011239694140385836 
		0.031723875734559356 0 -0.0086356364190578461 0;
createNode animCurveTL -n "ShChest_control_translateX_Merged_Layer_inputB";
	rename -uid "B7A6EE42-44CB-6437-6500-07B18FB69519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 -0.26777846142451889 30 -2.1199225676901912
		 64 -2.0076948210561598 88 -1.0478639303937654 110 0;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.37913834821146314 0.96606086192533502 
		0.95859494995538486 0.4269601633740977 0.9998044231695935;
	setAttr -s 6 ".kiy[0:5]"  0 -0.92533999854944304 0.25831455835101252 
		0.28477310603361589 0.90427043459993972 -0.019776637998317692;
	setAttr -s 6 ".kox[0:5]"  0.99906712398260245 0.37694727950790274 
		0.96274702727086836 0.95859494995538497 0.42651540217401596 1;
	setAttr -s 6 ".koy[0:5]"  -0.043184276966640456 -0.92623471564803228 
		0.27040370093825572 0.28477310603361594 0.90448029923726792 0;
createNode animCurveTL -n "ShChest_control_translateY_Merged_Layer_inputB";
	rename -uid "2A7DDE35-4C9C-A76E-3008-20BF55C54DDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0.071562336369288021 30 4.4027368035020809
		 64 6.4177663855413929 88 1.9678110344367714 110 0;
	setAttr -s 6 ".kix[0:5]"  1 0.75448081667974021 0.28296230356339019 
		0.99779559206554014 0.167133465753175 0.96438485562982601;
	setAttr -s 6 ".kiy[0:5]"  0 0.65632209871546476 0.95913103107036413 
		-0.066362312004465379 -0.98593428007414996 -0.26450302499563144;
	setAttr -s 6 ".kox[0:5]"  0.96754331082497824 0.74135956926988711 
		0.28502263180277881 0.99482096300596123 0.16783782250945425 1;
	setAttr -s 6 ".koy[0:5]"  -0.25270524663694616 0.67110803083554837 
		0.95852078712994937 -0.10164276444435962 -0.98581462016714116 0;
createNode animCurveTL -n "ShChest_control_translateZ_Merged_Layer_inputB";
	rename -uid "2B36D923-447B-720D-AE3E-B79BA4411498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0.70238145160951371 30 2.7626821036416493
		 64 1.7992105960243094 88 2.0323391421237429 110 0;
	setAttr -s 6 ".kit[2:5]"  9 1 1 1;
	setAttr -s 6 ".kot[2:5]"  9 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.15741388692906602 0.86977631366844588 
		0.8920603941064752 0.27622045007472412 0.97735977401051188;
	setAttr -s 6 ".kiy[0:5]"  0 0.98753271753490945 0.49344621204476713 
		-0.45191620159781848 -0.96109430492564918 0.21158419635247164;
	setAttr -s 6 ".kox[0:5]"  0.96441375810476659 0.15695473175831556 
		0.86977631366844588 0.89145826357975866 0.27418741811882619 1;
	setAttr -s 6 ".koy[0:5]"  0.26439762324620242 0.98760579796732428 
		0.49344621204476713 -0.45310281867955926 -0.96167627596053973 0;
createNode animCurveTA -n "ShClavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F4CDEE0E-441B-C3CB-AA71-8D9AD49D2BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShClavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "649EEEFD-42D1-CCAE-E5EF-01A9A5353524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShClavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1C4CE1AB-4741-DD64-6E3B-4C9725F725BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShClavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "F22071AC-4B18-A81B-D2E0-50B982111E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShClavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BA8D782C-4391-7281-AD1C-688BBE8BE3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShClavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "DEAACDB2-4C46-D6C0-08C0-2D833C327FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShClavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DBB2F051-4684-491B-2C57-84819E55D14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShClavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D742DCD9-4E47-9C69-75A4-BDA3204C6F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShClavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "744C8234-469B-8578-7182-58A8A95BD801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShClavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "7AB86CD7-4B31-49CF-15EB-A994759FB9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShClavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "34F7080C-4A82-4C44-8E67-C99F075B907D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShClavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "F409D4B7-47E2-3FAF-D120-AF8EE6231C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBX";
	rename -uid "5DCB41A2-4AB0-C70D-BEDB-A88208552728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBY";
	rename -uid "99CD8AC4-43FC-C1C1-1646-2CADC67FDC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CD18F2C6-41B9-488F-2CCC-8AAD1F7F3EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShCrown_control_translateX_Merged_Layer_inputB";
	rename -uid "3FB519DF-4DDC-B9A6-E13D-439370FA1D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShCrown_control_translateY_Merged_Layer_inputB";
	rename -uid "73EBE304-4B9D-38E0-1F6E-86AF38B28AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShCrown_control_translateZ_Merged_Layer_inputB";
	rename -uid "D9F2C7D9-40E2-38B8-AF5E-14AC9CAD5C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B3D4D283-4645-1220-3F75-74A0B5FE696D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9516500129847727 110 2.9516500129847727;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "026C19A5-4F05-AC3E-A0D3-5287A63962FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.554716136532679 110 -18.554716136532679;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0873A530-4F41-F32C-97C9-A99F21C20A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.3596678383840013 110 2.3596678383840013;
createNode animCurveTL -n "ShFinger11_L_control_translateX_Merged_Layer_inputB";
	rename -uid "4124ECFE-4648-EDD0-476F-33988F089EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger11_L_control_translateY_Merged_Layer_inputB";
	rename -uid "261EF6AC-4480-B6D4-1D55-5B9C4D79688C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger11_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E9D0E9C5-4E9D-74E2-784A-90BC8A602F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DC302CDA-4233-F9B9-199B-5892F769FA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.610703662181944 110 -12.610703662181944;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "3D8D2DBC-4075-EAB0-C34A-ED8B2AF5443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.829494592129494 110 -11.829494592129494;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "865C15D6-4072-564C-9771-26812F8CAEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.9390247013738562 110 -3.9390247013738562;
createNode animCurveTL -n "ShFinger11_R_control_translateX_Merged_Layer_inputB";
	rename -uid "9008301F-4475-7D25-ABFC-62982C8700C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger11_R_control_translateY_Merged_Layer_inputB";
	rename -uid "5CC9C83B-4C78-1742-A3B0-79A6E294C186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger11_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "DC88F980-411D-B54E-535A-50AE118F1B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "9E201005-4BA9-3419-EF19-5FAE7EF1393F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9E4363D2-4E24-6857-BF31-1AB0CBA434DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3C017DA8-4C2A-F866-438A-04B2EE3D33F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9B672FF0-4576-4E52-B774-76893A5022F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "57B1EB37-4DED-9500-6215-34811C14FD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D9070EC9-4FC8-2B01-444B-9BBACA0A2717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B7D6EA0F-40A0-F861-FEBD-19B9C07A1FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.6569659994755561 110 -5.6569659994755561;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F7B0DD0C-44D0-1F1D-0ABC-A0880F7C0305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.956772478485874 110 5.956772478485874;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6AAE6F5C-45CA-C903-6549-B3B2067979EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.673560284062255 110 -19.673560284062255;
createNode animCurveTL -n "ShFinger21_L_control_translateX_Merged_Layer_inputB";
	rename -uid "540056DB-4B51-690E-7108-E6A2425F5130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger21_L_control_translateY_Merged_Layer_inputB";
	rename -uid "64EF44C1-40AD-089B-6665-3A95ED73AE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger21_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "1DFAF742-4B94-9EBB-257A-1A9B5337C4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5825B622-4A59-A968-5479-2AAC029FD6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "25FADCC2-4442-2016-D0D6-CDAAC33521E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FDF0C7F3-4D8F-4ACD-5DF8-80AA18E9F639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.055884664616748 110 -16.055884664616748;
createNode animCurveTL -n "ShFinger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "77A5DC59-4D85-FB0E-DC28-28A802875E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A9E4BA8E-4BB9-1561-3E98-019D51F09A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C7020A36-458E-56DF-65E1-C3AAF88556FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "CEC82725-40E3-2780-3419-B1A7501AC6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "13A9CAA1-4D53-1882-A0B2-A8A23EF74268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BDF32C80-443A-5031-2059-F2843BD2AD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.652893324718129 110 -63.652893324718129;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "54095FB2-4E01-ADBB-401A-8A9A0B20CA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8716465E-4131-0F65-0F8E-9299EFDAF96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6E70DE00-4D53-895C-BC3A-179AB6F2AF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.050433178377865 110 -21.050433178377865;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "45624529-453D-1291-A448-16BF20E5A3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0CE4DC1F-4599-8B29-C663-F08D787353F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "485E7FDF-45CA-189C-6C66-5688589ACE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.652893324718129 110 -63.652893324718129;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "3CC673F1-457B-33DE-39F9-6781B0B138BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "99A0BE51-44E3-4937-E68A-1691C99574D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8C9B7A44-4D34-8CF8-EB30-51B5CE592DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.792938826444505 110 -22.792938826444505;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "AB76821B-4332-2E18-C6B3-0695266282F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.0894330684730802 110 -5.0894330684730802;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3BDAD5F8-4513-29BD-7139-9FB8BD99B43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3777328377858322 110 -2.3777328377858322;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D5AB4544-4401-B66C-4CD4-0FB45E615A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -58.865069603377883 110 -58.865069603377883;
createNode animCurveTL -n "ShFinger31_L_control_translateX_Merged_Layer_inputB";
	rename -uid "79A062BC-4D2F-7097-8DE9-69A191F53DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger31_L_control_translateY_Merged_Layer_inputB";
	rename -uid "7B1D1DCC-41C9-1A19-893B-57BDB30AB32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger31_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "6AE08430-4AA1-29B6-1686-A48A32CCD06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DFB33904-4118-C69F-8ECB-5796B2C62736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "FC4E95B5-460E-7AA6-886A-D38C0B7D9EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "70F3FA2D-4C9C-1D93-0D16-38BE503C8C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.913792857781029 110 -30.913792857781029;
createNode animCurveTL -n "ShFinger31_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2D860AAD-4B9C-C693-4E50-8E863FF8F52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger31_R_control_translateY_Merged_Layer_inputB";
	rename -uid "ABB6C71B-4438-97A0-4447-4A904CB30356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger31_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B885CB5F-4015-7F4C-EA94-C1A52630DF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "A147BE86-40AA-EC27-5501-819BE922C66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F35AAA28-41F8-55C5-BEEC-EFAE73E079EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2516DF6A-41CE-9900-FE80-2C8C93F22538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.652893324718129 110 -63.652893324718129;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "EA4973D0-4A00-A03A-84D6-62A6BB754253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "475F4F03-4B6C-87C7-706A-3C9168E718C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4CB6BF1A-4C78-A332-1B31-EDB1C0D8CFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.913792857781029 110 -30.913792857781029;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "025CCBA0-4B84-416E-040D-2BA9F968183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "731AD0ED-4930-4B48-805E-0BA4E29A5DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "081405C6-4121-4683-5D75-4885D7E01E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -63.652893324718129 110 -63.652893324718129;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57DA800A-4506-906F-3EF7-0B8359F63362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D10D5A0B-4998-9B63-C5F8-77B5665FE1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2528A1A2-40D9-DBE2-4F7C-44BCD65D43FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.913792857781029 110 -30.913792857781029;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B90F2560-4CA9-AAF5-3944-1C9FE1D841A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.643291962097202 110 -11.643291962097202;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D1269C4E-451C-BDD1-3FE7-27876B494A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.8928087097498532 110 3.8928087097498532;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CD9FA8EA-4C87-4085-C43B-00861A537602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -74.997742993036198 110 -74.997742993036198;
createNode animCurveTL -n "ShFinger41_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A9BF4938-4249-5874-452A-55B37486A32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger41_L_control_translateY_Merged_Layer_inputB";
	rename -uid "B9CA78D0-4448-6200-5F4C-ACBEEE1AE3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger41_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A67AF00E-4FB5-A8BD-902B-4EAAE593045F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9C1E61CB-4290-6703-644D-5CA8C8857543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.08460451602066521 110 0.08460451602066521;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "53285897-4526-BA19-552E-DB8815626139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.049116273989779372 110 -0.049116273989779372;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7784FEB3-405F-CFEB-7B4F-3A82D6BFDD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.040854053070611 110 -42.040854053070611;
createNode animCurveTL -n "ShFinger41_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B619F1A8-40C7-AA07-D530-97962BAD8623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger41_R_control_translateY_Merged_Layer_inputB";
	rename -uid "D1C1A4DB-4D50-C0DC-8DA3-76ABAB87E51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger41_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A66E842E-427B-3622-B278-BBA441073247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "33BE576B-4F4D-2CED-2616-59AB31CFAE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "ABBA67D2-4BDA-7436-4DB0-FCB44478C69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2DF3D87A-4290-DA90-4FDD-97A498EA5719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -77.322792972183507 110 -77.322792972183507;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B3402F2D-45E3-6D18-F53C-46882008ABBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "788BF272-4916-4753-EE89-1C9A9B8EF403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3109109D-497F-192C-0DD9-308B12963BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.211721538882109 110 -42.211721538882109;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "FD1DE282-4747-2F00-AAEF-FDA491DE2572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "182AD72E-4A1A-4E60-1FE2-3EB17D2DE917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "55EE26DA-4DC1-2519-606D-1FBDED8B9156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.267262782173788 110 -33.267262782173788;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BF4E4AF7-4DE8-8787-A019-AF8FF8F4A414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "16689663-498F-D1E3-6D0F-1CAB5E507DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "EDA6EC48-48A9-2CE4-54E9-0884787A9D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.211721538882109 110 -42.211721538882109;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC902719-476E-2F30-8216-5BBE653225F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20.671340117400444 110 -20.671340117400444;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "75D5B19D-43E4-3692-D70D-CEB46B429282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.66740358216807727 110 0.66740358216807727;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "86CEF777-4619-9F6D-0664-2C858559EC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -102.555494 110 -102.555494;
createNode animCurveTL -n "ShFinger61_L_control_translateX_Merged_Layer_inputB";
	rename -uid "DDE9172C-4A00-462D-355A-08B269C15449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger61_L_control_translateY_Merged_Layer_inputB";
	rename -uid "535474AB-4D85-9DD8-6548-2587B36B149F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger61_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "DFFCC807-4A7C-5D64-DAA5-FC9E36D671EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A2D895DD-41B9-5C55-1BBF-B8AA9F7AA9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E9077F97-48D4-F966-104F-C886364FDF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "EF01329F-4E7B-26DB-4096-DF9A2A8658F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -54.067179824351072 110 -54.067179824351072;
createNode animCurveTL -n "ShFinger61_R_control_translateX_Merged_Layer_inputB";
	rename -uid "1D737A34-4402-45B4-1E5E-C2ADF4ABAED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger61_R_control_translateY_Merged_Layer_inputB";
	rename -uid "45839CD9-4186-E651-7063-1998362DA8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShFinger61_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2254558D-4232-7ABB-2856-B596B2D3F6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "50BA0A4D-4384-C490-713B-79A9BB000E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BECFDC1F-43F3-31DE-0D94-DD84BC856E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "64F30D20-4EC2-77F2-ACFA-E6A959DC9EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -43.984148668949658 110 -43.984148668949658;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B84B6092-4F42-871B-2A6E-C1A167BFC845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A638A674-4D18-B4E3-B3B4-DAAAD7AA8B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3BDD42FB-4ED7-6050-62F0-FBA056CDD0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -54.067179824351072 110 -54.067179824351072;
createNode animCurveTU -n "ShHandRotate_L_control_Orient_Merged_Layer_inputB";
	rename -uid "8E307E2D-463F-B231-D0DF-90B62F47106B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 83 1 110 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 0.30000001192092896;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.92222219705581665 1 0.011111111380159855;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "ShHandRotate_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "847BABE6-4FC9-1DFF-9B63-4D8EF34669F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -64.231402485067974 25 -63.745826933556359
		 42 -64.259641950734917 59 -64.852803344282705 86 -65.065803695434198 110 -64.231402485067974;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 16 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 16 1;
	setAttr -s 6 ".kix[1:5]"  0.99999796970252164 0.99977438489829495 
		0.99992949018092026 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.0020150907757815165 -0.021240981644827104 
		-0.011874959643091853 0 0;
	setAttr -s 6 ".kox[1:5]"  0.9999979430860888 0.99977137729671972 
		0.99993088822469511 1 0.99990054128023942;
	setAttr -s 6 ".koy[1:5]"  -0.0020282562933040364 -0.021382075161686463 
		-0.011756648084055452 0 0.014103458706434107;
createNode animCurveTA -n "ShHandRotate_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7D4050DD-4013-D5B6-1616-B88CA35FF41E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.494809549857571 11 18.989923968003126
		 28 18.453518398892378 55 19.617993383210337 79 20.475370505740262 104 19.774025412711694
		 110 19.494809549857571;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.20000000000000007 0.99969207507376068 
		1 0.99960959787612591 1 0.99968699741240252 0.19999999999999929;
	setAttr -s 7 ".kiy[0:6]"  -0.0047787076516594973 -0.024814411835026185 
		0 0.027940147349823093 0 -0.025018137512114031 -0.0047787076516594973;
	setAttr -s 7 ".kox[0:6]"  0.36666666666666659 0.99969186804276189 
		1 1 1 0.99968683690554572 0.3666666666666667;
	setAttr -s 7 ".koy[0:6]"  -0.008760964028042495 -0.024822751039582293 
		0 0 0 -0.02502455030134677 -0.008760964028042495;
createNode animCurveTA -n "ShHandRotate_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "750E8643-43A5-FBE8-5FDE-229A04E1182B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -45.44684229776211 25 -48.567018085874857
		 52 -44.273157225515128 76 -40.493713100844197 110 -45.44684229776211;
	setAttr -s 5 ".kix[0:4]"  1.1333333333333337 1 0.9905402277714731 
		1 1.1333333333333333;
	setAttr -s 5 ".kiy[0:4]"  -0.11896570563699083 0 0.13722265544157963 
		0 -0.11896570563699083;
	setAttr -s 5 ".kox[0:4]"  0.83333333333333326 1 0.99054022768567296 
		1 0.83333333333333304;
	setAttr -s 5 ".koy[0:4]"  -0.08747478355661098 0 0.13722265606092518 
		0 -0.08747478355661098;
createNode animCurveTU -n "ShHandRotate_R_control_Orient_Merged_Layer_inputB";
	rename -uid "B4517722-4ED7-BF1A-1D92-FA992F02EA7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2222222089767456 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ShHandRotate_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "20224C75-4FB6-B84B-F2A8-B5A8CDF81E53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 38.001940951694159 110 38.001940951694159;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2222222089767456 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ShHandRotate_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "86F50FB8-45FB-F9B8-6552-30B86C6FF2B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.1477933074465145 110 3.1477933074465145;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2222222089767456 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ShHandRotate_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "50C94E9C-4844-4CE7-9475-B7BE2B623CF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.4775112100873717 110 -3.4775112100873717;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2222222089767456 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "4B689D2D-473E-0E48-D91E-5CB1D1E0C3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "0BD58AB9-43AD-5AC5-42AA-EAB8E89D3736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "A064812F-46A9-F266-6031-51A07E65F91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShHand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "CC9FA569-4AAC-526E-45E9-7D9B16FD2D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.323305377500006 110 -88.323305377500006;
createNode animCurveTL -n "ShHand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "B98F4918-46D9-57DF-50F1-E3A2AB2716DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -107.17170097500001 110 -107.17170097500001;
createNode animCurveTL -n "ShHand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "A57DC1A7-4FF6-5234-6706-3288CE482D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.9212733112499976 110 -9.9212733112499976;
createNode animCurveTU -n "ShHand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "08B012AB-452C-E4BD-CA2D-F9B048ADB6FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "ShHand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "85E567F4-4F44-3385-7BE4-1D8902457E95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ShHand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "7024635A-40A2-8A18-2527-D793E5BD37AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -69.924636895257791 22 -72.110869636122089
		 81 -65.57075951080509 110 -69.924636895257791;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.21755655392919448 1 1 0.21755659720018941;
	setAttr -s 4 ".kiy[0:3]"  -0.97604771699054416 0 0 -0.97604770734563706;
	setAttr -s 4 ".kox[0:3]"  0.21755668379679224 1 1 0.2175566020871682;
	setAttr -s 4 ".koy[0:3]"  -0.97604768804364417 0 0 -0.97604770625635184;
createNode animCurveTL -n "ShHand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "25300695-4E9E-09FE-4B48-ECBF1FF0C09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -115.28841127207117 22 -117.4955817113393
		 81 -108.98830092259232 110 -115.28841127207117;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.18232830052147966 1 1 0.18232830052147964;
	setAttr -s 4 ".kiy[0:3]"  -0.9832377082013023 0 0 -0.9832377082013023;
	setAttr -s 4 ".kox[0:3]"  0.18232830337451952 1 1 0.1823282504934062;
	setAttr -s 4 ".koy[0:3]"  -0.98323770767224405 0 0 -0.98323771747833877;
createNode animCurveTL -n "ShHand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A7619B31-44E7-E0C1-2AE5-18BBCACFB1CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.8502899057500004 110 -5.8502899057500004;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "2F9674F9-4CFC-F2F3-5457-379016515195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "736CBD2A-403B-F971-3367-05BA75C19EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "29A71F1C-4DA8-AC8F-2BDA-E6B520105D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShHand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "027A64C4-4157-12C7-E34E-5F9016A85C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 45.12340296 24 45.662113831910368 68 46.266257464802628
		 90 45.800568081576067 110 45.12340296;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.99997249317797765;
	setAttr -s 5 ".kiy[4]"  -0.0074170673058319937;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShHand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "A6E1C37D-4296-AFEE-45DE-C0B19F368097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -46.281403394999998 24 -47.324460296043497
		 68 -48.713526582204636 90 -49.412829874843823 110 -46.281403394999998;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.99890475894050912;
	setAttr -s 5 ".kiy[4]"  0.046789769886199074;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShHand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "31FC4EB9-458F-C487-1540-2899F90A34DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.528105195499998 24 -8.8907876929479865
		 68 -4.6217312666396193 90 -15.430354611162736 110 -13.528105195499998;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.99959541429047827;
	setAttr -s 5 ".kiy[4]"  0.02844306118277605;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ShHand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "205B7E8A-4A02-56B3-30DA-C1AA6B55C2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 9 1 19 1 38 1 50 1 72 1 87 1 97 1 110 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 0.14444445073604584;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.10000000149011612 1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ShHand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "8B1A1050-495D-FCB5-C1B1-3C9E92BD9D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 19 0 38 0 50 0 72 0 87 0 97 0 110 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 0.14444445073604584;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.10000000149011612 1 1 1 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ShHand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "072CFE9D-45EE-6606-F744-2F858A717329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 103.6045487102794 19 104.77840507655451
		 38 109.2950108474669 50 110.8291446306141 72 110.48489923439332 87 107.18868481313343
		 97 105.02358894202268 110 103.6045487102794;
	setAttr -s 8 ".kit[1:7]"  18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.49003379245905748 0.21727690637134064 
		0.15178589945188323 0.48904722014894303 0.29032476861969569 0.1194171614959376 0.20912214214606356 
		0.51010784571879908;
	setAttr -s 8 ".kiy[0:7]"  -0.87170343709784315 0.97611000709843121 
		0.98841339566376918 0.872257310926421 -0.95692817323241153 -0.99284416780291018 -0.97788952835391452 
		-0.86011044973080397;
	setAttr -s 8 ".kox[0:7]"  0.51010786512225181 0.21727690637134064 
		0.16291393600145451 0.48904721019365921 0.29032484221548366 0.11941715069353902 0.21017542627796593 
		0.51010775221429239;
	setAttr -s 8 ".koy[0:7]"  -0.8601104382231497 0.97611000709843121 
		0.98664028371869861 0.8722573165080354 -0.95692815090400307 -0.99284416910219919 
		-0.97766368971588336 -0.86011050518574772;
createNode animCurveTL -n "ShHand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "FC49B1E5-4D46-C650-F80D-37B98DAF76D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -136.11784493497484 9 -137.42478875060397
		 19 -138.30533686864038 38 -138.12161612660697 50 -136.56149627604898 72 -132.44828448659544
		 87 -132.20419669228772 97 -133.4702604662626 110 -136.11784493497484;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.18334819094851254 0.27810344774762513 
		0.60406768996753635 0.39023284821262627 0.17352106652489177 0.30454518844580697 0.49415925792339943 
		0.1922417266994392 0.18950169267399963;
	setAttr -s 9 ".kiy[0:8]"  -0.98304803589443568 -0.96055112948290466 
		-0.79693301220195678 0.92071620175592739 0.98483015767799487 0.95249788881367503 
		-0.86937139808518848 -0.98134760330660509 -0.98188039417929562;
	setAttr -s 9 ".kox[0:8]"  0.18950178361843212 0.27810344774762513 
		0.60406777925558786 0.39023283031073086 0.17340035774001222 0.30454526463202902 0.494159322368178 
		0.19224172669943917 0.18950170336091651;
	setAttr -s 9 ".koy[0:8]"  -0.98188037662712913 -0.96055112948290466 
		-0.79693294452245012 0.92071620934339815 0.98485141820258137 0.95249786445440776 
		-0.86937136145413896 -0.98134760330660509 -0.98188039211673395;
createNode animCurveTL -n "ShHand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "88957520-4517-37AE-3F5C-7A81A28D4211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.407350630583858 15 -14.141433541377829
		 28 -11.608395019153749 47 -9.0715233995442119 78 -13.81902958859563 100 -15.555092379087124
		 110 -15.407350630583858;
	setAttr -s 7 ".kix[0:6]"  0.69195390628454267 0.2229058062771456 
		0.15718291563322281 0.99992764272405477 0.20222885478897523 1 0.69195390628454156;
	setAttr -s 7 ".kiy[0:6]"  0.72194168156268845 0.97483998765332547 
		0.9875695069376329 0.012029518540450174 -0.97933829205782608 0 0.72194168156268956;
	setAttr -s 7 ".kox[0:6]"  0.6919539062845429 0.22290578968786917 
		0.15718814888856636 0.99986893280844469 0.20222884991122267 1 0.69195390628454345;
	setAttr -s 7 ".koy[0:6]"  0.72194168156268845 0.9748399914466106 
		0.98756867399132608 -0.016190034110584933 -0.97933829306505948 0 0.72194168156268779;
createNode animCurveTU -n "ShHead_control_Orient_Merged_Layer_inputB";
	rename -uid "0BF73799-4DC1-3315-341A-3DA7D915CACF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 38 0 72 0 96 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.15555556118488312 
		1 1 0.26666668057441711 0.15555556118488312;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.15555556118488312 0.26666668057441711 
		1 1 0.15555556118488312 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "ShHead_control_rotate_Merged_Layer_inputBX";
	rename -uid "3ACCF217-47F0-FFBC-5A71-B3AADF342894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 17.26183421 14 17.430599835035135 38 13.300805716528391
		 72 12.268357186901717 96 16.398151305408447 110 17.26183421;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.15555556118488312 
		0.99891586991564418 1 0.26666668057441711 0.15555556118488312;
	setAttr -s 6 ".kiy[0:5]"  0 2.2122706013760762e-06 -0.046551958397814501 
		0 0.01398415956646204 0.0024931030347943306;
	setAttr -s 6 ".kox[0:5]"  0.15555556118488312 0.26666668057441711 
		0.99891586991564418 1 0.15555556118488312 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.0024738744832575321 -0.00016533047892153263 
		-0.046551958397814501 0 0.0080687133595347404 0;
createNode animCurveTA -n "ShHead_control_rotate_Merged_Layer_inputBY";
	rename -uid "D1D9C6EE-4BF6-AE31-72A2-199A5256E291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.1630988579999997 22 1.3038891224282447
		 46 0.23275709093066352 80 -0.035025916943734976 104 1.0361061145538497 110 1.1630988579999997;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.24444444477558136 
		0.999926958494329 1 0.26666668057441711 0.066666670143604279;
	setAttr -s 6 ".kiy[0:5]"  0 9.0206424374628114e-07 -0.01208625981354303 
		0 0.0036270280834287405 0.00059099157806485891;
	setAttr -s 6 ".kox[0:5]"  0.24444444477558136 0.26666668057441711 
		0.999926958494329 1 0.066666670143604279 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.0021556839346885681 -4.2881260014837608e-05 
		-0.01208625981354303 0 0.0008968990296125412 0;
createNode animCurveTA -n "ShHead_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6580E3F8-4825-FE2C-39DA-A7954F67F974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.8368066224925303 14 -1.939395801730633
		 38 0.57102176080171196 72 1.1986261514347945 96 -1.3117914110975375 110 -1.8368066224925297;
	setAttr -s 6 ".kit[2:5]"  9 18 1 1;
	setAttr -s 6 ".kot[2:5]"  9 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999996263111 0.99959898380023993 
		1 0.99949229736409984 0.99995254481748075;
	setAttr -s 6 ".kiy[0:5]"  0 -8.645106943839385e-06 0.028317337189919078 
		0 -0.031861379597153794 -0.0097420795030713509;
	setAttr -s 6 ".kox[0:5]"  0.99995327396985312 0.99999992898119627 
		0.99959898380023993 1 0.99950327170673481 1;
	setAttr -s 6 ".koy[0:5]"  -0.0096669476553834476 0.00037687876345852115 
		0.028317337189919078 0 -0.031515231992372779 0;
createNode animCurveTL -n "ShHead_control_translateX_Merged_Layer_inputB";
	rename -uid "EBAAA4A9-40B5-8CF3-232D-F5B877A38EA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 38 0 72 0 96 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "ShHead_control_translateY_Merged_Layer_inputB";
	rename -uid "81A08816-4B33-43A1-E882-929E2882A3FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 38 0 72 0 96 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "ShHead_control_translateZ_Merged_Layer_inputB";
	rename -uid "0D813BB6-4D08-0773-57CE-71B430F92E34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 38 0 72 0 96 0 110 0;
	setAttr -s 6 ".kit[2:5]"  16 18 1 1;
	setAttr -s 6 ".kot[2:5]"  16 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBX";
	rename -uid "30169AF7-41DD-E289-7861-BCBAD5980142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.7384401742240296 110 -7.7384401742240296;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBY";
	rename -uid "8681B4BA-45E7-580F-0876-E1BD5FD16CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F821FC4A-4543-05B7-9610-B7BE0B52A6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShHips1_control_translateX_Merged_Layer_inputB";
	rename -uid "C9B6FC62-434D-484B-5466-B7AB83A71320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShHips1_control_translateY_Merged_Layer_inputB";
	rename -uid "5745BE4D-4673-C928-6667-3E8E4514C493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShHips1_control_translateZ_Merged_Layer_inputB";
	rename -uid "0E58C104-4CC0-C98E-416C-28BEE033051C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBX";
	rename -uid "54E19E79-4EA7-121F-1E28-4C9E0BEBB20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.7384401742240296 110 -7.7384401742240296;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBY";
	rename -uid "ACAA9740-460B-6218-D2E5-EC8545BA6815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B0958E26-4E95-22AA-D6DB-75BB47912597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShHips_control_translateX_Merged_Layer_inputB";
	rename -uid "B9F7458D-4AE0-BF1D-A85D-CF8B3DB7ECD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShHips_control_translateY_Merged_Layer_inputB";
	rename -uid "1B42D7E9-44B9-90E6-4F39-CEBA5928F373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShHips_control_translateZ_Merged_Layer_inputB";
	rename -uid "0AA294F1-483D-5D44-CE34-DBBDDDC4F9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "ShNeck_control_Orient_Merged_Layer_inputB";
	rename -uid "54E27747-4D02-C366-58CC-DF8ECED22D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShNeck_control_rotate_Merged_Layer_inputBX";
	rename -uid "9B1FEBFF-47C0-2E84-F234-60A52A4C0FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.28780864 110 10.28780864;
createNode animCurveTA -n "ShNeck_control_rotate_Merged_Layer_inputBY";
	rename -uid "01AD5583-4ADE-782D-BBDC-BFA328AB0F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.35593195050000248 110 -0.35593195050000248;
createNode animCurveTA -n "ShNeck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8D7B8761-4B65-D9B2-2ACC-C6A0B6687C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.8936944870000012 110 4.8936944870000012;
createNode animCurveTL -n "ShNeck_control_translateX_Merged_Layer_inputB";
	rename -uid "84F8E9F3-4C22-E4D6-65F6-F2AD8D506E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShNeck_control_translateY_Merged_Layer_inputB";
	rename -uid "05B8DC06-4EA5-AE54-13A1-C7AF816E56EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShNeck_control_translateZ_Merged_Layer_inputB";
	rename -uid "A54F8EE0-4F2B-6471-6A8C-9C953D2BE75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "ShShoulders_L_control_Orient_Merged_Layer_inputB";
	rename -uid "2CDDFDCA-4718-6291-6EAF-59867DA66CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F5C09596-4131-0715-4F43-9BA82CE4F81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C1413A70-4AE1-14A1-6FA6-C0AE58649948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5D211499-4AB6-78EC-BC9E-75A811210EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.6312089452811191 110 -7.6312089452811191;
createNode animCurveTL -n "ShShoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "46A47E96-4441-1D0A-4606-FD80C723B7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShShoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "01ECB8E3-4F65-D76F-26EF-3EA42C4A5803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShShoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E145408C-415A-E657-9FC9-8BA0E9575045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "ShShoulders_R_control_Orient_Merged_Layer_inputB";
	rename -uid "57F08F98-4EAF-E331-4C2E-AEAE1FEE6CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57D44DAD-453F-7A3B-F83D-4094E625CBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "9F78B88C-4C67-FF83-FB45-61A3FA531D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "19A67FE3-4543-26B3-4309-68BC4CA97DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.9823574945317302 110 -3.9823574945317302;
createNode animCurveTL -n "ShShoulders_R_control_translateX_Merged_Layer_inputB";
	rename -uid "99294CF9-4B12-832A-0E93-C9A1827A69A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShShoulders_R_control_translateY_Merged_Layer_inputB";
	rename -uid "3388F5F6-4FFF-8118-2293-16ADD5540E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShShoulders_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "6A8AF8C1-48E4-A1D0-F11D-DE9232BA73AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "ShSpine1_control_Orient_Merged_Layer_inputB";
	rename -uid "46AF759F-43E7-2DA5-37F7-40BD1A44B433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "646EEAB3-4C1C-1E6F-22CB-B5AB5358B5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "957747A0-41D1-70EF-E950-D9AA61E2B014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A7280F9B-4308-B1E3-96C7-DD8D5A9625EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShSpine1_control_translateX_Merged_Layer_inputB";
	rename -uid "0D282CB2-4928-1FD9-33EF-4B932A07FBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShSpine1_control_translateY_Merged_Layer_inputB";
	rename -uid "AB668FE6-4313-CB40-B491-7C89B1BD4044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShSpine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "48DC2A9B-4428-203A-5E13-B79F09776449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Shoulders_L_control_Orient_Merged_Layer_inputB";
	rename -uid "03F4CABA-416B-6F6A-6F49-25979CDB0B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "4B9D53B7-4221-9F89-9335-9194A99490A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9995B058-4E62-FFEF-4BC4-54949EF52E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "07459028-4D94-14CF-9434-0E84DC02404D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.718104717228336 110 -23.718104717228336;
createNode animCurveTL -n "Shoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "057183A9-4634-5223-4241-E7AB14E1EC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.0657083410000001 110 2.0657083410000001;
createNode animCurveTL -n "Shoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "D497CE57-4643-EAF3-64E2-18AD0F62CA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.95621106121117128 110 -0.95621106121117128;
createNode animCurveTL -n "Shoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "8EAA00FB-4042-97ED-2272-0F98E5EB502E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Shoulders_R_control_Orient_Merged_Layer_inputB";
	rename -uid "A2D1F8C6-4F9D-D386-E84B-058D93467F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "94F59D7E-4FD8-F9B6-265B-F2926BDCCFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5DD3F30A-4273-4DC7-BBC3-57985DF8181D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "33521183-4A8F-02B6-1D96-B6A7D1AF4F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.090727291897821 110 -14.090727291897821;
createNode animCurveTL -n "Shoulders_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B9F7F68B-49B6-0523-BB9A-05922D3403F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.81259634 110 -1.81259634;
createNode animCurveTL -n "Shoulders_R_control_translateY_Merged_Layer_inputB";
	rename -uid "85A195FF-4ACB-DA8B-578C-22A30274E47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.40160445854638821 110 -0.40160445854638821;
createNode animCurveTL -n "Shoulders_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "BD435F2D-4673-E656-D476-79B2FB1600BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "EA0E3CE8-49A1-0A53-EBDC-968B86EC62C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "C18DA8E3-4963-FC42-6F00-FBBA9AC6BB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5CC96250-4005-FA4B-F403-65A2969B87D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB";
	rename -uid "13A53F08-4CAB-2820-4074-0D9C477BE80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB";
	rename -uid "84E10AEC-4FDA-AAB2-3ADB-58B3C2FA4FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "A9A97D52-4456-3ED1-3125-A6A03F93CB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F6E87F23-4FD3-6D5B-5E4B-D788195C515B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "39F9AE4B-42BC-62BA-339C-F48A948E7868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7EB63302-4992-FE15-BDAC-EA94B8B40A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "BCDFD5F2-40DC-E11F-3F2D-FAA12642381D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "88344EEA-41D0-4ACD-6A8F-77BA98FA719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "46F64B01-4183-D1F8-5643-F9873D12AEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7E9082CD-4FE5-F104-F9D9-38AC4206F5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "74E0C376-490C-DB38-23ED-65A6011935D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1A7D7949-457F-65CF-02F1-6693464F45EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0B9220EC-4E7F-508E-C718-C3AC8A0F3818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "29824228-431B-3D06-75D8-9ABA57ACAB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2118D7DC-49A6-CD7B-AAF6-05B1E6957136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "73EA48D9-4DA9-F4E8-C231-F5AAC2113552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "4544A644-4284-B2E2-C9CF-B28DD835694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "894A9DD8-4992-4999-B886-79B6FCF9E952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Toe1_L_control_translateX_Merged_Layer_inputB";
	rename -uid "31F90FF1-40D8-81B0-33F2-88821E9C3539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Toe1_L_control_translateY_Merged_Layer_inputB";
	rename -uid "0E3EED37-4B63-88AF-3DC0-759352A37505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Toe1_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "2A24EC82-4045-9FD2-BF65-509DF34151C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "83D42964-4ADD-5B8D-70B5-09982E90CAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "C989EECF-4189-C51A-0A6C-0EA0CCA62455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C64E7479-4584-B052-2455-C5968CF0CEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Toe1_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B221E6D0-47E1-CFF6-8D61-57B45E65051E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Toe1_R_control_translateY_Merged_Layer_inputB";
	rename -uid "4797441E-44E2-24B3-8793-C79CADE6FA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Toe1_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B09EC81A-4238-D338-B1AF-A0A8FBC6C476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "EE3CFF2B-475D-9B12-6263-2E9A851D06EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0E5C5AC2-44DC-0B08-B12A-A9A2F688508E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "AFC69EBF-475B-23C5-BF26-F48A2500331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ToeEnd_L_control_translateX_Merged_Layer_inputB";
	rename -uid "BF95B4AD-4D6A-545E-C0AD-A1AD827EAA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ToeEnd_L_control_translateY_Merged_Layer_inputB";
	rename -uid "EBFDCE99-4318-7B2C-49A3-61B2186BA971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "07D4AF28-43B7-C82E-A24F-688A5F0421AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7AC10D94-4BC5-261F-AB96-8B8ABE44C6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "08DF652A-4910-8FFB-A9CD-599A8C7DC24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A08A6995-4F8B-B8ED-A985-319CFED6CF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ToeEnd_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0638B683-4F66-EEE0-BAC3-969047725DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ToeEnd_R_control_translateY_Merged_Layer_inputB";
	rename -uid "86EEC788-4CB3-8660-DCF4-20B42DAF20BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C8D13527-4D0B-6D90-CA15-2EA9C66145FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Weapon_L_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "C40BC854-4E26-6563-0C3D-659491400395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "33F33244-47AA-BC22-7E70-359EF1380A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BE2841D3-4203-444A-45D3-5092F63DBD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6FFF66B1-4E5E-C468-CF63-B8B08F6313A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTU -n "Weapon_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "0F3667FB-45A4-5FC4-95EC-4D95C2A32133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "Weapon_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "5556D5FD-4B09-39A4-3C2C-73B929C49148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTU -n "Weapon_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "E89FE207-487D-0096-835F-9F8DBF8D4BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 110 1;
createNode animCurveTL -n "Weapon_L_control_translateX_Merged_Layer_inputB";
	rename -uid "421A38CA-445A-4C85-5F14-CB9156B1D1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Weapon_L_control_translateY_Merged_Layer_inputB";
	rename -uid "354FBA8A-490F-E213-718B-8DB5844BD3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Weapon_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "71E2A13B-40A9-2E80-4457-9DB27B3654E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.796408960000001 110 -13.796408960000001;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CC7C67CF-498C-881A-17ED-158E4FAA2D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "2BFA82EB-4DFC-BD1C-232E-3DB26F9FBA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2E27C260-418E-357E-56CC-2A9F0C9CD18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Weapon_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F77537F2-43F9-9E98-FF88-DA9BF7C56A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Weapon_R_control_translateY_Merged_Layer_inputB";
	rename -uid "47C8F25B-46AE-981F-5E9B-BEA7DAA9454E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "Weapon_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C90C0A53-45BF-CA31-4C06-9FBFBADD2A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateX";
	rename -uid "71885AF6-48AA-6F87-C1BA-54A9E8CF1569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.842204970000001 24 -18.521984717507607
		 58 -18.441929654384509 82 -18.762149906876903 110 -18.842204970000001;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999999801985007;
	setAttr -s 5 ".kiy[4]"  -6.2930913390753788e-05;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateY";
	rename -uid "9393759D-47A8-0415-D2BC-A3A1A300B9EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6627508872675847 24 3.3073064383902362
		 58 6.8456634723395027 82 0.19958855801802078 110 -2.6627508872675847;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.16876565256468321 1 0.14920881711215711 
		0.99998075527120955;
	setAttr -s 5 ".kiy[1:4]"  0.98565620503013962 0 -0.98880570836539516 
		-0.0062039573838891578;
	setAttr -s 5 ".kox[1:4]"  0.16973253758981979 1 0.15013904772707398 
		1;
	setAttr -s 5 ".koy[1:4]"  0.98549016518853216 0 -0.98866489082378539 
		0;
createNode animCurveTL -n "ShadowKingBoss_ShHips_Overall_control_translateZ";
	rename -uid "03438A0C-477A-8280-B1DB-D2BDF471EA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 3.9251676911197602 58 4.9438382513935899
		 82 1.0186705602738841 110 0;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999949432349111;
	setAttr -s 5 ".kiy[4]"  -0.0010056603612978617;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateX";
	rename -uid "6809238D-453D-311C-8AE6-AFBBE3CB274B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -2.1330075111235232 58 -2.6662593889044039
		 82 -0.53325187778088079 110 0;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31111112236976624;
	setAttr -s 5 ".kiy[4]"  2.2761482796340715e-06;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateY";
	rename -uid "41E5EA7D-4679-0C3A-7FBE-788FF42BD15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0.093921421529604171 58 0.11740177691200759
		 82 0.023480355382400245 110 0;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31111112236976624;
	setAttr -s 5 ".kiy[4]"  -1.0022424135058827e-07;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ShadowKingBoss_ShHips_Overall_control_rotateZ";
	rename -uid "0B4A63BC-4427-F97B-9CDF-DBA955461195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -0.031040203508334998 58 -0.038800254385418648
		 82 -0.0077600508770836497 110 0;
	setAttr -s 5 ".kit[1:4]"  16 18 18 1;
	setAttr -s 5 ".kot[1:4]"  16 18 18 1;
	setAttr -s 5 ".kix[4]"  0.31111112236976624;
	setAttr -s 5 ".kiy[4]"  3.3123232157095117e-08;
	setAttr -s 5 ".kox[4]"  0.011111111380159855;
	setAttr -s 5 ".koy[4]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 38;
	setAttr -av -k on ".unw" 38;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta" 3;
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfe";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
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
	setAttr -k off -cb on ".enpt";
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
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
connectAttr "ShadowKingBoss_RIGRN.phl[1]" "ShadowKingBoss_RIGRN.phl[2]";
connectAttr "ShadowKingBoss_RIGRN.phl[3]" "ShadowKingBoss_RIGRN.phl[4]";
connectAttr "ShadowKingBoss_RIGRN.phl[5]" "ShadowKingBoss_RIGRN.phl[6]";
connectAttr "ShadowKingBoss_RIGRN.phl[7]" "ShadowKingBoss_RIGRN.phl[8]";
connectAttr "ShadowKingBoss_RIGRN.phl[9]" "ShadowKingBoss_RIGRN.phl[10]";
connectAttr "ShadowKingBoss_RIGRN.phl[11]" "ShadowKingBoss_RIGRN.phl[12]";
connectAttr "ShadowKingBoss_RIGRN.phl[13]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[14]" "ShadowKingBoss_RIGRN.phl[15]";
connectAttr "ShadowKingBoss_RIGRN.phl[16]" "ShadowKingBoss_RIGRN.phl[17]";
connectAttr "ShadowKingBoss_RIGRN.phl[18]" "ShadowKingBoss_RIGRN.phl[19]";
connectAttr "ShadowKingBoss_RIGRN.phl[20]" "ShadowKingBoss_RIGRN.phl[21]";
connectAttr "ShadowKingBoss_RIGRN.phl[22]" "ShadowKingBoss_RIGRN.phl[23]";
connectAttr "ShadowKingBoss_RIGRN.phl[24]" "ShadowKingBoss_RIGRN.phl[25]";
connectAttr "ShadowKingBoss_RIGRN.phl[26]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[27]" "ShadowKingBoss_RIGRN.phl[28]";
connectAttr "ShadowKingBoss_RIGRN.phl[29]" "ShadowKingBoss_RIGRN.phl[30]";
connectAttr "ShadowKingBoss_RIGRN.phl[31]" "ShadowKingBoss_RIGRN.phl[32]";
connectAttr "ShadowKingBoss_RIGRN.phl[33]" "ShadowKingBoss_RIGRN.phl[34]";
connectAttr "ShadowKingBoss_RIGRN.phl[35]" "ShadowKingBoss_RIGRN.phl[36]";
connectAttr "ShadowKingBoss_RIGRN.phl[37]" "ShadowKingBoss_RIGRN.phl[38]";
connectAttr "ShadowKingBoss_RIGRN.phl[39]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[40]" "ShadowKingBoss_RIGRN.phl[41]";
connectAttr "ShadowKingBoss_RIGRN.phl[42]" "ShadowKingBoss_RIGRN.phl[43]";
connectAttr "ShadowKingBoss_RIGRN.phl[44]" "ShadowKingBoss_RIGRN.phl[45]";
connectAttr "ShadowKingBoss_RIGRN.phl[46]" "ShadowKingBoss_RIGRN.phl[47]";
connectAttr "ShadowKingBoss_RIGRN.phl[48]" "ShadowKingBoss_RIGRN.phl[49]";
connectAttr "ShadowKingBoss_RIGRN.phl[50]" "ShadowKingBoss_RIGRN.phl[51]";
connectAttr "ShadowKingBoss_RIGRN.phl[52]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[53]" "ShadowKingBoss_RIGRN.phl[54]";
connectAttr "ShadowKingBoss_RIGRN.phl[55]" "ShadowKingBoss_RIGRN.phl[56]";
connectAttr "ShadowKingBoss_RIGRN.phl[57]" "ShadowKingBoss_RIGRN.phl[58]";
connectAttr "ShadowKingBoss_RIGRN.phl[59]" "ShadowKingBoss_RIGRN.phl[60]";
connectAttr "ShadowKingBoss_RIGRN.phl[61]" "ShadowKingBoss_RIGRN.phl[62]";
connectAttr "ShadowKingBoss_RIGRN.phl[63]" "ShadowKingBoss_RIGRN.phl[64]";
connectAttr "ShadowKingBoss_RIGRN.phl[65]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[66]" "ShadowKingBoss_RIGRN.phl[67]";
connectAttr "ShadowKingBoss_RIGRN.phl[68]" "ShadowKingBoss_RIGRN.phl[69]";
connectAttr "ShadowKingBoss_RIGRN.phl[70]" "ShadowKingBoss_RIGRN.phl[71]";
connectAttr "ShadowKingBoss_RIGRN.phl[72]" "ShadowKingBoss_RIGRN.phl[73]";
connectAttr "ShadowKingBoss_RIGRN.phl[74]" "ShadowKingBoss_RIGRN.phl[75]";
connectAttr "ShadowKingBoss_RIGRN.phl[76]" "ShadowKingBoss_RIGRN.phl[77]";
connectAttr "ShadowKingBoss_RIGRN.phl[78]" "ShadowKingBoss_RIGRN.phl[79]";
connectAttr "ShadowKingBoss_RIGRN.phl[80]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[81]" "ShadowKingBoss_RIGRN.phl[82]";
connectAttr "ShadowKingBoss_RIGRN.phl[83]" "ShadowKingBoss_RIGRN.phl[84]";
connectAttr "ShadowKingBoss_RIGRN.phl[85]" "ShadowKingBoss_RIGRN.phl[86]";
connectAttr "ShadowKingBoss_RIGRN.phl[87]" "ShadowKingBoss_RIGRN.phl[88]";
connectAttr "ShadowKingBoss_RIGRN.phl[89]" "ShadowKingBoss_RIGRN.phl[90]";
connectAttr "ShadowKingBoss_RIGRN.phl[91]" "ShadowKingBoss_RIGRN.phl[92]";
connectAttr "ShadowKingBoss_RIGRN.phl[93]" "ShadowKingBoss_RIGRN.phl[94]";
connectAttr "ShadowKingBoss_RIGRN.phl[95]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[96]" "ShadowKingBoss_RIGRN.phl[97]";
connectAttr "ShadowKingBoss_RIGRN.phl[98]" "ShadowKingBoss_RIGRN.phl[99]";
connectAttr "ShadowKingBoss_RIGRN.phl[100]" "ShadowKingBoss_RIGRN.phl[101]";
connectAttr "ShadowKingBoss_RIGRN.phl[102]" "ShadowKingBoss_RIGRN.phl[103]";
connectAttr "ShadowKingBoss_RIGRN.phl[104]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[105]" "ShadowKingBoss_RIGRN.phl[106]";
connectAttr "ShadowKingBoss_RIGRN.phl[107]" "ShadowKingBoss_RIGRN.phl[108]";
connectAttr "ShadowKingBoss_RIGRN.phl[109]" "ShadowKingBoss_RIGRN.phl[110]";
connectAttr "ShadowKingBoss_RIGRN.phl[111]" "ShadowKingBoss_RIGRN.phl[112]";
connectAttr "ShadowKingBoss_RIGRN.phl[113]" "ShadowKingBoss_RIGRN.phl[114]";
connectAttr "ShadowKingBoss_RIGRN.phl[115]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[116]" "ShadowKingBoss_RIGRN.phl[117]";
connectAttr "ShadowKingBoss_RIGRN.phl[118]" "ShadowKingBoss_RIGRN.phl[119]";
connectAttr "ShadowKingBoss_RIGRN.phl[120]" "ShadowKingBoss_RIGRN.phl[121]";
connectAttr "ShadowKingBoss_RIGRN.phl[122]" "ShadowKingBoss_RIGRN.phl[123]";
connectAttr "ShadowKingBoss_RIGRN.phl[124]" "ShadowKingBoss_RIGRN.phl[125]";
connectAttr "ShadowKingBoss_RIGRN.phl[126]" "ShadowKingBoss_RIGRN.phl[127]";
connectAttr "ShadowKingBoss_RIGRN.phl[128]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[129]" "ShadowKingBoss_RIGRN.phl[130]";
connectAttr "ShadowKingBoss_RIGRN.phl[131]" "ShadowKingBoss_RIGRN.phl[132]";
connectAttr "ShadowKingBoss_RIGRN.phl[133]" "ShadowKingBoss_RIGRN.phl[134]";
connectAttr "ShadowKingBoss_RIGRN.phl[135]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[136]" "ShadowKingBoss_RIGRN.phl[137]";
connectAttr "ShadowKingBoss_RIGRN.phl[138]" "ShadowKingBoss_RIGRN.phl[139]";
connectAttr "ShadowKingBoss_RIGRN.phl[140]" "ShadowKingBoss_RIGRN.phl[141]";
connectAttr "ShadowKingBoss_RIGRN.phl[142]" "ShadowKingBoss_RIGRN.phl[143]";
connectAttr "ShadowKingBoss_RIGRN.phl[144]" "ShadowKingBoss_RIGRN.phl[145]";
connectAttr "ShadowKingBoss_RIGRN.phl[146]" "ShadowKingBoss_RIGRN.phl[147]";
connectAttr "ShadowKingBoss_RIGRN.phl[148]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[149]" "ShadowKingBoss_RIGRN.phl[150]";
connectAttr "ShadowKingBoss_RIGRN.phl[151]" "ShadowKingBoss_RIGRN.phl[152]";
connectAttr "ShadowKingBoss_RIGRN.phl[153]" "ShadowKingBoss_RIGRN.phl[154]";
connectAttr "ShadowKingBoss_RIGRN.phl[155]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[156]" "ShadowKingBoss_RIGRN.phl[157]";
connectAttr "ShadowKingBoss_RIGRN.phl[158]" "ShadowKingBoss_RIGRN.phl[159]";
connectAttr "ShadowKingBoss_RIGRN.phl[160]" "ShadowKingBoss_RIGRN.phl[161]";
connectAttr "ShadowKingBoss_RIGRN.phl[162]" "ShadowKingBoss_RIGRN.phl[163]";
connectAttr "ShadowKingBoss_RIGRN.phl[164]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[165]" "ShadowKingBoss_RIGRN.phl[166]";
connectAttr "ShadowKingBoss_RIGRN.phl[167]" "ShadowKingBoss_RIGRN.phl[168]";
connectAttr "ShadowKingBoss_RIGRN.phl[169]" "ShadowKingBoss_RIGRN.phl[170]";
connectAttr "ShadowKingBoss_RIGRN.phl[171]" "ShadowKingBoss_RIGRN.phl[172]";
connectAttr "ShadowKingBoss_RIGRN.phl[173]" "ShadowKingBoss_RIGRN.phl[174]";
connectAttr "ShadowKingBoss_RIGRN.phl[175]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[176]" "ShadowKingBoss_RIGRN.phl[177]";
connectAttr "ShadowKingBoss_RIGRN.phl[178]" "ShadowKingBoss_RIGRN.phl[179]";
connectAttr "ShadowKingBoss_RIGRN.phl[180]" "ShadowKingBoss_RIGRN.phl[181]";
connectAttr "ShadowKingBoss_RIGRN.phl[182]" "ShadowKingBoss_RIGRN.phl[183]";
connectAttr "ShadowKingBoss_RIGRN.phl[184]" "ShadowKingBoss_RIGRN.phl[185]";
connectAttr "ShadowKingBoss_RIGRN.phl[186]" "ShadowKingBoss_RIGRN.phl[187]";
connectAttr "ShadowKingBoss_RIGRN.phl[188]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[189]" "ShadowKingBoss_RIGRN.phl[190]";
connectAttr "ShadowKingBoss_RIGRN.phl[191]" "ShadowKingBoss_RIGRN.phl[192]";
connectAttr "ShadowKingBoss_RIGRN.phl[193]" "ShadowKingBoss_RIGRN.phl[194]";
connectAttr "ShadowKingBoss_RIGRN.phl[195]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[196]" "ShadowKingBoss_RIGRN.phl[197]";
connectAttr "ShadowKingBoss_RIGRN.phl[198]" "ShadowKingBoss_RIGRN.phl[199]";
connectAttr "ShadowKingBoss_RIGRN.phl[200]" "ShadowKingBoss_RIGRN.phl[201]";
connectAttr "ShadowKingBoss_RIGRN.phl[202]" "ShadowKingBoss_RIGRN.phl[203]";
connectAttr "ShadowKingBoss_RIGRN.phl[204]" "ShadowKingBoss_RIGRN.phl[205]";
connectAttr "ShadowKingBoss_RIGRN.phl[206]" "ShadowKingBoss_RIGRN.phl[207]";
connectAttr "ShadowKingBoss_RIGRN.phl[208]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[209]" "ShadowKingBoss_RIGRN.phl[210]";
connectAttr "ShadowKingBoss_RIGRN.phl[211]" "ShadowKingBoss_RIGRN.phl[212]";
connectAttr "ShadowKingBoss_RIGRN.phl[213]" "ShadowKingBoss_RIGRN.phl[214]";
connectAttr "ShadowKingBoss_RIGRN.phl[215]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[216]" "ShadowKingBoss_RIGRN.phl[217]";
connectAttr "ShadowKingBoss_RIGRN.phl[218]" "ShadowKingBoss_RIGRN.phl[219]";
connectAttr "ShadowKingBoss_RIGRN.phl[220]" "ShadowKingBoss_RIGRN.phl[221]";
connectAttr "ShadowKingBoss_RIGRN.phl[222]" "ShadowKingBoss_RIGRN.phl[223]";
connectAttr "ShadowKingBoss_RIGRN.phl[224]" "ShadowKingBoss_RIGRN.phl[225]";
connectAttr "ShadowKingBoss_RIGRN.phl[226]" "ShadowKingBoss_RIGRN.phl[227]";
connectAttr "ShadowKingBoss_RIGRN.phl[228]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[229]" "ShadowKingBoss_RIGRN.phl[230]";
connectAttr "ShadowKingBoss_RIGRN.phl[231]" "ShadowKingBoss_RIGRN.phl[232]";
connectAttr "ShadowKingBoss_RIGRN.phl[233]" "ShadowKingBoss_RIGRN.phl[234]";
connectAttr "ShadowKingBoss_RIGRN.phl[235]" "ShadowKingBoss_RIGRN.phl[236]";
connectAttr "ShadowKingBoss_RIGRN.phl[237]" "ShadowKingBoss_RIGRN.phl[238]";
connectAttr "ShadowKingBoss_RIGRN.phl[239]" "ShadowKingBoss_RIGRN.phl[240]";
connectAttr "ShadowKingBoss_RIGRN.phl[241]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[242]" "ShadowKingBoss_RIGRN.phl[243]";
connectAttr "ShadowKingBoss_RIGRN.phl[244]" "ShadowKingBoss_RIGRN.phl[245]";
connectAttr "ShadowKingBoss_RIGRN.phl[246]" "ShadowKingBoss_RIGRN.phl[247]";
connectAttr "ShadowKingBoss_RIGRN.phl[248]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[249]" "ShadowKingBoss_RIGRN.phl[250]";
connectAttr "ShadowKingBoss_RIGRN.phl[251]" "ShadowKingBoss_RIGRN.phl[252]";
connectAttr "ShadowKingBoss_RIGRN.phl[253]" "ShadowKingBoss_RIGRN.phl[254]";
connectAttr "ShadowKingBoss_RIGRN.phl[255]" "ShadowKingBoss_RIGRN.phl[256]";
connectAttr "ShadowKingBoss_RIGRN.phl[257]" "ShadowKingBoss_RIGRN.phl[258]";
connectAttr "ShadowKingBoss_RIGRN.phl[259]" "ShadowKingBoss_RIGRN.phl[260]";
connectAttr "ShadowKingBoss_RIGRN.phl[261]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[262]" "ShadowKingBoss_RIGRN.phl[263]";
connectAttr "ShadowKingBoss_RIGRN.phl[264]" "ShadowKingBoss_RIGRN.phl[265]";
connectAttr "ShadowKingBoss_RIGRN.phl[266]" "ShadowKingBoss_RIGRN.phl[267]";
connectAttr "ShadowKingBoss_RIGRN.phl[268]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[269]" "ShadowKingBoss_RIGRN.phl[270]";
connectAttr "ShadowKingBoss_RIGRN.phl[271]" "ShadowKingBoss_RIGRN.phl[272]";
connectAttr "ShadowKingBoss_RIGRN.phl[273]" "ShadowKingBoss_RIGRN.phl[274]";
connectAttr "ShadowKingBoss_RIGRN.phl[275]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[276]" "ShadowKingBoss_RIGRN.phl[277]";
connectAttr "ShadowKingBoss_RIGRN.phl[278]" "ShadowKingBoss_RIGRN.phl[279]";
connectAttr "ShadowKingBoss_RIGRN.phl[280]" "ShadowKingBoss_RIGRN.phl[281]";
connectAttr "ShadowKingBoss_RIGRN.phl[282]" "ShadowKingBoss_RIGRN.phl[283]";
connectAttr "ShadowKingBoss_RIGRN.phl[284]" "ShadowKingBoss_RIGRN.phl[285]";
connectAttr "ShadowKingBoss_RIGRN.phl[286]" "ShadowKingBoss_RIGRN.phl[287]";
connectAttr "ShadowKingBoss_RIGRN.phl[288]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[289]" "ShadowKingBoss_RIGRN.phl[290]";
connectAttr "ShadowKingBoss_RIGRN.phl[291]" "ShadowKingBoss_RIGRN.phl[292]";
connectAttr "ShadowKingBoss_RIGRN.phl[293]" "ShadowKingBoss_RIGRN.phl[294]";
connectAttr "ShadowKingBoss_RIGRN.phl[295]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[296]" "ShadowKingBoss_RIGRN.phl[297]";
connectAttr "ShadowKingBoss_RIGRN.phl[298]" "ShadowKingBoss_RIGRN.phl[299]";
connectAttr "ShadowKingBoss_RIGRN.phl[300]" "ShadowKingBoss_RIGRN.phl[301]";
connectAttr "ShadowKingBoss_RIGRN.phl[302]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[303]" "ShadowKingBoss_RIGRN.phl[304]";
connectAttr "ShadowKingBoss_RIGRN.phl[305]" "ShadowKingBoss_RIGRN.phl[306]";
connectAttr "ShadowKingBoss_RIGRN.phl[307]" "ShadowKingBoss_RIGRN.phl[308]";
connectAttr "ShadowKingBoss_RIGRN.phl[309]" "ShadowKingBoss_RIGRN.phl[310]";
connectAttr "ShadowKingBoss_RIGRN.phl[311]" "ShadowKingBoss_RIGRN.phl[312]";
connectAttr "ShadowKingBoss_RIGRN.phl[313]" "ShadowKingBoss_RIGRN.phl[314]";
connectAttr "ShadowKingBoss_RIGRN.phl[315]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[316]" "ShadowKingBoss_RIGRN.phl[317]";
connectAttr "ShadowKingBoss_RIGRN.phl[318]" "ShadowKingBoss_RIGRN.phl[319]";
connectAttr "ShadowKingBoss_RIGRN.phl[320]" "ShadowKingBoss_RIGRN.phl[321]";
connectAttr "ShadowKingBoss_RIGRN.phl[322]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[323]" "ShadowKingBoss_RIGRN.phl[324]";
connectAttr "ShadowKingBoss_RIGRN.phl[325]" "ShadowKingBoss_RIGRN.phl[326]";
connectAttr "ShadowKingBoss_RIGRN.phl[327]" "ShadowKingBoss_RIGRN.phl[328]";
connectAttr "ShadowKingBoss_RIGRN.phl[329]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[330]" "ShadowKingBoss_RIGRN.phl[331]";
connectAttr "ShadowKingBoss_RIGRN.phl[332]" "ShadowKingBoss_RIGRN.phl[333]";
connectAttr "ShadowKingBoss_RIGRN.phl[334]" "ShadowKingBoss_RIGRN.phl[335]";
connectAttr "ShadowKingBoss_RIGRN.phl[336]" "ShadowKingBoss_RIGRN.phl[337]";
connectAttr "ShadowKingBoss_RIGRN.phl[338]" "ShadowKingBoss_RIGRN.phl[339]";
connectAttr "ShadowKingBoss_RIGRN.phl[340]" "ShadowKingBoss_RIGRN.phl[341]";
connectAttr "ShadowKingBoss_RIGRN.phl[342]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[343]" "ShadowKingBoss_RIGRN.phl[344]";
connectAttr "ShadowKingBoss_RIGRN.phl[345]" "ShadowKingBoss_RIGRN.phl[346]";
connectAttr "ShadowKingBoss_RIGRN.phl[347]" "ShadowKingBoss_RIGRN.phl[348]";
connectAttr "ShadowKingBoss_RIGRN.phl[349]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[350]" "ShadowKingBoss_RIGRN.phl[351]";
connectAttr "ShadowKingBoss_RIGRN.phl[352]" "ShadowKingBoss_RIGRN.phl[353]";
connectAttr "ShadowKingBoss_RIGRN.phl[354]" "ShadowKingBoss_RIGRN.phl[355]";
connectAttr "ShadowKingBoss_RIGRN.phl[356]" "ShadowKingBoss_RIGRN.phl[357]";
connectAttr "ShadowKingBoss_RIGRN.phl[358]" "ShadowKingBoss_RIGRN.phl[359]";
connectAttr "ShadowKingBoss_RIGRN.phl[360]" "ShadowKingBoss_RIGRN.phl[361]";
connectAttr "ShadowKingBoss_RIGRN.phl[362]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[363]" "ShadowKingBoss_RIGRN.phl[364]";
connectAttr "ShadowKingBoss_RIGRN.phl[365]" "ShadowKingBoss_RIGRN.phl[366]";
connectAttr "ShadowKingBoss_RIGRN.phl[367]" "ShadowKingBoss_RIGRN.phl[368]";
connectAttr "ShadowKingBoss_RIGRN.phl[369]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[370]" "ShadowKingBoss_RIGRN.phl[371]";
connectAttr "ShadowKingBoss_RIGRN.phl[372]" "ShadowKingBoss_RIGRN.phl[373]";
connectAttr "ShadowKingBoss_RIGRN.phl[374]" "ShadowKingBoss_RIGRN.phl[375]";
connectAttr "ShadowKingBoss_RIGRN.phl[376]" "ShadowKingBoss_RIGRN.phl[377]";
connectAttr "ShadowKingBoss_RIGRN.phl[378]" "ShadowKingBoss_RIGRN.phl[379]";
connectAttr "ShadowKingBoss_RIGRN.phl[380]" "ShadowKingBoss_RIGRN.phl[381]";
connectAttr "ShadowKingBoss_RIGRN.phl[382]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[383]" "ShadowKingBoss_RIGRN.phl[384]";
connectAttr "ShadowKingBoss_RIGRN.phl[385]" "ShadowKingBoss_RIGRN.phl[386]";
connectAttr "ShadowKingBoss_RIGRN.phl[387]" "ShadowKingBoss_RIGRN.phl[388]";
connectAttr "ShadowKingBoss_RIGRN.phl[389]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[390]" "ShadowKingBoss_RIGRN.phl[391]";
connectAttr "ShadowKingBoss_RIGRN.phl[392]" "ShadowKingBoss_RIGRN.phl[393]";
connectAttr "ShadowKingBoss_RIGRN.phl[394]" "ShadowKingBoss_RIGRN.phl[395]";
connectAttr "ShadowKingBoss_RIGRN.phl[396]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[397]" "ShadowKingBoss_RIGRN.phl[398]";
connectAttr "ShadowKingBoss_RIGRN.phl[399]" "ShadowKingBoss_RIGRN.phl[400]";
connectAttr "ShadowKingBoss_RIGRN.phl[401]" "ShadowKingBoss_RIGRN.phl[402]";
connectAttr "ShadowKingBoss_RIGRN.phl[403]" "ShadowKingBoss_RIGRN.phl[404]";
connectAttr "ShadowKingBoss_RIGRN.phl[405]" "ShadowKingBoss_RIGRN.phl[406]";
connectAttr "ShadowKingBoss_RIGRN.phl[407]" "ShadowKingBoss_RIGRN.phl[408]";
connectAttr "ShadowKingBoss_RIGRN.phl[409]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[410]" "ShadowKingBoss_RIGRN.phl[411]";
connectAttr "ShadowKingBoss_RIGRN.phl[412]" "ShadowKingBoss_RIGRN.phl[413]";
connectAttr "ShadowKingBoss_RIGRN.phl[414]" "ShadowKingBoss_RIGRN.phl[415]";
connectAttr "ShadowKingBoss_RIGRN.phl[416]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[417]" "ShadowKingBoss_RIGRN.phl[418]";
connectAttr "ShadowKingBoss_RIGRN.phl[419]" "ShadowKingBoss_RIGRN.phl[420]";
connectAttr "ShadowKingBoss_RIGRN.phl[421]" "ShadowKingBoss_RIGRN.phl[422]";
connectAttr "ShadowKingBoss_RIGRN.phl[423]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[424]" "ShadowKingBoss_RIGRN.phl[425]";
connectAttr "ShadowKingBoss_RIGRN.phl[426]" "ShadowKingBoss_RIGRN.phl[427]";
connectAttr "ShadowKingBoss_RIGRN.phl[428]" "ShadowKingBoss_RIGRN.phl[429]";
connectAttr "ShadowKingBoss_RIGRN.phl[430]" "ShadowKingBoss_RIGRN.phl[431]";
connectAttr "ShadowKingBoss_RIGRN.phl[432]" "ShadowKingBoss_RIGRN.phl[433]";
connectAttr "ShadowKingBoss_RIGRN.phl[434]" "ShadowKingBoss_RIGRN.phl[435]";
connectAttr "ShadowKingBoss_RIGRN.phl[436]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[437]" "ShadowKingBoss_RIGRN.phl[438]";
connectAttr "ShadowKingBoss_RIGRN.phl[439]" "ShadowKingBoss_RIGRN.phl[440]";
connectAttr "ShadowKingBoss_RIGRN.phl[441]" "ShadowKingBoss_RIGRN.phl[442]";
connectAttr "ShadowKingBoss_RIGRN.phl[443]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[444]" "ShadowKingBoss_RIGRN.phl[445]";
connectAttr "ShadowKingBoss_RIGRN.phl[446]" "ShadowKingBoss_RIGRN.phl[447]";
connectAttr "ShadowKingBoss_RIGRN.phl[448]" "ShadowKingBoss_RIGRN.phl[449]";
connectAttr "ShadowKingBoss_RIGRN.phl[450]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[451]" "ShadowKingBoss_RIGRN.phl[452]";
connectAttr "ShadowKingBoss_RIGRN.phl[453]" "ShadowKingBoss_RIGRN.phl[454]";
connectAttr "ShadowKingBoss_RIGRN.phl[455]" "ShadowKingBoss_RIGRN.phl[456]";
connectAttr "ShadowKingBoss_RIGRN.phl[457]" "ShadowKingBoss_RIGRN.phl[458]";
connectAttr "ShadowKingBoss_RIGRN.phl[459]" "ShadowKingBoss_RIGRN.phl[460]";
connectAttr "ShadowKingBoss_RIGRN.phl[461]" "ShadowKingBoss_RIGRN.phl[462]";
connectAttr "ShadowKingBoss_RIGRN.phl[463]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[464]" "ShadowKingBoss_RIGRN.phl[465]";
connectAttr "ShadowKingBoss_RIGRN.phl[466]" "ShadowKingBoss_RIGRN.phl[467]";
connectAttr "ShadowKingBoss_RIGRN.phl[468]" "ShadowKingBoss_RIGRN.phl[469]";
connectAttr "ShadowKingBoss_RIGRN.phl[470]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[471]" "ShadowKingBoss_RIGRN.phl[472]";
connectAttr "ShadowKingBoss_RIGRN.phl[473]" "ShadowKingBoss_RIGRN.phl[474]";
connectAttr "ShadowKingBoss_RIGRN.phl[475]" "ShadowKingBoss_RIGRN.phl[476]";
connectAttr "ShadowKingBoss_RIGRN.phl[477]" "ShadowKingBoss_RIGRN.phl[478]";
connectAttr "ShadowKingBoss_RIGRN.phl[479]" "ShadowKingBoss_RIGRN.phl[480]";
connectAttr "ShadowKingBoss_RIGRN.phl[481]" "ShadowKingBoss_RIGRN.phl[482]";
connectAttr "ShadowKingBoss_RIGRN.phl[483]" "ShadowKingBoss_RIGRN.phl[484]";
connectAttr "ShadowKingBoss_RIGRN.phl[485]" "ShadowKingBoss_RIGRN.phl[486]";
connectAttr "ShadowKingBoss_RIGRN.phl[487]" "ShadowKingBoss_RIGRN.phl[488]";
connectAttr "ShadowKingBoss_RIGRN.phl[489]" "ShadowKingBoss_RIGRN.phl[490]";
connectAttr "ShadowKingBoss_RIGRN.phl[491]" "ShadowKingBoss_RIGRN.phl[492]";
connectAttr "ShadowKingBoss_RIGRN.phl[493]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[494]" "ShadowKingBoss_RIGRN.phl[495]";
connectAttr "ShadowKingBoss_RIGRN.phl[496]" "ShadowKingBoss_RIGRN.phl[497]";
connectAttr "ShadowKingBoss_RIGRN.phl[498]" "ShadowKingBoss_RIGRN.phl[499]";
connectAttr "ShadowKingBoss_RIGRN.phl[500]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[501]" "ShadowKingBoss_RIGRN.phl[502]";
connectAttr "ShadowKingBoss_RIGRN.phl[503]" "ShadowKingBoss_RIGRN.phl[504]";
connectAttr "ShadowKingBoss_RIGRN.phl[505]" "ShadowKingBoss_RIGRN.phl[506]";
connectAttr "ShadowKingBoss_RIGRN.phl[507]" "ShadowKingBoss_RIGRN.phl[508]";
connectAttr "ShadowKingBoss_RIGRN.phl[509]" "ShadowKingBoss_RIGRN.phl[510]";
connectAttr "ShadowKingBoss_RIGRN.phl[511]" "ShadowKingBoss_RIGRN.phl[512]";
connectAttr "ShadowKingBoss_RIGRN.phl[513]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[514]" "ShadowKingBoss_RIGRN.phl[515]";
connectAttr "ShadowKingBoss_RIGRN.phl[516]" "ShadowKingBoss_RIGRN.phl[517]";
connectAttr "ShadowKingBoss_RIGRN.phl[518]" "ShadowKingBoss_RIGRN.phl[519]";
connectAttr "ShadowKingBoss_RIGRN.phl[520]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[521]" "ShadowKingBoss_RIGRN.phl[522]";
connectAttr "ShadowKingBoss_RIGRN.phl[523]" "ShadowKingBoss_RIGRN.phl[524]";
connectAttr "ShadowKingBoss_RIGRN.phl[525]" "ShadowKingBoss_RIGRN.phl[526]";
connectAttr "ShadowKingBoss_RIGRN.phl[527]" "ShadowKingBoss_RIGRN.phl[528]";
connectAttr "ShadowKingBoss_RIGRN.phl[529]" "ShadowKingBoss_RIGRN.phl[530]";
connectAttr "ShadowKingBoss_RIGRN.phl[531]" "ShadowKingBoss_RIGRN.phl[532]";
connectAttr "ShadowKingBoss_RIGRN.phl[533]" "ShadowKingBoss_RIGRN.phl[534]";
connectAttr "ShadowKingBoss_RIGRN.phl[535]" "ShadowKingBoss_RIGRN.phl[536]";
connectAttr "ShadowKingBoss_RIGRN.phl[537]" "ShadowKingBoss_RIGRN.phl[538]";
connectAttr "ShadowKingBoss_RIGRN.phl[539]" "ShadowKingBoss_RIGRN.phl[540]";
connectAttr "ShadowKingBoss_RIGRN.phl[541]" "ShadowKingBoss_RIGRN.phl[542]";
connectAttr "ShadowKingBoss_RIGRN.phl[543]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[544]" "ShadowKingBoss_RIGRN.phl[545]";
connectAttr "ShadowKingBoss_RIGRN.phl[546]" "ShadowKingBoss_RIGRN.phl[547]";
connectAttr "ShadowKingBoss_RIGRN.phl[548]" "ShadowKingBoss_RIGRN.phl[549]";
connectAttr "ShadowKingBoss_RIGRN.phl[550]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[551]" "ShadowKingBoss_RIGRN.phl[552]";
connectAttr "ShadowKingBoss_RIGRN.phl[553]" "ShadowKingBoss_RIGRN.phl[554]";
connectAttr "ShadowKingBoss_RIGRN.phl[555]" "ShadowKingBoss_RIGRN.phl[556]";
connectAttr "ShadowKingBoss_RIGRN.phl[557]" "ShadowKingBoss_RIGRN.phl[558]";
connectAttr "ShadowKingBoss_RIGRN.phl[559]" "ShadowKingBoss_RIGRN.phl[560]";
connectAttr "ShadowKingBoss_RIGRN.phl[561]" "ShadowKingBoss_RIGRN.phl[562]";
connectAttr "ShadowKingBoss_RIGRN.phl[563]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[564]" "ShadowKingBoss_RIGRN.phl[565]";
connectAttr "ShadowKingBoss_RIGRN.phl[566]" "ShadowKingBoss_RIGRN.phl[567]";
connectAttr "ShadowKingBoss_RIGRN.phl[568]" "ShadowKingBoss_RIGRN.phl[569]";
connectAttr "ShadowKingBoss_RIGRN.phl[570]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[571]" "ShadowKingBoss_RIGRN.phl[572]";
connectAttr "ShadowKingBoss_RIGRN.phl[573]" "ShadowKingBoss_RIGRN.phl[574]";
connectAttr "ShadowKingBoss_RIGRN.phl[575]" "ShadowKingBoss_RIGRN.phl[576]";
connectAttr "ShadowKingBoss_RIGRN.phl[577]" "ShadowKingBoss_RIGRN.phl[578]";
connectAttr "ShadowKingBoss_RIGRN.phl[579]" "ShadowKingBoss_RIGRN.phl[580]";
connectAttr "ShadowKingBoss_RIGRN.phl[581]" "ShadowKingBoss_RIGRN.phl[582]";
connectAttr "ShadowKingBoss_RIGRN.phl[583]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[584]" "ShadowKingBoss_RIGRN.phl[585]";
connectAttr "ShadowKingBoss_RIGRN.phl[586]" "ShadowKingBoss_RIGRN.phl[587]";
connectAttr "ShadowKingBoss_RIGRN.phl[588]" "ShadowKingBoss_RIGRN.phl[589]";
connectAttr "ShadowKingBoss_RIGRN.phl[590]" "ShadowKingBoss_RIGRN.phl[591]";
connectAttr "ShadowKingBoss_RIGRN.phl[592]" "ShadowKingBoss_RIGRN.phl[593]";
connectAttr "ShadowKingBoss_RIGRN.phl[594]" "ShadowKingBoss_RIGRN.phl[595]";
connectAttr "ShadowKingBoss_RIGRN.phl[596]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[597]" "ShadowKingBoss_RIGRN.phl[598]";
connectAttr "ShadowKingBoss_RIGRN.phl[599]" "ShadowKingBoss_RIGRN.phl[600]";
connectAttr "ShadowKingBoss_RIGRN.phl[601]" "ShadowKingBoss_RIGRN.phl[602]";
connectAttr "ShadowKingBoss_RIGRN.phl[603]" "ShadowKingBoss_RIGRN.phl[604]";
connectAttr "ShadowKingBoss_RIGRN.phl[605]" "ShadowKingBoss_RIGRN.phl[606]";
connectAttr "ShadowKingBoss_RIGRN.phl[607]" "ShadowKingBoss_RIGRN.phl[608]";
connectAttr "ShadowKingBoss_RIGRN.phl[609]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[610]" "ShadowKingBoss_RIGRN.phl[611]";
connectAttr "ShadowKingBoss_RIGRN.phl[612]" "ShadowKingBoss_RIGRN.phl[613]";
connectAttr "ShadowKingBoss_RIGRN.phl[614]" "ShadowKingBoss_RIGRN.phl[615]";
connectAttr "ShadowKingBoss_RIGRN.phl[616]" "ShadowKingBoss_RIGRN.phl[617]";
connectAttr "ShadowKingBoss_RIGRN.phl[618]" "ShadowKingBoss_RIGRN.phl[619]";
connectAttr "ShadowKingBoss_RIGRN.phl[620]" "ShadowKingBoss_RIGRN.phl[621]";
connectAttr "ShadowKingBoss_RIGRN.phl[622]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[623]" "ShadowKingBoss_RIGRN.phl[624]";
connectAttr "ShadowKingBoss_RIGRN.phl[625]" "ShadowKingBoss_RIGRN.phl[626]";
connectAttr "ShadowKingBoss_RIGRN.phl[627]" "ShadowKingBoss_RIGRN.phl[628]";
connectAttr "ShadowKingBoss_RIGRN.phl[629]" "ShadowKingBoss_RIGRN.phl[630]";
connectAttr "ShadowKingBoss_RIGRN.phl[631]" "ShadowKingBoss_RIGRN.phl[632]";
connectAttr "ShadowKingBoss_RIGRN.phl[633]" "ShadowKingBoss_RIGRN.phl[634]";
connectAttr "ShadowKingBoss_RIGRN.phl[635]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[636]" "ShadowKingBoss_RIGRN.phl[637]";
connectAttr "ShadowKingBoss_RIGRN.phl[638]" "ShadowKingBoss_RIGRN.phl[639]";
connectAttr "ShadowKingBoss_RIGRN.phl[640]" "ShadowKingBoss_RIGRN.phl[641]";
connectAttr "ShadowKingBoss_RIGRN.phl[642]" "ShadowKingBoss_RIGRN.phl[643]";
connectAttr "ShadowKingBoss_RIGRN.phl[644]" "ShadowKingBoss_RIGRN.phl[645]";
connectAttr "ShadowKingBoss_RIGRN.phl[646]" "ShadowKingBoss_RIGRN.phl[647]";
connectAttr "ShadowKingBoss_RIGRN.phl[648]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[649]" "ShadowKingBoss_RIGRN.phl[650]";
connectAttr "ShadowKingBoss_RIGRN.phl[651]" "ShadowKingBoss_RIGRN.phl[652]";
connectAttr "ShadowKingBoss_RIGRN.phl[653]" "ShadowKingBoss_RIGRN.phl[654]";
connectAttr "ShadowKingBoss_RIGRN.phl[655]" "ShadowKingBoss_RIGRN.phl[656]";
connectAttr "ShadowKingBoss_RIGRN.phl[657]" "ShadowKingBoss_RIGRN.phl[658]";
connectAttr "ShadowKingBoss_RIGRN.phl[659]" "ShadowKingBoss_RIGRN.phl[660]";
connectAttr "ShadowKingBoss_RIGRN.phl[661]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[662]" "ShadowKingBoss_RIGRN.phl[663]";
connectAttr "ShadowKingBoss_RIGRN.phl[664]" "ShadowKingBoss_RIGRN.phl[665]";
connectAttr "ShadowKingBoss_RIGRN.phl[666]" "ShadowKingBoss_RIGRN.phl[667]";
connectAttr "ShadowKingBoss_RIGRN.phl[668]" "ShadowKingBoss_RIGRN.phl[669]";
connectAttr "ShadowKingBoss_RIGRN.phl[670]" "ShadowKingBoss_RIGRN.phl[671]";
connectAttr "ShadowKingBoss_RIGRN.phl[672]" "ShadowKingBoss_RIGRN.phl[673]";
connectAttr "ShadowKingBoss_RIGRN.phl[674]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[675]" "ShadowKingBoss_RIGRN.phl[676]";
connectAttr "ShadowKingBoss_RIGRN.phl[677]" "ShadowKingBoss_RIGRN.phl[678]";
connectAttr "ShadowKingBoss_RIGRN.phl[679]" "ShadowKingBoss_RIGRN.phl[680]";
connectAttr "ShadowKingBoss_RIGRN.phl[681]" "ShadowKingBoss_RIGRN.phl[682]";
connectAttr "ShadowKingBoss_RIGRN.phl[683]" "ShadowKingBoss_RIGRN.phl[684]";
connectAttr "ShadowKingBoss_RIGRN.phl[685]" "ShadowKingBoss_RIGRN.phl[686]";
connectAttr "ShadowKingBoss_RIGRN.phl[687]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[688]" "ShadowKingBoss_RIGRN.phl[689]";
connectAttr "ShadowKingBoss_RIGRN.phl[690]" "ShadowKingBoss_RIGRN.phl[691]";
connectAttr "ShadowKingBoss_RIGRN.phl[692]" "ShadowKingBoss_RIGRN.phl[693]";
connectAttr "ShadowKingBoss_RIGRN.phl[694]" "ShadowKingBoss_RIGRN.phl[695]";
connectAttr "ShadowKingBoss_RIGRN.phl[696]" "ShadowKingBoss_RIGRN.phl[697]";
connectAttr "ShadowKingBoss_RIGRN.phl[698]" "ShadowKingBoss_RIGRN.phl[699]";
connectAttr "ShadowKingBoss_RIGRN.phl[700]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[701]" "ShadowKingBoss_RIGRN.phl[702]";
connectAttr "ShadowKingBoss_RIGRN.phl[703]" "ShadowKingBoss_RIGRN.phl[704]";
connectAttr "ShadowKingBoss_RIGRN.phl[705]" "ShadowKingBoss_RIGRN.phl[706]";
connectAttr "ShadowKingBoss_RIGRN.phl[707]" "ShadowKingBoss_RIGRN.phl[708]";
connectAttr "ShadowKingBoss_RIGRN.phl[709]" "ShadowKingBoss_RIGRN.phl[710]";
connectAttr "ShadowKingBoss_RIGRN.phl[711]" "ShadowKingBoss_RIGRN.phl[712]";
connectAttr "ShadowKingBoss_RIGRN.phl[713]" "ShadowKingBoss_RIGRN.phl[714]";
connectAttr "ShadowKingBoss_RIGRN.phl[715]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[716]" "ShadowKingBoss_RIGRN.phl[717]";
connectAttr "ShadowKingBoss_RIGRN.phl[718]" "ShadowKingBoss_RIGRN.phl[719]";
connectAttr "ShadowKingBoss_RIGRN.phl[720]" "ShadowKingBoss_RIGRN.phl[721]";
connectAttr "ShadowKingBoss_RIGRN.phl[722]" "ShadowKingBoss_RIGRN.phl[723]";
connectAttr "ShadowKingBoss_RIGRN.phl[724]" "ShadowKingBoss_RIGRN.phl[725]";
connectAttr "ShadowKingBoss_RIGRN.phl[726]" "ShadowKingBoss_RIGRN.phl[727]";
connectAttr "ShadowKingBoss_RIGRN.phl[728]" "ShadowKingBoss_RIGRN.phl[729]";
connectAttr "ShadowKingBoss_RIGRN.phl[730]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[731]" "ShadowKingBoss_RIGRN.phl[732]";
connectAttr "ShadowKingBoss_RIGRN.phl[733]" "ShadowKingBoss_RIGRN.phl[734]";
connectAttr "ShadowKingBoss_RIGRN.phl[735]" "ShadowKingBoss_RIGRN.phl[736]";
connectAttr "ShadowKingBoss_RIGRN.phl[737]" "ShadowKingBoss_RIGRN.phl[738]";
connectAttr "ShadowKingBoss_RIGRN.phl[739]" "ShadowKingBoss_RIGRN.phl[740]";
connectAttr "ShadowKingBoss_RIGRN.phl[741]" "ShadowKingBoss_RIGRN.phl[742]";
connectAttr "ShadowKingBoss_RIGRN.phl[743]" "ShadowKingBoss_RIGRN.phl[744]";
connectAttr "ShadowKingBoss_RIGRN.phl[745]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[746]" "ShadowKingBoss_RIGRN.phl[747]";
connectAttr "ShadowKingBoss_RIGRN.phl[748]" "ShadowKingBoss_RIGRN.phl[749]";
connectAttr "ShadowKingBoss_RIGRN.phl[750]" "ShadowKingBoss_RIGRN.phl[751]";
connectAttr "ShadowKingBoss_RIGRN.phl[752]" "ShadowKingBoss_RIGRN.phl[753]";
connectAttr "ShadowKingBoss_RIGRN.phl[754]" "ShadowKingBoss_RIGRN.phl[755]";
connectAttr "ShadowKingBoss_RIGRN.phl[756]" "ShadowKingBoss_RIGRN.phl[757]";
connectAttr "ShadowKingBoss_RIGRN.phl[758]" "ShadowKingBoss_RIGRN.phl[759]";
connectAttr "ShadowKingBoss_RIGRN.phl[760]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[761]" "ShadowKingBoss_RIGRN.phl[762]";
connectAttr "ShadowKingBoss_RIGRN.phl[763]" "ShadowKingBoss_RIGRN.phl[764]";
connectAttr "ShadowKingBoss_RIGRN.phl[765]" "ShadowKingBoss_RIGRN.phl[766]";
connectAttr "ShadowKingBoss_RIGRN.phl[767]" "ShadowKingBoss_RIGRN.phl[768]";
connectAttr "ShadowKingBoss_RIGRN.phl[769]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[770]" "ShadowKingBoss_RIGRN.phl[771]";
connectAttr "ShadowKingBoss_RIGRN.phl[772]" "ShadowKingBoss_RIGRN.phl[773]";
connectAttr "ShadowKingBoss_RIGRN.phl[774]" "ShadowKingBoss_RIGRN.phl[775]";
connectAttr "ShadowKingBoss_RIGRN.phl[776]" "ShadowKingBoss_RIGRN.phl[777]";
connectAttr "ShadowKingBoss_RIGRN.phl[778]" "ShadowKingBoss_RIGRN.phl[779]";
connectAttr "ShadowKingBoss_RIGRN.phl[780]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[781]" "ShadowKingBoss_RIGRN.phl[782]";
connectAttr "ShadowKingBoss_RIGRN.phl[783]" "ShadowKingBoss_RIGRN.phl[784]";
connectAttr "ShadowKingBoss_RIGRN.phl[785]" "ShadowKingBoss_RIGRN.phl[786]";
connectAttr "ShadowKingBoss_RIGRN.phl[787]" "ShadowKingBoss_RIGRN.phl[788]";
connectAttr "ShadowKingBoss_RIGRN.phl[789]" "ShadowKingBoss_RIGRN.phl[790]";
connectAttr "ShadowKingBoss_RIGRN.phl[791]" "ShadowKingBoss_RIGRN.phl[792]";
connectAttr "ShadowKingBoss_RIGRN.phl[793]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[794]" "ShadowKingBoss_RIGRN.phl[795]";
connectAttr "ShadowKingBoss_RIGRN.phl[796]" "ShadowKingBoss_RIGRN.phl[797]";
connectAttr "ShadowKingBoss_RIGRN.phl[798]" "ShadowKingBoss_RIGRN.phl[799]";
connectAttr "ShadowKingBoss_RIGRN.phl[800]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[801]" "ShadowKingBoss_RIGRN.phl[802]";
connectAttr "ShadowKingBoss_RIGRN.phl[803]" "ShadowKingBoss_RIGRN.phl[804]";
connectAttr "ShadowKingBoss_RIGRN.phl[805]" "ShadowKingBoss_RIGRN.phl[806]";
connectAttr "ShadowKingBoss_RIGRN.phl[807]" "ShadowKingBoss_RIGRN.phl[808]";
connectAttr "ShadowKingBoss_RIGRN.phl[809]" "ShadowKingBoss_RIGRN.phl[810]";
connectAttr "ShadowKingBoss_RIGRN.phl[811]" "ShadowKingBoss_RIGRN.phl[812]";
connectAttr "ShadowKingBoss_RIGRN.phl[813]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[814]" "ShadowKingBoss_RIGRN.phl[815]";
connectAttr "ShadowKingBoss_RIGRN.phl[816]" "ShadowKingBoss_RIGRN.phl[817]";
connectAttr "ShadowKingBoss_RIGRN.phl[818]" "ShadowKingBoss_RIGRN.phl[819]";
connectAttr "ShadowKingBoss_RIGRN.phl[820]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[821]" "ShadowKingBoss_RIGRN.phl[822]";
connectAttr "ShadowKingBoss_RIGRN.phl[823]" "ShadowKingBoss_RIGRN.phl[824]";
connectAttr "ShadowKingBoss_RIGRN.phl[825]" "ShadowKingBoss_RIGRN.phl[826]";
connectAttr "ShadowKingBoss_RIGRN.phl[827]" "ShadowKingBoss_RIGRN.phl[828]";
connectAttr "ShadowKingBoss_RIGRN.phl[829]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[830]" "ShadowKingBoss_RIGRN.phl[831]";
connectAttr "ShadowKingBoss_RIGRN.phl[832]" "ShadowKingBoss_RIGRN.phl[833]";
connectAttr "ShadowKingBoss_RIGRN.phl[834]" "ShadowKingBoss_RIGRN.phl[835]";
connectAttr "ShadowKingBoss_RIGRN.phl[836]" "ShadowKingBoss_RIGRN.phl[837]";
connectAttr "ShadowKingBoss_RIGRN.phl[838]" "ShadowKingBoss_RIGRN.phl[839]";
connectAttr "ShadowKingBoss_RIGRN.phl[840]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[841]" "ShadowKingBoss_RIGRN.phl[842]";
connectAttr "ShadowKingBoss_RIGRN.phl[843]" "ShadowKingBoss_RIGRN.phl[844]";
connectAttr "ShadowKingBoss_RIGRN.phl[845]" "ShadowKingBoss_RIGRN.phl[846]";
connectAttr "ShadowKingBoss_RIGRN.phl[847]" "ShadowKingBoss_RIGRN.phl[848]";
connectAttr "ShadowKingBoss_RIGRN.phl[849]" "ShadowKingBoss_RIGRN.phl[850]";
connectAttr "ShadowKingBoss_RIGRN.phl[851]" "ShadowKingBoss_RIGRN.phl[852]";
connectAttr "ShadowKingBoss_RIGRN.phl[853]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[854]" "ShadowKingBoss_RIGRN.phl[855]";
connectAttr "ShadowKingBoss_RIGRN.phl[856]" "ShadowKingBoss_RIGRN.phl[857]";
connectAttr "ShadowKingBoss_RIGRN.phl[858]" "ShadowKingBoss_RIGRN.phl[859]";
connectAttr "ShadowKingBoss_RIGRN.phl[860]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[861]" "ShadowKingBoss_RIGRN.phl[862]";
connectAttr "ShadowKingBoss_RIGRN.phl[863]" "ShadowKingBoss_RIGRN.phl[864]";
connectAttr "ShadowKingBoss_RIGRN.phl[865]" "ShadowKingBoss_RIGRN.phl[866]";
connectAttr "ShadowKingBoss_RIGRN.phl[867]" "ShadowKingBoss_RIGRN.phl[868]";
connectAttr "ShadowKingBoss_RIGRN.phl[869]" "ShadowKingBoss_RIGRN.phl[870]";
connectAttr "ShadowKingBoss_RIGRN.phl[871]" "ShadowKingBoss_RIGRN.phl[872]";
connectAttr "ShadowKingBoss_RIGRN.phl[873]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[874]" "ShadowKingBoss_RIGRN.phl[875]";
connectAttr "ShadowKingBoss_RIGRN.phl[876]" "ShadowKingBoss_RIGRN.phl[877]";
connectAttr "ShadowKingBoss_RIGRN.phl[878]" "ShadowKingBoss_RIGRN.phl[879]";
connectAttr "ShadowKingBoss_RIGRN.phl[880]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[881]" "ShadowKingBoss_RIGRN.phl[882]";
connectAttr "ShadowKingBoss_RIGRN.phl[883]" "ShadowKingBoss_RIGRN.phl[884]";
connectAttr "ShadowKingBoss_RIGRN.phl[885]" "ShadowKingBoss_RIGRN.phl[886]";
connectAttr "ShadowKingBoss_RIGRN.phl[887]" "ShadowKingBoss_RIGRN.phl[888]";
connectAttr "ShadowKingBoss_RIGRN.phl[889]" "ShadowKingBoss_RIGRN.phl[890]";
connectAttr "ShadowKingBoss_RIGRN.phl[891]" "ShadowKingBoss_RIGRN.phl[892]";
connectAttr "ShadowKingBoss_RIGRN.phl[893]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[894]" "ShadowKingBoss_RIGRN.phl[895]";
connectAttr "ShadowKingBoss_RIGRN.phl[896]" "ShadowKingBoss_RIGRN.phl[897]";
connectAttr "ShadowKingBoss_RIGRN.phl[898]" "ShadowKingBoss_RIGRN.phl[899]";
connectAttr "ShadowKingBoss_RIGRN.phl[900]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[901]" "ShadowKingBoss_RIGRN.phl[902]";
connectAttr "ShadowKingBoss_RIGRN.phl[903]" "ShadowKingBoss_RIGRN.phl[904]";
connectAttr "ShadowKingBoss_RIGRN.phl[905]" "ShadowKingBoss_RIGRN.phl[906]";
connectAttr "ShadowKingBoss_RIGRN.phl[907]" "ShadowKingBoss_RIGRN.phl[908]";
connectAttr "ShadowKingBoss_RIGRN.phl[909]" "ShadowKingBoss_RIGRN.phl[910]";
connectAttr "ShadowKingBoss_RIGRN.phl[911]" "ShadowKingBoss_RIGRN.phl[912]";
connectAttr "ShadowKingBoss_RIGRN.phl[913]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[914]" "ShadowKingBoss_RIGRN.phl[915]";
connectAttr "ShadowKingBoss_RIGRN.phl[916]" "ShadowKingBoss_RIGRN.phl[917]";
connectAttr "ShadowKingBoss_RIGRN.phl[918]" "ShadowKingBoss_RIGRN.phl[919]";
connectAttr "ShadowKingBoss_RIGRN.phl[920]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[921]" "ShadowKingBoss_RIGRN.phl[922]";
connectAttr "ShadowKingBoss_RIGRN.phl[923]" "ShadowKingBoss_RIGRN.phl[924]";
connectAttr "ShadowKingBoss_RIGRN.phl[925]" "ShadowKingBoss_RIGRN.phl[926]";
connectAttr "ShadowKingBoss_RIGRN.phl[927]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[928]" "ShadowKingBoss_RIGRN.phl[929]";
connectAttr "ShadowKingBoss_RIGRN.phl[930]" "ShadowKingBoss_RIGRN.phl[931]";
connectAttr "ShadowKingBoss_RIGRN.phl[932]" "ShadowKingBoss_RIGRN.phl[933]";
connectAttr "ShadowKingBoss_RIGRN.phl[934]" "ShadowKingBoss_RIGRN.phl[935]";
connectAttr "ShadowKingBoss_RIGRN.phl[936]" "ShadowKingBoss_RIGRN.phl[937]";
connectAttr "ShadowKingBoss_RIGRN.phl[938]" "ShadowKingBoss_RIGRN.phl[939]";
connectAttr "ShadowKingBoss_RIGRN.phl[940]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[941]" "ShadowKingBoss_RIGRN.phl[942]";
connectAttr "ShadowKingBoss_RIGRN.phl[943]" "ShadowKingBoss_RIGRN.phl[944]";
connectAttr "ShadowKingBoss_RIGRN.phl[945]" "ShadowKingBoss_RIGRN.phl[946]";
connectAttr "ShadowKingBoss_RIGRN.phl[947]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[948]" "ShadowKingBoss_RIGRN.phl[949]";
connectAttr "ShadowKingBoss_RIGRN.phl[950]" "ShadowKingBoss_RIGRN.phl[951]";
connectAttr "ShadowKingBoss_RIGRN.phl[952]" "ShadowKingBoss_RIGRN.phl[953]";
connectAttr "ShadowKingBoss_RIGRN.phl[954]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[955]" "ShadowKingBoss_RIGRN.phl[956]";
connectAttr "ShadowKingBoss_RIGRN.phl[957]" "ShadowKingBoss_RIGRN.phl[958]";
connectAttr "ShadowKingBoss_RIGRN.phl[959]" "ShadowKingBoss_RIGRN.phl[960]";
connectAttr "ShadowKingBoss_RIGRN.phl[961]" "ShadowKingBoss_RIGRN.phl[962]";
connectAttr "ShadowKingBoss_RIGRN.phl[963]" "ShadowKingBoss_RIGRN.phl[964]";
connectAttr "ShadowKingBoss_RIGRN.phl[965]" "ShadowKingBoss_RIGRN.phl[966]";
connectAttr "ShadowKingBoss_RIGRN.phl[967]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[968]" "ShadowKingBoss_RIGRN.phl[969]";
connectAttr "ShadowKingBoss_RIGRN.phl[970]" "ShadowKingBoss_RIGRN.phl[971]";
connectAttr "ShadowKingBoss_RIGRN.phl[972]" "ShadowKingBoss_RIGRN.phl[973]";
connectAttr "ShadowKingBoss_RIGRN.phl[974]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[975]" "ShadowKingBoss_RIGRN.phl[976]";
connectAttr "ShadowKingBoss_RIGRN.phl[977]" "ShadowKingBoss_RIGRN.phl[978]";
connectAttr "ShadowKingBoss_RIGRN.phl[979]" "ShadowKingBoss_RIGRN.phl[980]";
connectAttr "ShadowKingBoss_RIGRN.phl[981]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[982]" "ShadowKingBoss_RIGRN.phl[983]";
connectAttr "ShadowKingBoss_RIGRN.phl[984]" "ShadowKingBoss_RIGRN.phl[985]";
connectAttr "ShadowKingBoss_RIGRN.phl[986]" "ShadowKingBoss_RIGRN.phl[987]";
connectAttr "ShadowKingBoss_RIGRN.phl[988]" "ShadowKingBoss_RIGRN.phl[989]";
connectAttr "ShadowKingBoss_RIGRN.phl[990]" "ShadowKingBoss_RIGRN.phl[991]";
connectAttr "ShadowKingBoss_RIGRN.phl[992]" "ShadowKingBoss_RIGRN.phl[993]";
connectAttr "ShadowKingBoss_RIGRN.phl[994]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[995]" "ShadowKingBoss_RIGRN.phl[996]";
connectAttr "ShadowKingBoss_RIGRN.phl[997]" "ShadowKingBoss_RIGRN.phl[998]";
connectAttr "ShadowKingBoss_RIGRN.phl[999]" "ShadowKingBoss_RIGRN.phl[1000]";
connectAttr "ShadowKingBoss_RIGRN.phl[1001]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1002]" "ShadowKingBoss_RIGRN.phl[1003]";
connectAttr "ShadowKingBoss_RIGRN.phl[1004]" "ShadowKingBoss_RIGRN.phl[1005]";
connectAttr "ShadowKingBoss_RIGRN.phl[1006]" "ShadowKingBoss_RIGRN.phl[1007]";
connectAttr "ShadowKingBoss_RIGRN.phl[1008]" "ShadowKingBoss_RIGRN.phl[1009]";
connectAttr "ShadowKingBoss_RIGRN.phl[1010]" "ShadowKingBoss_RIGRN.phl[1011]";
connectAttr "ShadowKingBoss_RIGRN.phl[1012]" "ShadowKingBoss_RIGRN.phl[1013]";
connectAttr "ShadowKingBoss_RIGRN.phl[1014]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1015]" "ShadowKingBoss_RIGRN.phl[1016]";
connectAttr "ShadowKingBoss_RIGRN.phl[1017]" "ShadowKingBoss_RIGRN.phl[1018]";
connectAttr "ShadowKingBoss_RIGRN.phl[1019]" "ShadowKingBoss_RIGRN.phl[1020]";
connectAttr "ShadowKingBoss_RIGRN.phl[1021]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1022]" "ShadowKingBoss_RIGRN.phl[1023]";
connectAttr "ShadowKingBoss_RIGRN.phl[1024]" "ShadowKingBoss_RIGRN.phl[1025]";
connectAttr "ShadowKingBoss_RIGRN.phl[1026]" "ShadowKingBoss_RIGRN.phl[1027]";
connectAttr "ShadowKingBoss_RIGRN.phl[1028]" "ShadowKingBoss_RIGRN.phl[1029]";
connectAttr "ShadowKingBoss_RIGRN.phl[1030]" "ShadowKingBoss_RIGRN.phl[1031]";
connectAttr "ShadowKingBoss_RIGRN.phl[1032]" "ShadowKingBoss_RIGRN.phl[1033]";
connectAttr "ShadowKingBoss_RIGRN.phl[1034]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1035]" "ShadowKingBoss_RIGRN.phl[1036]";
connectAttr "ShadowKingBoss_RIGRN.phl[1037]" "ShadowKingBoss_RIGRN.phl[1038]";
connectAttr "ShadowKingBoss_RIGRN.phl[1039]" "ShadowKingBoss_RIGRN.phl[1040]";
connectAttr "ShadowKingBoss_RIGRN.phl[1041]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1042]" "ShadowKingBoss_RIGRN.phl[1043]";
connectAttr "ShadowKingBoss_RIGRN.phl[1044]" "ShadowKingBoss_RIGRN.phl[1045]";
connectAttr "ShadowKingBoss_RIGRN.phl[1046]" "ShadowKingBoss_RIGRN.phl[1047]";
connectAttr "ShadowKingBoss_RIGRN.phl[1048]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1049]" "ShadowKingBoss_RIGRN.phl[1050]";
connectAttr "ShadowKingBoss_RIGRN.phl[1051]" "ShadowKingBoss_RIGRN.phl[1052]";
connectAttr "ShadowKingBoss_RIGRN.phl[1053]" "ShadowKingBoss_RIGRN.phl[1054]";
connectAttr "ShadowKingBoss_RIGRN.phl[1055]" "ShadowKingBoss_RIGRN.phl[1056]";
connectAttr "ShadowKingBoss_RIGRN.phl[1057]" "ShadowKingBoss_RIGRN.phl[1058]";
connectAttr "ShadowKingBoss_RIGRN.phl[1059]" "ShadowKingBoss_RIGRN.phl[1060]";
connectAttr "ShadowKingBoss_RIGRN.phl[1061]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1062]" "ShadowKingBoss_RIGRN.phl[1063]";
connectAttr "ShadowKingBoss_RIGRN.phl[1064]" "ShadowKingBoss_RIGRN.phl[1065]";
connectAttr "ShadowKingBoss_RIGRN.phl[1066]" "ShadowKingBoss_RIGRN.phl[1067]";
connectAttr "ShadowKingBoss_RIGRN.phl[1068]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1069]" "ShadowKingBoss_RIGRN.phl[1070]";
connectAttr "ShadowKingBoss_RIGRN.phl[1071]" "ShadowKingBoss_RIGRN.phl[1072]";
connectAttr "ShadowKingBoss_RIGRN.phl[1073]" "ShadowKingBoss_RIGRN.phl[1074]";
connectAttr "ShadowKingBoss_RIGRN.phl[1075]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1076]" "ShadowKingBoss_RIGRN.phl[1077]";
connectAttr "ShadowKingBoss_RIGRN.phl[1078]" "ShadowKingBoss_RIGRN.phl[1079]";
connectAttr "ShadowKingBoss_RIGRN.phl[1080]" "ShadowKingBoss_RIGRN.phl[1081]";
connectAttr "ShadowKingBoss_RIGRN.phl[1082]" "ShadowKingBoss_RIGRN.phl[1083]";
connectAttr "ShadowKingBoss_RIGRN.phl[1084]" "ShadowKingBoss_RIGRN.phl[1085]";
connectAttr "ShadowKingBoss_RIGRN.phl[1086]" "ShadowKingBoss_RIGRN.phl[1087]";
connectAttr "ShadowKingBoss_RIGRN.phl[1088]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1089]" "ShadowKingBoss_RIGRN.phl[1090]";
connectAttr "ShadowKingBoss_RIGRN.phl[1091]" "ShadowKingBoss_RIGRN.phl[1092]";
connectAttr "ShadowKingBoss_RIGRN.phl[1093]" "ShadowKingBoss_RIGRN.phl[1094]";
connectAttr "ShadowKingBoss_RIGRN.phl[1095]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1096]" "ShadowKingBoss_RIGRN.phl[1097]";
connectAttr "ShadowKingBoss_RIGRN.phl[1098]" "ShadowKingBoss_RIGRN.phl[1099]";
connectAttr "ShadowKingBoss_RIGRN.phl[1100]" "ShadowKingBoss_RIGRN.phl[1101]";
connectAttr "ShadowKingBoss_RIGRN.phl[1102]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1103]" "ShadowKingBoss_RIGRN.phl[1104]";
connectAttr "ShadowKingBoss_RIGRN.phl[1105]" "ShadowKingBoss_RIGRN.phl[1106]";
connectAttr "ShadowKingBoss_RIGRN.phl[1107]" "ShadowKingBoss_RIGRN.phl[1108]";
connectAttr "ShadowKingBoss_RIGRN.phl[1109]" "ShadowKingBoss_RIGRN.phl[1110]";
connectAttr "ShadowKingBoss_RIGRN.phl[1111]" "ShadowKingBoss_RIGRN.phl[1112]";
connectAttr "ShadowKingBoss_RIGRN.phl[1113]" "ShadowKingBoss_RIGRN.phl[1114]";
connectAttr "ShadowKingBoss_RIGRN.phl[1115]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1116]" "ShadowKingBoss_RIGRN.phl[1117]";
connectAttr "ShadowKingBoss_RIGRN.phl[1118]" "ShadowKingBoss_RIGRN.phl[1119]";
connectAttr "ShadowKingBoss_RIGRN.phl[1120]" "ShadowKingBoss_RIGRN.phl[1121]";
connectAttr "ShadowKingBoss_RIGRN.phl[1122]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1123]" "ShadowKingBoss_RIGRN.phl[1124]";
connectAttr "ShadowKingBoss_RIGRN.phl[1125]" "ShadowKingBoss_RIGRN.phl[1126]";
connectAttr "ShadowKingBoss_RIGRN.phl[1127]" "ShadowKingBoss_RIGRN.phl[1128]";
connectAttr "ShadowKingBoss_RIGRN.phl[1129]" "ShadowKingBoss_RIGRN.phl[1130]";
connectAttr "ShadowKingBoss_RIGRN.phl[1131]" "ShadowKingBoss_RIGRN.phl[1132]";
connectAttr "ShadowKingBoss_RIGRN.phl[1133]" "ShadowKingBoss_RIGRN.phl[1134]";
connectAttr "ShadowKingBoss_RIGRN.phl[1135]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1136]" "ShadowKingBoss_RIGRN.phl[1137]";
connectAttr "ShadowKingBoss_RIGRN.phl[1138]" "ShadowKingBoss_RIGRN.phl[1139]";
connectAttr "ShadowKingBoss_RIGRN.phl[1140]" "ShadowKingBoss_RIGRN.phl[1141]";
connectAttr "ShadowKingBoss_RIGRN.phl[1142]" "ShadowKingBoss_RIGRN.phl[1143]";
connectAttr "ShadowKingBoss_RIGRN.phl[1144]" "ShadowKingBoss_RIGRN.phl[1145]";
connectAttr "ShadowKingBoss_RIGRN.phl[1146]" "ShadowKingBoss_RIGRN.phl[1147]";
connectAttr "ShadowKingBoss_RIGRN.phl[1148]" "ShadowKingBoss_RIGRN.phl[1149]";
connectAttr "ShadowKingBoss_RIGRN.phl[1150]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1151]" "ShadowKingBoss_RIGRN.phl[1152]";
connectAttr "ShadowKingBoss_RIGRN.phl[1153]" "ShadowKingBoss_RIGRN.phl[1154]";
connectAttr "ShadowKingBoss_RIGRN.phl[1155]" "ShadowKingBoss_RIGRN.phl[1156]";
connectAttr "ShadowKingBoss_RIGRN.phl[1157]" "ShadowKingBoss_RIGRN.phl[1158]";
connectAttr "ShadowKingBoss_RIGRN.phl[1159]" "ShadowKingBoss_RIGRN.phl[1160]";
connectAttr "ShadowKingBoss_RIGRN.phl[1161]" "ShadowKingBoss_RIGRN.phl[1162]";
connectAttr "ShadowKingBoss_RIGRN.phl[1163]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1164]" "ShadowKingBoss_RIGRN.phl[1165]";
connectAttr "ShadowKingBoss_RIGRN.phl[1166]" "ShadowKingBoss_RIGRN.phl[1167]";
connectAttr "ShadowKingBoss_RIGRN.phl[1168]" "ShadowKingBoss_RIGRN.phl[1169]";
connectAttr "ShadowKingBoss_RIGRN.phl[1170]" "ShadowKingBoss_RIGRN.phl[1171]";
connectAttr "ShadowKingBoss_RIGRN.phl[1172]" "ShadowKingBoss_RIGRN.phl[1173]";
connectAttr "ShadowKingBoss_RIGRN.phl[1174]" "ShadowKingBoss_RIGRN.phl[1175]";
connectAttr "ShadowKingBoss_RIGRN.phl[1176]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1177]" "ShadowKingBoss_RIGRN.phl[1178]";
connectAttr "ShadowKingBoss_RIGRN.phl[1179]" "ShadowKingBoss_RIGRN.phl[1180]";
connectAttr "ShadowKingBoss_RIGRN.phl[1181]" "ShadowKingBoss_RIGRN.phl[1182]";
connectAttr "ShadowKingBoss_RIGRN.phl[1183]" "ShadowKingBoss_RIGRN.phl[1184]";
connectAttr "ShadowKingBoss_RIGRN.phl[1185]" "ShadowKingBoss_RIGRN.phl[1186]";
connectAttr "ShadowKingBoss_RIGRN.phl[1187]" "ShadowKingBoss_RIGRN.phl[1188]";
connectAttr "ShadowKingBoss_RIGRN.phl[1189]" "ShadowKingBoss_RIGRN.phl[1190]";
connectAttr "ShadowKingBoss_RIGRN.phl[1191]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1192]" "ShadowKingBoss_RIGRN.phl[1193]";
connectAttr "ShadowKingBoss_RIGRN.phl[1194]" "ShadowKingBoss_RIGRN.phl[1195]";
connectAttr "ShadowKingBoss_RIGRN.phl[1196]" "ShadowKingBoss_RIGRN.phl[1197]";
connectAttr "ShadowKingBoss_RIGRN.phl[1198]" "ShadowKingBoss_RIGRN.phl[1199]";
connectAttr "ShadowKingBoss_RIGRN.phl[1200]" "ShadowKingBoss_RIGRN.phl[1201]";
connectAttr "ShadowKingBoss_RIGRN.phl[1202]" "ShadowKingBoss_RIGRN.phl[1203]";
connectAttr "ShadowKingBoss_RIGRN.phl[1204]" "ShadowKingBoss_RIGRN.phl[1205]";
connectAttr "ShadowKingBoss_RIGRN.phl[1206]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1207]" "ShadowKingBoss_RIGRN.phl[1208]";
connectAttr "ShadowKingBoss_RIGRN.phl[1209]" "ShadowKingBoss_RIGRN.phl[1210]";
connectAttr "ShadowKingBoss_RIGRN.phl[1211]" "ShadowKingBoss_RIGRN.phl[1212]";
connectAttr "ShadowKingBoss_RIGRN.phl[1213]" "ShadowKingBoss_RIGRN.phl[1214]";
connectAttr "ShadowKingBoss_RIGRN.phl[1215]" "ShadowKingBoss_RIGRN.phl[1216]";
connectAttr "ShadowKingBoss_RIGRN.phl[1217]" "ShadowKingBoss_RIGRN.phl[1218]";
connectAttr "ShadowKingBoss_RIGRN.phl[1219]" "ShadowKingBoss_RIGRN.phl[1220]";
connectAttr "ShadowKingBoss_RIGRN.phl[1221]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1222]" "ShadowKingBoss_RIGRN.phl[1223]";
connectAttr "ShadowKingBoss_RIGRN.phl[1224]" "ShadowKingBoss_RIGRN.phl[1225]";
connectAttr "ShadowKingBoss_RIGRN.phl[1226]" "ShadowKingBoss_RIGRN.phl[1227]";
connectAttr "ShadowKingBoss_RIGRN.phl[1228]" "ShadowKingBoss_RIGRN.phl[1229]";
connectAttr "ShadowKingBoss_RIGRN.phl[1230]" "ShadowKingBoss_RIGRN.phl[1231]";
connectAttr "ShadowKingBoss_RIGRN.phl[1232]" "ShadowKingBoss_RIGRN.phl[1233]";
connectAttr "ShadowKingBoss_RIGRN.phl[1234]" "ShadowKingBoss_RIGRN.phl[1235]";
connectAttr "ShadowKingBoss_RIGRN.phl[1236]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1237]" "ShadowKingBoss_RIGRN.phl[1238]";
connectAttr "ShadowKingBoss_RIGRN.phl[1239]" "ShadowKingBoss_RIGRN.phl[1240]";
connectAttr "ShadowKingBoss_RIGRN.phl[1241]" "ShadowKingBoss_RIGRN.phl[1242]";
connectAttr "ShadowKingBoss_RIGRN.phl[1243]" "ShadowKingBoss_RIGRN.phl[1244]";
connectAttr "ShadowKingBoss_RIGRN.phl[1245]" "ShadowKingBoss_RIGRN.phl[1246]";
connectAttr "ShadowKingBoss_RIGRN.phl[1247]" "ShadowKingBoss_RIGRN.phl[1248]";
connectAttr "ShadowKingBoss_RIGRN.phl[1249]" "ShadowKingBoss_RIGRN.phl[1250]";
connectAttr "ShadowKingBoss_RIGRN.phl[1251]" "ShadowKingBoss_RIGRN.phl[1252]";
connectAttr "ShadowKingBoss_RIGRN.phl[1253]" "ShadowKingBoss_RIGRN.phl[1254]";
connectAttr "ShadowKingBoss_RIGRN.phl[1255]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1256]" "ShadowKingBoss_RIGRN.phl[1257]";
connectAttr "ShadowKingBoss_RIGRN.phl[1258]" "ShadowKingBoss_RIGRN.phl[1259]";
connectAttr "ShadowKingBoss_RIGRN.phl[1260]" "ShadowKingBoss_RIGRN.phl[1261]";
connectAttr "ShadowKingBoss_RIGRN.phl[1262]" "ShadowKingBoss_RIGRN.phl[1263]";
connectAttr "ShadowKingBoss_RIGRN.phl[1264]" "ShadowKingBoss_RIGRN.phl[1265]";
connectAttr "ShadowKingBoss_RIGRN.phl[1266]" "ShadowKingBoss_RIGRN.phl[1267]";
connectAttr "ShadowKingBoss_RIGRN.phl[1268]" "ShadowKingBoss_RIGRN.phl[1269]";
connectAttr "ShadowKingBoss_RIGRN.phl[1270]" "ShadowKingBoss_RIGRN.phl[1271]";
connectAttr "ShadowKingBoss_RIGRN.phl[1272]" "ShadowKingBoss_RIGRN.phl[1273]";
connectAttr "ShadowKingBoss_RIGRN.phl[1274]" "ShadowKingBoss_RIGRN.phl[1275]";
connectAttr "ShadowKingBoss_RIGRN.phl[1276]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1277]" "ShadowKingBoss_RIGRN.phl[1278]";
connectAttr "ShadowKingBoss_RIGRN.phl[1279]" "ShadowKingBoss_RIGRN.phl[1280]";
connectAttr "ShadowKingBoss_RIGRN.phl[1281]" "ShadowKingBoss_RIGRN.phl[1282]";
connectAttr "ShadowKingBoss_RIGRN.phl[1283]" "ShadowKingBoss_RIGRN.phl[1284]";
connectAttr "ShadowKingBoss_RIGRN.phl[1285]" "ShadowKingBoss_RIGRN.phl[1286]";
connectAttr "ShadowKingBoss_RIGRN.phl[1287]" "ShadowKingBoss_RIGRN.phl[1288]";
connectAttr "ShadowKingBoss_RIGRN.phl[1289]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1290]" "ShadowKingBoss_RIGRN.phl[1291]";
connectAttr "ShadowKingBoss_RIGRN.phl[1292]" "ShadowKingBoss_RIGRN.phl[1293]";
connectAttr "ShadowKingBoss_RIGRN.phl[1294]" "ShadowKingBoss_RIGRN.phl[1295]";
connectAttr "ShadowKingBoss_RIGRN.phl[1296]" "ShadowKingBoss_RIGRN.phl[1297]";
connectAttr "ShadowKingBoss_RIGRN.phl[1298]" "ShadowKingBoss_RIGRN.phl[1299]";
connectAttr "ShadowKingBoss_RIGRN.phl[1300]" "ShadowKingBoss_RIGRN.phl[1301]";
connectAttr "ShadowKingBoss_RIGRN.phl[1302]" "ShadowKingBoss_RIGRN.phl[1303]";
connectAttr "ShadowKingBoss_RIGRN.phl[1304]" "ShadowKingBoss_RIGRN.phl[1305]";
connectAttr "ShadowKingBoss_RIGRN.phl[1306]" "ShadowKingBoss_RIGRN.phl[1307]";
connectAttr "ShadowKingBoss_RIGRN.phl[1308]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1309]" "ShadowKingBoss_RIGRN.phl[1310]";
connectAttr "ShadowKingBoss_RIGRN.phl[1311]" "ShadowKingBoss_RIGRN.phl[1312]";
connectAttr "ShadowKingBoss_RIGRN.phl[1313]" "ShadowKingBoss_RIGRN.phl[1314]";
connectAttr "ShadowKingBoss_RIGRN.phl[1315]" "ShadowKingBoss_RIGRN.phl[1316]";
connectAttr "ShadowKingBoss_RIGRN.phl[1317]" "ShadowKingBoss_RIGRN.phl[1318]";
connectAttr "ShadowKingBoss_RIGRN.phl[1319]" "ShadowKingBoss_RIGRN.phl[1320]";
connectAttr "ShadowKingBoss_RIGRN.phl[1321]" "ShadowKingBoss_RIGRN.phl[1322]";
connectAttr "ShadowKingBoss_RIGRN.phl[1323]" "ShadowKingBoss_RIGRN.phl[1324]";
connectAttr "ShadowKingBoss_RIGRN.phl[1325]" "ShadowKingBoss_RIGRN.phl[1326]";
connectAttr "ShadowKingBoss_RIGRN.phl[1327]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1328]" "ShadowKingBoss_RIGRN.phl[1329]";
connectAttr "ShadowKingBoss_RIGRN.phl[1330]" "ShadowKingBoss_RIGRN.phl[1331]";
connectAttr "ShadowKingBoss_RIGRN.phl[1332]" "ShadowKingBoss_RIGRN.phl[1333]";
connectAttr "ShadowKingBoss_RIGRN.phl[1334]" "ShadowKingBoss_RIGRN.phl[1335]";
connectAttr "ShadowKingBoss_RIGRN.phl[1336]" "ShadowKingBoss_RIGRN.phl[1337]";
connectAttr "ShadowKingBoss_RIGRN.phl[1338]" "ShadowKingBoss_RIGRN.phl[1339]";
connectAttr "ShadowKingBoss_RIGRN.phl[1340]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "SItem_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1341]"
		;
connectAttr "SItem_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1342]"
		;
connectAttr "SItem_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1343]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1344]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1345]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1346]"
		;
connectAttr "SItem_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1347]"
		;
connectAttr "SItem_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1348]"
		;
connectAttr "SItem_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1349]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1350]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "SItem_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1351]"
		;
connectAttr "SItem_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1352]"
		;
connectAttr "SItem_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1353]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1354]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1355]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1356]"
		;
connectAttr "SItem_R_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1357]"
		;
connectAttr "SItem_R_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1358]"
		;
connectAttr "SItem_R_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1359]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1360]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "SWeapon_L_control_ParentSpace_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1361]"
		;
connectAttr "SWeapon_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1362]"
		;
connectAttr "SWeapon_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1363]"
		;
connectAttr "SWeapon_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1364]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1365]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1366]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1367]"
		;
connectAttr "SWeapon_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1368]"
		;
connectAttr "SWeapon_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1369]"
		;
connectAttr "SWeapon_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1370]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1371]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1372]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1373]"
		;
connectAttr "HandRotate_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1374]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1375]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1376]"
		;
connectAttr "HandRotate_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1377]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1378]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1379]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1380]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1381]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1382]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1383]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1384]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1385]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1386]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1387]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1388]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1389]"
		;
connectAttr "Hipguards_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1390]"
		;
connectAttr "Hipguards_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1391]"
		;
connectAttr "Shoulders_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1392]"
		;
connectAttr "Shoulders_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1393]"
		;
connectAttr "ShHandRotate_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1394]"
		;
connectAttr "ShHand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1395]"
		;
connectAttr "ShHand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1396]"
		;
connectAttr "ShHandRotate_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1397]"
		;
connectAttr "ShHand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1398]"
		;
connectAttr "ShHand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1399]"
		;
connectAttr "ShSpine1_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1400]"
		;
connectAttr "ShNeck_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1401]"
		;
connectAttr "ShHead_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1402]"
		;
connectAttr "ShShoulders_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1403]"
		;
connectAttr "ShShoulders_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1404]"
		;
connectAttr "Weapon_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1405]"
		;
connectAttr "Weapon_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1406]"
		;
connectAttr "Weapon_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1407]"
		;
connectAttr "Weapon_L_control_ParentSpace_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1408]"
		;
connectAttr "Item_R_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1409]"
		;
connectAttr "Item_R_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1410]"
		;
connectAttr "Item_R_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1411]"
		;
connectAttr "Item_World_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1412]"
		;
connectAttr "Item_World_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1413]"
		;
connectAttr "Item_World_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1414]"
		;
connectAttr "Item_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1415]"
		;
connectAttr "Item_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1416]"
		;
connectAttr "Item_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1417]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1418]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1419]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1420]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1421]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1422]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1423]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1424]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1425]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1426]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1427]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1428]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1429]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1430]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1431]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1432]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1433]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1434]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1435]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1436]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1437]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1438]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1439]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1440]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1441]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1442]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1443]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1444]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1445]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1446]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1447]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1448]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1449]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1450]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1451]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1452]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1453]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1454]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1455]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1456]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1457]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1458]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1459]"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1460]"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1461]"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1462]"
		;
connectAttr "Crown_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1463]"
		;
connectAttr "Crown_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1464]"
		;
connectAttr "Crown_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1465]"
		;
connectAttr "Finger11_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1466]"
		;
connectAttr "Finger11_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1467]"
		;
connectAttr "Finger11_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1468]"
		;
connectAttr "Finger21_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1469]"
		;
connectAttr "Finger21_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1470]"
		;
connectAttr "Finger21_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1471]"
		;
connectAttr "Finger31_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1472]"
		;
connectAttr "Finger31_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1473]"
		;
connectAttr "Finger31_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1474]"
		;
connectAttr "Finger41_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1475]"
		;
connectAttr "Finger41_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1476]"
		;
connectAttr "Finger41_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1477]"
		;
connectAttr "Finger61_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1478]"
		;
connectAttr "Finger61_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1479]"
		;
connectAttr "Finger61_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1480]"
		;
connectAttr "Finger61_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1481]"
		;
connectAttr "Finger61_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1482]"
		;
connectAttr "Finger61_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1483]"
		;
connectAttr "Finger41_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1484]"
		;
connectAttr "Finger41_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1485]"
		;
connectAttr "Finger41_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1486]"
		;
connectAttr "Finger31_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1487]"
		;
connectAttr "Finger31_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1488]"
		;
connectAttr "Finger31_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1489]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1490]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1491]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1492]"
		;
connectAttr "Finger11_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1493]"
		;
connectAttr "Finger11_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1494]"
		;
connectAttr "Finger11_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1495]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1496]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1497]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1498]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1499]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1500]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1501]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1502]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1503]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1504]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1505]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1506]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1507]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1508]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1509]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1510]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1511]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1512]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1513]"
		;
connectAttr "Heel_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1514]"
		;
connectAttr "Heel_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1515]"
		;
connectAttr "Heel_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1516]"
		;
connectAttr "ToeEnd_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1517]"
		;
connectAttr "ToeEnd_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1518]"
		;
connectAttr "ToeEnd_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1519]"
		;
connectAttr "Toe1_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1520]"
		;
connectAttr "Toe1_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1521]"
		;
connectAttr "Toe1_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1522]"
		;
connectAttr "Ball_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1523]"
		;
connectAttr "Ball_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1524]"
		;
connectAttr "Ball_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1525]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1526]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1527]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1528]"
		;
connectAttr "Heel_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1529]"
		;
connectAttr "Heel_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1530]"
		;
connectAttr "Heel_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1531]"
		;
connectAttr "ToeEnd_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1532]"
		;
connectAttr "ToeEnd_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1533]"
		;
connectAttr "ToeEnd_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1534]"
		;
connectAttr "Toe1_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1535]"
		;
connectAttr "Toe1_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1536]"
		;
connectAttr "Toe1_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1537]"
		;
connectAttr "Ball_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1538]"
		;
connectAttr "Ball_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1539]"
		;
connectAttr "Ball_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1540]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1541]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1542]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1543]"
		;
connectAttr "Hipguards_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1544]"
		;
connectAttr "Hipguards_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1545]"
		;
connectAttr "Hipguards_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1546]"
		;
connectAttr "Hipguards_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1547]"
		;
connectAttr "Hipguards_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1548]"
		;
connectAttr "Hipguards_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1549]"
		;
connectAttr "Shoulders_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1550]"
		;
connectAttr "Shoulders_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1551]"
		;
connectAttr "Shoulders_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1552]"
		;
connectAttr "Shoulders_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1553]"
		;
connectAttr "Shoulders_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1554]"
		;
connectAttr "Shoulders_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1555]"
		;
connectAttr "ShHand_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1556]"
		;
connectAttr "ShHand_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1557]"
		;
connectAttr "ShHand_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1558]"
		;
connectAttr "ShClavicle_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1559]"
		;
connectAttr "ShClavicle_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1560]"
		;
connectAttr "ShClavicle_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1561]"
		;
connectAttr "ShHand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1562]"
		;
connectAttr "ShHand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1563]"
		;
connectAttr "ShHand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1564]"
		;
connectAttr "ShArm_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1565]"
		;
connectAttr "ShArm_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1566]"
		;
connectAttr "ShArm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1567]"
		;
connectAttr "ShHand_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1568]"
		;
connectAttr "ShHand_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1569]"
		;
connectAttr "ShHand_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1570]"
		;
connectAttr "ShClavicle_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1571]"
		;
connectAttr "ShClavicle_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1572]"
		;
connectAttr "ShClavicle_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1573]"
		;
connectAttr "ShHand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1574]"
		;
connectAttr "ShHand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1575]"
		;
connectAttr "ShHand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1576]"
		;
connectAttr "ShArm_R_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1577]"
		;
connectAttr "ShArm_R_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1578]"
		;
connectAttr "ShArm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1579]"
		;
connectAttr "ShFinger11_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1580]"
		;
connectAttr "ShFinger11_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1581]"
		;
connectAttr "ShFinger11_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1582]"
		;
connectAttr "ShFinger21_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1583]"
		;
connectAttr "ShFinger21_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1584]"
		;
connectAttr "ShFinger21_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1585]"
		;
connectAttr "ShFinger31_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1586]"
		;
connectAttr "ShFinger31_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1587]"
		;
connectAttr "ShFinger31_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1588]"
		;
connectAttr "ShFinger41_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1589]"
		;
connectAttr "ShFinger41_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1590]"
		;
connectAttr "ShFinger41_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1591]"
		;
connectAttr "ShFinger61_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1592]"
		;
connectAttr "ShFinger61_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1593]"
		;
connectAttr "ShFinger61_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1594]"
		;
connectAttr "ShFinger11_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1595]"
		;
connectAttr "ShFinger11_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1596]"
		;
connectAttr "ShFinger11_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1597]"
		;
connectAttr "ShFinger21_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1598]"
		;
connectAttr "ShFinger21_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1599]"
		;
connectAttr "ShFinger21_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1600]"
		;
connectAttr "ShFinger31_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1601]"
		;
connectAttr "ShFinger31_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1602]"
		;
connectAttr "ShFinger31_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1603]"
		;
connectAttr "ShFinger41_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1604]"
		;
connectAttr "ShFinger41_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1605]"
		;
connectAttr "ShFinger41_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1606]"
		;
connectAttr "ShFinger61_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1607]"
		;
connectAttr "ShFinger61_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1608]"
		;
connectAttr "ShFinger61_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1609]"
		;
connectAttr "ShChest_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1610]"
		;
connectAttr "ShChest_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1611]"
		;
connectAttr "ShChest_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1612]"
		;
connectAttr "ShSpine1_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1613]"
		;
connectAttr "ShSpine1_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1614]"
		;
connectAttr "ShSpine1_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1615]"
		;
connectAttr "ShHips_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1616]"
		;
connectAttr "ShHips_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1617]"
		;
connectAttr "ShHips_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1618]"
		;
connectAttr "ShHips1_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1619]"
		;
connectAttr "ShHips1_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1620]"
		;
connectAttr "ShHips1_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1621]"
		;
connectAttr "ShNeck_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1622]"
		;
connectAttr "ShNeck_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1623]"
		;
connectAttr "ShNeck_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1624]"
		;
connectAttr "ShHead_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1625]"
		;
connectAttr "ShHead_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1626]"
		;
connectAttr "ShHead_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1627]"
		;
connectAttr "ShShoulders_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1628]"
		;
connectAttr "ShShoulders_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1629]"
		;
connectAttr "ShShoulders_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1630]"
		;
connectAttr "ShShoulders_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1631]"
		;
connectAttr "ShShoulders_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1632]"
		;
connectAttr "ShShoulders_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1633]"
		;
connectAttr "ShCrown_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1634]"
		;
connectAttr "ShCrown_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1635]"
		;
connectAttr "ShCrown_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1636]"
		;
connectAttr "Weapon_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1637]"
		;
connectAttr "Weapon_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1638]"
		;
connectAttr "Weapon_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1639]"
		;
connectAttr "Item_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1640]"
		;
connectAttr "Item_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1641]"
		;
connectAttr "Item_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1642]"
		;
connectAttr "Weapon_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1643]"
		;
connectAttr "Weapon_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1644]"
		;
connectAttr "Weapon_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1645]"
		;
connectAttr "Item_World_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1646]"
		;
connectAttr "Item_World_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1647]"
		;
connectAttr "Item_World_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1648]"
		;
connectAttr "Item_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1649]"
		;
connectAttr "Item_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1650]"
		;
connectAttr "Item_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[1651]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[1652]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateY.o" "ShadowKingBoss_RIGRN.phl[1653]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_translateX.o" "ShadowKingBoss_RIGRN.phl[1654]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1655]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1656]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1657]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1658]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1659]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1660]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1661]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1662]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1663]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1664]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1665]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1666]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1667]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1668]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1669]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1670]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1671]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1672]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1673]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1674]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1675]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1676]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1677]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1678]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1679]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1680]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1681]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1682]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1683]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1684]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1685]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1686]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1687]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1688]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1689]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1690]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1691]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1692]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1693]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1694]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1695]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1696]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1697]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1698]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1699]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1700]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1701]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1702]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1703]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1704]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1705]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1706]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1707]"
		;
connectAttr "Finger12_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1708]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1709]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1710]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1711]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1712]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1713]"
		;
connectAttr "Finger22_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1714]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1715]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1716]"
		;
connectAttr "Finger23_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1717]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1718]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1719]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1720]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1721]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1722]"
		;
connectAttr "Finger32_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1723]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1724]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1725]"
		;
connectAttr "Finger33_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1726]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1727]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1728]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1729]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1730]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1731]"
		;
connectAttr "Finger42_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1732]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1733]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1734]"
		;
connectAttr "Finger43_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1735]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1736]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1737]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1738]"
		;
connectAttr "Finger62_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1739]"
		;
connectAttr "Finger62_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1740]"
		;
connectAttr "Finger62_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1741]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1742]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1743]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1744]"
		;
connectAttr "Finger62_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1745]"
		;
connectAttr "Finger62_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1746]"
		;
connectAttr "Finger62_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1747]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1748]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1749]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1750]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1751]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1752]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1753]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1754]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1755]"
		;
connectAttr "Finger43_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1756]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1757]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1758]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1759]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1760]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1761]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1762]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1763]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1764]"
		;
connectAttr "Finger33_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1765]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1766]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1767]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1768]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1769]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1770]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1771]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1772]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1773]"
		;
connectAttr "Finger23_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1774]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1775]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1776]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1777]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1778]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1779]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1780]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1781]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1782]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1783]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1784]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1785]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1786]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1787]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1788]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1789]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1790]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1791]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1792]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1793]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1794]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1795]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1796]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1797]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1798]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1799]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1800]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1801]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1802]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1803]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1804]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1805]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1806]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1807]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1808]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1809]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1810]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1811]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1812]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1813]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1814]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1815]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1816]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1817]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1818]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1819]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1820]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1821]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1822]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1823]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1824]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1825]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1826]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1827]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1828]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1829]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1830]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1831]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1832]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1833]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1834]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1835]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1836]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1837]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1838]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1839]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1840]"
		;
connectAttr "ShHandRotate_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1841]"
		;
connectAttr "ShHandRotate_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1842]"
		;
connectAttr "ShHandRotate_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1843]"
		;
connectAttr "ShClavicle_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1844]"
		;
connectAttr "ShClavicle_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1845]"
		;
connectAttr "ShClavicle_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1846]"
		;
connectAttr "ShArm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1847]"
		;
connectAttr "ShArm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1848]"
		;
connectAttr "ShArm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1849]"
		;
connectAttr "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1850]"
		;
connectAttr "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1851]"
		;
connectAttr "ShHand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1852]"
		;
connectAttr "ShHandRotate_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1853]"
		;
connectAttr "ShHandRotate_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1854]"
		;
connectAttr "ShHandRotate_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1855]"
		;
connectAttr "ShClavicle_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1856]"
		;
connectAttr "ShClavicle_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1857]"
		;
connectAttr "ShClavicle_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1858]"
		;
connectAttr "ShArm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1859]"
		;
connectAttr "ShArm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1860]"
		;
connectAttr "ShArm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1861]"
		;
connectAttr "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1862]"
		;
connectAttr "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1863]"
		;
connectAttr "ShHand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1864]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1865]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1866]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1867]"
		;
connectAttr "ShFinger12_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1868]"
		;
connectAttr "ShFinger12_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1869]"
		;
connectAttr "ShFinger12_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1870]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1871]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1872]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1873]"
		;
connectAttr "ShFinger22_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1874]"
		;
connectAttr "ShFinger22_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1875]"
		;
connectAttr "ShFinger22_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1876]"
		;
connectAttr "ShFinger23_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1877]"
		;
connectAttr "ShFinger23_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1878]"
		;
connectAttr "ShFinger23_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1879]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1880]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1881]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1882]"
		;
connectAttr "ShFinger32_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1883]"
		;
connectAttr "ShFinger32_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1884]"
		;
connectAttr "ShFinger32_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1885]"
		;
connectAttr "ShFinger33_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1886]"
		;
connectAttr "ShFinger33_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1887]"
		;
connectAttr "ShFinger33_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1888]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1889]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1890]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1891]"
		;
connectAttr "ShFinger42_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1892]"
		;
connectAttr "ShFinger42_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1893]"
		;
connectAttr "ShFinger42_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1894]"
		;
connectAttr "ShFinger43_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1895]"
		;
connectAttr "ShFinger43_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1896]"
		;
connectAttr "ShFinger43_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1897]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1898]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1899]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1900]"
		;
connectAttr "ShFinger62_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1901]"
		;
connectAttr "ShFinger62_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1902]"
		;
connectAttr "ShFinger62_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1903]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1904]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1905]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1906]"
		;
connectAttr "ShFinger12_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1907]"
		;
connectAttr "ShFinger12_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1908]"
		;
connectAttr "ShFinger12_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1909]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1910]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1911]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1912]"
		;
connectAttr "ShFinger22_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1913]"
		;
connectAttr "ShFinger22_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1914]"
		;
connectAttr "ShFinger22_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1915]"
		;
connectAttr "ShFinger23_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1916]"
		;
connectAttr "ShFinger23_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1917]"
		;
connectAttr "ShFinger23_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1918]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1919]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1920]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1921]"
		;
connectAttr "ShFinger32_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1922]"
		;
connectAttr "ShFinger32_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1923]"
		;
connectAttr "ShFinger32_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1924]"
		;
connectAttr "ShFinger33_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1925]"
		;
connectAttr "ShFinger33_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1926]"
		;
connectAttr "ShFinger33_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1927]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1928]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1929]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1930]"
		;
connectAttr "ShFinger42_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1931]"
		;
connectAttr "ShFinger42_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1932]"
		;
connectAttr "ShFinger42_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1933]"
		;
connectAttr "ShFinger43_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1934]"
		;
connectAttr "ShFinger43_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1935]"
		;
connectAttr "ShFinger43_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1936]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1937]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1938]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1939]"
		;
connectAttr "ShFinger62_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1940]"
		;
connectAttr "ShFinger62_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1941]"
		;
connectAttr "ShFinger62_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1942]"
		;
connectAttr "ShChest_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1943]"
		;
connectAttr "ShChest_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1944]"
		;
connectAttr "ShChest_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1945]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1946]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1947]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1948]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1949]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1950]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1951]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1952]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1953]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1954]"
		;
connectAttr "ShNeck_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1955]"
		;
connectAttr "ShNeck_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1956]"
		;
connectAttr "ShNeck_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1957]"
		;
connectAttr "ShHead_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1958]"
		;
connectAttr "ShHead_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1959]"
		;
connectAttr "ShHead_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1960]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1961]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1962]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1963]"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1964]"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1965]"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1966]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1967]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1968]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1969]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1970]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1971]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1972]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1973]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1974]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1975]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1976]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1977]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1978]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1979]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1980]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1981]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[1982]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[1983]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[1984]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[1985]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[1986]"
		;
connectAttr "ShadowKingBoss_ShHips_Overall_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[1987]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "ShadowKingBoss_RIGRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ShadowKingBoss_Idle.ma
