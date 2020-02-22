//Maya ASCII 2018ff09 scene
//Name: GardenCrowBoss_Death.ma
//Last modified: Mon, Nov 25, 2019 02:29:17 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenCrowBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenCrowBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "GardenCrowBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenCrowBoss_RIG.ma";
requires maya "2018ff09";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2018.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "9AAA5A75-41E3-68A8-D380-2EA25DB216A2";
	setAttr ".t" -type "double3" -705.98288349846837 374.9837397326387 212.97268784344021 ;
	setAttr ".r" -type "double3" -17.738349331288919 -53721.799999995914 1.1149752708851943e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1D6F568-448D-E0A4-DC5F-36852CABCEE6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 881.59098574248878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1535562171009719 4.1540268370536868 -118.7525704899198 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F6BBC643-4315-B0AE-40AC-C39B8593E870";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69668386-41FC-F747-AF95-48A5A98781E2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -7.1535562171009719 4.1540268370536868 -118.7525704899198 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8DE3FF13-42D1-AD14-D21C-099F59E3F141";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCA9EB0C-42AE-82A7-57D1-BDA1DB60A73F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.1535562171009719 4.1540268370536868 -118.7525704899198 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7384A70A-4E47-43B5-F2AB-D592628FD979";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F6F29D5-4533-0EBA-A84E-F9A6B0B3833B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -7.1535562171009719 4.1540268370536868 -118.7525704899198 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E42BB4B9-4115-A826-3CA8-699C63C9DCB3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D5E1189-49B1-7CA9-E056-349CC9FEB747";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82E55AF2-4ABF-6BB7-4487-2886BB1E7E19";
createNode displayLayerManager -n "layerManager";
	rename -uid "3409015B-4F9A-CE9C-303D-ECA496C4D768";
createNode displayLayer -n "defaultLayer";
	rename -uid "26F1E02F-4364-8820-1DC2-F0BC88A1E8E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "689A6457-4DD3-0A35-7B14-BB8E207427D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CB8243B-46B8-70AC-E582-ACA9E68250F1";
	setAttr ".g" yes;
createNode reference -n "GardenCrowBoss_RIGRN";
	rename -uid "7CFAC6EF-4E48-B664-4EAC-AF82DB27EB4D";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/GardenCrowBoss//GardenCrowBoss_RIG.ma";
	setAttr -s 1240 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenCrowBoss_RIGRN"
		"GardenCrowBoss_RIGRN" 1
		2 "R:GardenCrowBoss" "attributeAliasList" " -type \"attributeAlias\" Foot_L_control_rotateX"
		
		"GardenCrowBoss_RIGRN" 2249
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "|R:Global|R:Global_TR" "visibility" " -k 0 0"
		2 "|R:Global|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:Global_TR" "translateX" " -av"
		2 "|R:Global|R:Global_TR" "translateY" " -av"
		2 "|R:Global|R:Global_TR" "translateZ" " -av"
		2 "|R:Global|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global|R:Global_TR" "rotateX" " -av"
		2 "|R:Global|R:Global_TR" "rotateY" " -av"
		2 "|R:Global|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" 
		" 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:LegUpper_R|R:Leg_R|R:effector4" "visibility" 
		" 1"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 3.41968731399428805 -150.6835310799720844 -36.40751045962562671"
		
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -115.46218749710335771 1.21228178536771036 -1.56852096974322874"
		
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0.042105991971756046 0.66041837414316107 -1.38902333060077687"
		
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 16.75167516958498837 0.089022522669463519 -0.549183779953201"
		
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateX" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateY" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateZ" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 2.02757233025295358 8.0013271326784281 7.63702125533844889"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 39.60523257179349343 1.93841456848921401 -9.58426219889896558"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" -97.85317109461745133 2.44742584304142552 47.63169008603802723"
		
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		2 "|R:Global|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 1.5156688862805936 5.67113258665301601 6.1631290550141955"
		
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateX" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateY" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateZ" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 15.12699825452375535 -23.34488345099883588 -10.17302790404144019"
		
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "translateX" " -av"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "translateY" " -av"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "translateZ" " -av"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "rotateX" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "rotateY" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "rotateZ" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "scaleX" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "scaleY" " -av"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "scaleZ" " -av"
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "translateX" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "translateY" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "translateZ" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "rotateX" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "rotateY" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "rotateZ" " -av"
		
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "translateX" 
		" -av"
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "translateY" 
		" -av"
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "translateZ" 
		" -av"
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "rotateX" 
		" -av"
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "rotateY" 
		" -av"
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "translateX" 
		" -av"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "translateY" 
		" -av"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "translateZ" 
		" -av"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "rotateX" 
		" -av"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "rotateY" 
		" -av"
		2 "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "translateX" " -av"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "translateY" " -av"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "translateZ" " -av"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotate" " -type \"double3\" 179.99999999999985789 180.00000000000005684 179.99999999999991473"
		
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotate" " -type \"double3\" 0 -8.63144486242101827 0"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotate" " -type \"double3\" -0.035400015924101365 4.17103131134200833 -0.21437465866091132"
		
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotate" " -type \"double3\" 719.89772983796297012 5.27528000978301392 -0.58130276419693483"
		
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotate" " -type \"double3\" 0 -8.63144486242101827 0"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotate" " -type \"double3\" 179.96434363302134329 175.83123409375599522 179.78153213980073133"
		
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotate" " -type \"double3\" -0.10410023818947145 5.26822402538200141 -0.60488677714049632"
		
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateZ" " -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 21.71011446348316198 -1.98001090347718667 -4.48257384057434116"
		
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -57.49309771504376698 -56.57684570596011753 -27.14397827364802396"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" " -av -k 1 0"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -59.28430098911403689 10.70715346019488301 11.06925766150633983"
		
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateX" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateY" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateZ" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" -72.27148232838814579 -17.22164570235768721 48.55713720889503549"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator|R:Arm_L_FK_locatorShape" 
		"localPosition" " -type \"double3\" 11.10000000000000142 11.5 0"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotate" 
		" -type \"double3\" 0 -40.20353272807908951 0"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" -76.52678011134489111 -18.82747008340266248 2.03284140967230664"
		
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 14.50779329613637536 -12.89975327080504997 -24.9751958711735611"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" " -av -k 1 0"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" -9.33987587070505754 8.68614177989815239 5.34229484137604871"
		
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateX" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateY" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateZ" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" -49.13717452102453365 -2.45517733250697923 -8.68129350555445889"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateX" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateY" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator|R:Arm_R_FK_locatorShape" 
		"localPosition" " -type \"double3\" -11.10000000000000142 -13.40000000000000213 0"
		
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotate" 
		" -type \"double3\" 0.001408234771286715 -72.48212637450058082 -0.00096424371239173148"
		
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 21.1553295453161283 -3.7595573961839186 123.10932717625756538"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" -46.52156931428617526 3.43508073236761957 -12.0201233460552821"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 8.8074761795989623e-05"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 25.8999538716685862 103.75261782167639524 -6.49846762830949842"
		
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotate" 
		" -type \"double3\" -98.75779495749553405 2.89904281809106701 -12.46990374585071315"
		
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 19.33560364141064269 -0.48331692624337452 -0.10309819352037948"
		
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 4.03275580669546407 -4.61452659940824006 126.61312458751800136"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" -58.39158084897647427 0.30117459942964286 0.39181565971528559"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -34.51737689780750884 107.64020470186646605 -22.09129777420771745"
		
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotate" 
		" -type \"double3\" -89.89634535489213363 0 0"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 2.20304564023855809 0.49287879993352746 -0.035982733325236244"
		
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		2 "|R:Global|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateX" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateY" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "translateX" " -av"
		
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "translateY" " -av"
		
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "rotate" " -type \"double3\" 5.48858077671500943 0 0"
		
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "rotateX" " -av"
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "rotateY" " -av"
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "rotateX" " -av"
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Ball_L_control_group|R:Ball_L_control" "rotateY" " -av"
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		2 "|R:Global|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateX" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateY" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "translateX" " -av"
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "translateY" " -av"
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "rotate" " -type \"double3\" 20.25397399517365926 0 0"
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "rotateX" " -av"
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "rotateY" " -av"
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "rotateX" " -av"
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "rotateY" " -av"
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		2 "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		2 "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "translateX" " -av"
		
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "translateY" " -av"
		
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "translateZ" " -av"
		
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "rotateX" " -av"
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "rotateY" " -av"
		2 "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control" "rotateZ" " -av"
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "translateX" " -av"
		
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "translateY" " -av"
		
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "translateZ" " -av"
		
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "rotateX" " -av"
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "rotateY" " -av"
		2 "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control" "rotateZ" " -av"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "rotate" " -type \"double3\" -3.17293363927978689 -18.99006128629054757 -4.49340135863772971"
		
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control" "rotateZ" " -av -35.67053638195861254"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" " -type \"double3\" 179.99999999999997158 -180.00000000000002842 179.34830693214803432"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" " -av -15.9399478946787454"
		
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" " -av -10.12997339075442227"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0.020163261689162937 0.83595129147641289 -0.25747735540269012"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" " -type \"double3\" 0.6449963854805727 3.16779125912788873 9.77989180377261214"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" " -av -15.68538621027532187"
		
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" " -av -21.55529786432292383"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotate" " -type \"double3\" -0.60920806395657512 4.87200813693982937 27.55499056968497129"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" " -av -0.93830581066096053"
		
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "translateX" 
		" -av"
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "translateY" 
		" -av"
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "translateZ" 
		" -av"
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "rotate" " -type \"double3\" 11.04164665367142639 0 0"
		
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "rotateX" " -av"
		
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "rotateY" " -av"
		
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "rotateZ" " -av"
		
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "translateX" 
		" -av"
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "translateY" 
		" -av"
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "translateZ" 
		" -av"
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "rotate" " -type \"double3\" 2.35941895041443939 0 0"
		
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "rotateX" " -av"
		
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "rotateY" " -av"
		
		2 "|R:Global|R:HairFront1_control_group|R:HairFront1_control" "rotateZ" " -av"
		
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "translateX" 
		" -av"
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "translateY" 
		" -av"
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "translateZ" 
		" -av"
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "rotate" " -type \"double3\" 1.93753191194502494 -0.024327871155105471 -0.018030598635825474"
		
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "rotateX" " -av"
		
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "rotateY" " -av"
		
		2 "|R:Global|R:HairFront2_control_group|R:HairFront2_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" " -av -k 1 0"
		
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "translateX" " -av"
		
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "translateY" " -av"
		
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "translateZ" " -av"
		
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "rotateX" " -av"
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "rotateY" " -av"
		2 "|R:Global|R:Scull1_control_group|R:Scull1_control" "rotateZ" " -av"
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "translateX" " -av"
		
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "translateY" " -av"
		
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "translateZ" " -av"
		
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "rotateX" " -av"
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "rotateY" " -av"
		2 "|R:Global|R:Scull2_control_group|R:Scull2_control" "rotateZ" " -av"
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "translateX" " -av"
		
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "translateY" " -av"
		
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "translateZ" " -av"
		
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "rotateX" " -av"
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "rotateY" " -av"
		2 "|R:Global|R:Scull3_control_group|R:Scull3_control" "rotateZ" " -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" " -type \"double3\" 41.68754383010186615 -18.85294487614272185 -7.11891062215008574"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" " -type \"double3\" 35.73272872318559479 -17.91569208527409884 9.1801246773733105"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" -0.033740112505995512 0.78514458115238073 -0.257551588736181"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" " -type \"double3\" -0.90797777960822978 5.38413827623081609 8.80545194233106265"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" " -av -18.18197824198083978"
		
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" " -av -34.79497819184044261"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translate" 
		" -type \"double3\" -0.069477812489182611 0.73430049090509319 -0.25188875591664228"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotate" " -type \"double3\" -0.82959489111856566 7.98335407880655445 4.32757142706654996"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" " -av -16.34627055858894096"
		
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" " -av -35.63918259542102618"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" " -type \"double3\" 180.00206770657322863 179.85891022091072955 171.9468073663948644"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" " -av -27.28135520957976112"
		
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" " -av -5.85450610593585985"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" " -type \"double3\" 180.00000000000011369 180 170.66071258794440269"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" " -av -0.12561558094650124"
		
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" " -av -27.97595301753034036"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group1|R:Item_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "translate" " -type \"double3\" -1.19190244617099861 2.20064217476286084 0.92979017326029445"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "rotate" " -type \"double3\" -15.35308693742089581 42.46022415001672101 -10.50077140569892897"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "translate" 
		" -type \"double3\" 115.99938152385165324 11.14085212451862361 123.91342967567452149"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "translateX" 
		" -av"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "translateY" 
		" -av"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "rotate" " -type \"double3\" 1.7635155761642014 -157.03859226229596402 -180.91965210869230418"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "rotateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "rotateY" " -av"
		
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "translateX" 
		" -av"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "translateY" 
		" -av"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "translateZ" 
		" -av"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "visibility" " -k 0 0"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "translateX" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "translateY" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "translateZ" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotate" " -type \"double3\" -131.18805936544495694 7.61871280908910364 -11.4194407657523147"
		
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "Orient" " -av -k 1 1"
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "visibility" " -k 0 0"
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "translateX" " -av"
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "translateY" " -av"
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "translateZ" " -av"
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "rotateX" " -av"
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "rotateY" " -av"
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "translateX" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "translateY" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "translateZ" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "rotateX" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "rotateY" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "scale" " -type \"double3\" 0.01 0.01 0.01"
		
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "scaleX" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "scaleY" " -av"
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "translateX" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "translateY" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "translateZ" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "rotateX" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "rotateY" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "scale" " -type \"double3\" 0.01 0.01 0.01"
		
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "scaleX" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "scaleY" " -av"
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "rotateX" " -av"
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "rotateY" " -av"
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "scale" " -type \"double3\" 0.01 0.01 0.01"
		
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "scaleX" " -av"
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "scaleY" " -av"
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "rotateX" " -av"
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "rotateY" " -av"
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "scale" " -type \"double3\" 0.01 0.01 0.01"
		
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "scaleX" " -av"
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "scaleY" " -av"
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "rotateX" " -av"
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "rotateY" " -av"
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "scale" " -type \"double3\" 0.092206986399686608 0.092206986399686608 0.092206986399686608"
		
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "scaleX" " -av"
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "scaleY" " -av"
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "rotateX" " -av"
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "rotateY" " -av"
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "scale" " -type \"double3\" 0.70079147076728154 0.70079147076728154 0.70079147076728154"
		
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "scaleX" " -av"
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "scaleY" " -av"
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "rotateX" " -av"
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "rotateY" " -av"
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "scale" " -type \"double3\" 0.01 0.01 0.01"
		
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "scaleX" " -av"
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "scaleY" " -av"
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "translateX" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "translateY" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "translateZ" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "rotateX" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "rotateY" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "scale" " -type \"double3\" 0.01 0.01 0.01"
		
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "scaleX" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "scaleY" " -av"
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "rotateX" " -av"
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "rotateY" " -av"
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "scale" " -type \"double3\" 0.01 0.01 0.01"
		
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "scaleX" " -av"
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "scaleY" " -av"
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "rotateX" " -av"
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "rotateY" " -av"
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "scale" " -type \"double3\" 0.092206986399686608 0.092206986399686608 0.092206986399686608"
		
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "scaleX" " -av"
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "scaleY" " -av"
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "scaleZ" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "rotateX" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "rotateY" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scale" " -type \"double3\" 0.70079147076728154 0.70079147076728154 0.70079147076728154"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleX" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleY" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleZ" " -av"
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "visibility" " -k 0 0"
		
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "translateX" " -av"
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "translateY" " -av"
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "translateZ" " -av"
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "rotateX" " -av"
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "rotateY" " -av"
		2 "|R:Global|R:JawUp_control_group|R:JawUp_control" "rotateZ" " -av"
		2 "|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" "visibility" 
		" 1"
		2 "|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector8" "visibility" 
		" 1"
		2 "|R:Foot_RhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenCrowBoss//GardenCrowBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenCrowBoss//GardenCrowBossStaff.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:GardenCrowBoss" "uv[1:58]" " -s 58 0 1 0 3 1 1 1 0 1 0 0 1 0 0 0 8.8074761795989623e-05 2.4 2.7 0 0 0 2.4 2.7 0 1 0.70079147076728154 0.70079147076728154 0.70079147076728154 0.092206986399686608 0.092206986399686608 0.092206986399686608 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.092206986399686608 0.092206986399686608 0.092206986399686608 0.70079147076728154 0.70079147076728154 0.70079147076728154"
		
		2 "R:GardenCrowBoss" "unitlessValues" " -s 57"
		2 "R:GardenCrowBoss" "unitlessValues[2]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[3]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[4]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[8]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[9]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[10]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[11]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[12]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[13]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[14]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[15]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[16]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[17]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[18]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[19]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[20]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[21]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[22]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[23]" " -av"
		2 "R:GardenCrowBoss" "linearValues" " -s 261"
		2 "R:GardenCrowBoss" "lv[1:24]" " 0 0 0 3.41968731399428805 -150.6835310799720844 -36.40751045962562671 0.042105991971756046 0.66041837414316107 -1.38902333060077687 0 0 0 0 0 0 2.02757233025295358 8.0013271326784281 7.63702125533844889 0 0 0 1.5156688862805936 5.67113258665301601 6.1631290550141955"
		
		2 "R:GardenCrowBoss" "lv[46:48]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[58:66]" " -68.10479770371168229 -32.80466698047928986 -46.07384086559233793 0 0 0 -59.28430098911403689 10.70715346019488301 11.06925766150633983"
		
		2 "R:GardenCrowBoss" "lv[70:78]" " 14.50779329613637536 -12.89975327080504997 -24.9751958711735611 0 0 0 -9.33987587070505754 8.68614177989815239 5.34229484137604871"
		
		2 "R:GardenCrowBoss" "lv[82:87]" " 21.1553295453161283 -3.7595573961839186 123.10932717625756538 25.8999538716685862 103.75261782167639524 -6.49846762830949842"
		
		2 "R:GardenCrowBoss" "lv[91:96]" " 4.03275580669546407 -4.61452659940824006 126.61312458751800136 -34.51737689780750884 107.64020470186646605 -22.09129777420771745"
		
		2 "R:GardenCrowBoss" "lv[109:114]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "lv[124:129]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "lv[157:159]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[172:177]" " 0.020163261689162937 0.83595129147641289 -0.25747735540269012 0 0 0"
		
		2 "R:GardenCrowBoss" "lv[205:207]" " -0.033740112505995512 0.78514458115238073 -0.257551588736181"
		
		2 "R:GardenCrowBoss" "lv[214:216]" " -0.069477812489182611 0.73430049090509319 -0.25188875591664228"
		
		2 "R:GardenCrowBoss" "lv[223:225]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[232:234]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[268:270]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[304:306]" " 0 0 0"
		2 "R:GardenCrowBoss" "angularValues" " -s 293"
		2 "R:GardenCrowBoss" "av[1:24]" " 0 0 0 -115.46218749710335771 1.21228178536771036 -1.56852096974322874 16.75167516958498837 0.089022522669463519 -0.549183779953201 0 0 0 0 0 0 39.60523257179349343 1.93841456848921401 -9.58426219889896558 -97.85317109461745133 2.44742584304142552 47.63169008603802723 15.12699825452375535 -23.34488345099883588 -10.17302790404144019"
		
		2 "R:GardenCrowBoss" "av[46:48]" " 0 0 0"
		2 "R:GardenCrowBoss" "av[52:57]" " 179.99999999999985789 180.00000000000005684 179.99999999999991473 0 0 0"
		
		2 "R:GardenCrowBoss" "av[61:66]" " -0.035400015924101365 4.17103131134200833 -0.21437465866091132 719.89772983796297012 5.27528000978301392 -0.58130276419693483"
		
		2 "R:GardenCrowBoss" "av[70:81]" " 179.96434363302134329 175.83123409375599522 179.78153213980073133 -0.10410023818947145 5.26822402538200141 -0.60488677714049632 0 0 0 0 0 0"
		
		2 "R:GardenCrowBoss" "av[88:93]" " -76.52678011134489111 -18.82747008340266248 2.03284140967230664 0 0 0"
		
		2 "R:GardenCrowBoss" "av[100:102]" " -46.52156931428617526 3.43508073236761957 -12.0201233460552821"
		
		2 "R:GardenCrowBoss" "av[109:111]" " -58.39158084897647427 0.30117459942964286 0.39181565971528559"
		
		2 "R:GardenCrowBoss" "av[127:132]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "av[142:147]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "av[178:180]" " 179.99999999999997158 -180.00000000000002842 179.34830693214803432"
		
		2 "R:GardenCrowBoss" "angularValues[183]" " -15.9399478946787454"
		2 "R:GardenCrowBoss" "angularValues[186]" " -10.12997339075442227"
		2 "R:GardenCrowBoss" "av[223:225]" " 0.6449963854805727 3.16779125912788873 9.77989180377261214"
		
		2 "R:GardenCrowBoss" "av[232:234]" " -0.60920806395657512 4.87200813693982937 27.55499056968497129"
		
		2 "R:GardenCrowBoss" "av[265:267]" " -0.90797777960822978 5.38413827623081609 8.80545194233106265"
		
		2 "R:GardenCrowBoss" "av[274:276]" " -0.82959489111856566 7.98335407880655445 4.32757142706654996"
		
		2 "R:GardenCrowBoss" "av[283:285]" " 180.00206770657322863 179.85891022091072955 171.9468073663948644"
		
		2 "R:GardenCrowBoss" "av[292:294]" " 180.00000000000011369 180 170.66071258794440269"
		
		2 "R:GardenCrowBoss" "av[334:336]" " 0 0 0"
		2 "R:GardenCrowBoss" "av[370:372]" " 0 0 0"
		2 "R:GardenCrowBoss" "animationMapping" (" -type \"characterMapping\" 608 \"R:Global.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rotateY"
		+ "\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 22 \"R:Head_control.translateY\" 1 23 \"R:Head_control.translateZ\" 1 24 \"R:Head_control.rotateX\" 2 22 \"R:Head_control.rotateY\" 2 23 \"R:Head_control.rotateZ\" 2 24 \"R:Head_control.Orient\" 0 4 \"R:Breath_control.translateX\" 1 25 \"R:Breath_control.translateY\" 1 26 \"R:Breath_control.translateZ\" 1 27 \"R:Breath_control.rotateX\" 2 25 \"R:Breath_control.rotateY\" 2 26 \"R:Breath_control.rotateZ\" 2 27 \"R:Breath_control.scaleX\" 0 5 \"R:Breath_control.scaleY\" 0 6 \"R:Breath_control.scaleZ\" 0 7 \"R:Cloack_R_control.translateX\" 1 28 \"R:Cloack_R_control.translat"
		+ "eY\" 1 29 \"R:Cloack_R_control.translateZ\" 1 30 \"R:Cloack_R_control.rotateX\" 2 28 \"R:Cloack_R_control.rotateY\" 2 29 \"R:Cloack_R_control.rotateZ\" 2 30 \"R:Cloack_L_control.translateX\" 1 31 \"R:Cloack_L_control.translateY\" 1 32 \"R:Cloack_L_control.translateZ\" 1 33 \"R:Cloack_L_control.rotateX\" 2 31 \"R:Cloack_L_control.rotateY\" 2 32 \"R:Cloack_L_control.rotateZ\" 2 33 \"R:CloackM_L_control.translateX\" 1 34 \"R:CloackM_L_control.translateY\" 1 35 \"R:CloackM_L_control.translateZ\" 1 36 \"R:CloackM_L_control.rotateX\" 2 34 \"R:CloackM_L_control.rotateY\" 2 35 \"R:CloackM_L_control.rotateZ\" 2 36 \"R:CloackM_R_control.translateX\" 1 37 \"R:CloackM_R_control.translateY\" 1 38 \"R:CloackM_R_control.translateZ\" 1 39 \"R:CloackM_R_control.rotateX\" 2 37 \"R:CloackM_R_control.rotateY\" 2 38 \"R:CloackM_R_control.rotateZ\" 2 39 \"R:Cloack_C_control.translateX\" 1 40 \"R:Cloack_C_control.translateY\" 1 41 \"R:Cloack_C_control.translateZ\" 1 42 \"R:Cloack_C_control.rotateX\" 2 40 \"R:Cloack_C_control.rotateY\" 2 41 \"R:Cloack_C_control.rotateZ\" 2 42 \"R:FeathersN"
		+ "eck_control.translateX\" 1 43 \"R:FeathersNeck_control.translateY\" 1 44 \"R:FeathersNeck_control.translateZ\" 1 45 \"R:FeathersNeck_control.rotateX\" 2 43 \"R:FeathersNeck_control.rotateY\" 2 44 \"R:FeathersNeck_control.rotateZ\" 2 45 \"R:FeathersHead_control.translateX\" 1 46 \"R:FeathersHead_control.translateY\" 1 47 \"R:FeathersHead_control.translateZ\" 1 48 \"R:FeathersHead_control.rotateX\" 2 46 \"R:FeathersHead_control.rotateY\" 2 47 \"R:FeathersHead_control.rotateZ\" 2 48 \"R:Tail_C_control.translateX\" 1 49 \"R:Tail_C_control.translateY\" 1 50 \"R:Tail_C_control.translateZ\" 1 51 \"R:Tail_C_control.rotateX\" 2 49 \"R:Tail_C_control.rotateY\" 2 50 \"R:Tail_C_control.rotateZ\" 2 51 \"R:Tail1_C_control.rotateX\" 2 52 \"R:Tail1_C_control.rotateY\" 2 53 \"R:Tail1_C_control.rotateZ\" 2 54 \"R:Tail2_C_control.rotateX\" 2 55 \"R:Tail2_C_control.rotateY\" 2 56 \"R:Tail2_C_control.rotateZ\" 2 57 \"R:Tail_R_control.translateX\" 1 52 \"R:Tail_R_control.translateY\" 1 53 \"R:Tail_R_control.translateZ\" 1 54 \"R:Tail_R_control.rotateX\" 2 58 \"R:Tail_R_control.rotateY\""
		+ " 2 59 \"R:Tail_R_control.rotateZ\" 2 60 \"R:Tail1_R_control.rotateX\" 2 61 \"R:Tail1_R_control.rotateY\" 2 62 \"R:Tail1_R_control.rotateZ\" 2 63 \"R:Tail2_R_control.rotateX\" 2 64 \"R:Tail2_R_control.rotateY\" 2 65 \"R:Tail2_R_control.rotateZ\" 2 66 \"R:Tail_L_control.translateX\" 1 55 \"R:Tail_L_control.translateY\" 1 56 \"R:Tail_L_control.translateZ\" 1 57 \"R:Tail_L_control.rotateX\" 2 67 \"R:Tail_L_control.rotateY\" 2 68 \"R:Tail_L_control.rotateZ\" 2 69 \"R:Tail1_L_control.rotateX\" 2 70 \"R:Tail1_L_control.rotateY\" 2 71 \"R:Tail1_L_control.rotateZ\" 2 72 \"R:Tail2_L_control.rotateX\" 2 73 \"R:Tail2_L_control.rotateY\" 2 74 \"R:Tail2_L_control.rotateZ\" 2 75 \"R:Hand_L_control.translateX\" 1 58 \"R:Hand_L_control.translateY\" 1 59 \"R:Hand_L_control.translateZ\" 1 60 \"R:Clavicle_L_control.translateX\" 1 61 \"R:Clavicle_L_control.translateY\" 1 62 \"R:Clavicle_L_control.translateZ\" 1 63 \"R:Clavicle_L_control.rotateX\" 2 79 \"R:Clavicle_L_control.rotateY\" 2 80 \"R:Clavicle_L_control.rotateZ\" 2 81 \"R:Hand_L_Elbow_locator.translateX\" 1 64 \"R:Hand_L_Elbow_lo"
		+ "cator.translateY\" 1 65 \"R:Hand_L_Elbow_locator.translateZ\" 1 66 \"R:Hand_L_control.ParentOnClavicle\" 0 9 \"R:Hand_L_control.ParentOnSpine\" 0 10 \"R:Arm_L_FK_locator.rotateX\" 2 82 \"R:Arm_L_FK_locator.rotateY\" 2 83 \"R:Arm_L_FK_locator.rotateZ\" 2 84 \"R:Arm_L_FK_locator.translateX\" 1 67 \"R:Arm_L_FK_locator.translateY\" 1 68 \"R:Arm_L_FK_locator.translateZ\" 1 69 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 85 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 86 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 87 \"R:HandRotate_R_control.rotateX\" 2 88 \"R:HandRotate_R_control.rotateY\" 2 89 \"R:HandRotate_R_control.rotateZ\" 2 90 \"R:Hand_R_control.translateX\" 1 70 \"R:Hand_R_control.translateY\" 1 71 \"R:Hand_R_control.translateZ\" 1 72 \"R:Clavicle_R_control.translateX\" 1 73 \"R:Clavicle_R_control.translateY\" 1 74 \"R:Clavicle_R_control.translateZ\" 1 75 \"R:Clavicle_R_control.rotateX\" 2 91 \"R:Clavicle_R_control.rotateY\" 2 92 \"R:Clavicle_R_control.rotateZ\" 2 93 \"R:Hand_R_Elbow_locator.translateX\" 1 76 \"R:Hand_R_Elbow_locator.translateY\" 1 77 \"R:Hand_R_Elbow_loca"
		+ "tor.translateZ\" 1 78 \"R:HandRotate_R_control.Orient\" 0 11 \"R:Hand_R_control.ParentOnClavicle\" 0 12 \"R:Hand_R_control.ParentOnSpine\" 0 13 \"R:Arm_R_FK_locator.rotateX\" 2 94 \"R:Arm_R_FK_locator.rotateY\" 2 95 \"R:Arm_R_FK_locator.rotateZ\" 2 96 \"R:Arm_R_FK_locator.translateX\" 1 79 \"R:Arm_R_FK_locator.translateY\" 1 80 \"R:Arm_R_FK_locator.translateZ\" 1 81 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 97 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 98 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 99 \"R:Foot_L_control.translateX\" 1 82 \"R:Foot_L_control.translateY\" 1 83 \"R:Foot_L_control.translateZ\" 1 84 \"R:Foot_L_control.rotateX\" 2 100 \"R:Foot_L_control.rotateY\" 2 101 \"R:Foot_L_control.rotateZ\" 2 102 \"R:Leg_L_Knee_locator.translateX\" 1 85 \"R:Leg_L_Knee_locator.translateY\" 1 86 \"R:Leg_L_Knee_locator.translateZ\" 1 87 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot_L_control.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 103 \"R:LegUpper_L_FK_lo"
		+ "cator.rotateY\" 2 104 \"R:LegUpper_L_FK_locator.rotateZ\" 2 105 \"R:LegUpper_L_FK_locator.translateX\" 1 88 \"R:LegUpper_L_FK_locator.translateY\" 1 89 \"R:LegUpper_L_FK_locator.translateZ\" 1 90 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 106 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 107 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 108 \"R:Foot_R_control.translateX\" 1 91 \"R:Foot_R_control.translateY\" 1 92 \"R:Foot_R_control.translateZ\" 1 93 \"R:Foot_R_control.rotateX\" 2 109 \"R:Foot_R_control.rotateY\" 2 110 \"R:Foot_R_control.rotateZ\" 2 111 \"R:Leg_R_Knee_locator.translateX\" 1 94 \"R:Leg_R_Knee_locator.translateY\" 1 95 \"R:Leg_R_Knee_locator.translateZ\" 1 96 \"R:Foot_R_control.FKBlend\" 0 19 \"R:Foot_R_control.ParentOnHips\" 0 20 \"R:Foot_R_control.Stretch\" 0 21 \"R:Foot_R_control.StretchMin\" 0 22 \"R:Foot_R_control.StretchMax\" 0 23 \"R:LegUpper_R_FK_locator.rotateX\" 2 112 \"R:LegUpper_R_FK_locator.rotateY\" 2 113 \"R:LegUpper_R_FK_locator.rotateZ\" 2 114 \"R:LegUpper_R_FK_locator.translateX\" 1 97 \"R:LegUpper_R_FK_locator.translateY\" 1 98 \"R:LegUpper_R_FK_loca"
		+ "tor.translateZ\" 1 99 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 115 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 116 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 117 \"R:Heel_L_control.translateX\" 1 100 \"R:Heel_L_control.translateY\" 1 101 \"R:Heel_L_control.translateZ\" 1 102 \"R:Heel_L_control.rotateX\" 2 118 \"R:Heel_L_control.rotateY\" 2 119 \"R:Heel_L_control.rotateZ\" 2 120 \"R:ToeEnd_L_control.translateX\" 1 103 \"R:ToeEnd_L_control.translateY\" 1 104 \"R:ToeEnd_L_control.translateZ\" 1 105 \"R:ToeEnd_L_control.rotateX\" 2 121 \"R:ToeEnd_L_control.rotateY\" 2 122 \"R:ToeEnd_L_control.rotateZ\" 2 123 \"R:ToeC_L_control.translateX\" 1 106 \"R:ToeC_L_control.translateY\" 1 107 \"R:ToeC_L_control.translateZ\" 1 108 \"R:ToeC_L_control.rotateX\" 2 124 \"R:ToeC_L_control.rotateY\" 2 125 \"R:ToeC_L_control.rotateZ\" 2 126 \"R:Ball_L_control.translateX\" 1 109 \"R:Ball_L_control.translateY\" 1 110 \"R:Ball_L_control.translateZ\" 1 111 \"R:Ball_L_control.rotateX\" 2 127 \"R:Ball_L_control.rotateY\" 2 128 \"R:Ball_L_control.rotateZ\" 2 129 \"R:Swivel_L_control.translateX\" 1 112 \"R:Sw"
		+ "ivel_L_control.translateY\" 1 113 \"R:Swivel_L_control.translateZ\" 1 114 \"R:Swivel_L_control.rotateX\" 2 130 \"R:Swivel_L_control.rotateY\" 2 131 \"R:Swivel_L_control.rotateZ\" 2 132 \"R:Heel_R_control.translateX\" 1 115 \"R:Heel_R_control.translateY\" 1 116 \"R:Heel_R_control.translateZ\" 1 117 \"R:Heel_R_control.rotateX\" 2 133 \"R:Heel_R_control.rotateY\" 2 134 \"R:Heel_R_control.rotateZ\" 2 135 \"R:ToeEnd_R_control.translateX\" 1 118 \"R:ToeEnd_R_control.translateY\" 1 119 \"R:ToeEnd_R_control.translateZ\" 1 120 \"R:ToeEnd_R_control.rotateX\" 2 136 \"R:ToeEnd_R_control.rotateY\" 2 137 \"R:ToeEnd_R_control.rotateZ\" 2 138 \"R:ToeC_R_control.translateX\" 1 121 \"R:ToeC_R_control.translateY\" 1 122 \"R:ToeC_R_control.translateZ\" 1 123 \"R:ToeC_R_control.rotateX\" 2 139 \"R:ToeC_R_control.rotateY\" 2 140 \"R:ToeC_R_control.rotateZ\" 2 141 \"R:Ball_R_control.translateX\" 1 124 \"R:Ball_R_control.translateY\" 1 125 \"R:Ball_R_control.translateZ\" 1 126 \"R:Ball_R_control.rotateX\" 2 142 \"R:Ball_R_control.rotateY\" 2 143 \"R:Ball_R_control.rotateZ\" 2 144 \"R:Swive"
		+ "l_R_control.translateX\" 1 127 \"R:Swivel_R_control.translateY\" 1 128 \"R:Swivel_R_control.translateZ\" 1 129 \"R:Swivel_R_control.rotateX\" 2 145 \"R:Swivel_R_control.rotateY\" 2 146 \"R:Swivel_R_control.rotateZ\" 2 147 \"R:Toe1_R_control.translateX\" 1 142 \"R:Toe1_R_control.translateY\" 1 143 \"R:Toe1_R_control.translateZ\" 1 144 \"R:Toe1_R_control.rotateX\" 2 160 \"R:Toe1_R_control.rotateY\" 2 161 \"R:Toe1_R_control.rotateZ\" 2 162 \"R:Toe1_L_control.translateX\" 1 145 \"R:Toe1_L_control.translateY\" 1 146 \"R:Toe1_L_control.translateZ\" 1 147 \"R:Toe1_L_control.rotateX\" 2 163 \"R:Toe1_L_control.rotateY\" 2 164 \"R:Toe1_L_control.rotateZ\" 2 165 \"R:Toe1_R1_control.translateX\" 1 148 \"R:Toe1_R1_control.translateY\" 1 149 \"R:Toe1_R1_control.translateZ\" 1 150 \"R:Toe1_R1_control.rotateX\" 2 166 \"R:Toe1_R1_control.rotateY\" 2 167 \"R:Toe1_R1_control.rotateZ\" 2 168 \"R:Toe1_L1_control.translateX\" 1 151 \"R:Toe1_L1_control.translateY\" 1 152 \"R:Toe1_L1_control.translateZ\" 1 153 \"R:Toe1_L1_control.rotateX\" 2 169 \"R:Toe1_L1_control.rotateY\" 2 170 \"R:Toe1"
		+ "_L1_control.rotateZ\" 2 171 \"R:Finger12_R_control.translateX\" 1 154 \"R:Finger12_R_control.translateY\" 1 155 \"R:Finger12_R_control.translateZ\" 1 156 \"R:Finger12_R_control.rotateX\" 2 172 \"R:Finger12_R_control.rotateY\" 2 173 \"R:Finger12_R_control.rotateZ\" 2 174 \"R:Finger13_R_control.rotateZ\" 2 177 \"R:Finger21_R_control.translateX\" 1 157 \"R:Finger21_R_control.translateY\" 1 158 \"R:Finger21_R_control.translateZ\" 1 159 \"R:Finger21_R_control.rotateX\" 2 178 \"R:Finger21_R_control.rotateY\" 2 179 \"R:Finger21_R_control.rotateZ\" 2 180 \"R:Finger22_R_control.rotateZ\" 2 183 \"R:Finger23_R_control.rotateZ\" 2 186 \"R:Finger21_L_control.translateX\" 1 172 \"R:Finger21_L_control.translateY\" 1 173 \"R:Finger21_L_control.translateZ\" 1 174 \"R:Finger21_L_control.rotateX\" 2 223 \"R:Finger21_L_control.rotateY\" 2 224 \"R:Finger21_L_control.rotateZ\" 2 225 \"R:Finger22_L_control.rotateZ\" 2 228 \"R:Finger23_L_control.rotateZ\" 2 231 \"R:Finger12_L_control.translateX\" 1 175 \"R:Finger12_L_control.translateY\" 1 176 \"R:Finger12_L_control.translateZ\" 1 177"
		+ " \"R:Finger12_L_control.rotateX\" 2 232 \"R:Finger12_L_control.rotateY\" 2 233 \"R:Finger12_L_control.rotateZ\" 2 234 \"R:Finger13_L_control.rotateZ\" 2 237 \"R:HairFront_control.translateX\" 1 178 \"R:HairFront_control.translateY\" 1 179 \"R:HairFront_control.translateZ\" 1 180 \"R:HairFront_control.rotateX\" 2 238 \"R:HairFront_control.rotateY\" 2 239 \"R:HairFront_control.rotateZ\" 2 240 \"R:HairFront1_control.translateX\" 1 181 \"R:HairFront1_control.translateY\" 1 182 \"R:HairFront1_control.translateZ\" 1 183 \"R:HairFront1_control.rotateX\" 2 241 \"R:HairFront1_control.rotateY\" 2 242 \"R:HairFront1_control.rotateZ\" 2 243 \"R:HairFront2_control.translateX\" 1 184 \"R:HairFront2_control.translateY\" 1 185 \"R:HairFront2_control.translateZ\" 1 186 \"R:HairFront2_control.rotateX\" 2 244 \"R:HairFront2_control.rotateY\" 2 245 \"R:HairFront2_control.rotateZ\" 2 246 \"R:Weapon_R_control.translateX\" 1 187 \"R:Weapon_R_control.translateY\" 1 188 \"R:Weapon_R_control.translateZ\" 1 189 \"R:Weapon_R_control.rotateX\" 2 247 \"R:Weapon_R_control.rotateY\" 2 248 \"R:W"
		+ "eapon_R_control.rotateZ\" 2 249 \"R:Scull1_control.translateX\" 1 190 \"R:Scull1_control.translateY\" 1 191 \"R:Scull1_control.translateZ\" 1 192 \"R:Scull1_control.rotateX\" 2 250 \"R:Scull1_control.rotateY\" 2 251 \"R:Scull1_control.rotateZ\" 2 252 \"R:Scull2_control.translateX\" 1 193 \"R:Scull2_control.translateY\" 1 194 \"R:Scull2_control.translateZ\" 1 195 \"R:Scull2_control.rotateX\" 2 253 \"R:Scull2_control.rotateY\" 2 254 \"R:Scull2_control.rotateZ\" 2 255 \"R:Scull3_control.translateX\" 1 196 \"R:Scull3_control.translateY\" 1 197 \"R:Scull3_control.translateZ\" 1 198 \"R:Scull3_control.rotateX\" 2 256 \"R:Scull3_control.rotateY\" 2 257 \"R:Scull3_control.rotateZ\" 2 258 \"R:Finger11_L_control.translateX\" 1 199 \"R:Finger11_L_control.translateY\" 1 200 \"R:Finger11_L_control.translateZ\" 1 201 \"R:Finger11_L_control.rotateX\" 2 259 \"R:Finger11_L_control.rotateY\" 2 260 \"R:Finger11_L_control.rotateZ\" 2 261 \"R:Finger11_R_control.translateX\" 1 202 \"R:Finger11_R_control.translateY\" 1 203 \"R:Finger11_R_control.translateZ\" 1 204 \"R:Finger11_R_control"
		+ ".rotateX\" 2 262 \"R:Finger11_R_control.rotateY\" 2 263 \"R:Finger11_R_control.rotateZ\" 2 264 \"R:Finger31_L_control.translateX\" 1 205 \"R:Finger31_L_control.translateY\" 1 206 \"R:Finger31_L_control.translateZ\" 1 207 \"R:Finger31_L_control.rotateX\" 2 265 \"R:Finger31_L_control.rotateY\" 2 266 \"R:Finger31_L_control.rotateZ\" 2 267 \"R:Finger32_L_control.rotateZ\" 2 270 \"R:Finger33_L_control.rotateZ\" 2 273 \"R:Finger41_L_control.translateX\" 1 214 \"R:Finger41_L_control.translateY\" 1 215 \"R:Finger41_L_control.translateZ\" 1 216 \"R:Finger41_L_control.rotateX\" 2 274 \"R:Finger41_L_control.rotateY\" 2 275 \"R:Finger41_L_control.rotateZ\" 2 276 \"R:Finger42_L_control.rotateZ\" 2 279 \"R:Finger43_L_control.rotateZ\" 2 282 \"R:Finger41_R_control.translateX\" 1 223 \"R:Finger41_R_control.translateY\" 1 224 \"R:Finger41_R_control.translateZ\" 1 225 \"R:Finger41_R_control.rotateX\" 2 283 \"R:Finger41_R_control.rotateY\" 2 284 \"R:Finger41_R_control.rotateZ\" 2 285 \"R:Finger42_R_control.rotateZ\" 2 288 \"R:Finger43_R_control.rotateZ\" 2 291 \"R:Finger31_R_contr"
		+ "ol.translateX\" 1 232 \"R:Finger31_R_control.translateY\" 1 233 \"R:Finger31_R_control.translateZ\" 1 234 \"R:Finger31_R_control.rotateX\" 2 292 \"R:Finger31_R_control.rotateY\" 2 293 \"R:Finger31_R_control.rotateZ\" 2 294 \"R:Finger32_R_control.rotateZ\" 2 297 \"R:Finger33_R_control.rotateZ\" 2 300 \"R:Item_R_control.rotateZ\" 2 301 \"R:Item_R_control.rotateY\" 2 302 \"R:Item_R_control.rotateX\" 2 303 \"R:Item_R_control.translateZ\" 1 235 \"R:Item_R_control.translateY\" 1 236 \"R:Item_R_control.translateX\" 1 237 \"R:Item_L_control.rotateZ\" 2 304 \"R:Item_L_control.rotateY\" 2 305 \"R:Item_L_control.rotateX\" 2 306 \"R:Item_L_control.translateZ\" 1 238 \"R:Item_L_control.translateY\" 1 239 \"R:Item_L_control.translateX\" 1 240 \"R:Item_World_control.rotateZ\" 2 307 \"R:Item_World_control.rotateY\" 2 308 \"R:Item_World_control.rotateX\" 2 309 \"R:Item_World_control.translateZ\" 1 241 \"R:Item_World_control.translateY\" 1 242 \"R:Item_World_control.translateX\" 1 243 \"R:FeathersHand1_L_control.translateX\" 1 247 \"R:FeathersHand1_L_control.translateY\" 1 248 \"R:"
		+ "FeathersHand1_L_control.translateZ\" 1 249 \"R:FeathersHand1_L_control.rotateX\" 2 313 \"R:FeathersHand1_L_control.rotateY\" 2 314 \"R:FeathersHand1_L_control.rotateZ\" 2 315 \"R:FeathersHand3_L_control.translateX\" 1 250 \"R:FeathersHand3_L_control.translateY\" 1 251 \"R:FeathersHand3_L_control.translateZ\" 1 252 \"R:FeathersHand3_L_control.rotateX\" 2 316 \"R:FeathersHand3_L_control.rotateY\" 2 317 \"R:FeathersHand3_L_control.rotateZ\" 2 318 \"R:FeathersHand2_L_control.translateX\" 1 253 \"R:FeathersHand2_L_control.translateY\" 1 254 \"R:FeathersHand2_L_control.translateZ\" 1 255 \"R:FeathersHand2_L_control.rotateX\" 2 319 \"R:FeathersHand2_L_control.rotateY\" 2 320 \"R:FeathersHand2_L_control.rotateZ\" 2 321 \"R:FeathersHand2_R_control.translateX\" 1 256 \"R:FeathersHand2_R_control.translateY\" 1 257 \"R:FeathersHand2_R_control.translateZ\" 1 258 \"R:FeathersHand2_R_control.rotateX\" 2 322 \"R:FeathersHand2_R_control.rotateY\" 2 323 \"R:FeathersHand2_R_control.rotateZ\" 2 324 \"R:FeathersHand3_R_control.translateX\" 1 259 \"R:FeathersHand3_R_control.t"
		+ "ranslateY\" 1 260 \"R:FeathersHand3_R_control.translateZ\" 1 261 \"R:FeathersHand3_R_control.rotateX\" 2 325 \"R:FeathersHand3_R_control.rotateY\" 2 326 \"R:FeathersHand3_R_control.rotateZ\" 2 327 \"R:FeathersHand1_R_control.translateX\" 1 262 \"R:FeathersHand1_R_control.translateY\" 1 263 \"R:FeathersHand1_R_control.translateZ\" 1 264 \"R:FeathersHand1_R_control.rotateX\" 2 328 \"R:FeathersHand1_R_control.rotateY\" 2 329 \"R:FeathersHand1_R_control.rotateZ\" 2 330 \"R:Weapon_R_control.ParentSpace\" 0 24 \"R:Tail_control.translateX\" 1 265 \"R:Tail_control.translateY\" 1 266 \"R:Tail_control.translateZ\" 1 267 \"R:Tail_control.rotateX\" 2 331 \"R:Tail_control.rotateY\" 2 332 \"R:Tail_control.rotateZ\" 2 333 \"R:Tail_control.Orient\" 0 25 \"R:Jaw_control.translateX\" 1 268 \"R:Jaw_control.translateY\" 1 269 \"R:Jaw_control.translateZ\" 1 270 \"R:Jaw_control.rotateX\" 2 334 \"R:Jaw_control.rotateY\" 2 335 \"R:Jaw_control.rotateZ\" 2 336 \"R:Eye_C_control.translateX\" 1 271 \"R:Eye_C_control.translateY\" 1 272 \"R:Eye_C_control.translateZ\" 1 273 \"R:Eye_C_control.ro"
		+ "tateX\" 2 337 \"R:Eye_C_control.rotateY\" 2 338 \"R:Eye_C_control.rotateZ\" 2 339 \"R:Eye_L_control.translateX\" 1 274 \"R:Eye_L_control.translateY\" 1 275 \"R:Eye_L_control.translateZ\" 1 276 \"R:Eye_L_control.rotateX\" 2 340 \"R:Eye_L_control.rotateY\" 2 341 \"R:Eye_L_control.rotateZ\" 2 342 \"R:Eye1_L_control.translateX\" 1 277 \"R:Eye1_L_control.translateY\" 1 278 \"R:Eye1_L_control.translateZ\" 1 279 \"R:Eye1_L_control.rotateX\" 2 343 \"R:Eye1_L_control.rotateY\" 2 344 \"R:Eye1_L_control.rotateZ\" 2 345 \"R:Eye2_L_control.translateX\" 1 280 \"R:Eye2_L_control.translateY\" 1 281 \"R:Eye2_L_control.translateZ\" 1 282 \"R:Eye2_L_control.rotateX\" 2 346 \"R:Eye2_L_control.rotateY\" 2 347 \"R:Eye2_L_control.rotateZ\" 2 348 \"R:Eye3_L_control.translateX\" 1 283 \"R:Eye3_L_control.translateY\" 1 284 \"R:Eye3_L_control.translateZ\" 1 285 \"R:Eye3_L_control.rotateX\" 2 349 \"R:Eye3_L_control.rotateY\" 2 350 \"R:Eye3_L_control.rotateZ\" 2 351 \"R:Eye4_L_control.translateX\" 1 286 \"R:Eye4_L_control.translateY\" 1 287 \"R:Eye4_L_control.translateZ\" 1 288 \"R:Eye4_L_control"
		+ ".rotateX\" 2 352 \"R:Eye4_L_control.rotateY\" 2 353 \"R:Eye4_L_control.rotateZ\" 2 354 \"R:Eye1_R_control.translateX\" 1 289 \"R:Eye1_R_control.translateY\" 1 290 \"R:Eye1_R_control.translateZ\" 1 291 \"R:Eye1_R_control.rotateX\" 2 355 \"R:Eye1_R_control.rotateY\" 2 356 \"R:Eye1_R_control.rotateZ\" 2 357 \"R:Eye_R_control.translateX\" 1 292 \"R:Eye_R_control.translateY\" 1 293 \"R:Eye_R_control.translateZ\" 1 294 \"R:Eye_R_control.rotateX\" 2 358 \"R:Eye_R_control.rotateY\" 2 359 \"R:Eye_R_control.rotateZ\" 2 360 \"R:Eye2_R_control.translateX\" 1 295 \"R:Eye2_R_control.translateY\" 1 296 \"R:Eye2_R_control.translateZ\" 1 297 \"R:Eye2_R_control.rotateX\" 2 361 \"R:Eye2_R_control.rotateY\" 2 362 \"R:Eye2_R_control.rotateZ\" 2 363 \"R:Eye3_R_control.translateX\" 1 298 \"R:Eye3_R_control.translateY\" 1 299 \"R:Eye3_R_control.translateZ\" 1 300 \"R:Eye3_R_control.rotateX\" 2 364 \"R:Eye3_R_control.rotateY\" 2 365 \"R:Eye3_R_control.rotateZ\" 2 366 \"R:Eye4_R_control.translateX\" 1 301 \"R:Eye4_R_control.translateY\" 1 302 \"R:Eye4_R_control.translateZ\" 1 303 \"R:Eye4_R_co"
		+ "ntrol.rotateX\" 2 367 \"R:Eye4_R_control.rotateY\" 2 368 \"R:Eye4_R_control.rotateZ\" 2 369 \"R:Eye4_R_control.scaleX\" 0 26 \"R:Eye4_R_control.scaleY\" 0 27 \"R:Eye4_R_control.scaleZ\" 0 28 \"R:Eye3_R_control.scaleX\" 0 29 \"R:Eye3_R_control.scaleY\" 0 30 \"R:Eye3_R_control.scaleZ\" 0 31 \"R:Eye2_R_control.scaleX\" 0 32 \"R:Eye2_R_control.scaleY\" 0 33 \"R:Eye2_R_control.scaleZ\" 0 34 \"R:Eye1_R_control.scaleX\" 0 35 \"R:Eye1_R_control.scaleY\" 0 36 \"R:Eye1_R_control.scaleZ\" 0 37 \"R:Eye_R_control.scaleX\" 0 38 \"R:Eye_R_control.scaleY\" 0 39 \"R:Eye_R_control.scaleZ\" 0 40 \"R:Eye_C_control.scaleX\" 0 41 \"R:Eye_C_control.scaleY\" 0 42 \"R:Eye_C_control.scaleZ\" 0 43 \"R:Eye_L_control.scaleX\" 0 44 \"R:Eye_L_control.scaleY\" 0 45 \"R:Eye_L_control.scaleZ\" 0 46 \"R:Eye1_L_control.scaleX\" 0 47 \"R:Eye1_L_control.scaleY\" 0 48 \"R:Eye1_L_control.scaleZ\" 0 49 \"R:Eye2_L_control.scaleX\" 0 50 \"R:Eye2_L_control.scaleY\" 0 51 \"R:Eye2_L_control.scaleZ\" 0 52 \"R:Eye3_L_control.scaleX\" 0 53 \"R:Eye3_L_control.scaleY\" 0 54 \"R:Eye3_L_control.scaleZ\" 0 55 \"R:Eye4_L_contro"
		+ "l.scaleX\" 0 56 \"R:Eye4_L_control.scaleY\" 0 57 \"R:Eye4_L_control.scaleZ\" 0 58 \"R:JawUp_control.translateX\" 1 304 \"R:JawUp_control.translateY\" 1 305 \"R:JawUp_control.translateZ\" 1 306 \"R:JawUp_control.rotateX\" 2 370 \"R:JawUp_control.rotateY\" 2 371 \"R:JawUp_control.rotateZ\" 2 372"
		)
		2 "R:GardenCrowBoss" "referenceMapping" (" -type \"characterMapping\" 608 \"R:Global.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rotateY"
		+ "\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 22 \"R:Head_control.translateY\" 1 23 \"R:Head_control.translateZ\" 1 24 \"R:Head_control.rotateX\" 2 22 \"R:Head_control.rotateY\" 2 23 \"R:Head_control.rotateZ\" 2 24 \"R:Head_control.Orient\" 0 4 \"R:Breath_control.translateX\" 1 25 \"R:Breath_control.translateY\" 1 26 \"R:Breath_control.translateZ\" 1 27 \"R:Breath_control.rotateX\" 2 25 \"R:Breath_control.rotateY\" 2 26 \"R:Breath_control.rotateZ\" 2 27 \"R:Breath_control.scaleX\" 0 5 \"R:Breath_control.scaleY\" 0 6 \"R:Breath_control.scaleZ\" 0 7 \"R:Cloack_R_control.translateX\" 1 28 \"R:Cloack_R_control.translat"
		+ "eY\" 1 29 \"R:Cloack_R_control.translateZ\" 1 30 \"R:Cloack_R_control.rotateX\" 2 28 \"R:Cloack_R_control.rotateY\" 2 29 \"R:Cloack_R_control.rotateZ\" 2 30 \"R:Cloack_L_control.translateX\" 1 31 \"R:Cloack_L_control.translateY\" 1 32 \"R:Cloack_L_control.translateZ\" 1 33 \"R:Cloack_L_control.rotateX\" 2 31 \"R:Cloack_L_control.rotateY\" 2 32 \"R:Cloack_L_control.rotateZ\" 2 33 \"R:CloackM_L_control.translateX\" 1 34 \"R:CloackM_L_control.translateY\" 1 35 \"R:CloackM_L_control.translateZ\" 1 36 \"R:CloackM_L_control.rotateX\" 2 34 \"R:CloackM_L_control.rotateY\" 2 35 \"R:CloackM_L_control.rotateZ\" 2 36 \"R:CloackM_R_control.translateX\" 1 37 \"R:CloackM_R_control.translateY\" 1 38 \"R:CloackM_R_control.translateZ\" 1 39 \"R:CloackM_R_control.rotateX\" 2 37 \"R:CloackM_R_control.rotateY\" 2 38 \"R:CloackM_R_control.rotateZ\" 2 39 \"R:Cloack_C_control.translateX\" 1 40 \"R:Cloack_C_control.translateY\" 1 41 \"R:Cloack_C_control.translateZ\" 1 42 \"R:Cloack_C_control.rotateX\" 2 40 \"R:Cloack_C_control.rotateY\" 2 41 \"R:Cloack_C_control.rotateZ\" 2 42 \"R:FeathersN"
		+ "eck_control.translateX\" 1 43 \"R:FeathersNeck_control.translateY\" 1 44 \"R:FeathersNeck_control.translateZ\" 1 45 \"R:FeathersNeck_control.rotateX\" 2 43 \"R:FeathersNeck_control.rotateY\" 2 44 \"R:FeathersNeck_control.rotateZ\" 2 45 \"R:FeathersHead_control.translateX\" 1 46 \"R:FeathersHead_control.translateY\" 1 47 \"R:FeathersHead_control.translateZ\" 1 48 \"R:FeathersHead_control.rotateX\" 2 46 \"R:FeathersHead_control.rotateY\" 2 47 \"R:FeathersHead_control.rotateZ\" 2 48 \"R:Tail_C_control.translateX\" 1 49 \"R:Tail_C_control.translateY\" 1 50 \"R:Tail_C_control.translateZ\" 1 51 \"R:Tail_C_control.rotateX\" 2 49 \"R:Tail_C_control.rotateY\" 2 50 \"R:Tail_C_control.rotateZ\" 2 51 \"R:Tail1_C_control.rotateX\" 2 52 \"R:Tail1_C_control.rotateY\" 2 53 \"R:Tail1_C_control.rotateZ\" 2 54 \"R:Tail2_C_control.rotateX\" 2 55 \"R:Tail2_C_control.rotateY\" 2 56 \"R:Tail2_C_control.rotateZ\" 2 57 \"R:Tail_R_control.translateX\" 1 52 \"R:Tail_R_control.translateY\" 1 53 \"R:Tail_R_control.translateZ\" 1 54 \"R:Tail_R_control.rotateX\" 2 58 \"R:Tail_R_control.rotateY\""
		+ " 2 59 \"R:Tail_R_control.rotateZ\" 2 60 \"R:Tail1_R_control.rotateX\" 2 61 \"R:Tail1_R_control.rotateY\" 2 62 \"R:Tail1_R_control.rotateZ\" 2 63 \"R:Tail2_R_control.rotateX\" 2 64 \"R:Tail2_R_control.rotateY\" 2 65 \"R:Tail2_R_control.rotateZ\" 2 66 \"R:Tail_L_control.translateX\" 1 55 \"R:Tail_L_control.translateY\" 1 56 \"R:Tail_L_control.translateZ\" 1 57 \"R:Tail_L_control.rotateX\" 2 67 \"R:Tail_L_control.rotateY\" 2 68 \"R:Tail_L_control.rotateZ\" 2 69 \"R:Tail1_L_control.rotateX\" 2 70 \"R:Tail1_L_control.rotateY\" 2 71 \"R:Tail1_L_control.rotateZ\" 2 72 \"R:Tail2_L_control.rotateX\" 2 73 \"R:Tail2_L_control.rotateY\" 2 74 \"R:Tail2_L_control.rotateZ\" 2 75 \"R:Hand_L_control.translateX\" 1 58 \"R:Hand_L_control.translateY\" 1 59 \"R:Hand_L_control.translateZ\" 1 60 \"R:Clavicle_L_control.translateX\" 1 61 \"R:Clavicle_L_control.translateY\" 1 62 \"R:Clavicle_L_control.translateZ\" 1 63 \"R:Clavicle_L_control.rotateX\" 2 79 \"R:Clavicle_L_control.rotateY\" 2 80 \"R:Clavicle_L_control.rotateZ\" 2 81 \"R:Hand_L_Elbow_locator.translateX\" 1 64 \"R:Hand_L_Elbow_lo"
		+ "cator.translateY\" 1 65 \"R:Hand_L_Elbow_locator.translateZ\" 1 66 \"R:Hand_L_control.ParentOnClavicle\" 0 9 \"R:Hand_L_control.ParentOnSpine\" 0 10 \"R:Arm_L_FK_locator.rotateX\" 2 82 \"R:Arm_L_FK_locator.rotateY\" 2 83 \"R:Arm_L_FK_locator.rotateZ\" 2 84 \"R:Arm_L_FK_locator.translateX\" 1 67 \"R:Arm_L_FK_locator.translateY\" 1 68 \"R:Arm_L_FK_locator.translateZ\" 1 69 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 85 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 86 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 87 \"R:HandRotate_R_control.rotateX\" 2 88 \"R:HandRotate_R_control.rotateY\" 2 89 \"R:HandRotate_R_control.rotateZ\" 2 90 \"R:Hand_R_control.translateX\" 1 70 \"R:Hand_R_control.translateY\" 1 71 \"R:Hand_R_control.translateZ\" 1 72 \"R:Clavicle_R_control.translateX\" 1 73 \"R:Clavicle_R_control.translateY\" 1 74 \"R:Clavicle_R_control.translateZ\" 1 75 \"R:Clavicle_R_control.rotateX\" 2 91 \"R:Clavicle_R_control.rotateY\" 2 92 \"R:Clavicle_R_control.rotateZ\" 2 93 \"R:Hand_R_Elbow_locator.translateX\" 1 76 \"R:Hand_R_Elbow_locator.translateY\" 1 77 \"R:Hand_R_Elbow_loca"
		+ "tor.translateZ\" 1 78 \"R:HandRotate_R_control.Orient\" 0 11 \"R:Hand_R_control.ParentOnClavicle\" 0 12 \"R:Hand_R_control.ParentOnSpine\" 0 13 \"R:Arm_R_FK_locator.rotateX\" 2 94 \"R:Arm_R_FK_locator.rotateY\" 2 95 \"R:Arm_R_FK_locator.rotateZ\" 2 96 \"R:Arm_R_FK_locator.translateX\" 1 79 \"R:Arm_R_FK_locator.translateY\" 1 80 \"R:Arm_R_FK_locator.translateZ\" 1 81 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 97 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 98 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 99 \"R:Foot_L_control.translateX\" 1 82 \"R:Foot_L_control.translateY\" 1 83 \"R:Foot_L_control.translateZ\" 1 84 \"R:Foot_L_control.rotateX\" 2 100 \"R:Foot_L_control.rotateY\" 2 101 \"R:Foot_L_control.rotateZ\" 2 102 \"R:Leg_L_Knee_locator.translateX\" 1 85 \"R:Leg_L_Knee_locator.translateY\" 1 86 \"R:Leg_L_Knee_locator.translateZ\" 1 87 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot_L_control.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 103 \"R:LegUpper_L_FK_lo"
		+ "cator.rotateY\" 2 104 \"R:LegUpper_L_FK_locator.rotateZ\" 2 105 \"R:LegUpper_L_FK_locator.translateX\" 1 88 \"R:LegUpper_L_FK_locator.translateY\" 1 89 \"R:LegUpper_L_FK_locator.translateZ\" 1 90 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 106 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 107 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 108 \"R:Foot_R_control.translateX\" 1 91 \"R:Foot_R_control.translateY\" 1 92 \"R:Foot_R_control.translateZ\" 1 93 \"R:Foot_R_control.rotateX\" 2 109 \"R:Foot_R_control.rotateY\" 2 110 \"R:Foot_R_control.rotateZ\" 2 111 \"R:Leg_R_Knee_locator.translateX\" 1 94 \"R:Leg_R_Knee_locator.translateY\" 1 95 \"R:Leg_R_Knee_locator.translateZ\" 1 96 \"R:Foot_R_control.FKBlend\" 0 19 \"R:Foot_R_control.ParentOnHips\" 0 20 \"R:Foot_R_control.Stretch\" 0 21 \"R:Foot_R_control.StretchMin\" 0 22 \"R:Foot_R_control.StretchMax\" 0 23 \"R:LegUpper_R_FK_locator.rotateX\" 2 112 \"R:LegUpper_R_FK_locator.rotateY\" 2 113 \"R:LegUpper_R_FK_locator.rotateZ\" 2 114 \"R:LegUpper_R_FK_locator.translateX\" 1 97 \"R:LegUpper_R_FK_locator.translateY\" 1 98 \"R:LegUpper_R_FK_loca"
		+ "tor.translateZ\" 1 99 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 115 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 116 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 117 \"R:Heel_L_control.translateX\" 1 100 \"R:Heel_L_control.translateY\" 1 101 \"R:Heel_L_control.translateZ\" 1 102 \"R:Heel_L_control.rotateX\" 2 118 \"R:Heel_L_control.rotateY\" 2 119 \"R:Heel_L_control.rotateZ\" 2 120 \"R:ToeEnd_L_control.translateX\" 1 103 \"R:ToeEnd_L_control.translateY\" 1 104 \"R:ToeEnd_L_control.translateZ\" 1 105 \"R:ToeEnd_L_control.rotateX\" 2 121 \"R:ToeEnd_L_control.rotateY\" 2 122 \"R:ToeEnd_L_control.rotateZ\" 2 123 \"R:ToeC_L_control.translateX\" 1 106 \"R:ToeC_L_control.translateY\" 1 107 \"R:ToeC_L_control.translateZ\" 1 108 \"R:ToeC_L_control.rotateX\" 2 124 \"R:ToeC_L_control.rotateY\" 2 125 \"R:ToeC_L_control.rotateZ\" 2 126 \"R:Ball_L_control.translateX\" 1 109 \"R:Ball_L_control.translateY\" 1 110 \"R:Ball_L_control.translateZ\" 1 111 \"R:Ball_L_control.rotateX\" 2 127 \"R:Ball_L_control.rotateY\" 2 128 \"R:Ball_L_control.rotateZ\" 2 129 \"R:Swivel_L_control.translateX\" 1 112 \"R:Sw"
		+ "ivel_L_control.translateY\" 1 113 \"R:Swivel_L_control.translateZ\" 1 114 \"R:Swivel_L_control.rotateX\" 2 130 \"R:Swivel_L_control.rotateY\" 2 131 \"R:Swivel_L_control.rotateZ\" 2 132 \"R:Heel_R_control.translateX\" 1 115 \"R:Heel_R_control.translateY\" 1 116 \"R:Heel_R_control.translateZ\" 1 117 \"R:Heel_R_control.rotateX\" 2 133 \"R:Heel_R_control.rotateY\" 2 134 \"R:Heel_R_control.rotateZ\" 2 135 \"R:ToeEnd_R_control.translateX\" 1 118 \"R:ToeEnd_R_control.translateY\" 1 119 \"R:ToeEnd_R_control.translateZ\" 1 120 \"R:ToeEnd_R_control.rotateX\" 2 136 \"R:ToeEnd_R_control.rotateY\" 2 137 \"R:ToeEnd_R_control.rotateZ\" 2 138 \"R:ToeC_R_control.translateX\" 1 121 \"R:ToeC_R_control.translateY\" 1 122 \"R:ToeC_R_control.translateZ\" 1 123 \"R:ToeC_R_control.rotateX\" 2 139 \"R:ToeC_R_control.rotateY\" 2 140 \"R:ToeC_R_control.rotateZ\" 2 141 \"R:Ball_R_control.translateX\" 1 124 \"R:Ball_R_control.translateY\" 1 125 \"R:Ball_R_control.translateZ\" 1 126 \"R:Ball_R_control.rotateX\" 2 142 \"R:Ball_R_control.rotateY\" 2 143 \"R:Ball_R_control.rotateZ\" 2 144 \"R:Swive"
		+ "l_R_control.translateX\" 1 127 \"R:Swivel_R_control.translateY\" 1 128 \"R:Swivel_R_control.translateZ\" 1 129 \"R:Swivel_R_control.rotateX\" 2 145 \"R:Swivel_R_control.rotateY\" 2 146 \"R:Swivel_R_control.rotateZ\" 2 147 \"R:Toe1_R_control.translateX\" 1 142 \"R:Toe1_R_control.translateY\" 1 143 \"R:Toe1_R_control.translateZ\" 1 144 \"R:Toe1_R_control.rotateX\" 2 160 \"R:Toe1_R_control.rotateY\" 2 161 \"R:Toe1_R_control.rotateZ\" 2 162 \"R:Toe1_L_control.translateX\" 1 145 \"R:Toe1_L_control.translateY\" 1 146 \"R:Toe1_L_control.translateZ\" 1 147 \"R:Toe1_L_control.rotateX\" 2 163 \"R:Toe1_L_control.rotateY\" 2 164 \"R:Toe1_L_control.rotateZ\" 2 165 \"R:Toe1_R1_control.translateX\" 1 148 \"R:Toe1_R1_control.translateY\" 1 149 \"R:Toe1_R1_control.translateZ\" 1 150 \"R:Toe1_R1_control.rotateX\" 2 166 \"R:Toe1_R1_control.rotateY\" 2 167 \"R:Toe1_R1_control.rotateZ\" 2 168 \"R:Toe1_L1_control.translateX\" 1 151 \"R:Toe1_L1_control.translateY\" 1 152 \"R:Toe1_L1_control.translateZ\" 1 153 \"R:Toe1_L1_control.rotateX\" 2 169 \"R:Toe1_L1_control.rotateY\" 2 170 \"R:Toe1"
		+ "_L1_control.rotateZ\" 2 171 \"R:Finger12_R_control.translateX\" 1 154 \"R:Finger12_R_control.translateY\" 1 155 \"R:Finger12_R_control.translateZ\" 1 156 \"R:Finger12_R_control.rotateX\" 2 172 \"R:Finger12_R_control.rotateY\" 2 173 \"R:Finger12_R_control.rotateZ\" 2 174 \"R:Finger13_R_control.rotateZ\" 2 177 \"R:Finger21_R_control.translateX\" 1 157 \"R:Finger21_R_control.translateY\" 1 158 \"R:Finger21_R_control.translateZ\" 1 159 \"R:Finger21_R_control.rotateX\" 2 178 \"R:Finger21_R_control.rotateY\" 2 179 \"R:Finger21_R_control.rotateZ\" 2 180 \"R:Finger22_R_control.rotateZ\" 2 183 \"R:Finger23_R_control.rotateZ\" 2 186 \"R:Finger21_L_control.translateX\" 1 172 \"R:Finger21_L_control.translateY\" 1 173 \"R:Finger21_L_control.translateZ\" 1 174 \"R:Finger21_L_control.rotateX\" 2 223 \"R:Finger21_L_control.rotateY\" 2 224 \"R:Finger21_L_control.rotateZ\" 2 225 \"R:Finger22_L_control.rotateZ\" 2 228 \"R:Finger23_L_control.rotateZ\" 2 231 \"R:Finger12_L_control.translateX\" 1 175 \"R:Finger12_L_control.translateY\" 1 176 \"R:Finger12_L_control.translateZ\" 1 177"
		+ " \"R:Finger12_L_control.rotateX\" 2 232 \"R:Finger12_L_control.rotateY\" 2 233 \"R:Finger12_L_control.rotateZ\" 2 234 \"R:Finger13_L_control.rotateZ\" 2 237 \"R:HairFront_control.translateX\" 1 178 \"R:HairFront_control.translateY\" 1 179 \"R:HairFront_control.translateZ\" 1 180 \"R:HairFront_control.rotateX\" 2 238 \"R:HairFront_control.rotateY\" 2 239 \"R:HairFront_control.rotateZ\" 2 240 \"R:HairFront1_control.translateX\" 1 181 \"R:HairFront1_control.translateY\" 1 182 \"R:HairFront1_control.translateZ\" 1 183 \"R:HairFront1_control.rotateX\" 2 241 \"R:HairFront1_control.rotateY\" 2 242 \"R:HairFront1_control.rotateZ\" 2 243 \"R:HairFront2_control.translateX\" 1 184 \"R:HairFront2_control.translateY\" 1 185 \"R:HairFront2_control.translateZ\" 1 186 \"R:HairFront2_control.rotateX\" 2 244 \"R:HairFront2_control.rotateY\" 2 245 \"R:HairFront2_control.rotateZ\" 2 246 \"R:Weapon_R_control.translateX\" 1 187 \"R:Weapon_R_control.translateY\" 1 188 \"R:Weapon_R_control.translateZ\" 1 189 \"R:Weapon_R_control.rotateX\" 2 247 \"R:Weapon_R_control.rotateY\" 2 248 \"R:W"
		+ "eapon_R_control.rotateZ\" 2 249 \"R:Scull1_control.translateX\" 1 190 \"R:Scull1_control.translateY\" 1 191 \"R:Scull1_control.translateZ\" 1 192 \"R:Scull1_control.rotateX\" 2 250 \"R:Scull1_control.rotateY\" 2 251 \"R:Scull1_control.rotateZ\" 2 252 \"R:Scull2_control.translateX\" 1 193 \"R:Scull2_control.translateY\" 1 194 \"R:Scull2_control.translateZ\" 1 195 \"R:Scull2_control.rotateX\" 2 253 \"R:Scull2_control.rotateY\" 2 254 \"R:Scull2_control.rotateZ\" 2 255 \"R:Scull3_control.translateX\" 1 196 \"R:Scull3_control.translateY\" 1 197 \"R:Scull3_control.translateZ\" 1 198 \"R:Scull3_control.rotateX\" 2 256 \"R:Scull3_control.rotateY\" 2 257 \"R:Scull3_control.rotateZ\" 2 258 \"R:Finger11_L_control.translateX\" 1 199 \"R:Finger11_L_control.translateY\" 1 200 \"R:Finger11_L_control.translateZ\" 1 201 \"R:Finger11_L_control.rotateX\" 2 259 \"R:Finger11_L_control.rotateY\" 2 260 \"R:Finger11_L_control.rotateZ\" 2 261 \"R:Finger11_R_control.translateX\" 1 202 \"R:Finger11_R_control.translateY\" 1 203 \"R:Finger11_R_control.translateZ\" 1 204 \"R:Finger11_R_control"
		+ ".rotateX\" 2 262 \"R:Finger11_R_control.rotateY\" 2 263 \"R:Finger11_R_control.rotateZ\" 2 264 \"R:Finger31_L_control.translateX\" 1 205 \"R:Finger31_L_control.translateY\" 1 206 \"R:Finger31_L_control.translateZ\" 1 207 \"R:Finger31_L_control.rotateX\" 2 265 \"R:Finger31_L_control.rotateY\" 2 266 \"R:Finger31_L_control.rotateZ\" 2 267 \"R:Finger32_L_control.rotateZ\" 2 270 \"R:Finger33_L_control.rotateZ\" 2 273 \"R:Finger41_L_control.translateX\" 1 214 \"R:Finger41_L_control.translateY\" 1 215 \"R:Finger41_L_control.translateZ\" 1 216 \"R:Finger41_L_control.rotateX\" 2 274 \"R:Finger41_L_control.rotateY\" 2 275 \"R:Finger41_L_control.rotateZ\" 2 276 \"R:Finger42_L_control.rotateZ\" 2 279 \"R:Finger43_L_control.rotateZ\" 2 282 \"R:Finger41_R_control.translateX\" 1 223 \"R:Finger41_R_control.translateY\" 1 224 \"R:Finger41_R_control.translateZ\" 1 225 \"R:Finger41_R_control.rotateX\" 2 283 \"R:Finger41_R_control.rotateY\" 2 284 \"R:Finger41_R_control.rotateZ\" 2 285 \"R:Finger42_R_control.rotateZ\" 2 288 \"R:Finger43_R_control.rotateZ\" 2 291 \"R:Finger31_R_contr"
		+ "ol.translateX\" 1 232 \"R:Finger31_R_control.translateY\" 1 233 \"R:Finger31_R_control.translateZ\" 1 234 \"R:Finger31_R_control.rotateX\" 2 292 \"R:Finger31_R_control.rotateY\" 2 293 \"R:Finger31_R_control.rotateZ\" 2 294 \"R:Finger32_R_control.rotateZ\" 2 297 \"R:Finger33_R_control.rotateZ\" 2 300 \"R:Item_R_control.rotateZ\" 2 301 \"R:Item_R_control.rotateY\" 2 302 \"R:Item_R_control.rotateX\" 2 303 \"R:Item_R_control.translateZ\" 1 235 \"R:Item_R_control.translateY\" 1 236 \"R:Item_R_control.translateX\" 1 237 \"R:Item_L_control.rotateZ\" 2 304 \"R:Item_L_control.rotateY\" 2 305 \"R:Item_L_control.rotateX\" 2 306 \"R:Item_L_control.translateZ\" 1 238 \"R:Item_L_control.translateY\" 1 239 \"R:Item_L_control.translateX\" 1 240 \"R:Item_World_control.rotateZ\" 2 307 \"R:Item_World_control.rotateY\" 2 308 \"R:Item_World_control.rotateX\" 2 309 \"R:Item_World_control.translateZ\" 1 241 \"R:Item_World_control.translateY\" 1 242 \"R:Item_World_control.translateX\" 1 243 \"R:FeathersHand1_L_control.translateX\" 1 247 \"R:FeathersHand1_L_control.translateY\" 1 248 \"R:"
		+ "FeathersHand1_L_control.translateZ\" 1 249 \"R:FeathersHand1_L_control.rotateX\" 2 313 \"R:FeathersHand1_L_control.rotateY\" 2 314 \"R:FeathersHand1_L_control.rotateZ\" 2 315 \"R:FeathersHand3_L_control.translateX\" 1 250 \"R:FeathersHand3_L_control.translateY\" 1 251 \"R:FeathersHand3_L_control.translateZ\" 1 252 \"R:FeathersHand3_L_control.rotateX\" 2 316 \"R:FeathersHand3_L_control.rotateY\" 2 317 \"R:FeathersHand3_L_control.rotateZ\" 2 318 \"R:FeathersHand2_L_control.translateX\" 1 253 \"R:FeathersHand2_L_control.translateY\" 1 254 \"R:FeathersHand2_L_control.translateZ\" 1 255 \"R:FeathersHand2_L_control.rotateX\" 2 319 \"R:FeathersHand2_L_control.rotateY\" 2 320 \"R:FeathersHand2_L_control.rotateZ\" 2 321 \"R:FeathersHand2_R_control.translateX\" 1 256 \"R:FeathersHand2_R_control.translateY\" 1 257 \"R:FeathersHand2_R_control.translateZ\" 1 258 \"R:FeathersHand2_R_control.rotateX\" 2 322 \"R:FeathersHand2_R_control.rotateY\" 2 323 \"R:FeathersHand2_R_control.rotateZ\" 2 324 \"R:FeathersHand3_R_control.translateX\" 1 259 \"R:FeathersHand3_R_control.t"
		+ "ranslateY\" 1 260 \"R:FeathersHand3_R_control.translateZ\" 1 261 \"R:FeathersHand3_R_control.rotateX\" 2 325 \"R:FeathersHand3_R_control.rotateY\" 2 326 \"R:FeathersHand3_R_control.rotateZ\" 2 327 \"R:FeathersHand1_R_control.translateX\" 1 262 \"R:FeathersHand1_R_control.translateY\" 1 263 \"R:FeathersHand1_R_control.translateZ\" 1 264 \"R:FeathersHand1_R_control.rotateX\" 2 328 \"R:FeathersHand1_R_control.rotateY\" 2 329 \"R:FeathersHand1_R_control.rotateZ\" 2 330 \"R:Weapon_R_control.ParentSpace\" 0 24 \"R:Tail_control.translateX\" 1 265 \"R:Tail_control.translateY\" 1 266 \"R:Tail_control.translateZ\" 1 267 \"R:Tail_control.rotateX\" 2 331 \"R:Tail_control.rotateY\" 2 332 \"R:Tail_control.rotateZ\" 2 333 \"R:Tail_control.Orient\" 0 25 \"R:Jaw_control.translateX\" 1 268 \"R:Jaw_control.translateY\" 1 269 \"R:Jaw_control.translateZ\" 1 270 \"R:Jaw_control.rotateX\" 2 334 \"R:Jaw_control.rotateY\" 2 335 \"R:Jaw_control.rotateZ\" 2 336 \"R:Eye_C_control.translateX\" 1 271 \"R:Eye_C_control.translateY\" 1 272 \"R:Eye_C_control.translateZ\" 1 273 \"R:Eye_C_control.ro"
		+ "tateX\" 2 337 \"R:Eye_C_control.rotateY\" 2 338 \"R:Eye_C_control.rotateZ\" 2 339 \"R:Eye_L_control.translateX\" 1 274 \"R:Eye_L_control.translateY\" 1 275 \"R:Eye_L_control.translateZ\" 1 276 \"R:Eye_L_control.rotateX\" 2 340 \"R:Eye_L_control.rotateY\" 2 341 \"R:Eye_L_control.rotateZ\" 2 342 \"R:Eye1_L_control.translateX\" 1 277 \"R:Eye1_L_control.translateY\" 1 278 \"R:Eye1_L_control.translateZ\" 1 279 \"R:Eye1_L_control.rotateX\" 2 343 \"R:Eye1_L_control.rotateY\" 2 344 \"R:Eye1_L_control.rotateZ\" 2 345 \"R:Eye2_L_control.translateX\" 1 280 \"R:Eye2_L_control.translateY\" 1 281 \"R:Eye2_L_control.translateZ\" 1 282 \"R:Eye2_L_control.rotateX\" 2 346 \"R:Eye2_L_control.rotateY\" 2 347 \"R:Eye2_L_control.rotateZ\" 2 348 \"R:Eye3_L_control.translateX\" 1 283 \"R:Eye3_L_control.translateY\" 1 284 \"R:Eye3_L_control.translateZ\" 1 285 \"R:Eye3_L_control.rotateX\" 2 349 \"R:Eye3_L_control.rotateY\" 2 350 \"R:Eye3_L_control.rotateZ\" 2 351 \"R:Eye4_L_control.translateX\" 1 286 \"R:Eye4_L_control.translateY\" 1 287 \"R:Eye4_L_control.translateZ\" 1 288 \"R:Eye4_L_control"
		+ ".rotateX\" 2 352 \"R:Eye4_L_control.rotateY\" 2 353 \"R:Eye4_L_control.rotateZ\" 2 354 \"R:Eye1_R_control.translateX\" 1 289 \"R:Eye1_R_control.translateY\" 1 290 \"R:Eye1_R_control.translateZ\" 1 291 \"R:Eye1_R_control.rotateX\" 2 355 \"R:Eye1_R_control.rotateY\" 2 356 \"R:Eye1_R_control.rotateZ\" 2 357 \"R:Eye_R_control.translateX\" 1 292 \"R:Eye_R_control.translateY\" 1 293 \"R:Eye_R_control.translateZ\" 1 294 \"R:Eye_R_control.rotateX\" 2 358 \"R:Eye_R_control.rotateY\" 2 359 \"R:Eye_R_control.rotateZ\" 2 360 \"R:Eye2_R_control.translateX\" 1 295 \"R:Eye2_R_control.translateY\" 1 296 \"R:Eye2_R_control.translateZ\" 1 297 \"R:Eye2_R_control.rotateX\" 2 361 \"R:Eye2_R_control.rotateY\" 2 362 \"R:Eye2_R_control.rotateZ\" 2 363 \"R:Eye3_R_control.translateX\" 1 298 \"R:Eye3_R_control.translateY\" 1 299 \"R:Eye3_R_control.translateZ\" 1 300 \"R:Eye3_R_control.rotateX\" 2 364 \"R:Eye3_R_control.rotateY\" 2 365 \"R:Eye3_R_control.rotateZ\" 2 366 \"R:Eye4_R_control.translateX\" 1 301 \"R:Eye4_R_control.translateY\" 1 302 \"R:Eye4_R_control.translateZ\" 1 303 \"R:Eye4_R_co"
		+ "ntrol.rotateX\" 2 367 \"R:Eye4_R_control.rotateY\" 2 368 \"R:Eye4_R_control.rotateZ\" 2 369 \"R:Eye4_R_control.scaleX\" 0 26 \"R:Eye4_R_control.scaleY\" 0 27 \"R:Eye4_R_control.scaleZ\" 0 28 \"R:Eye3_R_control.scaleX\" 0 29 \"R:Eye3_R_control.scaleY\" 0 30 \"R:Eye3_R_control.scaleZ\" 0 31 \"R:Eye2_R_control.scaleX\" 0 32 \"R:Eye2_R_control.scaleY\" 0 33 \"R:Eye2_R_control.scaleZ\" 0 34 \"R:Eye1_R_control.scaleX\" 0 35 \"R:Eye1_R_control.scaleY\" 0 36 \"R:Eye1_R_control.scaleZ\" 0 37 \"R:Eye_R_control.scaleX\" 0 38 \"R:Eye_R_control.scaleY\" 0 39 \"R:Eye_R_control.scaleZ\" 0 40 \"R:Eye_C_control.scaleX\" 0 41 \"R:Eye_C_control.scaleY\" 0 42 \"R:Eye_C_control.scaleZ\" 0 43 \"R:Eye_L_control.scaleX\" 0 44 \"R:Eye_L_control.scaleY\" 0 45 \"R:Eye_L_control.scaleZ\" 0 46 \"R:Eye1_L_control.scaleX\" 0 47 \"R:Eye1_L_control.scaleY\" 0 48 \"R:Eye1_L_control.scaleZ\" 0 49 \"R:Eye2_L_control.scaleX\" 0 50 \"R:Eye2_L_control.scaleY\" 0 51 \"R:Eye2_L_control.scaleZ\" 0 52 \"R:Eye3_L_control.scaleX\" 0 53 \"R:Eye3_L_control.scaleY\" 0 54 \"R:Eye3_L_control.scaleZ\" 0 55 \"R:Eye4_L_contro"
		+ "l.scaleX\" 0 56 \"R:Eye4_L_control.scaleY\" 0 57 \"R:Eye4_L_control.scaleZ\" 0 58 \"R:JawUp_control.translateX\" 1 304 \"R:JawUp_control.translateY\" 1 305 \"R:JawUp_control.translateZ\" 1 306 \"R:JawUp_control.rotateX\" 2 370 \"R:JawUp_control.rotateY\" 2 371 \"R:JawUp_control.rotateZ\" 2 372"
		)
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_Main" "visibility" " 0"
		2 "R:Mesh_Base" "visibility" " 1"
		2 "R:Controls_Tail" "visibility" " 1"
		2 "R:Controls_Items" "visibility" " 0"
		3 "R:GardenCrowBoss.linearValues[58]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[59]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[60]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[9]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:GardenCrowBoss.unitlessValues[10]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:GardenCrowBoss.angularValues[223]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[224]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[225]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[172]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[173]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[174]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[127]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[128]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[129]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[145]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[146]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[147]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[64]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[65]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[66]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[7]" "|R:Global|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[8]" "|R:Global|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[9]" "|R:Global|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[7]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[8]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[9]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[85]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[86]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[87]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[94]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[95]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[96]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[274]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[275]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[276]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[214]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[215]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[216]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[124]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[125]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[126]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[142]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[143]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[144]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[64]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[65]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[66]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[304]" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[305]" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[306]" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[370]" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[371]" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[372]" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[55]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[56]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[57]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[52]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[53]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[54]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[61]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[62]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[63]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[292]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[293]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[294]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[232]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[233]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[234]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[183]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[4]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[5]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[6]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[4]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[5]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[6]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[73]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[74]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[75]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[70]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[71]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[72]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[16]" "|R:Global|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[17]" "|R:Global|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[18]" "|R:Global|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[16]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[17]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[18]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[268]" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[269]" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[270]" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[334]" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[335]" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[336]" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[2]" "|R:Global|R:Spine1_control_group|R:Spine1_control.Orient" 
		""
		3 "R:GardenCrowBoss.angularValues[186]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[109]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[110]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[111]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[127]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[128]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[129]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[76]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[77]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[78]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[283]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[284]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[285]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[223]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[224]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[225]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[76]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[77]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[78]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[8]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:GardenCrowBoss.linearValues[61]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[62]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[63]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[79]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[80]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[81]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[112]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[113]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[114]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[130]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[131]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[132]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[91]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[92]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[93]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[109]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[110]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[111]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[19]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:GardenCrowBoss.unitlessValues[20]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:GardenCrowBoss.unitlessValues[21]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:GardenCrowBoss.unitlessValues[22]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:GardenCrowBoss.unitlessValues[23]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:GardenCrowBoss.linearValues[82]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[83]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[84]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[100]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[101]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[102]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[14]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:GardenCrowBoss.unitlessValues[15]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:GardenCrowBoss.unitlessValues[16]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:GardenCrowBoss.unitlessValues[17]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:GardenCrowBoss.unitlessValues[18]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:GardenCrowBoss.angularValues[265]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[266]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[267]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[205]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[206]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[207]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[19]" "|R:Global|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[20]" "|R:Global|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[21]" "|R:Global|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[19]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[20]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[21]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[3]" "|R:Global|R:Neck_control_group|R:Neck_control.Orient" 
		""
		3 "R:GardenCrowBoss.linearValues[73]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[74]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[75]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[91]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[92]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[93]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[70]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[71]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[72]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[12]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:GardenCrowBoss.unitlessValues[13]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:GardenCrowBoss.angularValues[88]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[89]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[90]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[11]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		3 "R:GardenCrowBoss.linearValues[1]" "|R:Global|R:Global_TR.translateX" ""
		
		3 "R:GardenCrowBoss.linearValues[2]" "|R:Global|R:Global_TR.translateY" ""
		
		3 "R:GardenCrowBoss.linearValues[3]" "|R:Global|R:Global_TR.translateZ" ""
		
		3 "R:GardenCrowBoss.angularValues[1]" "|R:Global|R:Global_TR.rotateX" ""
		3 "R:GardenCrowBoss.angularValues[2]" "|R:Global|R:Global_TR.rotateY" ""
		3 "R:GardenCrowBoss.angularValues[3]" "|R:Global|R:Global_TR.rotateZ" ""
		3 "R:GardenCrowBoss.linearValues[22]" "|R:Global|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[23]" "|R:Global|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[24]" "|R:Global|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[22]" "|R:Global|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[23]" "|R:Global|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[24]" "|R:Global|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[4]" "|R:Global|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:GardenCrowBoss.linearValues[157]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[158]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[159]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[178]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[179]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[180]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[1]" "|R:Global|R:Global_TR.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[1]" "GardenCrowBoss_RIGRN.placeHolderList[2]" 
		"R:Global_TR.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[2]" "|R:Global|R:Global_TR.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[3]" "GardenCrowBoss_RIGRN.placeHolderList[4]" 
		"R:Global_TR.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[3]" "|R:Global|R:Global_TR.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[5]" "GardenCrowBoss_RIGRN.placeHolderList[6]" 
		"R:Global_TR.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[1]" "|R:Global|R:Global_TR.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[7]" "GardenCrowBoss_RIGRN.placeHolderList[8]" 
		"R:Global_TR.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[2]" "|R:Global|R:Global_TR.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[9]" "GardenCrowBoss_RIGRN.placeHolderList[10]" 
		"R:Global_TR.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[3]" "|R:Global|R:Global_TR.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[11]" "GardenCrowBoss_RIGRN.placeHolderList[12]" 
		"R:Global_TR.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Global_TR.instObjGroups" "GardenCrowBoss_RIGRN.placeHolderList[13]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Global_TR.instObjGroups" "GardenCrowBoss_RIGRN.placeHolderList[14]" 
		""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[4]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[15]" "GardenCrowBoss_RIGRN.placeHolderList[16]" 
		"R:Hips_Overall_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[5]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[17]" "GardenCrowBoss_RIGRN.placeHolderList[18]" 
		"R:Hips_Overall_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[6]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[19]" "GardenCrowBoss_RIGRN.placeHolderList[20]" 
		"R:Hips_Overall_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[4]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[21]" "GardenCrowBoss_RIGRN.placeHolderList[22]" 
		"R:Hips_Overall_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[5]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[23]" "GardenCrowBoss_RIGRN.placeHolderList[24]" 
		"R:Hips_Overall_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[6]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[25]" "GardenCrowBoss_RIGRN.placeHolderList[26]" 
		"R:Hips_Overall_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[28]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[29]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[7]" "|R:Global|R:Hips_control_group|R:Hips_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[30]" "GardenCrowBoss_RIGRN.placeHolderList[31]" 
		"R:Hips_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[8]" "|R:Global|R:Hips_control_group|R:Hips_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[32]" "GardenCrowBoss_RIGRN.placeHolderList[33]" 
		"R:Hips_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[9]" "|R:Global|R:Hips_control_group|R:Hips_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[34]" "GardenCrowBoss_RIGRN.placeHolderList[35]" 
		"R:Hips_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[7]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[36]" "GardenCrowBoss_RIGRN.placeHolderList[37]" 
		"R:Hips_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[8]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[38]" "GardenCrowBoss_RIGRN.placeHolderList[39]" 
		"R:Hips_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[9]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[40]" "GardenCrowBoss_RIGRN.placeHolderList[41]" 
		"R:Hips_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[42]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[43]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[44]" "GardenCrowBoss_RIGRN.placeHolderList[45]" 
		"R:Spine1_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[46]" "GardenCrowBoss_RIGRN.placeHolderList[47]" 
		"R:Spine1_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[48]" "GardenCrowBoss_RIGRN.placeHolderList[49]" 
		"R:Spine1_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[50]" "GardenCrowBoss_RIGRN.placeHolderList[51]" 
		"R:Spine1_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[52]" "GardenCrowBoss_RIGRN.placeHolderList[53]" 
		"R:Spine1_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[54]" "GardenCrowBoss_RIGRN.placeHolderList[55]" 
		"R:Spine1_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[2]" "|R:Global|R:Spine1_control_group|R:Spine1_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[56]" "GardenCrowBoss_RIGRN.placeHolderList[57]" 
		"R:Spine1_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[58]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[59]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[60]" "GardenCrowBoss_RIGRN.placeHolderList[61]" 
		"R:Spine2_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[62]" "GardenCrowBoss_RIGRN.placeHolderList[63]" 
		"R:Spine2_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[64]" "GardenCrowBoss_RIGRN.placeHolderList[65]" 
		"R:Spine2_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[66]" "GardenCrowBoss_RIGRN.placeHolderList[67]" 
		"R:Spine2_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[68]" "GardenCrowBoss_RIGRN.placeHolderList[69]" 
		"R:Spine2_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[70]" "GardenCrowBoss_RIGRN.placeHolderList[71]" 
		"R:Spine2_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[72]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[73]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[16]" "|R:Global|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[74]" "GardenCrowBoss_RIGRN.placeHolderList[75]" 
		"R:Chest_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[17]" "|R:Global|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[76]" "GardenCrowBoss_RIGRN.placeHolderList[77]" 
		"R:Chest_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[18]" "|R:Global|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[78]" "GardenCrowBoss_RIGRN.placeHolderList[79]" 
		"R:Chest_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[16]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[80]" "GardenCrowBoss_RIGRN.placeHolderList[81]" 
		"R:Chest_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[17]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[82]" "GardenCrowBoss_RIGRN.placeHolderList[83]" 
		"R:Chest_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[18]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[84]" "GardenCrowBoss_RIGRN.placeHolderList[85]" 
		"R:Chest_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[86]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[87]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[19]" "|R:Global|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[88]" "GardenCrowBoss_RIGRN.placeHolderList[89]" 
		"R:Neck_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[20]" "|R:Global|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[90]" "GardenCrowBoss_RIGRN.placeHolderList[91]" 
		"R:Neck_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[21]" "|R:Global|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[92]" "GardenCrowBoss_RIGRN.placeHolderList[93]" 
		"R:Neck_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[19]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[94]" "GardenCrowBoss_RIGRN.placeHolderList[95]" 
		"R:Neck_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[20]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[96]" "GardenCrowBoss_RIGRN.placeHolderList[97]" 
		"R:Neck_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[21]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[98]" "GardenCrowBoss_RIGRN.placeHolderList[99]" 
		"R:Neck_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[3]" "|R:Global|R:Neck_control_group|R:Neck_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[100]" "GardenCrowBoss_RIGRN.placeHolderList[101]" 
		"R:Neck_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[102]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[103]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[22]" "|R:Global|R:Head_control_group|R:Head_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[104]" "GardenCrowBoss_RIGRN.placeHolderList[105]" 
		"R:Head_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[23]" "|R:Global|R:Head_control_group|R:Head_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[106]" "GardenCrowBoss_RIGRN.placeHolderList[107]" 
		"R:Head_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[24]" "|R:Global|R:Head_control_group|R:Head_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[108]" "GardenCrowBoss_RIGRN.placeHolderList[109]" 
		"R:Head_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[22]" "|R:Global|R:Head_control_group|R:Head_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[110]" "GardenCrowBoss_RIGRN.placeHolderList[111]" 
		"R:Head_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[23]" "|R:Global|R:Head_control_group|R:Head_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[112]" "GardenCrowBoss_RIGRN.placeHolderList[113]" 
		"R:Head_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[24]" "|R:Global|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[114]" "GardenCrowBoss_RIGRN.placeHolderList[115]" 
		"R:Head_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[4]" "|R:Global|R:Head_control_group|R:Head_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[116]" "GardenCrowBoss_RIGRN.placeHolderList[117]" 
		"R:Head_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[118]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[119]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[120]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[121]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[122]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[123]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[124]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[125]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[126]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[127]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_C_control_group|R:Tail_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[128]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_C_control_group|R:Tail_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[129]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[52]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[130]" "GardenCrowBoss_RIGRN.placeHolderList[131]" 
		"R:Tail1_C_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[53]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[132]" "GardenCrowBoss_RIGRN.placeHolderList[133]" 
		"R:Tail1_C_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[54]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[134]" "GardenCrowBoss_RIGRN.placeHolderList[135]" 
		"R:Tail1_C_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[136]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[137]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[55]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[138]" "GardenCrowBoss_RIGRN.placeHolderList[139]" 
		"R:Tail2_C_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[56]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[140]" "GardenCrowBoss_RIGRN.placeHolderList[141]" 
		"R:Tail2_C_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[57]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[142]" "GardenCrowBoss_RIGRN.placeHolderList[143]" 
		"R:Tail2_C_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[144]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[145]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_R_control_group|R:Tail_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[146]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_R_control_group|R:Tail_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[147]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[61]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[148]" "GardenCrowBoss_RIGRN.placeHolderList[149]" 
		"R:Tail1_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[62]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[150]" "GardenCrowBoss_RIGRN.placeHolderList[151]" 
		"R:Tail1_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[63]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[152]" "GardenCrowBoss_RIGRN.placeHolderList[153]" 
		"R:Tail1_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[154]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[155]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[64]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[156]" "GardenCrowBoss_RIGRN.placeHolderList[157]" 
		"R:Tail2_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[65]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[158]" "GardenCrowBoss_RIGRN.placeHolderList[159]" 
		"R:Tail2_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[66]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[160]" "GardenCrowBoss_RIGRN.placeHolderList[161]" 
		"R:Tail2_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[162]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[163]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_L_control_group|R:Tail_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[164]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_L_control_group|R:Tail_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[165]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[70]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[166]" "GardenCrowBoss_RIGRN.placeHolderList[167]" 
		"R:Tail1_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[71]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[168]" "GardenCrowBoss_RIGRN.placeHolderList[169]" 
		"R:Tail1_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[72]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[170]" "GardenCrowBoss_RIGRN.placeHolderList[171]" 
		"R:Tail1_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[172]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[173]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[73]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[174]" "GardenCrowBoss_RIGRN.placeHolderList[175]" 
		"R:Tail2_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[74]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[176]" "GardenCrowBoss_RIGRN.placeHolderList[177]" 
		"R:Tail2_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[75]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[178]" "GardenCrowBoss_RIGRN.placeHolderList[179]" 
		"R:Tail2_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[180]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[181]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[182]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[183]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[184]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[185]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[186]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[187]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[188]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[189]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[190]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[191]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[192]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[193]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[194]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[195]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[196]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[197]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[198]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[199]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[200]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[201]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[202]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[203]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[204]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[205]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[206]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[207]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[61]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[208]" "GardenCrowBoss_RIGRN.placeHolderList[209]" 
		"R:Clavicle_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[62]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[210]" "GardenCrowBoss_RIGRN.placeHolderList[211]" 
		"R:Clavicle_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[63]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[212]" "GardenCrowBoss_RIGRN.placeHolderList[213]" 
		"R:Clavicle_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[79]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[214]" "GardenCrowBoss_RIGRN.placeHolderList[215]" 
		"R:Clavicle_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[80]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[216]" "GardenCrowBoss_RIGRN.placeHolderList[217]" 
		"R:Clavicle_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[81]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[218]" "GardenCrowBoss_RIGRN.placeHolderList[219]" 
		"R:Clavicle_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[220]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[221]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[64]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[222]" "GardenCrowBoss_RIGRN.placeHolderList[223]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[65]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[224]" "GardenCrowBoss_RIGRN.placeHolderList[225]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[66]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[226]" "GardenCrowBoss_RIGRN.placeHolderList[227]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[228]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[229]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[230]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[231]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[232]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[88]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[233]" "GardenCrowBoss_RIGRN.placeHolderList[234]" 
		"R:HandRotate_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[89]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[235]" "GardenCrowBoss_RIGRN.placeHolderList[236]" 
		"R:HandRotate_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[90]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[237]" "GardenCrowBoss_RIGRN.placeHolderList[238]" 
		"R:HandRotate_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[11]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[239]" "GardenCrowBoss_RIGRN.placeHolderList[240]" 
		"R:HandRotate_R_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[241]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[242]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[243]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[244]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[70]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[245]" "GardenCrowBoss_RIGRN.placeHolderList[246]" 
		"R:Hand_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[72]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[247]" "GardenCrowBoss_RIGRN.placeHolderList[248]" 
		"R:Hand_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[71]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[249]" "GardenCrowBoss_RIGRN.placeHolderList[250]" 
		"R:Hand_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[12]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[251]" "GardenCrowBoss_RIGRN.placeHolderList[252]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[13]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[253]" "GardenCrowBoss_RIGRN.placeHolderList[254]" 
		"R:Hand_R_control.ParentOnSpine"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[255]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[256]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[257]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[73]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[258]" "GardenCrowBoss_RIGRN.placeHolderList[259]" 
		"R:Clavicle_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[74]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[260]" "GardenCrowBoss_RIGRN.placeHolderList[261]" 
		"R:Clavicle_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[75]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[262]" "GardenCrowBoss_RIGRN.placeHolderList[263]" 
		"R:Clavicle_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[91]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[264]" "GardenCrowBoss_RIGRN.placeHolderList[265]" 
		"R:Clavicle_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[92]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[266]" "GardenCrowBoss_RIGRN.placeHolderList[267]" 
		"R:Clavicle_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[93]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[268]" "GardenCrowBoss_RIGRN.placeHolderList[269]" 
		"R:Clavicle_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[270]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[271]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[76]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[272]" "GardenCrowBoss_RIGRN.placeHolderList[273]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[77]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[274]" "GardenCrowBoss_RIGRN.placeHolderList[275]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[78]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[276]" "GardenCrowBoss_RIGRN.placeHolderList[277]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[278]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[279]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[280]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[281]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[282]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[83]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[283]" "GardenCrowBoss_RIGRN.placeHolderList[284]" 
		"R:Foot_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[84]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[285]" "GardenCrowBoss_RIGRN.placeHolderList[286]" 
		"R:Foot_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[82]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[287]" "GardenCrowBoss_RIGRN.placeHolderList[288]" 
		"R:Foot_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[100]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[289]" "GardenCrowBoss_RIGRN.placeHolderList[290]" 
		"R:Foot_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[101]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[291]" "GardenCrowBoss_RIGRN.placeHolderList[292]" 
		"R:Foot_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[102]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[293]" "GardenCrowBoss_RIGRN.placeHolderList[294]" 
		"R:Foot_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[14]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"GardenCrowBoss_RIGRN.placeHolderList[295]" "GardenCrowBoss_RIGRN.placeHolderList[296]" 
		"R:Foot_L_control.FKBlend"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[15]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"GardenCrowBoss_RIGRN.placeHolderList[297]" "GardenCrowBoss_RIGRN.placeHolderList[298]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[16]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"GardenCrowBoss_RIGRN.placeHolderList[299]" "GardenCrowBoss_RIGRN.placeHolderList[300]" 
		"R:Foot_L_control.Stretch"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[17]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"GardenCrowBoss_RIGRN.placeHolderList[301]" "GardenCrowBoss_RIGRN.placeHolderList[302]" 
		"R:Foot_L_control.StretchMin"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[18]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"GardenCrowBoss_RIGRN.placeHolderList[303]" "GardenCrowBoss_RIGRN.placeHolderList[304]" 
		"R:Foot_L_control.StretchMax"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[305]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[306]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[307]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[85]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[308]" "GardenCrowBoss_RIGRN.placeHolderList[309]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[86]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[310]" "GardenCrowBoss_RIGRN.placeHolderList[311]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[87]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[312]" "GardenCrowBoss_RIGRN.placeHolderList[313]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[314]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[315]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[316]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[317]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[318]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[91]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[319]" "GardenCrowBoss_RIGRN.placeHolderList[320]" 
		"R:Foot_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[92]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[321]" "GardenCrowBoss_RIGRN.placeHolderList[322]" 
		"R:Foot_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[93]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[323]" "GardenCrowBoss_RIGRN.placeHolderList[324]" 
		"R:Foot_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[109]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[325]" "GardenCrowBoss_RIGRN.placeHolderList[326]" 
		"R:Foot_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[110]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[327]" "GardenCrowBoss_RIGRN.placeHolderList[328]" 
		"R:Foot_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[111]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[329]" "GardenCrowBoss_RIGRN.placeHolderList[330]" 
		"R:Foot_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[19]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"GardenCrowBoss_RIGRN.placeHolderList[331]" "GardenCrowBoss_RIGRN.placeHolderList[332]" 
		"R:Foot_R_control.FKBlend"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[20]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"GardenCrowBoss_RIGRN.placeHolderList[333]" "GardenCrowBoss_RIGRN.placeHolderList[334]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[21]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"GardenCrowBoss_RIGRN.placeHolderList[335]" "GardenCrowBoss_RIGRN.placeHolderList[336]" 
		"R:Foot_R_control.Stretch"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[22]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"GardenCrowBoss_RIGRN.placeHolderList[337]" "GardenCrowBoss_RIGRN.placeHolderList[338]" 
		"R:Foot_R_control.StretchMin"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[23]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"GardenCrowBoss_RIGRN.placeHolderList[339]" "GardenCrowBoss_RIGRN.placeHolderList[340]" 
		"R:Foot_R_control.StretchMax"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[341]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[342]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[343]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[94]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[344]" "GardenCrowBoss_RIGRN.placeHolderList[345]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[95]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[346]" "GardenCrowBoss_RIGRN.placeHolderList[347]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[96]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[348]" "GardenCrowBoss_RIGRN.placeHolderList[349]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[350]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[351]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[352]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[353]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[354]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[355]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[356]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[357]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[109]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[358]" "GardenCrowBoss_RIGRN.placeHolderList[359]" 
		"R:Ball_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[110]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[360]" "GardenCrowBoss_RIGRN.placeHolderList[361]" 
		"R:Ball_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[111]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[362]" "GardenCrowBoss_RIGRN.placeHolderList[363]" 
		"R:Ball_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[127]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[364]" "GardenCrowBoss_RIGRN.placeHolderList[365]" 
		"R:Ball_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[129]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[366]" "GardenCrowBoss_RIGRN.placeHolderList[367]" 
		"R:Ball_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[128]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[368]" "GardenCrowBoss_RIGRN.placeHolderList[369]" 
		"R:Ball_L_control.ry"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[370]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[371]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[112]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[372]" "GardenCrowBoss_RIGRN.placeHolderList[373]" 
		"R:Swivel_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[113]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[374]" "GardenCrowBoss_RIGRN.placeHolderList[375]" 
		"R:Swivel_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[114]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[376]" "GardenCrowBoss_RIGRN.placeHolderList[377]" 
		"R:Swivel_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[130]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[378]" "GardenCrowBoss_RIGRN.placeHolderList[379]" 
		"R:Swivel_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[131]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[380]" "GardenCrowBoss_RIGRN.placeHolderList[381]" 
		"R:Swivel_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[132]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[382]" "GardenCrowBoss_RIGRN.placeHolderList[383]" 
		"R:Swivel_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[384]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[385]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[386]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[387]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[388]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[124]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[389]" "GardenCrowBoss_RIGRN.placeHolderList[390]" 
		"R:Ball_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[125]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[391]" "GardenCrowBoss_RIGRN.placeHolderList[392]" 
		"R:Ball_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[126]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[393]" "GardenCrowBoss_RIGRN.placeHolderList[394]" 
		"R:Ball_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[142]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[395]" "GardenCrowBoss_RIGRN.placeHolderList[396]" 
		"R:Ball_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[144]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[397]" "GardenCrowBoss_RIGRN.placeHolderList[398]" 
		"R:Ball_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[143]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[399]" "GardenCrowBoss_RIGRN.placeHolderList[400]" 
		"R:Ball_R_control.ry"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[401]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[402]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[127]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[403]" "GardenCrowBoss_RIGRN.placeHolderList[404]" 
		"R:Swivel_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[128]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[405]" "GardenCrowBoss_RIGRN.placeHolderList[406]" 
		"R:Swivel_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[129]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[407]" "GardenCrowBoss_RIGRN.placeHolderList[408]" 
		"R:Swivel_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[145]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[409]" "GardenCrowBoss_RIGRN.placeHolderList[410]" 
		"R:Swivel_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[146]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[411]" "GardenCrowBoss_RIGRN.placeHolderList[412]" 
		"R:Swivel_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[147]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[413]" "GardenCrowBoss_RIGRN.placeHolderList[414]" 
		"R:Swivel_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[415]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[416]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[417]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[418]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[419]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[420]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[421]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[422]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[423]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[424]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[157]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[425]" "GardenCrowBoss_RIGRN.placeHolderList[426]" 
		"R:Finger21_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[158]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[427]" "GardenCrowBoss_RIGRN.placeHolderList[428]" 
		"R:Finger21_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[159]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[429]" "GardenCrowBoss_RIGRN.placeHolderList[430]" 
		"R:Finger21_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[178]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[431]" "GardenCrowBoss_RIGRN.placeHolderList[432]" 
		"R:Finger21_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[179]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[433]" "GardenCrowBoss_RIGRN.placeHolderList[434]" 
		"R:Finger21_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[180]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[435]" "GardenCrowBoss_RIGRN.placeHolderList[436]" 
		"R:Finger21_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[437]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[438]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[439]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[440]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[183]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[441]" "GardenCrowBoss_RIGRN.placeHolderList[442]" 
		"R:Finger22_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[443]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[444]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[445]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[446]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[186]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[447]" "GardenCrowBoss_RIGRN.placeHolderList[448]" 
		"R:Finger23_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[449]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[450]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[451]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[452]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[172]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[453]" "GardenCrowBoss_RIGRN.placeHolderList[454]" 
		"R:Finger21_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[173]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[455]" "GardenCrowBoss_RIGRN.placeHolderList[456]" 
		"R:Finger21_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[174]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[457]" "GardenCrowBoss_RIGRN.placeHolderList[458]" 
		"R:Finger21_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[223]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[459]" "GardenCrowBoss_RIGRN.placeHolderList[460]" 
		"R:Finger21_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[224]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[461]" "GardenCrowBoss_RIGRN.placeHolderList[462]" 
		"R:Finger21_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[225]" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[463]" "GardenCrowBoss_RIGRN.placeHolderList[464]" 
		"R:Finger21_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[465]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[466]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[467]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[468]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[469]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[470]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[471]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[472]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[473]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HairFront_control_group|R:HairFront_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[474]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HairFront1_control_group|R:HairFront1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[475]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HairFront2_control_group|R:HairFront2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[476]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[477]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Scull1_control_group|R:Scull1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[478]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Scull2_control_group|R:Scull2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[479]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Scull3_control_group|R:Scull3_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[480]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[481]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[482]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[483]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[205]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[484]" "GardenCrowBoss_RIGRN.placeHolderList[485]" 
		"R:Finger31_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[206]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[486]" "GardenCrowBoss_RIGRN.placeHolderList[487]" 
		"R:Finger31_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[207]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[488]" "GardenCrowBoss_RIGRN.placeHolderList[489]" 
		"R:Finger31_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[265]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[490]" "GardenCrowBoss_RIGRN.placeHolderList[491]" 
		"R:Finger31_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[266]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[492]" "GardenCrowBoss_RIGRN.placeHolderList[493]" 
		"R:Finger31_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[267]" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[494]" "GardenCrowBoss_RIGRN.placeHolderList[495]" 
		"R:Finger31_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[496]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[497]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[498]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[499]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[500]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[501]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[502]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[214]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[503]" "GardenCrowBoss_RIGRN.placeHolderList[504]" 
		"R:Finger41_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[215]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[505]" "GardenCrowBoss_RIGRN.placeHolderList[506]" 
		"R:Finger41_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[216]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[507]" "GardenCrowBoss_RIGRN.placeHolderList[508]" 
		"R:Finger41_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[274]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[509]" "GardenCrowBoss_RIGRN.placeHolderList[510]" 
		"R:Finger41_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[275]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[511]" "GardenCrowBoss_RIGRN.placeHolderList[512]" 
		"R:Finger41_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[276]" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[513]" "GardenCrowBoss_RIGRN.placeHolderList[514]" 
		"R:Finger41_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[515]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[516]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[517]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[518]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[519]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[520]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[521]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[223]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[522]" "GardenCrowBoss_RIGRN.placeHolderList[523]" 
		"R:Finger41_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[224]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[524]" "GardenCrowBoss_RIGRN.placeHolderList[525]" 
		"R:Finger41_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[225]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[526]" "GardenCrowBoss_RIGRN.placeHolderList[527]" 
		"R:Finger41_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[283]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[528]" "GardenCrowBoss_RIGRN.placeHolderList[529]" 
		"R:Finger41_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[284]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[530]" "GardenCrowBoss_RIGRN.placeHolderList[531]" 
		"R:Finger41_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[285]" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[532]" "GardenCrowBoss_RIGRN.placeHolderList[533]" 
		"R:Finger41_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[534]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[535]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[536]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[537]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[538]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[539]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[540]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[541]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[542]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[543]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[544]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[545]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[232]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[546]" "GardenCrowBoss_RIGRN.placeHolderList[547]" 
		"R:Finger31_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[233]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[548]" "GardenCrowBoss_RIGRN.placeHolderList[549]" 
		"R:Finger31_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[234]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[550]" "GardenCrowBoss_RIGRN.placeHolderList[551]" 
		"R:Finger31_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[292]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[552]" "GardenCrowBoss_RIGRN.placeHolderList[553]" 
		"R:Finger31_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[293]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[554]" "GardenCrowBoss_RIGRN.placeHolderList[555]" 
		"R:Finger31_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[294]" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[556]" "GardenCrowBoss_RIGRN.placeHolderList[557]" 
		"R:Finger31_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[558]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[559]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[560]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[561]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[562]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[563]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[564]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[565]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[566]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[567]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[568]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[569]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Weapon_R_control_group1|R:Item_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[570]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Weapon_R_control_group2|R:Item_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[571]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Weapon_R_control_group3|R:Item_World_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[572]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[573]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[574]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[575]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[576]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[577]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[578]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_control_group|R:Tail_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[579]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[268]" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[580]" "GardenCrowBoss_RIGRN.placeHolderList[581]" 
		"R:Jaw_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[269]" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[582]" "GardenCrowBoss_RIGRN.placeHolderList[583]" 
		"R:Jaw_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[270]" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[584]" "GardenCrowBoss_RIGRN.placeHolderList[585]" 
		"R:Jaw_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[334]" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[586]" "GardenCrowBoss_RIGRN.placeHolderList[587]" 
		"R:Jaw_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[335]" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[588]" "GardenCrowBoss_RIGRN.placeHolderList[589]" 
		"R:Jaw_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[336]" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[590]" "GardenCrowBoss_RIGRN.placeHolderList[591]" 
		"R:Jaw_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[592]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[593]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[594]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[595]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[596]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[597]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[598]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[599]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[600]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[601]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[602]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[603]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[604]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[605]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[606]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[607]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[608]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[609]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[610]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[611]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[612]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[613]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[614]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[304]" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[615]" "GardenCrowBoss_RIGRN.placeHolderList[616]" 
		"R:JawUp_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[305]" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[617]" "GardenCrowBoss_RIGRN.placeHolderList[618]" 
		"R:JawUp_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[306]" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[619]" "GardenCrowBoss_RIGRN.placeHolderList[620]" 
		"R:JawUp_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[370]" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[621]" "GardenCrowBoss_RIGRN.placeHolderList[622]" 
		"R:JawUp_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[371]" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[623]" "GardenCrowBoss_RIGRN.placeHolderList[624]" 
		"R:JawUp_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[372]" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[625]" "GardenCrowBoss_RIGRN.placeHolderList[626]" 
		"R:JawUp_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[627]" ""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[628]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[629]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[630]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[631]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[632]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[633]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[634]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[635]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[636]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[637]" 
		"R:Hand_L_control.ParentOnSpine"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[638]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[639]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[640]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[641]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[642]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[643]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[644]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[645]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[646]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[647]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[648]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[649]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[650]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[651]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[652]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[653]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[654]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[655]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[656]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[657]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[658]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[659]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[660]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[661]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[662]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[663]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[664]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[665]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[666]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[667]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[668]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[669]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[670]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[671]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[672]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[673]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[674]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[675]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[676]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[677]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[678]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[679]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[680]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[681]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[682]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[683]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[684]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[685]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[686]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[687]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[688]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[689]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[690]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[691]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[692]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[693]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[694]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[695]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[696]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[697]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[698]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[699]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[700]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[701]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[702]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[703]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[704]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[705]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[706]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[707]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[708]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[709]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[710]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[711]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[712]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[713]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[714]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[715]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[716]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[717]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[718]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[719]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[720]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[721]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[722]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[723]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[724]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[725]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[726]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[727]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[728]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[729]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[730]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[731]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[732]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[733]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[734]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[735]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[736]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[737]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[738]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[739]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[740]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[741]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[742]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[743]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[744]" 
		"R:Hand_L_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[745]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[746]" 
		"R:Hand_L_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[747]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[748]" 
		"R:Hand_L_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[749]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[61]" "GardenCrowBoss_RIGRN.placeHolderList[750]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[62]" "GardenCrowBoss_RIGRN.placeHolderList[751]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[63]" "GardenCrowBoss_RIGRN.placeHolderList[752]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[64]" "GardenCrowBoss_RIGRN.placeHolderList[753]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[65]" "GardenCrowBoss_RIGRN.placeHolderList[754]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[66]" "GardenCrowBoss_RIGRN.placeHolderList[755]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[67]" "GardenCrowBoss_RIGRN.placeHolderList[756]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[68]" "GardenCrowBoss_RIGRN.placeHolderList[757]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[69]" "GardenCrowBoss_RIGRN.placeHolderList[758]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[70]" "GardenCrowBoss_RIGRN.placeHolderList[759]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[71]" "GardenCrowBoss_RIGRN.placeHolderList[760]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[72]" "GardenCrowBoss_RIGRN.placeHolderList[761]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[73]" "GardenCrowBoss_RIGRN.placeHolderList[762]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[74]" "GardenCrowBoss_RIGRN.placeHolderList[763]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[75]" "GardenCrowBoss_RIGRN.placeHolderList[764]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[76]" "GardenCrowBoss_RIGRN.placeHolderList[765]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[77]" "GardenCrowBoss_RIGRN.placeHolderList[766]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[78]" "GardenCrowBoss_RIGRN.placeHolderList[767]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[79]" "GardenCrowBoss_RIGRN.placeHolderList[768]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[80]" "GardenCrowBoss_RIGRN.placeHolderList[769]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[81]" "GardenCrowBoss_RIGRN.placeHolderList[770]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[82]" "GardenCrowBoss_RIGRN.placeHolderList[771]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[83]" "GardenCrowBoss_RIGRN.placeHolderList[772]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[84]" "GardenCrowBoss_RIGRN.placeHolderList[773]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[85]" "GardenCrowBoss_RIGRN.placeHolderList[774]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[86]" "GardenCrowBoss_RIGRN.placeHolderList[775]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[87]" "GardenCrowBoss_RIGRN.placeHolderList[776]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[88]" "GardenCrowBoss_RIGRN.placeHolderList[777]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[89]" "GardenCrowBoss_RIGRN.placeHolderList[778]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[90]" "GardenCrowBoss_RIGRN.placeHolderList[779]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[91]" "GardenCrowBoss_RIGRN.placeHolderList[780]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[92]" "GardenCrowBoss_RIGRN.placeHolderList[781]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[93]" "GardenCrowBoss_RIGRN.placeHolderList[782]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[94]" "GardenCrowBoss_RIGRN.placeHolderList[783]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[95]" "GardenCrowBoss_RIGRN.placeHolderList[784]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[96]" "GardenCrowBoss_RIGRN.placeHolderList[785]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[97]" "GardenCrowBoss_RIGRN.placeHolderList[786]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[98]" "GardenCrowBoss_RIGRN.placeHolderList[787]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[99]" "GardenCrowBoss_RIGRN.placeHolderList[788]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[100]" "GardenCrowBoss_RIGRN.placeHolderList[789]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[101]" "GardenCrowBoss_RIGRN.placeHolderList[790]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[102]" "GardenCrowBoss_RIGRN.placeHolderList[791]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[103]" "GardenCrowBoss_RIGRN.placeHolderList[792]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[104]" "GardenCrowBoss_RIGRN.placeHolderList[793]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[105]" "GardenCrowBoss_RIGRN.placeHolderList[794]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[106]" "GardenCrowBoss_RIGRN.placeHolderList[795]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[107]" "GardenCrowBoss_RIGRN.placeHolderList[796]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[108]" "GardenCrowBoss_RIGRN.placeHolderList[797]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[109]" "GardenCrowBoss_RIGRN.placeHolderList[798]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[110]" "GardenCrowBoss_RIGRN.placeHolderList[799]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[111]" "GardenCrowBoss_RIGRN.placeHolderList[800]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[112]" "GardenCrowBoss_RIGRN.placeHolderList[801]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[113]" "GardenCrowBoss_RIGRN.placeHolderList[802]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[114]" "GardenCrowBoss_RIGRN.placeHolderList[803]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[115]" "GardenCrowBoss_RIGRN.placeHolderList[804]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[116]" "GardenCrowBoss_RIGRN.placeHolderList[805]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[117]" "GardenCrowBoss_RIGRN.placeHolderList[806]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[118]" "GardenCrowBoss_RIGRN.placeHolderList[807]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[119]" "GardenCrowBoss_RIGRN.placeHolderList[808]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[120]" "GardenCrowBoss_RIGRN.placeHolderList[809]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[121]" "GardenCrowBoss_RIGRN.placeHolderList[810]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[122]" "GardenCrowBoss_RIGRN.placeHolderList[811]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[123]" "GardenCrowBoss_RIGRN.placeHolderList[812]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[124]" "GardenCrowBoss_RIGRN.placeHolderList[813]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[125]" "GardenCrowBoss_RIGRN.placeHolderList[814]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[126]" "GardenCrowBoss_RIGRN.placeHolderList[815]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[127]" "GardenCrowBoss_RIGRN.placeHolderList[816]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[128]" "GardenCrowBoss_RIGRN.placeHolderList[817]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[129]" "GardenCrowBoss_RIGRN.placeHolderList[818]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[142]" "GardenCrowBoss_RIGRN.placeHolderList[819]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[143]" "GardenCrowBoss_RIGRN.placeHolderList[820]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[144]" "GardenCrowBoss_RIGRN.placeHolderList[821]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[145]" "GardenCrowBoss_RIGRN.placeHolderList[822]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[146]" "GardenCrowBoss_RIGRN.placeHolderList[823]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[147]" "GardenCrowBoss_RIGRN.placeHolderList[824]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[148]" "GardenCrowBoss_RIGRN.placeHolderList[825]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[149]" "GardenCrowBoss_RIGRN.placeHolderList[826]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[150]" "GardenCrowBoss_RIGRN.placeHolderList[827]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[151]" "GardenCrowBoss_RIGRN.placeHolderList[828]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[152]" "GardenCrowBoss_RIGRN.placeHolderList[829]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[153]" "GardenCrowBoss_RIGRN.placeHolderList[830]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[154]" "GardenCrowBoss_RIGRN.placeHolderList[831]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[155]" "GardenCrowBoss_RIGRN.placeHolderList[832]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[156]" "GardenCrowBoss_RIGRN.placeHolderList[833]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[157]" "GardenCrowBoss_RIGRN.placeHolderList[834]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[158]" "GardenCrowBoss_RIGRN.placeHolderList[835]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[159]" "GardenCrowBoss_RIGRN.placeHolderList[836]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[172]" "GardenCrowBoss_RIGRN.placeHolderList[837]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[173]" "GardenCrowBoss_RIGRN.placeHolderList[838]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[174]" "GardenCrowBoss_RIGRN.placeHolderList[839]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[175]" "GardenCrowBoss_RIGRN.placeHolderList[840]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[176]" "GardenCrowBoss_RIGRN.placeHolderList[841]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[177]" "GardenCrowBoss_RIGRN.placeHolderList[842]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[178]" "GardenCrowBoss_RIGRN.placeHolderList[843]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[179]" "GardenCrowBoss_RIGRN.placeHolderList[844]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[180]" "GardenCrowBoss_RIGRN.placeHolderList[845]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[181]" "GardenCrowBoss_RIGRN.placeHolderList[846]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[182]" "GardenCrowBoss_RIGRN.placeHolderList[847]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[183]" "GardenCrowBoss_RIGRN.placeHolderList[848]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[184]" "GardenCrowBoss_RIGRN.placeHolderList[849]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[185]" "GardenCrowBoss_RIGRN.placeHolderList[850]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[186]" "GardenCrowBoss_RIGRN.placeHolderList[851]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[187]" "GardenCrowBoss_RIGRN.placeHolderList[852]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[188]" "GardenCrowBoss_RIGRN.placeHolderList[853]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[189]" "GardenCrowBoss_RIGRN.placeHolderList[854]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[190]" "GardenCrowBoss_RIGRN.placeHolderList[855]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[191]" "GardenCrowBoss_RIGRN.placeHolderList[856]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[192]" "GardenCrowBoss_RIGRN.placeHolderList[857]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[193]" "GardenCrowBoss_RIGRN.placeHolderList[858]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[194]" "GardenCrowBoss_RIGRN.placeHolderList[859]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[195]" "GardenCrowBoss_RIGRN.placeHolderList[860]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[196]" "GardenCrowBoss_RIGRN.placeHolderList[861]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[197]" "GardenCrowBoss_RIGRN.placeHolderList[862]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[198]" "GardenCrowBoss_RIGRN.placeHolderList[863]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[199]" "GardenCrowBoss_RIGRN.placeHolderList[864]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[200]" "GardenCrowBoss_RIGRN.placeHolderList[865]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[201]" "GardenCrowBoss_RIGRN.placeHolderList[866]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[202]" "GardenCrowBoss_RIGRN.placeHolderList[867]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[203]" "GardenCrowBoss_RIGRN.placeHolderList[868]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[204]" "GardenCrowBoss_RIGRN.placeHolderList[869]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[205]" "GardenCrowBoss_RIGRN.placeHolderList[870]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[206]" "GardenCrowBoss_RIGRN.placeHolderList[871]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[207]" "GardenCrowBoss_RIGRN.placeHolderList[872]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[214]" "GardenCrowBoss_RIGRN.placeHolderList[873]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[215]" "GardenCrowBoss_RIGRN.placeHolderList[874]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[216]" "GardenCrowBoss_RIGRN.placeHolderList[875]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[223]" "GardenCrowBoss_RIGRN.placeHolderList[876]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[224]" "GardenCrowBoss_RIGRN.placeHolderList[877]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[225]" "GardenCrowBoss_RIGRN.placeHolderList[878]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[232]" "GardenCrowBoss_RIGRN.placeHolderList[879]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[233]" "GardenCrowBoss_RIGRN.placeHolderList[880]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[234]" "GardenCrowBoss_RIGRN.placeHolderList[881]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[235]" "GardenCrowBoss_RIGRN.placeHolderList[882]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[236]" "GardenCrowBoss_RIGRN.placeHolderList[883]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[237]" "GardenCrowBoss_RIGRN.placeHolderList[884]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[238]" "GardenCrowBoss_RIGRN.placeHolderList[885]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[239]" "GardenCrowBoss_RIGRN.placeHolderList[886]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[240]" "GardenCrowBoss_RIGRN.placeHolderList[887]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[241]" "GardenCrowBoss_RIGRN.placeHolderList[888]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[242]" "GardenCrowBoss_RIGRN.placeHolderList[889]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[243]" "GardenCrowBoss_RIGRN.placeHolderList[890]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[247]" "GardenCrowBoss_RIGRN.placeHolderList[891]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[248]" "GardenCrowBoss_RIGRN.placeHolderList[892]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[249]" "GardenCrowBoss_RIGRN.placeHolderList[893]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[250]" "GardenCrowBoss_RIGRN.placeHolderList[894]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[251]" "GardenCrowBoss_RIGRN.placeHolderList[895]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[252]" "GardenCrowBoss_RIGRN.placeHolderList[896]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[253]" "GardenCrowBoss_RIGRN.placeHolderList[897]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[254]" "GardenCrowBoss_RIGRN.placeHolderList[898]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[255]" "GardenCrowBoss_RIGRN.placeHolderList[899]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[256]" "GardenCrowBoss_RIGRN.placeHolderList[900]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[257]" "GardenCrowBoss_RIGRN.placeHolderList[901]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[258]" "GardenCrowBoss_RIGRN.placeHolderList[902]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[259]" "GardenCrowBoss_RIGRN.placeHolderList[903]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[260]" "GardenCrowBoss_RIGRN.placeHolderList[904]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[261]" "GardenCrowBoss_RIGRN.placeHolderList[905]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[262]" "GardenCrowBoss_RIGRN.placeHolderList[906]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[263]" "GardenCrowBoss_RIGRN.placeHolderList[907]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[264]" "GardenCrowBoss_RIGRN.placeHolderList[908]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[265]" "GardenCrowBoss_RIGRN.placeHolderList[909]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[266]" "GardenCrowBoss_RIGRN.placeHolderList[910]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[267]" "GardenCrowBoss_RIGRN.placeHolderList[911]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[268]" "GardenCrowBoss_RIGRN.placeHolderList[912]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[269]" "GardenCrowBoss_RIGRN.placeHolderList[913]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[914]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[271]" "GardenCrowBoss_RIGRN.placeHolderList[915]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[272]" "GardenCrowBoss_RIGRN.placeHolderList[916]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[917]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[918]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[919]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[920]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[277]" "GardenCrowBoss_RIGRN.placeHolderList[921]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[278]" "GardenCrowBoss_RIGRN.placeHolderList[922]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[923]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[280]" "GardenCrowBoss_RIGRN.placeHolderList[924]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[281]" "GardenCrowBoss_RIGRN.placeHolderList[925]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[926]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[927]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[928]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[929]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[286]" "GardenCrowBoss_RIGRN.placeHolderList[930]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[287]" "GardenCrowBoss_RIGRN.placeHolderList[931]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[932]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[289]" "GardenCrowBoss_RIGRN.placeHolderList[933]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[290]" "GardenCrowBoss_RIGRN.placeHolderList[934]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[935]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[936]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[937]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[938]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[295]" "GardenCrowBoss_RIGRN.placeHolderList[939]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[296]" "GardenCrowBoss_RIGRN.placeHolderList[940]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[941]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[298]" "GardenCrowBoss_RIGRN.placeHolderList[942]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[299]" "GardenCrowBoss_RIGRN.placeHolderList[943]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[944]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[945]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[946]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[947]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[304]" "GardenCrowBoss_RIGRN.placeHolderList[948]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[305]" "GardenCrowBoss_RIGRN.placeHolderList[949]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[306]" "GardenCrowBoss_RIGRN.placeHolderList[950]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[951]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[952]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[953]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[954]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[955]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[956]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[957]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[958]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[959]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[960]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[961]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[962]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[963]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[964]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[965]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[966]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[967]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[968]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[969]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[970]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[971]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[972]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[973]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[974]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[975]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[976]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[977]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[978]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[979]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[980]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[981]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[982]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[983]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[984]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[985]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[986]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[987]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[988]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[989]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[990]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[991]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[992]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[993]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[994]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[995]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[996]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[997]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[998]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[999]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[1000]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[1001]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[1002]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[1003]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[1004]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[1005]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[1006]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[1007]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[1008]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[1009]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[1010]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[61]" "GardenCrowBoss_RIGRN.placeHolderList[1011]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[62]" "GardenCrowBoss_RIGRN.placeHolderList[1012]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[63]" "GardenCrowBoss_RIGRN.placeHolderList[1013]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[64]" "GardenCrowBoss_RIGRN.placeHolderList[1014]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[65]" "GardenCrowBoss_RIGRN.placeHolderList[1015]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[66]" "GardenCrowBoss_RIGRN.placeHolderList[1016]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[67]" "GardenCrowBoss_RIGRN.placeHolderList[1017]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[68]" "GardenCrowBoss_RIGRN.placeHolderList[1018]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[69]" "GardenCrowBoss_RIGRN.placeHolderList[1019]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[70]" "GardenCrowBoss_RIGRN.placeHolderList[1020]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[71]" "GardenCrowBoss_RIGRN.placeHolderList[1021]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[72]" "GardenCrowBoss_RIGRN.placeHolderList[1022]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[73]" "GardenCrowBoss_RIGRN.placeHolderList[1023]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[74]" "GardenCrowBoss_RIGRN.placeHolderList[1024]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[75]" "GardenCrowBoss_RIGRN.placeHolderList[1025]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[79]" "GardenCrowBoss_RIGRN.placeHolderList[1026]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[80]" "GardenCrowBoss_RIGRN.placeHolderList[1027]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[81]" "GardenCrowBoss_RIGRN.placeHolderList[1028]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[82]" "GardenCrowBoss_RIGRN.placeHolderList[1029]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[83]" "GardenCrowBoss_RIGRN.placeHolderList[1030]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[84]" "GardenCrowBoss_RIGRN.placeHolderList[1031]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[85]" "GardenCrowBoss_RIGRN.placeHolderList[1032]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[86]" "GardenCrowBoss_RIGRN.placeHolderList[1033]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[87]" "GardenCrowBoss_RIGRN.placeHolderList[1034]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[88]" "GardenCrowBoss_RIGRN.placeHolderList[1035]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[89]" "GardenCrowBoss_RIGRN.placeHolderList[1036]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[90]" "GardenCrowBoss_RIGRN.placeHolderList[1037]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[91]" "GardenCrowBoss_RIGRN.placeHolderList[1038]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[92]" "GardenCrowBoss_RIGRN.placeHolderList[1039]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[93]" "GardenCrowBoss_RIGRN.placeHolderList[1040]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[94]" "GardenCrowBoss_RIGRN.placeHolderList[1041]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[95]" "GardenCrowBoss_RIGRN.placeHolderList[1042]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[96]" "GardenCrowBoss_RIGRN.placeHolderList[1043]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[97]" "GardenCrowBoss_RIGRN.placeHolderList[1044]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[98]" "GardenCrowBoss_RIGRN.placeHolderList[1045]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[99]" "GardenCrowBoss_RIGRN.placeHolderList[1046]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[100]" "GardenCrowBoss_RIGRN.placeHolderList[1047]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[101]" "GardenCrowBoss_RIGRN.placeHolderList[1048]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[102]" "GardenCrowBoss_RIGRN.placeHolderList[1049]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[103]" "GardenCrowBoss_RIGRN.placeHolderList[1050]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[104]" "GardenCrowBoss_RIGRN.placeHolderList[1051]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[105]" "GardenCrowBoss_RIGRN.placeHolderList[1052]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[106]" "GardenCrowBoss_RIGRN.placeHolderList[1053]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[107]" "GardenCrowBoss_RIGRN.placeHolderList[1054]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[108]" "GardenCrowBoss_RIGRN.placeHolderList[1055]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[109]" "GardenCrowBoss_RIGRN.placeHolderList[1056]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[110]" "GardenCrowBoss_RIGRN.placeHolderList[1057]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[111]" "GardenCrowBoss_RIGRN.placeHolderList[1058]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[112]" "GardenCrowBoss_RIGRN.placeHolderList[1059]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[113]" "GardenCrowBoss_RIGRN.placeHolderList[1060]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[114]" "GardenCrowBoss_RIGRN.placeHolderList[1061]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[115]" "GardenCrowBoss_RIGRN.placeHolderList[1062]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[116]" "GardenCrowBoss_RIGRN.placeHolderList[1063]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[117]" "GardenCrowBoss_RIGRN.placeHolderList[1064]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[118]" "GardenCrowBoss_RIGRN.placeHolderList[1065]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[119]" "GardenCrowBoss_RIGRN.placeHolderList[1066]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[120]" "GardenCrowBoss_RIGRN.placeHolderList[1067]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[121]" "GardenCrowBoss_RIGRN.placeHolderList[1068]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[122]" "GardenCrowBoss_RIGRN.placeHolderList[1069]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[123]" "GardenCrowBoss_RIGRN.placeHolderList[1070]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[124]" "GardenCrowBoss_RIGRN.placeHolderList[1071]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[125]" "GardenCrowBoss_RIGRN.placeHolderList[1072]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[126]" "GardenCrowBoss_RIGRN.placeHolderList[1073]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[127]" "GardenCrowBoss_RIGRN.placeHolderList[1074]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[128]" "GardenCrowBoss_RIGRN.placeHolderList[1075]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[129]" "GardenCrowBoss_RIGRN.placeHolderList[1076]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[130]" "GardenCrowBoss_RIGRN.placeHolderList[1077]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[131]" "GardenCrowBoss_RIGRN.placeHolderList[1078]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[132]" "GardenCrowBoss_RIGRN.placeHolderList[1079]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[133]" "GardenCrowBoss_RIGRN.placeHolderList[1080]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[134]" "GardenCrowBoss_RIGRN.placeHolderList[1081]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[135]" "GardenCrowBoss_RIGRN.placeHolderList[1082]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[136]" "GardenCrowBoss_RIGRN.placeHolderList[1083]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[137]" "GardenCrowBoss_RIGRN.placeHolderList[1084]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[138]" "GardenCrowBoss_RIGRN.placeHolderList[1085]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[139]" "GardenCrowBoss_RIGRN.placeHolderList[1086]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[140]" "GardenCrowBoss_RIGRN.placeHolderList[1087]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[141]" "GardenCrowBoss_RIGRN.placeHolderList[1088]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[142]" "GardenCrowBoss_RIGRN.placeHolderList[1089]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[143]" "GardenCrowBoss_RIGRN.placeHolderList[1090]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[144]" "GardenCrowBoss_RIGRN.placeHolderList[1091]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[145]" "GardenCrowBoss_RIGRN.placeHolderList[1092]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[146]" "GardenCrowBoss_RIGRN.placeHolderList[1093]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[147]" "GardenCrowBoss_RIGRN.placeHolderList[1094]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[160]" "GardenCrowBoss_RIGRN.placeHolderList[1095]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[161]" "GardenCrowBoss_RIGRN.placeHolderList[1096]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[162]" "GardenCrowBoss_RIGRN.placeHolderList[1097]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[163]" "GardenCrowBoss_RIGRN.placeHolderList[1098]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[164]" "GardenCrowBoss_RIGRN.placeHolderList[1099]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[165]" "GardenCrowBoss_RIGRN.placeHolderList[1100]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[166]" "GardenCrowBoss_RIGRN.placeHolderList[1101]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[167]" "GardenCrowBoss_RIGRN.placeHolderList[1102]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[168]" "GardenCrowBoss_RIGRN.placeHolderList[1103]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[169]" "GardenCrowBoss_RIGRN.placeHolderList[1104]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[170]" "GardenCrowBoss_RIGRN.placeHolderList[1105]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[171]" "GardenCrowBoss_RIGRN.placeHolderList[1106]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[172]" "GardenCrowBoss_RIGRN.placeHolderList[1107]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[173]" "GardenCrowBoss_RIGRN.placeHolderList[1108]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[174]" "GardenCrowBoss_RIGRN.placeHolderList[1109]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[177]" "GardenCrowBoss_RIGRN.placeHolderList[1110]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[178]" "GardenCrowBoss_RIGRN.placeHolderList[1111]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[179]" "GardenCrowBoss_RIGRN.placeHolderList[1112]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[180]" "GardenCrowBoss_RIGRN.placeHolderList[1113]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[183]" "GardenCrowBoss_RIGRN.placeHolderList[1114]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[186]" "GardenCrowBoss_RIGRN.placeHolderList[1115]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[223]" "GardenCrowBoss_RIGRN.placeHolderList[1116]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[224]" "GardenCrowBoss_RIGRN.placeHolderList[1117]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[225]" "GardenCrowBoss_RIGRN.placeHolderList[1118]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[228]" "GardenCrowBoss_RIGRN.placeHolderList[1119]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[231]" "GardenCrowBoss_RIGRN.placeHolderList[1120]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[232]" "GardenCrowBoss_RIGRN.placeHolderList[1121]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[233]" "GardenCrowBoss_RIGRN.placeHolderList[1122]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[234]" "GardenCrowBoss_RIGRN.placeHolderList[1123]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[237]" "GardenCrowBoss_RIGRN.placeHolderList[1124]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[238]" "GardenCrowBoss_RIGRN.placeHolderList[1125]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[239]" "GardenCrowBoss_RIGRN.placeHolderList[1126]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[240]" "GardenCrowBoss_RIGRN.placeHolderList[1127]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[241]" "GardenCrowBoss_RIGRN.placeHolderList[1128]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[242]" "GardenCrowBoss_RIGRN.placeHolderList[1129]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[243]" "GardenCrowBoss_RIGRN.placeHolderList[1130]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[244]" "GardenCrowBoss_RIGRN.placeHolderList[1131]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[245]" "GardenCrowBoss_RIGRN.placeHolderList[1132]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[246]" "GardenCrowBoss_RIGRN.placeHolderList[1133]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[247]" "GardenCrowBoss_RIGRN.placeHolderList[1134]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[248]" "GardenCrowBoss_RIGRN.placeHolderList[1135]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[249]" "GardenCrowBoss_RIGRN.placeHolderList[1136]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[250]" "GardenCrowBoss_RIGRN.placeHolderList[1137]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[251]" "GardenCrowBoss_RIGRN.placeHolderList[1138]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[252]" "GardenCrowBoss_RIGRN.placeHolderList[1139]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[253]" "GardenCrowBoss_RIGRN.placeHolderList[1140]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[254]" "GardenCrowBoss_RIGRN.placeHolderList[1141]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[255]" "GardenCrowBoss_RIGRN.placeHolderList[1142]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[256]" "GardenCrowBoss_RIGRN.placeHolderList[1143]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[257]" "GardenCrowBoss_RIGRN.placeHolderList[1144]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[258]" "GardenCrowBoss_RIGRN.placeHolderList[1145]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[259]" "GardenCrowBoss_RIGRN.placeHolderList[1146]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[260]" "GardenCrowBoss_RIGRN.placeHolderList[1147]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[261]" "GardenCrowBoss_RIGRN.placeHolderList[1148]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[262]" "GardenCrowBoss_RIGRN.placeHolderList[1149]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[263]" "GardenCrowBoss_RIGRN.placeHolderList[1150]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[264]" "GardenCrowBoss_RIGRN.placeHolderList[1151]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[265]" "GardenCrowBoss_RIGRN.placeHolderList[1152]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[266]" "GardenCrowBoss_RIGRN.placeHolderList[1153]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[267]" "GardenCrowBoss_RIGRN.placeHolderList[1154]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[1155]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[1156]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[1157]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[1158]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[1159]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[1160]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[1161]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[1162]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[1163]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[1164]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[1165]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[1166]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[1167]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[1168]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[1169]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[1170]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[1171]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[1172]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[1173]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[1174]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[304]" "GardenCrowBoss_RIGRN.placeHolderList[1175]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[305]" "GardenCrowBoss_RIGRN.placeHolderList[1176]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[306]" "GardenCrowBoss_RIGRN.placeHolderList[1177]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[307]" "GardenCrowBoss_RIGRN.placeHolderList[1178]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[308]" "GardenCrowBoss_RIGRN.placeHolderList[1179]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[309]" "GardenCrowBoss_RIGRN.placeHolderList[1180]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[313]" "GardenCrowBoss_RIGRN.placeHolderList[1181]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[314]" "GardenCrowBoss_RIGRN.placeHolderList[1182]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[315]" "GardenCrowBoss_RIGRN.placeHolderList[1183]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[316]" "GardenCrowBoss_RIGRN.placeHolderList[1184]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[317]" "GardenCrowBoss_RIGRN.placeHolderList[1185]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[318]" "GardenCrowBoss_RIGRN.placeHolderList[1186]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[319]" "GardenCrowBoss_RIGRN.placeHolderList[1187]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[320]" "GardenCrowBoss_RIGRN.placeHolderList[1188]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[321]" "GardenCrowBoss_RIGRN.placeHolderList[1189]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[322]" "GardenCrowBoss_RIGRN.placeHolderList[1190]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[323]" "GardenCrowBoss_RIGRN.placeHolderList[1191]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[324]" "GardenCrowBoss_RIGRN.placeHolderList[1192]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[325]" "GardenCrowBoss_RIGRN.placeHolderList[1193]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[326]" "GardenCrowBoss_RIGRN.placeHolderList[1194]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[327]" "GardenCrowBoss_RIGRN.placeHolderList[1195]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[328]" "GardenCrowBoss_RIGRN.placeHolderList[1196]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[329]" "GardenCrowBoss_RIGRN.placeHolderList[1197]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[330]" "GardenCrowBoss_RIGRN.placeHolderList[1198]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[331]" "GardenCrowBoss_RIGRN.placeHolderList[1199]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[332]" "GardenCrowBoss_RIGRN.placeHolderList[1200]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[333]" "GardenCrowBoss_RIGRN.placeHolderList[1201]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[334]" "GardenCrowBoss_RIGRN.placeHolderList[1202]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[335]" "GardenCrowBoss_RIGRN.placeHolderList[1203]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[336]" "GardenCrowBoss_RIGRN.placeHolderList[1204]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[337]" "GardenCrowBoss_RIGRN.placeHolderList[1205]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[338]" "GardenCrowBoss_RIGRN.placeHolderList[1206]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[339]" "GardenCrowBoss_RIGRN.placeHolderList[1207]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[340]" "GardenCrowBoss_RIGRN.placeHolderList[1208]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[341]" "GardenCrowBoss_RIGRN.placeHolderList[1209]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[342]" "GardenCrowBoss_RIGRN.placeHolderList[1210]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[343]" "GardenCrowBoss_RIGRN.placeHolderList[1211]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[344]" "GardenCrowBoss_RIGRN.placeHolderList[1212]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[345]" "GardenCrowBoss_RIGRN.placeHolderList[1213]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[346]" "GardenCrowBoss_RIGRN.placeHolderList[1214]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[347]" "GardenCrowBoss_RIGRN.placeHolderList[1215]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[348]" "GardenCrowBoss_RIGRN.placeHolderList[1216]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[349]" "GardenCrowBoss_RIGRN.placeHolderList[1217]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[350]" "GardenCrowBoss_RIGRN.placeHolderList[1218]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[351]" "GardenCrowBoss_RIGRN.placeHolderList[1219]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[352]" "GardenCrowBoss_RIGRN.placeHolderList[1220]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[353]" "GardenCrowBoss_RIGRN.placeHolderList[1221]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[354]" "GardenCrowBoss_RIGRN.placeHolderList[1222]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[355]" "GardenCrowBoss_RIGRN.placeHolderList[1223]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[356]" "GardenCrowBoss_RIGRN.placeHolderList[1224]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[357]" "GardenCrowBoss_RIGRN.placeHolderList[1225]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[358]" "GardenCrowBoss_RIGRN.placeHolderList[1226]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[359]" "GardenCrowBoss_RIGRN.placeHolderList[1227]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[360]" "GardenCrowBoss_RIGRN.placeHolderList[1228]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[361]" "GardenCrowBoss_RIGRN.placeHolderList[1229]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[362]" "GardenCrowBoss_RIGRN.placeHolderList[1230]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[363]" "GardenCrowBoss_RIGRN.placeHolderList[1231]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[364]" "GardenCrowBoss_RIGRN.placeHolderList[1232]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[365]" "GardenCrowBoss_RIGRN.placeHolderList[1233]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[366]" "GardenCrowBoss_RIGRN.placeHolderList[1234]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[367]" "GardenCrowBoss_RIGRN.placeHolderList[1235]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[368]" "GardenCrowBoss_RIGRN.placeHolderList[1236]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[369]" "GardenCrowBoss_RIGRN.placeHolderList[1237]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[370]" "GardenCrowBoss_RIGRN.placeHolderList[1238]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[371]" "GardenCrowBoss_RIGRN.placeHolderList[1239]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[372]" "GardenCrowBoss_RIGRN.placeHolderList[1240]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "5792F581-475A-D4E0-D4B3-32909AE6472C";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "C138FD86-4AF4-09AB-FFB8-2E9C2FDA1D99";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "76813CF9-403C-2DDC-EA06-229CD06497B8";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "4AFC78F2-4398-DEBD-A77D-2293384F15A1";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "AA41F7FC-4925-80AC-8B69-CBB361ED8919";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B29E1E7-458D-BE78-BC37-6B8D3D64C3AF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 69 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenCrowBoss_Global_Action";
	rename -uid "3AF87503-4214-C108-3FDE-C598E3AE10BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateX";
	rename -uid "0655B0A1-47BE-C1AD-F936-5BB3D9F189CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateY";
	rename -uid "9DBBCC3B-49FE-A067-5A85-F1BADF593CCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateZ";
	rename -uid "280AD205-43C8-C71E-5A4C-4CA8F4BEAA9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateX";
	rename -uid "7F43230F-4018-99C8-A01E-5E99FA245A54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateY";
	rename -uid "DE0E7027-4C4A-8CF1-34F8-9782D3E63D01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateZ";
	rename -uid "B509EEF5-4828-F591-5E08-D9A357093620";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleX";
	rename -uid "ADE94E0C-4C24-01E2-5319-5290B5A6C1F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleY";
	rename -uid "480A8CFA-4F63-4C7E-871B-47B36EDFE31A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleZ";
	rename -uid "A1777D20-4196-3ED2-BD79-0DA17B092503";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateX";
	rename -uid "7AA26005-4476-1C74-91E9-8FBB28997975";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateY";
	rename -uid "983C8F25-4045-7EA5-10CE-8FB3BFB1B79F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateZ";
	rename -uid "44B8F29F-4859-E59A-76FC-E7ADE4435844";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateX";
	rename -uid "FAC33361-4371-540B-76B6-5CB6B3061422";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateY";
	rename -uid "9CCB568D-4ADB-35E1-B7B9-E1B1868E15EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateZ";
	rename -uid "182464D6-41E5-EDDC-EDBF-08A3272AC936";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateX";
	rename -uid "F917E6A4-4AB0-ECA7-277C-BEA548E755A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateY";
	rename -uid "1EF3CD7F-488F-DDA7-53D0-39AAC82F9359";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateZ";
	rename -uid "32DC127F-4B38-9119-CCC5-76A274E55573";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateX";
	rename -uid "1CAD1A40-4CF9-8F06-93AD-0485FE2D986C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateY";
	rename -uid "7D0C18B6-43B2-068A-80CB-40A29A1F1DE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateZ";
	rename -uid "0F85510C-48C9-E6C4-1926-C4861EDF1523";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateX";
	rename -uid "763056FF-4FF9-5692-3D4B-65829CAC9899";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateY";
	rename -uid "9A4D4F08-407A-73DB-EF76-07ACD7E65ACF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateZ";
	rename -uid "CB92B3DD-4719-C29F-A472-A2A1E3CE0143";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateX";
	rename -uid "E6BF7E1C-4DCB-9921-93E0-3E9FEE867776";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateY";
	rename -uid "B220E18E-42CF-27C3-5586-BD92EFC38A3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateZ";
	rename -uid "56AA5ADA-48D6-1350-2239-ACBF11EC0547";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateX";
	rename -uid "5B8A7311-490C-41A4-F7FC-0C84D388780C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateY";
	rename -uid "B7A47B2F-4E78-F921-8D00-2BAD67A3C191";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateZ";
	rename -uid "DE51893A-40F5-0892-61C6-7A85AD749B3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateX";
	rename -uid "ABACE812-4F08-EFC7-A203-279724C51FE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateY";
	rename -uid "C0106FBB-4A51-06D7-3648-E599D8509579";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateZ";
	rename -uid "D0C764E8-47DC-CF77-3898-1CAA7094CE6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateX";
	rename -uid "5299DE98-4C46-5A37-EB86-E4973AB94419";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateY";
	rename -uid "90A9ED0A-4B45-2C74-4CC5-76AD058620CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateZ";
	rename -uid "72F69596-424C-5505-B905-1A9B89ABA606";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateX";
	rename -uid "088D2505-4FA5-2489-D6C4-35B6D921C987";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateY";
	rename -uid "51FCBBA9-4024-CAAD-04F6-2EA4D3BFE987";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateZ";
	rename -uid "71C1C1A9-45AC-A06C-ED83-1EAADB0AD64F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateX";
	rename -uid "E4D4FBCA-4B58-9BDB-6F98-F0B9AD7493DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateY";
	rename -uid "16F8C736-4BCC-2130-3955-498E95B157A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateZ";
	rename -uid "495962C7-45F5-A61F-88E2-B197E1E90BBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateX";
	rename -uid "22796187-4D53-143E-5F04-F99F1DAB2A10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateY";
	rename -uid "FDE90F6C-4238-8436-3D09-4D861BD6171E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateZ";
	rename -uid "EFEB4381-43D2-DF9A-83A5-8C93AF46A3EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateX";
	rename -uid "0620D5F6-4BF4-B068-9005-4B9DC3928697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateY";
	rename -uid "EF02BD94-4848-AA20-552B-E385B0E52232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateZ";
	rename -uid "21CE4039-4564-C8D0-47E6-F19BF2F806C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateX";
	rename -uid "8D1C28A7-4C63-AC6C-B140-A9949304FA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateY";
	rename -uid "83E32A87-4A20-2571-A048-43BCB7F2956B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateZ";
	rename -uid "55102991-4871-7CAF-5FB6-C197DE4CE4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateX";
	rename -uid "A39375CE-4918-40B0-317F-8E81585196EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateY";
	rename -uid "B02C1697-4C67-F50D-B04D-B3A37EA21B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateZ";
	rename -uid "7C31B166-4177-9BE4-80CF-24B9B1DCE1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateX";
	rename -uid "68D27A49-4C32-5D77-9F0C-AF855A161AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateY";
	rename -uid "7F7C36B3-41B5-0CDE-DC54-07B84D7D1AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -10.820438231859912 2 -21.640876463719824
		 3 -26.559257478201602 4 -26.559257478201602 5 -26.559257478201602 6 -26.559257478201602
		 7 -25.86899904941907 8 -23.976354970499219 9 -21.148522052583679 10 -17.652697106814074
		 11 -13.75607694433203 12 -9.7258583762791719 13 -5.8292382137971268 14 -2.3334132680275199
		 15 0.4944196498880179 16 2.3870637288078655 17 3.0773221575904008 18 1.9479011030861129
		 19 -0.74533371919334324 20 -3.9598397973978563 21 -6.6530746196773114 22 -7.7824956741816003
		 23 -7.1374572617528909 24 -5.4739371454893844 25 -3.1993280069249996 26 -0.72102252759365693
		 27 1.5535866109707275 28 3.2171067272342313 29 3.8621451396629336 30 2.9363442762218193
		 31 0.62184211761902419 32 -2.387010688564589 33 -5.3958634947482231 34 -7.7103656533510012
		 35 -8.6361665167921231 36 -8.4495785215347308 37 -7.9271321348140278 38 -7.1248037552072407
		 39 -6.098569781291574 40 -4.9044066116442622 41 -3.5982906448425052 42 -2.2361982794635389
		 43 -0.87410591408456373 44 0.43201005271718457 45 1.6261732223645065 46 2.6524071962801719
		 47 3.4547355758869585 48 3.9771819626076605 49 4.1637699578650542 50 2.9197954420205878
		 51 -0.25925054291524152 52 -4.5440516530461688 53 -9.1052915444758344 54 -13.113653873307994
		 55 -11.113671283811225 56 -9.1136886943144475 57 -7.1137061048176768 58 -5.1137235153208955
		 59 -3.113740925824128 60 -4.493166909973354 61 -6.0628585471086698 62 -7.5374173577509547
		 63 -8.6314448624210183 64 -9.0595425816397395 65 -9.0595425816397395 66 -9.0595425816397395
		 67 -9.0595425816397395 68 -9.0595425816397395 69 -9.0595425816397395;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateZ";
	rename -uid "FEC9E20C-40C6-1AF7-D744-9199A73877FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateX";
	rename -uid "FA7C5BD8-4AA0-1808-A775-ED907A96847B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateY";
	rename -uid "9B293D82-44FA-4AE2-117B-BB857E3EC07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateZ";
	rename -uid "9AF160C4-4284-5887-CB65-3FB5E95FEB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateX";
	rename -uid "C743E858-4E34-3DC0-3418-989733131A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateY";
	rename -uid "3764DA47-4D42-B72B-34D2-E191AC4894B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -10.820438231859912 2 -21.640876463719824
		 3 -26.559257478201602 4 -26.559257478201602 5 -26.559257478201602 6 -26.559257478201602
		 7 -25.86899904941907 8 -23.976354970499219 9 -21.148522052583679 10 -17.652697106814074
		 11 -13.75607694433203 12 -9.7258583762791719 13 -5.8292382137971268 14 -2.3334132680275199
		 15 0.4944196498880179 16 2.3870637288078655 17 3.0773221575904008 18 1.9479011030861129
		 19 -0.74533371919334324 20 -3.9598397973978563 21 -6.6530746196773114 22 -7.7824956741816003
		 23 -7.1374572617528909 24 -5.4739371454893844 25 -3.1993280069249996 26 -0.72102252759365693
		 27 1.5535866109707275 28 3.2171067272342313 29 3.8621451396629336 30 2.9363442762218193
		 31 0.62184211761902419 32 -2.387010688564589 33 -5.3958634947482231 34 -7.7103656533510012
		 35 -8.6361665167921231 36 -8.4495785215347308 37 -7.9271321348140278 38 -7.1248037552072407
		 39 -6.098569781291574 40 -4.9044066116442622 41 -3.5982906448425052 42 -2.2361982794635389
		 43 -0.87410591408456373 44 0.43201005271718457 45 1.6261732223645065 46 2.6524071962801719
		 47 3.4547355758869585 48 3.9771819626076605 49 4.1637699578650542 50 2.9197954420205878
		 51 -0.25925054291524152 52 -4.5440516530461688 53 -9.1052915444758344 54 -13.113653873307994
		 55 -11.113671283811225 56 -9.1136886943144475 57 -7.1137061048176768 58 -5.1137235153208955
		 59 -3.113740925824128 60 -4.493166909973354 61 -6.0628585471086698 62 -7.5374173577509547
		 63 -8.6314448624210183 64 -9.0595425816397395 65 -9.0595425816397395 66 -9.0595425816397395
		 67 -9.0595425816397395 68 -9.0595425816397395 69 -9.0595425816397395;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateZ";
	rename -uid "48C4FF52-4EF9-C56E-A1F9-E3B1A0CF5ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateX";
	rename -uid "0D9DD471-4652-17C9-C20B-35BE3B23F19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.8228925544346755 3 24.674779109782492
		 6 24.627718010549636 10 25.829795039401034 14 18.47033291087498 18 3.5398259606351781
		 22 -8.1690361768106445 27 -23.838508134429695 32 -32.166436732736621 38 -42.949994195842251
		 45 -64.879250737941632 49 -72.271482328388146;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateY";
	rename -uid "FCD6DFB2-4CF9-BDC9-21F9-50A091187566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.611896789971357 3 -3.5029646372982581
		 6 10.038239479296983 10 -29.460979376681642 14 12.739337075409692 18 -18.610843828406885
		 22 16.955329080343862 27 -4.9348543755143739 32 16.115971941095346 38 2.2262585242192996
		 45 -16.955461211169958 49 -17.221645702357687;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  0.4361681317095657 0.99458106489776421 
		1;
	setAttr -s 12 ".kiy[9:11]"  -0.89986519039297608 -0.10396396176959244 
		0;
	setAttr -s 12 ".kox[9:11]"  0.43616809353617947 0.99458106489776432 
		1;
	setAttr -s 12 ".koy[9:11]"  -0.89986520889576271 -0.10396396176959244 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "A69768B5-4186-2FB3-0AF7-EAB63DB11E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -71.30263845377327 3 8.5102180977507693
		 6 9.7852472562204582 10 2.0680739668832362 14 11.023783037782907 18 4.4564410471830174
		 22 4.0450311073088923 27 6.0745724842052757 32 -0.81712296207515966 38 7.0031993346878343
		 45 35.479516532153731 49 48.557137208895035;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateX";
	rename -uid "76E0AEB6-466F-C5EF-3305-F497C73BF8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 49 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateY";
	rename -uid "23E5F513-4073-9E1E-A832-0AB81F070046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 49 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateZ";
	rename -uid "B3F3E9B3-441C-0836-2BF3-2C9DC153DB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 49 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "7F89BCB1-42DB-8FD5-9968-9EA052D3B21C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "090A7989-4F4C-CBF8-6E7A-3ABA86981A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -35.464023504014321 3 -83.886574582243455
		 8 -60.84470319795269 12 -86.708301663179384 16 -57.873267057272777 20 -93.035550057144874
		 24 -55.243609548554119 29 -96.250127648049286 34 -67.285077901094922 40 -83.166211398853392
		 45 -52.970978147073794 49 -40.20353272807909;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "1044553E-4266-CC81-86E9-E582C3339D10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateX";
	rename -uid "EFDC1CD8-457F-C2EE-E485-8785265249C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -49.58865275660866 3 11.176339243457706
		 8 5.0408228475602046 12 -8.3993033422173848 25 -28.242989069954788 44 -54.320774976679779
		 47 -61.35250238278087 50 -49.137174521024534;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 1 1 18 18;
	setAttr -s 8 ".kix[3:7]"  0.53148610362666404 0.96428545440443481 
		0.50826061812269419 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.84706701131123452 -0.26486517782455454 
		-0.86120331168983377 0 0;
	setAttr -s 8 ".kox[3:7]"  0.5314860795433356 0.96428545088853324 
		0.50826063841624392 1 1;
	setAttr -s 8 ".koy[3:7]"  -0.84706702642214526 -0.26486519062477482 
		-0.86120329971308873 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateY";
	rename -uid "A4158A4F-4632-965C-DC7F-8094B1A1F7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 17.685875366538124 3 12.917520839893882
		 8 35.204030578928581 12 -6.4797276426042423 16 13.020564272780879 20 -8.7892906614675308
		 25 8.1409975460554485 31 -6.6870413740527548 38 2.7192384587887863 44 -10.78076496925779
		 47 -7.4447161210669215 50 -2.4551773325069792;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "95D7184E-4C3E-CA54-38BC-198D26AD469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -86.802307517241275 3 -39.34912640840146
		 8 -20.441292603930481 12 -15.193340913745212 16 -21.970057177139577 20 -14.386577157204892
		 25 -20.234507325902587 31 -15.121284432637436 38 -6.4808122248602968 44 11.438531900922754
		 47 42.865022481500411 50 -8.6812935055544589;
	setAttr -s 12 ".kit[0:11]"  9 1 1 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 1 1 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.28640487822974275 0.65477512340989708 
		0.95125443630282425 1 1 1 0.87475091507115066 0.68289146271543177 0.32894679680089123 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0.95810868158377849 0.75582374781661499 
		0.30840719416738038 0 0 0 0.48457283929475925 0.73051984925146141 0.94434845521895838 
		0 0;
	setAttr -s 12 ".kox[1:11]"  0.28640488173919881 0.65477517412918218 
		0.95125443657360675 1 1 1 0.87475091507115066 0.68289146271543189 0.32894679680089123 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0.9581086805347061 0.75582370387815911 
		0.3084071933321757 0 0 0 0.48457283929475925 0.73051984925146152 0.94434845521895838 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateX";
	rename -uid "520A7769-4502-8DC9-E6D9-A8A54BF736CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 50 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateY";
	rename -uid "54E049AA-4B87-B5AE-9AA1-00B2A6F2D3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 50 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateZ";
	rename -uid "FE24A1F6-4688-3F57-D842-0C800F3CDD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 50 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "D7699897-4457-7D11-B2A2-B1985C3DDCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00029791663282695426 4 0.0005548047761671401
		 11 0.0003002944196709364 15 0.00066562154370011849 19 0.00035170232001784899 23 0.00075356421919454844
		 28 0.00039440337986239868 34 0.00067261773551473216 40 0.00045810997015279111 44 0.00067097051815908238
		 47 0.00041783776144067706 50 0.001408234771286715;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "9CF9BE22-40CC-18BC-DC73-E0963E4A2AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -39.454678922408561 4 -78.370709908253673
		 11 -32.933682044738482 15 -97.718590089512432 19 -42.08355700614478 23 -107.93860855873227
		 28 -47.252579516099651 34 -99.106871986555831 40 -52.790080662477173 44 -82.060124205036232
		 47 -42.898871319926634 50 -72.482126374500581;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "3914D0FB-44A4-007D-15B7-91882B100C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00024099443374940363 4 -7.4560166693501102e-05
		 11 0.00023727426266348899 15 -0.00019429978895381107 19 0.00016426402752425963 23 -0.00028677669880735842
		 28 0.00011044486268685365 34 -0.0002012406408066084 40 3.4649699881648363e-05 44 -0.00020065439929109566
		 47 0.00012194379936896017 50 -0.00096424371239173148;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateX";
	rename -uid "85046451-4F36-61F5-E57F-9BA2E57EB7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 -86.181732685453056 8 -134.80759144162809
		 10 -150.7017055122318 13 -129.99527512212384 15 -118.64104209066491 17 -123.66881123175483
		 20 -133.87944554841505 22 -126.03082688600712 25 -111.23220309762564 28 -114.6998278575448
		 31 -120.50170173619317 34 -121.97056098056605 38 -123.76426622366407 48 -142.9657537974773
		 50 -147.72173544623959 53 -98.757794957495534;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 18 1 1 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 18 1 1 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.073877718290641436 0.1246494740854901 
		0.14641036543498431 1 0.16922524964742597 1 0.40204272934571422 1 0.38852749750587601 
		1 0.77747578276943363 0.84437687142576312 0.97148973299687513 0.81754365198907597 
		0.69126157619553175 1 1;
	setAttr -s 17 ".kiy[0:16]"  -0.99726730756611515 -0.99220084086348703 
		-0.98922394071979181 0 0.98557740177104614 0 -0.91562090615071079 0 0.92143712953289536 
		0 -0.6289128772787661 -0.5357496607569997 -0.23708162873082358 -0.57586663134128957 
		-0.72260461752999416 0 0;
	setAttr -s 17 ".kox[0:16]"  0.073877698214662682 0.1246494612687416 
		0.14641036543498431 1 0.1692252536855918 1 0.40204272487065179 1 0.38852749750587595 
		1 0.77747578276943374 0.84437687142576301 0.97148973299687524 0.81754365198907597 
		0.69126157619553164 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.99726730905334671 -0.99220084247364582 
		-0.98922394071979181 0 0.98557740107768654 0 -0.91562090811567942 0 0.92143712953289536 
		0 -0.62891287727876621 -0.5357496607569997 -0.23708162873082361 -0.57586663134128957 
		-0.72260461752999405 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateY";
	rename -uid "CCD877EF-4E9C-0538-F94D-FB86FE0BE5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 6.7085512647043783 8 9.683498640299236
		 10 5.6340496075863342 13 1.2832738274004714 15 2.1691873381956239 17 6.6147235017268011
		 20 6.5023085503520823 22 -1.7011500743782833 25 -1.6203295688583415 28 6.3074360561778606
		 31 9.6710991465735852 34 -0.039816959728696991 38 -3.8179792667388357 48 2.899042818091067;
	setAttr -s 15 ".kit[0:14]"  9 18 18 1 18 18 9 9 
		9 9 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 1 18 18 9 9 
		9 9 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.62122380855705406 1 0.82085029753188166 
		0.91063457046797758 0.75413070748045696 0.76171348872200617 0.81966259663492758 0.71230052187882886 
		1 0.7039387825114426 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.78363319204961479 0 0.5711434049709595 
		0.4132126317873186 -0.65672435316122213 -0.64791400748783812 0.57284660047667912 
		0.70187460883775243 0 -0.7102606496746865 0 0;
	setAttr -s 15 ".kox[3:14]"  0.62122374169544325 1 0.82085029753188166 
		0.91063457046797758 0.75413070748045696 0.76171348872200617 0.81966259663492758 0.71230052187882886 
		1 0.7039387825114426 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.78363324505403242 0 0.5711434049709595 
		0.4132126317873186 -0.65672435316122213 -0.64791400748783812 0.57284660047667912 
		0.70187460883775243 0 -0.7102606496746865 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateZ";
	rename -uid "5B93E109-4CFD-0FB0-1262-C8893683D4D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 -14.623761750523053 8 3.7653760535479668
		 10 8.4106254055529561 13 -3.8964698095211125 15 -7.651454953152232 17 1.0361239687916344
		 20 6.9340241501028093 22 -4.1079418763542641 25 -3.6113910264868845 28 3.6277742642827793
		 31 1.0109135791915453 34 -15.142759249984975 38 -16.919956503710413 48 -12.469903745850713;
	setAttr -s 15 ".kit[0:14]"  9 18 18 18 1 18 1 1 
		9 1 1 1 18 1 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 18 1 18 1 1 
		9 1 1 1 18 1 18;
	setAttr -s 15 ".kix[4:14]"  0.40124359527340447 1 0.42136202581236665 
		0.96128081541344268 0.67123046109927587 0.75092669487252817 0.88717819873054948 0.48029629850325262 
		0.82003870280539404 0.99492487916092964 1;
	setAttr -s 15 ".kiy[4:14]"  -0.91597138451595328 0 0.90689252020473654 
		-0.27557066955332288 -0.74124872215232429 0.66038556838245721 0.46142696464036187 
		-0.87710630236253251 -0.57230806905131659 0.10062049903776847 0;
	setAttr -s 15 ".kox[4:14]"  0.40124353852226974 1 0.42136197636096007 
		0.96128081798364262 0.67123046109927587 0.75092668277504437 0.88717819873032411 0.48029624019018002 
		0.82003870280539415 0.99492487746511449 1;
	setAttr -s 15 ".koy[4:14]"  -0.91597140937593025 0 0.90689254318093593 
		-0.27557066058762331 -0.74124872215232429 0.66038558213854726 0.46142696464079508 
		-0.87710633429429585 -0.57230806905131659 0.10062051580580927 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateX";
	rename -uid "C4E9C9BA-4593-BB06-4CCD-53AFC9F2E5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 38 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateY";
	rename -uid "F8E325B4-4DC7-C308-E569-39A4AACE332C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 38 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateZ";
	rename -uid "5924BE9E-48E9-CE41-047F-4C9D2A343A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 38 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "39961610-4126-09D3-A374-49BAFF98D4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 63.73215078611193 12 139.60405887918952
		 17 66.211628506622162 22 127.15497091210582 27 65.978486562909097 35 52.340051034798762
		 42 78.619161930402399 51 37.702794399566798 52 26.287088294749157 53 19.335603641410643;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  0.05660283943485804 0.11801539157047455 
		1 1 1 1 1 1 0.34283278477473006 0.20360789938959895 1;
	setAttr -s 11 ".kiy[0:10]"  0.99839677411734029 0.99301176596879637 
		0 0 0 0 0 0 -0.93939644542844836 -0.97905251304828123 0;
	setAttr -s 11 ".kox[0:10]"  0.056602844632110454 0.11801537529734249 
		1 1 1 1 1 1 0.34283278477473 0.20360789938959895 1;
	setAttr -s 11 ".koy[0:10]"  0.99839677382268877 0.99301176790279144 
		0 0 0 0 0 0 -0.93939644542844825 -0.97905251304828123 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "E03BFBBC-4736-F2C0-127B-1BA25A7E4CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 -0.48331692624337452 17 -0.48331692624337452
		 22 -0.48331692624337452 27 -0.48331692624337452 52 -0.48331692624337452;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "ECF0C17A-4C56-CCD0-03E7-0DBC91923E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 -0.10309819352037948 17 -0.10309819352037948
		 22 -0.10309819352037948 27 -0.10309819352037948 52 -0.10309819352037948;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateX";
	rename -uid "9F3976B4-43B1-D2A9-9AE5-31A530A731C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 -71.191027492597016 7 -134.89212814530856
		 10 -112.72933174609956 12 -102.39178809005546 14 -108.40800485400608 17 -118.13801664209051
		 19 -109.23739675570505 22 -95.034270320392167 26 -102.60437296304622 32 -114.34343115432748
		 36 -106.55376322401791 40 -99.695239980672824 48 -126.93877199476374 50 -133.55248421392503
		 53 -89.896345354892134;
	setAttr -s 16 ".kit[2:15]"  18 1 18 1 1 1 1 1 
		18 1 18 1 18 18;
	setAttr -s 16 ".kot[2:15]"  18 1 18 1 1 1 1 1 
		18 1 18 1 18 18;
	setAttr -s 16 ".kix[0:15]"  0.07275139469195159 0.08053844835639333 
		1 0.19334277031435035 1 0.31828187716792233 1 0.21450687947646879 1 0.4907514841870857 
		1 0.45454385351367382 1 0.33578526845649276 1 1;
	setAttr -s 16 ".kiy[0:15]"  -0.99735010631692211 -0.99675150280114677 
		0 0.98113127213802154 0 -0.94799612165159386 0 0.9767224778089566 0 -0.87129959300356186 
		0 0.8907243598515423 0 -0.94193856141873766 0 0;
	setAttr -s 16 ".kox[0:15]"  0.072751400644983685 0.080538464986291247 
		1 0.19334273954048078 1 0.31828183316621 1 0.21450690930287453 1 0.49075137507541772 
		1 0.45454387690396969 1 0.33578534434329482 1 1;
	setAttr -s 16 ".koy[0:15]"  -0.99735010588268014 -0.99675150145743552 
		0 0.98113127820235235 0 -0.94799613642480463 0 0.97672247125850875 0 -0.87129965445969659 
		0 0.89072434791528465 0 -0.94193853436636454 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateY";
	rename -uid "345035DE-4BE0-CC1A-879D-6FBB57D7A19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 2.7446478352487857 10 8.8752483066923133
		 12 5.8182360438204421 14 2.491727875687185 17 4.4868509310320004 19 7.429978865133819
		 22 5.6435708335491963 26 2.2714597707987774 36 4.0147875978503045 40 0 48 0;
	setAttr -s 12 ".kit[0:11]"  1 1 18 1 18 1 18 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 1 18 1 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.99564891851134896 0.93626353194091605 
		1 0.61532800323801262 1 0.84329299560621906 1 0.89687160280668399 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.093183856258374442 0.35129844684757922 
		0 -0.78827117696330884 0 0.5374541129822058 0 -0.44229099931941829 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.99564892067040689 0.936263526883788 1 
		0.61532790258224868 1 0.84329305109463926 1 0.89687164095919902 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.093183833189313503 0.3512984603255902 
		0 -0.78827125553563782 0 0.53745402591802582 0 -0.442290921954265 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateZ";
	rename -uid "134B6B22-4DE9-3958-44A5-4FAAAA9BE064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 -6.2091067574392476 10 3.5793066124684785
		 12 -4.7601821757082927 14 -11.264351350160323 17 -2.3957335060095382 19 8.6190449625382684
		 22 8.5983442019804954 26 -4.7470477238279987 36 11.678394875896606 40 0 48 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[3:11]"  0.32309694263702976 1 0.34337351469458621 
		0.50756020833970239 0.62925565679266759 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.94636587304203013 0 0.939198929623691 
		0.86161629215687296 -0.77719837776106337 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.32309688163963518 1 0.34337355806206232 
		0.50756021544182217 0.62925563691908748 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.94636589386703052 0 0.93919891376843034 
		0.86161628797316214 -0.77719839385163003 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateX";
	rename -uid "0525AEB7-4D05-C59A-5A9A-97A4B2713D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 12 0 17 0 22 0 40 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateY";
	rename -uid "773DF855-4D0E-9B7F-F8B7-DB8254584E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 12 0 17 0 22 0 40 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateZ";
	rename -uid "7B5A7021-4DC1-3694-FD27-1E9E316DFA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 12 0 17 0 22 0 40 0 48 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "3D92CC97-4F26-9AAF-0BB0-66B5C39912C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 65.73380170647556 9 125.27746031474868
		 14 51.885029942181603 19 112.82837234766492 24 51.651887998468531 32 89.82377764754861
		 42 39.6187950088093 48 29.940735075652196 50 32.356027053291562 51 13.367395250586531
		 53 2.2030456402385581;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 1 1 18 18 
		18 2 18 18;
	setAttr -s 12 ".ktl[9:11]" no yes yes;
	setAttr -s 12 ".kix[0:11]"  0.13519744851352261 0.10786145691135839 
		1 1 1 1 1 0.45453143313278183 1 1 0.18667672990461404 1;
	setAttr -s 12 ".kiy[0:11]"  0.99081867660810341 0.99416593489867644 
		0 0 0 0 0 -0.89073069796334037 0 0 -0.98242139558955033 0;
	setAttr -s 12 ".kox[0:11]"  0.13519737467561146 0.10786146193399337 
		1 1 1 1 1 0.45453143313278183 1 0.10007418136268396 0.18667672990461406 1;
	setAttr -s 12 ".koy[0:11]"  0.99081868668330153 0.99416593435374845 
		0 0 0 0 0 -0.89073069796334037 0 -0.99497997880589961 -0.98242139558955044 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "97AD5192-408E-0B52-56B8-3B88883D8DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0.49287879993352746 14 0.49287879993352746
		 19 0.49287879993352746 24 0.49287879993352746;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "C9A69274-4625-F694-40D9-E0B567F731B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 -0.035982733325236244 14 -0.035982733325236244
		 19 -0.035982733325236244 24 -0.035982733325236244;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateX";
	rename -uid "D4AB1D5E-43F8-4188-38EE-5A97D7A64301";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateY";
	rename -uid "125CF658-412A-B58D-1C01-DDBFD587D105";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateZ";
	rename -uid "6A3AAE0C-44A0-332E-C1B4-AE97A3F04DD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateX";
	rename -uid "9CA2D363-4794-D84A-6368-44A28EE893F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateY";
	rename -uid "396DB931-4518-0AC9-341F-A58A978E6806";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateZ";
	rename -uid "E694793D-4A3F-32A8-DC5E-70B274FB28B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateX";
	rename -uid "53C1A4EE-44F4-7B9A-EF22-2296F0AD28E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateY";
	rename -uid "7A8A3B67-4D8A-7A18-168E-91B37D0BA19B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateZ";
	rename -uid "9F98F85B-4D67-E649-3953-8A8893EE701B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateX";
	rename -uid "0116ACAC-4A20-5F84-B596-83BF720B2822";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateY";
	rename -uid "93162805-461A-FE2F-DBFD-8B8C725B693C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateZ";
	rename -uid "E1974000-4510-16C3-8013-C8BEFFDE16C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateX";
	rename -uid "506DDC83-44BE-CF6B-3A7D-C19BE890E98C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateY";
	rename -uid "BFA433AE-4B4B-1108-CDBB-A9915D386850";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateZ";
	rename -uid "3D842231-4334-8B63-8B88-799F31B3E7D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateX";
	rename -uid "53794367-4C7E-2046-205E-EAA4A3C97516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 -15.543502995221735 3 18.656498294637704
		 7 31.634485846405468 11 -14.32440150940365 15 30.251511876328266 19 3.5113827541223914
		 22 -18.384194270868388 25 25.13163276525043 33 -6.9121748971365289 40 12.973526862974799
		 47 -14.253587880352825 52 -30.813587670110628 56 28.946409733976495 61 3.5427406573501989
		 68 13.357787141793233;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateY";
	rename -uid "962F66E6-4E01-9A5D-6730-9FB34BEA9DBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateZ";
	rename -uid "51723E86-467E-16CC-37A6-4398773409F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateX";
	rename -uid "6C99EAEF-4495-EE56-C35B-0C86C3B389EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateY";
	rename -uid "BF3DE400-4C02-D182-D164-2997A0F5E815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateZ";
	rename -uid "80C3EED9-4D52-1AB1-E97C-70917C709075";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateX";
	rename -uid "2384C8F9-4112-15B4-DF05-F68A14E384F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateY";
	rename -uid "0381CBDC-4BAB-B635-2A2B-42BD523369D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateZ";
	rename -uid "6DDB4927-41EF-8E0C-DF52-9A9D5CDFC5C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateX";
	rename -uid "F9072CA0-45AE-5EF4-E832-E8B99AF9DF94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateY";
	rename -uid "3DA2B8A5-4E25-54B5-8BE6-088FB3EFE0A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateZ";
	rename -uid "1A5E43F2-43F0-EB08-5A23-B5AD3AE80819";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateX";
	rename -uid "43733E40-44CF-B26C-B72F-77876ECBC31F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateY";
	rename -uid "2ECCF2B8-4782-F5CD-D25A-72B16B2299D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateZ";
	rename -uid "4B60AE05-4B05-7613-31FF-C1B213F9B60F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateX";
	rename -uid "0E20C207-4F1D-01E4-E94F-B0A9CC8143C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateY";
	rename -uid "2207636C-4B21-877C-6462-3489707F27B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateZ";
	rename -uid "F0613DCB-469C-ADAA-5B57-56AEE0886657";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateX";
	rename -uid "B378529E-4C68-E36A-AD6A-F58B1814E062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 26.588793181981551 8 -26.189136358049122
		 12 24.149014765475009 16 -25.438029244807645 21 22.560503117943277 27 -11.639495959584073
		 35 9.0468337646021997 47 20.566834213350798 52 -3.2651653680710986 54 25.24537908538159
		 57 2.0618267050787593 61 23.715407227036589 65 16.792540763310761;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateY";
	rename -uid "5C452CE3-42AC-36D9-02F2-45AF4921FF08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateZ";
	rename -uid "78F1A442-4A93-6012-06F6-7B8A2A82CB8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateX";
	rename -uid "9EF364E2-412F-CDDF-E972-BA8C95FE28D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateY";
	rename -uid "4B423DB6-46DA-834D-EB28-088E9DE67995";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateZ";
	rename -uid "28889131-4AAF-E545-71F4-4AB23EB1ACDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateX";
	rename -uid "69F8D9D1-4E81-93F9-CEDB-0DA379DE398D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateY";
	rename -uid "D8065269-462B-BC7B-1862-A7BE28918991";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateZ";
	rename -uid "61A5755E-4257-1C0E-B0B1-CB898423C173";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateX";
	rename -uid "6ADA15F3-4D51-3CC6-B40F-E6B0ABDBAB23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateY";
	rename -uid "E02EC14B-47CE-C67C-547A-FAADE4626098";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateZ";
	rename -uid "78D0710C-4D5C-E417-9F73-B08E69CB1C29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateX";
	rename -uid "9018E9AF-479F-90A7-1F1B-B7A3DB613732";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateY";
	rename -uid "2995346B-4A5B-316E-0A05-118BD00A9263";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateZ";
	rename -uid "CE515DAB-4DFF-5B80-2DEF-859E3590395E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateX";
	rename -uid "11944701-424B-A8BD-A2A2-EFAA3629D56C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateY";
	rename -uid "23D70FCE-4E71-573C-473E-599BF008DC24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateZ";
	rename -uid "D69CFD62-409B-E17D-1406-949CADF5BC1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateX";
	rename -uid "8D55F239-4CC2-9BA1-992F-44A86FC90A96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateY";
	rename -uid "C5A71571-4566-1868-F521-DFB659DA6834";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateZ";
	rename -uid "AF6577B6-4FA9-ED7B-0360-BAA627EBF671";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateX";
	rename -uid "A3CA47CA-4AFD-A83E-6F18-A5A01C3895F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateY";
	rename -uid "8B730BD5-4131-EE88-788C-6E8823106BBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateZ";
	rename -uid "D922532F-4F15-5AFE-D84C-02A052D3D892";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateX";
	rename -uid "DBCA5D78-4A9A-221F-2A22-2EBF3083073B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateY";
	rename -uid "9348BF17-4889-0A1C-418C-33BB2CCC05D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateZ";
	rename -uid "0D0C16B5-4BA7-BDDE-11A0-939BD9253C60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateX";
	rename -uid "74AD61B8-4EF8-7948-492B-148F680678CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateY";
	rename -uid "205C7D29-4AF2-8AEB-2C44-508AEB6551AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateZ";
	rename -uid "C0F2D121-4068-EABF-B5E1-BA85E6B229EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateX";
	rename -uid "FC55811C-46BE-F7D0-0A19-A8B48B39386A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1729336392797869;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateY";
	rename -uid "B3D0B725-49EF-4F12-E724-D49A9ECC372C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.990061286290548;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateZ";
	rename -uid "EAD9724D-4741-3CD4-1357-8281F7A00DE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4934013586377297;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger13_R_control_rotateZ";
	rename -uid "B3A26C4A-4FF6-F1CB-C6AD-A184CDDA6393";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.670536381958613;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger22_L_control_rotateZ";
	rename -uid "05EA3735-4E62-FAF0-D252-CAAB03DEBCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.135685895582473 3 -9.5365588584468934
		 7 -45.647654525694044 10 7.7963522219521693 14 -43.133494201599497 18 18.770283436393182
		 22 -38.151596866482357 28 9.4123281842584152 33 -37.249274445059946 39 -2.2683293951164454
		 46 -12.011872511208976 50 -29.728102178985203 55 0.79245540958603755 60 5.3308260888187986
		 61 -22.989961685129678 65 -8.3808107354210364;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger23_L_control_rotateZ";
	rename -uid "04EC1063-47E0-1F0C-C278-1C847CD13F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -13.701731336133408 3 -15.406470512494469
		 7 -51.517566179741614 10 1.9264405679045948 14 -49.003405855646996 18 12.900371782345651
		 22 -44.021508520529849 28 3.5424165302108808 33 -43.119186099107516 39 -8.1382410491640194
		 46 -17.881784165256548 50 -35.59801383303278 55 -5.0774562444615263 60 -0.53908556522880535
		 61 -28.85987333917727 65 -14.250722389468651;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger13_L_control_rotateZ";
	rename -uid "B7D8F389-45AB-693C-599B-66BED9268BFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.488474456536718 3 -0.93830581066096053;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateX";
	rename -uid "36BFFA28-4645-26CA-755E-FF99CAF0B41B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateY";
	rename -uid "017C7C55-4842-508C-B117-3E9661ADB718";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateZ";
	rename -uid "B15F8CF4-4C18-6C5A-41B6-40882CD0A93E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateX";
	rename -uid "0E7EE8C2-46CB-1966-4DAE-66961B23C36F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.041646653671426;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateY";
	rename -uid "4533970A-4A77-36D5-4BBD-F785BFB5A758";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateZ";
	rename -uid "4BDB67C8-432B-E34D-173E-AD977A5FED35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateX";
	rename -uid "75B60159-4AFB-4DE3-E002-89884BA221BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateY";
	rename -uid "7C6A58F1-49DB-81C7-13D6-EF8F4F71911B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateZ";
	rename -uid "32AA44AF-4EC7-90A4-C845-74B8B9A1103C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateX";
	rename -uid "296EB164-4B2A-5A4E-0884-449F0029B41C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3594189504144394;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateY";
	rename -uid "7F6018F5-4235-7436-3E99-DCA92C05921F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateZ";
	rename -uid "04EC1C7A-4FEB-A64F-C215-A8A60F78CA1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateX";
	rename -uid "438EF2A7-425A-FBCC-D78C-B1892B132254";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateY";
	rename -uid "DF3D874B-42D0-ED47-A980-3A9D94B8C06F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateZ";
	rename -uid "B099CC28-46AD-7320-D238-498431AC0128";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateX";
	rename -uid "C3D5B7A2-44B9-CA7B-FF38-B49B3F64020E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9375319119450249;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateY";
	rename -uid "AD6A86EC-4841-EE58-D2FB-1980FA661657";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.024327871155105471;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateZ";
	rename -uid "CC251338-4B2D-4DDF-852F-58B00F02BA82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.018030598635825474;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateX";
	rename -uid "B1FF6356-4159-39ED-1BB1-FCB774EBC41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateY";
	rename -uid "62454520-4280-957A-2BB0-2B85F4728A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateZ";
	rename -uid "F8A1D84D-46C3-A7DA-C2A3-72B32254B986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateX";
	rename -uid "AB6482F4-4DF3-1D97-F4D7-BB873A8C62EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateY";
	rename -uid "5EB53A06-478B-89CF-0647-698501980B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateZ";
	rename -uid "E756778F-4ABD-7686-033C-449F401B0D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 3 0;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateX";
	rename -uid "3DEF9736-458F-BE7A-B7CA-D988BCFB37B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateY";
	rename -uid "CADA028E-46E0-40A0-AC89-CFB3A2DD9D74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateZ";
	rename -uid "E6C60627-44E9-DCEB-4650-C58F30863645";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateX";
	rename -uid "484A01FD-4964-E8A6-D366-B6BB17A68F02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateY";
	rename -uid "E47DBA74-402C-DB2E-E0DD-7B8D72DEA698";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateZ";
	rename -uid "B4ED5B72-413F-804C-DB24-49800DEB354D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateX";
	rename -uid "E2CEBE00-425F-A47F-51A1-6AB708530433";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateY";
	rename -uid "F22D00CE-4DBD-9C07-0E87-D18678414FFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateZ";
	rename -uid "1CC61394-47F9-A876-FF53-B89691EBE488";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateX";
	rename -uid "13D9FF1E-403E-52B1-C345-129F8879C761";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateY";
	rename -uid "E5E04957-4E30-5B9F-6E2D-81B5093450FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateZ";
	rename -uid "084D6FC5-4438-E634-20DC-5487A15675DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateX";
	rename -uid "27AB549A-4CFB-5E8B-62AA-E2BD98AB35ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateY";
	rename -uid "3D38403A-4C5C-BA52-F5BF-42AC15AE88A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateZ";
	rename -uid "56696199-4D49-2C60-D010-EE9FFBDDCCB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateX";
	rename -uid "61507845-47B1-EEE4-381D-98AD2FB0183B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateY";
	rename -uid "7E0F3BB4-4E45-D603-1C7A-FF89F2300FB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateZ";
	rename -uid "A073F3C5-48AD-866F-4A03-6FA8574DEE4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateX";
	rename -uid "1F65066E-44B2-BA70-67F1-F2B1FE5472C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateY";
	rename -uid "03A49785-4FD2-92DF-F352-F785866C7BC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateZ";
	rename -uid "72485D90-423F-1F71-6765-0E9B048F5148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateX";
	rename -uid "2DD85E57-474E-A335-4249-6191B628DD28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 50.196878082180774 3 41.687543830101866;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateY";
	rename -uid "8384DB0C-450B-4479-78E6-F581AA44869E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.060171955280463 3 -18.852944876142722;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateZ";
	rename -uid "CE31BDF1-409D-850C-8C59-7A9B9F8B4DE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.449496545028431 3 -7.1189106221500857;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateX";
	rename -uid "719865AD-4FA7-565F-1CBE-2CAB1B287D6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateY";
	rename -uid "15B1D6B3-4685-E008-821E-3F90647179D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateZ";
	rename -uid "43B1DCA8-4B6E-DC1F-0D22-758FEA66EFC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateX";
	rename -uid "B6BEAD9E-4E81-2C0D-9424-E594DC0C78E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.732728723185595;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateY";
	rename -uid "943F4E10-491A-03AF-9E0E-799EC600E16E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.915692085274099;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateZ";
	rename -uid "4459352F-49EB-282D-5FCB-DC9C95BAB706";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1801246773733105;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger32_L_control_rotateZ";
	rename -uid "A2616CEF-43A5-B03E-0D9C-07A7F70CAABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.632277927288047 3 -12.033150890152452
		 7 -48.144246557399633 10 5.2997601902465723 14 -45.630086233305029 18 16.2736914046877
		 22 -40.648188898187811 28 6.9157361525529444 33 -39.745866476765471 39 -4.7649214268219637
		 46 -14.50846454291449 50 -32.2246942106907 55 -1.704136622119482 60 2.8342340571132936
		 61 -25.4865537168352 65 -10.87740276712656;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger33_L_control_rotateZ";
	rename -uid "DE0225D3-422B-2AFF-3246-C596A6443505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -26.941411663650584 3 -28.646150840011718
		 7 -64.757246507258884 10 -11.313239759612634 14 -62.243086183164372 18 -0.33930854517171366
		 22 -57.261188848047304 28 -9.6972637973065705 33 -56.358866426625006 39 -21.377921376681549
		 46 -31.121464492774066 50 -48.837694160550285 55 -18.317136571979056 60 -13.778765892746339
		 61 -42.099553666694796 65 -27.490402716986161;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger42_L_control_rotateZ";
	rename -uid "9349B787-49DB-6B77-41AB-6BA79F22C3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.796570243896287 3 -10.197443206760742
		 7 -46.308538874007844 10 7.1354678736383796 14 -43.794378549913134 18 18.109399088079588
		 22 -38.812481214795959 28 8.7514438359447961 33 -37.910158793373562 39 -2.9292137434300716
		 46 -12.672756859522623 50 -30.388986527298822 55 0.13157106127241208 60 4.6699417405051724
		 61 -23.650846033443305 65 -9.0416950837346448;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger43_L_control_rotateZ";
	rename -uid "155C1B15-4A3E-14C8-49EE-35A49444C643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -27.785616067231143 3 -29.490355243592223
		 7 -65.601450910839489 10 -12.157444163193384 14 -63.087290586745041 18 -1.1835129487523464
		 22 -58.10539325162793 28 -10.541468200887254 33 -57.203070830205633 39 -22.222125780262111
		 46 -31.965668896354643 50 -49.681898564130883 55 -19.161340975559664 60 -14.62297029632686
		 61 -42.943758070275379 65 -28.334607120566748;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger42_R_control_rotateZ";
	rename -uid "A9530F14-4366-8F3B-9752-C29605A8B673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -50.876972152371664 2 -53.164443876613191
		 4 -57.412605650204597 5 -59.700077374446131 6 -57.706493376888744 7 -52.722533382995287
		 8 -46.243385390933788 9 -39.764237398872297 10 -34.780277404978825 11 -32.786693407421438
		 12 -32.786693407421438 13 -32.786693407421438 14 -32.786693407421438 15 -32.786693407421438
		 16 -32.786693407421438 17 -32.786693407421438 18 -32.786693407421438 19 -32.786693407421438
		 20 -32.786693407421438 21 -32.786693407421438 22 -32.786693407421438 23 -32.786693407421438
		 24 -32.786693407421438 25 -32.786693407421438 26 -32.786693407421438 27 -32.786693407421438
		 28 -32.786693407421438 29 -32.786693407421438 30 -32.786693407421438 31 -32.786693407421438
		 32 -32.786693407421438 33 -32.786693407421438 34 -32.786693407421438 35 -32.786693407421438
		 36 -32.786693407421438 37 -32.786693407421438 38 -32.786693407421438 39 -32.786693407421438
		 40 -32.786693407421438 41 -32.786693407421438 42 -32.786693407421438 43 -32.786693407421438
		 44 -32.786693407421438 45 -34.908161037642714 46 -39.967045386631852 47 -46.005068641877003
		 48 -51.063952990866184 49 -53.185420621087424 50 -48.49358582335784 51 -38.171549268352834
		 52 -27.849512713347771 53 -23.157677915618237 54 -27.478727394950901 55 -35.503533570854358
		 56 -39.824583050187016 57 -37.864703700092143 58 -33.552969129883394 59 -29.241234559674659
		 60 -27.281355209579761 61 -27.281355209579761 62 -27.281355209579761 63 -27.281355209579761
		 64 -27.281355209579761 65 -27.281355209579761 66 -27.281355209579761 67 -27.281355209579761
		 68 -27.281355209579761 69 -27.281355209579761 70 -27.281355209579761 71 -27.281355209579761;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger43_R_control_rotateZ";
	rename -uid "B3CB2BEE-4161-156F-CB6B-009630F0A8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -29.450123048727825 2 -31.737594772969334
		 4 -35.985756546560701 5 -38.273228270802214 6 -36.279644273244834 7 -31.295684279351395
		 8 -24.816536287289917 9 -18.337388295228443 10 -13.353428301335008 11 -11.359844303777619
		 12 -11.359844303777619 13 -11.359844303777619 14 -11.359844303777619 15 -11.359844303777619
		 16 -11.359844303777619 17 -11.359844303777619 18 -11.359844303777619 19 -11.359844303777619
		 20 -11.359844303777619 21 -11.359844303777619 22 -11.359844303777619 23 -11.359844303777619
		 24 -11.359844303777619 25 -11.359844303777619 26 -11.359844303777619 27 -11.359844303777619
		 28 -11.359844303777619 29 -11.359844303777619 30 -11.359844303777619 31 -11.359844303777619
		 32 -11.359844303777619 33 -11.359844303777619 34 -11.359844303777619 35 -11.359844303777619
		 36 -11.359844303777619 37 -11.359844303777619 38 -11.359844303777619 39 -11.359844303777619
		 40 -11.359844303777619 41 -11.359844303777619 42 -11.359844303777619 43 -11.359844303777619
		 44 -11.359844303777619 45 -13.481311933998883 46 -18.540196282988006 47 -24.578219538233125
		 48 -29.637103887222278 49 -31.758571517443514 50 -27.066736719713933 51 -16.744700164708949
		 52 -6.4226636097039069 53 -1.7308288119743809 54 -6.0518782913070401 55 -14.076684467210487
		 56 -18.397733946543148 57 -16.437854596448272 58 -12.126120026239505 59 -7.8143854560307595
		 60 -5.8545061059358598 61 -5.8545061059358598 62 -5.8545061059358598 63 -5.8545061059358598
		 64 -5.8545061059358598 65 -5.8545061059358598 66 -5.8545061059358598 67 -5.8545061059358598
		 68 -5.8545061059358598 69 -5.8545061059358598 70 -5.8545061059358598 71 -5.8545061059358598;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger32_R_control_rotateZ";
	rename -uid "C1BB2568-4446-2CAA-60E9-81A2BDFD96C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -17.486689330917955 1 -21.390524105149986
		 2 -28.640502971580901 3 -32.544337745812932 4 -30.550753748255552 5 -25.566793754362106
		 6 -19.08764576230061 7 -12.608497770239126 8 -7.6245377763456741 9 -5.6309537787882906
		 10 -5.6309537787882906 11 -5.6309537787882906 12 -5.6309537787882906 13 -5.6309537787882906
		 14 -5.6309537787882906 15 -5.6309537787882906 16 -5.6309537787882906 17 -5.6309537787882906
		 18 -5.6309537787882906 19 -5.6309537787882906 20 -5.6309537787882906 21 -5.6309537787882906
		 22 -5.6309537787882906 23 -5.6309537787882906 24 -5.6309537787882906 25 -5.6309537787882906
		 26 -5.6309537787882906 27 -5.6309537787882906 28 -5.6309537787882906 29 -5.6309537787882906
		 30 -5.6309537787882906 31 -5.6309537787882906 32 -5.6309537787882906 33 -5.6309537787882906
		 34 -5.6309537787882906 35 -5.6309537787882906 36 -5.6309537787882906 37 -5.6309537787882906
		 38 -5.6309537787882906 39 -5.6309537787882906 40 -5.6309537787882906 41 -5.6309537787882906
		 42 -5.6309537787882906 43 -7.7524214090095587 44 -12.811305757998694 45 -18.849329013243825
		 46 -23.908213362232988 47 -26.029680992454225 48 -21.33784619472463 49 -11.015809639719617
		 50 -0.69377308471454158 51 3.9980617130149994 52 -0.32298776631766263 53 -8.3477939422211129
		 54 -12.668843421553778 55 -10.708964071458901 56 -6.3972295012501394 57 -2.0854949310414037
		 58 -0.12561558094650133 59 -0.12561558094650124 60 -0.12561558094650124 61 -0.12561558094650124
		 62 -0.12561558094650124 63 -0.12561558094650124 64 -0.12561558094650124 65 -0.12561558094650124
		 66 -0.12561558094650124 67 -0.12561558094650124 68 -0.12561558094650124 69 -0.12561558094650124;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger33_R_control_rotateZ";
	rename -uid "D2377EA0-47FD-A874-297B-978FA479063E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -45.337026767501555 1 -49.240861541733658
		 2 -56.490840408164715 3 -60.394675182396817 4 -58.40109118483943 5 -53.417131190945973
		 6 -46.937983198884453 7 -40.458835206822933 8 -35.474875212929469 9 -33.481291215372089
		 10 -33.481291215372089 11 -33.481291215372089 12 -33.481291215372089 13 -33.481291215372089
		 14 -33.481291215372089 15 -33.481291215372089 16 -33.481291215372089 17 -33.481291215372089
		 18 -33.481291215372089 19 -33.481291215372089 20 -33.481291215372089 21 -33.481291215372089
		 22 -33.481291215372089 23 -33.481291215372089 24 -33.481291215372089 25 -33.481291215372089
		 26 -33.481291215372089 27 -33.481291215372089 28 -33.481291215372089 29 -33.481291215372089
		 30 -33.481291215372089 31 -33.481291215372089 32 -33.481291215372089 33 -33.481291215372089
		 34 -33.481291215372089 35 -33.481291215372089 36 -33.481291215372089 37 -33.481291215372089
		 38 -33.481291215372089 39 -33.481291215372089 40 -33.481291215372089 41 -33.481291215372089
		 42 -33.481291215372089 43 -35.602758845593357 44 -40.661643194582503 45 -46.699666449827646
		 46 -51.758550798816813 47 -53.88001842903806 48 -49.188183631308469 49 -38.866147076303456
		 50 -28.544110521298389 51 -23.852275723568845 52 -28.173325202901502 53 -36.198131378804952
		 54 -40.519180858137602 55 -38.559301508042729 56 -34.24756693783398 57 -29.935832367625242
		 58 -27.97595301753034 59 -27.97595301753034 60 -27.97595301753034 61 -27.97595301753034
		 62 -27.97595301753034 63 -27.97595301753034 64 -27.97595301753034 65 -27.97595301753034
		 66 -27.97595301753034 67 -27.97595301753034 68 -27.97595301753034 69 -27.97595301753034;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateZ";
	rename -uid "807D7B0C-48F0-7E8F-5FD1-60A4BFEE673A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateY";
	rename -uid "918CC5DD-4D6C-6332-DBE8-EA9384C53971";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateX";
	rename -uid "2C2CAF01-456F-A6A3-3565-B0BEA81AB120";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateZ";
	rename -uid "F4436934-48BE-C66B-98CC-478BFE28DBA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateY";
	rename -uid "4FBF0041-4E20-38F3-7D4B-03B3BBA752A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateX";
	rename -uid "76210F8B-4507-4B6B-263A-DF923F824173";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateZ";
	rename -uid "71483BF9-4610-F53B-97B3-E7B7EF9BE1E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4674186962354643 3 -10.500771405698929;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateY";
	rename -uid "5002E450-4B1C-B4B7-8A34-4D8389791CC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.35995828507242 3 42.460224150016721;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateX";
	rename -uid "D60A5ADF-4DAE-B388-C8DF-BCB640CBB1EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.106958152714766 3 -15.353086937420896;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateZ";
	rename -uid "48161E4B-4891-9F03-6280-8BB2AAD9914F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.92979017326029445;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateY";
	rename -uid "1F026B3F-49EC-91F8-474E-39A1007B8CF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2006421747628608;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateX";
	rename -uid "0441AC94-4A46-86D6-7713-7C904E51D83D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1919024461709986;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateZ";
	rename -uid "F4164700-4E81-D403-06D7-22B248CC7C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -63.240599982451933 1 -54.200413699407925
		 2 -59.676365298018581 3 -66.027460870542612 6 -69.12067041760038 11 -109.77950994086238
		 15 -145.03271459154664 21 -159.87875082059466 25 -180.9196521086923;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 9 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 9 18 18 
		18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateY";
	rename -uid "21EA88EB-4C5A-15DD-2A89-FDB6581C4B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.676140106194994 1 -10.41985252921757
		 2 -17.821816553718712 3 -13.435533346897749 6 -56.069509763828954 11 -121.15781720003278
		 15 -144.54880189974082 21 -154.59527392097922 25 -157.03859226229596;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 1 9 1 
		9;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 1 9 1 
		9;
	setAttr -s 9 ".kix[4:8]"  0.11149887463585631 0.21652203034941536 
		0.49597203906414722 0.93662664074703816 0.95247124154591289;
	setAttr -s 9 ".kiy[4:8]"  -0.99376456012223424 -0.976277732191699 
		-0.86833849187200729 -0.35032918211721764 -0.30462851808060809;
	setAttr -s 9 ".kox[4:8]"  0.11149887244166391 0.21652205141330619 
		0.49597203906414722 0.93662665882379914 0.95247124154591289;
	setAttr -s 9 ".koy[4:8]"  -0.99376456036841931 -0.97627772752008102 
		-0.86833849187200729 -0.35032913378788028 -0.30462851808060809;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateX";
	rename -uid "5C74DEA8-4E1D-5A91-C07D-B49DAD98D8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 27.649705330253845 1 2.0467108356639492
		 2 -0.51102419856595327 3 9.8475951014948908 6 -6.6511409463622799 11 -10.95595454398585
		 15 -0.8054448087991789 21 -12.704035641379827 25 -14.54931999306921 26 5.2879551382194538
		 27 13.244196400719149 29 -5.4808489237062155 31 4.909310705024426 33 1.7635155761642014;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 9 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 9 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateZ";
	rename -uid "E8329819-489C-14E0-2171-A1A5773C55FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.134908668181346 1 25.818494494518148
		 2 33.161671099679104 3 35.944743229136954 6 56.111646868885991 11 87.046850396225054
		 15 105.46315363105583 21 123.91342967567452;
	setAttr -s 8 ".kit[0:7]"  16 18 18 2 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 2 1 1 18 1;
	setAttr -s 8 ".ktl[3:7]" no yes yes yes yes;
	setAttr -s 8 ".kix[4:7]"  0.0048613774569192005 0.0066394526270738465 
		0.0090412431952323243 0.015024196631212071;
	setAttr -s 8 ".kiy[4:7]"  0.99998818343479512 0.99997795859149463 
		0.99995912712544643 0.9998871303880188;
	setAttr -s 8 ".kox[4:7]"  0.0048613777240232251 0.0066394523276354566 
		0.0090412431952323225 0.015024193790268987;
	setAttr -s 8 ".koy[4:7]"  0.9999881834334966 0.99997795859348271 
		0.99995912712544643 0.99988713043070643;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateY";
	rename -uid "DBDAFBEB-435B-8FBE-F477-4CAC117AD124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 114.05748139909564 1 147.44297599819802
		 2 180.39278854116586 3 200.74238767227294 6 235.95056899949509 11 254.94721865321605
		 15 246.16923491589137 21 170.40553518316324 25 64.775312539701602 26 30.182350605884153
		 27 37.084544872060462 29 32.518772240718107 31 15.348104476935944 33 11.140852124518624;
	setAttr -s 14 ".kit[0:13]"  9 18 1 1 18 1 1 1 
		1 2 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 1 1 18 1 1 1 
		1 2 18 18 18 18;
	setAttr -s 14 ".ktl[9:13]" no yes yes yes yes;
	setAttr -s 14 ".kix[2:13]"  0.0015162723645525133 0.0018835061566086872 
		0.0049195511708122509 0.1772698206095093 0.0068327368773696195 0.0016004320636281899 
		0.0010443834440447687 0.00096358669495008012 1 0.0061339769763501745 0.006236843405205918 
		1;
	setAttr -s 14 ".kiy[2:13]"  0.99999885045839754 0.99999822620070589 
		0.99998789893492102 0.9841622888025493 -0.99997665658092461 -0.99999871930778483 
		-0.99999945463146223 -0.99999953575023293 0 -0.99998118698626204 -0.99998055070303193 
		0;
	setAttr -s 14 ".kox[2:13]"  0.0015162721411032054 0.0018835058997407512 
		0.0049195511708122501 0.17727011409217008 0.0068327359704506542 0.0016004319601362802 
		0.0010443833618460931 0.0048293257678875146 1 0.0061339769763501745 0.006236843405205918 
		1;
	setAttr -s 14 ".koy[2:13]"  0.99999885045873638 0.99999822620118961 
		0.9999878989349209 0.98416223593965901 -0.99997665658712165 -0.99999871930795048 
		-0.99999945463154805 0.99998833873832138 0 -0.99998118698626204 -0.99998055070303193 
		0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateX";
	rename -uid "D0779CEC-4693-A986-C507-64A4F0444267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 39.943488925032206 1 77.922545466310041
		 2 90.925237399592746 3 91.878933766625934 11 94.894540241299111 15 100.14760988147118
		 25 115.99938152385165;
	setAttr -s 7 ".kit[0:6]"  16 18 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 1 18 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.015980762205045046 0.075365074051736369 
		0.036971058081852123 0.021245630035291417 0.031401290596005778;
	setAttr -s 7 ".kiy[2:6]"  0.99987229946595979 0.99715600866322629 
		0.99931633673442388 0.99977428612882591 0.99950685787987736;
	setAttr -s 7 ".kox[2:6]"  0.015980762845048142 0.075365074051736369 
		0.03697105644191432 0.021245625791021364 0.031401295184181527;
	setAttr -s 7 ".koy[2:6]"  0.99987229945573075 0.99715600866322629 
		0.99931633679509557 0.99977428621901854 0.99950685773573167;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateX";
	rename -uid "D396733C-425D-5778-8D78-D98B19D15F76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateY";
	rename -uid "212B4263-47C7-56D7-1422-26B48D8195D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateZ";
	rename -uid "2C95F21D-4C34-9D0A-00ED-AABC93CC849B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateX";
	rename -uid "CE52D7F1-4309-593D-FA10-23A55019AB1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateY";
	rename -uid "05EC7264-4582-D9D5-843F-4E9942495FEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateZ";
	rename -uid "83B0A7B0-42CD-C256-80A7-3991DABDBF70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateX";
	rename -uid "AFEC0509-43EE-F265-131C-CB9C529F287B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateY";
	rename -uid "C5D7BCED-41CC-6B8E-61A1-B2BB23B2C6C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateZ";
	rename -uid "1133163C-4DBA-B986-C401-F1BB22B0FE84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateX";
	rename -uid "15A594EF-4226-2B5B-9EB3-9CBA0F5289FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateY";
	rename -uid "B2BD90F0-4DC7-AB14-E9E3-9487D2C39966";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateZ";
	rename -uid "4EA12590-42FB-78B0-A028-1180AEB1F3CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateX";
	rename -uid "93D0B3E4-4C40-CE0B-E4EB-778CD1A8432C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateY";
	rename -uid "BDF8F146-4FF3-66BE-8543-1B9D2D3D29DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateZ";
	rename -uid "FAACA02A-4520-E624-C192-F7BB65B91CCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateX";
	rename -uid "DF3CA85E-4F44-18B1-FE16-22A944BAE0CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateY";
	rename -uid "907F943E-4427-FA01-2E69-7087D9BA67BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateZ";
	rename -uid "2058AC88-4E96-F4A0-04A9-FD8066D099E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateX";
	rename -uid "44A26BBF-4E3F-0FB5-AD41-4C89131E9119";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateY";
	rename -uid "9E0ADA56-49FE-DC97-B4B4-7BBE37FCCBD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateZ";
	rename -uid "696C0BC5-433F-E478-DAE2-89BA5F9FF373";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateX";
	rename -uid "48F7C2EE-4CCC-5BDB-AA7D-319BD886C23D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateY";
	rename -uid "3A800E39-45E8-112A-E7AC-1CAF1AEDC6E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateZ";
	rename -uid "926466DA-45A8-E43D-DF2A-31B772837233";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateX";
	rename -uid "3131E88D-440F-7233-FF2D-9AB7E3447C14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateY";
	rename -uid "6A897D98-4D23-0076-24FC-B3A323853C98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateZ";
	rename -uid "FF3ABE96-432D-63E2-A81F-0E8B52E8D5BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateX";
	rename -uid "B22B92A9-442F-2D27-9B46-96BF9E8AEA02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateY";
	rename -uid "4942520E-4BA9-791A-C032-E6994E66F6F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateZ";
	rename -uid "E0E3D2A2-42FB-1767-4355-03AD8DAE2711";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateX";
	rename -uid "87787771-48D1-452E-21C6-9E994116008A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateY";
	rename -uid "228717E0-4B5F-B336-8983-B296CFB3F097";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateZ";
	rename -uid "2F7B7569-4EEC-7422-06D4-31AC21B9D0DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateX";
	rename -uid "AB89B6BA-41BC-893B-36BC-45BD8D79D88B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateY";
	rename -uid "7D2517E2-426E-85CE-2929-6D95DACA18FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateZ";
	rename -uid "67383509-4EC9-2F6C-E223-C1B41FA18DF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Weapon_R_control_ParentSpace";
	rename -uid "14B7AE3D-4FF9-C2D6-4F1F-B0A62F05D1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2 2 2 3 0;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateX";
	rename -uid "F57DDBF9-439D-2347-BED8-1D9CA74E2DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 17 0 19 0 24 0 35 0 44 0 48 0
		 50 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateY";
	rename -uid "0CED26CF-46E5-889B-2296-B69A5AF0FA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 17 0 19 0 24 0 35 0 44 0 48 0
		 50 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateZ";
	rename -uid "F994E025-49BC-BF73-E2A2-F49CFF2CB406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 17 0 19 0 24 0 35 0 44 0 48 0
		 50 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateX";
	rename -uid "AE6EBB54-454C-9B8F-AE4A-1996E1A3C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.3565701757310791 1 -19.569777288698599
		 2 -40.110542652151231 3 -42.332095983949912 5 -55.044480484969633 10 -40.202875628305641
		 17 -93.472683331901152 19 -76.843919064845736 24 -64.941134176332596 35 -105.69427740505539
		 44 -120.1862083716903 48 -142.9563218607548 50 -134.64279492835365 51 -128.83898652025911
		 56 -131.18805936544496;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateY";
	rename -uid "D97E7185-478C-3EC5-5501-D9A3F582B4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0580951750874235 3 6.4144041092025672
		 10 -10.49743826278991 17 0.18165317871858358 19 5.7123699086802926 24 1.4084929338913466
		 35 -24.420037429658265 44 -3.7618823339217586 48 4.9068371056842937 50 6.1684155538938752
		 56 7.6187128090891036;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateZ";
	rename -uid "7537CA7D-4CC4-C82A-E73A-8BA2B512BFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -12.695002717590411 3 -5.617918202031694
		 10 -11.752396387344415 17 -9.4820630058799562 19 -6.6377083825108691 24 -7.4970717570529608
		 35 6.0675902188340212 44 1.773517777815653 48 -3.345789504250666 50 -5.5696712804783246
		 56 -11.419440765752315;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		18 18 18;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Tail_control_Orient";
	rename -uid "07423224-47B3-2988-0361-0B81EE32936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 10 1 17 1 19 1 24 1 35 1 44 1 48 1
		 50 1;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger22_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "DBB8ABDD-41A5-F86E-531C-018E1BB0AB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -24.9011005234889 1 -48.358670059545219
		 2 -46.365086061987832 3 -41.381126068094368 4 -34.901978076032854 5 -28.422830083971345
		 6 -23.438870090077877 7 -21.445286092520494 8 -21.445286092520494 9 -21.445286092520494
		 10 -21.445286092520494 11 -21.445286092520494 12 -21.445286092520494 13 -21.445286092520494
		 14 -21.445286092520494 15 -21.445286092520494 16 -21.445286092520494 17 -21.445286092520494
		 18 -21.445286092520494 19 -21.445286092520494 20 -21.445286092520494 21 -21.445286092520494
		 22 -21.445286092520494 23 -21.445286092520494 24 -21.445286092520494 25 -21.445286092520494
		 26 -21.445286092520494 27 -21.445286092520494 28 -21.445286092520494 29 -21.445286092520494
		 30 -21.445286092520494 31 -21.445286092520494 32 -21.445286092520494 33 -21.445286092520494
		 34 -21.445286092520494 35 -21.445286092520494 36 -21.445286092520494 37 -21.445286092520494
		 38 -21.445286092520494 39 -21.445286092520494 40 -21.445286092520494 41 -23.566753722741762
		 42 -28.625638071730879 43 -34.663661326975991 44 -39.722545675965151 45 -41.844013306186383
		 46 -37.152178508456807 47 -26.830141953451818 48 -16.508105398446776 49 -11.81627060071725
		 50 -16.137320080049911 51 -24.162126255953357 52 -28.483175735286022 53 -26.523296385191152
		 54 -22.211561814982389 55 -17.899827244773647 56 -15.939947894678745 57 -15.939947894678745
		 58 -15.939947894678745 59 -15.939947894678745 60 -15.939947894678745 61 -15.939947894678745
		 62 -15.939947894678745 63 -15.939947894678745 64 -15.939947894678745 65 -15.939947894678745
		 66 -15.939947894678745 67 -15.939947894678745;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger23_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "E2AEAE45-4E6E-5692-355A-DFBDC99BE82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -19.091126019564573 1 -42.548695555620831
		 2 -40.555111558063452 3 -35.571151564169995 4 -29.092003572108499 5 -22.612855580047
		 6 -17.628895586153551 7 -15.635311588596158 8 -15.635311588596158 9 -15.635311588596158
		 10 -15.635311588596158 11 -15.635311588596158 12 -15.635311588596158 13 -15.635311588596158
		 14 -15.635311588596158 15 -15.635311588596158 16 -15.635311588596158 17 -15.635311588596158
		 18 -15.635311588596158 19 -15.635311588596158 20 -15.635311588596158 21 -15.635311588596158
		 22 -15.635311588596158 23 -15.635311588596158 24 -15.635311588596158 25 -15.635311588596158
		 26 -15.635311588596158 27 -15.635311588596158 28 -15.635311588596158 29 -15.635311588596158
		 30 -15.635311588596158 31 -15.635311588596158 32 -15.635311588596158 33 -15.635311588596158
		 34 -15.635311588596158 35 -15.635311588596158 36 -15.635311588596158 37 -15.635311588596158
		 38 -15.635311588596158 39 -15.635311588596158 40 -15.635311588596158 41 -17.756779218817432
		 42 -22.81566356780657 43 -28.85368682305171 44 -33.912571172040884 45 -36.034038802262124
		 46 -31.342204004532537 47 -21.020167449527527 48 -10.698130894522464 49 -6.0062960967929317
		 50 -10.327345576125591 51 -18.352151752029034 52 -22.673201231361695 53 -20.713321881266822
		 54 -16.401587311058066 55 -12.089852740849325 56 -10.129973390754422 57 -10.129973390754422
		 58 -10.129973390754422 59 -10.129973390754422 60 -10.129973390754422 61 -10.129973390754422
		 62 -10.129973390754422 63 -10.129973390754422 64 -10.129973390754422 65 -10.129973390754422
		 66 -10.129973390754422 67 -10.129973390754422;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7084173B-4EFD-63E1-FC8F-97B8CAB17C6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7E67CEAA-4B30-603D-1EE4-4D97CC3C208F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "75C62AE7-46FC-AC04-B4DF-028A12F75B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateX_Merged_Layer_inputB";
	rename -uid "45FFAD1E-47B4-8AEB-A1B4-94A3F8A6A7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C9784845-4D7B-BD74-058F-8C817011C57D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A8EB8976-47C7-57CB-1EC0-44ABC2972680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D7DFE816-4128-E94A-6C00-2AB02408B232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.009822624362091 3 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8576DBD9-4383-FDE8-BA1B-9489933155A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "76877A15-498C-AA4E-A6CF-AFAFB59980F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0B284378-404E-A8A6-9E82-BAA30DDCCB19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateY_Merged_Layer_inputB";
	rename -uid "2C175BC6-498A-0B46-2DD0-E8AAE9610A6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "08FA66D9-4BB1-8E4B-E2E9-468887E5DA83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "0B839CB6-41CB-ADF4-93BC-D8BD02AB04E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.077589774383258 3 63.281454817862418
		 10 72.210856003387917 30 37.892313811110036 42 42.464545298619477 48 43.485865629154148
		 49 36.42883012693931 50 38.68897178463542 51 49.53718112440562 53 40.76276740292456
		 54 39.605232571793493;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "1F4F63B9-469A-7E6A-2CA8-14ACDC44A169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.51998242364844 3 -1.045407235758214
		 10 0.86300460981510518 42 -2.223612516659744 48 11.388719550568958 50 -1.3236620310131881
		 51 -12.629876592405775 54 1.938414568489214;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 2 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 2 18;
	setAttr -s 8 ".ktl[6:7]" no yes;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E12A3FC-4B5C-2C31-8C04-AE8E60436D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.9703086111610846 3 -2.4941877817883666
		 10 -4.0080720038204261 42 -2.3624569378420621 48 10.279471841994186 50 -3.7787359204694866
		 51 -4.3570698494467894 54 -9.5842621988989656;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "131ECFCB-4CBB-B9F6-2B01-C9A5CC5AD31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.99095757690290032 3 2.9799872172932802
		 10 2.0550390038311011 30 2.0203455814812785 48 2.0203455814812785 50 1.9166319143294395
		 51 1.9790500537912996 53 2.0275723302529536;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "1F341395-473C-B9B9-19A3-8DA5963465F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.67730138081830149 3 0.41579430906411186
		 10 7.6446673661229427 30 7.8879779999152806 48 7.8879779999152806 50 6.2612638856204006
		 51 7.2402714864410527 53 8.0013271326784281;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "117B5246-4C64-1514-209D-45BC59BD5427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4044978751321919 3 12.805658530972744
		 10 11.301954280159856 30 7.8754225416679597 48 7.8754225416679597 50 11.296805025013786
		 51 9.2377096823990765 53 7.6370212553384489;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "19260313-4713-76CB-C751-77A163C43E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E93B4765-4B47-71C4-7506-A1A229034389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "ED1EA942-49CF-D46D-FB7C-14B2E4EAEDBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "0A32948C-4508-5E13-969D-F0B6B0A512A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "60B90016-4E62-335F-D0BC-20AF31280EC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "05AE6996-49A6-2127-6852-ACAD7210419E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5ECE431F-4C5B-9D3D-FD38-569410289BEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "F1E454B6-420E-C66C-23F6-029602A6445B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B216FD58-4F75-30F3-45DE-5AAC0F72AC5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "C75E280E-4BEC-C387-37FA-849F7CE565C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "55C6D46E-4913-3839-1CC6-DA94FF5446C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "0DAC7A19-457B-CBC7-42DC-9B905AD9CD64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "80AA7D59-4BF5-AC82-40CD-90A51F113194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 1 47 1 48 0 51 0 56 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "760C4781-46A4-D205-0415-E5A6A7526569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 48 0 51 0 56 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "640A94BB-48F1-EF03-F1A2-2C866D5DD915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.086980084958544243 47 0.0017753385550420553
		 48 0.00098975972870442297 51 8.8074761795989623e-05 56 8.8074761795989623e-05;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "65E8B501-4677-6C12-B241-1BAF2A38D7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 47 2.7 48 2.7 51 2.7 56 2.7;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "8D1C9536-493C-7113-523A-72AD99E41501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 47 2.4 48 2.4 51 2.4 56 2.4;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "93EAC9EF-4DA9-4E36-11A0-AD984D0E9221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 44.674623167691145 47 31.338886407976325
		 48 -56.340655144698992 51 -77.842359230250807 52 -36.551935395907861 55 -70.258028805631653
		 56 -56.340655144698992 58 -38.750252816110113 62 -46.521569314286175;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BCDDBEE7-4018-3AC2-E00D-46A273E8837D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.0747255609372921 3 0 47 0 48 3.4350807323676196
		 51 3.4350807323676196 56 3.4350807323676196;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4D3884C6-4FAF-3017-06F2-449CCDDB0114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 47 0 48 -12.020123346055282 51 -12.020123346055282
		 56 -12.020123346055282;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "23C19156-47B5-C0CF-67A9-258972D1E209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 47 0 48 21.155329545316135 51 21.155329545316128
		 56 21.155329545316128;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "74D8DC84-4CC6-7748-8AB6-4D850F6CBF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 47 0 48 97.157460535737485 49 75.45105302814612
		 51 -3.7595573961839186 53 10.293868817437268 56 -3.7595573961839186;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 1 18 16;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 1 18 16;
	setAttr -s 8 ".ktl[5:7]" no yes no;
	setAttr -s 8 ".kix[5:7]"  0.0018217920277498218 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.99999834053552683 0 0;
	setAttr -s 8 ".kox[5:7]"  0.005464301562706728 1 1;
	setAttr -s 8 ".koy[5:7]"  0.99998507059277231 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "4462F512-4AD0-F786-C2E3-9380F63A16CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 47 0 48 89.50606095080758 49 106.63930495098592
		 51 118.84910803134157 53 119.74144867096182 56 123.10932717625757;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 9 18 18 16;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 9 18 18 16;
	setAttr -s 8 ".kix[3:7]"  0.0012841122887677721 0.0034079425705254929 
		0.024895576437916102 0.039091714643457988 1;
	setAttr -s 8 ".kiy[3:7]"  0.99999917552747497 0.99999419294685699 
		0.99969005710461278 0.99923562678991507 0;
	setAttr -s 8 ".kox[3:7]"  0.0012841123721216866 0.0034079425705254929 
		0.024895576437916102 0.039091714643457981 1;
	setAttr -s 8 ".koy[3:7]"  0.99999917552736806 0.99999419294685699 
		0.99969005710461278 0.99923562678991507 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "D77DE5E3-452E-93EF-2676-A5BD559ECE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 1 47 1 48 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "A4E12859-48E9-9440-456A-BFBCA1DB54CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 48 0 52 0 58 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "53077B50-450E-EA42-72AB-309B68B93419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 48 0 52 0 58 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "CFA0CD54-4751-585C-2B6C-AC9CEA19E3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 47 2.7 48 2.7 52 2.7 58 2.7;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "F4845479-48B0-445A-BD48-BCAD6F2073C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 47 2.4 48 2.4 52 2.4 58 2.4;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D4A6FCA-456D-0A38-0B5E-1EAD7E152EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 37.659992605840706 47 24.324255846125869
		 48 -72.672596510235309 50 -80.639810005974496 52 -72.672596510235309 53 -50.118243506975176
		 55 -71.456720494843111 56 -86.259432105516012 58 -72.672596510235309 60 -49.657082796342543
		 63 -58.391580848976474;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B65E8D9-41DB-8BAE-1E05-50921F66B6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -43.122015700853467 3 0 47 0 48 0.30117459942964286
		 52 0.30117459942964286 58 0.30117459942964286;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "43E9125A-4274-E576-DDDF-FBAFDB93EE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 47 0 48 0.39181565971528559 52 0.39181565971528559
		 58 0.39181565971528559;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "309A62AE-4D6A-74D6-C3AC-BE83C85CC831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.9589055208745965 3 0 47 0 48 4.0327558066954641
		 52 4.0327558066954641 58 4.0327558066954641;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "AC0253BD-41C4-2EF3-A2E4-CEA56A3D5208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 47 0 48 98.347774099128117 50 89.042974330937142
		 52 -4.6145265994082401 55 14.127692733240384 58 -4.6145265994082401;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 1 18 16;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 1 18 16;
	setAttr -s 8 ".ktl[5:7]" no yes no;
	setAttr -s 8 ".kix[5:7]"  0.0015214641982664225 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.9999988425726769 0 0;
	setAttr -s 8 ".kox[5:7]"  0.0054668307672624599 1 1;
	setAttr -s 8 ".koy[5:7]"  0.99998505676903104 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "FC783C6E-4A1C-7D67-B5C9-058792D40A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.720848351617994 3 0 47 0 48 104.45975895470198
		 50 91.431278947072613 52 122.35290544260201 55 123.24524608222225 58 126.613124587518;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 16;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 16;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "2F500275-4E1B-0AE2-CB79-EBBE3CEC7219";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "186C4D1A-4257-DDA9-AEEC-9DB2489053BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "D890A8FA-40DA-3F75-593A-A185B5F76663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "A8A0F13C-4264-1BFA-9A5A-E59D9574BB90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "077AA1DC-4F70-78CC-C3A2-C8AED63F58B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "9961AA27-4B91-63A6-68C2-92843BD58DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_L_control_Orient_Merged_Layer_inputB";
	rename -uid "351BE8C7-4579-AB0D-ED72-69A3205407F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 49 0;
	setAttr -s 3 ".kit[0:2]"  1 18 2;
	setAttr -s 3 ".kot[0:2]"  9 18 2;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "34796C29-43CF-5BF2-94B8-6FA3D1B87041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 33.503384676833441 1 14.749733497406361
		 2 -30.200778502120016 3 -61.608459638002451 5 -42.384432572368688 8 -53.31189642396302
		 13 -35.79577796522743 17 -27.946181136336644 21 -2.648404188664589 26 -51.520786725923848
		 31 -25.69968984963262 36 -42.425113085252136 41 -39.286772283468856 45 -44.238685071235579
		 49 -48.877002918806483 51 -8.7813161188535513 53 -8.9531950956187654 54 -13.039726244907348
		 56 -15.141724956607264 57 -5.4920246496188403 58 4.3693621635075734 59 12.126741939431732
		 61 18.622839515175837 63 21.710114463483162;
	setAttr -s 24 ".kit[0:23]"  1 18 18 9 18 18 18 18 
		18 18 18 18 18 18 2 18 18 18 18 2 18 18 18 2;
	setAttr -s 24 ".kot[0:23]"  1 18 18 9 18 18 18 18 
		18 18 18 18 18 18 2 18 18 18 18 2 18 18 18 2;
	setAttr -s 24 ".ktl[23]" no;
	setAttr -s 24 ".kix[0:23]"  0.037214982958280199 0.059852771199252315 
		0.049961219017727043 0.42555948629691182 1 1 0.56097134055119957 0.41860835249293199 
		1 1 1 1 1 0.84697688736168719 0.85478314332769978 1 0.99101105733495609 0.67937341077493085 
		1 0.19415288398859998 0.2118762212126622 0.37297191173843847 0.62333780430230956 
		0.77773038089270674;
	setAttr -s 24 ".kiy[0:23]"  -0.9993072825930045 -0.99820721585238503 
		-0.99875115849457841 -0.90493045236786485 0 0 0.82783522217902161 0.90816686089239851 
		0 0 0 0 0 -0.5316297134990744 -0.51898533494003163 0 -0.13377998445153236 -0.73379272872660517 
		0 0.98097128277993395 0.97729650919495414 0.92784263377696463 0.78195267230669108 
		0.62859800718462777;
	setAttr -s 24 ".kox[0:23]"  0.037214982150070818 0.059852771199252315 
		0.049961219017727043 0.42555948629691182 1 1 0.56097134055119968 0.41860835249293199 
		1 1 1 1 1 0.84697688736168719 0.09483570992613409 1 0.99101105733495609 0.67937341077493074 
		1 0.19013742348889895 0.21187622121266217 0.37297191173843847 0.62333780430230967 
		1;
	setAttr -s 24 ".koy[0:23]"  -0.99930728262310287 -0.99820721585238503 
		-0.99875115849457841 -0.90493045236786485 0 0 0.82783522217902161 0.90816686089239851 
		0 0 0 0 0 -0.5316297134990744 0.99549293725410526 0 -0.13377998445153236 -0.73379272872660517 
		0 0.98175748542550101 0.97729650919495414 0.92784263377696452 0.78195267230669119 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B2636F8-4329-0BE2-435D-E483945F8BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 7.6563881660357058 2 -11.634491130865074
		 3 -17.86701947790516 5 -31.871898361944066 8 9.6741651037172165 13 -38.253999359319863
		 17 -3.6572497757707563 21 -32.321276211396487 26 0.66678693652417942 31 -26.104347832408088
		 36 -0.90395775234970965 41 4.4677526715172444 45 -27.99405542345643 49 -11.285687841861952
		 51 -24.655061600955264 53 5.1862421782963102 54 -3.0308607769426326 56 -24.714750560314926
		 57 -26.328908175179151 58 0.24188908912779836 59 6.1585640961050103 61 -2.7304221704142941
		 63 -1.9800109034771867;
	setAttr -s 23 ".kit[0:22]"  1 18 9 18 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 2 18 18 18 2;
	setAttr -s 23 ".kot[0:22]"  1 18 9 18 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 2 18 18 18 2;
	setAttr -s 23 ".ktl[22]" no;
	setAttr -s 23 ".kix[0:22]"  0.13439747327540646 0.21903227822917481 
		0.2724109365571411 1 1 1 1 1 1 1 0.52981999450682493 1 1 0.4158194753396055 1 1 0.18819444209245967 
		0.36689342054881302 0.76375632911490721 0.11677078150283619 1 1 0.98124350524468418;
	setAttr -s 23 ".kiy[0:22]"  -0.99092750450130618 -0.97571761339730734 
		-0.96218100253749617 0 0 0 0 0 0 0 0.84811011868789066 0 0 0.90944717489708826 0 
		0 -0.98213178950969104 -0.93026298322463197 -0.64550466283127783 0.99315889191368412 
		0 0 0.19277236164742523;
	setAttr -s 23 ".kox[0:22]"  0.13439744720068494 0.21903227822917479 
		0.2724109365571411 1 1 1 1 1 1 1 0.52981999450682493 1 1 0.27471431645038835 1 1 
		0.18819444209245964 0.36689342054881308 0.071693172075887601 0.11677078150283619 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  -0.99092750803776719 -0.97571761339730734 
		-0.96218100253749617 0 0 0 0 0 0 0 0.84811011868789066 0 0 -0.9615258937424388 0 
		0 -0.98213178950969104 -0.93026298322463197 0.99742673368909518 0.99315889191368412 
		0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "77030349-42EE-5915-FFAF-58B7820DF2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.83257720461243856 2 -2.1776145322747587
		 3 -2.6959265566318109 5 -18.786214988163799 8 25.1330536395668 13 -5.7274439737071772
		 17 36.149046253059289 21 -44.699914986423565 26 17.269423236234882 31 -24.07496225206668
		 36 -0.71414588366494258 41 5.5414182013935829 45 0.34920493646277134 49 33.57965954339695
		 51 25.728567861999718 53 -3.2216009625963942 54 -6.1841745621372084 56 23.996297685100039
		 57 19.719605661273697 58 -10.239738412627601 59 -14.823510758363687 61 3.2747095931378296
		 63 -4.4825738405743403;
	setAttr -s 23 ".kit[0:22]"  1 18 9 18 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 2 18 18 18 2;
	setAttr -s 23 ".kot[0:22]"  1 18 9 18 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 2 18 18 18 2;
	setAttr -s 23 ".ktl[22]" no;
	setAttr -s 23 ".kix[0:22]"  0.70503174283644132 0.85148516428439669 
		0.32611654890691416 1 1 1 1 1 1 1 0.54195155653825433 1 1 0.22404832713739994 0.20325318185437818 
		0.21009149608226127 1 1 0.40776153360862066 0.13756513287634722 1 1 0.44175368503015677;
	setAttr -s 23 ".kiy[0:22]"  -0.70917574802936556 -0.52437869426929817 
		-0.94532957032404541 0 0 0 0 0 0 0 0.8404097276720226 0 0 0.97457803541170207 -0.97912621457403082 
		-0.9776817290273544 0 0 -0.91308845776800052 -0.99049272294990276 0 0 -0.89713637857478323;
	setAttr -s 23 ".kox[0:22]"  0.70503175721505318 0.85148516428439658 
		0.32611654890691416 1 1 1 1 1 1 1 0.54195155653825433 1 1 0.43749059771887472 0.20325318185437818 
		0.2100914960822613 1 1 0.063619230287581374 0.13756513287634725 1 1 1;
	setAttr -s 23 ".koy[0:22]"  -0.70917573373477349 -0.52437869426929806 
		-0.94532957032404541 0 0 0 0 0 0 0 0.84040972767202271 0 0 -0.89922298508633647 -0.97912621457403082 
		-0.9776817290273544 0 0 -0.99797424492700004 -0.99049272294990287 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "BCA4C0A2-4736-BAFD-E25E-A7950E0C7180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 -62.953274482079294 54 -59.284300989114037;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "9BA121EF-4937-C57E-668E-F19BE3D4154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 -7.8562139125342503 54 10.707153460194883;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "CE593C2F-4914-5E19-377F-66979E4414FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 7.3452207947849377 54 11.06925766150634;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "AECAA533-4A37-1460-17E0-31BECB224EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 49 1;
	setAttr -s 3 ".kit[0:2]"  1 18 2;
	setAttr -s 3 ".kot[0:2]"  9 18 2;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "D7C8DD06-4B94-82FC-91D9-ACA4E8061BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 49 0;
	setAttr -s 3 ".kit[0:2]"  1 18 2;
	setAttr -s 3 ".kot[0:2]"  9 18 2;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "3D024EA5-4F32-E7D4-9427-0DBDB7152A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -1.7557635107773331 2 -4.0005779023021599
		 3 -4.1484905078033361 49 0 51 -44.743337531022412 54 -31.130773178187649 57 -68.203453158329182
		 59 -63.774144901696857 62 -68.104797703711682;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  0.011244588447965741 0.016661945758235278 
		0.074908379332478667 1 0.34668903908666471 1 1 0.0026973943145221723 1 0.023085053232243087;
	setAttr -s 10 ".kiy[0:9]"  -0.99993677761678312 -0.99986118014629888 
		-0.99719042048436335 0 0.9379801224851011 0 0 -0.99999636202533859 0 -0.99973350464874611;
	setAttr -s 10 ".kox[0:9]"  0.011244586467551271 0.016661945758235278 
		0.074908379332478667 1 0.0014899780915816965 1 1 0.015049554634820663 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.99993677763905342 -0.99986118014629888 
		-0.99719042048436335 0 -0.99999888998202724 0 0 0.99988674903975683 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "904083AF-4489-738B-8B78-22B5D6CD08C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -2.5173137272857056 2 -4.5304853228044975
		 3 -4.7778598246851116 49 0 51 -8.0863434931289522 54 -17.123520432489077 57 -32.841552945431609
		 59 -31.185493381867293 62 -32.80466698047929;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  0.010001519288493861 0.014713534038189563 
		0.044870913701224528 1 0.30557432310966859 0.0097327400217977617 0.0080788439098827651 
		0.0063619906722368561 1 0.061642451230641986;
	setAttr -s 10 ".kiy[0:9]"  -0.99994998355513864 -0.99989175009903308 
		-0.99899279331915969 0 0.95216822728763006 -0.99995263576414861 -0.99996736560803812 
		-0.99997976233256158 0 -0.99809829586382814;
	setAttr -s 10 ".kox[0:9]"  0.010001521897934572 0.014713534038189563 
		0.044870913701224528 1 0.0082440723911655529 0.0097327400217977634 0.0080788439098827651 
		0.040223621767737743 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.99994998352903897 -0.99989175009903308 
		-0.99899279331915969 0 -0.99996601705778432 -0.9999526357641485 -0.99996736560803812 
		0.99919070264483856 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "79CCF934-44CB-FB49-A31C-259651BD200B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -7.3437861039661625 2 -12.054415862617699
		 3 -15.422545879414654 49 0 51 -27.116540517288584 54 -27.592155984524616 57 -46.075391669077945
		 59 -46.005765648803653 62 -46.073840865592338;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 2 18 18 2 
		18 2;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  0.0037169830154077568 0.005530392174181567 
		0.0082518107648888971 1 0.09893378439577509 0.069913137232247957 0.069913137232247957 
		0.005410228932156356 1 0.82663727651344743;
	setAttr -s 10 ".kiy[0:9]"  -0.99999309199477138 -0.99998470726426603 
		-0.99996595322995896 0 0.99509401882692983 -0.99755308291957312 -0.99755308291957312 
		-0.99998536460435339 0 -0.56273511804261001;
	setAttr -s 10 ".kox[0:9]"  0.0037169837517736287 0.005530392174181567 
		0.0082518107648888953 1 0.0024585166071262304 0.069913137232247957 0.069913137232247957 
		0.69159020266829263 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.99999309199203423 -0.99998470726426603 
		-0.99996595322995896 0 -0.99999697784347952 -0.99755308291957312 -0.99755308291957323 
		0.72229010208726385 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "6FC08B48-4043-33E0-E2E9-67BB0289913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 50 -0.076121685288136801 52 -10.721513785547948
		 54 -9.3398758707050575;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "909F9337-4757-5F15-4778-908A5A5A211D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 50 -4.6191157654650246 52 9.9710735052168591
		 54 8.6861417798981524;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "7A5E1B52-4C48-BE80-E96B-98A8F758D103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 50 -0.56711329107451292 52 6.132574841591687
		 54 5.3422948413760487;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB";
	rename -uid "DDC0FBC6-4B32-DBB3-E805-E597C13A154C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "8502AB36-4367-548F-AD21-5EBDCA837A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.469789039702276 3 -4.5778268293696192
		 10 -4.194100991286426 21 8.5865425915512006 33 12.156801468234157 42 30.033349496520387
		 47 20.677148183813983 50 4.7526391724569352 52 34.993742735588349 55 5.2299723599093539
		 59 19.181359264549879 68 9.4588948687964649;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "FA5EF892-4643-F522-6D91-C68D3C4F2837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.246605826169333 3 2.2338099654560901
		 10 -1.0602238465829132 21 -9.6599835579635744 33 1.8248459811167304 42 4.2988916325357973
		 47 48.413250832945003 50 29.64146726154609 52 8.3916732298451304 59 -27.841005470804308
		 68 -17.059186548310286;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "50EC4715-4927-67F3-2C50-B89ACC9ABCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.119468077617487 3 4.491281060706636
		 10 2.8179679929739421 21 -0.49638151374860873 33 6.2855333334286954 42 4.0121975171032611
		 47 16.461039267089753 50 7.4238771900487883 52 13.74193625324032 59 -6.5234428871945669
		 68 -10.928322816468357;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "BB747A8C-4BF9-1B59-0B51-28A06E492CFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5156688862805936;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "ACEF85F9-453D-28F5-F115-CA854974F325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.671132586653016;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "DBBB5716-4448-4B84-605A-BDA70C441B43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1631290550141955;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "641B6DF7-4D66-2EFF-7F5B-2FA5D9668503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5152917031586897 3 -24.335014335905218
		 10 -57.029428291089417 14 -71.32848172438301 18 -81.493984807827189 30 -93.713345903137267
		 42 -124.74525135264781 47 -145.75133249030819 48 -149.71329795977016 49 -140.02857197928955
		 50 -115.46218749710336;
	setAttr -s 11 ".kit[1:10]"  9 1 18 1 1 1 16 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  9 1 18 1 1 1 16 18 
		18 18;
	setAttr -s 11 ".kix[0:10]"  0.19392286122719773 0.3253175341300944 
		0.41121401368602767 0.52971286973135912 0.74451384846833646 0.949469886831393 0.39155906392170092 
		0.41711995122656786 1 0.11083392831515809 1;
	setAttr -s 11 ".kiy[0:10]"  -0.98101678063805664 -0.94560483394889361 
		-0.91153882799814268 -0.84817703083788354 -0.66760701721811389 -0.31385814311625232 
		-0.92015297611905877 -0.90885144346518243 0 0.99383894084214197 0;
	setAttr -s 11 ".kox[0:10]"  0.1939228641389881 0.3253175341300944 0.41121402235886667 
		0.52971286973135912 0.74451388734746127 0.94946991003972681 0.39155904500510369 0.41711995122656786 
		1 0.11083392831515809 1;
	setAttr -s 11 ".koy[0:10]"  -0.98101678006246751 -0.94560483394889361 
		-0.91153882408564557 -0.84817703083788365 -0.66760697386019852 -0.31385807290741002 
		-0.92015298416876923 -0.90885144346518243 0 0.99383894084214197 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "6715B05B-45C9-C545-B061-31871DFC9FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.994390634895002 3 -1.5538128034810363
		 10 -12.673138350064477 18 -6.0306780519206313 30 1.2122817853677104 49 1.2122817853677104;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.19610468846607532 1 1 0.84643468820051426 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0.98058296495585906 0 0 0.53249255263421136 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.19610472667723375 1 1 0.84643464096046517 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0.98058295731409051 0 0 0.53249262772561323 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5DC295E6-4126-7502-F4D2-FCB803507E55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.44876508614742666 3 2.3135338395833518
		 10 1.9634581160608482 18 0.2584782607609859 30 -1.5685209697432287 49 -1.5685209697432287;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".kix[0:5]"  0.82511077956634848 0.99965943975142957 
		0.99606893426834731 0.99273425041224561 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.56497097398309992 0.02609606322528088 
		-0.08858147766615207 -0.12032750333334759 0 0;
	setAttr -s 6 ".kox[0:5]"  0.82511086075234497 0.9996594397296259 
		0.9960689348272288 0.99273425065050402 1 1;
	setAttr -s 6 ".koy[0:5]"  0.56497085541514824 0.02609606406051183 
		-0.088581471381716154 -0.12032750136765261 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "161CEBFD-4EB5-0E5D-57D4-399063803C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.112087054320369 3 1.2784058508125113
		 49 3.419687313994288;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.0054841298554855174 0.23217167770104352 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.99998496204679421 0.97267482339859235 
		0;
	setAttr -s 3 ".kox[0:2]"  0.0054841288038433196 0.23217167770104352 
		1;
	setAttr -s 3 ".koy[0:2]"  0.99998496205256149 0.97267482339859235 
		0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "141E83CB-4B02-AE43-FEEA-EA9E67C3FBBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.1500817383617843 3 3.7667937415668789
		 10 26.46620889232371 20 -4.2900798301356486 27 0.8852501066530678 36 7.6031112987919895
		 42 -7.7317829343664908 47 -85.762005560460778 49 -129.78168242464653 50 -150.68353107997208;
	setAttr -s 10 ".kit[0:9]"  9 18 18 16 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 16 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[4:9]"  0.022872122308001928 0.14610710753970046 
		0.0057825038944691078 0.0014514678764605486 0.0015403193404734852 0.001589239603463222;
	setAttr -s 10 ".kiy[4:9]"  0.99973839879296811 -0.98926877698954119 
		-0.99998328118459601 -0.99999894661994693 -0.99999881370746102 -0.99999873715794396;
	setAttr -s 10 ".kox[4:9]"  0.022872121130363243 0.14610710902822449 
		0.0057824997448547976 0.0014514679130169378 0.0015403193404734852 0.0015892395442532981;
	setAttr -s 10 ".koy[4:9]"  0.99973839881991033 -0.98926877676969804 
		-0.99998328120859137 -0.99999894661989397 -0.99999881370746102 -0.99999873715803811;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "FE35703E-4CF4-4A20-37F3-0081FCAA6077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.3297673461764106 3 -45.28837776331261
		 10 -61.036273386706199 42 -52.774390152088515 47 -47.12823807594377 49 -42.44963961248348
		 50 -36.407510459625627;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 9;
	setAttr -s 7 ".kix[0:6]"  0.0012068480664087363 0.0050994215888116095 
		1 0.088331127381132635 0.02259364714581609 0.0093273193331471493 0.0055167351188228839;
	setAttr -s 7 ".kiy[0:6]"  -0.99999927175860714 -0.99998699786520207 
		0 0.99609116647803786 0.99974473097318717 0.99995649961088673 0.99998478270103131;
	setAttr -s 7 ".kox[0:6]"  0.0012068482946166784 0.0050994215888116104 
		1 0.088331127381132649 0.02259364714581609 0.0093273193331471493 0.0055167351188228839;
	setAttr -s 7 ".koy[0:6]"  -0.99999927175833181 -0.99998699786520207 
		0 0.99609116647803797 0.99974473097318706 0.99995649961088684 0.99998478270103131;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "44CBDFA6-49BE-105A-E9DD-9785A3972AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 41 0 50 0 52 15.318634669140483
		 54 6.9075783991316309 60 16.751675169584988;
	setAttr -s 7 ".kit[0:6]"  9 9 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 9 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "D603EF34-4864-1668-AEBF-1AAF4C9DA701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 41 0 50 22.21362705467795 52 -8.0493541552203869
		 54 7.8217674582512187 57 0.089022522669463519;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DB0237BB-47EA-B7BC-48E7-2984B35EE2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 41 0 50 0 54 -7.5082989863077296
		 57 -0.549183779953201;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "37DA7C77-48E4-DC15-E286-76A4B0B58C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 41 0 50 0 54 -0.090386214575704033
		 57 0.042105991971756046;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "0E4B0A37-4E36-E3C1-1AA1-F8A91DA81691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 41 0 50 0 54 -1.4176774867359161
		 57 0.66041837414316107;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "8FA5D154-4CD7-B45D-FBDA-08B429976EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 41 0 50 0 54 2.9817267075563891
		 57 -1.3890233306007769;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "2D9A07A5-45D0-C504-5BE0-2EBAE431247E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6551976558737778 3 25.899953871668586;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "2BC5F831-4DEF-B69A-83A7-FBB418770EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 44.778323548643144 10 103.7526178216764;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "3B5F7A8A-49E1-CAFA-FD55-C0BE44D2A34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6006644945128272 3 4.8540152839569197
		 10 -6.4984676283094984;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "9502DDAF-4D2C-CACA-9A09-B2B63BFC7639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.740047537322056 3 -34.517376897807509;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "CA0CCF22-42A1-9AD9-735C-69B020AFF95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 41.645530432443977 10 107.64020470186647;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "9694AC03-4DD1-2041-63AE-E390FE17957C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.983806656020832 3 -15.730455866576737
		 10 -22.091297774207717;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "0075CB1A-492F-EC95-B23B-E58321F72FBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "634AB09F-41E2-E5CD-B66A-0899F06F1EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7754304539190069 3 47.838565457438108
		 10 59.452309642819564 14 56.247236780937307 21 32.219897124656214 33 -41.162166967124548
		 42 -61.109757716205173 47 -67.676063601056555 50 -101.7441719059775 54 -98.031794881552358
		 68 -97.8446457134159;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 9 18 1 1 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 9 18 1 1 
		2 18 18;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  0.0707826713716916 0.37108363787629606 
		1 0.62207301153758143 0.34908831924567807 0.39482248257088465 0.84131745893443266 
		0.68964169755702254 0.16585094810196269 0.99977961303639906 1;
	setAttr -s 11 ".kiy[0:10]"  0.99749176108551751 0.92859944739402778 
		0 -0.78295923796616906 -0.93708982779999672 -0.91875742568784902 -0.54054133356488954 
		-0.72415076399232536 -0.98615083177660012 0.020993459857488829 0;
	setAttr -s 11 ".kox[0:10]"  0.07078267110971799 0.37108363627420865 
		1 0.62207301153758143 0.34908831924567807 0.3948224825708847 0.84131752607790644 
		0.68964146645915425 0.89942517151161572 0.99977961303639906 1;
	setAttr -s 11 ".koy[0:10]"  0.99749176110410731 0.92859944803424854 
		0 -0.78295923796616906 -0.93708982779999672 -0.91875742568784913 -0.54054122906042179 
		-0.72415098407726219 0.43707477718498072 0.020993459857488829 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "E7C361C8-4C23-DF4C-C198-62B539D20F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -33.973341484035863 3 -15.10327117256525
		 10 -15.634701890836251 21 -12.969752235287897 33 -8.1669751328820244 42 -2.0216008588679442
		 68 2.6599998632452722;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D9DD8EB9-439E-F3CA-164E-63B24D5593B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.0543412924817117 3 5.6427193164789982
		 10 3.8127993094153201 21 5.1923299989053522 33 4.6850575185356691 42 17.13725011275508
		 68 49.789034316534462;
	setAttr -s 7 ".kit[0:6]"  9 18 18 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "49AA0FC9-4209-C372-4CA4-6DA368030CEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "442E5D93-49C2-9700-4D08-1F87F404E0D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "53496760-4DD0-F961-7B55-079AADF2ABA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine1_control_Orient_Merged_Layer_inputB";
	rename -uid "4E7ED7B9-4745-53EB-839B-659E3770400E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "E8522F70-4A07-F860-A8D7-EBAB546FC3BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "E69AB74E-48F6-1188-663B-6781B97AD927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5E063BAB-4EAD-4A96-3671-3D8695BA77B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB";
	rename -uid "BEA3C8A7-41F2-EF6C-8EAA-45833F03E70C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB";
	rename -uid "F79FFB38-477D-A5E5-5583-5195136A732F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "46B33C38-436F-3C15-B2D2-14B617FDFE6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBX";
	rename -uid "EB3FF0A6-4824-7309-E14E-05919A8E901A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBY";
	rename -uid "D7FE4916-4C6A-426A-DB76-D692DF8EB2EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0684A40B-4B6F-A381-5B01-9DA4CDD0101F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateX_Merged_Layer_inputB";
	rename -uid "DDDF30C7-4EE0-468C-EA2A-F09DB4750BCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateY_Merged_Layer_inputB";
	rename -uid "ADF30BF7-445F-6971-5A63-C5A137875D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateZ_Merged_Layer_inputB";
	rename -uid "83B0EB15-431B-A505-FE17-B7AF53F4DA4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F45016AE-46F1-FC36-7CC3-518D03740B68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EBAB59AB-4520-05B8-C901-2A987BD09BF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "115ABE89-48D6-779E-5CD5-4AAAEFC02DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2E9E7CDE-4878-865D-C1B4-D7969CE03BC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BECED476-47DA-D91A-B240-A397DD5E16B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "7B512FAF-42AF-E7D8-9C33-A5B7C95816FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "63B89BFC-45AA-ACE2-E354-22A78A4C00DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "1CD56DD9-4B17-5156-F12E-6BA8F140CB40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4E55AD7C-47FC-EE5C-D5DB-BF9E31679FCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "756F6861-4BBB-867F-4338-54A4D92C3FE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1B4CB7BA-48C3-B4C0-7187-32B45643B84D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "16D9BD6C-424E-7C98-8939-90B528486950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateX";
	rename -uid "C0566465-455E-F8D2-6D78-98B148BE3C99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateY";
	rename -uid "EBB79C06-443C-4935-ACF6-E7A6E0FEE8FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateZ";
	rename -uid "67F35ABD-403E-DA20-8EBF-7299F18A616C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateX";
	rename -uid "55A7DF9E-4B89-4E46-5F84-75947AA67B21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateY";
	rename -uid "D58F437A-45BC-6CA9-412E-8B966845A0BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateZ";
	rename -uid "76901082-4BBC-AD08-9071-A7BD680C8883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateX";
	rename -uid "4AE6E905-499F-3F78-8D05-7BA42AA65A6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateY";
	rename -uid "EBCBDA59-4E50-9F32-7775-9B925E977A61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateZ";
	rename -uid "5601D0DB-44CA-7BD5-1C61-E89F0B31AB33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateX";
	rename -uid "E1246044-43F5-E841-54A1-4D82E1E7CDDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateY";
	rename -uid "C13EFD00-4CD6-8A85-0E90-BFAD3FB9141F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateZ";
	rename -uid "4C156C26-4AA5-DAB8-9500-D894B7544448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateX";
	rename -uid "BB71CB26-4355-26FC-9940-B685C14832C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateY";
	rename -uid "CB83E343-47C9-9C56-63FA-12AB79B3AC9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateZ";
	rename -uid "5F6C2104-4CD8-F44E-ECBE-049AAB18DBB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateX";
	rename -uid "C1D65AFC-43EE-2066-EEA4-76849CF7FB5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateY";
	rename -uid "2BA78EBD-4510-8B79-BCAD-C182D128B484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateZ";
	rename -uid "3F9312AA-40D9-F13D-0421-9D9531CDC325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateX";
	rename -uid "1867E8C7-4DDB-20E2-C19C-DE8EC7EE9573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateY";
	rename -uid "3A226688-4054-DF67-A9B9-4B825DEE13DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateZ";
	rename -uid "1DCC1B43-4359-39DD-1C7C-3086E75235AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateX";
	rename -uid "6F41FEEC-4FEC-5489-8622-CC84EA7DF64E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateY";
	rename -uid "30ABD0D1-4AA2-E3B4-AF2A-3DA4221CA0E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateZ";
	rename -uid "E672D7BC-4A11-8BCE-29BC-75A32640EB18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateX";
	rename -uid "BA97782F-413C-324D-7C3A-798501676B52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 53.9999993622449 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateY";
	rename -uid "842EF923-461B-7F68-4DA9-5997CD3E8D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 53.9999993622449 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateZ";
	rename -uid "1EE55DD4-4B57-DFCD-0EF6-45A929775066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 53.9999993622449 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateX";
	rename -uid "86A64DA0-4A86-A389-B703-2BB1645EB0DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateY";
	rename -uid "B76EAFCF-46B8-22DD-225D-129EC8962354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateZ";
	rename -uid "8291C0AD-4D11-AC0A-A504-328D96E4DFEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateX";
	rename -uid "95F1C5CF-4CE4-A403-01E3-8CAC297D86EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateY";
	rename -uid "2DDF43AE-459D-F432-4A3B-48BAD056267E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateZ";
	rename -uid "2D8C926A-4A83-F505-7676-C6A84F9DF2C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateX";
	rename -uid "19B69ADA-4087-4754-BFBF-3C88FDF53D48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 53.9999993622449 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateY";
	rename -uid "3A8D7D7D-43AC-2892-305D-D6B0F143EF1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 53.9999993622449 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateZ";
	rename -uid "10E88F7E-485E-D3F2-FFDB-1BA5CE349210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 53.9999993622449 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleX";
	rename -uid "3C609CA0-4429-A923-DE1E-E4BAD8B2ED51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3406095603752852 47 1.0445818868180821 50 1.8059393967909527
		 52 1.7253454571118574 53.9999993622449 1 56 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26581129600326686 
		0.11067815564215092 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96402508002492526 
		-0.9938563004094968 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26581129600326686 
		0.11067815564215071 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96402508002492537 
		-0.99385630040949668 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleY";
	rename -uid "8FD85B76-4058-F134-FC99-398E753A2271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3406095603752852 47 1.0445818868180821 50 1.8059393967909527
		 52 1.7253454571118574 53.9999993622449 1 56 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26581129600326686 
		0.11067815564215092 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96402508002492526 
		-0.9938563004094968 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26581129600326686 
		0.11067815564215071 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96402508002492537 
		-0.99385630040949668 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleZ";
	rename -uid "48EF5587-4A01-6DA4-949C-4CBB4BCABD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3406095603752852 47 1.0445818868180821 50 1.8059393967909527
		 52 1.7253454571118574 53.9999993622449 1 56 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26581129600326686 
		0.11067815564215092 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96402508002492526 
		-0.9938563004094968 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26581129600326686 
		0.11067815564215071 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96402508002492537 
		-0.99385630040949668 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateX";
	rename -uid "C42026AD-4FB0-7E90-2B7E-58BE7D80A57B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateY";
	rename -uid "94ECBAD2-444A-F72F-70C9-B287307AF2C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateZ";
	rename -uid "194DA1C5-4FB7-EFA3-A0CD-7AB5A770FB2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleX";
	rename -uid "613B57FA-4DD2-E482-8B5C-6EA3F64E67BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3323694276414035 47 1.0499856937219489 50 1.8137187646763735
		 52 1.7323468882087361 55 1 59 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013132 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96467380769314148 
		-0.98644883578313047 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013082 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96467380769314159 
		-0.98644883578313047 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleY";
	rename -uid "493310D1-4FE6-6D72-75B7-4F8A313C9074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3323694276414035 47 1.0499856937219489 50 1.8137187646763735
		 52 1.7323468882087361 55 1 59 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013132 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96467380769314148 
		-0.98644883578313047 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013082 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96467380769314159 
		-0.98644883578313047 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleZ";
	rename -uid "92568D5B-4E4A-00EA-B8A7-66877103F50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3323694276414035 47 1.0499856937219489 50 1.8137187646763735
		 52 1.7323468882087361 55 1 59 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013132 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96467380769314148 
		-0.98644883578313047 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013082 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96467380769314159 
		-0.98644883578313047 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateX";
	rename -uid "4F43EB54-44B7-6930-EF37-94AE03BEC0C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateY";
	rename -uid "B1E0811C-4411-EDE5-7010-0C9ED8E63858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateZ";
	rename -uid "EDCA198E-4872-ECD3-2625-898B20B1B8EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleX";
	rename -uid "9B2B2C35-4D6E-DCDA-F37D-D6A6F8DB8D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3247429817248324 47 1.0535186924916164 50 1.8191006694975975
		 52 1.7371906025478379 56 1 60 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858925 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858892 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleY";
	rename -uid "2B3562D2-42E2-2634-ACF5-99AD151C1036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3247429817248324 47 1.0535186924916164 50 1.8191006694975975
		 52 1.7371906025478379 56 1 60 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858925 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858892 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleZ";
	rename -uid "9FA6A772-497A-90D5-A0EF-56936DB7A905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3247429817248324 47 1.0535186924916164 50 1.8191006694975975
		 52 1.7371906025478379 56 1 60 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858925 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858892 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateX";
	rename -uid "06B9FAD8-4A95-4BE6-B699-88B610EA7670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateY";
	rename -uid "573D96D4-41AA-0B12-09BF-EE9B805AECF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateZ";
	rename -uid "745079DC-4C00-475B-CB06-96A13DEDE110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleX";
	rename -uid "5C1970FB-485F-2C14-5FCB-7BB183FF40AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3111085909914408 47 1.0568075358182192 50 1.8247965192152973
		 52 1.7423168672937677 58 1 61 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.30763306938775475 
		0.19804113384710928 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.3076330693877547 
		0.19804113384710922 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleY";
	rename -uid "E272F35D-4630-28EF-7D18-009BD8BB8D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3111085909914408 47 1.0568075358182192 50 1.8247965192152973
		 52 1.7423168672937677 58 1 61 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.30763306938775475 
		0.19804113384710928 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.3076330693877547 
		0.19804113384710922 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleZ";
	rename -uid "2AF83B81-485F-5640-2F85-AD94638FF042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3111085909914408 47 1.0568075358182192 50 1.8247965192152973
		 52 1.7423168672937677 58 1 61 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.30763306938775475 
		0.19804113384710928 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.3076330693877547 
		0.19804113384710922 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateX";
	rename -uid "367F8D02-444E-D7FA-471F-1295C19B4DC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateY";
	rename -uid "4A2756B5-45A1-0D47-353F-3EB55CE4CAC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateZ";
	rename -uid "EC0C2137-45B8-0A91-D19A-47AE702A2FF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleX";
	rename -uid "83BD0B6C-45EA-821C-282A-19B356C3FF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3050040203810347 47 1.0571868352516942 50 1.8258886900273896
		 52 1.7432998210246506 59 1 64 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652674 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.93991148510191758 
		-0.9685284464949766 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652669 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.93991148510191758 
		-0.96852844649497649 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleY";
	rename -uid "A4C4FFE0-49C5-403D-34A2-06B4617A81BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3050040203810347 47 1.0571868352516942 50 1.8258886900273896
		 52 1.7432998210246506 59 1 64 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652674 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.93991148510191758 
		-0.9685284464949766 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652669 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.93991148510191758 
		-0.96852844649497649 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleZ";
	rename -uid "F26120D6-4E4D-D2A9-6EFF-CD928E994331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3050040203810347 47 1.0571868352516942 50 1.8258886900273896
		 52 1.7432998210246506 59 1 64 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652674 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.93991148510191758 
		-0.9685284464949766 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652669 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.93991148510191758 
		-0.96852844649497649 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateX";
	rename -uid "03604543-457A-3FC3-33BF-2B81BDC3B8BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateY";
	rename -uid "7DD0246E-428A-C6E1-D8D1-0F989509259F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateZ";
	rename -uid "01F4AF29-4E70-C36E-2CE9-399FD038446A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleX";
	rename -uid "4D4AEC3D-42FC-D610-4F20-3CA64FF0FC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.294015638526741 47 1.0564160855518887 50 1.8258670270937039
		 52 1.7432803243843336 61 1 68 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.31373763582264774 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.91396975069378295 
		-0.949509713414463 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.3137376358226473 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.91396975069378295 
		-0.94950971341446311 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleY";
	rename -uid "0F62D960-421A-ED25-5893-E58AEE509B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.294015638526741 47 1.0564160855518887 50 1.8258670270937039
		 52 1.7432803243843336 61 1 68 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.31373763582264774 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.91396975069378295 
		-0.949509713414463 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.3137376358226473 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.91396975069378295 
		-0.94950971341446311 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleZ";
	rename -uid "0A5C923B-4936-EFF5-0E3A-DFA79C725006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.294015638526741 47 1.0564160855518887 50 1.8258670270937039
		 52 1.7432803243843336 61 1 68 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.31373763582264774 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.91396975069378295 
		-0.949509713414463 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.3137376358226473 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.91396975069378295 
		-0.94950971341446311 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateX";
	rename -uid "41122D25-40B2-D864-7CE9-C5899C59AC7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateY";
	rename -uid "D701CBB0-4D47-551F-66C1-87BC4312058B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateZ";
	rename -uid "69E8EE15-48E4-D1F0-6814-26ABADF377A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 56 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleX";
	rename -uid "53DE02C5-4AF7-0311-C608-BE826BAAC117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3247429817248324 47 1.0535186924916164 50 1.8191006694975975
		 52 1.7371906025478379 56 1 60 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858925 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858892 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleY";
	rename -uid "62BFB25B-4CB2-BD26-8248-599A82E0641E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3247429817248324 47 1.0535186924916164 50 1.8191006694975975
		 52 1.7371906025478379 56 1 60 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858925 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858892 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleZ";
	rename -uid "C298E7E2-4F85-10C0-995D-D48B4D7D7DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3247429817248324 47 1.0535186924916164 50 1.8191006694975975
		 52 1.7371906025478379 56 1 60 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858925 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.26183528954500424 
		0.18120341135858892 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96511257433984543 
		-0.98344563841221544 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateX";
	rename -uid "FD3DFFDD-4A4B-2830-3B80-C4B431768334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateY";
	rename -uid "F622799B-4E85-F438-D5A0-8D84CC580963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateZ";
	rename -uid "E282FDFB-46D1-23B6-CBD6-458C7C7D2A50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 55 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleX";
	rename -uid "9C9E1BCC-4841-CE70-F5D0-47A0AF7A72B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3323694276414035 47 1.0499856937219489 50 1.8137187646763735
		 52 1.7323468882087361 55 1 59 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013132 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96467380769314148 
		-0.98644883578313047 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013082 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96467380769314159 
		-0.98644883578313047 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleY";
	rename -uid "E0B1461E-4855-4D05-3A5E-40BDED838D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3323694276414035 47 1.0499856937219489 50 1.8137187646763735
		 52 1.7323468882087361 55 1 59 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013132 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96467380769314148 
		-0.98644883578313047 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013082 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96467380769314159 
		-0.98644883578313047 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleZ";
	rename -uid "58914B7C-43E9-45A3-6AAC-B2AD98FF3DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3323694276414035 47 1.0499856937219489 50 1.8137187646763735
		 52 1.7323468882087361 55 1 59 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013132 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.96467380769314148 
		-0.98644883578313047 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.2634472333330064 
		0.16406917560013082 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.96467380769314159 
		-0.98644883578313047 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateX";
	rename -uid "3E9375B4-4DF4-55ED-5CA2-FF9C760F10AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateY";
	rename -uid "F7B6A762-4E4A-229A-707E-8BA2BCADC8E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateZ";
	rename -uid "DB1828BB-4054-9B1D-7F35-94B76E0CB15A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 58 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleX";
	rename -uid "B13EB534-434C-47C0-6074-BFB6F609D64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3111085909914408 47 1.0568075358182192 50 1.8247965192152973
		 52 1.7423168672937677 58 1 61 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.30763306938775475 
		0.19804113384710928 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.3076330693877547 
		0.19804113384710922 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleY";
	rename -uid "9ECFA94C-4BFF-E6B2-C676-769B38826458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3111085909914408 47 1.0568075358182192 50 1.8247965192152973
		 52 1.7423168672937677 58 1 61 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.30763306938775475 
		0.19804113384710928 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.3076330693877547 
		0.19804113384710922 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleZ";
	rename -uid "32DF940A-4B07-E19C-2CA7-8BB73C768EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3111085909914408 47 1.0568075358182192 50 1.8247965192152973
		 52 1.7423168672937677 58 1 61 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.30763306938775475 
		0.19804113384710928 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.3076330693877547 
		0.19804113384710922 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.95150506809951818 
		-0.98019371009232226 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateX";
	rename -uid "38515A00-42F1-D2F5-95DE-6191E4BD711E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateY";
	rename -uid "872A0E43-44F2-D557-0928-A38EF365DCB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateZ";
	rename -uid "E2CE5647-43D2-747D-5B5C-AB88F6DF90ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 59 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleX";
	rename -uid "5AACC24C-4C43-2432-6399-14B62066CC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3050040203810347 47 1.0571868352516942 50 1.8258886900273896
		 52 1.7432998210246506 59 1 64 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652674 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.93991148510191758 
		-0.9685284464949766 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652669 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.93991148510191758 
		-0.96852844649497649 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleY";
	rename -uid "B08148EF-49AA-999A-713A-89800FC35FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3050040203810347 47 1.0571868352516942 50 1.8258886900273896
		 52 1.7432998210246506 59 1 64 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652674 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.93991148510191758 
		-0.9685284464949766 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652669 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.93991148510191758 
		-0.96852844649497649 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleZ";
	rename -uid "FFF1EA60-4827-458C-FA8B-C9A7F6BB17AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.3050040203810347 47 1.0571868352516942 50 1.8258886900273896
		 52 1.7432998210246506 59 1 64 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652674 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.93991148510191758 
		-0.9685284464949766 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.34141821886581813 
		0.24890288935652669 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.93991148510191758 
		-0.96852844649497649 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateX";
	rename -uid "A2A94D3A-4257-AFE5-CAC0-12AE1C57DEAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateY";
	rename -uid "BA9586E3-4499-CAF2-72A6-A6AF91ADE295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateZ";
	rename -uid "AD90AB25-4942-512F-8FD8-6B97C667725D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 11 0 23 0 52 0 61 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleX";
	rename -uid "7D6490C5-4904-438B-A1F6-5E829E1E6F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.294015638526741 47 1.0564160855518887 50 1.8258670270937039
		 52 1.7432803243843336 61 1 68 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.31373763582264774 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.91396975069378295 
		-0.949509713414463 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.3137376358226473 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.91396975069378295 
		-0.94950971341446311 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleY";
	rename -uid "D5506649-4532-105C-3B73-D889C0922AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.294015638526741 47 1.0564160855518887 50 1.8258670270937039
		 52 1.7432803243843336 61 1 68 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.31373763582264774 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.91396975069378295 
		-0.949509713414463 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.3137376358226473 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.91396975069378295 
		-0.94950971341446311 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleZ";
	rename -uid "C11A6132-45F4-83B0-C673-F898BF8762AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1.9997206409387631 11 1.7743522067704038
		 23 0.68471659465191403 34 1.294015638526741 47 1.0564160855518887 50 1.8258670270937039
		 52 1.7432803243843336 61 1 68 0.01;
	setAttr -s 10 ".kit[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.31373763582264774 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.88272490490675382 0 0 0 0 -0.91396975069378295 
		-0.949509713414463 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46989013849767297 1 1 1 1 0.40578232442621803 
		0.3137376358226473 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88272490490675393 0 0 0 0 -0.91396975069378295 
		-0.94950971341446311 0;
createNode objectSet -n "aToolsSet_purple_Eyes";
	rename -uid "FF656B0E-46A5-F223-E1E4-9BBEF552EFE8";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateX";
	rename -uid "4D3E7A07-4258-29B4-34D8-AF958A17054F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateY";
	rename -uid "547879DD-484B-C122-5977-AF9AB0D0AC1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateZ";
	rename -uid "19C83651-4AFA-D832-8822-F58DA8BBECC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateX";
	rename -uid "C87AC5DE-4BF7-F1B5-3F7A-DD9FA75B8F2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateY";
	rename -uid "49788613-4840-5979-8480-47983D159A47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateZ";
	rename -uid "42B69C1A-4090-FC37-7101-188F0BF6730C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode objectSet -n "aToolsSet_red_L__Fingers";
	rename -uid "40F94688-457E-D16F-C67C-8F8308D34670";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_R__Fingers";
	rename -uid "0407F824-46D3-0EE0-8B76-A48E13F43D87";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateX1";
	rename -uid "D550B04A-4DD7-1B54-E3FE-A3A18D253C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateY1";
	rename -uid "BA012E62-4931-D71B-8236-BF9EEBCFA36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateZ1";
	rename -uid "08618878-4B73-A82E-5EA8-969CFB62415A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateX1";
	rename -uid "1378BD3A-449D-523C-C634-DBB4672078B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateY1";
	rename -uid "A082361A-4CA9-040F-74DB-E2833A158085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateZ1";
	rename -uid "3A2AB536-4FF1-8364-2ECB-569835B2CB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateX";
	rename -uid "37139E39-4B76-DD98-C8F3-0081F65E2CE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateY";
	rename -uid "E8C1639A-4ED0-949F-D377-BD901ED5254E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateZ";
	rename -uid "B3EFB7F2-45C8-8A00-2AEF-B586B044C162";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateX";
	rename -uid "186ED014-4FD3-283A-7D6B-C7B98748FE7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateY";
	rename -uid "2276831B-4781-733E-B0D2-CAB96BE20534";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateZ";
	rename -uid "009863E2-41FB-E271-A861-25A4FBC6F831";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode objectSet -n "aToolsSet_yellow_R__Hand";
	rename -uid "772B12B6-4329-F034-14D1-AF9D83F68B5D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_L__Hand";
	rename -uid "5864224F-49DE-ED45-935A-22A4765B3C2E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_orange_All";
	rename -uid "4E8C3DC4-43BE-C5B0-8683-A3827BEBFDEE";
	setAttr ".ihi" 0;
	setAttr -s 113 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_Almost_All";
	rename -uid "5D1D7533-45EE-750A-9856-71BEAD97E825";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_green_Move_Ctrls";
	rename -uid "013433D9-4742-1B39-EE60-12966ECE9C22";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_L01";
	rename -uid "FAB20BDE-4FEA-F865-FE1D-56A936990CD0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_L02";
	rename -uid "35629842-4AD1-EF12-0A5A-64B0E1C55CA5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_L03";
	rename -uid "BCCBA84B-449E-D287-A232-2E831B2E18FB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_L00";
	rename -uid "C24A8A64-42E4-4BF8-F999-16BC5C57BCB2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "GardenCrowBoss_JawUp_control_rotateX";
	rename -uid "A78088FA-47E1-0704-7326-38B95212BCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_JawUp_control_rotateY";
	rename -uid "471947ED-4B9A-4399-A545-66A32B5D292B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_JawUp_control_rotateZ";
	rename -uid "813F38EF-46F8-1D87-C707-4BBC5B217E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_JawUp_control_translateX";
	rename -uid "10110BA6-4303-0E39-ED4A-B088947D2E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_JawUp_control_translateY";
	rename -uid "241A7487-4927-3317-6F34-25A2E1CAA9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_JawUp_control_translateZ";
	rename -uid "676B7D51-48F4-80FF-AD8E-419DF9BF83C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "BF4CA596-496F-5FCF-2DE4-FBB92F75937C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "HandRotate_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "E3A718A0-4AF7-947C-3D6B-48937FD0F24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "0FF39D98-4C4D-2A1A-E5BB-1BB2A2CBC2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -92.536756882837992 1 -85.384782106478909
		 2 -78.232807330119826 3 -74.981909704502073 4 -78.412913262647521 5 -85.961121090567531
		 6 -93.509328918487554 7 -96.940332476633003 8 -95.18991650765777 9 -90.816183090241822
		 10 -85.135403958649746 11 -79.463850847146205 12 -75.117795489995757 13 -72.139860587320442
		 14 -69.806317807219401 15 -68.283912335923105 16 -67.739389359662027 17 -69.889186517552972
		 18 -74.618740264913029 19 -79.348294012273087 20 -81.498091170164017 21 -81.29828259177026
		 22 -80.821815981754355 23 -80.253130027864401 24 -79.776663417848511 25 -79.576854839454739
		 26 -79.629044468243606 27 -79.820837389832434 28 -80.205069657054537 29 -80.834577322743257
		 30 -81.762196439731909 31 -83.076515573828871 32 -84.727897718786267 33 -86.561840569353194
		 34 -88.423841820278739 35 -90.159399166311928 36 -91.614010302201862 37 -92.693174012529198
		 38 -93.501591898410837 39 -94.183565879400135 40 -94.883397875050477 41 -95.74538980491522
		 42 -96.913843588547749 43 -98.4322755452785 44 -100.19394740333087 45 -102.11777919559766
		 46 -104.12269095497166 47 -106.12760271434564 48 -108.05143450661244 49 -84.746931363684794
		 50 -70.764229477928083 51 -81.529753423164394 52 -92.295277368400804 53 -84.607619592783536
		 54 -76.919961817166168 55 -78.198783708950444 56 -79.477605600734719 57 -77.691220753250462
		 58 -75.904835905766177 59 -76.215808008555527 60 -76.526780111344891 61 -76.526780111344891
		 62 -76.526780111344891 63 -76.526780111344891 64 -76.526780111344891 65 -76.526780111344891
		 66 -76.526780111344891 67 -76.526780111344891 68 -76.526780111344891 69 -76.526780111344891;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "2069962F-425F-5265-BAB9-ECB6BA7515A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -7.8217875863701263 1 -5.2906502846443901
		 2 -2.7595129829186558 3 -1.608996027588776 4 -5.2277336045614389 5 -13.188956273901297
		 6 -21.150178943241162 7 -24.768916520213828 8 -20.250170136510175 9 -9.4746979907553044
		 10 3.3863494090166375 11 14.161821554771519 12 18.680567938475178 13 12.36977400286696
		 14 -1.5139726554711266 15 -15.397719313809205 16 -21.708513249417425 17 -18.704594299269118
		 18 -12.095972608942841 19 -5.4873509186165661 20 -2.4834319684682571 21 -4.0290182545923301
		 22 -7.714647090734351 23 -12.11362344354904 24 -15.799252279691059 25 -17.344838565815131
		 26 -15.706042057155058 27 -11.798142690350261 28 -7.1338757041638905 29 -3.2259763373590982
		 30 -1.5871798286990186 31 -3.9198285932853478 32 -9.7514505047511211 33 -17.332558989656668
		 34 -24.913667474562168 35 -30.745289386027959 36 -33.077938150614266 37 -30.646297041249611
		 38 -24.567194267838026 39 -16.664360662402927 40 -8.7615270569678785 41 -2.6824242835562684
		 42 -0.25078317419164459 43 -0.58361535309944157 44 -1.4610820065836259 45 -2.7016383097854111
		 46 -4.1237394378459946 47 -5.5458405659065706 48 -6.7863968691083558 49 -11.946707345516208
		 50 -18.225346180584925 51 -30.407167114231495 52 -38.61092236134818 53 -30.185908839140062
		 54 -19.609085096753596 55 -17.098639839878967 56 -16.740004803182586 57 -17.426585656137156
		 58 -18.374099669119246 59 -18.731251456274709 60 -18.827470083402662 61 -18.827470083402662
		 62 -18.827470083402662 63 -18.827470083402662 64 -18.827470083402662 65 -18.827470083402662
		 66 -18.827470083402662 67 -18.827470083402662 68 -18.827470083402662 69 -18.827470083402662;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "D823EF4F-42D2-DF07-D0A8-1097A5CBB609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 10.452380466105714 1 7.0048218543885392
		 2 3.5572632426713655 3 1.9901911464362836 4 3.5557048599580345 5 6.9998350297058876
		 6 10.443965199453745 7 12.009478912975494 8 11.882565174027695 9 11.448673091893111
		 10 10.628076368634963 11 9.3410487063164691 12 7.5078638070008461 13 4.0122144835916984
		 14 -0.90552339231071577 15 -5.2900515305981894 16 -7.1860716411625045 17 -5.6410318181719683
		 18 -2.241944207592788 19 1.1571434029863925 20 2.7021832259769312 21 2.5971262851690913
		 22 2.3466058878580878 23 2.0475976717126954 24 1.7970772744016918 25 1.6920203335938517
		 26 1.9996304178831297 27 2.7331621573421776 28 3.608667781857815 29 4.3421995213168625
		 30 4.6498096056061398 31 4.3881100049166397 32 3.7338610031928958 33 2.8833373009520247
		 34 2.0328135987111589 35 1.3785645969874121 36 1.1168649962979158 37 2.4339636521703536
		 38 5.7267102918514166 39 10.007280923436827 40 14.287851555022206 41 17.580598194703285
		 42 18.897696850575702 43 18.437382945312898 44 17.223828104165506 45 15.508112639095039
		 46 13.541316862063043 47 11.574521085031062 48 9.8588056199605969 49 1.8462062362265221
		 50 -2.9613533940139667 51 2.7280848319458633 52 8.4175230579057523 53 2.1525639115252262
		 54 -4.1123952348553638 55 0.7161476049676293 56 5.5446904447906711 57 2.8139392006562218
		 58 0.083187956521744794 59 1.0580146830970207 60 2.0328414096723066 61 2.0328414096723066
		 62 2.0328414096723066 63 2.0328414096723066 64 2.0328414096723066 65 2.0328414096723066
		 66 2.0328414096723066 67 2.0328414096723066 68 2.0328414096723066 69 2.0328414096723066;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "FE694DB3-41BB-55CB-CABB-B28303E3BF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 48 1 50 1 52 1 54 1 62 1;
	setAttr -s 6 ".kit[0:5]"  9 2 2 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 2 18 18 18;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "6333595E-4CB6-1C22-3BCA-9BAFC7B003ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 48 0 50 0 52 0 54 0 62 0;
	setAttr -s 6 ".kit[0:5]"  9 2 2 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 2 18 18 18;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "80072467-48B6-27F8-80D8-40B134997F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 48 0 50 3.7111464355282453 52 12.334817137870917
		 53 11.921978507341015 55 11.601949749128133 59 14.507793296136375 61 14.507793296136375;
	setAttr -s 8 ".kit[0:7]"  9 2 2 18 1 9 18 18;
	setAttr -s 8 ".kot[0:7]"  9 2 2 18 1 9 18 18;
	setAttr -s 8 ".kix[4:7]"  0.027329132258661844 0.07711474378539572 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  0.99962648950995114 0.99702222457220724 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.027329130311545755 0.07711474378539572 
		1 1;
	setAttr -s 8 ".koy[4:7]"  0.99962648956318412 0.99702222457220724 
		0 0;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "956712FE-4545-6F42-AC3A-2792958E6977";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 48 0 50 4.2251893733705606 52 -17.184846311629876
		 53 -15.037245562194881 55 -11.453111183836029 57 -12.89975327080505 59 -12.89975327080505;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 18 18 2 18;
	setAttr -s 8 ".kot[0:7]"  9 2 2 2 18 18 2 18;
	setAttr -s 8 ".ktl[6:7]" no yes;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "C6343048-40E1-761A-6987-97A2DADDBDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 48 0 50 -0.97621102223477307 52 -17.807651395176091
		 53 -20.218855589175281 55 -23.209107949142627 59 -24.975195871173561 61 -24.975195871173561;
	setAttr -s 8 ".kit[0:7]"  9 2 2 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 2 2 1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.0089113978310693814 0.018510352878923508 
		0.042012011188023876 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.99996029270601361 -0.99982866874094856 
		-0.99911710570680223 0 0;
	setAttr -s 8 ".kox[3:7]"  0.0089113977920736494 0.018510352878923511 
		0.042012011188023876 1 1;
	setAttr -s 8 ".koy[3:7]"  -0.99996029270636111 -0.99982866874094878 
		-0.99911710570680223 0 0;
createNode mute -n "aTools_StoreNode";
	rename -uid "32BEBB9F-42CE-5A29-A080-79A7E8F59DAE";
createNode mute -n "specialTools";
	rename -uid "66AD593F-4628-0146-F602-CAB0660D5F4D";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animLayer -n "AnimLayer1";
	rename -uid "97A59BC4-43F3-6634-B296-2EA2D541CD54";
	setAttr -s 9 ".dsm";
	setAttr -s 7 ".bnds";
createNode animBlendNodeAdditiveRotation -n "R:HandRotate_L_control_rotate_AnimLayer1";
	rename -uid "CD16D771-4177-24C5-4A68-A3A557BBDB14";
	setAttr ".o" -type "double3" 21.710114463483162 -1.9800109034771867 -4.4825738405743412 ;
createNode animBlendNodeAdditive -n "R:HandRotate_L_control_Orient_AnimLayer1";
	rename -uid "6F5F91BB-4494-0500-2D90-A8A181398D4A";
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateX_AnimLayer1";
	rename -uid "250C4D11-4934-5AE2-B4EF-2F8644F445A9";
	setAttr ".o" -57.493097715043767;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateY_AnimLayer1";
	rename -uid "7DF22A22-46A5-11FA-C77E-289D909F12F9";
	setAttr ".o" -56.576845705960118;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateZ_AnimLayer1";
	rename -uid "46B57133-404C-5CEB-E2EC-B8962D9963AE";
	setAttr ".o" -27.143978273648024;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnClavicle_AnimLayer1";
	rename -uid "0575F9A9-4F5F-D9EC-686A-298ED1148922";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnSpine_AnimLayer1";
	rename -uid "0659C36D-4BD5-8E2C-3F5D-C6870897975E";
createNode animCurveTL -n "Hand_L_control_translateX_AnimLayer1_inputB";
	rename -uid "06D4C9BF-422D-443B-42AF-F9AC2D9E21B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 -2.5275484008841538 58 10.611699988667915;
createNode animCurveTL -n "Hand_L_control_translateY_AnimLayer1_inputB";
	rename -uid "CD2987FE-415E-95F4-A948-748CB1EAB964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 -23.580216007563546 58 -23.772178725480828;
createNode animCurveTL -n "Hand_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "5F9C4A04-4879-FC1F-BF6C-A781EF57E5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 54 11.372054893318506 58 18.929862591944314;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "12597E04-4BB6-DCD8-2297-FFBE4879BDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 58 0;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "C3612AC2-4565-CB7C-CCEB-20B969D67FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 58 0;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "EAC918B6-4F3C-91DF-577E-8E937E9B6B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 58 0;
createNode animCurveTU -n "HandRotate_L_control_Orient_AnimLayer1_inputB";
	rename -uid "A12FC650-4E7C-B8E4-E6A3-48BFEDA89D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 58 0;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "F0C1ECBB-4C7F-C465-4334-898958D11FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 58 0;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "A9D3B4F5-4300-0D38-B8B0-BBB74135AE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 58 0;
createNode objectSet -n "OverlapperSet";
	rename -uid "F542717A-4E0F-E144-B8B3-D9A5E1944CC4";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateX";
	rename -uid "A2CCF228-40BB-519C-DFC6-2A9C36D44B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 179.99999999999986 1 193.02384198584647
		 2 188.5367150690644 3 184.69826903812344 4 178.22939409406129 5 189.71208840468384
		 6 182.61617916450257 7 172.96593908086732 8 170.39392462739121 9 170.59512834490201
		 10 173.85136784347068 11 181.52985625347517 12 193.28455112925533 13 203.23867504784099
		 14 207.52306885434894 15 206.28766797873891 16 200.15843471138669 17 189.82646485344878
		 18 171.94748429636061 19 154.40964108918988 20 158.85490842198089 21 170.20781203957264
		 22 172.82092396399358 23 175.15191700447522 24 177.88795746004214 25 181.11661867081787
		 26 184.67362087043182 27 187.87365811016528 28 190.37691669370503 29 192.10208159415555
		 30 193.06599485777468 31 193.42857019799723 32 193.26809069554818 33 192.61731309925148
		 34 191.49705059014545 35 189.93812609266683 36 188.00713813062617 37 185.96935074447828
		 38 184.04964406621292 39 182.23246112992794 40 180.5979044723646 41 179.13725270776794
		 42 177.84996677114819 43 176.24545119195201 44 172.23581855761503 45 169.02061642770352
		 46 170.0604815215502 47 169.05247170892852 48 162.5232311140071 49 151.99935350047184
		 50 142.16670167034559 51 142.69794171789297 52 172.24937454398628 53 182.84056633592718
		 54 182.57282261031477 55 181.4018480044171 56 178.7615773571035 57 177.26676142587209
		 58 178.67915841357245 59 180.20615796603931 60 180.17753792688364 61 180.07399006097481
		 62 179.99999999999986 63 179.99999999999986 64 179.99999999999986 65 179.99999999999986
		 66 179.99999999999986 67 179.99999999999986 68 179.99999999999986 69 179.99999999999986;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateY";
	rename -uid "B29C666F-495F-C00F-297E-17B9BFC13F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 180 1 183.93639078848335 2 187.52593867231676
		 3 183.87410840636034 4 181.20718319609682 5 178.62192665748753 6 177.30172385045009
		 7 176.09664244138369 8 175.22344653447112 9 175.23485376569508 10 176.63289342778555
		 11 179.0846340306073 12 180.97742348254866 13 181.58376636873973 14 181.30167751425833
		 15 180.39253293297705 16 179.31989545135824 17 178.55815281728195 18 177.92605789727838
		 19 177.77649302855207 20 178.96250511031462 21 180.03382609473897 22 179.99681847844732
		 23 179.53674816196445 24 178.83736107091991 25 177.76602731082224 26 176.23812067704623
		 27 174.81837067721654 28 173.93336765996381 29 173.56822382984609 30 173.71083037858966
		 31 174.28417547891826 32 175.18247449940353 33 176.27803060437407 34 177.44067645727625
		 35 178.57915726004327 36 179.42077845949203 37 179.6020780569053 38 179.47443133069481
		 39 179.49410125785946 40 179.6050330498978 41 179.76220570834874 42 179.90864004853537
		 43 180.10805674957891 44 180.59820292039581 45 180.75663416918522 46 180.23083562064613
		 47 178.98913315784407 48 177.50819094838437 49 177.03787119111914 50 177.34688343137881
		 51 178.34711176586981 52 182.23912718990317 53 182.61981174936517 54 182.18007509966094
		 55 181.56063163947505 56 180.57008198784496 57 179.71096228296722 58 179.80148463080553
		 59 180.13535838396407 60 180.10040773174194 61 180.03759534483112 62 180.00000000000006
		 63 180.00000000000006 64 180.00000000000006 65 180.00000000000006 66 180.00000000000006
		 67 180.00000000000006 68 180.00000000000006 69 180.00000000000006;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateZ";
	rename -uid "1E3E31CF-44DE-9F2F-358B-8AA9861A3069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 180.00000000000003 1 177.07420317843963
		 2 172.90730609745776 3 173.26639427738866 4 177.16300017077205 5 183.42793887685679
		 6 185.7064875886422 7 186.5918787511246 8 186.25107578249239 9 184.90791254034878
		 10 182.80846718420199 11 180.57779168332036 12 178.83006416093133 13 177.56896386238586
		 14 176.57136989620651 15 176.06003101806971 16 175.98590883506105 17 176.12764875090144
		 18 174.54882774059675 19 173.59684795207977 20 177.47919936600914 21 180.6956357239041
		 22 181.38673668730669 23 182.029355645436 24 182.65740232083525 25 183.24720126945397
		 26 183.78243619921392 27 184.3365501029582 28 184.90885222245885 29 185.41077299001441
		 30 185.7318549188131 31 185.77105409111178 32 185.44660571370261 33 184.70849347885016
		 34 183.54149061553994 35 181.95731705311971 36 180.05092286342844 37 178.18151162699749
		 38 176.63724213660166 39 175.44463041712532 40 174.60273445097386 41 174.10960495913361
		 42 173.96320970224556 43 174.17173461750397 44 174.83020243023984 45 175.4871370506506
		 46 175.5603085441933 47 175.72019597186375 48 176.16725889025929 49 176.70717819036983
		 50 177.52571225022334 51 178.01026312893416 52 178.16958066253 53 178.02191183258327
		 54 178.16876776666956 55 178.55559495325707 56 179.17843827076058 57 179.758913131838
		 58 179.99038424614042 59 180.00521610970839 60 180.00424308273227 61 180.00176856903275
		 62 179.99999999999991 63 179.99999999999991 64 179.99999999999991 65 179.99999999999991
		 66 179.99999999999991 67 179.99999999999991 68 179.99999999999991 69 179.99999999999991;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateX";
	rename -uid "9C14C09B-42E0-15D5-4B68-ACAA8918748C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -4.6913181551586881e-14 1 3.6087076189705574
		 2 20.849155989106244 3 -171.48949207509949 4 17.160888301982808 5 -8.8365760636144657
		 6 9.463241519548081 7 8.0301755126505192 8 -4.4620279593895864 9 -7.9845080668981607
		 10 -9.3375080676404245 11 -8.2369159807803207 12 -4.4293781427152839 13 6.0944032664948784
		 14 17.813425195464511 15 24.554450492687732 16 26.458765015869819 17 23.730323132467323
		 18 16.613486057399022 19 6.8289663541503396 20 -19.326233005004909 21 -25.324562756675569
		 22 -9.8928290241196528 23 -7.4214962608193931 24 -5.6940952724187657 25 -3.6324741180511735
		 26 -1.2811425770582114 27 1.6402037120397144 28 -175.52193796527735 29 186.84609210864076
		 30 8.6504327357094581 31 9.7853569836179908 32 10.440328807607079 33 10.701026166458341
		 34 10.590482742388177 35 10.082038699047972 36 9.188572339737485 37 7.9035992015481167
		 38 6.4238519736338215 39 5.1488998457597299 40 3.9575683421828343 41 3.0013173747492496
		 42 2.2811486291536531 43 2.111264842683338 44 -175.68859349623293 45 -175.772745827915
		 46 0.25715549443930535 47 1.7495696075186316 48 3.4020740403967249 49 -0.26944839872211029
		 50 -5.5301990504986538 51 -18.800961753771894 52 -45.385735642177252 53 -15.306417982245973
		 54 2.2199791461403611 55 2.7048529296825472 56 3.5078955931910434 57 1.129454624367817
		 58 -2.7157113945079074 59 -2.3418114755318729 60 0.1160724376729861 61 0.1933569722310553
		 62 0.11838143289027332 63 -2.0673605429512905e-14 64 -2.0673605429512905e-14 65 -2.0673605429512905e-14
		 66 -2.0673605429512905e-14 67 -2.0673605429512905e-14 68 -2.0673605429512905e-14
		 69 -2.0673605429512905e-14;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateY";
	rename -uid "AE769081-4DFB-1624-2EFB-ADA3E5D40AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -1.9083328088781091e-14 1 0.5746489691984461
		 2 356.13111559509247 3 189.67334362186276 4 -3.1009814125641708 5 -3.2348879332187099
		 6 0.59427252356639504 7 1.6050535075366394 8 2.5079844625552163 9 3.4477166936407233
		 10 4.1614848907400868 11 4.0681190995773537 12 2.1976513522481733 13 -0.32922108883261036
		 14 -1.5652806865406617 15 358.0072801606758 16 358.4852003710007 17 359.5792523600727
		 18 0.74656033527564214 19 1.2035228554172948 20 3.2485193335826197 21 1.9493070057642137
		 22 0.13114607073879631 23 -0.074244495108579611 24 0.21396565902220047 25 0.73477703411101147
		 26 1.3781864407457742 27 2.6110646669455755 28 175.94935135532972 29 174.95791440321611
		 30 5.6188387838109399 31 5.7548115430848261 32 5.4890278837410635 33 4.8741728324313573
		 34 3.9917524613101962 35 2.9601951404283273 36 1.8876423058225873 37 0.76683817804580778
		 38 0.31563740801536627 39 0.57381500682063702 40 0.72987118961350661 41 0.81341051647432516
		 42 0.82147981276979276 43 0.86290468444534973 44 178.70032237587685 45 178.97031087543505
		 46 0.3345091088161562 47 -0.096354105685378513 48 0.14714453253439336 49 0.99800144735649066
		 50 1.7399994536780028 51 2.0676048028283409 52 4.4708280708154273 53 -1.476626821511736
		 54 -2.5460335361795683 55 -2.2188973313511857 56 -1.9622547380955546 57 -1.2289503352137927
		 58 0.18538451386840535 59 0.46300288471567425 60 -0.098674923912982437 61 -0.11400322668217387
		 62 -0.059794236284933369 63 -3.8166656177562176e-14 64 -3.8166656177562176e-14 65 -3.8166656177562176e-14
		 66 -3.8166656177562176e-14 67 -3.8166656177562176e-14 68 -3.8166656177562176e-14
		 69 -3.8166656177562176e-14;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateZ";
	rename -uid "BF1A0614-4985-2CCF-A238-62BF824D2C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 2.0673605429512867e-14 1 -0.065046691492582603
		 2 -2.6257214612931761 3 -183.64979449303036 4 -3.599249621621269 5 -3.2598375932516381
		 6 1.0010845002309021 7 2.4774370437125808 8 3.0450209390507061 9 3.0482845872497237
		 10 2.4933086188214313 11 1.5894745528857346 12 0.47519563488687777 13 -0.25350341477312699
		 14 -0.59647490743048537 15 -1.0208572061314074 16 -1.3838147684920152 17 -1.6241546493570034
		 18 -1.8014786715330111 19 -1.901157972382576 20 -3.5107530714144004 21 -2.6323948260811996
		 22 0.22028259836205966 23 0.56471332720762868 24 0.84434467717646888 25 1.090415787447536
		 26 1.3275264076771489 27 1.4807263570496481 28 -178.39646546672122 29 181.81540638652126
		 30 2.0693253873159643 31 2.2979261399266733 32 2.4455009593231454 33 2.4593030080673239
		 34 2.2942198027142231 35 1.9163975169020142 36 1.3136875824678937 37 0.50391960844849626
		 38 -0.47965081558324574 39 -1.3793370989883644 40 -2.0867294200073259 41 -2.6050513583176231
		 42 -2.9393252790624826 43 -3.1003415850348137 44 -183.13482149645392 45 -183.01890678703654
		 46 -2.619091558792825 47 -2.6215224968957269 48 -2.6093534770319269 49 -2.1130876665784353
		 50 -1.7674658579258593 51 -1.2541598062653652 52 -1.2416468791409732 53 -0.45244059090435629
		 54 -0.7680442490205649 55 -0.81426743255813194 56 -0.75151684743848091 57 -0.52844218132077769
		 58 -0.24434641875740715 59 -0.057153198972694642 60 0.0093621813846416525 61 0.012076965073871954
		 62 0.0067829125561518263 63 1.2881246459927243e-13 64 1.2881246459927243e-13 65 1.2881246459927243e-13
		 66 1.2881246459927243e-13 67 1.2881246459927243e-13 68 1.2881246459927243e-13 69 1.2881246459927243e-13;
createNode animCurveTA -n "Tail1_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "42C64693-4EE9-84BF-115A-13B6A8F2A69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 179.97103291689814 1 189.56378294206073
		 2 179.84872876276725 3 175.6361120591497 4 171.2066323886385 5 187.61310001167953
		 6 185.92174424097516 7 181.02251328045148 8 179.29976990172884 9 178.03011830174111
		 10 178.12117886057777 11 182.08888649459013 12 191.28058224064361 13 200.29953061422455
		 14 -155.57190982711984 15 203.38068324378199 16 197.61563594786816 17 187.76783566532603
		 18 170.16699441472548 19 152.76965190636429 20 158.43204020896113 21 171.22386260688035
		 22 174.26075912216706 23 176.81916460317393 24 179.60267189678578 25 182.76414012843023
		 26 186.17093982415483 27 189.22626141328959 28 191.66075730273772 29 193.40689459679095
		 30 194.50607524106394 31 195.0775872752628 32 195.03209300160509 33 194.22533675748113
		 34 192.6074580359643 35 190.25812128539243 36 187.37189135397927 37 184.38696736684292
		 38 181.71454455256938 39 179.37164177841964 40 177.43028821592486 41 175.86640301684608
		 42 174.6572217912161 43 173.27663362394557 44 169.66188556787938 45 166.75681338782286
		 46 167.70977264116203 47 166.66488313224258 48 160.46032286942332 49 150.56511410936457
		 50 141.26869515815298 51 142.09453270597314 52 171.6485085429928 53 181.43940528226622
		 54 180.99805955210391 55 180.15519560453842 56 178.0233522870665 57 177.01708728565686
		 58 178.6405707676177 59 180.1690719646821 60 180.14785500675319 61 180.03682760688022
		 62 179.96221134905082 63 179.96434363302134 64 179.96815093724857 65 179.97058099743063
		 66 179.97103291689814 67 179.97103291689814 68 179.97103291689814 69 179.97103291689814;
	setAttr -s 70 ".kot[9:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 70 ".kox[9:69]"  0.011111111380159855 0.98992446993185446 
		0.27875949184553378 0.2052847419522279 1 1 1 0.23764357736726754 0.13783059318744614 
		0.10849621044901615 1 0.20268732882911508 0.23458211620141678 0.56381435024152771 
		0.58164816386133489 0.5405521652174573 0.50271470598667733 0.50884704559071825 0.57113654768027311 
		0.6745215251776473 0.80195795471242726 0.91619557697767429 1 0.99745631281227942 
		0.84427114165362571 0.69358864837917 0.58938549553256214 0.54533642722318343 0.55957445272124429 
		0.60589448611222652 0.66548142794432952 0.73678603888494232 0.80923067923665759 0.82769544997858291 
		0.6074255870600157 0.50549837070452186 1 1 0.52030474892744316 0.23084493571286066 
		0.1952017404871085 1 0.61052991532841017 0.096628709206702038 1 0.94786346261529852 
		0.78897019051630712 0.77267839990612774 1 0.77130222147944727 1 0.99944510043156121 
		0.99882104035754571 1 0.99999879101993094 0.9999986667591102 0.99999974803994507 
		1 1 1 1;
	setAttr -s 70 ".koy[9:69]"  7.1304179982689675e-06 0.14159641178411519 
		0.96036094553351126 0.97870229115988439 0 0 0 -0.97135242324096116 -0.99045581808660033 
		-0.99409686264377828 0 0.97924350737297117 0.97209630734740726 0.82590155494569917 
		0.81344047936941144 0.84131049956524306 0.86445238410494807 0.86085694757816622 0.82085506875687819 
		0.73825518086364994 0.59738048082730344 0.40073141220341923 0 -0.071280460372617149 
		-0.53591626152868621 -0.72037128401925921 -0.80785192805107298 -0.8382172636873173 
		-0.82878008654993629 -0.79554501550748269 -0.74641440839601703 -0.67612597413813069 
		-0.58749102783121532 -0.56117754951953591 -0.79437658335627892 -0.86282755937387268 
		0 0 -0.85398066034515685 -0.9729905527063073 -0.9807631113122085 0 0.79199319598660978 
		0.99532049740626083 0 -0.31867672685487508 -0.61443147581863189 -0.63479767668014209 
		0 0.63646907477179882 0 -0.033309026154280254 -0.048544096850904564 0 0.001554978674012264 
		0.0016329360067309719 0.00070987326065080885 0 0 0 0;
createNode animCurveTA -n "Tail1_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3BFDD648-432D-3A69-210B-4EA9937CA2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 179.27648888112699 1 173.31468994778609
		 2 172.82234550405727 3 173.02446340275571 4 173.4227036681134 5 180.16576999344116
		 6 183.21563853034124 7 186.85564581044812 8 190.331103386862 9 192.71475801422406
		 10 194.58010672212129 11 196.48222906956727 12 196.67164173889202 13 194.58883605456148
		 14 192.36836972755648 15 190.08495394825914 16 186.98498876203789 17 183.3434808602438
		 18 178.30018904291344 19 172.4397944461989 20 170.7048504915355 21 171.68515844133549
		 22 173.81244969125902 23 177.59885091607879 24 180.70715138405546 25 181.80786440679236
		 26 181.36409709808035 27 179.9724181694732 28 178.1183786301456 29 175.82856500202968
		 30 172.89875463853878 31 169.69925605641978 32 167.79364339200728 33 167.88719314447522
		 34 169.87604667841012 35 173.69090578632449 36 178.07937416292398 37 180.56622260658443
		 38 181.39747130180984 39 182.21220905827687 40 182.9468695810412 41 183.55655834868992
		 42 183.97943766423788 43 184.3010216172049 44 184.80540784926873 45 184.70283531786461
		 46 183.40825998259629 47 180.79086829362188 48 177.70199940345677 49 175.62817701223312
		 50 173.02698124444962 51 170.21902324501005 52 171.31658454871067 53 169.81287582442917
		 54 170.91600133799318 55 177.17000392804701 56 184.72658907755829 57 183.58535285853569
		 58 183.70561821258812 59 184.18063770444533 60 180.92482982971092 61 175.45801191957003
		 62 175.2999690927457 63 175.831234093756 64 177.10265919142276 65 178.59280977644019
		 66 179.27648888112711 67 179.27648888112711 68 179.27648888112711 69 179.27648888112711;
	setAttr -s 70 ".kit[3:69]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[2:69]"  1 1 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[3:69]"  0.011111111380159855 0.011111111380159855 
		0.36338441950837858 0.49583872783467281 0.4729777103600335 0.5461231758966979 0.66854066285455438 
		0.71195924194604943 0.95847574404341163 0.011111111380159855 0.66383825161952725 
		0.64680443942915167 0.57867191485814606 0.4929686648329708 0.40259791953550822 0.33061477111104498 
		0.449287203641835 1 0.77570854734628691 0.54257143017620557 0.48460804114063749 0.67203126219411269 
		1 0.90134058733598521 0.76204192761750189 0.67776482897985091 0.59055848509830122 
		0.52889332164315561 0.59908468577644525 1 0.9893749684795653 0.54976582605483759 
		0.42211388833463648 0.48565246986309252 0.75493790041817344 0.91836288484665296 0.92666629517831201 
		0.94328345358899146 0.96534991623426547 0.98153151314820108 0.97740966853438471 1 
		0.98726745491111945 0.69862041553749821 0.55626646482966058 0.59477529804080698 0.63271214144482724 
		0.57683361546134782 1 1 1 0.49984097556732721 0.26657106837082861 1 1 0.9880729615737206 
		1 0.4011334750822847 0.97054011591515121 1 0.90434606634403114 0.81038810423726737 
		0.86911086892365275 1 1 1 1;
	setAttr -s 70 ".kiy[3:69]"  0.0001149743766291067 0.016896741464734077 
		0.93163928838287979 0.86841462215884724 0.88107439271753907 0.83770488642988361 0.74367558929279975 
		0.70222078992835757 0.28517406628308301 -0.0060110976919531822 -0.74787617670756779 
		-0.76265589693828573 -0.81556042998321499 -0.87004706510211172 -0.91537692519840175 
		-0.94376579357549895 -0.89338737882494201 0 0.63109131635121818 0.84000966848992098 
		0.87473141389905174 0.74052277658002374 0 -0.43311100842719441 -0.64752768323292709 
		-0.73527874754946743 -0.80699484241127561 -0.84868831400065192 -0.80068566820453202 
		0 0.14538628458716252 0.83531882326584861 0.90654280940009346 0.87415197678428769 
		0.65579628430801584 0.39573932295910796 0.37588505873538175 0.33198844284888096 0.26095888416855323 
		0.19130051933281034 0.21135358964423656 0 -0.15906908082126114 -0.71549249820959926 
		-0.83100398320700719 -0.80389199824383706 -0.7743870776738857 -0.81686166520028947 
		0 0 0 0.866117197118209 0.963815265238954 0 0 0.15398643643820403 0 -0.91601961505658269 
		-0.24093958454227626 0 0.42679994410505367 0.58589343784576364 0.49461732432131106 
		0 0 0 0;
	setAttr -s 70 ".kox[2:69]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.36338441950837858 0.49583872783467281 0.4729777103600335 0.5461231758966979 
		0.66854066285455438 0.71195924194604943 0.011111111380159855 0.011111111380159855 
		0.66383825161952725 0.64680443942915167 0.57867191485814606 0.4929686648329708 0.40259791953550822 
		0.33061477111104498 0.449287203641835 1 0.77570854734628691 0.54257143017620557 0.48460804114063755 
		0.67203126219411269 1 0.90134058733598521 0.76204192761750189 0.67776482897985091 
		0.59055848509830122 0.52889332164315572 0.59908468577644525 1 0.98937496847956519 
		0.54976582605483759 0.42211388833463642 0.48565246986309252 0.75493790041817355 0.91836288484665296 
		0.92666629517831212 0.94328345358899168 0.96534991623426547 0.98153151314820097 0.9774096685343846 
		1 0.98726745491111945 0.6986204155374981 0.55626646482966069 0.59477529804080698 
		0.63271214144482735 0.57683361546134793 1 1 1 0.49984097556732721 0.26657106837082861 
		1 1 0.98807296157372049 1 0.40113347508228475 0.97054011591515121 1 0.90434606634403114 
		0.81038810423726737 0.86911086892365308 1 1 1 1;
	setAttr -s 70 ".koy[2:69]"  0.0001149743766291067 -0.00034829636570066214 
		0.019643731415271759 0.9316392883828799 0.86841462215884724 0.88107439271753907 0.83770488642988361 
		0.74367558929279975 0.70222078992835757 0.0051941992715001106 -0.0067195016890764236 
		-0.74787617670756779 -0.76265589693828573 -0.81556042998321499 -0.87004706510211172 
		-0.91537692519840175 -0.94376579357549895 -0.89338737882494201 0 0.63109131635121818 
		0.84000966848992087 0.87473141389905185 0.74052277658002374 0 -0.43311100842719441 
		-0.64752768323292709 -0.73527874754946743 -0.80699484241127561 -0.84868831400065214 
		-0.80068566820453202 0 0.14538628458716255 0.8353188232658485 0.90654280940009335 
		0.8741519767842878 0.65579628430801584 0.39573932295910796 0.37588505873538181 0.33198844284888102 
		0.26095888416855328 0.19130051933281028 0.21135358964423656 0 -0.15906908082126114 
		-0.71549249820959926 -0.8310039832070073 -0.80389199824383706 -0.7743870776738857 
		-0.81686166520028958 0 0 0 0.86611719711820911 0.963815265238954 0 0 0.15398643643820401 
		0 -0.9160196150565828 -0.24093958454227624 0 0.42679994410505367 0.58589343784576364 
		0.49461732432131111 0 0 0 0;
createNode animCurveTA -n "Tail1_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1C0B742F-4826-F6D0-5D4C-178EA79F1662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 179.97881440691836 1 170.87289922752623
		 2 164.83852279594083 3 168.30340086223504 4 171.07318083637838 5 174.19858550265687
		 6 182.09678520769299 7 188.57664177415845 8 190.30035431290366 9 189.39287139256285
		 10 186.02583860079463 11 180.0952207810214 12 172.91358556974888 13 167.74555314058887
		 14 165.84283166987674 15 166.7816941569819 16 169.577291647485 17 173.12031695978831
		 18 175.94947983206271 19 177.28128366116755 20 180.14162279506402 21 182.19724923235628
		 22 182.9640886029444 23 183.4689575494574 24 183.51779978255217 25 183.17233047845551
		 26 182.7504169633616 27 182.63144015514072 28 182.86905384949 29 183.26936658163598
		 30 183.57889326309081 31 183.61910304398933 32 183.14622821272013 33 182.10324789995275
		 34 180.6798475502255 35 179.14252998116606 36 177.69017542348791 37 176.51046930586688
		 38 175.59316920196804 39 174.85910648665913 40 174.29199542044293 41 173.88983848740907
		 42 173.66229858783882 43 173.65321693709222 44 174.04942725824498 45 173.77425012040675
		 46 172.47045313632481 47 172.39903132647225 48 174.09846794701954 49 176.61839797125938
		 50 178.56197785959748 51 179.00275523259529 52 178.75218404424882 53 177.27520188382567
		 54 177.32579572600125 55 178.13219698525452 56 179.22660088105735 57 179.95532225363883
		 58 180.25142807078947 59 180.26611107392068 60 180.01392656210334 61 179.75188010243517
		 62 179.74508595455615 63 179.78153213980073 64 179.86204652466284 65 179.94614110626469
		 66 179.97881440691845 67 179.97881440691845 68 179.97881440691845 69 179.97881440691845;
createNode animCurveTA -n "Tail1_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "778B875C-49D4-72DC-4759-E2995AF75CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -0.029001756217567707 1 12.174810456278269
		 2 9.0078450505791494 3 6.94821296738625 4 -1.2016390241253707 5 2.3102563497055568
		 6 -4.2919480722809942 7 -11.95311179933522 8 -13.577217875071396 9 -12.310098373074624
		 10 -7.8347040588023074 11 0.70476912877601705 12 12.440699138606988 13 22.402258982559907
		 14 27.261593864587436 15 26.674227146949463 16 20.961882947781444 17 10.84075023071906
		 18 -6.1199541632473604 19 -22.058056285753157 20 -18.596963954066283 21 -9.4437719777925597
		 22 -7.2620607179351389 23 -5.4978021038579117 24 -3.3531189101140773 25 -0.58277675695199516
		 26 2.7560047096008478 27 5.9411392778986789 28 8.470796075509865 29 10.138264146295842
		 30 10.861119289467004 31 10.825359734113388 32 10.264978615745866 33 9.4158839452015126
		 34 8.5157515897415941 35 7.7397457394916129 36 7.0435816658336421 37 6.3220808476637185
		 38 5.4639184366332376 39 4.39649519036759 40 3.2105716267995841 41 1.923893810353756
		 42 0.57355689528915366 43 -1.2782375803166794 44 -5.7161664534891692 45 -9.4247729646846441
		 46 -8.6688208960840605 47 -9.75324973680077 48 -16.287240587322454 49 -26.812629841998405
		 50 -36.611362860039939 51 -35.945126587241646 52 -6.2775059888918818 53 3.9623095129020154
		 54 3.6664407085788842 55 2.233175771810616 56 -0.78642456717461628 57 -2.6238086880165832
		 58 -1.3548823063801847 59 0.17306287111161012 60 0.14934045680093508 61 0.036858792176987516
		 62 -0.037455373251947983 63 -0.035400015924101365 64 -0.031764444746185228 65 -0.029439934848406443
		 66 -0.029001756217537828 67 -0.029001756217537828 68 -0.029001756217537828 69 -0.029001756217537828;
createNode animCurveTA -n "Tail1_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "CA2EAE89-4F51-408C-020A-86A6CD5486BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0.72577583022585024 1 14.834589769295508
		 2 23.592871895047924 3 16.732612848442695 4 10.993763391524276 5 0.61822280541294972
		 6 -1.0945992271463658 7 -3.0435752687176914 8 -6.6162040233125934 9 -10.016806335178252
		 10 -11.840898370345244 11 -12.188783799216939 12 -11.538967076074979 13 -10.341079606385206
		 14 -9.4651102280361243 15 -8.9724208346252947 16 -8.0857025222236238 17 -6.0962307733661225
		 18 -2.5307321773951195 19 2.7766378371199769 20 7.0913675002572081 21 8.4223820145859012
		 22 6.2310852810171511 23 1.5324920920061953 24 -2.9995131459965951 25 -6.3004621572789459
		 26 -8.9863516214166133 27 -10.483178924516531 28 -10.411365500656286 29 -8.8456333528550459
		 30 -5.6224000126215179 31 -1.2667647436957621 32 2.4411000394668299 33 4.544809160152874
		 34 4.9111133856028868 35 3.4369446037508089 36 0.79949350498001615 37 -1.3119462881743515
		 38 -2.4580507967835916 39 -3.3290541767262587 40 -3.9319533974129657 41 -4.288153996333504
		 42 -4.4374010944362619 43 -4.359819989893448 44 -3.9088348182875321 45 -3.4174787983812758
		 46 -2.9933426489277055 47 -2.712683745148305 48 -2.5176621207046472 49 -1.3511969923066738
		 50 1.9290947618853542 51 6.7390726070276328 52 13.125095637419305 53 15.386094705357563
		 54 13.436211594999586 55 5.9754866716329254 56 -3.4408404777158386 57 -4.011777899350947
		 58 -4.0606305224913051 59 -3.9331540615579832 60 -0.73765445274767261 61 4.6145255510361691
		 62 4.7022966009815814 63 4.1710313113420083 64 2.8996056617294856 65 1.4094548462935297
		 66 0.72577583022588366 67 0.72577583022588366 68 0.72577583022588366 69 0.72577583022588366;
	setAttr -s 70 ".kit[5:69]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 70 ".kot[5:69]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 70 ".kix[5:69]"  0.011111111380159855 0.72187166014976734 
		0.56891485201886727 0.48041567982765587 0.5901850609240441 0.87752545278253891 0.011111111380159855 
		0.90020976691552179 0.87882494233028319 0.94139218580598416 0.9405487972010812 0.79885402423015317 
		0.56659696430257334 0.39541082157387086 0.368964447458209 0.5603635894737502 1 0.48486693741855208 
		0.38236552446273209 0.43830918485642251 0.53786859528724407 0.67433833213617334 1 
		0.99369768261732894 0.62355427113386019 0.45006596700860213 0.42810153793091443 0.54924661121415341 
		0.86676044124051166 1 0.68062196116333884 0.62675451713930586 0.7608783072628228 
		0.88427528253654586 0.93295387554495246 0.96989284091298644 0.99135825291180268 1 
		0.99265626398013551 0.97089070102580599 0.97245891294591824 0.98339981515634267 0.99233482384312333 
		0.95614191656039527 0.65159863770520232 0.42694356698112684 0.3228935531322385 0.40407015680108938 
		1 0.3760946805504829 0.22074315466299269 0.74446779318517753 0.99706861651444911 
		1 0.98053547780796169 0.40798837592342208 0.99062925207279273 1 0.90434598953030654 
		0.81038802542707333 0.86911085505410601 1 1 1 1;
	setAttr -s 70 ".kiy[5:69]"  -0.019165702164173126 -0.6920269548743162 
		-0.82239643186990441 -0.87704091955605534 -0.80726798144239698 -0.4795300613296315 
		0.001022305921651423 0.43545651395966267 0.47714433952230251 0.33731402654415565 
		0.33965859341933263 0.60152493545262931 0.82399507282696083 0.91850437243503458 0.9294435090482146 
		0.8282467311086078 0 -0.8745879332567732 -0.92401115020455249 -0.89882426450919672 
		-0.84302869121028545 -0.73842251713487461 0 0.11209333415038601 0.78178006558796342 
		0.89299531092868112 0.90373064196207586 0.83566031380565664 0.49872471113887423 0 
		-0.73263479714122948 -0.77921677038259085 -0.64889459971312857 -0.46696597809145796 
		-0.35999592512367878 -0.24353208648089161 -0.13118237070452052 0 0.1209691761607051 
		0.23952295643970906 0.23307437146122026 0.18145193179040905 0.12357830468264758 0.29290379887637835 
		0.75856391645050214 0.90427827056356502 0.94643528745796357 0.91472799693829354 0 
		-0.92658123834968198 -0.97533197408340411 -0.66765837440265208 -0.076512573881437174 
		0 0.19634198929396646 0.91298712209503186 0.13657849368659433 0 -0.42680010686555658 
		-0.58589354685335904 -0.49461734869201751 0 0 0 0;
	setAttr -s 70 ".kox[5:69]"  0.011111111380159855 0.72187166014976722 
		0.56891485201886727 0.48041567982765587 0.5901850609240441 0.87752545278253891 0.011111111380159855 
		0.90020976691552179 0.87882494233028319 0.94139218580598416 0.9405487972010812 0.79885402423015317 
		0.56659696430257334 0.39541082157387086 0.368964447458209 0.5603635894737502 1 0.48486693741855214 
		0.38236552446273203 0.43830918485642251 0.53786859528724407 0.67433833213617334 1 
		0.99369768261732894 0.62355427113386019 0.45006596700860213 0.42810153793091432 0.54924661121415341 
		0.86676044124051166 1 0.68062196116333884 0.62675451713930597 0.7608783072628228 
		0.88427528253654575 0.93295387554495235 0.96989284091298622 0.99135825291180268 1 
		0.99265626398013551 0.97089070102580599 0.97245891294591824 0.98339981515634256 0.99233482384312333 
		0.95614191656039538 0.65159863770520232 0.42694356698112679 0.3228935531322385 0.40407015680108943 
		1 0.37609468055048295 0.22074315466299271 0.74446779318517742 0.99706861651444911 
		1 0.9805354778079618 0.40798837592342208 0.99062925207279284 1 0.90434598953030654 
		0.81038802542707333 0.8691108550541059 1 1 1 1;
	setAttr -s 70 ".koy[5:69]"  -0.015405119396746159 -0.6920269548743162 
		-0.82239643186990441 -0.87704091955605534 -0.80726798144239698 -0.4795300613296315 
		0.0012253376189619303 0.43545651395966262 0.47714433952230251 0.33731402654415565 
		0.33965859341933263 0.60152493545262931 0.82399507282696083 0.91850437243503458 0.9294435090482146 
		0.8282467311086078 0 -0.8745879332567732 -0.92401115020455238 -0.89882426450919672 
		-0.84302869121028545 -0.73842251713487461 0 0.11209333415038601 0.78178006558796342 
		0.89299531092868112 0.90373064196207586 0.83566031380565675 0.49872471113887423 0 
		-0.73263479714122948 -0.77921677038259096 -0.64889459971312857 -0.4669659780914579 
		-0.35999592512367878 -0.24353208648089156 -0.13118237070452052 0 0.1209691761607051 
		0.23952295643970908 0.23307437146122026 0.181451931790409 0.12357830468264759 0.29290379887637841 
		0.75856391645050214 0.90427827056356491 0.94643528745796368 0.91472799693829365 0 
		-0.92658123834968198 -0.97533197408340411 -0.66765837440265197 -0.07651257388143716 
		0 0.19634198929396648 0.91298712209503174 0.13657849368659433 0 -0.42680010686555658 
		-0.58589354685335904 -0.49461734869201746 0 0 0 0;
createNode animCurveTA -n "Tail1_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2323F1DF-4FA2-9D87-2A9A-ABA1603D30CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -0.020654517751366334 1 -3.6361643722876158
		 2 -2.1556969078418264 3 -0.13139969990839606 4 -4.0746112924513502 5 -10.658995728353542
		 6 -6.0760848723804157 7 -0.8589775060541277 8 1.5764603267156341 9 2.7978647554234706
		 10 2.4480028829457359 11 -0.36386722097955299 12 -4.9110459625192826 13 -7.8635449117616742
		 14 -7.8495261474578673 15 -5.8541102980083286 16 -2.8500994930844006 17 0.4885913402219515
		 18 6.4317145140614853 19 9.8271809512557695 20 5.1558769117137881 21 0.87207546129991864
		 22 0.34918510947917347 23 -0.26406757614311488 24 -1.2842174891393792 25 -2.7027287217518987
		 26 -4.1839563116773659 27 -5.4701965771246064 28 -6.4594638408081986 29 -7.1388494648801855
		 30 -7.538197395330875 31 -7.6603452308536824 32 -7.5316115922442366 33 -7.062951611423296
		 34 -6.0904258146519057 35 -4.4996633495918923 36 -2.3928720406806661 37 -0.22065332578772962
		 38 1.6201536132125378 39 3.0343705608334459 40 4.0214593004973453 41 4.5794017103776694
		 42 4.7066667317433106 43 4.4033495321691625 44 3.6511743388371531 45 2.2272326865263139
		 46 0.89899504431729194 47 0.70537959499067771 48 1.7287084354130959 49 363.27625005498044
		 50 3.6451827361322509 51 3.1131684906341168 52 2.4615285506143803 53 1.2272023169332367
		 54 0.85089866995117858 55 0.7782241159525517 56 0.62545929969379044 57 0.37722492883228681
		 58 0.27302969519449416 59 0.26215722809462277 60 0.012346964610593142 61 -0.247676451246404
		 62 -0.25034400339378754 63 -0.21437465866091132 64 -0.13546317836252572 65 -0.053027933750307663
		 66 -0.020654517746521283 67 -0.020654517746521283 68 -0.020654517746521283 69 -0.020654517746521283;
	setAttr -s 70 ".kit[5:69]"  1 18 18 18 1 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 70 ".kot[5:69]"  1 18 18 18 1 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 70 ".kix[5:69]"  0.011111111380159855 0.36315641864347353 
		0.44660046018769373 0.7223396696916099 0.011111111380159855 0.8763780416154181 0.46068930398629826 
		0.45384353076566303 0.011111111380159855 0.011111111380159855 0.60711183146348269 
		0.51589510142900219 0.38056197796733249 0.37858075875456348 1 0.39234080569227425 
		0.77275442539601147 0.95849857946327099 0.9194602082838631 0.84286787760444437 0.79648828476935751 
		0.80979458528177817 0.85910841982002317 0.91637515222498289 0.96235898041948731 0.9908084499823806 
		1 0.98798982869726082 0.93561931421491495 0.8303599373251862 0.71850325734573817 
		0.66593563425216773 0.68944591855432047 0.7611262146336345 0.84660262576633893 0.92703502918167857 
		0.98428836790901542 1 0.96387758191522255 0.86888712834022253 0.81133467969785122 
		0.95673179458989988 1 0.52823119875412894 1 0.76733269059816056 0.95518975406304385 
		0.89665945335579744 0.92143446286494235 0.9935471001651659 0.9982628633168944 0.99453459370285602 
		0.99577049126966677 0.9998541954853718 0.9998541954853718 0.99120960639194045 0.99999122130671281 
		1 0.99954803184020002 0.99910906325476223 0.99954859910109328 1 1 1 1;
	setAttr -s 70 ".kiy[5:69]"  -0.0012374601792544127 0.93172818761591947 
		0.89473349605351216 0.69153843102883006 -0.00038029163260944188 -0.48162384510562223 
		-0.88756147121910378 -0.89108139335425296 -0.0017099415417760611 0.0014380476204678416 
		0.79461640059657446 0.85665176374157981 0.92475541681332785 0.92556826279903259 0 
		-0.91981992378331157 -0.63470512683519431 -0.28509730473452666 -0.39318306853499541 
		-0.53812056353811566 -0.60465396072891708 -0.58671349877799195 -0.51179363321004967 
		-0.40032059700275169 -0.2717815166746349 -0.13527237501985512 0 0.15451892567176775 
		0.35301062146628426 0.55722739925932629 0.69552359354917914 0.74600920304857021 0.72433716278318161 
		0.64860379693421055 0.53222551051743139 0.37497473870932191 0.17656842526059674 0 
		-0.26634565339284849 -0.49501026070646426 -0.58458193396613356 -0.29097125841015586 
		0 0.84910058336028482 0 -0.64124920424074394 -0.29599414476131392 -0.44272093321604122 
		-0.38853382175145956 -0.11342027928633296 -0.058917363504788212 -0.10440757601005375 
		-0.09187561546224593 -0.017075941271277886 -0.017075941271277886 -0.1323008548586691 
		-0.0041901443303290617 0 0.030062136390855219 0.042202840214744838 0.030043269380041503 
		0 0 0 0;
	setAttr -s 70 ".kox[5:69]"  0.011111111380159855 0.36315641864347359 
		0.44660046018769373 0.7223396696916099 0.011111111380159855 0.8763780416154181 0.4606893039862982 
		0.45384353076566303 0.011111111380159855 0.011111111380159855 0.60711183146348269 
		0.51589510142900219 0.38056197796733249 0.37858075875456348 1 0.39234080569227425 
		0.77275442539601147 0.95849857946327088 0.91946020828386321 0.84286787760444437 0.79648828476935751 
		0.80979458528177817 0.85910841982002317 0.91637515222498289 0.96235898041948731 0.99080844998238071 
		1 0.98798982869726071 0.93561931421491484 0.83035993732518631 0.71850325734573817 
		0.66593563425216784 0.68944591855432036 0.7611262146336345 0.84660262576633882 0.92703502918167868 
		0.9842883679090153 1 0.96387758191522255 0.86888712834022241 0.81133467969785122 
		0.95673179458989976 1 0.52823119875412894 1 0.76733269059816067 0.95518975406304385 
		0.89665945335579744 0.92143446286494235 0.9935471001651659 0.9982628633168944 0.99453459370285591 
		0.99577049126966677 0.9998541954853718 0.9998541954853718 0.99120960639194033 0.99999122130671281 
		1 0.99954803184020002 0.99910906325476223 0.99954859910109328 1 1 1 1;
	setAttr -s 70 ".koy[5:69]"  0.00320971361361444 0.93172818761591958 
		0.89473349605351216 0.69153843102883006 -0.00079815165372565389 -0.48162384510562223 
		-0.88756147121910378 -0.89108139335425296 -0.0007755219703540206 0.0020712150726467371 
		0.79461640059657446 0.85665176374157981 0.92475541681332785 0.92556826279903259 0 
		-0.91981992378331157 -0.63470512683519431 -0.28509730473452666 -0.39318306853499541 
		-0.53812056353811566 -0.60465396072891708 -0.58671349877799195 -0.51179363321004967 
		-0.40032059700275169 -0.2717815166746349 -0.13527237501985509 0 0.15451892567176773 
		0.35301062146628426 0.55722739925932641 0.69552359354917925 0.74600920304857021 0.72433716278318161 
		0.64860379693421055 0.53222551051743128 0.37497473870932191 0.17656842526059674 0 
		-0.26634565339284849 -0.4950102607064642 -0.58458193396613356 -0.29097125841015586 
		0 0.84910058336028471 0 -0.64124920424074405 -0.29599414476131397 -0.44272093321604122 
		-0.38853382175145956 -0.11342027928633296 -0.058917363504788205 -0.10440757601005375 
		-0.09187561546224593 -0.017075941271277886 -0.017075941271277886 -0.1323008548586691 
		-0.0041901443303290617 0 0.030062136390855219 0.042202840214744838 0.030043269380041503 
		0 0 0 0;
createNode animCurveTA -n "Tail2_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "ABDACA09-4C02-7B53-BAB7-82B709C92718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -0.081981786825320646 1 -176.32118200932811
		 2 13.047128079315174 3 -177.78807537093948 4 10.902685805668662 5 -16.724594623214429
		 6 6.257196832689222 7 8.0113572953071994 8 -179.13198149105273 9 -0.7135056071988819
		 10 -1.9445717199316244 11 -2.4613361618072864 12 -1.9462896101747627 13 184.64212674074685
		 14 -165.60846251724894 15 -159.25673785490562 16 -156.97194246714645 17 -159.06790103016431
		 18 14.453359341522305 19 -174.585436169302 20 -20.814065096144443 21 -26.575229388174481
		 22 -9.4637747653283881 23 -6.5748237682208366 24 -4.4841455431343791 25 -2.2719097223291316
		 26 0.087683397619613829 27 2.8974214450355817 28 -174.40500567743504 29 7.8834350051380166
		 30 9.6490372063549525 31 10.76958873169745 32 11.460732126700886 33 11.799383097668176
		 34 11.731303519225815 35 11.100268236678088 36 9.8063068272518503 37 7.8125534344174756
		 38 5.4332120250568989 39 3.3750548075081612 40 1.5948093855217607 41 0.24910732978089015
		 42 -0.66800736930673232 43 -0.86433112355840214 44 1.3705935799101725 45 1.6038947787809212
		 46 -1.6697273982245404 47 -0.025394506707899681 48 1.6598281170044729 49 -1.7131855507413385
		 50 -6.5875160374696886 51 -19.493563607785774 52 -46.058666304720461 53 -15.41542804729394
		 54 -178.85597722151888 55 -178.60424833020912 56 -177.84609230502403 57 0.18983152244323084
		 58 -3.139742253600752 59 -2.4245757739429141 60 0.032090717947247799 61 0.10026930386663158
		 62 0.018918825032235718 63 -0.10410023818947145 64 -0.10325720705266821 65 -0.096755302139699489
		 66 -0.086394821569685448 67 -0.081981786825324185 68 -0.081981786825324185 69 -0.081981786825324185;
	setAttr -s 70 ".kit[7:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 70 ".kot[11:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[7:69]"  0.011111111380159855 1 1 0.90932377714231205 
		1 0.7774313523273092 1 1 0.404481161300146 1 1 1 1 1 1 0.21520050010134109 0.60863252259802347 
		0.66386913865472807 0.64116075319628785 0.59428124837696439 1 1 0.33919250447049004 
		0.79785284736021689 0.90352225644571427 0.96552631995961302 1 0.99433058929380891 
		0.89300713121313868 0.75791471059722026 0.65784698499207261 0.65237986690330396 0.70537950845511754 
		0.77388548968320447 0.86036267265322619 0.96004364203439263 1 0.93893638996960616 
		1 1 0.75381726459240905 1 0.42025980917019662 0.21003574079367018 0.096322443505554092 
		1 1 1 0.96678138692402982 0.64305509982364839 1 1 0.76933605450769249 0.99431422783712398 
		1 0.99857173631276108 1 0.99999912320832451 0.99999025596272884 0.9999925205428476 
		1 1 1;
	setAttr -s 70 ".kiy[7:69]"  2.5433475457248278e-05 0 0 -0.41608925523694884 
		0 0.62896779919049217 0 0 0.91454633023881593 0 0 0 0 0 0 0.97656988728719907 0.79345223702247281 
		0.74784875927010086 0.76740659924238908 0.80425729578755867 0 0 0.94071698449163577 
		0.60285224886301481 0.42854116734246778 0.26030544647634069 0 -0.10633286977518518 
		-0.45004251310568422 -0.65235365520577238 -0.75315160780339563 -0.75789214883070766 
		-0.70882984492162626 -0.6333255472960071 -0.50968232410492487 -0.2798503267629659 
		0 0.3440907665004157 0 0 0.65708411303456282 0 -0.90740382013535181 -0.97769370847380133 
		-0.99535018303967748 0 0 0 0.25560467503011225 0.76581991263664451 0 0 0.6388442965500567 
		0.10648575642152244 0 -0.053427403430424319 0 0.0013242290519902356 0.0044145191806195588 
		0.0038676683366688268 0 0 0;
	setAttr -s 70 ".kox[11:69]"  0.011111111380159855 0.7774313523273092 
		1 1 0.404481161300146 1 1 1 1 1 1 0.21520050010134112 0.60863252259802347 0.66386913865472807 
		0.64116075319628785 0.59428124837696439 1 1 0.33919250447049004 0.797852847360217 
		0.90352225644571416 0.96552631995961302 1 0.99433058929380891 0.89300713121313879 
		0.75791471059722026 0.65784698499207261 0.65237986690330396 0.70537950845511754 0.77388548968320436 
		0.86036267265322608 0.96004364203439263 1 0.93893638996960616 1 1 0.75381726459240905 
		1 0.42025980917019656 0.21003574079367021 0.096322443505554078 1 1 1 0.96678138692402982 
		0.64305509982364828 1 1 0.76933605450769249 0.99431422783712398 1 0.99857173631276108 
		1 0.99999912320832451 0.99999025596272884 0.9999925205428476 1 1 1;
	setAttr -s 70 ".koy[11:69]"  -1.4803204066993203e-05 0.62896779919049217 
		0 0 0.91454633023881593 0 0 0 0 0 0 0.97656988728719907 0.79345223702247292 0.74784875927010086 
		0.76740659924238908 0.80425729578755867 0 0 0.94071698449163577 0.60285224886301492 
		0.42854116734246778 0.26030544647634074 0 -0.10633286977518518 -0.45004251310568427 
		-0.65235365520577238 -0.75315160780339563 -0.75789214883070766 -0.70882984492162626 
		-0.6333255472960071 -0.50968232410492476 -0.2798503267629659 0 0.3440907665004157 
		0 0 0.65708411303456271 0 -0.90740382013535181 -0.97769370847380133 -0.99535018303967737 
		0 0 0 0.25560467503011225 0.76581991263664451 0 0 0.63884429655005681 0.10648575642152243 
		0 -0.053427403430424319 0 0.0013242290519902356 0.0044145191806195588 0.0038676683366688264 
		0 0 0;
createNode animCurveTA -n "Tail2_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F4077BC7-4E97-53D8-1E8F-DE85D47FFD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1.8164479347376448 1 176.85049923472619
		 2 7.852545005235366 3 172.40043161656675 4 7.1685989895907252 5 15.275320657265175
		 6 14.874568820186308 7 21.850108503238623 8 191.91314450616179 9 24.345410192582062
		 10 18.940769507658366 11 11.697018773549248 12 2.5530029196942809 13 189.06718360095732
		 14 190.37478932383902 15 190.99694475420316 16 189.79469166764389 17 187.17162143797691
		 18 -3.6746110343972171 19 180.2787938614552 20 6.6076994811829497 21 9.1540659011121992
		 22 8.7786019531960182 23 8.1777300424884913 24 5.1346521450081397 25 1.5386312901918338
		 26 -0.15413689092222665 27 -0.3553447792273477 28 179.45018022100135 29 1.8895122528395838
		 30 3.6016118734506475 31 5.6151273969587594 32 8.6700381423063249 33 11.216403948482796
		 34 12.072907114626549 35 11.33072644823978 36 9.0135822316092629 37 4.6722641844337263
		 38 1.4040753702899278 39 0.86319189305366717 40 0.31820777494573993 41 -0.17960972798028574
		 42 -0.62778449903675804 43 -0.89401375495060853 44 -0.5098426042841705 45 -0.77226244126572274
		 46 -1.3706077804511256 47 -1.4652989811236476 48 -0.43738490587470685 49 1.5043378268424279
		 50 2.6653099295329841 51 4.0244536689966264 52 9.2680904409282103 53 7.2470607865343357
		 54 169.42909655142179 55 170.58655713699429 56 170.75931415118109 57 -3.894644299050062
		 58 -2.0192962778499148 59 -1.6269596030362259 60 -2.2721637094636806 61 -3.5448336805286944
		 62 4.83355322196876 63 5.2682240253820014 64 5.1645335363377383 65 4.4398938444453986
		 66 2.9037002842526118 67 1.8164479347376694 68 1.8164479347376694 69 1.8164479347376694;
	setAttr -s 70 ".kit[5:69]"  1 1 1 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 70 ".kot[4:69]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[5:69]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.11698256331420884 0.28909728296419096 0.22699889687334762 
		0.011111111380159855 0.43773661751786708 0.011111111380159855 1 0.70658820191291527 
		0.235853340558935 1 1 1 1 0.96885149538204052 0.72722986000422241 0.4986905813810748 
		0.58549434798090239 0.95350949357113601 1 1 1 0.71586996506582634 0.60185376353338416 
		0.56340392682365881 0.74667470608461661 1 0.78051483245925801 0.49759981893682054 
		0.44861915207848163 0.76208303852766035 0.96188766363417977 0.96469582060757475 0.97067454190804736 
		0.98295567130256378 1 1 0.97553704132065411 0.98911834650585084 1 0.78947795133436527 
		0.77619619625143432 0.83469965765033172 0.50074720737065337 1 1 0.48192831063692082 
		0.96509651880163128 1 1 0.85988174553003061 1 0.89367586748836536 1 0.82585771965759791 
		1 0.98699381442503697 0.86055856706417633 0.82430484806462812 1 1 1;
	setAttr -s 70 ".kiy[5:69]"  0.033406145870685577 0.028227925300598145 
		0.060228403657674789 0 -0.99313396874763937 -0.95729972369301475 -0.97389501529594213 
		-0.026373723521828651 0.89910324973498823 0.0087499907240271568 0 -0.70762498042216782 
		-0.97178866105094641 0 0 0 0 -0.24764244364806234 -0.68639400545039664 -0.8667800782446522 
		-0.81067648817664495 -0.3013629799257293 0 0 0 0.69823362359360241 0.79860631560281403 
		0.82618158732791991 0.66518935897490961 0 -0.62513726197619701 -0.86740672132168972 
		-0.89372303113905727 -0.64747929881074073 -0.2734449168450182 -0.26336661463116029 
		-0.24039744942823832 -0.18384272695466058 0 0 -0.21983512233340768 -0.1471220466331663 
		0 0.61377892140158541 0.63049144714643435 0.55070543988453469 0.86559357339948639 
		0 0 0.87621065013308497 0.2618944623259008 0 0 0.51049327488638641 0 -0.44871309750097299 
		0 0.56387855685595334 0 -0.16075823551754845 -0.5093515020616427 -0.566146197953453 
		0 0 0;
	setAttr -s 70 ".kox[4:69]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.090886866756406587 1 0.011111111380159855 0.28909728296419096 
		0.22699889687334765 1 0.43773661751786708 0.011111111380159855 1 0.70658820191291527 
		0.235853340558935 1 1 1 1 0.96885149538204063 0.72722986000422241 0.4986905813810748 
		0.58549434798090239 0.95350949357113601 1 1 1 0.71586996506582634 0.60185376353338416 
		0.56340392682365881 0.74667470608461672 1 0.78051483245925801 0.49759981893682054 
		0.44861915207848158 0.76208303852766035 0.96188766363417977 0.96469582060757475 0.97067454190804736 
		0.98295567130256389 1 1 0.97553704132065411 0.98911834650585073 1 0.78947795133436516 
		0.77619619625143421 0.83469965765033172 0.50074720737065326 1 1 0.48192831063692082 
		0.96509651880163139 1 1 0.85988174553003061 1 0.89367586748836525 1 0.8258577196575978 
		1 0.98699381442503697 0.86055856706417644 0.82430484806462812 1 1 1;
	setAttr -s 70 ".koy[4:69]"  0.02324332669377327 0.028227925300598145 
		0.031465139240026474 0.99586122399218002 0 -0.047362059354782104 -0.95729972369301475 
		-0.97389501529594213 0 0.89910324973498823 0.0093895122408866882 0 -0.70762498042216782 
		-0.97178866105094641 0 0 0 0 -0.2476424436480624 -0.68639400545039664 -0.8667800782446522 
		-0.81067648817664495 -0.3013629799257293 0 0 0 0.69823362359360253 0.79860631560281403 
		0.82618158732792002 0.66518935897490972 0 -0.62513726197619701 -0.86740672132168972 
		-0.89372303113905716 -0.64747929881074062 -0.2734449168450182 -0.26336661463116029 
		-0.24039744942823832 -0.18384272695466061 0 0 -0.21983512233340768 -0.14712204663316625 
		0 0.61377892140158541 0.63049144714643424 0.55070543988453469 0.86559357339948617 
		0 0 0.87621065013308497 0.26189446232590086 0 0 0.51049327488638641 0 -0.44871309750097294 
		0 0.56387855685595334 0 -0.16075823551754845 -0.5093515020616427 -0.56614619795345289 
		0 0 0;
createNode animCurveTA -n "Tail2_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3E11992F-4457-0696-D94C-B0B8921D7F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -0.18282374935772053 1 -180.1621990232197
		 2 -4.9175786545449158 3 -188.53145250474284 4 -6.0873203126764714 5 -6.7103953951305764
		 6 -4.283411740460715 7 -1.5250749229410505 8 -177.37858696956877 9 4.0828043750238452
		 10 4.4781855473887342 11 3.7012900539087785 12 1.9786901182328873 13 178.96875985840379
		 14 -184.12391537908448 15 -185.89041971990653 16 -186.23252832688158 17 -185.42668724903314
		 18 -4.070979587893965 19 -182.78194157587868 20 -2.9311476934900798 21 -2.9189115700263342
		 22 -0.36768240017709958 23 0.27671668734389809 24 1.0396436569721197 25 1.6098615084685326
		 26 1.767000199529478 27 1.6621196968552063 28 -178.47407143837435 29 1.5572685220190359
		 30 1.6825553366385984 31 1.7888069859751172 32 1.638272610454979 33 1.2616167297541641
		 34 0.76017546668822489 35 0.15480297856702499 36 -0.48434977703768428 37 -0.98957883378400291
		 38 -1.4994854417038277 39 -2.0647968397765477 40 -2.5180434400138307 41 -2.8796592272323225
		 42 -3.164388061621497 43 -3.4055134554846989 44 -3.7424773591911356 45 -4.0246265461827164
		 46 -3.9294631907543947 47 -4.7351448077689282 48 -5.1306498943350078 49 -4.1307911396370196
		 50 -2.9957955528176408 51 -1.6626038068308804 52 -4.0303261349988082 53 -1.7518558924680321
		 54 -182.32701366668027 55 -182.12564698602597 56 -181.72642431133696 57 -0.49444532694160481
		 58 -0.088156238574695969 59 0.22047059517717921 60 0.29981239520067965 61 0.41147949293423819
		 62 -0.54588148180898277 63 -0.60488677714049632 64 -0.58764091837006238 65 -0.49258176603217396
		 66 -0.30756669679386378 67 -0.18282374935754239 68 -0.18282374935754239 69 -0.18282374935754239;
	setAttr -s 70 ".kit[5:69]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 70 ".kot[4:69]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[5:69]"  0.011111111380159855 0.59309398946041547 
		1 1 0.84949791617575032 0.011111111380159855 0.83677017565578482 0.011111111380159855 
		1 0.33903919763153967 0.88086739297286742 1 0.61990186521562352 1 1 0.99981533816373835 
		0.99981533816373835 0.76698254297514845 0.9383382320412923 0.94414752600422291 0.98234844056990089 
		1 0.98669953179755854 1 0.98117981849853242 0.99816785963368959 1 0.99060945329675631 
		0.97457960060535709 0.96048996745819282 0.9508057603224267 0.95793208720816159 0.96645229218923312 
		0.96259034889977146 0.96623705797827208 0.97799340698413773 0.98598382833609877 0.99065632467802467 
		0.98874063928102929 0.98711775511921496 1 1 0.95394343485731559 1 0.8729137315141493 
		0.83991050952734514 1 1 1 1 0.98786332512487518 0.84719868568512924 0.84296061521287535 
		0.98293185887110479 0.99488134346454793 0.99875203935895285 1 0.99573219501537946 
		1 0.99963327505014377 0.99732264068226462 0.99672797393031998 1 1 1;
	setAttr -s 70 ".kiy[5:69]"  -0.00078602920984849334 0.80513323100337164 
		0 0 0.52759197341606512 0.00036544984322972596 -0.54755426501214177 -0.00040525209624320269 
		0 -0.94077224792686232 -0.4733631122058245 0 0.78467934693235741 0 0 0.019216908506030719 
		0.019216908506030719 0.64166796614088095 0.34571861721582453 0.32952306313838647 
		0.18706026117239327 0 -0.16255471063761517 0 0.19309625519721169 0.060505569944417081 
		0 -0.13672202104672629 -0.22404151866094499 -0.27831461048992684 -0.30978767912506122 
		-0.28699497608323182 -0.25684619312377771 -0.2709609200696958 -0.25765470651531514 
		-0.20863579725339246 -0.1668409130270222 -0.1363819869903207 -0.14963939399149384 
		-0.15999542971098035 0 0 -0.29998653818567705 0 0.48787459181027598 0.54272491741720807 
		0 0 0 0 0.15532562851385817 0.53127618709423574 0.53797527935763978 0.18396999977223005 
		0.10105004911515857 0.049943606961576431 0 -0.09228973837786332 0 0.027079797128555426 
		0.073126947034281603 0.080829115946912819 0 0 0;
	setAttr -s 70 ".kox[4:69]"  0.011111111380159855 0.011111111380159855 
		0.59309398946041547 1 1 0.84949791617575032 0.011111111380159855 0.83677017565578493 
		1 1 0.33903919763153967 0.88086739297286742 1 0.61990186521562352 1 1 0.99981533816373835 
		0.99981533816373835 0.76698254297514834 0.9383382320412923 0.94414752600422291 0.98234844056990089 
		1 0.98669953179755854 1 0.98117981849853242 0.99816785963368981 1 0.99060945329675643 
		0.97457960060535709 0.96048996745819282 0.95080576032242681 0.9579320872081617 0.96645229218923312 
		0.96259034889977158 0.96623705797827208 0.97799340698413773 0.98598382833609888 0.99065632467802467 
		0.98874063928102929 0.98711775511921507 1 1 0.95394343485731548 1 0.87291373151414942 
		0.83991050952734514 1 1 1 1 0.98786332512487529 0.84719868568512935 0.84296061521287535 
		0.9829318588711049 0.99488134346454804 0.99875203935895285 1 0.99573219501537935 
		1 0.99963327505014377 0.99732264068226462 0.99672797393031998 1 1 1;
	setAttr -s 70 ".koy[4:69]"  -0.00063370185671374202 0.00045365846017375588 
		0.80513323100337164 0 0 0.52759197341606512 0.00013271001807879657 -0.54755426501214188 
		0 0 -0.94077224792686232 -0.4733631122058245 0 0.78467934693235741 0 0 0.019216908506030719 
		0.019216908506030719 0.64166796614088095 0.34571861721582448 0.32952306313838647 
		0.18706026117239327 0 -0.16255471063761517 0 0.19309625519721169 0.060505569944417095 
		0 -0.13672202104672629 -0.22404151866094499 -0.27831461048992684 -0.30978767912506122 
		-0.28699497608323188 -0.25684619312377771 -0.2709609200696958 -0.25765470651531514 
		-0.20863579725339246 -0.16684091302702223 -0.1363819869903207 -0.14963939399149381 
		-0.15999542971098035 0 0 -0.299986538185677 0 0.48787459181027609 0.54272491741720807 
		0 0 0 0 0.15532562851385817 0.53127618709423563 0.53797527935763978 0.18396999977223005 
		0.10105004911515857 0.049943606961576431 0 -0.09228973837786332 0 0.027079797128555426 
		0.073126947034281617 0.080829115946912819 0 0 0;
createNode animCurveTA -n "Tail2_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BA2BD3AD-4AD0-C00E-D2E7-FE943C320DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1079.9181762142175 1 723.50205570072194
		 2 740.41094144395595 3 728.47764442991229 4 737.18274445150382 5 716.5904314924378
		 6 724.32115059539024 7 1081.3664595441232 8 710.97451736975484 9 708.17224488509646
		 10 1067.7368676122671 11 709.79126986641927 12 714.79346735779063 13 725.08623911263464
		 14 736.08129409750256 15 743.11445066902672 16 1105.699523242434 17 1103.6682790281848
		 18 737.0848331606777 19 727.3716706292239 20 702.91501506300835 21 697.56682803563081
		 22 710.41574729053093 23 712.63415176634282 24 713.98741353703747 25 1075.5696028420141
		 26 717.44046318037783 27 720.00684330091019 28 722.71310532163272 29 725.09792553598004
		 30 726.9830219151047 31 728.1842642999469 32 728.74176662369393 33 1088.6857315683503
		 34 728.20323723634328 35 727.50425129938321 36 726.82850730667883 37 726.33579659345901
		 38 726.04548072031616 39 725.83684978979488 40 725.47452194805885 41 725.09035732543532
		 42 724.684870466132 43 724.60193234488042 44 726.74804870903824 45 726.34163497709631
		 46 721.74122413364864 47 722.74546265729464 48 724.16861556944184 49 720.36193354148486
		 50 715.05798878075893 51 701.73224213225558 52 675.17255619954949 53 705.76332330002742
		 54 722.78042320148404 55 723.41448339605654 56 724.23352839332028 57 721.6449194679974
		 58 717.43654207374402 59 717.57598290255942 60 720.03533696494651 61 720.10205240036203
		 62 720.01943643266043 63 719.89772983796297 64 719.89832451643554 65 719.9041378957761
		 66 719.9139371225715 67 1079.9181762142175 68 1079.9181762142175 69 1079.9181762142175;
	setAttr -s 70 ".kit[9:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 70 ".kot[5:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 70 ".kix[9:69]"  0.011111111380159855 1 1 0.24229539824314755 
		0.17661150406156054 0.2072732573755291 0.090148380770782813 1 0.29906920483879351 
		0.065401642415485559 0.11109435937826757 0.12711798593146986 1 0.27583854419989862 
		0.73042584099053842 0.42568245785438918 1 1 0.58667085536138752 0.60014146680243174 
		0.6667237932313036 0.77782357175450334 0.9083392439259047 0.75230722764462599 1 0.67335469975700335 
		0.94091635940949847 0.95625927997038385 0.97962820952215901 0.99157633489735653 0.98901215376201157 
		0.98143348661351659 0.97929271392358064 0.99192361950675501 1 1 0.84288576803515092 
		1 0.84399545434105361 1 0.38665205598139951 0.20085550752813452 0.09533110050141741 
		1 0.079975926948100129 0.70852969515970488 0.93465253267113735 1 0.48991179651419936 
		1 0.97684224176368117 0.99455368028553615 1 0.99857239147910992 1 0.99999956371135612 
		0.99999164680492958 0.99988155514202737 1 1 1;
	setAttr -s 70 ".kiy[9:69]"  0.00027646002126857638 0 0 0.9702025252441856 
		0.98428063916401065 0.97828308621632509 0.99592834553717058 0 -0.95423142408804151 
		-0.99785902068847243 -0.99380986275762639 -0.99188760333655068 0 0.96120398331138868 
		0.68299201372583018 0.9048726126229294 0 0 0.80982547963714868 0.79989388035177866 
		0.74530489300638691 0.62848268967654719 0.41823416639977606 0.65881244313814902 0 
		-0.73931958469606074 -0.33863904765336095 -0.29252040863933398 -0.20081974780486342 
		-0.12952363518495547 -0.14783423051183744 -0.19180279287235599 -0.20244945160752603 
		-0.12683663928304884 0 0 -0.53809254040898358 0 0.53635032679363437 0 -0.92222567064973671 
		-0.97962087824607713 -0.99544561944748566 0 0.99679679529420251 0.70568099809821694 
		0.35556243217110028 0 -0.87177200668307187 0 0.21396082516691134 0.10422560640502643 
		0 -0.053415156797403655 0 0.00093411835287741571 0.0040873365857267306 0.015390766282450868 
		0 0 0;
	setAttr -s 70 ".kox[5:69]"  0.011111111380159855 0.082071549730452095 
		1 0.22153495834911377 1 1 1 0.24229539824314755 0.17661150406156054 0.2072732573755291 
		0.090148380770782813 1 0.29906920483879351 0.065401642415485559 0.11109435937826757 
		0.12711798593146986 1 0.27583854419989862 0.73042584099053842 0.42568245785438918 
		1 1 0.58667085536138752 0.60014146680243174 0.6667237932313036 0.77782357175450334 
		0.90833924392590482 0.75230722764462588 1 0.67335469975700335 0.94091635940949858 
		0.95625927997038396 0.9796282095221589 0.99157633489735664 0.98901215376201157 0.98143348661351681 
		0.97929271392358075 0.99192361950675512 1 1 0.84288576803515092 1 0.84399545434105361 
		1 0.38665205598139951 0.20085550752813452 0.09533110050141741 1 0.079975926948100129 
		0.70852969515970488 0.93465253267113735 1 0.4899117965141993 1 0.97684224176368128 
		0.99455368028553615 1 0.99857239147910992 1 0.99999956371135612 0.99999164680492958 
		0.99988155514202726 1 1 1;
	setAttr -s 70 ".koy[5:69]"  -0.00057050498435273767 0.99662643990857569 
		0 -0.97515243025347387 0 0 0 0.97020252524418549 0.98428063916401065 0.97828308621632509 
		0.99592834553717058 0 -0.95423142408804151 -0.99785902068847243 -0.99380986275762639 
		-0.99188760333655068 0 0.96120398331138868 0.68299201372583018 0.9048726126229294 
		0 0 0.80982547963714868 0.79989388035177866 0.74530489300638691 0.62848268967654719 
		0.41823416639977612 0.65881244313814902 0 -0.73931958469606074 -0.338639047653361 
		-0.29252040863933404 -0.20081974780486339 -0.12952363518495547 -0.14783423051183744 
		-0.19180279287235602 -0.20244945160752603 -0.12683663928304881 0 0 -0.53809254040898358 
		0 0.53635032679363448 0 -0.92222567064973671 -0.97962087824607713 -0.99544561944748577 
		0 0.9967967952942024 0.70568099809821694 0.35556243217110034 0 -0.87177200668307175 
		0 0.21396082516691137 0.10422560640502641 0 -0.053415156797403648 0 0.00093411835287741571 
		0.0040873365857267306 0.015390766282450868 0 0 0;
createNode animCurveTA -n "Tail2_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A348DC6C-40C5-98CA-2BBA-03B0ED3EF78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1.8221482175478694 1 2.0103582804323774
		 2 13.171113056191414 3 25.451263280953253 4 11.027267915075385 5 9.664642841217713
		 6 -10.651895835910613 7 -15.169037883784645 8 -16.520664148237547 9 -16.706989190706647
		 10 -16.345187753133676 11 -14.340768272184979 12 -11.108220372058897 13 -8.450865681146519
		 14 -7.5477895309542786 15 -7.3527944820451987 16 -6.9515141824751225 17 -6.3304429085199141
		 18 -5.093386303398554 19 -2.6246374972297102 20 0.14982138970133041 21 5.385118507057685
		 22 8.5963889404253297 23 8.3876337478912397 24 4.7732933278490828 25 0.12807730046399365
		 26 -2.8541340325632079 27 -5.5413760146644711 28 -7.5424366043631403 29 -8.2073031574005881
		 30 -7.6674087577721499 31 -5.9260233841710201 32 -2.2741741236343662 33 1.5868127615358636
		 34 4.2232065531142737 35 5.4954510339369014 36 5.270115804258535 37 3.1746479398874068
		 38 0.82846233206821507 39 -0.25078094872260531 40 -1.1712763051628003 41 -1.9097729644415122
		 42 -2.439385566639777 43 -2.8259211679342049 44 -3.2635122938964765 45 -3.0199451319656831
		 46 -2.2779918044791549 47 -1.4309021047252013 48 -0.79013711692924571 49 -0.48099805833997594
		 50 -0.75476665924570507 51 0.084778946645767586 52 1.0501126616711731 53 10.212939189889939
		 54 15.403873428105694 55 13.652182015346156 56 12.97556957144724 57 -1.3711678015281925
		 58 -2.205770739444386 59 -2.4569641527749955 60 -2.0917500310373804 61 -3.329735166743518
		 62 4.9518023502425841 63 5.2752800097830139 64 5.1714394177100544 65 4.4462399372389845
		 66 2.9094903135058483 67 1.8221482175479151 68 1.8221482175479151 69 1.8221482175479151;
	setAttr -s 70 ".kit[6:69]"  1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".kot[6:69]"  1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".kix[6:69]"  0.011111111380159855 0.54549214950257685 
		0.011111111380159855 0.011111111380159855 0.86940630790369222 0.58928260190506099 
		0.54411503066621225 0.73149834110444278 0.011111111380159855 0.98803394760124408 
		0.96599779833227639 0.89924561086200061 0.71772797647092634 0.58882451663915769 0.43044325227630875 
		0.41204718807018742 1 0.9502174336072261 0.41974797458390506 0.44777666420296208 
		0.55875287255435779 0.63163520986625932 0.82002547746410415 1 0.85853743902560797 
		0.57796804580424699 0.45321202571012215 0.50679635277899904 0.69892480991718786 1 
		0.94268977845693536 0.65202912721360551 0.74448674624171318 0.88593317394089266 0.91722410525643239 
		0.94906501258561937 0.97242104582231981 0.9775070204892734 1 0.96829040811642231 
		0.92329187020984416 0.93180605401740857 0.97044218243945435 1 1 0.90414595505036099 
		0.55054068983850901 0.2571628591590534 1 0.84390418944433243 0.68525513479638644 
		0.6064842344898278 0.96189238236309049 1 1 1 0.8915137015644975 1 0.98695686554600315 
		0.86044836811325009 0.82423980818438214 1 1 1;
	setAttr -s 70 ".kiy[6:69]"  -0.03968406468629837 -0.83811593161749298 
		-0.00015386517043225467 0.0013075735187157989 0.49409783624022308 0.80792698623823755 
		0.83901062770569645 0.68184322022107724 0.00014769555127713829 0.15423656631130653 
		0.25855029223962323 0.43744408939363599 0.69632359703728952 0.80826090379571258 0.90261764140182521 
		0.91116250735170823 0 -0.31158759421532983 -0.90764069864275554 -0.89414543503574828 
		-0.82933420730864194 -0.77526573615580785 -0.57232701867880398 0 0.51275088082942444 
		0.8160593961405137 0.8914027483420317 0.86206580770258157 0.7151951552424155 0 -0.33367046856564087 
		-0.75819391798211067 -0.66763724032623195 -0.46381290550287185 -0.39837161135871224 
		-0.31508031021607502 -0.23323230831474842 -0.21090288024155407 0 0.24982731145679871 
		0.38409910492528943 0.36295657825214617 0.24133373270669958 0 0 0.42722370248626246 
		0.83480833059579529 0.9663680788753013 0 -0.53649391332829144 -0.72830309640642477 
		-0.79509551207090057 -0.27342831739206891 0 0 0 0.45299373055569769 0 -0.1609849233674038 
		-0.50953763924880424 -0.56624088390381433 0 0 0;
	setAttr -s 70 ".kox[6:69]"  0.011111111380159855 0.54549214950257685 
		0.011111111380159855 0.011111111380159855 0.86940630790369222 0.5892826019050611 
		0.54411503066621225 0.73149834110444278 0.011111111380159855 0.98803394760124408 
		0.96599779833227639 0.89924561086200061 0.71772797647092634 0.58882451663915769 0.43044325227630875 
		0.41204718807018742 1 0.95021743360722588 0.41974797458390506 0.44777666420296208 
		0.55875287255435779 0.63163520986625932 0.82002547746410415 1 0.85853743902560786 
		0.57796804580424699 0.4532120257101222 0.50679635277899904 0.69892480991718786 1 
		0.94268977845693536 0.65202912721360551 0.74448674624171318 0.88593317394089266 0.9172241052564325 
		0.94906501258561937 0.97242104582231981 0.9775070204892734 1 0.96829040811642231 
		0.92329187020984405 0.93180605401740846 0.97044218243945435 1 1 0.90414595505036111 
		0.5505406898385089 0.25716285915905346 1 0.84390418944433243 0.68525513479638656 
		0.60648423448982769 0.96189238236309049 1 1 1 0.89151370156449761 1 0.98695686554600315 
		0.86044836811325021 0.82423980818438214 1 1 1;
	setAttr -s 70 ".koy[6:69]"  -0.031086143106222153 -0.83811593161749298 
		-0.00015473422536160797 0.0013652908382937312 0.49409783624022308 0.80792698623823755 
		0.83901062770569645 0.68184322022107724 5.5033277021721005e-05 0.15423656631130653 
		0.25855029223962323 0.43744408939363599 0.69632359703728952 0.80826090379571258 0.90261764140182521 
		0.91116250735170823 0 -0.31158759421532978 -0.90764069864275554 -0.89414543503574828 
		-0.82933420730864194 -0.77526573615580785 -0.57232701867880398 0 0.51275088082942444 
		0.8160593961405137 0.89140274834203181 0.86206580770258157 0.71519515524241561 0 
		-0.33367046856564087 -0.75819391798211078 -0.66763724032623195 -0.46381290550287191 
		-0.3983716113587123 -0.31508031021607508 -0.23323230831474842 -0.21090288024155407 
		0 0.24982731145679871 0.38409910492528937 0.36295657825214617 0.24133373270669958 
		0 0 0.42722370248626246 0.83480833059579529 0.96636807887530152 0 -0.53649391332829144 
		-0.72830309640642488 -0.79509551207090057 -0.27342831739206891 0 0 0 0.45299373055569769 
		0 -0.1609849233674038 -0.50953763924880435 -0.56624088390381444 0 0 0;
createNode animCurveTA -n "Tail2_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1B1B6F10-4072-C68C-696C-F59D01808E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -0.17536249684986657 1 359.96879465787254
		 2 0.21928325858105002 3 -1.5029743006594714 4 1.0064181320386301 5 1.0392950208171157
		 6 -3.7632420713749273 7 -2.6444797191333227 8 360.91000001512549 9 362.19302394593524
		 10 3.0114462677805318 11 3.0103509552303414 12 2.2723264812953752 13 -0.15821901062781665
		 14 -2.6504877779917688 15 -3.4537079939044522 16 -3.0659194682155237 17 -1.907982524219485
		 18 -0.39672978529228836 19 0.95899633591647293 20 364.17370656988209 21 362.72106384581184
		 22 -0.64467169925932433 23 -0.70698814918468533 24 -0.52098332408123216 25 -0.40154815402196609
		 26 -0.6656503825629726 27 -1.0491991442645496 28 -1.4449330801681148 29 -1.8838984692874206
		 30 -2.3321152509942875 31 -2.7531137526485838 32 -3.2421653315798196 33 -3.6490408270274854
		 34 -3.8064181234507815 35 -3.6340672539717267 36 -3.0495942848819415 37 -1.9507309366452774
		 38 -0.58888263830276888 39 0.50670145945375733 40 1.3515962495497382 41 1.9458589068978678
		 42 2.2898573190898768 43 2.3663121529062985 44 2.0987469186950225 45 1.5769794630748706
		 46 0.9463207596484291 47 0.19064172355416373 48 -0.14124884097590229 49 0.027627560290414941
		 50 0.55033956773427817 51 360.9791615166543 52 358.71289943321887 53 -0.65348792520316312
		 54 -0.65651761448172574 55 -0.41007856687042998 56 -0.22859181718171778 57 0.43016570140209603
		 58 0.34547476926443565 59 0.34335257172252259 60 0.31298141144647745 61 0.4095095294763334
		 62 -0.53839986675928286 63 -0.58130276419693483 64 -0.56584355386931584 65 -0.4774405896359214
		 66 359.70096253420229 67 -0.17536249684983629 68 -0.17536249684983629 69 -0.17536249684983629;
	setAttr -s 70 ".kit[4:69]"  1 1 1 1 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[4:69]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[4:69]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.44447898013381043 0.011111111380159855 
		0.99999851992091393 0.011111111380159855 0.011111111380159855 0.61302653411202646 
		0.75715227265514917 1 0.92697644517183708 0.81969675612619652 0.79977985555922559 
		0.42504857987400801 1 0.40139484748878673 0.9952432775454767 1 0.99681813018162468 
		1 0.98592830462373016 0.9798167073673798 0.97694613325935853 0.97407125512512005 
		0.97507227834685384 0.97277216098018238 0.97357776066932922 0.98926462825207584 1 
		0.98093072221633426 0.91507995535771181 0.84065969277323327 0.84098824037851461 0.89155018443825162 
		0.93578333612773423 0.97113144193129186 0.99399631537922861 1 0.97930891489013705 
		0.95737599272561713 0.94000276219571999 0.96177486290147118 1 0.98400139486190974 
		0.77286060711247784 1 0.2704438381200695 0.99998867603387476 1 0.99378302041017552 
		0.97664950086972235 1 0.99999444380149638 0.99999444380149638 1 1 0.99773688424910301 
		1 0.99970529171035638 0.99049576001254613 1 1 1 1;
	setAttr -s 70 ".kiy[4:69]"  0.0044582141563296318 -0.0067476467229425907 
		0.0020439312793314457 0.010012276470661163 0.8957892811477528 -0.0023050489835441113 
		-0.0017205103840363704 -0.0038259543944150209 -0.0044277026318013668 -0.79006231936132509 
		-0.65323842202762605 0 0.37511954107535367 0.57279771996420414 0.60029341379167589 
		0.90517053904062139 0 -0.9159051132128555 -0.097420831963894117 0 0.07970956869290885 
		0 -0.16716871161128546 -0.19989802391156006 -0.21348595436137605 -0.22624144169221788 
		-0.22188747598608574 -0.23176350623414854 -0.22835573986675747 -0.14613519524495794 
		0 0.19435770685038711 0.4032724579022578 0.54156373673503377 0.54105339805332486 
		0.4529219233246714 0.35257559164758995 0.23854501145999671 0.10941355040632378 0 
		-0.20237106813154446 -0.28884460969981612 -0.34116683171788026 -0.27384140134548013 
		0 0.17816075580726562 0.63457582838753968 0 -0.96273575316536653 -0.0047589708990605382 
		0 0.1113342191081807 0.21483889883101298 0 -0.0033335215817595814 -0.0033335215817595818 
		0 0 -0.067239198455158938 0 0.024276114316569949 0.13754326372879283 0 0 0 0;
	setAttr -s 70 ".kox[4:69]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.4945727087620479 0.44447898013381043 1 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.61302653411202646 0.75715227265514917 
		1 0.92697644517183708 0.81969675612619652 0.79977985555922559 0.42504857987400801 
		1 0.40139484748878673 0.9952432775454767 1 0.99681813018162468 1 0.98592830462373016 
		0.9798167073673798 0.97694613325935853 0.97407125512512005 0.97507227834685373 0.97277216098018238 
		0.97357776066932944 0.98926462825207595 1 0.98093072221633415 0.91507995535771181 
		0.84065969277323327 0.84098824037851461 0.89155018443825151 0.93578333612773401 0.97113144193129186 
		0.99399631537922861 1 0.97930891489013694 0.95737599272561713 0.94000276219571999 
		0.96177486290147118 1 0.98400139486190963 0.77286060711247795 1 0.2704438381200695 
		0.99998867603387476 1 0.99378302041017563 0.97664950086972235 1 0.99999444380149638 
		0.99999444380149638 1 1 0.99773688424910278 1 0.99970529171035638 0.99049576001254624 
		1 1 1 1;
	setAttr -s 70 ".koy[4:69]"  0.0032791716512292624 -0.0095505164936184883 
		0.0048538208939135075 0.86913625844729914 0.8957892811477528 0 -0.0033723576925694942 
		-0.0042232191190123558 -0.0050601107068359852 -0.79006231936132509 -0.65323842202762605 
		0 0.37511954107535367 0.57279771996420414 0.60029341379167589 0.90517053904062139 
		0 -0.9159051132128555 -0.097420831963894117 0 0.07970956869290885 0 -0.16716871161128546 
		-0.19989802391156006 -0.21348595436137605 -0.22624144169221788 -0.22188747598608569 
		-0.23176350623414857 -0.2283557398667575 -0.14613519524495797 0 0.19435770685038709 
		0.4032724579022578 0.54156373673503377 0.54105339805332497 0.45292192332467135 0.35257559164758989 
		0.23854501145999668 0.10941355040632378 0 -0.20237106813154446 -0.28884460969981612 
		-0.34116683171788026 -0.27384140134548013 0 0.17816075580726559 0.63457582838753968 
		0 -0.96273575316536653 -0.0047589708990605382 0 0.1113342191081807 0.21483889883101295 
		0 -0.0033335215817595818 -0.0033335215817595814 0 0 -0.067239198455158911 0 0.024276114316569949 
		0.13754326372879286 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Finger21_R_control_translateX";
	rename -uid "B328E88C-4E26-C23F-BE22-28B5E1440184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 1 0.084616007607202448 2 -0.53719436468925252
		 3 -0.53693070991445424 4 -0.51850738249344985 5 -0.42918605131397314 6 -0.33291196936684475
		 7 -0.51681664659227522 8 -0.2368422100147427 9 0.23044042362660377 10 0.51097128638825495
		 11 0.90299696578217947 12 0.95382675407303452 13 0.33241946673890865 14 0.5137697210766885
		 15 0.93829203374569214 16 0.4936339165785526 17 -0.037069285781903716 18 0.36701071652144179
		 19 0.86524996226879125 20 0.65953402045033016 21 0.012295282546588737 22 0.1810228705483965
		 23 0.49953884630373935 24 0.56240675447189403 25 0.31760108682104971 26 0.00059401072224574136
		 27 0.061780163654631792 28 0.29015430063742542 29 0.47257484413891149 30 0.62420388379057812
		 31 0.45264327969429985 32 0.13404627880214193 33 0.027235438746821217 34 -0.05549242883746075
		 35 -0.079016972720864942 36 -0.24136189368647365 37 -0.39902771914069035 38 -0.46767010423933186
		 39 -0.1990025625884897 40 0.26783474411196551 41 0.46467370622038118 42 0.24425071290720268
		 43 -0.031094732303600381 44 -0.18504847629377252 45 -0.079445649449965572 46 0.66075344734568375
		 47 0.87437760417648036 48 0.14357396726121152 49 2.4699982340403688 50 2.6980087849314565
		 51 0.20696149852242307 52 0.25847910725762446 53 -0.38263116396513652 54 -0.089671160503993264
		 55 0.47479839258186729 56 0.18054914437420422 57 -0.034041759277673833 58 -0.049162564987078383
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0;
createNode animCurveTL -n "GardenCrowBoss_Finger21_R_control_translateY";
	rename -uid "11184726-4A25-095C-D4E5-3D91DDAE15BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 1 -3.8999134726327052 2 -0.59193989842521688
		 3 1.8674269034268249 4 2.6899554126967278 5 3.734888341194555 6 4.6000139166926317
		 7 2.7423114900514349 8 0.056154525354742191 9 -1.7448940138206837 10 -4.3110558784138391
		 11 -6.7559618070886316 12 -6.907588298957819 13 -2.9120249378280079 14 2.6133334418630199
		 15 5.7604093985296743 16 4.7814422432780077 17 1.0851055848862501 18 -4.3731053844808443
		 19 -6.4684486276496145 20 -5.617229388727516 21 -1.5290141757338738 22 2.9614630407101217
		 23 4.8832888545115907 24 5.2861498956266075 25 4.0229069472424897 26 0.96736833785161025
		 27 -2.085663887909007 28 -3.7899032911966302 29 -4.7292531745867805 30 -4.8577283032597123
		 31 -3.9660963366267481 32 -1.6766396369177805 33 0.18586905263332909 34 2.8589068827272079
		 35 4.0865787820309976 36 4.3335691225171189 37 3.4085848751741779 38 1.3920108853818647
		 39 -1.2240311487810906 40 -3.2405090667931624 41 -3.5788080313874246 42 -2.2432673579310674
		 43 -0.21659028377010259 44 0.61153518185862765 45 0.55492845749301978 46 3.0201116779768924
		 47 1.0099341363666667 48 -0.69332277408160792 49 0.23703406528061066 50 0.088325436005774804
		 51 3.7591765323025328 52 2.8636430701599807 53 1.3026701498588551 54 0.1579295364971216
		 55 -0.60803744074596011 56 -0.351223698966038 57 -0.026733685049109113 58 0.032034950255692252
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0;
createNode animCurveTL -n "GardenCrowBoss_Finger21_R_control_translateZ";
	rename -uid "1F0DE8D9-4CD7-1697-8968-378CDEB557C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 1 1.5150004368641561 2 2.4441164187031035
		 3 2.1779696385519145 4 2.2580361439093366 5 2.2096545518417514 6 2.2168839357047005
		 7 2.2649676191877433 8 0.88613185428916097 9 -0.31808365439725605 10 0.16518045520915337
		 11 1.129562784662383 12 1.1195814501952981 13 -0.12457431002171404 14 -1.584831837999289
		 15 -1.7286841246547198 16 -0.89123193081034913 17 0.037128527054861138 18 0.74856998520449736
		 19 0.92595619690349906 20 0.78072856850796768 21 0.36981229037569108 22 -0.5010110053597856
		 23 -0.86444677110027612 24 -0.86841465810671536 25 -0.63622601850381955 26 -0.093212243850430809
		 27 0.42380173814733269 28 0.58555962657122507 29 0.64887389053269828 30 0.20218712868599198
		 31 0.11764016448888981 32 -0.013133858954105904 33 -0.12275008574569313 34 0.29859737280894194
		 35 0.80131765493696605 36 1.6138627250817166 37 1.9122072660919542 38 1.7964202317054827
		 39 1.084586817600993 40 0.29603510826355262 41 -0.18329778087637294 42 -0.15682067316684822
		 43 0.14951639682041673 44 0.60939569068696642 45 0.21650907098354821 46 -1.92243324835961
		 47 -2.6554256186885965 48 -0.35410832760244659 49 -5.9526644382947609 50 -6.3375922326079888
		 51 -0.36423439269448465 52 -0.7722403000440643 53 1.4033093638170175 54 0.30022619676029194
		 55 -1.4072259293672378 56 -0.55113269241544938 57 0.12591478419394142 58 0.17098964057824695
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0;
createNode animCurveTA -n "GardenCrowBoss_Finger21_R_control_rotateX";
	rename -uid "BAC03736-4E70-C6C0-2936-70BDD11A3377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 180 1 165.69811747760698 2 172.90124017957734
		 3 179.42393202265504 4 179.95436682546875 5 176.16529312996232 6 174.85042774385508
		 7 174.91505565988186 8 180.7973613435436 9 182.56078259485923 10 180.76959283924401
		 11 178.47584473827806 12 178.34713729986655 13 178.51131945211316 14 181.87675514157974
		 15 186.08777061517813 16 188.47423811258255 17 181.45195012767337 18 182.93201414392408
		 19 180.4301128540242 20 179.89698497263609 21 179.08683097038477 22 180.07297929187189
		 23 181.0228310711461 24 182.02183092124025 25 181.23371839478474 26 181.08147722792589
		 27 180.33485324183985 28 181.55263376383829 29 181.27583190157156 30 180.90959915485416
		 31 180.83865779994827 32 180.34752311328708 33 179.98331806345124 34 179.50091186110654
		 35 177.37942092808734 36 175.61872326861393 37 175.71877092943961 38 179.53703120088173
		 39 184.28982487416323 40 187.90943904553134 41 186.4812526596545 42 182.47246762365316
		 43 176.55499535880904 44 172.88743337712685 45 176.95021475819178 46 185.26739202016873
		 47 177.24689141659408 48 175.02923626970275 49 183.68517869394006 50 184.09235929194918
		 51 177.98564130934105 52 178.42777375813617 53 178.76075939183602 54 178.81385514630563
		 55 177.93797481633803 56 178.3375690242774 57 179.74867682720947 58 179.94758088137226
		 59 180.01460174636733 60 179.99999999999997 61 179.99999999999997 62 179.99999999999997
		 63 179.99999999999997 64 179.99999999999997 65 179.99999999999997 66 179.99999999999997
		 67 179.99999999999997;
createNode animCurveTA -n "GardenCrowBoss_Finger21_R_control_rotateY";
	rename -uid "A092F209-48A5-FC7A-0F50-9D9F28EC115E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -180 1 -176.84204654906182 2 -186.39881714210736
		 3 -189.57768523520681 4 -189.73317739296863 5 -188.27024845643487 6 -187.42744666624691
		 7 -189.98285217349488 8 -187.14932005546819 9 -180.12495719252598 10 -178.91468224285393
		 11 -183.74121433679301 12 -185.02223777884441 13 -180.80258817379308 14 -173.65921834323262
		 15 -172.88582097918993 16 -176.47093913846965 17 -180.25960958560708 18 -183.15098223943019
		 19 -183.84412672456662 20 -183.60205778261624 21 -182.0190031768889 22 -178.00881750748806
		 23 -176.20179521582867 24 -175.9154388077902 25 -176.90996425427349 26 -179.25162021595992
		 27 -181.38495990244806 28 -182.78858935328981 29 -182.89924547220548 30 -181.84260957979566
		 31 -180.4087242795074 32 -180.04306648339548 33 -179.22796352446571 34 -180.29672410392925
		 35 -182.25780801889954 36 -185.00352454807401 37 -188.03622428055604 38 -188.98591018213972
		 39 -187.12800951865842 40 -182.76956965636853 41 -179.68959571546807 42 -178.86069115632529
		 43 -178.64107771942443 44 -178.80751080660528 45 -178.99440727303943 46 -174.34481479073668
		 47 -163.98779385996608 48 -173.84197178733638 49 -159.05503006065288 50 -145.39919034234555
		 51 -170.91668178438351 52 -176.9205088110748 53 -183.35336690769603 54 -183.0159360297661
		 55 -175.31748441530445 56 -175.40282202029599 57 -180.11422584632678 58 -180.94994304348197
		 59 -180.13675552799251 60 -180.00000000000003 61 -180.00000000000003 62 -180.00000000000003
		 63 -180.00000000000003 64 -180.00000000000003 65 -180.00000000000003 66 -180.00000000000003
		 67 -180.00000000000003;
createNode animCurveTA -n "GardenCrowBoss_Finger21_R_control_rotateZ";
	rename -uid "AF0481DA-4BE4-FBF3-7D1F-F4BE270412E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 170.38715430333738 1 167.84935804085197
		 2 154.16465161047853 3 148.77484201141033 4 148.68862917189884 5 149.3538884659321
		 6 148.52411855416898 7 155.89551231288399 8 170.63801079717828 9 178.59866921158542
		 10 191.42019355255945 11 202.94118090304218 12 206.4117218087282 13 194.23815408520474
		 14 169.75723618106579 15 149.87108312311915 16 149.89149168970073 17 165.21200608028275
		 18 185.80215592576863 19 203.69608259958014 20 202.53822963379713 21 185.86345901858391
		 22 167.6497645572461 23 152.19094349985249 24 149.2808293112669 25 152.63718346889482
		 26 165.25860762097867 27 178.71080790408496 28 190.65483489355518 29 195.69331148468041
		 30 197.42328202359636 31 194.56707366671961 32 185.92787891608688 33 174.55438094198243
		 34 164.48843689156038 35 155.82193575801068 36 152.91768966414324 37 155.73435491147006
		 38 164.62370584414998 39 177.20011739681112 40 189.80254180223713 41 191.94850919661621
		 42 183.19590156287256 43 166.86208839810354 44 155.1151972116441 45 153.1606257633261
		 46 148.82629990665635 47 155.72281574431685 48 174.62897100538183 49 184.05201307425111
		 50 182.66593635178836 51 163.273921510348 52 150.96531133529086 53 158.96076584990334
		 54 168.57893420770361 55 177.01393456007139 56 180.38898022257399 57 179.80949125681505
		 58 179.2293550794376 59 179.32006719513976 60 179.34830693214803 61 179.34830693214803
		 62 179.34830693214803 63 179.34830693214803 64 179.34830693214803 65 179.34830693214803
		 66 179.34830693214803 67 179.34830693214803;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateX";
	rename -uid "1C0807EC-40DB-453D-8E91-2DA87396B0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -5.3290705182007514e-14 2 0.36772434227444961
		 3 0.26888146701941906 4 0.089626148156899177 5 0.040163819646654275 6 0.082073423799126743
		 7 0.19252202834050181 8 0.34283700865557432 9 0.13888744402407838 10 0.0062796558150637338
		 11 0.13130879203984591 12 0.48376319157551961 13 1.0517973967165943 14 1.0909177100872114
		 15 0.25476277452255758 16 0.12960085120763098 17 0.50702333380411613 18 0.27090339616270143
		 19 -0.012454632410154431 20 0.52191127163736439 21 0.99757644193003614 22 0.76925733149770537
		 23 0.086251905327820566 24 0.096208571876474025 25 0.3388325542193833 26 0.4001827061217007
		 27 0.20045221909038702 28 -0.010500497225933714 29 0.14833743799565724 30 0.39649138154110375
		 31 0.58184254215490938 32 0.61002551273998051 33 0.42874665952928126 34 0.10808231811150293
		 35 -0.0016630351398347898 36 0.070879440976163721 37 0.207219211195806 38 0.26913636089091142
		 39 0.16763199092451941 40 0.030966402244715141 41 0.1020152234905396 42 0.37084560890902196
		 43 0.42235677417106388 44 0.16662198328303646 45 0.0072593027205556382 46 -0.012038079164526039
		 47 -0.0056322422385193249 48 0.2313865833620099 49 0.27277283818083475 50 0.030357104278369462
		 51 0.84943085010077279 52 0.95949240920210954 53 0.19538964033436024 54 0.10847879869946198
		 55 0.013408424989862056 56 -0.0062882366752496921 57 0.073507746663615592 58 0.023266536907314617
		 59 -0.00099907469570226226 60 -0.0021491880141155661 61 3.5527136788005009e-14 62 3.5527136788005009e-14
		 63 3.5527136788005009e-14 64 3.5527136788005009e-14 65 3.5527136788005009e-14 66 3.5527136788005009e-14
		 67 3.5527136788005009e-14 68 3.5527136788005009e-14 69 3.5527136788005009e-14;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateY";
	rename -uid "AD733D8A-4B91-20B4-B39D-E49B8A093803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 -3.6563296295382912 3 -2.9400210639373032
		 4 -0.66932170862224538 5 1.583369475856216 6 2.4202324861477926 7 3.6948254421404521
		 8 4.7494327115550732 9 2.7719473612388867 10 0.066555558561248063 11 -1.8882525059826847
		 12 -4.2726695144882214 13 -6.5697574985492366 14 -6.7054496287524756 15 -2.892846159525746
		 16 2.4497920537073554 17 5.5216911729216775 18 4.4650455389763124 19 0.89722857375580389
		 20 -4.4562163803662216 21 -6.3865026833427976 22 -5.5468331856372437 23 -1.4952371889419496
		 24 2.9508917474790266 25 4.850654032359671 26 5.2464598556525104 27 3.9897227421982251
		 28 0.94820626413408604 29 -2.1114626295496848 30 -3.8122218003439556 31 -4.7473120801834554
		 32 -4.8852698574748636 33 -3.9945623465610431 34 -1.7075523841058882 35 0.18456898324726367
		 36 2.8709481329442887 37 4.1435545560772127 38 4.4441547207987568 39 3.4331633839587568
		 40 1.2201599522292597 41 -1.5670526626149517 42 -3.676610635663458 43 -3.9221809140393091
		 44 -2.19727337108489 45 -0.1414254143846847 46 1.0553229596908906 47 0.65199677437175296
		 48 2.6748146910278265 49 1.5146826138871745 50 -0.46279816771264848 51 -0.23852794569957325
		 52 -0.13484160097085862 53 4.0111880162473739 54 3.0465279325980106 55 1.2584242851665124
		 56 0.16991802397328115 57 -0.44123987267968801 58 -0.29007278175971862 59 -0.0041100350174474443
		 60 0.024592985223804931 61 4.2632564145606011e-14 62 4.2632564145606011e-14 63 4.2632564145606011e-14
		 64 4.2632564145606011e-14 65 4.2632564145606011e-14 66 4.2632564145606011e-14 67 4.2632564145606011e-14
		 68 4.2632564145606011e-14 69 4.2632564145606011e-14;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateZ";
	rename -uid "410195DF-4E21-8AE4-1D14-E3AF64E886F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -2.8421709430404007e-14 2 0.12864901240320137
		 3 1.1883957130625618 4 2.1062807877005127 5 1.7687096739265655 6 1.8151944833582547
		 7 1.7909065531011947 8 1.9499808096906293 9 2.2924546977905891 10 1.0206949936389549
		 11 -0.32837800681784302 12 -0.05559141273212731 13 0.90093665336326012 14 0.84992308306803466
		 15 -0.33732560929152555 16 -1.8579070318907611 17 -1.7995891086621612 18 -0.78917648751462366
		 19 0.099367318069681687 20 0.73448877585056493 21 0.85430293231067367 22 0.68013421004408769
		 23 0.24947497041901556 24 -0.70221941826062562 25 -1.0023841697799298 26 -0.91312542777208705
		 27 -0.60707501345990522 28 -0.057062956273028931 29 0.49345338402116568 30 0.6155588421194409
		 31 0.63361246052372167 32 0.2694532023689078 33 0.090274738143818922 34 -0.050849545065176471
		 35 -0.20759302287120818 36 0.12463308161221676 37 0.70673504756223338 38 1.4197234393601832
		 39 1.8460258336599225 40 1.7588162327162706 41 1.0004389939101088 42 0.2027970587552943
		 43 -0.33379734105159287 44 -0.39175959830834017 45 -0.17595289557441163 46 0.26641950279321236
		 47 -0.32533783532107918 48 -2.7202541734531707 49 -3.4816509342070958 50 -0.55524403270166545
		 51 -6.2723658464200369 52 -6.695236897483511 53 -0.35068043689974182 54 -0.80333110654471707
		 55 1.3853429211936423 56 0.30341770423413461 57 -1.4398656354342081 58 -0.57327316176005283
		 59 0.12177644309192459 60 0.17243525383388381 61 8.8817841970012523e-15 62 8.8817841970012523e-15
		 63 8.8817841970012523e-15 64 8.8817841970012523e-15 65 8.8817841970012523e-15 66 8.8817841970012523e-15
		 67 8.8817841970012523e-15 68 8.8817841970012523e-15 69 8.8817841970012523e-15;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateX";
	rename -uid "60F9B7E3-454F-2392-FF60-9EA6D4417AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 180.00000000000006 1 180 2 171.18523868729739
		 3 165.47212874578119 4 171.8123449455347 5 178.12973478863461 6 178.81432740268758
		 7 176.59791903834207 8 172.51432176843372 9 173.47402182610904 10 180.17724793866708
		 11 183.52205227906089 12 181.5379176428869 13 178.42878942999656 14 177.94644165526944
		 15 179.22052810897088 16 182.09004577589124 17 186.92462910455103 18 185.14323677609372
		 19 183.59259703608717 20 183.67065324727741 21 179.43604377762338 22 180.45485924655273
		 23 179.27926021106026 24 179.95184534075014 25 181.07221804747778 26 181.72582841377698
		 27 181.26878267537273 28 180.77398240175967 29 180.61976969623615 30 181.73581398683257
		 31 181.42271095035912 32 181.28165081751166 33 181.10445558567761 34 180.52550980339191
		 35 180.06543232293248 36 179.32853260603557 37 176.75571292691055 38 174.64478985466707
		 39 174.82522253166167 40 177.83213237514744 41 182.99936042476526 42 188.17206811346972
		 43 186.86387379648161 44 182.90835840428878 45 177.06537498718654 46 173.2616927237427
		 47 177.66704173088772 48 185.94547931813281 49 179.50414187991259 50 175.43286501740761
		 51 186.31664418898703 52 188.46629092208232 53 178.78350709852506 54 178.96840690345363
		 55 177.67587493154198 56 179.07857349629583 57 178.56025360076268 58 178.97679974213355
		 59 179.71185411989424 60 179.80699203447764 61 179.99831135631388 62 180.00000000000011
		 63 180.00000000000011 64 180.00000000000011 65 180.00000000000011 66 180.00000000000011
		 67 180.00000000000011 68 180.00000000000011 69 180.00000000000011;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateY";
	rename -uid "45F676C3-4363-C74D-8FE8-85A2DF3AB491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 180.00000000000006 1 180.00000000000006
		 2 189.11137091058839 3 185.60769571329075 4 174.97813800657272 5 171.51504904108026
		 6 171.35823795619106 7 173.23817566471976 8 174.28228036330538 9 171.40200649386662
		 10 172.44782621907515 11 178.98917850165859 12 180.83574318063143 13 177.05262964502205
		 14 176.06907643844846 15 179.30810557596467 16 186.54821793370979 17 186.68033330663098
		 18 182.84372746617953 19 178.83506051544259 20 176.23905033772735 21 176.17948102004812
		 22 176.25628444808922 23 178.17552042630243 24 182.41971387852962 25 184.14377396671117
		 26 184.05470228220366 27 183.12414253583498 28 180.58208285652745 29 178.37526922903859
		 30 176.68880598779825 31 176.71673680805574 32 177.84395381057655 33 179.27048161478817
		 34 180.07023249450165 35 180.86412111537825 36 180.12558147856311 37 178.51231555574313
		 38 175.93204224002315 39 173.12466199947491 40 171.31294454133615 41 172.38862930700193
		 42 176.14420483010994 43 179.37781314940088 44 181.04427664782364 45 182.60708825566982
		 46 182.47059696130864 47 182.1923745384386 48 185.77841009914465 49 198.15015445024011
		 50 188.0742764127198 51 200.16684617391917 52 213.68831840932489 53 189.55017386550361
		 54 183.31178090593173 55 177.00087759184197 56 177.08666684448531 57 184.91339671477405
		 58 184.8235183236514 59 179.95160340508002 60 179.07355605255398 61 179.86062397211913
		 62 180 63 180 64 180 65 180 66 180 67 180 68 180 69 180;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateZ";
	rename -uid "302FAABE-4C2D-BADE-20BC-2EB297428877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 153.29963883797325 1 149.39580406374108
		 2 159.19550907660033 3 158.02317587661972 4 145.92048982961742 5 140.71033015869898
		 6 140.55874393411156 7 141.37487996441169 8 140.44671689472847 9 147.20115542234953
		 10 161.42561381387279 11 169.97717766524627 12 182.97800754093174 13 194.395259039774
		 14 198.24209647540599 15 185.51933315469668 16 161.37505448261962 17 141.75288703935146
		 18 141.35929005530099 19 156.57179295723773 20 177.07039254336306 21 195.36172380418273
		 22 193.8184050200193 23 177.3115234730779 24 159.00266451885742 25 144.00924866829794
		 26 141.02909865882444 27 144.17162188626065 28 156.45057787362856 29 170.07481689913581
		 30 181.79241601560352 31 186.90719381264114 32 188.64311668643782 33 185.8363766535748
		 34 177.19496456326479 35 166.01746620364395 36 156.13696917478376 37 147.45331754990389
		 38 144.6670574320982 39 147.12568606437617 40 155.983513899017 41 168.50467502439363
		 42 181.39862133640742 43 183.71477342642029 44 174.75088745636791 45 158.41683084068495
		 46 147.04324884201966 47 144.71850825631654 48 141.16769084339461 49 147.96063836518357
		 50 166.27014767210937 51 174.99421469404416 52 172.44495551605237 53 154.61867452319754
		 54 142.33196915252441 55 150.28009304465292 56 159.94444914989151 57 168.31913908187144
		 58 171.61185229589736 59 171.10141418950607 60 170.55277054240949 61 170.6374806667927
		 62 170.6607125879444 63 170.6607125879444 64 170.6607125879444 65 170.6607125879444
		 66 170.6607125879444 67 170.6607125879444 68 170.6607125879444 69 170.6607125879444;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateX";
	rename -uid "4910DCA5-4094-8155-2BF8-F5BABDD2D846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 0.043257867787950488 5 0.28803296055015437
		 6 0.53331212011761053 7 0.43994546585598115 8 0.52229180592325264 9 0.70733079447490255
		 10 1.0342882951327139 11 0.89830863622046309 12 0.33938824044053462 13 -0.0069366797468930486
		 14 0.25405202039335251 15 0.94455750197082722 16 0.96062660337004502 17 -0.0096948559599354667
		 18 -0.33287378572641213 19 0.2038325711770641 20 0.23034682749647928 21 0.060946314245420297
		 22 0.58842472398185919 23 0.97679718319648146 24 0.72439038080016616 25 0.063896058938816225
		 26 -0.015767225247991234 27 0.25244298573711532 28 0.36711747494905822 29 0.21165652759132314
		 30 0.021862943056859763 31 0.23233762310299255 32 0.44652051388754899 33 0.58806563197793338
		 34 0.53087025189469728 35 0.30029810249817501 36 0.011085358672506374 37 -0.069096470504177887
		 38 0.17792612176646116 39 0.55244139838834627 40 0.82727149560617619 41 0.80827166043933829
		 42 0.54843862059480131 43 0.34719992804799205 44 0.33273518606643648 45 0.21274992197508169
		 46 -0.092692942320944383 47 -0.12299132524508849 48 0.028127861425112144 49 -0.20343429079422748
		 50 -0.53457590457356474 51 -0.66977025009150992 52 -0.19373870883055488 53 -0.87376788758822777
		 54 -0.87837221578395841 55 0.29505328944789788 56 0.031532745027814002 57 0.43807970737255886
		 58 0.080484327540116141 59 -0.34524904394183409 60 -0.15162498798881074 61 0.030883806133434888
		 62 0.046153549992965281 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateY";
	rename -uid "49DBCE7A-4C03-51C0-6701-3CAA091FF1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 -2.7115968129472883 5 -2.0967727347255982
		 6 -0.72491672365110205 7 1.359581317395242 8 2.2334546398369888 9 3.7483499671109186
		 10 4.9910094522577992 11 2.7172110535484961 12 0.044490320718225007 13 -2.2597731106594949
		 14 -4.3972780213601972 15 -6.5216629077791737 16 -6.6723588291509088 17 -2.9260236830002384
		 18 2.380983035780929 19 5.409934097366758 20 4.2175280461778186 21 0.70074384263585898
		 22 -4.7051578963003138 23 -6.5137285172738189 24 -5.6391364851864374 25 -1.5078517340715507
		 26 3.0288530619644121 27 4.9519348347530752 28 5.3305950439145704 29 4.0341500114899134
		 30 0.92376651140267541 31 -2.2531576851194188 32 -3.9754776259223092 33 -4.9018180852763678
		 34 -5.0133510621982005 35 -4.1028332879256446 36 -1.768543658425962 37 0.24882380103458601
		 38 2.9243264021139375 39 4.2649605138636062 40 4.6367228980199968 41 3.5075789644221587
		 42 1.0474488595089895 43 -1.9723135826994884 44 -4.2603330062822771 45 -4.4092460219345355
		 46 -2.2157930980772562 47 -0.10302809777477506 48 1.4754650021654001 49 0.63988555590782425
		 50 2.5071461938365189 51 2.0982677167234272 52 -0.18192584225310782 53 -0.73614017034466883
		 54 -0.25106488895967516 55 4.285574559126573 56 3.2526984861867163 57 1.1836441064644987
		 58 0.24569269336231514 59 -0.28874864868268446 60 -0.20826694232783893 61 -0.0090431931680114985
		 62 0.027666622972162713 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateZ";
	rename -uid "2CD7CF0B-4344-AF1B-C663-17A03BF16C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 -0.26466439592464042 5 0.81235328502522464
		 6 1.7775574716379907 7 1.3420825236712375 8 1.3769235791490217 9 1.345332684082436
		 10 1.639873057580175 11 2.3222767051628495 12 1.1837476680837398 13 -0.31275520135058343
		 14 -0.27148525606720852 15 0.66812964878148762 16 0.59467016537878692 17 -0.5647241423962015
		 18 -2.1284739507614887 19 -1.8489030257787675 20 -0.63536472993810378 21 0.16506423839898332
		 22 0.75659540604955566 23 0.78193878362456815 24 0.60891279389862518 25 0.13936911827737219
		 26 -0.9231926850622898 27 -1.142558177135939 28 -0.98666208055537652 29 -0.58280488824856036
		 30 -0.018053851929138887 31 0.58191914007080925 32 0.66797109197268867 33 0.63722576028395395
		 34 0.36687528676638692 35 0.07938817381786123 36 -0.11329714126695478 37 -0.28540939772732088
		 38 -0.073173437414382647 39 0.55271620042712755 40 1.2285694727904257 41 1.7629355530408901
		 42 1.7297612290373792 43 1.0371051236505338 44 0.11145855209248623 45 -0.44419091183029025
		 46 -0.65257011985944757 47 -0.48477687317333107 48 -0.11541648483546396 49 -0.89638111358569006
		 50 -3.5593722222660062 51 -4.4663255169615184 52 -0.78279456155099325 53 -6.5338091142007926
		 54 -7.00171479047067 55 -0.41916300360869618 56 -0.84488074804937208 57 1.3697930783783197
		 58 0.28629035630681265 59 -1.483351937814831 60 -0.60208559311017673 61 0.11731748697604694
		 62 0.17280454070634477 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateX";
	rename -uid "36B11A32-48D9-AC6D-2645-F9AFE444FA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 180 2 180.00000000000006 4 172.20849894349229
		 5 165.59174338242377 6 172.25328311252525 7 178.94221453587463 8 179.08108889975489
		 9 176.49640348518375 10 172.80682036082027 11 173.41653483026906 12 180.52671436210832
		 13 184.05047298041021 14 182.21887942990199 15 179.29852733492419 16 178.70845531655024
		 17 179.34609214703568 18 180.90206494173376 19 185.69459988695786 20 184.77246221680292
		 21 183.73801576703633 22 183.56750986857185 23 181.27028497343963 24 181.01239299745308
		 25 179.23757800959501 26 179.78974700891371 27 180.5814539189779 28 181.55949646235152
		 29 180.89169798368076 30 179.89330910183813 31 180.92232680002073 32 182.30854831974193
		 33 182.18037924205001 34 181.83384487710478 35 181.32397800234091 36 180.5425558840127
		 37 179.97102444890052 38 179.26114649487153 39 176.59864736144621 40 174.23270612921831
		 41 174.66912381156371 42 178.31290568390835 43 183.12229094510042 44 188.50609736081151
		 45 187.44162951846795 46 183.59089844221302 47 177.15268803716864 48 173.39075472053563
		 49 178.33448026989973 50 186.21402434986274 51 178.8344244753672 52 175.3065039580149
		 53 185.6420832606253 54 186.90087180762796 55 178.82368578292389 56 178.83560742077213
		 57 177.68647886427581 58 179.09626464416667 59 178.44150360856383 60 178.87784756401226
		 61 179.70376677305043 62 179.81695562550922 63 180.00206770657323 64 180.00000000000011
		 65 180.00000000000011 66 180.00000000000011 67 180.00000000000011 68 180.00000000000011
		 69 180.00000000000011 70 180.00000000000011 71 180.00000000000011;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateY";
	rename -uid "D2EBB054-4012-E602-EBDB-DA81D951D0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 180.00000000000003 2 179.99999999999991
		 4 189.24195763656186 5 185.8864011597488 6 175.12474675047343 7 171.80761871329847
		 8 172.3440264886828 9 174.04397980234646 10 174.87796271773919 11 171.52368284140957
		 12 171.95814968605566 13 178.69542025953643 14 180.96357857417735 15 177.43694219420857
		 16 176.16174446608514 17 179.90823417883945 18 187.48398252624145 19 187.58582816500228
		 20 182.98648683197331 21 178.72019231347915 22 176.14822000934768 23 175.93073401281168
		 24 176.27536228051284 25 178.44014512249723 26 182.77328451008592 27 184.70287573806422
		 28 184.38918775125319 29 183.28235189087133 30 180.68246821144544 31 178.33173198660248
		 32 176.35261153828668 33 176.53296765561063 34 177.72464977116076 35 179.10704689849601
		 36 180.14538781962901 37 181.0228844040553 38 180.3806804941988 39 178.87246055774415
		 40 176.21089914960774 41 173.32617636591689 42 171.30075445139025 43 172.41590785875076
		 44 176.42576739308677 45 179.78109966794125 46 181.40221316566695 47 183.02841875934149
		 48 182.89904729877787 49 182.78262418723833 50 187.09366503209321 51 200.27700356171295
		 52 189.16828974295834 53 200.62344220695292 54 214.05763587418389 55 189.64519122255717
		 56 183.39701947336974 57 177.09309808843227 58 177.00775296045236 59 184.9091167896822
		 60 184.85363832071187 61 179.96898903639934 62 179.07319905926579 63 179.85891022091073
		 64 180.00000000000006 65 180.00000000000006 66 180.00000000000006 67 180.00000000000006
		 68 180.00000000000006 69 180.00000000000006 70 180.00000000000006 71 180.00000000000006;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateZ";
	rename -uid "FF79669A-4CAD-29BB-AD92-DCBDEFA58E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 148.38296644195972 2 146.09549471771808
		 4 157.77771279036014 5 158.45100820796691 6 147.31356972331758 7 142.06118327312308
		 8 141.91559522146954 9 142.73592997348442 10 141.68071033102024 11 148.51979790207605
		 12 162.62424350279659 13 171.14635972302935 14 184.67709160131727 15 195.79427178717575
		 16 199.54355016670604 17 187.04299291986044 18 162.91959387861442 19 143.15369056362928
		 20 142.56033405703857 21 157.7742900018165 22 178.50428870122403 23 196.86021388141262
		 24 195.35447755336213 25 178.80744182993067 26 160.37047769924075 27 145.19378050246908
		 28 142.04589424236292 29 145.34604799753546 30 157.90763587922609 31 171.42009312058465
		 32 183.26755226766861 33 188.34092428537176 34 190.12047882118267 35 187.34036855471467
		 36 178.72736261963479 37 167.29813638182353 38 157.3104400648426 39 148.74123395236893
		 40 145.88597402152055 41 148.15674651282828 42 157.36981152425258 43 169.87203689931337
		 44 182.92777051339979 45 185.34371321521209 46 176.06476094153291 47 159.86820073336131
		 48 148.59244672258177 49 145.76945242219696 50 142.55519182785673 51 149.59834197750502
		 52 167.84489379268263 53 176.27325572295979 54 174.32753747562398 55 155.86708727548049
		 56 143.42669629422628 57 151.50590089998605 58 161.20847545727673 59 169.64311549750576
		 60 172.87085921252583 61 172.43779501618218 62 171.87017482387029 63 171.94680736639486
		 64 171.97858338475146 65 171.97858338475146 66 171.97858338475146 67 171.97858338475146
		 68 171.97858338475146 69 171.97858338475146 70 171.97858338475146 71 171.97858338475146;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputAX";
	rename -uid "420099F3-482E-1D5D-D9CD-BC803FD0D13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 33.503384676833441 1 14.749733497406361
		 2 -30.200778502120016 3 -61.608459638002451 4 -53.011750611039623 5 -42.384432572368688
		 6 -45.217478756115362 7 -50.478850240216339 8 -53.31189642396302 9 -51.941166153812311
		 10 -48.499060875161497 11 -43.990708885712472 12 -39.421238483167137 13 -35.79577796522743
		 14 -33.760812828124791 15 -32.533484006949081 16 -30.974902957689856 17 -27.946181136336644
		 18 -21.66272876959831 19 -13.225581801465438 20 -5.8242902638501537 21 -2.648404188664589
		 22 -7.7311319725395427 23 -19.85148284177987 24 -34.317708072808593 25 -46.438058942048876
		 26 -51.520786725923848 27 -48.835392650789551 28 -42.431760625469352 29 -34.788715950087145
		 30 -28.385083924766921 31 -25.69968984963262 32 -27.439133866137041 33 -31.587038828570694
		 34 -36.537764106314057 35 -40.685669068747714 36 -42.425113085252136 37 -42.098725641866679
		 38 -41.32041712302442 39 -40.391468245696572 40 -39.61315972685432 41 -39.286772283468856
		 42 -39.835737626041677 43 -41.163339262643618 44 -42.790635606599842 45 -44.238685071235579
		 46 -45.420314177360837 47 -46.577443678783268 48 -47.724773338324596 49 -48.877002918806483
		 50 -23.817198668835829 51 -8.7813161188535513 52 -8.8028009909492031 53 -8.9531950956187654
		 54 -13.039726244907348 55 -14.606436422506343 56 -15.141724956607264 57 -5.4920246496188403
		 58 4.3693621635075734 59 12.126741939431732 60 15.963619723856269 61 18.622839515175837
		 62 20.37952840354431 63 21.710114463483162 64 21.710114463483162 65 21.710114463483162
		 66 21.710114463483162 67 21.710114463483162 68 21.710114463483162 69 21.710114463483162;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputAY";
	rename -uid "B2517CA2-4D15-6851-656B-54BCE1ED881C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 7.6563881660357058 1 -3.3825027823949601
		 2 -11.634491130865074 3 -17.86701947790516 4 -26.555909522514529 5 -31.871898361944066
		 6 -21.100696722698537 7 -1.0970365355283045 8 9.6741651037172165 9 4.6896359995613617
		 10 -7.1965487872718281 11 -21.383285468330804 12 -33.269470255164023 13 -38.253999359319863
		 14 -32.848257236890326 15 -20.955624567545311 16 -9.0629918982003126 17 -3.6572497757707563
		 18 -8.136003906337276 19 -17.989262993583619 20 -27.842522080829966 21 -32.321276211396487
		 22 -28.890517644012736 23 -20.709477983328391 24 -10.945011291543883 25 -2.7639716308595754
		 26 0.66678693652417953 27 -2.1174110794447727 28 -8.7566525021399677 29 -16.680908393743913
		 30 -23.320149816439116 31 -26.104347832408088 32 -23.972660872144832 33 -18.701271348415943
		 34 -11.975686296812887 35 -5.4814127529269792 36 -0.90395775234970976 37 1.6113145639836806
		 38 3.1880755531340812 39 4.0443714265044939 40 4.3982483954978875 41 4.4677526715172444
		 42 -0.60440484332236177 43 -11.763151375969592 44 -22.921897908616764 45 -27.99405542345643
		 46 -26.166577719219521 47 -21.728417580358499 48 -16.245984467647794 49 -11.285687841861952
		 50 -19.641546441295301 51 -24.655061600955264 52 -9.7344097113294072 53 5.1862421782963093
		 54 -3.0308607769426326 55 -15.153936852364826 56 -24.714750560314926 57 -26.328908175179151
		 58 0.24188908912779861 59 6.1585640961050103 60 1.7140709628453368 61 -2.7304221704142946
		 62 -2.449017945312876 63 -1.9800109034771867 64 -1.9800109034771867 65 -1.9800109034771867
		 66 -1.9800109034771867 67 -1.9800109034771867 68 -1.9800109034771867 69 -1.9800109034771867;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputAZ";
	rename -uid "92B40E45-4341-6148-AE6D-0BBFAA13A679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0.83257720461243856 1 -0.85874791572369169
		 2 -2.1776145322747587 3 -2.6959265566318109 4 -12.125120810388555 5 -18.786214988163799
		 6 -7.3997379365299309 7 13.746576587932939 8 25.1330536395668 9 21.92356188778631
		 10 14.270158479694366 11 5.1354511861652741 12 -2.5179522219266879 13 -5.7274439737071772
		 14 0.81575762422508069 15 15.210801139676049 16 29.605844655127015 17 36.149046253059289
		 18 23.516396059390097 19 -4.2754343666821226 20 -32.067264792754358 21 -44.699914986423565
		 22 -38.255103811267098 23 -22.886707932047763 24 -4.5437838181408745 25 10.824612061078392
		 26 17.269423236234882 27 12.969607145451524 28 2.7161995443527496 29 -9.5217385601845077
		 30 -19.775146161283295 31 -24.07496225206668 32 -22.119299437008273 33 -17.273541152155357
		 34 -11.069532637991497 35 -5.0391191350001616 36 -0.71414588366494236 37 1.8318811302026075
		 38 3.6201920669247971 39 4.7610459052190768 40 5.3647016238028593 41 5.5414182013935829
		 42 4.7301348787481485 43 2.9453115689281772 44 1.1604882591082157 45 0.34920493646277134
		 46 3.9837859090962189 47 12.810625414063086 48 23.714368331963399 49 33.57965954339695
		 50 30.972806024148255 51 25.728567861999718 52 11.175334867732619 53 -3.2216009625963951
		 54 -6.1841745621372084 55 8.9060615614813354 56 23.996297685100039 57 19.719605661273697
		 58 -10.239738412627601 59 -14.823510758363687 60 -5.7744005826128824 61 3.2747095931378296
		 62 0.36572830549573287 63 -4.4825738405743412 64 -4.4825738405743403 65 -4.4825738405743403
		 66 -4.4825738405743403 67 -4.4825738405743403 68 -4.4825738405743403 69 -4.4825738405743403;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_L_control_Orient_AnimLayer1_inputA";
	rename -uid "28ECE03D-40B3-56E3-215E-0FA3EBBD0BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateZ";
	rename -uid "90CD1D87-47B8-025F-8E30-74971BE29065";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 27.554990569684971;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateY";
	rename -uid "36156E82-4B10-5E31-66AA-2CACAEBFF606";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 4.8720081369398294;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateX";
	rename -uid "49988550-4314-C484-DEFE-1193F3D8B3B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 -0.60920806395657512;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateZ";
	rename -uid "BD9BEC7C-40AD-7E25-69C2-9B975BC5D67B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateY";
	rename -uid "6A532601-49F2-355A-9473-278157E22436";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateX";
	rename -uid "B75AC781-4669-D4FA-F7A8-1D897CB45728";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateX";
	rename -uid "CBDD0FA6-4FFA-B769-D6E5-729E9C74E0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 8.5265128291212022e-14 2 -0.44558523008332429
		 3 -0.10580148431412795 4 0.50740860981291291 5 0.55717601272181128 6 -0.3777413129229501
		 7 -1.2808469443016151 8 -1.3691097824552685 9 -2.0137019924421438 10 -1.6616830409533385
		 11 -0.15732930790568389 12 0.48587715901663842 13 0.66581850535325771 14 0.24475605089334351
		 15 -0.51989598979949392 16 -1.0834585081403816 17 -1.3118517586818825 18 -1.6241513803093426
		 19 -1.4010513576915429 20 -0.3180886667008167 21 0.73062285037431707 22 0.54004592622521841
		 23 -0.14724711407242808 24 -1.1507815590946677 25 -1.6853239627238281 26 -1.3937414669881036
		 27 -1.0218499133448233 28 -0.49137183744660717 29 0.10098025963440804 30 0.47238105530435348
		 31 0.50229761043314269 32 0.37902028586948555 33 0.15156714518781911 34 -0.11595842992413452
		 35 -0.37720112744842993 36 -0.54363699280420974 37 -0.64223803653757727 38 -0.66957731612512816
		 39 -0.63384869232186247 40 -0.50440633727359341 41 -0.25756169056626277 42 -0.27970441972232152
		 43 -0.40341617373510985 44 -0.28609817850146158 45 -0.029822664739981519 46 -0.024998972235977135
		 47 -0.20903216466210495 48 -0.33179914931621113 49 -0.40042542121250335 50 0.20631637831095873
		 51 0.4942341535927568 52 -0.149702498674678 53 0.11887525680707967 54 -0.73282323902237323
		 55 -0.58698575293302291 56 0.17982224761705634 57 0.47380137274404532 58 0.45279215133096784
		 59 0.12534805068698063 60 -0.3133979517000256 61 -0.12238078369250616 62 -0.066020660707295065
		 63 -0.069477812489182611 64 7.815970093361102e-14 65 7.815970093361102e-14 66 7.815970093361102e-14
		 67 7.815970093361102e-14 68 7.815970093361102e-14 69 7.815970093361102e-14;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateY";
	rename -uid "57A1E88F-4144-ACAA-D2A4-F7976BF72210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -9.9475983006414026e-14 2 -1.1810283703056399
		 3 1.0075059720025905 4 1.2522781509038197 5 -1.3339765533001895 6 -6.2044376556872436
		 7 -6.1716506122993309 8 0.87978794255754167 9 6.0568875532577096 10 6.0973547868892268
		 11 4.0195791709954989 12 1.2791902842710812 13 -1.9640282537546483 14 -4.7729189261082894
		 15 -5.4104355083557749 16 -3.3792509355908891 17 1.336350744823207 18 5.8497896909606908
		 19 7.317995016070924 20 5.9662856928292314 21 0.78095820308139707 22 -3.2556356522892571
		 23 -5.133705659708184 24 -4.1267403810832803 25 0.077148072642799548 26 3.1178080989880215
		 27 4.3401429070661521 28 3.7731105273773693 29 2.2785415687745996 30 0.63903281802306822
		 31 -1.2379188662622624 32 -2.3217881432208713 33 -2.5538088062502737 34 -2.0008133760995719
		 35 -0.94770764316602651 36 0.0966258566199798 37 0.93313221626722509 38 1.2570688694421364
		 39 1.3265882962277402 40 1.1156408869296826 41 0.67539726067663253 42 1.1402667745258412
		 43 2.0104189521238851 44 2.0394822694622832 45 1.1368549715729301 46 -0.24444594954219667
		 47 -1.3219325028538123 48 -1.907566741804672 49 -2.1759228674043243 50 -0.60876557197678949
		 51 3.7779089632321359 52 7.1079304158855194 53 5.0969095097693753 54 1.5891147419047229
		 55 -1.3077955328707986 56 -0.63432087938438997 57 4.253246109829302 58 4.551059762465222
		 59 0.13070187667757693 60 -2.7106002131121523 61 -1.4085014786621355 62 1.3123812799227048
		 63 0.73430049090509319 64 -8.4376949871511897e-14 65 -8.4376949871511897e-14 66 -8.4376949871511897e-14
		 67 -8.4376949871511897e-14 68 -8.4376949871511897e-14 69 -8.4376949871511897e-14;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateZ";
	rename -uid "C407ED60-4CE5-1672-3423-47918419E66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 1.1013412404281553e-13 2 -1.3937794035115338
		 3 -0.36189458765202076 4 2.4660340970153918 5 2.9973344095352452 6 1.9213707503711692
		 7 -1.5464300581034838 8 -3.9378683013658673 9 -3.866856633978248 10 -3.012899343311485
		 11 0.42947237366658797 12 2.3424896421961883 13 4.294898445805007 14 3.9618593758018115
		 15 0.42014754623250994 16 -2.584840012977228 17 -3.7701457934711051 18 -3.062744909949938
		 19 -1.4397814740836736 20 1.2685345471219023 21 4.0392616957681931 22 4.4537272974713709
		 23 1.83407380473815 24 -2.4411723240361098 25 -4.6497350749939024 26 -3.633988450699281
		 27 -2.2566515577192412 28 -0.91389184006212432 29 0.70810449130776121 30 2.169739007124651
		 31 2.5969837079334077 32 2.3604943742160209 33 1.2883215492979083 34 -0.064061501563376311
		 35 -1.2167125282109517 36 -1.8170981469491672 37 -2.0817408583694181 38 -2.1302333710653052
		 39 -2.0203201959892816 40 -1.6620796743012427 41 -0.91323955669369283 42 -0.94969615625707959
		 43 -1.2105687141595816 44 -0.81903483642948061 45 -0.066688758700017559 46 -0.080337428416379808
		 47 -0.58657432614831251 48 -0.85868424674382027 49 -1.0055314700741498 50 0.9043152528165912
		 51 3.9214825874758183 52 4.0186359874900539 53 2.6668818767418792 54 -2.266262514614116
		 55 -1.7998672649900449 56 0.79172373547786989 57 4.3825615455720985 58 4.6742506999099014
		 59 0.49378728093145341 60 -0.51790230673340787 61 -0.25695681137303339 62 -0.17862074427427288
		 63 -0.25188875591664228 64 -1.7763568394002505e-14 65 -1.7763568394002505e-14 66 -1.7763568394002505e-14
		 67 -1.7763568394002505e-14 68 -1.7763568394002505e-14 69 -1.7763568394002505e-14;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateX";
	rename -uid "D121979C-4BAD-696C-692B-1CA182581444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1.9037324339534825 1 1.5055921376721912
		 2 3.6461698200980206 3 11.568561200355328 4 2.0112961315184092 5 -0.32387705965004998
		 6 2.8828348652597899 7 -1.1667911170398872 8 1.7253125608560156 9 4.7594469307658018
		 10 5.3422682926962457 11 2.9138793943989336 12 4.2299945089364801 13 7.8032555014772313
		 14 2.06326004487393 15 -5.2135929735677644 16 -1.3705275347156554 17 8.5580141112075285
		 18 9.4386455821502651 19 3.9310631059318948 20 4.376228802657967 21 14.041229177338929
		 22 16.950989082157761 23 13.827454578922378 24 10.114451383953668 25 13.591332817412876
		 26 15.436706368794507 27 5.5792787516683537 28 -3.2536345625723428 29 -5.2686630578412466
		 30 -1.9492330610031672 31 2.8713627703188487 32 5.9246670839175817 33 5.7007299503206781
		 34 4.4396408015583351 35 3.8088084865316376 36 2.7217220823918091 37 2.110845065873904
		 38 2.2259342172836822 39 2.2721575126417513 40 2.1271533328667451 41 2.1056929282441086
		 42 2.6355292550020066 43 3.6561530276501908 44 4.2129185929313602 45 3.3492367670788785
		 46 0.84384052883832228 47 -1.2761960367621008 48 -2.0273593266898189 49 -3.0653642453975607
		 50 -21.135011274290214 51 -15.788713367735724 52 3.7498879006490267 53 -1.3139333595310596
		 54 2.5030108812281329 55 1.3782938701637582 56 -0.51997703967903153 57 -6.3637038771794847
		 58 -9.7435600554691302 59 -4.8750215960350785 60 -3.3806128959381385 61 -3.1076581726073593
		 62 -1.0341592956865506 63 -0.82959489111856566 64 0.31694693690682901 65 0.36804843401120296
		 66 0.36804843401120296 67 0.36804843401120296 68 0.36804843401120296 69 0.36804843401120296;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateY";
	rename -uid "39AAB991-4C68-ED46-7BAE-13B1401078FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -6.0652263612551378 1 -2.7844069697656102
		 2 10.658138837362893 3 8.8585223816963818 4 0.049108996997335404 5 -6.0891669201348
		 6 -4.5090855977699613 7 9.4210031415708926 8 21.658084773603679 9 24.117733047675582
		 10 21.481841941333553 11 9.2061991249224437 12 -1.6664515753886777 13 -9.5210404499157395
		 14 -12.688741991448227 15 -1.0901695424424716 16 15.643168677376094 17 22.638365509250182
		 18 20.818923483053915 19 15.495283239694984 20 2.3580210724750548 21 -7.3391989453589588
		 22 -12.968902928275174 23 -3.8366554521044192 24 14.036618777265126 25 27.51389214422127
		 26 24.691300545975697 27 17.519269300785862 28 12.754183250962527 29 5.5655888026949123
		 30 -1.6564550610524376 31 -4.9364513177208522 32 -4.0359270732244186 33 -0.71847176593311912
		 34 5.5443072789827488 35 10.911819889685125 36 14.309939246292123 37 15.831542620371781
		 38 16.245103340257653 39 15.949806886071844 40 14.678723020851857 41 11.70186101213775
		 42 10.95509802275698 43 12.163924459290842 44 11.063986236732287 45 7.6644533793131631
		 46 6.5721705964465222 47 7.9252818593025109 48 9.384617664353998 49 10.349431833380875
		 50 3.0506130629229906 51 -8.5896486198595081 52 -13.010497799360241 53 -6.6620469313014414
		 54 11.046676544497274 55 17.674676566434325 56 6.4827939282747344 57 -9.6884596722126268
		 58 -14.232291081117161 59 0.20120484484111642 60 7.5195703028947003 61 8.389882118038777
		 62 7.1597701071347251 63 7.9833540788065545 64 6.7650761159642396 65 6.5893627202044192
		 66 6.5893627202044192 67 6.5893627202044192 68 6.5893627202044192 69 6.5893627202044192;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateZ";
	rename -uid "9D4718CE-402B-C298-D220-4DAC92C7FD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -45.662558007746199 1 -34.124678659296137
		 2 -26.187693482837872 3 -5.8893259466343215 4 2.5689551896443397 5 -4.4426903348820783
		 6 -25.915710290286519 7 -33.185083251559725 8 -8.4646231703631596 9 21.445398905890759
		 10 28.212039260020465 11 18.600217649842634 12 5.3280625979473832 13 -10.541351635214694
		 14 -21.081958080566046 15 -25.322105702994872 16 -21.53950300277382 17 -4.4265013685906505
		 18 20.057152300881899 19 30.420087439977991 20 25.133989589639302 21 4.223478594893141
		 22 -16.292177053161716 23 -26.2520640542159 24 -25.437566815615305 25 -9.226089648971449
		 26 8.2121282635483155 27 17.306343439188165 28 17.37503975303791 29 11.543621725687657
		 30 3.8118304782173187 31 -5.7145847583951834 32 -12.240483757927555 33 -13.729333456742857
		 34 -12.220092628486013 35 -7.7403129762392915 36 -2.7859760835749836 37 1.4910122403302939
		 38 3.5648769194144383 39 4.0730374080671732 40 3.3818130523265384 41 1.3696610264695439
		 42 2.2363141515944949 43 5.5153392527517555 44 5.9404324581649286 45 1.9844766983236832
		 46 -3.7316395730697778 47 -9.6802524560344825 48 -12.660599122776063 49 -12.585096377282868
		 50 -4.4612435151237024 51 9.3788987006603719 52 26.886184489822963 53 26.439177267989919
		 54 10.990773297173643 55 -5.1212675613467153 56 -6.4707870787475574 57 10.93148402716464
		 58 25.500581950975757 59 3.9069594648053809 60 -9.7256050511992829 61 -10.042186146403674
		 62 1.5727922032821566 63 4.32757142706655 64 -0.73460408971358915 65 -1.1593090922959761
		 66 -1.1593090922959761 67 -1.1593090922959761 68 -1.1593090922959761 69 -1.1593090922959761;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateX";
	rename -uid "495FA78B-4C07-DF94-FE72-0280FBCEFCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -1.4210854715202004e-14 2 -0.048327974749518887
		 3 -0.0074120092849554453 4 -0.173772354508273 5 -0.16629358101134528 6 -0.67007232842762932
		 7 -0.6210006879336305 8 -0.27081634937104582 9 -1.1558051548565658 10 -1.1023125424419753
		 11 -0.42151615090365624 12 -0.13997266124037822 13 -0.3614454422983755 14 -0.54771260970275648
		 15 -0.34001680180832849 16 -0.23712929009164441 17 -0.27945289656388184 18 -0.95361843884383291
		 19 -1.3177620486513817 20 -0.76515617749019782 21 -0.30066089506918559 22 -0.56905794926228737
		 23 -0.55211760164932144 24 -0.43006410788558469 25 -0.35873117064896576 26 -0.40653869500933126
		 27 -0.56794970267331735 28 -0.46650200967097533 29 -0.21260706728734036 30 -0.12683112412177522
		 31 -0.13727021147326823 32 -0.17414145269615622 33 -0.11507552617616312 34 -0.030070546091209849
		 35 -0.0039707570128513225 36 -0.043290443713701166 37 -0.098049699014936209 38 -0.12610204819419835
		 39 -0.12583793362303197 40 -0.088310081434613608 41 -0.030385028454858798 42 -0.060022964149183622
		 43 -0.141909427279856 44 -0.13222949016412144 45 -0.050270863465314619 46 0.0068759994186819995
		 47 -0.0018947324854536873 48 -0.031970702673632445 49 -0.023727267145360997 50 -0.026592685459291943
		 51 -0.71509384233045381 52 -1.405914111057065 53 -0.88920154950367802 54 -0.16359044598354977
		 55 -0.035216225217718389 56 -0.0053664953763368217 57 -0.92049644054599433 58 -1.0893420396810924
		 59 -0.016821241834577449 60 -0.042909996738117684 61 0.0086632957851264791 62 -0.082033723466487629
		 63 -0.033740112505995512 64 3.5527136788005009e-14 65 3.5527136788005009e-14 66 3.5527136788005009e-14
		 67 3.5527136788005009e-14 68 3.5527136788005009e-14 69 3.5527136788005009e-14;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateY";
	rename -uid "8618F6DB-4C5B-5FAF-F43B-77ACAC732B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 4.2632564145606011e-14 2 -1.8791806564367306
		 3 0.24750214546959626 4 1.3195284121900244 5 -1.1811789756493596 6 -6.3954696353235789
		 7 -6.3582920051835998 8 0.50368794336593226 9 6.0197755129402566 10 6.2319662537699827
		 11 3.9313341581374601 12 0.95265451603914642 13 -2.0679148555591524 14 -4.4423095051698596
		 15 -4.9944592853786247 16 -3.7389186804844741 17 0.66789116525050929 18 5.6125648884779906
		 19 7.3627477773790275 20 5.423228378563536 21 -0.050883641824455594 22 -3.8631264324964576
		 23 -5.7193281340321533 24 -5.0791042675290754 25 -1.2309197611935048 26 2.442237101656886
		 27 4.3139168693050323 28 4.1446000957901816 29 2.5371500224538153 30 0.72181498264323807
		 31 -1.3598317364523353 32 -2.5912757139692957 33 -2.8007020167420507 34 -2.264930745852169
		 35 -1.2600625950469038 36 0.00023480100465178566 37 0.81691141616910556 38 1.1649007030877812
		 39 1.2544472464865493 40 1.0381147150364569 41 0.56118025329099908 42 1.0397119145460323
		 43 1.8598098844145881 44 1.8658520500704157 45 1.0370893413617779 46 -0.21646451818126877
		 47 -1.2342921848388357 48 -1.8819771771416072 49 -1.8055113729049737 50 0.6621313615830644
		 51 3.982445229957861 52 6.4631889525594204 53 5.3011768405597621 54 1.5567594404505201
		 55 -1.3873879676569416 56 -0.43065693541300476 57 4.6355739442825374 58 4.88490154830302
		 59 0.24521399555114343 60 -2.4809103719204879 61 -1.2847650793164902 62 1.4451871851946805
		 63 0.78514458115238073 64 3.4194869158454821e-14 65 3.4194869158454821e-14 66 3.4194869158454821e-14
		 67 3.4194869158454821e-14 68 3.4194869158454821e-14 69 3.4194869158454821e-14;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateZ";
	rename -uid "546A6C2F-4A47-ED85-C1D8-6BAA5D489037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 1.0658141036401503e-14 2 -1.7221570015114409
		 3 -0.468665730536447 4 2.00308653622454 5 2.729519772795566 6 1.617355781537686 7 -1.567045906661928
		 8 -3.9191395628092955 9 -3.9520641729064643 10 -3.0814094811489205 11 0.21796700829228755
		 12 1.9274603427900026 13 3.91322750279096 14 3.6435874182118546 15 0.45694560101082615
		 16 -2.3676317872606099 17 -3.9185619530979885 18 -3.232412631409435 19 -1.4386065792802576
		 20 0.91516409961332101 21 3.6671786669789199 22 4.2323715495396108 23 1.891868342005214
		 24 -2.4174347073802167 25 -4.6683046478981289 26 -3.6663597753614035 27 -2.3019244983578524
		 28 -1.0208028745456126 29 0.54474707598266647 30 1.9423658809551902 31 2.4387310496531605
		 32 2.2445127189985321 33 1.3168156583015325 34 -0.027966814502111248 35 -1.12790192919093
		 36 -1.8324344863943516 37 -2.1024485738235832 38 -2.1628117011712682 39 -2.0604630613242598
		 40 -1.709000852980008 41 -0.99368262584399858 42 -1.012531910186997 43 -1.3476089365831392
		 44 -1.0502985143916739 45 -0.39272110475954847 46 -0.45759119223085776 47 -1.0752581861806627
		 48 -1.3790555530900068 49 -1.247134852235245 50 -0.27845137795503305 51 3.5397268802290363
		 52 4.1140625468766991 53 2.7384947332846572 54 -2.232097442550117 55 -1.7753188069335586
		 56 0.62588278493093341 57 3.9965551699910513 58 4.614831022782635 59 0.42197454838838766
		 60 -0.53818111225529108 61 -0.27359579785188615 62 -0.21483578288912852 63 -0.257551588736181
		 64 -4.6185277824406512e-14 65 -4.6185277824406512e-14 66 -4.6185277824406512e-14
		 67 -4.6185277824406512e-14 68 -4.6185277824406512e-14 69 -4.6185277824406512e-14;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateX";
	rename -uid "A0D1B952-4B8D-2C00-35D3-C69A1C0CF535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -3.1320165228007952e-15 1 0.11203127973154656
		 2 6.1879059750023693 3 12.66406266034064 4 2.1593704413926424 5 -1.0403095938180575
		 6 3.3876196308855504 7 0.95343137263674049 8 2.7219844632741483 9 4.898810397849533
		 10 5.2850741885623593 11 0.70925011164001561 12 4.1999146941167478 13 6.3686284126944885
		 14 0.27568041279367017 15 -5.3707221377537939 16 -0.38502747915387792 17 9.1218196682057258
		 18 8.0933156224200395 19 2.3770986007555388 20 5.3411714356591657 21 193.10497293546473
		 22 14.411548051173879 23 13.79434468873324 24 11.738469547995829 25 14.955049448264264
		 26 14.826709944356708 27 5.6006809887753271 28 -3.8091964398291585 29 -6.1407788988436671
		 30 -2.2781988253285186 31 3.3242505901545991 32 5.8218625178182739 33 5.4271329349412554
		 34 4.6947315716827323 35 4.4135007498438394 36 2.9969895006890832 37 2.0741708466231539
		 38 2.1812175934120948 39 2.1358132860269192 40 1.908361573552779 41 1.8498237166932492
		 42 2.3661625401057877 43 3.4154579863602752 44 3.5832473644313296 45 2.3389589328714004
		 46 -0.55470887359605581 47 -2.36598609805284 48 -2.4278024464961829 49 -2.1322280335808315
		 50 -19.446192413442148 51 -16.208685370693981 52 0.31094796371227718 53 -5.5322395103147244
		 54 1.3476470577002599 55 2.8527668595054148 56 -1.7839763824255228 57 -9.8174474969401935
		 58 -10.959339099294407 59 -5.1037462528318009 60 -3.1590557117709523 61 -2.7057258819768872
		 62 -1.020083533858164 63 -0.90797777960822978 64 0.36907813659429334 65 0.43212065039304653
		 66 0.43212065039304653 67 0.43212065039304653 68 0.43212065039304653 69 0.43212065039304653;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateY";
	rename -uid "F616E8A3-4335-D427-3308-63B83DC238D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -2.5712968849909395e-15 1 0.99744206615058451
		 2 12.098312135760318 3 7.9709305875760466 4 -1.5194421305700541 5 -6.7881610372090604
		 6 -6.1026836760193399 7 7.113512037070306 8 19.111216646729179 9 22.546398575702362
		 10 18.387039521404663 11 7.2957987503312545 12 -2.6915074031247772 13 -10.978123956996146
		 14 -14.453527058439766 15 -3.5757998803238773 16 12.019748614111464 17 20.257233114876524
		 18 19.498342063136093 19 12.500628079194612 20 0.54003860813103566 21 -170.86176707849282
		 22 -15.677364365085625 23 -7.3432792836568925 24 10.811907519524331 25 24.423696091852843
		 26 21.997647537721544 27 15.176408346050783 28 10.359780540105852 29 4.0270568273474616
		 30 -3.3681918325830074 31 -7.25343394248143 32 -6.7420945142400157 33 -3.5121415848673916
		 34 2.1658112792684148 35 8.117985607588361 36 11.37564579937972 37 13.259853026858393
		 38 13.682161977936246 39 13.459705150058443 40 12.238958282920008 41 9.2229497292559035
		 42 8.5301122381940555 43 9.8441894310322091 44 9.2500324136315761 45 6.249449608754885
		 46 5.8154368356788355 47 7.6348394692467849 48 9.4592602299385415 49 10.088378697025895
		 50 4.0725196497165408 51 -7.2839625420149909 52 -15.78635088887153 53 -9.1488653789464767
		 54 6.7305532300948565 55 15.06541134926802 56 4.2412045679966361 57 -10.968373422047698
		 58 -16.268070633223974 59 -2.052352260238576 60 5.143680821967517 61 5.714780515456539
		 62 4.6346874740695645 63 5.3841382762308161 64 4.0336230466543368 65 3.8472765408665515
		 66 3.8472765408665515 67 3.8472765408665515 68 3.8472765408665515 69 3.8472765408665515;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateZ";
	rename -uid "148AAC51-499B-E9C8-BDC1-9C980B7F33C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -32.557398992229885 1 -23.321967754643385
		 2 -18.757888623194535 3 -1.1375859550489529 4 6.6887307907764297 5 -0.22888364848836462
		 6 -22.2399408258402 7 -29.143463669713558 8 -3.9895876025401029 9 25.264429400907481
		 10 33.926138397898804 11 23.553635362280964 12 9.4343018406007442 13 -6.3206236279265955
		 14 -16.542110925987416 15 -20.731392398348877 16 -17.221613149486913 17 0.40830604691400535
		 18 23.661205454184664 19 35.617387757527247 20 29.48841214813481 21 -171.7394520441249
		 22 -12.328055988505396 23 -23.016537757374451 24 -22.092785177980659 25 -5.757440086510786
		 26 10.689556885056255 27 22.296337816557621 28 22.363354900136205 29 16.400463075542149
		 30 7.731023459641901 31 -1.0735121544360804 32 -8.5775199225852088 33 -10.140058073899819
		 34 -8.404015918795487 35 -3.8794731871928034 36 1.6681406600103983 37 5.4922736378572417
		 38 8.0580923005679068 39 8.5323441740856012 40 7.7670495127376418 41 5.730533996315148
		 42 6.4655233656216549 43 9.8888595339826146 44 10.376732559879922 45 6.6321154656700561
		 46 0.839339128397534 47 -4.9860712584009441 48 -8.2492254740414648 49 -7.9293192707576026
		 50 -0.031348388162042079 51 12.088563517311172 52 32.850005596298153 53 32.308592762823338
		 54 14.3086123135881 55 0.70597141973483879 56 -1.9077907664044615 57 14.989816939205502
		 58 31.514454223411693 59 9.0217099166453991 60 -5.3520879944669142 61 -5.6394908766100853
		 62 5.8638612454580006 63 8.8054519423310627 64 3.4936879005790549 65 3.0649786384607949
		 66 3.0649786384607949 67 3.0649786384607949 68 3.0649786384607949 69 3.0649786384607949;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateX";
	rename -uid "0F6C95DF-48FB-391C-9650-48916B54E423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -2.8421709430404007e-14 2 0.48176215865803584
		 3 0.18441185528554627 4 -0.60509621080025511 5 -0.71097503444762822 6 -0.92493757879543637
		 7 -0.14620886603199779 8 0.78506924908307951 9 -0.1528280569938758 10 -0.39570840567638754
		 11 -0.43755559049940018 12 -0.51701278794999439 13 -1.1408479021302469 14 -1.3014930675969936
		 15 -0.3557310479201341 16 0.40060302253783675 17 0.80531441822196825 18 -0.091721097979316824
		 19 -1.0807205936737603 20 -0.86933724565483317 21 -1.0763535179910662 22 -1.5959311298186378
		 23 -1.0895306076834572 24 0.11886187750853594 25 0.89126514417566227 26 0.66253796642013185
		 27 -0.034530675068481287 28 -0.32980917571653379 29 -0.41632508370842558 30 -0.56482791682946853
		 31 -0.72698896899375498 32 -0.6944850493668695 33 -0.43807966738665982 34 -0.0065768931098091343
		 35 0.2971654364403804 36 0.45286685468403221 37 0.45705318924748894 38 0.44686287337015074
		 39 0.4206646913622194 40 0.3749751878420966 41 0.24536781323897117 42 0.23657218783625922
		 43 0.255125662765181 44 0.20779268647154936 45 0.13959493835392323 46 0.23215892987944642
		 47 0.41819166245649342 48 0.4780284352183628 49 0.40509069473776549 50 0.060598377402129699
		 51 -1.5542023044961226 52 -2.5226657496529761 53 -1.8692166945651891 54 0.40033632555455867
		 55 0.49571675888241451 56 -0.10529322205480884 57 -2.1105141570006651 58 -2.593065292907994
		 59 -0.10399034268192509 60 0.15553487409074052 61 0.10244498024690785 62 -0.054085234584256625
		 63 0.020163261689162937 64 -1.4210854715202004e-14 65 0 66 0 67 0 68 0 69 0;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateY";
	rename -uid "128FC138-4B3C-AC71-F796-BC87580AAE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 7.1054273576010019e-14 2 -2.5305699674045314
		 3 -0.57091145430574386 4 1.5901748446199946 5 -1.147089535985927 6 -6.5057973423843549
		 7 -6.5032790023314107 8 0.12861539481313855 9 6.0077148327226411 10 6.3991865665952758
		 11 3.9013597059976775 12 0.76126114528445044 13 -2.3204056577571492 14 -4.0199390745844852
		 15 -4.554774333192924 16 -3.9908091686271661 17 -0.21356389078771087 18 5.4731693695443511
		 19 7.469742933574949 20 4.9960340380765302 21 -0.89025106391316911 22 -4.4439151416804492
		 23 -6.2735648006343894 24 -6.0481176639137715 25 -2.3216328864957774 26 1.5285490026241888
		 27 4.3897286090773235 28 4.5453783751431303 29 2.8453680314659806 30 0.78262796515478783
		 31 -1.4394747343032606 32 -2.8651978085140826 33 -3.0494176799120538 34 -2.5258573026146252
		 35 -1.525909340881654 36 -0.176252730731008 37 0.74251870047793034 38 1.0791054281817907
		 39 1.1796438517766745 40 0.9566844595243964 41 0.50054865970615481 42 0.92800400574269304
		 43 1.7322416913479657 44 1.7349542234749009 45 0.98053875065780005 46 -0.14985682726766925
		 47 -1.1072397205070814 48 -1.8171386526517352 49 -1.8108338164519608 50 2.2231738123475253
		 51 4.3726074510370552 52 5.8251004720692521 53 5.4784627780673247 54 1.5227611211957992
		 55 -1.5616598630561214 56 -0.089401070784909109 57 5.1166167316213311 58 4.9939339996233834
		 59 0.44019769157099731 60 -2.2521159092499747 61 -1.1633532066632586 62 1.5809463588422221
		 63 0.83595129147641289 64 2.5757174171303632e-14 65 3.730349362740526e-14 66 3.730349362740526e-14
		 67 3.730349362740526e-14 68 3.730349362740526e-14 69 3.730349362740526e-14;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateZ";
	rename -uid "CA535FC8-496B-EE41-D209-E0BD9BA1C0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 1 -3.730349362740526e-14 2 -2.027417652867582
		 3 -0.61044148327703418 4 1.5299382819846077 5 2.2362118645804845 6 1.275159122815273
		 7 -1.4543954447847387 8 -3.8434361143284885 9 -3.9157792934289386 10 -3.0479348789324643
		 11 -0.12553017009031997 12 1.49714194303853 13 3.2413785340617824 14 3.2989309892636189
		 15 0.5521895819155791 16 -2.1955928150526969 17 -3.8872997866904822 18 -3.3492107477263264
		 19 -1.369722206482761 20 0.51022443149532215 21 3.1462538092617969 22 3.8432476994876286
		 23 1.8716593398130623 24 -2.2889509193503965 25 -4.6979903225159827 26 -3.7134525372831657
		 27 -2.2271477990636921 28 -1.0470119799482287 29 0.4415098064905667 30 1.6291082407363664
		 31 2.2750204900273605 32 2.0433766012586734 33 1.2832828246645196 34 -0.0043023655521832183
		 35 -1.044343106349535 36 -1.812822905636045 37 -2.0817864916861932 38 -2.1646378635371715
		 39 -2.0766381257246618 40 -1.762587481026662 41 -1.0433219420843738 42 -1.135635315270255
		 43 -1.5521943426560849 44 -1.3432822108366178 45 -0.75666321506017375 46 -0.85162380393535564
		 47 -1.5623940353964549 48 -1.8784764414484987 49 -1.536220730118341 50 -0.97094235029179821
		 51 2.8017019894016588 52 4.1083591197340628 53 2.8913309298398264 54 -2.1396344087267689
		 55 -1.9407951180254468 56 0.37594233139331301 57 3.6574959330640642 58 4.7140391550470415
		 59 0.27807286746252124 60 -0.5555326757647574 61 -0.27329650793490678 62 -0.23607552687490418
		 63 -0.25747735540269012 64 2.3092638912203256e-14 65 8.8817841970012523e-15 66 8.8817841970012523e-15
		 67 8.8817841970012523e-15 68 8.8817841970012523e-15 69 8.8817841970012523e-15;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateX";
	rename -uid "88F01661-48C6-654E-427F-9EB813A3CF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -0.97101441101726704 1 -0.13747112045140483
		 2 10.463846483673175 3 16.275308160714623 4 3.7815400229943434 5 0.52039905769535377
		 6 6.1931276785673743 7 4.140972694097024 8 5.514934572391204 9 5.1819481041539444
		 10 4.0270822200659282 11 3.3203240136482317 12 4.3753007906021324 13 7.4309248122292662
		 14 2.3609774278173092 15 -3.8106857327691519 16 0.4898582437362019 17 10.354219406249195
		 18 9.8799686038206005 19 3.1455717523630202 20 5.3636028512776326 21 11.846221760305722
		 22 16.602473669912087 23 15.240706223196629 24 15.177193647579248 25 18.086114813988484
		 26 16.089856113680959 27 6.1317988501335323 28 -2.8504336937663579 29 -4.6884903301027112
		 30 -0.26548525077070501 31 4.6386767138675706 32 7.5878750312956607 33 8.0242271006025607
		 34 7.2104969976519504 35 5.6621240878843118 36 5.1610539695021336 37 3.5912596580906753
		 38 3.4176908448790781 39 3.3351775162592467 40 3.1188215282405212 41 3.0689598157801767
		 42 3.6742889379828063 43 4.5467990100041797 44 4.4416557968438939 45 2.7988300740711356
		 46 0.086270662072341686 47 -1.8980290410976832 48 -1.2178179685650981 49 0.30885233622354685
		 50 -16.580129377017808 51 -13.43338558218713 52 -1.9200663407369223 53 -6.1357359787169887
		 54 3.259817361237682 55 3.4397645226040692 56 -0.24800081105029917 57 -9.5933370461064769
		 58 -9.6616684131350752 59 -4.1719749292723591 60 -2.7887824818989806 61 -0.55986883015250122
		 62 0.66374521232193395 63 0.6449963854805727 64 2.1738663827319731 65 2.2440811383080486
		 66 2.2440811383080486 67 2.2440811383080486 68 2.2440811383080486 69 2.2440811383080486;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateY";
	rename -uid "076EC641-453F-9CCD-8AB4-B88D2702C9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 6.2431154738501107 1 5.0580182393738751
		 2 13.986875703473421 3 7.1699325242798944 4 -1.8429270780057798 5 -6.1282318738683843
		 6 -6.3467436981615135 7 4.9364625524180701 8 16.102259772824549 9 20.689167195733607
		 10 16.39569629725333 11 5.7873680723201382 12 -2.6792779531181736 13 -10.245077868508316
		 14 -14.172823825138883 15 -5.4501806840757352 16 7.645123641953548 17 17.863185676799674
		 18 18.290832258820291 19 10.995485959513038 20 -0.030060347000205032 21 -9.9363821033179853
		 22 -15.794393880469318 23 -9.321380663393569 24 8.4096239980024592 25 21.084933894730597
		 26 20.092131223681289 27 13.6075773228934 28 8.619279091357873 29 2.1828675608792603
		 30 -4.3927855503702435 31 -8.1677020215030964 32 -8.5008656068732922 33 -5.2926977955076993
		 34 -0.014845187647902455 35 5.5139392001546854 36 9.0006943016162655 37 11.051296193970664
		 38 11.603148698259153 39 11.456632700863215 40 10.344376795408888 41 7.4490149956327683
		 42 6.8570684245112847 43 8.6617639492477245 44 8.5391741243098647 45 6.0253867052029699
		 46 5.660274883989775 47 7.9721045995607929 48 10.050104802810495 49 9.8040435155558541
		 50 5.5931358359712497 51 -5.7085197296506331 52 -17.337627282641911 53 -12.667123386454179
		 54 4.0422055262435039 55 12.820445235579355 56 3.1051717458053547 57 -11.189452827413893
		 58 -19.96711070116476 59 -4.1671254222462508 60 3.2849603704337413 61 3.4776856809597514
		 62 2.575059573466413 63 3.1677912591278887 64 1.8729449390140109 65 1.6720261408702835
		 66 1.6720261408702835 67 1.6720261408702835 68 1.6720261408702835 69 1.6720261408702835;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateZ";
	rename -uid "20F74126-476F-ACB6-88D3-9094D1ED6423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -22.560394658329049 1 -15.691511073051631
		 2 -12.896886630141811 3 0.87182563633123455 4 8.3627687965954802 5 1.5600662890647894
		 6 -20.924358597075923 7 -27.709537945458322 8 -3.2208163302928861 9 24.871299354494194
		 10 34.085410546528493 11 25.182049761800663 12 10.982342378925409 13 -4.6005327521389603
		 14 -14.70983020318471 15 -19.353220191260945 16 -17.112928486697573 17 0.98861005298204996
		 18 23.147167166486909 19 37.023840810404273 20 30.672333509291128 21 8.6408236522845989
		 22 -10.639338600206077 23 -22.871354260256552 24 -21.337109138387401 25 -6.7932985673070228
		 26 11.747793381379402 27 21.476278652980607 28 23.522097058050708 29 17.863015050225265
		 30 9.3480835653284302 31 -0.49534203724400955 32 -6.9272475083318543 33 -9.5036143747479951
		 34 -7.6482522443816112 35 -3.5102459638719483 36 1.9822642835528232 37 6.4757831264297288
		 38 8.5691619988172754 39 9.1514983210563656 40 8.4845785596840511 41 6.3978544547384946
		 42 7.2887697840290393 43 10.700514697254119 44 11.348287484466585 45 7.6968144480495519
		 46 1.9516055900993992 47 -3.7120155660283567 48 -6.895320279506695 49 -6.7094897557971551
		 50 1.3233668752142136 51 15.992369921834493 52 31.757423263588983 53 33.270811946245722
		 54 15.493549345994778 55 0.6047874821876239 56 -0.54942134402040876 57 17.12998315615139
		 58 32.651688293723844 59 10.494731573590945 60 -4.65072505727841 61 -4.5837252800654786
		 62 6.7261046853462894 63 9.7798918037726121 64 4.365736177571419 65 3.9338705991695777
		 66 3.9338705991695777 67 3.9338705991695777 68 3.9338705991695777 69 3.9338705991695777;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 63;
	setAttr -av -k on ".unw" 63;
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
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
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
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
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
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
	setAttr -k on ".afp";
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
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
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
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
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
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
connectAttr "GardenCrowBoss_RIGRN.phl[1]" "GardenCrowBoss_RIGRN.phl[2]";
connectAttr "GardenCrowBoss_RIGRN.phl[3]" "GardenCrowBoss_RIGRN.phl[4]";
connectAttr "GardenCrowBoss_RIGRN.phl[5]" "GardenCrowBoss_RIGRN.phl[6]";
connectAttr "GardenCrowBoss_RIGRN.phl[7]" "GardenCrowBoss_RIGRN.phl[8]";
connectAttr "GardenCrowBoss_RIGRN.phl[9]" "GardenCrowBoss_RIGRN.phl[10]";
connectAttr "GardenCrowBoss_RIGRN.phl[11]" "GardenCrowBoss_RIGRN.phl[12]";
connectAttr "GardenCrowBoss_RIGRN.phl[13]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[14]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[15]" "GardenCrowBoss_RIGRN.phl[16]";
connectAttr "GardenCrowBoss_RIGRN.phl[17]" "GardenCrowBoss_RIGRN.phl[18]";
connectAttr "GardenCrowBoss_RIGRN.phl[19]" "GardenCrowBoss_RIGRN.phl[20]";
connectAttr "GardenCrowBoss_RIGRN.phl[21]" "GardenCrowBoss_RIGRN.phl[22]";
connectAttr "GardenCrowBoss_RIGRN.phl[23]" "GardenCrowBoss_RIGRN.phl[24]";
connectAttr "GardenCrowBoss_RIGRN.phl[25]" "GardenCrowBoss_RIGRN.phl[26]";
connectAttr "GardenCrowBoss_RIGRN.phl[27]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[28]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[29]" "aToolsSet_green_Move_Ctrls.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[30]" "GardenCrowBoss_RIGRN.phl[31]";
connectAttr "GardenCrowBoss_RIGRN.phl[32]" "GardenCrowBoss_RIGRN.phl[33]";
connectAttr "GardenCrowBoss_RIGRN.phl[34]" "GardenCrowBoss_RIGRN.phl[35]";
connectAttr "GardenCrowBoss_RIGRN.phl[36]" "GardenCrowBoss_RIGRN.phl[37]";
connectAttr "GardenCrowBoss_RIGRN.phl[38]" "GardenCrowBoss_RIGRN.phl[39]";
connectAttr "GardenCrowBoss_RIGRN.phl[40]" "GardenCrowBoss_RIGRN.phl[41]";
connectAttr "GardenCrowBoss_RIGRN.phl[42]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[43]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[44]" "GardenCrowBoss_RIGRN.phl[45]";
connectAttr "GardenCrowBoss_RIGRN.phl[46]" "GardenCrowBoss_RIGRN.phl[47]";
connectAttr "GardenCrowBoss_RIGRN.phl[48]" "GardenCrowBoss_RIGRN.phl[49]";
connectAttr "GardenCrowBoss_RIGRN.phl[50]" "GardenCrowBoss_RIGRN.phl[51]";
connectAttr "GardenCrowBoss_RIGRN.phl[52]" "GardenCrowBoss_RIGRN.phl[53]";
connectAttr "GardenCrowBoss_RIGRN.phl[54]" "GardenCrowBoss_RIGRN.phl[55]";
connectAttr "GardenCrowBoss_RIGRN.phl[56]" "GardenCrowBoss_RIGRN.phl[57]";
connectAttr "GardenCrowBoss_RIGRN.phl[58]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[59]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[60]" "GardenCrowBoss_RIGRN.phl[61]";
connectAttr "GardenCrowBoss_RIGRN.phl[62]" "GardenCrowBoss_RIGRN.phl[63]";
connectAttr "GardenCrowBoss_RIGRN.phl[64]" "GardenCrowBoss_RIGRN.phl[65]";
connectAttr "GardenCrowBoss_RIGRN.phl[66]" "GardenCrowBoss_RIGRN.phl[67]";
connectAttr "GardenCrowBoss_RIGRN.phl[68]" "GardenCrowBoss_RIGRN.phl[69]";
connectAttr "GardenCrowBoss_RIGRN.phl[70]" "GardenCrowBoss_RIGRN.phl[71]";
connectAttr "GardenCrowBoss_RIGRN.phl[72]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[73]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[74]" "GardenCrowBoss_RIGRN.phl[75]";
connectAttr "GardenCrowBoss_RIGRN.phl[76]" "GardenCrowBoss_RIGRN.phl[77]";
connectAttr "GardenCrowBoss_RIGRN.phl[78]" "GardenCrowBoss_RIGRN.phl[79]";
connectAttr "GardenCrowBoss_RIGRN.phl[80]" "GardenCrowBoss_RIGRN.phl[81]";
connectAttr "GardenCrowBoss_RIGRN.phl[82]" "GardenCrowBoss_RIGRN.phl[83]";
connectAttr "GardenCrowBoss_RIGRN.phl[84]" "GardenCrowBoss_RIGRN.phl[85]";
connectAttr "GardenCrowBoss_RIGRN.phl[86]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[87]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[88]" "GardenCrowBoss_RIGRN.phl[89]";
connectAttr "GardenCrowBoss_RIGRN.phl[90]" "GardenCrowBoss_RIGRN.phl[91]";
connectAttr "GardenCrowBoss_RIGRN.phl[92]" "GardenCrowBoss_RIGRN.phl[93]";
connectAttr "GardenCrowBoss_RIGRN.phl[94]" "GardenCrowBoss_RIGRN.phl[95]";
connectAttr "GardenCrowBoss_RIGRN.phl[96]" "GardenCrowBoss_RIGRN.phl[97]";
connectAttr "GardenCrowBoss_RIGRN.phl[98]" "GardenCrowBoss_RIGRN.phl[99]";
connectAttr "GardenCrowBoss_RIGRN.phl[100]" "GardenCrowBoss_RIGRN.phl[101]";
connectAttr "GardenCrowBoss_RIGRN.phl[102]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[103]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[104]" "GardenCrowBoss_RIGRN.phl[105]";
connectAttr "GardenCrowBoss_RIGRN.phl[106]" "GardenCrowBoss_RIGRN.phl[107]";
connectAttr "GardenCrowBoss_RIGRN.phl[108]" "GardenCrowBoss_RIGRN.phl[109]";
connectAttr "GardenCrowBoss_RIGRN.phl[110]" "GardenCrowBoss_RIGRN.phl[111]";
connectAttr "GardenCrowBoss_RIGRN.phl[112]" "GardenCrowBoss_RIGRN.phl[113]";
connectAttr "GardenCrowBoss_RIGRN.phl[114]" "GardenCrowBoss_RIGRN.phl[115]";
connectAttr "GardenCrowBoss_RIGRN.phl[116]" "GardenCrowBoss_RIGRN.phl[117]";
connectAttr "GardenCrowBoss_RIGRN.phl[118]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[119]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[120]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[121]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[122]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[123]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[124]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[125]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[126]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[127]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[128]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[129]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[130]" "GardenCrowBoss_RIGRN.phl[131]";
connectAttr "GardenCrowBoss_RIGRN.phl[132]" "GardenCrowBoss_RIGRN.phl[133]";
connectAttr "GardenCrowBoss_RIGRN.phl[134]" "GardenCrowBoss_RIGRN.phl[135]";
connectAttr "GardenCrowBoss_RIGRN.phl[136]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[137]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[138]" "GardenCrowBoss_RIGRN.phl[139]";
connectAttr "GardenCrowBoss_RIGRN.phl[140]" "GardenCrowBoss_RIGRN.phl[141]";
connectAttr "GardenCrowBoss_RIGRN.phl[142]" "GardenCrowBoss_RIGRN.phl[143]";
connectAttr "GardenCrowBoss_RIGRN.phl[144]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[145]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[146]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[147]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[148]" "GardenCrowBoss_RIGRN.phl[149]";
connectAttr "GardenCrowBoss_RIGRN.phl[150]" "GardenCrowBoss_RIGRN.phl[151]";
connectAttr "GardenCrowBoss_RIGRN.phl[152]" "GardenCrowBoss_RIGRN.phl[153]";
connectAttr "GardenCrowBoss_RIGRN.phl[154]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[155]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[156]" "GardenCrowBoss_RIGRN.phl[157]";
connectAttr "GardenCrowBoss_RIGRN.phl[158]" "GardenCrowBoss_RIGRN.phl[159]";
connectAttr "GardenCrowBoss_RIGRN.phl[160]" "GardenCrowBoss_RIGRN.phl[161]";
connectAttr "GardenCrowBoss_RIGRN.phl[162]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[163]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[164]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[165]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[166]" "GardenCrowBoss_RIGRN.phl[167]";
connectAttr "GardenCrowBoss_RIGRN.phl[168]" "GardenCrowBoss_RIGRN.phl[169]";
connectAttr "GardenCrowBoss_RIGRN.phl[170]" "GardenCrowBoss_RIGRN.phl[171]";
connectAttr "GardenCrowBoss_RIGRN.phl[172]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[173]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[174]" "GardenCrowBoss_RIGRN.phl[175]";
connectAttr "GardenCrowBoss_RIGRN.phl[176]" "GardenCrowBoss_RIGRN.phl[177]";
connectAttr "GardenCrowBoss_RIGRN.phl[178]" "GardenCrowBoss_RIGRN.phl[179]";
connectAttr "GardenCrowBoss_RIGRN.phl[180]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[181]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[182]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[183]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[184]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[185]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[186]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[187]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[188]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_Orient_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[189]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[190]" "R:HandRotate_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[191]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[192]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[193]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[194]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[195]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[196]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[197]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[198]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[199]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[200]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[201]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[202]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[203]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[204]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[205]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[206]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[207]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[208]" "GardenCrowBoss_RIGRN.phl[209]";
connectAttr "GardenCrowBoss_RIGRN.phl[210]" "GardenCrowBoss_RIGRN.phl[211]";
connectAttr "GardenCrowBoss_RIGRN.phl[212]" "GardenCrowBoss_RIGRN.phl[213]";
connectAttr "GardenCrowBoss_RIGRN.phl[214]" "GardenCrowBoss_RIGRN.phl[215]";
connectAttr "GardenCrowBoss_RIGRN.phl[216]" "GardenCrowBoss_RIGRN.phl[217]";
connectAttr "GardenCrowBoss_RIGRN.phl[218]" "GardenCrowBoss_RIGRN.phl[219]";
connectAttr "GardenCrowBoss_RIGRN.phl[220]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[221]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[222]" "GardenCrowBoss_RIGRN.phl[223]";
connectAttr "GardenCrowBoss_RIGRN.phl[224]" "GardenCrowBoss_RIGRN.phl[225]";
connectAttr "GardenCrowBoss_RIGRN.phl[226]" "GardenCrowBoss_RIGRN.phl[227]";
connectAttr "GardenCrowBoss_RIGRN.phl[228]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[229]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[230]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[231]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[232]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[233]" "GardenCrowBoss_RIGRN.phl[234]";
connectAttr "GardenCrowBoss_RIGRN.phl[235]" "GardenCrowBoss_RIGRN.phl[236]";
connectAttr "GardenCrowBoss_RIGRN.phl[237]" "GardenCrowBoss_RIGRN.phl[238]";
connectAttr "GardenCrowBoss_RIGRN.phl[239]" "GardenCrowBoss_RIGRN.phl[240]";
connectAttr "GardenCrowBoss_RIGRN.phl[241]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[242]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[243]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[244]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[245]" "GardenCrowBoss_RIGRN.phl[246]";
connectAttr "GardenCrowBoss_RIGRN.phl[247]" "GardenCrowBoss_RIGRN.phl[248]";
connectAttr "GardenCrowBoss_RIGRN.phl[249]" "GardenCrowBoss_RIGRN.phl[250]";
connectAttr "GardenCrowBoss_RIGRN.phl[251]" "GardenCrowBoss_RIGRN.phl[252]";
connectAttr "GardenCrowBoss_RIGRN.phl[253]" "GardenCrowBoss_RIGRN.phl[254]";
connectAttr "GardenCrowBoss_RIGRN.phl[255]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[256]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[257]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[258]" "GardenCrowBoss_RIGRN.phl[259]";
connectAttr "GardenCrowBoss_RIGRN.phl[260]" "GardenCrowBoss_RIGRN.phl[261]";
connectAttr "GardenCrowBoss_RIGRN.phl[262]" "GardenCrowBoss_RIGRN.phl[263]";
connectAttr "GardenCrowBoss_RIGRN.phl[264]" "GardenCrowBoss_RIGRN.phl[265]";
connectAttr "GardenCrowBoss_RIGRN.phl[266]" "GardenCrowBoss_RIGRN.phl[267]";
connectAttr "GardenCrowBoss_RIGRN.phl[268]" "GardenCrowBoss_RIGRN.phl[269]";
connectAttr "GardenCrowBoss_RIGRN.phl[270]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[271]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[272]" "GardenCrowBoss_RIGRN.phl[273]";
connectAttr "GardenCrowBoss_RIGRN.phl[274]" "GardenCrowBoss_RIGRN.phl[275]";
connectAttr "GardenCrowBoss_RIGRN.phl[276]" "GardenCrowBoss_RIGRN.phl[277]";
connectAttr "GardenCrowBoss_RIGRN.phl[278]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[279]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[280]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[281]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[282]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[283]" "GardenCrowBoss_RIGRN.phl[284]";
connectAttr "GardenCrowBoss_RIGRN.phl[285]" "GardenCrowBoss_RIGRN.phl[286]";
connectAttr "GardenCrowBoss_RIGRN.phl[287]" "GardenCrowBoss_RIGRN.phl[288]";
connectAttr "GardenCrowBoss_RIGRN.phl[289]" "GardenCrowBoss_RIGRN.phl[290]";
connectAttr "GardenCrowBoss_RIGRN.phl[291]" "GardenCrowBoss_RIGRN.phl[292]";
connectAttr "GardenCrowBoss_RIGRN.phl[293]" "GardenCrowBoss_RIGRN.phl[294]";
connectAttr "GardenCrowBoss_RIGRN.phl[295]" "GardenCrowBoss_RIGRN.phl[296]";
connectAttr "GardenCrowBoss_RIGRN.phl[297]" "GardenCrowBoss_RIGRN.phl[298]";
connectAttr "GardenCrowBoss_RIGRN.phl[299]" "GardenCrowBoss_RIGRN.phl[300]";
connectAttr "GardenCrowBoss_RIGRN.phl[301]" "GardenCrowBoss_RIGRN.phl[302]";
connectAttr "GardenCrowBoss_RIGRN.phl[303]" "GardenCrowBoss_RIGRN.phl[304]";
connectAttr "GardenCrowBoss_RIGRN.phl[305]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[306]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[307]" "aToolsSet_green_Move_Ctrls.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[308]" "GardenCrowBoss_RIGRN.phl[309]";
connectAttr "GardenCrowBoss_RIGRN.phl[310]" "GardenCrowBoss_RIGRN.phl[311]";
connectAttr "GardenCrowBoss_RIGRN.phl[312]" "GardenCrowBoss_RIGRN.phl[313]";
connectAttr "GardenCrowBoss_RIGRN.phl[314]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[315]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[316]" "aToolsSet_green_Move_Ctrls.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[317]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[318]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[319]" "GardenCrowBoss_RIGRN.phl[320]";
connectAttr "GardenCrowBoss_RIGRN.phl[321]" "GardenCrowBoss_RIGRN.phl[322]";
connectAttr "GardenCrowBoss_RIGRN.phl[323]" "GardenCrowBoss_RIGRN.phl[324]";
connectAttr "GardenCrowBoss_RIGRN.phl[325]" "GardenCrowBoss_RIGRN.phl[326]";
connectAttr "GardenCrowBoss_RIGRN.phl[327]" "GardenCrowBoss_RIGRN.phl[328]";
connectAttr "GardenCrowBoss_RIGRN.phl[329]" "GardenCrowBoss_RIGRN.phl[330]";
connectAttr "GardenCrowBoss_RIGRN.phl[331]" "GardenCrowBoss_RIGRN.phl[332]";
connectAttr "GardenCrowBoss_RIGRN.phl[333]" "GardenCrowBoss_RIGRN.phl[334]";
connectAttr "GardenCrowBoss_RIGRN.phl[335]" "GardenCrowBoss_RIGRN.phl[336]";
connectAttr "GardenCrowBoss_RIGRN.phl[337]" "GardenCrowBoss_RIGRN.phl[338]";
connectAttr "GardenCrowBoss_RIGRN.phl[339]" "GardenCrowBoss_RIGRN.phl[340]";
connectAttr "GardenCrowBoss_RIGRN.phl[341]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[342]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[343]" "aToolsSet_green_Move_Ctrls.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[344]" "GardenCrowBoss_RIGRN.phl[345]";
connectAttr "GardenCrowBoss_RIGRN.phl[346]" "GardenCrowBoss_RIGRN.phl[347]";
connectAttr "GardenCrowBoss_RIGRN.phl[348]" "GardenCrowBoss_RIGRN.phl[349]";
connectAttr "GardenCrowBoss_RIGRN.phl[350]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[351]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[352]" "aToolsSet_green_Move_Ctrls.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[353]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[354]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[355]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[356]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[357]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[358]" "GardenCrowBoss_RIGRN.phl[359]";
connectAttr "GardenCrowBoss_RIGRN.phl[360]" "GardenCrowBoss_RIGRN.phl[361]";
connectAttr "GardenCrowBoss_RIGRN.phl[362]" "GardenCrowBoss_RIGRN.phl[363]";
connectAttr "GardenCrowBoss_RIGRN.phl[364]" "GardenCrowBoss_RIGRN.phl[365]";
connectAttr "GardenCrowBoss_RIGRN.phl[366]" "GardenCrowBoss_RIGRN.phl[367]";
connectAttr "GardenCrowBoss_RIGRN.phl[368]" "GardenCrowBoss_RIGRN.phl[369]";
connectAttr "GardenCrowBoss_RIGRN.phl[370]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[371]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[372]" "GardenCrowBoss_RIGRN.phl[373]";
connectAttr "GardenCrowBoss_RIGRN.phl[374]" "GardenCrowBoss_RIGRN.phl[375]";
connectAttr "GardenCrowBoss_RIGRN.phl[376]" "GardenCrowBoss_RIGRN.phl[377]";
connectAttr "GardenCrowBoss_RIGRN.phl[378]" "GardenCrowBoss_RIGRN.phl[379]";
connectAttr "GardenCrowBoss_RIGRN.phl[380]" "GardenCrowBoss_RIGRN.phl[381]";
connectAttr "GardenCrowBoss_RIGRN.phl[382]" "GardenCrowBoss_RIGRN.phl[383]";
connectAttr "GardenCrowBoss_RIGRN.phl[384]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[385]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[386]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[387]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[388]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[389]" "GardenCrowBoss_RIGRN.phl[390]";
connectAttr "GardenCrowBoss_RIGRN.phl[391]" "GardenCrowBoss_RIGRN.phl[392]";
connectAttr "GardenCrowBoss_RIGRN.phl[393]" "GardenCrowBoss_RIGRN.phl[394]";
connectAttr "GardenCrowBoss_RIGRN.phl[395]" "GardenCrowBoss_RIGRN.phl[396]";
connectAttr "GardenCrowBoss_RIGRN.phl[397]" "GardenCrowBoss_RIGRN.phl[398]";
connectAttr "GardenCrowBoss_RIGRN.phl[399]" "GardenCrowBoss_RIGRN.phl[400]";
connectAttr "GardenCrowBoss_RIGRN.phl[401]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[402]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[403]" "GardenCrowBoss_RIGRN.phl[404]";
connectAttr "GardenCrowBoss_RIGRN.phl[405]" "GardenCrowBoss_RIGRN.phl[406]";
connectAttr "GardenCrowBoss_RIGRN.phl[407]" "GardenCrowBoss_RIGRN.phl[408]";
connectAttr "GardenCrowBoss_RIGRN.phl[409]" "GardenCrowBoss_RIGRN.phl[410]";
connectAttr "GardenCrowBoss_RIGRN.phl[411]" "GardenCrowBoss_RIGRN.phl[412]";
connectAttr "GardenCrowBoss_RIGRN.phl[413]" "GardenCrowBoss_RIGRN.phl[414]";
connectAttr "GardenCrowBoss_RIGRN.phl[415]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[416]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[417]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[418]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[419]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[420]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[421]" "aToolsSet_blue_L00.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[422]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[423]" "aToolsSet_blue_L00.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[424]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[425]" "GardenCrowBoss_RIGRN.phl[426]";
connectAttr "GardenCrowBoss_RIGRN.phl[427]" "GardenCrowBoss_RIGRN.phl[428]";
connectAttr "GardenCrowBoss_RIGRN.phl[429]" "GardenCrowBoss_RIGRN.phl[430]";
connectAttr "GardenCrowBoss_RIGRN.phl[431]" "GardenCrowBoss_RIGRN.phl[432]";
connectAttr "GardenCrowBoss_RIGRN.phl[433]" "GardenCrowBoss_RIGRN.phl[434]";
connectAttr "GardenCrowBoss_RIGRN.phl[435]" "GardenCrowBoss_RIGRN.phl[436]";
connectAttr "GardenCrowBoss_RIGRN.phl[437]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[438]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[439]" "aToolsSet_blue_L01.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[440]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[441]" "GardenCrowBoss_RIGRN.phl[442]";
connectAttr "GardenCrowBoss_RIGRN.phl[443]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[444]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[445]" "aToolsSet_blue_L01.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[446]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[447]" "GardenCrowBoss_RIGRN.phl[448]";
connectAttr "GardenCrowBoss_RIGRN.phl[449]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[450]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[451]" "aToolsSet_blue_L01.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[452]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[453]" "GardenCrowBoss_RIGRN.phl[454]";
connectAttr "GardenCrowBoss_RIGRN.phl[455]" "GardenCrowBoss_RIGRN.phl[456]";
connectAttr "GardenCrowBoss_RIGRN.phl[457]" "GardenCrowBoss_RIGRN.phl[458]";
connectAttr "GardenCrowBoss_RIGRN.phl[459]" "GardenCrowBoss_RIGRN.phl[460]";
connectAttr "GardenCrowBoss_RIGRN.phl[461]" "GardenCrowBoss_RIGRN.phl[462]";
connectAttr "GardenCrowBoss_RIGRN.phl[463]" "GardenCrowBoss_RIGRN.phl[464]";
connectAttr "GardenCrowBoss_RIGRN.phl[465]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[466]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[467]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[468]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[469]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[470]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[471]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[472]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[473]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[474]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[475]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[476]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[477]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[478]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[479]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[480]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[481]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[482]" "aToolsSet_blue_L00.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[483]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[484]" "GardenCrowBoss_RIGRN.phl[485]";
connectAttr "GardenCrowBoss_RIGRN.phl[486]" "GardenCrowBoss_RIGRN.phl[487]";
connectAttr "GardenCrowBoss_RIGRN.phl[488]" "GardenCrowBoss_RIGRN.phl[489]";
connectAttr "GardenCrowBoss_RIGRN.phl[490]" "GardenCrowBoss_RIGRN.phl[491]";
connectAttr "GardenCrowBoss_RIGRN.phl[492]" "GardenCrowBoss_RIGRN.phl[493]";
connectAttr "GardenCrowBoss_RIGRN.phl[494]" "GardenCrowBoss_RIGRN.phl[495]";
connectAttr "GardenCrowBoss_RIGRN.phl[496]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[497]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[498]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[499]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[500]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[501]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[502]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[503]" "GardenCrowBoss_RIGRN.phl[504]";
connectAttr "GardenCrowBoss_RIGRN.phl[505]" "GardenCrowBoss_RIGRN.phl[506]";
connectAttr "GardenCrowBoss_RIGRN.phl[507]" "GardenCrowBoss_RIGRN.phl[508]";
connectAttr "GardenCrowBoss_RIGRN.phl[509]" "GardenCrowBoss_RIGRN.phl[510]";
connectAttr "GardenCrowBoss_RIGRN.phl[511]" "GardenCrowBoss_RIGRN.phl[512]";
connectAttr "GardenCrowBoss_RIGRN.phl[513]" "GardenCrowBoss_RIGRN.phl[514]";
connectAttr "GardenCrowBoss_RIGRN.phl[515]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[516]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[517]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[518]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[519]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[520]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[521]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[522]" "GardenCrowBoss_RIGRN.phl[523]";
connectAttr "GardenCrowBoss_RIGRN.phl[524]" "GardenCrowBoss_RIGRN.phl[525]";
connectAttr "GardenCrowBoss_RIGRN.phl[526]" "GardenCrowBoss_RIGRN.phl[527]";
connectAttr "GardenCrowBoss_RIGRN.phl[528]" "GardenCrowBoss_RIGRN.phl[529]";
connectAttr "GardenCrowBoss_RIGRN.phl[530]" "GardenCrowBoss_RIGRN.phl[531]";
connectAttr "GardenCrowBoss_RIGRN.phl[532]" "GardenCrowBoss_RIGRN.phl[533]";
connectAttr "GardenCrowBoss_RIGRN.phl[534]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[535]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[536]" "aToolsSet_blue_L03.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[537]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[538]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[539]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[540]" "aToolsSet_blue_L03.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[541]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[542]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[543]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[544]" "aToolsSet_blue_L03.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[545]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[546]" "GardenCrowBoss_RIGRN.phl[547]";
connectAttr "GardenCrowBoss_RIGRN.phl[548]" "GardenCrowBoss_RIGRN.phl[549]";
connectAttr "GardenCrowBoss_RIGRN.phl[550]" "GardenCrowBoss_RIGRN.phl[551]";
connectAttr "GardenCrowBoss_RIGRN.phl[552]" "GardenCrowBoss_RIGRN.phl[553]";
connectAttr "GardenCrowBoss_RIGRN.phl[554]" "GardenCrowBoss_RIGRN.phl[555]";
connectAttr "GardenCrowBoss_RIGRN.phl[556]" "GardenCrowBoss_RIGRN.phl[557]";
connectAttr "GardenCrowBoss_RIGRN.phl[558]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[559]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[560]" "aToolsSet_blue_L02.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[561]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[562]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[563]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[564]" "aToolsSet_blue_L02.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[565]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[566]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[567]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[568]" "aToolsSet_blue_L02.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[569]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[570]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[571]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[572]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[573]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[574]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[575]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[576]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[577]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[578]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[579]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[580]" "GardenCrowBoss_RIGRN.phl[581]";
connectAttr "GardenCrowBoss_RIGRN.phl[582]" "GardenCrowBoss_RIGRN.phl[583]";
connectAttr "GardenCrowBoss_RIGRN.phl[584]" "GardenCrowBoss_RIGRN.phl[585]";
connectAttr "GardenCrowBoss_RIGRN.phl[586]" "GardenCrowBoss_RIGRN.phl[587]";
connectAttr "GardenCrowBoss_RIGRN.phl[588]" "GardenCrowBoss_RIGRN.phl[589]";
connectAttr "GardenCrowBoss_RIGRN.phl[590]" "GardenCrowBoss_RIGRN.phl[591]";
connectAttr "GardenCrowBoss_RIGRN.phl[592]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[593]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[594]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[595]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[596]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[597]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[598]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[599]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[600]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[601]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[602]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[603]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[604]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[605]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[606]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[607]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[608]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[609]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[610]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[611]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[612]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[613]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[614]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[615]" "GardenCrowBoss_RIGRN.phl[616]";
connectAttr "GardenCrowBoss_RIGRN.phl[617]" "GardenCrowBoss_RIGRN.phl[618]";
connectAttr "GardenCrowBoss_RIGRN.phl[619]" "GardenCrowBoss_RIGRN.phl[620]";
connectAttr "GardenCrowBoss_RIGRN.phl[621]" "GardenCrowBoss_RIGRN.phl[622]";
connectAttr "GardenCrowBoss_RIGRN.phl[623]" "GardenCrowBoss_RIGRN.phl[624]";
connectAttr "GardenCrowBoss_RIGRN.phl[625]" "GardenCrowBoss_RIGRN.phl[626]";
connectAttr "GardenCrowBoss_RIGRN.phl[627]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_Global_Action.o" "GardenCrowBoss_RIGRN.phl[628]";
connectAttr "Spine1_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[629]"
		;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[630]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[631]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[632]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[633]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[634]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[635]" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[636]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[637]" "R:Hand_L_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[638]"
		;
connectAttr "HandRotate_R_control_Orient_Merged_Layer_inputB1.o" "GardenCrowBoss_RIGRN.phl[639]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1.o" "GardenCrowBoss_RIGRN.phl[640]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1.o" "GardenCrowBoss_RIGRN.phl[641]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[642]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[643]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[644]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[645]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[646]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[647]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[648]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[649]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[650]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[651]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_ParentSpace.o" "GardenCrowBoss_RIGRN.phl[652]"
		;
connectAttr "GardenCrowBoss_Tail_control_Orient.o" "GardenCrowBoss_RIGRN.phl[653]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[654]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[655]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[656]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[657]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[658]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[659]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[660]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[661]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[662]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[663]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[664]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[665]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[666]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[667]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[668]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[669]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[670]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[671]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[672]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[673]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[674]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[675]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[676]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[677]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[678]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[679]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[680]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[681]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[682]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[683]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[684]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[685]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[686]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[687]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[688]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[689]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[690]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[691]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[692]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[693]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[694]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[695]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[696]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[697]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[698]"
		;
connectAttr "Spine2_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[699]"
		;
connectAttr "Spine2_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[700]"
		;
connectAttr "Spine2_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[701]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[702]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[703]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[704]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[705]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[706]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[707]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[708]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[709]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[710]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateX.o" "GardenCrowBoss_RIGRN.phl[711]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateY.o" "GardenCrowBoss_RIGRN.phl[712]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[713]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[714]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[715]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[716]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[717]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[718]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[719]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[720]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[721]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[722]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[723]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[724]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[725]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateX.o" "GardenCrowBoss_RIGRN.phl[726]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateY.o" "GardenCrowBoss_RIGRN.phl[727]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[728]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateX.o" "GardenCrowBoss_RIGRN.phl[729]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateY.o" "GardenCrowBoss_RIGRN.phl[730]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[731]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateX.o" "GardenCrowBoss_RIGRN.phl[732]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateY.o" "GardenCrowBoss_RIGRN.phl[733]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[734]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateX1.o" "GardenCrowBoss_RIGRN.phl[735]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateY1.o" "GardenCrowBoss_RIGRN.phl[736]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateZ1.o" "GardenCrowBoss_RIGRN.phl[737]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[738]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[739]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[740]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[741]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[742]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[743]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[744]" "R:Hand_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[745]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[746]" "R:Hand_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[747]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[748]" "R:Hand_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[749]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[750]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[751]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[752]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[753]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[754]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[755]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[756]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[757]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[758]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB1.o" "GardenCrowBoss_RIGRN.phl[759]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB1.o" "GardenCrowBoss_RIGRN.phl[760]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB1.o" "GardenCrowBoss_RIGRN.phl[761]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[762]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[763]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[764]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[765]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[766]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[767]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[768]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[769]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[770]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[771]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[772]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[773]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[774]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[775]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[776]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[777]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[778]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[779]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[780]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[781]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[782]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[783]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[784]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[785]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[786]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[787]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[788]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[789]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[790]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[791]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[792]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[793]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[794]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[795]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[796]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[797]"
		;
connectAttr "Ball_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[798]"
		;
connectAttr "Ball_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[799]"
		;
connectAttr "Ball_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[800]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[801]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[802]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[803]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[804]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[805]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[806]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[807]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[808]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[809]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[810]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[811]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[812]"
		;
connectAttr "Ball_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[813]"
		;
connectAttr "Ball_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[814]"
		;
connectAttr "Ball_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[815]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[816]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[817]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[818]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[819]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[820]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[821]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[822]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[823]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[824]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[825]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[826]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[827]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[828]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[829]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[830]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[831]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[832]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[833]"
		;
connectAttr "GardenCrowBoss_Finger21_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[834]"
		;
connectAttr "GardenCrowBoss_Finger21_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[835]"
		;
connectAttr "GardenCrowBoss_Finger21_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[836]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[837]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[838]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[839]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[840]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[841]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[842]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateX.o" "GardenCrowBoss_RIGRN.phl[843]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateY.o" "GardenCrowBoss_RIGRN.phl[844]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[845]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[846]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[847]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[848]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateX.o" "GardenCrowBoss_RIGRN.phl[849]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateY.o" "GardenCrowBoss_RIGRN.phl[850]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[851]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[852]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[853]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[854]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[855]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[856]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[857]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateX.o" "GardenCrowBoss_RIGRN.phl[858]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateY.o" "GardenCrowBoss_RIGRN.phl[859]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[860]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateX.o" "GardenCrowBoss_RIGRN.phl[861]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateY.o" "GardenCrowBoss_RIGRN.phl[862]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[863]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[864]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[865]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[866]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[867]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[868]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[869]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[870]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[871]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[872]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[873]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[874]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[875]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[876]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[877]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[878]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[879]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[880]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[881]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[882]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[883]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[884]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[885]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[886]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[887]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[888]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateY.o" "GardenCrowBoss_RIGRN.phl[889]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateX.o" "GardenCrowBoss_RIGRN.phl[890]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[891]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[892]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[893]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[894]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[895]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[896]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[897]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[898]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[899]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[900]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[901]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[902]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[903]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[904]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[905]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[906]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[907]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[908]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateX.o" "GardenCrowBoss_RIGRN.phl[909]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateY.o" "GardenCrowBoss_RIGRN.phl[910]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[911]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateX.o" "GardenCrowBoss_RIGRN.phl[912]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateY.o" "GardenCrowBoss_RIGRN.phl[913]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[914]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateX.o" "GardenCrowBoss_RIGRN.phl[915]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateY.o" "GardenCrowBoss_RIGRN.phl[916]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[917]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[918]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[919]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[920]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[921]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[922]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[923]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[924]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[925]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[926]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[927]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[928]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[929]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[930]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[931]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[932]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[933]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[934]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[935]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[936]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[937]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[938]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[939]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[940]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[941]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[942]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[943]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[944]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[945]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[946]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[947]"
		;
connectAttr "GardenCrowBoss_JawUp_control_translateX.o" "GardenCrowBoss_RIGRN.phl[948]"
		;
connectAttr "GardenCrowBoss_JawUp_control_translateY.o" "GardenCrowBoss_RIGRN.phl[949]"
		;
connectAttr "GardenCrowBoss_JawUp_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[950]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[951]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[952]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[953]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[954]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[955]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[956]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[957]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[958]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[959]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[960]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[961]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[962]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[963]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[964]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[965]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[966]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[967]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[968]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[969]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[970]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[971]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[972]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[973]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[974]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[975]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[976]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[977]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[978]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[979]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[980]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[981]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[982]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[983]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[984]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[985]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[986]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[987]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[988]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[989]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[990]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[991]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[992]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[993]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[994]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[995]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[996]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[997]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[998]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateX1.o" "GardenCrowBoss_RIGRN.phl[999]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateY1.o" "GardenCrowBoss_RIGRN.phl[1000]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateZ1.o" "GardenCrowBoss_RIGRN.phl[1001]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1002]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1003]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1004]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1005]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1006]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1007]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1008]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1009]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1010]"
		;
connectAttr "Tail1_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1011]"
		;
connectAttr "Tail1_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1012]"
		;
connectAttr "Tail1_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1013]"
		;
connectAttr "Tail2_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1014]"
		;
connectAttr "Tail2_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1015]"
		;
connectAttr "Tail2_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1016]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1017]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1018]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1019]"
		;
connectAttr "Tail1_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1020]"
		;
connectAttr "Tail1_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1021]"
		;
connectAttr "Tail1_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1022]"
		;
connectAttr "Tail2_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1023]"
		;
connectAttr "Tail2_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1024]"
		;
connectAttr "Tail2_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1025]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1026]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1027]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1028]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1029]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1030]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1031]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1032]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1033]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1034]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBX1.o" "GardenCrowBoss_RIGRN.phl[1035]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBY1.o" "GardenCrowBoss_RIGRN.phl[1036]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBZ1.o" "GardenCrowBoss_RIGRN.phl[1037]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1038]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1039]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1040]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1041]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1042]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1043]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1044]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1045]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1046]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1047]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1048]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1049]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1050]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1051]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1052]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1053]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1054]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1055]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1056]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1057]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1058]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1059]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1060]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1061]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1062]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1063]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1064]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1065]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1066]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1067]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1068]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1069]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1070]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1071]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1072]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1073]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1074]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1075]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1076]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1077]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1078]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1079]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1080]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1081]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1082]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1083]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1084]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1085]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1086]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1087]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1088]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1089]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1090]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1091]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1092]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1093]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1094]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1095]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1096]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1097]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1098]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1099]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1100]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1101]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1102]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1103]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1104]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1105]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1106]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1107]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1108]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1109]"
		;
connectAttr "GardenCrowBoss_Finger13_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1110]"
		;
connectAttr "GardenCrowBoss_Finger21_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1111]"
		;
connectAttr "GardenCrowBoss_Finger21_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1112]"
		;
connectAttr "GardenCrowBoss_Finger21_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1113]"
		;
connectAttr "Finger22_R_control_rotateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[1114]"
		;
connectAttr "Finger23_R_control_rotateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[1115]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1116]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1117]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1118]"
		;
connectAttr "GardenCrowBoss_Finger22_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1119]"
		;
connectAttr "GardenCrowBoss_Finger23_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1120]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1121]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1122]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1123]"
		;
connectAttr "GardenCrowBoss_Finger13_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1124]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1125]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1126]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1127]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1128]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1129]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1130]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1131]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1132]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1133]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1134]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1135]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1136]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1137]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1138]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1139]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1140]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1141]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1142]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1143]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1144]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1145]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1146]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1147]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1148]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1149]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1150]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1151]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1152]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1153]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1154]"
		;
connectAttr "GardenCrowBoss_Finger32_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1155]"
		;
connectAttr "GardenCrowBoss_Finger33_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1156]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1157]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1158]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1159]"
		;
connectAttr "GardenCrowBoss_Finger42_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1160]"
		;
connectAttr "GardenCrowBoss_Finger43_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1161]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1162]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1163]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1164]"
		;
connectAttr "GardenCrowBoss_Finger42_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1165]"
		;
connectAttr "GardenCrowBoss_Finger43_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1166]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1167]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1168]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1169]"
		;
connectAttr "GardenCrowBoss_Finger32_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1170]"
		;
connectAttr "GardenCrowBoss_Finger33_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1171]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1172]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1173]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1174]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1175]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1176]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1177]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1178]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1179]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1180]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1181]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1182]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1183]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1184]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1185]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1186]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1187]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1188]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1189]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1190]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1191]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1192]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1193]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1194]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1195]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1196]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1197]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1198]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1199]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1200]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1201]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1202]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1203]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1204]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1205]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1206]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1207]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1208]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1209]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1210]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1211]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1212]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1213]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1214]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1215]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1216]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1217]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1218]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1219]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1220]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1221]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1222]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1223]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1224]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1225]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1226]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1227]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1228]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1229]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1230]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1231]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1232]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1233]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1234]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1235]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1236]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1237]"
		;
connectAttr "GardenCrowBoss_JawUp_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1238]"
		;
connectAttr "GardenCrowBoss_JawUp_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1239]"
		;
connectAttr "GardenCrowBoss_JawUp_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1240]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "GardenCrowBoss_RIGRN.sr";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[3]";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[3]";
connectAttr "R:HandRotate_L_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[4]";
connectAttr "R:Hand_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[5]";
connectAttr "R:Hand_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputAX.o" "R:HandRotate_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputAY.o" "R:HandRotate_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputAZ.o" "R:HandRotate_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "R:HandRotate_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:HandRotate_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:HandRotate_L_control_rotate_AnimLayer1.wb";
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputBX.o" "R:HandRotate_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputBY.o" "R:HandRotate_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "HandRotate_L_control_rotate_AnimLayer1_inputBZ.o" "R:HandRotate_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:HandRotate_L_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:HandRotate_L_control_Orient_AnimLayer1.wb";
connectAttr "HandRotate_L_control_Orient_AnimLayer1_inputA.o" "R:HandRotate_L_control_Orient_AnimLayer1.ia"
		;
connectAttr "HandRotate_L_control_Orient_AnimLayer1_inputB.o" "R:HandRotate_L_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_translateX_AnimLayer1.wb";
connectAttr "Hand_L_control_translateX_AnimLayer1_inputB.o" "R:Hand_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_translateY_AnimLayer1.wb";
connectAttr "Hand_L_control_translateY_AnimLayer1_inputB.o" "R:Hand_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_translateZ_AnimLayer1.wb";
connectAttr "Hand_L_control_translateZ_AnimLayer1_inputB.o" "R:Hand_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.wb";
connectAttr "Hand_L_control_ParentOnClavicle_AnimLayer1_inputB.o" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_control_ParentOnSpine_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_control_ParentOnSpine_AnimLayer1.wb";
connectAttr "Hand_L_control_ParentOnSpine_AnimLayer1_inputB.o" "R:Hand_L_control_ParentOnSpine_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenCrowBoss_Death.ma
