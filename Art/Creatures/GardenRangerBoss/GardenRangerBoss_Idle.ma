//Maya ASCII 2018ff09 scene
//Name: GardenRangerBoss_Idle.ma
//Last modified: Mon, Feb 03, 2020 03:22:11 AM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenRangerBoss_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "GardenRangerBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "GardenRangerBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenRangerBoss_RIG.ma";
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
	rename -uid "C026B7BE-4021-5FF4-4386-AE8F4F860C73";
	setAttr ".t" -type "double3" -455.928853977568 263.1446665980161 967.26527900716019 ;
	setAttr ".r" -type "double3" -0.33835272669143579 -2905.7999999999452 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1D98567-4D41-6123-EF7C-849BD726BE25";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1848.4839236034188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -85.534386107579067 188.52385674560111 -3.0353538149940249 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92240869-49AC-CDAE-B47A-B180CE10CE17";
	setAttr ".t" -type "double3" 0 900.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38196E4E-439B-BD35-DA24-9285BECFAD0F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -85.534386107579067 188.52385674560111 -3.0353538149940249 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4190599E-4847-CB83-6F39-A78DA6C997E8";
	setAttr ".t" -type "double3" 0 0 900.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68CE05D9-4C93-E24D-CD2E-0C95D4FE3713";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -85.534386107579067 188.52385674560111 -3.0353538149940249 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "39D3D230-4FAF-E288-C7C9-FE8D1738E48E";
	setAttr ".t" -type "double3" 900.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57CFD2B4-4681-BBBF-643F-37ABF7A93CE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -85.534386107579067 188.52385674560111 -3.0353538149940249 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85D5F3DD-4F0B-0F93-2FAB-F18DF32219D4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE98605F-460D-8B87-7D7A-3D9E910FFDAD";
createNode displayLayer -n "defaultLayer";
	rename -uid "F84B022D-4F92-623B-FDEC-A5BACD3060F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85AB663C-4364-77DE-153A-0AA22C3FBA31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD398EE2-446B-7112-E52D-FA84F12774D0";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "7F22CE27-4C8D-92CA-5751-3795C1769E2C";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "00E367C9-4831-51E0-5BDD-AE82F926EF94";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "8464ECA0-4C6F-AA23-9AC9-3CB62A17FCB4";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "12B21C43-40EC-1C3D-32C8-D68019C49D32";
