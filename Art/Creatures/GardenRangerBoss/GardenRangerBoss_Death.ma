//Maya ASCII 2018ff09 scene
//Name: GardenRangerBoss_Death.ma
//Last modified: Mon, Feb 03, 2020 03:20:46 AM
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
	setAttr ".t" -type "double3" 875.07813764668299 622.64777646712037 1564.9750690326 ;
	setAttr ".r" -type "double3" -15.93835092508043 -14025.400000094241 -1.6433422236335448e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1D98567-4D41-6123-EF7C-849BD726BE25";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2109.4956216590567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 135.51307457223282 6.5804477409603397 147.89319125797721 ;
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
	setAttr ".tp" -type "double3" 135.51307457223282 6.5804477409603397 147.89319125797721 ;
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
	setAttr ".tp" -type "double3" 135.51307457223282 6.5804477409603397 147.89319125797721 ;
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
	setAttr ".tp" -type "double3" 135.51307457223282 6.5804477409603397 147.89319125797721 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0ED7E08-4049-394C-9DA1-EF999789114C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FBBF204C-4892-0A2B-5E7B-A58928F62788";
createNode displayLayer -n "defaultLayer";
	rename -uid "F84B022D-4F92-623B-FDEC-A5BACD3060F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8BB35651-4A99-DC0E-53D3-BBB9BFBD44C3";
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
	setAttr -s 731 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenRangerBoss_RIGRN"
		"GardenRangerBoss_RIGRN" 8
		2 "R:GardenRangerBoss" "attributeAliasList" " -type \"attributeAlias\" Finger21_L_control_rotateX"
		
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "|R:MOB_SleepingBeauty_MiniBoss|R:MOB_SleepingBeauty_MiniBossShape" "uvPivot" 
		" -type \"double2\" 0.61481398344039917 0.71797105669975281"
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBoss.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenRangerBoss//GardenRangerBossBow.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		"GardenRangerBoss_RIGRN" 1421
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
		" -type \"double3\" 11.07694998724293001 66.37744546202881679 -32.34966940881958664"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -24.69717593691800417 353.68662408558992638 2.8726084953506712"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 8.9538482904596286 -1.94676092487082686 -0.54556605264881508"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 1.28099009332451774 4.4988032161945366 7.81772197899015886"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 39.74958096805276142 -6.3762997103947221 -2.2054382478947252"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotate" " -type \"double3\" 8.51937987199736213 -2.36053813474643093 -0.091349653542389608"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest1_control_group|R:Chest1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 30.44617498349726858 -11.16097527394074795 0.85642820729903391"
		
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
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotate" " -type \"double3\" -4.1405983821009249 -22.52375388836104619 4.90870257995485115"
		
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck1_control_group|R:Neck1_control" "rotateOrder" " 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 2.01315003186529351 -26.86394714890496971 5.54701202553552619"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateOrder" " 1"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 22.41075088730957887 -36.09236198316253308 11.86704302906439246"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -84.41859812451771461 -3.14360882525164698 -6.79618916141463458"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 1"
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
		" -type \"double3\" 0 0.021552589492844398 -3.2338259598838266"
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
		" -type \"double3\" -8.87232718136797871 76.44769787956522578 -48.48342362727913724"
		
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
		" -type \"double3\" 151.88401682292098371 -238.56900160286360801 -149.21834864955565081"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 97.38378750304325138 -2.76260952487439226 -51.42058291140296689"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 1"
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
		" -type \"double3\" 6.78740773764079286 15.95529882143463318 -4.05648376507304942"
		
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
		" -type \"double3\" 37.42226590621179838 55.45675736988692961 -82.62870974853856865"
		
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
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotate" 
		" -type \"double3\" -25.24183881227710557 371.51298365322139716 2.58122369046438704"
		
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control" "rotateOrder" 
		" 1"
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
		" -type \"double3\" -40.62192941945804847 -12.80750647389125518 -2.28811526020792089"
		
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotate" " -type \"double3\" 18.13813046212532853 -2.12132400150631728 -2.07882092167889043"
		
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" -28.70198831748393076 -0.61379748152614366 0.090515556951899154"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" -25.19410132189680596 0.50496740950103469 -1.47671108623818426"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotate" " -type \"double3\" 24.16827508534498037 -1.15410924568796336 -6.45655771168547332"
		
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" -23.41677038569081759 -2.91123770256416359 1.11730905725527019"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" -24.34026316936447643 -1.00435077880033918 -7.58366528652529581"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateOrder" " 2"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" 0 0 23.12358301481203071"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -0.93909665829778433 -4.15167425227469433 9.44574209000165688"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translate" " -type \"double3\" 135.51307457213894736 6.5804477409955382 147.89319125774125041"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateX" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateY" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotate" " -type \"double3\" 75.6246589528755635 1.65398649873285453 -90.47295852102345748"
		
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Bow_control_group|R:Bow_control" "ParentSpace" " -av -k 1 0"
		
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
		" -type \"double3\" 0.13291201665546407 -0.18547575794191887 1.74828015143379756"
		
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
		" -av -25.21318264145803667"
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
		" -av -25.72239420791720477"
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
		" -type \"double3\" -7.90675951255596843 24.11038923272527867 -6.0689990511401346"
		
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
		" -av -24.72271824117593297"
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
		" -av -25.43255752980828177"
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
		" -type \"double3\" -34.22284565823692759 -23.64996560671922765 16.11043746483680295"
		
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
		" -av -7.7684718181637864"
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
		" -type \"double3\" 0.025579740105129603 -0.060878154902965484 -13.35886843960697234"
		
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
		" -av -13.77368377189537263"
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
		" -av -13.77368377189537263"
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
		" -type \"double3\" 10.69325173983729904 9.67807372399659904 -24.2924893386321159"
		
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
		" -av -13.77368377189537263"
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
		" -av -13.77368377189537263"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" -41.77182120284722089 -8.13422679289202755 14.28854763583333742"
		
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
		" -av -3.3277530778794171"
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
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translate" " -type \"double3\" 135.51307457223282427 6.58044774096033969 147.89319125797720744"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" -284.3753410471244365 1.65398649873285764 -90.47295852102347169"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" " -av -k 1 0"
		
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
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:GardenRangerBoss" "uv[1:24]" " -s 24 0 1 2 3 0 0 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1 1 0 1"
		
		2 "R:GardenRangerBoss" "unitlessValues" " -s 24"
		2 "R:GardenRangerBoss" "unitlessValues[3]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[4]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[5]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[6]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[7]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[8]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[9]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[10]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[11]" " -av"
		2 "R:GardenRangerBoss" "unitlessValues[12]" " -av"
		2 "R:GardenRangerBoss" "lv[1:162]" " -s 162 0 0 0 11.07694998724293001 66.37744546202881679 -32.34966940881958664 0 0 0 0 0 0 1.28099009332451774 4.4988032161945366 7.81772197899015886 0 0 0 0 0 0 0 0 0 0 0 0 -84.41859812451771461 -3.14360882525164698 -6.79618916141463458 0 0 0 -8.87232718136797871 76.44769787956522578 -48.48342362727913724 0 0 0 97.38378750304325138 -2.76260952487439226 -51.42058291140296689 0 0 0 37.42226590621179838 55.45675736988692961 -82.62870974853856865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 135.51307457213894736 6.5804477409955382 147.89319125774125041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 147.89319125797720744 6.58044774096033969 135.51307457223282427 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:GardenRangerBoss" "linearValues" " -s 162"
		2 "R:GardenRangerBoss" "linearValues[7]" " -av"
		2 "R:GardenRangerBoss" "linearValues[8]" " -av"
		2 "R:GardenRangerBoss" "linearValues[9]" " -av"
		2 "R:GardenRangerBoss" "linearValues[13]" " -av"
		2 "R:GardenRangerBoss" "linearValues[14]" " -av"
		2 "R:GardenRangerBoss" "linearValues[15]" " -av"
		2 "R:GardenRangerBoss" "linearValues[16]" " -av"
		2 "R:GardenRangerBoss" "linearValues[17]" " -av"
		2 "R:GardenRangerBoss" "linearValues[18]" " -av"
		2 "R:GardenRangerBoss" "linearValues[19]" " -av"
		2 "R:GardenRangerBoss" "linearValues[20]" " -av"
		2 "R:GardenRangerBoss" "linearValues[21]" " -av"
		2 "R:GardenRangerBoss" "linearValues[22]" " -av"
		2 "R:GardenRangerBoss" "linearValues[23]" " -av"
		2 "R:GardenRangerBoss" "linearValues[24]" " -av"
		2 "R:GardenRangerBoss" "linearValues[25]" " -av"
		2 "R:GardenRangerBoss" "linearValues[26]" " -av"
		2 "R:GardenRangerBoss" "linearValues[27]" " -av"
		2 "R:GardenRangerBoss" "linearValues[28]" " -av"
		2 "R:GardenRangerBoss" "linearValues[29]" " -av"
		2 "R:GardenRangerBoss" "linearValues[30]" " -av"
		2 "R:GardenRangerBoss" "linearValues[34]" " -av"
		2 "R:GardenRangerBoss" "linearValues[35]" " -av"
		2 "R:GardenRangerBoss" "linearValues[36]" " -av"
		2 "R:GardenRangerBoss" "linearValues[40]" " -av"
		2 "R:GardenRangerBoss" "linearValues[41]" " -av"
		2 "R:GardenRangerBoss" "linearValues[42]" " -av"
		2 "R:GardenRangerBoss" "linearValues[46]" " -av"
		2 "R:GardenRangerBoss" "linearValues[47]" " -av"
		2 "R:GardenRangerBoss" "linearValues[48]" " -av"
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
		2 "R:GardenRangerBoss" "av[1:142]" (" -s 142 0 0 0 -24.69717593691800417 353.68662408558992638 2.8726084953506712 8.9538482904596286 -1.94676092487082686 -0.54556605264881508 0 0 0 39.74958096805276142 -6.3762997103947221 -2.2054382478947252 8.51937987199736213 -2.36053813474643093 -0.091349653542389608 30.44617498349726858 -11.16097527394074795 0.85642820729903391 -4.1405983821009249 -22.52375388836104619 4.90870257995485115 2.01315003186529351 -26.86394714890496971 5.54701202553552619 22.41075088730957887 -36.09236198316253308 11.86704302906439246 0 0.021552589492844398 -3.2338259598838266 0 0 0 0 0 0 151.88401682292098371 -238.56900160286360801 -149.21834864955565081 6.78740773764079286 15.95529882143463318 -4.05648376507304942 0 0 0 0 0 0 -25.24183881227710557 371.51298365322139716 2.58122369046438704 -40.62192941945804847 -12.80750647389125518 -2.28811526020792089 18.13813046212532853 -2.12132400150631728 -2.07882092167889043 -28.70198831748393076 -0.61379748152614366 0.090515556951899154 -25.19410132189680596 0.50496740950103469 -1.4767110"
		+ "8623818426 24.16827508534498037 -1.15410924568796336 -6.45655771168547332 -23.41677038569081759 -2.91123770256416359 1.11730905725527019 -24.34026316936447643 -1.00435077880033918 -7.58366528652529581 0 0 23.12358301481203071 -0.93909665829778433 -4.15167425227469433 9.44574209000165688 75.6246589528755635 1.65398649873285453 -90.47295852102345748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13291201665546407 -0.18547575794191887 1.74828015143379756 -25.21318264145803667 -25.72239420791720477 -7.90675951255596843 24.11038923272527867 -6.0689990511401346 -24.72271824117593297 -25.43255752980828177 -34.22284565823692759 -23.64996560671922765 16.11043746483680295 -7.7684718181637864 0.025579740105129603 -0.060878154902965484 -13.35886843960697234 -13.77368377189537263 -13.77368377189537263 10.69325173983729904 9.67807372399659904 -24.2924893386321159 -13.77368377189537263 -13.77368377189537263 -41.77182120284722089 -8.13422679289202755 14.28854763583333742 -3.3277530778794171 -90.47295852102347169 1.65398649873285764 -284.37"
		+ "53410471244365 0 0 0 0 0 0 0 0 0 0 0 0")
		2 "R:GardenRangerBoss" "angularValues" " -s 142"
		2 "R:GardenRangerBoss" "angularValues[7]" " -av"
		2 "R:GardenRangerBoss" "angularValues[8]" " -av"
		2 "R:GardenRangerBoss" "angularValues[9]" " -av"
		2 "R:GardenRangerBoss" "angularValues[13]" " -av"
		2 "R:GardenRangerBoss" "angularValues[14]" " -av"
		2 "R:GardenRangerBoss" "angularValues[15]" " -av"
		2 "R:GardenRangerBoss" "angularValues[16]" " -av"
		2 "R:GardenRangerBoss" "angularValues[17]" " -av"
		2 "R:GardenRangerBoss" "angularValues[18]" " -av"
		2 "R:GardenRangerBoss" "angularValues[19]" " -av"
		2 "R:GardenRangerBoss" "angularValues[20]" " -av"
		2 "R:GardenRangerBoss" "angularValues[21]" " -av"
		2 "R:GardenRangerBoss" "angularValues[22]" " -av"
		2 "R:GardenRangerBoss" "angularValues[23]" " -av"
		2 "R:GardenRangerBoss" "angularValues[24]" " -av"
		2 "R:GardenRangerBoss" "angularValues[25]" " -av"
		2 "R:GardenRangerBoss" "angularValues[26]" " -av"
		2 "R:GardenRangerBoss" "angularValues[27]" " -av"
		2 "R:GardenRangerBoss" "angularValues[28]" " -av"
		2 "R:GardenRangerBoss" "angularValues[29]" " -av"
		2 "R:GardenRangerBoss" "angularValues[30]" " -av"
		2 "R:GardenRangerBoss" "angularValues[40]" " -av"
		2 "R:GardenRangerBoss" "angularValues[41]" " -av"
		2 "R:GardenRangerBoss" "angularValues[42]" " -av"
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
		3 "R:GardenRangerBoss.linearValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[16]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[17]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[18]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[16]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[17]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[18]" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.linearValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
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
		3 "R:GardenRangerBoss.linearValues[34]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[35]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[36]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:GardenRangerBoss.angularValues[40]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[41]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[42]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
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
		3 "R:GardenRangerBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:GardenRangerBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
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
		3 "R:GardenRangerBoss.linearValues[46]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[47]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[48]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:GardenRangerBoss.angularValues[28]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[29]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[30]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:GardenRangerBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:GardenRangerBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
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
		3 "R:GardenRangerBoss.linearValues[150]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		""
		3 "R:GardenRangerBoss.linearValues[149]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		""
		3 "R:GardenRangerBoss.linearValues[148]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		""
		3 "R:GardenRangerBoss.angularValues[130]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		""
		3 "R:GardenRangerBoss.angularValues[129]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		""
		3 "R:GardenRangerBoss.angularValues[128]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
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
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[1]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[2]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[3]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[4]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[5]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[6]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[7]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[8]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[9]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[10]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[11]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[12]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[13]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[14]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[15]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[16]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[17]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[18]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[19]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[20]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[21]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[22]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[23]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[24]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[25]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[26]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[28]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[29]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[30]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[31]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[32]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[33]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[34]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[35]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[36]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[37]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[38]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[39]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[40]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[41]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[42]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[43]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[44]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[45]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[46]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[47]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[48]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[49]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[50]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Chest1_control_group|R:Chest1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[51]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[52]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[53]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[54]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[55]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[56]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[57]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[58]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[59]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[60]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[61]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[62]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[63]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[64]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[65]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[66]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[67]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[68]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[69]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[70]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[71]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[72]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[73]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[74]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[75]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[76]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[77]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[78]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[79]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[80]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[81]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[82]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Neck1_control_group|R:Neck1_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[83]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[84]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[85]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[86]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[87]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[88]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[89]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[90]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[91]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[92]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[93]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[94]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[95]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[96]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[97]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[98]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[99]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[100]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[101]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[102]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[103]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[104]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[105]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[106]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[107]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[108]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[109]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[110]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[111]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[112]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[113]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[114]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[115]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[116]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[117]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenRangerBoss_RIGRN.placeHolderList[118]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenRangerBoss_RIGRN.placeHolderList[119]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenRangerBoss_RIGRN.placeHolderList[120]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenRangerBoss_RIGRN.placeHolderList[121]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[122]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[123]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[124]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[125]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[126]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[127]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[128]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[129]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[130]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[131]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[132]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[133]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[134]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[135]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[136]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[137]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[138]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[139]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[140]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[141]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[142]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenRangerBoss_RIGRN.placeHolderList[143]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[144]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[145]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[146]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[147]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[148]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[149]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[150]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[151]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[152]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[153]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenRangerBoss_RIGRN.placeHolderList[154]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenRangerBoss_RIGRN.placeHolderList[155]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenRangerBoss_RIGRN.placeHolderList[156]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenRangerBoss_RIGRN.placeHolderList[157]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[158]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[159]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[160]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[161]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[162]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[163]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[164]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[165]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[166]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[167]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[168]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[169]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[170]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[171]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[172]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[173]" "GardenRangerBoss_RIGRN.placeHolderList[174]" 
		"R:LegUpper_L_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[175]" "GardenRangerBoss_RIGRN.placeHolderList[176]" 
		"R:LegUpper_L_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[177]" "GardenRangerBoss_RIGRN.placeHolderList[178]" 
		"R:LegUpper_L_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[179]" 
		"GardenRangerBoss_RIGRN.placeHolderList[180]" "R:LegUpper_L_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[181]" 
		"GardenRangerBoss_RIGRN.placeHolderList[182]" "R:LegUpper_L_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[183]" 
		"GardenRangerBoss_RIGRN.placeHolderList[184]" "R:LegUpper_L_control.rz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.Orient" "GardenRangerBoss_RIGRN.placeHolderList[185]" 
		"GardenRangerBoss_RIGRN.placeHolderList[186]" "R:LegUpper_L_control.Orient"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[187]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_control_group|R:LegUpper_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[188]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[189]" "GardenRangerBoss_RIGRN.placeHolderList[190]" 
		"R:LegUpper_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[191]" "GardenRangerBoss_RIGRN.placeHolderList[192]" 
		"R:LegUpper_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[193]" "GardenRangerBoss_RIGRN.placeHolderList[194]" 
		"R:LegUpper_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[195]" 
		"GardenRangerBoss_RIGRN.placeHolderList[196]" "R:LegUpper_R_control.rx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[197]" 
		"GardenRangerBoss_RIGRN.placeHolderList[198]" "R:LegUpper_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[199]" 
		"GardenRangerBoss_RIGRN.placeHolderList[200]" "R:LegUpper_R_control.rz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.Orient" "GardenRangerBoss_RIGRN.placeHolderList[201]" 
		"GardenRangerBoss_RIGRN.placeHolderList[202]" "R:LegUpper_R_control.Orient"
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[203]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_control_group|R:LegUpper_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[204]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[205]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[206]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[207]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[208]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[209]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[210]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[211]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[212]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[213]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[214]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[215]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[216]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[217]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[218]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_L_control_group|R:Leg_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[219]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[220]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[221]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[222]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[223]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[224]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[225]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[226]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[227]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[228]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[229]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[230]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[231]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[232]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[233]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[234]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[235]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[236]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[237]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[238]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[239]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[240]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[241]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[242]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[243]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[244]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[245]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[246]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[247]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[248]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[249]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[250]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[251]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[252]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[253]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[254]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[255]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[256]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[257]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[258]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[259]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[260]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[261]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[262]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[263]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Leg_R_control_group|R:Leg_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[264]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[265]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[266]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[267]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[268]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[269]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[270]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[271]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[272]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[273]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[274]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[275]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[276]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[277]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[278]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[279]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[280]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[281]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[282]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[283]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[284]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[285]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[286]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"GardenRangerBoss_RIGRN.placeHolderList[287]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[288]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"GardenRangerBoss_RIGRN.placeHolderList[289]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[290]" ""
		5 4 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"GardenRangerBoss_RIGRN.placeHolderList[291]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateOrder" 
		"GardenRangerBoss_RIGRN.placeHolderList[292]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[293]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[294]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[295]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[296]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[297]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[298]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[299]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Bow_control_group|R:Bow_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[300]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Up_control_group|R:BowArc_Up_control_exp_group|R:BowArc_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[301]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Up_control_group|R:BowArc1_Up_control_exp_group|R:BowArc1_Up_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[302]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc_Down_control_group|R:BowArc_Down_control_exp_group|R:BowArc_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[303]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:BowArc1_Down_control_group|R:BowArc1_Down_control_exp_group|R:BowArc1_Down_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[304]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:String_control_group|R:String_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[305]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[306]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[307]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[308]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[309]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[310]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[311]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[312]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[313]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[314]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[315]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[316]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[317]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[318]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[319]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[320]" ""
		5 3 "GardenRangerBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenRangerBoss_RIGRN.placeHolderList[321]" ""
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[148]" 
		"|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" "GardenRangerBoss_RIGRN.placeHolderList[322]" 
		"GardenRangerBoss_RIGRN.placeHolderList[323]" "R:Weapon_R_control.tz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[149]" 
		"|R:Weapon_R_control_group|R:Weapon_R_control.translateY" "GardenRangerBoss_RIGRN.placeHolderList[324]" 
		"GardenRangerBoss_RIGRN.placeHolderList[325]" "R:Weapon_R_control.ty"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[150]" 
		"|R:Weapon_R_control_group|R:Weapon_R_control.translateX" "GardenRangerBoss_RIGRN.placeHolderList[326]" 
		"GardenRangerBoss_RIGRN.placeHolderList[327]" "R:Weapon_R_control.tx"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[128]" 
		"|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" "GardenRangerBoss_RIGRN.placeHolderList[328]" 
		"GardenRangerBoss_RIGRN.placeHolderList[329]" "R:Weapon_R_control.rz"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[129]" 
		"|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" "GardenRangerBoss_RIGRN.placeHolderList[330]" 
		"GardenRangerBoss_RIGRN.placeHolderList[331]" "R:Weapon_R_control.ry"
		5 0 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[130]" 
		"|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" "GardenRangerBoss_RIGRN.placeHolderList[332]" 
		"GardenRangerBoss_RIGRN.placeHolderList[333]" "R:Weapon_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[2]" 
		"GardenRangerBoss_RIGRN.placeHolderList[334]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[3]" 
		"GardenRangerBoss_RIGRN.placeHolderList[335]" "R:Neck_control.Orient"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[3]" 
		"GardenRangerBoss_RIGRN.placeHolderList[336]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[4]" 
		"GardenRangerBoss_RIGRN.placeHolderList[337]" "R:Head_control.Orient"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[4]" 
		"GardenRangerBoss_RIGRN.placeHolderList[338]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[5]" 
		"GardenRangerBoss_RIGRN.placeHolderList[339]" "R:HandRotate_L_control.Orient"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[5]" 
		"GardenRangerBoss_RIGRN.placeHolderList[340]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[6]" 
		"GardenRangerBoss_RIGRN.placeHolderList[341]" "R:Hand_L_control.ParentOnClavicle"
		
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[6]" 
		"GardenRangerBoss_RIGRN.placeHolderList[342]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[7]" 
		"GardenRangerBoss_RIGRN.placeHolderList[343]" "R:Hand_L_control.ParentOnSpine"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[7]" 
		"GardenRangerBoss_RIGRN.placeHolderList[344]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[8]" 
		"GardenRangerBoss_RIGRN.placeHolderList[345]" "R:HandRotate_R_control.Orient"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[8]" 
		"GardenRangerBoss_RIGRN.placeHolderList[346]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[9]" 
		"GardenRangerBoss_RIGRN.placeHolderList[347]" "R:Hand_R_control.ParentOnClavicle"
		
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[9]" 
		"GardenRangerBoss_RIGRN.placeHolderList[348]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[349]" "R:Hand_R_control.ParentOnSpine"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[350]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[351]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[352]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[353]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[354]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.unitlessValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[355]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[356]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[357]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[358]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[359]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[360]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[361]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[362]" 
		"R:Hips_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[363]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[364]" 
		"R:Hips_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[365]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[366]" 
		"R:Hips_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[367]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[10]" "GardenRangerBoss_RIGRN.placeHolderList[368]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[11]" "GardenRangerBoss_RIGRN.placeHolderList[369]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[12]" "GardenRangerBoss_RIGRN.placeHolderList[370]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[13]" "GardenRangerBoss_RIGRN.placeHolderList[371]" 
		"R:Chest_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[13]" "GardenRangerBoss_RIGRN.placeHolderList[372]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[14]" "GardenRangerBoss_RIGRN.placeHolderList[373]" 
		"R:Chest_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[14]" "GardenRangerBoss_RIGRN.placeHolderList[374]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[15]" "GardenRangerBoss_RIGRN.placeHolderList[375]" 
		"R:Chest_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[15]" "GardenRangerBoss_RIGRN.placeHolderList[376]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[16]" "GardenRangerBoss_RIGRN.placeHolderList[377]" 
		"R:Chest1_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[16]" "GardenRangerBoss_RIGRN.placeHolderList[378]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[17]" "GardenRangerBoss_RIGRN.placeHolderList[379]" 
		"R:Chest1_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[17]" "GardenRangerBoss_RIGRN.placeHolderList[380]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[18]" "GardenRangerBoss_RIGRN.placeHolderList[381]" 
		"R:Chest1_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[18]" "GardenRangerBoss_RIGRN.placeHolderList[382]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[19]" "GardenRangerBoss_RIGRN.placeHolderList[383]" 
		"R:Neck_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[19]" "GardenRangerBoss_RIGRN.placeHolderList[384]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[20]" "GardenRangerBoss_RIGRN.placeHolderList[385]" 
		"R:Neck_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[20]" "GardenRangerBoss_RIGRN.placeHolderList[386]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[21]" "GardenRangerBoss_RIGRN.placeHolderList[387]" 
		"R:Neck_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[21]" "GardenRangerBoss_RIGRN.placeHolderList[388]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[22]" "GardenRangerBoss_RIGRN.placeHolderList[389]" 
		"R:Neck1_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[22]" "GardenRangerBoss_RIGRN.placeHolderList[390]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[23]" "GardenRangerBoss_RIGRN.placeHolderList[391]" 
		"R:Neck1_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[23]" "GardenRangerBoss_RIGRN.placeHolderList[392]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[24]" "GardenRangerBoss_RIGRN.placeHolderList[393]" 
		"R:Neck1_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[24]" "GardenRangerBoss_RIGRN.placeHolderList[394]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[25]" "GardenRangerBoss_RIGRN.placeHolderList[395]" 
		"R:Head_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[25]" "GardenRangerBoss_RIGRN.placeHolderList[396]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[26]" "GardenRangerBoss_RIGRN.placeHolderList[397]" 
		"R:Head_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[26]" "GardenRangerBoss_RIGRN.placeHolderList[398]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[27]" "GardenRangerBoss_RIGRN.placeHolderList[399]" 
		"R:Head_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[27]" "GardenRangerBoss_RIGRN.placeHolderList[400]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[28]" "GardenRangerBoss_RIGRN.placeHolderList[401]" 
		"R:Hand_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[28]" "GardenRangerBoss_RIGRN.placeHolderList[402]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[29]" "GardenRangerBoss_RIGRN.placeHolderList[403]" 
		"R:Hand_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[29]" "GardenRangerBoss_RIGRN.placeHolderList[404]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[30]" "GardenRangerBoss_RIGRN.placeHolderList[405]" 
		"R:Hand_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[30]" "GardenRangerBoss_RIGRN.placeHolderList[406]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[31]" "GardenRangerBoss_RIGRN.placeHolderList[407]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[32]" "GardenRangerBoss_RIGRN.placeHolderList[408]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[33]" "GardenRangerBoss_RIGRN.placeHolderList[409]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[34]" "GardenRangerBoss_RIGRN.placeHolderList[410]" 
		"R:Hand_L_Elbow_locator.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[34]" "GardenRangerBoss_RIGRN.placeHolderList[411]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[35]" "GardenRangerBoss_RIGRN.placeHolderList[412]" 
		"R:Hand_L_Elbow_locator.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[35]" "GardenRangerBoss_RIGRN.placeHolderList[413]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[36]" "GardenRangerBoss_RIGRN.placeHolderList[414]" 
		"R:Hand_L_Elbow_locator.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[36]" "GardenRangerBoss_RIGRN.placeHolderList[415]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[37]" "GardenRangerBoss_RIGRN.placeHolderList[416]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[38]" "GardenRangerBoss_RIGRN.placeHolderList[417]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[39]" "GardenRangerBoss_RIGRN.placeHolderList[418]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[40]" "GardenRangerBoss_RIGRN.placeHolderList[419]" 
		"R:Hand_R_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[40]" "GardenRangerBoss_RIGRN.placeHolderList[420]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[41]" "GardenRangerBoss_RIGRN.placeHolderList[421]" 
		"R:Hand_R_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[41]" "GardenRangerBoss_RIGRN.placeHolderList[422]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[42]" "GardenRangerBoss_RIGRN.placeHolderList[423]" 
		"R:Hand_R_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[42]" "GardenRangerBoss_RIGRN.placeHolderList[424]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[43]" "GardenRangerBoss_RIGRN.placeHolderList[425]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[44]" "GardenRangerBoss_RIGRN.placeHolderList[426]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[45]" "GardenRangerBoss_RIGRN.placeHolderList[427]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[46]" "GardenRangerBoss_RIGRN.placeHolderList[428]" 
		"R:Hand_R_Elbow_locator.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[46]" "GardenRangerBoss_RIGRN.placeHolderList[429]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[47]" "GardenRangerBoss_RIGRN.placeHolderList[430]" 
		"R:Hand_R_Elbow_locator.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[47]" "GardenRangerBoss_RIGRN.placeHolderList[431]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[48]" "GardenRangerBoss_RIGRN.placeHolderList[432]" 
		"R:Hand_R_Elbow_locator.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[48]" "GardenRangerBoss_RIGRN.placeHolderList[433]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[49]" "GardenRangerBoss_RIGRN.placeHolderList[434]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[50]" "GardenRangerBoss_RIGRN.placeHolderList[435]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[51]" "GardenRangerBoss_RIGRN.placeHolderList[436]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[52]" "GardenRangerBoss_RIGRN.placeHolderList[437]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[53]" "GardenRangerBoss_RIGRN.placeHolderList[438]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[54]" "GardenRangerBoss_RIGRN.placeHolderList[439]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[55]" "GardenRangerBoss_RIGRN.placeHolderList[440]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[56]" "GardenRangerBoss_RIGRN.placeHolderList[441]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[57]" "GardenRangerBoss_RIGRN.placeHolderList[442]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "GardenRangerBoss_RIGRN.placeHolderList[443]" 
		"R:Leg_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[58]" "GardenRangerBoss_RIGRN.placeHolderList[444]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "GardenRangerBoss_RIGRN.placeHolderList[445]" 
		"R:Leg_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[59]" "GardenRangerBoss_RIGRN.placeHolderList[446]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "GardenRangerBoss_RIGRN.placeHolderList[447]" 
		"R:Leg_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[60]" "GardenRangerBoss_RIGRN.placeHolderList[448]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "GardenRangerBoss_RIGRN.placeHolderList[449]" 
		"R:Foot_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[61]" "GardenRangerBoss_RIGRN.placeHolderList[450]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "GardenRangerBoss_RIGRN.placeHolderList[451]" 
		"R:Foot_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[62]" "GardenRangerBoss_RIGRN.placeHolderList[452]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "GardenRangerBoss_RIGRN.placeHolderList[453]" 
		"R:Foot_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[63]" "GardenRangerBoss_RIGRN.placeHolderList[454]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "GardenRangerBoss_RIGRN.placeHolderList[455]" 
		"R:Toe1_L_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[64]" "GardenRangerBoss_RIGRN.placeHolderList[456]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "GardenRangerBoss_RIGRN.placeHolderList[457]" 
		"R:Toe1_L_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[65]" "GardenRangerBoss_RIGRN.placeHolderList[458]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "GardenRangerBoss_RIGRN.placeHolderList[459]" 
		"R:Toe1_L_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[66]" "GardenRangerBoss_RIGRN.placeHolderList[460]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "GardenRangerBoss_RIGRN.placeHolderList[461]" 
		"R:Leg_R_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[67]" "GardenRangerBoss_RIGRN.placeHolderList[462]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "GardenRangerBoss_RIGRN.placeHolderList[463]" 
		"R:Leg_R_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[68]" "GardenRangerBoss_RIGRN.placeHolderList[464]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "GardenRangerBoss_RIGRN.placeHolderList[465]" 
		"R:Leg_R_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[69]" "GardenRangerBoss_RIGRN.placeHolderList[466]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "GardenRangerBoss_RIGRN.placeHolderList[467]" 
		"R:Foot_R_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[70]" "GardenRangerBoss_RIGRN.placeHolderList[468]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "GardenRangerBoss_RIGRN.placeHolderList[469]" 
		"R:Foot_R_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[71]" "GardenRangerBoss_RIGRN.placeHolderList[470]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "GardenRangerBoss_RIGRN.placeHolderList[471]" 
		"R:Foot_R_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[72]" "GardenRangerBoss_RIGRN.placeHolderList[472]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "GardenRangerBoss_RIGRN.placeHolderList[473]" 
		"R:Toe1_R_control.tx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[73]" "GardenRangerBoss_RIGRN.placeHolderList[474]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "GardenRangerBoss_RIGRN.placeHolderList[475]" 
		"R:Toe1_R_control.ty"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[74]" "GardenRangerBoss_RIGRN.placeHolderList[476]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "GardenRangerBoss_RIGRN.placeHolderList[477]" 
		"R:Toe1_R_control.tz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[75]" "GardenRangerBoss_RIGRN.placeHolderList[478]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[76]" "GardenRangerBoss_RIGRN.placeHolderList[479]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[77]" "GardenRangerBoss_RIGRN.placeHolderList[480]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[78]" "GardenRangerBoss_RIGRN.placeHolderList[481]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[79]" "GardenRangerBoss_RIGRN.placeHolderList[482]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[80]" "GardenRangerBoss_RIGRN.placeHolderList[483]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[81]" "GardenRangerBoss_RIGRN.placeHolderList[484]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[82]" "GardenRangerBoss_RIGRN.placeHolderList[485]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[83]" "GardenRangerBoss_RIGRN.placeHolderList[486]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[84]" "GardenRangerBoss_RIGRN.placeHolderList[487]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[85]" "GardenRangerBoss_RIGRN.placeHolderList[488]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[86]" "GardenRangerBoss_RIGRN.placeHolderList[489]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[87]" "GardenRangerBoss_RIGRN.placeHolderList[490]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[88]" "GardenRangerBoss_RIGRN.placeHolderList[491]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[89]" "GardenRangerBoss_RIGRN.placeHolderList[492]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[90]" "GardenRangerBoss_RIGRN.placeHolderList[493]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[91]" "GardenRangerBoss_RIGRN.placeHolderList[494]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[92]" "GardenRangerBoss_RIGRN.placeHolderList[495]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[93]" "GardenRangerBoss_RIGRN.placeHolderList[496]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[94]" "GardenRangerBoss_RIGRN.placeHolderList[497]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[95]" "GardenRangerBoss_RIGRN.placeHolderList[498]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[96]" "GardenRangerBoss_RIGRN.placeHolderList[499]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[97]" "GardenRangerBoss_RIGRN.placeHolderList[500]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[98]" "GardenRangerBoss_RIGRN.placeHolderList[501]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[99]" "GardenRangerBoss_RIGRN.placeHolderList[502]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[503]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[504]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[505]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[506]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[507]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[508]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[509]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[510]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[511]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[512]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[513]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[514]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[515]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[516]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[517]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[518]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[519]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[520]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[521]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[522]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[523]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[524]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[525]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[526]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[527]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[528]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[529]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[530]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[531]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[532]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[533]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[534]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[535]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[536]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[134]" 
		"GardenRangerBoss_RIGRN.placeHolderList[537]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[135]" 
		"GardenRangerBoss_RIGRN.placeHolderList[538]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[136]" 
		"GardenRangerBoss_RIGRN.placeHolderList[539]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[137]" 
		"GardenRangerBoss_RIGRN.placeHolderList[540]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[138]" 
		"GardenRangerBoss_RIGRN.placeHolderList[541]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[139]" 
		"GardenRangerBoss_RIGRN.placeHolderList[542]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[140]" 
		"GardenRangerBoss_RIGRN.placeHolderList[543]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[141]" 
		"GardenRangerBoss_RIGRN.placeHolderList[544]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[142]" 
		"GardenRangerBoss_RIGRN.placeHolderList[545]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[143]" 
		"GardenRangerBoss_RIGRN.placeHolderList[546]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[144]" 
		"GardenRangerBoss_RIGRN.placeHolderList[547]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[145]" 
		"GardenRangerBoss_RIGRN.placeHolderList[548]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[146]" 
		"GardenRangerBoss_RIGRN.placeHolderList[549]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[147]" 
		"GardenRangerBoss_RIGRN.placeHolderList[550]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[148]" 
		"GardenRangerBoss_RIGRN.placeHolderList[551]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[149]" 
		"GardenRangerBoss_RIGRN.placeHolderList[552]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[150]" 
		"GardenRangerBoss_RIGRN.placeHolderList[553]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[151]" 
		"GardenRangerBoss_RIGRN.placeHolderList[554]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[152]" 
		"GardenRangerBoss_RIGRN.placeHolderList[555]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.linearValues[153]" 
		"GardenRangerBoss_RIGRN.placeHolderList[556]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[1]" "GardenRangerBoss_RIGRN.placeHolderList[557]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[2]" "GardenRangerBoss_RIGRN.placeHolderList[558]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[3]" "GardenRangerBoss_RIGRN.placeHolderList[559]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[4]" "GardenRangerBoss_RIGRN.placeHolderList[560]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[5]" "GardenRangerBoss_RIGRN.placeHolderList[561]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[6]" "GardenRangerBoss_RIGRN.placeHolderList[562]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[563]" 
		"R:Hips_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[7]" "GardenRangerBoss_RIGRN.placeHolderList[564]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[565]" 
		"R:Hips_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[8]" "GardenRangerBoss_RIGRN.placeHolderList[566]" 
		""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[567]" 
		"R:Hips_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[9]" "GardenRangerBoss_RIGRN.placeHolderList[568]" 
		""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[10]" 
		"GardenRangerBoss_RIGRN.placeHolderList[569]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[11]" 
		"GardenRangerBoss_RIGRN.placeHolderList[570]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[12]" 
		"GardenRangerBoss_RIGRN.placeHolderList[571]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[572]" "R:Chest_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[13]" 
		"GardenRangerBoss_RIGRN.placeHolderList[573]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[14]" 
		"GardenRangerBoss_RIGRN.placeHolderList[574]" "R:Chest_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[14]" 
		"GardenRangerBoss_RIGRN.placeHolderList[575]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[15]" 
		"GardenRangerBoss_RIGRN.placeHolderList[576]" "R:Chest_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[15]" 
		"GardenRangerBoss_RIGRN.placeHolderList[577]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[16]" 
		"GardenRangerBoss_RIGRN.placeHolderList[578]" "R:Chest1_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[16]" 
		"GardenRangerBoss_RIGRN.placeHolderList[579]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[17]" 
		"GardenRangerBoss_RIGRN.placeHolderList[580]" "R:Chest1_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[17]" 
		"GardenRangerBoss_RIGRN.placeHolderList[581]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[18]" 
		"GardenRangerBoss_RIGRN.placeHolderList[582]" "R:Chest1_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[18]" 
		"GardenRangerBoss_RIGRN.placeHolderList[583]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[19]" 
		"GardenRangerBoss_RIGRN.placeHolderList[584]" "R:Neck_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[19]" 
		"GardenRangerBoss_RIGRN.placeHolderList[585]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[20]" 
		"GardenRangerBoss_RIGRN.placeHolderList[586]" "R:Neck_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[20]" 
		"GardenRangerBoss_RIGRN.placeHolderList[587]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[21]" 
		"GardenRangerBoss_RIGRN.placeHolderList[588]" "R:Neck_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[21]" 
		"GardenRangerBoss_RIGRN.placeHolderList[589]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[22]" 
		"GardenRangerBoss_RIGRN.placeHolderList[590]" "R:Neck1_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[22]" 
		"GardenRangerBoss_RIGRN.placeHolderList[591]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[592]" "R:Neck1_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[23]" 
		"GardenRangerBoss_RIGRN.placeHolderList[593]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[594]" "R:Neck1_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[24]" 
		"GardenRangerBoss_RIGRN.placeHolderList[595]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[25]" 
		"GardenRangerBoss_RIGRN.placeHolderList[596]" "R:Head_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[25]" 
		"GardenRangerBoss_RIGRN.placeHolderList[597]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[26]" 
		"GardenRangerBoss_RIGRN.placeHolderList[598]" "R:Head_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[26]" 
		"GardenRangerBoss_RIGRN.placeHolderList[599]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[27]" 
		"GardenRangerBoss_RIGRN.placeHolderList[600]" "R:Head_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[27]" 
		"GardenRangerBoss_RIGRN.placeHolderList[601]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[28]" 
		"GardenRangerBoss_RIGRN.placeHolderList[602]" "R:HandRotate_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[28]" 
		"GardenRangerBoss_RIGRN.placeHolderList[603]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[29]" 
		"GardenRangerBoss_RIGRN.placeHolderList[604]" "R:HandRotate_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[29]" 
		"GardenRangerBoss_RIGRN.placeHolderList[605]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[30]" 
		"GardenRangerBoss_RIGRN.placeHolderList[606]" "R:HandRotate_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[30]" 
		"GardenRangerBoss_RIGRN.placeHolderList[607]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[31]" 
		"GardenRangerBoss_RIGRN.placeHolderList[608]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[32]" 
		"GardenRangerBoss_RIGRN.placeHolderList[609]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[33]" 
		"GardenRangerBoss_RIGRN.placeHolderList[610]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[34]" 
		"GardenRangerBoss_RIGRN.placeHolderList[611]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[35]" 
		"GardenRangerBoss_RIGRN.placeHolderList[612]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[36]" 
		"GardenRangerBoss_RIGRN.placeHolderList[613]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[37]" 
		"GardenRangerBoss_RIGRN.placeHolderList[614]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[38]" 
		"GardenRangerBoss_RIGRN.placeHolderList[615]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[39]" 
		"GardenRangerBoss_RIGRN.placeHolderList[616]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[40]" 
		"GardenRangerBoss_RIGRN.placeHolderList[617]" "R:HandRotate_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[40]" 
		"GardenRangerBoss_RIGRN.placeHolderList[618]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[41]" 
		"GardenRangerBoss_RIGRN.placeHolderList[619]" "R:HandRotate_R_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[41]" 
		"GardenRangerBoss_RIGRN.placeHolderList[620]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[42]" 
		"GardenRangerBoss_RIGRN.placeHolderList[621]" "R:HandRotate_R_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[42]" 
		"GardenRangerBoss_RIGRN.placeHolderList[622]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[43]" 
		"GardenRangerBoss_RIGRN.placeHolderList[623]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[44]" 
		"GardenRangerBoss_RIGRN.placeHolderList[624]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[45]" 
		"GardenRangerBoss_RIGRN.placeHolderList[625]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[46]" 
		"GardenRangerBoss_RIGRN.placeHolderList[626]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[47]" 
		"GardenRangerBoss_RIGRN.placeHolderList[627]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[48]" 
		"GardenRangerBoss_RIGRN.placeHolderList[628]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[49]" 
		"GardenRangerBoss_RIGRN.placeHolderList[629]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[50]" 
		"GardenRangerBoss_RIGRN.placeHolderList[630]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[51]" 
		"GardenRangerBoss_RIGRN.placeHolderList[631]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[52]" 
		"GardenRangerBoss_RIGRN.placeHolderList[632]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[53]" 
		"GardenRangerBoss_RIGRN.placeHolderList[633]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[54]" 
		"GardenRangerBoss_RIGRN.placeHolderList[634]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[55]" 
		"GardenRangerBoss_RIGRN.placeHolderList[635]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[56]" 
		"GardenRangerBoss_RIGRN.placeHolderList[636]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[57]" 
		"GardenRangerBoss_RIGRN.placeHolderList[637]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"GardenRangerBoss_RIGRN.placeHolderList[638]" "R:Leg_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[58]" 
		"GardenRangerBoss_RIGRN.placeHolderList[639]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"GardenRangerBoss_RIGRN.placeHolderList[640]" "R:Leg_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[59]" 
		"GardenRangerBoss_RIGRN.placeHolderList[641]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"GardenRangerBoss_RIGRN.placeHolderList[642]" "R:Leg_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[60]" 
		"GardenRangerBoss_RIGRN.placeHolderList[643]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"GardenRangerBoss_RIGRN.placeHolderList[644]" "R:Foot_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[61]" 
		"GardenRangerBoss_RIGRN.placeHolderList[645]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"GardenRangerBoss_RIGRN.placeHolderList[646]" "R:Foot_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[62]" 
		"GardenRangerBoss_RIGRN.placeHolderList[647]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"GardenRangerBoss_RIGRN.placeHolderList[648]" "R:Foot_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[63]" 
		"GardenRangerBoss_RIGRN.placeHolderList[649]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"GardenRangerBoss_RIGRN.placeHolderList[650]" "R:Toe1_L_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[64]" 
		"GardenRangerBoss_RIGRN.placeHolderList[651]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"GardenRangerBoss_RIGRN.placeHolderList[652]" "R:Toe1_L_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[65]" 
		"GardenRangerBoss_RIGRN.placeHolderList[653]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"GardenRangerBoss_RIGRN.placeHolderList[654]" "R:Toe1_L_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[66]" 
		"GardenRangerBoss_RIGRN.placeHolderList[655]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"GardenRangerBoss_RIGRN.placeHolderList[656]" "R:Leg_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[67]" 
		"GardenRangerBoss_RIGRN.placeHolderList[657]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"GardenRangerBoss_RIGRN.placeHolderList[658]" "R:Leg_R_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[68]" 
		"GardenRangerBoss_RIGRN.placeHolderList[659]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"GardenRangerBoss_RIGRN.placeHolderList[660]" "R:Leg_R_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[69]" 
		"GardenRangerBoss_RIGRN.placeHolderList[661]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"GardenRangerBoss_RIGRN.placeHolderList[662]" "R:Foot_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[70]" 
		"GardenRangerBoss_RIGRN.placeHolderList[663]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"GardenRangerBoss_RIGRN.placeHolderList[664]" "R:Foot_R_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[71]" 
		"GardenRangerBoss_RIGRN.placeHolderList[665]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"GardenRangerBoss_RIGRN.placeHolderList[666]" "R:Foot_R_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[72]" 
		"GardenRangerBoss_RIGRN.placeHolderList[667]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"GardenRangerBoss_RIGRN.placeHolderList[668]" "R:Toe1_R_control.rx"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[73]" 
		"GardenRangerBoss_RIGRN.placeHolderList[669]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"GardenRangerBoss_RIGRN.placeHolderList[670]" "R:Toe1_R_control.ry"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[74]" 
		"GardenRangerBoss_RIGRN.placeHolderList[671]" ""
		5 3 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"GardenRangerBoss_RIGRN.placeHolderList[672]" "R:Toe1_R_control.rz"
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[75]" 
		"GardenRangerBoss_RIGRN.placeHolderList[673]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[76]" 
		"GardenRangerBoss_RIGRN.placeHolderList[674]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[77]" 
		"GardenRangerBoss_RIGRN.placeHolderList[675]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[78]" 
		"GardenRangerBoss_RIGRN.placeHolderList[676]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[79]" 
		"GardenRangerBoss_RIGRN.placeHolderList[677]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[80]" 
		"GardenRangerBoss_RIGRN.placeHolderList[678]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[81]" 
		"GardenRangerBoss_RIGRN.placeHolderList[679]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[82]" 
		"GardenRangerBoss_RIGRN.placeHolderList[680]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[83]" 
		"GardenRangerBoss_RIGRN.placeHolderList[681]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[84]" 
		"GardenRangerBoss_RIGRN.placeHolderList[682]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[85]" 
		"GardenRangerBoss_RIGRN.placeHolderList[683]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[86]" 
		"GardenRangerBoss_RIGRN.placeHolderList[684]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[87]" 
		"GardenRangerBoss_RIGRN.placeHolderList[685]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[88]" 
		"GardenRangerBoss_RIGRN.placeHolderList[686]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[89]" 
		"GardenRangerBoss_RIGRN.placeHolderList[687]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[90]" 
		"GardenRangerBoss_RIGRN.placeHolderList[688]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[91]" 
		"GardenRangerBoss_RIGRN.placeHolderList[689]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[92]" 
		"GardenRangerBoss_RIGRN.placeHolderList[690]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[93]" 
		"GardenRangerBoss_RIGRN.placeHolderList[691]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[94]" 
		"GardenRangerBoss_RIGRN.placeHolderList[692]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[95]" 
		"GardenRangerBoss_RIGRN.placeHolderList[693]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[96]" 
		"GardenRangerBoss_RIGRN.placeHolderList[694]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[97]" 
		"GardenRangerBoss_RIGRN.placeHolderList[695]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[98]" 
		"GardenRangerBoss_RIGRN.placeHolderList[696]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[99]" 
		"GardenRangerBoss_RIGRN.placeHolderList[697]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[100]" 
		"GardenRangerBoss_RIGRN.placeHolderList[698]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[101]" 
		"GardenRangerBoss_RIGRN.placeHolderList[699]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[102]" 
		"GardenRangerBoss_RIGRN.placeHolderList[700]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[103]" 
		"GardenRangerBoss_RIGRN.placeHolderList[701]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[104]" 
		"GardenRangerBoss_RIGRN.placeHolderList[702]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[105]" 
		"GardenRangerBoss_RIGRN.placeHolderList[703]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[106]" 
		"GardenRangerBoss_RIGRN.placeHolderList[704]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[107]" 
		"GardenRangerBoss_RIGRN.placeHolderList[705]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[108]" 
		"GardenRangerBoss_RIGRN.placeHolderList[706]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[109]" 
		"GardenRangerBoss_RIGRN.placeHolderList[707]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[110]" 
		"GardenRangerBoss_RIGRN.placeHolderList[708]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[111]" 
		"GardenRangerBoss_RIGRN.placeHolderList[709]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[112]" 
		"GardenRangerBoss_RIGRN.placeHolderList[710]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[113]" 
		"GardenRangerBoss_RIGRN.placeHolderList[711]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[114]" 
		"GardenRangerBoss_RIGRN.placeHolderList[712]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[115]" 
		"GardenRangerBoss_RIGRN.placeHolderList[713]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[116]" 
		"GardenRangerBoss_RIGRN.placeHolderList[714]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[117]" 
		"GardenRangerBoss_RIGRN.placeHolderList[715]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[118]" 
		"GardenRangerBoss_RIGRN.placeHolderList[716]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[119]" 
		"GardenRangerBoss_RIGRN.placeHolderList[717]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[120]" 
		"GardenRangerBoss_RIGRN.placeHolderList[718]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[121]" 
		"GardenRangerBoss_RIGRN.placeHolderList[719]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[122]" 
		"GardenRangerBoss_RIGRN.placeHolderList[720]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[123]" 
		"GardenRangerBoss_RIGRN.placeHolderList[721]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[124]" 
		"GardenRangerBoss_RIGRN.placeHolderList[722]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[125]" 
		"GardenRangerBoss_RIGRN.placeHolderList[723]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[126]" 
		"GardenRangerBoss_RIGRN.placeHolderList[724]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[127]" 
		"GardenRangerBoss_RIGRN.placeHolderList[725]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[128]" 
		"GardenRangerBoss_RIGRN.placeHolderList[726]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[129]" 
		"GardenRangerBoss_RIGRN.placeHolderList[727]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[130]" 
		"GardenRangerBoss_RIGRN.placeHolderList[728]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[131]" 
		"GardenRangerBoss_RIGRN.placeHolderList[729]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[132]" 
		"GardenRangerBoss_RIGRN.placeHolderList[730]" ""
		5 4 "GardenRangerBoss_RIGRN" "R:GardenRangerBoss.angularValues[133]" 
		"GardenRangerBoss_RIGRN.placeHolderList[731]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "962C2C97-427F-C148-D49B-CE9C5A2F4E71";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12F8A4C7-4848-DF7B-8B7C-A1A714E776DA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 132 -ast -50 -aet 200 ";
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
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 21 0 52 0 68 0 74 0 115 0 120 0;
	setAttr -s 8 ".kit[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateY";
	rename -uid "53CA0C5E-4180-2C03-307A-D98897A91D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 21 0 52 0 68 0 74 0 115 0 120 0;
	setAttr -s 8 ".kit[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Global_TR_translateZ";
	rename -uid "057A26B3-4BF4-D88E-C308-F68C775687C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 21 0 52 0 68 0 74 0 115 0 120 0;
	setAttr -s 8 ".kit[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateX";
	rename -uid "0C7124BC-4F8A-336E-7D55-CEAA868FC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 21 0 52 0 68 0 74 0 115 0 120 0;
	setAttr -s 8 ".kit[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateY";
	rename -uid "25891339-47E8-B147-438E-23878FE36D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 21 0 52 0 68 0 74 0 115 0 120 0;
	setAttr -s 8 ".kit[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Global_TR_rotateZ";
	rename -uid "4F2A6B67-451D-3DE0-42C4-D6B7EAA7DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 21 0 52 0 68 0 74 0 115 0 120 0;
	setAttr -s 8 ".kit[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 16 16 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateX";
	rename -uid "7F296B81-49D7-5ADC-1C0C-A49B1EB0F1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -7.725577234136523 3 8.4265236507632473
		 8 15.169094636564056 15 10.887643083708115 18 8.3187721519945672 21 6.839666050944972
		 26 7.3325352198543765 52 20.69783495699857 63 31.398872642093082 68 33.855631576896862
		 74 15.169094636564056 113 15.169094636564056 115 15.169094636564056 122 15.169094636564056
		 127 15.169094636564056;
	setAttr -s 15 ".kit[0:14]"  9 18 18 18 18 16 1 1 
		1 2 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  9 18 18 18 18 16 1 1 
		1 2 18 18 18 18 1;
	setAttr -s 15 ".ktl[9:14]" no yes yes yes yes yes;
	setAttr -s 15 ".kix[6:14]"  0.11198221147060394 0.05267050489783287 
		0.050776880234479904 0.067684516310691833 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0.9937102198600769 0.99861186742782593 
		0.998710036277771 0.9977068305015564 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.15040230751037598 0.029744334518909454 
		0.040106426924467087 0.010702282190322876 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0.98862481117248535 0.99955755472183228 
		0.999195396900177 -0.99994271993637085 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateY";
	rename -uid "CC49FB12-4080-4BD2-E15A-9F80A8DD0DE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -8.6985775717941323 3 8.6654174889992497
		 8 29.838538281418842 15 54.132804901302244 21 71.570243088471727 26 81.890830928846725
		 39 61.06967684303806 52 71.116815004918465 56 69.163110131991886 63 49.743535515837358
		 68 24.296928531266509 71 76.830997959717493 74 90.541762351828396 79 75.320931545650765
		 87 55.479944161937297 103 75.104861958366399 111 83.976861784114476 113 88.439195212279927
		 115 106.83248338442802 118 -12.674852069677499 122 -221.23995553165142 124 -208.8408692027175
		 127 -224.7907724928634;
	setAttr -s 23 ".kit[0:22]"  9 18 9 1 1 1 1 1 
		18 1 1 1 16 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kot[0:22]"  9 18 9 1 1 1 1 1 
		18 1 1 1 16 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".ktl[10:22]" no yes yes yes yes yes yes yes no yes no 
		yes yes;
	setAttr -s 23 ".kix[3:22]"  0.011065374128520489 0.012918839231133461 
		0.041535738855600357 0.027877124026417732 0.16174368560314178 0.022742915898561478 
		0.0080265412107110023 0.0052311490289866924 0.0031318503897637129 1 0.007714221253991127 
		0.056416183710098267 0.02089257538318634 0.13737432658672333 0.0086753871291875839 
		0.0099157830700278282 0.00072278844891116023 0.00055480783339589834 0.074072696268558502 
		0.0081756748259067535;
	setAttr -s 23 ".kiy[3:22]"  0.99993878602981567 0.99991655349731445 
		0.99913704395294189 -0.99961137771606445 0.98683279752731323 -0.99974137544631958 
		-0.99996787309646606 -0.99998635053634644 0.99999511241912842 0 -0.99997031688690186 
		-0.99840736389160156 0.99978172779083252 0.99051922559738159 0.99996238946914673 
		0.9999508261680603 -0.9999997615814209 -0.99999988079071045 -0.99725288152694702 
		0.99996662139892578;
	setAttr -s 23 ".kox[3:22]"  0.011065373197197914 0.012918838299810886 
		0.047752737998962402 0.063041336834430695 0.16174359619617462 0.022742915898561478 
		0.0080265412107110023 0.001381293055601418 0.0031318522524088621 1 0.0077142221853137016 
		0.056416183710098267 0.020892569795250893 0.13737432658672333 0.0086753824725747108 
		0.00092349020997062325 0.00072278757579624653 0.0032627999316900969 0.074072681367397308 
		0.0081756832078099251;
	setAttr -s 23 ".koy[3:22]"  0.99993878602981567 0.99991655349731445 
		0.99885916709899902 -0.99801087379455566 0.98683279752731323 -0.9997413158416748 
		-0.99996781349182129 0.99999910593032837 0.99999517202377319 0 -0.99997031688690186 
		-0.99840736389160156 0.99978172779083252 0.99051922559738159 0.99996238946914673 
		-0.99999958276748657 -0.9999997615814209 0.99999469518661499 -0.99725288152694702 
		0.99996662139892578;
