//Maya ASCII 2018ff09 scene
//Name: GardenRangerBoss_Hit.ma
//Last modified: Mon, Feb 03, 2020 03:21:19 AM
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
	setAttr ".t" -type "double3" 50.951916140879661 341.41748977632381 1178.8160713056141 ;
	setAttr ".r" -type "double3" -6.3383523611846098 -9359.0000000025502 -1.8638901381645795e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1D98567-4D41-6123-EF7C-849BD726BE25";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1683.9794965135954;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -88.682328295092844 197.77791993038269 24.932448889875374 ;
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
	setAttr ".tp" -type "double3" -88.682328295092844 197.77791993038269 24.932448889875374 ;
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
	setAttr ".tp" -type "double3" -88.682328295092844 197.77791993038269 24.932448889875374 ;
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
	setAttr ".tp" -type "double3" -88.682328295092844 197.77791993038269 24.932448889875374 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E125B9C-4F8B-09D3-7CB7-A69CAEBDA675";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "741535D1-41AC-A931-9035-F3B4F7E86A89";
createNode displayLayer -n "defaultLayer";
	rename -uid "F84B022D-4F92-623B-FDEC-A5BACD3060F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3C3D6F9-4BE2-6808-C0FC-1B98A2836309";
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
	setAttr -s 524 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenRangerBoss_RIGRN"
		"GardenRangerBoss_RIGRN" 7
		2 "R:GardenRangerBoss" "attributeAliasList" " -type \"attributeAlias\" Finger21_L_control_rotateX"
		
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBoss.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBossBow.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		"GardenRangerBoss_RIGRN" 1076
		2 "|R:Global_grp|R:Global_TR" "visibility" " -k 0 1"
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 3.70877089848386321 -20.21611690980212117 -33.55532099545316527"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 5.16952864522403654 -18.14758088014750825 -6.78971319272338558"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 1.49671070148344998 -0.29881870429751567 -3.86685310069140131"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 1.32364356529806648 -2.45169879231905119 10.7803040474406604"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.03101790878777904 2.20220686859632631 -0.44112030192977603"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 25.52051925067834048 6.24320955719648474 4.2546677736750258"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" 3.13126268531496788 7.07189525323608503 2.68291363435636576"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 3.44939603708809539 -1.35218301249896444 8.67993219314691622"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotate" " -type \"double3\" 10.55421986406384427 1.66632388975697787 1.45420370259741438"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 21.93750803677109218 3.25252755480961664 13.28979127239687408"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" -3.35804243547303738 -109.41798504051968166 -4.80224449424137578"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -116.78767115003280708 -71.71068547340662747 73.98061884484523887"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" 
		" -type \"double3\" 0 0.021552589492844398 -3.23382595988382393"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -8.2736765243816226 -52.38968011611073905 22.80228101143057984"
		
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
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" -78.74542132248622295 -65.62037137622360206 -36.73482178845751633"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 66.69970251430152075 -68.02182355296882577 32.14988398690150007"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" 0 0.021552589492844398 -3.23382595988382393"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 63.86745334938002117 -48.5894261796266278 -10.66663099083719501"
		
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
		" -type \"double3\" -22.37162051899075976 -57.5689218420288924 6.69117625122361037"
		
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
		" -type \"double3\" 0.93151537338681933 16.02417891788203619 0.47502463305767384"
		
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
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotate" " -type \"double3\" 2.84351687035533907 -0.69752101480106088 -2.74282592448224216"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -3.56757185461819804 1.52155298139631801 1.0493813511274368"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 6.53874635734681053 0.1063176992620572 -9.62190861409692744"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 10.93465398181538895 0.61081364398052496 -4.68811436320757036"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 5.97502742263574405 2.61226366116028386 9.35804348142519693"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotate" " -type \"double3\" -13.47503651107343714 4.95431028034326904 -2.99849681664289625"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" -13.95435302861743665 -3.3170899494711108 10.73134192506196527"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0.29244730837969807 -1.78433856064313234 13.84822457584250621"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" -0.045635535178167597 -0.11744542015631218 -0.10387321769351776"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 24.09740366126754196"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" 0.013283922964578448 -0.052481246605024734 -0.10176820778306112"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -0.85865749920584999 -4.1547404707064306 10.42246236929614334"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "visibility" " -k 0 1"
		
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
		"visibility" " -k 0 1"
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
		"visibility" " -k 0 1"
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
		"visibility" " -k 0 1"
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
		"visibility" " -k 0 1"
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
		2 "|R:Global_grp|R:String_control_group|R:String_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:String_control_group|R:String_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 0 0 -52.36120136784658996"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -45.34354192506992121"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -36.4091332557504046"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" 
		" -type \"double3\" -9.7579776105892897 3.95520760760435053 -74.80781763439316023"
		
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -61.77623690738431605"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -49.32169990957068251"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 22.03794894670875593 -64.15748657663739607 14.97519818080402665"
		
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av -22.92045418987627059"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 3.31898678504678024 -0.29419547035727711 -8.28696522225455823"
		
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" -7.29358275489664543 -1.40526367069257363 -8.45876131558254052"
		
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0.94112275796131484 1.34900101678362638 -1.20055339304487374"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 39.84177574993071858 -19.80502275650598065 0.86089341488878546"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:locator7" "visibility" " 1"
		2 "|R:Global_grp|R:locator6" "visibility" " 1"
		2 "|R:Global_grp|R:locator5" "visibility" " 1"
		2 "|R:Global_grp|R:locator4" "visibility" " 1"
		2 "|R:Global_grp|R:locator3" "visibility" " 1"
		2 "|R:Global_grp|R:locator1" "visibility" " 1"
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
		2 "R:Controls_FingersBow" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:GardenRangerBoss" "uv[1:24]" " -s 24 0 1 2 0 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:GardenRangerBoss" "unitlessValues" " -s 24"
		2 "R:GardenRangerBoss" "unitlessValues[4]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[11]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[12]" " -av"
		2 "R:GardenRangerBoss" "lv[1:162]" (" -s 162 0 0 0 3.70877089848386321 -20.21611690980212117 -33.55532099545316527 1.49671070148344998 -0.29881870429751567 -3.86685310069140131 0 0 0 0.03101790878777904 2.20220686859632631 -0.44112030192977603 0 0 0 0 0 0 0 0 0 0 0 0 -116.78767115003280708 -71.71068547340662747 73.98061884484523887 0 0 0 -8.2736765243816226 -52.38968011611073905 22.80228101143057984 0 0 0 66.69970251430152075 -68.02182355296882577 32.14988398690150007 0 0 0 63.86745334938002117 -48.5894261796266278 -10.66663099083719501 0 0 0 0 0 0 0 0 0 0 0 0 -3.56757185461819804 1.52155298139631801 1.0493813511274368 10.93465398181538895 0.61081364398052496 -4.68811436320757036 0 0 0 0 0 0 0 0 0 -0.045635535178167597 -0.11744542015631218 -0.10387321769351776 0.013283922964578448 -0.052481246605024734 -0.10176820778306112 -21.42210760541620118 3.73077862482013511 0.44158054776262168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94112275796131484 1.34900101678362638 -1.2005533"
		+ "9304487374 0 0 0 0.30573407380000001 0.62506731780000002 -7.77365946900000004 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "R:GardenRangerBoss" "linearValues" " -s 162"
		2 "R:GardenRangerBoss" "linearValues[22]" " -av"
		2 "R:GardenRangerBoss" "linearValues[23]" " -av"
		2 "R:GardenRangerBoss" "linearValues[24]" " -av"
		2 "R:GardenRangerBoss" "linearValues[25]" " -av"
		2 "R:GardenRangerBoss" "linearValues[26]" " -av"
		2 "R:GardenRangerBoss" "linearValues[27]" " -av"
		2 "R:GardenRangerBoss" "linearValues[52]" " -av"
		2 "R:GardenRangerBoss" "linearValues[53]" " -av"
		2 "R:GardenRangerBoss" "linearValues[54]" " -av"
		2 "R:GardenRangerBoss" "linearValues[55]" " -av"
		2 "R:GardenRangerBoss" "linearValues[56]" " -av"
		2 "R:GardenRangerBoss" "linearValues[57]" " -av"
		2 "R:GardenRangerBoss" "linearValues[58]" " -av"
		2 "R:GardenRangerBoss" "linearValues[59]" " -av"
		2 "R:GardenRangerBoss" "linearValues[60]" " -av"
		2 "R:GardenRangerBoss" "linearValues[61]" " -av"
		2 "R:GardenRangerBoss" "linearValues[62]" " -av"
		2 "R:GardenRangerBoss" "linearValues[63]" " -av"
		2 "R:GardenRangerBoss" "linearValues[64]" " -av"
		2 "R:GardenRangerBoss" "linearValues[65]" " -av"
		2 "R:GardenRangerBoss" "linearValues[66]" " -av"
		2 "R:GardenRangerBoss" "linearValues[67]" " -av"
		2 "R:GardenRangerBoss" "linearValues[68]" " -av"
		2 "R:GardenRangerBoss" "linearValues[69]" " -av"
		2 "R:GardenRangerBoss" "linearValues[70]" " -av"
		2 "R:GardenRangerBoss" "linearValues[71]" " -av"
		2 "R:GardenRangerBoss" "linearValues[72]" " -av"
		2 "R:GardenRangerBoss" "linearValues[73]" " -av"
		2 "R:GardenRangerBoss" "linearValues[74]" " -av"
		2 "R:GardenRangerBoss" "linearValues[75]" " -av"
		2 "R:GardenRangerBoss" "av[1:142]" (" -s 142 0 0 0 5.16952864522403654 -18.14758088014750825 -6.78971319272338558 1.32364356529806648 -2.45169879231905119 10.7803040474406604 0 0 0 25.52051925067834048 6.24320955719648474 4.2546677736750258 3.13126268531496788 7.07189525323608503 2.68291363435636576 3.44939603708809539 -1.35218301249896444 8.67993219314691622 -0.64264029285175372 -6.95508151551722253 5.73609363438284081 1.44200176661888091 -8.70487617339855646 1.67698107927730633 -3.35804243547303738 -109.41798504051968166 -4.80224449424137578 0 0.021552589492844398 -3.23382595988382393 0 0 0 0 0 0 -78.74542132248622295 -65.62037137622360206 -36.73482178845751633 0 0.021552589492844398 -3.23382595988382393 0 0 0 0 0 0 -22.37162051899075976 -57.5689218420288924 6.69117625122361037 0.93151537338681933 16.02417891788203619 0.47502463305767384 2.84351687035533907 -0.69752101480106088 -2.74282592448224216 6.53874635734681053 0.1063176992620572 -9.62190861409692744 5.97502742263574405 2.61226366116028386 9.35804348142519693 -13.47503651107343714 4.954"
		+ "31028034326904 -2.99849681664289625 -13.95435302861743665 -3.3170899494711108 10.73134192506196527 0.29244730837969807 -1.78433856064313234 13.84822457584250621 0 0 24.09740366126754196 -0.85865749920584999 -4.1547404707064306 10.42246236929614334 0 0 -75.3503515171381224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -52.36120136784658996 -45.34354192506992121 -36.4091332557504046 -9.7579776105892897 3.95520760760435053 -74.80781763439316023 -61.77623690738431605 -49.32169990957068251 22.03794894670875593 -64.15748657663739607 14.97519818080402665 -22.92045418987627059 3.31898678504678024 -0.29419547035727711 -8.28696522225455823 -102.52660561859478605 -77.15855077305869258 -7.29358275489664543 -1.40526367069257363 -8.45876131558254052 -102.52660561859478605 -77.15855077305869258 39.84177574993071858 -19.80502275650598065 0.86089341488878546 -28.18653183424341435 75.35037287000000106 0.02529076919 -179.903251 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "R:GardenRangerBoss" "angularValues" " -s 142"
		2 "R:GardenRangerBoss" "angularValues[22]" " -av"
		2 "R:GardenRangerBoss" "angularValues[23]" " -av"
		2 "R:GardenRangerBoss" "angularValues[24]" " -av"
		2 "R:GardenRangerBoss" "angularValues[25]" " -av"
		2 "R:GardenRangerBoss" "angularValues[26]" " -av"
		2 "R:GardenRangerBoss" "angularValues[27]" " -av"
		2 "R:GardenRangerBoss" "angularValues[52]" " -av"
		2 "R:GardenRangerBoss" "angularValues[53]" " -av"
		2 "R:GardenRangerBoss" "angularValues[54]" " -av"
		2 "R:GardenRangerBoss" "angularValues[55]" " -av"
		2 "R:GardenRangerBoss" "angularValues[56]" " -av"
		2 "R:GardenRangerBoss" "angularValues[57]" " -av"
		2 "R:GardenRangerBoss" "angularValues[58]" " -av"
		2 "R:GardenRangerBoss" "angularValues[59]" " -av"
		2 "R:GardenRangerBoss" "angularValues[60]" " -av"
		2 "R:GardenRangerBoss" "angularValues[61]" " -av"
		2 "R:GardenRangerBoss" "angularValues[62]" " -av"
		2 "R:GardenRangerBoss" "angularValues[63]" " -av"
		2 "R:GardenRangerBoss" "angularValues[64]" " -av"
		2 "R:GardenRangerBoss" "angularValues[65]" " -av"
		2 "R:GardenRangerBoss" "angularValues[66]" " -av"
		2 "R:GardenRangerBoss" "angularValues[67]" " -av"
		2 "R:GardenRangerBoss" "angularValues[68]" " -av"
		2 "R:GardenRangerBoss" "angularValues[69]" " -av"
		2 "R:GardenRangerBoss" "angularValues[70]" " -av"
		2 "R:GardenRangerBoss" "angularValues[71]" " -av"
		2 "R:GardenRangerBoss" "angularValues[72]" " -av"
		2 "R:GardenRangerBoss" "angularValues[73]" " -av"
		2 "R:GardenRangerBoss" "angularValues[74]" " -av"
		2 "R:GardenRangerBoss" "angularValues[75]" " -av"
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
		3 "R:GardenRangerBoss.linearValues[58]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[59]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[60]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[58]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[59]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[60]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[12]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[67]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[68]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[69]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[67]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[68]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[69]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[25]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[26]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[27]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[22]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[23]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[24]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[22]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[23]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[24]" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[11]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[73]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[74]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[75]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[73]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[74]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[75]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[64]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[65]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[66]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[64]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[65]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[66]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[61]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[62]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[63]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[61]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[62]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[63]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[70]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[71]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[72]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[70]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[71]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[72]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
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
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[15]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[16]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[17]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[18]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[19]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[20]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[21]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[22]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[23]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[24]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[25]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[26]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[28]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[29]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[30]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[31]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[32]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[33]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[34]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[35]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[36]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[37]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[38]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[39]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[40]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[41]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[42]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[43]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[44]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[45]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[46]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[47]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[48]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[49]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[50]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[51]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[52]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[53]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[54]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[55]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[56]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[57]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[58]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[59]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[60]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[61]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[62]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[63]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[64]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[65]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[66]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[67]" "GardenRangerBoss_RIGRN.placeHolderList[68]" 
		"R:LegUpper_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[69]" "GardenRangerBoss_RIGRN.placeHolderList[70]" 
		"R:LegUpper_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[71]" "GardenRangerBoss_RIGRN.placeHolderList[72]" 
		"R:LegUpper_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[73]" 
		"GardenRangerBoss_RIGRN.placeHolderList[74]" "R:LegUpper_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[75]" 
		"GardenRangerBoss_RIGRN.placeHolderList[76]" "R:LegUpper_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[77]" 
		"GardenRangerBoss_RIGRN.placeHolderList[78]" "R:LegUpper_L_control.rz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" "GardenRangerBoss_RIGRN.placeHolderList[79]" 
		"GardenRangerBoss_RIGRN.placeHolderList[80]" "R:LegUpper_L_control.Orient"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[81]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[82]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[83]" "GardenRangerBoss_RIGRN.placeHolderList[84]" 
		"R:LegUpper_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[85]" "GardenRangerBoss_RIGRN.placeHolderList[86]" 
		"R:LegUpper_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[87]" "GardenRangerBoss_RIGRN.placeHolderList[88]" 
		"R:LegUpper_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[89]" 
		"GardenRangerBoss_RIGRN.placeHolderList[90]" "R:LegUpper_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[91]" 
		"GardenRangerBoss_RIGRN.placeHolderList[92]" "R:LegUpper_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[93]" 
		"GardenRangerBoss_RIGRN.placeHolderList[94]" "R:LegUpper_R_control.rz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" "GardenRangerBoss_RIGRN.placeHolderList[95]" 
		"GardenRangerBoss_RIGRN.placeHolderList[96]" "R:LegUpper_R_control.Orient"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[97]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[98]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[99]" "GardenRangerBoss_RIGRN.placeHolderList[100]" 
		"R:Leg_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[101]" "GardenRangerBoss_RIGRN.placeHolderList[102]" 
		"R:Leg_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[103]" "GardenRangerBoss_RIGRN.placeHolderList[104]" 
		"R:Leg_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[106]" "R:Leg_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[108]" "R:Leg_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[110]" "R:Leg_L_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[111]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[112]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[113]" "GardenRangerBoss_RIGRN.placeHolderList[114]" 
		"R:Foot_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[115]" "GardenRangerBoss_RIGRN.placeHolderList[116]" 
		"R:Foot_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[117]" "GardenRangerBoss_RIGRN.placeHolderList[118]" 
		"R:Foot_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[120]" "R:Foot_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[122]" "R:Foot_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[124]" "R:Foot_L_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[125]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[126]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[127]" "GardenRangerBoss_RIGRN.placeHolderList[128]" 
		"R:Toe1_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[129]" "GardenRangerBoss_RIGRN.placeHolderList[130]" 
		"R:Toe1_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[131]" "GardenRangerBoss_RIGRN.placeHolderList[132]" 
		"R:Toe1_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[134]" "R:Toe1_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[135]" 
		"GardenRangerBoss_RIGRN.placeHolderList[136]" "R:Toe1_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[137]" 
		"GardenRangerBoss_RIGRN.placeHolderList[138]" "R:Toe1_L_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[139]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[140]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[141]" "GardenRangerBoss_RIGRN.placeHolderList[142]" 
		"R:Leg_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[143]" "GardenRangerBoss_RIGRN.placeHolderList[144]" 
		"R:Leg_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[145]" "GardenRangerBoss_RIGRN.placeHolderList[146]" 
		"R:Leg_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[147]" 
		"GardenRangerBoss_RIGRN.placeHolderList[148]" "R:Leg_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[149]" 
		"GardenRangerBoss_RIGRN.placeHolderList[150]" "R:Leg_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[151]" 
		"GardenRangerBoss_RIGRN.placeHolderList[152]" "R:Leg_R_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[153]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[154]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[155]" "GardenRangerBoss_RIGRN.placeHolderList[156]" 
		"R:Foot_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[157]" "GardenRangerBoss_RIGRN.placeHolderList[158]" 
		"R:Foot_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[159]" "GardenRangerBoss_RIGRN.placeHolderList[160]" 
		"R:Foot_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[161]" 
		"GardenRangerBoss_RIGRN.placeHolderList[162]" "R:Foot_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[163]" 
		"GardenRangerBoss_RIGRN.placeHolderList[164]" "R:Foot_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[165]" 
		"GardenRangerBoss_RIGRN.placeHolderList[166]" "R:Foot_R_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[167]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[168]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[169]" "GardenRangerBoss_RIGRN.placeHolderList[170]" 
		"R:Toe1_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[171]" "GardenRangerBoss_RIGRN.placeHolderList[172]" 
		"R:Toe1_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[173]" "GardenRangerBoss_RIGRN.placeHolderList[174]" 
		"R:Toe1_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[175]" 
		"GardenRangerBoss_RIGRN.placeHolderList[176]" "R:Toe1_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[177]" 
		"GardenRangerBoss_RIGRN.placeHolderList[178]" "R:Toe1_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[179]" 
		"GardenRangerBoss_RIGRN.placeHolderList[180]" "R:Toe1_R_control.rz"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[181]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[182]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[183]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[184]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[185]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[186]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[187]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[188]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[189]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[190]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[191]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[192]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[193]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[194]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[195]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[196]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[197]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[198]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[199]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[200]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[201]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[202]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[203]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[204]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[205]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[206]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[207]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[208]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[209]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[210]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[211]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[2]" 
		"GardenRangerBoss_RIGRN.placeHolderList[212]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[3]" 
		"GardenRangerBoss_RIGRN.placeHolderList[213]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[4]" 
		"GardenRangerBoss_RIGRN.placeHolderList[214]" "R:Head_control.Orient"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[4]" 
		"GardenRangerBoss_RIGRN.placeHolderList[215]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[5]" 
		"GardenRangerBoss_RIGRN.placeHolderList[216]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[6]" 
		"GardenRangerBoss_RIGRN.placeHolderList[217]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[7]" 
		"GardenRangerBoss_RIGRN.placeHolderList[218]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[8]" 
		"GardenRangerBoss_RIGRN.placeHolderList[219]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[9]" 
		"GardenRangerBoss_RIGRN.placeHolderList[220]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[221]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[222]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[223]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[224]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[225]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[226]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[227]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[228]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[229]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[230]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[231]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[232]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[233]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[234]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[235]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[10]" "GardenRangerBoss_RIGRN.placeHolderList[236]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[11]" "GardenRangerBoss_RIGRN.placeHolderList[237]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[12]" "GardenRangerBoss_RIGRN.placeHolderList[238]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[13]" "GardenRangerBoss_RIGRN.placeHolderList[239]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[14]" "GardenRangerBoss_RIGRN.placeHolderList[240]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[15]" "GardenRangerBoss_RIGRN.placeHolderList[241]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[16]" "GardenRangerBoss_RIGRN.placeHolderList[242]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[17]" "GardenRangerBoss_RIGRN.placeHolderList[243]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[18]" "GardenRangerBoss_RIGRN.placeHolderList[244]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[19]" "GardenRangerBoss_RIGRN.placeHolderList[245]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[20]" "GardenRangerBoss_RIGRN.placeHolderList[246]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[21]" "GardenRangerBoss_RIGRN.placeHolderList[247]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[22]" "GardenRangerBoss_RIGRN.placeHolderList[248]" 
		"R:Neck1_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[22]" "GardenRangerBoss_RIGRN.placeHolderList[249]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[23]" "GardenRangerBoss_RIGRN.placeHolderList[250]" 
		"R:Neck1_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[23]" "GardenRangerBoss_RIGRN.placeHolderList[251]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[24]" "GardenRangerBoss_RIGRN.placeHolderList[252]" 
		"R:Neck1_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[24]" "GardenRangerBoss_RIGRN.placeHolderList[253]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[25]" "GardenRangerBoss_RIGRN.placeHolderList[254]" 
		"R:Head_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[25]" "GardenRangerBoss_RIGRN.placeHolderList[255]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[26]" "GardenRangerBoss_RIGRN.placeHolderList[256]" 
		"R:Head_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[26]" "GardenRangerBoss_RIGRN.placeHolderList[257]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[27]" "GardenRangerBoss_RIGRN.placeHolderList[258]" 
		"R:Head_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[27]" "GardenRangerBoss_RIGRN.placeHolderList[259]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[28]" "GardenRangerBoss_RIGRN.placeHolderList[260]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[29]" "GardenRangerBoss_RIGRN.placeHolderList[261]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[30]" "GardenRangerBoss_RIGRN.placeHolderList[262]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[31]" "GardenRangerBoss_RIGRN.placeHolderList[263]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[32]" "GardenRangerBoss_RIGRN.placeHolderList[264]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[33]" "GardenRangerBoss_RIGRN.placeHolderList[265]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[34]" "GardenRangerBoss_RIGRN.placeHolderList[266]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[35]" "GardenRangerBoss_RIGRN.placeHolderList[267]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[36]" "GardenRangerBoss_RIGRN.placeHolderList[268]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[37]" "GardenRangerBoss_RIGRN.placeHolderList[269]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[38]" "GardenRangerBoss_RIGRN.placeHolderList[270]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[39]" "GardenRangerBoss_RIGRN.placeHolderList[271]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[40]" "GardenRangerBoss_RIGRN.placeHolderList[272]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[41]" "GardenRangerBoss_RIGRN.placeHolderList[273]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[42]" "GardenRangerBoss_RIGRN.placeHolderList[274]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[43]" "GardenRangerBoss_RIGRN.placeHolderList[275]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[44]" "GardenRangerBoss_RIGRN.placeHolderList[276]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[45]" "GardenRangerBoss_RIGRN.placeHolderList[277]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[46]" "GardenRangerBoss_RIGRN.placeHolderList[278]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[47]" "GardenRangerBoss_RIGRN.placeHolderList[279]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[48]" "GardenRangerBoss_RIGRN.placeHolderList[280]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[49]" "GardenRangerBoss_RIGRN.placeHolderList[281]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[50]" "GardenRangerBoss_RIGRN.placeHolderList[282]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[51]" "GardenRangerBoss_RIGRN.placeHolderList[283]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "GardenRangerBoss_RIGRN.placeHolderList[284]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "GardenRangerBoss_RIGRN.placeHolderList[285]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "GardenRangerBoss_RIGRN.placeHolderList[286]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "GardenRangerBoss_RIGRN.placeHolderList[287]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "GardenRangerBoss_RIGRN.placeHolderList[288]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "GardenRangerBoss_RIGRN.placeHolderList[289]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "GardenRangerBoss_RIGRN.placeHolderList[290]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "GardenRangerBoss_RIGRN.placeHolderList[291]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "GardenRangerBoss_RIGRN.placeHolderList[292]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "GardenRangerBoss_RIGRN.placeHolderList[293]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "GardenRangerBoss_RIGRN.placeHolderList[294]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "GardenRangerBoss_RIGRN.placeHolderList[295]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "GardenRangerBoss_RIGRN.placeHolderList[296]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "GardenRangerBoss_RIGRN.placeHolderList[297]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "GardenRangerBoss_RIGRN.placeHolderList[298]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "GardenRangerBoss_RIGRN.placeHolderList[299]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "GardenRangerBoss_RIGRN.placeHolderList[300]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "GardenRangerBoss_RIGRN.placeHolderList[301]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "GardenRangerBoss_RIGRN.placeHolderList[302]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "GardenRangerBoss_RIGRN.placeHolderList[303]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "GardenRangerBoss_RIGRN.placeHolderList[304]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "GardenRangerBoss_RIGRN.placeHolderList[305]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "GardenRangerBoss_RIGRN.placeHolderList[306]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "GardenRangerBoss_RIGRN.placeHolderList[307]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[76]" "GardenRangerBoss_RIGRN.placeHolderList[308]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[77]" "GardenRangerBoss_RIGRN.placeHolderList[309]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[78]" "GardenRangerBoss_RIGRN.placeHolderList[310]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[79]" "GardenRangerBoss_RIGRN.placeHolderList[311]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[80]" "GardenRangerBoss_RIGRN.placeHolderList[312]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[81]" "GardenRangerBoss_RIGRN.placeHolderList[313]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[82]" "GardenRangerBoss_RIGRN.placeHolderList[314]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[83]" "GardenRangerBoss_RIGRN.placeHolderList[315]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[84]" "GardenRangerBoss_RIGRN.placeHolderList[316]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[85]" "GardenRangerBoss_RIGRN.placeHolderList[317]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[86]" "GardenRangerBoss_RIGRN.placeHolderList[318]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[87]" "GardenRangerBoss_RIGRN.placeHolderList[319]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[88]" "GardenRangerBoss_RIGRN.placeHolderList[320]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[89]" "GardenRangerBoss_RIGRN.placeHolderList[321]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[90]" "GardenRangerBoss_RIGRN.placeHolderList[322]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[91]" "GardenRangerBoss_RIGRN.placeHolderList[323]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[92]" "GardenRangerBoss_RIGRN.placeHolderList[324]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[93]" "GardenRangerBoss_RIGRN.placeHolderList[325]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[94]" "GardenRangerBoss_RIGRN.placeHolderList[326]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[95]" "GardenRangerBoss_RIGRN.placeHolderList[327]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[96]" "GardenRangerBoss_RIGRN.placeHolderList[328]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[97]" "GardenRangerBoss_RIGRN.placeHolderList[329]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[98]" "GardenRangerBoss_RIGRN.placeHolderList[330]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[99]" "GardenRangerBoss_RIGRN.placeHolderList[331]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[332]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[333]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[334]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[335]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[336]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[337]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[338]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[339]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[340]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[341]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[342]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[343]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[344]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[345]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[346]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[347]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[348]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[349]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[350]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[351]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[352]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[353]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[354]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[355]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[356]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[357]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[358]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[359]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[360]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[361]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[362]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[363]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[364]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[365]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[134]" 
		"GardenRangerBoss_RIGRN.placeHolderList[366]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[135]" 
		"GardenRangerBoss_RIGRN.placeHolderList[367]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[136]" 
		"GardenRangerBoss_RIGRN.placeHolderList[368]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[137]" 
		"GardenRangerBoss_RIGRN.placeHolderList[369]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[138]" 
		"GardenRangerBoss_RIGRN.placeHolderList[370]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[139]" 
		"GardenRangerBoss_RIGRN.placeHolderList[371]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[140]" 
		"GardenRangerBoss_RIGRN.placeHolderList[372]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[141]" 
		"GardenRangerBoss_RIGRN.placeHolderList[373]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[142]" 
		"GardenRangerBoss_RIGRN.placeHolderList[374]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[143]" 
		"GardenRangerBoss_RIGRN.placeHolderList[375]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[144]" 
		"GardenRangerBoss_RIGRN.placeHolderList[376]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[145]" 
		"GardenRangerBoss_RIGRN.placeHolderList[377]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[146]" 
		"GardenRangerBoss_RIGRN.placeHolderList[378]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[147]" 
		"GardenRangerBoss_RIGRN.placeHolderList[379]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[148]" 
		"GardenRangerBoss_RIGRN.placeHolderList[380]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[149]" 
		"GardenRangerBoss_RIGRN.placeHolderList[381]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[150]" 
		"GardenRangerBoss_RIGRN.placeHolderList[382]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[151]" 
		"GardenRangerBoss_RIGRN.placeHolderList[383]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[152]" 
		"GardenRangerBoss_RIGRN.placeHolderList[384]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[153]" 
		"GardenRangerBoss_RIGRN.placeHolderList[385]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[386]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[387]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[388]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[389]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[390]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[391]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[392]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[393]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[394]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[395]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[396]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[397]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[398]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[14]" 
		"GardenRangerBoss_RIGRN.placeHolderList[399]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[15]" 
		"GardenRangerBoss_RIGRN.placeHolderList[400]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[16]" 
		"GardenRangerBoss_RIGRN.placeHolderList[401]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[17]" 
		"GardenRangerBoss_RIGRN.placeHolderList[402]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[18]" 
		"GardenRangerBoss_RIGRN.placeHolderList[403]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[19]" 
		"GardenRangerBoss_RIGRN.placeHolderList[404]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[20]" 
		"GardenRangerBoss_RIGRN.placeHolderList[405]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[21]" 
		"GardenRangerBoss_RIGRN.placeHolderList[406]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[22]" 
		"GardenRangerBoss_RIGRN.placeHolderList[407]" "R:Neck1_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[22]" 
		"GardenRangerBoss_RIGRN.placeHolderList[408]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[409]" "R:Neck1_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[410]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[411]" "R:Neck1_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[412]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[25]" 
		"GardenRangerBoss_RIGRN.placeHolderList[413]" "R:Head_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[25]" 
		"GardenRangerBoss_RIGRN.placeHolderList[414]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[26]" 
		"GardenRangerBoss_RIGRN.placeHolderList[415]" "R:Head_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[26]" 
		"GardenRangerBoss_RIGRN.placeHolderList[416]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[27]" 
		"GardenRangerBoss_RIGRN.placeHolderList[417]" "R:Head_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[27]" 
		"GardenRangerBoss_RIGRN.placeHolderList[418]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[28]" 
		"GardenRangerBoss_RIGRN.placeHolderList[419]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[29]" 
		"GardenRangerBoss_RIGRN.placeHolderList[420]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[30]" 
		"GardenRangerBoss_RIGRN.placeHolderList[421]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[31]" 
		"GardenRangerBoss_RIGRN.placeHolderList[422]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[32]" 
		"GardenRangerBoss_RIGRN.placeHolderList[423]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[33]" 
		"GardenRangerBoss_RIGRN.placeHolderList[424]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[34]" 
		"GardenRangerBoss_RIGRN.placeHolderList[425]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[35]" 
		"GardenRangerBoss_RIGRN.placeHolderList[426]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[36]" 
		"GardenRangerBoss_RIGRN.placeHolderList[427]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[37]" 
		"GardenRangerBoss_RIGRN.placeHolderList[428]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[38]" 
		"GardenRangerBoss_RIGRN.placeHolderList[429]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[39]" 
		"GardenRangerBoss_RIGRN.placeHolderList[430]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[40]" 
		"GardenRangerBoss_RIGRN.placeHolderList[431]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[41]" 
		"GardenRangerBoss_RIGRN.placeHolderList[432]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[42]" 
		"GardenRangerBoss_RIGRN.placeHolderList[433]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[43]" 
		"GardenRangerBoss_RIGRN.placeHolderList[434]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[44]" 
		"GardenRangerBoss_RIGRN.placeHolderList[435]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[45]" 
		"GardenRangerBoss_RIGRN.placeHolderList[436]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[46]" 
		"GardenRangerBoss_RIGRN.placeHolderList[437]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[47]" 
		"GardenRangerBoss_RIGRN.placeHolderList[438]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[48]" 
		"GardenRangerBoss_RIGRN.placeHolderList[439]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[49]" 
		"GardenRangerBoss_RIGRN.placeHolderList[440]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[50]" 
		"GardenRangerBoss_RIGRN.placeHolderList[441]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[51]" 
		"GardenRangerBoss_RIGRN.placeHolderList[442]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"GardenRangerBoss_RIGRN.placeHolderList[443]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"GardenRangerBoss_RIGRN.placeHolderList[444]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"GardenRangerBoss_RIGRN.placeHolderList[445]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"GardenRangerBoss_RIGRN.placeHolderList[446]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"GardenRangerBoss_RIGRN.placeHolderList[447]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"GardenRangerBoss_RIGRN.placeHolderList[448]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"GardenRangerBoss_RIGRN.placeHolderList[449]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"GardenRangerBoss_RIGRN.placeHolderList[450]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"GardenRangerBoss_RIGRN.placeHolderList[451]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"GardenRangerBoss_RIGRN.placeHolderList[452]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"GardenRangerBoss_RIGRN.placeHolderList[453]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"GardenRangerBoss_RIGRN.placeHolderList[454]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"GardenRangerBoss_RIGRN.placeHolderList[455]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"GardenRangerBoss_RIGRN.placeHolderList[456]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"GardenRangerBoss_RIGRN.placeHolderList[457]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"GardenRangerBoss_RIGRN.placeHolderList[458]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"GardenRangerBoss_RIGRN.placeHolderList[459]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"GardenRangerBoss_RIGRN.placeHolderList[460]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"GardenRangerBoss_RIGRN.placeHolderList[461]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"GardenRangerBoss_RIGRN.placeHolderList[462]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"GardenRangerBoss_RIGRN.placeHolderList[463]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"GardenRangerBoss_RIGRN.placeHolderList[464]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"GardenRangerBoss_RIGRN.placeHolderList[465]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"GardenRangerBoss_RIGRN.placeHolderList[466]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[76]" 
		"GardenRangerBoss_RIGRN.placeHolderList[467]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[77]" 
		"GardenRangerBoss_RIGRN.placeHolderList[468]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[78]" 
		"GardenRangerBoss_RIGRN.placeHolderList[469]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[79]" 
		"GardenRangerBoss_RIGRN.placeHolderList[470]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[80]" 
		"GardenRangerBoss_RIGRN.placeHolderList[471]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[81]" 
		"GardenRangerBoss_RIGRN.placeHolderList[472]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[82]" 
		"GardenRangerBoss_RIGRN.placeHolderList[473]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[83]" 
		"GardenRangerBoss_RIGRN.placeHolderList[474]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[84]" 
		"GardenRangerBoss_RIGRN.placeHolderList[475]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[85]" 
		"GardenRangerBoss_RIGRN.placeHolderList[476]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[86]" 
		"GardenRangerBoss_RIGRN.placeHolderList[477]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[87]" 
		"GardenRangerBoss_RIGRN.placeHolderList[478]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[88]" 
		"GardenRangerBoss_RIGRN.placeHolderList[479]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[89]" 
		"GardenRangerBoss_RIGRN.placeHolderList[480]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[90]" 
		"GardenRangerBoss_RIGRN.placeHolderList[481]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[91]" 
		"GardenRangerBoss_RIGRN.placeHolderList[482]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[92]" 
		"GardenRangerBoss_RIGRN.placeHolderList[483]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[93]" 
		"GardenRangerBoss_RIGRN.placeHolderList[484]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[94]" 
		"GardenRangerBoss_RIGRN.placeHolderList[485]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[95]" 
		"GardenRangerBoss_RIGRN.placeHolderList[486]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[96]" 
		"GardenRangerBoss_RIGRN.placeHolderList[487]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[97]" 
		"GardenRangerBoss_RIGRN.placeHolderList[488]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[98]" 
		"GardenRangerBoss_RIGRN.placeHolderList[489]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[99]" 
		"GardenRangerBoss_RIGRN.placeHolderList[490]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[491]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[492]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[493]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[494]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[495]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[496]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[497]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[498]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[499]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[500]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[501]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[502]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[503]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[504]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[505]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[506]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[507]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[508]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[509]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[510]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[511]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[512]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[513]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[514]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[515]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[516]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[517]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[518]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[519]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[520]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[521]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[522]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[523]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[524]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "962C2C97-427F-C148-D49B-CE9C5A2F4E71";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12F8A4C7-4848-DF7B-8B7C-A1A714E776DA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast -50 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenRangerBoss_Global_Action";
	rename -uid "0BAE912C-4786-A376-40EA-1A9909376BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateX";
	rename -uid "1D6B2799-465B-AC33-296E-279ED4E31BE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateY";
	rename -uid "53CA0C5E-4180-2C03-307A-D98897A91D62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateZ";
	rename -uid "057A26B3-4BF4-D88E-C308-F68C775687C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateX";
	rename -uid "0C7124BC-4F8A-336E-7D55-CEAA868FC6F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateY";
	rename -uid "25891339-47E8-B147-438E-23878FE36D01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateZ";
	rename -uid "4F2A6B67-451D-3DE0-42C4-D6B7EAA7DBBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateX";
	rename -uid "7F296B81-49D7-5ADC-1C0C-A49B1EB0F1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.725577234136523 2 0.94453716893430339
		 5 3.8541494062735637 6 3.8772887134367124 12 0.048342950737545021 20 -7.725577234136523;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateY";
	rename -uid "CC49FB12-4080-4BD2-E15A-9F80A8DD0DE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.6985775717941323 5 -19.87681832364721
		 6 -20.385860793580818 12 -16.529057330391211 20 -8.6985775717941323;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011410866864025593 0.031749330461025238 
		1 0.039897650480270386 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99993491172790527 -0.99949586391448975 
		0 0.99920380115509033 0;
	setAttr -s 5 ".kox[0:4]"  0.011410867795348167 0.031749334186315536 
		1 0.039897650480270386 1;
	setAttr -s 5 ".koy[0:4]"  -0.99993491172790527 -0.99949592351913452 
		0 0.99920380115509033 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateZ";
	rename -uid "B9F2E4D3-4457-BB71-5A28-41B94508538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.5567750431044516 2 -19.807357279129327
		 5 -33.310412243493786 6 -34.190701059067187 12 -19.754033945350546 20 9.5567750431044516;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.022763241082429886 1 0.010666676796972752 
		1;
	setAttr -s 6 ".kiy[2:5]"  -0.99974089860916138 0 0.99994313716888428 
		0;
	setAttr -s 6 ".kox[2:5]"  0.022763237357139587 1 0.010666674934327602 
		1;
	setAttr -s 6 ".koy[2:5]"  -0.99974095821380615 0 0.9999430775642395 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateX";
	rename -uid "3071C15F-4A71-CBAF-BB31-218C5459B3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 13.399116744511733 5 11.380827895433514
		 9 -1.6175291094787261 12 -6.7775047603235263 15 -7.4472426628874526 20 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.1636386513710022 0.69042164087295532 
		0.68732655048370361 0.59288835525512695 0.94365990161895752 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.98652034997940063 0.72340714931488037 
		-0.72634851932525635 -0.80528467893600464 -0.33091697096824646 0 0;
	setAttr -s 7 ".kox[0:6]"  0.1636386513710022 0.69042164087295532 
		0.68732655048370361 0.59288835525512695 0.94365990161895752 1 1;
	setAttr -s 7 ".koy[0:6]"  0.98652034997940063 0.72340714931488037 
		-0.72634851932525635 -0.80528467893600464 -0.33091697096824646 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateY";
	rename -uid "5C3B2EC6-4237-7856-4D0D-349AE7248EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.019302121149519 2 -9.9088126580780713
		 5 -11.356477133771422 9 -23.491020150830241 12 -21.500013211080429 15 -17.201334555967108
		 20 -19.019302121149519;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateZ";
	rename -uid "78D2849D-4C77-8444-111F-F1B804CE4B81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 2.3849570740067376 5 0.010660608342214445
		 9 -11.767666713284108 12 -11.477286105275136 15 -7.2342248476116087 20 0;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.97580462694168091 0.68669545650482178 
		0.99459481239318848 0.98863810300827026 0.72283732891082764 1;
	setAttr -s 7 ".kiy[1:6]"  0.21864411234855652 -0.72694522142410278 
		-0.10383239388465881 0.15031544864177704 0.69101822376251221 0;
	setAttr -s 7 ".kox[1:6]"  0.97580468654632568 0.68669545650482178 
		0.99459487199783325 0.98863810300827026 0.72283732891082764 1;
	setAttr -s 7 ".koy[1:6]"  0.21864414215087891 -0.72694522142410278 
		-0.10383215546607971 0.15031544864177704 0.69101822376251221 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateX";
	rename -uid "5D2A2AE4-4581-992D-C9ED-6694D17EBA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -1.9127656111092999 6 1.4975243847391873
		 12 1.3217688014999203 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateY";
	rename -uid "B60261E6-4459-FD1C-C58E-D9B09F550CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -0.51499661420731746 6 -0.35335749148232426
		 12 -0.037829373843983348 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateZ";
	rename -uid "DEFE581D-4982-A771-4F03-09B3FB87375D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.6034226523913423 6 -4.1349044728520408
		 12 -0.30309633684163284 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateX";
	rename -uid "6AE53E36-4343-2249-D403-C3BC3E0F2D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.9538482904596286 3 -3.8313649393536693
		 7 1.3236435652980665 12 -2.3398965454456282 20 8.9538482904596286;
	setAttr -s 5 ".kit[0:4]"  9 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateY";
	rename -uid "54AB59CB-4C18-DF9B-674E-44ACBE30987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9467609248708269 3 -4.4377047364264364
		 7 -2.4516987923190512 12 -0.57073878539397549 20 -1.9467609248708269;
	setAttr -s 5 ".kit[0:4]"  9 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 0.97561585903167725 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.21948522329330444 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.97561579942703247 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.21948520839214325 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateZ";
	rename -uid "61F4EFAC-4357-74ED-FCAE-0F8F35DA7233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.54556605264881508 3 -2.3712275234616196
		 7 10.78030404744066 12 7.0530352606151716 20 -0.54556605264881508;
	setAttr -s 5 ".kit[0:4]"  9 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.90980881452560425 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.41502758860588074 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.90980887413024902 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.41502761840820313 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateX";
	rename -uid "0E396877-4EA7-4C75-40B0-3CA69F794B93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateY";
	rename -uid "BD1DC78C-4B48-3D32-0980-EB91AD09FE1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateZ";
	rename -uid "EB696211-46E6-FC2A-A45C-7E9B27A349FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateX";
	rename -uid "8145DF72-4E9A-43AF-D8D0-2AA811F260E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateY";
	rename -uid "9D1BEC92-4930-022F-BBDD-21ADDC715685";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateZ";
	rename -uid "3A14E57E-4F5F-ADB4-FA1E-7E8FDB724C24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Spine1_control_Orient";
	rename -uid "81AE73C6-4C48-4E29-34A9-A9AA69B3458A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateX";
	rename -uid "8973E2DD-43BE-55F1-1420-CE97B63519E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.03101790878777904 12 0.03101790878777904
		 20 0.03101790878777904;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateY";
	rename -uid "9F7BA73B-4A17-D020-443E-799A3F20C18E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.2022068685963263 12 2.2022068685963263
		 20 2.2022068685963263;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateZ";
	rename -uid "557923B8-466F-0CCE-2754-08BD7BF74ACE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.44112030192977603 12 -0.44112030192977603
		 20 -0.44112030192977603;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateX";
	rename -uid "87FE3EA1-4E72-0D57-4627-3B95BD9675DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.541370765343923 2 15.871378829005826
		 6 25.150252181826676 12 19.165504860861404 20 -7.541370765343923;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  0.13215151429176331 0.34555280208587646 
		0.93819928169250488 0.63310074806213379 1;
	setAttr -s 5 ".kiy[0:4]"  0.99122953414916992 0.93839931488037109 
		0.34609553217887878 -0.77406936883926392 0;
	setAttr -s 5 ".kox[0:4]"  0.13215149939060211 0.34555277228355408 
		0.93819928169250488 0.63310080766677856 1;
	setAttr -s 5 ".koy[0:4]"  0.99122953414916992 0.93839931488037109 
		0.3460955023765564 -0.77406942844390869 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateY";
	rename -uid "7C51DE21-4297-E3AA-5E82-179F0C49ACB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.0839095805006052 2 1.5899829975359474
		 6 6.4418253979018134 12 1.9490294358645033 20 -7.0839095805006052;
	setAttr -s 5 ".kit[0:4]"  1 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 9 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.3164726197719574 0.64641231298446655 
		1 0.89232534170150757 1;
	setAttr -s 5 ".kiy[0:4]"  0.94860166311264038 0.76298832893371582 
		0 -0.45139279961585999 0;
	setAttr -s 5 ".kox[0:4]"  0.3164726197719574 0.64641231298446655 
		1 0.89232540130615234 1;
	setAttr -s 5 ".koy[0:4]"  0.94860160350799561 0.76298832893371582 
		0 -0.45139288902282715 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateZ";
	rename -uid "BA6881EA-45A6-B2C2-1F76-F8BE4187561D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.4343022739811975 2 0.91495400369695545
		 6 4.4572658839500923 12 -0.0043577958406862275 20 -8.4343022739811975;
	setAttr -s 5 ".kit[0:4]"  1 9 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 9 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.29929623007774353 0.66436338424682617 
		1 0.9007684588432312 1;
	setAttr -s 5 ".kiy[0:4]"  0.95416027307510376 0.74740982055664063 
		0 -0.43429964780807495 0;
	setAttr -s 5 ".kox[0:4]"  0.29929617047309875 0.66436338424682617 
		1 0.9007684588432312 1;
	setAttr -s 5 ".koy[0:4]"  0.95416027307510376 0.74740982055664063 
		0 -0.43429961800575256 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateX";
	rename -uid "DC7A8AD6-4869-D2C9-C72C-86A118556A66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateY";
	rename -uid "79B80E9A-40BB-C0C6-7E05-F5BA637E9C67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateZ";
	rename -uid "B5135EEB-4E65-A9C5-6ABE-378FBC729AF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateX";
	rename -uid "ADAF93F1-4667-6712-C804-949A8042AF28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.37161564074421 2 -4.4574022365606218
		 6 4.4109646889373337 12 -12.865012359964616 20 -11.37161564074421;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateY";
	rename -uid "521ACFCF-4AA6-2154-27C9-4588E4A2A053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -3.918288543557924 6 5.4090703249102186
		 12 12.481967946752517 20 0;
	setAttr -s 5 ".kit[0:4]"  9 1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 0.7586667537689209 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.65147888660430908 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.75866681337356567 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.65147882699966431 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateZ";
	rename -uid "440936AE-4B10-53B7-D40D-8AB33C50FD23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 2.1455616484174809 6 2.72427884497738
		 12 1.5489107134845066 20 0;
	setAttr -s 5 ".kit[0:4]"  9 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.97717380523681641 1 0.98548197746276855 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.21244165301322937 0 -0.16978034377098083 
		0;
	setAttr -s 5 ".kox[1:4]"  0.97717380523681641 1 0.98548197746276855 
		1;
	setAttr -s 5 ".koy[1:4]"  0.21244163811206818 0 -0.16978034377098083 
		0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateX";
	rename -uid "266C0CF8-49A4-5117-197F-EF9F765D53E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateY";
	rename -uid "4AEAF265-464C-237D-E3AE-7D86881E4DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateZ";
	rename -uid "C401FB81-4F67-6FDE-9F09-60B3A0D76684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateX";
	rename -uid "C6B7FE09-486E-FD7B-36A8-A0AD153EE8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.2183547633305771 2 -3.8132108218507841
		 6 1.8512311854117343 12 10.245972406481295 20 9.2183547633305771;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateY";
	rename -uid "5DD2197C-45FC-4AB3-543F-4EB8FFCEE7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.413642191750256 2 -1.6747123069345495
		 6 -1.4040136737891564 12 -0.9580797149453707 20 5.413642191750256;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateZ";
	rename -uid "55F25F81-41CC-BB43-7322-37AAD98792B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.2434323523087545 2 2.7449743921451204
		 6 9.1287859166758185 12 3.0692606490356407 20 3.2434323523087545;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Neck_control_Orient";
	rename -uid "93A16897-4409-BBF9-EC2F-738D8BA11894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2 12 2 20 2;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateX";
	rename -uid "3E1D5B8C-432B-B258-AD3B-98953AEAB6E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateY";
	rename -uid "68B80F80-40DE-A39F-AD4A-46920DEAC05B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateZ";
	rename -uid "48BD30B9-40CC-554D-47E2-94B7F4DFE6EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateX";
	rename -uid "B3F301F0-4F82-FB83-5B45-7D9AFA7BB543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.3411251878353863 2 -31.603314684960598
		 6 -3.4147410277278296 13 4.562610590880344 20 6.3411251878353863;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateY";
	rename -uid "651D0722-48A1-5019-554A-ECA96B389EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.5377805957580986 2 -6.0395417807483058
		 6 -6.9552191726393389 13 -6.9080027797533656 20 8.5377805957580986;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateZ";
	rename -uid "0C0BACBE-453D-BA7D-F80F-42AC39739D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.5351261270738039 2 -3.4518813338118255
		 6 6.0259265589951001 13 0.7936795515211551 20 3.5351261270738039;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateX";
	rename -uid "EF1DA0F7-4FAF-7929-3624-B2A327BA0F11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateY";
	rename -uid "569B6223-4BF4-B8FA-53B7-8B8AEDD9A255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateZ";
	rename -uid "9DD0B54A-42E2-510A-FDB0-F085F4F55C5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateX";
	rename -uid "8B62ADBD-4F94-E801-B092-0F8DAD3C4291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.8243451955388483 2 -5.0525174857588135
		 4 9.3632995569677959 6 3.6476467296719255 8 0.86954064094295491 11 3.8606877590083246
		 15 8.5209420580271331 20 6.8243451955388483;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  0.50475394725799561 1 0.77775013446807861 
		1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.86326330900192261 0 0.62857359647750854 
		0 0;
	setAttr -s 8 ".kox[3:7]"  0.50475382804870605 1 0.77775001525878906 
		1 1;
	setAttr -s 8 ".koy[3:7]"  -0.86326336860656738 0 0.62857365608215332 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateY";
	rename -uid "5864B906-4AB5-2C25-049C-47ADACC29FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.3406279123620299 2 -12.055401696001599
		 4 -8.4873516172691215 6 -9.3142423861320243 8 -7.3662978446443264 11 -4.9851200673624758
		 15 -12.594314539107028 20 -5.3406279123620299;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  0.79477059841156006 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.60690999031066895 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.79477053880691528 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.60691004991531372 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateZ";
	rename -uid "7481488C-45AA-E19E-7D00-26A80B94BDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.430318474367029 2 -4.8529446170347379
		 4 9.6806674083040196 6 0.48346830843130201 8 4.3598268437617573 11 8.3275643262106307
		 15 3.1750921308850768 20 7.430318474367029;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  0.53975784778594971 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.84182029962539673 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.53975784778594971 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.84182029962539673 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Head_control_Orient";
	rename -uid "88024246-4F1D-E3D5-C190-0A8985E2352F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateX";
	rename -uid "88D4D5D3-4A22-422D-4B90-D1BC994ED0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 125.91727943298886 2 40.085106112723629
		 4 12.51776825108772 7 -3.3580424354730374 11 -7.0464455090934219 14 13.805250298850444
		 17 -16.38927357156448 20 -54.082720567011137;
	setAttr -s 8 ".kit[0:7]"  9 9 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 9 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.91878700256347656 1 1 0.16644065082073212 
		1;
	setAttr -s 8 ".kiy[3:7]"  -0.39475369453430176 0 0 -0.98605149984359741 
		0;
	setAttr -s 8 ".kox[3:7]"  0.91878682374954224 1 1 0.16644065082073212 
		1;
	setAttr -s 8 ".koy[3:7]"  -0.39475399255752563 0 0 -0.98605149984359741 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateY";
	rename -uid "AEE90FD6-4355-31C1-E0BB-88A761018A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.041520814546281 2 -62.857388056979673
		 4 -91.629133794478989 7 -109.41798504051968 11 -105.29188073904315 14 -100.42718509248184
		 17 -127.22472562870101 20 -161.95847918545374;
	setAttr -s 8 ".kit[0:7]"  9 9 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 9 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.67048072814941406 0.82980549335479736 
		1 0.1830851137638092 1;
	setAttr -s 8 ".kiy[3:7]"  -0.74192696809768677 0.55805271863937378 
		0 -0.98309707641601563 0;
	setAttr -s 8 ".kox[3:7]"  0.67048066854476929 0.82980555295944214 
		1 0.1830851137638092 1;
	setAttr -s 8 ".koy[3:7]"  -0.74192702770233154 0.55805271863937378 
		0 -0.98309707641601563 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateZ";
	rename -uid "FE903884-4E50-9512-1581-CFA261C8731C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -77.144976487853242 2 -57.916642289225777
		 4 -29.078291898958206 7 -4.8022444942413758 11 10.844814826107049 14 -15.281135976102973
		 17 -62.963030604299419 20 -102.85502351214676;
	setAttr -s 8 ".kit[0:7]"  9 1 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 1 18 1 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.18506872653961182 0.17695024609565735 
		0.31864601373672485 1 0.15341857075691223 0.12974525988101959 1;
	setAttr -s 8 ".kiy[1:7]"  0.98272556066513062 0.98421972990036011 
		0.94787383079528809 0 -0.98816132545471191 -0.9915473461151123 0;
	setAttr -s 8 ".kox[1:7]"  0.1850687712430954 0.17695026099681854 
		0.31864598393440247 1 0.15341857075691223 0.12974525988101959 1;
	setAttr -s 8 ".koy[1:7]"  0.98272562026977539 0.98421978950500488 
		0.94787377119064331 0 -0.98816132545471191 -0.9915473461151123 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateX";
	rename -uid "2BAF2EAC-43C5-46C3-192C-9D94239BA5B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -115.29351127940392 2 -120.57589186949444
		 4 -121.02367930384059 7 -116.78767115003281 11 -108.09003829726268 14 -105.84515065080281
		 17 -110.99183098556243 20 -115.29351127940392;
	setAttr -s 8 ".kit[4:7]"  1 9 1 1;
	setAttr -s 8 ".kot[4:7]"  1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  0.022028030827641487 0.06875978410243988 
		0.010644586756825447 1;
	setAttr -s 8 ".kiy[4:7]"  0.99975734949111938 -0.99763321876525879 
		-0.99994343519210815 0;
	setAttr -s 8 ".kox[4:7]"  0.022028028964996338 0.06875978410243988 
		0.010644577443599701 1;
	setAttr -s 8 ".koy[4:7]"  0.99975734949111938 -0.99763321876525879 
		-0.99994337558746338 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateY";
	rename -uid "374A6640-4F72-B0EC-D5E9-F7A83E3EF0F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -128.09852111249432 2 -95.74530944702606
		 4 -78.710049577537177 7 -71.710685473406627 11 -75.389902847337822 14 -97.116394254157782
		 17 -120.97104508615763 20 -128.09852111249432;
	setAttr -s 8 ".kit[4:7]"  18 1 18 1;
	setAttr -s 8 ".kot[4:7]"  18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0.001717513776384294 0.002630655886605382 
		0.0068442630581557751 0.39709988236427307 0.012078982777893543 0.002792922779917717 
		0.0064552011899650097 1;
	setAttr -s 8 ".kiy[0:7]"  0.99999856948852539 0.99999654293060303 
		0.99997657537460327 0.91777539253234863 -0.99992698431015015 -0.9999961256980896 
		-0.99997919797897339 0;
	setAttr -s 8 ".kox[0:7]"  0.0017175140092149377 0.002630655886605382 
		0.0068442607298493385 0.39709040522575378 0.012078983709216118 0.0027929234784096479 
		0.0064552007243037224 1;
	setAttr -s 8 ".koy[0:7]"  0.99999856948852539 0.99999654293060303 
		0.99997657537460327 0.91777950525283813 -0.9999271035194397 -0.9999961256980896 -0.99997919797897339 
		0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateZ";
	rename -uid "D758FB6B-4570-77FA-7DC5-36AD4143FAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.1559654864674132 2 37.735486172681448
		 4 63.393053502426469 7 73.980618844845239 11 55.174883695602389 14 27.089626655372438
		 17 2.7018154318379786 20 -6.1559654864674132;
	setAttr -s 8 ".kit[0:7]"  9 9 18 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 9 18 1 1 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.0039376090280711651 0.0038114511407911777 
		0.0060157268308103085 1;
	setAttr -s 8 ".kiy[3:7]"  -7.4791365477722138e-05 -0.9999922513961792 
		-0.9999927282333374 -0.99998188018798828 0;
	setAttr -s 8 ".kox[3:7]"  1 0.0039376094937324524 0.0038114511407911777 
		0.0060157263651490211 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.9999922513961792 -0.9999927282333374 
		-0.99998188018798828 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateX";
	rename -uid "65F4E5D9-46F4-3866-E72F-7080C3F0DFF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateY";
	rename -uid "65D73390-4B77-D525-5540-28A451647574";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateZ";
	rename -uid "101D5F54-4342-79DE-7E89-358BAE0CF4F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateX";
	rename -uid "93EC7EFD-4F8F-4A6E-485E-F38C855F4AF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 9.7217631965937137e-20 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateY";
	rename -uid "1830BCAE-4218-2113-8F5F-D4822382F1D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.021552589492844398 12 0.021552589492844398
		 20 0.021552589492844398;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateZ";
	rename -uid "EB43AD62-4804-4E79-1E13-E392F96A380F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2338259598838235 12 -3.2338259598838239
		 20 -3.2338259598838235;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA21F082-4656-565B-9E9D-388CCCB8856A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.0872079412353486 2 -13.779191923879154
		 6 -7.9583985123345826 12 -12.214651674969623 20 7.0872079412353486;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "AB0A8802-47A9-56B0-18AA-FD853B4EA4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -48.570720826907404 2 -52.868222055589001
		 6 -51.936748926519613 12 -58.051319985999811 20 -48.570720826907404;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "AA437E4B-4663-9373-573F-93A36E026E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.89882948897889 2 22.80228101143058
		 12 22.80228101143058 20 42.89882948897889;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_L_control_Orient";
	rename -uid "FE42D216-4334-4C21-ADE1-2493163E7641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 7 1 11 1 17 1 20 1;
	setAttr -s 6 ".kit[0:5]"  9 18 1 1 16 1;
	setAttr -s 6 ".kot[0:5]"  9 18 1 1 16 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "9141AA23-4EA5-541F-9684-D9845346289D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 7 1 11 1 17 1 20 1;
	setAttr -s 6 ".kit[0:5]"  9 18 1 1 16 1;
	setAttr -s 6 ".kot[0:5]"  9 18 1 1 16 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnSpine";
	rename -uid "79A35B84-4471-9F50-0E14-A780421C7D3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 7 0 11 0 17 0 20 0;
	setAttr -s 6 ".kit[0:5]"  9 18 1 1 16 1;
	setAttr -s 6 ".kot[0:5]"  9 18 1 1 16 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateX";
	rename -uid "ECC1E9E6-4F9E-129C-C20E-1BB5DC93FE70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateY";
	rename -uid "1371B420-4CD1-F4EE-DE7B-F2BBB18DBF8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "C67BD3B6-425A-181B-6AC9-DC87DE991BF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateX";
	rename -uid "45D5EBEB-42FD-9516-D228-64A6C15F7EB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateY";
	rename -uid "9DC8ED5F-4505-DB74-1150-AA8248924167";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateZ";
	rename -uid "25A68A0F-417A-12BC-9419-F6AFB31A4E8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "B66FACD4-4BA6-D08D-523C-F3A02C572FDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "5376EA9A-4246-4972-55F5-D9B1CA67EE29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "E8FB7351-419C-B388-A41D-3EA062C12012";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateX";
	rename -uid "038F5485-4679-CCB0-2A5D-1FA39810BB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -85.911921305719787 2 -81.23812929713138
		 6 -78.74196322476503 12 -79.488912332541602 20 -85.911921305719787;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateY";
	rename -uid "2B6A1F47-4E0F-DD3D-8907-6EA24B4F08CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -47.297954122238217 2 -61.062625017929207
		 6 -65.915448014012398 12 -59.438499315196083 20 -47.297954122238217;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.1833558976650238 0.53865087032318115 
		1 0.82065874338150024 1;
	setAttr -s 5 ".kiy[0:4]"  -0.98304659128189087 -0.84252911806106567 
		0 0.57141858339309692 0;
	setAttr -s 5 ".kox[0:4]"  0.18335582315921783 0.5386509895324707 
		1 0.82065874338150024 1;
	setAttr -s 5 ".koy[0:4]"  -0.98304665088653564 -0.8425290584564209 
		0 0.57141858339309692 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateZ";
	rename -uid "BC93B8E1-4DC1-496D-190E-399FF9816490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.963265752804521 2 -26.829096094981452
		 6 -36.811551418796853 12 -32.672346998758918 20 -15.963265752804521;
	setAttr -s 5 ".kit[0:4]"  9 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.34804582595825195 1 0.75570648908615112 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.93747758865356445 0 0.6549103856086731 
		0;
	setAttr -s 5 ".kox[1:4]"  0.34804582595825195 1 0.7557065486907959 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.93747752904891968 0 0.65491044521331787 
		0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateX";
	rename -uid "2922C1E9-4C76-CF35-C2E9-0B985AA897E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 72.467826556003388 2 66.699702514301521
		 12 66.699702514301521 20 72.467826556003388;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateY";
	rename -uid "59A88341-476E-899F-20FE-E78CF1074ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -94.911998186093669 2 -67.763184055535021
		 4 -59.574864726643327 6 -63.322520096212784 12 -88.072994775766816 20 -94.911998186093669;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0.0019748511258512735 0.0037731521297246218 
		1 0.0072806496173143387 0.014771240763366222 1;
	setAttr -s 6 ".kiy[0:5]"  0.99999809265136719 0.99999284744262695 
		0 -0.99997353553771973 -0.99989092350006104 0;
	setAttr -s 6 ".kox[0:5]"  0.0019748511258512735 0.0037731521297246218 
		1 0.007280650082975626 0.014771241694688797 1;
	setAttr -s 6 ".koy[0:5]"  0.99999803304672241 0.99999284744262695 
		0 -0.99997353553771973 -0.99989098310470581 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateZ";
	rename -uid "77331BDF-48D6-ABDB-CC14-79BE1A62527E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.0734556948703462 2 24.832203758259787
		 4 33.031843157542966 6 33.542666630814892 12 8.2121437001009809 20 -1.0734556948703462;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  0.0095737660303711891 1;
	setAttr -s 6 ".kiy[4:5]"  -0.99995416402816772 0;
	setAttr -s 6 ".kox[4:5]"  0.0095737632364034653 1;
	setAttr -s 6 ".koy[4:5]"  -0.99995416402816772 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateX";
	rename -uid "935E2556-440B-C765-96AE-9EBD77F61FC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateY";
	rename -uid "F5241C5C-4BED-3971-A314-B683CD99D3E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateZ";
	rename -uid "8533BFB5-4AFB-F253-430D-44A70B8B75C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateX";
	rename -uid "0D2560AE-44A6-C342-E6C0-A181B0265E78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 9.7217631965937137e-20 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateY";
	rename -uid "436710FF-473E-59EE-17AD-96BBC264C1A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.021552589492844398 12 0.021552589492844398
		 20 0.021552589492844398;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateZ";
	rename -uid "4F02A866-4BE3-43A2-C4E9-3D9660C678B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2338259598838235 12 -3.2338259598838239
		 20 -3.2338259598838235;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "31E75532-4BE1-0026-0E4E-238C886EAC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 73.708548014778572 2 90.76207770382868
		 6 69.116706077292079 12 43.014834631131819 20 73.708548014778572;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "6AD186CC-47C3-36FD-00ED-5E9AEC5096C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -55.271998201154531 2 -65.577686549962522
		 6 -52.272678301344619 12 -33.046635250963391 20 -55.271998201154531;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "54245A8B-4813-55A8-0484-F4A5D536BD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.242473704940608 2 -9.5817979276042706
		 6 -10.433457508032452 12 -11.646056817045405 20 -10.242473704940608;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_R_control_Orient";
	rename -uid "804ABE63-4C4E-BE94-F07A-859739F8C0FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "17EFFDB0-4AB8-B738-D7AD-57A0070D8346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnSpine";
	rename -uid "1D9397A1-41B5-4C67-13E8-11948C87B537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateX";
	rename -uid "E80B57DD-456A-3107-7889-10B51211BDE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateY";
	rename -uid "D6BF2A19-439E-5BC9-54DC-3CA1E18F6510";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "5941ED48-48C8-CF9A-BA51-8CA7E29EB925";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateX";
	rename -uid "B594094C-419C-B51F-A623-7E8645319EE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateY";
	rename -uid "19F32A78-4D31-6D93-2715-00ABA181B5D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateZ";
	rename -uid "5C491EF1-4CB9-8758-98C3-ECB6D20E6DCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "89F3F92D-427A-C7C2-CAED-0B9A258C7B4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "F230F2D9-4D87-E1EA-DF4B-8DBF98A06B12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "BA6E5278-4C61-DD86-F3AB-60A52E887429";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateX";
	rename -uid "55425D6C-4214-99C0-8D84-4DAFC63337E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateY";
	rename -uid "C68EBE36-4618-34DC-72BA-638B36E2A75E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateZ";
	rename -uid "3900E236-403B-14F3-158E-C780C587FC2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateX";
	rename -uid "D5B09BE5-4B77-CB37-C65E-F28D8AD68A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.5838456234514835 3 -19.116772343529373
		 6 -23.252076522486195 11 -9.2042287307668946 20 3.5838456234514835;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  0.4657948911190033 1;
	setAttr -s 5 ".kiy[3:4]"  0.88489282131195068 0;
	setAttr -s 5 ".kox[3:4]"  0.46579471230506897 1;
	setAttr -s 5 ".koy[3:4]"  0.88489282131195068 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateY";
	rename -uid "453E7AF7-482D-12B3-61C6-C0B0FFD04EA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.041553753605818 3 -45.500868874225397
		 6 -59.077796910730207 11 -37.404841757114944 20 -18.041553753605818;
	setAttr -s 5 ".kit[0:4]"  9 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.23158399760723114 1 0.37943989038467407 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.97281491756439209 0 0.9252164363861084 
		0;
	setAttr -s 5 ".kox[1:4]"  0.23158405721187592 1 0.37943986058235168 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.97281491756439209 0 0.9252164363861084 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateZ";
	rename -uid "1E179CCE-4C74-FE44-B5E2-D89CC1691799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.2469594736135332 3 0.37016433233521767
		 6 6.8536318984605993 11 2.0675581399263971 20 1.2469595000507641;
	setAttr -s 5 ".kix[0:4]"  0.96290212869644165 0.99380946159362793 
		0.97217726707458496 0.99121254682540894 1;
	setAttr -s 5 ".kiy[0:4]"  -0.26985082030296326 0.11109857261180878 
		0.23424649238586426 -0.13227885961532593 0;
	setAttr -s 5 ".kox[0:4]"  0.96290218830108643 0.99380940198898315 
		0.97217720746994019 0.99121254682540894 1;
	setAttr -s 5 ".koy[0:4]"  -0.26985079050064087 0.11109848320484161 
		0.23424661159515381 -0.13227874040603638 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_L_control_Orient";
	rename -uid "E09715FB-4654-F243-2B7D-FA834400AAF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateX";
	rename -uid "2D38DE30-4EA3-ED0A-7460-0CB329D5DEDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateY";
	rename -uid "27617CC6-4E3A-C671-3992-1298ECF2C10C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateZ";
	rename -uid "BBFEE568-4D40-6C67-7919-F799BF47FBC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateX";
	rename -uid "C6BA5C3A-4B88-BAC1-0CD3-3F803512FE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.306815096386872 2 -7.3853618949651878
		 4 -6.7172920315635949 6 -0.96952649113014067 14 11.897722274544396 20 13.306815096386872;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateY";
	rename -uid "326BB6EB-4D3E-FA4F-FAF2-8087406F5DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.898825931313072 2 16.231574021440032
		 4 16.32586900006601 6 16.161416426656299 14 15.049627217190258 20 14.898825931313072;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateZ";
	rename -uid "1E5BB0EA-4678-F54A-8042-909CE41F27AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.3949570345970897 2 0.56062474717956923
		 4 1.3932095319185533 6 1.0847869763571589 14 -4.8627512311406287 20 -0.3949570345970897;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.99498146772384644 0.93392866849899292 
		1 0.97189229726791382 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.10005940496921539 0.35745951533317566 
		0 -0.23542587459087372 0 0;
	setAttr -s 6 ".kox[0:5]"  0.99498146772384644 0.93392866849899292 
		1 0.97189229726791382 1 1;
	setAttr -s 6 ".koy[0:5]"  0.10005940496921539 0.35745951533317566 
		0 -0.23542587459087372 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_R_control_Orient";
	rename -uid "27542E18-45B2-2898-E749-9494190AE3DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateX";
	rename -uid "B5BADB18-410B-454A-828D-ECA359C59230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateY";
	rename -uid "DCD489B4-46AF-62A4-606B-0E850F491CBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateZ";
	rename -uid "54FEC6A0-4ED0-9568-B4EF-5B86C0FED60F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateX";
	rename -uid "0E8B2D44-4EC9-D46B-44D2-10A523DC69B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.205476276480812 3 23.837860222117833
		 8 -2.3359039139460274 12 -10.71861450812675 17 17.526315230547741 20 12.205476276480812;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateY";
	rename -uid "551335C2-41B2-53C7-D329-648AB694BD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.42703120836958713 3 -1.1889461081984272
		 8 -0.5557830546610274 12 -0.12175700952765209 17 -2.0157796438774089 20 -0.42703120836958713;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateZ";
	rename -uid "3D09C362-4513-8D76-E4F5-ECAC25587030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.1433713435149198 3 -2.8623443014989922
		 8 -2.7079693453423435 12 -2.5979470201053991 17 1.330551060471199 20 2.1433713435149198;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.63943320512771606 1 0.99988174438476563 
		0.99906790256500244 0.95507127046585083 1;
	setAttr -s 6 ".kiy[0:5]"  -0.76884669065475464 0 0.015380190685391426 
		0.043165396898984909 0.29637631773948669 0;
	setAttr -s 6 ".kox[0:5]"  0.63943314552307129 1 0.99988168478012085 
		0.99906790256500244 0.95507127046585083 1;
	setAttr -s 6 ".koy[0:5]"  -0.76884669065475464 0 0.015380189754068851 
		0.043165396898984909 0.29637631773948669 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateX";
	rename -uid "AA6DA861-4E2E-B7F4-B2E3-8E94BE8EEDC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.567571854618198 20 -3.567571854618198;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateY";
	rename -uid "870323AA-4CDC-F9B7-807C-07B1F251FE68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.521552981396318 20 1.521552981396318;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateZ";
	rename -uid "4CFEEAA7-48FC-5C96-835A-44A536E612C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0493813511274368 20 1.0493813511274368;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateX";
	rename -uid "9CECC299-415B-907D-D27E-CAA85E834C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19803357436772184 3 14.312273862499337
		 11 -5.2082495315657509 17 -13.502004823820897 20 0.19803357436772184;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateY";
	rename -uid "3A5405D1-4D84-FC52-8C19-0FBF78F1FA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.75649221759151875 3 -2.4447620965473753
		 11 2.6573974950714878 17 2.3306821268102693 20 -0.75649221759151875;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateZ";
	rename -uid "FDD0EF74-4CFD-A6B5-5932-1BAE17321167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.6318780344936279 3 -8.3918731697753337
		 11 -10.851944058418519 17 -10.231677408697085 20 -9.6318780344936279;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateX";
	rename -uid "1F417087-4014-00FB-E900-0E895E2EE59E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.934653981815389 20 10.934653981815389;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateY";
	rename -uid "3CBFE0F3-48B2-0898-15C3-BC8E54853B16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.61081364398052496 20 0.61081364398052496;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateZ";
	rename -uid "51AC32A9-4BDE-51A6-7435-E6BE2EA0EB09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6881143632075704 20 -4.6881143632075704;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateX";
	rename -uid "88E0CCB3-4393-22C6-68F0-75A387B0BCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.71317080769726 3 11.63390155885409
		 11 -4.9927162228283475 17 -25.52818500586616 20 -14.71317080769726;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateY";
	rename -uid "9DCB4580-4356-E24E-E3BC-DCB1B441AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1509939599791359 3 4.2587231840963931
		 11 -0.12732886255055931 17 -3.3932078213267438 20 -1.1509939599791359;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateZ";
	rename -uid "07B64526-4115-533F-A9FD-889108502354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.674058665543846 3 12.106713107688213
		 11 6.6093738551621817 17 10.386355017795591 20 10.674058665543846;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateX";
	rename -uid "A0CFE612-49EC-AF2D-AF87-7DAD821CA5A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateY";
	rename -uid "15FC2DDA-4747-33F6-A812-F7BB39991D66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateZ";
	rename -uid "C13268D5-43AB-02AE-0518-1293230DB884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateX";
	rename -uid "EDA3AE7A-47A4-3B07-5E72-348CE2A0F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.6276002001774392 2 14.660140548410329
		 6 -8.3348559751718039 8 -16.055574396051746 15 5.4964352143136024 20 7.6276002001774392;
	setAttr -s 6 ".kit[0:5]"  9 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.60652536153793335 0.34953883290290833 
		1 0.83095246553421021 1;
	setAttr -s 6 ".kiy[1:5]"  0.79506415128707886 -0.93692195415496826 
		0 0.55634355545043945 0;
	setAttr -s 6 ".kox[1:5]"  0.6065252423286438 0.34953883290290833 
		1 0.83095240592956543 1;
	setAttr -s 6 ".koy[1:5]"  0.79506427049636841 -0.93692189455032349 
		0 0.55634355545043945 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateY";
	rename -uid "93F205AA-43BA-07B1-C16A-E3BDE9AC8554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.9792369299436494 2 3.8798558554384175
		 6 4.8591259470676356 8 4.9939389487901673 15 3.2314114262193172 20 2.9792369299436494;
	setAttr -s 6 ".kit[0:5]"  9 1 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.98156857490539551 0.99831199645996094 
		1 0.99687653779983521 1;
	setAttr -s 6 ".kiy[1:5]"  0.19111013412475586 0.058079566806554794 
		0 -0.078975491225719452 0;
	setAttr -s 6 ".kox[1:5]"  0.98156863451004028 0.99831199645996094 
		1 0.99687653779983521 1;
	setAttr -s 6 ".koy[1:5]"  0.1911100298166275 0.0580795519053936 0 
		-0.078975491225719452 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateZ";
	rename -uid "458E7A6A-4DAF-AAFC-CDA4-D9ACC91F3B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.3938774834805008 2 -3.7559201331909331
		 6 -2.9782879221567415 8 -3.0809022027568882 15 -4.6897493946575928 20 -7.3938774834805008;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0.54392033815383911 0.95639967918395996 
		1 0.99788570404052734 0.98274928331375122 1;
	setAttr -s 6 ".kiy[0:5]"  0.83913689851760864 0.29206100106239319 
		0 -0.064994305372238159 -0.18494264781475067 0;
	setAttr -s 6 ".kox[0:5]"  0.54392021894454956 0.95639967918395996 
		1 0.99788564443588257 0.98274928331375122 1;
	setAttr -s 6 ".koy[0:5]"  0.83913695812225342 0.29206100106239319 
		0 -0.064994312822818756 -0.18494263291358948 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateX";
	rename -uid "61BE31F6-4F10-1FF4-BCCD-319955E4DCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateY";
	rename -uid "9DE60554-4248-74FB-11AA-1EB6F5F337F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateZ";
	rename -uid "2F65EC74-48A2-AD7B-E48A-96A3F29FEB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 16 0 20 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateX";
	rename -uid "9248B66C-46C8-2CEE-8165-ABAD8FB48D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.5474020020026771 2 5.8829834305247104
		 6 -14.495185292756693 11 -4.0839403867885951 16 19.375890087332564 20 -8.5474020020026771;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateY";
	rename -uid "EECD60BA-4B4B-4658-EE41-3885C4AB9788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.5803130301709511 2 -0.34503462463264573
		 6 -3.3749603959979129 11 -1.9939664917630584 16 1.9845970736035052 20 -1.5803130301709511;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateZ";
	rename -uid "D0D7562A-4C6D-E5E5-4758-D5A60913847A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.8479238926262296 2 5.3651673018449992
		 6 10.778506323000798 11 10.124377577090439 16 9.4744443457604746 20 6.8479238926262296;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateX";
	rename -uid "AC809499-4CB8-6F3C-9389-A6812FC62F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 17 0 20 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateY";
	rename -uid "2A24F4D8-45E1-0C09-2633-92B369533775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 17 0 20 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateZ";
	rename -uid "46C8AB57-46F3-02C0-E3DE-3B983A85B382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 17 0 20 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateX";
	rename -uid "9741857E-4218-B14B-E55C-959D2216A4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.7519994365918254 2 24.480867323003761
		 6 5.8450953188016062 11 -18.296362810073909 17 14.825668783085399 20 -2.7519994365918254;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateY";
	rename -uid "6AF0DA5A-4D55-6A55-E72C-C9BDDB7E0461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.9497078807424222 2 3.8205597694202575
		 6 -0.24818714266669778 11 -7.3683424333089951 17 0.61532948432294554 20 2.9497078807424222;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateZ";
	rename -uid "20E06E71-4B35-1898-2608-2DAB21D52DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.0848271366018611 2 1.7995770074082651
		 6 12.850870466363556 11 14.894628887426979 17 11.760126164960893 20 3.0848271366018611;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateX";
	rename -uid "C1ED12B7-4859-CA2E-253F-C3B127E859D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -1.7838942712370802 4 -0.18692315208977422
		 12 0 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateY";
	rename -uid "77B44D2B-4A37-49B3-DF69-E991A43F559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 2.478207041688488 4 -0.17180587177151951
		 12 0 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateZ";
	rename -uid "978EDDED-4E8C-4E52-CC36-3983AF2C5F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -1.8641968356482337 4 -0.42546469967264833
		 12 0 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateX";
	rename -uid "DDBEC93E-4818-DF78-7EF9-7F9182BAE880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateY";
	rename -uid "47BA76D1-4F3C-29E2-A9F4-0CAC39F2ED17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateZ";
	rename -uid "1733A2ED-4CCA-AFEA-9DF2-69A0DB80AAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.123583014812031 2 43.647126588927961
		 4 15.563215309597716 6 29.352148859326565 8 18.842658463208512 12 23.123583014812031
		 20 23.123583014812031;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateX";
	rename -uid "94027BFC-4C86-3C57-A6CB-368D2FB1BD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 1.8033455377872403 4 0.054410948462913306
		 12 0 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateY";
	rename -uid "9CCE77A2-46F9-8E91-C022-7BA5B63E2B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -2.9616395021199682 4 -0.21496318609418119
		 12 0 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateZ";
	rename -uid "270869E5-45B4-5904-D50B-78B469C1B8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.88071282793723227 4 -0.14887234967122082
		 12 0 20 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateX";
	rename -uid "C55E19DC-4EFC-ECC5-AB78-2A9320E0EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.93909665829778433 2 -1.7356197547610079
		 4 -0.39473399115402397 6 -1.086973378713421 8 -0.63034161969827884 12 -0.93909665829778433
		 20 -0.93909665829778433;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateY";
	rename -uid "1F30DAB4-4CA1-6743-1ACA-838133C0E2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.1516742522746943 2 -4.3537550228804331
		 4 -4.1047938417033443 6 -4.1888119449230441 8 -4.1206689964898162 12 -4.1516742522746943
		 20 -4.1516742522746943;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateZ";
	rename -uid "EE4D23D5-4796-9047-DEF9-ABB74B80EFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.4457420900016569 2 29.940804656154384
		 4 1.9049167889822443 6 15.669029850666455 8 5.1758948879258293 12 9.4457420900016569
		 20 9.4457420900016569;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateX";
	rename -uid "6456F11F-4FD4-00A2-64CF-9481FA993DA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.422107605416201 12 -21.422107605416201
		 20 -21.422107605416201;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateY";
	rename -uid "4ED73FFF-4CEB-681C-EBD3-86A3189815A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7307786248201351 12 3.7307786248201351
		 20 3.7307786248201351;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateZ";
	rename -uid "1CA0D1BF-4805-A044-ED99-81928E0AE85A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.44158054776262168 12 0.44158054776262168
		 20 0.44158054776262168;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateX";
	rename -uid "24490F34-4D44-9DFA-59CA-E3BA874EE3EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateY";
	rename -uid "1BE1D3B8-4455-FD8E-8DFE-D4914ABF818C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateZ";
	rename -uid "7257201C-4BAC-7533-296F-2C8F7EB804E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.350351517138122 12 -75.350351517138122
		 20 -75.350351517138122;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateX";
	rename -uid "9EE99964-4ED7-BDD7-BDED-DCBD237463E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateY";
	rename -uid "AC31BD8F-4F64-7A1F-0FEE-12AB41D34295";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateZ";
	rename -uid "FEA73C6C-45C9-772F-1E2E-94B7BDD6AEBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateX";
	rename -uid "528E3C8A-4D4C-7AE2-E36D-40A42BB8D3BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateY";
	rename -uid "A7AC32D4-4457-0E31-E5E2-A2A33474A636";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateZ";
	rename -uid "D8CD9F9C-483E-B0D6-475D-D387ADB2359C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateX";
	rename -uid "862529EC-482A-E1F9-9A95-EDB7AF1F78F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateY";
	rename -uid "43C9AA5D-4651-6CE0-A6A5-15B74A9F5148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateZ";
	rename -uid "A566F512-4CD3-0AD8-9B52-D89EBA2BDE48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateX";
	rename -uid "6A8C2422-4E44-DA82-D210-FDB47D203C1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateY";
	rename -uid "1A66CBB4-45BB-52E7-6DD7-9097896C4417";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateZ";
	rename -uid "587BBA55-4373-580F-2F4B-B1975552187A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateX";
	rename -uid "207B3630-4C97-9D98-D981-2C8133B82161";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateY";
	rename -uid "554BC17E-4E1F-2C8D-8BA8-A796EFC97D50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateZ";
	rename -uid "F533E61E-44CE-36A7-D600-DC8BA97C674B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateX";
	rename -uid "6AEFA4BE-4A05-C250-C785-4498FCC99BB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateY";
	rename -uid "AFE98A1C-43BA-CBC9-5C16-92B6671FCD9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateZ";
	rename -uid "8ECFC938-404A-31D1-8E5D-8CB4D9A1F57A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateX";
	rename -uid "AB1BDB4E-43B4-2687-230B-1BBBE82E73E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateY";
	rename -uid "D2A84E38-4D49-E79C-8003-B7AB6E84FE13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateZ";
	rename -uid "37CF6EBD-4988-9AF4-715A-CF8AD5AA8130";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateX";
	rename -uid "3EF12F53-4C17-5E8F-A7EC-E8AD8A6E12AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateY";
	rename -uid "16B01F64-4716-65D2-69C8-B188C7AD7936";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateZ";
	rename -uid "E7178E16-4EA3-6208-2348-DBB9E5532FEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateX";
	rename -uid "3659C250-4185-B3CE-2056-838A4A04DFF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateY";
	rename -uid "A147F29E-44BE-74FB-7A83-D2947A8AC66B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateZ";
	rename -uid "85261C2A-4946-9D96-0CCC-36941A9C767C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateX";
	rename -uid "60C4ACEA-46EE-DA9E-488D-758A165461FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateY";
	rename -uid "037EE8A6-4584-EA7F-0028-B18AF240D19B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateZ";
	rename -uid "F9F94EF4-4AB9-B24D-9C4B-A5A178CB748F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenRangerBoss_Bow_control_ParentSpace";
	rename -uid "EEDFC244-4726-2543-A6AC-F9AAE3DF09C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 20 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateX";
	rename -uid "319956DA-4176-FE80-607E-F88906F2ADEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateY";
	rename -uid "641F4284-4304-FC2C-734B-C3AD0B961BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateZ";
	rename -uid "CEF6C000-4DB6-7AD1-5029-C1930CA37B07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateX";
	rename -uid "F88C12A6-4B5D-EE2A-CEB9-C59047397748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateY";
	rename -uid "C958F798-48C3-3AB6-8E0D-E8A63CE0C6B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateZ";
	rename -uid "7ECFDDC3-4C95-A69E-132A-1088F5CA5C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -55.880592341167585 2 -72.595187943063792
		 4 -77.961759112255322 8 -43.65678130226793 12 -30.398846646219759 16 -50.784243202178018
		 20 -55.880592341167585;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.51424401998519897 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.85764396190643311 0;
	setAttr -s 7 ".kox[4:6]"  1 0.5142439603805542 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.85764390230178833 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateX";
	rename -uid "3E0BABBA-412B-B29A-37AC-529801284210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 8 0 16 0 20 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateY";
	rename -uid "29426684-4CBC-BA60-590F-4493B9A2C50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 8 0 16 0 20 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateZ";
	rename -uid "602390D5-4535-33EC-531D-2CA9D8A3A599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 8 0 16 0 20 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger22_L_control_rotateZ";
	rename -uid "D8A1130F-4D19-BCC4-458C-C4BF577C906F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -48.862932898391001 2 -65.577528500287102
		 4 -70.944099669478589 8 -36.63912185949129 12 -23.381187203443137 16 -43.766583759401428
		 20 -48.862932898391001;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.51424401998519897 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.85764396190643311 0;
	setAttr -s 7 ".kox[4:6]"  1 0.5142439603805542 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.85764390230178833 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateX";
	rename -uid "46E35A0B-443C-5602-6CBA-0997E34734DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateY";
	rename -uid "59F23CDF-4C4D-CE15-A4AB-56A36CD01398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateZ";
	rename -uid "DDF1A42A-4B8C-7E9B-FB70-ECA53AA864B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 20 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger23_L_control_rotateZ";
	rename -uid "D6896E6A-4921-934D-146F-99A72F220873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -39.928524229071591 2 -56.643119830967642
		 4 -62.009691000159087 8 -27.704713190171788 12 -14.446778534123693 16 -34.832175090082011
		 20 -39.928524229071591;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.51424401998519897 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.85764396190643311 0;
	setAttr -s 7 ".kox[4:6]"  1 0.5142439603805542 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.85764390230178833 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateX";
	rename -uid "708B8CE6-4824-BBD1-493F-369E61D7C6A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateY";
	rename -uid "03F17BB3-4104-395D-2C74-46AE1E963E0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateZ";
	rename -uid "4F855242-46E4-73F4-FADC-888738A760B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateX";
	rename -uid "A48EED66-4237-F2A4-BBD4-FCA309699F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.7127809721850138 2 -10.65626738943012
		 4 -10.77341791777817 9 -8.499600265666361 14 -4.4123966486174426 20 -9.7127809721850138;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateY";
	rename -uid "7C19A819-4D09-246B-4A90-CB9CA09638C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.7470628735736851 2 1.7710350092858766
		 4 0.7725705431528328 9 6.6889557910861894 14 9.8167452127264223 20 4.7470628735736851;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateZ";
	rename -uid "AAF152F4-44ED-6116-6481-00AE20BBB2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -70.577218776110442 2 -87.053441906458687
		 4 -92.327678639321732 9 -58.447465126235294 14 -30.7371598677741 20 -70.577218776110442;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateX";
	rename -uid "F0BAB15D-411B-B168-2955-F08FF3FB1926";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateY";
	rename -uid "170673C7-4C17-F220-D186-C193E812CA91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateZ";
	rename -uid "423A995D-4DF4-9987-87D5-84AA0783B148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger32_L_control_rotateZ";
	rename -uid "28D32F2C-4A2C-AE76-CC3E-65973D018727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -57.468411796569811 2 -74.183007398466117
		 4 -79.549578567657562 9 -45.244600757670121 14 -17.656745781565721 20 -57.468411796569811;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateX";
	rename -uid "85312768-49AE-EC0B-EAB3-EAA7C2B1BF7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateY";
	rename -uid "E4596C93-4F78-933F-F5E6-24AB76061C84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateZ";
	rename -uid "3C9E93CF-4DF0-5370-6F7D-1C9DD543D597";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger33_L_control_rotateZ";
	rename -uid "85638286-44CB-92CC-EDA7-C68203E44945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -45.01387479875612 2 -61.728470400652419
		 4 -67.095041569843914 9 -32.790063759856494 14 -5.2022087837520585 20 -45.01387479875612;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateX";
	rename -uid "84ABAD48-44D9-A598-04EA-3AA98A840601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 4 0 8 0 20 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateY";
	rename -uid "2F529966-4350-E589-E6DC-FBAB993841BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 4 0 8 0 20 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateZ";
	rename -uid "1C548AE8-47EC-A3FF-55F4-70B65E7576B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 4 0 8 0 20 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateX";
	rename -uid "926DA89D-4E7E-6E83-BA86-5FB6CAE15665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.037948946708756 2 22.037948946708749
		 4 22.037948946708749 8 22.037948946708756 20 22.037948946708756;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateY";
	rename -uid "B80B7621-4F13-B3F1-3323-2E95F838F2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -64.157486576637396 2 -64.157486576637396
		 4 -64.157486576637396 8 -64.157486576637396 20 -64.157486576637396;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateZ";
	rename -uid "5E903E76-44AF-C552-AB82-92BCB2230D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.975198180804027 2 14.975198180804023
		 4 14.975198180804028 8 14.975198180804027 20 14.975198180804027;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateX";
	rename -uid "918E32A2-4462-5982-A429-DCBCFFF2E006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 4 0 8 0 20 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateY";
	rename -uid "BC14CAC8-408A-13A0-CECD-1CA32539B068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 4 0 8 0 20 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateZ";
	rename -uid "37DFAAE4-491E-DBC0-653C-C9850A3ACA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 4 0 8 0 20 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger12_L_control_rotateZ";
	rename -uid "3754A1DC-4C79-B740-4BAC-EB875CFF6355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -22.920454189876271 2 -22.920454189876271
		 4 -22.920454189876271 8 -22.920454189876271 20 -22.920454189876271;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateX";
	rename -uid "9613750F-479C-8E5B-4A81-FE8A0292C53B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateY";
	rename -uid "0EDA78A2-49FB-9489-6ACD-6DA70C68053B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateZ";
	rename -uid "4DDA27DC-4E68-B6FB-93C6-E29972EA6DBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateX";
	rename -uid "85C026D9-4BC5-B9B7-BF90-AB92B1A975A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3189867850467802;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateY";
	rename -uid "4C83A904-4E35-6FFE-395B-0CB153E2EB01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.29419547035727711;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateZ";
	rename -uid "222FF548-48D6-9154-7172-AE98B2051C43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2869652222545582;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateX";
	rename -uid "43B3E94F-4677-C117-DBF5-A28AA8C73A7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateY";
	rename -uid "91D6B321-4E7A-6E40-5E1A-B58B60CA2063";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateZ";
	rename -uid "1503F150-460F-BA4F-F0C6-939FCB47C7E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger22_R_control_rotateZ";
	rename -uid "4A5016FF-43F0-BDBD-7F95-C48CD243565F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -102.52660561859479;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateX";
	rename -uid "00FC0304-4FEA-8F3D-2B62-6DBF5EC16FBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateY";
	rename -uid "96130917-4FB9-11B3-13B7-F595871190C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateZ";
	rename -uid "6C679A3B-4DC4-796F-9691-FD9C867DED7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger23_R_control_rotateZ";
	rename -uid "349416FB-46E2-03A0-18EA-F1B80758FBCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.158550773058693;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateX";
	rename -uid "505B4734-4ED1-E355-5B00-CB8BC769ACBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateY";
	rename -uid "6482F6FB-4BB1-7BE0-AC56-88B7283661EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateZ";
	rename -uid "AA9D28B5-4CE0-3192-8F08-10AAD71D08E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateX";
	rename -uid "6D55606B-40BB-1868-7A92-459BF64D906C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2935827548966454;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateY";
	rename -uid "CFD97F69-4D18-5E07-3302-889555454961";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4052636706925736;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateZ";
	rename -uid "FD644773-478E-68CC-DE23-9186CA36A441";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4587613155825405;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateX";
	rename -uid "BC0FFCD6-4163-81CB-6A3D-F7A18D222377";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateY";
	rename -uid "D3EB048B-4395-6E74-F17C-6FAC6000887C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateZ";
	rename -uid "E243E62D-4CB0-C040-9AF4-4592A7C9C4D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger32_R_control_rotateZ";
	rename -uid "889A057A-409F-AF31-EA0D-FDAB86C56EB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -102.52660561859479;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateX";
	rename -uid "DCF8576C-4C6B-08BF-60EE-3994641E7840";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateY";
	rename -uid "2DDEAA5B-4C9C-32E2-A842-B0A4719A6FF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateZ";
	rename -uid "D01097F4-4586-B89B-64EB-01B655826F8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger33_R_control_rotateZ";
	rename -uid "4D6F01F3-49C4-050E-30BC-9BA3E1230BE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.158550773058693;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateX";
	rename -uid "E861FB89-4503-B458-B71E-03A4979FC1BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.94112275796131484;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateY";
	rename -uid "21F721FB-4F8C-13FC-8D3E-4C8CC3A92E7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3490010167836264;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateZ";
	rename -uid "D4655746-4F6C-25AB-C129-EEB121A7F95C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2005533930448737;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateX";
	rename -uid "FB5FF9FE-49B7-52D3-9197-9898A2151754";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.841775749930719;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateY";
	rename -uid "25D062CC-4923-35C8-6103-779B72882AA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.805022756505981;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateZ";
	rename -uid "3FE59361-4D68-BDCF-5104-E5AA462BBF2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.86089341488878546;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateX";
	rename -uid "CCA26BE6-4718-A577-4C5A-DD9C94B82FFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateY";
	rename -uid "5977DF19-45A0-3F3D-DAD0-4EBF018A4590";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateZ";
	rename -uid "0D99FB9C-4E63-244A-D09F-2D91C4ED9A99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenRangerBoss_Finger12_R_control_rotateZ";
	rename -uid "F01E0757-4B73-E677-6C09-F396ADCCED47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.186531834243414;
	setAttr ".pre" 3;
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
createNode animLayer -n "BaseAnimation";
	rename -uid "38D66D3E-40F1-D0D4-799F-5595CBF9609A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode mute -n "aTools_StoreNode";
	rename -uid "6B3BC756-463B-8E70-2062-D58F5F432A33";
createNode mute -n "specialTools";
	rename -uid "6F50B1FF-4A7A-05F2-DF7C-34B9F551D5E6";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animLayer -n "AnimLayer1";
	rename -uid "4441B263-4066-A3FC-DFE4-30A1719F1A2D";
	setAttr -s 13 ".dsm";
	setAttr -s 9 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateX_AnimLayer1";
	rename -uid "DBC3E42D-406E-2206-57C4-C989D5F4EA87";
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateY_AnimLayer1";
	rename -uid "4613B079-47B7-63BA-985C-BE9F00A0A52A";
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateZ_AnimLayer1";
	rename -uid "108ED8C0-4338-ED4B-DEF4-75B695AB4ADD";
createNode animBlendNodeAdditiveRotation -n "R:Head_control_rotate_AnimLayer1";
	rename -uid "5486CFE9-472F-5641-528D-858FD010A2FB";
	setAttr ".o" -type "double3" 21.937508036771092 3.2525275548096166 13.289791272396874 ;
createNode animBlendNodeAdditive -n "R:Head_control_Orient_AnimLayer1";
	rename -uid "4E2B435F-459D-26C9-DEA9-1A9314D3EC42";
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBX";
	rename -uid "48A47B03-4358-8E18-A5FC-869F48EBF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 6 20.333148774491935 11 20.665848560681027
		 20 0;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBY";
	rename -uid "AD89B9A1-49F9-5BC1-65F2-30B30BB13C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 6 11.999364719050183 11 10.277282145673695
		 20 0;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBZ";
	rename -uid "451AE9A3-4252-E707-25F1-00A01CDC0B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 6 13.516756495215459 11 -4.7904194864758054
		 20 0;
createNode animCurveTL -n "Head_control_translateX_AnimLayer1_inputB";
	rename -uid "63756B4F-4C75-F0FF-1471-7EB5135BE41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 0 20 0;
createNode animCurveTL -n "Head_control_translateY_AnimLayer1_inputB";
	rename -uid "64C3A34A-4014-6A16-8B69-4798FCF06D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 0 20 0;
createNode animCurveTL -n "Head_control_translateZ_AnimLayer1_inputB";
	rename -uid "AF13F4AB-4E27-DC6A-D7EA-67B4B1A50984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 0 20 0;
createNode animCurveTU -n "Head_control_Orient_AnimLayer1_inputB";
	rename -uid "2F7A1793-4BE2-C8FD-92EE-EE86FEEEEB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 0 20 0;
createNode animBlendNodeAdditiveDL -n "R:Neck1_control_translateX_AnimLayer1";
	rename -uid "DFCCB991-4808-6EE6-3670-3BBB16A95207";
createNode animBlendNodeAdditiveDL -n "R:Neck1_control_translateY_AnimLayer1";
	rename -uid "83B09EF2-41AE-F6CC-2A8B-C0BF50FDEABC";
createNode animBlendNodeAdditiveDL -n "R:Neck1_control_translateZ_AnimLayer1";
	rename -uid "9231DCAC-4BB5-3E80-9ADE-36944BB56D15";
createNode animBlendNodeAdditiveRotation -n "R:Neck1_control_rotate_AnimLayer1";
	rename -uid "61ADCFA3-48AF-1401-EA30-5CBEEE7581DA";
	setAttr ".o" -type "double3" 10.554219864063844 1.6663238897569779 1.4542037025974144 ;
createNode animCurveTA -n "Neck1_control_rotate_AnimLayer1_inputBX";
	rename -uid "86BAEAFC-4FB7-2E9D-E92E-1BB9DABFA3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 11.362494182905474 20 0;
createNode animCurveTA -n "Neck1_control_rotate_AnimLayer1_inputBY";
	rename -uid "CBFA3424-47A0-87AF-685B-909F86EBDC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 8.7489409881924569 20 0;
createNode animCurveTA -n "Neck1_control_rotate_AnimLayer1_inputBZ";
	rename -uid "B94C0FA1-4332-48B1-89A3-F3B1A25ABFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 -4.3452314988236731 20 0;
createNode animCurveTL -n "Neck1_control_translateX_AnimLayer1_inputB";
	rename -uid "0B039D43-4942-BECD-BB9C-B28464F415C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 0 20 0;
createNode animCurveTL -n "Neck1_control_translateY_AnimLayer1_inputB";
	rename -uid "39357B49-4C88-14CE-B672-99BAF047596D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 0 20 0;
createNode animCurveTL -n "Neck1_control_translateZ_AnimLayer1_inputB";
	rename -uid "D0238265-4D9B-1897-A50F-BE917C300E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 6 0 20 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF0E7238-45B0-2080-2122-F4AAF2900C5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62DDC780-4D3F-C9EA-3539-73A8924CB6F4";
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateX";
	rename -uid "FAE31951-41BC-71CB-D0C9-CF91EF9BA3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.773659469;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateY";
	rename -uid "3C393A11-4B27-1040-01DD-4285E3B77F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62506731780000002;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateZ";
	rename -uid "4C30709F-4B3A-26DC-5FCD-A3A5B9E9DD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.30573407380000001;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateX";
	rename -uid "3812A1B7-409E-0283-C5BD-AC876339407C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -179.903251;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateY";
	rename -uid "84A5331E-407A-F536-1078-53837B3A230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.02529076919;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateZ";
	rename -uid "3F5FD505-4A45-1AE3-0631-4D99B1A2CD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 75.350372870000001;
createNode animCurveTU -n "GardenRangerBoss_Weapon_R_control_ParentSpace";
	rename -uid "23760B4C-44C4-6871-9F44-88A46565A8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateX";
	rename -uid "1FD3923D-4B36-5C90-F466-8B99287CB299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateY";
	rename -uid "CC57BA83-44AE-7A60-80BA-D19A118E1618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateZ";
	rename -uid "CD2994C1-4B24-8290-2783-D6AAF160091E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateX";
	rename -uid "3F9761DB-49D6-C829-2050-F68896C350D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateY";
	rename -uid "DB44D48F-497A-F8EC-86DA-0BA92F0C7D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateZ";
	rename -uid "F1ED8336-41ED-DA15-AABE-DB8A6474E7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "GardenRangerBoss_Weapon_L_control_ParentSpace";
	rename -uid "06F6EC62-4CC8-CF34-8C3C-6F98A9DC4314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 7;
	setAttr -av -k on ".unw" 7;
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
connectAttr "GardenRangerBoss_RIGRN.phl[15]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[16]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[17]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[18]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[19]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[20]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[21]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[22]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[23]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[24]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[25]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[26]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[27]" "R:Neck1_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[28]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[29]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[30]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[31]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[32]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[33]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[34]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[35]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[36]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[37]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[38]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[39]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[40]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[41]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[42]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_Orient_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[43]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[44]" "R:Head_control_rotate_AnimLayer1.ro"
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
connectAttr "GardenRangerBoss_RIGRN.phl[56]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[57]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[58]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[59]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[60]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[61]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[62]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[63]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[64]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[65]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[66]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[67]" "GardenRangerBoss_RIGRN.phl[68]";
connectAttr "GardenRangerBoss_RIGRN.phl[69]" "GardenRangerBoss_RIGRN.phl[70]";
connectAttr "GardenRangerBoss_RIGRN.phl[71]" "GardenRangerBoss_RIGRN.phl[72]";
connectAttr "GardenRangerBoss_RIGRN.phl[73]" "GardenRangerBoss_RIGRN.phl[74]";
connectAttr "GardenRangerBoss_RIGRN.phl[75]" "GardenRangerBoss_RIGRN.phl[76]";
connectAttr "GardenRangerBoss_RIGRN.phl[77]" "GardenRangerBoss_RIGRN.phl[78]";
connectAttr "GardenRangerBoss_RIGRN.phl[79]" "GardenRangerBoss_RIGRN.phl[80]";
connectAttr "GardenRangerBoss_RIGRN.phl[81]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[82]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[83]" "GardenRangerBoss_RIGRN.phl[84]";
connectAttr "GardenRangerBoss_RIGRN.phl[85]" "GardenRangerBoss_RIGRN.phl[86]";
connectAttr "GardenRangerBoss_RIGRN.phl[87]" "GardenRangerBoss_RIGRN.phl[88]";
connectAttr "GardenRangerBoss_RIGRN.phl[89]" "GardenRangerBoss_RIGRN.phl[90]";
connectAttr "GardenRangerBoss_RIGRN.phl[91]" "GardenRangerBoss_RIGRN.phl[92]";
connectAttr "GardenRangerBoss_RIGRN.phl[93]" "GardenRangerBoss_RIGRN.phl[94]";
connectAttr "GardenRangerBoss_RIGRN.phl[95]" "GardenRangerBoss_RIGRN.phl[96]";
connectAttr "GardenRangerBoss_RIGRN.phl[97]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[98]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[99]" "GardenRangerBoss_RIGRN.phl[100]";
connectAttr "GardenRangerBoss_RIGRN.phl[101]" "GardenRangerBoss_RIGRN.phl[102]";
connectAttr "GardenRangerBoss_RIGRN.phl[103]" "GardenRangerBoss_RIGRN.phl[104]";
connectAttr "GardenRangerBoss_RIGRN.phl[105]" "GardenRangerBoss_RIGRN.phl[106]";
connectAttr "GardenRangerBoss_RIGRN.phl[107]" "GardenRangerBoss_RIGRN.phl[108]";
connectAttr "GardenRangerBoss_RIGRN.phl[109]" "GardenRangerBoss_RIGRN.phl[110]";
connectAttr "GardenRangerBoss_RIGRN.phl[111]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[112]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[113]" "GardenRangerBoss_RIGRN.phl[114]";
connectAttr "GardenRangerBoss_RIGRN.phl[115]" "GardenRangerBoss_RIGRN.phl[116]";
connectAttr "GardenRangerBoss_RIGRN.phl[117]" "GardenRangerBoss_RIGRN.phl[118]";
connectAttr "GardenRangerBoss_RIGRN.phl[119]" "GardenRangerBoss_RIGRN.phl[120]";
connectAttr "GardenRangerBoss_RIGRN.phl[121]" "GardenRangerBoss_RIGRN.phl[122]";
connectAttr "GardenRangerBoss_RIGRN.phl[123]" "GardenRangerBoss_RIGRN.phl[124]";
connectAttr "GardenRangerBoss_RIGRN.phl[125]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[126]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[127]" "GardenRangerBoss_RIGRN.phl[128]";
connectAttr "GardenRangerBoss_RIGRN.phl[129]" "GardenRangerBoss_RIGRN.phl[130]";
connectAttr "GardenRangerBoss_RIGRN.phl[131]" "GardenRangerBoss_RIGRN.phl[132]";
connectAttr "GardenRangerBoss_RIGRN.phl[133]" "GardenRangerBoss_RIGRN.phl[134]";
connectAttr "GardenRangerBoss_RIGRN.phl[135]" "GardenRangerBoss_RIGRN.phl[136]";
connectAttr "GardenRangerBoss_RIGRN.phl[137]" "GardenRangerBoss_RIGRN.phl[138]";
connectAttr "GardenRangerBoss_RIGRN.phl[139]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[140]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[141]" "GardenRangerBoss_RIGRN.phl[142]";
connectAttr "GardenRangerBoss_RIGRN.phl[143]" "GardenRangerBoss_RIGRN.phl[144]";
connectAttr "GardenRangerBoss_RIGRN.phl[145]" "GardenRangerBoss_RIGRN.phl[146]";
connectAttr "GardenRangerBoss_RIGRN.phl[147]" "GardenRangerBoss_RIGRN.phl[148]";
connectAttr "GardenRangerBoss_RIGRN.phl[149]" "GardenRangerBoss_RIGRN.phl[150]";
connectAttr "GardenRangerBoss_RIGRN.phl[151]" "GardenRangerBoss_RIGRN.phl[152]";
connectAttr "GardenRangerBoss_RIGRN.phl[153]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[154]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[155]" "GardenRangerBoss_RIGRN.phl[156]";
connectAttr "GardenRangerBoss_RIGRN.phl[157]" "GardenRangerBoss_RIGRN.phl[158]";
connectAttr "GardenRangerBoss_RIGRN.phl[159]" "GardenRangerBoss_RIGRN.phl[160]";
connectAttr "GardenRangerBoss_RIGRN.phl[161]" "GardenRangerBoss_RIGRN.phl[162]";
connectAttr "GardenRangerBoss_RIGRN.phl[163]" "GardenRangerBoss_RIGRN.phl[164]";
connectAttr "GardenRangerBoss_RIGRN.phl[165]" "GardenRangerBoss_RIGRN.phl[166]";
connectAttr "GardenRangerBoss_RIGRN.phl[167]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[168]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[169]" "GardenRangerBoss_RIGRN.phl[170]";
connectAttr "GardenRangerBoss_RIGRN.phl[171]" "GardenRangerBoss_RIGRN.phl[172]";
connectAttr "GardenRangerBoss_RIGRN.phl[173]" "GardenRangerBoss_RIGRN.phl[174]";
connectAttr "GardenRangerBoss_RIGRN.phl[175]" "GardenRangerBoss_RIGRN.phl[176]";
connectAttr "GardenRangerBoss_RIGRN.phl[177]" "GardenRangerBoss_RIGRN.phl[178]";
connectAttr "GardenRangerBoss_RIGRN.phl[179]" "GardenRangerBoss_RIGRN.phl[180]";
connectAttr "GardenRangerBoss_RIGRN.phl[181]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[182]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[183]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[184]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[185]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[186]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[187]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[188]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[189]" "aToolsSet_orange_Bow.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[190]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[191]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[192]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[193]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[194]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[195]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[196]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[197]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[198]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[199]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[200]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[201]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[202]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[203]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[204]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[205]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[206]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[207]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[208]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[209]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[210]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[211]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_Spine1_control_Orient.o" "GardenRangerBoss_RIGRN.phl[212]"
		;
connectAttr "GardenRangerBoss_Neck_control_Orient.o" "GardenRangerBoss_RIGRN.phl[213]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[214]" "R:Head_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Head_control_Orient.o" "GardenRangerBoss_RIGRN.phl[215]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[216]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[217]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[218]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[219]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[220]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[221]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[222]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[223]"
		;
connectAttr "GardenRangerBoss_Bow_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[224]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[225]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[226]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateX.o" "GardenRangerBoss_RIGRN.phl[227]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateY.o" "GardenRangerBoss_RIGRN.phl[228]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateZ.o" "GardenRangerBoss_RIGRN.phl[229]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateX.o" "GardenRangerBoss_RIGRN.phl[230]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateY.o" "GardenRangerBoss_RIGRN.phl[231]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[232]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateX.o" "GardenRangerBoss_RIGRN.phl[233]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateY.o" "GardenRangerBoss_RIGRN.phl[234]"
		;
connectAttr "GardenRangerBoss_Hips_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[235]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[236]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[237]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[238]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateX.o" "GardenRangerBoss_RIGRN.phl[239]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateY.o" "GardenRangerBoss_RIGRN.phl[240]"
		;
connectAttr "GardenRangerBoss_Chest_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[241]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[242]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[243]"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[244]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateX.o" "GardenRangerBoss_RIGRN.phl[245]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateY.o" "GardenRangerBoss_RIGRN.phl[246]"
		;
connectAttr "GardenRangerBoss_Neck_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[247]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[248]" "R:Neck1_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[249]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[250]" "R:Neck1_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[251]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[252]" "R:Neck1_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[253]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[254]" "R:Head_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Head_control_translateX.o" "GardenRangerBoss_RIGRN.phl[255]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[256]" "R:Head_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Head_control_translateY.o" "GardenRangerBoss_RIGRN.phl[257]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[258]" "R:Head_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Head_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[259]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[260]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[261]"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[262]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[263]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[264]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[265]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[266]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[267]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[268]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[269]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[270]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[271]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[272]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[273]"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[274]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[275]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[276]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[277]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[278]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[279]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[280]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[281]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[282]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[283]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[284]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[285]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[286]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[287]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[288]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[289]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[290]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[291]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[292]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[293]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[294]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[295]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[296]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[297]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[298]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[299]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[300]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[301]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[302]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[303]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[304]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[305]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[306]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[307]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[308]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[309]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[310]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[311]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[312]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[313]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateX.o" "GardenRangerBoss_RIGRN.phl[314]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateY.o" "GardenRangerBoss_RIGRN.phl[315]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[316]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[317]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[318]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[319]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[320]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[321]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[322]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[323]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[324]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[325]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[326]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[327]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[328]"
		;
connectAttr "GardenRangerBoss_String_control_translateX.o" "GardenRangerBoss_RIGRN.phl[329]"
		;
connectAttr "GardenRangerBoss_String_control_translateY.o" "GardenRangerBoss_RIGRN.phl[330]"
		;
connectAttr "GardenRangerBoss_String_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[331]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[332]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[333]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[334]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[335]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[336]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[337]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[338]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[339]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[340]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[341]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[342]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[343]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[344]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[345]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[346]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[347]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[348]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[349]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[350]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[351]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[352]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[353]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[354]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[355]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[356]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[357]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[358]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[359]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[360]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[361]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[362]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[363]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[364]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[365]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[366]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[367]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[368]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[369]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[370]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[371]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[372]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[373]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[374]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[375]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[376]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[377]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[378]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[379]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[380]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[381]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[382]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[383]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[384]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[385]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateX.o" "GardenRangerBoss_RIGRN.phl[386]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateY.o" "GardenRangerBoss_RIGRN.phl[387]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateZ.o" "GardenRangerBoss_RIGRN.phl[388]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[389]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[390]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[391]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[392]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[393]"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[394]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[395]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[396]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[397]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[398]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[399]"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[400]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[401]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[402]"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[403]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[404]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[405]"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[406]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[407]" "R:Neck1_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[408]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[409]" "R:Neck1_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[410]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[411]" "R:Neck1_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[412]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[413]" "R:Head_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Head_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[414]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[415]" "R:Head_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Head_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[416]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[417]" "R:Head_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Head_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[418]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[419]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[420]"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[421]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[422]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[423]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[424]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[425]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[426]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[427]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[428]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[429]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[430]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[431]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[432]"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[433]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[434]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[435]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[436]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[437]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[438]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[439]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[440]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[441]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[442]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[443]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[444]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[445]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[446]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[447]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[448]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[449]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[450]"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[451]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[452]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[453]"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[454]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[455]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[456]"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[457]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[458]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[459]"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[460]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[461]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[462]"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[463]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[464]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[465]"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[466]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[467]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[468]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[469]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[470]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[471]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[472]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[473]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[474]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[475]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[476]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[477]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[478]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[479]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[480]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[481]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[482]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[483]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[484]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[485]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[486]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[487]"
		;
connectAttr "GardenRangerBoss_String_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[488]"
		;
connectAttr "GardenRangerBoss_String_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[489]"
		;
connectAttr "GardenRangerBoss_String_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[490]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[491]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[492]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[493]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[494]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[495]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[496]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[497]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[498]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[499]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[500]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[501]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[502]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[503]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[504]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[505]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[506]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[507]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[508]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[509]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[510]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[511]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[512]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[513]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[514]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[515]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[516]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[517]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[518]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[519]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[520]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[521]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[522]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[523]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[524]"
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
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Head_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]";
connectAttr "R:Head_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]";
connectAttr "R:Head_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]";
connectAttr "R:Head_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:Head_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "R:Neck1_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[8]";
connectAttr "R:Neck1_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[9]";
connectAttr "R:Neck1_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[10]";
connectAttr "R:Neck1_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[14]";
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateX_AnimLayer1.wb";
connectAttr "Head_control_translateX_AnimLayer1_inputB.o" "R:Head_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateY_AnimLayer1.wb";
connectAttr "Head_control_translateY_AnimLayer1_inputB.o" "R:Head_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateZ_AnimLayer1.wb";
connectAttr "Head_control_translateZ_AnimLayer1_inputB.o" "R:Head_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Head_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Head_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_rotate_AnimLayer1.wb";
connectAttr "Head_control_rotate_AnimLayer1_inputBX.o" "R:Head_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Head_control_rotate_AnimLayer1_inputBY.o" "R:Head_control_rotate_AnimLayer1.iby"
		;
connectAttr "Head_control_rotate_AnimLayer1_inputBZ.o" "R:Head_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_Orient_AnimLayer1.wb";
connectAttr "Head_control_Orient_AnimLayer1_inputB.o" "R:Head_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck1_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck1_control_translateX_AnimLayer1.wb";
connectAttr "Neck1_control_translateX_AnimLayer1_inputB.o" "R:Neck1_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck1_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck1_control_translateY_AnimLayer1.wb";
connectAttr "Neck1_control_translateY_AnimLayer1_inputB.o" "R:Neck1_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck1_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck1_control_translateZ_AnimLayer1.wb";
connectAttr "Neck1_control_translateZ_AnimLayer1_inputB.o" "R:Neck1_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Neck1_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Neck1_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck1_control_rotate_AnimLayer1.wb";
connectAttr "Neck1_control_rotate_AnimLayer1_inputBX.o" "R:Neck1_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Neck1_control_rotate_AnimLayer1_inputBY.o" "R:Neck1_control_rotate_AnimLayer1.iby"
		;
connectAttr "Neck1_control_rotate_AnimLayer1_inputBZ.o" "R:Neck1_control_rotate_AnimLayer1.ibz"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenRangerBoss_Hit.ma