lockNode -l 1 ;
createNode reference -n "GardenRangerBoss_RIGRN";
	rename -uid "BB5729F8-4AAF-AE6A-AE19-4B823B79663B";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/GardenRangerBoss//GardenRangerBoss_RIG.ma";
	setAttr -s 383 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenRangerBoss_RIGRN"
		"GardenRangerBoss_RIGRN" 6
		2 "R:GardenRangerBoss" "attributeAliasList" " -type \"attributeAlias\" Finger21_L_control_rotateX"
		
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBoss.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBossBow.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		"GardenRangerBoss_RIGRN" 806
		2 "|R:Global_grp|R:Global_TR" "visibility" " -k 0 1"
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" -13.68601614903339048 1.80570490554153196 13.80460821859358234"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 0 -19.01930212114951857 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 4.11477681973081832 -7.11042473887007809 1.21340232679162563"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 1.04640719724485387 -0.11914363267367466 -2.06996040449745866"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -13.10125710239113594 -7.95416290037368867 -10.72880978093892779"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" -15.03659066010533252 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 -1.01488640217022752 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 8.19127170704738816 5.3856429124563876 3.28485997011648623"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translate" " -type \"double3\" 0 -2.71022399323478691 0"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotate" " -type \"double3\" 14.55084495819214041 8.50339144884289055 -0.47045401164429285"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 15.79648704811533833 -5.00065930102861866 3.3149087429013302"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 101.78285248700578336 -13.03203787929366442 -83.87816732811404563"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -108.20629813532355001 -128.67523342986814328 -7.63574389496861627"
		
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
		" -type \"double3\" 0 6.69641473661965048 1.79723273491834745"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 7.08720794123534858 -48.57072082690740444 42.89882948897889037"
		
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
		" -type \"double3\" -83.778261939280668 -45.84735099116976897 -20.36688538986113883"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 81.55922946434058929 -108.79650273215335687 -7.79707624565363311"
		
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
		" -type \"double3\" 0 6.69641473661965048 1.79723273491834745"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 73.70854801477857166 -55.27199820115453122 -10.2424737049406076"
		
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
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotate" 
		" -type \"double3\" 4.11196373978200214 -18.13443895205521983 11.51142753541695463"
		
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotate" 
		" -type \"double3\" 16.71246665074004767 13.53125131757250266 -10.90281604759376322"
		
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotate" " -type \"double3\" 15.7686311598372324 -0.74221439701707781 0.3237193070978806"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -3.56757185461819804 -8.51175714355023771 1.0493813511274368"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 15.9025419401368211 -0.56570459090157965 -16.8828202694016376"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 10.93465398181538895 -9.42249648096603565 -4.68811436320757036"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 12.00639401277667062 1.89878862542431892 -11.82448543277608977"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotate" " -type \"double3\" 10.46954638414736216 1.00677425476867666 -11.34827733607045808"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -0.93815611895628359 2.55781999776704794 -1.42047179860531592"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" -6.38123503352438437 -1.82791965808164925 5.89476465517173143"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0.11802328907689486 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" -22.69953698787637464 4.57130172618733166 15.72148557475336972"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 23.12358301481203426"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -0.93909665829778455 -4.15167425227468989 9.44574209000165688"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translate" " -type \"double3\" -21.42210760541620118 3.73077862482013511 0.44158054776262168"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateX" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateY" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotate" " -type \"double3\" 0 0 -75.3503515171381224"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "ParentSpace" " -av -k 1 1"
		
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 0 0 -45.10444327724887614"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -40.19372312869097641"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -22.29744676808386217"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" 
		" -type \"double3\" -8.62886759137259496 6.45096367909192114 -59.88116766813630676"
		
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -48.79920202686983544"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -27.38279733776831293"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 15.70979097341821884 -63.11377602867673176 20.28080558168210956"
		
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av -22.15355060116308294"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 3.31898678504678113 -0.29419547035727706 -8.28696522225455823"
		
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -102.52660561859478605"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -77.15855077305869258"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" -7.29358275489664809 -1.40526367069257363 -8.45876131558253697"
		
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -102.52660561859478605"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -77.15855077305869258"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0.94112275796131484 1.34900101678362638 -1.20055339304487374"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 39.84177574993071858 -19.80502275650598065 0.8608934148887849"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av -28.18653183424341435"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Weapon_R|R:BowArc_Up|R:BowArc1_Up|R:StringUp|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Chest|R:Chest1|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Weapon_R|R:BowArc_Down|R:BowArc1_Down|R:StringDown|R:effector1" 
		"visibility" " 1"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translate" " -type \"double3\" -7.77365946900000004 0.62506731780000002 0.30573407380000001"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" -179.903251 0.02529076919 75.35037287000000106"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" " -av -k 1 1"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		2 "|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" " -av -k 1 1"
		
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_FingersBow" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:GardenRangerBoss" "animationMapping" (" -type \"characterMapping\" 328 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\""
		+ " 2 14 \"R:Chest_control.rotateZ\" 2 15 \"R:Chest1_control.translateX\" 1 16 \"R:Chest1_control.translateY\" 1 17 \"R:Chest1_control.translateZ\" 1 18 \"R:Chest1_control.rotateX\" 2 16 \"R:Chest1_control.rotateY\" 2 17 \"R:Chest1_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Neck1_control.translateX\" 1 22 \"R:Neck1_control.translateY\" 1 23 \"R:Neck1_control.translateZ\" 1 24 \"R:Neck1_control.rotateX\" 2 22 \"R:Neck1_control.rotateY\" 2 23 \"R:Neck1_control.rotateZ\" 2 24 \"R:Head_control.translateX\" 1 25 \"R:Head_control.translateY\" 1 26 \"R:Head_control.translateZ\" 1 27 \"R:Head_control.rotateX\" 2 25 \"R:Head_control.rotateY\" 2 26 \"R:Head_control.rotateZ\" 2 27 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 28 \"R:HandRotate_L_control.rotateY\" 2 29 \"R:HandRotate_L_control.rotateZ\" 2 30 \"R:Hand_L_control.translateX\" 1 28 \"R:Hand_"
		+ "L_control.translateY\" 1 29 \"R:Hand_L_control.translateZ\" 1 30 \"R:Clavicle_L_control.translateX\" 1 31 \"R:Clavicle_L_control.translateY\" 1 32 \"R:Clavicle_L_control.translateZ\" 1 33 \"R:Clavicle_L_control.rotateX\" 2 31 \"R:Clavicle_L_control.rotateY\" 2 32 \"R:Clavicle_L_control.rotateZ\" 2 33 \"R:Hand_L_Elbow_locator.translateX\" 1 34 \"R:Hand_L_Elbow_locator.translateY\" 1 35 \"R:Hand_L_Elbow_locator.translateZ\" 1 36 \"R:HandRotate_L_control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 34 \"R:Arm_L_FK_locator.rotateY\" 2 35 \"R:Arm_L_FK_locator.rotateZ\" 2 36 \"R:Arm_L_FK_locator.translateX\" 1 37 \"R:Arm_L_FK_locator.translateY\" 1 38 \"R:Arm_L_FK_locator.translateZ\" 1 39 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 37 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 38 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 39 \"R:HandRotate_R_control.rotateX\" 2 40 \"R:HandRotate_R_control.rotateY\" 2 41 \"R:HandRotate_R_control.rotateZ\" 2 42 \"R:Hand_R_control.translateX\" 1 40 \"R:Hand_R_contro"
		+ "l.translateY\" 1 41 \"R:Hand_R_control.translateZ\" 1 42 \"R:Clavicle_R_control.translateX\" 1 43 \"R:Clavicle_R_control.translateY\" 1 44 \"R:Clavicle_R_control.translateZ\" 1 45 \"R:Clavicle_R_control.rotateX\" 2 43 \"R:Clavicle_R_control.rotateY\" 2 44 \"R:Clavicle_R_control.rotateZ\" 2 45 \"R:Hand_R_Elbow_locator.translateX\" 1 46 \"R:Hand_R_Elbow_locator.translateY\" 1 47 \"R:Hand_R_Elbow_locator.translateZ\" 1 48 \"R:HandRotate_R_control.Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 46 \"R:Arm_R_FK_locator.rotateY\" 2 47 \"R:Arm_R_FK_locator.rotateZ\" 2 48 \"R:Arm_R_FK_locator.translateX\" 1 49 \"R:Arm_R_FK_locator.translateY\" 1 50 \"R:Arm_R_FK_locator.translateZ\" 1 51 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 49 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 50 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 51 \"R:LegUpper_L_control.translateX\" 1 52 \"R:LegUpper_L_control.translateY\" 1 53 \"R:LegUpper_L_control.translateZ\" 1 54 \"R:LegUpper_L_control.rotateX\" 2 52 \"R:LegUpper_L_contr"
		+ "ol.rotateY\" 2 53 \"R:LegUpper_L_control.rotateZ\" 2 54 \"R:LegUpper_L_control.Orient\" 0 11 \"R:LegUpper_R_control.translateX\" 1 55 \"R:LegUpper_R_control.translateY\" 1 56 \"R:LegUpper_R_control.translateZ\" 1 57 \"R:LegUpper_R_control.rotateX\" 2 55 \"R:LegUpper_R_control.rotateY\" 2 56 \"R:LegUpper_R_control.rotateZ\" 2 57 \"R:LegUpper_R_control.Orient\" 0 12 \"R:Leg_L_control.translateX\" 1 58 \"R:Leg_L_control.translateY\" 1 59 \"R:Leg_L_control.translateZ\" 1 60 \"R:Leg_L_control.rotateX\" 2 58 \"R:Leg_L_control.rotateY\" 2 59 \"R:Leg_L_control.rotateZ\" 2 60 \"R:Foot_L_control.translateX\" 1 61 \"R:Foot_L_control.translateY\" 1 62 \"R:Foot_L_control.translateZ\" 1 63 \"R:Foot_L_control.rotateX\" 2 61 \"R:Foot_L_control.rotateY\" 2 62 \"R:Foot_L_control.rotateZ\" 2 63 \"R:Toe1_L_control.translateX\" 1 64 \"R:Toe1_L_control.translateY\" 1 65 \"R:Toe1_L_control.translateZ\" 1 66 \"R:Toe1_L_control.rotateX\" 2 64 \"R:Toe1_L_control.rotateY\" 2 65 \"R:Toe1_L_control.rotateZ\" 2 66 \"R:Leg_R_control.translateX\" 1 67 \"R:Leg_R_control.translateY\" 1 68 \"R:Leg_R_co"
		+ "ntrol.translateZ\" 1 69 \"R:Leg_R_control.rotateX\" 2 67 \"R:Leg_R_control.rotateY\" 2 68 \"R:Leg_R_control.rotateZ\" 2 69 \"R:Foot_R_control.translateX\" 1 70 \"R:Foot_R_control.translateY\" 1 71 \"R:Foot_R_control.translateZ\" 1 72 \"R:Foot_R_control.rotateX\" 2 70 \"R:Foot_R_control.rotateY\" 2 71 \"R:Foot_R_control.rotateZ\" 2 72 \"R:Toe1_R_control.translateX\" 1 73 \"R:Toe1_R_control.translateY\" 1 74 \"R:Toe1_R_control.translateZ\" 1 75 \"R:Toe1_R_control.rotateX\" 2 73 \"R:Toe1_R_control.rotateY\" 2 74 \"R:Toe1_R_control.rotateZ\" 2 75 \"R:Shoulders_L_control.translateX\" 1 76 \"R:Shoulders_L_control.translateY\" 1 77 \"R:Shoulders_L_control.translateZ\" 1 78 \"R:Shoulders_L_control.rotateX\" 2 76 \"R:Shoulders_L_control.rotateY\" 2 77 \"R:Shoulders_L_control.rotateZ\" 2 78 \"R:Shoulders_R_control.translateX\" 1 79 \"R:Shoulders_R_control.translateY\" 1 80 \"R:Shoulders_R_control.translateZ\" 1 81 \"R:Shoulders_R_control.rotateX\" 2 79 \"R:Shoulders_R_control.rotateY\" 2 80 \"R:Shoulders_R_control.rotateZ\" 2 81 \"R:Bow_control.translateX\" 1 82 \"R:Bow_contr"
		+ "ol.translateY\" 1 83 \"R:Bow_control.translateZ\" 1 84 \"R:Bow_control.rotateX\" 2 82 \"R:Bow_control.rotateY\" 2 83 \"R:Bow_control.rotateZ\" 2 84 \"R:BowArc_Up_control.translateX\" 1 85 \"R:BowArc_Up_control.translateY\" 1 86 \"R:BowArc_Up_control.translateZ\" 1 87 \"R:BowArc_Up_control.rotateX\" 2 85 \"R:BowArc_Up_control.rotateY\" 2 86 \"R:BowArc_Up_control.rotateZ\" 2 87 \"R:BowArc1_Up_control.translateX\" 1 88 \"R:BowArc1_Up_control.translateY\" 1 89 \"R:BowArc1_Up_control.translateZ\" 1 90 \"R:BowArc1_Up_control.rotateX\" 2 88 \"R:BowArc1_Up_control.rotateY\" 2 89 \"R:BowArc1_Up_control.rotateZ\" 2 90 \"R:BowArc_Down_control.translateX\" 1 91 \"R:BowArc_Down_control.translateY\" 1 92 \"R:BowArc_Down_control.translateZ\" 1 93 \"R:BowArc_Down_control.rotateX\" 2 91 \"R:BowArc_Down_control.rotateY\" 2 92 \"R:BowArc_Down_control.rotateZ\" 2 93 \"R:BowArc1_Down_control.translateX\" 1 94 \"R:BowArc1_Down_control.translateY\" 1 95 \"R:BowArc1_Down_control.translateZ\" 1 96 \"R:BowArc1_Down_control.rotateX\" 2 94 \"R:BowArc1_Down_control.rotateY\" 2 95 \"R:BowArc1_"
		+ "Down_control.rotateZ\" 2 96 \"R:String_control.translateX\" 1 97 \"R:String_control.translateY\" 1 98 \"R:String_control.translateZ\" 1 99 \"R:String_control.rotateX\" 2 97 \"R:String_control.rotateY\" 2 98 \"R:String_control.rotateZ\" 2 99 \"R:Bow_control.ParentSpace\" 0 13 \"R:Finger21_L_control.translateX\" 1 100 \"R:Finger21_L_control.translateY\" 1 101 \"R:Finger21_L_control.translateZ\" 1 102 \"R:Finger21_L_control.rotateX\" 2 100 \"R:Finger21_L_control.rotateY\" 2 101 \"R:Finger21_L_control.rotateZ\" 2 102 \"R:Finger22_L_control.translateX\" 1 103 \"R:Finger22_L_control.translateY\" 1 104 \"R:Finger22_L_control.translateZ\" 1 105 \"R:Finger22_L_control.rotateZ\" 2 103 \"R:Finger23_L_control.translateX\" 1 106 \"R:Finger23_L_control.translateY\" 1 107 \"R:Finger23_L_control.translateZ\" 1 108 \"R:Finger23_L_control.rotateZ\" 2 104 \"R:Finger31_L_control.translateX\" 1 109 \"R:Finger31_L_control.translateY\" 1 110 \"R:Finger31_L_control.translateZ\" 1 111 \"R:Finger31_L_control.rotateX\" 2 105 \"R:Finger31_L_control.rotateY\" 2 106 \"R:Finger31_L_control.ro"
		+ "tateZ\" 2 107 \"R:Finger32_L_control.translateX\" 1 112 \"R:Finger32_L_control.translateY\" 1 113 \"R:Finger32_L_control.translateZ\" 1 114 \"R:Finger32_L_control.rotateZ\" 2 108 \"R:Finger33_L_control.translateX\" 1 115 \"R:Finger33_L_control.translateY\" 1 116 \"R:Finger33_L_control.translateZ\" 1 117 \"R:Finger33_L_control.rotateZ\" 2 109 \"R:Finger11_L_control.translateX\" 1 118 \"R:Finger11_L_control.translateY\" 1 119 \"R:Finger11_L_control.translateZ\" 1 120 \"R:Finger11_L_control.rotateX\" 2 110 \"R:Finger11_L_control.rotateY\" 2 111 \"R:Finger11_L_control.rotateZ\" 2 112 \"R:Finger12_L_control.translateX\" 1 121 \"R:Finger12_L_control.translateY\" 1 122 \"R:Finger12_L_control.translateZ\" 1 123 \"R:Finger12_L_control.rotateZ\" 2 113 \"R:Finger21_R_control.translateX\" 1 124 \"R:Finger21_R_control.translateY\" 1 125 \"R:Finger21_R_control.translateZ\" 1 126 \"R:Finger21_R_control.rotateX\" 2 114 \"R:Finger21_R_control.rotateY\" 2 115 \"R:Finger21_R_control.rotateZ\" 2 116 \"R:Finger22_R_control.translateX\" 1 127 \"R:Finger22_R_control.translateY\" 1 12"
		+ "8 \"R:Finger22_R_control.translateZ\" 1 129 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.translateX\" 1 130 \"R:Finger23_R_control.translateY\" 1 131 \"R:Finger23_R_control.translateZ\" 1 132 \"R:Finger23_R_control.rotateZ\" 2 118 \"R:Finger31_R_control.translateX\" 1 133 \"R:Finger31_R_control.translateY\" 1 134 \"R:Finger31_R_control.translateZ\" 1 135 \"R:Finger31_R_control.rotateX\" 2 119 \"R:Finger31_R_control.rotateY\" 2 120 \"R:Finger31_R_control.rotateZ\" 2 121 \"R:Finger32_R_control.translateX\" 1 136 \"R:Finger32_R_control.translateY\" 1 137 \"R:Finger32_R_control.translateZ\" 1 138 \"R:Finger32_R_control.rotateZ\" 2 122 \"R:Finger33_R_control.translateX\" 1 139 \"R:Finger33_R_control.translateY\" 1 140 \"R:Finger33_R_control.translateZ\" 1 141 \"R:Finger33_R_control.rotateZ\" 2 123 \"R:Finger11_R_control.translateX\" 1 142 \"R:Finger11_R_control.translateY\" 1 143 \"R:Finger11_R_control.translateZ\" 1 144 \"R:Finger11_R_control.rotateX\" 2 124 \"R:Finger11_R_control.rotateY\" 2 125 \"R:Finger11_R_control.rotateZ\" 2 126 \"R:Finger12_"
		+ "R_control.translateX\" 1 145 \"R:Finger12_R_control.translateY\" 1 146 \"R:Finger12_R_control.translateZ\" 1 147 \"R:Finger12_R_control.rotateZ\" 2 127 \"R:Weapon_R_control.rotateZ\" 2 128 \"R:Weapon_R_control.rotateY\" 2 129 \"R:Weapon_R_control.rotateX\" 2 130 \"R:Weapon_R_control.translateZ\" 1 148 \"R:Weapon_R_control.translateY\" 1 149 \"R:Weapon_R_control.translateX\" 1 150 \"R:Weapon_L_control.rotateZ\" 2 131 \"R:Weapon_L_control.rotateY\" 2 132 \"R:Weapon_L_control.rotateX\" 2 133 \"R:Weapon_L_control.translateZ\" 1 151 \"R:Weapon_L_control.translateY\" 1 152 \"R:Weapon_L_control.translateX\" 1 153 \"R:Item_L_control.scaleZ\" 0 14 \"R:Item_L_control.scaleY\" 0 15 \"R:Item_L_control.scaleX\" 0 16 \"R:Item_L_control.rotateZ\" 2 134 \"R:Item_L_control.rotateY\" 2 135 \"R:Item_L_control.rotateX\" 2 136 \"R:Item_L_control.translateZ\" 1 154 \"R:Item_L_control.translateY\" 1 155 \"R:Item_L_control.translateX\" 1 156 \"R:Item_World_control.scaleZ\" 0 17 \"R:Item_World_control.scaleY\" 0 18 \"R:Item_World_control.scaleX\" 0 19 \"R:Item_World_control.rotateZ\" 2 137"
		+ " \"R:Item_World_control.rotateY\" 2 138 \"R:Item_World_control.rotateX\" 2 139 \"R:Item_World_control.translateZ\" 1 157 \"R:Item_World_control.translateY\" 1 158 \"R:Item_World_control.translateX\" 1 159 \"R:Item_R_control.scaleZ\" 0 20 \"R:Item_R_control.scaleY\" 0 21 \"R:Item_R_control.scaleX\" 0 22 \"R:Item_R_control.rotateZ\" 2 140 \"R:Item_R_control.rotateY\" 2 141 \"R:Item_R_control.rotateX\" 2 142 \"R:Item_R_control.translateZ\" 1 160 \"R:Item_R_control.translateY\" 1 161 \"R:Item_R_control.translateX\" 1 162 \"R:Weapon_R_control.ParentSpace\" 0 23 \"R:Weapon_L_control.ParentSpace\" 0 24"
		)
		2 "R:GardenRangerBoss" "referenceMapping" (" -type \"characterMapping\" 328 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\""
		+ " 2 14 \"R:Chest_control.rotateZ\" 2 15 \"R:Chest1_control.translateX\" 1 16 \"R:Chest1_control.translateY\" 1 17 \"R:Chest1_control.translateZ\" 1 18 \"R:Chest1_control.rotateX\" 2 16 \"R:Chest1_control.rotateY\" 2 17 \"R:Chest1_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Neck1_control.translateX\" 1 22 \"R:Neck1_control.translateY\" 1 23 \"R:Neck1_control.translateZ\" 1 24 \"R:Neck1_control.rotateX\" 2 22 \"R:Neck1_control.rotateY\" 2 23 \"R:Neck1_control.rotateZ\" 2 24 \"R:Head_control.translateX\" 1 25 \"R:Head_control.translateY\" 1 26 \"R:Head_control.translateZ\" 1 27 \"R:Head_control.rotateX\" 2 25 \"R:Head_control.rotateY\" 2 26 \"R:Head_control.rotateZ\" 2 27 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 28 \"R:HandRotate_L_control.rotateY\" 2 29 \"R:HandRotate_L_control.rotateZ\" 2 30 \"R:Hand_L_control.translateX\" 1 28 \"R:Hand_"
		+ "L_control.translateY\" 1 29 \"R:Hand_L_control.translateZ\" 1 30 \"R:Clavicle_L_control.translateX\" 1 31 \"R:Clavicle_L_control.translateY\" 1 32 \"R:Clavicle_L_control.translateZ\" 1 33 \"R:Clavicle_L_control.rotateX\" 2 31 \"R:Clavicle_L_control.rotateY\" 2 32 \"R:Clavicle_L_control.rotateZ\" 2 33 \"R:Hand_L_Elbow_locator.translateX\" 1 34 \"R:Hand_L_Elbow_locator.translateY\" 1 35 \"R:Hand_L_Elbow_locator.translateZ\" 1 36 \"R:HandRotate_L_control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 34 \"R:Arm_L_FK_locator.rotateY\" 2 35 \"R:Arm_L_FK_locator.rotateZ\" 2 36 \"R:Arm_L_FK_locator.translateX\" 1 37 \"R:Arm_L_FK_locator.translateY\" 1 38 \"R:Arm_L_FK_locator.translateZ\" 1 39 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 37 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 38 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 39 \"R:HandRotate_R_control.rotateX\" 2 40 \"R:HandRotate_R_control.rotateY\" 2 41 \"R:HandRotate_R_control.rotateZ\" 2 42 \"R:Hand_R_control.translateX\" 1 40 \"R:Hand_R_contro"
		+ "l.translateY\" 1 41 \"R:Hand_R_control.translateZ\" 1 42 \"R:Clavicle_R_control.translateX\" 1 43 \"R:Clavicle_R_control.translateY\" 1 44 \"R:Clavicle_R_control.translateZ\" 1 45 \"R:Clavicle_R_control.rotateX\" 2 43 \"R:Clavicle_R_control.rotateY\" 2 44 \"R:Clavicle_R_control.rotateZ\" 2 45 \"R:Hand_R_Elbow_locator.translateX\" 1 46 \"R:Hand_R_Elbow_locator.translateY\" 1 47 \"R:Hand_R_Elbow_locator.translateZ\" 1 48 \"R:HandRotate_R_control.Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 46 \"R:Arm_R_FK_locator.rotateY\" 2 47 \"R:Arm_R_FK_locator.rotateZ\" 2 48 \"R:Arm_R_FK_locator.translateX\" 1 49 \"R:Arm_R_FK_locator.translateY\" 1 50 \"R:Arm_R_FK_locator.translateZ\" 1 51 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 49 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 50 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 51 \"R:LegUpper_L_control.translateX\" 1 52 \"R:LegUpper_L_control.translateY\" 1 53 \"R:LegUpper_L_control.translateZ\" 1 54 \"R:LegUpper_L_control.rotateX\" 2 52 \"R:LegUpper_L_contr"
		+ "ol.rotateY\" 2 53 \"R:LegUpper_L_control.rotateZ\" 2 54 \"R:LegUpper_L_control.Orient\" 0 11 \"R:LegUpper_R_control.translateX\" 1 55 \"R:LegUpper_R_control.translateY\" 1 56 \"R:LegUpper_R_control.translateZ\" 1 57 \"R:LegUpper_R_control.rotateX\" 2 55 \"R:LegUpper_R_control.rotateY\" 2 56 \"R:LegUpper_R_control.rotateZ\" 2 57 \"R:LegUpper_R_control.Orient\" 0 12 \"R:Leg_L_control.translateX\" 1 58 \"R:Leg_L_control.translateY\" 1 59 \"R:Leg_L_control.translateZ\" 1 60 \"R:Leg_L_control.rotateX\" 2 58 \"R:Leg_L_control.rotateY\" 2 59 \"R:Leg_L_control.rotateZ\" 2 60 \"R:Foot_L_control.translateX\" 1 61 \"R:Foot_L_control.translateY\" 1 62 \"R:Foot_L_control.translateZ\" 1 63 \"R:Foot_L_control.rotateX\" 2 61 \"R:Foot_L_control.rotateY\" 2 62 \"R:Foot_L_control.rotateZ\" 2 63 \"R:Toe1_L_control.translateX\" 1 64 \"R:Toe1_L_control.translateY\" 1 65 \"R:Toe1_L_control.translateZ\" 1 66 \"R:Toe1_L_control.rotateX\" 2 64 \"R:Toe1_L_control.rotateY\" 2 65 \"R:Toe1_L_control.rotateZ\" 2 66 \"R:Leg_R_control.translateX\" 1 67 \"R:Leg_R_control.translateY\" 1 68 \"R:Leg_R_co"
		+ "ntrol.translateZ\" 1 69 \"R:Leg_R_control.rotateX\" 2 67 \"R:Leg_R_control.rotateY\" 2 68 \"R:Leg_R_control.rotateZ\" 2 69 \"R:Foot_R_control.translateX\" 1 70 \"R:Foot_R_control.translateY\" 1 71 \"R:Foot_R_control.translateZ\" 1 72 \"R:Foot_R_control.rotateX\" 2 70 \"R:Foot_R_control.rotateY\" 2 71 \"R:Foot_R_control.rotateZ\" 2 72 \"R:Toe1_R_control.translateX\" 1 73 \"R:Toe1_R_control.translateY\" 1 74 \"R:Toe1_R_control.translateZ\" 1 75 \"R:Toe1_R_control.rotateX\" 2 73 \"R:Toe1_R_control.rotateY\" 2 74 \"R:Toe1_R_control.rotateZ\" 2 75 \"R:Shoulders_L_control.translateX\" 1 76 \"R:Shoulders_L_control.translateY\" 1 77 \"R:Shoulders_L_control.translateZ\" 1 78 \"R:Shoulders_L_control.rotateX\" 2 76 \"R:Shoulders_L_control.rotateY\" 2 77 \"R:Shoulders_L_control.rotateZ\" 2 78 \"R:Shoulders_R_control.translateX\" 1 79 \"R:Shoulders_R_control.translateY\" 1 80 \"R:Shoulders_R_control.translateZ\" 1 81 \"R:Shoulders_R_control.rotateX\" 2 79 \"R:Shoulders_R_control.rotateY\" 2 80 \"R:Shoulders_R_control.rotateZ\" 2 81 \"R:Bow_control.translateX\" 1 82 \"R:Bow_contr"
		+ "ol.translateY\" 1 83 \"R:Bow_control.translateZ\" 1 84 \"R:Bow_control.rotateX\" 2 82 \"R:Bow_control.rotateY\" 2 83 \"R:Bow_control.rotateZ\" 2 84 \"R:BowArc_Up_control.translateX\" 1 85 \"R:BowArc_Up_control.translateY\" 1 86 \"R:BowArc_Up_control.translateZ\" 1 87 \"R:BowArc_Up_control.rotateX\" 2 85 \"R:BowArc_Up_control.rotateY\" 2 86 \"R:BowArc_Up_control.rotateZ\" 2 87 \"R:BowArc1_Up_control.translateX\" 1 88 \"R:BowArc1_Up_control.translateY\" 1 89 \"R:BowArc1_Up_control.translateZ\" 1 90 \"R:BowArc1_Up_control.rotateX\" 2 88 \"R:BowArc1_Up_control.rotateY\" 2 89 \"R:BowArc1_Up_control.rotateZ\" 2 90 \"R:BowArc_Down_control.translateX\" 1 91 \"R:BowArc_Down_control.translateY\" 1 92 \"R:BowArc_Down_control.translateZ\" 1 93 \"R:BowArc_Down_control.rotateX\" 2 91 \"R:BowArc_Down_control.rotateY\" 2 92 \"R:BowArc_Down_control.rotateZ\" 2 93 \"R:BowArc1_Down_control.translateX\" 1 94 \"R:BowArc1_Down_control.translateY\" 1 95 \"R:BowArc1_Down_control.translateZ\" 1 96 \"R:BowArc1_Down_control.rotateX\" 2 94 \"R:BowArc1_Down_control.rotateY\" 2 95 \"R:BowArc1_"
		+ "Down_control.rotateZ\" 2 96 \"R:String_control.translateX\" 1 97 \"R:String_control.translateY\" 1 98 \"R:String_control.translateZ\" 1 99 \"R:String_control.rotateX\" 2 97 \"R:String_control.rotateY\" 2 98 \"R:String_control.rotateZ\" 2 99 \"R:Bow_control.ParentSpace\" 0 13 \"R:Finger21_L_control.translateX\" 1 100 \"R:Finger21_L_control.translateY\" 1 101 \"R:Finger21_L_control.translateZ\" 1 102 \"R:Finger21_L_control.rotateX\" 2 100 \"R:Finger21_L_control.rotateY\" 2 101 \"R:Finger21_L_control.rotateZ\" 2 102 \"R:Finger22_L_control.translateX\" 1 103 \"R:Finger22_L_control.translateY\" 1 104 \"R:Finger22_L_control.translateZ\" 1 105 \"R:Finger22_L_control.rotateZ\" 2 103 \"R:Finger23_L_control.translateX\" 1 106 \"R:Finger23_L_control.translateY\" 1 107 \"R:Finger23_L_control.translateZ\" 1 108 \"R:Finger23_L_control.rotateZ\" 2 104 \"R:Finger31_L_control.translateX\" 1 109 \"R:Finger31_L_control.translateY\" 1 110 \"R:Finger31_L_control.translateZ\" 1 111 \"R:Finger31_L_control.rotateX\" 2 105 \"R:Finger31_L_control.rotateY\" 2 106 \"R:Finger31_L_control.ro"
		+ "tateZ\" 2 107 \"R:Finger32_L_control.translateX\" 1 112 \"R:Finger32_L_control.translateY\" 1 113 \"R:Finger32_L_control.translateZ\" 1 114 \"R:Finger32_L_control.rotateZ\" 2 108 \"R:Finger33_L_control.translateX\" 1 115 \"R:Finger33_L_control.translateY\" 1 116 \"R:Finger33_L_control.translateZ\" 1 117 \"R:Finger33_L_control.rotateZ\" 2 109 \"R:Finger11_L_control.translateX\" 1 118 \"R:Finger11_L_control.translateY\" 1 119 \"R:Finger11_L_control.translateZ\" 1 120 \"R:Finger11_L_control.rotateX\" 2 110 \"R:Finger11_L_control.rotateY\" 2 111 \"R:Finger11_L_control.rotateZ\" 2 112 \"R:Finger12_L_control.translateX\" 1 121 \"R:Finger12_L_control.translateY\" 1 122 \"R:Finger12_L_control.translateZ\" 1 123 \"R:Finger12_L_control.rotateZ\" 2 113 \"R:Finger21_R_control.translateX\" 1 124 \"R:Finger21_R_control.translateY\" 1 125 \"R:Finger21_R_control.translateZ\" 1 126 \"R:Finger21_R_control.rotateX\" 2 114 \"R:Finger21_R_control.rotateY\" 2 115 \"R:Finger21_R_control.rotateZ\" 2 116 \"R:Finger22_R_control.translateX\" 1 127 \"R:Finger22_R_control.translateY\" 1 12"
		+ "8 \"R:Finger22_R_control.translateZ\" 1 129 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.translateX\" 1 130 \"R:Finger23_R_control.translateY\" 1 131 \"R:Finger23_R_control.translateZ\" 1 132 \"R:Finger23_R_control.rotateZ\" 2 118 \"R:Finger31_R_control.translateX\" 1 133 \"R:Finger31_R_control.translateY\" 1 134 \"R:Finger31_R_control.translateZ\" 1 135 \"R:Finger31_R_control.rotateX\" 2 119 \"R:Finger31_R_control.rotateY\" 2 120 \"R:Finger31_R_control.rotateZ\" 2 121 \"R:Finger32_R_control.translateX\" 1 136 \"R:Finger32_R_control.translateY\" 1 137 \"R:Finger32_R_control.translateZ\" 1 138 \"R:Finger32_R_control.rotateZ\" 2 122 \"R:Finger33_R_control.translateX\" 1 139 \"R:Finger33_R_control.translateY\" 1 140 \"R:Finger33_R_control.translateZ\" 1 141 \"R:Finger33_R_control.rotateZ\" 2 123 \"R:Finger11_R_control.translateX\" 1 142 \"R:Finger11_R_control.translateY\" 1 143 \"R:Finger11_R_control.translateZ\" 1 144 \"R:Finger11_R_control.rotateX\" 2 124 \"R:Finger11_R_control.rotateY\" 2 125 \"R:Finger11_R_control.rotateZ\" 2 126 \"R:Finger12_"
		+ "R_control.translateX\" 1 145 \"R:Finger12_R_control.translateY\" 1 146 \"R:Finger12_R_control.translateZ\" 1 147 \"R:Finger12_R_control.rotateZ\" 2 127 \"R:Weapon_R_control.rotateZ\" 2 128 \"R:Weapon_R_control.rotateY\" 2 129 \"R:Weapon_R_control.rotateX\" 2 130 \"R:Weapon_R_control.translateZ\" 1 148 \"R:Weapon_R_control.translateY\" 1 149 \"R:Weapon_R_control.translateX\" 1 150 \"R:Weapon_L_control.rotateZ\" 2 131 \"R:Weapon_L_control.rotateY\" 2 132 \"R:Weapon_L_control.rotateX\" 2 133 \"R:Weapon_L_control.translateZ\" 1 151 \"R:Weapon_L_control.translateY\" 1 152 \"R:Weapon_L_control.translateX\" 1 153 \"R:Item_L_control.scaleZ\" 0 14 \"R:Item_L_control.scaleY\" 0 15 \"R:Item_L_control.scaleX\" 0 16 \"R:Item_L_control.rotateZ\" 2 134 \"R:Item_L_control.rotateY\" 2 135 \"R:Item_L_control.rotateX\" 2 136 \"R:Item_L_control.translateZ\" 1 154 \"R:Item_L_control.translateY\" 1 155 \"R:Item_L_control.translateX\" 1 156 \"R:Item_World_control.scaleZ\" 0 17 \"R:Item_World_control.scaleY\" 0 18 \"R:Item_World_control.scaleX\" 0 19 \"R:Item_World_control.rotateZ\" 2 137"
		+ " \"R:Item_World_control.rotateY\" 2 138 \"R:Item_World_control.rotateX\" 2 139 \"R:Item_World_control.translateZ\" 1 157 \"R:Item_World_control.translateY\" 1 158 \"R:Item_World_control.translateX\" 1 159 \"R:Item_R_control.scaleZ\" 0 20 \"R:Item_R_control.scaleY\" 0 21 \"R:Item_R_control.scaleX\" 0 22 \"R:Item_R_control.rotateZ\" 2 140 \"R:Item_R_control.rotateY\" 2 141 \"R:Item_R_control.rotateX\" 2 142 \"R:Item_R_control.translateZ\" 1 160 \"R:Item_R_control.translateY\" 1 161 \"R:Item_R_control.translateX\" 1 162 \"R:Weapon_R_control.ParentSpace\" 0 23 \"R:Weapon_L_control.ParentSpace\" 0 24"
		)
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[1]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[2]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[3]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[4]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[5]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[6]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[7]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[8]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[9]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[10]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[11]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[12]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[13]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[14]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[15]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[16]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[17]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[18]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[19]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[20]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[21]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[22]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[23]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[24]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[25]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[26]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[28]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[29]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[30]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[31]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[32]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[33]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[34]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[35]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[36]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[37]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[38]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[39]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[40]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[41]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[42]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[43]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[44]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[45]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[46]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[47]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[48]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[49]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[50]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[51]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[52]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[53]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[54]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[55]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[56]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[57]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[58]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[59]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[60]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[61]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[62]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[63]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[64]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[65]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[66]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[67]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[68]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[69]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[70]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[71]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[72]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[73]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[74]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[75]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[76]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[77]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[78]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[79]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[80]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[81]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[82]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[83]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[2]" 
		"GardenRangerBoss_RIGRN.placeHolderList[84]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[3]" 
		"GardenRangerBoss_RIGRN.placeHolderList[85]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[4]" 
		"GardenRangerBoss_RIGRN.placeHolderList[86]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[5]" 
		"GardenRangerBoss_RIGRN.placeHolderList[87]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[6]" 
		"GardenRangerBoss_RIGRN.placeHolderList[88]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[7]" 
		"GardenRangerBoss_RIGRN.placeHolderList[89]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[8]" 
		"GardenRangerBoss_RIGRN.placeHolderList[90]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[9]" 
		"GardenRangerBoss_RIGRN.placeHolderList[91]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[92]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[93]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[94]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[95]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[96]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[97]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[98]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[99]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[100]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[101]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[102]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[103]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[104]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[105]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[106]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[10]" "GardenRangerBoss_RIGRN.placeHolderList[107]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[11]" "GardenRangerBoss_RIGRN.placeHolderList[108]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[12]" "GardenRangerBoss_RIGRN.placeHolderList[109]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[13]" "GardenRangerBoss_RIGRN.placeHolderList[110]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[14]" "GardenRangerBoss_RIGRN.placeHolderList[111]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[15]" "GardenRangerBoss_RIGRN.placeHolderList[112]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[16]" "GardenRangerBoss_RIGRN.placeHolderList[113]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[17]" "GardenRangerBoss_RIGRN.placeHolderList[114]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[18]" "GardenRangerBoss_RIGRN.placeHolderList[115]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[19]" "GardenRangerBoss_RIGRN.placeHolderList[116]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[20]" "GardenRangerBoss_RIGRN.placeHolderList[117]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[21]" "GardenRangerBoss_RIGRN.placeHolderList[118]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[22]" "GardenRangerBoss_RIGRN.placeHolderList[119]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[23]" "GardenRangerBoss_RIGRN.placeHolderList[120]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[24]" "GardenRangerBoss_RIGRN.placeHolderList[121]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[25]" "GardenRangerBoss_RIGRN.placeHolderList[122]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[26]" "GardenRangerBoss_RIGRN.placeHolderList[123]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[27]" "GardenRangerBoss_RIGRN.placeHolderList[124]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[28]" "GardenRangerBoss_RIGRN.placeHolderList[125]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[29]" "GardenRangerBoss_RIGRN.placeHolderList[126]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[30]" "GardenRangerBoss_RIGRN.placeHolderList[127]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[31]" "GardenRangerBoss_RIGRN.placeHolderList[128]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[32]" "GardenRangerBoss_RIGRN.placeHolderList[129]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[33]" "GardenRangerBoss_RIGRN.placeHolderList[130]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[34]" "GardenRangerBoss_RIGRN.placeHolderList[131]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[35]" "GardenRangerBoss_RIGRN.placeHolderList[132]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[36]" "GardenRangerBoss_RIGRN.placeHolderList[133]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[37]" "GardenRangerBoss_RIGRN.placeHolderList[134]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[38]" "GardenRangerBoss_RIGRN.placeHolderList[135]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[39]" "GardenRangerBoss_RIGRN.placeHolderList[136]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[40]" "GardenRangerBoss_RIGRN.placeHolderList[137]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[41]" "GardenRangerBoss_RIGRN.placeHolderList[138]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[42]" "GardenRangerBoss_RIGRN.placeHolderList[139]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[43]" "GardenRangerBoss_RIGRN.placeHolderList[140]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[44]" "GardenRangerBoss_RIGRN.placeHolderList[141]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[45]" "GardenRangerBoss_RIGRN.placeHolderList[142]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[46]" "GardenRangerBoss_RIGRN.placeHolderList[143]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[47]" "GardenRangerBoss_RIGRN.placeHolderList[144]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[48]" "GardenRangerBoss_RIGRN.placeHolderList[145]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[49]" "GardenRangerBoss_RIGRN.placeHolderList[146]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[50]" "GardenRangerBoss_RIGRN.placeHolderList[147]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[51]" "GardenRangerBoss_RIGRN.placeHolderList[148]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "GardenRangerBoss_RIGRN.placeHolderList[149]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "GardenRangerBoss_RIGRN.placeHolderList[150]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "GardenRangerBoss_RIGRN.placeHolderList[151]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "GardenRangerBoss_RIGRN.placeHolderList[152]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "GardenRangerBoss_RIGRN.placeHolderList[153]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "GardenRangerBoss_RIGRN.placeHolderList[154]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "GardenRangerBoss_RIGRN.placeHolderList[155]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "GardenRangerBoss_RIGRN.placeHolderList[156]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "GardenRangerBoss_RIGRN.placeHolderList[157]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "GardenRangerBoss_RIGRN.placeHolderList[158]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "GardenRangerBoss_RIGRN.placeHolderList[159]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "GardenRangerBoss_RIGRN.placeHolderList[160]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "GardenRangerBoss_RIGRN.placeHolderList[161]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "GardenRangerBoss_RIGRN.placeHolderList[162]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "GardenRangerBoss_RIGRN.placeHolderList[163]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "GardenRangerBoss_RIGRN.placeHolderList[164]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "GardenRangerBoss_RIGRN.placeHolderList[165]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "GardenRangerBoss_RIGRN.placeHolderList[166]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "GardenRangerBoss_RIGRN.placeHolderList[167]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "GardenRangerBoss_RIGRN.placeHolderList[168]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "GardenRangerBoss_RIGRN.placeHolderList[169]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "GardenRangerBoss_RIGRN.placeHolderList[170]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "GardenRangerBoss_RIGRN.placeHolderList[171]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "GardenRangerBoss_RIGRN.placeHolderList[172]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[76]" "GardenRangerBoss_RIGRN.placeHolderList[173]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[77]" "GardenRangerBoss_RIGRN.placeHolderList[174]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[78]" "GardenRangerBoss_RIGRN.placeHolderList[175]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[79]" "GardenRangerBoss_RIGRN.placeHolderList[176]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[80]" "GardenRangerBoss_RIGRN.placeHolderList[177]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[81]" "GardenRangerBoss_RIGRN.placeHolderList[178]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[82]" "GardenRangerBoss_RIGRN.placeHolderList[179]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[83]" "GardenRangerBoss_RIGRN.placeHolderList[180]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[84]" "GardenRangerBoss_RIGRN.placeHolderList[181]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[85]" "GardenRangerBoss_RIGRN.placeHolderList[182]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[86]" "GardenRangerBoss_RIGRN.placeHolderList[183]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[87]" "GardenRangerBoss_RIGRN.placeHolderList[184]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[88]" "GardenRangerBoss_RIGRN.placeHolderList[185]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[89]" "GardenRangerBoss_RIGRN.placeHolderList[186]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[90]" "GardenRangerBoss_RIGRN.placeHolderList[187]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[91]" "GardenRangerBoss_RIGRN.placeHolderList[188]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[92]" "GardenRangerBoss_RIGRN.placeHolderList[189]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[93]" "GardenRangerBoss_RIGRN.placeHolderList[190]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[94]" "GardenRangerBoss_RIGRN.placeHolderList[191]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[95]" "GardenRangerBoss_RIGRN.placeHolderList[192]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[96]" "GardenRangerBoss_RIGRN.placeHolderList[193]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[97]" "GardenRangerBoss_RIGRN.placeHolderList[194]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[98]" "GardenRangerBoss_RIGRN.placeHolderList[195]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[99]" "GardenRangerBoss_RIGRN.placeHolderList[196]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[197]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[198]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[199]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[200]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[201]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[202]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[203]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[204]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[205]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[206]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[207]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[208]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[209]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[210]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[211]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[212]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[213]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[214]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[215]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[216]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[217]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[218]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[219]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[220]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[221]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[222]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[223]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[224]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[225]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[226]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[227]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[228]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[229]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[230]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[134]" 
		"GardenRangerBoss_RIGRN.placeHolderList[231]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[135]" 
		"GardenRangerBoss_RIGRN.placeHolderList[232]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[136]" 
		"GardenRangerBoss_RIGRN.placeHolderList[233]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[137]" 
		"GardenRangerBoss_RIGRN.placeHolderList[234]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[138]" 
		"GardenRangerBoss_RIGRN.placeHolderList[235]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[139]" 
		"GardenRangerBoss_RIGRN.placeHolderList[236]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[140]" 
		"GardenRangerBoss_RIGRN.placeHolderList[237]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[141]" 
		"GardenRangerBoss_RIGRN.placeHolderList[238]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[142]" 
		"GardenRangerBoss_RIGRN.placeHolderList[239]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[143]" 
		"GardenRangerBoss_RIGRN.placeHolderList[240]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[144]" 
		"GardenRangerBoss_RIGRN.placeHolderList[241]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[145]" 
		"GardenRangerBoss_RIGRN.placeHolderList[242]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[146]" 
		"GardenRangerBoss_RIGRN.placeHolderList[243]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[147]" 
		"GardenRangerBoss_RIGRN.placeHolderList[244]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[148]" 
		"GardenRangerBoss_RIGRN.placeHolderList[245]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[149]" 
		"GardenRangerBoss_RIGRN.placeHolderList[246]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[150]" 
		"GardenRangerBoss_RIGRN.placeHolderList[247]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[151]" 
		"GardenRangerBoss_RIGRN.placeHolderList[248]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[152]" 
		"GardenRangerBoss_RIGRN.placeHolderList[249]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[153]" 
		"GardenRangerBoss_RIGRN.placeHolderList[250]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[251]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[252]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[253]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[254]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[255]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[256]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[257]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[258]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[259]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[260]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[261]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[262]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[263]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[14]" 
		"GardenRangerBoss_RIGRN.placeHolderList[264]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[15]" 
		"GardenRangerBoss_RIGRN.placeHolderList[265]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[16]" 
		"GardenRangerBoss_RIGRN.placeHolderList[266]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[17]" 
		"GardenRangerBoss_RIGRN.placeHolderList[267]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[18]" 
		"GardenRangerBoss_RIGRN.placeHolderList[268]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[19]" 
		"GardenRangerBoss_RIGRN.placeHolderList[269]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[20]" 
		"GardenRangerBoss_RIGRN.placeHolderList[270]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[21]" 
		"GardenRangerBoss_RIGRN.placeHolderList[271]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[22]" 
		"GardenRangerBoss_RIGRN.placeHolderList[272]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[273]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[274]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[25]" 
		"GardenRangerBoss_RIGRN.placeHolderList[275]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[26]" 
		"GardenRangerBoss_RIGRN.placeHolderList[276]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[27]" 
		"GardenRangerBoss_RIGRN.placeHolderList[277]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[28]" 
		"GardenRangerBoss_RIGRN.placeHolderList[278]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[29]" 
		"GardenRangerBoss_RIGRN.placeHolderList[279]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[30]" 
		"GardenRangerBoss_RIGRN.placeHolderList[280]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[31]" 
		"GardenRangerBoss_RIGRN.placeHolderList[281]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[32]" 
		"GardenRangerBoss_RIGRN.placeHolderList[282]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[33]" 
		"GardenRangerBoss_RIGRN.placeHolderList[283]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[34]" 
		"GardenRangerBoss_RIGRN.placeHolderList[284]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[35]" 
		"GardenRangerBoss_RIGRN.placeHolderList[285]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[36]" 
		"GardenRangerBoss_RIGRN.placeHolderList[286]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[37]" 
		"GardenRangerBoss_RIGRN.placeHolderList[287]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[38]" 
		"GardenRangerBoss_RIGRN.placeHolderList[288]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[39]" 
		"GardenRangerBoss_RIGRN.placeHolderList[289]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[40]" 
		"GardenRangerBoss_RIGRN.placeHolderList[290]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[41]" 
		"GardenRangerBoss_RIGRN.placeHolderList[291]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[42]" 
		"GardenRangerBoss_RIGRN.placeHolderList[292]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[43]" 
		"GardenRangerBoss_RIGRN.placeHolderList[293]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[44]" 
		"GardenRangerBoss_RIGRN.placeHolderList[294]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[45]" 
		"GardenRangerBoss_RIGRN.placeHolderList[295]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[46]" 
		"GardenRangerBoss_RIGRN.placeHolderList[296]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[47]" 
		"GardenRangerBoss_RIGRN.placeHolderList[297]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[48]" 
		"GardenRangerBoss_RIGRN.placeHolderList[298]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[49]" 
		"GardenRangerBoss_RIGRN.placeHolderList[299]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[50]" 
		"GardenRangerBoss_RIGRN.placeHolderList[300]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[51]" 
		"GardenRangerBoss_RIGRN.placeHolderList[301]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"GardenRangerBoss_RIGRN.placeHolderList[302]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"GardenRangerBoss_RIGRN.placeHolderList[303]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"GardenRangerBoss_RIGRN.placeHolderList[304]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"GardenRangerBoss_RIGRN.placeHolderList[305]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"GardenRangerBoss_RIGRN.placeHolderList[306]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"GardenRangerBoss_RIGRN.placeHolderList[307]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"GardenRangerBoss_RIGRN.placeHolderList[308]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"GardenRangerBoss_RIGRN.placeHolderList[309]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"GardenRangerBoss_RIGRN.placeHolderList[310]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"GardenRangerBoss_RIGRN.placeHolderList[311]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"GardenRangerBoss_RIGRN.placeHolderList[312]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"GardenRangerBoss_RIGRN.placeHolderList[313]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"GardenRangerBoss_RIGRN.placeHolderList[314]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"GardenRangerBoss_RIGRN.placeHolderList[315]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"GardenRangerBoss_RIGRN.placeHolderList[316]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"GardenRangerBoss_RIGRN.placeHolderList[317]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"GardenRangerBoss_RIGRN.placeHolderList[318]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"GardenRangerBoss_RIGRN.placeHolderList[319]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"GardenRangerBoss_RIGRN.placeHolderList[320]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"GardenRangerBoss_RIGRN.placeHolderList[321]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"GardenRangerBoss_RIGRN.placeHolderList[322]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"GardenRangerBoss_RIGRN.placeHolderList[323]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"GardenRangerBoss_RIGRN.placeHolderList[324]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"GardenRangerBoss_RIGRN.placeHolderList[325]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[76]" 
		"GardenRangerBoss_RIGRN.placeHolderList[326]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[77]" 
		"GardenRangerBoss_RIGRN.placeHolderList[327]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[78]" 
		"GardenRangerBoss_RIGRN.placeHolderList[328]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[79]" 
		"GardenRangerBoss_RIGRN.placeHolderList[329]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[80]" 
		"GardenRangerBoss_RIGRN.placeHolderList[330]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[81]" 
		"GardenRangerBoss_RIGRN.placeHolderList[331]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[82]" 
		"GardenRangerBoss_RIGRN.placeHolderList[332]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[83]" 
		"GardenRangerBoss_RIGRN.placeHolderList[333]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[84]" 
		"GardenRangerBoss_RIGRN.placeHolderList[334]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[85]" 
		"GardenRangerBoss_RIGRN.placeHolderList[335]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[86]" 
		"GardenRangerBoss_RIGRN.placeHolderList[336]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[87]" 
		"GardenRangerBoss_RIGRN.placeHolderList[337]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[88]" 
		"GardenRangerBoss_RIGRN.placeHolderList[338]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[89]" 
		"GardenRangerBoss_RIGRN.placeHolderList[339]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[90]" 
		"GardenRangerBoss_RIGRN.placeHolderList[340]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[91]" 
		"GardenRangerBoss_RIGRN.placeHolderList[341]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[92]" 
		"GardenRangerBoss_RIGRN.placeHolderList[342]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[93]" 
		"GardenRangerBoss_RIGRN.placeHolderList[343]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[94]" 
		"GardenRangerBoss_RIGRN.placeHolderList[344]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[95]" 
		"GardenRangerBoss_RIGRN.placeHolderList[345]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[96]" 
		"GardenRangerBoss_RIGRN.placeHolderList[346]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[97]" 
		"GardenRangerBoss_RIGRN.placeHolderList[347]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[98]" 
		"GardenRangerBoss_RIGRN.placeHolderList[348]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[99]" 
		"GardenRangerBoss_RIGRN.placeHolderList[349]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[350]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[351]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[352]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[353]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[354]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[355]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[356]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[357]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[358]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[359]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[360]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[361]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[362]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[363]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[364]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[365]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[366]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[367]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[368]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[369]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[370]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[371]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[372]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[373]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[374]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[375]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[376]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[377]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[378]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[379]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[380]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[381]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[382]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[383]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "962C2C97-427F-C148-D49B-CE9C5A2F4E71";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12F8A4C7-4848-DF7B-8B7C-A1A714E776DA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast -50 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenRangerBoss_Global_Action";
	rename -uid "0BAE912C-4786-A376-40EA-1A9909376BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateX";
	rename -uid "1D6B2799-465B-AC33-296E-279ED4E31BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateY";
	rename -uid "53CA0C5E-4180-2C03-307A-D98897A91D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateZ";
	rename -uid "057A26B3-4BF4-D88E-C308-F68C775687C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateX";
	rename -uid "0C7124BC-4F8A-336E-7D55-CEAA868FC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateY";
	rename -uid "25891339-47E8-B147-438E-23878FE36D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateZ";
	rename -uid "4F2A6B67-451D-3DE0-42C4-D6B7EAA7DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateX";
	rename -uid "7F296B81-49D7-5ADC-1C0C-A49B1EB0F1DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.725577234136523 45 -16.923785436137862
		 90 -7.725577234136523;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateY";
	rename -uid "CC49FB12-4080-4BD2-E15A-9F80A8DD0DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6985775717941323 45 7.5117348932300416
		 90 -8.6985775717941323;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateZ";
	rename -uid "B9F2E4D3-4457-BB71-5A28-41B94508538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 7.2493098767293809 27 13.804608218593582
		 72 7.2493098767293809;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateX";
	rename -uid "3071C15F-4A71-CBAF-BB31-218C5459B3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateY";
	rename -uid "5C3B2EC6-4237-7856-4D0D-349AE7248EBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.019302121149519 45 -19.019302121149519
		 90 -19.019302121149519;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateZ";
	rename -uid "78D2849D-4C77-8444-111F-F1B804CE4B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateX";
	rename -uid "5D2A2AE4-4581-992D-C9ED-6694D17EBA51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateY";
	rename -uid "B60261E6-4459-FD1C-C58E-D9B09F550CCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateZ";
	rename -uid "DEFE581D-4982-A771-4F03-09B3FB87375D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateX";
	rename -uid "6AE53E36-4343-2249-D403-C3BC3E0F2D24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 10.677164341288979 30 4.0300881452329191
		 75 10.677164341288979;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateY";
	rename -uid "54AB59CB-4C18-DF9B-674E-44ACBE30987E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9467609248708269 45 -9.9153779217832518
		 90 -1.9467609248708269;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateZ";
	rename -uid "61F4EFAC-4357-74ED-FCAE-0F8F35DA7233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 -1.1719792931902822 30 1.2441860631839479
		 75 -1.1719792931902822;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateX";
	rename -uid "0E396877-4EA7-4C75-40B0-3CA69F794B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateY";
	rename -uid "BD1DC78C-4B48-3D32-0980-EB91AD09FE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateZ";
	rename -uid "EB696211-46E6-FC2A-A45C-7E9B27A349FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateX";
	rename -uid "8145DF72-4E9A-43AF-D8D0-2AA811F260E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateY";
	rename -uid "9D1BEC92-4930-022F-BBDD-21ADDC715685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateZ";
	rename -uid "3A14E57E-4F5F-ADB4-FA1E-7E8FDB724C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Spine1_control_Orient";
	rename -uid "81AE73C6-4C48-4E29-34A9-A9AA69B3458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateX";
	rename -uid "8973E2DD-43BE-55F1-1420-CE97B63519E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -14 0.069675542596441056 31 1.0686841294645071
		 76 0.069675542596441056;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateY";
	rename -uid "9F7BA73B-4A17-D020-443E-799A3F20C18E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 -0.23007813303085456 69 8.4769902089571065
		 114 -0.23007813303085456;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateZ";
	rename -uid "557923B8-466F-0CCE-2754-08BD7BF74ACE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -14 -0.36234614205211696 31 -2.1089070353358963
		 76 -0.36234614205211696;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateX";
	rename -uid "87FE3EA1-4E72-0D57-4627-3B95BD9675DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -14 -5.8296821134437034 31 -13.26710447959856
		 76 -5.8296821134437034;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateY";
	rename -uid "7C51DE21-4297-E3AA-5E82-179F0C49ACB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -14 -6.815989943010976 31 -7.98012192576694
		 76 -6.815989943010976;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateZ";
	rename -uid "BA6881EA-45A6-B2C2-1F76-F8BE4187561D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -14 -7.7279060954857099 31 -10.797253275813283
		 76 -7.7279060954857099;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateX";
	rename -uid "DC7A8AD6-4869-D2C9-C72C-86A118556A66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 45 0 90 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateY";
	rename -uid "79B80E9A-40BB-C0C6-7E05-F5BA637E9C67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 45 0 90 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateZ";
	rename -uid "B5135EEB-4E65-A9C5-6ABE-378FBC729AF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 45 0 90 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateX";
	rename -uid "ADAF93F1-4667-6712-C804-949A8042AF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.37161564074421 20 -14.562368245043896
		 45 -15.360056396118818 90 -11.37161564074421;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateY";
	rename -uid "521ACFCF-4AA6-2154-27C9-4588E4A2A053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 45 0 90 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateZ";
	rename -uid "440936AE-4B10-53B7-D40D-8AB33C50FD23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 45 0 90 0;
	setAttr -s 4 ".kit[1:3]"  18 1 18;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateX";
	rename -uid "266C0CF8-49A4-5117-197F-EF9F765D53E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 57 0 102 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateY";
	rename -uid "4AEAF265-464C-237D-E3AE-7D86881E4DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -2.7487690742624622 57 3.9390640895218718
		 102 -2.7487690742624622;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateZ";
	rename -uid "C401FB81-4F67-6FDE-9F09-60B3A0D76684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 57 0 102 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateX";
	rename -uid "C6B7FE09-486E-FD7B-36A8-A0AD153EE8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 11.366883746848471 57 -0.88190554952714006
		 102 11.366883746848471;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateY";
	rename -uid "5DD2197C-45FC-4AB3-543F-4EB8FFCEE7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 5.4722131736318831 57 5.1382993090978299
		 102 5.4722131736318831;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateZ";
	rename -uid "55F25F81-41CC-BB43-7322-37AAD98792B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 3.1567709698299935 57 3.6508285423636075
		 102 3.1567709698299935;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Neck_control_Orient";
	rename -uid "93A16897-4409-BBF9-EC2F-738D8BA11894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2 57 2 102 2;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateX";
	rename -uid "3E1D5B8C-432B-B258-AD3B-98953AEAB6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 74 0 119 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateY";
	rename -uid "68B80F80-40DE-A39F-AD4A-46920DEAC05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 -2.7487690742624622 74 3.9543234994913536
		 119 -2.7487690742624622;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateZ";
	rename -uid "48BD30B9-40CC-554D-47E2-94B7F4DFE6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 74 0 119 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateX";
	rename -uid "B3F301F0-4F82-FB83-5B45-7D9AFA7BB543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 14.617818211533111 74 2.9709905193641211
		 119 14.617818211533111;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateY";
	rename -uid "651D0722-48A1-5019-554A-ECA96B389EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 8.5031109090543282 74 8.5518975278191149
		 119 8.5031109090543282;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateZ";
	rename -uid "0C0BACBE-453D-BA7D-F80F-42AC39739D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 -0.50313073398219776 74 5.1794385847994064
		 119 -0.5031307339821981;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateX";
	rename -uid "EF1DA0F7-4FAF-7929-3624-B2A327BA0F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 71 0 116 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateY";
	rename -uid "569B6223-4BF4-B8FA-53B7-8B8AEDD9A255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 71 0 116 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateZ";
	rename -uid "9DD0B54A-42E2-510A-FDB0-F085F4F55C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 71 0 116 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateX";
	rename -uid "8B62ADBD-4F94-E801-B092-0F8DAD3C4291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 15.817805405905496 71 1.2115245515585762
		 116 15.817805405905496;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateY";
	rename -uid "5864B906-4AB5-2C25-049C-47ADACC29FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -4.9998515148151457 71 -5.5533065426546937
		 116 -4.9998515148151448;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateZ";
	rename -uid "7481488C-45AA-E19E-7D00-26A80B94BDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  47 0.34185562388305113 92 7.4713152415288562
		 137 0.34185562388305113;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Head_control_Orient";
	rename -uid "88024246-4F1D-E3D5-C190-0A8985E2352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 71 0 116 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateX";
	rename -uid "88D4D5D3-4A22-422D-4B90-D1BC994ED0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 101.58596865475502 74 135.82459310866747
		 119 101.58596865475502;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateY";
	rename -uid "AEE90FD6-4355-31C1-E0BB-88A761018A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 -13.285529761699046 74 30.797385856981926
		 119 -13.285529761699046;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateZ";
	rename -uid "FE903884-4E50-9512-1581-CFA261C8731C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 -83.933095353497578 74 -74.380964985033046
		 119 -83.933095353497578;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateX";
	rename -uid "2BAF2EAC-43C5-46C3-192C-9D94239BA5B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -19 -117.6448957640776 2 -114.68158268060122
		 33 -107.83519386797202 71 -117.6448957640776;
	setAttr -s 4 ".kix[0:3]"  0.38784205913543701 0.10382929444313049 
		1 0.3891577422618866;
	setAttr -s 4 ".kiy[0:3]"  -0.92172586917877197 0.99459511041641235 
		2.4789862436591648e-05 -0.92117118835449219;
	setAttr -s 4 ".kox[0:3]"  0.38784220814704895 0.10382929444313049 
		1 0.38915759325027466;
	setAttr -s 4 ".koy[0:3]"  -0.9217258095741272 0.99459517002105713 
		0 -0.92117118835449219;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateY";
	rename -uid "374A6640-4F72-B0EC-D5E9-F7A83E3EF0F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -19 -127.09073355322835 2 -128.18842778304537
		 33 -128.68878074956453 71 -127.09073355322835;
	setAttr -s 4 ".kix[0:3]"  1 0.66111332178115845 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.75028616189956665 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.66111326217651367 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.75028610229492188 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateZ";
	rename -uid "D758FB6B-4570-77FA-7DC5-36AD4143FAEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -19 -1.7330946752008165 2 -6.4626218924358128
		 33 -7.6450036967445616 71 -1.7330946752008165;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 0.28135001659393311 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.95960527658462524 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.28135001659393311 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.95960521697998047 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateX";
	rename -uid "65F4E5D9-46F4-3866-E72F-7080C3F0DFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 0 34 0 60 0 82 0 94 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateY";
	rename -uid "65D73390-4B77-D525-5540-28A451647574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 0 34 0 60 0 82 0 94 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateZ";
	rename -uid "101D5F54-4342-79DE-7E89-358BAE0CF4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 0 34 0 60 0 82 0 94 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateX";
	rename -uid "93EC7EFD-4F8F-4A6E-485E-F38C855F4AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 0 34 0 60 0 82 0 94 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateY";
	rename -uid "1830BCAE-4218-2113-8F5F-D4822382F1D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 3.6369939031640119 34 7.2739878063280248
		 60 5.81919024506242 82 0.58191902450624167 94 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  0.97324055433273315 1 0.99799138307571411 
		0.99711143970489502 1;
	setAttr -s 6 ".kiy[1:5]"  0.22978872060775757 0 -0.063350014388561249 
		-0.075952969491481781 0;
	setAttr -s 6 ".kox[1:5]"  0.97324055433273315 1 0.99799138307571411 
		0.99711143970489502 1;
	setAttr -s 6 ".koy[1:5]"  0.22978872060775757 0 -0.063350014388561249 
		-0.075952976942062378 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateZ";
	rename -uid "EB43AD62-4804-4E79-1E13-E392F96A380F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 -3.2499858830984403 17 -0.52300289547440693
		 34 2.2039800921496253 60 1.1131868971000121 82 -2.8136686050785951 94 -3.2499858830984403;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.98328715562820435 1 0.99886924028396606 
		0.99837303161621094 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.18206150829792023 0 -0.047541011124849319 
		-0.057020861655473709 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98328715562820435 1 0.99886929988861084 
		0.99837297201156616 1;
	setAttr -s 6 ".koy[0:5]"  0 0.18206150829792023 0 -0.047541014850139618 
		-0.057020861655473709 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA21F082-4656-565B-9E9D-388CCCB8856A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0872079412353486 45 7.0872079412353486
		 90 7.0872079412353486;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "AB0A8802-47A9-56B0-18AA-FD853B4EA4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.570720826907404 45 -48.570720826907404
		 90 -48.570720826907404;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "AA437E4B-4663-9373-573F-93A36E026E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.89882948897889 45 42.89882948897889
		 90 42.89882948897889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_L_control_Orient";
	rename -uid "FE42D216-4334-4C21-ADE1-2493163E7641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 74 1 119 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "9141AA23-4EA5-541F-9684-D9845346289D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -19 1 2 1 33 1 71 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnSpine";
	rename -uid "79A35B84-4471-9F50-0E14-A780421C7D3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -19 0 2 0 33 0 71 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateX";
	rename -uid "ECC1E9E6-4F9E-129C-C20E-1BB5DC93FE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateY";
	rename -uid "1371B420-4CD1-F4EE-DE7B-F2BBB18DBF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "C67BD3B6-425A-181B-6AC9-DC87DE991BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateX";
	rename -uid "45D5EBEB-42FD-9516-D228-64A6C15F7EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateY";
	rename -uid "9DC8ED5F-4505-DB74-1150-AA8248924167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateZ";
	rename -uid "25A68A0F-417A-12BC-9419-F6AFB31A4E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "B66FACD4-4BA6-D08D-523C-F3A02C572FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "5376EA9A-4246-4972-55F5-D9B1CA67EE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "E8FB7351-419C-B388-A41D-3EA062C12012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateX";
	rename -uid "038F5485-4679-CCB0-2A5D-1FA39810BB51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -87.453319045234281 25 -83.757006876714925
		 70 -87.453319045234281;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateY";
	rename -uid "2B6A1F47-4E0F-DD3D-8907-6EA24B4F08CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -48.345898523454025 25 -45.83290039010668
		 70 -48.345898523454025;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateZ";
	rename -uid "BC93B8E1-4DC1-496D-190E-399FF9816490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -15.497518840758998 37 -21.070153400092533
		 82 -15.497518840758998;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateX";
	rename -uid "2922C1E9-4C76-CF35-C2E9-0B985AA897E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 71.506278288962335 37 83.011147059528653
		 82 71.506278288962335;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateY";
	rename -uid "59A88341-476E-899F-20FE-E78CF1074ABB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -17 -88.354471913336567 28 -108.82638217319106
		 73 -88.354471913336567;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateZ";
	rename -uid "77331BDF-48D6-ABDB-CC14-79BE1A62527E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -17 2.102049650930665 28 -7.8115454709069088
		 73 2.102049650930665;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateX";
	rename -uid "935E2556-440B-C765-96AE-9EBD77F61FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 0 34 0 60 0 82 0 94 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateY";
	rename -uid "F5241C5C-4BED-3971-A314-B683CD99D3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 0 34 0 60 0 82 0 94 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateZ";
	rename -uid "8533BFB5-4AFB-F253-430D-44A70B8B75C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 0 34 0 60 0 82 0 94 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateX";
	rename -uid "0D2560AE-44A6-C342-E6C0-A181B0265E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 0 34 0 60 0 82 0 94 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateY";
	rename -uid "436710FF-473E-59EE-17AD-96BBC264C1A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 17 3.6369939031640119 34 7.2739878063280248
		 60 5.81919024506242 82 0.58191902450624167 94 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  0.97324055433273315 1 0.99799138307571411 
		0.99711143970489502 1;
	setAttr -s 6 ".kiy[1:5]"  0.22978872060775757 0 -0.063350014388561249 
		-0.075952969491481781 0;
	setAttr -s 6 ".kox[1:5]"  0.97324055433273315 1 0.99799138307571411 
		0.99711143970489502 1;
	setAttr -s 6 ".koy[1:5]"  0.22978872060775757 0 -0.063350014388561249 
		-0.075952976942062378 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateZ";
	rename -uid "4F02A866-4BE3-43A2-C4E9-3D9660C678B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 -3.2499858830984403 17 -0.52300289547440693
		 34 2.2039800921496253 60 1.1131868971000121 82 -2.8136686050785951 94 -3.2499858830984403;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.98328715562820435 1 0.99886924028396606 
		0.99837303161621094 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.18206150829792023 0 -0.047541011124849319 
		-0.057020861655473709 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98328715562820435 1 0.99886929988861084 
		0.99837297201156616 1;
	setAttr -s 6 ".koy[0:5]"  0 0.18206150829792023 0 -0.047541014850139618 
		-0.057020861655473709 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "31E75532-4BE1-0026-0E4E-238C886EAC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 73.708548014778572 45 73.708548014778572
		 90 73.708548014778572;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "6AD186CC-47C3-36FD-00ED-5E9AEC5096C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -55.271998201154531 45 -55.271998201154531
		 90 -55.271998201154531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "54245A8B-4813-55A8-0484-F4A5D536BD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.242473704940608 45 -10.242473704940608
		 90 -10.242473704940608;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_R_control_Orient";
	rename -uid "804ABE63-4C4E-BE94-F07A-859739F8C0FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 1 25 1 70 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "17EFFDB0-4AB8-B738-D7AD-57A0070D8346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -17 1 28 1 73 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnSpine";
	rename -uid "1D9397A1-41B5-4C67-13E8-11948C87B537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -17 0 28 0 73 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateX";
	rename -uid "E80B57DD-456A-3107-7889-10B51211BDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateY";
	rename -uid "D6BF2A19-439E-5BC9-54DC-3CA1E18F6510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "5941ED48-48C8-CF9A-BA51-8CA7E29EB925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateX";
	rename -uid "B594094C-419C-B51F-A623-7E8645319EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateY";
	rename -uid "19F32A78-4D31-6D93-2715-00ABA181B5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateZ";
	rename -uid "5C491EF1-4CB9-8758-98C3-ECB6D20E6DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "89F3F92D-427A-C7C2-CAED-0B9A258C7B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "F230F2D9-4D87-E1EA-DF4B-8DBF98A06B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "BA6E5278-4C61-DD86-F3AB-60A52E887429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateX";
	rename -uid "55425D6C-4214-99C0-8D84-4DAFC63337E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 53 0 98 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateY";
	rename -uid "C68EBE36-4618-34DC-72BA-638B36E2A75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 53 0 98 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateZ";
	rename -uid "3900E236-403B-14F3-158E-C780C587FC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 53 0 98 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateX";
	rename -uid "D5B09BE5-4B77-CB37-C65E-F28D8AD68A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -29 0.88992381376803187 16 4.6807670232141803
		 61 0.88992381376803187;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateY";
	rename -uid "453E7AF7-482D-12B3-61C6-C0B0FFD04EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -18.01573668229944 53 -18.324636483295972
		 98 -18.01573668229944;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateZ";
	rename -uid "1E179CCE-4C74-FE44-B5E2-D89CC1691799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 0.7667079517708747 38 13.60144983784282
		 85 0.7667079517708747;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_L_control_Orient";
	rename -uid "E09715FB-4654-F243-2B7D-FA834400AAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 53 1 98 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateX";
	rename -uid "2D38DE30-4EA3-ED0A-7460-0CB329D5DEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 41 0 86 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateY";
	rename -uid "27617CC6-4E3A-C671-3992-1298ECF2C10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 41 0 86 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateZ";
	rename -uid "BBFEE568-4D40-6C67-7919-F799BF47FBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 41 0 86 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateX";
	rename -uid "C6BA5C3A-4B88-BAC1-0CD3-3F803512FE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 13.205226973175648 41 17.76094398624787
		 86 13.205226973175648;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateY";
	rename -uid "326BB6EB-4D3E-FA4F-FAF2-8087406F5DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 14.939619693136297 41 13.110224396808974
		 86 14.939619693136297;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateZ";
	rename -uid "1E5BB0EA-4678-F54A-8042-909CE41F27AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -17 4.5678100068605092 28 -10.925428950543942
		 73 4.5678100068605092;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_R_control_Orient";
	rename -uid "27542E18-45B2-2898-E749-9494190AE3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 1 41 1 86 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateX";
	rename -uid "B5BADB18-410B-454A-828D-ECA359C59230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 62 0 107 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateY";
	rename -uid "DCD489B4-46AF-62A4-606B-0E850F491CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 62 0 107 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateZ";
	rename -uid "54FEC6A0-4ED0-9568-B4EF-5B86C0FED60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 62 0 107 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateX";
	rename -uid "0E8B2D44-4EC9-D46B-44D2-10A523DC69B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 9.6313826938151035 25 15.804126553885814
		 70 9.6313826938151035;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateY";
	rename -uid "551335C2-41B2-53C7-D329-648AB694BD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 -0.94712184151119094 62 0.6765469306215105
		 107 -0.94712184151118561;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateZ";
	rename -uid "3D09C362-4513-8D76-E4F5-ECAC25587030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 -0.859276049509623 62 8.5146762870867931
		 107 -0.85927604950962377;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateX";
	rename -uid "AA6DA861-4E2E-B7F4-B2E3-8E94BE8EEDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 -3.567571854618198 69 -3.567571854618198
		 114 -3.567571854618198;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateY";
	rename -uid "870323AA-4CDC-F9B7-807C-07B1F251FE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 -8.9785435410839334 68 11.954483267606076
		 113 -8.9785435410839334;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateZ";
	rename -uid "4CFEEAA7-48FC-5C96-835A-44A536E612C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 1.0493813511274368 69 1.0493813511274368
		 114 1.0493813511274368;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateX";
	rename -uid "9CECC299-415B-907D-D27E-CAA85E834C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 -3.9597256476103699 32 16.607878147088069
		 77 -3.9597256476103699;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateY";
	rename -uid "3A5405D1-4D84-FC52-8C19-0FBF78F1FA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 -0.56117956681296721 69 -0.91634134120987465
		 114 -0.56117956681297265;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateZ";
	rename -uid "FDD0EF74-4CFD-A6B5-5932-1BAE17321167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 -17.054795196955084 69 -3.5567630924693714
		 114 -17.054795196955091;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateX";
	rename -uid "1F417087-4014-00FB-E900-0E895E2EE59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 10.934653981815389 77 10.934653981815389
		 122 10.934653981815389;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateY";
	rename -uid "3CBFE0F3-48B2-0898-15C3-BC8E54853B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  31 -9.889282878499726 76 11.043743930190281
		 121 -9.889282878499726;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateZ";
	rename -uid "51AC32A9-4BDE-51A6-7435-E6BE2EA0EB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 -4.6881143632075704 77 -4.6881143632075704
		 122 -4.6881143632075704;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateX";
	rename -uid "88E0CCB3-4393-22C6-68F0-75A387B0BCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -15.913225997682471 40 19.080383342286307
		 85 -15.913225997682471;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateY";
	rename -uid "9DCB4580-4356-E24E-E3BC-DCB1B441AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 2.0357634487400897 77 -1.9584223991476384
		 122 2.035763448740084;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateZ";
	rename -uid "07B64526-4115-533F-A9FD-889108502354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  32 -12.83496208690835 77 16.630537147588491
		 122 -12.83496208690835;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateX";
	rename -uid "A0CFE612-49EC-AF2D-AF87-7DAD821CA5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 50 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateY";
	rename -uid "15FC2DDA-4747-33F6-A812-F7BB39991D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 50 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateZ";
	rename -uid "C13268D5-43AB-02AE-0518-1293230DB884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 50 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateX";
	rename -uid "EDA3AE7A-47A4-3B07-5E72-348CE2A0F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 7.4105594827087842 50 13.73946197552484
		 95 7.4105594827087842;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateY";
	rename -uid "93F205AA-43BA-07B1-C16A-E3BDE9AC8554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 3.1298747979704378 50 -1.2627220824051062
		 95 3.1298747979704449;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateZ";
	rename -uid "458E7A6A-4DAF-AAFC-CDA4-D9ACC91F3B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -7.0918781753989011 50 -15.898171280389263
		 95 -7.0918781753989011;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateX";
	rename -uid "61BE31F6-4F10-1FF4-BCCD-319955E4DCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  42 -0.93815611895628359 87 -0.93815611895628359
		 132 -0.93815611895628359;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateY";
	rename -uid "9DE60554-4248-74FB-11AA-1EB6F5F337F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  42 6.0384624597419778 87 -7.3868727507327385
		 132 6.0384624597419778;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateZ";
	rename -uid "2F65EC74-48A2-AD7B-E48A-96A3F29FEB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  42 -1.4204717986053159 87 -1.4204717986053159
		 132 -1.4204717986053159;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateX";
	rename -uid "9248B66C-46C8-2CEE-8165-ABAD8FB48D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -13.078751717532858 57 12.754526920785546
		 102 -13.078751717532858;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateY";
	rename -uid "EECD60BA-4B4B-4658-EE41-3885C4AB9788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.0623510081876093 57 -4.0152586577789062
		 102 -1.0623510081876093;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateZ";
	rename -uid "D0D7562A-4C6D-E5E5-4758-D5A60913847A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 8.8418135153308768 57 -2.5253749452829748
		 102 8.8418135153308768;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateX";
	rename -uid "AC809499-4CB8-6F3C-9389-A6812FC62F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 51 0 96 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateY";
	rename -uid "2A24F4D8-45E1-0C09-2633-92B369533775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -9.0476435551292891 51 11.317152757705385
		 96 -9.0476435551292891;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateZ";
	rename -uid "46C8AB57-46F3-02C0-E3DE-3B983A85B382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 51 0 96 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateX";
	rename -uid "9741857E-4218-B14B-E55C-959D2216A4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 -24.222938161961043 67 20.199440074347844
		 112 -24.222938161961064;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateY";
	rename -uid "6AF0DA5A-4D55-6A55-E72C-C9BDDB7E0461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 4.6951434766634534 67 1.0839180327797553
		 112 4.6951434766634454;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateZ";
	rename -uid "20E06E71-4B35-1898-2608-2DAB21D52DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 16.686552077407839 67 -11.454787139996537
		 112 16.686552077407839;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateX";
	rename -uid "C1ED12B7-4859-CA2E-253F-C3B127E859D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateY";
	rename -uid "77B44D2B-4A37-49B3-DF69-E991A43F559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateZ";
	rename -uid "978EDDED-4E8C-4E52-CC36-3983AF2C5F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateX";
	rename -uid "DDBEC93E-4818-DF78-7EF9-7F9182BAE880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateY";
	rename -uid "47BA76D1-4F3C-29E2-A9F4-0CAC39F2ED17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateZ";
	rename -uid "1733A2ED-4CCA-AFEA-9DF2-69A0DB80AAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.123583014812031 45 23.123583014812038
		 90 23.123583014812038;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateX";
	rename -uid "94027BFC-4C86-3C57-A6CB-368D2FB1BD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateY";
	rename -uid "9CCE77A2-46F9-8E91-C022-7BA5B63E2B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateZ";
	rename -uid "270869E5-45B4-5904-D50B-78B469C1B8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateX";
	rename -uid "C55E19DC-4EFC-ECC5-AB78-2A9320E0EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.93909665829778433 45 -0.93909665829778455
		 90 -0.93909665829779154;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateY";
	rename -uid "1F30DAB4-4CA1-6743-1ACA-838133C0E2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1516742522746943 45 -4.1516742522746872
		 90 -4.1516742522746917;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateZ";
	rename -uid "EE4D23D5-4796-9047-DEF9-ABB74B80EFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4457420900016569 45 9.4457420900016569
		 90 9.4457420900016569;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateX";
	rename -uid "6456F11F-4FD4-00A2-64CF-9481FA993DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.422107605416201 45 -21.422107605416201
		 90 -21.422107605416201;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateY";
	rename -uid "4ED73FFF-4CEB-681C-EBD3-86A3189815A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7307786248201351 45 3.7307786248201351
		 90 3.7307786248201351;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateZ";
	rename -uid "1CA0D1BF-4805-A044-ED99-81928E0AE85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.44158054776262168 45 0.44158054776262168
		 90 0.44158054776262168;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateX";
	rename -uid "24490F34-4D44-9DFA-59CA-E3BA874EE3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateY";
	rename -uid "1BE1D3B8-4455-FD8E-8DFE-D4914ABF818C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateZ";
	rename -uid "7257201C-4BAC-7533-296F-2C8F7EB804E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.350351517138122 45 -75.350351517138122
		 90 -75.350351517138122;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateX";
	rename -uid "9EE99964-4ED7-BDD7-BDED-DCBD237463E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateY";
	rename -uid "AC31BD8F-4F64-7A1F-0FEE-12AB41D34295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateZ";
	rename -uid "FEA73C6C-45C9-772F-1E2E-94B7BDD6AEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateX";
	rename -uid "528E3C8A-4D4C-7AE2-E36D-40A42BB8D3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateY";
	rename -uid "A7AC32D4-4457-0E31-E5E2-A2A33474A636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateZ";
	rename -uid "D8CD9F9C-483E-B0D6-475D-D387ADB2359C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateX";
	rename -uid "862529EC-482A-E1F9-9A95-EDB7AF1F78F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateY";
	rename -uid "43C9AA5D-4651-6CE0-A6A5-15B74A9F5148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateZ";
	rename -uid "A566F512-4CD3-0AD8-9B52-D89EBA2BDE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateX";
	rename -uid "6A8C2422-4E44-DA82-D210-FDB47D203C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateY";
	rename -uid "1A66CBB4-45BB-52E7-6DD7-9097896C4417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateZ";
	rename -uid "587BBA55-4373-580F-2F4B-B1975552187A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateX";
	rename -uid "207B3630-4C97-9D98-D981-2C8133B82161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateY";
	rename -uid "554BC17E-4E1F-2C8D-8BA8-A796EFC97D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateZ";
	rename -uid "F533E61E-44CE-36A7-D600-DC8BA97C674B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateX";
	rename -uid "6AEFA4BE-4A05-C250-C785-4498FCC99BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateY";
	rename -uid "AFE98A1C-43BA-CBC9-5C16-92B6671FCD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateZ";
	rename -uid "8ECFC938-404A-31D1-8E5D-8CB4D9A1F57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateX";
	rename -uid "AB1BDB4E-43B4-2687-230B-1BBBE82E73E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateY";
	rename -uid "D2A84E38-4D49-E79C-8003-B7AB6E84FE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateZ";
	rename -uid "37CF6EBD-4988-9AF4-715A-CF8AD5AA8130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateX";
	rename -uid "3EF12F53-4C17-5E8F-A7EC-E8AD8A6E12AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateY";
	rename -uid "16B01F64-4716-65D2-69C8-B188C7AD7936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateZ";
	rename -uid "E7178E16-4EA3-6208-2348-DBB9E5532FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateX";
	rename -uid "3659C250-4185-B3CE-2056-838A4A04DFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateY";
	rename -uid "A147F29E-44BE-74FB-7A83-D2947A8AC66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateZ";
	rename -uid "85261C2A-4946-9D96-0CCC-36941A9C767C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateX";
	rename -uid "60C4ACEA-46EE-DA9E-488D-758A165461FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateY";
	rename -uid "037EE8A6-4584-EA7F-0028-B18AF240D19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateZ";
	rename -uid "F9F94EF4-4AB9-B24D-9C4B-A5A178CB748F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenRangerBoss_Bow_control_ParentSpace";
	rename -uid "EEDFC244-4726-2543-A6AC-F9AAE3DF09C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateX";
	rename -uid "319956DA-4176-FE80-607E-F88906F2ADEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5 0 85 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateY";
	rename -uid "641F4284-4304-FC2C-734B-C3AD0B961BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5 0 85 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateZ";
	rename -uid "CEF6C000-4DB6-7AD1-5029-C1930CA37B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5 0 85 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateX";
	rename -uid "F88C12A6-4B5D-EE2A-CEB9-C59047397748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5 0 85 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateY";
	rename -uid "C958F798-48C3-3AB6-8E0D-E8A63CE0C6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5 0 85 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateZ";
	rename -uid "7ECFDDC3-4C95-A69E-132A-1088F5CA5C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -56.364581272091364 40 -42.251464046353824
		 85 -56.364581272091364;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateX";
	rename -uid "3E0BABBA-412B-B29A-37AC-529801284210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateY";
	rename -uid "29426684-4CBC-BA60-590F-4493B9A2C50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateZ";
	rename -uid "602390D5-4535-33EC-531D-2CA9D8A3A599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger22_L_control_rotateZ";
	rename -uid "D8A1130F-4D19-BCC4-458C-C4BF577C906F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -48.883531428297879 46 -34.770414202560382
		 91 -48.883531428297879;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateX";
	rename -uid "46E35A0B-443C-5602-6CBA-0997E34734DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateY";
	rename -uid "59F23CDF-4C4D-CE15-A4AB-56A36CD01398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateZ";
	rename -uid "DDF1A42A-4B8C-7E9B-FB70-ECA53AA864B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger23_L_control_rotateZ";
	rename -uid "D6896E6A-4921-934D-146F-99A72F220873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -39.970416660564041 46 -11.267747140134571
		 91 -39.970416660564041;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateX";
	rename -uid "708B8CE6-4824-BBD1-493F-369E61D7C6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5 0 85 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateY";
	rename -uid "03F17BB3-4104-395D-2C74-46AE1E963E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5 0 85 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateZ";
	rename -uid "4F855242-46E4-73F4-FADC-888738A760B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -5 0 85 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateX";
	rename -uid "A48EED66-4237-F2A4-BBD4-FCA309699F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -9.7614627485117591 40 -8.3419021508237865
		 85 -9.7614627485117591;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateY";
	rename -uid "7C19A819-4D09-246B-4A90-CB9CA09638C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 4.6705356165385954 40 6.9020704316818033
		 85 4.6705356165385954;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateZ";
	rename -uid "AAF152F4-44ED-6116-6481-00AE20BBB2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -71.057610269411853 40 -57.049394324742593
		 85 -71.057610269411853;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateX";
	rename -uid "F0BAB15D-411B-B168-2955-F08FF3FB1926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateY";
	rename -uid "170673C7-4C17-F220-D186-C193E812CA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateZ";
	rename -uid "423A995D-4DF4-9987-87D5-84AA0783B148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger32_L_control_rotateZ";
	rename -uid "28D32F2C-4A2C-AE76-CC3E-65973D018727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -57.489010326476688 46 -43.375893100739276
		 91 -57.489010326476688;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateX";
	rename -uid "85312768-49AE-EC0B-EAB3-EAA7C2B1BF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateY";
	rename -uid "E4596C93-4F78-933F-F5E6-24AB76061C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateZ";
	rename -uid "3C9E93CF-4DF0-5370-6F7D-1C9DD543D597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 91 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger33_L_control_rotateZ";
	rename -uid "85638286-44CB-92CC-EDA7-C68203E44945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -45.055767230248563 46 -16.353097709818986
		 91 -45.055767230248563;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateX";
	rename -uid "84ABAD48-44D9-A598-04EA-3AA98A840601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 108 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateY";
	rename -uid "2F529966-4350-E589-E6DC-FBAB993841BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 108 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateZ";
	rename -uid "1C548AE8-47EC-A3FF-55F4-70B65E7576B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 108 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateX";
	rename -uid "926DA89D-4E7E-6E83-BA86-5FB6CAE15665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 13.056046327531986 63 38.572821768745747
		 108 13.056046327531986;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateY";
	rename -uid "B80B7621-4F13-B3F1-3323-2E95F838F2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -62.676090798599397 63 -66.884602626266144
		 108 -62.676090798599397;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateZ";
	rename -uid "5E903E76-44AF-C552-AB82-92BCB2230D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 22.505738538899898 63 1.1121524118057975
		 108 22.505738538899898;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateX";
	rename -uid "918E32A2-4462-5982-A429-DCBCFFF2E006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 108 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateY";
	rename -uid "BC14CAC8-408A-13A0-CECD-1CA32539B068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 108 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateZ";
	rename -uid "37DFAAE4-491E-DBC0-653C-C9850A3ACA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 108 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger12_L_control_rotateZ";
	rename -uid "3754A1DC-4C79-B740-4BAC-EB875CFF6355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 -21.831945751687375 63 -24.924300073569142
		 108 -21.831945751687375;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateX";
	rename -uid "9613750F-479C-8E5B-4A81-FE8A0292C53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateY";
	rename -uid "0EDA78A2-49FB-9489-6ACD-6DA70C68053B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateZ";
	rename -uid "4DDA27DC-4E68-B6FB-93C6-E29972EA6DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateX";
	rename -uid "85C026D9-4BC5-B9B7-BF90-AB92B1A975A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3189867850467811;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateY";
	rename -uid "4C83A904-4E35-6FFE-395B-0CB153E2EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.29419547035727706;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateZ";
	rename -uid "222FF548-48D6-9154-7172-AE98B2051C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2869652222545582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateX";
	rename -uid "43B3E94F-4677-C117-DBF5-A28AA8C73A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateY";
	rename -uid "91D6B321-4E7A-6E40-5E1A-B58B60CA2063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateZ";
	rename -uid "1503F150-460F-BA4F-F0C6-939FCB47C7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger22_R_control_rotateZ";
	rename -uid "4A5016FF-43F0-BDBD-7F95-C48CD243565F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -102.52660561859479;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateX";
	rename -uid "00FC0304-4FEA-8F3D-2B62-6DBF5EC16FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateY";
	rename -uid "96130917-4FB9-11B3-13B7-F595871190C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateZ";
	rename -uid "6C679A3B-4DC4-796F-9691-FD9C867DED7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger23_R_control_rotateZ";
	rename -uid "349416FB-46E2-03A0-18EA-F1B80758FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.158550773058693;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateX";
	rename -uid "505B4734-4ED1-E355-5B00-CB8BC769ACBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateY";
	rename -uid "6482F6FB-4BB1-7BE0-AC56-88B7283661EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateZ";
	rename -uid "AA9D28B5-4CE0-3192-8F08-10AAD71D08E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateX";
	rename -uid "6D55606B-40BB-1868-7A92-459BF64D906C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2935827548966481;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateY";
	rename -uid "CFD97F69-4D18-5E07-3302-889555454961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4052636706925736;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateZ";
	rename -uid "FD644773-478E-68CC-DE23-9186CA36A441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.458761315582537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateX";
	rename -uid "BC0FFCD6-4163-81CB-6A3D-F7A18D222377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateY";
	rename -uid "D3EB048B-4395-6E74-F17C-6FAC6000887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateZ";
	rename -uid "E243E62D-4CB0-C040-9AF4-4592A7C9C4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger32_R_control_rotateZ";
	rename -uid "889A057A-409F-AF31-EA0D-FDAB86C56EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -102.52660561859479;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateX";
	rename -uid "DCF8576C-4C6B-08BF-60EE-3994641E7840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateY";
	rename -uid "2DDEAA5B-4C9C-32E2-A842-B0A4719A6FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateZ";
	rename -uid "D01097F4-4586-B89B-64EB-01B655826F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger33_R_control_rotateZ";
	rename -uid "4D6F01F3-49C4-050E-30BC-9BA3E1230BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.158550773058693;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateX";
	rename -uid "E861FB89-4503-B458-B71E-03A4979FC1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.94112275796131484;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateY";
	rename -uid "21F721FB-4F8C-13FC-8D3E-4C8CC3A92E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3490010167836264;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateZ";
	rename -uid "D4655746-4F6C-25AB-C129-EEB121A7F95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2005533930448737;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateX";
	rename -uid "FB5FF9FE-49B7-52D3-9197-9898A2151754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.841775749930719;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateY";
	rename -uid "25D062CC-4923-35C8-6103-779B72882AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.805022756505981;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateZ";
	rename -uid "3FE59361-4D68-BDCF-5104-E5AA462BBF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.8608934148887849;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateX";
	rename -uid "CCA26BE6-4718-A577-4C5A-DD9C94B82FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateY";
	rename -uid "5977DF19-45A0-3F3D-DAD0-4EBF018A4590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateZ";
	rename -uid "0D99FB9C-4E63-244A-D09F-2D91C4ED9A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger12_R_control_rotateZ";
	rename -uid "F01E0757-4B73-E677-6C09-F396ADCCED47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.186531834243414;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "aToolsSet_yellow_Almost_All";
	rename -uid "9A9EF7E8-434C-C5DA-F35A-33B817D168AB";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_ALL";
	rename -uid "B2493889-45E5-9C3E-4044-EEBB85C366AC";
	setAttr ".ihi" 0;
	setAttr -s 53 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_orange_Bow";
	rename -uid "C5CC326B-460F-419C-C97A-64B40535E58E";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37992185-488D-3902-9430-AD9175241B3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A03E638F-40E2-2C1A-9D71-42969E822FE4";
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateX";
	rename -uid "DDCBF751-4B5A-1430-BFF1-7088E6A7ACB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.773659469;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateY";
	rename -uid "E2975575-4B7D-9416-3DC0-CC8F2FB44E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62506731780000002;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateZ";
	rename -uid "57BE7AAA-4144-7B2A-77D9-198E457E4A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.30573407380000001;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateX";
	rename -uid "67FA2F04-4D34-95DD-0156-C3B4C3973373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -179.903251;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateY";
	rename -uid "9B45CB94-4C3F-3BAE-4ADA-D4A1BF87B142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.02529076919;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateZ";
	rename -uid "1365A9FD-4C08-C245-8825-EA9ED1B4987D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 75.350372870000001;