createNode animCurveTL -n "GardenRangerBoss_Hips_Overall_control_translateZ";
	rename -uid "B9F2E4D3-4457-BB71-5A28-41B94508538B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.5567750431044516 3 -0.85846742053299607
		 8 -20.890066778374514 15 -22.411935846575066 18 -21.543341070190987 21 -20.890066778374514
		 26 -22.724533577106378 52 -48.555114982869412 68 -54.005839438949828 71 -30.925989031607095
		 74 -21.792063194414062 79 -14.893107768485834 87 -8.9642842320762774 103 -1.6287840878617139
		 113 0.95931257560565752 115 1.3358338572964072 122 1.8433896829576426 127 1.8433896829576426;
	setAttr -s 18 ".kit[1:17]"  18 1 1 18 16 1 1 1 
		1 1 18 18 1 18 1 18 1;
	setAttr -s 18 ".kot[1:17]"  18 1 1 18 16 1 1 1 
		1 1 18 18 1 18 1 18 1;
	setAttr -s 18 ".ktl[8:17]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  0.012374231591820717 0.0087580988183617592 
		0.018082344904541969 0.10641280561685562 0.13029700517654419 1 0.046035170555114746 
		0.048109225928783417 0.73349344730377197 0.0079747624695301056 0.018412431702017784 
		0.033761601895093918 0.060202762484550476 0.10787752270698547 0.13371297717094421 
		0.18771199882030487 1 1;
	setAttr -s 18 ".kiy[0:17]"  -0.9999234676361084 -0.99996167421340942 
		-0.9998365044593811 0.99432206153869629 0.99147498607635498 0 -0.99893981218338013 
		-0.99884217977523804 -0.67969655990600586 0.99996823072433472 0.99983054399490356 
		0.99942988157272339 0.99818617105484009 0.99416428804397583 0.9910200834274292 0.98222416639328003 
		0 0;
	setAttr -s 18 ".kox[0:17]"  0.012374225072562695 0.0087580997496843338 
		0.018082341179251671 0.10641273856163025 0.13029700517654419 1 0.046035166829824448 
		0.048109233379364014 0.0029093180783092976 0.0079747634008526802 0.018412431702017784 
		0.033761601895093918 0.060202762484550476 0.10787751525640488 0.13371297717094421 
		0.1877119392156601 1 1;
	setAttr -s 18 ".koy[0:17]"  -0.9999234676361084 -0.9999617338180542 
		-0.9998365044593811 0.99432206153869629 0.99147498607635498 0 -0.99893981218338013 
		-0.99884212017059326 0.99999576807022095 0.99996823072433472 0.99983048439025879 
		0.99942994117736816 0.99818617105484009 0.99416422843933105 0.9910200834274292 0.98222416639328003 
		0 0;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateX";
	rename -uid "3071C15F-4A71-CBAF-BB31-218C5459B3CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 -17.711119395875063 8 -32.270072572395009
		 15 -45.071434206549476 18 -49.436938533328515 21 -51.219631568312643 26 -48.062186018607363
		 31 -37.037758405382014 45 -4.69861779531798 52 3.8322009677283502 56 6.5985736183461974
		 63 14.746410714184293 68 24.991059463337436 71 -32.862485206313877 74 -44.059254688368064
		 79 -74.207263604333008 113 -89.426484500616965 115 -89.325937701862429 122 -89.325937701862429
		 127 -94.788713748772608;
	setAttr -s 20 ".kit[0:19]"  9 1 1 18 18 1 18 1 
		9 1 1 1 2 18 1 1 18 1 1 1;
	setAttr -s 20 ".kot[0:19]"  9 1 1 18 18 1 18 1 
		9 1 1 1 2 18 1 1 18 1 1 1;
	setAttr -s 20 ".ktl[12:19]" no yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  0.45677444338798523 0.66322636604309082 
		0.74371743202209473 0.8811800479888916 0.96996963024139404 0.80285757780075073 0.60851067304611206 
		0.70041382312774658 0.94604158401489258 0.95703232288360596 0.65120840072631836 0.681846022605896 
		0.16814404726028442 0.30533424019813538 0.7788616418838501 1 0.99976450204849243 
		0.99886512756347656 1;
	setAttr -s 20 ".kiy[1:19]"  -0.88958257436752319 -0.74841886758804321 
		-0.66849410533905029 -0.47278082370758057 -0.24322621524333954 0.59617090225219727 
		0.79354578256607056 0.71373701095581055 0.324045330286026 0.28998106718063354 0.75889891386032104 
		0.73149573802947998 -0.98576241731643677 -0.95224529504776001 -0.62719577550888062 
		0 0.021702343598008156 -0.047627851366996765 0;
	setAttr -s 20 ".kox[1:19]"  0.45677408576011658 0.66322630643844604 
		0.74371743202209473 0.8811800479888916 0.96996963024139404 0.80285757780075073 0.60851067304611206 
		0.70041382312774658 0.94604158401489258 0.8926348090171814 0.65120786428451538 0.098553672432899475 
		0.16814406216144562 0.30533424019813538 0.7788616418838501 1 0.99976450204849243 
		0.99886512756347656 1;
	setAttr -s 20 ".koy[1:19]"  -0.88958275318145752 -0.74841898679733276 
		-0.66849410533905029 -0.47278082370758057 -0.24322609603404999 0.59617090225219727 
		0.79354572296142578 0.71373701095581055 0.32404521107673645 0.45078060030937195 0.75889939069747925 
		-0.99513179063796997 -0.98576241731643677 -0.95224523544311523 -0.62719583511352539 
		0 0.021702341735363007 -0.047627847641706467 0;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateY";
	rename -uid "5C3B2EC6-4237-7856-4D0D-349AE7248EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -19.019302121149519 3 49.596438659947964
		 8 144.84524149535602 15 250.88470955805323 18 291.95127877045411 21 322.51887858990608
		 26 341.53475212190767 31 349.64870261608212 45 357.68845404146833 52 357.00697851807683
		 56 355.32587680124118 63 352.24370935448349 68 352.72252102050123 74 350.06546972687664
		 79 360.13924326205989 113 355.68206085553032 115 355.67078314480466 122 355.67078314480466
		 127 355.67078314480466;
	setAttr -s 19 ".kit[0:18]"  1 1 18 18 18 16 18 18 
		1 18 18 18 18 18 1 18 1 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 18 18 16 18 18 
		1 18 18 18 18 18 1 18 1 18 1;
	setAttr -s 19 ".kix[0:18]"  0.072226114571094513 0.096964679658412933 
		0.11312725394964218 0.12874822318553925 0.15795943140983582 0.2944805920124054 0.57563924789428711 
		0.91356843709945679 0.99958992004394531 0.9937359094619751 0.9752468466758728 1 1 
		1 0.9840925931930542 0.99996078014373779 0.99999749660491943 1 1;
	setAttr -s 19 ".kiy[0:18]"  0.99738830327987671 0.99528783559799194 
		0.99358052015304565 0.99167728424072266 0.98744559288024902 0.9556574821472168 0.81770378351211548 
		0.4066849946975708 0.028636544942855835 -0.11175396293401718 -0.22111883759498596 
		0 0 0 -0.17765666544437408 -0.0088571542873978615 -0.0022354808170348406 0 0;
	setAttr -s 19 ".kox[0:18]"  0.072226032614707947 0.096964679658412933 
		0.11312725394964218 0.12874823808670044 0.15795941650867462 0.2944805920124054 0.57563918828964233 
		0.91356837749481201 0.99988996982574463 0.99373584985733032 0.97524690628051758 1 
		1 1 0.98409253358840942 0.99996078014373779 0.99999749660491943 1 1;
	setAttr -s 19 ".koy[0:18]"  0.99738830327987671 0.99528783559799194 
		0.99358057975769043 0.99167734384536743 0.98744559288024902 0.9556574821472168 0.8177037239074707 
		0.40668502449989319 0.014834147877991199 -0.11175395548343658 -0.22111885249614716 
		0 0 0 -0.17765671014785767 -0.0088571542873978615 -0.0022354819811880589 0 0;
createNode animCurveTA -n "GardenRangerBoss_Hips_Overall_control_rotateZ";
	rename -uid "78D2849D-4C77-8444-111F-F1B804CE4B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 -3.2142254561430401 8 -5.1509550262960913
		 15 -0.72610304758584532 18 0.22777436759768385 21 5.6426195682596747 26 2.021591221095822
		 31 3.0209886382746047 45 2.1120302899354311 52 0.88757819502084279 56 -0.79945577473297091
		 63 -5.4251920256277559 68 -9.0240023210936364 74 -4.1474766085467554 79 -0.85302554584653034
		 113 -0.86417804905334306 115 -0.86427838283441183 122 -0.86427838283441094 127 -0.86427838283441094;
	setAttr -s 19 ".kit[0:18]"  9 18 18 9 18 16 18 18 
		16 18 1 16 2 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  9 18 18 9 18 16 18 18 
		16 18 1 16 2 18 18 18 18 18 1;
	setAttr -s 19 ".ktl[12:18]" no yes yes yes yes yes yes;
	setAttr -s 19 ".kix[10:18]"  0.97594928741455078 0.94122779369354248 
		0.93575376272201538 0.93198937177658081 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  -0.21799790859222412 -0.33777236938476563 
		-0.35265412926673889 0.36248558759689331 0 -7.8802047937642783e-05 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.9371635913848877 0.94122779369354248 
		0.92014634609222412 0.93198943138122559 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  -0.3488902747631073 -0.33777236938476563 
		0.39157477021217346 0.36248558759689331 0 -7.8802047937642783e-05 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateX";
	rename -uid "5D2A2AE4-4581-992D-C9ED-6694D17EBA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateY";
	rename -uid "B60261E6-4459-FD1C-C58E-D9B09F550CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hips_control_translateZ";
	rename -uid "DEFE581D-4982-A771-4F03-09B3FB87375D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateX";
	rename -uid "6AE53E36-4343-2249-D403-C3BC3E0F2D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.9538482904596286 8 8.9538482904596286
		 15 8.9538482904596286 18 8.9538482904596286 21 8.9538482904596286 52 8.9538482904596286
		 68 8.9538482904596286 74 8.9538482904596286 115 8.9538482904596286 122 8.9538482904596286;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateY";
	rename -uid "54AB59CB-4C18-DF9B-674E-44ACBE30987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9467609248708269 8 -1.9467609248708269
		 15 -1.9467609248708269 18 -1.9467609248708269 21 -1.9467609248708269 52 -1.9467609248708269
		 68 -1.9467609248708269 74 -1.9467609248708269 115 -1.9467609248708269 122 -1.9467609248708269;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Hips_control_rotateZ";
	rename -uid "61F4EFAC-4357-74ED-FCAE-0F8F35DA7233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.54556605264881508 8 -0.54556605264881508
		 15 -0.54556605264881508 18 -0.54556605264881508 21 -0.54556605264881508 52 -0.54556605264881508
		 68 -0.54556605264881508 74 -0.54556605264881508 115 -0.54556605264881508 122 -0.54556605264881508;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateX";
	rename -uid "0E396877-4EA7-4C75-40B0-3CA69F794B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 113 0
		 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateY";
	rename -uid "BD1DC78C-4B48-3D32-0980-EB91AD09FE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 113 0
		 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Spine1_control_translateZ";
	rename -uid "EB696211-46E6-FC2A-A45C-7E9B27A349FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 113 0
		 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateX";
	rename -uid "8145DF72-4E9A-43AF-D8D0-2AA811F260E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 83 12.977447622708123
		 87 13.643787419052886 113 11.401896080620201 115 -2.1720093155601399 122 0;
	setAttr -s 13 ".kit[0:12]"  16 1 18 18 16 16 1 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  16 1 18 18 16 16 1 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.96742767095565796 1 0.99095171689987183 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0.25314760208129883 0 -0.13421888649463654 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 0.96742761135101318 1 0.99095171689987183 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0.25314757227897644 0 -0.13421888649463654 
		0 0;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateY";
	rename -uid "9D1BEC92-4930-022F-BBDD-21ADDC715685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 113 0
		 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Spine1_control_rotateZ";
	rename -uid "3A14E57E-4F5F-ADB4-FA1E-7E8FDB724C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 113 0
		 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenRangerBoss_Spine1_control_Orient";
	rename -uid "81AE73C6-4C48-4E29-34A9-A9AA69B3458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 15 1 18 1 21 1 52 1 68 1 74 1 83 0
		 113 0.98876955089507845 115 1 122 1;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 16 16 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 16 16 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 0.89250165224075317 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0.45104417204856873 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 0.8925015926361084 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0.45104414224624634 0 0;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateX";
	rename -uid "8973E2DD-43BE-55F1-1420-CE97B63519E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.03101790878777904 8 0.14638958401976015
		 15 0.17517801823434462 18 -0.81286767556293382 22 -0.62184489747753191 52 2.6935066706860047
		 68 2.6935066706860047 71 -0.78193065935840711 74 -0.064001201823657955 83 0.15477523733277948
		 87 0.20946934712188886 113 0.38317281567186623 115 -0.099240678224627357 119 0.58026006496743365
		 122 0.58026006496743365 123 0.43639971202116801 125 0.22305113984184821 128 0.12728092837585636;
	setAttr -s 18 ".kit[0:17]"  9 1 18 18 16 16 1 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  9 1 18 18 16 16 1 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  0.9793744683265686 1 1 0.30755451321601868 
		1 1 1 0.41571813821792603 0.84567707777023315 0.97489529848098755 1 1 1 1 0.033333778381347656 
		1 1;
	setAttr -s 18 ".kiy[1:17]"  0.20205388963222504 0 0 0.95153045654296875 
		0 0 0 0.90949350595474243 0.5336948037147522 0.22266371548175812 0 0 0 0 -0.26513829827308655 
		0 0;
	setAttr -s 18 ".kox[1:17]"  0.97937440872192383 1 1 0.30755451321601868 
		1 1 1 0.41571813821792603 0.84567713737487793 0.97489529848098755 1 1 1 1 0.033000469207763672 
		1 1;
	setAttr -s 18 ".koy[1:17]"  0.20205388963222504 0 0 0.95153045654296875 
		0 0 0 0.90949350595474243 0.53369486331939697 0.22266371548175812 0 0 0 0 -0.26248717308044434 
		0 0;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateY";
	rename -uid "9F7BA73B-4A17-D020-443E-799A3F20C18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.2022068685963263 8 3.4657691195653113
		 15 4.0944724265493724 18 4.457615611637741 22 3.9470790535045519 52 5.17293096204879
		 68 5.17293096204879 71 8.2865349338589631 74 3.9619056382793767 83 3.9560695802577084
		 87 3.9546105657522914 113 3.4663958991272703 115 4.015614784936326 119 0.53134443885701454
		 122 0.53134443885701454 123 1.0157420492463816 125 1.0827093800941034 128 2.8670106849982915;
	setAttr -s 18 ".kit[0:17]"  9 1 18 18 16 16 1 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  9 1 18 18 16 16 1 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  0.2559245228767395 0.31856447458267212 
		1 1 1 1 1 0.99830138683319092 0.99985837936401367 0.9994615912437439 1 1 1 1 0.033333778381347656 
		1 1;
	setAttr -s 18 ".kiy[1:17]"  0.96669673919677734 0.94790118932723999 
		0 0 0 0 0 -0.058261457830667496 -0.016832396388053894 -0.032810121774673462 0 0 0 
		0 0.85174041986465454 0 0;
	setAttr -s 18 ".kox[1:17]"  0.2559245228767395 0.31856447458267212 
		1 1 1 1 1 0.99830138683319092 0.9998583197593689 0.99946165084838867 1 1 1 1 0.033000469207763672 
		1 1;
	setAttr -s 18 ".koy[1:17]"  0.96669679880142212 0.94790112972259521 
		0 0 0 0 0 -0.058261454105377197 -0.016832394525408745 -0.03281012549996376 0 0 0 
		0 0.84322363138198853 0 0;