createNode animCurveTU -n "GardenRangerBoss_Weapon_R_control_ParentSpace";
	rename -uid "A4B7174B-4796-6F4C-3B7E-189FA87F2D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateX";
	rename -uid "1A107FC8-4490-E7DC-B52F-34A88D999E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateY";
	rename -uid "F3EE7249-41C8-65ED-4EDB-A98BA6DB8C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateZ";
	rename -uid "AC1E27A1-4533-7662-097C-23811ED97C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateX";
	rename -uid "CC0968A8-4CB8-9F61-3CAD-2392DC5CE98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateY";
	rename -uid "066FF31E-48EF-3EE0-3125-4C9B345221D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateZ";
	rename -uid "51DBE6D6-43A4-A0B5-195C-7191E039E4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "GardenRangerBoss_Weapon_L_control_ParentSpace";
	rename -uid "A4E8B2C0-49F7-C507-B605-E5B624A00E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 27;
	setAttr -av -k on ".unw" 27;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
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
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".fs";
	setAttr -k on ".ef";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -k on ".hwfr" 30;
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
connectAttr "GardenRangerBoss_RIGRN.phl[1]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[2]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[3]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[4]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[5]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[6]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[7]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[8]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[9]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[10]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[11]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[12]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[13]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[14]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[15]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[16]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[17]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[18]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[19]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[20]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[21]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[22]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[23]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[24]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[25]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[26]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[27]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[28]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[29]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[30]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[31]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[32]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[33]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[34]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[35]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[36]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[37]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[38]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[39]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[40]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[41]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[42]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[43]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[44]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[45]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[46]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[47]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[48]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[49]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[50]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[51]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[52]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[53]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[54]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[55]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[56]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[57]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[58]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[59]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[60]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[61]" "aToolsSet_orange_Bow.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[62]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[63]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[64]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[65]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[66]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[67]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[68]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[69]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[70]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[71]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[72]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[73]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[74]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[75]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[76]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[77]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[78]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[79]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[80]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[81]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[82]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[83]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_Spine1_control_Orient.o" "GardenRangerBoss_RIGRN.phl[84]"
		;