createNode animCurveTL -n "GardenRangerBoss_Chest_control_translateZ";
	rename -uid "557923B8-466F-0CCE-2754-08BD7BF74ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.44112030192977603 8 3.9231674934075396
		 15 6.2033601211127083 18 8.0199944422026466 22 6.1047281272909597 52 9.9107546246476392
		 68 9.9107546246476392 71 -0.65836840118751283 74 2.1163518711462084 83 8.4465402241603318
		 87 10.029087312413862 113 8.3222903449577359 115 1.6542726435848236 119 9.7808332112830119
		 122 9.7808332112830119 123 7.9792867561543064 125 5.0991341980004714 128 4.367518119074389;
	setAttr -s 18 ".kit[0:17]"  9 1 18 18 16 16 1 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  9 1 18 18 16 16 1 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  0.073761999607086182 0.081095799803733826 
		1 1 1 1 1 0.043890021741390228 0.054682109504938126 1 0.16688430309295654 1 1 1 0.033333778381347656 
		1 1;
	setAttr -s 18 ".kiy[1:17]"  0.99727588891983032 0.99670636653900146 
		0 0 0 0 0 0.99903637170791626 0.99850386381149292 0 -0.98597651720046997 0 0 0 -3.3334190845489502 
		2.066797242150642e-05 0;
	setAttr -s 18 ".kox[1:17]"  0.073761999607086182 0.081095799803733826 
		1 1 1 1 1 0.043890025466680527 0.054682105779647827 1 0.16688430309295654 1 1 1 0.033000469207763672 
		1 1;
	setAttr -s 18 ".koy[1:17]"  0.99727582931518555 0.99670630693435669 
		0 0 0 0 0 0.99903637170791626 0.99850380420684814 0 -0.9859764575958252 0 0 0 -3.30008864402771 
		0 0;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateX";
	rename -uid "87FE3EA1-4E72-0D57-4627-3B95BD9675DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -7.541370765343923 3 3.4718476915945211
		 8 3.5478980457360922 15 0.60066962998052986 18 3.6994266860012748 22 8.5985179911272187
		 36 39.749580968052761 43 37.276239781157017 52 22.89124082808025 68 18.199030014725103
		 71 -14.293209471866323 74 -13.417638346062658 83 -11.269168743931536 110 -10.732051343398755
		 113 -11.652654569231267 115 -18.464383927938446 119 46.911734329476729 121 39.350923837136861
		 122 46.911734329476715 123 -15.82979953203551 124 -9.0424966556080459 125 21.357559602192023
		 128 6.4733509210171212;
	setAttr -s 23 ".kit[0:22]"  1 18 1 18 18 16 18 18 
		16 1 18 9 9 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 1 18 18 16 18 18 
		16 1 18 9 9 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  0.28856092691421509 0.99971473217010498 
		0.99962174892425537 1 0.85815942287445068 0.69011807441711426 1 0.87559109926223755 
		0.92861998081207275 1 1 0.99140691757202148 0.99923801422119141 1 0.90080946683883667 
		0.63827091455459595 1 1 1 1 0.10217782109975815 1 1;
	setAttr -s 23 ".kiy[0:22]"  0.95746159553527832 0.023885104805231094 
		0.027503613382577896 0 0.51338326930999756 0.72369676828384399 0 -0.48305302858352661 
		-0.37103211879730225 0 0 0.13081479072570801 0.039030514657497406 0 -0.43421462178230286 
		0.76981180906295776 0 0 0 0 0.99476611614227295 0 0;
	setAttr -s 23 ".kox[0:22]"  0.28856092691421509 0.99971467256546021 
		0.9996216893196106 1 0.85815942287445068 0.69011807441711426 1 0.87559109926223755 
		0.92861998081207275 1 1 0.99140691757202148 0.99923801422119141 1 0.90080940723419189 
		0.63827091455459595 1 1 1 1 0.10217782109975815 1 1;
	setAttr -s 23 ".koy[0:22]"  0.95746153593063354 0.023885102942585945 
		0.027503611519932747 0 0.51338326930999756 0.72369676828384399 0 -0.483053058385849 
		-0.37103211879730225 0 0 0.13081479072570801 0.039030514657497406 0 -0.43421462178230286 
		0.76981180906295776 0 0 0 0 0.99476611614227295 0 0;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateY";
	rename -uid "7C51DE21-4297-E3AA-5E82-179F0C49ACB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.0839095805006052 3 38.961712189608264
		 8 40.629053788100705 15 41.850362803724344 18 35.863138799766404 22 26.030115464968162
		 36 -6.3762997103947221 43 -0.094013803818729827 52 2.4781315423547587 68 -4.636727736456197
		 71 -0.33377039124652713 74 1.2917981065545898 83 1.2646620504903818 113 1.1516452011392895
		 115 1.2667494462234123 119 -0.085165735386192959 121 0.3246770409214717 122 -0.085165735386192556
		 124 0.0011860311681305771 125 0.35725802953345964 128 0.46663193120399243;
	setAttr -s 21 ".kit[0:20]"  1 18 1 18 18 16 18 18 
		16 1 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 1 18 18 16 18 18 
		16 1 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 21 ".kix[0:20]"  0.3164726197719574 0.88583105802536011 
		0.99371629953384399 1 0.6454540491104126 0.6312330961227417 1 0.9604906439781189 
		1 1 0.88817417621612549 1 0.99999821186065674 1 1 1 1 1 0.95890581607818604 0.99836421012878418 
		1;
	setAttr -s 21 ".kiy[0:20]"  0.94860166311264038 0.46400782465934753 
		0.11192813515663147 0 -0.76379913091659546 -0.77559316158294678 0 0.27831235527992249 
		0 0 0.45950698852539063 0 -0.0018816348165273666 0 0 0 0 0 0.28372442722320557 0.057174142450094223 
		0;
	setAttr -s 21 ".kox[0:20]"  0.31647264957427979 0.88583111763000488 
		0.99371635913848877 1 0.6454540491104126 0.6312330961227417 1 0.9604906439781189 
		1 1 0.88817417621612549 1 0.99999821186065674 1 1 1 1 1 0.9589046835899353 0.99836421012878418 
		1;
	setAttr -s 21 ".koy[0:20]"  0.94860166311264038 0.46400788426399231 
		0.11192813515663147 0 -0.76379913091659546 -0.77559316158294678 0 0.27831235527992249 
		0 0 0.45950698852539063 0 -0.0018816349329426885 0 0 0 0 0 0.28372812271118164 0.057174146175384521 
		0;
createNode animCurveTA -n "GardenRangerBoss_Chest_control_rotateZ";
	rename -uid "BA6881EA-45A6-B2C2-1F76-F8BE4187561D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.4343022739811975 3 4.3044319840293221
		 8 -1.2134460227752581 15 -1.4762143049948075 18 -0.43372391138353783 22 -3.910906325649167
		 36 -2.2054382478947252 43 -5.1239290413536391 52 -4.7317125226703745 68 -9.6339081111886546
		 71 2.2539706949414398 74 -0.91792735523449498 83 -0.95405655237387832 113 -1.0878975077098101
		 115 -0.95219944246845711 119 -3.110709010924297 121 -3.094906135867471 122 -3.110709010924297
		 124 1.0365244907106246 125 -0.4724705395386366 128 -0.36485120439672442;
	setAttr -s 21 ".kit[0:20]"  1 18 1 18 18 16 18 18 
		16 1 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 1 18 18 16 18 18 
		16 1 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 21 ".kix[0:20]"  0.29929623007774353 1 0.99660992622375488 
		1 1 1 1 1 1 1 1 0.99998009204864502 0.99999743700027466 1 1 1 1 1 0.88942766189575195 
		1 1;
	setAttr -s 21 ".kiy[0:20]"  0.95416027307510376 0 -0.082271240651607513 
		0 0 0 0 0 0 0 0 -0.0063056102953851223 -0.002281947061419487 0 0 0 0 0 -0.45707592368125916 
		0 0;
	setAttr -s 21 ".kox[0:20]"  0.29929617047309875 1 0.99660992622375488 
		1 1 1 1 1 1 1 1 0.99998015165328979 0.99999737739562988 1 1 1 1 1 0.88942492008209229 
		1 1;
	setAttr -s 21 ".koy[0:20]"  0.95416027307510376 0 -0.082271240651607513 
		0 0 0 0 0 0 0 0 -0.0063056102953851223 -0.002281947061419487 0 0 0 0 0 -0.457081139087677 
		0 0;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateX";
	rename -uid "DC7A8AD6-4869-D2C9-C72C-86A118556A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 26 0 52 0 68 0 71 -0.16089958505854204
		 74 0.14230746195306626 113 0.14230746195306626 115 0.14230746195306626 122 0.5895583261688373;
	setAttr -s 12 ".kit[0:11]"  9 1 18 18 16 16 16 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 1 18 18 16 16 16 18 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateY";
	rename -uid "79B80E9A-40BB-C0C6-7E05-F5BA637E9C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 26 0 52 0 68 0 71 1.1008571611774622
		 74 0.032670694952029206 113 0.032670694952029206 115 0.032670694952029206 122 1.0176851719354743;
	setAttr -s 12 ".kit[0:11]"  9 1 18 18 16 16 16 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 1 18 18 16 16 16 18 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Chest1_control_translateZ";
	rename -uid "B5135EEB-4E65-A9C5-6ABE-378FBC729AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 26 0 52 0 68 0 71 -3.3466403018152691
		 74 -2.9295844254467287 113 -2.9295844254467287 115 -2.9295844254467287 122 3.5870483134898157;
	setAttr -s 12 ".kit[0:11]"  9 1 18 18 16 16 16 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 1 18 18 16 16 16 18 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateX";
	rename -uid "ADAF93F1-4667-6712-C804-949A8042AF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.37161564074421 3 -17.520695057742024
		 8 -4.1595742740548891 15 -5.7345491407567124 18 -4.6866233896406166 26 -0.39469185608660884
		 36 8.5193798719973621 43 17.881965550986106 52 24.060565220544248 68 24.060565220544248
		 71 -14.142947884784567 74 -19.383411215330593 113 -19.383411215330593 115 -19.383411215330593
		 119 2.0988612772523387 122 15.431123847032401 124 -11.809551886868162;
	setAttr -s 17 ".kit[0:16]"  9 18 1 18 18 16 18 18 
		16 16 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  9 18 1 18 18 16 18 18 
		16 16 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.55678153038024902 1 0.96918261051177979 
		0.93349206447601318 0.87141919136047363 0.89134567975997925 1 1 0.34241423010826111 
		1 1 1 0.35848405957221985 1 1;
	setAttr -s 17 ".kiy[2:16]"  0.83065897226333618 0 0.24634355306625366 
		0.35859823226928711 0.49053913354873657 0.45332425832748413 0 0 -0.93954908847808838 
		0 0 0 0.9335358738899231 0 0;
	setAttr -s 17 ".kox[2:16]"  0.55678153038024902 1 0.96918255090713501 
		0.93349206447601318 0.87141919136047363 0.89134567975997925 1 1 0.3424142599105835 
		1 1 1 0.35848402976989746 1 1;
	setAttr -s 17 ".koy[2:16]"  0.83065897226333618 0 0.24634353816509247 
		0.35859823226928711 0.49053910374641418 0.45332422852516174 0 0 -0.93954914808273315 
		0 0 0 0.93353581428527832 0 0;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateY";
	rename -uid "521ACFCF-4AA6-2154-27C9-4588E4A2A053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 7.2012281581496351 8 9.1708579739341829
		 15 9.354437981008525 18 9.3718025830097762 26 5.8000958139351866 36 -2.3605381347464309
		 43 3.6827555237110579 52 5.9411181389044341 68 -1.1046584231766392 71 -0.10856915131590292
		 74 0 113 0 115 0 119 0.091776553707431943 122 -0.032003574209841561 124 0.21553393998087475;
	setAttr -s 17 ".kit[0:16]"  9 18 1 18 18 16 18 18 
		16 16 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  9 18 1 18 18 16 18 18 
		16 16 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.99943774938583374 0.99995869398117065 
		1 0.946402907371521 1 0.96502214670181274 1 1 0.99838811159133911 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0.033529229462146759 0.0090917069464921951 
		0 -0.322988361120224 0 0.26216861605644226 0 0 0.056754961609840393 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.99943774938583374 0.99995863437652588 
		1 0.946402907371521 1 0.96502214670181274 1 1 0.99838811159133911 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0.033529225736856461 0.0090917060151696205 
		0 -0.322988361120224 0 0.26216858625411987 0 0 0.056754961609840393 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Chest1_control_rotateZ";
	rename -uid "440936AE-4B10-53B7-D40D-8AB33C50FD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0.44740630599147452 8 -0.10340029992218729
		 15 -0.70374973339145896 18 -0.83736611272265427 26 0.018627871588926558 36 -0.091349653542389608
		 43 -2.8028172591980147 52 -2.9687372929636924 68 -2.9687372929636924 71 -1.5800508928369201
		 74 0 113 0 115 0 119 -0.52606119670159668 122 -0.53304679211870476 124 -0.48857888668241045;
	setAttr -s 17 ".kit[0:16]"  9 18 1 18 18 16 18 18 
		16 16 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  9 18 1 18 18 16 18 18 
		16 16 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.99811404943466187 0.99926233291625977 
		1 1 0.9998508095741272 0.999580979347229 1 1 0.9680410623550415 1 1 1 0.99999332427978516 
		1 1;
	setAttr -s 17 ".kiy[2:16]"  -0.061386708170175552 -0.038402009755373001 
		0 0 -0.017272649332880974 -0.028946368023753166 0 0 0.2507915198802948 0 0 0 -0.0036576283164322376 
		0 0;
	setAttr -s 17 ".kox[2:16]"  0.99811404943466187 0.99926239252090454 
		1 1 0.99985086917877197 0.999580979347229 1 1 0.96804112195968628 1 1 1 0.99999332427978516 
		1 1;
	setAttr -s 17 ".koy[2:16]"  -0.061386708170175552 -0.0384020134806633 
		0 0 -0.017272651195526123 -0.028946368023753166 0 0 0.2507915198802948 0 0 0 -0.003657628083601594 
		0 0;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateX";
	rename -uid "266C0CF8-49A4-5117-197F-EF9F765D53E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 77 0 113 0
		 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateY";
	rename -uid "4AEAF265-464C-237D-E3AE-7D86881E4DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 77 0 113 0
		 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Neck_control_translateZ";
	rename -uid "C401FB81-4F67-6FDE-9F09-60B3A0D76684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 77 0 113 0
		 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateX";
	rename -uid "C6B7FE09-486E-FD7B-36A8-A0AD153EE8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.2183547633305771 2 -25.753807245195574
		 8 -8.9931989484187085 15 6.6000558783117951 18 9.8893956499243689 21 15.197028281287411
		 25 37.456251126442154 29 35.133390753376233 37 29.793307857883079 42 26.758123138335915
		 52 47.134301316612174 68 21.206914044451775 72 5.4177056390838016 77 -26.227372577167344
		 83 -17.647115666993788 92 -15.19933715247662 113 -27.312640339898749 115 -27.312640339898749
		 119 32.917619812696515 122 32.917619812696529 124 16.615143222060798 128 1.1992691692361503;
	setAttr -s 22 ".kit[0:21]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  0.53051292896270752 0.71111655235290527 
		0.79991275072097778 0.43635976314544678 1 0.94839107990264893 0.94754123687744141 
		1 1 1 0.34069076180458069 1 0.93324059247970581 1 1 1 1 1 0.33978411555290222 1;
	setAttr -s 22 ".kiy[2:21]"  0.84767681360244751 0.70307409763336182 
		0.60011643171310425 0.8997722864151001 0 -0.31710302829742432 -0.3196333646774292 
		0 0 0 -0.94017547369003296 0 0.35925197601318359 0 0 0 0 0 -0.94050347805023193 0;
	setAttr -s 22 ".kox[2:21]"  0.53051292896270752 0.71111661195755005 
		0.79991263151168823 0.43635976314544678 1 0.94839107990264893 0.94754129648208618 
		1 1 1 0.34069076180458069 1 0.93324059247970581 1 1 1 1 1 0.33978408575057983 1;
	setAttr -s 22 ".koy[2:21]"  0.84767675399780273 0.70307415723800659 
		0.60011637210845947 0.8997722864151001 0 -0.3171030580997467 -0.3196333646774292 
		0 0 0 -0.94017547369003296 0 0.35925194621086121 0 0 0 0 0 -0.94050341844558716 0;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateY";
	rename -uid "5DD2197C-45FC-4AB3-543F-4EB8FFCEE7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.413642191750256 2 7.3816763507350069
		 8 16.700607317812718 15 22.107503803325478 18 23.109649976380258 21 9.0563401420433625
		 25 -2.1437698434602575 29 -6.6748515919460729 37 -11.275424934597416 42 10.795565918409896
		 52 2.6820849227871544 68 5.6490958053860378 72 17.412032466244519 77 -7.6450063145957179
		 83 -6.2442486768216767 92 -7.3060593370486666 113 2.423263974421821 115 2.423263974421821
		 119 -5.3558724927018391 122 -5.3558724927018391 124 -47.108220452549538 128 -46.39823211855402;
	setAttr -s 22 ".kit[0:21]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  0.86541146039962769 0.9480433464050293 
		1 0.46787554025650024 0.69671869277954102 0.92897439002990723 1 1 1 0.99101936817169189 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0.50106191635131836 0.31814122200012207 
		0 -0.88379436731338501 -0.71734440326690674 -0.37014389038085938 0 0 0 -0.133718341588974 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  0.86541146039962769 0.94804328680038452 
		1 0.46787554025650024 0.69671869277954102 0.92897439002990723 1 1 1 0.98879039287567139 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0.50106191635131836 0.31814122200012207 
		0 -0.88379436731338501 -0.71734440326690674 -0.37014389038085938 0 0 0 -0.14931038022041321 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Neck_control_rotateZ";
	rename -uid "55F25F81-41CC-BB43-7322-37AAD98792B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.2434323523087545 2 4.1125734270954721
		 8 4.0642091408264234 15 3.9993136946371015 18 3.901416425893514 21 -0.89213408787307891
		 25 1.5138145583520788 29 -0.055850331264378571 37 0.89738765188759539 42 -8.2005290402955033
		 52 -7.413174311407345 68 -5.5040482102977712 72 4.4086713137113227 77 -6.6550083547486203
		 83 -0.32207408563699813 92 -4.5094891163573987 113 5.8261558351309919 115 5.8261558351309919
		 119 -4.1462102323495733 122 -4.1462102323495742 124 -9.9088924921946848 128 4.7039162715546503;
	setAttr -s 22 ".kit[0:21]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  0.99998080730438232 0.99996364116668701 
		0.99868887662887573 1 1 1 1 1 0.99852883815765381 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  -0.0061955521814525127 -0.0085234967991709709 
		-0.051191672682762146 0 0 0 0 0 0.054222960025072098 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  0.9999808669090271 0.99996370077133179 
		0.99868887662887573 1 1 1 1 1 0.99852883815765381 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  -0.0061955526471138 -0.0085234967991709709 
		-0.051191668957471848 0 0 0 0 0 0.054222960025072098 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenRangerBoss_Neck_control_Orient";
	rename -uid "93A16897-4409-BBF9-EC2F-738D8BA11894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2 8 2 15 2 18 2 21 2 52 2 68 2 77 2 113 2
		 115 2 122 2;
	setAttr -s 11 ".kit[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateX";
	rename -uid "3E1D5B8C-432B-B258-AD3B-98953AEAB6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 77 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateY";
	rename -uid "68B80F80-40DE-A39F-AD4A-46920DEAC05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 77 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Neck1_control_translateZ";
	rename -uid "48BD30B9-40CC-554D-47E2-94B7F4DFE6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 77 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateX";
	rename -uid "B3F301F0-4F82-FB83-5B45-7D9AFA7BB543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 6.3411251878353863 2 -28.602761017982015
		 8 -26.018927529088188 15 -15.190480626793414 18 -11.175076240939072 21 -17.583034668350138
		 25 0.78834343064875601 29 0.26666852847457978 37 -4.6464502241181851 42 -5.4645367004274759
		 52 -13.622819361227375 68 -9.5860525063239788 72 1.8110709390192901 77 -31.791956572921656
		 83 -22.694623680305103 92 -41.834170178225804 115 -30.093293362997052 119 2.9921355121625983
		 122 2.9921355121625974 124 -9.6089217502651394;
	setAttr -s 20 ".kit[0:19]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  0.73530769348144531 0.78956472873687744 
		1 1 1 0.97965419292449951 0.97437721490859985 0.96852409839630127 1 1 1 1 1 1 0.78016465902328491 
		1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0.67773336172103882 0.61366724967956543 
		0 0 0 -0.20069320499897003 -0.22492013871669769 -0.24891990423202515 0 0 0 0 0 0 
		0.62557423114776611 0 0 0;
	setAttr -s 20 ".kox[2:19]"  0.73530775308609009 0.78956478834152222 
		1 1 1 0.97965407371520996 0.97437721490859985 0.96852409839630127 1 1 1 1 1 1 0.78016465902328491 
		1 1 1;
	setAttr -s 20 ".koy[2:19]"  0.67773342132568359 0.61366730928421021 
		0 0 0 -0.20069317519664764 -0.22492013871669769 -0.24891990423202515 0 0 0 0 0 0 
		0.62557423114776611 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateY";
	rename -uid "651D0722-48A1-5019-554A-ECA96B389EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 8.5377805957580986 2 9.7575402543423237
		 8 -5.4483902298356988 15 -2.8380316236623919 18 -1.6298079486852635 21 -3.9433920659259192
		 25 -12.632832684366893 29 -18.032422076490775 37 -22.630192573012728 42 -0.17523691765649016
		 52 -5.989200539863794 68 -3.1736720427090335 72 3.9615462440425477 77 1.4168921449913117
		 83 -2.4000677854788131 92 1.5511274317290469 115 4.7741562045719226 119 -0.59266049612562577
		 122 -0.59266049612562555 124 -15.569707608525965;
	setAttr -s 20 ".kit[0:19]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 0.98059183359146118 1 0.77212154865264893 
		0.73515218496322632 0.91658860445022583 1 1 1 1 1 0.95708233118057251 1 0.99318039417266846 
		1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0.19606001675128937 0 -0.63547492027282715 
		-0.67790210247039795 -0.39983159303665161 0 0 0 0 0 -0.28981620073318481 0 0.11658743768930435 
		0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 0.98059195280075073 1 0.77212154865264893 
		0.73515218496322632 0.91658860445022583 1 1 1 1 1 0.95708233118057251 1 0.99318045377731323 
		1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0.19606004655361176 0 -0.63547492027282715 
		-0.67790210247039795 -0.399831622838974 0 0 0 0 0 -0.2898162305355072 0 0.11658743768930435 
		0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Neck1_control_rotateZ";
	rename -uid "0C0BACBE-453D-BA7D-F80F-42AC39739D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.5351261270738039 2 6.1441922572170498
		 8 -5.110002473378799 15 -1.3390168550794372 18 0.4064115666142249 21 -1.0525486075918327
		 25 5.8727259620473085 29 4.9037670681429129 37 4.9089241743627339 42 -4.4334809488585165
		 52 -2.1748554160488549 68 -1.7915634405423573 72 4.0900245467902456 77 -0.12068512954476025
		 83 -6.5706965265618953 92 -10.97089003614391 115 7.9152280373730939 119 -2.0564259067963166
		 122 -2.0564259067963166 124 -16.265317768157018;
	setAttr -s 20 ".kit[0:19]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 0.9607270359992981 1 1 1 1 1 1 1 1 1 
		0.89175426959991455 0.93517321348190308 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0.27749517560005188 0 0 0 0 0 0 0 0 0 
		-0.45252007246017456 -0.3541908860206604 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 0.96072709560394287 1 1 1 1 1 1 1 1 1 
		0.89175420999526978 0.9351731538772583 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0.27749520540237427 0 0 0 0 0 0 0 0 0 
		-0.45252004265785217 -0.35419082641601563 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateX";
	rename -uid "EF1DA0F7-4FAF-7929-3624-B2A327BA0F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 79 0 115 0
		 122 0 131 0;
	setAttr -s 11 ".kit[0:10]"  9 1 18 18 16 16 1 18 
		18 1 18;
	setAttr -s 11 ".kot[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateY";
	rename -uid "569B6223-4BF4-B8FA-53B7-8B8AEDD9A255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 79 0 115 0
		 122 0 131 0;
	setAttr -s 11 ".kit[0:10]"  9 1 18 18 16 16 1 18 
		18 1 18;
	setAttr -s 11 ".kot[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Head_control_translateZ";
	rename -uid "9DD0B54A-42E2-510A-FDB0-F085F4F55C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 79 0 115 0
		 122 0 131 0;
	setAttr -s 11 ".kit[0:10]"  9 1 18 18 16 16 1 18 
		18 1 18;
	setAttr -s 11 ".kot[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateX";
	rename -uid "8B62ADBD-4F94-E801-B092-0F8DAD3C4291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 15.597185097996233 2 -19.383397690551142
		 8 -26.697766978314533 15 -12.962054029977775 18 -6.6043782923904386 21 -11.985859597143893
		 25 5.8139270129963467 29 5.6388701498845348 37 1.8471846477003839 42 1.8093037708954696
		 52 -31.455352851455839 68 -1.6767272664910253 72 6.8030963738126076 75 4.1971828503095363
		 79 -20.098946306051158 83 -25.175108585191843 92 -50.836028104293995 115 -20.767308149450891
		 119 11.425358368683352 122 11.425358368683353 124 -36.321278293620438 126 -0.45484535661137465
		 128 -21.430295258249526 131 -34.986002958070614;
	setAttr -s 24 ".kit[0:23]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 0.68893665075302124 1 1 1 0.99764543771743774 
		0.99992913007736206 0.99992918968200684 1 1 1 0.5911329984664917 0.46147832274436951 
		0.62836861610412598 1 0.63785797357559204 1 1 1 1 0.26653793454170227 1;
	setAttr -s 24 ".kiy[2:23]"  0 0.72482156753540039 0 0 0 -0.068582810461521149 
		-0.011899787932634354 -0.011899788863956928 0 0 0 -0.80657404661178589 -0.88715147972106934 
		-0.77791571617126465 0 0.77015399932861328 0 0 0 0 -0.96382445096969604 0;
	setAttr -s 24 ".kox[2:23]"  1 0.68893665075302124 1 1 1 0.99764543771743774 
		0.99992918968200684 0.99992918968200684 1 1 1 0.59113305807113647 0.46147829294204712 
		0.62836861610412598 1 0.63785797357559204 1 1 1 1 0.26653790473937988 1;
	setAttr -s 24 ".koy[2:23]"  0 0.72482156753540039 0 0 0 -0.068582810461521149 
		-0.011899788863956928 -0.011899788863956928 0 0 0 -0.80657410621643066 -0.88715147972106934 
		-0.77791571617126465 0 0.77015399932861328 0 0 0 0 -0.96382445096969604 0;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateY";
	rename -uid "5864B906-4AB5-2C25-049C-47ADACC29FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 17.378852848403564 2 14.447140578995162
		 8 -21.720456831837009 15 -8.7941791679950985 18 -2.8111565036581765 21 -9.8233344527854634
		 25 -18.567163547442092 29 -22.971572751830497 37 -26.958786605026074 42 -3.5668951024356064
		 52 13.53398964531581 68 -3.1442371051820532 72 1.3789659695380692 75 6.3857322317921694
		 79 0.43293193794946255 83 1.1393636929024626 92 4.4846343563338822 115 9.2744819942368064
		 119 7.8876478780781332 122 7.8876478780781332 124 27.46846098425296 126 26.692886467518083
		 128 24.019533973511635 131 35.540627968239683;
	setAttr -s 24 ".kit[0:23]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 0.71061962842941284 1 0.64698535203933716 
		0.75797897577285767 0.93903189897537231 1 0.57755416631698608 1 0.93213081359863281 
		0.81428986787796021 1 1 0.98694467544555664 0.99125683307647705 1 1 1 1 0.91142207384109497 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0.70357638597488403 0 -0.76250249147415161 
		-0.65227895975112915 -0.34382990002632141 0 0.81635230779647827 0 0.36212176084518433 
		0.58045840263366699 0 0 0.16105929017066956 0.13194675743579865 0 0 0 0 -0.41147273778915405 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 0.71061962842941284 1 0.64698535203933716 
		0.75797897577285767 0.93903189897537231 1 0.57755422592163086 1 0.9170759916305542 
		0.81428992748260498 1 1 0.98694473505020142 0.99125683307647705 1 1 1 1 0.91142213344573975 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0.70357644557952881 0 -0.76250249147415161 
		-0.65227895975112915 -0.34382990002632141 0 0.81635236740112305 0 0.39871245622634888 
		0.58045840263366699 0 0 0.16105930507183075 0.13194677233695984 0 0 0 0 -0.41147270798683167 
		0 0;
createNode animCurveTA -n "GardenRangerBoss_Head_control_rotateZ";
	rename -uid "7481488C-45AA-E19E-7D00-26A80B94BDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 8.0620193656375108 2 14.922236526149749
		 8 -14.409351872992543 15 -6.0370669274890423 18 -2.1618932785929581 21 -3.0857449959290895
		 25 6.1226622060549021 29 5.5380824075797239 37 5.5474129471580316 42 -3.262067753206054
		 52 5.2477913165608889 68 2.1149999323231774 72 13.195675715019648 75 5.9527090213276095
		 79 -4.0443939302673195 83 -8.4012052180695864 92 -1.7153365465980397 115 16.777165232182313
		 119 3.0380268312206971 122 3.0380268312206971 124 5.6954113855468558 126 -21.864806122397457
		 128 -28.611240369012311 131 -14.842100112727147;
	setAttr -s 24 ".kit[0:23]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 18 1 18 18 16 18 18 
		18 18 16 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 0.84178358316421509 1 1 1 1 1 1 1 0.92717564105987549 
		1 0.61279964447021484 0.72882348299026489 1 0.92460793256759644 1 1 1 1 0.21735765039920807 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0.53981512784957886 0 0 0 0 0 0 0 0.3746267557144165 
		0 -0.79023832082748413 -0.68470162153244019 0 0.38092011213302612 0 0 0 0 -0.97609210014343262 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 0.84178364276885986 1 1 1 1 1 1 1 0.91117578744888306 
		1 0.61279964447021484 0.72882342338562012 1 0.92460793256759644 1 1 1 1 0.21735766530036926 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0.53981512784957886 0 0 0 0 0 0 0 0.41201764345169067 
		0 -0.79023826122283936 -0.68470162153244019 0 0.38092014193534851 0 0 0 0 -0.97609204053878784 
		0 0;
createNode animCurveTU -n "GardenRangerBoss_Head_control_Orient";
	rename -uid "88024246-4F1D-E3D5-C190-0A8985E2352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3 8 3 15 3 18 3 21 3 52 3 68 3 79 3 115 3
		 122 3 131 3;
	setAttr -s 11 ".kit[0:10]"  9 1 18 18 16 16 1 18 
		18 1 18;
	setAttr -s 11 ".kot[0:10]"  9 1 18 18 16 16 1 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateX";
	rename -uid "88D4D5D3-4A22-422D-4B90-D1BC994ED0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 39.514258535201002 2 39.512244221573113
		 8 55.509328531400016 15 40.541638520568434 21 36.299955786727516 26 31.471263186936227
		 32 25.623425855782969 43 17.192288271606063 52 10.89461461989368 58 5.9319815996457326
		 68 -6.993012547174688 71 5.0861738437344606 74 -47.465464403408873 79 -40.322547665771978
		 84 -80.857788137636973 91 -64.591589481239751 97 -80.770101676743323 107 -64.595105839875202
		 115 -47.465464403408873 118 -47.465464403408873 123 -47.465464403408873 124 -40.163170888089276
		 125 -10.286323891423468 127 0.81520391324374653 129 5.84793933597149 132 5.046726580178774;
	setAttr -s 26 ".kit[0:25]"  16 1 1 18 16 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  16 1 1 18 16 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[1:25]"  0.99999874830245972 0.60640138387680054 
		0.79091542959213257 0.91808551549911499 0.89148348569869995 0.91538536548614502 0.93303763866424561 
		0.93068760633468628 0.86301243305206299 1 1 1 1 1 1 1 0.71822488307952881 1 1 1 0.10220015794038773 
		0.13847243785858154 0.42794501781463623 1 1;
	setAttr -s 26 ".kiy[1:25]"  -0.0015820362605154514 -0.79515880346298218 
		-0.61192548274993896 -0.39638236165046692 -0.45305326581001282 -0.4025786817073822 
		-0.3597787618637085 -0.36581501364707947 -0.50518268346786499 0 0 0 0 0 0 0 0.69581103324890137 
		0 0 0 0.99476379156112671 0.99036628007888794 0.90380477905273438 0 0;
	setAttr -s 26 ".kox[1:25]"  0.99999874830245972 0.60640138387680054 
		0.79091536998748779 0.91808551549911499 0.89148342609405518 0.91538542509078979 0.93303769826889038 
		0.9306875467300415 0.86301243305206299 1 1 1 1 1 1 1 0.71822482347488403 1 1 1 0.10220015794038773 
		0.13847243785858154 0.42794504761695862 1 1;
	setAttr -s 26 ".koy[1:25]"  -0.0015817206585779786 -0.79515880346298218 
		-0.61192542314529419 -0.39638236165046692 -0.45305326581001282 -0.4025786817073822 
		-0.3597787618637085 -0.36581495404243469 -0.50518268346786499 0 0 0 0 0 0 0 0.69581103324890137 
		0 0 0 0.99476379156112671 0.99036628007888794 0.90380477905273438 0 0;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateY";
	rename -uid "AEE90FD6-4355-31C1-E0BB-88A761018A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 16.12079355697615 2 15.601706236670907
		 8 -3.6377483919118734 15 4.8870754046875762 21 -0.077121814395959901 26 -21.670836508034178
		 32 -40.806335245562821 43 -21.387760973809943 52 -16.567192692915608 58 -15.112661404377379
		 68 -13.647815258487736 71 -20.804405464801818 74 -5.9526567972784568 79 -14.595134193024617
		 84 -47.997201731019537 91 -40.750177820634818 97 -33.730251829538169 107 -32.779452591460164
		 115 -5.9526567972784568 118 -5.9526567972784559 123 -5.9526567972784559 124 -10.476056745032933
		 125 -24.917054259757748 127 -13.186898630052131 129 -23.734877657234424 132 -17.933162018439848;
	setAttr -s 26 ".kit[0:25]"  16 1 1 18 9 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  16 1 1 18 9 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[1:25]"  0.92600083351135254 0.94211119413375854 
		1 0.62040227651596069 0.45841765403747559 1 0.84434318542480469 0.97684037685394287 
		0.99546736478805542 1 1 1 0.4135773777961731 1 0.86704587936401367 1 0.98903030157089233 
		1 1 1 0.19744978845119476 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  -0.37752148509025574 0.33530065417289734 
		0 -0.78428375720977783 -0.88873684406280518 0 0.53580272197723389 0.21396934986114502 
		0.095103375613689423 0 0 0 -0.9104689359664917 0 0.49822834134101868 0 0.14771288633346558 
		0 0 0 -0.9803130030632019 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  0.92600083351135254 0.94211119413375854 
		1 0.62040227651596069 0.4584176242351532 1 0.84434324502944946 0.97684037685394287 
		0.9954674243927002 1 1 1 0.4135773777961731 1 0.86704587936401367 1 0.98903030157089233 
		1 1 1 0.19744978845119476 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  -0.37752139568328857 0.33530065417289734 
		0 -0.78428375720977783 -0.88873690366744995 0 0.53580278158187866 0.21396936476230621 
		0.09510338306427002 0 0 0 -0.91046899557113647 0 0.49822834134101868 0 0.14771288633346558 
		0 0 0 -0.9803130030632019 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_L_control_rotateZ";
	rename -uid "FE903884-4E50-9512-1581-CFA261C8731C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.51121101137613434 2 0.80799980031182617
		 8 5.1928996353611021 15 -14.086370468821714 21 -3.1039070745768478 26 4.6381933075327568
		 32 10.855931733156101 43 12.218066301166193 52 6.0743499132455021 58 2.7370255065881266
		 68 24.916586043503617 71 -10.332051745736331 74 7.7498458991413575 79 -13.738673361999515
		 84 -25.428069856847969 91 -11.69118827870377 97 -25.787007293875799 107 -37.882690006498152
		 115 7.7498458991413575 118 7.7498458991413575 123 7.7498458991413575 124 9.8922812539616007
		 125 17.443113641677925 127 -29.255138546620394 129 8.3674181865818547 132 -12.525184318200116;
	setAttr -s 26 ".kit[0:25]"  16 1 1 18 9 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  16 1 1 18 9 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[1:25]"  0.97389203310012817 0.52309751510620117 
		1 0.74651962518692017 0.83288735151290894 0.98160296678543091 1 0.94935977458953857 
		1 0.84282416105270386 1 1 0.49888896942138672 1 1 1 1 1 1 1 0.36662045121192932 1 
		1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0.22701165080070496 -0.85227274894714355 
		0 0.66536331176757813 0.55344253778457642 0.19093397259712219 0 -0.31419134140014648 
		0 -0.53818905353546143 0 0 -0.86666595935821533 0 0 0 0 0 0 0 0.9303705096244812 
		0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  0.97389203310012817 0.52309757471084595 
		1 0.74651962518692017 0.83288735151290894 0.98160290718078613 1 0.94935965538024902 
		1 0.8719976544380188 1 1 0.49888893961906433 1 1 1 1 1 1 1 0.36662045121192932 1 
		1 1 1;
	setAttr -s 26 ".koy[1:25]"  0.22701163589954376 -0.85227280855178833 
		0 0.66536331176757813 0.55344253778457642 0.1909339427947998 0 -0.3141913115978241 
		0 -0.489510178565979 0 0 -0.86666595935821533 0 0 0 0 0 0 0 0.9303705096244812 0 
		0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateX";
	rename -uid "2BAF2EAC-43C5-46C3-192C-9D94239BA5B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -118.97102084183398 2 -107.51191243980426
		 5 -117.38593874910342 8 -174.8710180208281 11 -222.23354908075558 13 -236.23759791608251
		 16 -195.61694824532469 18 -117.30736511789515 20 -58.022118966560306 22 -30.210641048382634
		 26 -44.338305935380134 29 -72.131117487519219 32 -85.363400673525305 36 -84.418598124517715
		 40 -70.707374119576883 43 -55.654984716786146 47 -37.506484714233665 52 -23.792921938651688
		 55 -31.522434564103321 58 -37.090657516249408 62 -47.536223159681498 66 -65.246179958886927
		 68 -67.166674381519243 69 -58.580702630078974 70 -47.118620978309494 71 -38.189562865291379
		 74 -25.838561465074264 76 -18.761206778071362 79 -24.088468038955202 84 -24.307212108133971
		 91 -32.639430938003002 97 -40.109962944615994 107 -43.247316265615538 115 -38.506934703448067
		 118 -40.736941615464673 123 -16.7694805724133 125 -31.213386130597115 130 -32.130732920801847;
	setAttr -s 38 ".kit[0:37]"  16 9 9 9 9 18 18 9 
		18 18 9 9 9 9 9 9 9 9 9 9 9 9 9 18 18 
		9 9 18 9 18 18 1 1 1 1 16 18 18;
	setAttr -s 38 ".kot[0:37]"  16 9 9 9 9 18 18 9 
		18 18 9 9 9 9 9 9 9 9 9 9 9 9 9 18 18 
		9 9 18 9 18 18 1 1 1 1 16 18 18;
	setAttr -s 38 ".kix[31:37]"  0.040159236639738083 0.23855684697628021 
		0.02878933772444725 0.0078330766409635544 1 0.060450483113527298 1;
	setAttr -s 38 ".kiy[31:37]"  -0.99919331073760986 0.97112852334976196 
		0.99958550930023193 0.99996936321258545 0 -0.99817115068435669 0;
	setAttr -s 38 ".kox[31:37]"  0.040159240365028381 0.23855684697628021 
		0.028789333999156952 0.0078330738469958305 1 0.060450490564107895 1;
	setAttr -s 38 ".koy[31:37]"  -0.99919337034225464 0.97112852334976196 
		0.99958550930023193 0.99996936321258545 0 -0.99817121028900146 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateY";
	rename -uid "374A6640-4F72-B0EC-D5E9-F7A83E3EF0F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -139.49816127650178 2 -111.48550543314911
		 5 -107.87747589127724 8 -89.873061312415928 11 -47.262317569605671 13 -0.21900296590217738
		 16 60.226000455723543 18 73.326419406991079 20 53.921134229385039 22 23.046019102642234
		 26 2.5332476228603014 29 -0.35293411502340261 32 -3.0370567461977207 36 -3.143608825251647
		 40 0.070585260195059618 43 4.0283803756473731 47 9.9578764415334149 52 14.657572438546765
		 55 3.9048155274852547 58 -16.706688127684288 62 -43.96145559489679 66 -86.164701492914872
		 68 -104.77585873079511 69 -63.711323385766669 70 -18.205572680888594 71 -0.68792439064071687
		 74 11.170031918584129 76 -11.547767187338842 79 7.3247273177315719 84 -14.599561147974647
		 91 -35.215120944913423 97 -15.144692482364492 107 0.029873543902366295 115 46.412290641765374
		 118 -6.153077181014794 122 -179.40984594606888 123 -223.20528806987133 125 -294.9220454884985
		 127 -285.93952822174117 130 -297.02600488969279 133 -295.8716163859699;
	setAttr -s 41 ".kit[0:40]"  16 9 9 9 9 18 18 9 
		18 18 16 9 9 9 9 9 9 9 9 9 9 9 16 18 18 
		9 9 1 9 9 18 18 18 1 16 18 9 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  16 9 9 9 9 18 18 9 
		18 18 16 9 9 9 9 9 9 9 9 9 9 9 16 18 18 
		9 9 1 9 9 18 18 18 1 16 18 9 18 18 18 18;
	setAttr -s 41 ".kix[27:40]"  0.0029142848215997219 0.08704860508441925 
		0.0094025302678346634 1 0.015130439773201942 0.0097466018050909042 0.012852296233177185 
		1 0.00076786347199231386 0.00086570827988907695 1 1 1 1;
	setAttr -s 41 ".kiy[27:40]"  -0.99999582767486572 -0.99620407819747925 
		-0.99995583295822144 0 0.99988555908203125 0.99995249509811401 0.99991744756698608 
		0 -0.9999997615814209 -0.99999958276748657 0 0 0 0;
	setAttr -s 41 ".kox[27:40]"  0.0029142852872610092 0.08704860508441925 
		0.0094025302678346634 1 0.015130438841879368 0.0097466018050909042 0.012852296233177185 
		1 0.00076786347199231386 0.00086570827988907695 1 1 1 1;
	setAttr -s 41 ".koy[27:40]"  -0.99999576807022095 -0.99620407819747925 
		-0.99995583295822144 0 0.99988555908203125 0.99995255470275879 0.99991744756698608 
		0 -0.9999997615814209 -0.99999958276748657 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_control_translateZ";
	rename -uid "D758FB6B-4570-77FA-7DC5-36AD4143FAEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 12.32304334714771 2 15.443550891926556
		 5 -42.308052262095941 8 -47.463520707185708 11 -31.400569782592125 13 -4.4910799790146427
		 16 29.485410752652399 18 31.922019208821283 20 3.8689436705491116 22 -34.709125004512032
		 26 -61.583485085455898 29 -47.078049194696206 32 -25.946918993541512 36 -6.7961891614146346
		 40 -3.1195020400033724 43 -8.0499608174336768 47 -17.91428924960195 52 -23.725958367492787
		 55 -27.785118461170683 58 -22.383319580377776 62 11.779849929147341 66 53.64775860533782
		 68 57.689732573101232 69 49.643623874189139 70 35.931859636285068 71 18.857053331158504
		 74 -51.611699661808707 76 -89.245346517589311 79 -98.710672905409595 84 -95.517930918067989
		 91 -91.146206125032336 97 -97.367593503578874 107 -89.5868739703552 115 -74.24173764479707
		 118 -34.80138973755809 123 -11.824588734747051 125 -2.1824687599976169 130 3.0786870514120328;
	setAttr -s 38 ".kit[0:37]"  16 9 9 9 9 18 18 9 
		18 18 9 9 9 9 9 9 9 9 9 9 9 9 9 18 18 
		9 9 18 9 1 18 1 18 1 1 9 18 18;
	setAttr -s 38 ".kot[0:37]"  16 9 9 9 9 18 18 9 
		18 18 9 9 9 9 9 9 9 9 9 9 9 9 9 18 18 
		9 9 18 9 1 18 1 18 1 1 9 18 18;
	setAttr -s 38 ".kix[29:37]"  0.012627325020730495 1 1 0.025936255231499672 
		0.02052694745361805 0.0097337877377867699 0.0071531226858496666 0.015654612332582474 
		1;
	setAttr -s 38 ".kiy[29:37]"  0.9999203085899353 0 0 0.99966365098953247 
		0.99978929758071899 0.99995261430740356 0.99997437000274658 0.99987751245498657 0;
	setAttr -s 38 ".kox[29:37]"  0.012627327814698219 1 1 0.025936253368854523 
		0.02052694745361805 0.0097337868064641953 0.0071531226858496666 0.015654612332582474 
		1;
	setAttr -s 38 ".koy[29:37]"  0.9999203085899353 0 0 0.9996635913848877 
		0.99978929758071899 0.99995261430740356 0.99997437000274658 0.9998774528503418 0;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateX";
	rename -uid "65F4E5D9-46F4-3866-E72F-7080C3F0DFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateY";
	rename -uid "65D73390-4B77-D525-5540-28A451647574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_L_control_translateZ";
	rename -uid "101D5F54-4342-79DE-7E89-358BAE0CF4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateX";
	rename -uid "93EC7EFD-4F8F-4A6E-485E-F38C855F4AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateY";
	rename -uid "1830BCAE-4218-2113-8F5F-D4822382F1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.021552589492844398 8 0.021552589492844398
		 15 0.021552589492844398 18 0.021552589492844398 21 0.021552589492844398 52 0.021552589492844398
		 68 0.021552589492844398 74 0.021552589492844398 115 0.021552589492844398 122 0.021552589492844398;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_L_control_rotateZ";
	rename -uid "EB43AD62-4804-4E79-1E13-E392F96A380F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2338259598838235 8 -3.2338259598838257
		 15 -3.2338259598838266 18 -3.2338259598838266 21 -3.2338259598838266 52 -3.2338259598838266
		 68 -3.2338259598838266 74 -3.2338259598838266 115 -3.2338259598838266 122 -3.2338259598838266;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA21F082-4656-565B-9E9D-388CCCB8856A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 3.4096983788053166 2 -62.814453782707879
		 5 -161.14305025170512 8 -153.47580081923601 11 -96.673142917356927 15 -8.433589389542604
		 18 18.010549002998673 21 -13.331628703936246 26 -36.733958024701735 29 -32.311112605827674
		 32 -20.5112996664881 36 -8.8723271813679787 40 -12.138301116985417 43 -15.965337837184535
		 47 -10.996662556114359 52 -1.7748663230902366 55 6.8456308088670994 58 14.984688408171081
		 62 25.287156556330174 66 40.066807019384697 68 44.247995897155818 71 -12.049594380340238
		 74 -63.447456494850954 79 -61.310540231469503 97 -53.20722800199006 115 -54.58888569814242
		 118 -52.352209011972647 123 34.443939410165029 125 34.443939410165029;
	setAttr -s 29 ".kit[0:28]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "AB0A8802-47A9-56B0-18AA-FD853B4EA4E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -59.970360990914969 2 -60.427314041082354
		 5 -35.476558924958624 8 28.296107813420065 11 69.265489263529332 15 73.502978685342214
		 18 32.741182073961795 21 -3.812730123563199 26 12.061284045686023 29 38.783382029117206
		 32 62.898462255925551 36 76.447697879565226 40 84.317984646709135 43 92.735379423845984
		 47 91.970753525370696 52 78.134951424179746 55 66.207948046885861 58 52.100820701241503
		 62 42.331989487105602 66 32.231759769228518 68 22.667121545171028 71 30.871413592223064
		 74 -30.419035814173299 79 -66.244692934239993 97 -62.020777003122276 115 -30.47233879950295
		 118 -88.717707503516777 123 -307.15161201351282 125 -307.15161201351282 127 -302.93597444052426;
	setAttr -s 30 ".kit[0:29]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 18;
	setAttr -s 30 ".kot[0:29]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 18;
createNode animCurveTL -n "GardenRangerBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "AA437E4B-4663-9373-573F-93A36E026E50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 61.377838322594059 2 -22.743562509327987
		 5 13.489467557184796 8 78.354079373526332 11 106.19053655858323 15 84.04439723092068
		 18 18.28869277414524 21 -36.933369333644379 26 -61.602453119652608 29 -67.694167477531636
		 32 -60.732427444452242 36 -48.483423627279137 40 -49.707854351688255 43 -50.335257395654679
		 47 -48.758517064726135 52 -50.565698511296745 55 -47.916753260972158 58 -42.99018387324378
		 62 -33.292206834465063 66 -21.046200139467786 68 -16.988360131534947 71 -49.074428526681174
		 74 -33.123350979073265 79 -4.3928232607001689 97 71.874032794820735 115 83.737528285369152
		 118 1.742343090303109 123 15.604403870869902 125 15.604403870869902 127 13.473619288356971;
	setAttr -s 30 ".kit[0:29]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 18;
	setAttr -s 30 ".kot[0:29]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 18;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_L_control_Orient";
	rename -uid "FE42D216-4334-4C21-ADE1-2493163E7641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 8 0 15 0 21 0 26 0 32 0 43 0 52 0
		 58 0 68 0 71 0 74 0 79 0 97 0 107 0 115 0 118 0 123 0 125 0;
	setAttr -s 20 ".kit[0:19]"  16 1 1 18 16 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  16 1 1 18 16 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "9141AA23-4EA5-541F-9684-D9845346289D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 5 0 8 0 11 0 13 0 16 0 18 0 22 0
		 26 0 29 0 32 0 36 0 40 0 43 0 47 0 52 0 55 0 58 0 62 0 66 0 68 0 71 0 74 0 79 0 97 0
		 107 0 115 0 118 0 123 0;
	setAttr -s 30 ".kit[0:29]"  9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 18;
	setAttr -s 30 ".kot[0:29]"  9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 18;
	setAttr -s 30 ".kix[1:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenRangerBoss_Hand_L_control_ParentOnSpine";
	rename -uid "79A35B84-4471-9F50-0E14-A780421C7D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 5 1 8 1 11 1 13 1 16 1 18 1 22 1
		 26 1 29 1 32 1 36 1 40 1 43 1 47 1 52 1 55 1 58 1 62 1 66 1 68 1 71 1 74 1 79 1 97 1
		 107 1 115 1 118 1 123 1;
	setAttr -s 30 ".kit[0:29]"  9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 18;
	setAttr -s 30 ".kot[0:29]"  9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 18;
	setAttr -s 30 ".kix[1:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateX";
	rename -uid "ECC1E9E6-4F9E-129C-C20E-1BB5DC93FE70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateY";
	rename -uid "1371B420-4CD1-F4EE-DE7B-F2BBB18DBF8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "C67BD3B6-425A-181B-6AC9-DC87DE991BF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateX";
	rename -uid "45D5EBEB-42FD-9516-D228-64A6C15F7EB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateY";
	rename -uid "9DC8ED5F-4505-DB74-1150-AA8248924167";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Arm_L_FK_locator_translateZ";
	rename -uid "25A68A0F-417A-12BC-9419-F6AFB31A4E8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "B66FACD4-4BA6-D08D-523C-F3A02C572FDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "5376EA9A-4246-4972-55F5-D9B1CA67EE29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "E8FB7351-419C-B388-A41D-3EA062C12012";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateX";
	rename -uid "038F5485-4679-CCB0-2A5D-1FA39810BB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -85.911921305719815 2 -61.463533767851594
		 5 -26.668426489619943 8 -11.486492396480282 11 5.5066775031896125 15 61.603829491250622
		 18 65.354673453196071 21 106.94480001851706 24 149.09816233878493 28 139.8646409552268
		 32 139.64815827752594 36 151.88401682292098 40 169.39839895509272 43 177.88318938552993
		 47 182.16499888848026 51 184.73022377915342 55 192.00467767011449 62 212.87349666020785
		 68 230.90361978251764 70 183.95500979508108 74 135.03092271157911 81 14.684007980466685
		 83 8.6114776906124746 88 5.1682883743130255 97 2.7147991064977726 115 -15.413574363354549
		 118 17.957047461977762 123 58.044126381787201 124 120.96613862031343 125 182.6693253367437
		 126 179.44482810864335 129 177.11541465493744 132 176.22349598523704;
	setAttr -s 33 ".kit[0:32]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  0.45279484987258911 0.17992581427097321 
		0.45374703407287598 0.45374706387519836 0.13557299971580505 1 0.9964059591293335 
		1 0.45684543251991272 0.45729410648345947 0.72321325540542603 0.91255652904510498 
		0.84073901176452637 0.59819424152374268 0.53802090883255005 1 0.11868000775575638 
		0.12316641956567764 0.20520956814289093 0.81470012664794922 0.97653466463088989 0.92875349521636963 
		1 0.20363727211952209 0.11056200414896011 0.030635233968496323 1 0.80883973836898804 
		0.96268510818481445 1;
	setAttr -s 33 ".kiy[3:32]"  0.89161467552185059 0.98368024826049805 
		0.89113050699234009 0.89113050699234009 0.99076730012893677 0 -0.084706977009773254 
		0 0.88954609632492065 0.88931554555892944 0.69062477350234985 0.40895050764083862 
		0.54144054651260376 0.80135118961334229 0.84293144941329956 0 -0.99293255805969238 
		-0.99238604307174683 -0.97871804237365723 -0.57988244295120239 -0.21536032855510712 
		-0.37069785594940186 0 0.97904634475708008 0.99386924505233765 0.99953067302703857 
		0 -0.58802914619445801 -0.27062413096427917 0;
	setAttr -s 33 ".kox[3:32]"  0.45279490947723389 0.17992578446865082 
		0.45374706387519836 0.45374706387519836 0.13557301461696625 1 0.9964059591293335 
		1 0.45684543251991272 0.45729407668113708 0.72321325540542603 0.91255658864974976 
		0.84073901176452637 0.5981941819190979 0.53802096843719482 1 0.11868000030517578 
		0.12316641211509705 0.20520956814289093 0.81470012664794922 0.97653466463088989 0.92875349521636963 
		1 0.20363727211952209 0.11056199669837952 0.030635233968496323 1 0.80883973836898804 
		0.96268504858016968 1;
	setAttr -s 33 ".koy[3:32]"  0.89161473512649536 0.9836801290512085 
		0.89113050699234009 0.89113050699234009 0.99076735973358154 0 -0.084706977009773254 
		0 0.88954609632492065 0.88931548595428467 0.69062477350234985 0.40895050764083862 
		0.54144054651260376 0.80135113000869751 0.84293150901794434 0 -0.99293255805969238 
		-0.99238604307174683 -0.978718101978302 -0.57988244295120239 -0.21536031365394592 
		-0.37069785594940186 0 0.97904640436172485 0.99386918544769287 0.99953067302703857 
		0 -0.58802914619445801 -0.27062410116195679 0;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateY";
	rename -uid "2B6A1F47-4E0F-DD3D-8907-6EA24B4F08CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -47.297954122238224 2 -90.331183346301572
		 5 -107.37504609053497 8 -140.84888532037789 11 -185.77030083740217 15 -192.73608820679087
		 18 -235.60515802454401 21 -245.33761521143697 24 -262.25712981033348 28 -261.85241788844354
		 32 -253.70604088156657 36 -238.56900160286361 40 -225.64545386223597 43 -220.34857034733869
		 47 -216.50578516887632 51 -212.32531230964608 55 -202.65919245001106 62 -173.69347996873145
		 68 -160.91658847631618 70 -196.09684195622498 74 -224.21403980651635 81 -173.78635923366747
		 83 -173.57457689756438 88 -179.17164582527411 97 -185.70165753453233 115 -180.91133341679483
		 118 -186.04945424277042 123 -217.68853799586026 124 -211.36320579989922 125 -228.02918384610149
		 126 -228.02937666951885 129 -226.44332215639201 132 -227.66514618733433;
	setAttr -s 33 ".kit[0:32]"  16 18 18 9 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  16 18 18 9 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 0.98760497570037842 0.54863476753234863 
		0.47820311784744263 0.59157544374465942 0.82552450895309448 0.88535386323928833 0.74098420143127441 
		0.47773951292037964 0.51120072603225708 1 0.17814096808433533 1 0.98644715547561646 
		1 0.91070705652236938 1 1 0.38365322351455688 1 1 0.99999988079071045 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0.15696007013320923 0.83606219291687012 
		0.87824934720993042 0.80624967813491821 0.56436622142791748 0.46491774916648865 0.67152243852615356 
		0.8785015344619751 0.85946130752563477 0 -0.98400503396987915 0 0.16407932341098785 
		0 -0.41305273771286011 0 0 -0.92347729206085205 0 0 -0.0003028865612577647 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 0.98760497570037842 0.54863470792770386 
		0.47820311784744263 0.59157538414001465 0.82552456855773926 0.88535386323928833 0.74098420143127441 
		0.47773951292037964 0.51120072603225708 1 0.17814096808433533 1 0.98644715547561646 
		1 0.91070711612701416 1 1 0.3836531937122345 1 1 0.99999988079071045 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0.15696007013320923 0.83606213331222534 
		0.87824934720993042 0.80624961853027344 0.56436622142791748 0.46491768956184387 0.67152243852615356 
		0.87850159406661987 0.85946130752563477 0 -0.98400497436523438 0 0.16407932341098785 
		0 -0.41305279731750488 0 0 -0.92347723245620728 0 0 -0.0003028865612577647 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_HandRotate_R_control_rotateZ";
	rename -uid "BC93B8E1-4DC1-496D-190E-399FF9816490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -15.963265752804501 2 -30.456881895731495
		 5 -35.760105138506951 8 -11.328860067428883 11 -46.581891892844986 15 -120.83060486134318
		 18 -152.91171109635596 21 -207.93971732423526 24 -243.0145697200083 28 -209.43433461519518
		 32 -168.62107981215269 36 -149.21834864955565 40 -142.8975617422262 43 -142.07750139476281
		 47 -142.79137804697109 51 -147.59851834756296 55 -153.43139998147328 62 -167.29445773883086
		 68 -174.95193973359326 70 -165.34885340984363 74 -190.29777365311244 81 -175.93926433090022
		 83 -165.40611411518691 88 -148.89675735466386 97 -146.40185637904463 115 -170.96737042689966
		 118 -234.43117957710044 123 -221.72085838224908 124 -214.9489151064717 125 -207.7940712349083
		 126 -170.04553402560967 129 -201.58185307333972 132 -177.59964897648044;
	setAttr -s 33 ".kit[0:32]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[3:32]"  1 0.12118963897228241 0.12474939227104187 
		0.13042576611042023 0.12616239488124847 1 0.201180100440979 0.24594105780124664 0.51067548990249634 
		0.91887485980987549 1 0.96287935972213745 0.82062208652496338 0.72952818870544434 
		0.75564706325531006 1 1 1 0.56822723150253296 0.44317179918289185 0.91684871912002563 
		1 0.42274150252342224 1 0.50698691606521606 0.26450291275978088 0.088627234101295471 
		1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 -0.99262940883636475 -0.9921882152557373 
		-0.99145811796188354 -0.99200963973999023 0 0.97955429553985596 0.9692847728729248 
		0.85977351665496826 0.39454922080039978 0 -0.26993212103843689 -0.57147121429443359 
		-0.68395072221755981 -0.6549791693687439 0 0 0 0.82287168502807617 0.89643669128417969 
		0.3992348313331604 0 -0.90625029802322388 0 0.8619537353515625 0.96438491344451904 
		0.99606490135192871 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 0.12118962407112122 0.12474940717220306 
		0.13042576611042023 0.12616239488124847 1 0.201180100440979 0.24594105780124664 0.51067548990249634 
		0.91887480020523071 1 0.96287935972213745 0.82062208652496338 0.72952812910079956 
		0.75564700365066528 1 1 1 0.56822723150253296 0.44317182898521423 0.91684865951538086 
		1 0.42274150252342224 1 0.50698691606521606 0.26450291275978088 0.088627234101295471 
		1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 -0.99262934923171997 -0.99218833446502686 
		-0.99145811796188354 -0.99200963973999023 0 0.97955429553985596 0.9692847728729248 
		0.85977351665496826 0.39454922080039978 0 -0.26993212103843689 -0.57147121429443359 
		-0.68395072221755981 -0.65497905015945435 0 0 0 0.82287168502807617 0.89643675088882446 
		0.3992348313331604 0 -0.90625029802322388 0 0.8619537353515625 0.96438491344451904 
		0.99606490135192871 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateX";
	rename -uid "2922C1E9-4C76-CF35-C2E9-0B985AA897E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 75.58659046587465 2 95.353923354832148
		 5 179.69996787455935 8 285.84540849111374 11 285.23169108459507 15 170.15473124569391
		 18 109.86554206804497 21 78.748180361389558 24 79.459228542545901 28 97.12749918776214
		 32 106.08185569835912 36 97.383787503043251 43 76.549820103930429 47 79.189510771485629
		 51 83.621871751461171 55 89.103396937431185 62 101.82959743866569 68 108.02834324296376
		 74 56.353795533032979 81 48.799838209853306 83 48.204021848167159 88 47.301612194905118
		 97 37.903585514044607 115 35.736487499478415 117 54.786209410506046 118 64.952805689325217
		 120 68.464190409624251 122 59.107818451528033 123 54.979624473616369 125 41.782030794786778;
	setAttr -s 30 ".kit[0:29]"  16 18 1 1 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 1 18 1 18 18 18 
		9 18 18 9 18;
	setAttr -s 30 ".kot[0:29]"  16 18 1 1 1 18 1 1 
		1 18 18 1 18 18 18 18 1 1 18 1 18 1 18 18 18 
		9 18 18 9 18;
	setAttr -s 30 ".kix[2:29]"  0.00097535649547353387 0.0017401743680238724 
		0.0017610260983929038 0.0013305483153089881 0.0024132083635777235 0.0069951959885656834 
		0.012482971884310246 0.010016040876507759 1 0.0091741727665066719 1 0.037680350244045258 
		0.026888571679592133 0.020133884623646736 0.017730416730046272 0.043413374572992325 
		0.010295750573277473 0.098256126046180725 0.15388470888137817 0.083983264863491058 
		0.091898761689662933 1 0.0034227294381707907 0.0073108179494738579 1 0.0074156741611659527 
		0.0057716416195034981 1;
	setAttr -s 30 ".kiy[2:29]"  0.9999995231628418 0.99999850988388062 
		-0.99999845027923584 -0.99999910593032837 -0.99999713897705078 -0.99997562170028687 
		0.99992215633392334 0.9999498724937439 0 -0.99995791912078857 0 0.99928981065750122 
		0.99963843822479248 0.9997972846031189 0.99984288215637207 -0.99905723333358765 -0.9999469518661499 
		-0.99516117572784424 -0.98808884620666504 -0.9964672327041626 -0.99576830863952637 
		0 0.99999409914016724 0.99997323751449585 0 -0.99997240304946899 -0.99998337030410767 
		0;
	setAttr -s 30 ".kox[2:29]"  0.0009753566118888557 0.0017401741351932287 
		0.0017610264476388693 0.0013305484317243099 0.0024132069665938616 0.0069951959885656834 
		0.012482971884310246 0.010016041807830334 1 0.0091741727665066719 1 0.037680350244045258 
		0.026888571679592133 0.020133884623646736 0.017730409279465675 0.043413370847702026 
		0.010295749641954899 0.098256126046180725 0.15388470888137817 0.083983264863491058 
		0.091898761689662933 1 0.0034227294381707907 0.0073108179494738579 1 0.0074156741611659527 
		0.0057716416195034981 1;
	setAttr -s 30 ".koy[2:29]"  0.99999958276748657 0.99999850988388062 
		-0.99999850988388062 -0.99999916553497314 -0.99999713897705078 -0.99997556209564209 
		0.99992209672927856 0.9999498724937439 0 -0.99995791912078857 0 0.99928981065750122 
		0.99963843822479248 0.99979734420776367 0.99984282255172729 -0.99905723333358765 
		-0.9999469518661499 -0.99516117572784424 -0.98808878660202026 -0.99646717309951782 
		-0.99576830863952637 0 0.99999409914016724 0.99997323751449585 0 -0.99997240304946899 
		-0.99998337030410767 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateY";
	rename -uid "59A88341-476E-899F-20FE-E78CF1074ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -100.55112420858984 2 -89.115199633188638
		 5 -40.188496896633865 8 -6.9742567793091439 11 -53.846110764392392 15 -88.589958572150124
		 18 -71.006213063819246 21 9.8917916576143057 24 51.753229200916962 28 50.324007871986396
		 32 15.873245197598237 36 -2.7626095248743923 43 8.1248768229101067 47 17.588385662746347
		 51 23.419869689246969 55 27.19746435877607 62 32.29348359155631 68 23.422883656591978
		 70 26.65598172006144 74 17.554565999493207 81 -46.20431109988678 83 -67.666459248309508
		 88 -83.641037890008505 97 -64.511011879983243 115 -0.93684768856928713 117 4.2763339570994141
		 118 -4.5876626999873338 120 -67.90715916245783 122 -181.35385430027216 123 -234.07081757934799
		 125 -294.36836648687097 127 -288.02016180922175 129 -293.69423758604012;
	setAttr -s 33 ".kit[0:32]"  16 18 1 1 1 18 18 1 
		1 1 1 1 1 18 18 1 1 1 18 18 18 1 18 1 18 
		18 18 18 18 18 2 18 18;
	setAttr -s 33 ".kot[0:32]"  16 18 1 1 1 18 18 1 
		1 1 1 1 1 18 18 1 1 1 18 18 18 1 18 1 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 33 ".ktl[30:32]" no yes yes;
	setAttr -s 33 ".kix[2:32]"  0.0018899176502600312 1 0.0022590123116970062 
		1 0.0020308287348598242 0.0010511232540011406 0.0055741844698786736 0.0091389678418636322 
		0.0035404369700700045 0.013391586020588875 0.012332942336797714 0.017432257533073425 
		0.027740852907299995 0.056457899510860443 0.080670341849327087 0.0095012150704860687 
		1 0.0050324001349508762 0.0035202356521040201 0.0052453670650720596 1 0.0091134468093514442 
		0.0096912514418363571 1 0.0013853556010872126 0.00075429113348945975 0.00060181564185768366 
		0.00088484090520069003 0.0011056263465434313 1 1;
	setAttr -s 33 ".kiy[2:32]"  0.99999821186065674 0 -0.99999749660491943 
		0 0.99999791383743286 0.99999946355819702 0.9999845027923584 -0.99995827674865723 
		-0.99999380111694336 -0.99991035461425781 0.9999239444732666 0.99984806776046753 
		0.99961519241333008 0.99840497970581055 -0.99674087762832642 -0.99995487928390503 
		0 -0.99998730421066284 -0.99999380111694336 -0.99998623132705688 0 0.99995851516723633 
		0.99995303153991699 0 -0.99999904632568359 -0.9999997615814209 -0.99999982118606567 
		-0.99999958276748657 -0.99999934434890747 0 0;
	setAttr -s 33 ".kox[2:32]"  0.0018899176502600312 1 0.0022590123116970062 
		1 0.0020308287348598242 0.0010511227883398533 0.0055741849355399609 0.0091389641165733337 
		0.0035404320806264877 0.013391584157943726 0.012332942336797714 0.017432257533073425 
		0.027740852907299995 0.056457903236150742 0.080670319497585297 0.0095012160018086433 
		1 0.0050324001349508762 0.0035202356521040201 0.0052453647367656231 1 0.0091134440153837204 
		0.0096912505105137825 1 0.0013853556010872126 0.00075429113348945975 0.00060181564185768366 
		0.00088484090520069003 0.0066954656504094601 1 1;
	setAttr -s 33 ".koy[2:32]"  0.99999821186065674 0 -0.99999749660491943 
		0 0.99999791383743286 0.99999946355819702 0.9999845027923584 -0.99995827674865723 
		-0.99999374151229858 -0.99991035461425781 0.9999239444732666 0.99984806776046753 
		0.99961519241333008 0.99840497970581055 -0.99674087762832642 -0.99995487928390503 
		0 -0.99998730421066284 -0.99999374151229858 -0.99998623132705688 0 0.99995851516723633 
		0.99995303153991699 0 -0.99999904632568359 -0.9999997615814209 -0.99999982118606567 
		-0.99999958276748657 0.99997758865356445 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_control_translateZ";
	rename -uid "77331BDF-48D6-ABDB-CC14-79BE1A62527E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -6.6958002674854971 2 30.130295458473714
		 5 91.337635609946659 8 38.330802146297422 11 -52.906861334054462 15 -83.97023481174007
		 18 -42.81219102486579 21 -21.253018544516031 24 -21.755610536243886 28 -13.59959582986543
		 32 -23.242968865201419 36 -51.420582911402967 43 -49.700618494470795 47 -50.242600996576222
		 51 -54.06838844843427 55 -60.826742239448301 62 -76.14286091363752 68 -78.548869341415269
		 70 -71.724500068028831 74 -51.535559656036227 81 -72.510500729381675 83 -66.590148525232536
		 88 -54.441147372892935 97 -38.152033979397665 115 -26.780040177026926 118 -30.366089180022456
		 123 -7.2599314340141294 125 -0.68172804967680767 127 -2.134060486627996 129 -1.8775208329474373;
	setAttr -s 30 ".kit[0:29]"  16 18 18 9 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  16 18 18 9 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[8:29]"  1 1 0.0062615941278636456 0.013465750031173229 
		1 0.081729203462600708 0.025186933577060699 0.016608143225312233 0.027697786688804626 
		1 0.0074035562574863434 1 1 0.012912132777273655 0.016407694667577744 0.032519444823265076 
		1 1 0.0078602302819490433 1 1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 -0.9999803900718689 -0.99990934133529663 
		0 -0.99665457010269165 -0.9996827244758606 -0.99986207485198975 -0.99961632490158081 
		0 0.99997258186340332 0 0 0.99991661310195923 0.99986535310745239 0.99947112798690796 
		0 0 0.99996912479400635 0 0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 0.0062615936622023582 0.013465746305882931 
		1 0.081729196012020111 0.025186933577060699 0.016608141362667084 0.027697784826159477 
		1 0.0074035562574863434 1 1 0.01291213370859623 0.016407694667577744 0.032519444823265076 
		1 1 0.0078602293506264687 1 1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 -0.9999803900718689 -0.99990934133529663 
		0 -0.99665457010269165 -0.9996827244758606 -0.99986207485198975 -0.99961632490158081 
		0 0.99997258186340332 0 0 0.999916672706604 0.99986541271209717 0.99947112798690796 
		0 0 0.99996906518936157 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateX";
	rename -uid "935E2556-440B-C765-96AE-9EBD77F61FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 16 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 16 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateY";
	rename -uid "F5241C5C-4BED-3971-A314-B683CD99D3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 16 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 16 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Clavicle_R_control_translateZ";
	rename -uid "8533BFB5-4AFB-F253-430D-44A70B8B75C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  16 1 18 18 16 16 16 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 1 18 18 16 16 16 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateX";
	rename -uid "0D2560AE-44A6-C342-E6C0-A181B0265E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 18 0 21 0 34 6.8236602474183341
		 52 5.7665370623052246 68 5.7665370623052246 74 0 115 0 122 0;
	setAttr -s 11 ".kit[0:10]"  16 1 18 18 16 18 16 16 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 1 18 18 16 18 16 16 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateY";
	rename -uid "436710FF-473E-59EE-17AD-96BBC264C1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.021552589492844398 8 0.021552589492844398
		 15 0.021552589492844398 18 0.021552589492844398 21 0.021552589492844398 34 14.256898220508646
		 52 25.664805731938241 68 25.664805731938241 74 0.021552589492843503 115 0.02155258949284351
		 122 0.021552589492843516;
	setAttr -s 11 ".kit[0:10]"  16 1 18 18 16 18 16 16 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 1 18 18 16 18 16 16 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.91762644052505493 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0.39744400978088379 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 0.91762644052505493 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0.39744400978088379 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Clavicle_R_control_rotateZ";
	rename -uid "4F02A866-4BE3-43A2-C4E9-3D9660C678B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.2338259598838235 8 -3.2338259598838257
		 15 -3.2338259598838266 18 -3.2338259598838266 21 -3.2338259598838266 34 -4.2316801402925188
		 52 0.87704616110721167 68 0.87704616110721167 74 -3.2338259598838266 115 -3.2338259598838266
		 122 -3.2338259598838266;
	setAttr -s 11 ".kit[0:10]"  16 1 18 18 16 18 16 16 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 1 18 18 16 18 16 16 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "31E75532-4BE1-0026-0E4E-238C886EAC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 76.82731192464982 2 24.394732718108585
		 5 66.966969008357609 8 137.1890913951587 11 186.6228357740828 15 167.81330678300432
		 18 95.363301715632289 21 43.562028392690749 24 14.781645756035587 28 4.9370421957596449
		 32 17.401618809479316 36 37.422265906211798 40 41.429262459415668 43 36.459808308551935
		 47 42.65690189002126 51 38.238373175547451 55 51.561897116829073 62 86.541062484704639
		 68 102.16530510541537 71 50.484842075276639 74 43.046073158969271 81 48.298864025091788
		 83 49.868999651903941 88 61.355746245972171 97 78.003421333027021 115 78.339170921226241
		 118 80.855145807637257 122 30.977731759962971 123 30.977731759962971 125 30.977731759962971;
	setAttr -s 30 ".kit[0:29]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[3:29]"  0.021362418308854103 1 0.0025568022392690182 
		0.0016096392646431923 0.0024819464888423681 0.0060408851131796837 1 0.0082085859030485153 
		0.01109764352440834 1 1 1 1 0.0075907986611127853 0.0085630081593990326 1 0.0044809896498918533 
		1 0.04392695426940918 0.017867673188447952 0.016584755852818489 0.51176542043685913 
		0.51176542043685913 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  -0.99977177381515503 0 -0.99999672174453735 
		-0.99999868869781494 -0.99999690055847168 -0.99998182058334351 0 0.9999663233757019 
		0.99993842840194702 0 0 0 0 0.99997121095657349 0.99996334314346313 0 -0.99998998641967773 
		0 0.99903470277786255 0.9998403787612915 0.99986249208450317 0.85912525653839111 
		0.85912525653839111 0 0 0 0;
	setAttr -s 30 ".kox[3:29]"  0.021362416446208954 1 0.0025568020064383745 
		0.0016096391482278705 0.0024819464888423681 0.0060408846475183964 1 0.0082085849717259407 
		0.01109764352440834 1 1 1 1 0.0075907986611127853 0.0085630081593990326 1 0.0044809896498918533 
		1 0.043926950544118881 0.017867671325802803 0.016584755852818489 0.51176542043685913 
		0.51176542043685913 1 1 1 1;
	setAttr -s 30 ".koy[3:29]"  -0.99977177381515503 0 -0.99999666213989258 
		-0.99999868869781494 -0.99999690055847168 -0.99998176097869873 0 0.9999663233757019 
		0.99993842840194702 0 0 0 0 0.99997121095657349 0.99996334314346313 0 -0.99998998641967773 
		0 0.99903470277786255 0.99984031915664673 0.99986249208450317 0.85912525653839111 
		0.85912531614303589 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "6AD186CC-47C3-36FD-00ED-5E9AEC5096C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -60.911124223650717 2 -59.770465431583716
		 5 -19.507443557898398 8 9.4060990291689563 11 3.4532815725688124 15 -37.912291828811362
		 18 -51.250851942471428 21 -39.944528180357452 24 -32.412904348634186 28 12.786805430702373
		 32 34.090365014409997 36 55.45675736988693 40 66.586819044786864 43 77.836278141713422
		 47 87.881053732375335 51 89.543600161113716 55 83.01568591632855 62 67.986702331663253
		 68 59.25739370239279 71 53.78173423205061 74 -41.141912376070991 81 -68.238262522693304
		 83 -74.757100500400128 88 -84.382423096638803 97 -78.556069347414422 115 -41.463881187013044
		 118 -95.023431985222658 122 -302.81547455371754 123 -302.81547455371748 125 -294.34054345643602;
	setAttr -s 30 ".kit[0:29]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[3:29]"  0.019331734627485275 0.0055995010770857334 
		0.0042653307318687439 1 0.010616268031299114 0.0044257408007979393 0.0040097963064908981 
		0.0062493975274264812 0.0082057472318410873 0.0104256272315979 0.010956925339996815 
		0.026723204180598259 1 0.017006784677505493 0.018236210569739342 0.021114660426974297 
		0.0060874274931848049 0.0028704036958515644 0.0089241797104477882 0.014451601542532444 
		1 0.020965345203876495 1 0.00089279445819556713 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0.99981313943862915 -0.99998432397842407 
		-0.99999088048934937 0 0.99994361400604248 0.99999022483825684 0.99999195337295532 
		0.99998044967651367 0.9999663233757019 0.99994564056396484 0.99993991851806641 0.99964284896850586 
		0 -0.99985533952713013 -0.99983370304107666 -0.99977707862854004 -0.99998140335083008 
		-0.99999582767486572 -0.99996018409729004 -0.99989557266235352 0 0.99978017807006836 
		0 -0.99999958276748657 0 0 0;
	setAttr -s 30 ".kox[3:29]"  0.019331734627485275 0.0055995015427470207 
		0.0042653307318687439 1 0.010616268031299114 0.0044257408007979393 0.0040097967721521854 
		0.0062493975274264812 0.0082057472318410873 0.0104256272315979 0.010956925339996815 
		0.026723204180598259 1 0.017006784677505493 0.018236212432384491 0.021114656701683998 
		0.0060874279588460922 0.0028704036958515644 0.0089241806417703629 0.014451602473855019 
		1 0.020965345203876495 1 0.00089279445819556713 1 1 1;
	setAttr -s 30 ".koy[3:29]"  0.99981313943862915 -0.99998438358306885 
		-0.99999088048934937 0 0.99994361400604248 0.99999016523361206 0.99999195337295532 
		0.99998044967651367 0.9999663233757019 0.99994564056396484 0.99993997812271118 0.99964284896850586 
		0 -0.99985533952713013 -0.99983376264572144 -0.99977695941925049 -0.99998140335083008 
		-0.9999958872795105 -0.99996018409729004 -0.99989557266235352 0 0.99978017807006836 
		0 -0.99999958276748657 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "54245A8B-4813-55A8-0484-F4A5D536BD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -15.864818277555798 2 20.177217281597422
		 5 114.95710028571796 8 110.98559140277656 11 65.754105549628449 15 9.0528045565408064
		 18 -15.192700364576567 21 -28.238950455719348 24 -26.448357324473733 28 -64.103686272802776
		 32 -83.88871241774288 36 -82.628709748538569 40 -61.251901025807427 43 -46.383189031959247
		 47 -43.030996123587983 51 -47.616003782129638 55 -52.36845523776239 62 -55.657624615290928
		 68 -33.51843733341542 71 -69.002084434152437 74 1.4019366761639134 81 4.8067734023177024
		 83 13.94958495554539 88 22.949262162781039 97 33.203500111939277 115 66.237448700488386
		 118 10.952586866643685 122 13.130733266743192 123 13.130733266743192 125 13.130733266743192;
	setAttr -s 30 ".kit[0:29]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[3:29]"  0.038896188139915466 0.0022890840191394091 
		0.0028825395274907351 0.0053630378097295761 1 1 0.0046424474567174911 1 0.035251367837190628 
		0.0064374404028058052 0.013257165439426899 1 0.028547162190079689 0.045548778027296066 
		1 1 1 0.022837365046143532 0.023902030661702156 0.012860091403126717 0.024230381473898888 
		0.02078639529645443 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  -0.99924325942993164 -0.99999737739562988 
		-0.99999576807022095 -0.99998557567596436 0 0 -0.99998927116394043 0 0.999378502368927 
		0.99997925758361816 0.99991214275360107 0 -0.99959242343902588 -0.99896210432052612 
		0 0 0 0.99973917007446289 0.99971437454223633 0.99991732835769653 0.99970638751983643 
		0.99978393316268921 0 0 0 0 0;
	setAttr -s 30 ".kox[3:29]"  0.038896188139915466 0.0022890840191394091 
		0.0028825395274907351 0.0053630382753908634 1 1 0.0046424474567174911 1 0.035251367837190628 
		0.0064374404028058052 0.013257165439426899 1 0.028547162190079689 0.045548778027296066 
		1 1 1 0.022837365046143532 0.023902026936411858 0.012860091403126717 0.024230379611253738 
		0.02078639529645443 1 1 1 1 1;
	setAttr -s 30 ".koy[3:29]"  -0.99924325942993164 -0.99999737739562988 
		-0.99999582767486572 -0.99998557567596436 0 0 -0.99998927116394043 0 0.999378502368927 
		0.99997925758361816 0.9999120831489563 0 -0.99959242343902588 -0.99896210432052612 
		0 0 0 0.99973922967910767 0.99971431493759155 0.99991738796234131 0.99970638751983643 
		0.99978393316268921 0 0 0 0 0;