connectAttr "GardenRangerBoss_Neck_control_Orient.o" "GardenRangerBoss_RIGRN.phl[85]"
		;
connectAttr "GardenRangerBoss_Head_control_Orient.o" "GardenRangerBoss_RIGRN.phl[86]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[87]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[88]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[89]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[90]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[91]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[92]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[93]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[94]"
		;
connectAttr "GardenRangerBoss_Bow_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[95]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[96]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[97]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateX.o" "GardenRangerBoss_RIGRN.phl[98]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateY.o" "GardenRangerBoss_RIGRN.phl[99]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateZ.o" "GardenRangerBoss_RIGRN.phl[100]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateX.o" "GardenRangerBoss_RIGRN.phl[101]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateY.o" "GardenRangerBoss_RIGRN.phl[102]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[103]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateX.o" "GardenRangerBoss_RIGRN.phl[104]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateY.o" "GardenRangerBoss_RIGRN.phl[105]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[106]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[107]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[108]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[109]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateX.o" "GardenRangerBoss_RIGRN.phl[110]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateY.o" "GardenRangerBoss_RIGRN.phl[111]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[112]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[113]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[114]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[115]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateX.o" "GardenRangerBoss_RIGRN.phl[116]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateY.o" "GardenRangerBoss_RIGRN.phl[117]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[118]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[119]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[120]"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[121]"
		;
connectAttr "GardenRangerBoss_Head_control_translateX.o" "GardenRangerBoss_RIGRN.phl[122]"
		;
connectAttr "GardenRangerBoss_Head_control_translateY.o" "GardenRangerBoss_RIGRN.phl[123]"
		;
connectAttr "GardenRangerBoss_Head_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[124]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[125]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[126]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[127]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[128]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[129]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[130]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[131]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[132]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[133]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[134]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[135]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[136]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[137]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[138]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[139]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[140]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[141]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[142]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[143]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[144]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[145]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[146]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[147]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[148]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[149]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[150]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[151]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[152]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[153]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[154]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[155]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[156]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[157]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[158]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[159]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[160]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[161]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[162]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[163]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[164]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[165]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[166]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[167]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[168]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[169]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[170]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[171]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[172]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[173]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[174]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[175]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[176]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[177]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[178]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateX.o" "GardenRangerBoss_RIGRN.phl[179]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateY.o" "GardenRangerBoss_RIGRN.phl[180]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[181]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[182]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[183]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[184]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[185]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[186]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[187]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[188]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[189]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[190]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[191]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[192]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[193]"
		;
connectAttr "GardenRangerBoss_String_control_translateX.o" "GardenRangerBoss_RIGRN.phl[194]"
		;