createNode animCurveTU -n "GardenRangerBoss_HandRotate_R_control_Orient";
	rename -uid "804ABE63-4C4E-BE94-F07A-859739F8C0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 5 1 8 1 11 1 15 1 18 1 21 1 24 1
		 28 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 62 1 68 1 74 1 81 1 83 1 88 1 97 1 115 1
		 118 1 123 1 125 1;
	setAttr -s 28 ".kit[0:27]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "17EFFDB0-4AB8-B738-D7AD-57A0070D8346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 0 8 0 11 0 15 0 18 0 21 0 24 0
		 28 0 32 0 36 0 43 0 47 0 51 0 55 0 62 0 68 0 74 0 81 0 83 0 88 0 97 0 115 0 118 0
		 123 0 125 0;
	setAttr -s 27 ".kit[0:26]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "GardenRangerBoss_Hand_R_control_ParentOnSpine";
	rename -uid "1D9397A1-41B5-4C67-13E8-11948C87B537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 8 1 11 1 15 1 18 1 21 1 24 1
		 28 1 32 1 36 1 43 1 47 1 51 1 55 1 62 1 68 1 74 1 81 1 83 1 88 1 97 1 115 1 118 1
		 123 1 125 1;
	setAttr -s 27 ".kit[0:26]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  16 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateX";
	rename -uid "E80B57DD-456A-3107-7889-10B51211BDE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateY";
	rename -uid "D6BF2A19-439E-5BC9-54DC-3CA1E18F6510";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "5941ED48-48C8-CF9A-BA51-8CA7E29EB925";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateX";
	rename -uid "B594094C-419C-B51F-A623-7E8645319EE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateY";
	rename -uid "19F32A78-4D31-6D93-2715-00ABA181B5D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Arm_R_FK_locator_translateZ";
	rename -uid "5C491EF1-4CB9-8758-98C3-ECB6D20E6DCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "89F3F92D-427A-C7C2-CAED-0B9A258C7B4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "F230F2D9-4D87-E1EA-DF4B-8DBF98A06B12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "BA6E5278-4C61-DD86-F3AB-60A52E887429";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateX";
	rename -uid "55425D6C-4214-99C0-8D84-4DAFC63337E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 5 0 8 0 11 0 15 0 18 0 21 0 31 0
		 52 0 68 0 71 0 74 0 87 0 99 0 113 0 115 0 119 0 122 0 124 0 126 0 128 0;
	setAttr -s 22 ".kit[0:21]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 16 16 9 9 9;
	setAttr -s 22 ".kot[0:21]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 16 16 9 9 9;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateY";
	rename -uid "C68EBE36-4618-34DC-72BA-638B36E2A75E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 5 0 8 0 11 0 15 0 18 0 21 0 31 0
		 52 0 68 0 71 0 74 0 87 5.6843418860808015e-14 99 0 113 0 115 0 119 0 122 0 124 0
		 126 0 128 0;
	setAttr -s 22 ".kit[0:21]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 16 16 9 9 9;
	setAttr -s 22 ".kot[0:21]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 16 16 9 9 9;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_L_control_translateZ";
	rename -uid "3900E236-403B-14F3-158E-C780C587FC2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 5 0 8 0 11 0 15 0 18 0 21 0 31 0
		 52 0 68 0 71 0 74 0 87 0 99 0 113 0 115 0 119 0 122 0 124 0 126 0 128 0;
	setAttr -s 22 ".kit[0:21]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 16 16 9 9 9;
	setAttr -s 22 ".kot[0:21]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 16 16 9 9 9;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateX";
	rename -uid "D5B09BE5-4B77-CB37-C65E-F28D8AD68A96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.0222710483058228 3 5.9054286306397019
		 5 -3.5972436477790559 8 -26.098422543581457 11 -41.65870259033408 15 -50.427226054440489
		 18 -53.068707091479631 21 -56.080786314940354 31 -33.013340551441686 52 -2.5650057305138643
		 68 32.069342438243979 71 1.6777102837650706 74 -12.159882087891271 87 -76.002463912086696
		 99 -73.98386505062912 113 -83.43706781638501 115 -84.98064156949205 119 -107.37831005778479
		 122 -103.33521201221491 124 -101.04207176170871 126 -98.537170044510532 128 -93.098168646992974;
	setAttr -s 22 ".kit[0:21]"  16 9 1 9 9 9 9 16 
		9 9 16 9 1 1 9 9 1 16 9 9 9 9;
	setAttr -s 22 ".kot[0:21]"  16 9 1 9 9 9 9 16 
		9 9 16 9 1 1 9 9 1 16 9 9 9 9;
	setAttr -s 22 ".kix[2:21]"  0.21527387201786041 0.28828755021095276 
		0.48159158229827881 0.76063668727874756 0.89679414033889771 1 0.74185502529144287 
		0.73556226491928101 1 0.25080469250679016 0.18400529026985168 0.98943400382995605 
		0.98897677659988403 0.94092679023742676 0.69453889131546021 1 0.83325463533401489 
		0.84683054685592651 0.69316005706787109 0.57471799850463867;
	setAttr -s 22 ".kiy[2:21]"  -0.97655373811721802 -0.95754390954971313 
		-0.87639576196670532 -0.64917778968811035 -0.4424479603767395 0 0.67056030035018921 
		0.67745703458786011 0 -0.96803772449493408 -0.98292529582977295 -0.1449844092130661 
		-0.14807075262069702 -0.33861011266708374 -0.71945518255233765 0 0.55288940668106079 
		0.53186279535293579 0.7207837700843811 0.81835150718688965;
	setAttr -s 22 ".kox[2:21]"  0.21527384221553802 0.28828755021095276 
		0.48159158229827881 0.76063668727874756 0.89679414033889771 1 0.74185502529144287 
		0.73556226491928101 1 0.25080469250679016 0.18400530517101288 0.98943394422531128 
		0.98897677659988403 0.94092679023742676 0.69453877210617065 1 0.83325463533401489 
		0.84683054685592651 0.69316005706787109 0.57471799850463867;
	setAttr -s 22 ".koy[2:21]"  -0.97655373811721802 -0.95754390954971313 
		-0.87639576196670532 -0.64917778968811035 -0.4424479603767395 0 0.67056030035018921 
		0.67745703458786011 0 -0.96803772449493408 -0.98292529582977295 -0.14498445391654968 
		-0.14807075262069702 -0.33861011266708374 -0.71945524215698242 0 0.55288940668106079 
		0.53186279535293579 0.7207837700843811 0.81835150718688965;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateY";
	rename -uid "453E7AF7-482D-12B3-61C6-C0B0FFD04EA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -18.02001221642389 3 17.734656999975279
		 5 62.723776358197249 8 138.55444596157415 11 191.20192614212903 15 254.76975978346576
		 18 301.30844104745432 21 331.31734863614338 31 369.47602258438707 52 358.69607968888613
		 68 354.21011210132451 71 346.44952032139832 74 355.06569307481595 87 384.96921275729869
		 99 372.90709551249529 113 363.20991937018016 115 353.30667879079186 119 338.7400970095689
		 122 362.09446645986685 124 367.71298956863956 126 366.64421142586349 128 370.84768806007708;
	setAttr -s 22 ".kit[0:21]"  16 9 9 16 16 9 9 1 
		1 9 9 9 1 16 1 1 9 16 16 9 9 9;
	setAttr -s 22 ".kot[0:21]"  16 9 9 16 16 9 9 1 
		1 9 9 9 1 16 1 1 9 16 16 9 9 9;
	setAttr -s 22 ".kix[7:21]"  0.2252362072467804 0.8657149076461792 0.9774511456489563 
		0.94749552011489868 0.99722433090209961 0.55590158700942993 1 0.78321069478988647 
		0.95153433084487915 0.42409792542457581 1 0.31302958726882935 0.85917097330093384 
		0.92514467239379883 0.67251855134963989;
	setAttr -s 22 ".kiy[7:21]"  0.97430425882339478 0.50053751468658447 
		-0.21116146445274353 -0.31976902484893799 0.074456259608268738 0.83124816417694092 
		0 -0.62175649404525757 0.30754268169403076 -0.90561634302139282 0 0.94974339008331299 
		0.51168853044509888 0.37961462140083313 0.74008023738861084;
	setAttr -s 22 ".kox[7:21]"  0.2252361923456192 0.8657149076461792 0.9774511456489563 
		0.94749552011489868 0.99722433090209961 0.55590164661407471 1 0.7832106351852417 
		0.95153409242630005 0.42409792542457581 1 0.31302958726882935 0.85917097330093384 
		0.92514467239379883 0.67251855134963989;
	setAttr -s 22 ".koy[7:21]"  0.97430419921875 0.50053751468658447 -0.21116146445274353 
		-0.31976902484893799 0.074456259608268738 0.83124804496765137 0 -0.62175649404525757 
		0.30754342675209045 -0.90561634302139282 0 0.94974339008331299 0.51168853044509888 
		0.37961462140083313 0.74008023738861084;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_L_control_rotateZ";
	rename -uid "1E179CCE-4C74-FE44-B5E2-D89CC1691799";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.2951238776016867 3 -13.169913718762279
		 5 -23.492406912946855 8 -22.791522027059834 11 -19.432128237158008 15 -6.485497127016342
		 18 -1.1909228956419526 21 0.76761318957435687 31 0.91384748598295207 52 9.4603813206095868
		 68 2.1159286647885009 71 -3.9246185653534047 74 -3.4040880229727151 87 13.910400478064009
		 99 6.379057222422853 113 14.344764757854886 115 14.249021687385842 119 20.903713527889458
		 122 19.928678754636685 124 6.910991083913232 126 8.2917471111593049 128 7.9102049756166437;
	setAttr -s 22 ".kit[0:21]"  16 1 1 9 1 9 9 9 
		1 9 1 1 9 16 9 9 1 1 1 9 9 9;
	setAttr -s 22 ".kot[0:21]"  16 1 1 9 1 9 9 9 
		1 9 1 1 9 16 9 9 1 1 1 9 9 9;
	setAttr -s 22 ".kix[1:21]"  0.2333587110042572 0.96932584047317505 
		0.94257992506027222 0.80094027519226074 0.59113740921020508 0.84496414661407471 0.99642592668533325 
		0.99636316299438477 0.9998553991317749 0.88430225849151611 0.97181570529937744 0.86366009712219238 
		1 0.9999617338180542 0.96839922666549683 0.99673652648925781 0.9537537693977356 0.85655635595321655 
		0.54879170656204224 0.99155431985855103 0.9950484037399292;
	setAttr -s 22 ".kiy[1:21]"  -0.97239071130752563 -0.24577943980693817 
		0.3339807391166687 0.59874439239501953 0.80657088756561279 0.53482288122177124 0.084470503032207489 
		0.085208550095558167 0.017008574679493904 -0.46691492199897766 -0.23574207723140717 
		0.50407469272613525 0 0.0087470747530460358 0.24940541386604309 0.08072371780872345 
		0.30058911442756653 -0.51605355739593506 -0.83595913648605347 0.12969177961349487 
		-0.099392279982566833;
	setAttr -s 22 ".kox[1:21]"  0.23335869610309601 0.96932584047317505 
		0.94257992506027222 0.80094021558761597 0.59113740921020508 0.84496414661407471 0.99642592668533325 
		0.99636316299438477 0.9998553991317749 0.88430231809616089 0.97181570529937744 0.86366009712219238 
		1 0.9999617338180542 0.96839922666549683 0.99673652648925781 0.9537537693977356 0.85655629634857178 
		0.54879170656204224 0.99155431985855103 0.9950484037399292;
	setAttr -s 22 ".koy[1:21]"  -0.97239071130752563 -0.24577930569648743 
		0.3339807391166687 0.59874439239501953 0.80657088756561279 0.53482288122177124 0.084470503032207489 
		0.085208527743816376 0.017008574679493904 -0.46691477298736572 -0.23574198782444 
		0.50407469272613525 0 0.0087470747530460358 0.24940541386604309 0.080723732709884644 
		0.30058914422988892 -0.51605361700057983 -0.83595913648605347 0.12969177961349487 
		-0.099392279982566833;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_L_control_Orient";
	rename -uid "E09715FB-4654-F243-2B7D-FA834400AAF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 5 1 8 1 11 1 15 1 18 1 21 1 31 1
		 52 1 68 1 71 1 74 1 87 1 99 1 113 1 115 1 119 1 122 1 124 1 126 1 128 1;
	setAttr -s 22 ".kit[0:21]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 16 16 9 9 9;
	setAttr -s 22 ".kot[0:21]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 16 16 9 9 9;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateX";
	rename -uid "2D38DE30-4EA3-ED0A-7460-0CB329D5DEDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 8 0 15 0 21 0 26 0 31 0 39 0 52 0
		 60 0 68 0 71 0 74 0 87 0 94 0 113 0 115 0 117 0 119 0 122 0 123 0 124 0 126 0 127 0
		 130 0;
	setAttr -s 25 ".kit[0:24]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateY";
	rename -uid "27617CC6-4E3A-C671-3992-1298ECF2C10C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 8 0 15 0 21 0 26 0 31 0 39 0 52 0
		 60 0 68 0 71 0 74 0 87 0 94 0 113 0 115 0 117 0 119 0 122 0 123 0 124 0 126 0 127 0
		 130 0;
	setAttr -s 25 ".kit[0:24]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "GardenRangerBoss_LegUpper_R_control_translateZ";
	rename -uid "BBFEE568-4D40-6C67-7919-F799BF47FBC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 8 0 15 0 21 0 26 0 31 0 39 0 52 0
		 60 0 68 0 71 0 74 0 87 0 94 0 113 0 115 0 117 0 119 0 122 0 123 0 124 0 126 0 127 0
		 130 0;
	setAttr -s 25 ".kit[0:24]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateX";
	rename -uid "C6BA5C3A-4B88-BAC1-0CD3-3F803512FE36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 12.775400183711023 3 8.1037917574829219
		 8 -32.28655583752132 15 -42.497788946142556 21 -46.882245567338565 26 -65.77225590953627
		 31 -60.79430712819039 39 -28.180382426415708 52 13.672462380936256 60 6.1463048976005563
		 68 5.3167797084277133 71 -21.014582891318522 74 -48.850024860942781 81 -92.670814531774397
		 87 -104.70598189012404 94 -116.06969600126881 106 -123.49866285450619 113 -120.51480137369997
		 115 -124.15898530022658 117 -124.08557395623923 119 -123.7300345100039 122 -120.64220776430162
		 123 -88.051656623925112 124 -94.808005862488557 126 -94.696693706843988 127 -99.987577064397087
		 130 -89.90727167878093;
	setAttr -s 27 ".kit[0:26]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 18 9 9 18 9 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 27 ".kot[0:26]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 18 9 9 18 9 9 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateY";
	rename -uid "326BB6EB-4D3E-FA4F-FAF2-8087406F5DC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 14.522132029057072 3 -4.3530865027354846
		 8 -119.04040809426084 15 127.03740161879436 21 40.326584703709599 26 3.9287786711192205
		 31 -4.0069575991401738 39 -15.760131462593344 52 -9.3605991051157957 60 -5.2134356762771104
		 68 -13.238991176914496 71 -21.983998438944617 74 -17.409575039529194 81 -12.151696895504131
		 87 -20.328484678400681 94 -13.803535852614647 106 -15.648370847652307 113 -10.38253816139644
		 115 -6.5179756700101175 117 -12.730133240130213 119 -11.397772556750624 122 -15.511945113340662
		 123 -13.706321933208347 124 -13.925613073502207 126 -10.371492715517071 127 -16.719902810874448
		 130 -21.550960176600665;
	setAttr -s 27 ".kit[0:26]"  16 9 9 16 9 9 9 9 
		9 9 9 9 9 18 9 9 18 9 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 27 ".kot[0:26]"  16 9 9 16 9 9 9 9 
		9 9 9 9 9 18 9 9 18 9 9 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "GardenRangerBoss_LegUpper_R_control_rotateZ";
	rename -uid "1E5BB0EA-4678-F54A-8042-909CE41F27AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.7750066111983731 3 16.899899009253335
		 8 2.8805544898794846 15 -8.9758570923422774 21 -10.930873037201383 26 -4.7568758755581468
		 31 -0.76613534108795589 39 -2.5676849204219452 52 6.5605936961401898 60 10.087512651249087
		 68 13.220684264000491 71 -7.5163413599931479 74 -4.9934442014308793 81 0.27431558793998173
		 87 0.68257084538615875 94 -2.1192155417707474 106 0.18326296299899514 113 1.5453778015998134
		 115 -0.60225012798838606 117 5.1539752732673811 119 10.324109274366609 123 12.564853593542615
		 126 5.9778692052303768 127 4.3500794977482897 130 6.3073067436324726;
	setAttr -s 25 ".kit[0:24]"  16 9 9 9 9 9 9 9 
		9 9 16 16 9 18 18 16 18 1 18 18 1 1 1 9 9;
	setAttr -s 25 ".kot[0:24]"  16 9 9 9 9 9 9 9 
		9 9 16 16 9 18 18 16 18 1 18 18 1 1 1 9 9;
	setAttr -s 25 ".kix[17:24]"  0.99672836065292358 1 0.57300877571105957 
		0.80259615182876587 0.96886909008026123 0.55279397964477539 0.99907147884368896 0.94631052017211914;
	setAttr -s 25 ".kiy[17:24]"  0.08082474023103714 0 0.81954920291900635 
		0.59652280807495117 -0.24757379293441772 -0.83331793546676636 0.043083120137453079 
		0.32325899600982666;
	setAttr -s 25 ".kox[17:24]"  0.99672836065292358 1 0.57300877571105957 
		0.80259627103805542 0.96886909008026123 0.55279403924942017 0.99907147884368896 0.94631052017211914;
	setAttr -s 25 ".koy[17:24]"  0.080824717879295349 0 0.81954920291900635 
		0.59652268886566162 -0.24757377803325653 -0.83331799507141113 0.043083120137453079 
		0.32325899600982666;
createNode animCurveTU -n "GardenRangerBoss_LegUpper_R_control_Orient";
	rename -uid "27542E18-45B2-2898-E749-9494190AE3DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 8 1 15 1 21 1 26 1 31 1 39 1 52 1
		 60 1 68 1 71 1 74 1 87 1 94 1 113 1 115 1 117 1 119 1 122 1 123 1 124 1 126 1 127 1
		 130 1;
	setAttr -s 25 ".kit[0:24]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateX";
	rename -uid "B5BADB18-410B-454A-828D-ECA359C59230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 8 0 15 0 21 0 31 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 9 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 9 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateY";
	rename -uid "DCD489B4-46AF-62A4-606B-0E850F491CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 8 0 15 0 21 0 31 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 9 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 9 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Leg_L_control_translateZ";
	rename -uid "54FEC6A0-4ED0-9568-B4EF-5B86C0FED60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 8 0 15 0 21 0 31 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 9 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 9 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateX";
	rename -uid "0E8B2D44-4EC9-D46B-44D2-10A523DC69B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 12.205476276480812 3 4.9271877257842567
		 8 4.0555499893077753 12 0.37442878244531458 15 -5.8048580396859597 18 -7.5910321243344105
		 21 2.6934348629737097 31 17.628158603446032 52 21.192573232298091 68 12.602126476043994
		 70 14.708730937479126 74 19.147012246328849 87 -4.4899490721688711 113 18.802450642887845
		 115 19.147012246328842 119 6.1032798300636806 122 -15.549186748443233 124 16.32888381807571
		 127 6.3998336087628473;
	setAttr -s 19 ".kit[0:18]"  16 9 1 18 18 18 16 16 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  16 9 1 18 18 18 16 16 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  0.98194724321365356 0.80478107929229736 
		0.82111096382141113 1 0.70156067609786987 1 1 0.94540309906005859 0.86834770441055298 
		1 1 0.9652787446975708 1 0.35954886674880981 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  -0.18915481865406036 -0.59357178211212158 
		-0.57076859474182129 0 0.71260970830917358 0 0 0.3259032666683197 0.49595582485198975 
		0 0 0.26122209429740906 0 -0.93312621116638184 0 0 0;
	setAttr -s 19 ".kox[2:18]"  0.98194730281829834 0.80478101968765259 
		0.82111096382141113 1 0.70156067609786987 1 1 0.93297868967056274 0.86834770441055298 
		1 1 0.96527868509292603 1 0.3595488965511322 1 1 1;
	setAttr -s 19 ".koy[2:18]"  -0.18915484845638275 -0.59357178211212158 
		-0.57076859474182129 0 0.71260970830917358 0 0 0.35993170738220215 0.49595582485198975 
		0 0 0.26122206449508667 0 -0.93312627077102661 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateY";
	rename -uid "551335C2-41B2-53C7-D329-648AB694BD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.42703120836958713 3 0.13950002732043282
		 8 0.94427411019230167 12 -0.8524629902147659 15 -4.270495391655416 18 -6.1902018436882171
		 21 -0.27301363520116462 31 -2.0995409400436991 52 -2.2517922096326082 68 -1.923359088646855
		 70 -1.7472962508330145 74 -1.3359436804649873 87 -2.7532981821606834 113 -1.6184846397700783
		 115 -1.3359436804649876 119 -14.973147822227606 122 -26.970732537892587 124 -12.358383752678158
		 127 17.246584639546896;
	setAttr -s 19 ".kit[0:18]"  16 9 1 18 18 18 16 16 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  16 9 1 18 18 18 16 16 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  1 0.93163436651229858 0.9064820408821106 
		1 1 1 1 1 0.99868863821029663 1 1 0.99964898824691772 1 0.46241217851638794 1 0.21109597384929657 
		1;
	setAttr -s 19 ".kiy[2:18]"  0 -0.36339691281318665 -0.4222443699836731 
		0 0 0 0 0 0.051194429397583008 0 0 0.026495169848203659 0 -0.88666504621505737 0 
		0.97746533155441284 0;
	setAttr -s 19 ".kox[2:18]"  1 0.93163442611694336 0.9064820408821106 
		1 1 1 1 1 0.99868869781494141 1 1 0.99964886903762817 1 0.46241220831871033 1 0.21109595894813538 
		1;
	setAttr -s 19 ".koy[2:18]"  0 -0.36339694261550903 -0.4222443699836731 
		0 0 0 0 0 0.051194429397583008 0 0 0.026495166122913361 0 -0.88666504621505737 0 
		0.97746533155441284 0;
createNode animCurveTA -n "GardenRangerBoss_Leg_L_control_rotateZ";
	rename -uid "3D09C362-4513-8D76-E4F5-ECAC25587030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.1433713435149198 3 9.8077626732826069
		 8 12.101792859099866 12 6.5675281455065946 15 2.719071397215937 18 1.2430042276771851
		 21 1.1045281861426206 31 -2.0677917525843372 52 -2.1448794016293635 68 -2.0491485976693857
		 70 7.4563500739171609 74 3.5203127928376601 81 7.6980407656957075 87 3.3355922563561373
		 94 10.268307889314475 104 1.0452947859378474 113 3.4834898810053216 115 3.5203127928376592
		 119 5.523674380853727 122 -7.1683912535872167 124 2.2188149136277331 127 -3.5746712788733581;
	setAttr -s 22 ".kit[0:21]"  16 9 1 18 18 18 16 16 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  16 9 1 18 18 18 16 16 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 0.81852912902832031 0.90688192844390869 
		0.99738174676895142 1 1 1 1 1 1 1 1 1 1 0.99958205223083496 0.99958211183547974 1 
		1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 -0.57446497678756714 -0.42138481140136719 
		-0.072316072881221771 0 0 0 0 0 0 0 0 0 0 0.028908587992191315 0.028908589854836464 
		0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 0.81852912902832031 0.90688198804855347 
		0.99738174676895142 1 1 1 1 1 1 1 1 1 1 0.99958211183547974 0.99958211183547974 1 
		1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 -0.57446497678756714 -0.42138481140136719 
		-0.072316072881221771 0 0 0 0 0 0 0 0 0 0 0.028908589854836464 0.028908587992191315 
		0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateX";
	rename -uid "AA6DA861-4E2E-B7F4-B2E3-8E94BE8EEDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.567571854618198 3 0 8 0 15 0 21 0 35 0
		 52 0 68 0 74 0 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateY";
	rename -uid "870323AA-4CDC-F9B7-807C-07B1F251FE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.521552981396318 3 0 8 0 15 0 21 0 35 0
		 52 0 68 0 74 0 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Foot_L_control_translateZ";
	rename -uid "4CFEEAA7-48FC-5C96-835A-44A536E612C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0493813511274368 3 0 8 0 15 0 21 0 35 0
		 52 0 68 0 74 0 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateX";
	rename -uid "9CECC299-415B-907D-D27E-CAA85E834C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.19803357436772184 3 -8.5801704555972265
		 8 0.75157019352992993 12 -4.2201501854349273 15 -10.737202737783441 18 -12.481532938339775
		 21 6.4999645877069652 26 0.83565444324681681 35 -29.062535556708781 52 7.0878437557752489
		 61 -7.4677954651940048 68 -3.9207123135897022 70 2.0608174098143959 74 19.985276103220617
		 81 13.375184853815064 87 10.551019644860149 113 19.847750704385945 115 24.741524858745798
		 119 -18.104241834620385 122 -25.818271998121613 123 -13.805801168949097 124 8.9536615657994751
		 126 -8.551886286916659 127 -0.66916462282439693 128 -9.8742646398741627;
	setAttr -s 25 ".kit[0:24]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 0.75842577219009399 0.8111720085144043 
		1 1 0.60095113515853882 1 1 1 1 0.43224918842315674 1 0.93478918075561523 1 0.96654826402664185 
		1 0.25563415884971619 1 0.10919366776943207 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 -0.65175944566726685 -0.5848076343536377 
		0 0 -0.79928570985794067 0 0 0 0 0.90175420045852661 0 -0.35520294308662415 0 0.25648504495620728 
		0 -0.96677350997924805 0 0.99402046203613281 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 0.75842571258544922 0.81117206811904907 
		1 1 0.60095113515853882 1 1 1 1 0.43224921822547913 1 0.93478924036026001 1 0.96654814481735229 
		1 0.25563415884971619 1 0.10919366776943207 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 -0.65175944566726685 -0.5848076343536377 
		0 0 -0.79928576946258545 0 0 0 0 0.90175420045852661 0 -0.35520297288894653 0 0.25648501515388489 
		0 -0.96677356958389282 0 0.99402046203613281 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateY";
	rename -uid "3A5405D1-4D84-FC52-8C19-0FBF78F1FA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.75649221759151875 3 2.9738315591972699
		 8 5.6555534595189805 12 2.4354737523018763 15 -2.1334179688463468 18 -4.1189458894492459
		 21 -2.7816243561949245 26 -0.97682630172408191 35 -0.63358096915582141 52 -0.44991595147551272
		 61 -0.77305242689568077 68 -0.71444080493694662 70 1.4084150940750801 74 7.6743807717343806
		 81 6.505612795054053 87 6.3983543737957582 113 7.4200127262712368 115 8.2372361628136392
		 119 18.95585029349397 122 17.675804580807544 123 6.5387256353391221 124 2.9707081559568356
		 126 -1.6223489141987197 127 0.36869530376808501 128 -1.8520875125883378;
	setAttr -s 25 ".kit[0:24]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 0.86404937505722046 0.86803656816482544 
		1 0.99990749359130859 0.99821031093597412 0.99994367361068726 1 1 1 0.80689364671707153 
		1 0.99960601329803467 1 0.99940931797027588 0.84156519174575806 1 0.8306812047958374 
		0.25141128897666931 0.57459390163421631 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 -0.50340700149536133 -0.49650037288665771 
		0 -0.013605660758912563 0.059800408780574799 0.010610541328787804 0 0 0 0.59069669246673584 
		0 -0.028069118037819862 0 0.034366704523563385 0.54015558958053589 0 -0.55674833059310913 
		-0.96788036823272705 -0.81843870878219604 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 0.86404943466186523 0.86803650856018066 
		1 0.99990743398666382 0.99821031093597412 0.99994373321533203 1 1 1 0.80689364671707153 
		1 0.99960601329803467 1 0.9994092583656311 0.84156519174575806 1 0.83068114519119263 
		0.25141128897666931 0.57459390163421631 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 -0.5034070611000061 -0.49650037288665771 
		0 -0.013605650514364243 0.059800401329994202 0.010610542260110378 0 0 0 0.59069669246673584 
		0 -0.028069118037819862 0 0.034366700798273087 0.54015558958053589 0 -0.55674827098846436 
		-0.96788036823272705 -0.81843870878219604 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Foot_L_control_rotateZ";
	rename -uid "FDD0EF74-4CFD-A6B5-5932-1BAE17321167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -9.6318780344936279 3 12.947509198470195
		 8 20.886703729586703 12 11.369862157381032 15 4.8613867585427304 18 -8.5037636442380098
		 21 -7.3378531733673151 26 -1.5409119773314002 35 -0.011042704155555336 52 1.3817636332685121
		 61 1.1903510039004814 68 1.3744196350005145 70 8.4580527306138276 74 -1.8475792948681959
		 81 9.173663350768118 87 7.2740157601331124 97 14.221012366289695 106 -2.1590422839892329
		 113 -4.2690995565010192 115 6.3545796223620297 119 8.5159362912331975 122 8.995751095472011
		 123 1.155783734404892 124 2.3636781487939627 126 11.358121378205887 127 13.421748049238188
		 128 13.626476904023143;
	setAttr -s 27 ".kit[0:26]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[2:26]"  1 0.64059674739837646 0.49951323866844177 
		1 1 0.96615171432495117 0.9982723593711853 0.99371832609176636 1 0.97871702909469604 
		1 1 1 1 1 0.90380370616912842 1 0.76240479946136475 0.98103839159011841 1 1 0.48966112732887268 
		0.46004873514175415 0.95198565721511841 1;
	setAttr -s 27 ".kiy[2:26]"  0 -0.76787751913070679 -0.86630624532699585 
		0 0 0.25797468423843384 0.058756366372108459 0.11191006749868393 0 0.20521460473537445 
		0 0 0 0 0 -0.42794716358184814 0 0.64710026979446411 0.19381311535835266 0 0 0.87191283702850342 
		0.8878936767578125 0.30614244937896729 0;
	setAttr -s 27 ".kox[2:26]"  1 0.64059668779373169 0.49951323866844177 
		1 1 0.96615171432495117 0.9982723593711853 0.97871696949005127 1 0.97355598211288452 
		1 1 1 1 1 0.90380376577377319 1 0.76240479946136475 0.98103839159011841 1 1 0.48966112732887268 
		0.46004873514175415 0.95198571681976318 1;
	setAttr -s 27 ".koy[2:26]"  0 -0.76787751913070679 -0.86630624532699585 
		0 0 0.25797468423843384 0.058756370097398758 0.20521469414234161 0 0.22844880819320679 
		0 0 0 0 0 -0.42794719338417053 0 0.64710032939910889 0.19381311535835266 0 0 0.87191283702850342 
		0.8878936767578125 0.30614244937896729 0;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateX";
	rename -uid "1F417087-4014-00FB-E900-0E895E2EE59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.934653981815389 3 0 8 0 15 0 21 0 35 0
		 52 0 69 0 76 0 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateY";
	rename -uid "3CBFE0F3-48B2-0898-15C3-BC8E54853B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.61081364398052496 3 0 8 0 15 0 21 0
		 35 0 52 0 69 0 76 0 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Toe1_L_control_translateZ";
	rename -uid "51AC32A9-4BDE-51A6-7435-E6BE2EA0EB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.6881143632075704 3 0 8 0 15 0 21 0
		 35 0 52 0 69 0 76 0 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 1 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateX";
	rename -uid "88E0CCB3-4393-22C6-68F0-75A387B0BCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -14.71317080769726 3 4.4414457118322384
		 8 18.885181682877228 12 11.597654438507941 15 0.68710514938226297 18 -2.3218062524574816
		 21 15.063915447704611 26 -15.311235276382645 35 -25.44482056417943 52 -0.30637898592345858
		 61 -8.3302209616757672 69 -0.30637898592345847 72 -0.24280021747328265 76 0.80626702222457158
		 81 -4.4107931546161598 87 -8.4950923265743565 113 0.67067889614446385 115 21.496051850929149
		 119 -34.764362604190232 122 -34.764362604190239 124 -18.878621369452759 126 -2.7597006216475104
		 130 11.718825154642051;
	setAttr -s 23 ".kit[0:22]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[2:22]"  1 0.59204763174057007 0.63557744026184082 
		1 0.97717684507369995 0.55087471008300781 1 1 1 1 0.9994463324546814 1 0.91438788175582886 
		1 0.87482613325119019 1 1 1 0.23217478394508362 0.35072442889213562 1;
	setAttr -s 23 ".kiy[2:22]"  0 -0.80590295791625977 -0.77203714847564697 
		0 -0.21242758631706238 -0.83458793163299561 0 0 0 0 0.033271286636590958 0 -0.40483930706977844 
		0 0.48443704843521118 0 0 0 0.97267407178878784 0.93647879362106323 0;
	setAttr -s 23 ".kox[2:22]"  1 0.59204769134521484 0.63557744026184082 
		1 0.97717684507369995 0.55087465047836304 1 1 1 1 0.9994463324546814 1 0.91438788175582886 
		1 0.87482613325119019 1 1 1 0.23217478394508362 0.35072439908981323 1;
	setAttr -s 23 ".koy[2:22]"  0 -0.80590295791625977 -0.77203714847564697 
		0 -0.21242749691009521 -0.83458793163299561 0 0 0 0 0.033271286636590958 0 -0.40483933687210083 
		0 0.48443704843521118 0 0 0 0.97267407178878784 0.93647867441177368 0;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateY";
	rename -uid "9DCB4580-4356-E24E-E3BC-DCB1B441AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.1509939599791359 3 5.5146991549294588
		 8 8.3829536930502684 12 4.8620352431572034 15 -0.63185261852441932 18 -4.6728842371387147
		 21 -2.5784832907270605 26 0.38172232142625939 35 0.5131815063174503 52 -0.31040742549990602
		 61 -0.10715011318530798 69 -0.31040742549990602 72 -0.13293587238614882 76 0 81 -2.3041324944751511
		 87 -2.0070084523816223 113 -0.40008484318164095 115 -3.7488965644938075 119 18.647282900257242
		 122 18.647282900257249 124 11.005670929784941 126 2.4976751405135169 130 9.3031581801250596;
	setAttr -s 23 ".kit[0:22]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[2:22]"  1 0.82911539077758789 0.7686954140663147 
		1 0.99974626302719116 0.99973684549331665 1 1 1 1 0.99973052740097046 1 1 0.99951505661010742 
		1 1 1 1 0.42761155962944031 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 -0.55907744169235229 -0.63961499929428101 
		0 -0.022524444386363029 0.022937921807169914 0 0 0 0 0.023212162777781487 0 0 0.031139800325036049 
		0 0 0 0 -0.90396261215209961 0 0;
	setAttr -s 23 ".kox[2:22]"  1 0.82911539077758789 0.7686954140663147 
		1 0.99974626302719116 0.99973690509796143 1 1 1 1 0.99973052740097046 1 1 0.99951505661010742 
		1 1 1 1 0.42761155962944031 1 1;
	setAttr -s 23 ".koy[2:22]"  0 -0.55907744169235229 -0.63961505889892578 
		0 -0.022524438798427582 0.022937923669815063 0 0 0 0 0.023212162777781487 0 0 0.0311397984623909 
		0 0 0 0 -0.90396261215209961 0 0;