connectAttr "GardenRangerBoss_String_control_translateY.o" "GardenRangerBoss_RIGRN.phl[195]"
		;
connectAttr "GardenRangerBoss_String_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[196]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[197]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[198]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[199]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[200]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[201]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[202]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[203]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[204]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[205]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[206]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[207]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[208]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[209]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[210]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[211]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[212]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[213]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[214]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[215]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[216]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[217]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[218]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[219]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[220]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[221]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[222]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[223]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[224]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[225]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[226]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[227]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[228]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[229]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[230]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[231]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[232]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[233]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[234]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[235]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[236]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[237]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[238]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[239]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[240]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[241]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[242]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[243]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[244]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[245]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[246]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[247]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[248]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[249]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[250]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateX.o" "GardenRangerBoss_RIGRN.phl[251]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateY.o" "GardenRangerBoss_RIGRN.phl[252]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateZ.o" "GardenRangerBoss_RIGRN.phl[253]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[254]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[255]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[256]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[257]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[258]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[259]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[260]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[261]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[262]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[263]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[264]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[265]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[266]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[267]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[268]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[269]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[270]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[271]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[272]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[273]"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[274]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[275]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[276]"
		;
connectAttr "GardenRangerBoss_Head_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[277]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[278]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[279]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[280]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[281]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[282]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[283]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[284]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[285]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[286]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[287]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[288]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[289]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[290]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[291]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[292]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[293]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[294]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[295]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[296]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[297]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[298]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[299]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[300]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[301]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[302]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[303]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[304]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[305]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[306]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[307]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[308]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[309]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[310]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[311]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[312]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[313]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[314]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[315]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[316]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[317]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[318]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[319]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[320]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[321]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[322]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[323]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[324]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[325]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[326]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[327]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[328]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[329]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[330]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[331]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[332]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[333]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[334]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[335]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[336]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[337]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[338]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[339]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[340]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[341]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[342]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[343]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[344]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[345]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[346]"
		;
connectAttr "GardenRangerBoss_String_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[347]"
		;
connectAttr "GardenRangerBoss_String_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[348]"
		;
connectAttr "GardenRangerBoss_String_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[349]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[350]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[351]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[352]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[353]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[354]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[355]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[356]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[357]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[358]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[359]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[360]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[361]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[362]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[363]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[364]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[365]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[366]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[367]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[368]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[369]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[370]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[371]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[372]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[373]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[374]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[375]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[376]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[377]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[378]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[379]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[380]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[381]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[382]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[383]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "GardenRangerBoss_RIGRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenRangerBoss_Idle.ma