createNode animCurveTA -n "GardenRangerBoss_Toe1_L_control_rotateZ";
	rename -uid "07B64526-4115-533F-A9FD-889108502354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.674058665543846 3 13.059458858930464
		 8 22.937459346674554 12 10.051046218767269 15 2.5484817080170736 18 -8.3562507967889044
		 21 -6.0218408559656735 26 -1.3280993852056093 35 -1.4770760518309938 52 -1.4404826649437943
		 61 -1.4558249873378619 69 -1.4404826649437943 72 10.139735891726348 76 -15.48974028226184
		 81 2.6651217689855873 87 12.231448936489132 97 15.124449815674568 108 -15.243660648895711
		 113 -19.067040876992976 115 -10.506437822951661 119 8.3652926711003079 122 8.3652926711003079
		 124 10.001300929963085 126 14.854205205513487 130 4.9001376993995605;
	setAttr -s 25 ".kit[0:24]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  9 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 0.54833382368087769 0.528492271900177 
		1 1 1 1 1 1 1 1 1 0.60399574041366577 0.92598778009414673 1 0.66637521982192993 1 
		0.38544696569442749 1 1 0.76216590404510498 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 -0.83625954389572144 -0.84893810749053955 
		0 0 0 0 0 0 0 0 0 0.79698753356933594 0.37755352258682251 0 -0.74561655521392822 
		0 0.92273002862930298 0 0 0.64738178253173828 0 0;
	setAttr -s 25 ".kox[2:24]"  1 0.54833382368087769 0.52849233150482178 
		1 1 1 1 1 1 1 1 1 0.60399574041366577 0.92598778009414673 1 0.66637521982192993 1 
		0.38544696569442749 1 1 0.76216590404510498 1 1;
	setAttr -s 25 ".koy[2:24]"  0 -0.83625954389572144 -0.84893810749053955 
		0 0 0 0 0 0 0 0 0 0.79698753356933594 0.3775535523891449 0 -0.74561655521392822 0 
		0.9227299690246582 0 0 0.64738178253173828 0 0;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateX";
	rename -uid "A0CFE612-49EC-AF2D-AF87-7DAD821CA5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 31 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateY";
	rename -uid "15FC2DDA-4747-33F6-A812-F7BB39991D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 31 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Leg_R_control_translateZ";
	rename -uid "C13268D5-43AB-02AE-0518-1293230DB884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 31 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateX";
	rename -uid "EDA3AE7A-47A4-3B07-5E72-348CE2A0F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 7.6276002001774392 3 9.9552484423731009
		 8 11.433576282912004 12 6.7567123634298154 15 -1.2702097611628633 18 -1.2456186459389704
		 21 6.9158908278194549 23 16.857438654371634 26 28.72353896836815 31 24.97287993369001
		 52 23.457799650844585 68 31.053887568120068 70 48.11464435012914 74 57.133158950517654
		 81 59.926959293332672 87 41.002254024652679 94 64.491490705078888 113 59.541562885451107
		 115 59.988598125949459 117 13.545161329027396 119 28.027358187372183 122 -0.40432210695336124
		 123 1.9478216303799094 124 14.90918652871061 127 15.679855395333844 130 1.6178940083621669;
	setAttr -s 26 ".kit[0:25]"  16 18 1 18 1 1 16 18 
		18 16 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  16 18 1 18 1 1 16 18 
		18 16 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[2:25]"  1 0.72491222620010376 0.97767704725265503 
		0.97829902172088623 0.46656385064125061 0.40111678838729858 1 0.99442434310913086 
		1 1 0.40227618813514709 0.87166315317153931 1 1 1 1 1 1 1 1 0.26125499606132507 0.92734628915786743 
		1 1;
	setAttr -s 26 ".kiy[2:25]"  0 -0.68884128332138062 -0.21011367440223694 
		0.20719814300537109 0.8844875693321228 0.91602689027786255 0 -0.10545237362384796 
		0 0 0.91551834344863892 0.49010542035102844 0 0 0 0 0 0 0 0 0.96526980400085449 0.37420430779457092 
		0 0;
	setAttr -s 26 ".kox[2:25]"  1 0.72491222620010376 0.97767698764801025 
		0.97829902172088623 0.46656385064125061 0.40111678838729858 1 0.99442434310913086 
		1 1 0.40227618813514709 0.87166315317153931 1 1 1 1 1 1 1 1 0.26125499606132507 0.92734628915786743 
		1 1;
	setAttr -s 26 ".koy[2:25]"  0 -0.68884134292602539 -0.21011365950107574 
		0.20719820261001587 0.8844875693321228 0.91602694988250732 0 -0.10545237362384796 
		0 0 0.91551840305328369 0.49010539054870605 0 0 0 0 0 0 0 0 0.96526980400085449 0.37420430779457092 
		0 0;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateY";
	rename -uid "93F205AA-43BA-07B1-C16A-E3BDE9AC8554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.9792369299436494 3 -0.69359457872384578
		 8 -3.3194077434234335 12 -0.77479332702485249 15 2.6421078965560807 18 3.8199191949084148
		 21 -1.568227916585607 23 -3.5888449219403418 26 -3.318485368954375 31 -1.5636239650317583
		 52 -0.72496851378354221 68 -1.4524719831866724 70 -2.1755586632957278 74 -10.788208381875398
		 81 -7.7275213918218864 87 -5.9846250004310733 94 -15.858405295777859 113 -13.037655155686918
		 115 -13.281470353493491 117 12.55796209858554 119 8.5380749818606922 122 7.5869989448413842
		 123 6.056541049651635 124 4.9323416739729895 127 2.666975508962302 130 0.41168777647869498;
	setAttr -s 26 ".kit[0:25]"  16 18 1 18 18 18 16 18 
		18 16 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  16 18 1 18 18 18 16 18 
		18 16 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[2:25]"  1 0.91331058740615845 0.92816770076751709 
		1 0.79009199142456055 1 0.99132931232452393 0.9986388087272644 1 1 0.86955749988555908 
		1 0.98179364204406738 1 1 1 1 1 0.89514833688735962 0.95108085870742798 0.82116067409515381 
		0.9140661358833313 0.93023008108139038 1;
	setAttr -s 26 ".kiy[2:25]"  0 0.40726375579833984 0.37216207385063171 
		0 -0.61298823356628418 0 0.13140110671520233 0.05215822160243988 0 0 -0.49383169412612915 
		0 0.18995063006877899 0 0 0 0 0 -0.44576838612556458 -0.30894181132316589 -0.57069706916809082 
		-0.40556520223617554 -0.36697661876678467 0;
	setAttr -s 26 ".kox[2:25]"  1 0.91331058740615845 0.92816776037216187 
		1 0.79009199142456055 1 0.99132925271987915 0.9986388087272644 1 1 0.86955749988555908 
		1 0.98179364204406738 1 1 1 1 1 0.89514833688735962 0.95108097791671753 0.82116067409515381 
		0.91406607627868652 0.93023014068603516 1;
	setAttr -s 26 ".koy[2:25]"  0 0.40726378560066223 0.3721621036529541 
		0 -0.61298823356628418 0 0.13140109181404114 0.05215822160243988 0 0 -0.49383169412612915 
		0 0.18995063006877899 0 0 0 0 0 -0.44576838612556458 -0.30894184112548828 -0.57069706916809082 
		-0.40556520223617554 -0.36697664856910706 0;
createNode animCurveTA -n "GardenRangerBoss_Leg_R_control_rotateZ";
	rename -uid "458E7A6A-4DAF-AAFC-CDA4-D9ACC91F3B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -7.3938774834805008 3 -7.0464970108270961
		 8 -12.498684609948743 12 -8.4625551675147488 15 -10.76465351672134 18 -9.3603780402392491
		 21 -3.2665470506925689 23 -9.692727465073057 26 -14.784407305200006 31 -6.7493207604878167
		 52 -4.7030727642927186 68 -5.0369804725729184 70 -1.9651901155540394 74 -14.479904323860339
		 81 1.1214820148069553 87 -11.222141863701991 94 -19.02923417749221 113 -16.685354306275492
		 115 -16.890708008744447 117 -7.8617027525234029 119 1.9969162997736805 122 1.7626896715115346
		 123 0.5882040248085304 124 -0.43038417813382374 127 7.5119247702933558 130 9.9507484611627675;
	setAttr -s 26 ".kit[0:25]"  16 18 1 18 18 18 16 18 
		18 16 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  16 18 1 18 18 18 16 18 
		18 16 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 0.83678287267684937 1 0.63825273513793945 
		1 1 1 1 1 1 1 0.77645325660705566 1 1 1 0.37495878338813782 1 0.99256342649459839 
		0.86722618341445923 1 0.74110740423202515 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0.54753488302230835 0 -0.76982688903808594 
		0 0 0 0 0 0 0 -0.63017475605010986 0 0 0 0.92704147100448608 0 -0.12172885984182358 
		-0.49791437387466431 0 0.67138653993606567 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 0.83678287267684937 1 0.63825273513793945 
		1 1 1 1 1 1 1 0.77645331621170044 1 1 1 0.37495881319046021 1 0.99256330728530884 
		0.86722618341445923 1 0.74110740423202515 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0.54753482341766357 0 -0.76982688903808594 
		0 0 0 0 0 0 0 -0.63017481565475464 0 0 0 0.92704147100448608 0 -0.12172885239124298 
		-0.49791437387466431 0 0.67138653993606567 0;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateX";
	rename -uid "61BE31F6-4F10-1FF4-BCCD-319955E4DCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 35 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateY";
	rename -uid "9DE60554-4248-74FB-11AA-1EB6F5F337F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 35 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Foot_R_control_translateZ";
	rename -uid "2F65EC74-48A2-AD7B-E48A-96A3F29FEB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 35 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateX";
	rename -uid "9248B66C-46C8-2CEE-8165-ABAD8FB48D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -8.5474020020026771 3 -10.18626928931128
		 8 8.9645631376255306 12 1.5490749900054195 15 -7.0112131227982504 18 -7.9558186487722136
		 21 14.932505526996103 26 15.48030857148885 35 -23.65193385777162 52 -0.073196340771633214
		 63 19.851359375148693 68 9.5096439438232103 70 9.2847271922432917 74 17.322395345336897
		 81 17.66652780069861 87 11.591848918191621 113 20.911885458758967 115 21.049755612707543
		 117 19.290128432800874 119 -17.874017234962007 122 -27.022656667315434 123 -2.627378664381701
		 125 -18.091743422987296;
	setAttr -s 23 ".kit[0:22]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[2:22]"  1 0.6417657732963562 0.89635699987411499 
		1 1 1 1 1 1 1 1 0.997031569480896 1 1 0.99418848752975464 1 0.58621686697006226 0.20435324311256409 
		1 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 -0.76690065860748291 -0.4433329701423645 
		0 0 0 0 0 0 0 0 0.076993905007839203 0 0 0.10765378177165985 0 -0.81015419960021973 
		-0.97889727354049683 0 0 0;
	setAttr -s 23 ".kox[2:22]"  1 0.64176583290100098 0.89635705947875977 
		1 1 1 1 1 1 1 1 0.997031569480896 1 1 0.99418842792510986 1 0.58621680736541748 0.20435325801372528 
		1 1 1;
	setAttr -s 23 ".koy[2:22]"  0 -0.76690071821212769 -0.44333299994468689 
		0 0 0 0 0 0 0 0 0.0769939124584198 0 0 0.10765377432107925 0 -0.81015419960021973 
		-0.97889727354049683 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateY";
	rename -uid "EECD60BA-4B4B-4658-EE41-3885C4AB9788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.5803130301709511 3 -4.6409223723998245
		 8 -9.7265984824374794 12 -4.8771868762896942 15 -0.95497348808656568 18 -2.0163149559558966
		 21 -5.680564610297405 26 -3.7799856738718147 35 -2.9096353117804776 52 -3.0702995142345491
		 63 -11.227164218708641 68 -11.81870635169534 70 -13.190045255976703 74 0.48652575652541757
		 81 -0.44025946573716296 87 -1.0765221309352608 113 -0.21459809733198598 115 4.2599656839515552e-16
		 117 5.2970221831728459 119 3.821156479860762 122 1.3941506622805042 123 2.9940230250814679;
	setAttr -s 22 ".kit[0:21]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 0.83609932661056519 1 0.92447584867477417 
		0.99893373250961304 0.99467307329177856 1 1 0.98316687345504761 1 1 1 0.99802422523498535 
		1 0.99979740381240845 0.98609185218811035 1 0.9256710410118103 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0.54857814311981201 0 -0.38124057650566101 
		-0.046166356652975082 0.10308047384023666 0 0 -0.18271011114120483 0 0 0 -0.062830217182636261 
		0 0.020126841962337494 0.16620096564292908 0 -0.37832927703857422 0 0;
	setAttr -s 22 ".kox[2:21]"  1 0.83609926700592041 1 0.92447584867477417 
		0.99893373250961304 0.99467307329177856 1 1 0.98316687345504761 1 1 1 0.99802428483963013 
		1 0.99979740381240845 0.98609191179275513 1 0.9256710410118103 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0.54857814311981201 0 -0.38124057650566101 
		-0.046166352927684784 0.10308047384023666 0 0 -0.18271011114120483 0 0 0 -0.062830224633216858 
		0 0.020126841962337494 0.16620098054409027 0 -0.37832927703857422 0 0;
createNode animCurveTA -n "GardenRangerBoss_Foot_R_control_rotateZ";
	rename -uid "D0D7562A-4C6D-E5E5-4758-D5A60913847A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.8479238926262296 3 -11.546853487206327
		 8 -19.505956960072453 12 -10.01789647638615 15 -7.5354474194451386 18 -4.2754516722887512
		 21 -10.714665435431625 26 -3.5174367783936575 35 0.82379810803298581 52 4.4666489214955636
		 63 -5.9689802107873691 68 -7.8528856584241371 70 5.9761636244000771 74 -2.1724440213364167
		 81 9.6605375856506583 87 6.0894616357536195 113 6.3325092840717057 115 6.3930222370752823
		 117 10.497212860097914 119 13.32738533742349 122 14.257218080790274 123 10.750236488285989;
	setAttr -s 22 ".kit[0:21]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 0.74499869346618652 0.89402526617050171 
		1 1 0.91815614700317383 0.98731917142868042 0.99029821157455444 0.92746394872665405 
		0.95515996217727661 1 1 1 1 0.99998390674591064 0.99887251853942871 0.74045056104660034 
		0.9304693341255188 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0.66706591844558716 0.4480164647102356 
		0 0 0.39621886610984802 0.15874791145324707 0.13895848393440247 -0.373912513256073 
		0.29609027504920959 0 0 0 0 0.0056764795444905758 0.047473222017288208 0.67211085557937622 
		0.36636972427368164 0 0;
	setAttr -s 22 ".kox[2:21]"  1 0.7449987530708313 0.89402532577514648 
		1 1 0.91815608739852905 0.98731917142868042 0.97216391563415527 0.92746400833129883 
		0.95981681346893311 1 1 1 1 0.99998378753662109 0.99887251853942871 0.74045056104660034 
		0.9304693341255188 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0.66706591844558716 0.4480164647102356 
		0 0 0.39621880650520325 0.15874792635440826 0.2343018651008606 -0.37391254305839539 
		0.28062713146209717 0 0 0 0 0.0056764790788292885 0.047473222017288208 0.67211085557937622 
		0.36636972427368164 0 0;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateX";
	rename -uid "AC809499-4CB8-6F3C-9389-A6812FC62F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 35 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateY";
	rename -uid "2A24F4D8-45E1-0C09-2633-92B369533775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 35 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Toe1_R_control_translateZ";
	rename -uid "46C8AB57-46F3-02C0-E3DE-3B983A85B382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 15 0 18 0 21 0 35 0 52 0 68 0 74 0
		 113 0 115 0 122 0;
	setAttr -s 12 ".kit[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  16 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateX";
	rename -uid "9741857E-4218-B14B-E55C-959D2216A4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.7519994365918254 3 2.6571921182638669
		 8 22.32487988343081 12 13.114246166146348 15 -0.88747762862983715 18 -4.0922834109829571
		 21 13.735732082876575 26 13.888533610823009 35 -24.573859251820874 52 -1.1522765353249207
		 63 16.736635864155122 68 6.4593867466997485 70 8.3021014887907238 74 30.181603263249773
		 81 30.474880228292999 87 24.671708381916634 113 34.046371700476641 115 34.185049941631604
		 117 33.105523901111503 119 -3.9296257174629474 122 -3.9296257174629465 125 32.462718882889071;
	setAttr -s 22 ".kit[0:21]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 0.49908563494682312 0.5543028712272644 
		1 0.98537629842758179 1 1 1 1 1 0.56845903396606445 0.997841477394104 1 1 0.99412071704864502 
		1 0.76274591684341431 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 -0.86655259132385254 -0.83231502771377563 
		0 -0.17039225995540619 0 0 0 0 0 0.8227115273475647 0.065669134259223938 0 0 0.10827738046646118 
		0 -0.64669835567474365 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 0.49908566474914551 0.5543028712272644 
		1 0.98537629842758179 1 1 1 1 1 0.56845903396606445 0.997841477394104 1 1 0.99412071704864502 
		1 0.76274585723876953 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 -0.86655265092849731 -0.83231508731842041 
		0 -0.170392245054245 0 0 0 0 0 0.8227115273475647 0.065669134259223938 0 0 0.10827738046646118 
		0 -0.64669829607009888 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateY";
	rename -uid "6AF0DA5A-4D55-6A55-E72C-C9BDDB7E0461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.9497078807424222 3 -6.8401898040107509
		 8 -12.043461311881883 12 -7.5859048616475828 15 -4.0422036276107942 18 -5.1636686699916057
		 21 -7.2946037054908919 26 -4.8293163584644034 35 -0.96508779375482778 52 -4.9018030086241815
		 63 -16.878763154634235 68 -15.395978617201873 70 -15.626558716800025 74 -3.9374954310447552
		 81 2.6051971389157966 87 0.12948376147858706 113 0.0018875155682435548 115 3.0037797561124579e-17
		 117 6.2454123793559377 119 11.659458091740415 122 11.659458091740412;
	setAttr -s 21 ".kit[0:20]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.8580629825592041 1 0.96200251579284668 
		1 0.97310620546340942 1 1 1 1 1 0.75525432825088501 1 0.99997025728225708 0.99999892711639404 
		1 0.54805076122283936 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0.51354444026947021 0 -0.27304080128669739 
		0 0.23035697638988495 0 0 0 0 0 0.65543180704116821 0 -0.0077085304073989391 -0.0014824511017650366 
		0 0.83644503355026245 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.85806304216384888 1 0.9620024561882019 
		1 0.97310620546340942 1 1 1 1 1 0.75525438785552979 1 0.99997031688690186 0.99999886751174927 
		1 0.54805076122283936 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0.51354444026947021 0 -0.27304080128669739 
		0 0.23035696148872375 0 0 0 0 0 0.65543186664581299 0 -0.0077085304073989391 -0.0014824509853497148 
		0 0.83644509315490723 0 0;
createNode animCurveTA -n "GardenRangerBoss_Toe1_R_control_rotateZ";
	rename -uid "20E06E71-4B35-1898-2608-2DAB21D52DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.0848271366018611 3 -11.577969039379552
		 8 -21.934449474517017 12 -11.111217905049498 15 -9.2401232796421553 18 -4.2296437353196472
		 21 -9.8306908518887806 26 -6.8572435947962003 35 -7.5857353716784823 52 -7.3781776500945755
		 63 -17.557361279789323 68 -19.462469996858982 70 -3.4407870769329914 74 -25.864308024079577
		 81 -3.4867862834735988 87 -0.64804595082706851 113 -0.71095516832007877 115 -0.71188577663505581
		 117 1.2998858248718297 119 2.9677433636564761 122 2.9677433636564765;
	setAttr -s 21 ".kit[0:20]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  16 18 1 18 18 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.72516828775405884 0.85729223489761353 
		1 1 1 1 1 0.92992609739303589 1 1 1 0.80261969566345215 1 0.99999970197677612 1 0.90093809366226196 
		1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0.68857157230377197 0.51483017206192017 
		0 0 0 0 0 -0.36774632334709167 0 0 0 0.59649115800857544 0 -0.00073089858051389456 
		0 0.43394759297370911 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.72516828775405884 0.85729217529296875 
		1 1 1 1 1 0.92992615699768066 1 1 1 0.80261963605880737 1 0.99999964237213135 1 0.90093815326690674 
		1 1;
	setAttr -s 21 ".koy[2:20]"  0 0.68857157230377197 0.51483017206192017 
		0 0 0 0 0 -0.36774632334709167 0 0 0 0.59649115800857544 0 -0.00073089852230623364 
		0 0.43394762277603149 0 0;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateX";
	rename -uid "C1ED12B7-4859-CA2E-253F-C3B127E859D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateY";
	rename -uid "77B44D2B-4A37-49B3-DF69-E991A43F559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_L_control_translateZ";
	rename -uid "978EDDED-4E8C-4E52-CC36-3983AF2C5F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateX";
	rename -uid "DDBEC93E-4818-DF78-7EF9-7F9182BAE880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateY";
	rename -uid "47BA76D1-4F3C-29E2-A9F4-0CAC39F2ED17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_L_control_rotateZ";
	rename -uid "1733A2ED-4CCA-AFEA-9DF2-69A0DB80AAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.123583014812031 8 23.123583014812031
		 15 23.123583014812031 18 23.123583014812031 21 23.123583014812031 52 23.123583014812031
		 68 23.123583014812031 74 23.123583014812031 115 23.123583014812031 122 23.123583014812031;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateX";
	rename -uid "94027BFC-4C86-3C57-A6CB-368D2FB1BD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateY";
	rename -uid "9CCE77A2-46F9-8E91-C022-7BA5B63E2B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Shoulders_R_control_translateZ";
	rename -uid "270869E5-45B4-5904-D50B-78B469C1B8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 18 0 21 0 52 0 68 0 74 0 115 0
		 122 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateX";
	rename -uid "C55E19DC-4EFC-ECC5-AB78-2A9320E0EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.93909665829778433 8 -0.93909665829778433
		 15 -0.93909665829778433 18 -0.93909665829778433 21 -0.93909665829778433 52 -0.93909665829778433
		 68 -0.93909665829778433 74 -0.93909665829778433 115 -0.93909665829778433 122 -0.93909665829778433;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateY";
	rename -uid "1F30DAB4-4CA1-6743-1ACA-838133C0E2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.1516742522746943 8 -4.1516742522746943
		 15 -4.1516742522746943 18 -4.1516742522746943 21 -4.1516742522746943 52 -4.1516742522746943
		 68 -4.1516742522746943 74 -4.1516742522746943 115 -4.1516742522746943 122 -4.1516742522746943;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Shoulders_R_control_rotateZ";
	rename -uid "EE4D23D5-4796-9047-DEF9-ABB74B80EFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4457420900016569 8 9.4457420900016569
		 15 9.4457420900016569 18 9.4457420900016569 21 9.4457420900016569 52 9.4457420900016569
		 68 9.4457420900016569 74 9.4457420900016569 115 9.4457420900016569 122 9.4457420900016569;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 16 16 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateX";
	rename -uid "6456F11F-4FD4-00A2-64CF-9481FA993DA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -21.422107605416201 4 -21.422107605416201
		 5 28.085492900727679 6 50.505900546516514 9 105.22568198735055 11 135.51307457213895;
	setAttr -s 6 ".kit[0:5]"  16 18 2 1 9 2;
	setAttr -s 6 ".kot[0:5]"  16 18 1 1 9 2;
	setAttr -s 6 ".ktl[2:5]" no yes yes no;
	setAttr -s 6 ".kix[3:5]"  0.0016111362492665648 0.001960615161806345 
		0.0022011303808540106;
	setAttr -s 6 ".kiy[3:5]"  0.99999874830245972 0.99999809265136719 
		0.99999755620956421;
	setAttr -s 6 ".kox[2:5]"  0.0017766037490218878 0.0016111363656818867 
		0.001960615161806345 1;
	setAttr -s 6 ".koy[2:5]"  0.99999845027923584 0.99999868869781494 
		0.99999809265136719 0;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateY";
	rename -uid "4ED73FFF-4CEB-681C-EBD3-86A3189815A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.7307786248201351 4 3.7307786248201351
		 5 238.47277079659662 6 228.84846359957953 9 136.29563840836727 11 16.289658303920191
		 12 21.091776343074439 13 21.351868963722943 16 6.5804477409955382;
	setAttr -s 9 ".kit[0:8]"  16 18 2 1 1 1 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  16 18 1 1 1 2 18 18 
		18;
	setAttr -s 9 ".ktl[2:8]" no yes yes no yes yes yes;
	setAttr -s 9 ".kix[3:8]"  0.0024535886477679014 0.0006890010554343462 
		0.0003828030894510448 0.042680896818637848 1 1;
	setAttr -s 9 ".kiy[3:8]"  -0.99999701976776123 -0.9999997615814209 
		-0.99999994039535522 0.9990888237953186 0 0;
	setAttr -s 9 ".kox[2:8]"  0.0064217811450362206 0.0024535886477679014 
		0.00068900128826498985 0.0069412137381732464 0.042680896818637848 1 1;
	setAttr -s 9 ".koy[2:8]"  -0.99997937679290771 -0.99999701976776123 
		-0.99999982118606567 0.99997586011886597 0.9990888237953186 0 0;
createNode animCurveTL -n "GardenRangerBoss_Bow_control_translateZ";
	rename -uid "1CA0D1BF-4805-A044-ED99-81928E0AE85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.44158054776262168 4 0.44158054776262168
		 5 98.27299535238356 6 105.55667001682191 9 151.03957699431282 11 147.89319125774125;
	setAttr -s 6 ".kit[0:5]"  16 18 2 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 1 18 18 1;
	setAttr -s 6 ".kix[5]"  0.010761917568743229;
	setAttr -s 6 ".kiy[5]"  -0.9999421238899231;
	setAttr -s 6 ".kox[2:5]"  0.0015275697223842144 0.0025268441531807184 
		1 0.010761916637420654;
	setAttr -s 6 ".koy[2:5]"  0.99999886751174927 0.9999968409538269 
		0 -0.9999421238899231;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateX";
	rename -uid "24490F34-4D44-9DFA-59CA-E3BA874EE3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 -99.695021939494723 9 -44.51698777729564
		 11 52.143071485514376 14 75.036795608969783 16 75.484096393352473 19 75.624658952875564;
	setAttr -s 8 ".kit[0:7]"  16 18 2 1 2 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 1 1 1 18 18 18;
	setAttr -s 8 ".ktl[2:7]" no yes no yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.0523114874958992 0.03948621079325676 
		0.94347262382507324 0.99811047315597534 1;
	setAttr -s 8 ".kiy[3:7]"  0.99863088130950928 0.99922007322311401 
		0.33145052194595337 0.061444588005542755 0;
	setAttr -s 8 ".kox[2:7]"  0.95376873016357422 0.052311494946479797 
		0.14151090383529663 0.94347262382507324 0.99811047315597534 1;
	setAttr -s 8 ".koy[2:7]"  -0.30054154992103577 0.99863088130950928 
		0.9899367094039917 0.33145052194595337 0.061444588005542755 0;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateY";
	rename -uid "1BE1D3B8-4455-FD8E-8DFE-D4914ABF818C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 -26.439456159906324 9 -78.390848313531308
		 11 -65.940203066194414 14 11.994977496069524 16 -3.4444448252431581 19 1.6539864987328545;
	setAttr -s 8 ".kit[0:7]"  16 18 2 18 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 1 18 2 18 18 18;
	setAttr -s 8 ".ktl[2:7]" no yes no yes yes yes;
	setAttr -s 8 ".kix[4:7]"  0.18195854127407074 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.98330622911453247 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.082794994115829468 1 0.073319345712661743 
		1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.99656665325164795 0 0.99730849266052246 
		0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Bow_control_rotateZ";
	rename -uid "7257201C-4BAC-7533-296F-2C8F7EB804E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -75.350351517138122 4 -75.350351517138122
		 5 125.57035290887548 9 66.161131247435563 11 -52.815912879893204 14 -92.013323009342074
		 16 -87.289672688557644 19 -90.472958521023457;
	setAttr -s 8 ".kit[0:7]"  16 18 2 1 2 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 1 1 1 18 18 18;
	setAttr -s 8 ".ktl[2:7]" no yes no yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.047123964875936508 0.032088134437799454 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.99888902902603149 -0.9994850754737854 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99168729782104492 0.047123987227678299 
		0.089254595339298248 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.12867161631584167 -0.99888902902603149 
		-0.99600887298583984 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateX";
	rename -uid "9EE99964-4ED7-BDD7-BDED-DCBD237463E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateY";
	rename -uid "AC31BD8F-4F64-7A1F-0FEE-12AB41D34295";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Up_control_translateZ";
	rename -uid "FEA73C6C-45C9-772F-1E2E-94B7BDD6AEBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateX";
	rename -uid "528E3C8A-4D4C-7AE2-E36D-40A42BB8D3BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateY";
	rename -uid "A7AC32D4-4457-0E31-E5E2-A2A33474A636";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Up_control_rotateZ";
	rename -uid "D8CD9F9C-483E-B0D6-475D-D387ADB2359C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateX";
	rename -uid "862529EC-482A-E1F9-9A95-EDB7AF1F78F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateY";
	rename -uid "43C9AA5D-4651-6CE0-A6A5-15B74A9F5148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Up_control_translateZ";
	rename -uid "A566F512-4CD3-0AD8-9B52-D89EBA2BDE48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateX";
	rename -uid "6A8C2422-4E44-DA82-D210-FDB47D203C1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateY";
	rename -uid "1A66CBB4-45BB-52E7-6DD7-9097896C4417";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Up_control_rotateZ";
	rename -uid "587BBA55-4373-580F-2F4B-B1975552187A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateX";
	rename -uid "207B3630-4C97-9D98-D981-2C8133B82161";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateY";
	rename -uid "554BC17E-4E1F-2C8D-8BA8-A796EFC97D50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc_Down_control_translateZ";
	rename -uid "F533E61E-44CE-36A7-D600-DC8BA97C674B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateX";
	rename -uid "6AEFA4BE-4A05-C250-C785-4498FCC99BB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateY";
	rename -uid "AFE98A1C-43BA-CBC9-5C16-92B6671FCD9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc_Down_control_rotateZ";
	rename -uid "8ECFC938-404A-31D1-8E5D-8CB4D9A1F57A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateX";
	rename -uid "AB1BDB4E-43B4-2687-230B-1BBBE82E73E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateY";
	rename -uid "D2A84E38-4D49-E79C-8003-B7AB6E84FE13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_BowArc1_Down_control_translateZ";
	rename -uid "37CF6EBD-4988-9AF4-715A-CF8AD5AA8130";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateX";
	rename -uid "3EF12F53-4C17-5E8F-A7EC-E8AD8A6E12AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateY";
	rename -uid "16B01F64-4716-65D2-69C8-B188C7AD7936";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_BowArc1_Down_control_rotateZ";
	rename -uid "E7178E16-4EA3-6208-2348-DBB9E5532FEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateX";
	rename -uid "3659C250-4185-B3CE-2056-838A4A04DFF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateY";
	rename -uid "A147F29E-44BE-74FB-7A83-D2947A8AC66B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_String_control_translateZ";
	rename -uid "85261C2A-4946-9D96-0CCC-36941A9C767C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateX";
	rename -uid "60C4ACEA-46EE-DA9E-488D-758A165461FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateY";
	rename -uid "037EE8A6-4584-EA7F-0028-B18AF240D19B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_String_control_rotateZ";
	rename -uid "F9F94EF4-4AB9-B24D-9C4B-A5A178CB748F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "GardenRangerBoss_Bow_control_ParentSpace";
	rename -uid "EEDFC244-4726-2543-A6AC-F9AAE3DF09C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 5 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
	setAttr -s 3 ".ktl[2]" no;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateX";
	rename -uid "319956DA-4176-FE80-607E-F88906F2ADEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateY";
	rename -uid "641F4284-4304-FC2C-734B-C3AD0B961BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger21_L_control_translateZ";
	rename -uid "CEF6C000-4DB6-7AD1-5029-C1930CA37B07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateX";
	rename -uid "F88C12A6-4B5D-EE2A-CEB9-C59047397748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0 132 6.3957381751998046;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateY";
	rename -uid "C958F798-48C3-3AB6-8E0D-E8A63CE0C6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0 132 -8.9251101254318481;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger21_L_control_rotateZ";
	rename -uid "7ECFDDC3-4C95-A69E-132A-1088F5CA5C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -55.880592341167585 27 0 127 7.0944578415438011
		 132 0.87764342806181661;
	setAttr -s 4 ".kit[0:3]"  16 18 18 18;
	setAttr -s 4 ".kot[0:3]"  16 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateX";
	rename -uid "3E0BABBA-412B-B29A-37AC-529801284210";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateY";
	rename -uid "29426684-4CBC-BA60-590F-4493B9A2C50E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger22_L_control_translateZ";
	rename -uid "602390D5-4535-33EC-531D-2CA9D8A3A599";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Finger22_L_control_rotateZ";
	rename -uid "D8A1130F-4D19-BCC4-458C-C4BF577C906F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.862932898391001 27 -27.727610827679484
		 132 -10.886474106598675;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateX";
	rename -uid "46E35A0B-443C-5602-6CBA-0997E34734DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateY";
	rename -uid "59F23CDF-4C4D-CE15-A4AB-56A36CD01398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger23_L_control_translateZ";
	rename -uid "DDF1A42A-4B8C-7E9B-FB70-ECA53AA864B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger23_L_control_rotateZ";
	rename -uid "D6896E6A-4921-934D-146F-99A72F220873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -39.928524229071591 27 -27.727610827679484
		 132 -10.886474106598675;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateX";
	rename -uid "708B8CE6-4824-BBD1-493F-369E61D7C6A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateY";
	rename -uid "03F17BB3-4104-395D-2C74-46AE1E963E0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger31_L_control_translateZ";
	rename -uid "4F855242-46E4-73F4-FADC-888738A760B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateX";
	rename -uid "A48EED66-4237-F2A4-BBD4-FCA309699F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.7127809721850138 27 -8.510620436860016
		 127 -0.66834577038159038 132 6.5945402359450336;
	setAttr -s 4 ".kit[0:3]"  16 18 18 18;
	setAttr -s 4 ".kot[0:3]"  16 18 18 18;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateY";
	rename -uid "7C19A819-4D09-246B-4A90-CB9CA09638C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.7470628735736851 27 23.768861292592682
		 127 25.154769364015277 132 10.444261669033391;
	setAttr -s 4 ".kit[0:3]"  16 18 18 18;
	setAttr -s 4 ".kot[0:3]"  16 18 18 18;
createNode animCurveTA -n "GardenRangerBoss_Finger31_L_control_rotateZ";
	rename -uid "AAF152F4-44ED-6116-6481-00AE20BBB2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -70.577218776110442 27 -10.701013148653704
		 127 8.0955331081325141 132 6.2363228100443973;
	setAttr -s 4 ".kit[0:3]"  16 18 18 18;
	setAttr -s 4 ".kot[0:3]"  16 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateX";
	rename -uid "F0BAB15D-411B-B168-2955-F08FF3FB1926";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateY";
	rename -uid "170673C7-4C17-F220-D186-C193E812CA91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger32_L_control_translateZ";
	rename -uid "423A995D-4DF4-9987-87D5-84AA0783B148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Finger32_L_control_rotateZ";
	rename -uid "28D32F2C-4A2C-AE76-CC3E-65973D018727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -57.468411796569811 27 -27.727610827679484
		 132 -10.886474106598675;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateX";
	rename -uid "85312768-49AE-EC0B-EAB3-EAA7C2B1BF7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateY";
	rename -uid "E4596C93-4F78-933F-F5E6-24AB76061C84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger33_L_control_translateZ";
	rename -uid "3C9E93CF-4DF0-5370-6F7D-1C9DD543D597";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Finger33_L_control_rotateZ";
	rename -uid "85638286-44CB-92CC-EDA7-C68203E44945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.01387479875612 27 -27.727610827679484
		 132 -10.886474106598675;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateX";
	rename -uid "84ABAD48-44D9-A598-04EA-3AA98A840601";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateY";
	rename -uid "2F529966-4350-E589-E6DC-FBAB993841BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger11_L_control_translateZ";
	rename -uid "1C548AE8-47EC-A3FF-55F4-70B65E7576B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateX";
	rename -uid "926DA89D-4E7E-6E83-BA86-5FB6CAE15665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.037948946708756 27 -34.303075158227806
		 132 -30.442424415120254;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateY";
	rename -uid "B80B7621-4F13-B3F1-3323-2E95F838F2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -64.157486576637396 27 -27.528337502543902
		 132 -4.504275501598447;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
createNode animCurveTA -n "GardenRangerBoss_Finger11_L_control_rotateZ";
	rename -uid "5E903E76-44AF-C552-AB82-92BCB2230D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.975198180804027 27 15.984580956461601
		 132 16.863097538691637;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateX";
	rename -uid "918E32A2-4462-5982-A429-DCBCFFF2E006";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateY";
	rename -uid "BC14CAC8-408A-13A0-CECD-1CA32539B068";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger12_L_control_translateZ";
	rename -uid "37DFAAE4-491E-DBC0-653C-C9850A3ACA81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenRangerBoss_Finger12_L_control_rotateZ";
	rename -uid "3754A1DC-4C79-B740-4BAC-EB875CFF6355";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.920454189876271 27 -7.7684718181637864;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateX";
	rename -uid "9613750F-479C-8E5B-4A81-FE8A0292C53B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 11 0 27 0 122 0 127 0;
	setAttr -s 7 ".kit[1:6]"  16 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  16 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateY";
	rename -uid "0EDA78A2-49FB-9489-6ACD-6DA70C68053B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 11 0 27 0 122 0 127 0;
	setAttr -s 7 ".kit[1:6]"  16 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  16 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger21_R_control_translateZ";
	rename -uid "4DDA27DC-4E68-B6FB-93C6-E29972EA6DBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 11 0 27 0 122 0 127 0;
	setAttr -s 7 ".kit[1:6]"  16 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  16 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateX";
	rename -uid "85C026D9-4BC5-B9B7-BF90-AB92B1A975A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3189867850467802 3 3.3189867850467802
		 5 3.0369094039233366 11 6.0517226277038283 20 6.8054259336489507 27 0 122 1.0140763708621401
		 125 0.52255598262698266 127 2.5610715631528889 132 2.1885915004719525;
	setAttr -s 10 ".kit[0:9]"  1 16 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 16 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99793505668640137 0.9914584755897522 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.064230658113956451 0.13042242825031281 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99793499708175659 0.99145853519439697 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.064230680465698242 0.130422443151474 
		0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateY";
	rename -uid "4C83A904-4E35-6FFE-395B-0CB153E2EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.29419547035727711 3 -0.29419547035727711
		 5 -6.1086045511499485 11 -2.5259453328025874 20 -1.630280528215748 27 0 122 -3.5565610303656108
		 125 -3.6610740322765722 127 -2.6686725182849491 132 -2.9817022973139777;
	setAttr -s 10 ".kit[0:9]"  1 16 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 16 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.98800098896026611 0.98959630727767944 
		1 0.99980872869491577 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.1544472724199295 0.14387188851833344 
		0 -0.019556809216737747 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.98800104856491089 0.98959630727767944 
		1 0.99980878829956055 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.1544472873210907 0.14387191832065582 
		0 -0.019556811079382896 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger21_R_control_rotateZ";
	rename -uid "222FF548-48D6-9154-7172-AE98B2051C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.2869652222545582 3 -8.2869652222545582
		 5 -9.0911014494767173 11 0.802202938156233 20 3.2755290350644697 27 -13.773683771895374
		 122 13.676608482268769 125 21.473437559702376 127 -14.24849361559586 132 -6.7023356125689286;
	setAttr -s 10 ".kit[0:9]"  1 16 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 16 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99438685178756714 0.91810953617095947 
		1 1 0.98272597789764404 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.10580486059188843 0.39632663130760193 
		0 0 0.18506684899330139 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99438697099685669 0.91810959577560425 
		1 1 0.98272591829299927 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.10580417513847351 0.39632666110992432 
		0 0 0.18506684899330139 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateX";
	rename -uid "43B3E94F-4677-C117-DBF5-A28AA8C73A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateY";
	rename -uid "91D6B321-4E7A-6E40-5E1A-B58B60CA2063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger22_R_control_translateZ";
	rename -uid "1503F150-460F-BA4F-F0C6-939FCB47C7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTA -n "GardenRangerBoss_Finger22_R_control_rotateZ";
	rename -uid "4A5016FF-43F0-BDBD-7F95-C48CD243565F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -102.52660561859479 3 -102.52660561859479
		 5 -26.39477699914961 27 -13.773683771895373 122 -13.773683771895373 127 -13.773683771895373
		 132 -10.60727997131908;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateX";
	rename -uid "00FC0304-4FEA-8F3D-2B62-6DBF5EC16FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateY";
	rename -uid "96130917-4FB9-11B3-13B7-F595871190C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger23_R_control_translateZ";
	rename -uid "6C679A3B-4DC4-796F-9691-FD9C867DED7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTA -n "GardenRangerBoss_Finger23_R_control_rotateZ";
	rename -uid "349416FB-46E2-03A0-18EA-F1B80758FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -77.158550773058693 3 -77.158550773058693
		 5 -3.5231143191379468 27 -13.773683771895373 122 -13.773683771895373 127 -13.773683771895373
		 132 -10.60727997131908;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateX";
	rename -uid "505B4734-4ED1-E355-5B00-CB8BC769ACBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateY";
	rename -uid "6482F6FB-4BB1-7BE0-AC56-88B7283661EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger31_R_control_translateZ";
	rename -uid "AA9D28B5-4CE0-3192-8F08-10AAD71D08E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateX";
	rename -uid "6D55606B-40BB-1868-7A92-459BF64D906C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.2935827548966454 3 -7.2935827548966454
		 5 -5.8068344494578223 27 9.5600987341721471 122 13.949857318713304 125 13.942838351674165
		 127 13.295258985426392 132 13.740616641396413;
	setAttr -s 8 ".kit[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.950519859790802 0.9973762035369873 
		1 0.99999320507049561 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.31066381931304932 0.072392895817756653 
		0 -0.0036751010920852423 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.95051980018615723 0.9973762035369873 
		1 0.99999320507049561 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.31066393852233887 0.072392895817756653 
		0 -0.0036751010920852423 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateY";
	rename -uid "CFD97F69-4D18-5E07-3302-889555454961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4052636706925736 3 -1.4052636706925736
		 5 6.1232255949154659 27 9.8182421816598104 122 0.88598272929384281 125 -0.99231333204646521
		 127 4.3526311485532778 132 2.5869237533864764;
	setAttr -s 8 ".kit[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.97712337970733643 1 0.9983360767364502 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.21267317235469818 0 -0.057663019746541977 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.97712332010269165 1 0.9983360767364502 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.21267321705818176 0 -0.057663016021251678 
		0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger31_R_control_rotateZ";
	rename -uid "FD644773-478E-68CC-DE23-9186CA36A441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.4587613155825405 3 -8.4587613155825405
		 5 -10.583710764198679 27 -24.689696385374063 122 1.6346194414405439 125 9.1869298020419627
		 127 -12.609106013955671 132 -5.2614251612407363;
	setAttr -s 8 ".kit[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.95386439561843872 1 0.98401170969009399 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.30023780465126038 0 0.1781037300825119 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9538644552230835 1 0.98401176929473877 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.30023759603500366 0 0.1781037449836731 
		0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateX";
	rename -uid "BC0FFCD6-4163-81CB-6A3D-F7A18D222377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateY";
	rename -uid "D3EB048B-4395-6E74-F17C-6FAC6000887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger32_R_control_translateZ";
	rename -uid "E243E62D-4CB0-C040-9AF4-4592A7C9C4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTA -n "GardenRangerBoss_Finger32_R_control_rotateZ";
	rename -uid "889A057A-409F-AF31-EA0D-FDAB86C56EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -102.52660561859479 3 -102.52660561859479
		 5 -26.39477699914961 27 -13.773683771895373 122 -13.773683771895373 127 -13.773683771895373
		 132 -10.60727997131908;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateX";
	rename -uid "DCF8576C-4C6B-08BF-60EE-3994641E7840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateY";
	rename -uid "2DDEAA5B-4C9C-32E2-A842-B0A4719A6FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger33_R_control_translateZ";
	rename -uid "D01097F4-4586-B89B-64EB-01B655826F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 16 18 18 18 18;
createNode animCurveTA -n "GardenRangerBoss_Finger33_R_control_rotateZ";
	rename -uid "4D6F01F3-49C4-050E-30BC-9BA3E1230BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -77.158550773058693 3 -77.158550773058693
		 5 -3.5231143191379468 27 -13.773683771895373 122 -13.773683771895373 127 -13.773683771895373
		 132 -10.60727997131908;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateX";
	rename -uid "E861FB89-4503-B458-B71E-03A4979FC1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.94112275796131484 3 0.94112275796131484
		 5 0.85625291747908872 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.69114112854003906 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.72271978855133057 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.69114065170288086 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.72272026538848877 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateY";
	rename -uid "21F721FB-4F8C-13FC-8D3E-4C8CC3A92E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.3490010167836264 3 1.3490010167836264
		 5 1.2273489792186254 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.55498486757278442 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.83186048269271851 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.554984450340271 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.83186066150665283 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger11_R_control_translateZ";
	rename -uid "D4655746-4F6C-25AB-C129-EEB121A7F95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2005533930448737 3 -1.2005533930448737
		 5 -1.0922882659972268 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.59982311725616455 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.8001326322555542 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.59982293844223022 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.80013275146484375 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateX";
	rename -uid "FB5FF9FE-49B7-52D3-9197-9898A2151754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 39.841775749930719 3 39.841775749930719
		 5 -15.036456228294611 27 -39.236484507452822 122 -50.722467878965446 125 -50.727635463182693
		 127 -44.398042940106031 132 -47.907403688654199;
	setAttr -s 8 ".kit[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.54621899127960205 0.98748642206192017 
		0.99999630451202393 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.8376423716545105 -0.1577037125825882 
		-0.0027057335246354342 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.5462188720703125 0.98748648166656494 
		0.99999630451202393 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.83764243125915527 -0.15770372748374939 
		-0.0027057330589741468 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateY";
	rename -uid "25D062CC-4923-35C8-6103-779B72882AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.805022756505981 3 -19.805022756505981
		 5 -33.097440907846114 27 -9.8014569581856339 122 -3.3421653091358534 125 -3.3419800065734226
		 127 -23.319839984518286 132 -12.703855552269811;
	setAttr -s 8 ".kit[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99434489011764526 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.10619845986366272 9.7024283604696393e-05 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99434494972229004 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.10619847476482391 9.7024283604696393e-05 
		0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger11_R_control_rotateZ";
	rename -uid "3FE59361-4D68-BDCF-5104-E5AA462BBF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.86089341488878546 3 0.86089341488878546
		 5 32.409920206408444 27 13.919471708264565 122 29.901528200580181 125 29.945663524917112
		 127 19.966249484365751 132 22.409838231645104;
	setAttr -s 8 ".kit[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 16 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.9997330904006958 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.023103056475520134 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.9997330904006958 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.023103056475520134 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateX";
	rename -uid "CCA26BE6-4718-A577-4C5A-DD9C94B82FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateY";
	rename -uid "5977DF19-45A0-3F3D-DAD0-4EBF018A4590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "GardenRangerBoss_Finger12_R_control_translateZ";
	rename -uid "0D99FB9C-4E63-244A-D09F-2D91C4ED9A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 27 0 122 0 127 0;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "GardenRangerBoss_Finger12_R_control_rotateZ";
	rename -uid "F01E0757-4B73-E677-6C09-F396ADCCED47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -28.186531834243414 3 -28.186531834243414
		 5 -25.944783274038812 27 -3.3277530778794171 122 -3.3277530778794171 127 -3.3277530778794171;
	setAttr -s 6 ".kit[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 16 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.90079253911972046 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.43424969911575317 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.90079259872436523 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.4342496395111084 0 0 0;
createNode objectSet -n "aToolsSet_yellow_Almost_All";
	rename -uid "9A9EF7E8-434C-C5DA-F35A-33B817D168AB";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
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
createNode objectSet -n "aToolsSet_blue_RHand";
	rename -uid "B328F865-4BC1-63F9-1620-458196F87AB2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "AnimLayer1";
	rename -uid "FD3B4312-4D55-2A90-601E-2798BDDDAACF";
	setAttr -s 98 ".dsm";
	setAttr -s 70 ".bnds";
createNode animBlendNodeAdditiveRotation -n "R:HandRotate_R_control_rotate_AnimLayer1";
	rename -uid "98178997-4D0B-456C-C07F-22B670E1E048";
	setAttr ".o" -type "double3" 151.88401682292098 -238.56900160286361 -149.21834864955565 ;
createNode animBlendNodeAdditive -n "R:HandRotate_R_control_Orient_AnimLayer1";
	rename -uid "B428F214-4491-3174-917A-0E8DFE718A4D";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer1";
	rename -uid "1364FC46-4D95-7E33-2158-539A6A2F69BF";
	setAttr ".o" 97.383787503043251;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer1";
	rename -uid "581CD9BF-43E6-0377-6F63-12847904D386";
	setAttr ".o" -2.7626095248743923;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer1";
	rename -uid "9138FDBB-4172-8FB4-AF79-4AB201A757AD";
	setAttr ".o" -51.420582911402967;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer1";
	rename -uid "CCF18646-420E-4930-9AA9-788A5DEDE7D4";
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer1";
	rename -uid "F8628502-4855-22D9-5B25-37BA84F961ED";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveRotation -n "R:HandRotate_L_control_rotate_AnimLayer1";
	rename -uid "EB8E2485-4A8C-DC83-FF07-BBA52EFC588F";
	setAttr ".o" -type "double3" 22.410750887309579 -36.092361983162533 11.867043029064392 ;
createNode animBlendNodeAdditive -n "R:HandRotate_L_control_Orient_AnimLayer1";
	rename -uid "9F4C09BD-48CC-92EF-0CC8-FFBB39DB7035";
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateX_AnimLayer1";
	rename -uid "92E99409-45BF-12E3-3BD5-2AB0F8949807";
	setAttr ".o" -84.418598124517715;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateY_AnimLayer1";
	rename -uid "276FA6C2-41DD-A416-E196-0CB7B68C48F8";
	setAttr ".o" -3.143608825251647;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_control_translateZ_AnimLayer1";
	rename -uid "B156754D-46CF-D22D-CC2A-A2BE88639019";
	setAttr ".o" -6.7961891614146346;
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnClavicle_AnimLayer1";
	rename -uid "AE5FA8C7-40D7-1832-79F4-4EB6AB4F6DB6";
createNode animBlendNodeAdditive -n "R:Hand_L_control_ParentOnSpine_AnimLayer1";
	rename -uid "BED76325-433D-82CC-3901-4FBE3CC79896";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateX_AnimLayer1";
	rename -uid "69ED67A6-463E-4523-E9B1-99AFCAA5A74A";
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateY_AnimLayer1";
	rename -uid "6AFA4EBE-41FC-480F-020D-82AAADE7DBBD";
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateZ_AnimLayer1";
	rename -uid "B502F530-48D7-06D0-1C88-A88CE5D06381";
createNode animBlendNodeAdditiveRotation -n "R:Neck_control_rotate_AnimLayer1";
	rename -uid "6F26FCC1-4579-3719-5401-48A69972A411";
	setAttr ".o" -type "double3" 30.446174983497269 -11.160975273940748 0.85642820729903391 ;
createNode animBlendNodeAdditive -n "R:Neck_control_Orient_AnimLayer1";
	rename -uid "9FD7B499-4E19-CEE4-C15C-4BBAC10B98E0";
	setAttr ".o" 2;
createNode animBlendNodeAdditiveDL -n "R:Neck1_control_translateX_AnimLayer1";
	rename -uid "90C48C17-4D66-91BA-EADB-A29E784EF71E";
createNode animBlendNodeAdditiveDL -n "R:Neck1_control_translateY_AnimLayer1";
	rename -uid "F1833CE9-49F2-3BA3-756B-1D887BC2D8E7";
createNode animBlendNodeAdditiveDL -n "R:Neck1_control_translateZ_AnimLayer1";
	rename -uid "4CAB6D1D-4B54-995D-1C63-6AA545E2245D";
createNode animBlendNodeAdditiveRotation -n "R:Neck1_control_rotate_AnimLayer1";
	rename -uid "93E51FA5-4171-30E6-E3E9-EA833A1551BC";
	setAttr ".o" -type "double3" -4.1405983821009249 -22.523753888361046 4.9087025799548512 ;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateX_AnimLayer1";
	rename -uid "BC35309E-4CCE-EC5B-92A1-138729419BDF";
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateY_AnimLayer1";
	rename -uid "E8D05CC8-4FF2-1456-F130-51B19A373F74";
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateZ_AnimLayer1";
	rename -uid "B17A91D1-457A-37AF-76C3-CC88CEC2849D";
createNode animBlendNodeAdditiveRotation -n "R:Head_control_rotate_AnimLayer1";
	rename -uid "F427005A-4BFD-8AE0-5EA3-81BB737A14D1";
	setAttr ".o" -type "double3" 2.0131500318652935 -26.86394714890497 5.5470120255355262 ;
createNode animBlendNodeAdditive -n "R:Head_control_Orient_AnimLayer1";
	rename -uid "C5CD995B-44F8-43B9-C133-718DE84FDDBF";
	setAttr ".o" 3;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer1";
	rename -uid "76029DE5-44BD-D60F-6949-FAB1A056971A";
	setAttr ".o" 1.2809900933245177;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer1";
	rename -uid "EE5A6665-4A38-E50F-F105-868F97595FCF";
	setAttr ".o" 4.4988032161945366;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer1";
	rename -uid "83182E17-43AC-BD99-863E-AD88D9F7E942";
	setAttr ".o" 7.8177219789901589;
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer1";
	rename -uid "1BDDED18-4D15-5E5F-1FF7-8AA0FA50586D";
	setAttr ".o" -type "double3" 39.749580968052761 -6.3762997103947221 -2.2054382478947252 ;
createNode animBlendNodeAdditiveDL -n "R:Chest1_control_translateX_AnimLayer1";
	rename -uid "B380C904-400A-D32A-36BD-E196F9A9939A";
createNode animBlendNodeAdditiveDL -n "R:Chest1_control_translateY_AnimLayer1";
	rename -uid "CCC1B81F-4AD7-E647-AA8E-1EA5BECFD76C";
createNode animBlendNodeAdditiveDL -n "R:Chest1_control_translateZ_AnimLayer1";
	rename -uid "86E8D94D-4F70-F9FB-2233-768384B7B7D7";
createNode animBlendNodeAdditiveRotation -n "R:Chest1_control_rotate_AnimLayer1";
	rename -uid "F7BF1CBB-4EAB-6F65-4E0A-3E89E3F3A489";
	setAttr ".o" -type "double3" 8.5193798719973621 -2.3605381347464309 -0.091349653542389608 ;
createNode animBlendNodeAdditiveDL -n "R:Leg_L_control_translateX_AnimLayer1";
	rename -uid "DA058A2D-4328-51BD-7264-23AF810091BF";
createNode animBlendNodeAdditiveDL -n "R:Leg_L_control_translateY_AnimLayer1";
	rename -uid "31595020-4F7A-56D2-E50F-039C0C899928";
createNode animBlendNodeAdditiveDL -n "R:Leg_L_control_translateZ_AnimLayer1";
	rename -uid "BFDCCE9A-429C-4C41-C05C-B5910FAB7C4B";
createNode animBlendNodeAdditiveRotation -n "R:Leg_L_control_rotate_AnimLayer1";
	rename -uid "F0AB22B0-4E47-52B7-2B6B-DF92D753E903";
	setAttr ".o" -type "double3" 18.138130462125329 -2.1213240015063173 -2.0788209216788904 ;
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateX_AnimLayer1";
	rename -uid "A07589FA-4403-7680-AAF6-3F9A1B90484E";
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateY_AnimLayer1";
	rename -uid "A37730E2-4D48-8DB3-FFDD-13B3C41DA495";
createNode animBlendNodeAdditiveDL -n "R:Foot_L_control_translateZ_AnimLayer1";
	rename -uid "8F9BDA49-47CD-9D5A-2589-2AA85DBB233D";
createNode animBlendNodeAdditiveRotation -n "R:Foot_L_control_rotate_AnimLayer1";
	rename -uid "82ECE229-4775-A04C-BC3F-8A802565811E";
	setAttr ".o" -type "double3" -28.701988317483931 -0.61379748152614366 0.090515556951899154 ;
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateX_AnimLayer1";
	rename -uid "40DBBDB4-4127-138D-CE24-1FB290EACB0F";
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateY_AnimLayer1";
	rename -uid "4660220D-4693-CB87-4FE3-03955013C381";
createNode animBlendNodeAdditiveDL -n "R:Toe1_L_control_translateZ_AnimLayer1";
	rename -uid "5C4A3D52-48B9-5AEF-B112-7397D073A9D3";
createNode animBlendNodeAdditiveRotation -n "R:Toe1_L_control_rotate_AnimLayer1";
	rename -uid "54A3DF75-4E5D-4A51-3362-109834BB8AAA";
	setAttr ".o" -type "double3" -25.194101321896806 0.50496740950103469 -1.4767110862381843 ;
createNode animBlendNodeAdditiveDL -n "R:Leg_R_control_translateX_AnimLayer1";
	rename -uid "4153A260-43E6-8C7C-1E1F-C1B4BDD4F944";
createNode animBlendNodeAdditiveDL -n "R:Leg_R_control_translateY_AnimLayer1";
	rename -uid "0725897D-4DB7-2BB7-D8CC-4CAF12C69884";
createNode animBlendNodeAdditiveDL -n "R:Leg_R_control_translateZ_AnimLayer1";
	rename -uid "DADED6EF-48FD-4224-44D4-85BF7118ADE8";
createNode animBlendNodeAdditiveRotation -n "R:Leg_R_control_rotate_AnimLayer1";
	rename -uid "14DEFDAF-497D-1156-F701-228C9EDC2CC6";
	setAttr ".o" -type "double3" 24.16827508534498 -1.1541092456879634 -6.4565577116854733 ;
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateX_AnimLayer1";
	rename -uid "DA8505E9-4076-3B8B-6B22-39B145C6A3AB";
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateY_AnimLayer1";
	rename -uid "B2B3EA70-4F08-5863-E4EF-178658D19EBA";
createNode animBlendNodeAdditiveDL -n "R:Foot_R_control_translateZ_AnimLayer1";
	rename -uid "3467303F-4EE4-B46E-B6D9-E19CE1F4F34E";
createNode animBlendNodeAdditiveRotation -n "R:Foot_R_control_rotate_AnimLayer1";
	rename -uid "F5CBC819-4EAB-CB50-3FCB-D3A28E78158B";
	setAttr ".o" -type "double3" -23.416770385690818 -2.9112377025641636 1.1173090572552702 ;
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateX_AnimLayer1";
	rename -uid "8D43BA11-4AB0-2D23-4242-BA988A2B2D54";
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateY_AnimLayer1";
	rename -uid "2C056BA9-4C36-2684-8732-F8848FB899D7";
createNode animBlendNodeAdditiveDL -n "R:Toe1_R_control_translateZ_AnimLayer1";
	rename -uid "DB7EE0B6-490D-2214-2B8D-F38B2DAA314E";
createNode animBlendNodeAdditiveRotation -n "R:Toe1_R_control_rotate_AnimLayer1";
	rename -uid "886CB3B7-48B0-6DD2-FECA-2F99042E7CAA";
	setAttr ".o" -type "double3" -24.340263169364476 -1.0043507788003392 -7.5836652865252958 ;
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateX_AnimLayer1";
	rename -uid "CB98D7DC-4B5A-8ECE-ABCB-C79F03DD58DD";
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateY_AnimLayer1";
	rename -uid "C0E17123-48AE-18BB-2F75-15BDA8A595C6";
createNode animBlendNodeAdditiveDL -n "R:Hips_control_translateZ_AnimLayer1";
	rename -uid "D5F8A978-4954-E55B-C580-7CA5F4A63C66";
createNode animBlendNodeAdditiveRotation -n "R:Hips_control_rotate_AnimLayer1";
	rename -uid "0B310E43-494B-6D8A-BBC0-C5A40E228477";
	setAttr ".o" -type "double3" 8.9538482904596286 -1.9467609248708269 -0.54556605264881508 ;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateX_AnimLayer1";
	rename -uid "E061D61E-4829-D30B-BEBE-3D9AB300130D";
	setAttr ".o" -8.8723271813679787;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateY_AnimLayer1";
	rename -uid "108E246F-431D-5B97-2AEB-C4B50471BAD7";
	setAttr ".o" 76.447697879565226;
createNode animBlendNodeAdditiveDL -n "R:Hand_L_Elbow_locator_translateZ_AnimLayer1";
	rename -uid "60B94C49-4031-958E-9F1D-98AB1CF77E9B";
	setAttr ".o" -48.483423627279137;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateX_AnimLayer1";
	rename -uid "C43E3A73-42DC-963B-2DA1-83BB0E00D2A8";
	setAttr ".o" 37.422265906211798;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateY_AnimLayer1";
	rename -uid "6ADA28C4-4C07-20C7-11E9-BCB9846DA0DA";
	setAttr ".o" 55.45675736988693;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateZ_AnimLayer1";
	rename -uid "59BEA72E-441B-57CD-5D0F-C6A81C02D8FE";
	setAttr ".o" -82.628709748538569;
createNode animCurveTL -n "Chest1_control_translateX_AnimLayer1_inputB";
	rename -uid "6334E24E-4381-98AC-05E4-92B600F5B24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest1_control_translateY_AnimLayer1_inputB";
	rename -uid "1C602B84-4E02-2FEB-D531-B4BE3D0A049F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest1_control_translateZ_AnimLayer1_inputB";
	rename -uid "41B32E44-4BE2-925F-964A-4F8DF50DD064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer1_inputB";
	rename -uid "1D3DCED1-48A7-4342-A667-538E4502FF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer1_inputB";
	rename -uid "DE693898-4CF8-2DAE-32D8-B8A7C30E5328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer1_inputB";
	rename -uid "79048113-4448-A864-854C-A89E7FDC20F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateX_AnimLayer1_inputB";
	rename -uid "0E2BA90D-484C-D220-7EF7-609F70574C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateY_AnimLayer1_inputB";
	rename -uid "34A7847A-42DC-E639-B678-7EA6FE08BC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "33267C22-4EEA-9893-2F04-24BBBD1F363F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateX_AnimLayer1_inputB";
	rename -uid "759EE8D8-496B-C399-5A76-11B9A798AC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateY_AnimLayer1_inputB";
	rename -uid "C736CEB0-4EB7-977B-BA1B-52A0B8CC947E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "9A54A47E-4F54-5600-5876-98AC6CB68178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_AnimLayer1_inputB";
	rename -uid "ED46975E-4E61-1EEA-AD1D-38ADDAD242DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_AnimLayer1_inputB";
	rename -uid "B8BDFD29-42E5-6D32-CF98-22AA08FE6EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_AnimLayer1_inputB";
	rename -uid "C1F30126-4F34-12F2-939C-65B7CF6270CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateX_AnimLayer1_inputB";
	rename -uid "931F02C1-40A9-4504-09C9-1DA8DBA399F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 -0.51615736351232044 94 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateY_AnimLayer1_inputB";
	rename -uid "DA7B4803-4E8C-EC90-FA20-33A3C40F3A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 1.4380766778986072 94 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "0D6E370D-4431-79B5-BAA7-0B88AF966164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_AnimLayer1_inputB";
	rename -uid "2384A21F-4CFB-63E9-3E40-179A822D10C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_AnimLayer1_inputB";
	rename -uid "5F8C97B0-42A5-6E8C-C926-CABCD8A197B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_AnimLayer1_inputB";
	rename -uid "596F7D58-4727-49C5-FD9E-B09A4A959947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer1_inputB";
	rename -uid "2C01D6E4-426E-9829-18D7-A9BFA9DA7DB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0.46354585270044879 93 0.92868101538861936
		 94 0.46354585270044879;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer1_inputB";
	rename -uid "0F1AB495-487C-20E3-5D2E-28AD88184D65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 1.1787000252099631 93 1.9075752879703316
		 94 1.1787000252099631;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "46748C82-4811-B494-62A0-FAA261AF5F21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateX_AnimLayer1_inputB";
	rename -uid "3939E0E4-41A5-6455-D8A0-C6BCCBD3F2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 93 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateY_AnimLayer1_inputB";
	rename -uid "3A62B431-4D4A-8262-0761-1099006A8618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 93 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateZ_AnimLayer1_inputB";
	rename -uid "1BF7B99F-4EEF-CF9D-1799-6890795325DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 93 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateX_AnimLayer1_inputB";
	rename -uid "622B7C84-455B-BC9B-BEB2-EEB17055E0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 0.040679599489961964 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateY_AnimLayer1_inputB";
	rename -uid "384CDF8E-4D21-20A5-2B3D-E2A7EC8F985F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 0.036075194605487693 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateZ_AnimLayer1_inputB";
	rename -uid "24A738F1-4625-DF41-4A0B-A5BCD19A7716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 -1.1106594887854788 93 1.012939560705103
		 94 -1.1106594887854788;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_control_translateX_AnimLayer1_inputB";
	rename -uid "DBD9E4FC-4286-3557-C5D4-EAAF16DE9531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_control_translateY_AnimLayer1_inputB";
	rename -uid "DFAD1409-4C70-9C3E-A32E-AF9B90A524C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "8300B963-4E4A-FB82-A4FC-10A90DC98E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_control_translateX_AnimLayer1_inputB";
	rename -uid "2308F4C1-4FAF-A48C-D939-F5B418C76621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_control_translateY_AnimLayer1_inputB";
	rename -uid "0B545951-45F7-98B5-5AEF-3CB906C064E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "855D18FF-4833-DB4C-10D0-B883332E1308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck1_control_translateX_AnimLayer1_inputB";
	rename -uid "2EA5766F-4073-DC7D-61E9-D28BFF8CB8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck1_control_translateY_AnimLayer1_inputB";
	rename -uid "6F50F055-4354-660B-8515-8E81BA9DDCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck1_control_translateZ_AnimLayer1_inputB";
	rename -uid "B25C635D-4A25-28B9-7FE4-AEB16DDC14BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateX_AnimLayer1_inputB";
	rename -uid "09FBDD58-4A14-FDC0-B327-B485C7E4BBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateY_AnimLayer1_inputB";
	rename -uid "1D918A7B-4895-7329-7AEE-19826A5400A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateZ_AnimLayer1_inputB";
	rename -uid "CE924272-4952-5342-70A4-82AB4BC6ED02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateX_AnimLayer1_inputB";
	rename -uid "4A3D92EB-4BCE-7610-2096-739C2617FEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateY_AnimLayer1_inputB";
	rename -uid "BBF94D4C-445F-1193-8CA6-F0903255BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "59A31D03-4B38-C71E-ED3B-8E97460CD105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateX_AnimLayer1_inputB";
	rename -uid "6AB59E5D-4386-D511-1909-54BCC7DA85CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateY_AnimLayer1_inputB";
	rename -uid "114F8820-4D40-C495-212E-ECAFAF47AD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe1_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "228FD9D9-45E1-2CAA-B9FB-AD9147DD635C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "02E85E2F-4ED3-2745-CE8E-8A89950F779E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 0.3289836879635844 93 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "DBCDC208-4F66-CD86-419D-4EA7688FAE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 0.55536596750792455 93 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "5133C6D9-4A9D-280A-21AD-6F8E70C1E2E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 5.7851764446580889 93 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_AnimLayer1_inputB";
	rename -uid "ED81118F-48A4-074B-449C-F38FFCAE8E19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 93 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "228928F6-431B-0653-5588-6E80A66BC291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "317A8AB4-4A2D-0684-99BA-0F8A0006543B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "C52F4FCE-42C4-E83D-8E0E-519F4ADE7055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 -0.96465268271479776 93 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "5AAEB7DA-4B18-DACE-E1E1-A8BC9D7FFFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 5.4527891604224701 93 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "EA74654D-42F1-C4FB-ECB5-1C8BEC9655AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0 92 4.8464911228585512 93 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HandRotate_L_control_Orient_AnimLayer1_inputB";
	rename -uid "25E1482F-453E-C100-1493-8BA59C18A3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 93 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "C285797A-46A5-962D-0080-809D6F19FAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "04C48C7E-433D-236A-0B54-1F9807062884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBX";
	rename -uid "7CA1EF81-4746-C40F-F3F0-9BA3198A3BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 -1.7513776752607702 93 2.1540165738458468
		 94 -1.7513776752607702;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBY";
	rename -uid "78DF3144-409B-859E-4945-46A68B7DC384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBZ";
	rename -uid "4F4B3304-4F10-53DE-14F8-5782757703CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_control_Orient_AnimLayer1_inputB";
	rename -uid "876DFA57-4DF2-8B67-2329-DFB71FA38B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck1_control_rotate_AnimLayer1_inputBX";
	rename -uid "6BC3A0B2-4F0E-2B42-4973-3191974D5908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck1_control_rotate_AnimLayer1_inputBY";
	rename -uid "8679ED57-4BF0-7960-145E-1092907AF321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck1_control_rotate_AnimLayer1_inputBZ";
	rename -uid "03945A8C-4FC1-7132-EF41-CE819D4DE678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBX";
	rename -uid "8A2251C7-4251-0EB6-AC54-12AA9049D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 1.7202220076692312 92 -1.7689661219266162
		 93 1.7202220076692312;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBY";
	rename -uid "04E292A1-4842-9FA8-E57D-A48923BD6187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 93 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBZ";
	rename -uid "3E0247F1-4FF4-73E9-DDAF-BF8F50560A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 93 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_control_Orient_AnimLayer1_inputB";
	rename -uid "105CA964-4E37-6FC1-3250-0C81CBBED877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 93 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBX";
	rename -uid "3E464671-4491-4F1F-4276-CFAB70698D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 1.1294530294852887 93 -1.0523018718857693
		 94 1.1294530294852887;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBY";
	rename -uid "B9A2DB62-45D7-D757-0AAF-EEB1D97FC716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBZ";
	rename -uid "6CF62D91-40DA-E179-1AA8-71804FBACC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest1_control_rotate_AnimLayer1_inputBX";
	rename -uid "F98091BA-4F2E-C520-4492-8087770EFC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest1_control_rotate_AnimLayer1_inputBY";
	rename -uid "F9204C96-49DB-99B8-A236-A49AF8857428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest1_control_rotate_AnimLayer1_inputBZ";
	rename -uid "F23F545F-48DB-F7EB-1C08-9BB1D0C9C3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "2757DE1C-473B-DFBE-6A38-22AB9B3169B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 2.6677845541353347 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "AFBAED31-4272-3072-868D-2A88A61A143D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 0.46471745788545554 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "3393537F-4EFF-8189-C7EC-7A989512FE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 -0.0045252208796911879 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "7CCBCDD0-41D7-D2BB-DC6C-1BB4E71196CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 -1.2804748665634227 93 1.7194808187268411
		 94 -1.2804748665634227;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "311F7764-4E54-A44E-99E8-158CF5A5E371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "B2CB44A6-4411-53D0-5AD5-FE9260F8B41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "FA96A581-42A4-B461-3462-87894DB31D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  93 -1.4652685762768218 94 1.5346871090134395
		 95 -1.4652685762768218;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "7A9F9120-47D1-2ECB-616A-46A7954893A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "32A99704-429F-2A31-DBDA-0AB7BD5175CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "C03E6590-4DA4-FCFB-59BA-548AE61FBA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 2.6812984155157715 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "5B3A9645-4A20-C0BE-D4EA-C0B37AA35F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 -0.37900732297007744 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "7F98877E-4CE0-A54C-6AF5-22A1A537315D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 0 93 0.0020681920599171333 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "D7CC7680-4376-3094-C916-C68D4E58F242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 -1.2804748665634227 93 1.7194808187268411
		 94 -1.2804748665634227;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "6AE06458-40CB-ADF9-6572-83AA999AB380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "5660E9DB-47DE-04FD-5197-49BEC3AC792A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "76BA3F2C-4264-BBDA-1F25-4B9F3F15A13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  93 -1.4652685762768218 94 1.5346871090134386
		 95 -1.4652685762768218;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "41AD0D14-4EAB-F298-C09F-2C8ADFA6D338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe1_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "32301B78-48CF-8BF1-FDB7-B5B2CD7662FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 0 95 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBX";
	rename -uid "88B7A8A4-4896-8154-E567-3C837967E40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBY";
	rename -uid "2A716159-4EDF-9170-71C3-78B7F1EB360C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_AnimLayer1_inputBZ";
	rename -uid "45A9E3BA-4033-B432-3F04-A980673BDAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  92 0 94 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AnimLayer1_weight";
	rename -uid "A96364A8-4055-DE45-BC8F-03BC12D8259F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 0 70 1 82 1.8303560528992882 119 1 121 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  0.99677205085754395 0.92000222206115723 
		0.99236321449279785 1;
	setAttr -s 5 ".kiy[1:4]"  -0.080283559858798981 -0.39191323518753052 
		0.12335058301687241 0;
	setAttr -s 5 ".kox[1:4]"  0.99677205085754395 0.92000234127044678 
		0.99236321449279785 1;
	setAttr -s 5 ".koy[1:4]"  -0.080283746123313904 -0.39191284775733948 
		0.12335052341222763 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E81456D-4F4C-4CD8-47F5-A7A55C3F2330";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "583949DE-49D4-F597-F678-A0968D66239C";
createNode animCurveTU -n "GardenRangerBoss_Weapon_R_control_ParentSpace";
	rename -uid "31379462-43CA-2943-7166-B9834C4D293C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateX";
	rename -uid "80B4DF01-4DCD-A385-8E9E-D2A67996C505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateY";
	rename -uid "48D3F06D-41A9-8D4E-B26E-68B071ABDD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenRangerBoss_Weapon_L_control_translateZ";
	rename -uid "1EFCD2BA-4506-4885-2740-6ABA96E907C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateX";
	rename -uid "6C52038B-45E4-50D1-856E-FB8258E538D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateY";
	rename -uid "D5326E08-410E-BC23-53B2-BFAC5802BA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenRangerBoss_Weapon_L_control_rotateZ";
	rename -uid "F8217CA5-44BC-B974-ED55-D19EACC433FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "GardenRangerBoss_Weapon_L_control_ParentSpace";
	rename -uid "858160F2-407E-16FD-C6BC-2CB8FCDB15D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateX";
	rename -uid "CEF57CBC-44E6-FE03-84A4-23865E36DD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -93.976434891982151 1 -82.878693021130474
		 2 -59.917887753056945 3 -34.727558299622721 4 -6.1185910476150491 5 28.085492900710783
		 6 50.505900546462449 7 70.109660153635176 8 88.080502037455787 9 105.22568198728801
		 10 120.83381255390336 11 135.51307457219056 12 135.51307457224371 13 135.51307457224968
		 14 135.5130745722328 15 135.5130745722343 16 135.51307457223422 17 135.51307457223388
		 18 135.51307457223331 19 135.51307457223282;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateY";
	rename -uid "70077F1D-4052-662F-2BBD-F39F94C95476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 196.33516343498161 1 196.30935067731573
		 2 201.61242168882305 3 214.30500297702855 4 230.40324293572104 5 238.47277079674834
		 6 228.84846359978351 7 209.56622083225849 8 178.77368504991423 9 136.29563840861553
		 10 85.967091049223669 11 16.289658304151207 12 21.091776343208981 13 21.351868963711723
		 14 17.52224123923277 15 10.410075465361775 16 6.5804477409867017 17 6.5804477409798441
		 18 6.5804477409671476 19 6.5804477409603397;
createNode animCurveTL -n "GardenRangerBoss_Weapon_R_control_translateZ";
	rename -uid "5BA5F597-431A-7365-8D82-818B1D067191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 6.8431944827941393 1 21.938165589230014
		 2 43.496946162748046 3 66.506662363860954 4 90.732504677830079 5 98.272995352177588
		 6 105.55667001667632 7 123.21148759306128 8 142.17918862452217 9 151.03957699429955
		 10 150.24067467224185 11 147.89319125783973 12 147.8931912579327 13 147.89319125797221
		 14 147.89319125796624 15 147.89319125797502 16 147.89319125797911 17 147.89319125797888
		 18 147.89319125797792 19 147.89319125797721;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateX";
	rename -uid "C20AAF9A-4350-2A39-8B45-B09261530B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 64.20251932888084 1 59.742429691322883
		 2 -116.21975664203751 3 -289.17381782818961 4 -280.58301499223575 5 -459.69502193949467
		 6 -458.24810897215889 7 -450.63660310753812 8 -433.75979811834588 9 -404.51698777729564
		 10 -359.15462159577157 11 -307.85692851448562 12 -296.13267085304909 13 -288.22784081890995
		 14 -284.96320439103022 15 -284.60120942646853 16 -284.5159036066475 17 -284.42720693909058
		 18 -284.3856559309383 19 -284.37534104712444;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateY";
	rename -uid "EBA8DBE8-4F20-AF30-F214-CAA26790F15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 125.09023878396034 1 148.61186929524058
		 2 -1.2987050208744022 3 -165.84633073278584 4 -159.14546265978376 5 -26.439456159906324
		 6 -47.487684443039534 7 -63.909217355944847 8 -74.583717709237163 9 -78.390848313531322
		 10 -74.745751589249068 11 -65.940203066194414 12 -34.188832594494848 13 -2.4374630422944383
		 14 11.994977496069517 15 4.2752663354131926 16 -3.4444448252431625 17 -2.1226292968049365
		 18 0.33217097029463144 19 1.6539864987328576;
createNode animCurveTA -n "GardenRangerBoss_Weapon_R_control_rotateZ";
	rename -uid "AE0CDD35-4CD3-4CD9-288D-B0AFA2210AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -13.671010994417507 1 -20.750152356397052
		 2 148.21438506734012 3 316.42596798287997 4 303.53978592215361 5 125.57035290887548
		 6 123.73890624411402 7 115.98353127559056 8 98.16926170834958 9 66.161131247435591
		 10 11.423900230630782 11 -52.815912879893212 12 -72.450417966847908 13 -86.587138280255971
		 14 -92.013323009342074 15 -89.651497848949859 16 -87.289672688557644 17 -88.11496901549323
		 18 -89.647662194087886 19 -90.472958521023472;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 36;
	setAttr -av -k on ".unw" 36;
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
connectAttr "GardenRangerBoss_RIGRN.phl[1]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[2]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[3]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[4]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[5]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[6]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[7]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[8]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[9]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[10]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[11]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[12]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[13]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[14]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[15]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[16]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[17]" "R:Hips_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[18]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[19]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[20]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[21]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[22]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[23]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[24]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[25]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[26]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[27]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[28]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[29]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[30]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[31]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[32]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[33]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[34]" "R:Chest_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[35]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[36]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[37]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest1_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[38]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[39]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest1_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[40]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[41]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest1_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[42]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[43]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest1_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[44]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[45]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest1_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[46]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[47]" "AnimLayer1.dsm" -na;
connectAttr "R:Chest1_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[48]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[49]" "R:Chest1_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[50]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[51]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[52]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[53]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[54]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[55]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[56]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[57]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[58]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[59]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[60]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[61]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[62]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[63]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[64]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck_control_Orient_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[65]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[66]" "R:Neck_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[67]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[68]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[69]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[70]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[71]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[72]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[73]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[74]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[75]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[76]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[77]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[78]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[79]" "AnimLayer1.dsm" -na;
connectAttr "R:Neck1_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[80]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[81]" "R:Neck1_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[82]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[83]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[84]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[85]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[86]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[87]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[88]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[89]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[90]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[91]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[92]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[93]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[94]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[95]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[96]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_Orient_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[97]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[98]" "R:Head_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[99]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenRangerBoss_RIGRN.phl[100]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[101]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[102]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[103]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[104]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[105]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[106]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[107]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_L_control_Orient_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[108]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[109]" "R:HandRotate_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[110]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[111]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[112]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[113]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[114]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[115]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[116]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[117]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[118]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[119]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[120]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[121]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[122]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[123]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[124]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[125]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[126]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[127]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[128]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[129]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[130]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[131]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[132]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[133]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[134]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[135]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[136]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[137]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[138]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[139]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[140]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[141]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[142]" "AnimLayer1.dsm" -na;
connectAttr "R:HandRotate_R_control_Orient_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[143]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[144]" "R:HandRotate_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[145]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[146]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[147]" "aToolsSet_blue_RHand.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[148]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[149]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[150]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[151]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[152]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[153]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[154]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[155]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[156]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[157]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[158]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[159]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[160]" "aToolsSet_blue_RHand.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[161]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[162]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[163]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[164]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[165]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[166]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[167]" "AnimLayer1.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[168]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[169]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[170]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[171]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[172]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[173]" "GardenRangerBoss_RIGRN.phl[174]";
connectAttr "GardenRangerBoss_RIGRN.phl[175]" "GardenRangerBoss_RIGRN.phl[176]";
connectAttr "GardenRangerBoss_RIGRN.phl[177]" "GardenRangerBoss_RIGRN.phl[178]";
connectAttr "GardenRangerBoss_RIGRN.phl[179]" "GardenRangerBoss_RIGRN.phl[180]";
connectAttr "GardenRangerBoss_RIGRN.phl[181]" "GardenRangerBoss_RIGRN.phl[182]";
connectAttr "GardenRangerBoss_RIGRN.phl[183]" "GardenRangerBoss_RIGRN.phl[184]";
connectAttr "GardenRangerBoss_RIGRN.phl[185]" "GardenRangerBoss_RIGRN.phl[186]";
connectAttr "GardenRangerBoss_RIGRN.phl[187]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[188]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[189]" "GardenRangerBoss_RIGRN.phl[190]";
connectAttr "GardenRangerBoss_RIGRN.phl[191]" "GardenRangerBoss_RIGRN.phl[192]";
connectAttr "GardenRangerBoss_RIGRN.phl[193]" "GardenRangerBoss_RIGRN.phl[194]";
connectAttr "GardenRangerBoss_RIGRN.phl[195]" "GardenRangerBoss_RIGRN.phl[196]";
connectAttr "GardenRangerBoss_RIGRN.phl[197]" "GardenRangerBoss_RIGRN.phl[198]";
connectAttr "GardenRangerBoss_RIGRN.phl[199]" "GardenRangerBoss_RIGRN.phl[200]";
connectAttr "GardenRangerBoss_RIGRN.phl[201]" "GardenRangerBoss_RIGRN.phl[202]";
connectAttr "GardenRangerBoss_RIGRN.phl[203]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[204]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[205]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[206]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[207]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[208]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[209]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[210]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[211]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[212]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[213]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[214]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[215]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_L_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[216]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[217]" "R:Leg_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[218]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[219]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[220]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[221]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[222]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[223]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[224]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[225]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[226]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[227]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[228]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[229]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[230]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_L_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[231]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[232]" "R:Foot_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[233]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[234]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[235]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[236]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[237]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[238]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[239]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[240]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[241]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[242]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[243]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[244]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[245]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[246]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[247]" "R:Toe1_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[248]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[249]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[250]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[251]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[252]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[253]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[254]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[255]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[256]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[257]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[258]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[259]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[260]" "AnimLayer1.dsm" -na;
connectAttr "R:Leg_R_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[261]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[262]" "R:Leg_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[263]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[264]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[265]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[266]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[267]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[268]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[269]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[270]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[271]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[272]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[273]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[274]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[275]" "AnimLayer1.dsm" -na;
connectAttr "R:Foot_R_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[276]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[277]" "R:Foot_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[278]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[279]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[280]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateX_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[281]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[282]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateY_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[283]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[284]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_translateZ_AnimLayer1.o" "GardenRangerBoss_RIGRN.phl[285]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[286]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.ox" "GardenRangerBoss_RIGRN.phl[287]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[288]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.oy" "GardenRangerBoss_RIGRN.phl[289]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[290]" "AnimLayer1.dsm" -na;
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.oz" "GardenRangerBoss_RIGRN.phl[291]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[292]" "R:Toe1_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[293]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[294]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[295]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[296]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[297]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenRangerBoss_RIGRN.phl[298]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[299]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[300]" "aToolsSet_orange_Bow.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[301]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[302]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[303]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[304]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[305]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[306]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[307]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[308]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[309]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[310]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[311]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[312]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[313]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[314]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[315]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[316]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[317]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[318]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[319]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[320]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[321]" "aToolsSet_red_ALL.dsm" -na;
connectAttr "GardenRangerBoss_RIGRN.phl[322]" "GardenRangerBoss_RIGRN.phl[323]";
connectAttr "GardenRangerBoss_RIGRN.phl[324]" "GardenRangerBoss_RIGRN.phl[325]";
connectAttr "GardenRangerBoss_RIGRN.phl[326]" "GardenRangerBoss_RIGRN.phl[327]";
connectAttr "GardenRangerBoss_RIGRN.phl[328]" "GardenRangerBoss_RIGRN.phl[329]";
connectAttr "GardenRangerBoss_RIGRN.phl[330]" "GardenRangerBoss_RIGRN.phl[331]";
connectAttr "GardenRangerBoss_RIGRN.phl[332]" "GardenRangerBoss_RIGRN.phl[333]";
connectAttr "GardenRangerBoss_Spine1_control_Orient.o" "GardenRangerBoss_RIGRN.phl[334]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[335]" "R:Neck_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck_control_Orient.o" "GardenRangerBoss_RIGRN.phl[336]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[337]" "R:Head_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Head_control_Orient.o" "GardenRangerBoss_RIGRN.phl[338]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[339]" "R:HandRotate_L_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[340]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[341]" "R:Hand_L_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[342]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[343]" "R:Hand_L_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[344]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[345]" "R:HandRotate_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[346]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[347]" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnClavicle.o" "GardenRangerBoss_RIGRN.phl[348]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[349]" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_R_control_ParentOnSpine.o" "GardenRangerBoss_RIGRN.phl[350]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_Orient.o" "GardenRangerBoss_RIGRN.phl[351]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_Orient.o" "GardenRangerBoss_RIGRN.phl[352]"
		;
connectAttr "GardenRangerBoss_Bow_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[353]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[354]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_ParentSpace.o" "GardenRangerBoss_RIGRN.phl[355]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateX.o" "GardenRangerBoss_RIGRN.phl[356]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateY.o" "GardenRangerBoss_RIGRN.phl[357]"
		;
connectAttr "GardenRangerBoss_Global_TR_translateZ.o" "GardenRangerBoss_RIGRN.phl[358]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateX.o" "GardenRangerBoss_RIGRN.phl[359]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateY.o" "GardenRangerBoss_RIGRN.phl[360]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[361]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[362]" "R:Hips_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hips_control_translateX.o" "GardenRangerBoss_RIGRN.phl[363]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[364]" "R:Hips_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hips_control_translateY.o" "GardenRangerBoss_RIGRN.phl[365]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[366]" "R:Hips_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hips_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[367]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[368]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[369]"
		;
connectAttr "GardenRangerBoss_Spine1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[370]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[371]" "R:Chest_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Chest_control_translateX.o" "GardenRangerBoss_RIGRN.phl[372]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[373]" "R:Chest_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Chest_control_translateY.o" "GardenRangerBoss_RIGRN.phl[374]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[375]" "R:Chest_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Chest_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[376]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[377]" "R:Chest1_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[378]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[379]" "R:Chest1_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[380]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[381]" "R:Chest1_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Chest1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[382]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[383]" "R:Neck_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck_control_translateX.o" "GardenRangerBoss_RIGRN.phl[384]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[385]" "R:Neck_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck_control_translateY.o" "GardenRangerBoss_RIGRN.phl[386]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[387]" "R:Neck_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[388]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[389]" "R:Neck1_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateX.o" "GardenRangerBoss_RIGRN.phl[390]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[391]" "R:Neck1_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateY.o" "GardenRangerBoss_RIGRN.phl[392]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[393]" "R:Neck1_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Neck1_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[394]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[395]" "R:Head_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Head_control_translateX.o" "GardenRangerBoss_RIGRN.phl[396]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[397]" "R:Head_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Head_control_translateY.o" "GardenRangerBoss_RIGRN.phl[398]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[399]" "R:Head_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Head_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[400]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[401]" "R:Hand_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[402]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[403]" "R:Hand_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[404]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[405]" "R:Hand_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[406]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[407]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[408]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[409]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[410]" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[411]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[412]" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[413]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[414]" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[415]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[416]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[417]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[418]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[419]" "R:Hand_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[420]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[421]" "R:Hand_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[422]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[423]" "R:Hand_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[424]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[425]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[426]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[427]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[428]" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[429]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[430]" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[431]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[432]" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[433]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateX.o" "GardenRangerBoss_RIGRN.phl[434]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateY.o" "GardenRangerBoss_RIGRN.phl[435]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_translateZ.o" "GardenRangerBoss_RIGRN.phl[436]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[437]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[438]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[439]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[440]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[441]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[442]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[443]" "R:Leg_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[444]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[445]" "R:Leg_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[446]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[447]" "R:Leg_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[448]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[449]" "R:Foot_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[450]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[451]" "R:Foot_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[452]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[453]" "R:Foot_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[454]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[455]" "R:Toe1_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[456]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[457]" "R:Toe1_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[458]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[459]" "R:Toe1_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[460]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[461]" "R:Leg_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[462]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[463]" "R:Leg_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[464]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[465]" "R:Leg_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Leg_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[466]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[467]" "R:Foot_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[468]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[469]" "R:Foot_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[470]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[471]" "R:Foot_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Foot_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[472]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[473]" "R:Toe1_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[474]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[475]" "R:Toe1_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[476]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[477]" "R:Toe1_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[478]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[479]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[480]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[481]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[482]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[483]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[484]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateX.o" "GardenRangerBoss_RIGRN.phl[485]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateY.o" "GardenRangerBoss_RIGRN.phl[486]"
		;
connectAttr "GardenRangerBoss_Bow_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[487]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[488]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[489]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[490]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateX.o" "GardenRangerBoss_RIGRN.phl[491]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateY.o" "GardenRangerBoss_RIGRN.phl[492]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[493]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[494]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[495]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[496]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateX.o" "GardenRangerBoss_RIGRN.phl[497]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateY.o" "GardenRangerBoss_RIGRN.phl[498]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[499]"
		;
connectAttr "GardenRangerBoss_String_control_translateX.o" "GardenRangerBoss_RIGRN.phl[500]"
		;
connectAttr "GardenRangerBoss_String_control_translateY.o" "GardenRangerBoss_RIGRN.phl[501]"
		;
connectAttr "GardenRangerBoss_String_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[502]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[503]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[504]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[505]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[506]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[507]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[508]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[509]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[510]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[511]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[512]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[513]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[514]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[515]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[516]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[517]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[518]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[519]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[520]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[521]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[522]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[523]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[524]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[525]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[526]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[527]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[528]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[529]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[530]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[531]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[532]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[533]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[534]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[535]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[536]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[537]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[538]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[539]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[540]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[541]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[542]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[543]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[544]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[545]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[546]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[547]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[548]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[549]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[550]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[551]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateY.o" "GardenRangerBoss_RIGRN.phl[552]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_translateX.o" "GardenRangerBoss_RIGRN.phl[553]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateZ.o" "GardenRangerBoss_RIGRN.phl[554]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateY.o" "GardenRangerBoss_RIGRN.phl[555]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_translateX.o" "GardenRangerBoss_RIGRN.phl[556]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateX.o" "GardenRangerBoss_RIGRN.phl[557]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateY.o" "GardenRangerBoss_RIGRN.phl[558]"
		;
connectAttr "GardenRangerBoss_Global_TR_rotateZ.o" "GardenRangerBoss_RIGRN.phl[559]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[560]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[561]"
		;
connectAttr "GardenRangerBoss_Hips_Overall_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[562]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[563]" "R:Hips_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[564]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[565]" "R:Hips_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[566]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[567]" "R:Hips_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Hips_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[568]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[569]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[570]"
		;
connectAttr "GardenRangerBoss_Spine1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[571]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[572]" "R:Chest_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[573]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[574]" "R:Chest_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[575]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[576]" "R:Chest_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Chest_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[577]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[578]" "R:Chest1_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[579]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[580]" "R:Chest1_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[581]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[582]" "R:Chest1_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Chest1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[583]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[584]" "R:Neck_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[585]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[586]" "R:Neck_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[587]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[588]" "R:Neck_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Neck_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[589]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[590]" "R:Neck1_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[591]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[592]" "R:Neck1_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[593]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[594]" "R:Neck1_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Neck1_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[595]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[596]" "R:Head_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Head_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[597]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[598]" "R:Head_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Head_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[599]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[600]" "R:Head_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Head_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[601]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[602]" "R:HandRotate_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[603]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[604]" "R:HandRotate_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[605]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[606]" "R:HandRotate_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_HandRotate_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[607]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[608]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[609]"
		;
connectAttr "GardenRangerBoss_Clavicle_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[610]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[611]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[612]"
		;
connectAttr "GardenRangerBoss_Arm_L_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[613]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[614]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[615]"
		;
connectAttr "GardenRangerBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[616]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[617]" "R:HandRotate_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[618]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[619]" "R:HandRotate_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[620]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[621]" "R:HandRotate_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_HandRotate_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[622]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[623]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[624]"
		;
connectAttr "GardenRangerBoss_Clavicle_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[625]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[626]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[627]"
		;
connectAttr "GardenRangerBoss_Arm_R_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[628]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenRangerBoss_RIGRN.phl[629]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenRangerBoss_RIGRN.phl[630]"
		;
connectAttr "GardenRangerBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenRangerBoss_RIGRN.phl[631]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[632]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[633]"
		;
connectAttr "GardenRangerBoss_LegUpper_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[634]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[635]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[636]"
		;
connectAttr "GardenRangerBoss_LegUpper_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[637]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[638]" "R:Leg_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[639]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[640]" "R:Leg_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[641]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[642]" "R:Leg_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Leg_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[643]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[644]" "R:Foot_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[645]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[646]" "R:Foot_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[647]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[648]" "R:Foot_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Foot_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[649]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[650]" "R:Toe1_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[651]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[652]" "R:Toe1_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[653]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[654]" "R:Toe1_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Toe1_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[655]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[656]" "R:Leg_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[657]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[658]" "R:Leg_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[659]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[660]" "R:Leg_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Leg_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[661]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[662]" "R:Foot_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[663]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[664]" "R:Foot_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[665]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[666]" "R:Foot_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Foot_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[667]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[668]" "R:Toe1_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[669]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[670]" "R:Toe1_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[671]"
		;
connectAttr "GardenRangerBoss_RIGRN.phl[672]" "R:Toe1_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenRangerBoss_Toe1_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[673]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[674]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[675]"
		;
connectAttr "GardenRangerBoss_Shoulders_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[676]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[677]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[678]"
		;
connectAttr "GardenRangerBoss_Shoulders_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[679]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[680]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[681]"
		;
connectAttr "GardenRangerBoss_Bow_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[682]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[683]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[684]"
		;
connectAttr "GardenRangerBoss_BowArc_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[685]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[686]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[687]"
		;
connectAttr "GardenRangerBoss_BowArc1_Up_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[688]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[689]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[690]"
		;
connectAttr "GardenRangerBoss_BowArc_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[691]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[692]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[693]"
		;
connectAttr "GardenRangerBoss_BowArc1_Down_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[694]"
		;
connectAttr "GardenRangerBoss_String_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[695]"
		;
connectAttr "GardenRangerBoss_String_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[696]"
		;
connectAttr "GardenRangerBoss_String_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[697]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[698]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[699]"
		;
connectAttr "GardenRangerBoss_Finger21_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[700]"
		;
connectAttr "GardenRangerBoss_Finger22_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[701]"
		;
connectAttr "GardenRangerBoss_Finger23_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[702]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[703]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[704]"
		;
connectAttr "GardenRangerBoss_Finger31_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[705]"
		;
connectAttr "GardenRangerBoss_Finger32_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[706]"
		;
connectAttr "GardenRangerBoss_Finger33_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[707]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[708]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[709]"
		;
connectAttr "GardenRangerBoss_Finger11_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[710]"
		;
connectAttr "GardenRangerBoss_Finger12_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[711]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[712]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[713]"
		;
connectAttr "GardenRangerBoss_Finger21_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[714]"
		;
connectAttr "GardenRangerBoss_Finger22_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[715]"
		;
connectAttr "GardenRangerBoss_Finger23_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[716]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[717]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[718]"
		;
connectAttr "GardenRangerBoss_Finger31_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[719]"
		;
connectAttr "GardenRangerBoss_Finger32_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[720]"
		;
connectAttr "GardenRangerBoss_Finger33_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[721]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[722]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[723]"
		;
connectAttr "GardenRangerBoss_Finger11_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[724]"
		;
connectAttr "GardenRangerBoss_Finger12_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[725]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[726]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[727]"
		;
connectAttr "GardenRangerBoss_Weapon_R_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[728]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateZ.o" "GardenRangerBoss_RIGRN.phl[729]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateY.o" "GardenRangerBoss_RIGRN.phl[730]"
		;
connectAttr "GardenRangerBoss_Weapon_L_control_rotateX.o" "GardenRangerBoss_RIGRN.phl[731]"
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
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[3]";
connectAttr "R:HandRotate_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[4]";
connectAttr "R:Hand_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[5]";
connectAttr "R:Hand_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "R:HandRotate_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[13]"
		;
connectAttr "R:HandRotate_L_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[14]"
		;
connectAttr "R:Hand_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[15]";
connectAttr "R:Hand_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[16]";
connectAttr "R:Hand_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[17]";
connectAttr "R:Hand_L_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[18]"
		;
connectAttr "R:Hand_L_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[19]"
		;
connectAttr "R:Neck_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[20]";
connectAttr "R:Neck_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[21]";
connectAttr "R:Neck_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[22]";
connectAttr "R:Neck_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[26]";
connectAttr "R:Neck_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[27]";
connectAttr "R:Neck1_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[28]";
connectAttr "R:Neck1_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[29]";
connectAttr "R:Neck1_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[30]";
connectAttr "R:Neck1_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[34]";
connectAttr "R:Head_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[35]";
connectAttr "R:Head_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[36]";
connectAttr "R:Head_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[37]";
connectAttr "R:Head_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[41]";
connectAttr "R:Head_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[42]";
connectAttr "R:Chest_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[43]";
connectAttr "R:Chest_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[44]";
connectAttr "R:Chest_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[45]";
connectAttr "R:Chest_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[49]";
connectAttr "R:Chest1_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[50]";
connectAttr "R:Chest1_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[51]";
connectAttr "R:Chest1_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[52]";
connectAttr "R:Chest1_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[56]";
connectAttr "R:Leg_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[57]";
connectAttr "R:Leg_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[58]";
connectAttr "R:Leg_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[59]";
connectAttr "R:Leg_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[63]";
connectAttr "R:Foot_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[64]";
connectAttr "R:Foot_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[65]";
connectAttr "R:Foot_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[66]";
connectAttr "R:Foot_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[70]";
connectAttr "R:Toe1_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[71]";
connectAttr "R:Toe1_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[72]";
connectAttr "R:Toe1_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[73]";
connectAttr "R:Toe1_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[77]";
connectAttr "R:Leg_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[78]";
connectAttr "R:Leg_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[79]";
connectAttr "R:Leg_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[80]";
connectAttr "R:Leg_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[84]";
connectAttr "R:Foot_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[85]";
connectAttr "R:Foot_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[86]";
connectAttr "R:Foot_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[87]";
connectAttr "R:Foot_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[91]";
connectAttr "R:Toe1_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[92]";
connectAttr "R:Toe1_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[93]";
connectAttr "R:Toe1_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[94]";
connectAttr "R:Toe1_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[98]";
connectAttr "R:Hips_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[99]";
connectAttr "R:Hips_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[100]";
connectAttr "R:Hips_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[101]";
connectAttr "R:Hips_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[105]";
connectAttr "R:Hand_L_Elbow_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[106]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[107]"
		;
connectAttr "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[108]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[109]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[110]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[111]"
		;
connectAttr "AnimLayer1_weight.o" "AnimLayer1.wgth";
connectAttr "AnimLayer1.oram" "R:HandRotate_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:HandRotate_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:HandRotate_R_control_rotate_AnimLayer1.wb";
connectAttr "HandRotate_R_control_rotate_AnimLayer1_inputBX.o" "R:HandRotate_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "HandRotate_R_control_rotate_AnimLayer1_inputBY.o" "R:HandRotate_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "HandRotate_R_control_rotate_AnimLayer1_inputBZ.o" "R:HandRotate_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:HandRotate_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:HandRotate_R_control_Orient_AnimLayer1.wb";
connectAttr "HandRotate_R_control_Orient_AnimLayer1_inputB.o" "R:HandRotate_R_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_translateX_AnimLayer1.wb";
connectAttr "Hand_R_control_translateX_AnimLayer1_inputB.o" "R:Hand_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_translateY_AnimLayer1.wb";
connectAttr "Hand_R_control_translateY_AnimLayer1_inputB.o" "R:Hand_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_translateZ_AnimLayer1.wb";
connectAttr "Hand_R_control_translateZ_AnimLayer1_inputB.o" "R:Hand_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.wb";
connectAttr "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB.o" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_ParentOnSpine_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_ParentOnSpine_AnimLayer1.wb";
connectAttr "Hand_R_control_ParentOnSpine_AnimLayer1_inputB.o" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ib"
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
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateX_AnimLayer1.wb";
connectAttr "Neck_control_translateX_AnimLayer1_inputB.o" "R:Neck_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateY_AnimLayer1.wb";
connectAttr "Neck_control_translateY_AnimLayer1_inputB.o" "R:Neck_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateZ_AnimLayer1.wb";
connectAttr "Neck_control_translateZ_AnimLayer1_inputB.o" "R:Neck_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Neck_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Neck_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_rotate_AnimLayer1.wb";
connectAttr "Neck_control_rotate_AnimLayer1_inputBX.o" "R:Neck_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Neck_control_rotate_AnimLayer1_inputBY.o" "R:Neck_control_rotate_AnimLayer1.iby"
		;
connectAttr "Neck_control_rotate_AnimLayer1_inputBZ.o" "R:Neck_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_Orient_AnimLayer1.wb";
connectAttr "Neck_control_Orient_AnimLayer1_inputB.o" "R:Neck_control_Orient_AnimLayer1.ib"
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
connectAttr "AnimLayer1.bgwt" "R:Chest_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest_control_translateX_AnimLayer1.wb";
connectAttr "Chest_control_translateX_AnimLayer1_inputB.o" "R:Chest_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Chest_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest_control_translateY_AnimLayer1.wb";
connectAttr "Chest_control_translateY_AnimLayer1_inputB.o" "R:Chest_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Chest_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest_control_translateZ_AnimLayer1.wb";
connectAttr "Chest_control_translateZ_AnimLayer1_inputB.o" "R:Chest_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Chest_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Chest_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest_control_rotate_AnimLayer1.wb";
connectAttr "Chest_control_rotate_AnimLayer1_inputBX.o" "R:Chest_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Chest_control_rotate_AnimLayer1_inputBY.o" "R:Chest_control_rotate_AnimLayer1.iby"
		;
connectAttr "Chest_control_rotate_AnimLayer1_inputBZ.o" "R:Chest_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Chest1_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest1_control_translateX_AnimLayer1.wb";
connectAttr "Chest1_control_translateX_AnimLayer1_inputB.o" "R:Chest1_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Chest1_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest1_control_translateY_AnimLayer1.wb";
connectAttr "Chest1_control_translateY_AnimLayer1_inputB.o" "R:Chest1_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Chest1_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest1_control_translateZ_AnimLayer1.wb";
connectAttr "Chest1_control_translateZ_AnimLayer1_inputB.o" "R:Chest1_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Chest1_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Chest1_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Chest1_control_rotate_AnimLayer1.wb";
connectAttr "Chest1_control_rotate_AnimLayer1_inputBX.o" "R:Chest1_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Chest1_control_rotate_AnimLayer1_inputBY.o" "R:Chest1_control_rotate_AnimLayer1.iby"
		;
connectAttr "Chest1_control_rotate_AnimLayer1_inputBZ.o" "R:Chest1_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_control_translateX_AnimLayer1.wb";
connectAttr "Leg_L_control_translateX_AnimLayer1_inputB.o" "R:Leg_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_control_translateY_AnimLayer1.wb";
connectAttr "Leg_L_control_translateY_AnimLayer1_inputB.o" "R:Leg_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_control_translateZ_AnimLayer1.wb";
connectAttr "Leg_L_control_translateZ_AnimLayer1_inputB.o" "R:Leg_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Leg_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Leg_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_L_control_rotate_AnimLayer1.wb";
connectAttr "Leg_L_control_rotate_AnimLayer1_inputBX.o" "R:Leg_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Leg_L_control_rotate_AnimLayer1_inputBY.o" "R:Leg_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Leg_L_control_rotate_AnimLayer1_inputBZ.o" "R:Leg_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_translateX_AnimLayer1.wb";
connectAttr "Foot_L_control_translateX_AnimLayer1_inputB.o" "R:Foot_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_translateY_AnimLayer1.wb";
connectAttr "Foot_L_control_translateY_AnimLayer1_inputB.o" "R:Foot_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_translateZ_AnimLayer1.wb";
connectAttr "Foot_L_control_translateZ_AnimLayer1_inputB.o" "R:Foot_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Foot_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Foot_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_L_control_rotate_AnimLayer1.wb";
connectAttr "Foot_L_control_rotate_AnimLayer1_inputBX.o" "R:Foot_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Foot_L_control_rotate_AnimLayer1_inputBY.o" "R:Foot_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Foot_L_control_rotate_AnimLayer1_inputBZ.o" "R:Foot_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_L_control_translateX_AnimLayer1.wb";
connectAttr "Toe1_L_control_translateX_AnimLayer1_inputB.o" "R:Toe1_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_L_control_translateY_AnimLayer1.wb";
connectAttr "Toe1_L_control_translateY_AnimLayer1_inputB.o" "R:Toe1_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_L_control_translateZ_AnimLayer1.wb";
connectAttr "Toe1_L_control_translateZ_AnimLayer1_inputB.o" "R:Toe1_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Toe1_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Toe1_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_L_control_rotate_AnimLayer1.wb";
connectAttr "Toe1_L_control_rotate_AnimLayer1_inputBX.o" "R:Toe1_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Toe1_L_control_rotate_AnimLayer1_inputBY.o" "R:Toe1_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Toe1_L_control_rotate_AnimLayer1_inputBZ.o" "R:Toe1_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_control_translateX_AnimLayer1.wb";
connectAttr "Leg_R_control_translateX_AnimLayer1_inputB.o" "R:Leg_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_control_translateY_AnimLayer1.wb";
connectAttr "Leg_R_control_translateY_AnimLayer1_inputB.o" "R:Leg_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Leg_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_control_translateZ_AnimLayer1.wb";
connectAttr "Leg_R_control_translateZ_AnimLayer1_inputB.o" "R:Leg_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Leg_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Leg_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Leg_R_control_rotate_AnimLayer1.wb";
connectAttr "Leg_R_control_rotate_AnimLayer1_inputBX.o" "R:Leg_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Leg_R_control_rotate_AnimLayer1_inputBY.o" "R:Leg_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Leg_R_control_rotate_AnimLayer1_inputBZ.o" "R:Leg_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_translateX_AnimLayer1.wb";
connectAttr "Foot_R_control_translateX_AnimLayer1_inputB.o" "R:Foot_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_translateY_AnimLayer1.wb";
connectAttr "Foot_R_control_translateY_AnimLayer1_inputB.o" "R:Foot_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_translateZ_AnimLayer1.wb";
connectAttr "Foot_R_control_translateZ_AnimLayer1_inputB.o" "R:Foot_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Foot_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Foot_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Foot_R_control_rotate_AnimLayer1.wb";
connectAttr "Foot_R_control_rotate_AnimLayer1_inputBX.o" "R:Foot_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Foot_R_control_rotate_AnimLayer1_inputBY.o" "R:Foot_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Foot_R_control_rotate_AnimLayer1_inputBZ.o" "R:Foot_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_R_control_translateX_AnimLayer1.wb";
connectAttr "Toe1_R_control_translateX_AnimLayer1_inputB.o" "R:Toe1_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_R_control_translateY_AnimLayer1.wb";
connectAttr "Toe1_R_control_translateY_AnimLayer1_inputB.o" "R:Toe1_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Toe1_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_R_control_translateZ_AnimLayer1.wb";
connectAttr "Toe1_R_control_translateZ_AnimLayer1_inputB.o" "R:Toe1_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Toe1_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Toe1_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Toe1_R_control_rotate_AnimLayer1.wb";
connectAttr "Toe1_R_control_rotate_AnimLayer1_inputBX.o" "R:Toe1_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Toe1_R_control_rotate_AnimLayer1_inputBY.o" "R:Toe1_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Toe1_R_control_rotate_AnimLayer1_inputBZ.o" "R:Toe1_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_control_translateX_AnimLayer1.wb";
connectAttr "Hips_control_translateX_AnimLayer1_inputB.o" "R:Hips_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_control_translateY_AnimLayer1.wb";
connectAttr "Hips_control_translateY_AnimLayer1_inputB.o" "R:Hips_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_control_translateZ_AnimLayer1.wb";
connectAttr "Hips_control_translateZ_AnimLayer1_inputB.o" "R:Hips_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Hips_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hips_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_control_rotate_AnimLayer1.wb";
connectAttr "Hips_control_rotate_AnimLayer1_inputBX.o" "R:Hips_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Hips_control_rotate_AnimLayer1_inputBY.o" "R:Hips_control_rotate_AnimLayer1.iby"
		;
connectAttr "Hips_control_rotate_AnimLayer1_inputBZ.o" "R:Hips_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.wb";
connectAttr "Hand_L_Elbow_locator_translateX_AnimLayer1_inputB.o" "R:Hand_L_Elbow_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.wb";
connectAttr "Hand_L_Elbow_locator_translateY_AnimLayer1_inputB.o" "R:Hand_L_Elbow_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.wb";
connectAttr "Hand_L_Elbow_locator_translateZ_AnimLayer1_inputB.o" "R:Hand_L_Elbow_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateX_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateY_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateZ_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenRangerBoss_Death.ma
